// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_FZ_U2 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_SHIFT_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617164849_87666_14916
// timestamp_5: 20260617164850_87680_79647
// timestamp_9: 20260617164855_87680_65247
// timestamp_C: 20260617164855_87680_73219
// timestamp_E: 20260617164856_87680_14247
// timestamp_V: 20260617164857_87694_12130

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
wire		M_1263 ;
wire		M_1260 ;
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
wire		lop3u_12ot ;
wire		lop3u_11ot ;
wire		CT_112 ;
wire		JF_06 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1263(M_1263) ,.M_1260(M_1260) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.lop3u_12ot(lop3u_12ot) ,
	.lop3u_11ot(lop3u_11ot) ,.CT_112(CT_112) ,.JF_06(JF_06) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1263_port(M_1263) ,.M_1260_port(M_1260) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.lop3u_12ot_port(lop3u_12ot) ,.lop3u_11ot_port(lop3u_11ot) ,
	.CT_112_port(CT_112) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1263 ,M_1260 ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	lop3u_12ot ,lop3u_11ot ,CT_112 ,JF_06 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1263 ;
input		M_1260 ;
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
input		lop3u_12ot ;
input		lop3u_11ot ;
input		CT_112 ;
input		JF_06 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_1329 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_97 ;
reg	[2:0]	TR_98 ;
reg	TR_98_c1 ;
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
always @ ( ST1_14d or ST1_01d or ST1_03d )
	TR_97 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_14d ) } ) ) ;
assign	M_1329 = ( ( ST1_07d | ST1_09d ) | ST1_12d ) ;
always @ ( TR_97 or M_1329 or ST1_06d )
	begin
	TR_98_c1 = ( ST1_06d | M_1329 ) ;
	TR_98 = ( ( { 3{ TR_98_c1 } } & { 2'h3 , M_1329 } )
		| ( { 3{ ~TR_98_c1 } } & { 1'h0 , TR_97 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | JF_02 ) ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_02 )
		| ( { 4{ JF_03 } } & ST1_08 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( lop3u_11ot )	// line#=computer.cpp:502
	begin
	B01_streg_t3_c1 = ~lop3u_11ot ;
	B01_streg_t3 = ( ( { 4{ lop3u_11ot } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( M_1260 or JF_06 or M_1263 )
	begin
	B01_streg_t4_c1 = ~( ( M_1260 | JF_06 ) | M_1263 ) ;
	B01_streg_t4 = ( ( { 4{ M_1263 } } & ST1_13 )
		| ( { 4{ JF_06 } } & ST1_02 )
		| ( { 4{ M_1260 } } & ST1_10 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( lop3u_12ot )	// line#=computer.cpp:502
	begin
	B01_streg_t5_c1 = ~lop3u_12ot ;
	B01_streg_t5 = ( ( { 4{ lop3u_12ot } } & ST1_10 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( CT_112 )	// line#=computer.cpp:760
	begin
	B01_streg_t6_c1 = ~CT_112 ;
	B01_streg_t6 = ( ( { 4{ CT_112 } } & ST1_13 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_14 ) ) ;
	end
always @ ( TR_98 or B01_streg_t6 or ST1_13d or ST1_11d or B01_streg_t5 or ST1_10d or 
	B01_streg_t4 or ST1_08d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_08d ) & ( 
		~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_13d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:502
		| ( { 4{ ST1_08d } } & B01_streg_t4 )
		| ( { 4{ ST1_10d } } & B01_streg_t5 )	// line#=computer.cpp:502
		| ( { 4{ ST1_11d } } & ST1_12 )
		| ( { 4{ ST1_13d } } & B01_streg_t6 )	// line#=computer.cpp:760
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_98 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:502,760

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1263_port ,M_1260_port ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,lop3u_12ot_port ,lop3u_11ot_port ,CT_112_port ,
	JF_06 ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_1263_port ;
output		M_1260_port ;
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
output		lop3u_12ot_port ;
output		lop3u_11ot_port ;
output		CT_112_port ;
output		JF_06 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_1397 ;
wire		M_1396 ;
wire		M_1394 ;
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
wire		M_1380 ;
wire		M_1377 ;
wire		M_1376 ;
wire		M_1375 ;
wire		M_1373 ;
wire		M_1372 ;
wire		M_1370 ;
wire		M_1368 ;
wire		M_1367 ;
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
wire		M_1317 ;
wire		M_1316 ;
wire		M_1315 ;
wire		M_1314 ;
wire		M_1313 ;
wire	[31:0]	M_1312 ;
wire		M_1311 ;
wire		M_1309 ;
wire		M_1308 ;
wire		M_1307 ;
wire		M_1306 ;
wire		M_1305 ;
wire		M_1304 ;
wire		M_1303 ;
wire		M_1302 ;
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
wire		M_1262 ;
wire		M_1261 ;
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
wire		U_253 ;
wire		U_248 ;
wire		U_247 ;
wire		U_246 ;
wire		U_235 ;
wire		U_233 ;
wire		U_232 ;
wire		U_213 ;
wire		U_212 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		U_205 ;
wire		C_05 ;
wire		U_204 ;
wire		U_135 ;
wire		U_129 ;
wire		U_127 ;
wire		U_123 ;
wire		U_122 ;
wire		U_119 ;
wire		U_118 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_113 ;
wire		U_110 ;
wire		U_109 ;
wire		U_106 ;
wire		U_101 ;
wire		U_100 ;
wire		U_97 ;
wire		U_90 ;
wire		U_85 ;
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
wire		U_55 ;
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
wire	[2:0]	full_dec_accumc_41_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_41_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_31_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_31_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_21_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_21_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_11_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_11_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_01_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_01_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_41_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_41_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_31_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_31_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_21_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_21_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_11_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_11_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_01_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_01_ad01 ;	// line#=computer.cpp:640
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
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
wire	[1:0]	addsub32s_293_f ;
wire	[28:0]	addsub32s_293i1 ;
wire	[28:0]	addsub32s_293ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3011_f ;
wire	[29:0]	addsub32s_3011ot ;
wire	[29:0]	addsub32s_3010i1 ;
wire	[29:0]	addsub32s_3010ot ;
wire	[1:0]	addsub32s_309_f ;
wire	[29:0]	addsub32s_309i2 ;
wire	[29:0]	addsub32s_309ot ;
wire	[29:0]	addsub32s_308ot ;
wire	[1:0]	addsub32s_307_f ;
wire	[29:0]	addsub32s_307i2 ;
wire	[29:0]	addsub32s_307i1 ;
wire	[29:0]	addsub32s_307ot ;
wire	[1:0]	addsub32s_306_f ;
wire	[29:0]	addsub32s_306i2 ;
wire	[29:0]	addsub32s_306i1 ;
wire	[29:0]	addsub32s_306ot ;
wire	[29:0]	addsub32s_305ot ;
wire	[1:0]	addsub32s_304_f ;
wire	[29:0]	addsub32s_304i2 ;
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
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21i2 ;
wire	[8:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_14_f ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[29:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[29:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[29:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[18:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[19:0]	addsub28s_25_12i2 ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[19:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[24:0]	addsub28s_26_11i2 ;
wire	[24:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[25:0]	addsub28s_263i1 ;
wire	[25:0]	addsub28s_263ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[26:0]	addsub28s_27_21i2 ;
wire	[22:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[20:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_274_f ;
wire	[26:0]	addsub28s_274ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_13_f ;
wire	[22:0]	addsub28s_28_13i2 ;
wire	[27:0]	addsub28s_28_13i1 ;
wire	[27:0]	addsub28s_28_13ot ;
wire	[1:0]	addsub28s_28_12_f ;
wire	[22:0]	addsub28s_28_12i2 ;
wire	[27:0]	addsub28s_28_12i1 ;
wire	[27:0]	addsub28s_28_12ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[22:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
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
wire	[1:0]	addsub24s_224_f ;
wire	[19:0]	addsub24s_224i2 ;
wire	[21:0]	addsub24s_224i1 ;
wire	[21:0]	addsub24s_224ot ;
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
wire	[1:0]	addsub24s_23_42_f ;
wire	[21:0]	addsub24s_23_42i2 ;
wire	[19:0]	addsub24s_23_42i1 ;
wire	[22:0]	addsub24s_23_42ot ;
wire	[1:0]	addsub24s_23_41_f ;
wire	[21:0]	addsub24s_23_41i2 ;
wire	[19:0]	addsub24s_23_41i1 ;
wire	[22:0]	addsub24s_23_41ot ;
wire	[1:0]	addsub24s_23_313_f ;
wire	[19:0]	addsub24s_23_313i2 ;
wire	[21:0]	addsub24s_23_313i1 ;
wire	[22:0]	addsub24s_23_313ot ;
wire	[1:0]	addsub24s_23_312_f ;
wire	[19:0]	addsub24s_23_312i2 ;
wire	[21:0]	addsub24s_23_312i1 ;
wire	[22:0]	addsub24s_23_312ot ;
wire	[1:0]	addsub24s_23_311_f ;
wire	[19:0]	addsub24s_23_311i2 ;
wire	[21:0]	addsub24s_23_311i1 ;
wire	[22:0]	addsub24s_23_311ot ;
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
wire	[21:0]	addsub24s_23_21i1 ;
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
wire	[19:0]	addsub24s_23_16i2 ;
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
wire	[19:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_41_f ;
wire	[17:0]	addsub24s_24_41i2 ;
wire	[23:0]	addsub24s_24_41i1 ;
wire	[23:0]	addsub24s_24_41ot ;
wire	[1:0]	addsub24s_24_31_f ;
wire	[18:0]	addsub24s_24_31i2 ;
wire	[23:0]	addsub24s_24_31i1 ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[19:0]	addsub24s_24_21i2 ;
wire	[23:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
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
wire	[21:0]	addsub24u_231i1 ;
wire	[22:0]	addsub24u_231ot ;
wire	[1:0]	addsub24u_241_f ;
wire	[14:0]	addsub24u_241i2 ;
wire	[23:0]	addsub24u_241i1 ;
wire	[23:0]	addsub24u_241ot ;
wire	[1:0]	addsub20s_19_42_f ;
wire	[17:0]	addsub20s_19_42i2 ;
wire	[16:0]	addsub20s_19_42i1 ;
wire	[18:0]	addsub20s_19_42ot ;
wire	[1:0]	addsub20s_19_41_f ;
wire	[17:0]	addsub20s_19_41i2 ;
wire	[16:0]	addsub20s_19_41i1 ;
wire	[18:0]	addsub20s_19_41ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[16:0]	addsub20s_19_31i2 ;
wire	[17:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[13:0]	addsub20s_19_11i2 ;
wire	[18:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_21_f ;
wire	[19:0]	addsub20s_20_21i2 ;
wire	[1:0]	addsub20s_20_21i1 ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[18:0]	addsub20u_19_11ot ;
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
wire	[1:0]	addsub16s_16_21_f ;
wire	[15:0]	addsub16s_16_21ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[12:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_322ot ;
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_311i2 ;
wire	[14:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[13:0]	mul16s_271i2 ;
wire	[13:0]	mul16s_271i1 ;
wire	[26:0]	mul16s_271ot ;
wire	[15:0]	mul16s_3011i1 ;
wire	[29:0]	mul16s_3011ot ;
wire	[15:0]	mul16s_3010i1 ;
wire	[29:0]	mul16s_3010ot ;
wire	[15:0]	mul16s_309i1 ;
wire	[29:0]	mul16s_309ot ;
wire	[15:0]	mul16s_308i1 ;
wire	[29:0]	mul16s_308ot ;
wire	[15:0]	mul16s_307i1 ;
wire	[29:0]	mul16s_307ot ;
wire	[15:0]	mul16s_306i1 ;
wire	[29:0]	mul16s_306ot ;
wire	[15:0]	mul16s_305i2 ;
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
wire	[14:0]	comp16s_12i1 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[31:0]	addsub32s15ot ;
wire	[31:0]	addsub32s14ot ;
wire	[31:0]	addsub32s13ot ;
wire	[31:0]	addsub32s12ot ;
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[31:0]	addsub32s9ot ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[31:0]	addsub32s6i1 ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
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
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s20i1 ;
wire	[27:0]	addsub28s20ot ;
wire	[1:0]	addsub28s19_f ;
wire	[27:0]	addsub28s19i2 ;
wire	[27:0]	addsub28s19i1 ;
wire	[27:0]	addsub28s19ot ;
wire	[27:0]	addsub28s18i1 ;
wire	[27:0]	addsub28s18ot ;
wire	[27:0]	addsub28s17i1 ;
wire	[27:0]	addsub28s17ot ;
wire	[1:0]	addsub28s16_f ;
wire	[27:0]	addsub28s16i1 ;
wire	[27:0]	addsub28s16ot ;
wire	[27:0]	addsub28s15i1 ;
wire	[27:0]	addsub28s15ot ;
wire	[1:0]	addsub28s14_f ;
wire	[27:0]	addsub28s14i1 ;
wire	[27:0]	addsub28s14ot ;
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13i1 ;
wire	[27:0]	addsub28s13ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12ot ;
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
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub28u_271_f ;
wire	[14:0]	addsub28u_271i2 ;
wire	[26:0]	addsub28u_271i1 ;
wire	[26:0]	addsub28u_271ot ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u1_f ;
wire	[17:0]	addsub24u1i2 ;
wire	[23:0]	addsub24u1i1 ;
wire	[23:0]	addsub24u1ot ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1i2 ;
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
wire	[1:0]	decr2s1i1 ;
wire	[1:0]	decr2s1ot ;
wire	[2:0]	incr3s2i1 ;
wire	[2:0]	incr3s2ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_12i2 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[2:0]	lop3u_12i2 ;
wire	[2:0]	lop3u_12i1 ;
wire	[2:0]	lop3u_11i2 ;
wire	[2:0]	lop3u_11i1 ;
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[15:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s2ot ;
wire	[15:0]	mul16s1i2 ;
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
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2i1 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire		CT_100 ;
wire		M_893_t ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_tqmf_1_en ;
wire		RG_full_enc_tqmf_3_en ;
wire		RG_full_enc_tqmf_5_en ;
wire		RG_full_enc_tqmf_7_en ;
wire		RG_full_enc_tqmf_8_en ;
wire		RG_full_enc_tqmf_9_en ;
wire		RG_full_enc_tqmf_10_en ;
wire		RG_full_enc_tqmf_11_en ;
wire		RG_full_enc_tqmf_12_en ;
wire		RG_full_enc_tqmf_14_en ;
wire		RG_full_enc_tqmf_15_en ;
wire		RG_full_enc_tqmf_16_en ;
wire		RG_full_enc_tqmf_17_en ;
wire		RG_full_enc_tqmf_20_en ;
wire		RG_full_enc_tqmf_22_en ;
wire		RG_full_enc_tqmf_23_en ;
wire		RG_full_dec_ph1_full_dec_ph2_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rh1_full_dec_rh2_1_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_rlt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_dec_ah1_full_enc_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_del_dltx_5_en ;
wire		RG_full_enc_al1_en ;
wire		RG_full_dec_nbh_en ;
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
wire		RG_dec_plt_en ;
wire		RG_ph_en ;
wire		RG_dec_sl_en ;
wire		RG_dec_sh_en ;
wire		RG_rl_en ;
wire		RG_sl_en ;
wire		RG_sh_en ;
wire		RG_xh_hw_en ;
wire		RG_dec_dlt_en ;
wire		RG_dlt_en ;
wire		RG_dec_dh_en ;
wire		RG_dh_en ;
wire		RG_il_hw_en ;
wire		RG_ih_en ;
wire		RG_ih_hw_en ;
wire		RG_113_en ;
wire		RG_114_en ;
wire		RG_115_en ;
wire		RG_116_en ;
wire		RG_117_en ;
wire		RG_120_en ;
wire		RG_121_en ;
wire		RG_122_en ;
wire		RG_123_en ;
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
wire		full_dec_accumd_01_rg01_en ;
wire		full_dec_accumd_01_rg02_en ;
wire		full_dec_accumd_11_rg00_en ;
wire		full_dec_accumd_11_rg01_en ;
wire		full_dec_accumd_11_rg02_en ;
wire		full_dec_accumd_21_rg00_en ;
wire		full_dec_accumd_21_rg01_en ;
wire		full_dec_accumd_21_rg02_en ;
wire		full_dec_accumd_31_rg00_en ;
wire		full_dec_accumd_31_rg01_en ;
wire		full_dec_accumd_31_rg02_en ;
wire		full_dec_accumd_41_rg00_en ;
wire		full_dec_accumd_41_rg01_en ;
wire		full_dec_accumd_41_rg02_en ;
wire		full_dec_accumc_01_rg01_en ;
wire		full_dec_accumc_01_rg02_en ;
wire		full_dec_accumc_11_rg00_en ;
wire		full_dec_accumc_11_rg01_en ;
wire		full_dec_accumc_11_rg02_en ;
wire		full_dec_accumc_21_rg00_en ;
wire		full_dec_accumc_21_rg01_en ;
wire		full_dec_accumc_21_rg02_en ;
wire		full_dec_accumc_31_rg00_en ;
wire		full_dec_accumc_31_rg01_en ;
wire		full_dec_accumc_31_rg02_en ;
wire		full_dec_accumc_41_rg00_en ;
wire		full_dec_accumc_41_rg01_en ;
wire		full_dec_accumc_41_rg02_en ;
wire		M_01 ;
wire		M_02 ;
wire		CT_01 ;
wire		CT_112 ;
wire		lop3u_11ot ;
wire		lop3u_12ot ;
wire		M_1260 ;
wire		M_1263 ;
wire		full_dec_accumd_01_rg00_en ;
wire		full_dec_accumc_01_rg00_en ;
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
wire		RG_next_pc_PC_en ;
wire		RG_full_enc_tqmf_en ;
wire		RG_full_enc_tqmf_2_en ;
wire		RG_full_enc_tqmf_4_en ;
wire		RG_full_enc_tqmf_6_en ;
wire		RG_full_enc_tqmf_13_en ;
wire		RG_full_enc_tqmf_18_en ;
wire		RG_full_enc_tqmf_19_en ;
wire		RG_full_enc_tqmf_21_en ;
wire		RG_zl_en ;
wire		RG_dec_ph_full_dec_ph2_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RL_apl1_full_dec_ah1_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_full_enc_deth_wd3_en ;
wire		RG_ph_plt_en ;
wire		RG_plt1_sh_en ;
wire		RG_plt_plt2_sl_en ;
wire		RG_dec_ph_full_dec_ph1_en ;
wire		RG_full_enc_plt1_plt_en ;
wire		RG_rs1_szl_word_addr_xl_hw_xout1_en ;
wire		RG_al1_dec_dh_dec_dlt_dh_en ;
wire		RG_al2_nbh_nbl_en ;
wire		RG_i_rd_en ;
wire		RG_i_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_wd3_zl_en ;
wire		RG_wd3_en ;
wire		RG_wd3_2_en ;
wire		RG_op2_wd3_zl_en ;
wire		RG_op1_wd3_en ;
wire		RG_124_en ;
wire		RG_125_en ;
wire		RG_126_en ;
wire		RG_128_en ;
wire		RG_129_en ;
wire		RG_130_en ;
wire		RG_funct3_instr_xd_en ;
wire		RG_addr1_full_enc_rlt1_xs_en ;
wire		RG_xl_hw_en ;
wire		RL_full_enc_ah1_funct7_imm1_rs2_en ;
wire		RG_i_1_en ;
wire		RG_148_en ;
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
reg	[19:0]	full_dec_accumc_41_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg00 ;	// line#=computer.cpp:640
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
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[18:0]	RG_dec_ph_full_dec_ph2 ;	// line#=computer.cpp:647,722
reg	[18:0]	RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_dec_ah1_full_enc_ah1 ;	// line#=computer.cpp:488,646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:641
reg	[15:0]	RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:448,486,488,646
reg	[15:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_dec_nbh ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_full_dec_deth ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_deth_wd3 ;	// line#=computer.cpp:431,485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_al2 ;	// line#=computer.cpp:486
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:642
reg	[18:0]	RG_ph_plt ;	// line#=computer.cpp:435,618
reg	[18:0]	RG_plt1_sh ;	// line#=computer.cpp:435,610
reg	[18:0]	RG_plt_plt2_sl ;	// line#=computer.cpp:435,595,600
reg	[18:0]	RG_dec_plt ;	// line#=computer.cpp:708
reg	[18:0]	RG_dec_ph_full_dec_ph1 ;	// line#=computer.cpp:647,722
reg	[18:0]	RG_full_enc_plt1_plt ;	// line#=computer.cpp:487,600
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[17:0]	RG_rs1_szl_word_addr_xl_hw_xout1 ;	// line#=computer.cpp:189,208,591,593,749
							// ,842
reg	[15:0]	RG_al1_dec_dh_dec_dlt_dh ;	// line#=computer.cpp:435,615,703,719
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:597
reg	[14:0]	RG_al2_nbh_nbl ;	// line#=computer.cpp:420,435,455
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:502,840
reg	[2:0]	RG_i ;	// line#=computer.cpp:502
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_wd3_zl ;	// line#=computer.cpp:492,528,650
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_1 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_2 ;	// line#=computer.cpp:528
reg	[29:0]	RG_113 ;
reg	[29:0]	RG_114 ;
reg	[29:0]	RG_115 ;
reg	[29:0]	RG_116 ;
reg	[29:0]	RG_117 ;
reg	[31:0]	RG_op2_wd3_zl ;	// line#=computer.cpp:492,528,1018
reg	[31:0]	RG_op1_wd3 ;	// line#=computer.cpp:528,1017
reg	[28:0]	RG_120 ;
reg	[28:0]	RG_121 ;
reg	[27:0]	RG_122 ;
reg	[27:0]	RG_123 ;
reg	[27:0]	RG_124 ;
reg	[27:0]	RG_125 ;
reg	[27:0]	RG_126 ;
reg	[26:0]	RG_szh ;	// line#=computer.cpp:608
reg	[26:0]	RG_128 ;
reg	[25:0]	RG_129 ;
reg	[25:0]	RG_130 ;
reg	[24:0]	RG_funct3_instr_xd ;	// line#=computer.cpp:730,841
reg	[21:0]	RG_addr1_full_enc_rlt1_xs ;	// line#=computer.cpp:487,731
reg	[21:0]	RG_xl_hw ;	// line#=computer.cpp:591
reg	[15:0]	RL_full_enc_ah1_funct7_imm1_rs2 ;	// line#=computer.cpp:421,488,750,843,844
							// ,973
reg	[2:0]	RG_i_1 ;	// line#=computer.cpp:502
reg	[1:0]	RG_addr_i1_ih_hw ;	// line#=computer.cpp:612,760
reg	RG_139 ;
reg	RG_140 ;
reg	RG_141 ;
reg	RG_142 ;
reg	RG_143 ;
reg	RG_144 ;
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_146 ;
reg	RG_147 ;
reg	RG_148 ;
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
reg	[12:0]	M_1423 ;
reg	M_1423_c1 ;
reg	M_1423_c2 ;
reg	M_1423_c3 ;
reg	M_1423_c4 ;
reg	M_1423_c5 ;
reg	M_1423_c6 ;
reg	M_1423_c7 ;
reg	M_1423_c8 ;
reg	M_1423_c9 ;
reg	M_1423_c10 ;
reg	M_1423_c11 ;
reg	M_1423_c12 ;
reg	M_1423_c13 ;
reg	M_1423_c14 ;
reg	[8:0]	M_1422 ;
reg	[8:0]	M_1421 ;
reg	[11:0]	M_1420 ;
reg	M_1420_c1 ;
reg	M_1420_c2 ;
reg	M_1420_c3 ;
reg	M_1420_c4 ;
reg	M_1420_c5 ;
reg	M_1420_c6 ;
reg	M_1420_c7 ;
reg	M_1420_c8 ;
reg	[11:0]	M_1419 ;
reg	M_1419_c1 ;
reg	M_1419_c2 ;
reg	M_1419_c3 ;
reg	M_1419_c4 ;
reg	M_1419_c5 ;
reg	M_1419_c6 ;
reg	M_1419_c7 ;
reg	M_1419_c8 ;
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
reg	[19:0]	full_dec_accumd_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg00_t ;
reg	full_dec_accumd_01_rg00_t_c1 ;
reg	full_dec_accumd_01_rg00_t_c2 ;
reg	[19:0]	full_dec_accumd_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00_t ;
reg	full_dec_accumc_01_rg00_t_c1 ;
reg	full_dec_accumc_01_rg00_t_c2 ;
reg	[19:0]	full_dec_accumc_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rd00 ;	// line#=computer.cpp:640
reg	[31:0]	val2_t4 ;
reg	TR_132 ;
reg	TR_131 ;
reg	M_972_t ;
reg	TR_136 ;
reg	TR_135 ;
reg	TR_134 ;
reg	TR_133 ;
reg	M_977_t ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_984_t ;
reg	M_985_t ;
reg	M_986_t ;
reg	M_987_t ;
reg	M_988_t ;
reg	M_989_t ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_81 ;
reg	[14:0]	full_dec_ah21_t ;
reg	[14:0]	full_enc_ah21_t ;
reg	[14:0]	full_dec_al21_t ;
reg	[14:0]	full_enc_al21_t ;
reg	M_965_t ;
reg	M_966_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_917_t ;
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
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[29:0]	RG_full_enc_tqmf_t ;
reg	[29:0]	RG_full_enc_tqmf_2_t ;
reg	[29:0]	RG_full_enc_tqmf_4_t ;
reg	[29:0]	RG_full_enc_tqmf_6_t ;
reg	RG_full_enc_tqmf_6_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_13_t ;
reg	[29:0]	RG_full_enc_tqmf_18_t ;
reg	[29:0]	RG_full_enc_tqmf_19_t ;
reg	[29:0]	RG_full_enc_tqmf_21_t ;
reg	[31:0]	RG_zl_t ;
reg	[18:0]	RG_dec_ph_full_dec_ph2_t ;
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_t ;
reg	[15:0]	RL_apl1_full_dec_ah1_t ;
reg	RL_apl1_full_dec_ah1_t_c1 ;
reg	RL_apl1_full_dec_ah1_t_c2 ;
reg	RL_apl1_full_dec_ah1_t_c3 ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_deth_wd3_t ;
reg	[18:0]	RG_ph_plt_t ;
reg	RG_ph_plt_t_c1 ;
reg	[18:0]	RG_plt1_sh_t ;
reg	[18:0]	RG_plt_plt2_sl_t ;
reg	[18:0]	RG_dec_ph_full_dec_ph1_t ;
reg	[18:0]	RG_full_enc_plt1_plt_t ;
reg	[15:0]	TR_01 ;
reg	TR_01_c1 ;
reg	TR_01_c2 ;
reg	[16:0]	TR_02 ;
reg	[17:0]	RG_rs1_szl_word_addr_xl_hw_xout1_t ;
reg	RG_rs1_szl_word_addr_xl_hw_xout1_t_c1 ;
reg	RG_rs1_szl_word_addr_xl_hw_xout1_t_c2 ;
reg	[1:0]	TR_03 ;
reg	[15:0]	RG_al1_dec_dh_dec_dlt_dh_t ;
reg	RG_al1_dec_dh_dec_dlt_dh_t_c1 ;
reg	[14:0]	RG_al2_nbh_nbl_t ;
reg	RG_al2_nbh_nbl_t_c1 ;
reg	[2:0]	TR_04 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	[1:0]	TR_05 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_take_t2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t1 ;
reg	[31:0]	RG_wd3_zl_t ;
reg	RG_wd3_zl_t_c1 ;
reg	[20:0]	M_1414 ;
reg	[26:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RG_wd3_t ;
reg	RG_wd3_t_c1 ;
reg	[31:0]	RG_wd3_1_t ;
reg	[31:0]	RG_wd3_2_t ;
reg	RG_wd3_2_t_c1 ;
reg	[31:0]	RG_op2_wd3_zl_t ;
reg	[31:0]	RG_op1_wd3_t ;
reg	[27:0]	RG_124_t ;
reg	[27:0]	RG_125_t ;
reg	[27:0]	RG_126_t ;
reg	[26:0]	RG_szh_t ;
reg	[26:0]	RG_128_t ;
reg	[25:0]	RG_129_t ;
reg	[25:0]	RG_130_t ;
reg	[24:0]	RG_funct3_instr_xd_t ;
reg	RG_funct3_instr_xd_t_c1 ;
reg	[21:0]	RG_addr1_full_enc_rlt1_xs_t ;
reg	[21:0]	RG_xl_hw_t ;
reg	RG_xl_hw_t_c1 ;
reg	[10:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[15:0]	RL_full_enc_ah1_funct7_imm1_rs2_t ;
reg	RL_full_enc_ah1_funct7_imm1_rs2_t_c1 ;
reg	RL_full_enc_ah1_funct7_imm1_rs2_t_c2 ;
reg	RL_full_enc_ah1_funct7_imm1_rs2_t_c3 ;
reg	[2:0]	RG_i_1_t ;
reg	[1:0]	RG_addr_i1_ih_hw_t ;
reg	RG_141_t ;
reg	RG_141_t1 ;
reg	RG_142_t ;
reg	RG_142_t1 ;
reg	RG_143_t ;
reg	RG_143_t1 ;
reg	RG_144_t ;
reg	RG_144_t1 ;
reg	FF_halt_1_t ;
reg	RG_146_t ;
reg	RG_147_t ;
reg	RG_148_t ;
reg	RG_148_t_c1 ;
reg	RG_148_t_c2 ;
reg	RG_148_t_c3 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_01_t ;
reg	[1:0]	F_full_uppol2_t1 ;
reg	F_full_uppol2_t1_c1 ;
reg	[2:0]	i_81_t1 ;
reg	i_81_t1_c1 ;
reg	[30:0]	M_909_t ;
reg	M_909_t_c1 ;
reg	[1:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_103 ;
reg	TR_103_c1 ;
reg	TR_103_c2 ;
reg	[2:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[1:0]	TR_128 ;
reg	TR_128_c1 ;
reg	TR_128_c2 ;
reg	[2:0]	TR_106 ;
reg	TR_106_c1 ;
reg	TR_106_c2 ;
reg	[3:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[1:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_109 ;
reg	TR_109_c1 ;
reg	TR_109_c2 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[3:0]	M_895_t ;
reg	M_895_t_c1 ;
reg	M_895_t_c2 ;
reg	[1:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[2:0]	M_903_t ;
reg	M_903_t_c1 ;
reg	M_903_t_c2 ;
reg	[1:0]	M_907_t ;
reg	M_907_t_c1 ;
reg	M_907_t_c2 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[14:0]	nbl_61_t3 ;
reg	nbl_61_t3_c1 ;
reg	[14:0]	apl2_21_t2 ;
reg	apl2_21_t2_c1 ;
reg	[14:0]	apl2_21_t4 ;
reg	apl2_21_t4_c1 ;
reg	[16:0]	apl1_11_t3 ;
reg	apl1_11_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_9941_t ;
reg	M_9941_t_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1403 ;
reg	M_1403_c1 ;
reg	[31:0]	M_1402 ;
reg	[31:0]	M_1401 ;
reg	[31:0]	M_1400 ;
reg	[31:0]	M_1399 ;
reg	[31:0]	M_1398 ;
reg	[14:0]	TR_23 ;
reg	[15:0]	mul16s2i1 ;
reg	mul16s2i1_c1 ;
reg	[15:0]	mul16s2i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[31:0]	mul32s4i1 ;
reg	[15:0]	mul32s4i2 ;
reg	[7:0]	TR_111 ;
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
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[4:0]	TR_25 ;
reg	[19:0]	TR_26 ;
reg	[23:0]	addsub24s1i1 ;
reg	[19:0]	TR_27 ;
reg	[23:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	[27:0]	addsub28s1i1 ;
reg	[27:0]	addsub28s1i2 ;
reg	[27:0]	addsub28s5i1 ;
reg	[27:0]	addsub28s5i2 ;
reg	[18:0]	TR_28 ;
reg	[27:0]	addsub28s11i1 ;
reg	[27:0]	addsub28s11i2 ;
reg	[1:0]	addsub28s11_f ;
reg	[25:0]	TR_29 ;
reg	[27:0]	addsub28s12i1 ;
reg	[25:0]	TR_30 ;
reg	[27:0]	addsub28s12i2 ;
reg	[1:0]	M_1409 ;
reg	M_1409_c1 ;
reg	[24:0]	TR_112 ;
reg	[25:0]	TR_31 ;
reg	[27:0]	addsub28s13i2 ;
reg	[1:0]	M_1408 ;
reg	[23:0]	TR_32 ;
reg	[25:0]	TR_33 ;
reg	[27:0]	addsub28s14i2 ;
reg	[24:0]	TR_34 ;
reg	[25:0]	TR_35 ;
reg	[27:0]	addsub28s15i2 ;
reg	[1:0]	addsub28s15_f ;
reg	[24:0]	TR_36 ;
reg	[25:0]	TR_37 ;
reg	[27:0]	addsub28s16i2 ;
reg	[24:0]	TR_38 ;
reg	[27:0]	addsub28s17i2 ;
reg	[1:0]	addsub28s17_f ;
reg	[25:0]	TR_39 ;
reg	[27:0]	addsub28s18i2 ;
reg	[1:0]	addsub28s18_f ;
reg	addsub28s18_f_c1 ;
reg	[2:0]	TR_40 ;
reg	[25:0]	TR_41 ;
reg	[25:0]	TR_42 ;
reg	[27:0]	addsub28s20i2 ;
reg	[1:0]	addsub28s20_f ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	TR_43 ;
reg	[31:0]	addsub32s6i2 ;
reg	[1:0]	addsub32s6_f ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[23:0]	TR_45 ;
reg	[29:0]	TR_46 ;
reg	[31:0]	addsub32s8i1 ;
reg	addsub32s8i1_c1 ;
reg	[31:0]	addsub32s8i2 ;
reg	addsub32s8i2_c1 ;
reg	[1:0]	addsub32s8_f ;
reg	addsub32s8_f_c1 ;
reg	[1:0]	TR_47 ;
reg	[31:0]	addsub32s9i1 ;
reg	addsub32s9i1_c1 ;
reg	[23:0]	TR_48 ;
reg	[31:0]	addsub32s9i2 ;
reg	[1:0]	addsub32s9_f ;
reg	addsub32s9_f_c1 ;
reg	[31:0]	addsub32s10i1 ;
reg	[31:0]	addsub32s10i2 ;
reg	[23:0]	TR_49 ;
reg	[31:0]	addsub32s11i1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[30:0]	TR_50 ;
reg	[31:0]	addsub32s12i1 ;
reg	addsub32s12i1_c1 ;
reg	[31:0]	addsub32s12i2 ;
reg	[1:0]	addsub32s12_f ;
reg	addsub32s12_f_c1 ;
reg	[25:0]	TR_113 ;
reg	[29:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[31:0]	addsub32s13i1 ;
reg	addsub32s13i1_c1 ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[31:0]	addsub32s13i2 ;
reg	addsub32s13i2_c1 ;
reg	[1:0]	addsub32s13_f ;
reg	addsub32s13_f_c1 ;
reg	[31:0]	addsub32s14i1 ;
reg	[31:0]	addsub32s14i2 ;
reg	[1:0]	addsub32s14_f ;
reg	addsub32s14_f_c1 ;
reg	[28:0]	TR_53 ;
reg	[30:0]	TR_54 ;
reg	[31:0]	addsub32s15i1 ;
reg	[4:0]	TR_55 ;
reg	[31:0]	addsub32s15i2 ;
reg	[1:0]	addsub32s15_f ;
reg	addsub32s15_f_c1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[1:0]	M_1406 ;
reg	M_1406_c1 ;
reg	[15:0]	mul16s_306i2 ;
reg	[15:0]	mul16s_307i2 ;
reg	[15:0]	mul16s_308i2 ;
reg	[15:0]	mul16s_309i2 ;
reg	[15:0]	mul16s_3010i2 ;
reg	[1:0]	TR_61 ;
reg	[15:0]	mul16s_3011i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[13:0]	mul32s_322i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[15:0]	addsub16s_16_21i1 ;
reg	[10:0]	addsub16s_16_21i2 ;
reg	[15:0]	TR_62 ;
reg	[1:0]	addsub20u_192_f ;
reg	[14:0]	TR_63 ;
reg	[16:0]	addsub20u_19_11i1 ;
reg	[15:0]	TR_64 ;
reg	[17:0]	addsub20u_19_11i2 ;
reg	[1:0]	addsub20u_19_11_f ;
reg	addsub20u_19_11_f_c1 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	addsub20s_202_f ;
reg	addsub20s_202_f_c1 ;
reg	addsub20s_202_f_c2 ;
reg	[16:0]	addsub20s_20_11i1 ;
reg	[16:0]	addsub20s_20_11i1_t1 ;
reg	[19:0]	addsub20s_20_11i2 ;
reg	[19:0]	addsub20s_20_11i2_t1 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[1:0]	addsub20s_20_11_f_t1 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[17:0]	addsub20s_19_21i1 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	[14:0]	M_1404 ;
reg	[17:0]	TR_66 ;
reg	[17:0]	addsub24u_231i2 ;
reg	[18:0]	TR_114 ;
reg	[20:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[15:0]	addsub24s_251i2 ;
reg	[21:0]	TR_69 ;
reg	[23:0]	addsub24s_241i1 ;
reg	addsub24s_241i1_c1 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[19:0]	TR_115 ;
reg	[21:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[18:0]	TR_116 ;
reg	[21:0]	TR_71 ;
reg	[4:0]	M_1405 ;
reg	[22:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[18:0]	TR_117 ;
reg	[20:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[22:0]	addsub24s_231i1 ;
reg	addsub24s_231i1_c1 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[1:0]	addsub24s_231_f ;
reg	[19:0]	TR_75 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	[1:0]	M_1407 ;
reg	[25:0]	TR_76 ;
reg	[27:0]	addsub28s_281i1 ;
reg	addsub28s_281i1_c1 ;
reg	[24:0]	addsub28s_281i2 ;
reg	[1:0]	addsub28s_281_f ;
reg	addsub28s_281_f_c1 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[26:0]	addsub28s_274i1 ;
reg	[26:0]	addsub28s_274i2 ;
reg	[23:0]	TR_77 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[22:0]	TR_118 ;
reg	[23:0]	TR_78 ;
reg	[25:0]	addsub28s_263i2 ;
reg	[1:0]	addsub28s_263_f ;
reg	addsub28s_263_f_c1 ;
reg	[19:0]	TR_119 ;
reg	[22:0]	TR_79 ;
reg	[24:0]	addsub28s_251i2 ;
reg	[1:0]	addsub28s_251_f ;
reg	addsub28s_251_f_c1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[14:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32s_321i1 ;
reg	[28:0]	TR_80 ;
reg	[31:0]	addsub32s_322i1 ;
reg	[29:0]	addsub32s_322i2 ;
reg	[26:0]	TR_81 ;
reg	[27:0]	TR_82 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[21:0]	TR_83 ;
reg	[29:0]	addsub32s_32_12i1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[22:0]	TR_120 ;
reg	[27:0]	TR_84 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[1:0]	addsub32s_32_13_f ;
reg	[27:0]	TR_85 ;
reg	[29:0]	addsub32s_32_14i1 ;
reg	[31:0]	addsub32s_32_14i2 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[30:0]	addsub32s_312i1 ;
reg	addsub32s_312i1_c1 ;
reg	[30:0]	addsub32s_312i2 ;
reg	addsub32s_312i2_c1 ;
reg	[29:0]	addsub32s_303i1 ;
reg	[29:0]	addsub32s_303i2 ;
reg	[28:0]	TR_87 ;
reg	[29:0]	addsub32s_305i1 ;
reg	[29:0]	addsub32s_305i2 ;
reg	[1:0]	addsub32s_305_f ;
reg	[29:0]	addsub32s_308i1 ;
reg	[29:0]	addsub32s_308i2 ;
reg	[1:0]	addsub32s_308_f ;
reg	[29:0]	addsub32s_309i1 ;
reg	[1:0]	TR_88 ;
reg	[27:0]	TR_121 ;
reg	[28:0]	TR_89 ;
reg	[29:0]	addsub32s_3010i2 ;
reg	[1:0]	addsub32s_3010_f ;
reg	[29:0]	addsub32s_3011i1 ;
reg	[29:0]	addsub32s_3011i2 ;
reg	[25:0]	TR_122 ;
reg	[27:0]	TR_90 ;
reg	[28:0]	addsub32s_291i2 ;
reg	[25:0]	TR_123 ;
reg	[26:0]	TR_91 ;
reg	[28:0]	addsub32s_292i2 ;
reg	[27:0]	TR_92 ;
reg	[26:0]	TR_93 ;
reg	[28:0]	addsub32s_293i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
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
reg	TR_94 ;
reg	TR_94_c1 ;
reg	TR_94_c2 ;
reg	TR_94_c3 ;
reg	TR_94_c4 ;
reg	[7:0]	TR_95 ;
reg	TR_95_c1 ;
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
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573,574,744
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573,574,744
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:573,744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:574,744,747
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:561,574,577,744
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573,744
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573,574,744
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,574
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416,573,744
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,573,576
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,591,690
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:553,562,574
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:553,574,577
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:574,917
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:86,118,573,576,747
							// ,875
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:521,847
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521,573,747
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573,745
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_3 ( .i1(addsub28s_263i1) ,.i2(addsub28s_263i2) ,
	.i3(addsub28s_263_f) ,.o1(addsub28s_263ot) );	// line#=computer.cpp:521,574,744
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:744
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:573,744
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:574,745
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:573,745
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:574,744
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:744
computer_addsub28s_28_1 INST_addsub28s_28_1_2 ( .i1(addsub28s_28_12i1) ,.i2(addsub28s_28_12i2) ,
	.i3(addsub28s_28_12_f) ,.o1(addsub28s_28_12ot) );	// line#=computer.cpp:744
computer_addsub28s_28_1 INST_addsub28s_28_1_3 ( .i1(addsub28s_28_13i1) ,.i2(addsub28s_28_13i2) ,
	.i3(addsub28s_28_13_f) ,.o1(addsub28s_28_13ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,574,745
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
computer_addsub24s_22 INST_addsub24s_22_4 ( .i1(addsub24s_224i1) ,.i2(addsub24s_224i2) ,
	.i3(addsub24s_224_f) ,.o1(addsub24s_224ot) );	// line#=computer.cpp:745
computer_addsub24s_23_4 INST_addsub24s_23_4_1 ( .i1(addsub24s_23_41i1) ,.i2(addsub24s_23_41i2) ,
	.i3(addsub24s_23_41_f) ,.o1(addsub24s_23_41ot) );	// line#=computer.cpp:745
computer_addsub24s_23_4 INST_addsub24s_23_4_2 ( .i1(addsub24s_23_42i1) ,.i2(addsub24s_23_42i2) ,
	.i3(addsub24s_23_42_f) ,.o1(addsub24s_23_42ot) );	// line#=computer.cpp:744
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
	.i3(addsub24s_23_38_f) ,.o1(addsub24s_23_38ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_9 ( .i1(addsub24s_23_39i1) ,.i2(addsub24s_23_39i2) ,
	.i3(addsub24s_23_39_f) ,.o1(addsub24s_23_39ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_10 ( .i1(addsub24s_23_310i1) ,.i2(addsub24s_23_310i2) ,
	.i3(addsub24s_23_310_f) ,.o1(addsub24s_23_310ot) );	// line#=computer.cpp:747
computer_addsub24s_23_3 INST_addsub24s_23_3_11 ( .i1(addsub24s_23_311i1) ,.i2(addsub24s_23_311i2) ,
	.i3(addsub24s_23_311_f) ,.o1(addsub24s_23_311ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_12 ( .i1(addsub24s_23_312i1) ,.i2(addsub24s_23_312i2) ,
	.i3(addsub24s_23_312_f) ,.o1(addsub24s_23_312ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_13 ( .i1(addsub24s_23_313i1) ,.i2(addsub24s_23_313i2) ,
	.i3(addsub24s_23_313_f) ,.o1(addsub24s_23_313ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:574,744
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_5 ( .i1(addsub24s_23_15i1) ,.i2(addsub24s_23_15i2) ,
	.i3(addsub24s_23_15_f) ,.o1(addsub24s_23_15ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_6 ( .i1(addsub24s_23_16i1) ,.i2(addsub24s_23_16i2) ,
	.i3(addsub24s_23_16_f) ,.o1(addsub24s_23_16ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_7 ( .i1(addsub24s_23_17i1) ,.i2(addsub24s_23_17i2) ,
	.i3(addsub24s_23_17_f) ,.o1(addsub24s_23_17ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_8 ( .i1(addsub24s_23_18i1) ,.i2(addsub24s_23_18i2) ,
	.i3(addsub24s_23_18_f) ,.o1(addsub24s_23_18ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,573,574,732
computer_addsub24s_24_4 INST_addsub24s_24_4_1 ( .i1(addsub24s_24_41i1) ,.i2(addsub24s_24_41i2) ,
	.i3(addsub24s_24_41_f) ,.o1(addsub24s_24_41ot) );	// line#=computer.cpp:521
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:521
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,574,748
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:440,521,573
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521
computer_addsub24u_22_1 INST_addsub24u_22_1_1 ( .i1(addsub24u_22_11i1) ,.i2(addsub24u_22_11i2) ,
	.i3(addsub24u_22_11_f) ,.o1(addsub24u_22_11ot) );	// line#=computer.cpp:521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:456
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:421,456,521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:610
computer_addsub20s_19_4 INST_addsub20s_19_4_2 ( .i1(addsub20s_19_42i1) ,.i2(addsub20s_19_42i2) ,
	.i3(addsub20s_19_42_f) ,.o1(addsub20s_19_42ot) );	// line#=computer.cpp:718
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:595
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:600,618,708
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:726
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:705,722
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:412
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:596,731
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:604,611,622,712,730
computer_addsub20u_19_1 INST_addsub20u_19_1_1 ( .i1(addsub20u_19_11i1) ,.i2(addsub20u_19_11i2) ,
	.i3(addsub20u_19_11_f) ,.o1(addsub20u_19_11ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:613
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_2 INST_addsub16s_16_2_1 ( .i1(addsub16s_16_21i1) ,.i2(addsub16s_16_21i2) ,
	.i3(addsub16s_16_21_f) ,.o1(addsub16s_16_21ot) );	// line#=computer.cpp:457,616
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:492,660
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:416
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_7 ( .i1(mul16s_307i1) ,.i2(mul16s_307i2) ,.o1(mul16s_307ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_8 ( .i1(mul16s_308i1) ,.i2(mul16s_308i2) ,.o1(mul16s_308ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_9 ( .i1(mul16s_309i1) ,.i2(mul16s_309i2) ,.o1(mul16s_309ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_10 ( .i1(mul16s_3010i1) ,.i2(mul16s_3010i2) ,.o1(mul16s_3010ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_11 ( .i1(mul16s_3011i1) ,.i2(mul16s_3011i2) ,.o1(mul16s_3011ot) );	// line#=computer.cpp:551,688
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
	M_1424_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1424_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1424_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1424_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1424_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1424_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1424_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1424_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1424_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1424_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1424_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1424_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1424_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1424_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
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
assign	full_qq4_code4_table1ot = { M_1424 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_1423_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1423_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1423_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1423_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1423_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1423_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1423_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1423_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1423_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1423_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1423_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1423_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1423_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1423_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1423 = ( ( { 13{ M_1423_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1423_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1423_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1423_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1423_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1423_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1423_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1423_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1423_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1423_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1423_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1423_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1423_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1423_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1423 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
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
assign	full_qq2_code2_table1ot = { M_1422 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_1421 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1421 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1421 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1421 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1421 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_1421 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1420_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1420_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1420_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1420_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1420_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1420_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1420_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1420_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
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
assign	full_wl_code_table1ot = { M_1420 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_1419_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1419_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1419_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1419_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1419_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1419_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1419_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1419_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1419 = ( ( { 12{ M_1419_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1419_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1419_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1419_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1419_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1419_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1419_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1419_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table2ot = { M_1419 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
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
assign	full_ilb_table1ot = { 1'h1 , M_1418 } ;	// line#=computer.cpp:429,431
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
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_5 ( .i1(comp20s_15i1) ,.i2(comp20s_15i2) ,.o1(comp20s_15ot) );	// line#=computer.cpp:412,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:553,660
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:573,576,660,744,747
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502,690
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:553,573,660,690
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:502,553,592,690
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:574,660
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:502,553,576,690
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:86,91,573,577,660
				// ,883,978
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:553,573,660,744
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:553,574,577,660
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:86,91,97,553,573
				// ,574,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:131,148,180,199
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:573,748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:573,745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:521,574,733
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:521,573,574,745
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:521,574,745
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:521,574,733
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:521,574,745
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:521,573,574,745
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:573,574,745
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:521,562,573,574,745
computer_addsub28s INST_addsub28s_19 ( .i1(addsub28s19i1) ,.i2(addsub28s19i2) ,.i3(addsub28s19_f) ,
	.o1(addsub28s19ot) );	// line#=computer.cpp:573,744
computer_addsub28s INST_addsub28s_20 ( .i1(addsub28s20i1) ,.i2(addsub28s20i2) ,.i3(addsub28s20_f) ,
	.o1(addsub28s20ot) );	// line#=computer.cpp:521,573,576,744
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521,573,574,613
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:702,745
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_decr2s INST_decr2s_1 ( .i1(decr2s1i1) ,.o1(decr2s1ot) );	// line#=computer.cpp:761
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:502
computer_incr3s INST_incr3s_2 ( .i1(incr3s2i1) ,.o1(incr3s2ot) );	// line#=computer.cpp:502
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:502
assign	lop3u_11ot_port = lop3u_11ot ;
computer_lop3u_1 INST_lop3u_1_2 ( .i1(lop3u_12i1) ,.i2(lop3u_12i2) ,.o1(lop3u_12ot) );	// line#=computer.cpp:502
assign	lop3u_12ot_port = lop3u_12ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,938,941,1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:158,159,932,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502,650,660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:492,502,660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502,650,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,416,448
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:551,615,703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:502
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:502
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_i )	// line#=computer.cpp:484
	case ( RG_i )
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
	RG_i )	// line#=computer.cpp:484
	case ( RG_i )
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
	RG_i_1 )	// line#=computer.cpp:483
	case ( RG_i_1 )
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
	incr3s2ot )	// line#=computer.cpp:483,502
	case ( incr3s2ot )
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
	RG_i_1 )	// line#=computer.cpp:483
	case ( RG_i_1 )
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
	incr3s2ot )	// line#=computer.cpp:483,502
	case ( incr3s2ot )
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
	regs_rg01 or regs_rg00 or RG_rs1_szl_word_addr_xl_hw_xout1 )	// line#=computer.cpp:19
	case ( RG_rs1_szl_word_addr_xl_hw_xout1 [4:0] )
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
computer_decoder_2to3 INST_decoder_2to3_1 ( .DECODER_in(full_dec_accumd_01_ad01) ,
	.DECODER_out(full_dec_accumd_01_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_01_rg02 or full_dec_accumd_01_rg01 or full_dec_accumd_01_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761,762
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg00 ;
	2'h1 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg01 ;
	2'h2 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg02 ;
	default :
		full_dec_accumd_01_rd00 = 20'hx ;
	endcase
assign	M_01 = ~( ST1_13d & full_dec_accumd_01_d01 [2] ) ;
always @ ( RG_addr1_full_enc_rlt1_xs or M_01 or ST1_14d or full_dec_accumd_41_rd00 or 
	full_dec_accumd_01_d01 or ST1_13d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumd_01_rg00_t_c1 = ( ST1_13d & full_dec_accumd_01_d01 [2] ) ;	// line#=computer.cpp:762
	full_dec_accumd_01_rg00_t_c2 = ( ST1_14d & M_01 ) ;	// line#=computer.cpp:765
	full_dec_accumd_01_rg00_t = ( ( { 20{ full_dec_accumd_01_rg00_t_c1 } } & 
			full_dec_accumd_41_rd00 )						// line#=computer.cpp:762
		| ( { 20{ full_dec_accumd_01_rg00_t_c2 } } & RG_addr1_full_enc_rlt1_xs [19:0] )	// line#=computer.cpp:765
		) ;
	end
assign	full_dec_accumd_01_rg00_en = ( full_dec_accumd_01_rg00_t_c1 | full_dec_accumd_01_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= full_dec_accumd_01_rg00_t ;	// line#=computer.cpp:640,761,762,765
assign	full_dec_accumd_01_rg01_en = ( ST1_13d & full_dec_accumd_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_41_rd00 ;
assign	full_dec_accumd_01_rg02_en = ( ST1_13d & full_dec_accumd_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg02_en )
		full_dec_accumd_01_rg02 <= full_dec_accumd_41_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_2 ( .DECODER_in(full_dec_accumd_11_ad01) ,
	.DECODER_out(full_dec_accumd_11_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_11_rg02 or full_dec_accumd_11_rg01 or full_dec_accumd_11_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761,762
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg00 ;
	2'h1 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg01 ;
	2'h2 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg02 ;
	default :
		full_dec_accumd_11_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_11_rg00_en = ( ST1_13d & full_dec_accumd_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg01_en = ( ST1_13d & full_dec_accumd_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg02_en = ( ST1_13d & full_dec_accumd_11_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg02_en )
		full_dec_accumd_11_rg02 <= full_dec_accumd_01_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_3 ( .DECODER_in(full_dec_accumd_21_ad01) ,
	.DECODER_out(full_dec_accumd_21_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_21_rg02 or full_dec_accumd_21_rg01 or full_dec_accumd_21_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761,762
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg00 ;
	2'h1 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg01 ;
	2'h2 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg02 ;
	default :
		full_dec_accumd_21_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_21_rg00_en = ( ST1_13d & full_dec_accumd_21_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg00_en )
		full_dec_accumd_21_rg00 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_21_rg01_en = ( ST1_13d & full_dec_accumd_21_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg01_en )
		full_dec_accumd_21_rg01 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_21_rg02_en = ( ST1_13d & full_dec_accumd_21_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_21_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg02_en )
		full_dec_accumd_21_rg02 <= full_dec_accumd_11_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_4 ( .DECODER_in(full_dec_accumd_31_ad01) ,
	.DECODER_out(full_dec_accumd_31_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_31_rg02 or full_dec_accumd_31_rg01 or full_dec_accumd_31_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761,762
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg00 ;
	2'h1 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg01 ;
	2'h2 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg02 ;
	default :
		full_dec_accumd_31_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_31_rg00_en = ( ST1_13d & full_dec_accumd_31_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg00_en )
		full_dec_accumd_31_rg00 <= full_dec_accumd_21_rd00 ;
assign	full_dec_accumd_31_rg01_en = ( ST1_13d & full_dec_accumd_31_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg01_en )
		full_dec_accumd_31_rg01 <= full_dec_accumd_21_rd00 ;
assign	full_dec_accumd_31_rg02_en = ( ST1_13d & full_dec_accumd_31_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_31_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg02_en )
		full_dec_accumd_31_rg02 <= full_dec_accumd_21_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_5 ( .DECODER_in(full_dec_accumd_41_ad01) ,
	.DECODER_out(full_dec_accumd_41_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_41_rg02 or full_dec_accumd_41_rg01 or full_dec_accumd_41_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761,762
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg00 ;
	2'h1 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg01 ;
	2'h2 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg02 ;
	default :
		full_dec_accumd_41_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_41_rg00_en = ( ST1_13d & full_dec_accumd_41_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg00_en )
		full_dec_accumd_41_rg00 <= full_dec_accumd_31_rd00 ;
assign	full_dec_accumd_41_rg01_en = ( ST1_13d & full_dec_accumd_41_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg01_en )
		full_dec_accumd_41_rg01 <= full_dec_accumd_31_rd00 ;
assign	full_dec_accumd_41_rg02_en = ( ST1_13d & full_dec_accumd_41_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_41_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg02_en )
		full_dec_accumd_41_rg02 <= full_dec_accumd_31_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_6 ( .DECODER_in(full_dec_accumc_01_ad01) ,
	.DECODER_out(full_dec_accumc_01_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_01_rg02 or full_dec_accumc_01_rg01 or full_dec_accumc_01_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg00 ;
	2'h1 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg01 ;
	2'h2 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg02 ;
	default :
		full_dec_accumc_01_rd00 = 20'hx ;
	endcase
assign	M_02 = ~( ST1_13d & full_dec_accumc_01_d01 [2] ) ;
always @ ( RG_funct3_instr_xd or M_02 or ST1_14d or full_dec_accumc_41_rd00 or full_dec_accumc_01_d01 or 
	ST1_13d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumc_01_rg00_t_c1 = ( ST1_13d & full_dec_accumc_01_d01 [2] ) ;	// line#=computer.cpp:761
	full_dec_accumc_01_rg00_t_c2 = ( ST1_14d & M_02 ) ;	// line#=computer.cpp:764
	full_dec_accumc_01_rg00_t = ( ( { 20{ full_dec_accumc_01_rg00_t_c1 } } & 
			full_dec_accumc_41_rd00 )						// line#=computer.cpp:761
		| ( { 20{ full_dec_accumc_01_rg00_t_c2 } } & RG_funct3_instr_xd [19:0] )	// line#=computer.cpp:764
		) ;
	end
assign	full_dec_accumc_01_rg00_en = ( full_dec_accumc_01_rg00_t_c1 | full_dec_accumc_01_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= full_dec_accumc_01_rg00_t ;	// line#=computer.cpp:640,761,762,764
assign	full_dec_accumc_01_rg01_en = ( ST1_13d & full_dec_accumc_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_41_rd00 ;
assign	full_dec_accumc_01_rg02_en = ( ST1_13d & full_dec_accumc_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg02_en )
		full_dec_accumc_01_rg02 <= full_dec_accumc_41_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_7 ( .DECODER_in(full_dec_accumc_11_ad01) ,
	.DECODER_out(full_dec_accumc_11_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_11_rg02 or full_dec_accumc_11_rg01 or full_dec_accumc_11_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg00 ;
	2'h1 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg01 ;
	2'h2 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg02 ;
	default :
		full_dec_accumc_11_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_11_rg00_en = ( ST1_13d & full_dec_accumc_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg01_en = ( ST1_13d & full_dec_accumc_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg02_en = ( ST1_13d & full_dec_accumc_11_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg02_en )
		full_dec_accumc_11_rg02 <= full_dec_accumc_01_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_8 ( .DECODER_in(full_dec_accumc_21_ad01) ,
	.DECODER_out(full_dec_accumc_21_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_21_rg02 or full_dec_accumc_21_rg01 or full_dec_accumc_21_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg00 ;
	2'h1 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg01 ;
	2'h2 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg02 ;
	default :
		full_dec_accumc_21_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_21_rg00_en = ( ST1_13d & full_dec_accumc_21_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg00_en )
		full_dec_accumc_21_rg00 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_21_rg01_en = ( ST1_13d & full_dec_accumc_21_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg01_en )
		full_dec_accumc_21_rg01 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_21_rg02_en = ( ST1_13d & full_dec_accumc_21_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_21_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg02_en )
		full_dec_accumc_21_rg02 <= full_dec_accumc_11_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_9 ( .DECODER_in(full_dec_accumc_31_ad01) ,
	.DECODER_out(full_dec_accumc_31_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_31_rg02 or full_dec_accumc_31_rg01 or full_dec_accumc_31_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg00 ;
	2'h1 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg01 ;
	2'h2 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg02 ;
	default :
		full_dec_accumc_31_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_31_rg00_en = ( ST1_13d & full_dec_accumc_31_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg00_en )
		full_dec_accumc_31_rg00 <= full_dec_accumc_21_rd00 ;
assign	full_dec_accumc_31_rg01_en = ( ST1_13d & full_dec_accumc_31_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg01_en )
		full_dec_accumc_31_rg01 <= full_dec_accumc_21_rd00 ;
assign	full_dec_accumc_31_rg02_en = ( ST1_13d & full_dec_accumc_31_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_31_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg02_en )
		full_dec_accumc_31_rg02 <= full_dec_accumc_21_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_10 ( .DECODER_in(full_dec_accumc_41_ad01) ,
	.DECODER_out(full_dec_accumc_41_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_41_rg02 or full_dec_accumc_41_rg01 or full_dec_accumc_41_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg00 ;
	2'h1 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg01 ;
	2'h2 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg02 ;
	default :
		full_dec_accumc_41_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_41_rg00_en = ( ST1_13d & full_dec_accumc_41_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg00_en )
		full_dec_accumc_41_rg00 <= full_dec_accumc_31_rd00 ;
assign	full_dec_accumc_41_rg01_en = ( ST1_13d & full_dec_accumc_41_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg01_en )
		full_dec_accumc_41_rg01 <= full_dec_accumc_31_rd00 ;
assign	full_dec_accumc_41_rg02_en = ( ST1_13d & full_dec_accumc_41_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_41_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg02_en )
		full_dec_accumc_41_rg02 <= full_dec_accumc_31_rd00 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_139 <= CT_03 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_140 <= gop16u_12ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|mul16s2ot [30:15] ;	// line#=computer.cpp:666,703
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1311 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1311 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1311 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_05 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1311 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u2ot or rsft32u1ot or RG_wd3 )	// line#=computer.cpp:927
	case ( RG_wd3 )
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
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_132 = 1'h1 ;
	1'h0 :
		TR_132 = 1'h0 ;
	default :
		TR_132 = 1'hx ;
	endcase
always @ ( RG_148 )	// line#=computer.cpp:981
	case ( RG_148 )
	1'h1 :
		TR_131 = 1'h1 ;
	1'h0 :
		TR_131 = 1'h0 ;
	default :
		TR_131 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_972_t = 1'h0 ;
	1'h0 :
		M_972_t = 1'h1 ;
	default :
		M_972_t = 1'hx ;
	endcase
always @ ( RG_146 )	// line#=computer.cpp:688
	case ( RG_146 )
	1'h1 :
		TR_136 = 1'h0 ;
	1'h0 :
		TR_136 = 1'h1 ;
	default :
		TR_136 = 1'hx ;
	endcase
always @ ( FF_halt_1 )	// line#=computer.cpp:688
	case ( FF_halt_1 )
	1'h1 :
		TR_135 = 1'h0 ;
	1'h0 :
		TR_135 = 1'h1 ;
	default :
		TR_135 = 1'hx ;
	endcase
always @ ( RG_144 )	// line#=computer.cpp:688
	case ( RG_144 )
	1'h1 :
		TR_134 = 1'h0 ;
	1'h0 :
		TR_134 = 1'h1 ;
	default :
		TR_134 = 1'hx ;
	endcase
always @ ( RG_143 )	// line#=computer.cpp:688
	case ( RG_143 )
	1'h1 :
		TR_133 = 1'h0 ;
	1'h0 :
		TR_133 = 1'h1 ;
	default :
		TR_133 = 1'hx ;
	endcase
always @ ( RG_142 )	// line#=computer.cpp:688
	case ( RG_142 )
	1'h1 :
		M_977_t = 1'h0 ;
	1'h0 :
		M_977_t = 1'h1 ;
	default :
		M_977_t = 1'hx ;
	endcase
always @ ( addsub20s_20_11ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_201ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 20'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or addsub20s_201ot )	// line#=computer.cpp:524
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_984_t = 1'h0 ;
	1'h0 :
		M_984_t = 1'h1 ;
	default :
		M_984_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_985_t = 1'h0 ;
	1'h0 :
		M_985_t = 1'h1 ;
	default :
		M_985_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_986_t = 1'h0 ;
	1'h0 :
		M_986_t = 1'h1 ;
	default :
		M_986_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_987_t = 1'h0 ;
	1'h0 :
		M_987_t = 1'h1 ;
	default :
		M_987_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_988_t = 1'h0 ;
	1'h0 :
		M_988_t = 1'h1 ;
	default :
		M_988_t = 1'hx ;
	endcase
always @ ( mul16s2ot )	// line#=computer.cpp:551
	case ( ~mul16s2ot [29] )
	1'h1 :
		M_989_t = 1'h0 ;
	1'h0 :
		M_989_t = 1'h1 ;
	default :
		M_989_t = 1'hx ;
	endcase
always @ ( RL_apl1_full_dec_ah1 or RG_full_enc_al1 or RG_full_dec_ah1_full_enc_ah1 or 
	RG_full_dec_al1 or RG_i )
	case ( RG_i [1:0] )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1_full_enc_ah1 ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RG_full_enc_al1 ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_full_enc_plt1_plt or RG_dec_ph_full_dec_ph1 or RG_dec_plt or 
	RG_i )
	case ( RG_i [1:0] )
	2'h0 :
		plt_11_t = RG_dec_plt ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph_full_dec_ph1 ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_full_enc_plt1_plt ;	// line#=computer.cpp:603
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:621
	endcase
always @ ( RG_full_enc_ph1 or RG_full_enc_plt1_full_enc_plt2 or RG_full_dec_ph1_full_dec_ph2 or 
	RG_full_dec_plt1_full_dec_plt2 or RG_i )
	case ( RG_i [1:0] )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:711
	2'h1 :
		plt1_11_t = RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:725
	2'h2 :
		plt1_11_t = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:603
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_i )
	case ( RG_i [1:0] )
	2'h0 :
		CT_81 = 2'h0 ;
	2'h1 :
		CT_81 = 2'h1 ;
	2'h2 :
		CT_81 = 2'h2 ;
	default :
		CT_81 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_i )
	case ( RG_i [1:0] )
	2'h0 :
		full_dec_ah21_t = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t = apl2_21_t4 ;	// line#=computer.cpp:724
	2'h2 :
		full_dec_ah21_t = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t = RG_full_dec_ah2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_i )
	case ( RG_i [1:0] )
	2'h0 :
		full_enc_ah21_t = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t = apl2_21_t4 ;	// line#=computer.cpp:620
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_i )
	case ( RG_i [1:0] )
	2'h0 :
		full_dec_al21_t = apl2_21_t4 ;	// line#=computer.cpp:710
	2'h1 :
		full_dec_al21_t = RG_full_dec_al2 ;
	2'h2 :
		full_dec_al21_t = RG_full_dec_al2 ;
	default :
		full_dec_al21_t = RG_full_dec_al2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_al2 or RG_i )
	case ( RG_i [1:0] )
	2'h0 :
		full_enc_al21_t = RG_full_enc_al2 ;
	2'h1 :
		full_enc_al21_t = RG_full_enc_al2 ;
	2'h2 :
		full_enc_al21_t = apl2_21_t4 ;	// line#=computer.cpp:602
	default :
		full_enc_al21_t = RG_full_enc_al2 ;
	endcase
always @ ( RG_148 )	// line#=computer.cpp:688
	case ( RG_148 )
	1'h1 :
		M_965_t = 1'h0 ;
	1'h0 :
		M_965_t = 1'h1 ;
	default :
		M_965_t = 1'hx ;
	endcase
always @ ( RG_147 )	// line#=computer.cpp:688
	case ( RG_147 )
	1'h1 :
		M_966_t = 1'h0 ;
	1'h0 :
		M_966_t = 1'h1 ;
	default :
		M_966_t = 1'hx ;
	endcase
always @ ( addsub20s_20_21ot or addsub20s_202ot )	// line#=computer.cpp:412
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_202ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_21ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_202ot )	// line#=computer.cpp:612
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_917_t = 1'h1 ;
	1'h0 :
		M_917_t = 1'h0 ;
	default :
		M_917_t = 1'hx ;
	endcase
assign	CT_100 = ~|mul16s2ot [28:15] ;	// line#=computer.cpp:529,615,666,719
assign	CT_112 = |decr2s1ot ;	// line#=computer.cpp:760,761
assign	CT_112_port = CT_112 ;
assign	add3s1i1 = RG_i_1 ;	// line#=computer.cpp:502
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:502
assign	add3s2i1 = RG_i ;	// line#=computer.cpp:502
assign	add3s2i2 = 3'h2 ;	// line#=computer.cpp:502
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s7i1 = { full_enc_delay_bph_rg04 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s7i2 = full_enc_delay_bph_rg04 ;	// line#=computer.cpp:552
assign	mul16s1i1 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul16s1i2 = RG_al1_dec_dh_dec_dlt_dh ;	// line#=computer.cpp:597
assign	mul20s1i1 = RG_ph_plt ;	// line#=computer.cpp:437
assign	mul20s1i2 = RG_plt1_sh ;	// line#=computer.cpp:437
assign	mul32s1i1 = full_enc_delay_bpl_rg05 ;	// line#=computer.cpp:502
assign	mul32s1i2 = full_enc_delay_dltx1_rg05 ;	// line#=computer.cpp:502
assign	rsft32s1i1 = regs_rd02 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = RL_full_enc_ah1_funct7_imm1_rs2 [4:0] ;	// line#=computer.cpp:1001
assign	rsft32s2i1 = RG_op1_wd3 ;	// line#=computer.cpp:1042
assign	rsft32s2i2 = RG_op2_wd3_zl [4:0] ;	// line#=computer.cpp:1042
assign	lop3u_11i1 = add3s1ot ;	// line#=computer.cpp:502
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:502
assign	lop3u_12i1 = add3s2ot ;	// line#=computer.cpp:502
assign	lop3u_12i2 = 3'h5 ;	// line#=computer.cpp:502
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:502
assign	incr3s2i1 = RG_i_1 ;	// line#=computer.cpp:502
assign	decr2s1i1 = RG_addr_i1_ih_hw ;	// line#=computer.cpp:761
assign	addsub12s1i1 = M_9941_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_al1_dec_dh_dec_dlt_dh ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub20u1i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub20s1i1 = { full_dec_accumd_31_rg00 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = full_dec_accumd_31_rg00 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub24u1i1 = RG_wd3 [23:0] ;	// line#=computer.cpp:521
assign	addsub24u1i2 = RG_rs1_szl_word_addr_xl_hw_xout1 ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s2i1 = { addsub28s4ot [27:2] , addsub28s18ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s2i2 = { addsub28s3ot [27:1] , full_dec_accumd_31_rg00 [0] } ;	// line#=computer.cpp:745
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { addsub28s16ot [27:2] , full_dec_accumd_31_rg00 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { addsub28s_272ot [26:5] , addsub24s_23_15ot [4:3] , full_dec_accumd_11_rg01 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s13ot [25:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { addsub28s18ot [24] , addsub28s18ot [24] , addsub28s18ot [24] , 
	addsub28s18ot [24:0] } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s_26_11ot [25] , addsub28s_26_11ot [25] , addsub28s_26_11ot [25:2] , 
	addsub28s11ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s6i2 = addsub28s7ot ;	// line#=computer.cpp:745,748
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = addsub28s17ot ;	// line#=computer.cpp:745,748
assign	addsub28s7i2 = { addsub24s_241ot [22] , addsub24s_241ot [22] , addsub24s_241ot [22] , 
	addsub24s_241ot [22] , addsub24s_241ot [22] , addsub24s_241ot [22:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s_262ot [25:3] , full_dec_accumd_41_rg00 [2:0] , 
	2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s8i2 = { addsub28s9ot [27:1] , full_dec_accumd_01_rg00 [0] } ;	// line#=computer.cpp:745
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_273ot [26] , addsub28s_273ot [26:4] , addsub24s_23_313ot [3:2] , 
	full_dec_accumd_01_rg00 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s9i2 = { addsub28s_281ot [26:2] , full_dec_accumd_21_rg00 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 [19] , 
	full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 [19] , 
	full_dec_accumc_21_rg00 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s10i2 = { addsub28s_28_11ot [27:6] , addsub24s_23_13ot [5:3] , full_dec_accumc_01_rg01 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s10_f = 2'h1 ;
assign	addsub32u1i1 = RG_next_pc_PC ;	// line#=computer.cpp:110,865
assign	addsub32u1i2 = { RG_funct3_instr_xd [24:5] , 12'h000 } ;	// line#=computer.cpp:110,865
assign	addsub32u1_f = 2'h1 ;
assign	addsub32s1i1 = addsub32s7ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = mul32s4ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = RG_wd3_zl ;	// line#=computer.cpp:502
assign	addsub32s2i2 = mul32s_321ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = addsub32s4ot ;	// line#=computer.cpp:660
assign	addsub32s3i2 = addsub32s14ot ;	// line#=computer.cpp:660
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s5i1 = RG_zl ;	// line#=computer.cpp:502
assign	addsub32s5i2 = RG_wd3_1 ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , addsub32u_321ot [29:15] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s16ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RG_126 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , addsub28u_271ot [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = RG_130 [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wh_code_table1i1 = { M_917_t , M_893_t } ;	// line#=computer.cpp:457,616
assign	full_wh_code_table2i1 = RG_ih ;	// line#=computer.cpp:457,720
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_wl_code_table2i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq2_code2_table1i1 = { M_917_t , M_893_t } ;	// line#=computer.cpp:615
assign	full_qq2_code2_table2i1 = RG_ih ;	// line#=computer.cpp:719
assign	full_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	full_qq4_code4_table2i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_301i2 = full_enc_delay_dltx1_rg01 ;	// line#=computer.cpp:551
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_302i2 = full_enc_delay_dltx1_rg02 ;	// line#=computer.cpp:551
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_303i2 = full_enc_delay_dltx1_rg03 ;	// line#=computer.cpp:551
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_304i2 = full_enc_delay_dltx1_rg04 ;	// line#=computer.cpp:551
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_305i2 = RL_full_enc_ah1_funct7_imm1_rs2 ;	// line#=computer.cpp:551
assign	mul16s_271i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_271i2 = RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:688
assign	mul20s_311i1 = RG_full_enc_al2 ;	// line#=computer.cpp:416
assign	mul20s_311i2 = RG_full_enc_rlt2 ;	// line#=computer.cpp:416
assign	mul32s_321i1 = full_enc_delay_bph_rd00 ;	// line#=computer.cpp:502
assign	mul32s_321i2 = full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:502
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { RG_addr1_full_enc_rlt1_xs [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210
assign	addsub16s_16_11i1 = addsub24u_231ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_11i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_9941_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_242ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_191i1 = { RG_full_enc_deth_wd3 , 3'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_191i2 = RG_full_enc_deth_wd3 ;	// line#=computer.cpp:613
assign	addsub20u_191_f = 2'h1 ;
assign	addsub20s_20_21i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_21i2 = addsub20s_202ot ;	// line#=computer.cpp:412,611
assign	addsub20s_20_21_f = 2'h2 ;
assign	addsub20s_19_11i1 = RG_dec_sh ;	// line#=computer.cpp:726
assign	addsub20s_19_11i2 = RG_dec_dh ;	// line#=computer.cpp:726
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_31i1 = addsub32s5ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_31i2 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = RG_rs1_szl_word_addr_xl_hw_xout1 [16:0] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_41i2 = RG_szh [17:0] ;	// line#=computer.cpp:610
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_19_42i1 = addsub32s_312ot [30:14] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_42i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:660,661,716,718
assign	addsub20s_19_42_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_23_11i1 = { RG_full_enc_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	addsub24u_23_11i2 = RG_full_enc_nbh ;	// line#=computer.cpp:456
assign	addsub24u_23_11_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_19_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_24_21i1 = { full_dec_accumc_41_rg00 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_21i2 = full_dec_accumc_41_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_24_21_f = 2'h2 ;
assign	addsub24s_24_31i1 = { addsub20u_201ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_31i2 = { 1'h0 , RG_rs1_szl_word_addr_xl_hw_xout1 } ;	// line#=computer.cpp:521
assign	addsub24s_24_31_f = 2'h2 ;
assign	addsub24s_24_41i1 = { 1'h0 , addsub20u_19_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_41i2 = RG_plt_plt2_sl [17:0] ;	// line#=computer.cpp:521
assign	addsub24s_24_41_f = 2'h1 ;
assign	addsub24s_23_11i1 = { full_dec_accumc_11_rg01 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_11i2 = full_dec_accumc_11_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_23_11_f = 2'h1 ;
assign	addsub24s_23_12i1 = { full_dec_accumd_31_rg00 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_12i2 = full_dec_accumd_31_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_23_12_f = 2'h1 ;
assign	addsub24s_23_13i1 = { full_dec_accumc_01_rg01 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_13i2 = full_dec_accumc_01_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_23_13_f = 2'h1 ;
assign	addsub24s_23_14i1 = { full_dec_accumd_41_rg00 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_14i2 = full_dec_accumd_41_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_23_14_f = 2'h1 ;
assign	addsub24s_23_15i1 = { full_dec_accumd_11_rg01 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_15i2 = full_dec_accumd_11_rg01 ;	// line#=computer.cpp:745
assign	addsub24s_23_15_f = 2'h1 ;
assign	addsub24s_23_16i1 = { full_dec_accumc_31_rg00 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_16i2 = full_dec_accumc_31_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_23_16_f = 2'h1 ;
assign	addsub24s_23_17i1 = { full_dec_accumd_01_rg01 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_17i2 = full_dec_accumd_01_rg01 ;	// line#=computer.cpp:745
assign	addsub24s_23_17_f = 2'h1 ;
assign	addsub24s_23_18i1 = { full_dec_accumc_41_rg00 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_18i2 = full_dec_accumc_41_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_23_18_f = 2'h1 ;
assign	addsub24s_23_31i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_31i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_31_f = 2'h2 ;
assign	addsub24s_23_32i1 = { full_dec_accumc_11_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_32i2 = full_dec_accumc_11_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_23_32_f = 2'h2 ;
assign	addsub24s_23_33i1 = { full_dec_accumc_21_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_33i2 = full_dec_accumc_21_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_23_33_f = 2'h2 ;
assign	addsub24s_23_34i1 = { full_dec_accumc_41_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_34i2 = full_dec_accumc_41_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_23_34_f = 2'h2 ;
assign	addsub24s_23_35i1 = { full_dec_accumc_01_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_35i2 = full_dec_accumc_01_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_23_35_f = 2'h2 ;
assign	addsub24s_23_36i1 = { full_dec_accumc_31_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_36i2 = full_dec_accumc_31_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_23_36_f = 2'h2 ;
assign	addsub24s_23_37i1 = { full_dec_accumd_01_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_37i2 = full_dec_accumd_01_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_23_37_f = 2'h2 ;
assign	addsub24s_23_38i1 = { full_dec_accumd_31_rg01 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_38i2 = full_dec_accumd_31_rg01 ;	// line#=computer.cpp:745
assign	addsub24s_23_38_f = 2'h2 ;
assign	addsub24s_23_39i1 = { full_dec_accumd_41_rg01 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_39i2 = full_dec_accumd_41_rg01 ;	// line#=computer.cpp:745
assign	addsub24s_23_39_f = 2'h2 ;
assign	addsub24s_23_310i1 = { full_dec_accumc_01_rg02 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_23_310i2 = full_dec_accumc_01_rg02 ;	// line#=computer.cpp:747
assign	addsub24s_23_310_f = 2'h2 ;
assign	addsub24s_23_311i1 = { full_dec_accumc_31_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_311i2 = full_dec_accumc_31_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_23_311_f = 2'h1 ;
assign	addsub24s_23_312i1 = { full_dec_accumd_11_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_312i2 = full_dec_accumd_11_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_23_312_f = 2'h1 ;
assign	addsub24s_23_313i1 = { full_dec_accumd_01_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_313i2 = full_dec_accumd_01_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_23_313_f = 2'h1 ;
assign	addsub24s_23_41i1 = full_dec_accumd_21_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_23_41i2 = { full_dec_accumd_21_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_41_f = 2'h2 ;
assign	addsub24s_23_42i1 = full_dec_accumc_21_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_23_42i2 = { full_dec_accumc_21_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_42_f = 2'h2 ;
assign	addsub24s_221i1 = { full_dec_accumc_01_rg01 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = full_dec_accumc_01_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { full_dec_accumc_11_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_222i2 = full_dec_accumc_11_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { full_dec_accumd_01_rg01 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_223i2 = full_dec_accumd_01_rg01 ;	// line#=computer.cpp:745
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_224i1 = { full_dec_accumd_11_rg01 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_224i2 = full_dec_accumd_11_rg01 ;	// line#=computer.cpp:745
assign	addsub24s_224_f = 2'h2 ;
assign	addsub24s_211i1 = { full_dec_accumd_21_rg00 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = full_dec_accumd_21_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = RG_rs1_szl_word_addr_xl_hw_xout1 ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_28_11i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_28_11i2 = addsub24s_23_13ot ;	// line#=computer.cpp:744
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_28_12i1 = { addsub24s_23_36ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_28_12i2 = addsub24s_23_16ot ;	// line#=computer.cpp:744
assign	addsub28s_28_12_f = 2'h1 ;
assign	addsub28s_28_13i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_28_13i2 = addsub24s_23_11ot ;	// line#=computer.cpp:744
assign	addsub28s_28_13_f = 2'h1 ;
assign	addsub28s_27_11i1 = { 1'h0 , addsub20u_19_11ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = addsub20u1ot ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_21i1 = addsub24s_23_42ot ;	// line#=computer.cpp:744
assign	addsub28s_27_21i2 = { addsub24s_23_33ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_262i1 = { full_dec_accumd_21_rg01 [19] , full_dec_accumd_21_rg01 [19] , 
	full_dec_accumd_21_rg01 [19] , full_dec_accumd_21_rg01 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_262i2 = { addsub28s_261ot [25:6] , addsub24s_23_14ot [5:3] , full_dec_accumd_41_rg00 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_262_f = 2'h1 ;
assign	addsub28s_26_11i1 = addsub28s11ot [24:0] ;	// line#=computer.cpp:733,745
assign	addsub28s_26_11i2 = { addsub24s_23_38ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_25_11i1 = { 1'h0 , RG_wd3 [23:0] } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { 1'h0 , RG_wd3 [23:0] } ;	// line#=computer.cpp:521
assign	addsub28s_25_12i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_25_12_f = 2'h1 ;
assign	addsub28s_25_21i1 = { addsub20u_192ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = addsub20u_192ot ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h2 ;
assign	addsub32s_301i1 = { addsub28s18ot , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub32s_301i2 = RG_full_enc_tqmf_1 ;	// line#=computer.cpp:562
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s14ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_302i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_304i1 = { addsub32s_306ot [29:2] , addsub32s_32_13ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_304i2 = addsub32s_305ot ;	// line#=computer.cpp:574,577
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_306i1 = addsub32s_32_13ot [29:0] ;	// line#=computer.cpp:562,574
assign	addsub32s_306i2 = { RG_125 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { RG_130 , RG_i_1 [1:0] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_307i2 = { RG_128 , RG_full_enc_tqmf_7 [1:0] , 1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_307_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s14ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s20ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_263ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s18ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s13ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = addsub24s1ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , addsub28u_27_25_11ot [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub24s_24_31ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s_281ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s11ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s12ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , addsub24u1ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = addsub28s15ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , addsub24u_241ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = RG_129 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s_251ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_24_11ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_128 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , addsub24u_221ot [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_125 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RG_124 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_251ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , addsub20u_19_11ot [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_22_11ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { addsub20s_20_11ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	full_dec_accumd_01_ad01 = RG_addr_i1_ih_hw ;	// line#=computer.cpp:762
assign	full_dec_accumd_11_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_21_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_31_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_41_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumc_01_ad01 = RG_addr_i1_ih_hw ;	// line#=computer.cpp:761
assign	full_dec_accumc_11_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_21_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_31_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_41_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1252 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1236 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1268 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1270 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1272 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1264 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1256 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1238 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1254 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_1240 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1242 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_1274 ) ;	// line#=computer.cpp:831,839,850
assign	M_1236 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_1238 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1240 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_1242 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1252 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1254 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1256 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1264 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1268 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1270 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1272 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1274 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1252 | M_1236 ) | M_1268 ) | 
	M_1270 ) | M_1272 ) | M_1264 ) | M_1256 ) | M_1238 ) | M_1254 ) | M_1240 ) | 
	M_1242 ) | M_1274 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_1233 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020,1094
assign	M_1244 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1094
assign	M_1246 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1094
assign	M_1248 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020,1094
assign	M_1250 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020,1094
assign	M_1261 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020,1094
assign	U_25 = ( U_10 & M_1233 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1261 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1250 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1248 ) ;	// line#=computer.cpp:831,927
assign	M_1258 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1233 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1261 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_05 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_04 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_03 ) ;	// line#=computer.cpp:1094
assign	U_59 = ( U_55 & ( ~CT_02 ) ) ;	// line#=computer.cpp:666
assign	U_60 = ( ST1_04d & M_1253 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_1237 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_1269 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_1271 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_1273 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_1265 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_1257 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_1239 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_1255 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_1241 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_1243 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_1275 ) ;	// line#=computer.cpp:850
assign	M_1237 = ~|( RG_wd3_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1239 = ~|( RG_wd3_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1241 = ~|( RG_wd3_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1243 = ~|( RG_wd3_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1253 = ~|( RG_wd3_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1255 = ~|( RG_wd3_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1257 = ~|( RG_wd3_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1265 = ~|( RG_wd3_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1269 = ~|( RG_wd3_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1271 = ~|( RG_wd3_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1273 = ~|( RG_wd3_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1275 = ~|( RG_wd3_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_1383 ) ;	// line#=computer.cpp:850
assign	U_73 = ( U_60 & RG_148 ) ;	// line#=computer.cpp:855
assign	U_74 = ( U_61 & RG_148 ) ;	// line#=computer.cpp:864
assign	U_75 = ( U_62 & RG_148 ) ;	// line#=computer.cpp:873
assign	U_76 = ( U_63 & RG_148 ) ;	// line#=computer.cpp:884
assign	M_1234 = ~|RG_wd3 ;	// line#=computer.cpp:927,955,976,1020
assign	M_1249 = ~|( RG_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1251 = ~|( RG_wd3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1259 = ~|( RG_wd3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1262 = ~|( RG_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_85 = ( U_65 & M_1276 ) ;	// line#=computer.cpp:944
assign	U_90 = ( U_67 & M_1234 ) ;	// line#=computer.cpp:976
assign	U_97 = ( U_67 & M_1249 ) ;	// line#=computer.cpp:976
assign	U_100 = ( U_67 & M_1276 ) ;	// line#=computer.cpp:1008
assign	U_101 = ( U_68 & M_1234 ) ;	// line#=computer.cpp:1020
assign	U_106 = ( U_68 & M_1249 ) ;	// line#=computer.cpp:1020
assign	U_109 = ( U_101 & RG_funct3_instr_xd [23] ) ;	// line#=computer.cpp:1022
assign	U_110 = ( U_101 & ( ~RG_funct3_instr_xd [23] ) ) ;	// line#=computer.cpp:1022
assign	U_113 = ( U_68 & M_1276 ) ;	// line#=computer.cpp:1054
assign	U_114 = ( U_70 & RG_147 ) ;	// line#=computer.cpp:1074
assign	U_115 = ( U_70 & ( ~RG_147 ) ) ;	// line#=computer.cpp:1074
assign	U_116 = ( U_115 & RG_148 ) ;	// line#=computer.cpp:1084
assign	U_117 = ( U_115 & ( ~RG_148 ) ) ;	// line#=computer.cpp:1084
assign	U_118 = ( U_117 & RG_139 ) ;	// line#=computer.cpp:1094
assign	U_119 = ( U_117 & ( ~RG_139 ) ) ;	// line#=computer.cpp:1094
assign	U_122 = ( U_118 & RG_141 ) ;	// line#=computer.cpp:666
assign	U_123 = ( U_118 & ( ~RG_141 ) ) ;	// line#=computer.cpp:666
assign	M_1278 = ~|RL_full_enc_ah1_funct7_imm1_rs2 [6:0] ;	// line#=computer.cpp:1104
assign	U_127 = ( ST1_04d & ( ~M_1281 ) ) ;
assign	U_129 = ( U_127 & ( ~B_01_t ) ) ;
assign	U_135 = ( ST1_05d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:502
assign	C_05 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
assign	U_204 = ( ST1_07d & C_05 ) ;	// line#=computer.cpp:529
assign	U_205 = ( ST1_07d & ( ~C_05 ) ) ;	// line#=computer.cpp:529
assign	U_206 = ( ST1_08d & M_1235 ) ;
assign	U_207 = ( ST1_08d & M_1263 ) ;
assign	U_208 = ( ST1_08d & M_1260 ) ;
assign	M_1235 = ~|CT_81 ;
assign	M_1260 = ~|( CT_81 ^ 2'h2 ) ;
assign	M_1260_port = M_1260 ;
assign	M_1263 = ~|( CT_81 ^ 2'h1 ) ;
assign	M_1263_port = M_1263 ;
assign	U_209 = ( ST1_08d & ( ~M_1380 ) ) ;
assign	U_212 = ( U_206 & ( ~CT_100 ) ) ;	// line#=computer.cpp:666,719
assign	U_213 = ( U_209 & M_1276 ) ;	// line#=computer.cpp:1090
assign	U_232 = ( ST1_09d & RG_142 ) ;	// line#=computer.cpp:666
assign	U_233 = ( ST1_09d & ( ~RG_142 ) ) ;	// line#=computer.cpp:666
assign	U_235 = ( ST1_10d & ( ~lop3u_12ot ) ) ;	// line#=computer.cpp:502
assign	U_246 = ( ST1_11d & CT_100 ) ;	// line#=computer.cpp:529
assign	U_247 = ( ST1_11d & ( ~CT_100 ) ) ;	// line#=computer.cpp:529
assign	U_248 = ( ST1_12d & ( ~RG_147 ) ) ;	// line#=computer.cpp:529
assign	U_253 = ( ST1_14d & RG_147 ) ;	// line#=computer.cpp:1100
always @ ( addsub32s7ot or U_233 or sub40s6ot or U_232 )
	RG_full_dec_del_bph_t = ( ( { 32{ U_232 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_233 } } & addsub32s7ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( U_232 | U_233 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s11ot or U_233 or sub40s5ot or U_232 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ U_232 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_233 } } & addsub32s11ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( U_232 | U_233 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s8ot or U_233 or sub40s4ot or U_232 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ U_232 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_233 } } & addsub32s8ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( U_232 | U_233 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or U_233 or sub40s3ot or U_232 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ U_232 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_233 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( U_232 | U_233 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s9ot or U_233 or sub40s2ot or U_232 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ U_232 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_233 } } & addsub32s9ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( U_232 | U_233 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_12ot or U_233 or sub40s1ot or U_232 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ U_232 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_233 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( U_232 | U_233 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_12ot or M_1315 or sub40s1ot or M_1314 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_1314 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1315 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_1314 | M_1315 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_1314 = ( ST1_04d & U_122 ) ;
assign	M_1315 = ( ST1_04d & U_123 ) ;
always @ ( addsub32s7ot or M_1315 or sub40s6ot or M_1314 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_1314 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1315 } } & addsub32s7ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_1314 | M_1315 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s11ot or M_1315 or sub40s5ot or M_1314 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_1314 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1315 } } & addsub32s11ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_1314 | M_1315 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s8ot or M_1315 or sub40s4ot or M_1314 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_1314 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1315 } } & addsub32s8ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_1314 | M_1315 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or M_1315 or sub40s3ot or M_1314 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_1314 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1315 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_1314 | M_1315 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s9ot or M_1315 or sub40s2ot or M_1314 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_1314 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1315 } } & addsub32s9ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_1314 | M_1315 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( RG_next_pc_PC or M_909_t or U_64 or addsub32s12ot or U_63 or addsub32s_322ot or 
	U_62 or addsub32u_321ot or U_72 or U_71 or U_70 or U_69 or U_68 or U_67 or 
	U_66 or U_65 or M_1351 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1351 | U_65 ) | U_66 ) | 
		U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_62 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_63 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_64 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32s_322ot )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s12ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_909_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RG_full_enc_tqmf_6 or M_1317 or regs_rd03 or M_1316 or RG_full_enc_tqmf_2 or 
	M_1341 )
	RG_full_enc_tqmf_t = ( ( { 30{ M_1341 } } & RG_full_enc_tqmf_2 )
		| ( { 30{ M_1316 } } & regs_rd03 [29:0] )	// line#=computer.cpp:589,1086,1087
		| ( { 30{ M_1317 } } & RG_full_enc_tqmf_6 ) ) ;
assign	RG_full_enc_tqmf_en = ( M_1341 | M_1316 | M_1317 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= RG_full_enc_tqmf_t ;	// line#=computer.cpp:589,1086,1087
assign	M_1316 = ( ST1_04d & U_116 ) ;
assign	RG_full_enc_tqmf_1_en = M_1316 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588,1086,1087
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd02 [29:0] ;
assign	M_1341 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_54 | U_51 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_6 or M_1334 or RG_full_enc_tqmf or U_129 or RG_full_enc_tqmf_4 or 
	M_1341 )
	RG_full_enc_tqmf_2_t = ( ( { 30{ M_1341 } } & RG_full_enc_tqmf_4 )
		| ( { 30{ U_129 } } & RG_full_enc_tqmf )
		| ( { 30{ M_1334 } } & RG_full_enc_tqmf_6 ) ) ;
assign	RG_full_enc_tqmf_2_en = ( M_1341 | U_129 | M_1334 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf_2_t ;
assign	RG_full_enc_tqmf_3_en = M_1316 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
always @ ( RG_full_enc_tqmf_2 or M_1333 or RG_full_enc_tqmf_6 or M_1342 )
	RG_full_enc_tqmf_4_t = ( ( { 30{ M_1342 } } & RG_full_enc_tqmf_6 )
		| ( { 30{ M_1333 } } & RG_full_enc_tqmf_2 ) ) ;
assign	RG_full_enc_tqmf_4_en = ( M_1342 | M_1333 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_4_t ;
assign	RG_full_enc_tqmf_5_en = M_1316 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	M_1333 = ( ( U_129 | U_209 ) | ST1_14d ) ;
assign	M_1342 = ( ( ( ( ( ( ( ( ( ( ( ( M_1343 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_51 ) | U_54 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_4 or M_1333 or RG_full_enc_tqmf or M_1281 or ST1_04d or 
	B_01_t or U_127 or M_1342 )
	begin
	RG_full_enc_tqmf_6_t_c1 = ( ( M_1342 | ( U_127 & B_01_t ) ) | ( ST1_04d & 
		M_1281 ) ) ;
	RG_full_enc_tqmf_6_t = ( ( { 30{ RG_full_enc_tqmf_6_t_c1 } } & RG_full_enc_tqmf )
		| ( { 30{ M_1333 } } & RG_full_enc_tqmf_4 ) ) ;
	end
assign	RG_full_enc_tqmf_6_en = ( RG_full_enc_tqmf_6_t_c1 | M_1333 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_6_t ;
assign	RG_full_enc_tqmf_7_en = M_1316 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = M_1316 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = M_1316 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = M_1316 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = M_1316 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = M_1316 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	M_1317 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_117 | U_114 ) | U_60 ) | 
	U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | 
	U_71 ) | U_72 ) ) ;
always @ ( RG_full_enc_tqmf_11 or M_1316 or RG_full_enc_tqmf_15 or M_1396 )
	RG_full_enc_tqmf_13_t = ( ( { 30{ M_1396 } } & RG_full_enc_tqmf_15 )
		| ( { 30{ M_1316 } } & RG_full_enc_tqmf_11 )	// line#=computer.cpp:587
		) ;
assign	RG_full_enc_tqmf_13_en = ( M_1396 | M_1316 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_13_t ;	// line#=computer.cpp:587
assign	RG_full_enc_tqmf_14_en = M_1316 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = M_1313 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = M_1316 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = M_1316 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	M_1396 = ( M_1341 | M_1317 ) ;
always @ ( RG_full_enc_tqmf_16 or M_1316 or RG_full_enc_tqmf_20 or M_1396 )
	RG_full_enc_tqmf_18_t = ( ( { 30{ M_1396 } } & RG_full_enc_tqmf_20 )
		| ( { 30{ M_1316 } } & RG_full_enc_tqmf_16 )	// line#=computer.cpp:587
		) ;
assign	RG_full_enc_tqmf_18_en = ( M_1396 | M_1316 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_18_t ;	// line#=computer.cpp:587
always @ ( RG_full_enc_tqmf_17 or M_1316 or RG_full_enc_tqmf_21 or M_1396 )
	RG_full_enc_tqmf_19_t = ( ( { 30{ M_1396 } } & RG_full_enc_tqmf_21 )
		| ( { 30{ M_1316 } } & RG_full_enc_tqmf_17 )	// line#=computer.cpp:587
		) ;
assign	RG_full_enc_tqmf_19_en = ( M_1396 | M_1316 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_19_t ;	// line#=computer.cpp:587
assign	M_1313 = ( M_1342 | ST1_04d ) ;
assign	RG_full_enc_tqmf_20_en = M_1313 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
always @ ( addsub28s18ot or U_53 or RG_full_enc_tqmf_19 or M_1313 )
	RG_full_enc_tqmf_21_t = ( ( { 30{ M_1313 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ U_53 } } & { addsub28s18ot [27] , addsub28s18ot [27] , 
			addsub28s18ot } )	// line#=computer.cpp:574
		) ;
assign	RG_full_enc_tqmf_21_en = ( M_1313 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_21_t ;	// line#=computer.cpp:574
assign	RG_full_enc_tqmf_22_en = M_1316 ;
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
always @ ( RG_op2_wd3_zl or ST1_07d or addsub32s9ot or ST1_05d or mul32s3ot or M_1316 )
	RG_zl_t = ( ( { 32{ M_1316 } } & mul32s3ot )	// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & addsub32s9ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & RG_op2_wd3_zl )	// line#=computer.cpp:502
		) ;
assign	RG_zl_en = ( M_1316 | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,502
always @ ( RG_full_dec_ph1_full_dec_ph2 or ST1_14d or RG_dec_ph_full_dec_ph1 or 
	U_207 )
	RG_dec_ph_full_dec_ph2_t = ( ( { 19{ U_207 } } & RG_dec_ph_full_dec_ph1 )
		| ( { 19{ ST1_14d } } & RG_full_dec_ph1_full_dec_ph2 ) ) ;
assign	RG_dec_ph_full_dec_ph2_en = ( U_207 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_dec_ph_full_dec_ph2_en )
		RG_dec_ph_full_dec_ph2 <= RG_dec_ph_full_dec_ph2_t ;
assign	RG_full_dec_ph1_full_dec_ph2_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_full_dec_ph2_en )
		RG_full_dec_ph1_full_dec_ph2 <= RG_dec_ph_full_dec_ph1 ;
assign	RG_full_dec_plt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1_full_dec_plt2 ;
assign	RG_full_dec_plt1_full_dec_plt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt ;
always @ ( RG_full_dec_rh1_full_dec_rh2_1 or ST1_14d or addsub20s_19_11ot or U_207 )
	RG_full_dec_rh1_full_dec_rh2_t = ( ( { 19{ U_207 } } & addsub20s_19_11ot )	// line#=computer.cpp:726,727
		| ( { 19{ ST1_14d } } & RG_full_dec_rh1_full_dec_rh2_1 ) ) ;
assign	RG_full_dec_rh1_full_dec_rh2_en = ( U_207 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_rh1_full_dec_rh2_t ;	// line#=computer.cpp:726,727
assign	RG_full_dec_rh1_full_dec_rh2_1_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_1_en )
		RG_full_dec_rh1_full_dec_rh2_1 <= RG_full_dec_rh1_full_dec_rh2 ;
assign	RG_full_dec_rlt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2 ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:712,713
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= addsub20s_202ot [18:0] ;
assign	RG_full_enc_ph2_en = U_209 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_209 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
assign	RG_full_enc_plt2_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2 ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_plt ;
assign	RG_full_enc_rh2_en = U_209 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_209 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s_202ot [18:0] ;
assign	RG_full_enc_rlt2_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2 ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_addr1_full_enc_rlt1_xs [18:0] ;
assign	RG_full_dec_ah1_full_enc_ah1_en = ( U_207 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_full_enc_ah1_en )
		RG_full_dec_ah1_full_enc_ah1 <= RL_apl1_full_dec_ah1 ;
assign	RG_full_dec_al1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:711
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_apl1_full_dec_ah1 ;
assign	RG_full_dec_del_dltx_en = M_1318 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_al1_dec_dh_dec_dlt_dh ;
assign	RG_full_dec_del_dltx_1_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx ;
assign	RG_full_dec_del_dltx_2_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_1 ;
assign	RG_full_dec_del_dltx_3_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_2 ;
assign	RG_full_dec_del_dltx_4_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
assign	RG_full_dec_del_dltx_5_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_5 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_5_en )
		RG_full_dec_del_dltx_5 <= RG_full_dec_del_dltx_4 ;
always @ ( RG_full_dec_ah1_full_enc_ah1 or ST1_14d or RL_full_enc_ah1_funct7_imm1_rs2 or 
	ST1_12d or ST1_09d or apl1_11_t3 or sub16u1ot or comp20s_1_1_62ot or ST1_08d )
	begin
	RL_apl1_full_dec_ah1_t_c1 = ( ST1_08d & ( ST1_08d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_full_dec_ah1_t_c2 = ( ST1_08d & ( ST1_08d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RL_apl1_full_dec_ah1_t_c3 = ( ST1_09d | ST1_12d ) ;
	RL_apl1_full_dec_ah1_t = ( ( { 16{ RL_apl1_full_dec_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RL_apl1_full_dec_ah1_t_c2 } } & apl1_11_t3 [15:0] )
		| ( { 16{ RL_apl1_full_dec_ah1_t_c3 } } & RL_full_enc_ah1_funct7_imm1_rs2 )
		| ( { 16{ ST1_14d } } & RG_full_dec_ah1_full_enc_ah1 ) ) ;
	end
assign	RL_apl1_full_dec_ah1_en = ( RL_apl1_full_dec_ah1_t_c1 | RL_apl1_full_dec_ah1_t_c2 | 
	RL_apl1_full_dec_ah1_t_c3 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_ah1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_ah1_en )
		RL_apl1_full_dec_ah1 <= RL_apl1_full_dec_ah1_t ;	// line#=computer.cpp:451
assign	RG_full_enc_al1_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RL_apl1_full_dec_ah1 ;
assign	RG_full_dec_nbh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,720
	if ( RESET )
		RG_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_en )
		RG_full_dec_nbh <= nbh_11_t4 ;
assign	M_1318 = ( ST1_04d & U_118 ) ;
always @ ( nbl_31_t4 or M_1318 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_1318 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_1318 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
assign	RG_full_dec_deth_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,721
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_ah2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t ;
assign	RG_full_dec_detl_en = M_1318 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_al2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= full_dec_al21_t ;
assign	RG_full_enc_nbh_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,616
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_al2_nbh_nbl ;
assign	RG_full_enc_nbl_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:425,598
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= nbl_61_t3 ;
always @ ( RG_full_enc_deth_wd3 or ST1_12d or rsft12u1ot or ST1_11d )
	RG_full_enc_deth_wd3_t = ( ( { 15{ ST1_11d } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ ST1_12d } } & { RG_full_enc_deth_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,617
		) ;
assign	RG_full_enc_deth_wd3_en = ( ST1_11d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_deth_wd3 <= 15'h0008 ;
	else if ( RG_full_enc_deth_wd3_en )
		RG_full_enc_deth_wd3 <= RG_full_enc_deth_wd3_t ;	// line#=computer.cpp:431,432,617
assign	RG_full_enc_ah2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= full_enc_ah21_t ;
assign	RG_full_enc_detl_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,599
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_enc_al2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_al2_en )
		RG_full_enc_al2 <= full_enc_al21_t ;
assign	RG_full_dec_del_dhx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_al1_dec_dh_dec_dlt_dh [13:0] ;
assign	RG_full_dec_del_dhx_1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_1 ;
assign	RG_full_dec_del_dhx_3_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_2 ;
assign	RG_full_dec_del_dhx_4_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	RG_full_dec_del_dhx_5_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_5 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_5_en )
		RG_full_dec_del_dhx_5 <= RG_full_dec_del_dhx_4 ;
always @ ( addsub20s_191ot or ST1_09d or addsub20s_19_21ot or ST1_11d or ST1_07d or 
	M_1318 )
	begin
	RG_ph_plt_t_c1 = ( ( M_1318 | ST1_07d ) | ST1_11d ) ;	// line#=computer.cpp:600,602,618,708,710
	RG_ph_plt_t = ( ( { 19{ RG_ph_plt_t_c1 } } & addsub20s_19_21ot )	// line#=computer.cpp:600,602,618,708,710
		| ( { 19{ ST1_09d } } & addsub20s_191ot )			// line#=computer.cpp:722,724
		) ;
	end
assign	RG_ph_plt_en = ( RG_ph_plt_t_c1 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_ph_plt <= 19'h00000 ;
	else if ( RG_ph_plt_en )
		RG_ph_plt <= RG_ph_plt_t ;	// line#=computer.cpp:600,602,618,708,710
						// ,722,724
always @ ( RG_full_enc_ph1 or ST1_12d or addsub20s_19_41ot or ST1_11d or RG_full_dec_ph1_full_dec_ph2 or 
	ST1_09d or RG_full_enc_plt1_full_enc_plt2 or ST1_07d or RG_full_dec_plt1_full_dec_plt2 or 
	M_1318 )
	RG_plt1_sh_t = ( ( { 19{ M_1318 } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_07d } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:602
		| ( { 19{ ST1_09d } } & RG_full_dec_ph1_full_dec_ph2 )		// line#=computer.cpp:724
		| ( { 19{ ST1_11d } } & addsub20s_19_41ot )			// line#=computer.cpp:610
		| ( { 19{ ST1_12d } } & RG_full_enc_ph1 )			// line#=computer.cpp:620
		) ;
assign	RG_plt1_sh_en = ( M_1318 | ST1_07d | ST1_09d | ST1_11d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt1_sh <= 19'h00000 ;
	else if ( RG_plt1_sh_en )
		RG_plt1_sh <= RG_plt1_sh_t ;	// line#=computer.cpp:602,610,620,710,724
always @ ( RG_full_enc_ph2 or ST1_12d or RG_dec_ph_full_dec_ph2 or ST1_09d or RG_full_enc_plt1_plt or 
	U_208 or RG_full_enc_plt2 or ST1_07d or addsub20s_19_31ot or ST1_06d or 
	addsub20u_19_11ot or ST1_05d or RG_full_dec_plt2 or M_1318 )
	RG_plt_plt2_sl_t = ( ( { 19{ M_1318 } } & RG_full_dec_plt2 )				// line#=computer.cpp:710
		| ( { 19{ ST1_05d } } & { addsub20u_19_11ot [17] , addsub20u_19_11ot [17:0] } )	// line#=computer.cpp:521
		| ( { 19{ ST1_06d } } & addsub20s_19_31ot )					// line#=computer.cpp:595
		| ( { 19{ ST1_07d } } & RG_full_enc_plt2 )					// line#=computer.cpp:602
		| ( { 19{ U_208 } } & RG_full_enc_plt1_plt )
		| ( { 19{ ST1_09d } } & RG_dec_ph_full_dec_ph2 )				// line#=computer.cpp:724
		| ( { 19{ ST1_12d } } & RG_full_enc_ph2 )					// line#=computer.cpp:620
		) ;
assign	RG_plt_plt2_sl_en = ( M_1318 | ST1_05d | ST1_06d | ST1_07d | U_208 | ST1_09d | 
	ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt_plt2_sl <= 19'h00000 ;
	else if ( RG_plt_plt2_sl_en )
		RG_plt_plt2_sl <= RG_plt_plt2_sl_t ;	// line#=computer.cpp:521,595,602,620,710
							// ,724
assign	RG_dec_plt_en = M_1318 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708
	if ( RG_dec_plt_en )
		RG_dec_plt <= addsub20s_19_21ot ;
always @ ( RG_dec_ph_full_dec_ph2 or ST1_14d or addsub20s_191ot or ST1_09d )
	RG_dec_ph_full_dec_ph1_t = ( ( { 19{ ST1_09d } } & addsub20s_191ot )	// line#=computer.cpp:722
		| ( { 19{ ST1_14d } } & RG_dec_ph_full_dec_ph2 ) ) ;
assign	RG_dec_ph_full_dec_ph1_en = ( ST1_09d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_full_dec_ph1_en )
		RG_dec_ph_full_dec_ph1 <= RG_dec_ph_full_dec_ph1_t ;	// line#=computer.cpp:722
always @ ( RG_plt_plt2_sl or ST1_12d or addsub20s_19_21ot or ST1_07d )
	RG_full_enc_plt1_plt_t = ( ( { 19{ ST1_07d } } & addsub20s_19_21ot )	// line#=computer.cpp:600
		| ( { 19{ ST1_12d } } & RG_plt_plt2_sl ) ) ;
assign	RG_full_enc_plt1_plt_en = ( ST1_07d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_plt_en )
		RG_full_enc_plt1_plt <= RG_full_enc_plt1_plt_t ;	// line#=computer.cpp:600
assign	RG_ph_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= RG_ph_plt ;
assign	RG_dec_sl_en = M_1318 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s2ot [18:0] ;
assign	RG_dec_sh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:718
	if ( RG_dec_sh_en )
		RG_dec_sh <= addsub20s_19_42ot ;
assign	RG_rl_en = M_1318 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_191ot ;
assign	RG_sl_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= RG_plt_plt2_sl ;
assign	RG_sh_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RG_plt1_sh ;
assign	RG_xh_hw_en = M_1316 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= addsub32s9ot [30:13] ;
assign	M_1373 = ( M_1256 & M_1233 ) ;
assign	M_1392 = ( M_1256 & M_1261 ) ;
always @ ( addsub32u2ot or M_1392 or M_1373 or imem_arg_MEMB32W65536_RD1 or M_1242 or 
	M_1270 or M_1238 )
	begin
	TR_01_c1 = ( ( M_1238 | M_1270 ) | M_1242 ) ;	// line#=computer.cpp:831,842
	TR_01_c2 = ( M_1373 | M_1392 ) ;	// line#=computer.cpp:180,189,199,208
	TR_01 = ( ( { 16{ TR_01_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ TR_01_c2 } } & addsub32u2ot [17:2] )					// line#=computer.cpp:180,189,199,208
		) ;
	end
assign	M_1344 = ( ( ( U_12 | U_08 ) | U_15 ) | ( U_31 | U_32 ) ) ;
always @ ( addsub32s_312ot or U_235 or TR_01 or M_1344 )
	TR_02 = ( ( { 17{ M_1344 } } & { 1'h0 , TR_01 } )	// line#=computer.cpp:180,189,199,208,831
								// ,842
		| ( { 17{ U_235 } } & addsub32s_312ot [30:14] )	// line#=computer.cpp:416
		) ;
assign	M_1351 = ( U_60 | U_61 ) ;
always @ ( addsub32s_322ot or U_207 or addsub32s5ot or ST1_06d or addsub20u_192ot or 
	U_135 or addsub32s_32_12ot or M_1316 or RG_xl_hw or ST1_14d or M_1328 or 
	U_72 or U_71 or U_117 or M_1352 or ST1_04d or TR_02 or U_235 or M_1344 )
	begin
	RG_rs1_szl_word_addr_xl_hw_xout1_t_c1 = ( M_1344 | U_235 ) ;	// line#=computer.cpp:180,189,199,208,416
									// ,831,842
	RG_rs1_szl_word_addr_xl_hw_xout1_t_c2 = ( ( ST1_04d & ( ( ( M_1352 | U_117 ) | 
		U_71 ) | U_72 ) ) | ( M_1328 | ST1_14d ) ) ;
	RG_rs1_szl_word_addr_xl_hw_xout1_t = ( ( { 18{ RG_rs1_szl_word_addr_xl_hw_xout1_t_c1 } } & 
			{ 1'h0 , TR_02 } )				// line#=computer.cpp:180,189,199,208,416
									// ,831,842
		| ( { 18{ RG_rs1_szl_word_addr_xl_hw_xout1_t_c2 } } & RG_xl_hw [17:0] )
		| ( { 18{ M_1316 } } & addsub32s_32_12ot [30:13] )	// line#=computer.cpp:591
		| ( { 18{ U_135 } } & addsub20u_192ot [17:0] )		// line#=computer.cpp:521
		| ( { 18{ ST1_06d } } & addsub32s5ot [31:14] )		// line#=computer.cpp:502,503,593
		| ( { 18{ U_207 } } & addsub32s_322ot [29:12] )		// line#=computer.cpp:747,749
		) ;
	end
assign	RG_rs1_szl_word_addr_xl_hw_xout1_en = ( RG_rs1_szl_word_addr_xl_hw_xout1_t_c1 | 
	RG_rs1_szl_word_addr_xl_hw_xout1_t_c2 | M_1316 | U_135 | ST1_06d | U_207 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_szl_word_addr_xl_hw_xout1_en )
		RG_rs1_szl_word_addr_xl_hw_xout1 <= RG_rs1_szl_word_addr_xl_hw_xout1_t ;	// line#=computer.cpp:180,189,199,208,416
												// ,502,503,521,591,593,747,749,831
												// ,842
assign	M_1332 = ( U_206 | ST1_11d ) ;
always @ ( M_1332 or mul16s2ot or U_55 )
	TR_03 = ( ( { 2{ U_55 } } & mul16s2ot [30:29] )				// line#=computer.cpp:703
		| ( { 2{ M_1332 } } & { mul16s2ot [28] , mul16s2ot [28] } )	// line#=computer.cpp:615,719
		) ;
always @ ( RL_full_enc_ah1_funct7_imm1_rs2 or ST1_12d or RG_full_dec_ah1_full_enc_ah1 or 
	ST1_09d or RG_full_enc_al1 or ST1_07d or full_qq4_code4_table2ot or ST1_06d or 
	RG_full_dec_al1 or M_1318 or mul16s2ot or TR_03 or M_1332 or U_55 )
	begin
	RG_al1_dec_dh_dec_dlt_dh_t_c1 = ( U_55 | M_1332 ) ;	// line#=computer.cpp:615,703,719
	RG_al1_dec_dh_dec_dlt_dh_t = ( ( { 16{ RG_al1_dec_dh_dec_dlt_dh_t_c1 } } & 
			{ TR_03 , mul16s2ot [28:15] } )				// line#=computer.cpp:615,703,719
		| ( { 16{ M_1318 } } & RG_full_dec_al1 )			// line#=computer.cpp:710
		| ( { 16{ ST1_06d } } & full_qq4_code4_table2ot )		// line#=computer.cpp:597
		| ( { 16{ ST1_07d } } & RG_full_enc_al1 )			// line#=computer.cpp:602
		| ( { 16{ ST1_09d } } & RG_full_dec_ah1_full_enc_ah1 )		// line#=computer.cpp:724
		| ( { 16{ ST1_12d } } & RL_full_enc_ah1_funct7_imm1_rs2 )	// line#=computer.cpp:620
		) ;
	end
assign	RG_al1_dec_dh_dec_dlt_dh_en = ( RG_al1_dec_dh_dec_dlt_dh_t_c1 | M_1318 | 
	ST1_06d | ST1_07d | ST1_09d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1_dec_dh_dec_dlt_dh <= 16'h0000 ;
	else if ( RG_al1_dec_dh_dec_dlt_dh_en )
		RG_al1_dec_dh_dec_dlt_dh <= RG_al1_dec_dh_dec_dlt_dh_t ;	// line#=computer.cpp:597,602,615,620,703
										// ,710,719,724
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s2ot [30:15] ;
assign	RG_dlt_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:597
	if ( RG_dlt_en )
		RG_dlt <= mul16s1ot [30:15] ;
assign	M_1352 = ( ( ( ( ( ( ( ( ( M_1351 | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | 
	U_67 ) | U_68 ) | U_69 ) | U_114 ) ;
always @ ( RG_full_enc_ah2 or ST1_12d or nbh_21_t3 or ST1_11d or full_enc_delay_dhx1_rg05 or 
	ST1_10d or RG_full_dec_ah2 or ST1_09d or nbh_11_t1 or U_206 or RG_full_enc_al2 or 
	ST1_07d or addsub16s_16_11ot or ST1_06d or RG_full_dec_al2 or M_1318 or 
	RG_al2_nbh_nbl or U_72 or U_71 or U_119 or U_116 or M_1352 or ST1_04d )
	begin
	RG_al2_nbh_nbl_t_c1 = ( ST1_04d & ( ( ( ( M_1352 | U_116 ) | U_119 ) | U_71 ) | 
		U_72 ) ) ;
	RG_al2_nbh_nbl_t = ( ( { 15{ RG_al2_nbh_nbl_t_c1 } } & RG_al2_nbh_nbl )
		| ( { 15{ M_1318 } } & RG_full_dec_al2 )						// line#=computer.cpp:710
		| ( { 15{ ST1_06d } } & addsub16s_16_11ot [14:0] )					// line#=computer.cpp:422
		| ( { 15{ ST1_07d } } & RG_full_enc_al2 )						// line#=computer.cpp:602
		| ( { 15{ U_206 } } & nbh_11_t1 )
		| ( { 15{ ST1_09d } } & RG_full_dec_ah2 )						// line#=computer.cpp:724
		| ( { 15{ ST1_10d } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 } )	// line#=computer.cpp:502
		| ( { 15{ ST1_11d } } & nbh_21_t3 )
		| ( { 15{ ST1_12d } } & RG_full_enc_ah2 )						// line#=computer.cpp:620
		) ;
	end
assign	RG_al2_nbh_nbl_en = ( RG_al2_nbh_nbl_t_c1 | M_1318 | ST1_06d | ST1_07d | 
	U_206 | ST1_09d | ST1_10d | ST1_11d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_nbh_nbl <= 15'h0000 ;
	else if ( RG_al2_nbh_nbl_en )
		RG_al2_nbh_nbl <= RG_al2_nbh_nbl_t ;	// line#=computer.cpp:422,502,602,620,710
							// ,724
assign	RG_dec_dh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:719
	if ( RG_dec_dh_en )
		RG_dec_dh <= RG_al1_dec_dh_dec_dlt_dh [13:0] ;
assign	RG_dh_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= RG_al1_dec_dh_dec_dlt_dh [13:0] ;
assign	RG_il_hw_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_en )
		RG_il_hw <= M_02_11_t2 ;
always @ ( RG_i_1 or M_1334 or i_81_t1 or U_129 )
	TR_04 = ( ( { 3{ U_129 } } & i_81_t1 )
		| ( { 3{ M_1334 } } & RG_i_1 ) ) ;
assign	M_1334 = ( U_209 | ST1_14d ) ;
always @ ( TR_04 or M_1334 or U_129 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rd_t_c1 = ( U_129 | M_1334 ) ;
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ RG_i_rd_t_c1 } } & { 2'h0 , TR_04 } ) ) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:831,840
assign	M_1328 = ( ST1_07d | ST1_12d ) ;
assign	M_1331 = ( U_208 | ST1_09d ) ;
always @ ( M_1331 or ST1_12d or M_1328 or F_full_uppol2_t1 or ST1_04d )
	TR_05 = ( ( { 2{ ST1_04d } } & F_full_uppol2_t1 )
		| ( { 2{ M_1328 } } & { 1'h1 , ST1_12d } )
		| ( { 2{ M_1331 } } & 2'h1 )	// line#=computer.cpp:502
		) ;
always @ ( add3s2ot or ST1_10d or TR_05 or ST1_12d or M_1331 or ST1_07d or ST1_04d )
	begin
	RG_i_t_c1 = ( ( ( ST1_04d | ST1_07d ) | M_1331 ) | ST1_12d ) ;	// line#=computer.cpp:502
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:502
		| ( { 3{ ST1_10d } } & add3s2ot )		// line#=computer.cpp:502
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i <= 3'h0 ;
	else if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:502
assign	RG_ih_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd00 [7:6] ;
assign	RG_ih_hw_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_addr_i1_ih_hw ;
assign	M_1266 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1312 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1312 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1312 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1312 ;	// line#=computer.cpp:901
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
always @ ( mul16s_3011ot )	// line#=computer.cpp:551
	case ( ~mul16s_3011ot [26] )
	1'h1 :
		FF_take_t2 = 1'h0 ;
	1'h0 :
		FF_take_t2 = 1'h1 ;
	default :
		FF_take_t2 = 1'hx ;
	endcase
always @ ( FF_take_t2 or U_247 or FF_take_t1 or U_09 or RG_146 or ST1_12d or B_01_t or 
	ST1_04d or mul16s_3011ot or U_54 or comp32u_13ot or M_1266 or comp32s_11ot or 
	M_1258 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_1258 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_1266 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_54 } } & ( ~mul16s_3011ot [29] ) )		// line#=computer.cpp:688
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ ST1_12d } } & RG_146 )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,896
		| ( { 1{ U_247 } } & FF_take_t2 )			// line#=computer.cpp:551
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | U_54 | ST1_04d | ST1_12d | U_09 | 
	U_247 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:551,688,831,895,896
					// ,898,901,904,907,910,913,1020
					// ,1032,1035
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [26] )
	1'h1 :
		FF_halt_t1 = 1'h0 ;
	1'h0 :
		FF_halt_t1 = 1'h1 ;
	default :
		FF_halt_t1 = 1'hx ;
	endcase
always @ ( FF_halt_t1 or U_247 or FF_halt_1 or ST1_12d or U_72 or U_71 or M_1278 or 
	RG_funct3_instr_xd or U_119 or ST1_04d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_119 & ( ~( ( ( ( ( ~|{ RG_funct3_instr_xd [2] , 
		~RG_funct3_instr_xd [1:0] } ) & M_1278 ) | ( ( ~|{ ~RG_funct3_instr_xd [2] , 
		RG_funct3_instr_xd [1:0] } ) & M_1278 ) ) | ( ( ~|{ ~RG_funct3_instr_xd [2] , 
		RG_funct3_instr_xd [1] , ~RG_funct3_instr_xd [0] } ) & M_1278 ) ) | 
		( ( ~|{ ~RG_funct3_instr_xd [2:1] , RG_funct3_instr_xd [0] } ) & 
		M_1278 ) ) ) ) | U_71 ) | U_72 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_12d } } & FF_halt_1 )
		| ( { 1{ U_247 } } & FF_halt_t1 )	// line#=computer.cpp:551
		) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_12d | U_247 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:551,827,1104,1132
					// ,1143,1152
always @ ( sub40s5ot or ST1_11d or addsub32s7ot or ST1_10d or mul32s_322ot or U_208 or 
	mul32s4ot or U_206 or ST1_02d )
	begin
	RG_wd3_zl_t_c1 = ( ST1_02d | U_206 ) ;	// line#=computer.cpp:650,660
	RG_wd3_zl_t = ( ( { 32{ RG_wd3_zl_t_c1 } } & mul32s4ot )	// line#=computer.cpp:650,660
		| ( { 32{ U_208 } } & mul32s_322ot )			// line#=computer.cpp:492
		| ( { 32{ ST1_10d } } & addsub32s7ot )			// line#=computer.cpp:502
		| ( { 32{ ST1_11d } } & sub40s5ot [39:8] )		// line#=computer.cpp:552
		) ;
	end
assign	RG_wd3_zl_en = ( RG_wd3_zl_t_c1 | U_208 | ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_zl_en )
		RG_wd3_zl <= RG_wd3_zl_t ;	// line#=computer.cpp:492,502,552,650,660
always @ ( addsub20u_192ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or M_1346 )
	M_1414 = ( ( { 21{ M_1346 } } & { 18'h00000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
												// ,1020
		| ( { 21{ ST1_05d } } & { addsub20u_192ot [17:0] , 3'h0 } )			// line#=computer.cpp:521
		) ;
assign	M_1346 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;
always @ ( RG_szh or U_53 or M_1414 or ST1_05d or M_1346 )
	begin
	TR_06_c1 = ( M_1346 | ST1_05d ) ;	// line#=computer.cpp:521,831,927,955,976
						// ,1020
	TR_06 = ( ( { 27{ TR_06_c1 } } & { 3'h0 , M_1414 [20:3] , 3'h0 , M_1414 [2:0] } )	// line#=computer.cpp:521,831,927,955,976
												// ,1020
		| ( { 27{ U_53 } } & RG_szh ) ) ;
	end
always @ ( sub40s4ot or ST1_11d or mul32s_322ot or ST1_08d or TR_06 or ST1_05d or 
	U_53 or M_1346 or mul32s2ot or ST1_02d )
	begin
	RG_wd3_t_c1 = ( ( M_1346 | U_53 ) | ST1_05d ) ;	// line#=computer.cpp:521,831,927,955,976
							// ,1020
	RG_wd3_t = ( ( { 32{ ST1_02d } } & mul32s2ot )		// line#=computer.cpp:660
		| ( { 32{ RG_wd3_t_c1 } } & { 5'h00 , TR_06 } )	// line#=computer.cpp:521,831,927,955,976
								// ,1020
		| ( { 32{ ST1_08d } } & mul32s_322ot )		// line#=computer.cpp:660
		| ( { 32{ ST1_11d } } & sub40s4ot [39:8] )	// line#=computer.cpp:552
		) ;
	end
assign	RG_wd3_en = ( ST1_02d | RG_wd3_t_c1 | ST1_08d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:521,552,660,831,927
					// ,955,976,1020
always @ ( sub40s3ot or ST1_11d or mul32s2ot or ST1_08d or mul32s1ot or ST1_05d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s3ot or ST1_02d )
	RG_wd3_1_t = ( ( { 32{ ST1_02d } } & mul32s3ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_05d } } & mul32s1ot )						// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & mul32s2ot )						// line#=computer.cpp:660
		| ( { 32{ ST1_11d } } & sub40s3ot [39:8] )					// line#=computer.cpp:552
		) ;
always @ ( posedge CLOCK )
	RG_wd3_1 <= RG_wd3_1_t ;	// line#=computer.cpp:502,552,660,831,839
					// ,850
always @ ( sub40s6ot or ST1_11d or addsub28s17ot or U_53 or mul20s2ot or ST1_05d or 
	ST1_02d )
	begin
	RG_wd3_2_t_c1 = ( ST1_02d | ST1_05d ) ;	// line#=computer.cpp:415
	RG_wd3_2_t = ( ( { 32{ RG_wd3_2_t_c1 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415
		| ( { 32{ U_53 } } & { addsub28s17ot [27] , addsub28s17ot [27] , 
			addsub28s17ot [27] , addsub28s17ot [27] , addsub28s17ot } )		// line#=computer.cpp:574
		| ( { 32{ ST1_11d } } & sub40s6ot [39:8] )					// line#=computer.cpp:552
		) ;
	end
assign	RG_wd3_2_en = ( RG_wd3_2_t_c1 | U_53 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_2_en )
		RG_wd3_2 <= RG_wd3_2_t ;	// line#=computer.cpp:415,552,574
assign	RG_113_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	if ( RG_113_en )
		RG_113 <= addsub32s_305ot ;
assign	RG_114_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_114_en )
		RG_114 <= addsub32s8ot [29:0] ;
assign	RG_115_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_115_en )
		RG_115 <= addsub32s_308ot ;
assign	RG_116_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_116_en )
		RG_116 <= addsub32s_3010ot ;
assign	RG_117_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:577
	if ( RG_117_en )
		RG_117 <= addsub32s12ot [29:0] ;
always @ ( sub40s7ot or ST1_11d or addsub32s5ot or ST1_06d or addsub32s4ot or U_54 or 
	regs_rd00 or U_13 or addsub32s_32_11ot or ST1_02d )
	RG_op2_wd3_zl_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )		// line#=computer.cpp:573
		| ( { 32{ U_13 } } & regs_rd00 )		// line#=computer.cpp:1018
		| ( { 32{ U_54 } } & addsub32s4ot )		// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & addsub32s5ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_11d } } & sub40s7ot [39:8] )	// line#=computer.cpp:552
		) ;
assign	RG_op2_wd3_zl_en = ( ST1_02d | U_13 | U_54 | ST1_06d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_wd3_zl_en )
		RG_op2_wd3_zl <= RG_op2_wd3_zl_t ;	// line#=computer.cpp:502,552,573,660
							// ,1018
always @ ( sub40s1ot or ST1_11d or full_enc_delay_bph_rg05 or ST1_10d or mul32s3ot or 
	ST1_08d or full_enc_delay_bpl_rg05 or ST1_05d or addsub32s8ot or U_54 or 
	regs_rd01 or U_13 or addsub32s_3011ot or ST1_02d )
	RG_op1_wd3_t = ( ( { 32{ ST1_02d } } & { addsub32s_3011ot [29] , addsub32s_3011ot [29] , 
			addsub32s_3011ot } )				// line#=computer.cpp:573
		| ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:1017
		| ( { 32{ U_54 } } & addsub32s8ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & mul32s3ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_10d } } & full_enc_delay_bph_rg05 )	// line#=computer.cpp:502
		| ( { 32{ ST1_11d } } & sub40s1ot [39:8] )		// line#=computer.cpp:552
		) ;
assign	RG_op1_wd3_en = ( ST1_02d | U_13 | U_54 | ST1_05d | ST1_08d | ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_wd3_en )
		RG_op1_wd3 <= RG_op1_wd3_t ;	// line#=computer.cpp:502,552,573,660
						// ,1017
assign	RG_120_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_120_en )
		RG_120 <= addsub32s_292ot ;
assign	RG_121_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_121_en )
		RG_121 <= addsub32s_291ot ;
assign	RG_122_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_122_en )
		RG_122 <= addsub28s1ot ;
assign	RG_123_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_123_en )
		RG_123 <= addsub32s13ot [29:2] ;
always @ ( addsub24u_231ot or ST1_05d or addsub28s17ot or ST1_02d )
	RG_124_t = ( ( { 28{ ST1_02d } } & addsub28s17ot )	// line#=computer.cpp:573
		| ( { 28{ ST1_05d } } & { addsub24u_231ot [22] , addsub24u_231ot [22] , 
			addsub24u_231ot [22] , addsub24u_231ot [22] , addsub24u_231ot [22] , 
			addsub24u_231ot } )			// line#=computer.cpp:521
		) ;
assign	RG_124_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_124_en )
		RG_124 <= RG_124_t ;	// line#=computer.cpp:521,573
always @ ( addsub24s_251ot or ST1_05d or addsub28s12ot or ST1_02d )
	RG_125_t = ( ( { 28{ ST1_02d } } & addsub28s12ot )	// line#=computer.cpp:574
		| ( { 28{ ST1_05d } } & { addsub24s_251ot [22] , addsub24s_251ot [22] , 
			addsub24s_251ot [22] , addsub24s_251ot [22] , addsub24s_251ot [22] , 
			addsub24s_251ot [22:0] } )		// line#=computer.cpp:521
		) ;
assign	RG_125_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_125_en )
		RG_125 <= RG_125_t ;	// line#=computer.cpp:521,574
always @ ( addsub28s_281ot or ST1_05d or addsub28s5ot or ST1_02d )
	RG_126_t = ( ( { 28{ ST1_02d } } & addsub28s5ot )	// line#=computer.cpp:573
		| ( { 28{ ST1_05d } } & addsub28s_281ot )	// line#=computer.cpp:521
		) ;
assign	RG_126_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_126_en )
		RG_126 <= RG_126_t ;	// line#=computer.cpp:521,573
always @ ( addsub32s1ot or ST1_10d or addsub32s_293ot or ST1_02d )
	RG_szh_t = ( ( { 27{ ST1_02d } } & addsub32s_293ot [28:2] )	// line#=computer.cpp:573
		| ( { 27{ ST1_10d } } & { addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_szh <= RG_szh_t ;	// line#=computer.cpp:502,503,573,608
always @ ( addsub28s_251ot or ST1_05d or addsub32s_32_13ot or ST1_02d )
	RG_128_t = ( ( { 27{ ST1_02d } } & addsub32s_32_13ot [28:2] )	// line#=computer.cpp:574
		| ( { 27{ ST1_05d } } & { addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot } )				// line#=computer.cpp:521
		) ;
assign	RG_128_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_128_en )
		RG_128 <= RG_128_t ;	// line#=computer.cpp:521,574
always @ ( addsub28s_263ot or ST1_05d or addsub28s_261ot or ST1_02d )
	RG_129_t = ( ( { 26{ ST1_02d } } & addsub28s_261ot )					// line#=computer.cpp:573
		| ( { 26{ ST1_05d } } & { addsub28s_263ot [24] , addsub28s_263ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	RG_129_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_129_en )
		RG_129 <= RG_129_t ;	// line#=computer.cpp:521,573
always @ ( addsub28s18ot or ST1_05d or addsub32s14ot or ST1_02d )
	RG_130_t = ( ( { 26{ ST1_02d } } & addsub32s14ot [29:4] )	// line#=computer.cpp:574
		| ( { 26{ ST1_05d } } & addsub28s18ot [25:0] )		// line#=computer.cpp:521
		) ;
assign	RG_130_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_130_en )
		RG_130 <= RG_130_t ;	// line#=computer.cpp:521,574
always @ ( addsub20s_202ot or ST1_08d or addsub20u_19_11ot or ST1_05d or U_54 or 
	imem_arg_MEMB32W65536_RD1 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or 
	U_12 or addsub28s_281ot or ST1_02d )
	begin
	RG_funct3_instr_xd_t_c1 = ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
		U_08 ) | U_09 ) ;	// line#=computer.cpp:831
	RG_funct3_instr_xd_t = ( ( { 25{ ST1_02d } } & addsub28s_281ot [24:0] )			// line#=computer.cpp:574
		| ( { 25{ RG_funct3_instr_xd_t_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ U_54 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		| ( { 25{ ST1_05d } } & { addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , 
			addsub20u_19_11ot [17:0] , 5'h00 } )					// line#=computer.cpp:521
		| ( { 25{ ST1_08d } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot } )							// line#=computer.cpp:730
		) ;
	end
assign	RG_funct3_instr_xd_en = ( ST1_02d | RG_funct3_instr_xd_t_c1 | U_54 | ST1_05d | 
	ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_instr_xd_en )
		RG_funct3_instr_xd <= RG_funct3_instr_xd_t ;	// line#=computer.cpp:521,574,730,831,841
always @ ( addsub20s_202ot or U_208 or addsub20s_201ot or U_207 or addsub32s15ot or 
	U_11 or addsub24s_241ot or ST1_02d )
	RG_addr1_full_enc_rlt1_xs_t = ( ( { 22{ ST1_02d } } & addsub24s_241ot [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_11 } } & { 4'h0 , addsub32s15ot [17:0] } )			// line#=computer.cpp:86,97,953
		| ( { 22{ U_207 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )						// line#=computer.cpp:731
		| ( { 22{ U_208 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot } )						// line#=computer.cpp:604,605
		) ;
assign	RG_addr1_full_enc_rlt1_xs_en = ( ST1_02d | U_11 | U_207 | U_208 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_full_enc_rlt1_xs_en )
		RG_addr1_full_enc_rlt1_xs <= RG_addr1_full_enc_rlt1_xs_t ;	// line#=computer.cpp:86,97,574,604,605
										// ,731,953
always @ ( RG_rs1_szl_word_addr_xl_hw_xout1 or ST1_10d or ST1_08d or ST1_05d or 
	M_1342 or addsub24s_23_21ot or ST1_02d )
	begin
	RG_xl_hw_t_c1 = ( ( ( M_1342 | ST1_05d ) | ST1_08d ) | ST1_10d ) ;
	RG_xl_hw_t = ( ( { 22{ ST1_02d } } & addsub24s_23_21ot [21:0] )	// line#=computer.cpp:574
		| ( { 22{ RG_xl_hw_t_c1 } } & { RG_rs1_szl_word_addr_xl_hw_xout1 [17] , 
			RG_rs1_szl_word_addr_xl_hw_xout1 [17] , RG_rs1_szl_word_addr_xl_hw_xout1 [17] , 
			RG_rs1_szl_word_addr_xl_hw_xout1 [17] , RG_rs1_szl_word_addr_xl_hw_xout1 } ) ) ;
	end
assign	RG_xl_hw_en = ( ST1_02d | RG_xl_hw_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_xl_hw_en )
		RG_xl_hw <= RG_xl_hw_t ;	// line#=computer.cpp:574
assign	M_1387 = ( M_1242 & ( ~CT_05 ) ) ;
assign	M_1283 = ( ( M_1387 & ( ~CT_04 ) ) & CT_03 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1244 or M_1246 or M_1250 or M_1233 or 
	M_1238 )
	begin
	TR_07_c1 = ( ( ( ( M_1238 & M_1233 ) | ( M_1238 & M_1250 ) ) | ( M_1238 & 
		M_1246 ) ) | ( M_1238 & M_1244 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_07 = ( { 11{ TR_07_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( RL_apl1_full_dec_ah1 or U_208 or U_206 or addsub28s1ot or U_207 or full_enc_delay_dltx1_rg05 or 
	ST1_05d or CT_03 or U_54 or imem_arg_MEMB32W65536_RD1 or TR_07 or U_55 or 
	U_53 or U_11 or M_1248 or M_1261 or M_1244 or M_1246 or M_1250 or M_1233 or 
	U_12 or addsub24u_231ot or ST1_02d )	// line#=computer.cpp:831,976,1094
	begin
	RL_full_enc_ah1_funct7_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_1233 ) | ( U_12 & 
		M_1250 ) ) | ( U_12 & M_1246 ) ) | ( U_12 & M_1244 ) ) | ( ( ( U_12 & 
		M_1261 ) | ( U_12 & M_1248 ) ) | ( ( U_11 | U_53 ) | U_55 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_full_enc_ah1_funct7_imm1_rs2_t_c2 = ( U_54 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,844
	RL_full_enc_ah1_funct7_imm1_rs2_t_c3 = ( U_206 | U_208 ) ;
	RL_full_enc_ah1_funct7_imm1_rs2_t = ( ( { 16{ ST1_02d } } & addsub24u_231ot [22:7] )				// line#=computer.cpp:421
		| ( { 16{ RL_full_enc_ah1_funct7_imm1_rs2_t_c1 } } & { TR_07 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ RL_full_enc_ah1_funct7_imm1_rs2_t_c2 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg05 )							// line#=computer.cpp:502
		| ( { 16{ U_207 } } & addsub28s1ot [27:12] )								// line#=computer.cpp:748,750
		| ( { 16{ RL_full_enc_ah1_funct7_imm1_rs2_t_c3 } } & RL_apl1_full_dec_ah1 ) ) ;
	end
assign	RL_full_enc_ah1_funct7_imm1_rs2_en = ( ST1_02d | RL_full_enc_ah1_funct7_imm1_rs2_t_c1 | 
	RL_full_enc_ah1_funct7_imm1_rs2_t_c2 | ST1_05d | U_207 | RL_full_enc_ah1_funct7_imm1_rs2_t_c3 ) ;	// line#=computer.cpp:831,976,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1094
	if ( RL_full_enc_ah1_funct7_imm1_rs2_en )
		RL_full_enc_ah1_funct7_imm1_rs2 <= RL_full_enc_ah1_funct7_imm1_rs2_t ;	// line#=computer.cpp:86,91,421,502,748
											// ,750,831,843,844,973,976,1094
always @ ( ST1_07d or add3s1ot or ST1_05d or i_81_t1 or ST1_04d or RG_i_rd or M_1342 or 
	addsub32s_32_14ot or ST1_02d )
	RG_i_1_t = ( ( { 3{ ST1_02d } } & { 1'h0 , addsub32s_32_14ot [3:2] } )	// line#=computer.cpp:574
		| ( { 3{ M_1342 } } & RG_i_rd [2:0] )
		| ( { 3{ ST1_04d } } & i_81_t1 )
		| ( { 3{ ST1_05d } } & add3s1ot )				// line#=computer.cpp:502
		| ( { 3{ ST1_07d } } & 3'h6 )					// line#=computer.cpp:502
		) ;
assign	RG_i_1_en = ( ST1_02d | M_1342 | ST1_04d | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:502,574
always @ ( decr2s1ot or ST1_13d or M_893_t or M_917_t or ST1_11d or ST1_08d or addsub32s15ot or 
	ST1_03d )
	RG_addr_i1_ih_hw_t = ( ( { 2{ ST1_03d } } & addsub32s15ot [1:0] )	// line#=computer.cpp:86,91,925
		| ( { 2{ ST1_08d } } & 2'h2 )					// line#=computer.cpp:760
		| ( { 2{ ST1_11d } } & { M_917_t , M_893_t } )
		| ( { 2{ ST1_13d } } & decr2s1ot )				// line#=computer.cpp:760,761
		) ;
always @ ( posedge CLOCK )
	RG_addr_i1_ih_hw <= RG_addr_i1_ih_hw_t ;	// line#=computer.cpp:86,91,760,761,925
always @ ( mul16s_3010ot )	// line#=computer.cpp:551
	case ( ~mul16s_3010ot [26] )
	1'h1 :
		RG_141_t1 = 1'h0 ;
	1'h0 :
		RG_141_t1 = 1'h1 ;
	default :
		RG_141_t1 = 1'hx ;
	endcase
always @ ( RG_141_t1 or U_247 or gop16u_11ot or ST1_08d or CT_02 or ST1_03d )
	RG_141_t = ( ( { 1{ ST1_03d } } & CT_02 )	// line#=computer.cpp:666
		| ( { 1{ ST1_08d } } & gop16u_11ot )	// line#=computer.cpp:459
		| ( { 1{ U_247 } } & RG_141_t1 )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_141 <= RG_141_t ;	// line#=computer.cpp:459,551,666
always @ ( mul16s_309ot )	// line#=computer.cpp:551
	case ( ~mul16s_309ot [26] )
	1'h1 :
		RG_142_t1 = 1'h0 ;
	1'h0 :
		RG_142_t1 = 1'h1 ;
	default :
		RG_142_t1 = 1'hx ;
	endcase
always @ ( RG_142_t1 or U_247 or CT_100 or ST1_08d or mul16s_306ot or ST1_03d )
	RG_142_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_306ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_08d } } & CT_100 )				// line#=computer.cpp:666,719
		| ( { 1{ U_247 } } & RG_142_t1 )			// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_142 <= RG_142_t ;	// line#=computer.cpp:551,666,688,719
always @ ( mul16s_308ot )	// line#=computer.cpp:551
	case ( ~mul16s_308ot [26] )
	1'h1 :
		RG_143_t1 = 1'h0 ;
	1'h0 :
		RG_143_t1 = 1'h1 ;
	default :
		RG_143_t1 = 1'hx ;
	endcase
always @ ( RG_143_t1 or U_247 or ST1_08d or mul16s_307ot or ST1_03d )
	RG_143_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_307ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_08d } } & ( ~mul16s_307ot [26] ) )		// line#=computer.cpp:688
		| ( { 1{ U_247 } } & RG_143_t1 )			// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_143 <= RG_143_t ;	// line#=computer.cpp:551,688
always @ ( mul16s_307ot )	// line#=computer.cpp:551
	case ( ~mul16s_307ot [26] )
	1'h1 :
		RG_144_t1 = 1'h0 ;
	1'h0 :
		RG_144_t1 = 1'h1 ;
	default :
		RG_144_t1 = 1'hx ;
	endcase
always @ ( RG_144_t1 or U_247 or ST1_08d or mul16s_308ot or ST1_03d )
	RG_144_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_308ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_08d } } & ( ~mul16s_308ot [26] ) )		// line#=computer.cpp:688
		| ( { 1{ U_247 } } & RG_144_t1 )			// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_144 <= RG_144_t ;	// line#=computer.cpp:551,688
always @ ( FF_halt or ST1_11d or ST1_08d or mul16s_309ot or ST1_03d )
	FF_halt_1_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_309ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_08d } } & ( ~mul16s_309ot [26] ) )		// line#=computer.cpp:688
		| ( { 1{ ST1_11d } } & FF_halt ) ) ;
always @ ( posedge CLOCK )
	FF_halt_1 <= FF_halt_1_t ;	// line#=computer.cpp:688
always @ ( FF_take or ST1_11d or ST1_08d or mul16s_3010ot or ST1_03d )
	RG_146_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_3010ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_08d } } & ( ~mul16s_3010ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_11d } } & FF_take ) ) ;
always @ ( posedge CLOCK )
	RG_146 <= RG_146_t ;	// line#=computer.cpp:688
assign	M_1276 = |RG_i_rd ;	// line#=computer.cpp:944,1008,1054,1090
				// ,1100
always @ ( M_1276 or ST1_13d or CT_100 or ST1_11d or mul16s_306ot or ST1_08d or 
	addsub16s_16_11ot or ST1_06d or CT_05 or ST1_03d )
	RG_147_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_06d } } & addsub16s_16_11ot [15] )	// line#=computer.cpp:422,423
		| ( { 1{ ST1_08d } } & ( ~mul16s_306ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_11d } } & CT_100 )			// line#=computer.cpp:529
		| ( { 1{ ST1_13d } } & M_1276 )			// line#=computer.cpp:1100
		) ;
always @ ( posedge CLOCK )
	RG_147 <= RG_147_t ;	// line#=computer.cpp:422,423,529,688
				// ,1074,1100
assign	M_1343 = ( U_05 | U_06 ) ;
always @ ( CT_112 or ST1_13d or lop3u_12ot or ST1_10d or mul16s_271ot or ST1_08d or 
	lop3u_11ot or ST1_05d or CT_04 or U_15 or comp32u_12ot or M_1266 or comp32s_1_11ot or 
	M_1258 or U_12 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or M_1343 )	// line#=computer.cpp:831,976
	begin
	RG_148_t_c1 = ( M_1343 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_148_t_c2 = ( U_12 & M_1258 ) ;	// line#=computer.cpp:981
	RG_148_t_c3 = ( U_12 & M_1266 ) ;	// line#=computer.cpp:984
	RG_148_t = ( ( { 1{ RG_148_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ RG_148_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_148_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & CT_04 )						// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & lop3u_11ot )					// line#=computer.cpp:502
		| ( { 1{ ST1_08d } } & ( ~mul16s_271ot [26] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_10d } } & lop3u_12ot )					// line#=computer.cpp:502
		| ( { 1{ ST1_13d } } & CT_112 )						// line#=computer.cpp:760
		) ;
	end
assign	RG_148_en = ( RG_148_t_c1 | RG_148_t_c2 | RG_148_t_c3 | U_15 | ST1_05d | 
	ST1_08d | ST1_10d | ST1_13d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_148_en )
		RG_148 <= RG_148_t ;	// line#=computer.cpp:502,688,760,831,840
					// ,855,864,873,884,976,981,984
					// ,1084
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_140 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_140 ;
	nbl_31_t4 = ( ( { 15{ RG_140 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_1383 = ~( ( M_1384 | M_1243 ) | M_1275 ) ;	// line#=computer.cpp:850
assign	M_1384 = ( ( ( ( ( ( ( ( ( M_1253 | M_1237 ) | M_1269 ) | M_1271 ) | M_1273 ) | 
	M_1265 ) | M_1257 ) | M_1239 ) | M_1255 ) | M_1241 ) ;	// line#=computer.cpp:850
assign	M_1280 = ( M_1384 | ( M_1243 & RG_147 ) ) ;
assign	M_1389 = ( M_1243 & ( ~RG_147 ) ) ;
assign	M_1281 = ( M_1389 & RG_148 ) ;
assign	M_1388 = ( M_1389 & ( ~RG_148 ) ) ;
always @ ( M_1279 or FF_take or M_1281 )
	B_01_t = ( ( { 1{ M_1281 } } & FF_take )
		| ( { 1{ M_1279 } } & 1'h1 ) ) ;
assign	M_1279 = ( M_1388 & RG_139 ) ;
assign	M_1397 = ( M_1388 & ( ~RG_139 ) ) ;
always @ ( RG_i or M_1383 or M_1275 or M_1397 or M_1281 or M_1280 )
	begin
	F_full_uppol2_t1_c1 = ( ( ( ( M_1280 | M_1281 ) | M_1397 ) | M_1275 ) | M_1383 ) ;
	F_full_uppol2_t1 = ( { 2{ F_full_uppol2_t1_c1 } } & RG_i [1:0] )
		 ;
	end
always @ ( M_1281 or RG_i_1 or M_1383 or M_1275 or M_1388 or M_1280 )
	begin
	i_81_t1_c1 = ( ( ( M_1280 | M_1388 ) | M_1275 ) | M_1383 ) ;
	i_81_t1 = ( ( { 3{ i_81_t1_c1 } } & RG_i_1 )
		| ( { 3{ M_1281 } } & 3'h1 )	// line#=computer.cpp:502
		) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s_321ot or FF_take )
	begin
	M_909_t_c1 = ~FF_take ;
	M_909_t = ( ( { 31{ FF_take } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_909_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_1281 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_1281 ) & B_01_t ) ;
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_1309 )
	begin
	TR_09_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_09 = ( ( { 2{ M_1309 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_09_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_103_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_103_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_103 = ( ( { 2{ TR_103_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_103_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_103 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_09 or M_1307 )
	begin
	TR_10_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_10 = ( ( { 3{ M_1307 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:522
		| ( { 3{ TR_10_c1 } } & { 1'h1 , TR_103 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_1298 )
	begin
	TR_105_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_105 = ( ( { 2{ M_1298 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_105_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_128_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_128_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_128 = ( ( { 2{ TR_128_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_128_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1298 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_1300 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_128 or TR_105 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_1300 or M_1298 )
	begin
	TR_106_c1 = ( ( M_1298 | M_1300 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~
		comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_106_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_106 = ( ( { 3{ TR_106_c1 } } & { 1'h0 , TR_105 } )	// line#=computer.cpp:522
		| ( { 3{ TR_106_c2 } } & { 1'h1 , TR_128 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1293 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1294 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1295 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1296 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1297 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1299 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1302 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1304 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1305 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1306 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1308 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1309 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1307 = ( ( M_1309 | M_1308 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1303 = ( ( ( ( M_1307 | M_1306 ) | M_1305 ) | M_1304 ) | ( ( ( ( ( ( ( ( 
	~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_106 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_10 or M_1303 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_11 = ( ( { 4{ M_1303 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:522
		| ( { 4{ TR_11_c1 } } & { 1'h1 , TR_106 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_895_t or TR_11 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_1293 or M_1294 or M_1295 or M_1296 or M_1299 or M_1297 or 
	M_1302 or M_1303 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_1303 | M_1302 ) | M_1297 ) | M_1299 ) | 
		M_1296 ) | M_1295 ) | M_1294 ) | M_1293 ) | ( ( ( ( ( ( ( ( ( ( ( 
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
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_895_t } ) ) ;
	end
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_1292 )
	begin
	TR_13_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_13 = ( ( { 2{ M_1292 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_13_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_109_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_109_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_109 = ( ( { 2{ TR_109_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_109_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_1287 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1288 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1289 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1291 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1292 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1290 = ( ( M_1292 | M_1291 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_109 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_13 or M_1290 )
	begin
	TR_14_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_14 = ( ( { 3{ M_1290 } } & { 1'h0 , TR_13 } )
		| ( { 3{ TR_14_c1 } } & { 1'h1 , TR_109 } ) ) ;
	end
always @ ( M_903_t or TR_14 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_1287 or M_1288 or M_1289 or M_1290 )	// line#=computer.cpp:412,508,522
	begin
	M_895_t_c1 = ( ( ( ( M_1290 | M_1289 ) | M_1288 ) | M_1287 ) | ( ( ( ( ( 
		( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~
		comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_895_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_895_t = ( ( { 4{ M_895_t_c1 } } & { 1'h0 , TR_14 } )
		| ( { 4{ M_895_t_c2 } } & { 1'h1 , M_903_t } ) ) ;
	end
assign	M_1285 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1286 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_1286 )
	begin
	TR_16_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_16 = ( ( { 2{ M_1286 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_16_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_907_t or TR_16 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_1285 or M_1286 )	// line#=computer.cpp:412,508,522
	begin
	M_903_t_c1 = ( ( M_1286 | M_1285 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_903_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_903_t = ( ( { 3{ M_903_t_c1 } } & { 1'h0 , TR_16 } )
		| ( { 3{ M_903_t_c2 } } & { 1'h1 , M_907_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_907_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_907_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_907_t = ( ( { 2{ M_907_t_c1 } } & 2'h1 )
		| ( { 2{ M_907_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_al2_nbh_nbl or RG_147 )	// line#=computer.cpp:423
	begin
	nbl_61_t1_c1 = ~RG_147 ;
	nbl_61_t1 = ( { 15{ nbl_61_t1_c1 } } & RG_al2_nbh_nbl )
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_61_t1 or gop16u_12ot )	// line#=computer.cpp:424
	begin
	nbl_61_t3_c1 = ~gop16u_12ot ;
	nbl_61_t3 = ( ( { 15{ gop16u_12ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t3_c1 } } & nbl_61_t1 ) ) ;
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
always @ ( addsub24s_251ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_21ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_16_21ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_21ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_al1_dec_dh_dec_dlt_dh or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_9941_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_9941_t = ( ( { 12{ mul20s1ot [35] } } & { RG_al1_dec_dh_dec_dlt_dh [15] , 
			RG_al1_dec_dh_dec_dlt_dh [15:5] } )
		| ( { 12{ M_9941_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1380 = ( ( M_1235 | M_1263 ) | M_1260 ) ;
assign	JF_06 = ~M_1380 ;
always @ ( RG_al2_nbh_nbl or RG_141 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_141 ;
	nbh_11_t4 = ( ( { 15{ RG_141 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_al2_nbh_nbl ) ) ;
	end
always @ ( addsub16s_16_21ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_21_t1_c1 = ~addsub16s_16_21ot [15] ;	// line#=computer.cpp:457,616
	nbh_21_t1 = ( { 15{ nbh_21_t1_c1 } } & addsub16s_16_21ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_21_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_21_t3_c1 = ~gop16u_11ot ;
	nbh_21_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_21_t3_c1 } } & nbh_21_t1 ) ) ;
	end
assign	M_893_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , ( ST1_09d | ST1_11d ) , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_21_t3 or ST1_11d or nbh_11_t4 or ST1_09d or nbl_61_t3 or ST1_07d or 
	nbl_31_t4 or U_118 )
	sub4u1i2 = ( ( { 4{ U_118 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_07d } } & nbl_61_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_09d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_11d } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub40s1i1 = { M_1403 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_dec_del_bph_5 or M_1367 or RG_op1_wd3 or ST1_11d or M_1364 or 
	RG_full_dec_del_bpl or M_1360 )
	begin
	M_1403_c1 = ( M_1364 | ST1_11d ) ;	// line#=computer.cpp:539,552
	M_1403 = ( ( { 32{ M_1360 } } & RG_full_dec_del_bpl )	// line#=computer.cpp:676,689
		| ( { 32{ M_1403_c1 } } & RG_op1_wd3 )		// line#=computer.cpp:539,552
		| ( { 32{ M_1367 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s1i2 = M_1403 ;
assign	sub40s2i1 = { M_1402 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_1360 = U_118 ;
assign	M_1364 = ST1_07d ;
assign	M_1367 = ST1_09d ;
always @ ( full_enc_delay_bph_rg04 or U_246 or RG_full_dec_del_bph_4 or M_1367 or 
	full_enc_delay_bpl_rg00 or M_1364 or RG_full_dec_del_bpl_5 or M_1360 )
	M_1402 = ( ( { 32{ M_1360 } } & RG_full_dec_del_bpl_5 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1364 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1367 } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:676,689
		| ( { 32{ U_246 } } & full_enc_delay_bph_rg04 )		// line#=computer.cpp:539
		) ;
assign	sub40s2i2 = M_1402 ;
assign	sub40s3i1 = { M_1401 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( full_enc_delay_bph_rg03 or M_1368 or RG_full_dec_del_bph_3 or M_1367 or 
	full_enc_delay_bpl_rg04 or M_1364 or RG_full_dec_del_bpl_4 or M_1360 )
	M_1401 = ( ( { 32{ M_1360 } } & RG_full_dec_del_bpl_4 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1364 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1367 } } & RG_full_dec_del_bph_3 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1368 } } & full_enc_delay_bph_rg03 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s3i2 = M_1401 ;
assign	sub40s4i1 = { M_1400 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_1368 = ST1_11d ;
always @ ( full_enc_delay_bph_rg02 or M_1368 or RG_full_dec_del_bph_2 or M_1367 or 
	full_enc_delay_bpl_rg03 or M_1364 or RG_full_dec_del_bpl_3 or M_1360 )
	M_1400 = ( ( { 32{ M_1360 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1364 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1367 } } & RG_full_dec_del_bph_2 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1368 } } & full_enc_delay_bph_rg02 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s4i2 = M_1400 ;
assign	sub40s5i1 = { M_1399 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( full_enc_delay_bph_rg01 or M_1368 or RG_full_dec_del_bph_1 or M_1367 or 
	full_enc_delay_bpl_rg02 or M_1364 or RG_full_dec_del_bpl_2 or M_1360 )
	M_1399 = ( ( { 32{ M_1360 } } & RG_full_dec_del_bpl_2 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1364 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1367 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1368 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s5i2 = M_1399 ;
assign	sub40s6i1 = { M_1398 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( full_enc_delay_bph_rg00 or M_1368 or RG_full_dec_del_bph or M_1367 or 
	full_enc_delay_bpl_rg01 or M_1364 or RG_full_dec_del_bpl_1 or M_1360 )
	M_1398 = ( ( { 32{ M_1360 } } & RG_full_dec_del_bpl_1 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1364 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1367 } } & RG_full_dec_del_bph )		// line#=computer.cpp:676,689
		| ( { 32{ M_1368 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s6i2 = M_1398 ;
assign	M_1349 = ( U_55 | U_118 ) ;
always @ ( RG_full_enc_deth_wd3 or ST1_11d or RG_full_dec_deth or U_206 or RG_full_dec_detl or 
	M_1349 )
	TR_23 = ( ( { 15{ M_1349 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ U_206 } } & RG_full_dec_deth )	// line#=computer.cpp:719
		| ( { 15{ ST1_11d } } & RG_full_enc_deth_wd3 )	// line#=computer.cpp:615
		) ;
always @ ( mul16s1ot or U_205 or TR_23 or ST1_11d or U_206 or M_1349 )
	begin
	mul16s2i1_c1 = ( ( M_1349 | U_206 ) | ST1_11d ) ;	// line#=computer.cpp:615,703,704,719
	mul16s2i1 = ( ( { 16{ mul16s2i1_c1 } } & { 1'h0 , TR_23 } )	// line#=computer.cpp:615,703,704,719
		| ( { 16{ U_205 } } & mul16s1ot [30:15] )		// line#=computer.cpp:551,597
		) ;
	end
always @ ( full_qq2_code2_table1ot or ST1_11d or full_qq2_code2_table2ot or U_206 or 
	full_enc_delay_dltx1_rg00 or U_205 or full_qq6_code6_table1ot or U_118 or 
	full_qq4_code4_table1ot or U_55 )
	mul16s2i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_118 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ U_205 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:551
		| ( { 16{ U_206 } } & { full_qq2_code2_table2ot [13] , full_qq2_code2_table2ot [13] , 
			full_qq2_code2_table2ot } )			// line#=computer.cpp:719
		| ( { 16{ ST1_11d } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615
		) ;
always @ ( RG_full_enc_al1 or U_135 or RG_full_dec_al1 or U_01 or RG_full_enc_ah2 or 
	U_235 or RG_full_dec_ah1_full_enc_ah1 or ST1_09d or RG_ph_plt or ST1_08d )
	mul20s2i1 = ( ( { 19{ ST1_08d } } & RG_ph_plt )						// line#=computer.cpp:439
		| ( { 19{ ST1_09d } } & { RG_full_dec_ah1_full_enc_ah1 [15] , RG_full_dec_ah1_full_enc_ah1 [15] , 
			RG_full_dec_ah1_full_enc_ah1 [15] , RG_full_dec_ah1_full_enc_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ U_235 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ U_01 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )				// line#=computer.cpp:415
		| ( { 19{ U_135 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )				// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or U_135 or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_01 or RG_full_enc_rh2 or U_235 or RG_full_dec_rh1_full_dec_rh2_1 or ST1_09d or 
	RG_plt_plt2_sl or ST1_08d )
	mul20s2i2 = ( ( { 19{ ST1_08d } } & RG_plt_plt2_sl )			// line#=computer.cpp:439
		| ( { 19{ ST1_09d } } & RG_full_dec_rh1_full_dec_rh2_1 )	// line#=computer.cpp:415
		| ( { 19{ U_235 } } & RG_full_enc_rh2 )				// line#=computer.cpp:416
		| ( { 19{ U_01 } } & RG_full_dec_rlt1_full_dec_rlt2 )		// line#=computer.cpp:415
		| ( { 19{ U_135 } } & RG_full_enc_rlt1_full_enc_rlt2 )		// line#=computer.cpp:415
		) ;
always @ ( RL_full_enc_ah1_funct7_imm1_rs2 or U_235 or RG_full_dec_ah2 or ST1_09d or 
	plt_11_t or ST1_08d or RG_full_dec_al2 or U_118 )
	mul20s3i1 = ( ( { 19{ U_118 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , RG_full_dec_al2 } )		// line#=computer.cpp:416
		| ( { 19{ ST1_08d } } & plt_11_t )							// line#=computer.cpp:448
		| ( { 19{ ST1_09d } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )		// line#=computer.cpp:416
		| ( { 19{ U_235 } } & { RL_full_enc_ah1_funct7_imm1_rs2 [15] , RL_full_enc_ah1_funct7_imm1_rs2 [15] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [15] , RL_full_enc_ah1_funct7_imm1_rs2 } )	// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rh1 or U_235 or RG_full_dec_rh1_full_dec_rh2 or ST1_09d or 
	plt1_11_t or ST1_08d or RG_full_dec_rlt2 or U_118 )
	mul20s3i2 = ( ( { 19{ U_118 } } & RG_full_dec_rlt2 )		// line#=computer.cpp:416
		| ( { 19{ ST1_08d } } & plt1_11_t )			// line#=computer.cpp:448
		| ( { 19{ ST1_09d } } & RG_full_dec_rh1_full_dec_rh2 )	// line#=computer.cpp:416
		| ( { 19{ U_235 } } & RG_full_enc_rh1 )			// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_del_bph_3 or U_206 or RG_full_dec_del_bpl_2 or U_01 or full_enc_delay_bpl_rd00 or 
	ST1_05d or RG_full_dec_del_bpl or U_55 )
	mul32s2i1 = ( ( { 32{ U_55 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:650
		| ( { 32{ ST1_05d } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_2 )		// line#=computer.cpp:660
		| ( { 32{ U_206 } } & RG_full_dec_del_bph_3 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_3 or U_206 or RG_full_dec_del_dltx_2 or U_01 or full_enc_delay_dltx1_rd00 or 
	ST1_05d or RG_full_dec_del_dltx or U_55 )
	mul32s2i2 = ( ( { 16{ U_55 } } & RG_full_dec_del_dltx )		// line#=computer.cpp:650
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_2 )		// line#=computer.cpp:660
		| ( { 16{ U_206 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_2 or U_206 or RG_full_dec_del_bpl_5 or U_01 or full_enc_delay_bph_rd01 or 
	ST1_10d or full_enc_delay_bpl_rd01 or ST1_05d or full_enc_delay_bpl_rg00 or 
	U_116 or RG_full_dec_del_bpl_1 or U_55 )
	mul32s3i1 = ( ( { 32{ U_55 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:660
		| ( { 32{ U_116 } } & full_enc_delay_bpl_rg00 )		// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & full_enc_delay_bpl_rd01 )	// line#=computer.cpp:502
		| ( { 32{ ST1_10d } } & full_enc_delay_bph_rd01 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_5 )		// line#=computer.cpp:660
		| ( { 32{ U_206 } } & RG_full_dec_del_bph_2 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_2 or U_206 or RG_full_dec_del_dltx_5 or U_01 or full_enc_delay_dhx1_rd01 or 
	ST1_10d or full_enc_delay_dltx1_rd01 or ST1_05d or full_enc_delay_dltx1_rg00 or 
	U_116 or RG_full_dec_del_dltx_1 or U_55 )
	mul32s3i2 = ( ( { 16{ U_55 } } & RG_full_dec_del_dltx_1 )	// line#=computer.cpp:660
		| ( { 16{ U_116 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:492
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rd01 )	// line#=computer.cpp:502
		| ( { 16{ ST1_10d } } & { full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_5 )		// line#=computer.cpp:660
		| ( { 16{ U_206 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl_3 or U_01 or full_enc_delay_bph_rg05 or U_235 or 
	RG_full_dec_del_bph_4 or ST1_09d or RG_full_dec_del_bph or U_206 or RG_full_dec_del_bpl_4 or 
	U_55 )
	mul32s4i1 = ( ( { 32{ U_55 } } & RG_full_dec_del_bpl_4 )	// line#=computer.cpp:660
		| ( { 32{ U_206 } } & RG_full_dec_del_bph )		// line#=computer.cpp:650
		| ( { 32{ ST1_09d } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:660
		| ( { 32{ U_235 } } & full_enc_delay_bph_rg05 )		// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_3 or U_01 or full_enc_delay_dhx1_rg05 or U_235 or 
	RG_full_dec_del_dhx_4 or ST1_09d or RG_full_dec_del_dhx or U_206 or RG_full_dec_del_dltx_4 or 
	U_55 )
	mul32s4i2 = ( ( { 16{ U_55 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:660
		| ( { 16{ U_206 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )				// line#=computer.cpp:650
		| ( { 16{ ST1_09d } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:660
		| ( { 16{ U_235 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_3 )		// line#=computer.cpp:660
		) ;
always @ ( regs_rd03 or M_1262 )
	TR_111 = ( { 8{ M_1262 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or TR_111 or M_1375 or regs_rd02 or M_1385 )
	lsft32u1i1 = ( ( { 32{ M_1385 } } & regs_rd02 )					// line#=computer.cpp:996
		| ( { 32{ M_1375 } } & { 16'h0000 , TR_111 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
											// ,960
		) ;
assign	M_1375 = ( ( M_1257 & M_1262 ) | M_1376 ) ;
assign	M_1385 = ( M_1239 & M_1262 ) ;
always @ ( RG_addr1_full_enc_rlt1_xs or M_1375 or RL_full_enc_ah1_funct7_imm1_rs2 or 
	M_1385 )
	lsft32u1i2 = ( ( { 5{ M_1385 } } & RL_full_enc_ah1_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_1375 } } & { RG_addr1_full_enc_rlt1_xs [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
											// ,210,211,212,957,960
		) ;
assign	M_1376 = ( M_1257 & M_1234 ) ;
always @ ( M_1376 or RG_op1_wd3 or M_1391 )
	lsft32u2i1 = ( ( { 32{ M_1391 } } & RG_op1_wd3 )	// line#=computer.cpp:1029
		| ( { 32{ M_1376 } } & 32'h000000ff )		// line#=computer.cpp:191
		) ;
assign	M_1391 = ( M_1255 & M_1262 ) ;
always @ ( RG_addr1_full_enc_rlt1_xs or M_1376 or RG_op2_wd3_zl or M_1391 )
	lsft32u2i2 = ( ( { 5{ M_1391 } } & RG_op2_wd3_zl [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_1376 } } & { RG_addr1_full_enc_rlt1_xs [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1377 or regs_rd02 or M_1386 )
	rsft32u1i1 = ( ( { 32{ M_1386 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1377 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,938,941
		) ;
assign	M_1377 = ( ( ( M_1265 & M_1249 ) | ( M_1265 & M_1251 ) ) | ( M_1265 & M_1234 ) ) ;
assign	M_1386 = ( ( M_1239 & M_1249 ) & ( ~RG_funct3_instr_xd [23] ) ) ;
always @ ( RG_addr_i1_ih_hw or M_1377 or RL_full_enc_ah1_funct7_imm1_rs2 or M_1386 )
	rsft32u1i2 = ( ( { 5{ M_1386 } } & RL_full_enc_ah1_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1377 } } & { RG_addr_i1_ih_hw , 3'h0 } )			// line#=computer.cpp:141,142,158,159,929
											// ,938,941
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1394 or RG_op1_wd3 or M_1390 )
	rsft32u2i1 = ( ( { 32{ M_1390 } } & RG_op1_wd3 )		// line#=computer.cpp:1044
		| ( { 32{ M_1394 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:158,159,932
		) ;
assign	M_1390 = ( ( M_1255 & M_1249 ) & ( ~RG_funct3_instr_xd [23] ) ) ;
assign	M_1394 = ( M_1265 & M_1262 ) ;
always @ ( RG_addr_i1_ih_hw or M_1394 or RG_op2_wd3_zl or M_1390 )
	rsft32u2i2 = ( ( { 5{ M_1390 } } & RG_op2_wd3_zl [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_1394 } } & { RG_addr_i1_ih_hw , 3'h0 } )	// line#=computer.cpp:158,159,932
		) ;
always @ ( nbh_21_t1 or ST1_11d or nbh_11_t1 or U_206 )
	gop16u_11i1 = ( ( { 15{ U_206 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ ST1_11d } } & nbh_21_t1 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
always @ ( nbl_61_t1 or ST1_07d or nbl_31_t1 or U_55 )
	gop16u_12i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_07d } } & nbl_61_t1 )	// line#=computer.cpp:424
		) ;
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
always @ ( full_dec_accumd_41_rg00 or U_207 or addsub32s_312ot or U_118 )
	addsub20s2i1 = ( ( { 20{ U_118 } } & { addsub32s_312ot [30] , addsub32s_312ot [30] , 
			addsub32s_312ot [30] , addsub32s_312ot [30:14] } )		// line#=computer.cpp:416,417,701,702
		| ( { 20{ U_207 } } & { full_dec_accumd_41_rg00 [15:0] , 4'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_41_rg00 or U_207 or addsub32s6ot or U_118 )
	addsub20s2i2 = ( ( { 20{ U_118 } } & { addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31:14] } )		// line#=computer.cpp:660,661,700,702
		| ( { 20{ U_207 } } & full_dec_accumd_41_rg00 )	// line#=computer.cpp:745
		) ;
always @ ( U_207 or U_118 )
	addsub20s2_f = ( ( { 2{ U_118 } } & 2'h1 )
		| ( { 2{ U_207 } } & 2'h2 ) ) ;
always @ ( addsub20u_19_11ot or ST1_11d )
	TR_25 = ( { 5{ ST1_11d } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] } )	// line#=computer.cpp:613
		 ;	// line#=computer.cpp:521
always @ ( RG_full_enc_tqmf_10 or U_116 or RG_full_enc_tqmf_13 or U_01 )
	TR_26 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ U_116 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		) ;
always @ ( TR_26 or M_1335 or addsub20u_19_11ot or TR_25 or M_1319 )
	addsub24s1i1 = ( ( { 24{ M_1319 } } & { TR_25 , addsub20u_19_11ot } )	// line#=computer.cpp:521,613
		| ( { 24{ M_1335 } } & { TR_26 , 4'h0 } )			// line#=computer.cpp:573,574
		) ;
always @ ( addsub20u_192ot or ST1_06d or addsub20u_191ot or ST1_11d )
	TR_27 = ( ( { 20{ ST1_11d } } & { 1'h0 , addsub20u_191ot } )	// line#=computer.cpp:613
		| ( { 20{ ST1_06d } } & { addsub20u_192ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	M_1319 = ( ST1_11d | ST1_06d ) ;
always @ ( RG_full_enc_tqmf_10 or U_116 or RG_full_enc_tqmf_13 or U_01 or TR_27 or 
	M_1319 )
	addsub24s1i2 = ( ( { 24{ M_1319 } } & { TR_27 , 4'h0 } )	// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_116 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		) ;
assign	M_1335 = ( U_01 | U_116 ) ;
always @ ( M_1335 or M_1319 )
	addsub24s1_f = ( ( { 2{ M_1319 } } & 2'h1 )
		| ( { 2{ M_1335 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_4 or U_01 or addsub28s5ot or U_207 )
	addsub28s1i1 = ( ( { 28{ U_207 } } & addsub28s5ot )			// line#=computer.cpp:745,748
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_4 [25:0] , 2'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_4 or U_01 or addsub28s2ot or U_207 )
	addsub28s1i2 = ( ( { 28{ U_207 } } & addsub28s2ot )		// line#=computer.cpp:745,748
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_12 or U_01 or full_dec_accumd_01_rg00 or addsub28s9ot or 
	addsub28s8ot or U_207 )
	addsub28s5i1 = ( ( { 28{ U_207 } } & { addsub28s8ot [27:2] , addsub28s9ot [1] , 
			full_dec_accumd_01_rg00 [0] } )				// line#=computer.cpp:745,748
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_12 [24:0] , 3'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_12 or U_01 or addsub28s6ot or U_207 )
	addsub28s5i2 = ( ( { 28{ U_207 } } & addsub28s6ot )		// line#=computer.cpp:745,748
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s5_f = 2'h1 ;
always @ ( addsub20u_19_11ot or ST1_06d )
	TR_28 = ( { 19{ ST1_06d } } & addsub20u_19_11ot )	// line#=computer.cpp:521
		 ;	// line#=computer.cpp:733
always @ ( RG_funct3_instr_xd or U_116 or TR_28 or M_1320 )
	addsub28s11i1 = ( ( { 28{ M_1320 } } & { 9'h000 , TR_28 } )	// line#=computer.cpp:521,733
		| ( { 28{ U_116 } } & { RG_funct3_instr_xd , 3'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( addsub28s14ot or U_207 or RG_full_enc_tqmf_5 or U_116 or RG_plt_plt2_sl or 
	ST1_06d )
	addsub28s11i2 = ( ( { 28{ ST1_06d } } & { RG_plt_plt2_sl [17] , RG_plt_plt2_sl [17] , 
			RG_plt_plt2_sl [17] , RG_plt_plt2_sl [17:0] , 7'h00 } )	// line#=computer.cpp:521
		| ( { 28{ U_116 } } & RG_full_enc_tqmf_5 [27:0] )		// line#=computer.cpp:574
		| ( { 28{ U_207 } } & addsub28s14ot )				// line#=computer.cpp:733
		) ;
always @ ( M_1358 or ST1_06d )
	addsub28s11_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ M_1358 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_19 or U_01 or addsub24s_231ot or U_116 )
	TR_29 = ( ( { 26{ U_116 } } & { addsub24s_231ot [21:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )		// line#=computer.cpp:574
		) ;
always @ ( addsub24s_23_41ot or U_207 or RG_full_enc_detl or ST1_06d or TR_29 or 
	M_1336 )
	addsub28s12i1 = ( ( { 28{ M_1336 } } & { TR_29 , 2'h0 } )		// line#=computer.cpp:573,574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_207 } } & { addsub24s_23_41ot [22] , addsub24s_23_41ot [22] , 
			addsub24s_23_41ot [22] , addsub24s_23_41ot [22] , addsub24s_23_41ot [22] , 
			addsub24s_23_41ot } )					// line#=computer.cpp:745
		) ;
always @ ( addsub24s_211ot or U_207 or addsub24s_231ot or ST1_06d )
	TR_30 = ( ( { 26{ ST1_06d } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot } )		// line#=computer.cpp:521
		| ( { 26{ U_207 } } & { addsub24s_211ot [20] , addsub24s_211ot [20] , 
			addsub24s_211ot [20] , addsub24s_211ot , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	M_1320 = ( ST1_06d | U_207 ) ;
always @ ( RG_full_enc_tqmf_19 or U_01 or TR_30 or M_1320 or RG_126 or U_116 )
	addsub28s12i2 = ( ( { 28{ U_116 } } & RG_126 )			// line#=computer.cpp:573
		| ( { 28{ M_1320 } } & { TR_30 , 2'h0 } )		// line#=computer.cpp:521,745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_207 or M_1327 )
	begin
	M_1409_c1 = ( M_1327 | U_207 ) ;
	M_1409 = ( ( { 2{ M_1409_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	addsub28s12_f = M_1409 ;
always @ ( addsub24s_23_312ot or U_207 or RG_addr1_full_enc_rlt1_xs or U_116 )
	TR_112 = ( ( { 25{ U_116 } } & { RG_addr1_full_enc_rlt1_xs , 3'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_207 } } & { addsub24s_23_312ot [22] , addsub24s_23_312ot [22] , 
			addsub24s_23_312ot } )					// line#=computer.cpp:745
		) ;
always @ ( addsub28s_25_11ot or ST1_06d or TR_112 or M_1358 )
	TR_31 = ( ( { 26{ M_1358 } } & { TR_112 , 1'h0 } )					// line#=computer.cpp:574,745
		| ( { 26{ ST1_06d } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s13i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:521,574,745
always @ ( full_dec_accumd_11_rg00 or U_207 or RG_full_enc_detl or ST1_06d or RG_full_enc_tqmf_21 or 
	U_116 )
	addsub28s13i2 = ( ( { 28{ U_116 } } & RG_full_enc_tqmf_21 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_207 } } & { full_dec_accumd_11_rg00 [19] , full_dec_accumd_11_rg00 [19] , 
			full_dec_accumd_11_rg00 [19] , full_dec_accumd_11_rg00 [19] , 
			full_dec_accumd_11_rg00 [19] , full_dec_accumd_11_rg00 [19] , 
			full_dec_accumd_11_rg00 [19] , full_dec_accumd_11_rg00 [19] , 
			full_dec_accumd_11_rg00 } )				// line#=computer.cpp:745
		) ;
always @ ( M_1320 or U_116 )
	M_1408 = ( ( { 2{ U_116 } } & 2'h1 )
		| ( { 2{ M_1320 } } & 2'h2 ) ) ;
assign	addsub28s13_f = M_1408 ;
always @ ( addsub20u1ot or ST1_06d or RG_xl_hw or U_116 )
	TR_32 = ( ( { 24{ U_116 } } & { RG_xl_hw , 2'h0 } )	// line#=computer.cpp:574
		| ( { 24{ ST1_06d } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot } )	// line#=computer.cpp:521
		) ;
assign	M_1327 = ( U_116 | ST1_06d ) ;
always @ ( addsub24s_23_31ot or U_207 or TR_32 or M_1327 )
	TR_33 = ( ( { 26{ M_1327 } } & { TR_32 , 2'h0 } )		// line#=computer.cpp:521,574
		| ( { 26{ U_207 } } & { addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
			addsub24s_23_31ot [22] , addsub24s_23_31ot } )	// line#=computer.cpp:733
		) ;
assign	addsub28s14i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:521,574,733
always @ ( addsub20s_201ot or U_207 or RG_full_enc_detl or ST1_06d or RG_wd3_2 or 
	U_116 )
	addsub28s14i2 = ( ( { 28{ U_116 } } & RG_wd3_2 [27:0] )			// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_207 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )					// line#=computer.cpp:731,733
		) ;
assign	addsub28s14_f = M_1408 ;
always @ ( addsub20s1ot or U_207 or RG_full_enc_tqmf_17 or U_116 )
	TR_34 = ( ( { 25{ U_116 } } & RG_full_enc_tqmf_17 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_207 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot , 
			3'h0 } )					// line#=computer.cpp:745
		) ;
always @ ( addsub24s_24_41ot or ST1_06d or TR_34 or M_1358 )
	TR_35 = ( ( { 26{ M_1358 } } & { TR_34 , 1'h0 } )	// line#=computer.cpp:574,745
		| ( { 26{ ST1_06d } } & { addsub24s_24_41ot [23] , addsub24s_24_41ot [23] , 
			addsub24s_24_41ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s15i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:521,574,745
always @ ( RG_full_enc_detl or ST1_06d or addsub24s_23_12ot or U_207 or RG_full_enc_tqmf_11 or 
	RG_full_enc_tqmf_21 or addsub28s13ot or U_116 )
	addsub28s15i2 = ( ( { 28{ U_116 } } & { addsub28s13ot [27:6] , RG_full_enc_tqmf_21 [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )				// line#=computer.cpp:574
		| ( { 28{ U_207 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot } )					// line#=computer.cpp:745
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	M_1358 = ( U_116 | U_207 ) ;
always @ ( ST1_06d or M_1358 )
	addsub28s15_f = ( ( { 2{ M_1358 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( addsub24s_241ot or ST1_06d or RG_full_enc_tqmf_6 or U_116 )
	TR_36 = ( ( { 25{ U_116 } } & RG_full_enc_tqmf_6 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ ST1_06d } } & { addsub24s_241ot [22:0] , 2'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_21 or U_01 or addsub28s15ot or U_207 or TR_36 or M_1327 )
	TR_37 = ( ( { 26{ M_1327 } } & { TR_36 , 1'h0 } )		// line#=computer.cpp:521,573
		| ( { 26{ U_207 } } & addsub28s15ot [25:0] )		// line#=computer.cpp:745
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s16i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:521,573,574,745
always @ ( RG_full_enc_tqmf_21 or U_01 or full_dec_accumd_31_rg00 or U_207 or addsub20u_192ot or 
	ST1_06d or RG_full_enc_tqmf_12 or RG_126 or addsub28s12ot or U_116 )
	addsub28s16i2 = ( ( { 28{ U_116 } } & { addsub28s12ot [27:6] , RG_126 [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )			// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] , addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] , addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 28{ U_207 } } & { full_dec_accumd_31_rg00 [19] , full_dec_accumd_31_rg00 [19] , 
			full_dec_accumd_31_rg00 [19] , full_dec_accumd_31_rg00 [19] , 
			full_dec_accumd_31_rg00 [19] , full_dec_accumd_31_rg00 [19] , 
			full_dec_accumd_31_rg00 [19] , full_dec_accumd_31_rg00 [19] , 
			full_dec_accumd_31_rg00 } )			// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_21 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s16_f = M_1409 ;
always @ ( addsub28s_251ot or U_01 or addsub24s_223ot or U_207 or RG_full_enc_tqmf_9 or 
	U_53 )
	TR_38 = ( ( { 25{ U_53 } } & RG_full_enc_tqmf_9 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_207 } } & { addsub24s_223ot , 3'h0 } )	// line#=computer.cpp:745
		| ( { 25{ U_01 } } & addsub28s_251ot )			// line#=computer.cpp:573
		) ;
assign	addsub28s17i1 = { TR_38 , 3'h0 } ;	// line#=computer.cpp:573,574,745
always @ ( RG_full_enc_tqmf_18 or U_01 or addsub24s_23_17ot or U_207 or RG_full_enc_tqmf_9 or 
	U_53 )
	addsub28s17i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_207 } } & { addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , 
			addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , 
			addsub24s_23_17ot } )					// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )		// line#=computer.cpp:573
		) ;
always @ ( M_1339 or U_53 )
	addsub28s17_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ M_1339 } } & 2'h2 ) ) ;
always @ ( addsub24s_24_11ot or U_135 or addsub24s_23_39ot or U_207 or addsub28s_25_12ot or 
	ST1_06d or RG_full_enc_tqmf_1 or U_116 or RG_full_enc_tqmf_2 or U_01 or 
	RG_full_enc_tqmf_11 or U_53 )
	TR_39 = ( ( { 26{ U_53 } } & { RG_full_enc_tqmf_11 [24:0] , 1'h0 } )			// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )				// line#=computer.cpp:573
		| ( { 26{ U_116 } } & RG_full_enc_tqmf_1 [25:0] )				// line#=computer.cpp:562
		| ( { 26{ ST1_06d } } & { addsub28s_25_12ot [24] , addsub28s_25_12ot } )	// line#=computer.cpp:521
		| ( { 26{ U_207 } } & { addsub24s_23_39ot [22] , addsub24s_23_39ot [22] , 
			addsub24s_23_39ot [22] , addsub24s_23_39ot } )				// line#=computer.cpp:745
		| ( { 26{ U_135 } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot } )							// line#=computer.cpp:521
		) ;
assign	addsub28s18i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:521,562,573,574,745
always @ ( full_dec_accumd_41_rg01 or U_207 or RG_full_enc_detl or M_1324 or RG_full_enc_tqmf_1 or 
	U_116 or RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_11 or U_53 )
	addsub28s18i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ U_116 } } & RG_full_enc_tqmf_1 [27:0] )		// line#=computer.cpp:562
		| ( { 28{ M_1324 } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_207 } } & { full_dec_accumd_41_rg01 [19] , full_dec_accumd_41_rg01 [19] , 
			full_dec_accumd_41_rg01 [19] , full_dec_accumd_41_rg01 [19] , 
			full_dec_accumd_41_rg01 [19] , full_dec_accumd_41_rg01 [19] , 
			full_dec_accumd_41_rg01 [19] , full_dec_accumd_41_rg01 [19] , 
			full_dec_accumd_41_rg01 } )				// line#=computer.cpp:745
		) ;
always @ ( U_135 or M_1326 or U_53 )
	begin
	addsub28s18_f_c1 = ( M_1326 | U_135 ) ;
	addsub28s18_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ addsub28s18_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( U_207 or addsub28s20ot or U_01 )
	TR_40 = ( ( { 3{ U_01 } } & addsub28s20ot [27:25] )	// line#=computer.cpp:573
		| ( { 3{ U_207 } } & { addsub28s20ot [24] , addsub28s20ot [24] , 
			addsub28s20ot [24] } )			// line#=computer.cpp:744
		) ;
assign	addsub28s19i1 = { TR_40 , addsub28s20ot [24:0] } ;	// line#=computer.cpp:573,744
always @ ( addsub28s_263ot or U_207 or addsub24s_242ot or U_01 )
	TR_41 = ( ( { 26{ U_01 } } & { addsub24s_242ot [21:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_207 } } & addsub28s_263ot )				// line#=computer.cpp:744
		) ;
assign	addsub28s19i2 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:573,744
assign	addsub28s19_f = 2'h1 ;
always @ ( addsub24s_23_35ot or U_207 or RG_full_enc_tqmf_22 or U_116 or addsub28s_25_21ot or 
	ST1_06d or RG_full_enc_tqmf_14 or U_01 )
	TR_42 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_14 [24:0] , 1'h0 } )			// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { addsub28s_25_21ot [24] , addsub28s_25_21ot } )	// line#=computer.cpp:521
		| ( { 26{ U_116 } } & RG_full_enc_tqmf_22 [25:0] )				// line#=computer.cpp:576
		| ( { 26{ U_207 } } & { addsub24s_23_35ot [22] , addsub24s_23_35ot [22] , 
			addsub24s_23_35ot [22] , addsub24s_23_35ot } )				// line#=computer.cpp:744
		) ;
assign	addsub28s20i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:521,573,576,744
always @ ( full_dec_accumc_01_rg00 or U_207 or RG_full_enc_tqmf_22 or U_116 or RG_full_enc_detl or 
	ST1_06d or RG_full_enc_tqmf_14 or U_01 )
	addsub28s20i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_116 } } & RG_full_enc_tqmf_22 [27:0] )		// line#=computer.cpp:576
		| ( { 28{ U_207 } } & { full_dec_accumc_01_rg00 [19] , full_dec_accumc_01_rg00 [19] , 
			full_dec_accumc_01_rg00 [19] , full_dec_accumc_01_rg00 [19] , 
			full_dec_accumc_01_rg00 [19] , full_dec_accumc_01_rg00 [19] , 
			full_dec_accumc_01_rg00 [19] , full_dec_accumc_01_rg00 [19] , 
			full_dec_accumc_01_rg00 } )				// line#=computer.cpp:744
		) ;
always @ ( M_1358 or M_1323 )
	addsub28s20_f = ( ( { 2{ M_1323 } } & 2'h1 )
		| ( { 2{ M_1358 } } & 2'h2 ) ) ;
always @ ( addsub32s15ot or U_25 or U_26 or U_28 or U_29 or M_1348 or RG_op1_wd3 or 
	M_1357 )
	begin
	addsub32u2i1_c1 = ( M_1348 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u2i1 = ( ( { 32{ M_1357 } } & RG_op1_wd3 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u2i1_c1 } } & addsub32s15ot )	// line#=computer.cpp:86,91,97,131,148
								// ,180,199,925,953
		) ;
	end
assign	M_1357 = U_101 ;
always @ ( M_1347 or RG_op2_wd3_zl or M_1357 )
	addsub32u2i2 = ( ( { 32{ M_1357 } } & RG_op2_wd3_zl )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_1347 } } & 32'h00040000 )		// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1348 = ( U_32 | U_31 ) ;
assign	M_1347 = ( ( ( ( M_1348 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_109 or M_1347 or U_110 )
	begin
	addsub32u2_f_c1 = ( M_1347 | U_109 ) ;
	addsub32u2_f = ( ( { 2{ U_110 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( mul32s2ot or U_55 or addsub32s12ot or ST1_09d or M_985_t or U_205 )
	addsub32s4i1 = ( ( { 32{ U_205 } } & { M_985_t , M_985_t , M_985_t , M_985_t , 
			M_985_t , M_985_t , M_985_t , M_985_t , M_985_t , M_985_t , 
			M_985_t , M_985_t , M_985_t , M_985_t , M_985_t , M_985_t , 
			M_985_t , M_985_t , M_985_t , M_985_t , M_985_t , M_985_t , 
			M_985_t , M_985_t , 8'h80 } )	// line#=computer.cpp:553
		| ( { 32{ ST1_09d } } & addsub32s12ot )	// line#=computer.cpp:660
		| ( { 32{ U_55 } } & mul32s2ot )	// line#=computer.cpp:650,660
		) ;
always @ ( mul32s3ot or U_55 or addsub32s10ot or ST1_09d or sub40s3ot or U_205 )
	addsub32s4i2 = ( ( { 32{ U_205 } } & sub40s3ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ ST1_09d } } & addsub32s10ot )		// line#=computer.cpp:660
		| ( { 32{ U_55 } } & mul32s3ot )		// line#=computer.cpp:660
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( M_1358 or addsub32s13ot or U_118 )
	TR_43 = ( ( { 2{ U_118 } } & addsub32s13ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ M_1358 } } & { addsub32s13ot [29] , addsub32s13ot [29] } )	// line#=computer.cpp:573,576,744,747
		) ;
assign	addsub32s6i1 = { TR_43 , addsub32s13ot [29:0] } ;	// line#=computer.cpp:573,576,660,744,747
always @ ( addsub28s_251ot or U_207 or addsub32s_32_11ot or U_116 or RG_op1_wd3 or 
	U_118 )
	addsub32s6i2 = ( ( { 32{ U_118 } } & RG_op1_wd3 )					// line#=computer.cpp:660
		| ( { 32{ U_116 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )						// line#=computer.cpp:573,576
		| ( { 32{ U_207 } } & { addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot } )	// line#=computer.cpp:744,747
		) ;
always @ ( M_1358 or U_118 )
	addsub32s6_f = ( ( { 2{ U_118 } } & 2'h1 )
		| ( { 2{ M_1358 } } & 2'h2 ) ) ;
always @ ( addsub32s2ot or ST1_10d or TR_133 or M_1362 )
	addsub32s7i1 = ( ( { 32{ M_1362 } } & { TR_133 , TR_133 , TR_133 , TR_133 , 
			TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , 
			TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , 
			TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ ST1_10d } } & addsub32s2ot )					// line#=computer.cpp:502
		) ;
assign	M_1362 = ( U_123 | U_233 ) ;
always @ ( mul32s3ot or ST1_10d or sub40s6ot or M_1362 )
	addsub32s7i2 = ( ( { 32{ M_1362 } } & sub40s6ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_10d } } & mul32s3ot )			// line#=computer.cpp:502
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( RG_143 or U_248 or U_233 or M_986_t or U_205 or TR_135 or U_123 )
	TR_45 = ( ( { 24{ U_123 } } & { TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , TR_135 , TR_135 } )	// line#=computer.cpp:690
		| ( { 24{ U_205 } } & { M_986_t , M_986_t , M_986_t , M_986_t , M_986_t , 
			M_986_t , M_986_t , M_986_t , M_986_t , M_986_t , M_986_t , 
			M_986_t , M_986_t , M_986_t , M_986_t , M_986_t , M_986_t , 
			M_986_t , M_986_t , M_986_t , M_986_t , M_986_t , M_986_t , 
			M_986_t } )					// line#=computer.cpp:553
		| ( { 24{ U_233 } } & { TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , TR_135 , TR_135 } )	// line#=computer.cpp:690
		| ( { 24{ U_248 } } & { RG_143 , RG_143 , RG_143 , RG_143 , RG_143 , 
			RG_143 , RG_143 , RG_143 , RG_143 , RG_143 , RG_143 , RG_143 , 
			RG_143 , RG_143 , RG_143 , RG_143 , RG_143 , RG_143 , RG_143 , 
			RG_143 , RG_143 , RG_143 , RG_143 , RG_143 } )	// line#=computer.cpp:553
		) ;
always @ ( addsub28s18ot or U_01 or TR_45 or M_1370 )
	TR_46 = ( ( { 30{ M_1370 } } & { TR_45 , 6'h20 } )	// line#=computer.cpp:553,690
		| ( { 30{ U_01 } } & { addsub28s18ot [27] , addsub28s18ot [27] , 
			addsub28s18ot } )			// line#=computer.cpp:573
		) ;
always @ ( mul32s4ot or U_55 or TR_46 or U_01 or M_1370 )
	begin
	addsub32s8i1_c1 = ( M_1370 | U_01 ) ;	// line#=computer.cpp:553,573,690
	addsub32s8i1 = ( ( { 32{ addsub32s8i1_c1 } } & { TR_46 , 2'h0 } )	// line#=computer.cpp:553,573,690
		| ( { 32{ U_55 } } & mul32s4ot )				// line#=computer.cpp:660
		) ;
	end
assign	M_1363 = ( ( U_123 | U_205 ) | U_233 ) ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_wd3_1 or U_55 or U_248 or sub40s4ot or 
	M_1363 )
	begin
	addsub32s8i2_c1 = ( U_248 | U_55 ) ;	// line#=computer.cpp:553,660
	addsub32s8i2 = ( ( { 32{ M_1363 } } & sub40s4ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ addsub32s8i2_c1 } } & RG_wd3_1 )		// line#=computer.cpp:553,660
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_2 [29] , RG_full_enc_tqmf_2 [29] , 
			RG_full_enc_tqmf_2 } )				// line#=computer.cpp:573
		) ;
	end
assign	M_1370 = ( M_1363 | U_248 ) ;
always @ ( U_01 or U_55 or M_1370 )
	begin
	addsub32s8_f_c1 = ( M_1370 | U_55 ) ;
	addsub32s8_f = ( ( { 2{ addsub32s8_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( U_116 or addsub32s11ot or ST1_05d )
	TR_47 = ( ( { 2{ ST1_05d } } & addsub32s11ot [31:30] )				// line#=computer.cpp:502
		| ( { 2{ U_116 } } & { addsub32s11ot [29] , addsub32s11ot [29] } )	// line#=computer.cpp:576,592
		) ;
always @ ( addsub32s11ot or TR_47 or U_116 or ST1_05d or sub40s2ot or M_1363 )
	begin
	addsub32s9i1_c1 = ( ST1_05d | U_116 ) ;	// line#=computer.cpp:502,576,592
	addsub32s9i1 = ( ( { 32{ M_1363 } } & sub40s2ot [39:8] )			// line#=computer.cpp:552,553,689,690
		| ( { 32{ addsub32s9i1_c1 } } & { TR_47 , addsub32s11ot [29:0] } )	// line#=computer.cpp:502,576,592
		) ;
	end
always @ ( M_966_t or U_233 or M_989_t or U_205 or M_972_t or U_123 )
	TR_48 = ( ( { 24{ U_123 } } & { M_972_t , M_972_t , M_972_t , M_972_t , M_972_t , 
			M_972_t , M_972_t , M_972_t , M_972_t , M_972_t , M_972_t , 
			M_972_t , M_972_t , M_972_t , M_972_t , M_972_t , M_972_t , 
			M_972_t , M_972_t , M_972_t , M_972_t , M_972_t , M_972_t , 
			M_972_t } )	// line#=computer.cpp:690
		| ( { 24{ U_205 } } & { M_989_t , M_989_t , M_989_t , M_989_t , M_989_t , 
			M_989_t , M_989_t , M_989_t , M_989_t , M_989_t , M_989_t , 
			M_989_t , M_989_t , M_989_t , M_989_t , M_989_t , M_989_t , 
			M_989_t , M_989_t , M_989_t , M_989_t , M_989_t , M_989_t , 
			M_989_t } )	// line#=computer.cpp:553
		| ( { 24{ U_233 } } & { M_966_t , M_966_t , M_966_t , M_966_t , M_966_t , 
			M_966_t , M_966_t , M_966_t , M_966_t , M_966_t , M_966_t , 
			M_966_t , M_966_t , M_966_t , M_966_t , M_966_t , M_966_t , 
			M_966_t , M_966_t , M_966_t , M_966_t , M_966_t , M_966_t , 
			M_966_t } )	// line#=computer.cpp:690
		) ;
always @ ( addsub32s14ot or U_116 or mul32s3ot or ST1_05d or TR_48 or M_1363 )
	addsub32s9i2 = ( ( { 32{ M_1363 } } & { TR_48 , 8'h80 } )	// line#=computer.cpp:553,690
		| ( { 32{ ST1_05d } } & mul32s3ot )			// line#=computer.cpp:502
		| ( { 32{ U_116 } } & { addsub32s14ot [29] , addsub32s14ot [29] , 
			addsub32s14ot [29:0] } )			// line#=computer.cpp:577,592
		) ;
always @ ( U_116 or U_233 or U_205 or ST1_05d or U_123 )
	begin
	addsub32s9_f_c1 = ( ( ( U_123 | ST1_05d ) | U_205 ) | U_233 ) ;
	addsub32s9_f = ( ( { 2{ addsub32s9_f_c1 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
	end
always @ ( RG_op1_wd3 or ST1_09d or RG_116 or addsub32s_303ot or U_116 )
	addsub32s10i1 = ( ( { 32{ U_116 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot [29:2] , RG_116 [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_09d } } & RG_op1_wd3 )			// line#=computer.cpp:660
		) ;
always @ ( RG_wd3_1 or ST1_09d or RG_full_enc_tqmf_9 or addsub32s_321ot or U_116 )
	addsub32s10i2 = ( ( { 32{ U_116 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:1] , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_09d } } & RG_wd3_1 )				// line#=computer.cpp:660
		) ;
assign	addsub32s10_f = 2'h1 ;
always @ ( U_233 or M_987_t or U_205 or TR_134 or U_123 )
	TR_49 = ( ( { 24{ U_123 } } & { TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , 
			TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , 
			TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , 
			TR_134 , TR_134 , TR_134 , TR_134 , TR_134 } )	// line#=computer.cpp:690
		| ( { 24{ U_205 } } & { M_987_t , M_987_t , M_987_t , M_987_t , M_987_t , 
			M_987_t , M_987_t , M_987_t , M_987_t , M_987_t , M_987_t , 
			M_987_t , M_987_t , M_987_t , M_987_t , M_987_t , M_987_t , 
			M_987_t , M_987_t , M_987_t , M_987_t , M_987_t , M_987_t , 
			M_987_t } )					// line#=computer.cpp:553
		| ( { 24{ U_233 } } & { TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , 
			TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , 
			TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , 
			TR_134 , TR_134 , TR_134 , TR_134 , TR_134 } )	// line#=computer.cpp:690
		) ;
always @ ( RG_zl or ST1_05d or TR_49 or M_1363 or addsub32s15ot or U_116 )
	addsub32s11i1 = ( ( { 32{ U_116 } } & { addsub32s15ot [29] , addsub32s15ot [29] , 
			addsub32s15ot [29:0] } )		// line#=computer.cpp:573,576
		| ( { 32{ M_1363 } } & { TR_49 , 8'h80 } )	// line#=computer.cpp:553,690
		| ( { 32{ ST1_05d } } & RG_zl )			// line#=computer.cpp:502
		) ;
always @ ( mul32s2ot or ST1_05d or sub40s5ot or M_1363 or addsub32s_322ot or U_116 )
	addsub32s11i2 = ( ( { 32{ U_116 } } & { addsub32s_322ot [29] , addsub32s_322ot [29] , 
			addsub32s_322ot [29:0] } )		// line#=computer.cpp:573,576
		| ( { 32{ M_1363 } } & sub40s5ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ ST1_05d } } & mul32s2ot )		// line#=computer.cpp:502
		) ;
assign	addsub32s11_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_full_enc_tqmf_12 or addsub28s16ot or 
	U_116 )
	TR_50 = ( ( { 31{ U_116 } } & { addsub28s16ot [27] , addsub28s16ot [27] , 
			addsub28s16ot [27] , addsub28s16ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 31{ U_01 } } & { RG_full_enc_tqmf_23 [27] , RG_full_enc_tqmf_23 [27] , 
			RG_full_enc_tqmf_23 [27:0] , 1'h0 } )						// line#=computer.cpp:577
		) ;
assign	M_1336 = ( U_116 | U_01 ) ;
always @ ( regs_rd02 or U_63 or U_90 or RG_wd3_zl or M_1330 or TR_50 or M_1336 )
	begin
	addsub32s12i1_c1 = ( U_90 | U_63 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s12i1 = ( ( { 32{ M_1336 } } & { TR_50 , 1'h0 } )	// line#=computer.cpp:573,577
		| ( { 32{ M_1330 } } & RG_wd3_zl )			// line#=computer.cpp:660
		| ( { 32{ addsub32s12i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,883,978
		) ;
	end
assign	M_1330 = ( U_118 | ST1_09d ) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_funct3_instr_xd or U_63 or RL_full_enc_ah1_funct7_imm1_rs2 or 
	U_90 or RG_wd3 or M_1330 or RG_full_enc_tqmf_16 or addsub32s_293ot or U_116 )
	addsub32s12i2 = ( ( { 32{ U_116 } } & { addsub32s_293ot [28] , addsub32s_293ot [28] , 
			addsub32s_293ot [28] , addsub32s_293ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1330 } } & RG_wd3 )								// line#=computer.cpp:660
		| ( { 32{ U_90 } } & { RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11:0] } )					// line#=computer.cpp:978
		| ( { 32{ U_63 } } & { RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , 
			RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , 
			RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , 
			RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , 
			RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , 
			RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , 
			RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , 
			RG_funct3_instr_xd [24:13] } )							// line#=computer.cpp:86,91,843,883
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )								// line#=computer.cpp:577
		) ;
always @ ( U_01 or ST1_09d or U_63 or U_90 or U_118 or U_116 )
	begin
	addsub32s12_f_c1 = ( ( ( ( U_116 | U_118 ) | U_90 ) | U_63 ) | ST1_09d ) ;
	addsub32s12_f = ( ( { 2{ addsub32s12_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_24_21ot or U_207 or addsub24s1ot or U_116 or RG_142 or U_248 )
	TR_113 = ( ( { 26{ U_248 } } & { RG_142 , RG_142 , RG_142 , RG_142 , RG_142 , 
			RG_142 , RG_142 , RG_142 , RG_142 , RG_142 , RG_142 , RG_142 , 
			RG_142 , RG_142 , RG_142 , RG_142 , RG_142 , RG_142 , RG_142 , 
			RG_142 , RG_142 , RG_142 , RG_142 , RG_142 , 2'h2 } )				// line#=computer.cpp:553
		| ( { 26{ U_116 } } & { addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23:0] } )	// line#=computer.cpp:573
		| ( { 26{ U_207 } } & { addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot } )								// line#=computer.cpp:744
		) ;
always @ ( TR_113 or U_207 or M_1359 or addsub28s19ot or U_01 )
	begin
	TR_51_c1 = ( M_1359 | U_207 ) ;	// line#=computer.cpp:553,573,744
	TR_51 = ( ( { 30{ U_01 } } & { addsub28s19ot [27] , addsub28s19ot [27] , 
			addsub28s19ot } )			// line#=computer.cpp:573
		| ( { 30{ TR_51_c1 } } & { TR_113 , 4'h0 } )	// line#=computer.cpp:553,573,744
		) ;
	end
always @ ( addsub32s12ot or U_118 or TR_51 or U_207 or M_1337 )
	begin
	addsub32s13i1_c1 = ( M_1337 | U_207 ) ;	// line#=computer.cpp:553,573,744
	addsub32s13i1 = ( ( { 32{ addsub32s13i1_c1 } } & { TR_51 , 2'h0 } )	// line#=computer.cpp:553,573,744
		| ( { 32{ U_118 } } & addsub32s12ot )				// line#=computer.cpp:660
		) ;
	end
always @ ( M_1282 or RG_op2_wd3_zl or ST1_12d or RG_139 or RG_148 or U_70 )
	begin
	TR_52_c1 = ( ( ( U_70 & ( ~RG_148 ) ) & RG_139 ) | ST1_12d ) ;	// line#=computer.cpp:553,660
	TR_52 = ( ( { 2{ TR_52_c1 } } & RG_op2_wd3_zl [31:30] )				// line#=computer.cpp:553,660
		| ( { 2{ M_1282 } } & { RG_op2_wd3_zl [29] , RG_op2_wd3_zl [29] } )	// line#=computer.cpp:573
		) ;
	end
always @ ( addsub24s_23_18ot or U_207 or RG_op2_wd3_zl or TR_52 or U_116 or U_248 or 
	U_118 or RG_full_enc_tqmf_14 or U_01 )
	begin
	addsub32s13i2_c1 = ( ( U_118 | U_248 ) | U_116 ) ;	// line#=computer.cpp:553,573,660
	addsub32s13i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_14 [29] , RG_full_enc_tqmf_14 [29] , 
			RG_full_enc_tqmf_14 } )						// line#=computer.cpp:573
		| ( { 32{ addsub32s13i2_c1 } } & { TR_52 , RG_op2_wd3_zl [29:0] } )	// line#=computer.cpp:553,573,660
		| ( { 32{ U_207 } } & { addsub24s_23_18ot [22] , addsub24s_23_18ot [22] , 
			addsub24s_23_18ot [22] , addsub24s_23_18ot [22] , addsub24s_23_18ot [22] , 
			addsub24s_23_18ot [22] , addsub24s_23_18ot [22] , addsub24s_23_18ot [22] , 
			addsub24s_23_18ot [22] , addsub24s_23_18ot } )			// line#=computer.cpp:744
		) ;
	end
always @ ( M_1358 or U_248 or U_118 or U_01 )
	begin
	addsub32s13_f_c1 = ( ( U_01 | U_118 ) | U_248 ) ;
	addsub32s13_f = ( ( { 2{ addsub32s13_f_c1 } } & 2'h1 )
		| ( { 2{ M_1358 } } & 2'h2 ) ) ;
	end
always @ ( mul32s4ot or ST1_09d or M_988_t or U_205 or addsub32s_32_14ot or M_1335 )
	addsub32s14i1 = ( ( { 32{ M_1335 } } & { addsub32s_32_14ot [29] , addsub32s_32_14ot [29] , 
			addsub32s_32_14ot [29:0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_205 } } & { M_988_t , M_988_t , M_988_t , M_988_t , M_988_t , 
			M_988_t , M_988_t , M_988_t , M_988_t , M_988_t , M_988_t , 
			M_988_t , M_988_t , M_988_t , M_988_t , M_988_t , M_988_t , 
			M_988_t , M_988_t , M_988_t , M_988_t , M_988_t , M_988_t , 
			M_988_t , 8'h80 } )		// line#=computer.cpp:553
		| ( { 32{ ST1_09d } } & mul32s4ot )	// line#=computer.cpp:660
		) ;
always @ ( addsub32s10ot or U_116 or mul32s_322ot or ST1_09d or sub40s6ot or U_205 or 
	addsub28s_263ot or U_01 )
	addsub32s14i2 = ( ( { 32{ U_01 } } & { addsub28s_263ot [25] , addsub28s_263ot [25] , 
			addsub28s_263ot , 4'h0 } )		// line#=computer.cpp:574
		| ( { 32{ U_205 } } & sub40s6ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ ST1_09d } } & mul32s_322ot )		// line#=computer.cpp:660
		| ( { 32{ U_116 } } & { addsub32s10ot [29] , addsub32s10ot [29] , 
			addsub32s10ot [29:0] } )		// line#=computer.cpp:574,577
		) ;
always @ ( U_116 or ST1_09d or U_205 or U_01 )
	begin
	addsub32s14_f_c1 = ( ( U_01 | U_205 ) | ST1_09d ) ;
	addsub32s14_f = ( ( { 2{ addsub32s14_f_c1 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
	end
always @ ( RG_144 or U_248 or RG_full_enc_tqmf_13 or U_01 )
	TR_53 = ( ( { 29{ U_01 } } & { RG_full_enc_tqmf_13 [26] , RG_full_enc_tqmf_13 [26] , 
			RG_full_enc_tqmf_13 [26:0] } )				// line#=computer.cpp:574
		| ( { 29{ U_248 } } & { RG_144 , RG_144 , RG_144 , RG_144 , RG_144 , 
			RG_144 , RG_144 , RG_144 , RG_144 , RG_144 , RG_144 , RG_144 , 
			RG_144 , RG_144 , RG_144 , RG_144 , RG_144 , RG_144 , RG_144 , 
			RG_144 , RG_144 , RG_144 , RG_144 , RG_144 , 5'h10 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_16 or addsub32s12ot or U_116 or TR_53 or M_1338 )
	TR_54 = ( ( { 31{ M_1338 } } & { TR_53 , 2'h0 } )			// line#=computer.cpp:553,574
		| ( { 31{ U_116 } } & { addsub32s12ot [28] , addsub32s12ot [28] , 
			addsub32s12ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		) ;
assign	M_1337 = ( M_1338 | U_116 ) ;
always @ ( regs_rd00 or M_1345 or TR_54 or M_1337 )
	addsub32s15i1 = ( ( { 32{ M_1337 } } & { TR_54 , 1'h0 } )	// line#=computer.cpp:553,573,574
		| ( { 32{ M_1345 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,925,953
		) ;
always @ ( M_1264 or imem_arg_MEMB32W65536_RD1 or M_1256 )
	TR_55 = ( ( { 5{ M_1256 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1264 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_1345 = ( U_11 | U_10 ) ;
always @ ( addsub32s_309ot or U_116 or RG_wd3 or U_248 or TR_55 or imem_arg_MEMB32W65536_RD1 or 
	M_1345 or RG_full_enc_tqmf_13 or U_01 )
	addsub32s15i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )				// line#=computer.cpp:574
		| ( { 32{ M_1345 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_55 } )	// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 32{ U_248 } } & RG_wd3 )				// line#=computer.cpp:553
		| ( { 32{ U_116 } } & { addsub32s_309ot [29] , addsub32s_309ot [29] , 
			addsub32s_309ot } )				// line#=computer.cpp:573
		) ;
always @ ( U_116 or U_248 or U_10 or U_11 or U_01 )
	begin
	addsub32s15_f_c1 = ( ( ( U_01 | U_11 ) | U_10 ) | U_248 ) ;
	addsub32s15_f = ( ( { 2{ addsub32s15_f_c1 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( nbh_21_t3 or ST1_11d or nbh_11_t4 or ST1_09d or nbl_61_t3 or ST1_07d or 
	nbl_31_t4 or U_118 )
	full_ilb_table1i1 = ( ( { 5{ U_118 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_07d } } & nbl_61_t3 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ ST1_09d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ ST1_11d } } & nbh_21_t3 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( U_247 or U_212 or mul16s2ot or U_59 )
	begin
	M_1406_c1 = ( U_212 | U_247 ) ;	// line#=computer.cpp:551,615,688,719
	M_1406 = ( ( { 2{ U_59 } } & mul16s2ot [30:29] )			// line#=computer.cpp:688,703
		| ( { 2{ M_1406_c1 } } & { mul16s2ot [28] , mul16s2ot [28] } )	// line#=computer.cpp:551,615,688,719
		) ;
	end
assign	mul16s_306i1 = { M_1406 , mul16s2ot [28:15] } ;	// line#=computer.cpp:551,615,688,703,719
always @ ( full_enc_delay_dhx1_rg00 or U_247 or RG_full_dec_del_dhx_4 or U_212 or 
	RG_full_dec_del_dltx or U_59 )
	mul16s_306i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx )	// line#=computer.cpp:688
		| ( { 16{ U_212 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:688
		| ( { 16{ U_247 } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_307i1 = { M_1406 , mul16s2ot [28:15] } ;	// line#=computer.cpp:551,615,688,703,719
always @ ( full_enc_delay_dhx1_rg02 or U_247 or RG_full_dec_del_dhx or U_212 or 
	RG_full_dec_del_dltx_1 or U_59 )
	mul16s_307i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_1 )	// line#=computer.cpp:688
		| ( { 16{ U_212 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )				// line#=computer.cpp:688
		| ( { 16{ U_247 } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_308i1 = { M_1406 , mul16s2ot [28:15] } ;	// line#=computer.cpp:551,615,688,703,719
always @ ( full_enc_delay_dhx1_rg03 or U_247 or RG_full_dec_del_dhx_1 or U_212 or 
	RG_full_dec_del_dltx_2 or U_59 )
	mul16s_308i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_2 )	// line#=computer.cpp:688
		| ( { 16{ U_212 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:688
		| ( { 16{ U_247 } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_309i1 = { M_1406 , mul16s2ot [28:15] } ;	// line#=computer.cpp:551,615,688,703,719
always @ ( full_enc_delay_dhx1_rg04 or U_247 or RG_full_dec_del_dhx_2 or U_212 or 
	RG_full_dec_del_dltx_3 or U_59 )
	mul16s_309i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_3 )	// line#=computer.cpp:688
		| ( { 16{ U_212 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )			// line#=computer.cpp:688
		| ( { 16{ U_247 } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_3010i1 = { M_1406 , mul16s2ot [28:15] } ;	// line#=computer.cpp:551,615,688,703,719
always @ ( RG_al2_nbh_nbl or U_247 or RG_full_dec_del_dhx_3 or U_212 or RG_full_dec_del_dltx_4 or 
	U_59 )
	mul16s_3010i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:688
		| ( { 16{ U_212 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )			// line#=computer.cpp:688
		| ( { 16{ U_247 } } & { RG_al2_nbh_nbl [13] , RG_al2_nbh_nbl [13] , 
			RG_al2_nbh_nbl [13:0] } )			// line#=computer.cpp:551
		) ;
always @ ( U_247 or mul16s2ot or U_59 )
	TR_61 = ( ( { 2{ U_59 } } & mul16s2ot [30:29] )				// line#=computer.cpp:688,703
		| ( { 2{ U_247 } } & { mul16s2ot [28] , mul16s2ot [28] } )	// line#=computer.cpp:551,615
		) ;
assign	mul16s_3011i1 = { TR_61 , mul16s2ot [28:15] } ;	// line#=computer.cpp:551,615,688,703
always @ ( full_enc_delay_dhx1_rg01 or U_247 or RG_full_dec_del_dltx_5 or U_59 )
	mul16s_3011i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_5 )	// line#=computer.cpp:688
		| ( { 16{ U_247 } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )			// line#=computer.cpp:551
		) ;
always @ ( RG_full_dec_del_bph_1 or U_206 or RG_full_dec_del_bph_5 or ST1_09d or 
	full_enc_delay_bph_rg00 or U_208 )
	mul32s_322i1 = ( ( { 32{ U_208 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:492
		| ( { 32{ ST1_09d } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:660
		| ( { 32{ U_206 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_1 or U_206 or RG_full_dec_del_dhx_5 or ST1_09d or 
	full_enc_delay_dhx1_rg00 or U_208 )
	mul32s_322i2 = ( ( { 14{ U_208 } } & full_enc_delay_dhx1_rg00 )	// line#=computer.cpp:492
		| ( { 14{ ST1_09d } } & RG_full_dec_del_dhx_5 )		// line#=computer.cpp:660
		| ( { 14{ U_206 } } & RG_full_dec_del_dhx_1 )		// line#=computer.cpp:660
		) ;
always @ ( ST1_08d or RL_full_enc_ah1_funct7_imm1_rs2 or U_55 )
	addsub16s_161i1 = ( ( { 16{ U_55 } } & RL_full_enc_ah1_funct7_imm1_rs2 )	// line#=computer.cpp:422
		| ( { 16{ ST1_08d } } & 16'h3c00 )					// line#=computer.cpp:449
		) ;
always @ ( apl2_21_t4 or ST1_08d or full_wl_code_table2ot or U_55 )
	addsub16s_161i2 = ( ( { 15{ U_55 } } & { full_wl_code_table2ot [12] , full_wl_code_table2ot [12] , 
			full_wl_code_table2ot } )	// line#=computer.cpp:422
		| ( { 15{ ST1_08d } } & apl2_21_t4 )	// line#=computer.cpp:449
		) ;
always @ ( ST1_08d or U_55 )
	addsub16s_161_f = ( ( { 2{ U_55 } } & 2'h1 )
		| ( { 2{ ST1_08d } } & 2'h2 ) ) ;
always @ ( addsub24u_23_11ot or ST1_11d or addsub24u_231ot or U_206 )
	addsub16s_16_21i1 = ( ( { 16{ U_206 } } & addsub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ ST1_11d } } & addsub24u_23_11ot [22:7] )		// line#=computer.cpp:456,457,616
		) ;
always @ ( full_wh_code_table1ot or ST1_11d or full_wh_code_table2ot or U_206 )
	addsub16s_16_21i2 = ( ( { 11{ U_206 } } & full_wh_code_table2ot )	// line#=computer.cpp:457
		| ( { 11{ ST1_11d } } & full_wh_code_table1ot )			// line#=computer.cpp:457,616
		) ;
assign	addsub16s_16_21_f = 2'h1 ;
always @ ( ST1_06d or RG_full_enc_detl or U_135 )
	TR_62 = ( ( { 16{ U_135 } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 16{ ST1_06d } } & { RG_full_enc_detl , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub20u_192i1 = { TR_62 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_192i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
always @ ( ST1_06d or U_135 )
	addsub20u_192_f = ( ( { 2{ U_135 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( RG_full_enc_deth_wd3 or ST1_11d or RG_full_enc_detl or ST1_06d )
	TR_63 = ( ( { 15{ ST1_06d } } & RG_full_enc_detl )	// line#=computer.cpp:521
		| ( { 15{ ST1_11d } } & RG_full_enc_deth_wd3 )	// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_detl or U_135 or TR_63 or M_1322 )
	addsub20u_19_11i1 = ( ( { 17{ M_1322 } } & { 2'h0 , TR_63 } )	// line#=computer.cpp:521,613
		| ( { 17{ U_135 } } & { RG_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_deth_wd3 or ST1_11d or RG_full_enc_detl or ST1_06d )
	TR_64 = ( ( { 16{ ST1_06d } } & { RG_full_enc_detl , 1'h0 } )		// line#=computer.cpp:521
		| ( { 16{ ST1_11d } } & { 1'h0 , RG_full_enc_deth_wd3 } )	// line#=computer.cpp:613
		) ;
assign	M_1322 = ( ST1_06d | ST1_11d ) ;
always @ ( RG_full_enc_detl or U_135 or TR_64 or M_1322 )
	addsub20u_19_11i2 = ( ( { 18{ M_1322 } } & { TR_64 , 2'h0 } )	// line#=computer.cpp:521,613
		| ( { 18{ U_135 } } & { 3'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
always @ ( ST1_11d or U_135 or ST1_06d )
	begin
	addsub20u_19_11_f_c1 = ( U_135 | ST1_11d ) ;
	addsub20u_19_11_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ addsub20u_19_11_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_xl_hw or ST1_06d or RG_rl or U_207 )
	addsub20s_201i1 = ( ( { 19{ U_207 } } & RG_rl )				// line#=computer.cpp:731
		| ( { 19{ ST1_06d } } & { RG_xl_hw [17] , RG_xl_hw [17:0] } )	// line#=computer.cpp:596
		) ;
always @ ( addsub20s_19_31ot or ST1_06d or addsub20s_19_11ot or U_207 )
	addsub20s_201i2 = ( ( { 19{ U_207 } } & addsub20s_19_11ot )	// line#=computer.cpp:726,731
		| ( { 19{ ST1_06d } } & addsub20s_19_31ot )		// line#=computer.cpp:595,596
		) ;
always @ ( ST1_06d or U_207 )
	addsub20s_201_f = ( ( { 2{ U_207 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( RG_xh_hw or ST1_11d or RG_rl or U_207 or RG_dec_sl or ST1_09d or RG_sl or 
	U_208 or RG_sh or U_209 )
	addsub20s_202i1 = ( ( { 19{ U_209 } } & RG_sh )			// line#=computer.cpp:622
		| ( { 19{ U_208 } } & RG_sl )				// line#=computer.cpp:604
		| ( { 19{ ST1_09d } } & RG_dec_sl )			// line#=computer.cpp:712
		| ( { 19{ U_207 } } & RG_rl )				// line#=computer.cpp:730
		| ( { 19{ ST1_11d } } & { RG_xh_hw [17] , RG_xh_hw } )	// line#=computer.cpp:611
		) ;
always @ ( addsub20s_19_41ot or ST1_11d or addsub20s_19_11ot or U_207 or RG_dec_dlt or 
	ST1_09d or RG_dlt or U_208 or RG_dh or U_209 )
	addsub20s_202i2 = ( ( { 19{ U_209 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh } )	// line#=computer.cpp:622
		| ( { 19{ U_208 } } & { RG_dlt [15] , RG_dlt [15] , RG_dlt [15] , 
			RG_dlt } )				// line#=computer.cpp:604
		| ( { 19{ ST1_09d } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt } )				// line#=computer.cpp:712
		| ( { 19{ U_207 } } & addsub20s_19_11ot )	// line#=computer.cpp:726,730
		| ( { 19{ ST1_11d } } & addsub20s_19_41ot )	// line#=computer.cpp:610,611
		) ;
always @ ( ST1_11d or U_207 or ST1_09d or U_208 or U_209 )
	begin
	addsub20s_202_f_c1 = ( ( U_209 | U_208 ) | ST1_09d ) ;
	addsub20s_202_f_c2 = ( U_207 | ST1_11d ) ;
	addsub20s_202_f = ( ( { 2{ addsub20s_202_f_c1 } } & 2'h1 )
		| ( { 2{ addsub20s_202_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_251ot or mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s_20_11i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_11i1_t1 = addsub24s_251ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_11i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_20_11i1_t1 or ST1_08d )
	addsub20s_20_11i1 = ( { 17{ ST1_08d } } & addsub20s_20_11i1_t1 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
always @ ( addsub24s_251ot or mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s_20_11i2_t1 = { addsub24s_251ot [24] , addsub24s_251ot [24] , 
		addsub24s_251ot [24] , addsub24s_251ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_11i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_11i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_11i2_t1 or ST1_08d or addsub20s_201ot or ST1_06d )
	addsub20s_20_11i2 = ( ( { 20{ ST1_06d } } & addsub20s_201ot )	// line#=computer.cpp:412,596
		| ( { 20{ ST1_08d } } & addsub20s_20_11i2_t1 )		// line#=computer.cpp:448
		) ;
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s_20_11_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_11_f_t1 = 2'h2 ;
	default :
		addsub20s_20_11_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_20_11_f_t1 or ST1_08d or ST1_06d )
	addsub20s_20_11_f = ( ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_08d } } & addsub20s_20_11_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RG_al1_dec_dh_dec_dlt_dh or ST1_09d or addsub20s2ot or U_118 )
	addsub20s_191i1 = ( ( { 19{ U_118 } } & addsub20s2ot [18:0] )				// line#=computer.cpp:702,705
		| ( { 19{ ST1_09d } } & { RG_al1_dec_dh_dec_dlt_dh [13] , RG_al1_dec_dh_dec_dlt_dh [13] , 
			RG_al1_dec_dh_dec_dlt_dh [13] , RG_al1_dec_dh_dec_dlt_dh [13] , 
			RG_al1_dec_dh_dec_dlt_dh [13] , RG_al1_dec_dh_dec_dlt_dh [13:0] } )	// line#=computer.cpp:722
		) ;
always @ ( addsub32s3ot or ST1_09d or mul16s2ot or U_118 )
	addsub20s_191i2 = ( ( { 18{ U_118 } } & { mul16s2ot [30] , mul16s2ot [30] , 
			mul16s2ot [30:15] } )			// line#=computer.cpp:704,705
		| ( { 18{ ST1_09d } } & addsub32s3ot [31:14] )	// line#=computer.cpp:660,661,716,722
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( mul16s2ot or ST1_11d or mul16s1ot or ST1_07d or addsub32s6ot or U_118 )
	addsub20s_19_21i1 = ( ( { 18{ U_118 } } & addsub32s6ot [31:14] )				// line#=computer.cpp:660,661,700,708
		| ( { 18{ ST1_07d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597,600
		| ( { 18{ ST1_11d } } & { mul16s2ot [28] , mul16s2ot [28] , mul16s2ot [28] , 
			mul16s2ot [28] , mul16s2ot [28:15] } )						// line#=computer.cpp:615,618
		) ;
always @ ( RG_szh or ST1_11d or RG_rs1_szl_word_addr_xl_hw_xout1 or ST1_07d or RG_al1_dec_dh_dec_dlt_dh or 
	U_118 )
	addsub20s_19_21i2 = ( ( { 18{ U_118 } } & { RG_al1_dec_dh_dec_dlt_dh [15] , 
			RG_al1_dec_dh_dec_dlt_dh [15] , RG_al1_dec_dh_dec_dlt_dh } )	// line#=computer.cpp:708
		| ( { 18{ ST1_07d } } & RG_rs1_szl_word_addr_xl_hw_xout1 )		// line#=computer.cpp:600
		| ( { 18{ ST1_11d } } & RG_szh [17:0] )					// line#=computer.cpp:618
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( RG_full_dec_nbh or U_206 or RG_full_enc_nbl or ST1_06d or RG_full_dec_nbl_nbl or 
	U_01 )
	M_1404 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_06d } } & RG_full_enc_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_206 } } & RG_full_dec_nbh )		// line#=computer.cpp:456
		) ;
assign	M_1365 = ( M_1323 | U_206 ) ;
always @ ( addsub20u_192ot or U_135 or M_1404 or M_1365 )
	TR_66 = ( ( { 18{ M_1365 } } & { M_1404 , 3'h0 } )	// line#=computer.cpp:421,456
		| ( { 18{ U_135 } } & addsub20u_192ot [17:0] )	// line#=computer.cpp:521
		) ;
assign	addsub24u_231i1 = { TR_66 , 4'h0 } ;	// line#=computer.cpp:421,456,521
assign	M_1323 = ( U_01 | ST1_06d ) ;
always @ ( addsub20u_192ot or U_135 or M_1404 or M_1365 )
	addsub24u_231i2 = ( ( { 18{ M_1365 } } & { 3'h0 , M_1404 } )	// line#=computer.cpp:421,456
		| ( { 18{ U_135 } } & addsub20u_192ot [17:0] )		// line#=computer.cpp:521
		) ;
assign	addsub24u_231_f = 2'h2 ;
always @ ( addsub20u_19_11ot or U_135 or al1_61_t4 or ST1_08d )
	TR_114 = ( ( { 19{ ST1_08d } } & { al1_61_t4 , 3'h0 } )					// line#=computer.cpp:447
		| ( { 19{ U_135 } } & { addsub20u_19_11ot [17] , addsub20u_19_11ot [17:0] } )	// line#=computer.cpp:521
		) ;
always @ ( TR_114 or U_135 or ST1_08d or addsub20u_192ot or ST1_06d )
	begin
	TR_68_c1 = ( ST1_08d | U_135 ) ;	// line#=computer.cpp:447,521
	TR_68 = ( ( { 21{ ST1_06d } } & { addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot } )			// line#=computer.cpp:521
		| ( { 21{ TR_68_c1 } } & { TR_114 , 2'h0 } )	// line#=computer.cpp:447,521
		) ;
	end
assign	addsub24s_251i1 = { TR_68 , 3'h0 } ;	// line#=computer.cpp:447,521
assign	M_1324 = ( ST1_06d | U_135 ) ;
always @ ( al1_61_t4 or ST1_08d or RG_full_enc_detl or M_1324 )
	addsub24s_251i2 = ( ( { 16{ M_1324 } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 16{ ST1_08d } } & al1_61_t4 )				// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_11 or U_01 or full_dec_accumd_01_rg02 or U_207 or RG_full_enc_tqmf_15 or 
	U_116 )
	TR_69 = ( ( { 22{ U_116 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_207 } } & { full_dec_accumd_01_rg02 [19] , full_dec_accumd_01_rg02 [19] , 
			full_dec_accumd_01_rg02 } )			// line#=computer.cpp:748
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_11 [17] , RG_full_enc_tqmf_11 [17] , 
			RG_full_enc_tqmf_11 [17:0] , 2'h0 } )		// line#=computer.cpp:574
		) ;
always @ ( RG_funct3_instr_xd or ST1_06d or TR_69 or U_01 or M_1358 )
	begin
	addsub24s_241i1_c1 = ( M_1358 | U_01 ) ;	// line#=computer.cpp:574,748
	addsub24s_241i1 = ( ( { 24{ addsub24s_241i1_c1 } } & { TR_69 , 2'h0 } )				// line#=computer.cpp:574,748
		| ( { 24{ ST1_06d } } & { RG_funct3_instr_xd [22] , RG_funct3_instr_xd [22:0] } )	// line#=computer.cpp:521
		) ;
	end
always @ ( RG_full_enc_tqmf_11 or U_01 or full_dec_accumd_01_rg02 or U_207 or RG_rs1_szl_word_addr_xl_hw_xout1 or 
	ST1_06d or RG_full_enc_tqmf_15 or U_116 )
	addsub24s_241i2 = ( ( { 24{ U_116 } } & RG_full_enc_tqmf_15 [23:0] )		// line#=computer.cpp:574
		| ( { 24{ ST1_06d } } & { 6'h00 , RG_rs1_szl_word_addr_xl_hw_xout1 } )	// line#=computer.cpp:521
		| ( { 24{ U_207 } } & { full_dec_accumd_01_rg02 [19] , full_dec_accumd_01_rg02 [19] , 
			full_dec_accumd_01_rg02 [19] , full_dec_accumd_01_rg02 [19] , 
			full_dec_accumd_01_rg02 } )					// line#=computer.cpp:748
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_11 [21] , RG_full_enc_tqmf_11 [21] , 
			RG_full_enc_tqmf_11 [21:0] } )					// line#=computer.cpp:574
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_al2_nbh_nbl or ST1_08d or addsub20u_192ot or ST1_06d )
	TR_115 = ( ( { 20{ ST1_06d } } & { addsub20u_192ot [18] , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 20{ ST1_08d } } & { RG_al2_nbh_nbl [14] , RG_al2_nbh_nbl [14] , 
			RG_al2_nbh_nbl , 3'h0 } )					// line#=computer.cpp:440
		) ;
always @ ( TR_115 or ST1_08d or ST1_06d or RG_full_enc_tqmf_8 or U_116 or RG_full_enc_tqmf_14 or 
	U_01 )
	begin
	TR_70_c1 = ( ST1_06d | ST1_08d ) ;	// line#=computer.cpp:440,521
	TR_70 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_14 [19] , RG_full_enc_tqmf_14 [19] , 
			RG_full_enc_tqmf_14 [19:0] } )			// line#=computer.cpp:573
		| ( { 22{ U_116 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ TR_70_c1 } } & { TR_115 , 2'h0 } )		// line#=computer.cpp:440,521
		) ;
	end
assign	addsub24s_242i1 = { TR_70 , 2'h0 } ;	// line#=computer.cpp:440,521,573
always @ ( RG_al2_nbh_nbl or ST1_08d or RG_rs1_szl_word_addr_xl_hw_xout1 or ST1_06d or 
	RG_full_enc_tqmf_8 or U_116 or RG_full_enc_tqmf_14 or U_01 )
	addsub24s_242i2 = ( ( { 24{ U_01 } } & { RG_full_enc_tqmf_14 [21] , RG_full_enc_tqmf_14 [21] , 
			RG_full_enc_tqmf_14 [21:0] } )					// line#=computer.cpp:573
		| ( { 24{ U_116 } } & RG_full_enc_tqmf_8 [23:0] )			// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & { 6'h00 , RG_rs1_szl_word_addr_xl_hw_xout1 } )	// line#=computer.cpp:521
		| ( { 24{ ST1_08d } } & { RG_al2_nbh_nbl [14] , RG_al2_nbh_nbl [14] , 
			RG_al2_nbh_nbl [14] , RG_al2_nbh_nbl [14] , RG_al2_nbh_nbl [14] , 
			RG_al2_nbh_nbl [14] , RG_al2_nbh_nbl [14] , RG_al2_nbh_nbl [14] , 
			RG_al2_nbh_nbl [14] , RG_al2_nbh_nbl } )			// line#=computer.cpp:440
		) ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( RG_plt_plt2_sl or ST1_06d or addsub20u_19_11ot or U_135 )
	TR_116 = ( ( { 19{ U_135 } } & { addsub20u_19_11ot [17] , addsub20u_19_11ot [17:0] } )	// line#=computer.cpp:521
		| ( { 19{ ST1_06d } } & { RG_plt_plt2_sl [17:0] , 1'h0 } )			// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or TR_116 or M_1325 )
	TR_71 = ( ( { 22{ M_1325 } } & { TR_116 , 3'h0 } )						// line#=computer.cpp:521
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_16 [20] , RG_full_enc_tqmf_16 [20:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_24_11i1 = { TR_71 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_192ot or ST1_06d )
	M_1405 = ( { 5{ ST1_06d } } & { addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] , addsub20u_192ot [18] , addsub20u_192ot [18] } )	// line#=computer.cpp:521
		 ;	// line#=computer.cpp:521
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub20u_192ot or M_1405 or M_1325 )
	addsub24s_24_11i2 = ( ( { 23{ M_1325 } } & { M_1405 , addsub20u_192ot [17:0] } )	// line#=computer.cpp:521
		| ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )				// line#=computer.cpp:573
		) ;
always @ ( M_1323 or U_135 )
	addsub24s_24_11_f = ( ( { 2{ U_135 } } & 2'h1 )
		| ( { 2{ M_1323 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_12 or U_116 or addsub20u_19_11ot or U_135 )
	TR_117 = ( ( { 19{ U_135 } } & { addsub20u_19_11ot [17] , addsub20u_19_11ot [17:0] } )		// line#=computer.cpp:521
		| ( { 19{ U_116 } } & { RG_full_enc_tqmf_12 [17] , RG_full_enc_tqmf_12 [17:0] } )	// line#=computer.cpp:573
		) ;
always @ ( addsub20s_202ot or U_207 or RG_full_enc_tqmf_7 or U_01 or TR_117 or U_116 or 
	U_135 )
	begin
	TR_73_c1 = ( U_135 | U_116 ) ;	// line#=computer.cpp:521,573
	TR_73 = ( ( { 21{ TR_73_c1 } } & { TR_117 , 2'h0 } )				// line#=computer.cpp:521,573
		| ( { 21{ U_01 } } & RG_full_enc_tqmf_7 [20:0] )			// line#=computer.cpp:574
		| ( { 21{ U_207 } } & { addsub20s_202ot [19] , addsub20s_202ot } )	// line#=computer.cpp:730,732
		) ;
	end
always @ ( RG_funct3_instr_xd or ST1_06d or TR_73 or U_207 or U_116 or U_01 or U_135 )
	begin
	addsub24s_231i1_c1 = ( ( ( U_135 | U_01 ) | U_116 ) | U_207 ) ;	// line#=computer.cpp:521,573,574,730,732
	addsub24s_231i1 = ( ( { 23{ addsub24s_231i1_c1 } } & { TR_73 , 2'h0 } )	// line#=computer.cpp:521,573,574,730,732
		| ( { 23{ ST1_06d } } & RG_funct3_instr_xd [22:0] )		// line#=computer.cpp:521
		) ;
	end
assign	M_1325 = ( U_135 | ST1_06d ) ;
always @ ( addsub20s_202ot or U_207 or RG_full_enc_tqmf_12 or U_116 or RG_full_enc_tqmf_7 or 
	U_01 or addsub20u_192ot or M_1405 or M_1325 )
	addsub24s_231i2 = ( ( { 23{ M_1325 } } & { M_1405 , addsub20u_192ot [17:0] } )			// line#=computer.cpp:521
		| ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )					// line#=computer.cpp:574
		| ( { 23{ U_116 } } & { RG_full_enc_tqmf_12 [21] , RG_full_enc_tqmf_12 [21:0] } )	// line#=computer.cpp:573
		| ( { 23{ U_207 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot } )					// line#=computer.cpp:730,732
		) ;
assign	M_1326 = ( ( M_1335 | ST1_06d ) | U_207 ) ;
always @ ( M_1326 or U_135 )
	addsub24s_231_f = ( ( { 2{ U_135 } } & 2'h1 )
		| ( { 2{ M_1326 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or full_dec_accumc_41_rg01 or U_207 )
	TR_75 = ( ( { 20{ U_207 } } & full_dec_accumc_41_rg01 )		// line#=computer.cpp:744
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_23_21i1 = { TR_75 , 2'h0 } ;	// line#=computer.cpp:574,744
always @ ( RG_full_enc_tqmf_9 or U_01 or full_dec_accumc_41_rg01 or U_207 )
	addsub24s_23_21i2 = ( ( { 22{ U_207 } } & { full_dec_accumc_41_rg01 [19] , 
			full_dec_accumc_41_rg01 [19] , full_dec_accumc_41_rg01 } )	// line#=computer.cpp:744
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_9 [21:0] )			// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_207 )
	M_1407 = ( ( { 2{ U_207 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub24s_23_21_f = M_1407 ;
always @ ( addsub20u_192ot or U_135 or addsub28s12ot or U_207 or addsub24s_242ot or 
	ST1_06d )
	TR_76 = ( ( { 26{ ST1_06d } } & { addsub24s_242ot [22] , addsub24s_242ot [22] , 
			addsub24s_242ot [22] , addsub24s_242ot [22:0] } )		// line#=computer.cpp:521
		| ( { 26{ U_207 } } & { addsub28s12ot [24] , addsub28s12ot [24:0] } )	// line#=computer.cpp:745
		| ( { 26{ U_135 } } & { 1'h0 , addsub20u_192ot [17:0] , 7'h00 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_5 or U_01 or TR_76 or U_135 or M_1320 )
	begin
	addsub28s_281i1_c1 = ( M_1320 | U_135 ) ;	// line#=computer.cpp:521,745
	addsub28s_281i1 = ( ( { 28{ addsub28s_281i1_c1 } } & { TR_76 , 2'h0 } )	// line#=computer.cpp:521,745
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24:0] } )	// line#=computer.cpp:574
		) ;
	end
always @ ( addsub20u_19_11ot or U_135 or RG_full_enc_tqmf_5 or U_01 or full_dec_accumd_21_rg00 or 
	U_207 or RG_full_enc_detl or ST1_06d )
	addsub28s_281i2 = ( ( { 25{ ST1_06d } } & { 10'h000 , RG_full_enc_detl } )			// line#=computer.cpp:521
		| ( { 25{ U_207 } } & { full_dec_accumd_21_rg00 [19] , full_dec_accumd_21_rg00 [19] , 
			full_dec_accumd_21_rg00 [19] , full_dec_accumd_21_rg00 [19] , 
			full_dec_accumd_21_rg00 [19] , full_dec_accumd_21_rg00 } )			// line#=computer.cpp:745
		| ( { 25{ U_01 } } & { RG_full_enc_tqmf_5 [22:0] , 2'h0 } )				// line#=computer.cpp:574
		| ( { 25{ U_135 } } & { addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , 
			addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , 
			addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , addsub20u_19_11ot [17:0] } )	// line#=computer.cpp:521
		) ;
always @ ( U_135 or U_01 or M_1320 )
	begin
	addsub28s_281_f_c1 = ( M_1320 | U_01 ) ;
	addsub28s_281_f = ( ( { 2{ addsub28s_281_f_c1 } } & 2'h1 )
		| ( { 2{ U_135 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_23_34ot or U_207 )
	addsub28s_271i1 = ( ( { 27{ U_207 } } & { addsub24s_23_34ot , 4'h0 } )	// line#=computer.cpp:744
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_16 [26:0] )		// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_23_21ot or U_207 )
	addsub28s_271i2 = ( ( { 27{ U_207 } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , addsub24s_23_21ot } )	// line#=computer.cpp:744
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_16 [24:0] , 2'h0 } )			// line#=computer.cpp:573
		) ;
assign	addsub28s_271_f = M_1407 ;
always @ ( RG_full_enc_tqmf_7 or U_01 or addsub24s_224ot or U_207 )
	addsub28s_272i1 = ( ( { 27{ U_207 } } & { addsub24s_224ot , 5'h00 } )	// line#=computer.cpp:745
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_7 [26:0] )		// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_7 or U_01 or addsub24s_23_15ot or U_207 )
	addsub28s_272i2 = ( ( { 27{ U_207 } } & { addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , addsub24s_23_15ot } )	// line#=computer.cpp:745
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )			// line#=computer.cpp:574
		) ;
assign	addsub28s_272_f = M_1407 ;
always @ ( addsub24s_23_37ot or U_207 or addsub28s_271ot or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & addsub28s_271ot )	// line#=computer.cpp:573
		| ( { 27{ U_207 } } & { addsub24s_23_37ot , 4'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( addsub24s_23_313ot or U_207 or addsub24s_24_11ot or U_01 )
	addsub28s_273i2 = ( ( { 27{ U_01 } } & { addsub24s_24_11ot [22:0] , 4'h0 } )			// line#=computer.cpp:573
		| ( { 27{ U_207 } } & { addsub24s_23_313ot [22] , addsub24s_23_313ot [22] , 
			addsub24s_23_313ot [22] , addsub24s_23_313ot [22] , addsub24s_23_313ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_273_f = 2'h1 ;
always @ ( addsub24s_231ot or U_207 or addsub28s_272ot or U_01 )
	addsub28s_274i1 = ( ( { 27{ U_01 } } & addsub28s_272ot )				// line#=computer.cpp:574
		| ( { 27{ U_207 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:732,744
		) ;
always @ ( full_dec_accumc_41_rg01 or addsub24s_23_21ot or addsub28s_271ot or U_207 or 
	addsub24s_231ot or U_01 )
	addsub28s_274i2 = ( ( { 27{ U_01 } } & { addsub24s_231ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 27{ U_207 } } & { addsub28s_271ot [26:4] , addsub24s_23_21ot [3:2] , 
			full_dec_accumc_41_rg01 [1:0] } )			// line#=computer.cpp:744
		) ;
assign	addsub28s_274_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub20s2ot or U_207 )
	TR_77 = ( ( { 24{ U_207 } } & { addsub20s2ot , 4'h0 } )		// line#=computer.cpp:745
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_20 [23:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_261i1 = { TR_77 , 2'h0 } ;	// line#=computer.cpp:573,745
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub24s_23_14ot or U_207 )
	addsub28s_261i2 = ( ( { 26{ U_207 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot } )	// line#=computer.cpp:745
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_20 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_261_f = M_1407 ;
always @ ( addsub24s_23_311ot or U_207 or addsub24s_241ot or ST1_06d )
	TR_118 = ( ( { 23{ ST1_06d } } & addsub24s_241ot [22:0] )	// line#=computer.cpp:521
		| ( { 23{ U_207 } } & addsub24s_23_311ot )		// line#=computer.cpp:744
		) ;
always @ ( addsub24s_231ot or U_135 or RG_full_enc_tqmf_3 or U_01 or TR_118 or M_1320 )
	TR_78 = ( ( { 24{ M_1320 } } & { TR_118 , 1'h0 } )				// line#=computer.cpp:521,744
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_3 [23:0] )			// line#=computer.cpp:574
		| ( { 24{ U_135 } } & { addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_263i1 = { TR_78 , 2'h0 } ;	// line#=computer.cpp:521,574,744
always @ ( full_dec_accumc_31_rg01 or U_207 or RG_full_enc_tqmf_3 or U_01 or RG_full_enc_detl or 
	M_1324 )
	addsub28s_263i2 = ( ( { 26{ M_1324 } } & { 11'h000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_3 [25:0] )			// line#=computer.cpp:574
		| ( { 26{ U_207 } } & { full_dec_accumc_31_rg01 [19] , full_dec_accumc_31_rg01 [19] , 
			full_dec_accumc_31_rg01 [19] , full_dec_accumc_31_rg01 [19] , 
			full_dec_accumc_31_rg01 [19] , full_dec_accumc_31_rg01 [19] , 
			full_dec_accumc_31_rg01 } )					// line#=computer.cpp:744
		) ;
always @ ( U_135 or U_207 or U_01 or ST1_06d )
	begin
	addsub28s_263_f_c1 = ( ( U_01 | U_207 ) | U_135 ) ;
	addsub28s_263_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ addsub28s_263_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u_201ot or ST1_06d or addsub20u_192ot or U_135 )
	TR_119 = ( ( { 20{ U_135 } } & { 1'h0 , addsub20u_192ot [17:0] , 1'h0 } )	// line#=computer.cpp:521
		| ( { 20{ ST1_06d } } & addsub20u_201ot )				// line#=computer.cpp:521
		) ;
always @ ( addsub24s_23_310ot or U_207 or TR_119 or M_1325 or RG_full_enc_tqmf_18 or 
	U_01 )
	TR_79 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_18 [22:0] )	// line#=computer.cpp:573
		| ( { 23{ M_1325 } } & { TR_119 , 3'h0 } )		// line#=computer.cpp:521
		| ( { 23{ U_207 } } & addsub24s_23_310ot )		// line#=computer.cpp:747
		) ;
assign	addsub28s_251i1 = { TR_79 , 2'h0 } ;	// line#=computer.cpp:521,573,747
always @ ( full_dec_accumc_01_rg02 or U_207 or addsub20u_192ot or ST1_06d or addsub20u_19_11ot or 
	U_135 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_251i2 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_18 [24:0] )				// line#=computer.cpp:573
		| ( { 25{ U_135 } } & { addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , 
			addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , 
			addsub20u_19_11ot [17] , addsub20u_19_11ot [17] , addsub20u_19_11ot [17:0] } )	// line#=computer.cpp:521
		| ( { 25{ ST1_06d } } & { addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] , addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] , addsub20u_192ot } )					// line#=computer.cpp:521
		| ( { 25{ U_207 } } & { full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 } )			// line#=computer.cpp:747
		) ;
always @ ( M_1320 or U_135 or U_01 )
	begin
	addsub28s_251_f_c1 = ( U_01 | U_135 ) ;
	addsub28s_251_f = ( ( { 2{ addsub28s_251_f_c1 } } & 2'h1 )
		| ( { 2{ M_1320 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_detl or ST1_06d or RG_next_pc_PC or M_1350 )
	addsub32u_321i1 = ( ( { 32{ M_1350 } } & RG_next_pc_PC )			// line#=computer.cpp:847
		| ( { 32{ ST1_06d } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
assign	M_1350 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_64 & ( ~FF_take ) ) | U_60 ) | U_61 ) | 
	U_75 ) | U_76 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | 
	U_72 ) ;	// line#=computer.cpp:916
always @ ( RG_full_enc_detl or ST1_06d or M_1350 )
	addsub32u_321i2 = ( ( { 15{ M_1350 } } & 15'h0004 )	// line#=computer.cpp:847
		| ( { 15{ ST1_06d } } & RG_full_enc_detl )	// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or M_1350 )
	addsub32u_321_f = ( ( { 2{ M_1350 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( RG_next_pc_PC or M_1277 or RG_full_enc_tqmf_9 or addsub32s_302ot or M_1281 )
	addsub32s_321i1 = ( ( { 32{ M_1281 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot [29:2] , RG_full_enc_tqmf_9 [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1277 } } & RG_next_pc_PC )				// line#=computer.cpp:917
		) ;
assign	M_1277 = ( M_1273 & FF_take ) ;
always @ ( RG_funct3_instr_xd or M_1277 or RG_full_enc_tqmf_15 or RG_121 or addsub32s_292ot or 
	M_1281 )
	TR_80 = ( ( { 29{ M_1281 } } & { addsub32s_292ot [28:5] , RG_121 [4:3] , 
			RG_full_enc_tqmf_15 [2:0] } )	// line#=computer.cpp:574
		| ( { 29{ M_1277 } } & { RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , 
			RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , 
			RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , 
			RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , 
			RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , 
			RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , 
			RG_funct3_instr_xd [24] , RG_funct3_instr_xd [0] , RG_funct3_instr_xd [23:18] , 
			RG_funct3_instr_xd [4:1] } )	// line#=computer.cpp:86,102,103,104,105
							// ,106,844,894,917
		) ;
assign	addsub32s_321i2 = { TR_80 , 1'h0 } ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,574,844,894,917
assign	addsub32s_321_f = 2'h1 ;
always @ ( addsub32s_305ot or U_207 or RG_next_pc_PC or U_62 or addsub32s_308ot or 
	U_116 )
	addsub32s_322i1 = ( ( { 32{ U_116 } } & { addsub32s_308ot [29] , addsub32s_308ot [29] , 
			addsub32s_308ot } )		// line#=computer.cpp:573,576
		| ( { 32{ U_62 } } & RG_next_pc_PC )	// line#=computer.cpp:86,118,875
		| ( { 32{ U_207 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot } )		// line#=computer.cpp:744,747
		) ;
always @ ( addsub32s_303ot or U_207 or RG_funct3_instr_xd or U_62 or addsub32s6ot or 
	U_116 )
	addsub32s_322i2 = ( ( { 30{ U_116 } } & addsub32s6ot [29:0] )			// line#=computer.cpp:573,576
		| ( { 30{ U_62 } } & { RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , 
			RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , 
			RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , 
			RG_funct3_instr_xd [24] , RG_funct3_instr_xd [24] , RG_funct3_instr_xd [12:5] , 
			RG_funct3_instr_xd [13] , RG_funct3_instr_xd [23:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
											// ,118,841,843,875
		| ( { 30{ U_207 } } & addsub32s_303ot )					// line#=computer.cpp:744,747
		) ;
assign	addsub32s_322_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_10 or U_01 or RG_141 or U_248 )
	TR_81 = ( ( { 27{ U_248 } } & { RG_141 , RG_141 , RG_141 , RG_141 , RG_141 , 
			RG_141 , RG_141 , RG_141 , RG_141 , RG_141 , RG_141 , RG_141 , 
			RG_141 , RG_141 , RG_141 , RG_141 , RG_141 , RG_141 , RG_141 , 
			RG_141 , RG_141 , RG_141 , 5'h10 } )		// line#=computer.cpp:553
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_10 [26:0] )	// line#=computer.cpp:573
		) ;
assign	M_1340 = ( U_248 | U_01 ) ;
always @ ( addsub28s20ot or U_116 or TR_81 or M_1340 )
	TR_82 = ( ( { 28{ M_1340 } } & { TR_81 , 1'h0 } )	// line#=computer.cpp:553,573
		| ( { 28{ U_116 } } & addsub28s20ot )		// line#=computer.cpp:576
		) ;
assign	addsub32s_32_11i1 = { TR_82 , 2'h0 } ;	// line#=computer.cpp:553,573,576
always @ ( RG_full_enc_tqmf_22 or U_116 or RG_full_enc_tqmf_10 or U_01 or RG_op1_wd3 or 
	U_248 )
	addsub32s_32_11i2 = ( ( { 32{ U_248 } } & RG_op1_wd3 )	// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 } )			// line#=computer.cpp:573
		| ( { 32{ U_116 } } & { RG_full_enc_tqmf_22 [29] , RG_full_enc_tqmf_22 [29] , 
			RG_full_enc_tqmf_22 } )			// line#=computer.cpp:576
		) ;
always @ ( U_116 or M_1340 )
	addsub32s_32_11_f = ( ( { 2{ M_1340 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
always @ ( M_965_t or U_233 or M_984_t or U_205 or M_977_t or U_123 )
	TR_83 = ( ( { 22{ U_123 } } & { M_977_t , M_977_t , M_977_t , M_977_t , M_977_t , 
			M_977_t , M_977_t , M_977_t , M_977_t , M_977_t , M_977_t , 
			M_977_t , M_977_t , M_977_t , M_977_t , M_977_t , M_977_t , 
			M_977_t , M_977_t , M_977_t , M_977_t , M_977_t } )	// line#=computer.cpp:690
		| ( { 22{ U_205 } } & { M_984_t , M_984_t , M_984_t , M_984_t , M_984_t , 
			M_984_t , M_984_t , M_984_t , M_984_t , M_984_t , M_984_t , 
			M_984_t , M_984_t , M_984_t , M_984_t , M_984_t , M_984_t , 
			M_984_t , M_984_t , M_984_t , M_984_t , M_984_t } )	// line#=computer.cpp:553
		| ( { 22{ U_233 } } & { M_965_t , M_965_t , M_965_t , M_965_t , M_965_t , 
			M_965_t , M_965_t , M_965_t , M_965_t , M_965_t , M_965_t , 
			M_965_t , M_965_t , M_965_t , M_965_t , M_965_t , M_965_t , 
			M_965_t , M_965_t , M_965_t , M_965_t , M_965_t } )	// line#=computer.cpp:690
		) ;
always @ ( TR_83 or M_1363 or addsub32s11ot or U_116 )
	addsub32s_32_12i1 = ( ( { 30{ U_116 } } & addsub32s11ot [29:0] )	// line#=computer.cpp:576,591
		| ( { 30{ M_1363 } } & { TR_83 , 8'h80 } )			// line#=computer.cpp:553,690
		) ;
always @ ( sub40s1ot or M_1363 or addsub32s14ot or U_116 )
	addsub32s_32_12i2 = ( ( { 32{ U_116 } } & { addsub32s14ot [29] , addsub32s14ot [29] , 
			addsub32s14ot [29:0] } )		// line#=computer.cpp:577,591
		| ( { 32{ M_1363 } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553,689,690
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
assign	M_1282 = ( U_70 & RG_148 ) ;
always @ ( FF_take or ST1_12d )
	TR_120 = ( { 23{ ST1_12d } } & { FF_take , FF_take , FF_take , FF_take , 
			FF_take , FF_take , FF_take , FF_take , FF_take , FF_take , 
			FF_take , FF_take , FF_take , FF_take , FF_take , FF_take , 
			FF_take , FF_take , FF_take , FF_take , FF_take , FF_take , 
			1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
assign	M_1359 = ( U_248 | U_116 ) ;
always @ ( TR_120 or M_1359 or addsub28s_274ot or U_01 )
	TR_84 = ( ( { 28{ U_01 } } & { addsub28s_274ot [26] , addsub28s_274ot } )	// line#=computer.cpp:574
		| ( { 28{ M_1359 } } & { TR_120 , 5'h00 } )				// line#=computer.cpp:553,562
		) ;
assign	addsub32s_32_13i1 = { TR_84 , 2'h0 } ;	// line#=computer.cpp:553,562,574
always @ ( addsub32s_301ot or U_116 or RG_wd3_zl or U_248 or RG_full_enc_tqmf_7 or 
	U_01 )
	addsub32s_32_13i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_248 } } & RG_wd3_zl )				// line#=computer.cpp:553
		| ( { 32{ U_116 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )					// line#=computer.cpp:562
		) ;
assign	M_1338 = ( U_01 | U_248 ) ;
always @ ( U_116 or M_1338 )
	addsub32s_32_13_f = ( ( { 2{ M_1338 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
always @ ( FF_halt or U_248 or RG_full_enc_tqmf_3 or U_01 )
	TR_85 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )			// line#=computer.cpp:574
		| ( { 28{ U_248 } } & { FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 6'h20 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_3 or addsub32s_307ot or addsub32s_311ot or U_116 or 
	TR_85 or M_1338 )
	addsub32s_32_14i1 = ( ( { 30{ M_1338 } } & { TR_85 , 2'h0 } )	// line#=computer.cpp:553,574
		| ( { 30{ U_116 } } & { addsub32s_311ot [29:2] , addsub32s_307ot [1] , 
			RG_full_enc_tqmf_3 [0] } )			// line#=computer.cpp:574,577
		) ;
always @ ( RG_wd3_2 or U_248 or addsub32s_304ot or U_116 or RG_full_enc_tqmf_3 or 
	U_01 )
	addsub32s_32_14i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_3 [29] , RG_full_enc_tqmf_3 [29] , 
			RG_full_enc_tqmf_3 } )		// line#=computer.cpp:574
		| ( { 32{ U_116 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot } )		// line#=computer.cpp:574,577
		| ( { 32{ U_248 } } & RG_wd3_2 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_14_f = 2'h1 ;
assign	addsub32s_32_21i1 = { TR_136 , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_21i2 = sub40s3ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( RG_wd3_2 or ST1_06d or RG_full_enc_tqmf_11 or addsub28s15ot or U_116 )
	addsub32s_311i1 = ( ( { 31{ U_116 } } & { addsub28s15ot [27] , addsub28s15ot [27:3] , 
			RG_full_enc_tqmf_11 [2:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 31{ ST1_06d } } & RG_wd3_2 [30:0] )	// line#=computer.cpp:416
		) ;
always @ ( mul20s_311ot or ST1_06d or RG_full_enc_tqmf_3 or addsub32s_307ot or U_116 )
	addsub32s_311i2 = ( ( { 31{ U_116 } } & { addsub32s_307ot [29] , addsub32s_307ot [29:1] , 
			RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574
		| ( { 31{ ST1_06d } } & mul20s_311ot )	// line#=computer.cpp:416
		) ;
assign	addsub32s_311_f = 2'h1 ;
always @ ( mul20s2ot or U_235 or ST1_09d or addsub28s20ot or addsub28s19ot or U_207 or 
	RG_129 or U_116 or RG_wd3_2 or U_118 )
	begin
	addsub32s_312i1_c1 = ( ST1_09d | U_235 ) ;	// line#=computer.cpp:415,416
	addsub32s_312i1 = ( ( { 31{ U_118 } } & RG_wd3_2 [30:0] )				// line#=computer.cpp:416
		| ( { 31{ U_116 } } & { RG_129 [25] , RG_129 , 4'h0 } )				// line#=computer.cpp:573
		| ( { 31{ U_207 } } & { addsub28s19ot [27] , addsub28s19ot [27] , 
			addsub28s19ot [27] , addsub28s19ot [27:2] , addsub28s20ot [1:0] } )	// line#=computer.cpp:744
		| ( { 31{ addsub32s_312i1_c1 } } & mul20s2ot [30:0] )				// line#=computer.cpp:415,416
		) ;
	end
always @ ( full_dec_accumc_11_rg01 or addsub32s_309ot or U_207 or RG_op1_wd3 or 
	U_116 or mul20s3ot or U_235 or M_1330 )
	begin
	addsub32s_312i2_c1 = ( M_1330 | U_235 ) ;	// line#=computer.cpp:415,416
	addsub32s_312i2 = ( ( { 31{ addsub32s_312i2_c1 } } & mul20s3ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ U_116 } } & { RG_op1_wd3 [29] , RG_op1_wd3 [29:0] } )	// line#=computer.cpp:573
		| ( { 31{ U_207 } } & { addsub32s_309ot [29] , addsub32s_309ot [29:1] , 
			full_dec_accumc_11_rg01 [0] } )				// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_312_f = 2'h1 ;
always @ ( addsub28s_274ot or U_207 or addsub28s11ot or U_116 )
	addsub32s_303i1 = ( ( { 30{ U_116 } } & { addsub28s11ot , 2'h0 } )	// line#=computer.cpp:574
		| ( { 30{ U_207 } } & { addsub28s_274ot [26] , addsub28s_274ot [26] , 
			addsub28s_274ot [26] , addsub28s_274ot } )		// line#=computer.cpp:744,747
		) ;
always @ ( addsub32s6ot or U_207 or RG_116 or U_116 )
	addsub32s_303i2 = ( ( { 30{ U_116 } } & RG_116 )	// line#=computer.cpp:574
		| ( { 30{ U_207 } } & addsub32s6ot [29:0] )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s_303_f = 2'h1 ;
always @ ( RG_full_enc_tqmf or U_01 or full_dec_accumc_21_rg01 or addsub32s_293ot or 
	U_207 )
	TR_87 = ( ( { 29{ U_207 } } & { addsub32s_293ot [28:1] , full_dec_accumc_21_rg01 [0] } )	// line#=computer.cpp:744
		| ( { 29{ U_01 } } & { RG_full_enc_tqmf [27:0] , 1'h0 } )				// line#=computer.cpp:561
		) ;
assign	M_1339 = ( U_207 | U_01 ) ;
always @ ( TR_87 or M_1339 or RG_115 or U_116 )
	addsub32s_305i1 = ( ( { 30{ U_116 } } & RG_115 )	// line#=computer.cpp:574,577
		| ( { 30{ M_1339 } } & { TR_87 , 1'h0 } )	// line#=computer.cpp:561,744
		) ;
always @ ( RG_full_enc_tqmf or U_01 or addsub32s_312ot or U_207 or RG_117 or U_116 )
	addsub32s_305i2 = ( ( { 30{ U_116 } } & RG_117 )	// line#=computer.cpp:574,577
		| ( { 30{ U_207 } } & addsub32s_312ot [29:0] )	// line#=computer.cpp:744
		| ( { 30{ U_01 } } & RG_full_enc_tqmf )		// line#=computer.cpp:561
		) ;
always @ ( M_1339 or U_116 )
	addsub32s_305_f = ( ( { 2{ U_116 } } & 2'h1 )
		| ( { 2{ M_1339 } } & 2'h2 ) ) ;
always @ ( addsub24s1ot or U_01 or RG_113 or U_116 )
	addsub32s_308i1 = ( ( { 30{ U_116 } } & RG_113 )		// line#=computer.cpp:573
		| ( { 30{ U_01 } } & { addsub24s1ot [23:0] , 6'h00 } )	// line#=computer.cpp:574
		) ;
always @ ( addsub32s15ot or U_01 or RG_full_enc_tqmf_20 or RG_op1_wd3 or addsub32s_312ot or 
	U_116 )
	addsub32s_308i2 = ( ( { 30{ U_116 } } & { addsub32s_312ot [29:4] , RG_op1_wd3 [3:2] , 
			RG_full_enc_tqmf_20 [1:0] } )		// line#=computer.cpp:573
		| ( { 30{ U_01 } } & addsub32s15ot [29:0] )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_116 )
	addsub32s_308_f = ( ( { 2{ U_116 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( full_dec_accumc_31_rg00 or addsub24s_23_16ot or addsub28s_28_12ot or 
	U_207 or RG_114 or addsub32s_3011ot or U_116 )
	addsub32s_309i1 = ( ( { 30{ U_116 } } & { addsub32s_3011ot [29:2] , RG_114 [1:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_207 } } & { addsub28s_28_12ot [27] , addsub28s_28_12ot [27:5] , 
			addsub24s_23_16ot [4:3] , full_dec_accumc_31_rg00 [2:0] , 
			1'h0 } )								// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_11_rg01 or U_207 or RG_full_enc_tqmf_14 or addsub32s_3010ot or 
	U_116 )
	TR_88 = ( ( { 2{ U_116 } } & { addsub32s_3010ot [1] , RG_full_enc_tqmf_14 [0] } )	// line#=computer.cpp:573
		| ( { 2{ U_207 } } & full_dec_accumc_11_rg01 [1:0] )				// line#=computer.cpp:744
		) ;
assign	addsub32s_309i2 = { addsub32s_3010ot [29:2] , TR_88 } ;	// line#=computer.cpp:573,744
assign	addsub32s_309_f = 2'h1 ;
always @ ( addsub28s16ot or U_01 or addsub28s_28_13ot or U_207 )
	TR_121 = ( ( { 28{ U_207 } } & addsub28s_28_13ot )	// line#=computer.cpp:744
		| ( { 28{ U_01 } } & addsub28s16ot )		// line#=computer.cpp:574
		) ;
always @ ( TR_121 or M_1339 or RG_full_enc_tqmf_8 or RG_120 or addsub32s_291ot or 
	U_116 )
	TR_89 = ( ( { 29{ U_116 } } & { addsub32s_291ot [28:5] , RG_120 [4:3] , RG_full_enc_tqmf_8 [2:0] } )	// line#=computer.cpp:573
		| ( { 29{ M_1339 } } & { TR_121 , 1'h0 } )							// line#=computer.cpp:574,744
		) ;
assign	addsub32s_3010i1 = { TR_89 , 1'h0 } ;	// line#=computer.cpp:573,574,744
always @ ( RG_full_enc_tqmf_21 or U_01 or full_dec_accumc_11_rg01 or U_207 or RG_full_enc_tqmf_14 or 
	RG_123 or U_116 )
	addsub32s_3010i2 = ( ( { 30{ U_116 } } & { RG_123 , RG_full_enc_tqmf_14 [1:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_207 } } & { full_dec_accumc_11_rg01 [19] , full_dec_accumc_11_rg01 [19] , 
			full_dec_accumc_11_rg01 [19] , full_dec_accumc_11_rg01 [19] , 
			full_dec_accumc_11_rg01 [19] , full_dec_accumc_11_rg01 [19] , 
			full_dec_accumc_11_rg01 [19] , full_dec_accumc_11_rg01 [19] , 
			full_dec_accumc_11_rg01 [19] , full_dec_accumc_11_rg01 [19] , 
			full_dec_accumc_11_rg01 } )						// line#=computer.cpp:744
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_21 )					// line#=computer.cpp:574
		) ;
always @ ( U_01 or M_1358 )
	addsub32s_3010_f = ( ( { 2{ M_1358 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_114 or U_116 )
	addsub32s_3011i1 = ( ( { 30{ U_116 } } & RG_114 )			// line#=computer.cpp:573
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_20 [27:0] , 2'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_124 or U_116 )
	addsub32s_3011i2 = ( ( { 30{ U_116 } } & { RG_124 , 2'h0 } )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_20 )		// line#=computer.cpp:573
		) ;
assign	addsub32s_3011_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_15 or U_01 or addsub24s_242ot or U_116 )
	TR_122 = ( ( { 26{ U_116 } } & { addsub24s_242ot , 2'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		) ;
always @ ( addsub24s_23_32ot or U_207 or TR_122 or M_1336 )
	TR_90 = ( ( { 28{ M_1336 } } & { TR_122 , 2'h0 } )	// line#=computer.cpp:573,574
		| ( { 28{ U_207 } } & { addsub24s_23_32ot [22] , addsub24s_23_32ot [22] , 
			addsub24s_23_32ot [22] , addsub24s_23_32ot [22] , addsub24s_23_32ot [22] , 
			addsub24s_23_32ot } )			// line#=computer.cpp:744
		) ;
assign	addsub32s_291i1 = { TR_90 , 1'h0 } ;	// line#=computer.cpp:573,574,744
always @ ( RG_full_enc_tqmf_15 or U_01 or full_dec_accumc_21_rg01 or addsub32s_292ot or 
	U_207 or RG_120 or U_116 )
	addsub32s_291i2 = ( ( { 29{ U_116 } } & RG_120 )						// line#=computer.cpp:573
		| ( { 29{ U_207 } } & { addsub32s_292ot [28:2] , full_dec_accumc_21_rg01 [1:0] } )	// line#=computer.cpp:744
		| ( { 29{ U_01 } } & RG_full_enc_tqmf_15 [28:0] )					// line#=computer.cpp:574
		) ;
assign	addsub32s_291_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_8 or U_01 or addsub24s_241ot or U_116 )
	TR_123 = ( ( { 26{ U_116 } } & { addsub24s_241ot , 2'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_8 [25:0] )	// line#=computer.cpp:573
		) ;
always @ ( addsub28s_27_21ot or U_207 or TR_123 or M_1336 )
	TR_91 = ( ( { 27{ M_1336 } } & { TR_123 , 1'h0 } )	// line#=computer.cpp:573,574
		| ( { 27{ U_207 } } & addsub28s_27_21ot )	// line#=computer.cpp:744
		) ;
assign	addsub32s_292i1 = { TR_91 , 2'h0 } ;	// line#=computer.cpp:573,574,744
always @ ( RG_full_enc_tqmf_8 or U_01 or full_dec_accumc_21_rg01 or U_207 or RG_121 or 
	U_116 )
	addsub32s_292i2 = ( ( { 29{ U_116 } } & RG_121 )				// line#=computer.cpp:574
		| ( { 29{ U_207 } } & { full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 } )	// line#=computer.cpp:744
		| ( { 29{ U_01 } } & RG_full_enc_tqmf_8 [28:0] )			// line#=computer.cpp:573
		) ;
assign	addsub32s_292_f = 2'h1 ;
always @ ( full_dec_accumc_01_rg01 or addsub28s10ot or U_207 or RG_122 or U_116 or 
	addsub28s_273ot or U_01 )
	TR_92 = ( ( { 28{ U_01 } } & { addsub28s_273ot , 1'h0 } )					// line#=computer.cpp:573
		| ( { 28{ U_116 } } & RG_122 )								// line#=computer.cpp:573
		| ( { 28{ U_207 } } & { addsub28s10ot [27:3] , full_dec_accumc_01_rg01 [2:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_293i1 = { TR_92 , 1'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_wd3 or U_116 or RG_full_enc_tqmf_16 or U_01 )
	TR_93 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_16 [28:2] )	// line#=computer.cpp:573
		| ( { 27{ U_116 } } & RG_wd3 [26:0] )			// line#=computer.cpp:573
		) ;
always @ ( full_dec_accumc_21_rg01 or addsub32s_291ot or U_207 or RG_full_enc_tqmf_16 or 
	TR_93 or M_1335 )
	addsub32s_293i2 = ( ( { 29{ M_1335 } } & { TR_93 , RG_full_enc_tqmf_16 [1:0] } )		// line#=computer.cpp:573
		| ( { 29{ U_207 } } & { addsub32s_291ot [28:1] , full_dec_accumc_21_rg01 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_293_f = 2'h1 ;
always @ ( regs_rd03 or M_1259 or lsft32u_321ot or M_1262 or lsft32u1ot or lsft32u2ot or 
	dmem_arg_MEMB32W65536_RD1 or M_1234 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1234 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,957
		| ( { 32{ M_1262 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u1ot ) )				// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_1259 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_1392 or M_1373 or M_1248 or M_1250 or M_1261 or M_1233 or 
	addsub32s15ot or M_1258 or M_1264 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1264 & M_1258 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1264 & M_1233 ) | ( M_1264 & 
		M_1261 ) ) | ( M_1264 & M_1250 ) ) | ( M_1264 & M_1248 ) ) | M_1373 ) | 
		M_1392 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s15ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_full_enc_rlt1_xs or M_1259 or RG_rs1_szl_word_addr_xl_hw_xout1 or 
	M_1262 or M_1234 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_1234 | M_1262 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_rs1_szl_word_addr_xl_hw_xout1 [15:0] )		// line#=computer.cpp:191,192,193,210,211
										// ,212
		| ( { 16{ M_1259 } } & RG_addr1_full_enc_rlt1_xs [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1258 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_66 & M_1234 ) | ( U_66 & M_1262 ) ) | 
	( U_66 & M_1259 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_delay_dhx1_rg00_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,615
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= mul16s2ot [28:15] ;
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
always @ ( addsub32s_32_14ot or U_248 or sub40s6ot or U_246 )
	full_enc_delay_bph_rg00_t = ( ( { 32{ U_246 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_248 } } & addsub32s_32_14ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg00_en = ( U_246 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_13ot or U_248 or sub40s5ot or U_246 )
	full_enc_delay_bph_rg01_t = ( ( { 32{ U_246 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_248 } } & addsub32s_32_13ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg01_en = ( U_246 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s15ot or U_248 or sub40s4ot or U_246 )
	full_enc_delay_bph_rg02_t = ( ( { 32{ U_246 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_248 } } & addsub32s15ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg02_en = ( U_246 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s8ot or U_248 or sub40s3ot or U_246 )
	full_enc_delay_bph_rg03_t = ( ( { 32{ U_246 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_248 } } & addsub32s8ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg03_en = ( U_246 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s13ot or U_248 or sub40s2ot or U_246 )
	full_enc_delay_bph_rg04_t = ( ( { 32{ U_246 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_248 } } & addsub32s13ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg04_en = ( U_246 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_248 or sub40s1ot or U_246 )
	full_enc_delay_bph_rg05_t = ( ( { 32{ U_246 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_248 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg05_en = ( U_246 | U_248 ) ;
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
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	full_enc_delay_dltx1_rg02_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( addsub32s9ot or U_205 or sub40s2ot or U_204 )
	full_enc_delay_bpl_rg00_t = ( ( { 32{ U_204 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_205 } } & addsub32s9ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg00_en = ( U_204 | U_205 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s14ot or U_205 or sub40s6ot or U_204 )
	full_enc_delay_bpl_rg01_t = ( ( { 32{ U_204 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_205 } } & addsub32s14ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg01_en = ( U_204 | U_205 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s11ot or U_205 or sub40s5ot or U_204 )
	full_enc_delay_bpl_rg02_t = ( ( { 32{ U_204 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_205 } } & addsub32s11ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg02_en = ( U_204 | U_205 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s8ot or U_205 or sub40s4ot or U_204 )
	full_enc_delay_bpl_rg03_t = ( ( { 32{ U_204 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_205 } } & addsub32s8ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg03_en = ( U_204 | U_205 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s4ot or U_205 or sub40s3ot or U_204 )
	full_enc_delay_bpl_rg04_t = ( ( { 32{ U_204 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_205 } } & addsub32s4ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg04_en = ( U_204 | U_205 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or U_205 or sub40s1ot or U_204 )
	full_enc_delay_bpl_rg05_t = ( ( { 32{ U_204 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_205 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg05_en = ( U_204 | U_205 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_rg05_t ;	// line#=computer.cpp:539,553
always @ ( M_1254 or imem_arg_MEMB32W65536_RD1 or M_1372 or M_1264 or M_1256 or 
	M_1258 or M_1266 or M_1238 or M_1283 )
	begin
	regs_ad00_c1 = ( ( ( M_1283 | ( ( M_1238 & M_1266 ) | ( M_1238 & M_1258 ) ) ) | 
		( M_1256 | M_1264 ) ) | M_1372 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1254 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1372 = ( ( ( ( ( ( M_1272 & M_1244 ) | ( M_1272 & M_1246 ) ) | ( M_1272 & 
	M_1248 ) ) | ( M_1272 & M_1250 ) ) | ( M_1272 & M_1261 ) ) | ( M_1272 & M_1233 ) ) ;
always @ ( M_1372 or imem_arg_MEMB32W65536_RD1 or M_1254 )
	regs_ad01 = ( ( { 5{ M_1254 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1372 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091,1101
always @ ( TR_132 or M_1255 or M_1267 or TR_131 or M_1259 or M_1239 )
	begin
	TR_94_c1 = ( M_1239 & ( M_1239 & M_1259 ) ) ;
	TR_94_c2 = ( M_1239 & ( M_1239 & M_1267 ) ) ;
	TR_94_c3 = ( M_1255 & ( M_1255 & M_1259 ) ) ;
	TR_94_c4 = ( M_1255 & ( M_1255 & M_1267 ) ) ;
	TR_94 = ( ( { 1{ TR_94_c1 } } & TR_131 )
		| ( { 1{ TR_94_c2 } } & TR_131 )
		| ( { 1{ TR_94_c3 } } & TR_132 )
		| ( { 1{ TR_94_c4 } } & TR_132 ) ) ;
	end
assign	M_1353 = ( U_67 & M_1267 ) ;
assign	M_1354 = ( U_67 & M_1259 ) ;
assign	M_1355 = ( U_68 & M_1267 ) ;
assign	M_1356 = ( U_68 & M_1259 ) ;
always @ ( RG_il_hw or RG_ih_hw or U_209 or TR_94 or M_1355 or M_1356 or U_68 or 
	M_1353 or M_1354 or U_67 )
	begin
	TR_95_c1 = ( ( ( ( U_67 & M_1354 ) | ( U_67 & M_1353 ) ) | ( U_68 & M_1356 ) ) | 
		( U_68 & M_1355 ) ) ;
	TR_95 = ( ( { 8{ TR_95_c1 } } & { 7'h00 , TR_94 } )
		| ( { 8{ U_209 } } & { RG_ih_hw , RG_il_hw } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_1245 = ~|( RG_wd3 ^ 32'h00000007 ) ;
assign	M_1247 = ~|( RG_wd3 ^ 32'h00000006 ) ;
assign	M_1267 = ~|( RG_wd3 ^ 32'h00000003 ) ;
always @ ( RG_rs1_szl_word_addr_xl_hw_xout1 or U_253 or U_73 or addsub32u1ot or 
	U_74 or rsft32u2ot or rsft32s2ot or U_106 or RG_op2_wd3_zl or RG_op1_wd3 or 
	lsft32u2ot or U_68 or addsub32u2ot or U_110 or U_109 or addsub32u_321ot or 
	U_75 or U_76 or rsft32u1ot or rsft32s1ot or RG_funct3_instr_xd or U_97 or 
	lsft32u1ot or M_1262 or M_1245 or M_1247 or RL_full_enc_ah1_funct7_imm1_rs2 or 
	regs_rd02 or M_1251 or U_67 or TR_95 or U_213 or M_1355 or M_1356 or U_113 or 
	M_1353 or M_1354 or addsub32s12ot or U_90 or U_100 or val2_t4 or U_85 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_100 & U_90 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_100 & M_1354 ) | ( U_100 & M_1353 ) ) | ( U_113 & 
		M_1356 ) ) | ( U_113 & M_1355 ) ) | U_213 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_100 & ( U_67 & M_1251 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_100 & ( U_67 & M_1247 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_100 & ( U_67 & M_1245 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_100 & ( U_67 & M_1262 ) ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_100 & ( U_97 & RG_funct3_instr_xd [23] ) ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_100 & ( U_97 & ( ~RG_funct3_instr_xd [23] ) ) ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_76 | U_75 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( U_113 & ( U_109 | U_110 ) ) ;	// line#=computer.cpp:1023,1025
	regs_wd04_c11 = ( U_113 & ( U_68 & M_1262 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_113 & ( U_68 & M_1251 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_113 & ( U_106 & RG_funct3_instr_xd [23] ) ) ;	// line#=computer.cpp:1042
	regs_wd04_c14 = ( U_113 & ( U_106 & ( ~RG_funct3_instr_xd [23] ) ) ) ;	// line#=computer.cpp:1044
	regs_wd04_c15 = ( U_113 & ( U_68 & M_1247 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c16 = ( U_113 & ( U_68 & M_1245 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_85 } } & val2_t4 )									// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s12ot )								// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_95 } )							// line#=computer.cpp:625,1086,1087,1091
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
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11:0] } ) )		// line#=computer.cpp:987
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
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11:0] } ) )		// line#=computer.cpp:990
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
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )								// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )								// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )								// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )								// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u2ot )								// line#=computer.cpp:1023,1025
		| ( { 32{ regs_wd04_c11 } } & lsft32u2ot )								// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_wd3 ^ RG_op2_wd3_zl ) )						// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & rsft32s2ot )								// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c14 } } & rsft32u2ot )								// line#=computer.cpp:1044
		| ( { 32{ regs_wd04_c15 } } & ( RG_op1_wd3 | RG_op2_wd3_zl ) )						// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c16 } } & ( RG_op1_wd3 & RG_op2_wd3_zl ) )						// line#=computer.cpp:1051
		| ( { 32{ U_74 } } & addsub32u1ot )									// line#=computer.cpp:110,865
		| ( { 32{ U_73 } } & { RG_funct3_instr_xd [24:5] , 12'h000 } )						// line#=computer.cpp:110,856
		| ( { 32{ U_253 } } & { RL_full_enc_ah1_funct7_imm1_rs2 , RG_rs1_szl_word_addr_xl_hw_xout1 [15:0] } )	// line#=computer.cpp:766,1096,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_85 | U_100 ) | U_76 ) | U_113 ) | U_74 ) | 
	U_75 ) | U_73 ) | U_213 ) | U_253 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub24s_24_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
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
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_19_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub16s_16_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16s_27 ( i1 ,i2 ,o1 );
input	[13:0]	i1 ;
input	[13:0]	i2 ;
output	[26:0]	o1 ;
wire	signed	[26:0]	so1 ;

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

module computer_decr2s ( i1 ,o1 );
input	[1:0]	i1 ;
output	[1:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

endmodule

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 > i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_lop3u_1 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 < i2 ) ;
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

module computer_decoder_2to3 ( DECODER_in ,DECODER_out );
input	[1:0]	DECODER_in ;
output	[2:0]	DECODER_out ;
reg	[2:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 3'h0 ;
	DECODER_out [2 - DECODER_in] = 1'h1 ;
	end

endmodule
