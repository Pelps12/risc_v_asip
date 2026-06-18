// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_SHIFT_U2 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_FZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617175033_25786_01638
// timestamp_5: 20260617175033_25800_06252
// timestamp_9: 20260617175038_25800_30140
// timestamp_C: 20260617175038_25800_93277
// timestamp_E: 20260617175039_25800_94947
// timestamp_V: 20260617175040_25814_03232

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
wire		M_1234 ;
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
wire		lop3u_11ot ;
wire		JF_07 ;
wire		CT_29 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1234(M_1234) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.lop3u_11ot(lop3u_11ot) ,.JF_07(JF_07) ,.CT_29(CT_29) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1234_port(M_1234) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.lop3u_11ot_port(lop3u_11ot) ,.JF_07(JF_07) ,.CT_29_port(CT_29) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1234 ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,lop3u_11ot ,
	JF_07 ,CT_29 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1234 ;
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
input		lop3u_11ot ;
input		JF_07 ;
input		CT_29 ;
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
wire		ST1_08d ;
wire		ST1_09d ;
wire		ST1_10d ;
wire		ST1_11d ;
wire		ST1_12d ;
wire		ST1_13d ;
wire		ST1_14d ;
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_101 ;
reg	[2:0]	TR_102 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_101 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_101 or ST1_06d )
	TR_102 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_101 } ) ) ;
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
always @ ( CT_29 )	// line#=computer.cpp:587
	begin
	B01_streg_t3_c1 = ~CT_29 ;
	B01_streg_t3 = ( ( { 4{ CT_29 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( lop3u_11ot )	// line#=computer.cpp:660
	begin
	B01_streg_t4_c1 = ~lop3u_11ot ;
	B01_streg_t4 = ( ( { 4{ lop3u_11ot } } & ST1_08 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_07 or M_1234 )
	begin
	B01_streg_t5_c1 = ~( JF_07 | M_1234 ) ;
	B01_streg_t5 = ( ( { 4{ M_1234 } } & ST1_13 )
		| ( { 4{ JF_07 } } & ST1_02 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( lop3u_11ot )	// line#=computer.cpp:660
	begin
	B01_streg_t6_c1 = ~lop3u_11ot ;
	B01_streg_t6 = ( ( { 4{ lop3u_11ot } } & ST1_13 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_14 ) ) ;
	end
always @ ( TR_102 or B01_streg_t6 or ST1_13d or B01_streg_t5 or ST1_10d or B01_streg_t4 or 
	ST1_08d or ST1_11d or ST1_14d or ST1_12d or ST1_09d or ST1_07d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ST1_07d | ST1_09d ) | ST1_12d ) | ST1_14d ) | ST1_11d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_08d ) & ( ~ST1_10d ) & ( ~ST1_13d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:587
		| ( { 4{ B01_streg_t_c1 } } & { 2'h2 , ST1_11d , 1'h1 } )
		| ( { 4{ ST1_08d } } & B01_streg_t4 )	// line#=computer.cpp:660
		| ( { 4{ ST1_10d } } & B01_streg_t5 )
		| ( { 4{ ST1_13d } } & B01_streg_t6 )	// line#=computer.cpp:660
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_102 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:587,660

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1234_port ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,lop3u_11ot_port ,JF_07 ,CT_29_port ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_1234_port ;
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
output		lop3u_11ot_port ;
output		JF_07 ;
output		CT_29_port ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_1388 ;
wire		M_1387 ;
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
wire		M_1365 ;
wire		M_1364 ;
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
wire		M_1329 ;
wire		M_1328 ;
wire		M_1327 ;
wire		M_1326 ;
wire		M_1325 ;
wire		M_1323 ;
wire		M_1322 ;
wire		M_1321 ;
wire		M_1320 ;
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
wire	[31:0]	M_1307 ;
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
wire		M_1279 ;
wire		M_1277 ;
wire		M_1276 ;
wire		M_1275 ;
wire		M_1274 ;
wire		M_1273 ;
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
wire		M_1240 ;
wire		M_1239 ;
wire		M_1238 ;
wire		M_1237 ;
wire		M_1236 ;
wire		M_1235 ;
wire		M_1233 ;
wire		M_1232 ;
wire		U_251 ;
wire		U_250 ;
wire		U_245 ;
wire		U_242 ;
wire		U_240 ;
wire		U_239 ;
wire		U_238 ;
wire		U_237 ;
wire		U_216 ;
wire		U_215 ;
wire		U_214 ;
wire		U_213 ;
wire		U_212 ;
wire		U_211 ;
wire		U_210 ;
wire		U_209 ;
wire		U_204 ;
wire		U_201 ;
wire		U_199 ;
wire		U_198 ;
wire		U_129 ;
wire		U_115 ;
wire		U_114 ;
wire		U_113 ;
wire		U_111 ;
wire		U_108 ;
wire		U_107 ;
wire		U_104 ;
wire		U_99 ;
wire		U_98 ;
wire		U_95 ;
wire		U_88 ;
wire		U_83 ;
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
wire		U_58 ;
wire		U_57 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_33 ;
wire		U_32 ;
wire		U_30 ;
wire		U_29 ;
wire		U_27 ;
wire		U_26 ;
wire		U_17 ;
wire		U_16 ;
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
wire	[11:0]	full_enc_tqmf_11_d01 ;	// line#=computer.cpp:482
wire	[3:0]	full_enc_tqmf_11_ad01 ;	// line#=computer.cpp:482
wire	[11:0]	full_enc_tqmf_01_d01 ;	// line#=computer.cpp:482
wire	[3:0]	full_enc_tqmf_01_ad01 ;	// line#=computer.cpp:482
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_1_52i2 ;
wire	[16:0]	comp20s_1_1_52i1 ;
wire	[3:0]	comp20s_1_1_52ot ;
wire	[15:0]	comp20s_1_1_51i2 ;
wire	[16:0]	comp20s_1_1_51i1 ;
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
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_30_11_f ;
wire	[19:0]	addsub32s_30_11i2 ;
wire	[29:0]	addsub32s_30_11i1 ;
wire	[29:0]	addsub32s_30_11ot ;
wire	[29:0]	addsub32s_304ot ;
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
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[28:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[28:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[31:0]	addsub32s_32_15ot ;
wire	[1:0]	addsub32s_32_14_f ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[29:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[29:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_3215ot ;
wire	[31:0]	addsub32s_3214ot ;
wire	[31:0]	addsub32s_3213ot ;
wire	[1:0]	addsub32s_3212_f ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328i1 ;
wire	[31:0]	addsub32s_328ot ;
wire	[31:0]	addsub32s_327ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[31:0]	addsub32s_326i2 ;
wire	[31:0]	addsub32s_326i1 ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325i2 ;
wire	[31:0]	addsub32s_325i1 ;
wire	[31:0]	addsub32s_325ot ;
wire	[31:0]	addsub32s_324i2 ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323i2 ;
wire	[31:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322i2 ;
wire	[31:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_25_31_f ;
wire	[24:0]	addsub28s_25_31i2 ;
wire	[22:0]	addsub28s_25_31i1 ;
wire	[24:0]	addsub28s_25_31ot ;
wire	[1:0]	addsub28s_25_22_f ;
wire	[15:0]	addsub28s_25_22i2 ;
wire	[24:0]	addsub28s_25_22i1 ;
wire	[24:0]	addsub28s_25_22ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[15:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
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
wire	[1:0]	addsub28s_26_41_f ;
wire	[24:0]	addsub28s_26_41i2 ;
wire	[24:0]	addsub28s_26_41i1 ;
wire	[25:0]	addsub28s_26_41ot ;
wire	[1:0]	addsub28s_26_31_f ;
wire	[15:0]	addsub28s_26_31i2 ;
wire	[25:0]	addsub28s_26_31i1 ;
wire	[25:0]	addsub28s_26_31ot ;
wire	[1:0]	addsub28s_26_22_f ;
wire	[19:0]	addsub28s_26_22i2 ;
wire	[25:0]	addsub28s_26_22i1 ;
wire	[25:0]	addsub28s_26_22ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[19:0]	addsub28s_26_21i2 ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[23:0]	addsub28s_26_12i2 ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[23:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_41_f ;
wire	[26:0]	addsub28s_27_41i2 ;
wire	[22:0]	addsub28s_27_41i1 ;
wire	[26:0]	addsub28s_27_41ot ;
wire	[1:0]	addsub28s_27_33_f ;
wire	[15:0]	addsub28s_27_33i2 ;
wire	[26:0]	addsub28s_27_33i1 ;
wire	[26:0]	addsub28s_27_33ot ;
wire	[1:0]	addsub28s_27_32_f ;
wire	[15:0]	addsub28s_27_32i2 ;
wire	[26:0]	addsub28s_27_32i1 ;
wire	[26:0]	addsub28s_27_32ot ;
wire	[1:0]	addsub28s_27_31_f ;
wire	[15:0]	addsub28s_27_31i2 ;
wire	[26:0]	addsub28s_27_31i1 ;
wire	[26:0]	addsub28s_27_31ot ;
wire	[1:0]	addsub28s_27_22_f ;
wire	[22:0]	addsub28s_27_22i2 ;
wire	[26:0]	addsub28s_27_22i1 ;
wire	[26:0]	addsub28s_27_22ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[22:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[23:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_21_f ;
wire	[18:0]	addsub28s_28_21i2 ;
wire	[27:0]	addsub28s_28_21i1 ;
wire	[27:0]	addsub28s_28_21ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_284_f ;
wire	[23:0]	addsub28s_284i2 ;
wire	[27:0]	addsub28s_284i1 ;
wire	[27:0]	addsub28s_284ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[23:0]	addsub28s_283i2 ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[23:0]	addsub28s_282i2 ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[23:0]	addsub28s_281i2 ;
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
wire	[1:0]	addsub24s_23_42_f ;
wire	[21:0]	addsub24s_23_42i2 ;
wire	[19:0]	addsub24s_23_42i1 ;
wire	[22:0]	addsub24s_23_42ot ;
wire	[1:0]	addsub24s_23_41_f ;
wire	[21:0]	addsub24s_23_41i2 ;
wire	[19:0]	addsub24s_23_41i1 ;
wire	[22:0]	addsub24s_23_41ot ;
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
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_38_f ;
wire	[19:0]	addsub24s_24_38i2 ;
wire	[22:0]	addsub24s_24_38i1 ;
wire	[23:0]	addsub24s_24_38ot ;
wire	[1:0]	addsub24s_24_37_f ;
wire	[19:0]	addsub24s_24_37i2 ;
wire	[22:0]	addsub24s_24_37i1 ;
wire	[23:0]	addsub24s_24_37ot ;
wire	[1:0]	addsub24s_24_36_f ;
wire	[19:0]	addsub24s_24_36i2 ;
wire	[22:0]	addsub24s_24_36i1 ;
wire	[23:0]	addsub24s_24_36ot ;
wire	[1:0]	addsub24s_24_35_f ;
wire	[19:0]	addsub24s_24_35i2 ;
wire	[22:0]	addsub24s_24_35i1 ;
wire	[23:0]	addsub24s_24_35ot ;
wire	[1:0]	addsub24s_24_34_f ;
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
wire	[22:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[19:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
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
wire	[1:0]	addsub20s_19_23_f ;
wire	[18:0]	addsub20s_19_23ot ;
wire	[1:0]	addsub20s_19_22_f ;
wire	[18:0]	addsub20s_19_22ot ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[16:0]	addsub20s_19_11i2 ;
wire	[17:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_18_11_f ;
wire	[14:0]	addsub20u_18_11i2 ;
wire	[16:0]	addsub20u_18_11i1 ;
wire	[17:0]	addsub20u_18_11ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[17:0]	addsub20u_181ot ;
wire	[1:0]	addsub20u_192_f ;
wire	[14:0]	addsub20u_192i2 ;
wire	[17:0]	addsub20u_192i1 ;
wire	[18:0]	addsub20u_192ot ;
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
wire	[1:0]	addsub16s_16_11_f ;
wire	[12:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
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
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s15i1 ;
wire	[27:0]	addsub28s15ot ;
wire	[27:0]	addsub28s14ot ;
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[27:0]	addsub28s10ot ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i2 ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
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
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
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
wire	[3:0]	decr4s2i1 ;
wire	[3:0]	decr4s2ot ;
wire	[3:0]	decr4s1i1 ;
wire	[3:0]	decr4s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
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
wire	[15:0]	mul32s7i2 ;
wire	[31:0]	mul32s7i1 ;
wire	[31:0]	mul32s7ot ;
wire	[31:0]	mul32s6ot ;
wire	[31:0]	mul32s5ot ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s2ot ;
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
wire		CT_104 ;
wire		CT_92 ;
wire		M_878_t ;
wire		CT_71 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_full_enc_delay_bpl_4_en ;
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
wire		RG_xa_en ;
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
wire		RG_full_enc_rlt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
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
wire		RG_dec_ph_en ;
wire		RG_ph_en ;
wire		RG_dec_sh_en ;
wire		RG_sh_en ;
wire		RG_dec_sl_en ;
wire		RG_rl_en ;
wire		RG_xh_hw_en ;
wire		RG_dec_dlt_en ;
wire		RG_dec_dh_en ;
wire		RG_dh_en ;
wire		RG_ilr_en ;
wire		RG_current_il_en ;
wire		RG_il_hw_en ;
wire		RG_ih_hw_en ;
wire		RG_ih_en ;
wire		RG_111_en ;
wire		RG_113_en ;
wire		RG_121_en ;
wire		RG_123_en ;
wire		RG_124_en ;
wire		RG_129_en ;
wire		RG_131_en ;
wire		RG_132_en ;
wire		RG_134_en ;
wire		RG_135_en ;
wire		RG_137_en ;
wire		RG_147_en ;
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
wire		full_enc_tqmf_01_rg02_en ;
wire		full_enc_tqmf_01_rg03_en ;
wire		full_enc_tqmf_01_rg04_en ;
wire		full_enc_tqmf_01_rg05_en ;
wire		full_enc_tqmf_01_rg06_en ;
wire		full_enc_tqmf_01_rg07_en ;
wire		full_enc_tqmf_01_rg08_en ;
wire		full_enc_tqmf_01_rg09_en ;
wire		full_enc_tqmf_01_rg10_en ;
wire		full_enc_tqmf_01_rg11_en ;
wire		full_enc_tqmf_11_rg01_en ;
wire		full_enc_tqmf_11_rg02_en ;
wire		full_enc_tqmf_11_rg03_en ;
wire		full_enc_tqmf_11_rg04_en ;
wire		full_enc_tqmf_11_rg05_en ;
wire		full_enc_tqmf_11_rg06_en ;
wire		full_enc_tqmf_11_rg07_en ;
wire		full_enc_tqmf_11_rg08_en ;
wire		full_enc_tqmf_11_rg09_en ;
wire		full_enc_tqmf_11_rg10_en ;
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		CT_01 ;
wire		CT_29 ;
wire		lop3u_11ot ;
wire		M_1234 ;
wire		full_enc_tqmf_01_rg00_en ;
wire		full_enc_tqmf_01_rg01_en ;
wire		full_enc_tqmf_11_rg00_en ;
wire		full_enc_tqmf_11_rg11_en ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_zl_en ;
wire		RG_next_pc_op2_PC_en ;
wire		RG_op1_zl_en ;
wire		RG_xb_en ;
wire		RG_full_enc_plt2_plt2_en ;
wire		RG_full_enc_plt1_plt1_en ;
wire		RL_apl1_full_dec_al1_en ;
wire		RG_al1_full_enc_ah1_full_enc_al1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dltx_5_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_full_dec_deth_en ;
wire		RG_dh_full_enc_nbh_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_full_enc_deth_wd3_en ;
wire		RG_al2_full_enc_al2_nbh_en ;
wire		RG_dec_plt_plt_sh_en ;
wire		RL_full_dec_rlt1_full_enc_rlt1_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_dlt_full_enc_ah1_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		RG_105_en ;
wire		FF_halt_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_zl_en ;
wire		RG_full_enc_delay_bpl_5_en ;
wire		RL_full_enc_delay_bph_en ;
wire		RL_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bpl_6_en ;
wire		RL_full_enc_delay_bph_2_en ;
wire		RG_xb_xh_hw_en ;
wire		RG_full_enc_al1_rs1_en ;
wire		RG_full_enc_al2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_plt2_funct3_rs2_en ;
wire		RG_dec_dh_dec_dlt_dlt_en ;
wire		RG_plt_en ;
wire		RG_addr_addr1_sl_en ;
wire		RG_rd_en ;
wire		RG_i_ih_hw_en ;
wire		RG_149_en ;
wire		RG_150_en ;
wire		RG_158_en ;
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
reg	[29:0]	full_enc_tqmf_11_rg11 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg10 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg09 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg08 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg07 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg06 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg05 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg04 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg03 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg02 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg01 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg11 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg10 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg09 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg08 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg07 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg06 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg05 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg04 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg03 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg02 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg01 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg00 ;	// line#=computer.cpp:482
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
reg	[31:0]	RG_full_enc_delay_bpl_zl ;	// line#=computer.cpp:483,492,650
reg	[31:0]	RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:483
reg	[31:0]	RG_next_pc_op2_PC ;	// line#=computer.cpp:20,847,1018
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
reg	[31:0]	RG_op1_zl ;	// line#=computer.cpp:650,1017
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_xb ;	// line#=computer.cpp:562
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
reg	[18:0]	RG_full_enc_plt1_plt1 ;	// line#=computer.cpp:435,487
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[29:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[29:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RL_apl1_full_dec_al1 ;	// line#=computer.cpp:448,486,488,644
reg	[15:0]	RG_al1_full_enc_ah1_full_enc_al1 ;	// line#=computer.cpp:435,486,488
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:483
reg	[14:0]	RG_full_dec_nbh ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_full_dec_deth ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[14:0]	RG_dh_full_enc_nbh ;	// line#=computer.cpp:488,615
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
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
reg	[18:0]	RG_dec_ph ;	// line#=computer.cpp:722
reg	[18:0]	RG_dec_plt_plt_sh ;	// line#=computer.cpp:600,610,708
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[18:0]	RL_full_dec_rlt1_full_enc_rlt1 ;	// line#=computer.cpp:487,595,645
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[15:0]	RG_dlt_full_enc_ah1 ;	// line#=computer.cpp:488,597
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[5:0]	RG_ilr ;	// line#=computer.cpp:698
reg	[5:0]	RG_current_il ;	// line#=computer.cpp:697
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[3:0]	RG_i1 ;	// line#=computer.cpp:587
reg	[2:0]	RG_i ;	// line#=computer.cpp:660
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	RG_105 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[29:0]	RG_109 ;
reg	[29:0]	RG_110 ;
reg	[29:0]	RG_111 ;
reg	[31:0]	RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:483
reg	[29:0]	RG_113 ;
reg	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:483,484,492,528
reg	[31:0]	RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:483,484,528
reg	[31:0]	RG_full_enc_delay_bpl_6 ;	// line#=computer.cpp:483
reg	[29:0]	RG_szh_szl ;	// line#=computer.cpp:593,608
reg	[31:0]	RL_full_enc_delay_bph_2 ;	// line#=computer.cpp:483,484,847
reg	[31:0]	RG_xb_xh_hw ;	// line#=computer.cpp:562,592
reg	[29:0]	RG_120 ;
reg	[28:0]	RG_121 ;
reg	[28:0]	RG_122 ;
reg	[28:0]	RG_123 ;
reg	[28:0]	RG_124 ;
reg	[27:0]	RG_125 ;
reg	[27:0]	RG_126 ;
reg	[27:0]	RG_127 ;
reg	[27:0]	RG_128 ;
reg	[27:0]	RG_129 ;
reg	[27:0]	RG_130 ;
reg	[27:0]	RG_131 ;
reg	[26:0]	RG_132 ;
reg	[25:0]	RG_133 ;
reg	[25:0]	RG_134 ;
reg	[24:0]	RG_135 ;
reg	[24:0]	RG_136 ;
reg	[24:0]	RG_137 ;
reg	[24:0]	RG_full_enc_al1_rs1 ;	// line#=computer.cpp:486,842
reg	[23:0]	RG_full_enc_al2 ;	// line#=computer.cpp:486
reg	[23:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[23:0]	RG_full_enc_plt2_funct3_rs2 ;	// line#=computer.cpp:487,841,843
reg	[22:0]	RG_dec_dh_dec_dlt_dlt ;	// line#=computer.cpp:597,703,719
reg	[22:0]	RG_plt ;	// line#=computer.cpp:600
reg	[21:0]	RG_addr_addr1_sl ;	// line#=computer.cpp:595
reg	[21:0]	RG_rd ;	// line#=computer.cpp:840
reg	[21:0]	RL_funct7_imm1_instr_plt ;	// line#=computer.cpp:189,208,435,844,973
reg	[2:0]	RG_147 ;
reg	[2:0]	RG_i_ih_hw ;	// line#=computer.cpp:612,660
reg	[1:0]	RG_149 ;
reg	RG_150 ;
reg	RG_152 ;
reg	RG_153 ;
reg	RG_154 ;
reg	RG_155 ;
reg	RG_156 ;
reg	RG_157 ;
reg	RG_158 ;
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
reg	[12:0]	M_1414 ;
reg	M_1414_c1 ;
reg	M_1414_c2 ;
reg	M_1414_c3 ;
reg	M_1414_c4 ;
reg	M_1414_c5 ;
reg	M_1414_c6 ;
reg	M_1414_c7 ;
reg	M_1414_c8 ;
reg	M_1414_c9 ;
reg	M_1414_c10 ;
reg	M_1414_c11 ;
reg	M_1414_c12 ;
reg	M_1414_c13 ;
reg	M_1414_c14 ;
reg	[12:0]	M_1413 ;
reg	M_1413_c1 ;
reg	M_1413_c2 ;
reg	M_1413_c3 ;
reg	M_1413_c4 ;
reg	M_1413_c5 ;
reg	M_1413_c6 ;
reg	M_1413_c7 ;
reg	M_1413_c8 ;
reg	M_1413_c9 ;
reg	M_1413_c10 ;
reg	M_1413_c11 ;
reg	M_1413_c12 ;
reg	M_1413_c13 ;
reg	M_1413_c14 ;
reg	[8:0]	M_1412 ;
reg	[8:0]	M_1411 ;
reg	[11:0]	M_1410 ;
reg	M_1410_c1 ;
reg	M_1410_c2 ;
reg	M_1410_c3 ;
reg	M_1410_c4 ;
reg	M_1410_c5 ;
reg	M_1410_c6 ;
reg	M_1410_c7 ;
reg	M_1410_c8 ;
reg	[11:0]	M_1409 ;
reg	M_1409_c1 ;
reg	M_1409_c2 ;
reg	M_1409_c3 ;
reg	M_1409_c4 ;
reg	M_1409_c5 ;
reg	M_1409_c6 ;
reg	M_1409_c7 ;
reg	M_1409_c8 ;
reg	[10:0]	M_1408 ;
reg	[3:0]	M_1407 ;
reg	M_1407_c1 ;
reg	M_1407_c2 ;
reg	[12:0]	M_1406 ;
reg	M_1406_c1 ;
reg	M_1406_c2 ;
reg	M_1406_c3 ;
reg	M_1406_c4 ;
reg	M_1406_c5 ;
reg	M_1406_c6 ;
reg	M_1406_c7 ;
reg	M_1406_c8 ;
reg	M_1406_c9 ;
reg	M_1406_c10 ;
reg	M_1406_c11 ;
reg	M_1406_c12 ;
reg	M_1406_c13 ;
reg	M_1406_c14 ;
reg	M_1406_c15 ;
reg	M_1406_c16 ;
reg	M_1406_c17 ;
reg	M_1406_c18 ;
reg	M_1406_c19 ;
reg	M_1406_c20 ;
reg	M_1406_c21 ;
reg	M_1406_c22 ;
reg	M_1406_c23 ;
reg	M_1406_c24 ;
reg	M_1406_c25 ;
reg	M_1406_c26 ;
reg	M_1406_c27 ;
reg	M_1406_c28 ;
reg	M_1406_c29 ;
reg	M_1406_c30 ;
reg	M_1406_c31 ;
reg	M_1406_c32 ;
reg	M_1406_c33 ;
reg	M_1406_c34 ;
reg	M_1406_c35 ;
reg	M_1406_c36 ;
reg	M_1406_c37 ;
reg	M_1406_c38 ;
reg	M_1406_c39 ;
reg	M_1406_c40 ;
reg	M_1406_c41 ;
reg	M_1406_c42 ;
reg	M_1406_c43 ;
reg	M_1406_c44 ;
reg	M_1406_c45 ;
reg	M_1406_c46 ;
reg	M_1406_c47 ;
reg	M_1406_c48 ;
reg	M_1406_c49 ;
reg	M_1406_c50 ;
reg	M_1406_c51 ;
reg	M_1406_c52 ;
reg	M_1406_c53 ;
reg	M_1406_c54 ;
reg	M_1406_c55 ;
reg	M_1406_c56 ;
reg	M_1406_c57 ;
reg	M_1406_c58 ;
reg	M_1406_c59 ;
reg	M_1406_c60 ;
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
reg	[29:0]	full_enc_tqmf_01_rd00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg00_t ;
reg	full_enc_tqmf_01_rg00_t_c1 ;
reg	full_enc_tqmf_01_rg00_t_c2 ;
reg	[29:0]	full_enc_tqmf_01_rg01_t ;
reg	full_enc_tqmf_01_rg01_t_c1 ;
reg	full_enc_tqmf_01_rg01_t_c2 ;
reg	[29:0]	full_enc_tqmf_11_rd00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg00_t ;
reg	full_enc_tqmf_11_rg00_t_c1 ;
reg	full_enc_tqmf_11_rg00_t_c2 ;
reg	[29:0]	full_enc_tqmf_11_rg11_t ;
reg	full_enc_tqmf_11_rg11_t_c1 ;
reg	full_enc_tqmf_11_rg11_t_c2 ;
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	TR_145 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_947_t ;
reg	M_948_t ;
reg	M_949_t ;
reg	M_950_t ;
reg	M_951_t ;
reg	M_952_t ;
reg	TR_150 ;
reg	TR_149 ;
reg	M_937_t ;
reg	TR_148 ;
reg	TR_147 ;
reg	TR_146 ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_81 ;
reg	[14:0]	full_enc_ah21_t ;
reg	[14:0]	full_dec_ah21_t ;
reg	[14:0]	full_dec_al21_t ;
reg	[14:0]	full_enc_al21_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_904_t ;
reg	M_941_t ;
reg	M_942_t ;
reg	M_943_t ;
reg	M_944_t ;
reg	M_945_t ;
reg	M_946_t ;
reg	M_934_t ;
reg	[1:0]	addsub12s1_f ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_zl_t ;
reg	[31:0]	RG_next_pc_op2_PC_t ;
reg	RG_next_pc_op2_PC_t_c1 ;
reg	RG_next_pc_op2_PC_t_c2 ;
reg	RG_next_pc_op2_PC_t_c3 ;
reg	RG_next_pc_op2_PC_t_c4 ;
reg	[31:0]	RG_op1_zl_t ;
reg	RG_op1_zl_t_c1 ;
reg	[31:0]	RG_xb_t ;
reg	RG_xb_t_c1 ;
reg	[18:0]	RG_full_enc_plt2_plt2_t ;
reg	[18:0]	RG_full_enc_plt1_plt1_t ;
reg	[15:0]	RL_apl1_full_dec_al1_t ;
reg	RL_apl1_full_dec_al1_t_c1 ;
reg	[15:0]	RG_al1_full_enc_ah1_full_enc_al1_t ;
reg	RG_al1_full_enc_ah1_full_enc_al1_t_c1 ;
reg	[15:0]	RG_full_enc_delay_dltx_t ;
reg	[15:0]	RG_full_enc_delay_dltx_1_t ;
reg	[15:0]	RG_full_enc_delay_dltx_2_t ;
reg	[15:0]	RG_full_enc_delay_dltx_3_t ;
reg	[15:0]	RG_full_enc_delay_dltx_4_t ;
reg	[15:0]	RG_full_enc_delay_dltx_5_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_full_dec_deth_t ;
reg	[14:0]	RG_dh_full_enc_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_deth_wd3_t ;
reg	[14:0]	RG_al2_full_enc_al2_nbh_t ;
reg	[18:0]	RG_dec_plt_plt_sh_t ;
reg	[18:0]	RL_full_dec_rlt1_full_enc_rlt1_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[15:0]	RG_dlt_full_enc_ah1_t ;
reg	RG_dlt_full_enc_ah1_t_c1 ;
reg	RG_dlt_full_enc_ah1_t_c2 ;
reg	[3:0]	RG_i1_t ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	RG_105_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	[29:0]	RG_110_t ;
reg	[31:0]	RG_full_enc_delay_bpl_5_t ;
reg	[31:0]	RL_full_enc_delay_bph_t ;
reg	[31:0]	RL_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_6_t ;
reg	[29:0]	RG_szh_szl_t ;
reg	RG_szh_szl_t_c1 ;
reg	[30:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_full_enc_delay_bph_2_t ;
reg	RL_full_enc_delay_bph_2_t_c1 ;
reg	[31:0]	RG_xb_xh_hw_t ;
reg	RG_xb_xh_hw_t_c1 ;
reg	[29:0]	RG_120_t ;
reg	[28:0]	RG_122_t ;
reg	[27:0]	RG_125_t ;
reg	[27:0]	RG_126_t ;
reg	[27:0]	RG_127_t ;
reg	[27:0]	RG_128_t ;
reg	[27:0]	RG_130_t ;
reg	[25:0]	RG_133_t ;
reg	[24:0]	RG_full_enc_al1_rs1_t ;
reg	[23:0]	RG_full_enc_al2_t ;
reg	RG_full_enc_al2_t_c1 ;
reg	[23:0]	RG_full_enc_plt1_full_enc_plt2_t ;
reg	[4:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[23:0]	RG_full_enc_plt2_funct3_rs2_t ;
reg	RG_full_enc_plt2_funct3_rs2_t_c1 ;
reg	[8:0]	TR_03 ;
reg	[22:0]	RG_dec_dh_dec_dlt_dlt_t ;
reg	RG_dec_dh_dec_dlt_dlt_t_c1 ;
reg	[22:0]	RG_plt_t ;
reg	[15:0]	TR_104 ;
reg	[21:0]	RG_addr_addr1_sl_t ;
reg	[21:0]	RG_rd_t ;
reg	[15:0]	TR_105 ;
reg	[19:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[21:0]	RL_funct7_imm1_instr_plt_t ;
reg	RL_funct7_imm1_instr_plt_t_c1 ;
reg	RL_funct7_imm1_instr_plt_t_c2 ;
reg	RL_funct7_imm1_instr_plt_t_c3 ;
reg	[2:0]	RG_i_ih_hw_t ;
reg	[1:0]	RG_149_t ;
reg	RG_149_t_c1 ;
reg	RG_150_t ;
reg	RG_153_t ;
reg	RG_154_t ;
reg	RG_155_t ;
reg	RG_156_t ;
reg	RG_157_t ;
reg	RG_158_t ;
reg	RG_158_t_c1 ;
reg	RG_158_t_c2 ;
reg	RG_158_t_c3 ;
reg	RG_158_t_c4 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_896_t ;
reg	M_896_t_c1 ;
reg	[1:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_108 ;
reg	TR_108_c1 ;
reg	TR_108_c2 ;
reg	[2:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[1:0]	TR_138 ;
reg	TR_138_c1 ;
reg	TR_138_c2 ;
reg	[2:0]	TR_111 ;
reg	TR_111_c1 ;
reg	TR_111_c2 ;
reg	[3:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[1:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_114 ;
reg	TR_114_c1 ;
reg	TR_114_c2 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[3:0]	M_880_t ;
reg	M_880_t_c1 ;
reg	M_880_t_c2 ;
reg	[1:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[2:0]	M_889_t ;
reg	M_889_t_c1 ;
reg	M_889_t_c2 ;
reg	[1:0]	M_894_t ;
reg	M_894_t_c1 ;
reg	M_894_t_c2 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[14:0]	nbl_61_t3 ;
reg	nbl_61_t3_c1 ;
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
reg	[11:0]	M_9551_t ;
reg	M_9551_t_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1391 ;
reg	[31:0]	M_1390 ;
reg	M_1390_c1 ;
reg	[31:0]	M_1389 ;
reg	[31:0]	M_1394 ;
reg	[31:0]	M_1393 ;
reg	[31:0]	M_1392 ;
reg	[14:0]	TR_23 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[1:0]	M_1397 ;
reg	[15:0]	mul16s2i1 ;
reg	[15:0]	mul16s2i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
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
reg	[7:0]	TR_116 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[19:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[17:0]	TR_26 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[21:0]	TR_27 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	[25:0]	TR_28 ;
reg	[27:0]	addsub28s1i2 ;
reg	[25:0]	TR_29 ;
reg	[27:0]	addsub28s2i1 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	addsub28s2_f ;
reg	[25:0]	TR_30 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	addsub28s3_f ;
reg	addsub28s3_f_c1 ;
reg	[27:0]	addsub28s7i1 ;
reg	[25:0]	TR_31 ;
reg	[27:0]	addsub28s7i2 ;
reg	[1:0]	addsub28s7_f ;
reg	[21:0]	TR_32 ;
reg	[24:0]	TR_33 ;
reg	[27:0]	addsub28s9i1 ;
reg	addsub28s9i1_c1 ;
reg	[27:0]	addsub28s9i2 ;
reg	[1:0]	addsub28s9_f ;
reg	addsub28s9_f_c1 ;
reg	[25:0]	TR_34 ;
reg	[27:0]	addsub28s10i1 ;
reg	[25:0]	TR_35 ;
reg	[27:0]	addsub28s10i2 ;
reg	addsub28s10i2_c1 ;
reg	[1:0]	addsub28s10_f ;
reg	addsub28s10_f_c1 ;
reg	[24:0]	TR_36 ;
reg	[25:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[27:0]	addsub28s11i2 ;
reg	[1:0]	addsub28s11_f ;
reg	addsub28s11_f_c1 ;
reg	[24:0]	TR_38 ;
reg	[25:0]	TR_39 ;
reg	[27:0]	addsub28s12i2 ;
reg	TR_40 ;
reg	[25:0]	TR_41 ;
reg	[27:0]	addsub28s13i1 ;
reg	[23:0]	TR_42 ;
reg	[24:0]	TR_43 ;
reg	[27:0]	addsub28s13i2 ;
reg	[25:0]	TR_44 ;
reg	[27:0]	addsub28s14i1 ;
reg	[27:0]	addsub28s14i2 ;
reg	[1:0]	addsub28s14_f ;
reg	[24:0]	TR_45 ;
reg	[25:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[27:0]	addsub28s15i2 ;
reg	[1:0]	addsub28s15_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_117 ;
reg	[20:0]	M_1404 ;
reg	M_1404_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[29:0]	TR_48 ;
reg	[31:0]	addsub32s1i1 ;
reg	[4:0]	TR_49 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	addsub32s1_f_c2 ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_1415 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[7:0]	TR_55 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[14:0]	M_1396 ;
reg	[1:0]	addsub20u_191_f ;
reg	[16:0]	addsub20u_181i1 ;
reg	[16:0]	addsub20u_181i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[19:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	addsub20s_201_f_c1 ;
reg	[18:0]	addsub20s_20_11i1 ;
reg	[18:0]	addsub20s_20_11i2 ;
reg	[1:0]	M_1398 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[15:0]	addsub20s_191i2 ;
reg	[16:0]	addsub20s_19_21i1 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	[1:0]	addsub20s_19_21_f ;
reg	[1:0]	addsub20s_19_21_f_t1 ;
reg	[16:0]	addsub20s_19_22i1 ;
reg	[17:0]	addsub20s_19_22i2 ;
reg	[16:0]	addsub20s_19_23i1 ;
reg	[17:0]	addsub20s_19_23i2 ;
reg	addsub20s_19_23i2_c1 ;
reg	[14:0]	M_1395 ;
reg	[18:0]	TR_58 ;
reg	[15:0]	addsub24s_251i2 ;
reg	[19:0]	TR_59 ;
reg	[21:0]	TR_60 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[21:0]	TR_61 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[18:0]	TR_118 ;
reg	[19:0]	TR_62 ;
reg	[21:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[1:0]	addsub24s_243_f ;
reg	[18:0]	TR_64 ;
reg	[20:0]	TR_65 ;
reg	[22:0]	addsub24s_24_21i2 ;
reg	[1:0]	addsub24s_24_21_f ;
reg	[19:0]	TR_66 ;
reg	[19:0]	addsub24s_24_34i2 ;
reg	[20:0]	TR_67 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[18:0]	TR_119 ;
reg	[20:0]	TR_68 ;
reg	[21:0]	addsub24s_23_11i2 ;
reg	[17:0]	TR_120 ;
reg	[19:0]	TR_69 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	[1:0]	addsub24s_23_21_f ;
reg	addsub24s_23_21_f_c1 ;
reg	[18:0]	TR_70 ;
reg	[15:0]	addsub24s_22_11i2 ;
reg	[25:0]	TR_71 ;
reg	[19:0]	addsub28s_28_11i2 ;
reg	[17:0]	TR_140 ;
reg	[23:0]	TR_72 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[1:0]	addsub28s_261_f ;
reg	[31:0]	addsub32s_324i1 ;
reg	[1:0]	TR_73 ;
reg	[1:0]	addsub32s_324_f ;
reg	[23:0]	TR_141 ;
reg	[29:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[31:0]	addsub32s_327i1 ;
reg	addsub32s_327i1_c1 ;
reg	[31:0]	addsub32s_327i2 ;
reg	[1:0]	addsub32s_327_f ;
reg	addsub32s_327_f_c1 ;
reg	[1:0]	TR_75 ;
reg	[31:0]	addsub32s_328i2 ;
reg	[31:0]	addsub32s_329i1 ;
reg	[31:0]	addsub32s_329i2 ;
reg	[23:0]	TR_76 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	[29:0]	TR_123 ;
reg	[30:0]	TR_77 ;
reg	[31:0]	addsub32s_3211i1 ;
reg	[29:0]	TR_78 ;
reg	[31:0]	addsub32s_3211i2 ;
reg	[23:0]	TR_124 ;
reg	[27:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[31:0]	addsub32s_3212i1 ;
reg	addsub32s_3212i1_c1 ;
reg	[30:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[31:0]	addsub32s_3212i2 ;
reg	addsub32s_3212i2_c1 ;
reg	[1:0]	TR_81 ;
reg	[31:0]	addsub32s_3213i1 ;
reg	addsub32s_3213i1_c1 ;
reg	[30:0]	TR_82 ;
reg	[31:0]	addsub32s_3213i2 ;
reg	[1:0]	addsub32s_3213_f ;
reg	addsub32s_3213_f_c1 ;
reg	[12:0]	M_1405 ;
reg	M_1405_c1 ;
reg	[29:0]	TR_126 ;
reg	[30:0]	TR_83 ;
reg	[1:0]	TR_84 ;
reg	[31:0]	addsub32s_3214i1 ;
reg	addsub32s_3214i1_c1 ;
reg	[31:0]	addsub32s_3214i2 ;
reg	addsub32s_3214i2_c1 ;
reg	[1:0]	addsub32s_3214_f ;
reg	addsub32s_3214_f_c1 ;
reg	[23:0]	TR_127 ;
reg	[29:0]	TR_85 ;
reg	[30:0]	TR_86 ;
reg	[31:0]	addsub32s_3215i1 ;
reg	addsub32s_3215i1_c1 ;
reg	[31:0]	addsub32s_3215i2 ;
reg	[1:0]	addsub32s_3215_f ;
reg	addsub32s_3215_f_c1 ;
reg	[21:0]	TR_128 ;
reg	[28:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[29:0]	addsub32s_32_11i1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	addsub32s_32_11i2_c1 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[21:0]	TR_129 ;
reg	[22:0]	TR_142 ;
reg	[26:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[27:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[28:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	addsub32s_32_12_f_c1 ;
reg	[21:0]	TR_131 ;
reg	[27:0]	TR_90 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[21:0]	TR_91 ;
reg	[29:0]	addsub32s_32_14i1 ;
reg	[31:0]	addsub32s_32_14i2 ;
reg	[21:0]	TR_92 ;
reg	[27:0]	TR_93 ;
reg	[29:0]	addsub32s_32_15i1 ;
reg	addsub32s_32_15i1_c1 ;
reg	[31:0]	addsub32s_32_15i2 ;
reg	[1:0]	addsub32s_32_15_f ;
reg	addsub32s_32_15_f_c1 ;
reg	[27:0]	TR_94 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[25:0]	TR_133 ;
reg	[26:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[26:0]	TR_134 ;
reg	[27:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[29:0]	addsub32s_303i2 ;
reg	[1:0]	addsub32s_303_f ;
reg	[29:0]	addsub32s_304i1 ;
reg	[29:0]	addsub32s_304i2 ;
reg	[1:0]	addsub32s_304_f ;
reg	[27:0]	TR_97 ;
reg	[28:0]	addsub32s_291i2 ;
reg	[19:0]	comp20s_1_1_110i1 ;
reg	[13:0]	comp20s_1_1_110i2 ;
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
reg	[7:0]	TR_99 ;
reg	TR_99_c1 ;
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
	.o1(comp20s_1_1_51ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_5 INST_comp20s_1_1_5_2 ( .i1(comp20s_1_1_52i1) ,.i2(comp20s_1_1_52i2) ,
	.o1(comp20s_1_1_52ot) );	// line#=computer.cpp:451
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
computer_comp20s_1_1_1 INST_comp20s_1_1_1_7 ( .i1(comp20s_1_1_17i1) ,.i2(comp20s_1_1_17i2) ,
	.o1(comp20s_1_1_17ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_8 ( .i1(comp20s_1_1_18i1) ,.i2(comp20s_1_1_18i2) ,
	.o1(comp20s_1_1_18ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_9 ( .i1(comp20s_1_1_19i1) ,.i2(comp20s_1_1_19i2) ,
	.o1(comp20s_1_1_19ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_10 ( .i1(comp20s_1_1_110i1) ,.i2(comp20s_1_1_110i2) ,
	.o1(comp20s_1_1_110ot) );	// line#=computer.cpp:412,508,522,614
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
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:561,573,574,744
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573,574
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:573,690
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:573,574,690,744
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,573,576,690,744
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:562,573,574,690,744
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:574,690
computer_addsub32s_32_1 INST_addsub32s_32_1_5 ( .i1(addsub32s_32_15i1) ,.i2(addsub32s_32_15i2) ,
	.i3(addsub32s_32_15_f) ,.o1(addsub32s_32_15ot) );	// line#=computer.cpp:553,573,574,577,690
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502,576
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:502,573,574
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:576,660
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502,573,744
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:553,574,577,660
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:502,573
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:553,573,574,660,690
							// ,744,747
computer_addsub32s_32 INST_addsub32s_32_13 ( .i1(addsub32s_3213i1) ,.i2(addsub32s_3213i2) ,
	.i3(addsub32s_3213_f) ,.o1(addsub32s_3213ot) );	// line#=computer.cpp:553,574,577,660,747
computer_addsub32s_32 INST_addsub32s_32_14 ( .i1(addsub32s_3214i1) ,.i2(addsub32s_3214i2) ,
	.i3(addsub32s_3214_f) ,.o1(addsub32s_3214ot) );	// line#=computer.cpp:86,91,118,502,574
							// ,744,747,875,883,917,978
computer_addsub32s_32 INST_addsub32s_32_15 ( .i1(addsub32s_3215i1) ,.i2(addsub32s_3215i2) ,
	.i3(addsub32s_3215_f) ,.o1(addsub32s_3215ot) );	// line#=computer.cpp:553,573,574,576,660
							// ,744
computer_addsub28s_25_3 INST_addsub28s_25_3_1 ( .i1(addsub28s_25_31i1) ,.i2(addsub28s_25_31i2) ,
	.i3(addsub28s_25_31_f) ,.o1(addsub28s_25_31ot) );	// line#=computer.cpp:745
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_2 INST_addsub28s_25_2_2 ( .i1(addsub28s_25_22i1) ,.i2(addsub28s_25_22i2) ,
	.i3(addsub28s_25_22_f) ,.o1(addsub28s_25_22ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:744
computer_addsub28s_26_4 INST_addsub28s_26_4_1 ( .i1(addsub28s_26_41i1) ,.i2(addsub28s_26_41i2) ,
	.i3(addsub28s_26_41_f) ,.o1(addsub28s_26_41ot) );	// line#=computer.cpp:745
computer_addsub28s_26_3 INST_addsub28s_26_3_1 ( .i1(addsub28s_26_31i1) ,.i2(addsub28s_26_31i2) ,
	.i3(addsub28s_26_31_f) ,.o1(addsub28s_26_31ot) );	// line#=computer.cpp:521
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:744
computer_addsub28s_26_2 INST_addsub28s_26_2_2 ( .i1(addsub28s_26_22i1) ,.i2(addsub28s_26_22i2) ,
	.i3(addsub28s_26_22_f) ,.o1(addsub28s_26_22ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521,573,733
computer_addsub28s_27_4 INST_addsub28s_27_4_1 ( .i1(addsub28s_27_41i1) ,.i2(addsub28s_27_41i2) ,
	.i3(addsub28s_27_41_f) ,.o1(addsub28s_27_41ot) );	// line#=computer.cpp:744
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:521
computer_addsub28s_27_3 INST_addsub28s_27_3_2 ( .i1(addsub28s_27_32i1) ,.i2(addsub28s_27_32i2) ,
	.i3(addsub28s_27_32_f) ,.o1(addsub28s_27_32ot) );	// line#=computer.cpp:521
computer_addsub28s_27_3 INST_addsub28s_27_3_3 ( .i1(addsub28s_27_33i1) ,.i2(addsub28s_27_33i2) ,
	.i3(addsub28s_27_33_f) ,.o1(addsub28s_27_33ot) );	// line#=computer.cpp:521
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:744
computer_addsub28s_27_2 INST_addsub28s_27_2_2 ( .i1(addsub28s_27_22i1) ,.i2(addsub28s_27_22i2) ,
	.i3(addsub28s_27_22_f) ,.o1(addsub28s_27_22ot) );	// line#=computer.cpp:745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744
computer_addsub28s_28_2 INST_addsub28s_28_2_1 ( .i1(addsub28s_28_21i1) ,.i2(addsub28s_28_21i2) ,
	.i3(addsub28s_28_21_f) ,.o1(addsub28s_28_21ot) );	// line#=computer.cpp:521
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:521,745
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
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:440,521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:745
computer_addsub24s_23_4 INST_addsub24s_23_4_1 ( .i1(addsub24s_23_41i1) ,.i2(addsub24s_23_41i2) ,
	.i3(addsub24s_23_41_f) ,.o1(addsub24s_23_41ot) );	// line#=computer.cpp:745
computer_addsub24s_23_4 INST_addsub24s_23_4_2 ( .i1(addsub24s_23_42i1) ,.i2(addsub24s_23_42i2) ,
	.i3(addsub24s_23_42_f) ,.o1(addsub24s_23_42ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_2 ( .i1(addsub24s_23_32i1) ,.i2(addsub24s_23_32i2) ,
	.i3(addsub24s_23_32_f) ,.o1(addsub24s_23_32ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_3 ( .i1(addsub24s_23_33i1) ,.i2(addsub24s_23_33i2) ,
	.i3(addsub24s_23_33_f) ,.o1(addsub24s_23_33ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_4 ( .i1(addsub24s_23_34i1) ,.i2(addsub24s_23_34i2) ,
	.i3(addsub24s_23_34_f) ,.o1(addsub24s_23_34ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_5 ( .i1(addsub24s_23_35i1) ,.i2(addsub24s_23_35i2) ,
	.i3(addsub24s_23_35_f) ,.o1(addsub24s_23_35ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_6 ( .i1(addsub24s_23_36i1) ,.i2(addsub24s_23_36i2) ,
	.i3(addsub24s_23_36_f) ,.o1(addsub24s_23_36ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_7 ( .i1(addsub24s_23_37i1) ,.i2(addsub24s_23_37i2) ,
	.i3(addsub24s_23_37_f) ,.o1(addsub24s_23_37ot) );	// line#=computer.cpp:747
computer_addsub24s_23_3 INST_addsub24s_23_3_8 ( .i1(addsub24s_23_38i1) ,.i2(addsub24s_23_38i2) ,
	.i3(addsub24s_23_38_f) ,.o1(addsub24s_23_38ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_9 ( .i1(addsub24s_23_39i1) ,.i2(addsub24s_23_39i2) ,
	.i3(addsub24s_23_39_f) ,.o1(addsub24s_23_39ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_10 ( .i1(addsub24s_23_310i1) ,.i2(addsub24s_23_310i2) ,
	.i3(addsub24s_23_310_f) ,.o1(addsub24s_23_310ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_11 ( .i1(addsub24s_23_311i1) ,.i2(addsub24s_23_311i2) ,
	.i3(addsub24s_23_311_f) ,.o1(addsub24s_23_311ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:521,573,574,744
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521,574,748
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,573,745
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:745
computer_addsub24s_24_3 INST_addsub24s_24_3_2 ( .i1(addsub24s_24_32i1) ,.i2(addsub24s_24_32i2) ,
	.i3(addsub24s_24_32_f) ,.o1(addsub24s_24_32ot) );	// line#=computer.cpp:744
computer_addsub24s_24_3 INST_addsub24s_24_3_3 ( .i1(addsub24s_24_33i1) ,.i2(addsub24s_24_33i2) ,
	.i3(addsub24s_24_33_f) ,.o1(addsub24s_24_33ot) );	// line#=computer.cpp:745
computer_addsub24s_24_3 INST_addsub24s_24_3_4 ( .i1(addsub24s_24_34i1) ,.i2(addsub24s_24_34i2) ,
	.i3(addsub24s_24_34_f) ,.o1(addsub24s_24_34ot) );	// line#=computer.cpp:521,744
computer_addsub24s_24_3 INST_addsub24s_24_3_5 ( .i1(addsub24s_24_35i1) ,.i2(addsub24s_24_35i2) ,
	.i3(addsub24s_24_35_f) ,.o1(addsub24s_24_35ot) );	// line#=computer.cpp:744
computer_addsub24s_24_3 INST_addsub24s_24_3_6 ( .i1(addsub24s_24_36i1) ,.i2(addsub24s_24_36i2) ,
	.i3(addsub24s_24_36_f) ,.o1(addsub24s_24_36ot) );	// line#=computer.cpp:745
computer_addsub24s_24_3 INST_addsub24s_24_3_7 ( .i1(addsub24s_24_37i1) ,.i2(addsub24s_24_37i2) ,
	.i3(addsub24s_24_37_f) ,.o1(addsub24s_24_37ot) );	// line#=computer.cpp:744
computer_addsub24s_24_3 INST_addsub24s_24_3_8 ( .i1(addsub24s_24_38i1) ,.i2(addsub24s_24_38i2) ,
	.i3(addsub24s_24_38_f) ,.o1(addsub24s_24_38ot) );	// line#=computer.cpp:745
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521,574,744
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,573,732
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521,573,574,733
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:521,573,574,613,744
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
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:448,610
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:702,722
computer_addsub20s_19_2 INST_addsub20s_19_2_3 ( .i1(addsub20s_19_23i1) ,.i2(addsub20s_19_23i2) ,
	.i3(addsub20s_19_23_f) ,.o1(addsub20s_19_23ot) );	// line#=computer.cpp:600,618,708,718
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:595
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:604,726
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:596,731
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412,712,730
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:521
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551,688
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
	M_1414_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1414_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1414_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1414_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1414_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1414_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1414_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1414_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1414_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1414_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1414_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1414_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1414_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1414_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1414 = ( ( { 13{ M_1414_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1414_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1414_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1414_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1414_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1414_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1414_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1414_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1414_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1414_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1414_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1414_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1414_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1414_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1414 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_1413_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1413_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1413_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1413_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1413_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1413_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1413_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1413_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1413_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1413_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1413_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1413_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1413_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1413_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1413 = ( ( { 13{ M_1413_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1413_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1413_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1413_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1413_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1413_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1413_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1413_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1413_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1413_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1413_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1413_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1413_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1413_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1413 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1412 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1412 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1412 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1412 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1412 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1412 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_1411 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1411 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1411 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1411 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1411 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_1411 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1410_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1410_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1410_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1410_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1410_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1410_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1410_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1410_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1410 = ( ( { 12{ M_1410_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1410_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1410_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1410_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1410_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1410_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1410_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1410_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1410 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_1409_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1409_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1409_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1409_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1409_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1409_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1409_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1409_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1409 = ( ( { 12{ M_1409_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1409_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1409_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1409_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1409_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1409_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1409_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1409_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table2ot = { M_1409 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1408 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1408 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1408 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1408 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1408 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1408 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1408 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1408 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1408 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1408 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1408 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1408 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1408 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1408 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1408 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1408 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1408 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1408 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1408 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1408 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1408 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1408 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1408 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1408 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1408 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1408 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1408 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1408 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1408 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1408 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1408 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1408 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1408 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1408 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1407_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1407_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1407 = ( ( { 4{ M_1407_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1407_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1407 [3] , 4'hc , M_1407 [2:1] , 1'h1 , M_1407 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1406_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1406_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1406_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1406_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1406_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1406_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1406_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1406_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1406_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1406_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1406_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1406_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1406_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1406_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1406_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1406_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1406_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1406_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1406_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1406_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1406_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1406_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1406_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1406_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1406_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1406_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1406_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1406_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1406_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1406_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1406_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1406_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1406_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1406_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1406_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1406_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1406_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1406_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1406_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1406_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1406_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1406_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1406_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1406_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1406_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1406_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1406_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1406_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1406_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1406_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1406_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1406_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1406_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1406_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1406_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1406_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1406_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1406_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1406_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1406_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1406 = ( ( { 13{ M_1406_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1406_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1406 , 3'h0 } ;	// line#=computer.cpp:704
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:913,1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_5 ( .i1(comp20s_15i1) ,.i2(comp20s_15i2) ,.o1(comp20s_15ot) );	// line#=computer.cpp:412,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,97,416,562
				// ,573,577,591,592,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,521,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:521,574,745
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:574,576,748
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:521,562,573,745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,573,745,748
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,573,745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:521,573,574,744
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:521,573,574,744
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:521,573,574,745
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:521,573,745
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:574,745
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:521,574,747
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521,744
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:611,745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:412,622,745
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_decr4s INST_decr4s_1 ( .i1(decr4s1i1) ,.o1(decr4s1ot) );	// line#=computer.cpp:587
computer_decr4s INST_decr4s_2 ( .i1(decr4s2i1) ,.o1(decr4s2ot) );	// line#=computer.cpp:587
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:660
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:660
assign	lop3u_11ot_port = lop3u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502,650,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:492,502,660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:492,660
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,448
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,416,439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597,703,719
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:551,688,704
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
	RG_i )	// line#=computer.cpp:642
	case ( RG_i )
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
	RG_i )	// line#=computer.cpp:642
	case ( RG_i )
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
	RG_i )	// line#=computer.cpp:641
	case ( RG_i )
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
	RG_i )	// line#=computer.cpp:641
	case ( RG_i )
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
	regs_rg01 or regs_rg00 or RG_full_enc_al1_rs1 )	// line#=computer.cpp:19
	case ( RG_full_enc_al1_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_full_enc_plt2_funct3_rs2 )	// line#=computer.cpp:19
	case ( RG_full_enc_plt2_funct3_rs2 [4:0] )
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
computer_decoder_4to12 INST_decoder_4to12_1 ( .DECODER_in(full_enc_tqmf_01_ad01) ,
	.DECODER_out(full_enc_tqmf_01_d01) );	// line#=computer.cpp:482
always @ ( full_enc_tqmf_01_rg11 or full_enc_tqmf_01_rg10 or full_enc_tqmf_01_rg09 or 
	full_enc_tqmf_01_rg08 or full_enc_tqmf_01_rg07 or full_enc_tqmf_01_rg06 or 
	full_enc_tqmf_01_rg05 or full_enc_tqmf_01_rg04 or full_enc_tqmf_01_rg03 or 
	full_enc_tqmf_01_rg02 or full_enc_tqmf_01_rg01 or full_enc_tqmf_01_rg00 or 
	decr4s1ot )	// line#=computer.cpp:482,587
	case ( decr4s1ot )
	4'h0 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg00 ;
	4'h1 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg01 ;
	4'h2 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg02 ;
	4'h3 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg03 ;
	4'h4 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg04 ;
	4'h5 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg05 ;
	4'h6 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg06 ;
	4'h7 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg07 ;
	4'h8 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg08 ;
	4'h9 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg09 ;
	4'ha :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg10 ;
	4'hb :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg11 ;
	default :
		full_enc_tqmf_01_rd00 = 30'hx ;
	endcase
assign	M_01 = ~( ST1_05d & full_enc_tqmf_01_d01 [11] ) ;
always @ ( RG_xin2 or M_01 or ST1_07d or full_enc_tqmf_11_rd00 or full_enc_tqmf_01_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_01_rg00_t_c1 = ( ST1_05d & full_enc_tqmf_01_d01 [11] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_01_rg00_t_c2 = ( ST1_07d & M_01 ) ;	// line#=computer.cpp:589
	full_enc_tqmf_01_rg00_t = ( ( { 30{ full_enc_tqmf_01_rg00_t_c1 } } & full_enc_tqmf_11_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_01_rg00_t_c2 } } & RG_xin2 )					// line#=computer.cpp:589
		) ;
	end
assign	full_enc_tqmf_01_rg00_en = ( full_enc_tqmf_01_rg00_t_c1 | full_enc_tqmf_01_rg00_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg00 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg00_en )
		full_enc_tqmf_01_rg00 <= full_enc_tqmf_01_rg00_t ;	// line#=computer.cpp:482,587,589
assign	M_02 = ~( ST1_05d & full_enc_tqmf_01_d01 [10] ) ;
always @ ( full_enc_tqmf_01_rg00 or M_02 or ST1_07d or full_enc_tqmf_11_rd00 or 
	full_enc_tqmf_01_d01 or ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_01_rg01_t_c1 = ( ST1_05d & full_enc_tqmf_01_d01 [10] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_01_rg01_t_c2 = ( ST1_07d & M_02 ) ;	// line#=computer.cpp:587
	full_enc_tqmf_01_rg01_t = ( ( { 30{ full_enc_tqmf_01_rg01_t_c1 } } & full_enc_tqmf_11_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_01_rg01_t_c2 } } & full_enc_tqmf_01_rg00 )			// line#=computer.cpp:587
		) ;
	end
assign	full_enc_tqmf_01_rg01_en = ( full_enc_tqmf_01_rg01_t_c1 | full_enc_tqmf_01_rg01_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg01 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg01_en )
		full_enc_tqmf_01_rg01 <= full_enc_tqmf_01_rg01_t ;	// line#=computer.cpp:482,587
assign	full_enc_tqmf_01_rg02_en = ( ST1_05d & full_enc_tqmf_01_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg02 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg02_en )
		full_enc_tqmf_01_rg02 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg03_en = ( ST1_05d & full_enc_tqmf_01_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg03 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg03_en )
		full_enc_tqmf_01_rg03 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg04_en = ( ST1_05d & full_enc_tqmf_01_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg04 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg04_en )
		full_enc_tqmf_01_rg04 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg05_en = ( ST1_05d & full_enc_tqmf_01_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg05 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg05_en )
		full_enc_tqmf_01_rg05 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg06_en = ( ST1_05d & full_enc_tqmf_01_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg06 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg06_en )
		full_enc_tqmf_01_rg06 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg07_en = ( ST1_05d & full_enc_tqmf_01_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg07 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg07_en )
		full_enc_tqmf_01_rg07 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg08_en = ( ST1_05d & full_enc_tqmf_01_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg08 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg08_en )
		full_enc_tqmf_01_rg08 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg09_en = ( ST1_05d & full_enc_tqmf_01_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg09 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg09_en )
		full_enc_tqmf_01_rg09 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg10_en = ( ST1_05d & full_enc_tqmf_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg10 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg10_en )
		full_enc_tqmf_01_rg10 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg11_en = ( ST1_05d & full_enc_tqmf_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg11 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg11_en )
		full_enc_tqmf_01_rg11 <= full_enc_tqmf_11_rd00 ;
computer_decoder_4to12 INST_decoder_4to12_2 ( .DECODER_in(full_enc_tqmf_11_ad01) ,
	.DECODER_out(full_enc_tqmf_11_d01) );	// line#=computer.cpp:482
always @ ( full_enc_tqmf_11_rg11 or full_enc_tqmf_11_rg10 or full_enc_tqmf_11_rg09 or 
	full_enc_tqmf_11_rg08 or full_enc_tqmf_11_rg07 or full_enc_tqmf_11_rg06 or 
	full_enc_tqmf_11_rg05 or full_enc_tqmf_11_rg04 or full_enc_tqmf_11_rg03 or 
	full_enc_tqmf_11_rg02 or full_enc_tqmf_11_rg01 or full_enc_tqmf_11_rg00 or 
	decr4s1ot )	// line#=computer.cpp:482,587
	case ( decr4s1ot )
	4'h0 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg00 ;
	4'h1 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg01 ;
	4'h2 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg02 ;
	4'h3 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg03 ;
	4'h4 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg04 ;
	4'h5 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg05 ;
	4'h6 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg06 ;
	4'h7 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg07 ;
	4'h8 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg08 ;
	4'h9 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg09 ;
	4'ha :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg10 ;
	4'hb :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg11 ;
	default :
		full_enc_tqmf_11_rd00 = 30'hx ;
	endcase
assign	M_03 = ~( ST1_05d & full_enc_tqmf_11_d01 [11] ) ;
always @ ( RG_xin1 or M_03 or ST1_07d or full_enc_tqmf_01_rd00 or full_enc_tqmf_11_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_11_rg00_t_c1 = ( ST1_05d & full_enc_tqmf_11_d01 [11] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg00_t_c2 = ( ST1_07d & M_03 ) ;	// line#=computer.cpp:588
	full_enc_tqmf_11_rg00_t = ( ( { 30{ full_enc_tqmf_11_rg00_t_c1 } } & full_enc_tqmf_01_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_11_rg00_t_c2 } } & RG_xin1 )					// line#=computer.cpp:588
		) ;
	end
assign	full_enc_tqmf_11_rg00_en = ( full_enc_tqmf_11_rg00_t_c1 | full_enc_tqmf_11_rg00_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg00 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg00_en )
		full_enc_tqmf_11_rg00 <= full_enc_tqmf_11_rg00_t ;	// line#=computer.cpp:482,587,588
assign	full_enc_tqmf_11_rg01_en = ( ST1_05d & full_enc_tqmf_11_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg01 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg01_en )
		full_enc_tqmf_11_rg01 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg02_en = ( ST1_05d & full_enc_tqmf_11_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg02 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg02_en )
		full_enc_tqmf_11_rg02 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg03_en = ( ST1_05d & full_enc_tqmf_11_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg03 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg03_en )
		full_enc_tqmf_11_rg03 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg04_en = ( ST1_05d & full_enc_tqmf_11_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg04 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg04_en )
		full_enc_tqmf_11_rg04 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg05_en = ( ST1_05d & full_enc_tqmf_11_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg05 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg05_en )
		full_enc_tqmf_11_rg05 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg06_en = ( ST1_05d & full_enc_tqmf_11_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg06 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg06_en )
		full_enc_tqmf_11_rg06 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg07_en = ( ST1_05d & full_enc_tqmf_11_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg07 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg07_en )
		full_enc_tqmf_11_rg07 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg08_en = ( ST1_05d & full_enc_tqmf_11_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg08 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg08_en )
		full_enc_tqmf_11_rg08 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg09_en = ( ST1_05d & full_enc_tqmf_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg09 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg09_en )
		full_enc_tqmf_11_rg09 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg10_en = ( ST1_05d & full_enc_tqmf_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg10 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg10_en )
		full_enc_tqmf_11_rg10 <= full_enc_tqmf_01_rd00 ;
assign	M_04 = ~( ST1_05d & full_enc_tqmf_11_d01 [0] ) ;
always @ ( RG_113 or M_04 or U_114 or full_enc_tqmf_01_rd00 or full_enc_tqmf_11_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_11_rg11_t_c1 = ( ST1_05d & full_enc_tqmf_11_d01 [0] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg11_t_c2 = ( U_114 & M_04 ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg11_t = ( ( { 30{ full_enc_tqmf_11_rg11_t_c1 } } & full_enc_tqmf_01_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_11_rg11_t_c2 } } & RG_113 )					// line#=computer.cpp:587
		) ;
	end
assign	full_enc_tqmf_11_rg11_en = ( full_enc_tqmf_11_rg11_t_c1 | full_enc_tqmf_11_rg11_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg11 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg11_en )
		full_enc_tqmf_11_rg11 <= full_enc_tqmf_11_rg11_t ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_109 <= full_enc_tqmf_01_rg00 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_136 <= addsub28s7ot [24:0] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op2_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_1307 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_12ot or comp32u_11ot or comp32s_12ot or M_1307 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_1307 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_1307 ;	// line#=computer.cpp:901
	3'h4 :
		take_t3 = comp32s_12ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		take_t3 = comp32s_12ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		take_t3 = comp32u_12ot [0] ;	// line#=computer.cpp:913
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:895
	endcase
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1306 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1306 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1306 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1306 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_full_enc_delay_bph_2 )	// line#=computer.cpp:927
	case ( RL_full_enc_delay_bph_2 )
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
always @ ( RG_158 )	// line#=computer.cpp:981
	case ( RG_158 )
	1'h1 :
		TR_145 = 1'h1 ;
	1'h0 :
		TR_145 = 1'h0 ;
	default :
		TR_145 = 1'hx ;
	endcase
assign	CT_29 = |decr4s2ot [3:1] ;	// line#=computer.cpp:587
assign	CT_29_port = CT_29 ;
always @ ( addsub20s2ot or addsub20s_20_11ot )	// line#=computer.cpp:412
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_20_11ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s2ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 20'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or addsub20s_20_11ot )	// line#=computer.cpp:524
	case ( ~addsub20s_20_11ot [19] )
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
		M_947_t = 1'h0 ;
	1'h0 :
		M_947_t = 1'h1 ;
	default :
		M_947_t = 1'hx ;
	endcase
always @ ( mul16s2ot )	// line#=computer.cpp:551
	case ( ~mul16s2ot [29] )
	1'h1 :
		M_948_t = 1'h0 ;
	1'h0 :
		M_948_t = 1'h1 ;
	default :
		M_948_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_949_t = 1'h0 ;
	1'h0 :
		M_949_t = 1'h1 ;
	default :
		M_949_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_950_t = 1'h0 ;
	1'h0 :
		M_950_t = 1'h1 ;
	default :
		M_950_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_951_t = 1'h0 ;
	1'h0 :
		M_951_t = 1'h1 ;
	default :
		M_951_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_952_t = 1'h0 ;
	1'h0 :
		M_952_t = 1'h1 ;
	default :
		M_952_t = 1'hx ;
	endcase
assign	CT_71 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597,666,703
always @ ( RG_158 )	// line#=computer.cpp:688
	case ( RG_158 )
	1'h1 :
		TR_150 = 1'h0 ;
	1'h0 :
		TR_150 = 1'h1 ;
	default :
		TR_150 = 1'hx ;
	endcase
always @ ( RG_157 )	// line#=computer.cpp:688
	case ( RG_157 )
	1'h1 :
		TR_149 = 1'h0 ;
	1'h0 :
		TR_149 = 1'h1 ;
	default :
		TR_149 = 1'hx ;
	endcase
always @ ( RG_150 )	// line#=computer.cpp:688
	case ( RG_150 )
	1'h1 :
		M_937_t = 1'h0 ;
	1'h0 :
		M_937_t = 1'h1 ;
	default :
		M_937_t = 1'hx ;
	endcase
always @ ( RG_156 )	// line#=computer.cpp:688
	case ( RG_156 )
	1'h1 :
		TR_148 = 1'h0 ;
	1'h0 :
		TR_148 = 1'h1 ;
	default :
		TR_148 = 1'hx ;
	endcase
always @ ( RG_155 )	// line#=computer.cpp:688
	case ( RG_155 )
	1'h1 :
		TR_147 = 1'h0 ;
	1'h0 :
		TR_147 = 1'h1 ;
	default :
		TR_147 = 1'hx ;
	endcase
always @ ( RG_154 )	// line#=computer.cpp:688
	case ( RG_154 )
	1'h1 :
		TR_146 = 1'h0 ;
	1'h0 :
		TR_146 = 1'h1 ;
	default :
		TR_146 = 1'hx ;
	endcase
always @ ( RL_apl1_full_dec_al1 or RG_full_enc_al1_rs1 or RG_full_dec_ah1 or RG_full_dec_al1 or 
	RG_149 )
	case ( RG_149 )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1 ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RG_full_enc_al1_rs1 [15:0] ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_dec_al1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_plt or RG_dec_ph or RG_dec_plt_full_dec_plt1 or RG_149 )
	case ( RG_149 )
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
	RG_full_dec_plt1_full_dec_plt2 or RG_149 )
	case ( RG_149 )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:711
	2'h1 :
		plt1_11_t = RG_full_dec_ph1 ;	// line#=computer.cpp:725
	2'h2 :
		plt1_11_t = RG_full_enc_plt1_full_enc_plt2 [18:0] ;	// line#=computer.cpp:603
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_149 )
	case ( RG_149 )
	2'h0 :
		CT_81 = 2'h0 ;
	2'h1 :
		CT_81 = 2'h1 ;
	2'h2 :
		CT_81 = 2'h2 ;
	default :
		CT_81 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_149 )
	case ( RG_149 )
	2'h0 :
		full_enc_ah21_t = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t = apl2_21_t4 ;	// line#=computer.cpp:620
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_149 )
	case ( RG_149 )
	2'h0 :
		full_dec_ah21_t = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t = apl2_21_t4 ;	// line#=computer.cpp:724
	2'h2 :
		full_dec_ah21_t = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t = RG_full_dec_ah2 ;
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_149 )
	case ( RG_149 )
	2'h0 :
		full_dec_al21_t = apl2_21_t4 ;	// line#=computer.cpp:710
	2'h1 :
		full_dec_al21_t = RG_full_dec_al2 ;
	2'h2 :
		full_dec_al21_t = RG_full_dec_al2 ;
	default :
		full_dec_al21_t = RG_full_dec_al2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_al2 or RG_149 )
	case ( RG_149 )
	2'h0 :
		full_enc_al21_t = RG_full_enc_al2 [14:0] ;
	2'h1 :
		full_enc_al21_t = RG_full_enc_al2 [14:0] ;
	2'h2 :
		full_enc_al21_t = apl2_21_t4 ;	// line#=computer.cpp:602
	default :
		full_enc_al21_t = RG_full_enc_al2 [14:0] ;
	endcase
always @ ( addsub20s_201ot or addsub20s1ot )	// line#=computer.cpp:412
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s1ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s1ot )	// line#=computer.cpp:612
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_904_t = 1'h1 ;
	1'h0 :
		M_904_t = 1'h0 ;
	default :
		M_904_t = 1'hx ;
	endcase
assign	CT_92 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( mul16s2ot )	// line#=computer.cpp:551
	case ( ~mul16s2ot [26] )
	1'h1 :
		M_941_t = 1'h0 ;
	1'h0 :
		M_941_t = 1'h1 ;
	default :
		M_941_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [26] )
	1'h1 :
		M_942_t = 1'h0 ;
	1'h0 :
		M_942_t = 1'h1 ;
	default :
		M_942_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [26] )
	1'h1 :
		M_943_t = 1'h0 ;
	1'h0 :
		M_943_t = 1'h1 ;
	default :
		M_943_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [26] )
	1'h1 :
		M_944_t = 1'h0 ;
	1'h0 :
		M_944_t = 1'h1 ;
	default :
		M_944_t = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:551
	case ( ~mul16s1ot [26] )
	1'h1 :
		M_945_t = 1'h0 ;
	1'h0 :
		M_945_t = 1'h1 ;
	default :
		M_945_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_946_t = 1'h0 ;
	1'h0 :
		M_946_t = 1'h1 ;
	default :
		M_946_t = 1'hx ;
	endcase
assign	CT_104 = ~|mul16s1ot [28:15] ;	// line#=computer.cpp:666,719
always @ ( RG_153 )	// line#=computer.cpp:688
	case ( RG_153 )
	1'h1 :
		M_934_t = 1'h0 ;
	1'h0 :
		M_934_t = 1'h1 ;
	default :
		M_934_t = 1'hx ;
	endcase
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	mul32s7i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:502
assign	mul32s7i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	decr4s1i1 = RG_i1 ;	// line#=computer.cpp:587
assign	decr4s2i1 = RG_i1 ;	// line#=computer.cpp:587
assign	addsub12s1i1 = M_9551_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s3ot )	// line#=computer.cpp:439
	case ( ~mul20s3ot [35] )
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
assign	addsub28s4i1 = { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { addsub28s_27_11ot [26:5] , addsub24s_24_36ot [4:3] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s8ot [27:2] , addsub28s9ot [1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s5i2 = addsub28s6ot ;	// line#=computer.cpp:745,748
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s_26_41ot [25] , addsub28s_26_41ot [25] , addsub28s_26_41ot [25:2] , 
	addsub28s_261ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s6i2 = addsub28s7ot ;	// line#=computer.cpp:745,748
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s12ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s8i2 = { addsub28s9ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s8_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , addsub32u1ot [29:15] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_28_21ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s7ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , addsub28u_271ot [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s3ot [25:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:984
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	full_qq6_code6_table1i1 = RG_current_il ;	// line#=computer.cpp:704
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_wl_code_table2i1 = RG_ilr [5:2] ;	// line#=computer.cpp:422,703
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
assign	full_qq2_code2_table2i1 = { M_904_t , M_878_t } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = RG_ilr [5:2] ;	// line#=computer.cpp:703
assign	full_qq4_code4_table2i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_291i1 = { 1'h0 , RG_full_enc_deth_wd3 } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table2ot ;	// line#=computer.cpp:615
assign	addsub16s_16_11i1 = addsub24u_23_11ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_11i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_9551_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_22_11ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_192i1 = { RG_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_192i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20u_18_11i1 = { RG_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_18_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_18_11_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub32s_3211ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_11i2 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:704,705
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
assign	addsub24s_24_11i1 = { RG_full_dec_accumc_4 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_11i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_24_31i1 = { RG_full_dec_accumd_4 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_31i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub24s_24_31_f = 2'h1 ;
assign	addsub24s_24_32i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_32i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_24_32_f = 2'h1 ;
assign	addsub24s_24_33i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_33i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_24_33_f = 2'h1 ;
assign	addsub24s_24_35i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_35i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_24_35_f = 2'h1 ;
assign	addsub24s_24_36i1 = { RG_full_dec_accumd_6 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_36i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_24_36_f = 2'h1 ;
assign	addsub24s_24_37i1 = { RG_full_dec_accumc_4 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_37i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_24_37_f = 2'h1 ;
assign	addsub24s_24_38i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_38i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_24_38_f = 2'h1 ;
assign	addsub24s_23_31i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_31i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_23_31_f = 2'h2 ;
assign	addsub24s_23_32i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_32i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_23_32_f = 2'h2 ;
assign	addsub24s_23_33i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_33i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_23_33_f = 2'h2 ;
assign	addsub24s_23_34i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_34i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_34_f = 2'h2 ;
assign	addsub24s_23_35i1 = { RG_full_dec_accumd_8 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_35i2 = RG_full_dec_accumd_8 ;	// line#=computer.cpp:745
assign	addsub24s_23_35_f = 2'h2 ;
assign	addsub24s_23_36i1 = { RG_full_dec_accumd_9 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_36i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub24s_23_36_f = 2'h2 ;
assign	addsub24s_23_37i1 = { RG_full_dec_accumc_10 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_23_37i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub24s_23_37_f = 2'h2 ;
assign	addsub24s_23_38i1 = { RG_full_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_38i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub24s_23_38_f = 2'h1 ;
assign	addsub24s_23_39i1 = { RG_full_dec_accumd_1 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_39i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub24s_23_39_f = 2'h1 ;
assign	addsub24s_23_310i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_310i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_310_f = 2'h1 ;
assign	addsub24s_23_311i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_311i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_23_311_f = 2'h1 ;
assign	addsub24s_23_41i1 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_23_41i2 = { RG_full_dec_accumd_2 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_41_f = 2'h2 ;
assign	addsub24s_23_42i1 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_42i2 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_42_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_dec_accumd_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_221i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_dec_accumd_6 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_222i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_222_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = addsub24s_24_38ot ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_24_21ot [21:0] , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_282i2 = addsub24s_24_32ot ;	// line#=computer.cpp:744
assign	addsub28s_282_f = 2'h1 ;
assign	addsub28s_283i1 = { addsub24s_23_21ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_283i2 = addsub24s_24_35ot ;	// line#=computer.cpp:744
assign	addsub28s_283_f = 2'h1 ;
assign	addsub28s_284i1 = { addsub24s1ot [21:0] , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_284i2 = addsub24s_24_34ot ;	// line#=computer.cpp:744
assign	addsub28s_284_f = 2'h1 ;
assign	addsub28s_28_21i1 = { addsub24s_23_11ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_28_21i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_28_21_f = 2'h1 ;
assign	addsub28s_271i1 = { addsub24s_241ot [22] , addsub24s_241ot [22] , addsub24s_241ot [22] , 
	addsub24s_241ot [22] , addsub24s_241ot [22:0] } ;	// line#=computer.cpp:732,744
assign	addsub28s_271i2 = { addsub28s_27_21ot [26:4] , addsub24s_23_311ot [3:2] , 
	RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:744
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s_222ot , 5'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_27_11i2 = addsub24s_24_36ot ;	// line#=computer.cpp:745
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub24s_23_32ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_21i2 = addsub24s_23_311ot ;	// line#=computer.cpp:744
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_27_22i1 = { addsub24s_23_34ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_22i2 = addsub24s_23_310ot ;	// line#=computer.cpp:745
assign	addsub28s_27_22_f = 2'h1 ;
assign	addsub28s_27_31i1 = { addsub28s10ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_31i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_31_f = 2'h2 ;
assign	addsub28s_27_32i1 = { addsub28s13ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_32i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_32_f = 2'h2 ;
assign	addsub28s_27_33i1 = { addsub28s15ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_33i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_33_f = 2'h1 ;
assign	addsub28s_27_41i1 = addsub24s_23_42ot ;	// line#=computer.cpp:744
assign	addsub28s_27_41i2 = { addsub24s_243ot [22:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_41_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s1ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_24_31ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_26_12i1 = { addsub20s2ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = addsub24s_24_33ot ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_23_38ot , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_26_21i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_22i1 = { addsub24s_23_39ot , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_22i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub28s_26_22_f = 2'h2 ;
assign	addsub28s_26_31i1 = { addsub24s_243ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_31i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_26_31_f = 2'h2 ;
assign	addsub28s_26_41i1 = addsub28s_261ot [24:0] ;	// line#=computer.cpp:733,745
assign	addsub28s_26_41i2 = { addsub24s_23_35ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_41_f = 2'h1 ;
assign	addsub28s_251i1 = { addsub24s_242ot [22:0] , 2'h0 } ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub20s_20_11ot ;	// line#=computer.cpp:731,733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_252i1 = { addsub24s_23_33ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_252i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub28s_252_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_21i1 = { addsub24s_23_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h2 ;
assign	addsub28s_25_22i1 = { addsub24s_231ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_22i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_22_f = 2'h1 ;
assign	addsub28s_25_31i1 = addsub24s_23_41ot ;	// line#=computer.cpp:745
assign	addsub28s_25_31i2 = { addsub24s_231ot [20:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_31_f = 2'h1 ;
assign	addsub32s_321i1 = RG_full_enc_delay_bpl_zl ;	// line#=computer.cpp:502
assign	addsub32s_321i2 = RL_full_enc_delay_bph ;	// line#=computer.cpp:502
assign	addsub32s_321_f = 2'h1 ;
assign	addsub32s_322i1 = RG_op1_zl ;	// line#=computer.cpp:502
assign	addsub32s_322i2 = RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	addsub32s_322_f = 2'h1 ;
assign	addsub32s_323i1 = addsub32s_321ot ;	// line#=computer.cpp:502
assign	addsub32s_323i2 = addsub32s_322ot ;	// line#=computer.cpp:502
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_325i1 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:502
assign	addsub32s_325i2 = RG_op1_zl ;	// line#=computer.cpp:502
assign	addsub32s_325_f = 2'h1 ;
assign	addsub32s_326i1 = addsub32s_324ot ;	// line#=computer.cpp:502
assign	addsub32s_326i2 = addsub32s_325ot ;	// line#=computer.cpp:502
assign	addsub32s_326_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = RL_full_enc_delay_bph_2 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s_283ot [27] , addsub28s_283ot [27:5] , addsub24s_24_35ot [4:3] , 
	RG_full_dec_accumc_3 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_302i2 = { addsub32s_30_11ot [29:2] , RG_full_dec_accumc_6 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub28s_284ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_30_11i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub32s_30_11_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s1ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_33ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_28_11ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_32ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_31ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_11i2 = { 1'h0 , addsub28u_27_25_11ot [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = addsub24s_241ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s12ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s9ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s_25_22ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = { 1'h0 , addsub24u1ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = addsub28s_26_31ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = { 1'h0 , addsub24u_241ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = addsub28s_25_21ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_242ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub28s_261ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , addsub24u_221ot [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24s_251ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_22_11ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , addsub20u_192ot [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = { addsub20s_19_21ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_51i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_52i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_52i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op2_PC [17:2] ;	// line#=computer.cpp:831
assign	full_enc_tqmf_01_ad01 = RG_i1 ;	// line#=computer.cpp:587
assign	full_enc_tqmf_11_ad01 = decr4s1ot ;	// line#=computer.cpp:587
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1251 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1235 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1267 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1269 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1272 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1263 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1255 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1237 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1253 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1241 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_1274 ) ;	// line#=computer.cpp:831,839,850
assign	M_1235 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_1237 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1239 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_1241 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1251 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1253 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1255 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1263 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1267 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1269 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1272 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1274 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1251 | M_1235 ) | M_1267 ) | 
	M_1269 ) | M_1272 ) | M_1263 ) | M_1255 ) | M_1237 ) | M_1253 ) | M_1239 ) | 
	M_1241 ) | M_1274 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_1232 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1243 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1245 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1247 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1249 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1260 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_26 = ( U_10 & M_1232 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_1260 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1249 ) ;	// line#=computer.cpp:831,927
assign	U_30 = ( U_10 & M_1247 ) ;	// line#=computer.cpp:831,927
assign	M_1257 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_32 = ( U_11 & M_1232 ) ;	// line#=computer.cpp:831,955
assign	U_33 = ( U_11 & M_1260 ) ;	// line#=computer.cpp:831,955
assign	M_1264 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	U_53 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_54 = ( U_53 & CT_03 ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_53 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1084
assign	U_57 = ( U_55 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1094
assign	U_58 = ( ST1_04d & M_1252 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_1236 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_1268 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_1270 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_1273 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_1265 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_1256 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_1238 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_1254 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_1240 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_1242 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_1275 ) ;	// line#=computer.cpp:850
assign	M_1236 = ~|( RG_xb ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1238 = ~|( RG_xb ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1240 = ~|( RG_xb ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1242 = ~|( RG_xb ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1252 = ~|( RG_xb ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1254 = ~|( RG_xb ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1256 = ~|( RG_xb ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1265 = ~|( RG_xb ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1268 = ~|( RG_xb ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1270 = ~|( RG_xb ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1273 = ~|( RG_xb ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1275 = ~|( RG_xb ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_1371 ) ;	// line#=computer.cpp:850
assign	U_71 = ( U_58 & RG_158 ) ;	// line#=computer.cpp:855
assign	U_72 = ( U_59 & RG_158 ) ;	// line#=computer.cpp:864
assign	U_73 = ( U_60 & RG_158 ) ;	// line#=computer.cpp:873
assign	M_1276 = |RG_rd [4:0] ;	// line#=computer.cpp:884,944,1008,1054
				// ,1090,1100
assign	U_74 = ( U_61 & M_1276 ) ;	// line#=computer.cpp:884
assign	M_1233 = ~|RL_full_enc_delay_bph_2 ;	// line#=computer.cpp:927,955,976,1020
assign	M_1248 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1250 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1258 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1261 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_83 = ( U_63 & M_1276 ) ;	// line#=computer.cpp:944
assign	U_88 = ( U_65 & M_1233 ) ;	// line#=computer.cpp:976
assign	U_95 = ( U_65 & M_1248 ) ;	// line#=computer.cpp:976
assign	U_98 = ( U_65 & M_1276 ) ;	// line#=computer.cpp:1008
assign	U_99 = ( U_66 & M_1233 ) ;	// line#=computer.cpp:1020
assign	U_104 = ( U_66 & M_1248 ) ;	// line#=computer.cpp:1020
assign	U_107 = ( U_99 & RL_funct7_imm1_instr_plt [18] ) ;	// line#=computer.cpp:1022
assign	U_108 = ( U_99 & ( ~RL_funct7_imm1_instr_plt [18] ) ) ;	// line#=computer.cpp:1022
assign	U_111 = ( U_66 & M_1276 ) ;	// line#=computer.cpp:1054
assign	U_113 = ( U_68 & ( ~RG_157 ) ) ;	// line#=computer.cpp:1074
assign	U_114 = ( U_113 & RG_158 ) ;	// line#=computer.cpp:1084
assign	U_115 = ( U_113 & ( ~RG_158 ) ) ;	// line#=computer.cpp:1084
assign	M_1277 = ~|RL_funct7_imm1_instr_plt [6:0] ;	// line#=computer.cpp:1104
assign	U_129 = ( ST1_05d & ( ~CT_29 ) ) ;	// line#=computer.cpp:587
assign	U_198 = ( ST1_07d & CT_71 ) ;	// line#=computer.cpp:529,597
assign	U_199 = ( ST1_07d & ( ~CT_71 ) ) ;	// line#=computer.cpp:529,597
assign	U_201 = ( ST1_08d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:660
assign	U_204 = ( U_201 & ( ~CT_71 ) ) ;	// line#=computer.cpp:666
assign	U_209 = ( ST1_09d & RG_153 ) ;	// line#=computer.cpp:666
assign	U_210 = ( ST1_09d & ( ~RG_153 ) ) ;	// line#=computer.cpp:666
assign	U_211 = ( ST1_10d & M_1234 ) ;
assign	U_212 = ( ST1_10d & M_1262 ) ;
assign	U_213 = ( ST1_10d & M_1259 ) ;
assign	M_1234 = ~|CT_81 ;
assign	M_1234_port = M_1234 ;
assign	M_1259 = ~|( CT_81 ^ 2'h2 ) ;
assign	M_1262 = ~|( CT_81 ^ 2'h1 ) ;
assign	U_214 = ( ST1_10d & M_1370 ) ;
assign	U_215 = ( U_212 & M_1276 ) ;	// line#=computer.cpp:1100
assign	U_216 = ( U_214 & M_1276 ) ;	// line#=computer.cpp:1090
assign	U_237 = ( ST1_11d & CT_92 ) ;	// line#=computer.cpp:529
assign	U_238 = ( ST1_11d & ( ~CT_92 ) ) ;	// line#=computer.cpp:529
assign	U_239 = ( ST1_12d & RG_158 ) ;	// line#=computer.cpp:529
assign	U_240 = ( ST1_12d & ( ~RG_158 ) ) ;	// line#=computer.cpp:529
assign	U_242 = ( ST1_13d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:660
assign	U_245 = ( U_242 & ( ~CT_104 ) ) ;	// line#=computer.cpp:666
assign	U_250 = ( ST1_14d & RG_150 ) ;	// line#=computer.cpp:666
assign	U_251 = ( ST1_14d & ( ~RG_150 ) ) ;	// line#=computer.cpp:666
always @ ( addsub32s_32_11ot or U_240 or RL_full_enc_delay_bph or U_239 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_239 } } & RL_full_enc_delay_bph )	// line#=computer.cpp:539
		| ( { 32{ U_240 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_239 | U_240 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_15ot or U_240 or sub40s3ot or U_239 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_239 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_240 } } & addsub32s_32_15ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_239 | U_240 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3212ot or U_240 or RL_full_enc_delay_bph_1 or U_239 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_239 } } & RL_full_enc_delay_bph_1 )	// line#=computer.cpp:539
		| ( { 32{ U_240 } } & addsub32s_3212ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_239 | U_240 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_13ot or U_240 or sub40s2ot or U_239 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_239 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_240 } } & addsub32s_32_13ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_239 | U_240 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3215ot or U_240 or RL_full_enc_delay_bph_2 or U_239 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_239 } } & RL_full_enc_delay_bph_2 )	// line#=computer.cpp:539
		| ( { 32{ U_240 } } & addsub32s_3215ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_239 | U_240 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3210ot or U_240 or sub40s1ot or U_239 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_239 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_240 } } & addsub32s_3210ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_239 | U_240 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
assign	RG_full_enc_delay_bpl_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_wd3 ;
assign	RG_full_enc_delay_bpl_1_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RL_full_enc_delay_bph ;
assign	RG_full_enc_delay_bpl_2_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RL_full_enc_delay_bph_1 ;
assign	RG_full_enc_delay_bpl_3_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_5 ;
always @ ( addsub32s_3213ot or ST1_13d or RG_full_enc_delay_bpl_6 or M_1358 or mul32s5ot or 
	U_213 or mul32s1ot or U_211 )
	RG_full_enc_delay_bpl_zl_t = ( ( { 32{ U_211 } } & mul32s1ot )	// line#=computer.cpp:650
		| ( { 32{ U_213 } } & mul32s5ot )			// line#=computer.cpp:492
		| ( { 32{ M_1358 } } & RG_full_enc_delay_bpl_6 )
		| ( { 32{ ST1_13d } } & addsub32s_3213ot )		// line#=computer.cpp:660
		) ;
assign	RG_full_enc_delay_bpl_zl_en = ( U_211 | U_213 | M_1358 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_zl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_zl_en )
		RG_full_enc_delay_bpl_zl <= RG_full_enc_delay_bpl_zl_t ;	// line#=computer.cpp:492,650,660
assign	RG_full_enc_delay_bpl_4_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RL_full_enc_delay_bph_2 ;
always @ ( RG_next_pc_op2_PC or M_896_t or U_62 or addsub32s_3214ot or U_61 or RL_full_enc_delay_bph_2 or 
	U_60 or RG_full_enc_delay_bpl_wd3 or U_70 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or U_63 or M_1342 or ST1_04d or regs_rd00 or U_13 )
	begin
	RG_next_pc_op2_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1342 | U_63 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_op2_PC_t_c2 = ( ST1_04d & U_60 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_op2_PC_t_c3 = ( ST1_04d & U_61 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_op2_PC_t_c4 = ( ST1_04d & U_62 ) ;
	RG_next_pc_op2_PC_t = ( ( { 32{ U_13 } } & regs_rd00 )				// line#=computer.cpp:1018
		| ( { 32{ RG_next_pc_op2_PC_t_c1 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_op2_PC_t_c2 } } & RL_full_enc_delay_bph_2 )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_op2_PC_t_c3 } } & { addsub32s_3214ot [31:1] , 
			1'h0 } )							// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_op2_PC_t_c4 } } & { M_896_t , RG_next_pc_op2_PC [0] } ) ) ;
	end
assign	RG_next_pc_op2_PC_en = ( U_13 | RG_next_pc_op2_PC_t_c1 | RG_next_pc_op2_PC_t_c2 | 
	RG_next_pc_op2_PC_t_c3 | RG_next_pc_op2_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_op2_PC <= 32'h00000000 ;
	else if ( RG_next_pc_op2_PC_en )
		RG_next_pc_op2_PC <= RG_next_pc_op2_PC_t ;	// line#=computer.cpp:86,91,118,847,875
								// ,883,886,1018
assign	RG_full_dec_accumd_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s_20_11ot ;
assign	RG_full_dec_accumd_1_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_201ot ;
assign	RG_full_dec_accumc_1_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
always @ ( mul32s2ot or U_213 or mul32s1ot or ST1_05d or RG_zl or U_212 or U_214 or 
	ST1_04d or regs_rd01 or ST1_03d )
	begin
	RG_op1_zl_t_c1 = ( ( ST1_04d | U_214 ) | U_212 ) ;
	RG_op1_zl_t = ( ( { 32{ ST1_03d } } & regs_rd01 )	// line#=computer.cpp:1017
		| ( { 32{ RG_op1_zl_t_c1 } } & RG_zl )
		| ( { 32{ ST1_05d } } & mul32s1ot )		// line#=computer.cpp:502
		| ( { 32{ U_213 } } & mul32s2ot )		// line#=computer.cpp:502
		) ;
	end
assign	RG_op1_zl_en = ( ST1_03d | RG_op1_zl_t_c1 | ST1_05d | U_213 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_zl_en )
		RG_op1_zl <= RG_op1_zl_t ;	// line#=computer.cpp:502,1017
assign	RG_xa_en = M_1308 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	if ( RG_xa_en )
		RG_xa <= { addsub32s_328ot [29:0] , 2'h0 } ;
assign	M_1308 = ( ST1_04d & U_114 ) ;
assign	M_1342 = ( U_58 | U_59 ) ;
always @ ( addsub32s_3213ot or M_1308 or RG_xb_xh_hw or U_70 or U_69 or U_115 or 
	RG_157 or U_68 or U_67 or U_66 or U_65 or U_64 or U_63 or U_62 or U_61 or 
	U_60 or M_1342 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:1074
	begin
	RG_xb_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_1342 | U_60 ) | U_61 ) | 
		U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | ( U_68 & RG_157 ) ) | 
		U_115 ) | U_69 ) | U_70 ) ) ;
	RG_xb_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_xb_t_c1 } } & RG_xb_xh_hw )
		| ( { 32{ M_1308 } } & { addsub32s_3213ot [29:0] , 2'h0 } )			// line#=computer.cpp:577
		) ;
	end
assign	RG_xb_en = ( ST1_03d | RG_xb_t_c1 | M_1308 ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_xb_en )
		RG_xb <= RG_xb_t ;	// line#=computer.cpp:577,831,839,850
					// ,1074
assign	RG_full_dec_ph2_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph ;
assign	RG_full_dec_plt2_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1_full_dec_plt2 ;
assign	RG_full_dec_plt1_full_dec_plt2_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
assign	RG_full_dec_rh2_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_191ot ;
assign	RG_full_dec_rlt2_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2 ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RL_full_dec_rlt1_full_enc_rlt1 ;
assign	RG_full_enc_ph2_en = U_214 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_214 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
always @ ( RG_full_dec_ph2 or ST1_14d or RG_full_enc_ph2 or ST1_12d or RG_full_enc_plt2_funct3_rs2 or 
	ST1_10d or RG_full_dec_plt2 or ST1_09d )
	RG_full_enc_plt2_plt2_t = ( ( { 19{ ST1_09d } } & RG_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_10d } } & RG_full_enc_plt2_funct3_rs2 [18:0] )
		| ( { 19{ ST1_12d } } & RG_full_enc_ph2 )			// line#=computer.cpp:620
		| ( { 19{ ST1_14d } } & RG_full_dec_ph2 )			// line#=computer.cpp:724
		) ;
assign	RG_full_enc_plt2_plt2_en = ( ST1_09d | ST1_10d | ST1_12d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_plt2_en )
		RG_full_enc_plt2_plt2 <= RG_full_enc_plt2_plt2_t ;	// line#=computer.cpp:620,710,724
always @ ( RG_full_dec_ph1 or ST1_14d or RG_full_enc_ph1 or ST1_12d or RG_full_enc_plt1_full_enc_plt2 or 
	ST1_10d or RG_full_dec_plt1_full_dec_plt2 or ST1_09d )
	RG_full_enc_plt1_plt1_t = ( ( { 19{ ST1_09d } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_10d } } & RG_full_enc_plt1_full_enc_plt2 [18:0] )
		| ( { 19{ ST1_12d } } & RG_full_enc_ph1 )					// line#=computer.cpp:620
		| ( { 19{ ST1_14d } } & RG_full_dec_ph1 )					// line#=computer.cpp:724
		) ;
assign	RG_full_enc_plt1_plt1_en = ( ST1_09d | ST1_10d | ST1_12d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_plt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_plt1_en )
		RG_full_enc_plt1_plt1 <= RG_full_enc_plt1_plt1_t ;	// line#=computer.cpp:620,710,724
assign	RG_full_enc_rh2_en = U_214 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_214 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s2ot [18:0] ;
assign	RG_full_enc_rlt2_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2 ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RL_full_dec_rlt1_full_enc_rlt1 ;
assign	RG_xin1_en = M_1308 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 [29:0] ;
assign	RG_xin2_en = M_1308 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 [29:0] ;
assign	RG_full_dec_ah1_en = U_212 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= apl1_12_t1 ;
assign	RG_full_dec_al1_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_apl1_full_dec_al1 ;
always @ ( RG_al1_full_enc_ah1_full_enc_al1 or ST1_14d or RG_dlt_full_enc_ah1 or 
	ST1_12d or apl1_12_t1 or U_214 or U_211 or U_213 )
	begin
	RL_apl1_full_dec_al1_t_c1 = ( ( U_213 | U_211 ) | U_214 ) ;	// line#=computer.cpp:621,711
	RL_apl1_full_dec_al1_t = ( ( { 16{ RL_apl1_full_dec_al1_t_c1 } } & apl1_12_t1 )	// line#=computer.cpp:621,711
		| ( { 16{ ST1_12d } } & RG_dlt_full_enc_ah1 )
		| ( { 16{ ST1_14d } } & RG_al1_full_enc_ah1_full_enc_al1 ) ) ;
	end
assign	RL_apl1_full_dec_al1_en = ( RL_apl1_full_dec_al1_t_c1 | ST1_12d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_al1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_al1_en )
		RL_apl1_full_dec_al1 <= RL_apl1_full_dec_al1_t ;	// line#=computer.cpp:621,711
always @ ( RG_full_dec_ah1 or ST1_14d or RG_dlt_full_enc_ah1 or ST1_13d or ST1_12d or 
	RG_full_enc_al1_rs1 or ST1_10d or RG_full_dec_al1 or ST1_09d or full_dec_del_dltx1_rg05 or 
	U_201 )
	begin
	RG_al1_full_enc_ah1_full_enc_al1_t_c1 = ( ST1_12d | ST1_13d ) ;	// line#=computer.cpp:620
	RG_al1_full_enc_ah1_full_enc_al1_t = ( ( { 16{ U_201 } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:660
		| ( { 16{ ST1_09d } } & RG_full_dec_al1 )					// line#=computer.cpp:710
		| ( { 16{ ST1_10d } } & RG_full_enc_al1_rs1 [15:0] )
		| ( { 16{ RG_al1_full_enc_ah1_full_enc_al1_t_c1 } } & RG_dlt_full_enc_ah1 )	// line#=computer.cpp:620
		| ( { 16{ ST1_14d } } & RG_full_dec_ah1 )					// line#=computer.cpp:724
		) ;
	end
assign	RG_al1_full_enc_ah1_full_enc_al1_en = ( U_201 | ST1_09d | ST1_10d | RG_al1_full_enc_ah1_full_enc_al1_t_c1 | 
	ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1_full_enc_ah1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_al1_full_enc_ah1_full_enc_al1_en )
		RG_al1_full_enc_ah1_full_enc_al1 <= RG_al1_full_enc_ah1_full_enc_al1_t ;	// line#=computer.cpp:620,660,710,724
assign	M_1358 = ( U_214 | U_212 ) ;
always @ ( RG_full_enc_delay_dltx_5 or M_1358 or RG_full_enc_delay_dltx_1 or ST1_09d )
	RG_full_enc_delay_dltx_t = ( ( { 16{ ST1_09d } } & RG_full_enc_delay_dltx_1 )
		| ( { 16{ M_1358 } } & RG_full_enc_delay_dltx_5 ) ) ;
assign	RG_full_enc_delay_dltx_en = ( ST1_09d | M_1358 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_full_enc_delay_dltx_t ;
always @ ( RG_full_enc_delay_dltx or M_1358 or RG_full_enc_delay_dltx_2 or ST1_09d )
	RG_full_enc_delay_dltx_1_t = ( ( { 16{ ST1_09d } } & RG_full_enc_delay_dltx_2 )
		| ( { 16{ M_1358 } } & RG_full_enc_delay_dltx ) ) ;
assign	RG_full_enc_delay_dltx_1_en = ( ST1_09d | M_1358 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx_1_t ;
always @ ( RG_full_enc_delay_dltx_1 or M_1358 or RG_full_enc_delay_dltx_3 or ST1_09d )
	RG_full_enc_delay_dltx_2_t = ( ( { 16{ ST1_09d } } & RG_full_enc_delay_dltx_3 )
		| ( { 16{ M_1358 } } & RG_full_enc_delay_dltx_1 ) ) ;
assign	RG_full_enc_delay_dltx_2_en = ( ST1_09d | M_1358 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_2_t ;
always @ ( RG_full_enc_delay_dltx_2 or M_1358 or RG_full_enc_delay_dltx_4 or ST1_09d )
	RG_full_enc_delay_dltx_3_t = ( ( { 16{ ST1_09d } } & RG_full_enc_delay_dltx_4 )
		| ( { 16{ M_1358 } } & RG_full_enc_delay_dltx_2 ) ) ;
assign	RG_full_enc_delay_dltx_3_en = ( ST1_09d | M_1358 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_3_t ;
always @ ( RG_full_enc_delay_dltx_3 or M_1358 or RG_full_enc_delay_dltx_5 or ST1_09d )
	RG_full_enc_delay_dltx_4_t = ( ( { 16{ ST1_09d } } & RG_full_enc_delay_dltx_5 )
		| ( { 16{ M_1358 } } & RG_full_enc_delay_dltx_3 ) ) ;
assign	RG_full_enc_delay_dltx_4_en = ( ST1_09d | M_1358 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_4_t ;
always @ ( RG_full_enc_delay_dltx_4 or M_1358 or RG_full_enc_delay_dltx or ST1_09d or 
	mul16s1ot or ST1_07d )
	RG_full_enc_delay_dltx_5_t = ( ( { 16{ ST1_07d } } & mul16s1ot [30:15] )	// line#=computer.cpp:557,597
		| ( { 16{ ST1_09d } } & RG_full_enc_delay_dltx )
		| ( { 16{ M_1358 } } & RG_full_enc_delay_dltx_4 ) ) ;
assign	RG_full_enc_delay_dltx_5_en = ( ST1_07d | ST1_09d | M_1358 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_5 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_5_en )
		RG_full_enc_delay_dltx_5 <= RG_full_enc_delay_dltx_5_t ;	// line#=computer.cpp:557,597
assign	RG_full_dec_nbh_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,720
	if ( RESET )
		RG_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_en )
		RG_full_dec_nbh <= nbh_11_t4 ;
always @ ( nbl_31_t4 or ST1_09d or nbl_31_t1 or U_201 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_201 } } & nbl_31_t1 )
		| ( { 15{ ST1_09d } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_201 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( rsft12u1ot or ST1_14d or full_dec_del_dhx1_rg05 or U_242 )
	RG_full_dec_deth_t = ( ( { 15{ U_242 } } & { full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )		// line#=computer.cpp:660
		| ( { 15{ ST1_14d } } & { rsft12u1ot , 3'h0 } )	// line#=computer.cpp:431,432,721
		) ;
assign	RG_full_dec_deth_en = ( U_242 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= RG_full_dec_deth_t ;	// line#=computer.cpp:431,432,660,721
assign	RG_full_dec_ah2_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t ;
assign	RG_full_dec_detl_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_al2_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= full_dec_al21_t ;
always @ ( RG_al2_full_enc_al2_nbh or ST1_12d or mul16s_291ot or ST1_11d )
	RG_dh_full_enc_nbh_t = ( ( { 15{ ST1_11d } } & { mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ ST1_12d } } & RG_al2_full_enc_al2_nbh )					// line#=computer.cpp:460,616
		) ;
assign	RG_dh_full_enc_nbh_en = ( ST1_11d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_nbh <= 15'h0000 ;
	else if ( RG_dh_full_enc_nbh_en )
		RG_dh_full_enc_nbh <= RG_dh_full_enc_nbh_t ;	// line#=computer.cpp:460,615,616
always @ ( nbl_61_t3 or ST1_07d or addsub16s_16_11ot or ST1_06d )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ ST1_06d } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		| ( { 15{ ST1_07d } } & nbl_61_t3 )					// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbl_en = ( ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;	// line#=computer.cpp:422,425,598
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
assign	RG_full_enc_ah2_en = ST1_10d ;
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
always @ ( RG_full_dec_ah2 or ST1_14d or nbh_11_t1 or U_242 or RG_full_enc_ah2 or 
	ST1_12d or nbh_21_t3 or ST1_11d or full_enc_al21_t or ST1_10d or RG_full_dec_al2 or 
	ST1_09d )
	RG_al2_full_enc_al2_nbh_t = ( ( { 15{ ST1_09d } } & RG_full_dec_al2 )	// line#=computer.cpp:710
		| ( { 15{ ST1_10d } } & full_enc_al21_t )
		| ( { 15{ ST1_11d } } & nbh_21_t3 )
		| ( { 15{ ST1_12d } } & RG_full_enc_ah2 )			// line#=computer.cpp:620
		| ( { 15{ U_242 } } & nbh_11_t1 )
		| ( { 15{ ST1_14d } } & RG_full_dec_ah2 )			// line#=computer.cpp:724
		) ;
assign	RG_al2_full_enc_al2_nbh_en = ( ST1_09d | ST1_10d | ST1_11d | ST1_12d | U_242 | 
	ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_full_enc_al2_nbh <= 15'h0000 ;
	else if ( RG_al2_full_enc_al2_nbh_en )
		RG_al2_full_enc_al2_nbh <= RG_al2_full_enc_al2_nbh_t ;	// line#=computer.cpp:620,710,724
assign	RG_full_enc_delay_dhx_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_nbh [13:0] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
assign	RG_dec_ph_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722
	if ( RG_dec_ph_en )
		RG_dec_ph <= addsub20s_19_22ot ;
always @ ( addsub20s_19_21ot or ST1_11d or RG_plt or M_1358 or RG_dec_plt_full_dec_plt1 or 
	U_211 )
	RG_dec_plt_plt_sh_t = ( ( { 19{ U_211 } } & RG_dec_plt_full_dec_plt1 )
		| ( { 19{ M_1358 } } & RG_plt [18:0] )
		| ( { 19{ ST1_11d } } & addsub20s_19_21ot )	// line#=computer.cpp:610
		) ;
assign	RG_dec_plt_plt_sh_en = ( U_211 | M_1358 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_plt_sh_en )
		RG_dec_plt_plt_sh <= RG_dec_plt_plt_sh_t ;	// line#=computer.cpp:610
assign	RG_ph_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= addsub20s_19_23ot ;
assign	RG_dec_sh_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:718
	if ( RG_dec_sh_en )
		RG_dec_sh <= addsub20s_19_23ot ;
always @ ( addsub20s_191ot or ST1_11d or RG_addr_addr1_sl or M_1358 or addsub20s_201ot or 
	U_211 )
	RL_full_dec_rlt1_full_enc_rlt1_t = ( ( { 19{ U_211 } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:712,713
		| ( { 19{ M_1358 } } & RG_addr_addr1_sl [18:0] )
		| ( { 19{ ST1_11d } } & addsub20s_191ot )					// line#=computer.cpp:604,605
		) ;
assign	RL_full_dec_rlt1_full_enc_rlt1_en = ( U_211 | M_1358 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RL_full_dec_rlt1_full_enc_rlt1_en )
		RL_full_dec_rlt1_full_enc_rlt1 <= RL_full_dec_rlt1_full_enc_rlt1_t ;	// line#=computer.cpp:604,605,712,713
assign	RG_sh_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RG_dec_plt_plt_sh ;
always @ ( RG_dec_plt_plt_sh or ST1_14d or addsub20s_19_23ot or ST1_09d )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ ST1_09d } } & addsub20s_19_23ot )	// line#=computer.cpp:708
		| ( { 19{ ST1_14d } } & RG_dec_plt_plt_sh ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( ST1_09d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_sl_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_19_22ot ;
assign	RG_rl_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_19_31ot ;
assign	RG_xh_hw_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_xb_xh_hw [17:0] ;
always @ ( RL_apl1_full_dec_al1 or U_213 or U_211 or RG_dec_dh_dec_dlt_dlt or U_242 or 
	M_1358 )
	begin
	RG_dlt_full_enc_ah1_t_c1 = ( M_1358 | U_242 ) ;
	RG_dlt_full_enc_ah1_t_c2 = ( U_211 | U_213 ) ;
	RG_dlt_full_enc_ah1_t = ( ( { 16{ RG_dlt_full_enc_ah1_t_c1 } } & RG_dec_dh_dec_dlt_dlt [15:0] )
		| ( { 16{ RG_dlt_full_enc_ah1_t_c2 } } & RL_apl1_full_dec_al1 ) ) ;
	end
assign	RG_dlt_full_enc_ah1_en = ( RG_dlt_full_enc_ah1_t_c1 | RG_dlt_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_full_enc_ah1_en )
		RG_dlt_full_enc_ah1 <= RG_dlt_full_enc_ah1_t ;
assign	RG_dec_dlt_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= RG_dec_dh_dec_dlt_dlt [15:0] ;
assign	RG_dec_dh_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:719
	if ( RG_dec_dh_en )
		RG_dec_dh <= RG_dec_dh_dec_dlt_dlt [13:0] ;
assign	RG_dh_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= RG_dh_full_enc_nbh [13:0] ;
assign	RG_ilr_en = M_1309 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:698,1096,1097
	if ( RG_ilr_en )
		RG_ilr <= regs_rd02 [5:0] ;
assign	M_1309 = ( ST1_04d & ( U_115 & RG_105 ) ) ;	// line#=computer.cpp:1094
assign	RG_current_il_en = M_1309 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1096,1097
	if ( RG_current_il_en )
		RG_current_il <= regs_rd03 [5:0] ;
assign	RG_il_hw_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_en )
		RG_il_hw <= M_02_11_t2 ;
always @ ( ST1_07d or decr4s2ot or ST1_05d or M_1308 or RG_133 or RG_120 or U_54 )
	RG_i1_t = ( ( { 4{ U_54 } } & { RG_120 [3:2] , RG_133 [1:0] } )	// line#=computer.cpp:573
		| ( { 4{ M_1308 } } & 4'hb )				// line#=computer.cpp:587
		| ( { 4{ ST1_05d } } & decr4s2ot )			// line#=computer.cpp:587
		| ( { 4{ ST1_07d } } & 4'h2 ) ) ;
assign	RG_i1_en = ( U_54 | M_1308 | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:573,587
always @ ( RG_i_ih_hw or ST1_14d or ST1_09d or add3s1ot or ST1_13d or ST1_08d or 
	U_211 or M_1309 )
	begin
	RG_i_t_c1 = ( M_1309 | U_211 ) ;	// line#=computer.cpp:660
	RG_i_t_c2 = ( ST1_08d | ST1_13d ) ;	// line#=computer.cpp:660
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & 3'h1 )	// line#=computer.cpp:660
		| ( { 3{ RG_i_t_c2 } } & add3s1ot )	// line#=computer.cpp:660
		| ( { 3{ ST1_09d } } & 3'h6 )		// line#=computer.cpp:660
		| ( { 3{ ST1_14d } } & RG_i_ih_hw ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 | ST1_09d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:660
assign	RG_ih_hw_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_i_ih_hw [1:0] ;
assign	RG_ih_en = M_1309 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
always @ ( B_01_t or ST1_04d or CT_02 or U_55 )
	RG_105_t = ( ( { 1{ U_55 } } & CT_02 )	// line#=computer.cpp:1094
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
assign	RG_105_en = ( U_55 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_105_en )
		RG_105 <= RG_105_t ;	// line#=computer.cpp:1094
always @ ( U_70 or U_69 or M_1277 or RG_full_enc_plt2_funct3_rs2 or RG_105 or U_115 or 
	ST1_04d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_115 & ( ~RG_105 ) ) & ( ~( ( ( ( ( ~|
		{ RG_full_enc_plt2_funct3_rs2 [2] , ~RG_full_enc_plt2_funct3_rs2 [1:0] } ) & 
		M_1277 ) | ( ( ~|{ ~RG_full_enc_plt2_funct3_rs2 [2] , RG_full_enc_plt2_funct3_rs2 [1:0] } ) & 
		M_1277 ) ) | ( ( ~|{ ~RG_full_enc_plt2_funct3_rs2 [2] , RG_full_enc_plt2_funct3_rs2 [1] , 
		~RG_full_enc_plt2_funct3_rs2 [0] } ) & M_1277 ) ) | ( ( ~|{ ~RG_full_enc_plt2_funct3_rs2 [2:1] , 
		RG_full_enc_plt2_funct3_rs2 [0] } ) & M_1277 ) ) ) ) | U_69 ) | U_70 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1104,1132
					// ,1143,1152
always @ ( sub40s5ot or ST1_11d or mul32s1ot or U_213 or RG_full_enc_delay_bpl or 
	M_1320 or addsub32s_3210ot or U_199 or sub40s6ot or U_198 or mul32s7ot or 
	ST1_05d or addsub32u1ot or ST1_02d )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ ST1_05d } } & mul32s7ot )				// line#=computer.cpp:502
		| ( { 32{ U_198 } } & sub40s6ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_199 } } & addsub32s_3210ot )			// line#=computer.cpp:553
		| ( { 32{ M_1320 } } & RG_full_enc_delay_bpl )
		| ( { 32{ U_213 } } & mul32s1ot )				// line#=computer.cpp:502
		| ( { 32{ ST1_11d } } & sub40s5ot [39:8] )			// line#=computer.cpp:552
		) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( ST1_02d | ST1_05d | U_198 | U_199 | M_1320 | 
	U_213 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:502,539,552,553,847
always @ ( addsub32s_3210ot or ST1_09d or addsub32s_328ot or ST1_08d or RG_op1_zl or 
	U_17 or U_16 or U_57 or U_54 or M_1332 or mul32s1ot or ST1_02d )
	begin
	RG_zl_t_c1 = ( ( ( ( M_1332 | U_54 ) | U_57 ) | U_16 ) | U_17 ) ;
	RG_zl_t = ( ( { 32{ ST1_02d } } & mul32s1ot )		// line#=computer.cpp:650
		| ( { 32{ RG_zl_t_c1 } } & RG_op1_zl )
		| ( { 32{ ST1_08d } } & addsub32s_328ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_09d } } & addsub32s_3210ot )	// line#=computer.cpp:660
		) ;
	end
assign	RG_zl_en = ( ST1_02d | RG_zl_t_c1 | ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:650,660
always @ ( addsub32s_303ot or ST1_03d or full_enc_tqmf_11_rg00 or ST1_02d )
	RG_110_t = ( ( { 30{ ST1_02d } } & full_enc_tqmf_11_rg00 )	// line#=computer.cpp:562
		| ( { 30{ ST1_03d } } & addsub32s_303ot )		// line#=computer.cpp:561
		) ;
always @ ( posedge CLOCK )
	RG_110 <= RG_110_t ;	// line#=computer.cpp:561,562
assign	RG_111_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_111_en )
		RG_111 <= full_enc_tqmf_01_rg07 ;
always @ ( RG_full_enc_delay_bpl_3 or ST1_09d or addsub32s_3215ot or U_199 or sub40s3ot or 
	U_198 or addsub32s_32_15ot or ST1_02d )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_15ot [29] , 
			addsub32s_32_15ot [29] , addsub32s_32_15ot [29:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_198 } } & sub40s3ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_199 } } & addsub32s_3215ot )			// line#=computer.cpp:553
		| ( { 32{ ST1_09d } } & RG_full_enc_delay_bpl_3 ) ) ;
assign	RG_full_enc_delay_bpl_5_en = ( ST1_02d | U_198 | U_199 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553,573
assign	RG_113_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_113_en )
		RG_113 <= full_enc_tqmf_11_rg10 ;
assign	M_1320 = ( ST1_09d | ST1_12d ) ;
always @ ( sub40s4ot or U_238 or sub40s3ot or U_237 or mul32s4ot or U_213 or RG_full_enc_delay_bpl_1 or 
	M_1320 or addsub32s_32_11ot or U_199 or sub40s5ot or U_198 or mul32s3ot or 
	ST1_05d or full_enc_tqmf_11_rg04 or ST1_02d )
	RL_full_enc_delay_bph_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_11_rg04 [29] , 
			full_enc_tqmf_11_rg04 [29] , full_enc_tqmf_11_rg04 } )	// line#=computer.cpp:574
		| ( { 32{ ST1_05d } } & mul32s3ot )				// line#=computer.cpp:492
		| ( { 32{ U_198 } } & sub40s5ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_199 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		| ( { 32{ M_1320 } } & RG_full_enc_delay_bpl_1 )
		| ( { 32{ U_213 } } & mul32s4ot )				// line#=computer.cpp:502
		| ( { 32{ U_237 } } & sub40s3ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_238 } } & sub40s4ot [39:8] )			// line#=computer.cpp:552
		) ;
assign	RL_full_enc_delay_bph_en = ( ST1_02d | ST1_05d | U_198 | U_199 | M_1320 | 
	U_213 | U_237 | U_238 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_delay_bph_en )
		RL_full_enc_delay_bph <= RL_full_enc_delay_bph_t ;	// line#=computer.cpp:492,502,539,552,553
									// ,574
always @ ( sub40s2ot or U_238 or sub40s1ot or U_237 or mul32s3ot or U_213 or RG_full_enc_delay_bpl_2 or 
	M_1320 or addsub32s_3213ot or U_199 or sub40s4ot or U_198 or mul32s2ot or 
	ST1_05d or full_enc_tqmf_01_rg11 or ST1_02d )
	RL_full_enc_delay_bph_1_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_01_rg11 [29] , 
			full_enc_tqmf_01_rg11 [29] , full_enc_tqmf_01_rg11 } )	// line#=computer.cpp:576
		| ( { 32{ ST1_05d } } & mul32s2ot )				// line#=computer.cpp:502
		| ( { 32{ U_198 } } & sub40s4ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_199 } } & addsub32s_3213ot )			// line#=computer.cpp:553
		| ( { 32{ M_1320 } } & RG_full_enc_delay_bpl_2 )
		| ( { 32{ U_213 } } & mul32s3ot )				// line#=computer.cpp:502
		| ( { 32{ U_237 } } & sub40s1ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_238 } } & sub40s2ot [39:8] )			// line#=computer.cpp:552
		) ;
assign	RL_full_enc_delay_bph_1_en = ( ST1_02d | ST1_05d | U_198 | U_199 | M_1320 | 
	U_213 | U_237 | U_238 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_delay_bph_1_en )
		RL_full_enc_delay_bph_1 <= RL_full_enc_delay_bph_1_t ;	// line#=computer.cpp:502,539,552,553,576
always @ ( RG_full_enc_delay_bpl_zl or ST1_09d or addsub32s_3212ot or U_199 or sub40s2ot or 
	U_198 or addsub28s10ot or ST1_03d or addsub32s1ot or ST1_02d )
	RG_full_enc_delay_bpl_6_t = ( ( { 32{ ST1_02d } } & { addsub32s1ot [29] , 
			addsub32s1ot [29] , addsub32s1ot [29:0] } )			// line#=computer.cpp:577
		| ( { 32{ ST1_03d } } & { addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot [27] , addsub28s10ot [27] , addsub28s10ot } )	// line#=computer.cpp:573
		| ( { 32{ U_198 } } & sub40s2ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_199 } } & addsub32s_3212ot )				// line#=computer.cpp:553
		| ( { 32{ ST1_09d } } & RG_full_enc_delay_bpl_zl ) ) ;
assign	RG_full_enc_delay_bpl_6_en = ( ST1_02d | ST1_03d | U_198 | U_199 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_6_en )
		RG_full_enc_delay_bpl_6 <= RG_full_enc_delay_bpl_6_t ;	// line#=computer.cpp:539,553,573,577
always @ ( addsub32s_329ot or ST1_11d or addsub32s_3211ot or ST1_06d or addsub32s_3214ot or 
	ST1_03d or ST1_02d )
	begin
	RG_szh_szl_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:574
	RG_szh_szl_t = ( ( { 30{ RG_szh_szl_t_c1 } } & addsub32s_3214ot [29:0] )	// line#=computer.cpp:574
		| ( { 30{ ST1_06d } } & { addsub32s_3211ot [31] , addsub32s_3211ot [31] , 
			addsub32s_3211ot [31] , addsub32s_3211ot [31] , addsub32s_3211ot [31] , 
			addsub32s_3211ot [31] , addsub32s_3211ot [31] , addsub32s_3211ot [31] , 
			addsub32s_3211ot [31] , addsub32s_3211ot [31] , addsub32s_3211ot [31] , 
			addsub32s_3211ot [31] , addsub32s_3211ot [31:14] } )		// line#=computer.cpp:502,503,593
		| ( { 30{ ST1_11d } } & { addsub32s_329ot [31] , addsub32s_329ot [31] , 
			addsub32s_329ot [31] , addsub32s_329ot [31] , addsub32s_329ot [31] , 
			addsub32s_329ot [31] , addsub32s_329ot [31] , addsub32s_329ot [31] , 
			addsub32s_329ot [31] , addsub32s_329ot [31] , addsub32s_329ot [31] , 
			addsub32s_329ot [31] , addsub32s_329ot [31:14] } )		// line#=computer.cpp:502,503,608
		) ;
	end
always @ ( posedge CLOCK )
	RG_szh_szl <= RG_szh_szl_t ;	// line#=computer.cpp:502,503,574,593,608
always @ ( addsub32s_3214ot or M_1272 or imem_arg_MEMB32W65536_RD1 or M_1253 or 
	M_1237 or M_1255 or M_1263 )
	begin
	TR_01_c1 = ( ( ( M_1263 | M_1255 ) | M_1237 ) | M_1253 ) ;	// line#=computer.cpp:831,927,955,976
									// ,1020
	TR_01 = ( ( { 31{ TR_01_c1 } } & { 28'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
												// ,1020
		| ( { 31{ M_1272 } } & addsub32s_3214ot [31:1] )				// line#=computer.cpp:917
		) ;
	end
always @ ( sub40s6ot or ST1_11d or mul32s6ot or U_213 or RG_full_enc_delay_bpl_4 or 
	M_1320 or addsub32s_32_13ot or U_199 or sub40s1ot or U_198 or mul32s4ot or 
	ST1_05d or TR_01 or U_09 or U_13 or U_12 or U_11 or U_10 or addsub32s_3214ot or 
	U_07 or addsub32s_303ot or ST1_02d )
	begin
	RL_full_enc_delay_bph_2_t_c1 = ( ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) | 
		U_09 ) ;	// line#=computer.cpp:831,917,927,955,976
				// ,1020
	RL_full_enc_delay_bph_2_t = ( ( { 32{ ST1_02d } } & { addsub32s_303ot [29] , 
			addsub32s_303ot [29] , addsub32s_303ot } )		// line#=computer.cpp:573
		| ( { 32{ U_07 } } & addsub32s_3214ot )				// line#=computer.cpp:86,118,875
		| ( { 32{ RL_full_enc_delay_bph_2_t_c1 } } & { 1'h0 , TR_01 } )	// line#=computer.cpp:831,917,927,955,976
										// ,1020
		| ( { 32{ ST1_05d } } & mul32s4ot )				// line#=computer.cpp:502
		| ( { 32{ U_198 } } & sub40s1ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_199 } } & addsub32s_32_13ot )			// line#=computer.cpp:553
		| ( { 32{ M_1320 } } & RG_full_enc_delay_bpl_4 )
		| ( { 32{ U_213 } } & mul32s6ot )				// line#=computer.cpp:502
		| ( { 32{ ST1_11d } } & sub40s6ot [39:8] )			// line#=computer.cpp:539
		) ;
	end
assign	RL_full_enc_delay_bph_2_en = ( ST1_02d | U_07 | RL_full_enc_delay_bph_2_t_c1 | 
	ST1_05d | U_198 | U_199 | M_1320 | U_213 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_delay_bph_2_en )
		RL_full_enc_delay_bph_2 <= RL_full_enc_delay_bph_2_t ;	// line#=computer.cpp:86,118,502,539,553
									// ,573,831,875,917,927,955,976
									// ,1020
assign	M_1332 = ( ( ( ( ( ( ( ( M_1333 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
	U_13 ) | ( ST1_03d & M_1239 ) ) | ( U_15 & CT_04 ) ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( RG_xh_hw or ST1_09d or addsub32s1ot or ST1_07d or mul32s6ot or ST1_05d or 
	RG_xb or U_17 or U_16 or U_55 or M_1332 or addsub32s_327ot or ST1_02d )
	begin
	RG_xb_xh_hw_t_c1 = ( ( ( M_1332 | U_55 ) | U_16 ) | U_17 ) ;
	RG_xb_xh_hw_t = ( ( { 32{ ST1_02d } } & { addsub32s_327ot [29] , addsub32s_327ot [29] , 
			addsub32s_327ot [29:0] } )	// line#=computer.cpp:574
		| ( { 32{ RG_xb_xh_hw_t_c1 } } & RG_xb )
		| ( { 32{ ST1_05d } } & mul32s6ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & { addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32:15] } )	// line#=computer.cpp:592
		| ( { 32{ ST1_09d } } & { RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17] , 
			RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17] , 
			RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17] , 
			RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw } ) ) ;
	end
assign	RG_xb_xh_hw_en = ( ST1_02d | RG_xb_xh_hw_t_c1 | ST1_05d | ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_xb_xh_hw_en )
		RG_xb_xh_hw <= RG_xb_xh_hw_t ;	// line#=computer.cpp:502,574,592
always @ ( addsub32s_3210ot or ST1_03d or addsub32s_3211ot or ST1_02d )
	RG_120_t = ( ( { 30{ ST1_02d } } & addsub32s_3211ot [29:0] )	// line#=computer.cpp:573
		| ( { 30{ ST1_03d } } & addsub32s_3210ot [29:0] )	// line#=computer.cpp:574,577
		) ;
always @ ( posedge CLOCK )
	RG_120 <= RG_120_t ;	// line#=computer.cpp:573,574,577
assign	RG_121_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_121_en )
		RG_121 <= full_enc_tqmf_01_rg08 [28:0] ;
always @ ( addsub32s_3213ot or ST1_03d or full_enc_tqmf_11_rg07 or ST1_02d )
	RG_122_t = ( ( { 29{ ST1_02d } } & full_enc_tqmf_11_rg07 [28:0] )	// line#=computer.cpp:574
		| ( { 29{ ST1_03d } } & addsub32s_3213ot [29:1] )		// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_122 <= RG_122_t ;	// line#=computer.cpp:574
assign	RG_123_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_123_en )
		RG_123 <= full_enc_tqmf_11_rg03 [28:0] ;
assign	RG_124_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_124_en )
		RG_124 <= addsub32s_32_12ot [28:0] ;
always @ ( addsub32s_3211ot or ST1_03d or full_enc_tqmf_01_rg09 or ST1_02d )
	RG_125_t = ( ( { 28{ ST1_02d } } & full_enc_tqmf_01_rg09 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ ST1_03d } } & addsub32s_3211ot [29:2] )		// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_125 <= RG_125_t ;	// line#=computer.cpp:573
always @ ( addsub28s9ot or ST1_03d or full_enc_tqmf_01_rg02 or ST1_02d )
	RG_126_t = ( ( { 28{ ST1_02d } } & full_enc_tqmf_01_rg02 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ ST1_03d } } & addsub28s9ot )				// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_126 <= RG_126_t ;	// line#=computer.cpp:573
always @ ( addsub28s11ot or ST1_03d or full_enc_tqmf_11_rg02 or ST1_02d )
	RG_127_t = ( ( { 28{ ST1_02d } } & full_enc_tqmf_11_rg02 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & addsub28s11ot )				// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_127 <= RG_127_t ;	// line#=computer.cpp:574
always @ ( addsub28s2ot or ST1_03d or addsub28s1ot or ST1_02d )
	RG_128_t = ( ( { 28{ ST1_02d } } & addsub28s1ot )	// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & addsub28s2ot )		// line#=computer.cpp:576
		) ;
always @ ( posedge CLOCK )
	RG_128 <= RG_128_t ;	// line#=computer.cpp:574,576
assign	RG_129_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_129_en )
		RG_129 <= addsub28s3ot ;
always @ ( addsub28s7ot or ST1_03d or addsub28s13ot or ST1_02d )
	RG_130_t = ( ( { 28{ ST1_02d } } & addsub28s13ot )				// line#=computer.cpp:573
		| ( { 28{ ST1_03d } } & { addsub28s7ot [26] , addsub28s7ot [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_130 <= RG_130_t ;	// line#=computer.cpp:573
assign	RG_131_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_131_en )
		RG_131 <= addsub28s15ot ;
assign	RG_132_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_132_en )
		RG_132 <= addsub28s10ot [26:0] ;
always @ ( addsub32s_3212ot or ST1_03d or full_enc_tqmf_01_rg10 or ST1_02d )
	RG_133_t = ( ( { 26{ ST1_02d } } & full_enc_tqmf_01_rg10 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ ST1_03d } } & addsub32s_3212ot [29:4] )		// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_133 <= RG_133_t ;	// line#=computer.cpp:573
assign	RG_134_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_134_en )
		RG_134 <= addsub28s14ot [25:0] ;
assign	RG_135_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_135_en )
		RG_135 <= full_enc_tqmf_01_rg03 [24:0] ;
assign	RG_137_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_137_en )
		RG_137 <= full_enc_tqmf_11_rg08 [24:0] ;
always @ ( RL_apl1_full_dec_al1 or ST1_12d or RG_al1_full_enc_ah1_full_enc_al1 or 
	M_1317 or imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub28s2ot or ST1_02d )
	RG_full_enc_al1_rs1_t = ( ( { 25{ ST1_02d } } & addsub28s2ot [24:0] )			// line#=computer.cpp:574
		| ( { 25{ ST1_03d } } & { 20'h00000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 25{ M_1317 } } & { RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 } )
		| ( { 25{ ST1_12d } } & { RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 } )			// line#=computer.cpp:603
		) ;
assign	RG_full_enc_al1_rs1_en = ( ST1_02d | ST1_03d | M_1317 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_al1_rs1_en )
		RG_full_enc_al1_rs1 <= RG_full_enc_al1_rs1_t ;	// line#=computer.cpp:574,603,831,842
always @ ( RG_al2_full_enc_al2_nbh or ST1_13d or ST1_11d or M_1316 or full_enc_tqmf_01_rg05 or 
	ST1_02d )
	begin
	RG_full_enc_al2_t_c1 = ( ( M_1316 | ST1_11d ) | ST1_13d ) ;
	RG_full_enc_al2_t = ( ( { 24{ ST1_02d } } & full_enc_tqmf_01_rg05 [23:0] )	// line#=computer.cpp:573
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
assign	M_1316 = ( ST1_07d | ST1_09d ) ;	// line#=computer.cpp:831,976,1094
always @ ( RG_plt or ST1_12d or RG_full_enc_plt1_plt1 or M_1316 or full_enc_tqmf_01_rg04 or 
	ST1_02d )
	RG_full_enc_plt1_full_enc_plt2_t = ( ( { 24{ ST1_02d } } & full_enc_tqmf_01_rg04 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ M_1316 } } & { RG_full_enc_plt1_plt1 [18] , RG_full_enc_plt1_plt1 [18] , 
			RG_full_enc_plt1_plt1 [18] , RG_full_enc_plt1_plt1 [18] , 
			RG_full_enc_plt1_plt1 [18] , RG_full_enc_plt1_plt1 } )
		| ( { 24{ ST1_12d } } & { RG_plt [18] , RG_plt [18] , RG_plt [18] , 
			RG_plt [18] , RG_plt [18] , RG_plt [18:0] } )					// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ( ST1_02d | M_1316 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:573,606
assign	M_1375 = ( M_1376 & ( ~CT_03 ) ) ;
assign	M_1376 = ( M_1241 & ( ~CT_04 ) ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or CT_02 or M_1375 or CT_03 or M_1376 or M_1255 or 
	M_1237 )
	begin
	TR_02_c1 = ( ( M_1237 | M_1255 ) | ( ( M_1376 & CT_03 ) | ( M_1375 & CT_02 ) ) ) ;	// line#=computer.cpp:831,843
	TR_02_c2 = ( M_1375 & ( ~CT_02 ) ) ;	// line#=computer.cpp:831,841
	TR_02 = ( ( { 5{ TR_02_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		| ( { 5{ TR_02_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		) ;
	end
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_12d or RG_full_enc_plt2_plt2 or 
	M_1316 or TR_02 or U_53 or U_11 or U_12 or full_enc_tqmf_11_rg06 or ST1_02d )	// line#=computer.cpp:1094
	begin
	RG_full_enc_plt2_funct3_rs2_t_c1 = ( ( U_12 | U_11 ) | U_53 ) ;	// line#=computer.cpp:831,841,843
	RG_full_enc_plt2_funct3_rs2_t = ( ( { 24{ ST1_02d } } & full_enc_tqmf_11_rg06 [23:0] )		// line#=computer.cpp:574
		| ( { 24{ RG_full_enc_plt2_funct3_rs2_t_c1 } } & { 19'h00000 , TR_02 } )		// line#=computer.cpp:831,841,843
		| ( { 24{ M_1316 } } & { RG_full_enc_plt2_plt2 [18] , RG_full_enc_plt2_plt2 [18] , 
			RG_full_enc_plt2_plt2 [18] , RG_full_enc_plt2_plt2 [18] , 
			RG_full_enc_plt2_plt2 [18] , RG_full_enc_plt2_plt2 } )
		| ( { 24{ ST1_12d } } & { RG_full_enc_plt1_full_enc_plt2 [18] , RG_full_enc_plt1_full_enc_plt2 [18] , 
			RG_full_enc_plt1_full_enc_plt2 [18] , RG_full_enc_plt1_full_enc_plt2 [18] , 
			RG_full_enc_plt1_full_enc_plt2 [18] , RG_full_enc_plt1_full_enc_plt2 [18:0] } )	// line#=computer.cpp:606
		) ;
	end
assign	RG_full_enc_plt2_funct3_rs2_en = ( ST1_02d | RG_full_enc_plt2_funct3_rs2_t_c1 | 
	M_1316 | ST1_12d ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RG_full_enc_plt2_funct3_rs2_en )
		RG_full_enc_plt2_funct3_rs2 <= RG_full_enc_plt2_funct3_rs2_t ;	// line#=computer.cpp:574,606,831,841,843
										// ,1094
always @ ( U_242 or mul16s1ot or M_1317 )
	TR_03 = ( ( { 9{ M_1317 } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30:29] } )			// line#=computer.cpp:597,703
		| ( { 9{ U_242 } } & { mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28] , 
			mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28] , 
			mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:719
		) ;
assign	M_1317 = ( ST1_07d | ST1_08d ) ;
always @ ( RG_dlt_full_enc_ah1 or M_1321 or mul16s1ot or TR_03 or U_242 or M_1317 or 
	addsub24s_231ot or ST1_02d )
	begin
	RG_dec_dh_dec_dlt_dlt_t_c1 = ( M_1317 | U_242 ) ;	// line#=computer.cpp:597,703,719
	RG_dec_dh_dec_dlt_dlt_t = ( ( { 23{ ST1_02d } } & addsub24s_231ot )			// line#=computer.cpp:573
		| ( { 23{ RG_dec_dh_dec_dlt_dlt_t_c1 } } & { TR_03 , mul16s1ot [28:15] } )	// line#=computer.cpp:597,703,719
		| ( { 23{ M_1321 } } & { RG_dlt_full_enc_ah1 [15] , RG_dlt_full_enc_ah1 [15] , 
			RG_dlt_full_enc_ah1 [15] , RG_dlt_full_enc_ah1 [15] , RG_dlt_full_enc_ah1 [15] , 
			RG_dlt_full_enc_ah1 [15] , RG_dlt_full_enc_ah1 [15] , RG_dlt_full_enc_ah1 } ) ) ;
	end
assign	RG_dec_dh_dec_dlt_dlt_en = ( ST1_02d | RG_dec_dh_dec_dlt_dlt_t_c1 | M_1321 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dh_dec_dlt_dlt_en )
		RG_dec_dh_dec_dlt_dlt <= RG_dec_dh_dec_dlt_dlt_t ;	// line#=computer.cpp:573,597,703,719
always @ ( RG_dec_plt_plt_sh or ST1_09d or addsub20s_19_23ot or ST1_07d or addsub24s_24_21ot or 
	ST1_02d )
	RG_plt_t = ( ( { 23{ ST1_02d } } & addsub24s_24_21ot [22:0] )				// line#=computer.cpp:574
		| ( { 23{ ST1_07d } } & { addsub20s_19_23ot [18] , addsub20s_19_23ot [18] , 
			addsub20s_19_23ot [18] , addsub20s_19_23ot [18] , addsub20s_19_23ot } )	// line#=computer.cpp:600
		| ( { 23{ ST1_09d } } & { RG_dec_plt_plt_sh [18] , RG_dec_plt_plt_sh [18] , 
			RG_dec_plt_plt_sh [18] , RG_dec_plt_plt_sh [18] , RG_dec_plt_plt_sh } ) ) ;
assign	RG_plt_en = ( ST1_02d | ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_plt_en )
		RG_plt <= RG_plt_t ;	// line#=computer.cpp:574,600
always @ ( addsub32s1ot or M_1255 )
	TR_104 = ( { 16{ M_1255 } } & addsub32s1ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( RL_full_dec_rlt1_full_enc_rlt1 or ST1_09d or addsub20s_19_11ot or ST1_06d or 
	addsub32s1ot or TR_104 or M_1335 or addsub24s_23_21ot or ST1_02d )
	RG_addr_addr1_sl_t = ( ( { 22{ ST1_02d } } & addsub24s_23_21ot [21:0] )	// line#=computer.cpp:573
		| ( { 22{ M_1335 } } & { 4'h0 , TR_104 , addsub32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		| ( { 22{ ST1_06d } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot } )		// line#=computer.cpp:595
		| ( { 22{ ST1_09d } } & { RL_full_dec_rlt1_full_enc_rlt1 [18] , RL_full_dec_rlt1_full_enc_rlt1 [18] , 
			RL_full_dec_rlt1_full_enc_rlt1 [18] , RL_full_dec_rlt1_full_enc_rlt1 } ) ) ;
assign	RG_addr_addr1_sl_en = ( ST1_02d | M_1335 | ST1_06d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_addr1_sl_en )
		RG_addr_addr1_sl <= RG_addr_addr1_sl_t ;	// line#=computer.cpp:86,91,97,573,595
								// ,925,953
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub24s_242ot or ST1_02d )
	RG_rd_t = ( ( { 22{ ST1_02d } } & addsub24s_242ot [21:0] )				// line#=computer.cpp:573
		| ( { 22{ ST1_03d } } & { 17'h00000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:573,831,840
assign	M_1388 = ( M_1365 | M_1385 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1375 or addsub32u1ot or M_1388 )
	TR_105 = ( ( { 16{ M_1388 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_1375 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
assign	M_1365 = ( M_1255 & M_1232 ) ;
assign	M_1385 = ( M_1255 & M_1260 ) ;
always @ ( TR_105 or M_1375 or M_1388 or imem_arg_MEMB32W65536_RD1 or M_1269 or 
	M_1235 or M_1251 or M_1253 or M_1247 or M_1237 )
	begin
	TR_05_c1 = ( ( ( ( ( M_1237 & M_1247 ) | M_1253 ) | M_1251 ) | M_1235 ) | 
		M_1269 ) ;	// line#=computer.cpp:831
	TR_05_c2 = ( M_1388 | M_1375 ) ;	// line#=computer.cpp:180,189,199,208,831
						// ,844
	TR_05 = ( ( { 20{ TR_05_c1 } } & imem_arg_MEMB32W65536_RD1 [31:12] )	// line#=computer.cpp:831
		| ( { 20{ TR_05_c2 } } & { 4'h0 , TR_105 } )			// line#=computer.cpp:180,189,199,208,831
										// ,844
		) ;
	end
always @ ( addsub20s_19_22ot or ST1_14d or addsub20s_19_23ot or ST1_12d or M_1316 or 
	full_qq4_code4_table2ot or ST1_06d or addsub28s12ot or U_54 or TR_05 or 
	U_55 or U_33 or U_32 or U_08 or U_06 or U_05 or U_13 or M_1247 or imem_arg_MEMB32W65536_RD1 or 
	M_1243 or M_1245 or M_1249 or M_1232 or U_12 or addsub24s_23_11ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_funct7_imm1_instr_plt_t_c1 = ( ( ( ( U_12 & M_1232 ) | ( U_12 & M_1249 ) ) | 
		( U_12 & M_1245 ) ) | ( U_12 & M_1243 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_funct7_imm1_instr_plt_t_c2 = ( ( ( ( ( ( ( U_12 & M_1247 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_08 ) | ( U_32 | U_33 ) ) | U_55 ) ;	// line#=computer.cpp:180,189,199,208,831
									// ,844
	RL_funct7_imm1_instr_plt_t_c3 = ( M_1316 | ST1_12d ) ;	// line#=computer.cpp:600,602,618,620,708
								// ,710
	RL_funct7_imm1_instr_plt_t = ( ( { 22{ ST1_02d } } & addsub24s_23_11ot [21:0] )		// line#=computer.cpp:574
		| ( { 22{ RL_funct7_imm1_instr_plt_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,831,973
		| ( { 22{ RL_funct7_imm1_instr_plt_t_c2 } } & { 2'h0 , TR_05 } )		// line#=computer.cpp:180,189,199,208,831
												// ,844
		| ( { 22{ U_54 } } & addsub28s12ot [27:6] )					// line#=computer.cpp:574
		| ( { 22{ ST1_06d } } & { full_qq4_code4_table2ot [15] , full_qq4_code4_table2ot [15] , 
			full_qq4_code4_table2ot [15] , full_qq4_code4_table2ot [15] , 
			full_qq4_code4_table2ot [15] , full_qq4_code4_table2ot [15] , 
			full_qq4_code4_table2ot } )						// line#=computer.cpp:597
		| ( { 22{ RL_funct7_imm1_instr_plt_t_c3 } } & { addsub20s_19_23ot [18] , 
			addsub20s_19_23ot [18] , addsub20s_19_23ot [18] , addsub20s_19_23ot } )	// line#=computer.cpp:600,602,618,620,708
												// ,710
		| ( { 22{ ST1_14d } } & { addsub20s_19_22ot [18] , addsub20s_19_22ot [18] , 
			addsub20s_19_22ot [18] , addsub20s_19_22ot } )				// line#=computer.cpp:722,724
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RL_funct7_imm1_instr_plt <= RL_funct7_imm1_instr_plt_t ;	// line#=computer.cpp:86,91,180,189,199
									// ,208,574,597,600,602,618,620,708
									// ,710,722,724,831,844,973
assign	RG_147_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_147_en )
		RG_147 <= full_enc_tqmf_01_rg06 [2:0] ;
always @ ( M_878_t or M_904_t or ST1_11d or RG_i or ST1_10d or full_enc_tqmf_11_rg05 or 
	ST1_02d )
	RG_i_ih_hw_t = ( ( { 3{ ST1_02d } } & full_enc_tqmf_11_rg05 [2:0] )	// line#=computer.cpp:574
		| ( { 3{ ST1_10d } } & RG_i )
		| ( { 3{ ST1_11d } } & { 1'h0 , M_904_t , M_878_t } ) ) ;
assign	RG_i_ih_hw_en = ( ST1_02d | ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_ih_hw_en )
		RG_i_ih_hw <= RG_i_ih_hw_t ;	// line#=computer.cpp:574
always @ ( ST1_14d or ST1_12d or CT_81 or ST1_10d or ST1_07d or M_1316 or full_enc_tqmf_11_rg01 or 
	ST1_02d )
	begin
	RG_149_t_c1 = ( ST1_12d | ST1_14d ) ;
	RG_149_t = ( ( { 2{ ST1_02d } } & full_enc_tqmf_11_rg01 [1:0] )	// line#=computer.cpp:574
		| ( { 2{ M_1316 } } & { ST1_07d , 1'h0 } )
		| ( { 2{ ST1_10d } } & CT_81 )
		| ( { 2{ RG_149_t_c1 } } & { ST1_12d , 1'h1 } ) ) ;
	end
assign	RG_149_en = ( ST1_02d | M_1316 | ST1_10d | RG_149_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_149_en )
		RG_149 <= RG_149_t ;	// line#=computer.cpp:574
always @ ( CT_104 or ST1_13d or mul16s_304ot or ST1_08d or CT_01 or ST1_02d )
	RG_150_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_08d } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_13d } } & CT_104 )			// line#=computer.cpp:666
		) ;
assign	RG_150_en = ( ST1_02d | ST1_08d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_150_en )
		RG_150 <= RG_150_t ;	// line#=computer.cpp:666,688,829
always @ ( posedge CLOCK )	// line#=computer.cpp:424,459
	RG_152 <= gop16u_11ot ;
always @ ( mul16s_301ot or ST1_13d or CT_71 or ST1_08d )
	RG_153_t = ( ( { 1{ ST1_08d } } & CT_71 )		// line#=computer.cpp:666
		| ( { 1{ ST1_13d } } & ( ~mul16s_301ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_153 <= RG_153_t ;	// line#=computer.cpp:666,688
always @ ( mul16s_302ot or ST1_13d or mul16s_301ot or ST1_08d )
	RG_154_t = ( ( { 1{ ST1_08d } } & ( ~mul16s_301ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_13d } } & ( ~mul16s_302ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_154 <= RG_154_t ;	// line#=computer.cpp:688
always @ ( mul16s_303ot or ST1_13d or mul16s_302ot or ST1_08d )
	RG_155_t = ( ( { 1{ ST1_08d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_13d } } & ( ~mul16s_303ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_155 <= RG_155_t ;	// line#=computer.cpp:688
always @ ( mul16s_304ot or ST1_13d or mul16s_303ot or ST1_08d )
	RG_156_t = ( ( { 1{ ST1_08d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_13d } } & ( ~mul16s_304ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_156 <= RG_156_t ;	// line#=computer.cpp:688
always @ ( ST1_13d or mul16s2ot or ST1_08d or addsub16s_16_11ot or ST1_06d or CT_04 or 
	ST1_03d )
	RG_157_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_06d } } & addsub16s_16_11ot [15] )	// line#=computer.cpp:422,423
		| ( { 1{ ST1_08d } } & ( ~mul16s2ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_13d } } & ( ~mul16s2ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_157 <= RG_157_t ;	// line#=computer.cpp:422,423,688,1074
assign	M_1333 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,1020
always @ ( ST1_13d or CT_92 or ST1_11d or mul16s_305ot or ST1_08d or CT_29 or ST1_05d or 
	CT_03 or U_15 or comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or 
	M_1264 or comp32s_1_11ot or M_1257 or U_12 or take_t3 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_1333 )	// line#=computer.cpp:831,976,1020
	begin
	RG_158_t_c1 = ( U_12 & M_1257 ) ;	// line#=computer.cpp:981
	RG_158_t_c2 = ( U_12 & M_1264 ) ;	// line#=computer.cpp:984
	RG_158_t_c3 = ( U_13 & M_1257 ) ;	// line#=computer.cpp:1032
	RG_158_t_c4 = ( U_13 & M_1264 ) ;	// line#=computer.cpp:1035
	RG_158_t = ( ( { 1{ M_1333 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ U_09 } } & take_t3 )						// line#=computer.cpp:916
		| ( { 1{ RG_158_t_c1 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_158_t_c2 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ RG_158_t_c3 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ RG_158_t_c4 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_03 )						// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & CT_29 )						// line#=computer.cpp:587
		| ( { 1{ ST1_08d } } & ( ~mul16s_305ot [29] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_11d } } & CT_92 )						// line#=computer.cpp:529
		| ( { 1{ ST1_13d } } & ( ~mul16s_305ot [26] ) )				// line#=computer.cpp:688
		) ;
	end
assign	RG_158_en = ( M_1333 | U_09 | RG_158_t_c1 | RG_158_t_c2 | RG_158_t_c3 | RG_158_t_c4 | 
	U_15 | ST1_05d | ST1_08d | ST1_11d | ST1_13d ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( RG_158_en )
		RG_158 <= RG_158_t ;	// line#=computer.cpp:529,587,688,831,840
					// ,855,864,873,916,976,981,984
					// ,1020,1032,1035,1084
assign	M_1371 = ~( ( M_1372 | M_1242 ) | M_1275 ) ;	// line#=computer.cpp:850
assign	M_1372 = ( ( ( ( ( ( ( ( ( M_1252 | M_1236 ) | M_1268 ) | M_1270 ) | M_1273 ) | 
	M_1265 ) | M_1256 ) | M_1238 ) | M_1254 ) | M_1240 ) ;	// line#=computer.cpp:850
assign	M_1378 = ( M_1242 & ( ~RG_157 ) ) ;
assign	M_1279 = ( M_1378 & RG_158 ) ;
assign	M_1377 = ( M_1378 & ( ~RG_158 ) ) ;
always @ ( M_1377 or RG_105 or M_1279 )
	begin
	B_01_t_c1 = ( M_1377 & RG_105 ) ;
	B_01_t = ( ( { 1{ M_1279 } } & RG_105 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_op2_PC or RG_full_enc_delay_bpl_wd3 or RL_full_enc_delay_bph_2 or 
	RG_158 )	// line#=computer.cpp:916
	begin
	M_896_t_c1 = ~RG_158 ;
	M_896_t = ( ( { 31{ RG_158 } } & RL_full_enc_delay_bph_2 [30:0] )
		| ( { 31{ M_896_t_c1 } } & { RG_full_enc_delay_bpl_wd3 [31:2] , RG_next_pc_op2_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_1279 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_1279 ) & B_01_t ) ;
assign	M_1296 = ( comp20s_1_1_110ot [1] | ( ( ~comp20s_1_1_110ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_110ot or M_1296 )
	begin
	TR_09_c1 = ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_09 = ( ( { 2{ M_1296 } } & { 1'h0 , ~comp20s_1_1_110ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_09_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_108_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_108_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_108 = ( ( { 2{ TR_108_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_108_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_108 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_110ot or TR_09 or M_1304 )
	begin
	TR_10_c1 = ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_10 = ( ( { 3{ M_1304 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:522
		| ( { 3{ TR_10_c1 } } & { 1'h1 , TR_108 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_19ot or comp20s_1_1_22ot or M_1295 )
	begin
	TR_110_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_110 = ( ( { 2{ M_1295 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_110_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot )
	begin
	TR_138_c1 = ( comp20s_1_1_17ot [1] | ( ( ~comp20s_1_1_17ot [1] ) & comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_138_c2 = ( ( ~comp20s_1_1_17ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_138 = ( ( { 2{ TR_138_c1 } } & { 1'h0 , ~comp20s_1_1_17ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_138_c2 } } & { 1'h1 , ~comp20s_1_1_15ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1295 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_19ot [1] ) ) ;
assign	M_1298 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_138 or TR_110 or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or M_1298 or M_1295 )
	begin
	TR_111_c1 = ( ( M_1295 | M_1298 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~
		comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_111_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_111 = ( ( { 3{ TR_111_c1 } } & { 1'h0 , TR_110 } )	// line#=computer.cpp:522
		| ( { 3{ TR_111_c2 } } & { 1'h1 , TR_138 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1289 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & 
	comp20s_1_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1290 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1292 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1293 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1294 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1297 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1299 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1301 = ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1302 = ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1303 = ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1305 = ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1304 = ( ( M_1296 | M_1305 ) | ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1300 = ( ( ( ( M_1304 | M_1303 ) | M_1302 ) | M_1301 ) | ( ( ( ( ( ( ( ( 
	~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_111 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_110ot or TR_10 or M_1300 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_11 = ( ( { 4{ M_1300 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:522
		| ( { 4{ TR_11_c1 } } & { 1'h1 , TR_111 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_880_t or TR_11 or comp20s_1_1_14ot or comp20s_1_1_15ot or comp20s_1_1_16ot or 
	comp20s_1_1_17ot or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_110ot or M_1289 or M_1290 or M_1292 or M_1293 or M_1297 or M_1294 or 
	M_1299 or M_1300 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_1300 | M_1299 ) | M_1294 ) | M_1297 ) | 
		M_1293 ) | M_1292 ) | M_1290 ) | M_1289 ) | ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
		~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
		~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & ( 
		~comp20s_1_1_15ot [1] ) ) & comp20s_1_1_14ot [1] ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( 
		~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) & ( ~comp20s_1_1_14ot [1] ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_880_t } ) ) ;
	end
always @ ( comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or M_1288 )
	begin
	TR_13_c1 = ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) ;
	TR_13 = ( ( { 2{ M_1288 } } & { 1'h0 , ~comp20s_1_1_13ot [1] } )
		| ( { 2{ TR_13_c1 } } & { 1'h1 , ~comp20s_1_1_11ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_114_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_114_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_114 = ( ( { 2{ TR_114_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_114_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_1283 = ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1284 = ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1285 = ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1287 = ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & comp20s_1_1_11ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1288 = ( comp20s_1_1_13ot [1] | ( ( ~comp20s_1_1_13ot [1] ) & comp20s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1286 = ( ( M_1288 | M_1287 ) | ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_114 or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	TR_13 or M_1286 )
	begin
	TR_14_c1 = ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_14 = ( ( { 3{ M_1286 } } & { 1'h0 , TR_13 } )
		| ( { 3{ TR_14_c1 } } & { 1'h1 , TR_114 } ) ) ;
	end
always @ ( M_889_t or TR_14 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or 
	comp20s_1_1_13ot or M_1283 or M_1284 or M_1285 or M_1286 )	// line#=computer.cpp:412,508,522
	begin
	M_880_t_c1 = ( ( ( ( M_1286 | M_1285 ) | M_1284 ) | M_1283 ) | ( ( ( ( ( 
		( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( ~
		comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_880_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_880_t = ( ( { 4{ M_880_t_c1 } } & { 1'h0 , TR_14 } )
		| ( { 4{ M_880_t_c2 } } & { 1'h1 , M_889_t } ) ) ;
	end
assign	M_1281 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1282 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_1282 )
	begin
	TR_16_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_16 = ( ( { 2{ M_1282 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_16_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_894_t or TR_16 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_1281 or M_1282 )	// line#=computer.cpp:412,508,522
	begin
	M_889_t_c1 = ( ( M_1282 | M_1281 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_889_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_889_t = ( ( { 3{ M_889_t_c1 } } & { 1'h0 , TR_16 } )
		| ( { 3{ M_889_t_c2 } } & { 1'h1 , M_894_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_894_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_894_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_894_t = ( ( { 2{ M_894_t_c1 } } & 2'h1 )
		| ( { 2{ M_894_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_nbl_nbl or RG_157 )	// line#=computer.cpp:423
	begin
	nbl_61_t1_c1 = ~RG_157 ;
	nbl_61_t1 = ( { 15{ nbl_61_t1_c1 } } & RG_full_enc_nbl_nbl )
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_61_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_61_t3_c1 = ~gop16u_11ot ;
	nbl_61_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t3_c1 } } & nbl_61_t1 ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_152 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_152 ;
	nbl_31_t4 = ( ( { 15{ RG_152 } } & 15'h4800 )	// line#=computer.cpp:424
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
always @ ( addsub24s_251ot or addsub20s_19_21ot or addsub16s_161ot or comp20s_1_1_51ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_1_51ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_1_51ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_19_21ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( apl1_11_t3 or sub16u1ot or comp20s_1_1_52ot )	// line#=computer.cpp:451
	begin
	apl1_12_t1_c1 = ~comp20s_1_1_52ot [3] ;
	apl1_12_t1 = ( ( { 16{ comp20s_1_1_52ot [3] } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ apl1_12_t1_c1 } } & apl1_11_t3 [15:0] ) ) ;
	end
always @ ( addsub16s1ot or RG_al1_full_enc_ah1_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_9551_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_9551_t = ( ( { 12{ mul20s1ot [35] } } & { RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15:5] } )
		| ( { 12{ M_9551_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1370 = ~( ( M_1234 | M_1262 ) | M_1259 ) ;
assign	JF_07 = ( M_1262 | M_1370 ) ;
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
assign	M_878_t = ~comp20s_1_1_110ot [2] ;	// line#=computer.cpp:412,614
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( RG_al2_full_enc_al2_nbh or RG_152 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_152 ;
	nbh_11_t4 = ( ( { 15{ RG_152 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_al2_full_enc_al2_nbh ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add3s1i1 = RG_i ;	// line#=computer.cpp:660
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:660
assign	sub4u1i1 = { 2'h2 , ( ST1_11d | ST1_14d ) , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_14d or nbh_21_t3 or ST1_11d or nbl_31_t4 or ST1_09d or 
	nbl_61_t3 or ST1_07d )
	sub4u1i2 = ( ( { 4{ ST1_07d } } & nbl_61_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_09d } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_11d } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_14d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub40s1i1 = { M_1391 , 8'h00 } ;	// line#=computer.cpp:539,552,660,676,689
always @ ( full_dec_del_bph_rg05 or M_1362 or RG_full_enc_delay_bph_5 or M_1360 or 
	RG_full_enc_delay_bph_2 or ST1_11d or full_dec_del_bpl_rg05 or M_1355 or 
	RG_full_enc_delay_bpl_4 or M_1350 )
	M_1391 = ( ( { 32{ M_1350 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1355 } } & full_dec_del_bpl_rg05 )		// line#=computer.cpp:660,676,689
		| ( { 32{ ST1_11d } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:539
		| ( { 32{ M_1360 } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1362 } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660,676,689
		) ;
assign	sub40s1i2 = M_1391 ;
assign	sub40s2i1 = { M_1390 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_1350 = ST1_07d ;
assign	M_1355 = ST1_09d ;
assign	M_1362 = ST1_14d ;
always @ ( full_dec_del_bph_rg04 or M_1362 or RG_full_enc_delay_bph_4 or U_240 or 
	RG_full_enc_delay_bph_3 or U_239 or ST1_11d or full_dec_del_bpl_rg04 or 
	M_1355 or RG_full_enc_delay_bpl_zl or M_1350 )
	begin
	M_1390_c1 = ( ST1_11d | U_239 ) ;	// line#=computer.cpp:539,552
	M_1390 = ( ( { 32{ M_1350 } } & RG_full_enc_delay_bpl_zl )	// line#=computer.cpp:539,552
		| ( { 32{ M_1355 } } & full_dec_del_bpl_rg04 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1390_c1 } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:539,552
		| ( { 32{ U_240 } } & RG_full_enc_delay_bph_4 )		// line#=computer.cpp:552
		| ( { 32{ M_1362 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s2i2 = M_1390 ;
assign	sub40s3i1 = { M_1389 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_1360 = ST1_12d ;
always @ ( full_dec_del_bph_rg03 or M_1362 or RG_full_enc_delay_bph_1 or M_1360 or 
	RG_full_enc_delay_bph or ST1_11d or full_dec_del_bpl_rg03 or M_1355 or RG_full_enc_delay_bpl_3 or 
	M_1350 )
	M_1389 = ( ( { 32{ M_1350 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1355 } } & full_dec_del_bpl_rg03 )		// line#=computer.cpp:676,689
		| ( { 32{ ST1_11d } } & RG_full_enc_delay_bph )		// line#=computer.cpp:539
		| ( { 32{ M_1360 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1362 } } & full_dec_del_bph_rg03 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s3i2 = M_1389 ;
assign	sub40s4i1 = { M_1394 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( full_dec_del_bph_rg02 or M_1362 or RG_full_enc_delay_bph_2 or ST1_11d or 
	full_dec_del_bpl_rg02 or M_1355 or RG_full_enc_delay_bpl_2 or M_1350 )
	M_1394 = ( ( { 32{ M_1350 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1355 } } & full_dec_del_bpl_rg02 )		// line#=computer.cpp:676,689
		| ( { 32{ ST1_11d } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:552
		| ( { 32{ M_1362 } } & full_dec_del_bph_rg02 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s4i2 = M_1394 ;
assign	sub40s5i1 = { M_1393 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( full_dec_del_bph_rg01 or M_1362 or RG_full_enc_delay_bph or ST1_11d or 
	full_dec_del_bpl_rg01 or M_1355 or RG_full_enc_delay_bpl_1 or M_1350 )
	M_1393 = ( ( { 32{ M_1350 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1355 } } & full_dec_del_bpl_rg01 )		// line#=computer.cpp:676,689
		| ( { 32{ ST1_11d } } & RG_full_enc_delay_bph )		// line#=computer.cpp:552
		| ( { 32{ M_1362 } } & full_dec_del_bph_rg01 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s5i2 = M_1393 ;
assign	sub40s6i1 = { M_1392 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( full_dec_del_bph_rg00 or M_1362 or RG_full_enc_delay_bph_4 or ST1_11d or 
	full_dec_del_bpl_rg00 or M_1355 or RG_full_enc_delay_bpl or M_1350 )
	M_1392 = ( ( { 32{ M_1350 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:539,552
		| ( { 32{ M_1355 } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:676,689
		| ( { 32{ ST1_11d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:539
		| ( { 32{ M_1362 } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s6i2 = M_1392 ;
always @ ( RG_full_dec_deth or U_242 or RG_full_dec_detl or U_201 or RG_full_enc_detl or 
	ST1_07d )
	TR_23 = ( ( { 15{ ST1_07d } } & RG_full_enc_detl )	// line#=computer.cpp:597
		| ( { 15{ U_201 } } & RG_full_dec_detl )	// line#=computer.cpp:703
		| ( { 15{ U_242 } } & RG_full_dec_deth )	// line#=computer.cpp:719
		) ;
always @ ( RG_dh_full_enc_nbh or U_240 or TR_23 or U_242 or U_201 or ST1_07d )
	begin
	mul16s1i1_c1 = ( ( ST1_07d | U_201 ) | U_242 ) ;	// line#=computer.cpp:597,703,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_23 } )	// line#=computer.cpp:597,703,719
		| ( { 16{ U_240 } } & { RG_dh_full_enc_nbh [13] , RG_dh_full_enc_nbh [13] , 
			RG_dh_full_enc_nbh [13:0] } )			// line#=computer.cpp:551
		) ;
	end
always @ ( full_qq2_code2_table1ot or U_242 or RG_full_enc_delay_dhx_1 or U_240 or 
	full_qq4_code4_table1ot or U_201 or RL_funct7_imm1_instr_plt or ST1_07d )
	mul16s1i2 = ( ( { 16{ ST1_07d } } & RL_funct7_imm1_instr_plt [15:0] )	// line#=computer.cpp:597
		| ( { 16{ U_201 } } & full_qq4_code4_table1ot )			// line#=computer.cpp:703
		| ( { 16{ U_240 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )				// line#=computer.cpp:551
		| ( { 16{ U_242 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )				// line#=computer.cpp:719
		) ;
assign	M_1353 = ( U_199 | U_204 ) ;
always @ ( U_245 or mul16s1ot or M_1353 )
	M_1397 = ( ( { 2{ M_1353 } } & mul16s1ot [30:29] )			// line#=computer.cpp:551,597,688,703
		| ( { 2{ U_245 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:688,719
		) ;
always @ ( RG_dh_full_enc_nbh or U_240 or RG_full_dec_detl or ST1_09d or mul16s1ot or 
	M_1397 or M_1351 )
	mul16s2i1 = ( ( { 16{ M_1351 } } & { M_1397 , mul16s1ot [28:15] } )	// line#=computer.cpp:551,597,688,703,719
		| ( { 16{ ST1_09d } } & { 1'h0 , RG_full_dec_detl } )		// line#=computer.cpp:704
		| ( { 16{ U_240 } } & { RG_dh_full_enc_nbh [13] , RG_dh_full_enc_nbh [13] , 
			RG_dh_full_enc_nbh [13:0] } )				// line#=computer.cpp:551
		) ;
always @ ( full_dec_del_dhx1_rg04 or U_245 or RG_full_enc_delay_dhx_5 or U_240 or 
	full_qq6_code6_table1ot or ST1_09d or full_dec_del_dltx1_rg04 or U_204 or 
	RG_full_enc_delay_dltx_4 or U_199 )
	mul16s2i2 = ( ( { 16{ U_199 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ U_204 } } & full_dec_del_dltx1_rg04 )		// line#=computer.cpp:688
		| ( { 16{ ST1_09d } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		| ( { 16{ U_240 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:551
		| ( { 16{ U_245 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_full_dec_ah2 or ST1_14d or RG_full_enc_ah2 or ST1_11d or RL_funct7_imm1_instr_plt or 
	ST1_10d or RG_full_dec_al1 or ST1_09d or RG_al2_full_enc_al2_nbh or ST1_06d )
	mul20s1i1 = ( ( { 19{ ST1_06d } } & { RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh [14] , 
			RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh [14] , 
			RG_al2_full_enc_al2_nbh } )						// line#=computer.cpp:416
		| ( { 19{ ST1_09d } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )				// line#=computer.cpp:415
		| ( { 19{ ST1_10d } } & RL_funct7_imm1_instr_plt [18:0] )			// line#=computer.cpp:437
		| ( { 19{ ST1_11d } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_14d } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_rh2 or ST1_14d or RG_full_enc_rh2 or ST1_11d or RG_full_enc_plt1_plt1 or 
	ST1_10d or RG_full_dec_rlt1_full_dec_rlt2 or ST1_09d or RG_full_enc_rlt2 or 
	ST1_06d )
	mul20s1i2 = ( ( { 19{ ST1_06d } } & RG_full_enc_rlt2 )			// line#=computer.cpp:416
		| ( { 19{ ST1_09d } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_10d } } & RG_full_enc_plt1_plt1 )			// line#=computer.cpp:437
		| ( { 19{ ST1_11d } } & RG_full_enc_rh2 )			// line#=computer.cpp:416
		| ( { 19{ ST1_14d } } & RG_full_dec_rh2 )			// line#=computer.cpp:416
		) ;
always @ ( RG_dlt_full_enc_ah1 or ST1_11d or plt_11_t or ST1_10d or RG_al1_full_enc_ah1_full_enc_al1 or 
	ST1_06d )
	mul20s2i1 = ( ( { 19{ ST1_06d } } & { RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 } )			// line#=computer.cpp:415
		| ( { 19{ ST1_10d } } & plt_11_t )				// line#=computer.cpp:448
		| ( { 19{ ST1_11d } } & { RG_dlt_full_enc_ah1 [15] , RG_dlt_full_enc_ah1 [15] , 
			RG_dlt_full_enc_ah1 [15] , RG_dlt_full_enc_ah1 } )	// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rh1 or ST1_11d or plt1_11_t or ST1_10d or RG_full_enc_rlt1_full_enc_rlt2 or 
	ST1_06d )
	mul20s2i2 = ( ( { 19{ ST1_06d } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_10d } } & plt1_11_t )				// line#=computer.cpp:448
		| ( { 19{ ST1_11d } } & RG_full_enc_rh1 )			// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_ah1 or ST1_14d or RL_funct7_imm1_instr_plt or ST1_10d or 
	RG_full_dec_al2 or ST1_09d )
	mul20s3i1 = ( ( { 19{ ST1_09d } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , RG_full_dec_al2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_10d } } & RL_funct7_imm1_instr_plt [18:0] )			// line#=computer.cpp:439
		| ( { 19{ ST1_14d } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )				// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rh1 or ST1_14d or RG_full_enc_plt2_plt2 or ST1_10d or RG_full_dec_rlt2 or 
	ST1_09d )
	mul20s3i2 = ( ( { 19{ ST1_09d } } & RG_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_10d } } & RG_full_enc_plt2_plt2 )	// line#=computer.cpp:439
		| ( { 19{ ST1_14d } } & RG_full_dec_rh1 )	// line#=computer.cpp:415
		) ;
always @ ( full_dec_del_bpl_rg00 or U_01 or RG_full_enc_delay_bpl_3 or U_129 or 
	full_dec_del_bph_rg05 or ST1_14d or full_dec_del_bph_rd00 or ST1_13d or 
	RG_full_enc_delay_bph_5 or U_213 or full_dec_del_bph_rg00 or U_211 )
	mul32s1i1 = ( ( { 32{ U_211 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:650
		| ( { 32{ U_213 } } & RG_full_enc_delay_bph_5 )		// line#=computer.cpp:502
		| ( { 32{ ST1_13d } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:660
		| ( { 32{ ST1_14d } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660
		| ( { 32{ U_129 } } & RG_full_enc_delay_bpl_3 )		// line#=computer.cpp:502
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( full_dec_del_dltx1_rg00 or U_01 or RG_full_enc_delay_dltx_3 or U_129 or 
	RG_full_dec_deth or ST1_14d or full_dec_del_dhx1_rd00 or ST1_13d or RG_full_enc_delay_dhx_5 or 
	U_213 or full_dec_del_dhx1_rg00 or U_211 )
	mul32s1i2 = ( ( { 16{ U_211 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		| ( { 16{ U_213 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:502
		| ( { 16{ ST1_13d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:660
		| ( { 16{ ST1_14d } } & { RG_full_dec_deth [13] , RG_full_dec_deth [13] , 
			RG_full_dec_deth [13:0] } )			// line#=computer.cpp:660
		| ( { 16{ U_129 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( RG_full_enc_delay_bpl_1 or U_129 or RG_full_enc_delay_bph_2 or U_213 or 
	full_dec_del_bpl_rd00 or ST1_08d )
	mul32s2i1 = ( ( { 32{ ST1_08d } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:660
		| ( { 32{ U_213 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:502
		| ( { 32{ U_129 } } & RG_full_enc_delay_bpl_1 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_1 or U_129 or RG_full_enc_delay_dhx_2 or U_213 or 
	full_dec_del_dltx1_rd00 or ST1_08d )
	mul32s2i2 = ( ( { 16{ ST1_08d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:660
		| ( { 16{ U_213 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:502
		| ( { 16{ U_129 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl or U_129 or RG_full_enc_delay_bph_3 or U_213 or 
	full_dec_del_bpl_rg05 or ST1_09d )
	mul32s3i1 = ( ( { 32{ ST1_09d } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:660
		| ( { 32{ U_213 } } & RG_full_enc_delay_bph_3 )		// line#=computer.cpp:502
		| ( { 32{ U_129 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dltx or U_129 or RG_full_enc_delay_dhx_3 or U_213 or 
	RG_al1_full_enc_ah1_full_enc_al1 or ST1_09d )
	mul32s3i2 = ( ( { 16{ ST1_09d } } & RG_al1_full_enc_ah1_full_enc_al1 )	// line#=computer.cpp:660
		| ( { 16{ U_213 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )				// line#=computer.cpp:502
		| ( { 16{ U_129 } } & RG_full_enc_delay_dltx )			// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_bpl_4 or U_129 or full_dec_del_bph_rd01 or ST1_13d or 
	RG_full_enc_delay_bph_1 or U_213 )
	mul32s4i1 = ( ( { 32{ U_213 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		| ( { 32{ ST1_13d } } & full_dec_del_bph_rd01 )		// line#=computer.cpp:660
		| ( { 32{ U_129 } } & RG_full_enc_delay_bpl_4 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_5 or U_129 or full_dec_del_dhx1_rd01 or ST1_13d or 
	RG_full_enc_delay_dhx_1 or U_213 )
	mul32s4i2 = ( ( { 16{ U_213 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:502
		| ( { 16{ ST1_13d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )			// line#=computer.cpp:660
		| ( { 16{ U_129 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph or U_213 or full_dec_del_bpl_rd01 or ST1_08d )
	mul32s5i1 = ( ( { 32{ ST1_08d } } & full_dec_del_bpl_rd01 )	// line#=computer.cpp:660
		| ( { 32{ U_213 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dhx or U_213 or full_dec_del_dltx1_rd01 or ST1_08d )
	mul32s5i2 = ( ( { 16{ ST1_08d } } & full_dec_del_dltx1_rd01 )	// line#=computer.cpp:660
		| ( { 16{ U_213 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_bpl_zl or U_129 or RG_full_enc_delay_bph_4 or U_213 )
	mul32s6i1 = ( ( { 32{ U_213 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		| ( { 32{ U_129 } } & RG_full_enc_delay_bpl_zl )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_4 or U_129 or RG_full_enc_delay_dhx_4 or U_213 )
	mul32s6i2 = ( ( { 16{ U_213 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		| ( { 16{ U_129 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		) ;
always @ ( M_1261 )
	TR_116 = ( { 8{ M_1261 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_116 or M_1367 or regs_rd02 or M_1373 or RG_op1_zl or M_1384 )
	lsft32u1i1 = ( ( { 32{ M_1384 } } & RG_op1_zl )			// line#=computer.cpp:1029
		| ( { 32{ M_1373 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_1367 } } & { 16'h0000 , TR_116 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1367 = ( ( M_1256 & M_1261 ) | ( M_1256 & M_1233 ) ) ;
assign	M_1373 = ( M_1238 & M_1261 ) ;
assign	M_1384 = ( M_1254 & M_1261 ) ;
always @ ( RG_addr_addr1_sl or M_1367 or RG_full_enc_plt2_funct3_rs2 or M_1373 or 
	RG_next_pc_op2_PC or M_1384 )
	lsft32u1i2 = ( ( { 5{ M_1384 } } & RG_next_pc_op2_PC [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ M_1373 } } & RG_full_enc_plt2_funct3_rs2 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_1367 } } & { RG_addr_addr1_sl [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1368 or regs_rd02 or M_1374 or RG_op1_zl or 
	M_1382 )
	rsft32u1i1 = ( ( { 32{ M_1382 } } & RG_op1_zl )			// line#=computer.cpp:1044
		| ( { 32{ M_1374 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1368 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1368 = ( ( ( ( M_1265 & M_1248 ) | ( M_1265 & M_1250 ) ) | ( M_1265 & M_1261 ) ) | 
	( M_1265 & M_1233 ) ) ;
assign	M_1374 = ( ( M_1238 & M_1248 ) & ( ~RL_funct7_imm1_instr_plt [18] ) ) ;
assign	M_1382 = ( ( M_1254 & M_1248 ) & ( ~RL_funct7_imm1_instr_plt [18] ) ) ;
always @ ( RG_addr_addr1_sl or M_1368 or RG_full_enc_plt2_funct3_rs2 or M_1374 or 
	RG_next_pc_op2_PC or M_1382 )
	rsft32u1i2 = ( ( { 5{ M_1382 } } & RG_next_pc_op2_PC [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_1374 } } & RG_full_enc_plt2_funct3_rs2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1368 } } & { RG_addr_addr1_sl [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_1238 or RG_op1_zl or M_1254 )
	rsft32s1i1 = ( ( { 32{ M_1254 } } & RG_op1_zl )	// line#=computer.cpp:1042
		| ( { 32{ M_1238 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_full_enc_plt2_funct3_rs2 or M_1238 or RG_next_pc_op2_PC or M_1254 )
	rsft32s1i2 = ( ( { 5{ M_1254 } } & RG_next_pc_op2_PC [4:0] )		// line#=computer.cpp:1042
		| ( { 5{ M_1238 } } & RG_full_enc_plt2_funct3_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
assign	lop3u_11i1 = add3s1ot ;	// line#=computer.cpp:660
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:660
always @ ( nbh_11_t1 or U_242 or nbh_21_t1 or ST1_11d or nbl_31_t1 or U_201 or nbl_61_t1 or 
	ST1_07d )
	gop16u_11i1 = ( ( { 15{ ST1_07d } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_201 } } & nbl_31_t1 )		// line#=computer.cpp:424
		| ( { 15{ ST1_11d } } & nbh_21_t1 )		// line#=computer.cpp:459
		| ( { 15{ U_242 } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1322 , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:660
always @ ( RG_xb_xh_hw or ST1_11d or RG_full_dec_accumd_4 or U_212 )
	addsub20s1i1 = ( ( { 20{ U_212 } } & { RG_full_dec_accumd_4 [15:0] , 4'h0 } )			// line#=computer.cpp:745
		| ( { 20{ ST1_11d } } & { RG_xb_xh_hw [17] , RG_xb_xh_hw [17] , RG_xb_xh_hw [17:0] } )	// line#=computer.cpp:611
		) ;
always @ ( addsub20s_19_21ot or ST1_11d or RG_full_dec_accumd_4 or U_212 )
	addsub20s1i2 = ( ( { 20{ U_212 } } & RG_full_dec_accumd_4 )				// line#=computer.cpp:745
		| ( { 20{ ST1_11d } } & { addsub20s_19_21ot [18] , addsub20s_19_21ot } )	// line#=computer.cpp:610,611
		) ;
assign	addsub20s1_f = 2'h2 ;
always @ ( RG_full_dec_accumd_3 or U_212 )
	TR_26 = ( { 18{ U_212 } } & RG_full_dec_accumd_3 [17:0] )	// line#=computer.cpp:745
		 ;	// line#=computer.cpp:412
always @ ( TR_26 or M_1310 or RG_sh or U_214 )
	addsub20s2i1 = ( ( { 20{ U_214 } } & { RG_sh [18] , RG_sh } )	// line#=computer.cpp:622
		| ( { 20{ M_1310 } } & { TR_26 , 2'h0 } )		// line#=computer.cpp:412,745
		) ;
always @ ( RG_full_dec_accumd_3 or U_212 or addsub20s_20_11ot or ST1_06d or RG_dh or 
	U_214 )
	addsub20s2i2 = ( ( { 20{ U_214 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh } )	// line#=computer.cpp:622
		| ( { 20{ ST1_06d } } & addsub20s_20_11ot )			// line#=computer.cpp:412,596
		| ( { 20{ U_212 } } & RG_full_dec_accumd_3 )			// line#=computer.cpp:745
		) ;
assign	M_1310 = ( ST1_06d | U_212 ) ;
always @ ( M_1310 or U_214 )
	addsub20s2_f = ( ( { 2{ U_214 } } & 2'h1 )
		| ( { 2{ M_1310 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumc_6 or U_212 or addsub20u_191ot or ST1_06d )
	TR_27 = ( ( { 22{ ST1_06d } } & { addsub20u_191ot , 3'h0 } )	// line#=computer.cpp:521
		| ( { 22{ U_212 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 } )			// line#=computer.cpp:744
		) ;
assign	addsub24s1i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:521,744
always @ ( RG_full_dec_accumc_6 or U_212 or addsub20u_192ot or ST1_06d )
	addsub24s1i2 = ( ( { 20{ ST1_06d } } & { 1'h0 , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 20{ U_212 } } & RG_full_dec_accumc_6 )			// line#=computer.cpp:744
		) ;
always @ ( U_212 or ST1_06d )
	addsub24s1_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_212 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf_11_rg09 or U_01 or addsub24s_23_36ot or U_212 or addsub20u1ot or 
	ST1_06d or RG_113 or U_54 )
	TR_28 = ( ( { 26{ U_54 } } & RG_113 [25:0] )			// line#=computer.cpp:574
		| ( { 26{ ST1_06d } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 26{ U_212 } } & { addsub24s_23_36ot [22] , addsub24s_23_36ot [22] , 
			addsub24s_23_36ot [22] , addsub24s_23_36ot } )	// line#=computer.cpp:745
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg09 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s1i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:521,574,745
always @ ( full_enc_tqmf_11_rg09 or U_01 or RG_full_dec_accumd_9 or U_212 or RG_full_enc_detl or 
	ST1_06d or RG_113 or U_54 )
	addsub28s1i2 = ( ( { 28{ U_54 } } & RG_113 [27:0] )			// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_212 } } & { RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 } )				// line#=computer.cpp:745
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg09 [27:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RL_full_enc_delay_bph_1 or U_54 or full_enc_tqmf_11_rg02 or U_01 )
	TR_29 = ( ( { 26{ U_01 } } & { full_enc_tqmf_11_rg02 [22] , full_enc_tqmf_11_rg02 [22] , 
			full_enc_tqmf_11_rg02 [22] , full_enc_tqmf_11_rg02 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_54 } } & RL_full_enc_delay_bph_1 [25:0] )			// line#=computer.cpp:576
		) ;
always @ ( addsub28s5ot or U_212 or TR_29 or M_1326 )
	addsub28s2i1 = ( ( { 28{ M_1326 } } & { TR_29 , 2'h0 } )	// line#=computer.cpp:574,576
		| ( { 28{ U_212 } } & addsub28s5ot )			// line#=computer.cpp:745,748
		) ;
always @ ( RL_full_enc_delay_bph_1 or U_54 or addsub28s14ot or U_212 or full_enc_tqmf_11_rg02 or 
	U_01 )
	addsub28s2i2 = ( ( { 28{ U_01 } } & { full_enc_tqmf_11_rg02 [24] , full_enc_tqmf_11_rg02 [24] , 
			full_enc_tqmf_11_rg02 [24] , full_enc_tqmf_11_rg02 [24:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_212 } } & addsub28s14ot )					// line#=computer.cpp:745,748
		| ( { 28{ U_54 } } & RL_full_enc_delay_bph_1 [27:0] )			// line#=computer.cpp:576
		) ;
always @ ( M_1341 or U_01 )
	addsub28s2_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ M_1341 } } & 2'h2 ) ) ;
always @ ( addsub24s_24_21ot or ST1_06d or RG_110 or U_54 or full_enc_tqmf_01_rg06 or 
	U_01 or addsub28s_25_31ot or U_212 )
	TR_30 = ( ( { 26{ U_212 } } & { addsub28s_25_31ot [24] , addsub28s_25_31ot } )	// line#=computer.cpp:745
		| ( { 26{ U_01 } } & { full_enc_tqmf_01_rg06 [24:0] , 1'h0 } )		// line#=computer.cpp:573
		| ( { 26{ U_54 } } & RG_110 [25:0] )					// line#=computer.cpp:562
		| ( { 26{ ST1_06d } } & { addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot } )						// line#=computer.cpp:521
		) ;
assign	addsub28s3i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:521,562,573,745
always @ ( RG_full_enc_detl or ST1_06d or RG_110 or U_54 or full_enc_tqmf_01_rg06 or 
	U_01 or RG_full_dec_accumd_2 or U_212 )
	addsub28s3i2 = ( ( { 28{ U_212 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 } )				// line#=computer.cpp:745
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg06 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ U_54 } } & RG_110 [27:0] )				// line#=computer.cpp:562
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or U_54 or M_1327 )
	begin
	addsub28s3_f_c1 = ( U_54 | ST1_06d ) ;
	addsub28s3_f = ( ( { 2{ M_1327 } } & 2'h1 )
		| ( { 2{ addsub28s3_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_121 or U_54 or addsub20u_18_11ot or ST1_06d or full_enc_tqmf_01_rg09 or 
	U_01 or addsub28s_281ot or U_212 )
	addsub28s7i1 = ( ( { 28{ U_212 } } & addsub28s_281ot )				// line#=computer.cpp:745,748
		| ( { 28{ U_01 } } & { full_enc_tqmf_01_rg09 [24] , full_enc_tqmf_01_rg09 [24] , 
			full_enc_tqmf_01_rg09 [24] , full_enc_tqmf_01_rg09 [24:0] } )	// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 1'h0 , addsub20u_18_11ot , 9'h000 } )		// line#=computer.cpp:521
		| ( { 28{ U_54 } } & { RG_121 [26] , RG_121 [26:0] } )			// line#=computer.cpp:573
		) ;
always @ ( RG_121 or U_54 or full_enc_tqmf_01_rg09 or U_01 )
	TR_31 = ( ( { 26{ U_01 } } & { full_enc_tqmf_01_rg09 [22] , full_enc_tqmf_01_rg09 [22] , 
			full_enc_tqmf_01_rg09 [22] , full_enc_tqmf_01_rg09 [22:0] } )	// line#=computer.cpp:573
		| ( { 26{ U_54 } } & { RG_121 [24] , RG_121 [24:0] } )			// line#=computer.cpp:573
		) ;
assign	M_1326 = ( U_01 | U_54 ) ;
always @ ( addsub20u_181ot or ST1_06d or TR_31 or M_1326 or addsub24s_23_11ot or 
	U_212 )
	addsub28s7i2 = ( ( { 28{ U_212 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot } )							// line#=computer.cpp:745,748
		| ( { 28{ M_1326 } } & { TR_31 , 2'h0 } )					// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	M_1327 = ( U_212 | U_01 ) ;
always @ ( M_1312 or M_1327 )
	addsub28s7_f = ( ( { 2{ M_1327 } } & 2'h1 )
		| ( { 2{ M_1312 } } & 2'h2 ) ) ;
always @ ( addsub20u_181ot or ST1_06d or RG_addr_addr1_sl or U_114 )
	TR_32 = ( ( { 22{ U_114 } } & RG_addr_addr1_sl )			// line#=computer.cpp:573
		| ( { 22{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_136 or U_54 or TR_32 or M_1311 )
	TR_33 = ( ( { 25{ M_1311 } } & { TR_32 , 3'h0 } )	// line#=computer.cpp:521,573
		| ( { 25{ U_54 } } & RG_136 )			// line#=computer.cpp:573
		) ;
always @ ( RG_full_dec_accumd or addsub24s_23_310ot or addsub28s_27_22ot or U_212 or 
	TR_33 or U_54 or M_1311 )
	begin
	addsub28s9i1_c1 = ( M_1311 | U_54 ) ;	// line#=computer.cpp:521,573
	addsub28s9i1 = ( ( { 28{ addsub28s9i1_c1 } } & { TR_33 , 3'h0 } )	// line#=computer.cpp:521,573
		| ( { 28{ U_212 } } & { addsub28s_27_22ot [26] , addsub28s_27_22ot [26:4] , 
			addsub24s_23_310ot [3:2] , RG_full_dec_accumd [1:0] } )	// line#=computer.cpp:745
		) ;
	end
always @ ( RG_125 or U_54 or RG_full_dec_accumd_2 or addsub28s3ot or U_212 or addsub20u_192ot or 
	ST1_06d or RG_129 or U_114 )
	addsub28s9i2 = ( ( { 28{ U_114 } } & RG_129 )			// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 9'h000 , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 28{ U_212 } } & { addsub28s3ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )					// line#=computer.cpp:745
		| ( { 28{ U_54 } } & RG_125 )				// line#=computer.cpp:573
		) ;
assign	M_1311 = ( U_114 | ST1_06d ) ;
always @ ( U_54 or U_212 or M_1311 )
	begin
	addsub28s9_f_c1 = ( M_1311 | U_212 ) ;
	addsub28s9_f = ( ( { 2{ addsub28s9_f_c1 } } & 2'h1 )
		| ( { 2{ U_54 } } & 2'h2 ) ) ;
	end
always @ ( RG_126 or U_54 or addsub20u_18_11ot or ST1_06d )
	TR_34 = ( ( { 26{ ST1_06d } } & { 4'h0 , addsub20u_18_11ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 26{ U_54 } } & RG_126 [25:0] )				// line#=computer.cpp:573
		) ;
assign	M_1312 = ( ST1_06d | U_54 ) ;
always @ ( full_enc_tqmf_11_rg03 or U_01 or TR_34 or M_1312 or addsub28s_252ot or 
	U_212 or RG_132 or U_114 )
	addsub28s10i1 = ( ( { 28{ U_114 } } & { RG_132 [26] , RG_132 } )				// line#=computer.cpp:574
		| ( { 28{ U_212 } } & { addsub28s_252ot [24] , addsub28s_252ot [24] , 
			addsub28s_252ot [24] , addsub28s_252ot } )					// line#=computer.cpp:744
		| ( { 28{ M_1312 } } & { TR_34 , 2'h0 } )						// line#=computer.cpp:521,573
		| ( { 28{ U_01 } } & { full_enc_tqmf_11_rg03 [26] , full_enc_tqmf_11_rg03 [26:0] } )	// line#=computer.cpp:574
		) ;
always @ ( full_enc_tqmf_11_rg03 or U_01 or addsub28s_26_21ot or U_212 or RG_plt or 
	U_114 )
	TR_35 = ( ( { 26{ U_114 } } & { RG_plt [22] , RG_plt , 2'h0 } )					// line#=computer.cpp:574
		| ( { 26{ U_212 } } & addsub28s_26_21ot )						// line#=computer.cpp:744
		| ( { 26{ U_01 } } & { full_enc_tqmf_11_rg03 [24] , full_enc_tqmf_11_rg03 [24:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_126 or U_54 or addsub20u_201ot or ST1_06d or TR_35 or U_01 or M_1348 )
	begin
	addsub28s10i2_c1 = ( M_1348 | U_01 ) ;	// line#=computer.cpp:574,744
	addsub28s10i2 = ( ( { 28{ addsub28s10i2_c1 } } & { TR_35 , 2'h0 } )	// line#=computer.cpp:574,744
		| ( { 28{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )					// line#=computer.cpp:521
		| ( { 28{ U_54 } } & RG_126 )					// line#=computer.cpp:573
		) ;
	end
assign	M_1348 = ( U_114 | U_212 ) ;
always @ ( U_01 or M_1312 or M_1348 )
	begin
	addsub28s10_f_c1 = ( M_1312 | U_01 ) ;
	addsub28s10_f = ( ( { 2{ M_1348 } } & 2'h1 )
		| ( { 2{ addsub28s10_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_al1_rs1 or U_54 or addsub20u_192ot or ST1_06d or RG_full_dec_accumc_2 or 
	U_212 or RG_137 or U_114 )
	TR_36 = ( ( { 25{ U_114 } } & RG_137 )					// line#=computer.cpp:574
		| ( { 25{ U_212 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 } )				// line#=computer.cpp:744
		| ( { 25{ ST1_06d } } & { 2'h0 , addsub20u_192ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 25{ U_54 } } & RG_full_enc_al1_rs1 )			// line#=computer.cpp:574
		) ;
always @ ( full_enc_tqmf_01_rg01 or U_01 or TR_36 or U_54 or ST1_06d or M_1348 )
	begin
	TR_37_c1 = ( ( M_1348 | ST1_06d ) | U_54 ) ;	// line#=computer.cpp:521,574,744
	TR_37 = ( ( { 26{ TR_37_c1 } } & { TR_36 , 1'h0 } )		// line#=computer.cpp:521,574,744
		| ( { 26{ U_01 } } & full_enc_tqmf_01_rg01 [25:0] )	// line#=computer.cpp:573
		) ;
	end
assign	addsub28s11i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:521,573,574,744
always @ ( RG_127 or U_54 or addsub20u1ot or ST1_06d or full_enc_tqmf_01_rg01 or 
	U_01 or RG_full_dec_accumc_5 or addsub24s_24_32ot or addsub28s_282ot or 
	U_212 or RG_i_ih_hw or RG_131 or RL_funct7_imm1_instr_plt or U_114 )
	addsub28s11i2 = ( ( { 28{ U_114 } } & { RL_funct7_imm1_instr_plt , RG_131 [5:3] , 
			RG_i_ih_hw } )							// line#=computer.cpp:574
		| ( { 28{ U_212 } } & { addsub28s_282ot [27:6] , addsub24s_24_32ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )					// line#=computer.cpp:744
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg01 [27:0] )			// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot } )	// line#=computer.cpp:521
		| ( { 28{ U_54 } } & RG_127 )						// line#=computer.cpp:574
		) ;
always @ ( U_54 or ST1_06d or U_01 or M_1348 )
	begin
	addsub28s11_f_c1 = ( ( U_01 | ST1_06d ) | U_54 ) ;
	addsub28s11_f = ( ( { 2{ M_1348 } } & 2'h1 )
		| ( { 2{ addsub28s11_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumd_7 or U_212 or RG_135 or U_114 or RL_funct7_imm1_instr_plt or 
	U_54 )
	TR_38 = ( ( { 25{ U_54 } } & { RL_funct7_imm1_instr_plt , 3'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_114 } } & RG_135 )					// line#=computer.cpp:573
		| ( { 25{ U_212 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 } )				// line#=computer.cpp:745
		) ;
assign	M_1359 = ( M_1338 | U_212 ) ;
always @ ( addsub24s_24_34ot or ST1_06d or TR_38 or M_1359 )
	TR_39 = ( ( { 26{ M_1359 } } & { TR_38 , 1'h0 } )			// line#=computer.cpp:573,574,745
		| ( { 26{ ST1_06d } } & { addsub24s_24_34ot [22] , addsub24s_24_34ot [22] , 
			addsub24s_24_34ot [22] , addsub24s_24_34ot [22:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s12i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:521,573,574,745
always @ ( RG_full_dec_accumd_4 or addsub24s_24_31ot or addsub28s_26_11ot or U_212 or 
	RG_full_enc_detl or ST1_06d or RG_147 or RG_129 or addsub28s9ot or U_114 or 
	RG_131 or U_54 )
	addsub28s12i2 = ( ( { 28{ U_54 } } & RG_131 )								// line#=computer.cpp:574
		| ( { 28{ U_114 } } & { addsub28s9ot [27:6] , RG_129 [5:3] , RG_147 } )				// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )					// line#=computer.cpp:521
		| ( { 28{ U_212 } } & { addsub28s_26_11ot [25] , addsub28s_26_11ot [25] , 
			addsub28s_26_11ot [25:6] , addsub24s_24_31ot [5:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s12_f = 2'h1 ;
always @ ( U_114 or RG_130 or U_54 )
	TR_40 = ( ( { 1{ U_54 } } & RG_130 [27] )	// line#=computer.cpp:573
		| ( { 1{ U_114 } } & RG_130 [26] )	// line#=computer.cpp:573
		) ;
always @ ( addsub28s_26_22ot or U_212 or addsub20u_18_11ot or ST1_06d )
	TR_41 = ( ( { 26{ ST1_06d } } & { 4'h0 , addsub20u_18_11ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 26{ U_212 } } & addsub28s_26_22ot )			// line#=computer.cpp:745
		) ;
always @ ( full_enc_tqmf_01_rg07 or U_01 or TR_41 or M_1310 or RG_130 or TR_40 or 
	M_1338 )
	addsub28s13i1 = ( ( { 28{ M_1338 } } & { TR_40 , RG_130 [26:0] } )	// line#=computer.cpp:573
		| ( { 28{ M_1310 } } & { TR_41 , 2'h0 } )			// line#=computer.cpp:521,745
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg07 [27:0] )		// line#=computer.cpp:573
		) ;
always @ ( RG_dec_dh_dec_dlt_dlt or U_114 or RG_rd or U_54 )
	TR_42 = ( ( { 24{ U_54 } } & { RG_rd , 2'h0 } )						// line#=computer.cpp:573
		| ( { 24{ U_114 } } & { RG_dec_dh_dec_dlt_dlt [22] , RG_dec_dh_dec_dlt_dlt } )	// line#=computer.cpp:573
		) ;
always @ ( full_enc_tqmf_01_rg07 or U_01 or TR_42 or M_1338 )
	TR_43 = ( ( { 25{ M_1338 } } & { TR_42 , 1'h0 } )		// line#=computer.cpp:573
		| ( { 25{ U_01 } } & full_enc_tqmf_01_rg07 [24:0] )	// line#=computer.cpp:573
		) ;
always @ ( addsub28s1ot or U_212 or addsub20u_201ot or ST1_06d or TR_43 or M_1330 )
	addsub28s13i2 = ( ( { 28{ M_1330 } } & { TR_43 , 3'h0 } )	// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )				// line#=computer.cpp:521
		| ( { 28{ U_212 } } & { addsub28s1ot [24] , addsub28s1ot [24] , addsub28s1ot [24] , 
			addsub28s1ot [24:0] } )				// line#=computer.cpp:745
		) ;
assign	addsub28s13_f = 2'h1 ;
always @ ( full_enc_tqmf_11_rg01 or U_01 or addsub24s_23_21ot or U_54 )
	TR_44 = ( ( { 26{ U_54 } } & { addsub24s_23_21ot [21:0] , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & { full_enc_tqmf_11_rg01 [23] , full_enc_tqmf_11_rg01 [23] , 
			full_enc_tqmf_11_rg01 [23:0] } )			// line#=computer.cpp:574
		) ;
always @ ( addsub28s1ot or addsub28s13ot or U_212 or TR_44 or M_1328 )
	addsub28s14i1 = ( ( { 28{ M_1328 } } & { TR_44 , 2'h0 } )			// line#=computer.cpp:574
		| ( { 28{ U_212 } } & { addsub28s13ot [27:2] , addsub28s1ot [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( full_enc_tqmf_11_rg01 or U_01 or RG_full_dec_accumd_3 or addsub28s4ot or 
	U_212 or addsub28s15ot or U_54 )
	addsub28s14i2 = ( ( { 28{ U_54 } } & addsub28s15ot )					// line#=computer.cpp:574
		| ( { 28{ U_212 } } & { addsub28s4ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & { full_enc_tqmf_11_rg01 [25] , full_enc_tqmf_11_rg01 [25] , 
			full_enc_tqmf_11_rg01 [25:0] } )					// line#=computer.cpp:574
		) ;
always @ ( U_01 or M_1339 )
	addsub28s14_f = ( ( { 2{ M_1339 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( addsub20u_191ot or ST1_06d or full_enc_tqmf_11_rg05 or U_01 or RL_full_enc_delay_bph or 
	U_54 )
	TR_45 = ( ( { 25{ U_54 } } & RL_full_enc_delay_bph [24:0] )		// line#=computer.cpp:574
		| ( { 25{ U_01 } } & full_enc_tqmf_11_rg05 [24:0] )		// line#=computer.cpp:574
		| ( { 25{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( addsub24s_23_37ot or U_212 or TR_45 or ST1_06d or M_1328 )
	begin
	TR_46_c1 = ( M_1328 | ST1_06d ) ;	// line#=computer.cpp:521,574
	TR_46 = ( ( { 26{ TR_46_c1 } } & { TR_45 , 1'h0 } )		// line#=computer.cpp:521,574
		| ( { 26{ U_212 } } & { addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , 
			addsub24s_23_37ot [22] , addsub24s_23_37ot } )	// line#=computer.cpp:747
		) ;
	end
assign	addsub28s15i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:521,574,747
always @ ( RG_full_dec_accumc_10 or U_212 or addsub20u_191ot or ST1_06d or full_enc_tqmf_11_rg05 or 
	U_01 or RL_full_enc_delay_bph or U_54 )
	addsub28s15i2 = ( ( { 28{ U_54 } } & RL_full_enc_delay_bph [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg05 [27:0] )		// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )		// line#=computer.cpp:521
		| ( { 28{ U_212 } } & { RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 } )				// line#=computer.cpp:747
		) ;
assign	M_1328 = ( U_54 | U_01 ) ;
always @ ( M_1310 or M_1328 )
	addsub28s15_f = ( ( { 2{ M_1328 } } & 2'h1 )
		| ( { 2{ M_1310 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_detl or ST1_06d or addsub32s1ot or U_26 or U_27 or U_29 or 
	U_30 or M_1337 or RG_next_pc_op2_PC or M_1329 or RG_op1_zl or M_1347 )
	begin
	addsub32u1i1_c1 = ( M_1337 | ( ( ( U_30 | U_29 ) | U_27 ) | U_26 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ M_1347 } } & RG_op1_zl )				// line#=computer.cpp:1023,1025
		| ( { 32{ M_1329 } } & RG_next_pc_op2_PC )				// line#=computer.cpp:110,847,865
		| ( { 32{ addsub32u1i1_c1 } } & addsub32s1ot [31:0] )			// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
		| ( { 32{ ST1_06d } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( M_1336 or RL_funct7_imm1_instr_plt or U_72 )
	TR_117 = ( ( { 20{ U_72 } } & RL_funct7_imm1_instr_plt [19:0] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1336 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_117 or M_1336 or U_72 )
	begin
	M_1404_c1 = ( U_72 | M_1336 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_1404 = ( ( { 21{ M_1404_c1 } } & { TR_117 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
assign	M_1329 = ( U_72 | U_01 ) ;
assign	M_1347 = U_99 ;
always @ ( RG_full_enc_detl or ST1_06d or M_1404 or M_1336 or M_1329 or RG_next_pc_op2_PC or 
	M_1347 )
	begin
	addsub32u1i2_c1 = ( M_1329 | M_1336 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,847,865
	addsub32u1i2 = ( ( { 32{ M_1347 } } & RG_next_pc_op2_PC )		// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_1404 [20:1] , 9'h000 , M_1404 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,847,865
		| ( { 32{ ST1_06d } } & { 17'h00000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
	end
assign	M_1337 = ( U_33 | U_32 ) ;
assign	M_1336 = ( ( ( ( M_1337 | U_30 ) | U_29 ) | U_27 ) | U_26 ) ;
always @ ( ST1_06d or U_107 or M_1336 or U_01 or U_72 or U_108 )
	begin
	addsub32u1_f_c1 = ( ( U_108 | U_72 ) | U_01 ) ;
	addsub32u1_f_c2 = ( ( M_1336 | U_107 ) | ST1_06d ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_11_rg11 or U_01 or addsub28s3ot or U_54 )
	TR_48 = ( ( { 30{ U_54 } } & { addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot } )	// line#=computer.cpp:562
		| ( { 30{ U_01 } } & { full_enc_tqmf_11_rg11 [27] , full_enc_tqmf_11_rg11 [27] , 
			full_enc_tqmf_11_rg11 [27:0] } )					// line#=computer.cpp:577
		) ;
assign	M_1321 = ( ST1_09d | ST1_14d ) ;
assign	M_1335 = ( U_11 | U_10 ) ;
always @ ( TR_48 or M_1328 or mul20s1ot or M_1321 or RG_xa or M_1313 or RG_full_enc_delay_bpl_5 or 
	U_114 or regs_rd00 or M_1335 )
	addsub32s1i1 = ( ( { 32{ M_1335 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_114 } } & { RG_full_enc_delay_bpl_5 [29] , RG_full_enc_delay_bpl_5 [29] , 
			RG_full_enc_delay_bpl_5 [29:0] } )			// line#=computer.cpp:573
		| ( { 32{ M_1313 } } & RG_xa )					// line#=computer.cpp:591,592
		| ( { 32{ M_1321 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ M_1328 } } & { TR_48 , 2'h0 } )			// line#=computer.cpp:562,577
		) ;
always @ ( M_1263 or imem_arg_MEMB32W65536_RD1 or M_1255 )
	TR_49 = ( ( { 5{ M_1255 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1263 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_1313 = ( ST1_06d | ST1_07d ) ;
always @ ( full_enc_tqmf_11_rg11 or U_01 or RG_110 or U_54 or mul20s3ot or M_1321 or 
	RG_xb or M_1313 or RG_126 or U_114 or TR_49 or imem_arg_MEMB32W65536_RD1 or 
	M_1335 )
	addsub32s1i2 = ( ( { 32{ M_1335 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
			TR_49 } )							// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953
		| ( { 32{ U_114 } } & { RG_126 [27] , RG_126 [27] , RG_126 , 2'h0 } )	// line#=computer.cpp:573
		| ( { 32{ M_1313 } } & RG_xb )						// line#=computer.cpp:591,592
		| ( { 32{ M_1321 } } & { mul20s3ot [30] , mul20s3ot [30:0] } )		// line#=computer.cpp:415,416
		| ( { 32{ U_54 } } & { RG_110 [29] , RG_110 [29] , RG_110 } )		// line#=computer.cpp:562
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg11 [29] , full_enc_tqmf_11_rg11 [29] , 
			full_enc_tqmf_11_rg11 } )					// line#=computer.cpp:577
		) ;
always @ ( U_01 or ST1_07d or U_54 or ST1_14d or ST1_09d or ST1_06d or U_114 or 
	M_1335 )
	begin
	addsub32s1_f_c1 = ( ( ( ( M_1335 | U_114 ) | ST1_06d ) | ST1_09d ) | ST1_14d ) ;
	addsub32s1_f_c2 = ( ( U_54 | ST1_07d ) | U_01 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( RG_ih or U_242 or M_878_t or M_904_t or ST1_11d )
	full_wh_code_table1i1 = ( ( { 2{ ST1_11d } } & { M_904_t , M_878_t } )	// line#=computer.cpp:457,616
		| ( { 2{ U_242 } } & RG_ih )					// line#=computer.cpp:457,720
		) ;
always @ ( nbh_11_t4 or ST1_14d or nbh_21_t3 or ST1_11d or nbl_31_t4 or ST1_09d or 
	nbl_61_t3 or ST1_07d )
	full_ilb_table1i1 = ( ( { 5{ ST1_07d } } & nbl_61_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_09d } } & nbl_31_t4 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ ST1_11d } } & nbh_21_t3 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ ST1_14d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
assign	M_1351 = ( M_1353 | U_245 ) ;
always @ ( RG_dh_full_enc_nbh or U_240 or mul16s1ot or M_1397 or M_1351 )
	M_1415 = ( ( { 16{ M_1351 } } & { M_1397 , mul16s1ot [28:15] } )	// line#=computer.cpp:551,597,688,703,719
		| ( { 16{ U_240 } } & { RG_dh_full_enc_nbh [13] , RG_dh_full_enc_nbh [13] , 
			RG_dh_full_enc_nbh [13:0] } )				// line#=computer.cpp:551
		) ;
assign	mul16s_301i1 = M_1415 ;
always @ ( full_dec_del_dhx1_rg00 or U_245 or RG_full_enc_delay_dhx_2 or U_240 or 
	full_dec_del_dltx1_rg00 or U_204 or RG_full_enc_delay_dltx or U_199 )
	mul16s_301i2 = ( ( { 16{ U_199 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:551
		| ( { 16{ U_204 } } & full_dec_del_dltx1_rg00 )		// line#=computer.cpp:688
		| ( { 16{ U_240 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		| ( { 16{ U_245 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_302i1 = M_1415 ;
always @ ( full_dec_del_dhx1_rg01 or U_245 or RG_full_enc_delay_dhx or U_240 or 
	full_dec_del_dltx1_rg01 or U_204 or RG_full_enc_delay_dltx_1 or U_199 )
	mul16s_302i2 = ( ( { 16{ U_199 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_204 } } & full_dec_del_dltx1_rg01 )		// line#=computer.cpp:688
		| ( { 16{ U_240 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		| ( { 16{ U_245 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = M_1415 ;
always @ ( full_dec_del_dhx1_rg02 or U_245 or RG_full_enc_delay_dhx_3 or U_240 or 
	full_dec_del_dltx1_rg02 or U_204 or RG_full_enc_delay_dltx_2 or U_199 )
	mul16s_303i2 = ( ( { 16{ U_199 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ U_204 } } & full_dec_del_dltx1_rg02 )		// line#=computer.cpp:688
		| ( { 16{ U_240 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		| ( { 16{ U_245 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_304i1 = M_1415 ;
always @ ( full_dec_del_dhx1_rg03 or U_245 or RG_full_enc_delay_dhx_4 or U_240 or 
	full_dec_del_dltx1_rg03 or U_204 or RG_full_enc_delay_dltx_3 or U_199 )
	mul16s_304i2 = ( ( { 16{ U_199 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ U_204 } } & full_dec_del_dltx1_rg03 )		// line#=computer.cpp:688
		| ( { 16{ U_240 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:551
		| ( { 16{ U_245 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_305i1 = { M_1397 , mul16s1ot [28:15] } ;	// line#=computer.cpp:551,597,688,703,719
always @ ( full_dec_del_dhx1_rg05 or U_245 or full_dec_del_dltx1_rg05 or U_204 or 
	RG_full_enc_delay_dltx_5 or U_199 )
	mul16s_305i2 = ( ( { 16{ U_199 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:551
		| ( { 16{ U_204 } } & full_dec_del_dltx1_rg05 )		// line#=computer.cpp:660,688
		| ( { 16{ U_245 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:660,688
		) ;
always @ ( regs_rd03 or M_1261 )
	TR_55 = ( { 8{ M_1261 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_55 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr_addr1_sl [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( ST1_10d or addsub24u_23_11ot or M_1323 )
	addsub16s_161i1 = ( ( { 16{ M_1323 } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421,422,456,457,616
		| ( { 16{ ST1_10d } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
assign	M_1322 = ( ST1_11d | U_242 ) ;
always @ ( apl2_21_t4 or ST1_10d or full_wh_code_table1ot or M_1322 or full_wl_code_table2ot or 
	U_201 )
	addsub16s_161i2 = ( ( { 15{ U_201 } } & { full_wl_code_table2ot [12] , full_wl_code_table2ot [12] , 
			full_wl_code_table2ot } )	// line#=computer.cpp:422
		| ( { 15{ M_1322 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ ST1_10d } } & apl2_21_t4 )	// line#=computer.cpp:449
		) ;
assign	M_1323 = ( ( U_201 | ST1_11d ) | U_242 ) ;
always @ ( ST1_10d or M_1323 )
	addsub16s_161_f = ( ( { 2{ M_1323 } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
assign	addsub20u_191i1 = { M_1396 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_full_enc_detl or ST1_06d or RG_full_enc_deth_wd3 or ST1_11d )
	M_1396 = ( ( { 15{ ST1_11d } } & RG_full_enc_deth_wd3 )	// line#=computer.cpp:613
		| ( { 15{ ST1_06d } } & RG_full_enc_detl )	// line#=computer.cpp:521
		) ;
assign	addsub20u_191i2 = M_1396 ;
always @ ( ST1_06d or ST1_11d )
	addsub20u_191_f = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( RG_full_enc_deth_wd3 or ST1_11d or RG_full_enc_detl or ST1_06d )
	addsub20u_181i1 = ( ( { 17{ ST1_06d } } & { RG_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		| ( { 17{ ST1_11d } } & { 2'h0 , RG_full_enc_deth_wd3 } )	// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_deth_wd3 or ST1_11d or RG_full_enc_detl or ST1_06d )
	addsub20u_181i2 = ( ( { 17{ ST1_06d } } & { 2'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 17{ ST1_11d } } & { RG_full_enc_deth_wd3 , 2'h0 } )	// line#=computer.cpp:613
		) ;
assign	addsub20u_181_f = 2'h2 ;
always @ ( RG_rl or U_212 or RG_dec_sl or U_211 )
	addsub20s_201i1 = ( ( { 19{ U_211 } } & RG_dec_sl )	// line#=computer.cpp:712
		| ( { 19{ U_212 } } & RG_rl )			// line#=computer.cpp:730
		) ;	// line#=computer.cpp:412
always @ ( addsub20s1ot or ST1_11d or addsub20s_191ot or U_212 or RG_dec_dlt or 
	U_211 )
	addsub20s_201i2 = ( ( { 20{ U_211 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt } )		// line#=computer.cpp:712
		| ( { 20{ U_212 } } & { addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:726,730
		| ( { 20{ ST1_11d } } & addsub20s1ot )					// line#=computer.cpp:412,611
		) ;
always @ ( ST1_11d or U_212 or U_211 )
	begin
	addsub20s_201_f_c1 = ( U_212 | ST1_11d ) ;
	addsub20s_201_f = ( ( { 2{ U_211 } } & 2'h1 )
		| ( { 2{ addsub20s_201_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s1ot or ST1_06d or RG_rl or U_212 )
	addsub20s_20_11i1 = ( ( { 19{ U_212 } } & RG_rl )				// line#=computer.cpp:731
		| ( { 19{ ST1_06d } } & { addsub32s1ot [32] , addsub32s1ot [32:15] } )	// line#=computer.cpp:591,596
		) ;
always @ ( addsub20s_19_11ot or ST1_06d or addsub20s_191ot or U_212 )
	addsub20s_20_11i2 = ( ( { 19{ U_212 } } & addsub20s_191ot )	// line#=computer.cpp:726,731
		| ( { 19{ ST1_06d } } & addsub20s_19_11ot )		// line#=computer.cpp:595,596
		) ;
always @ ( ST1_06d or U_212 )
	M_1398 = ( ( { 2{ U_212 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
assign	addsub20s_20_11_f = M_1398 ;
always @ ( RG_addr_addr1_sl or ST1_11d or RG_dec_sh or ST1_10d )
	addsub20s_191i1 = ( ( { 19{ ST1_10d } } & RG_dec_sh )		// line#=computer.cpp:726
		| ( { 19{ ST1_11d } } & RG_addr_addr1_sl [18:0] )	// line#=computer.cpp:604
		) ;
always @ ( RG_dec_dh_dec_dlt_dlt or ST1_11d or RG_dec_dh or ST1_10d )
	addsub20s_191i2 = ( ( { 16{ ST1_10d } } & { RG_dec_dh [13] , RG_dec_dh [13] , 
			RG_dec_dh } )					// line#=computer.cpp:726
		| ( { 16{ ST1_11d } } & RG_dec_dh_dec_dlt_dlt [15:0] )	// line#=computer.cpp:604
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( addsub32s_311ot or ST1_11d or addsub24s_251ot or ST1_10d )
	addsub20s_19_21i1 = ( ( { 17{ ST1_10d } } & addsub24s_251ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ ST1_11d } } & addsub32s_311ot [30:14] )		// line#=computer.cpp:416,417,609,610
		) ;
always @ ( addsub32s_329ot or ST1_11d or ST1_10d )
	addsub20s_19_21i2 = ( ( { 18{ ST1_10d } } & 18'h000c0 )		// line#=computer.cpp:448
		| ( { 18{ ST1_11d } } & addsub32s_329ot [31:14] )	// line#=computer.cpp:502,503,608,610
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_19_21_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_21_f_t1 = 2'h2 ;
	default :
		addsub20s_19_21_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_19_21_f_t1 or ST1_10d or ST1_11d )
	addsub20s_19_21_f = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & addsub20s_19_21_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RG_dec_dh_dec_dlt_dlt or ST1_14d or addsub32s1ot or ST1_09d )
	addsub20s_19_22i1 = ( ( { 17{ ST1_09d } } & addsub32s1ot [30:14] )		// line#=computer.cpp:416,417,701,702
		| ( { 17{ ST1_14d } } & { RG_dec_dh_dec_dlt_dlt [13] , RG_dec_dh_dec_dlt_dlt [13] , 
			RG_dec_dh_dec_dlt_dlt [13] , RG_dec_dh_dec_dlt_dlt [13:0] } )	// line#=computer.cpp:722
		) ;
always @ ( addsub32s_3212ot or ST1_14d or addsub32s_3210ot or ST1_09d )
	addsub20s_19_22i2 = ( ( { 18{ ST1_09d } } & addsub32s_3210ot [31:14] )	// line#=computer.cpp:660,661,700,702
		| ( { 18{ ST1_14d } } & addsub32s_3212ot [31:14] )		// line#=computer.cpp:660,661,716,722
		) ;
assign	addsub20s_19_22_f = 2'h1 ;
always @ ( addsub32s1ot or ST1_14d or RG_dh_full_enc_nbh or ST1_12d or RG_dec_dh_dec_dlt_dlt or 
	ST1_09d or mul16s1ot or ST1_07d )
	addsub20s_19_23i1 = ( ( { 17{ ST1_07d } } & { mul16s1ot [30] , mul16s1ot [30:15] } )		// line#=computer.cpp:597,600
		| ( { 17{ ST1_09d } } & { RG_dec_dh_dec_dlt_dlt [15] , RG_dec_dh_dec_dlt_dlt [15:0] } )	// line#=computer.cpp:708
		| ( { 17{ ST1_12d } } & { RG_dh_full_enc_nbh [13] , RG_dh_full_enc_nbh [13] , 
			RG_dh_full_enc_nbh [13] , RG_dh_full_enc_nbh [13:0] } )				// line#=computer.cpp:618
		| ( { 17{ ST1_14d } } & addsub32s1ot [30:14] )						// line#=computer.cpp:416,417,717,718
		) ;
always @ ( addsub32s_3212ot or ST1_14d or addsub32s_3210ot or ST1_09d or RG_szh_szl or 
	ST1_12d or ST1_07d )
	begin
	addsub20s_19_23i2_c1 = ( ST1_07d | ST1_12d ) ;	// line#=computer.cpp:600,618
	addsub20s_19_23i2 = ( ( { 18{ addsub20s_19_23i2_c1 } } & RG_szh_szl [17:0] )	// line#=computer.cpp:600,618
		| ( { 18{ ST1_09d } } & addsub32s_3210ot [31:14] )			// line#=computer.cpp:660,661,700,708
		| ( { 18{ ST1_14d } } & addsub32s_3212ot [31:14] )			// line#=computer.cpp:660,661,716,718
		) ;
	end
assign	addsub20s_19_23_f = 2'h1 ;
assign	addsub24u_23_11i1 = { M_1395 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_nbh or U_242 or RG_dh_full_enc_nbh or ST1_11d or RG_full_dec_nbl_nbl or 
	U_201 or RG_full_enc_nbl_nbl or ST1_06d )
	M_1395 = ( ( { 15{ ST1_06d } } & RG_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_201 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_11d } } & RG_dh_full_enc_nbh )	// line#=computer.cpp:456
		| ( { 15{ U_242 } } & RG_full_dec_nbh )		// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_1395 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( al1_61_t4 or ST1_10d or addsub20u_181ot or ST1_06d )
	TR_58 = ( ( { 19{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 19{ ST1_10d } } & { al1_61_t4 , 3'h0 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s_251i1 = { TR_58 , 5'h00 } ;	// line#=computer.cpp:447,521
always @ ( al1_61_t4 or ST1_10d or RG_full_enc_detl or ST1_06d )
	addsub24s_251i2 = ( ( { 16{ ST1_06d } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 16{ ST1_10d } } & al1_61_t4 )				// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( addsub20u_201ot or ST1_06d or RG_full_enc_al2 or U_114 )
	TR_59 = ( ( { 20{ U_114 } } & RG_full_enc_al2 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ ST1_06d } } & addsub20u_201ot )	// line#=computer.cpp:521
		) ;
always @ ( addsub20s_201ot or U_212 or TR_59 or M_1311 )
	TR_60 = ( ( { 22{ M_1311 } } & { TR_59 , 2'h0 } )	// line#=computer.cpp:521,573
		| ( { 22{ U_212 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )			// line#=computer.cpp:730,732
		) ;
assign	addsub24s_241i1 = { TR_60 , 2'h0 } ;	// line#=computer.cpp:521,573,730,732
always @ ( addsub20s_201ot or U_212 or addsub20u_18_11ot or ST1_06d or RG_full_enc_al2 or 
	U_114 )
	addsub24s_241i2 = ( ( { 24{ U_114 } } & RG_full_enc_al2 )				// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & { 6'h00 , addsub20u_18_11ot } )				// line#=computer.cpp:521
		| ( { 24{ U_212 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot } )	// line#=computer.cpp:730,732
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( full_enc_tqmf_01_rg07 or U_01 or addsub20s_20_11ot or U_212 or addsub20u_181ot or 
	ST1_06d or RG_122 or U_54 )
	TR_61 = ( ( { 22{ U_54 } } & RG_122 [21:0] )			// line#=computer.cpp:574
		| ( { 22{ ST1_06d } } & { addsub20u_181ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 22{ U_212 } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot } )				// line#=computer.cpp:731,733
		| ( { 22{ U_01 } } & { full_enc_tqmf_01_rg07 [19] , full_enc_tqmf_01_rg07 [19] , 
			full_enc_tqmf_01_rg07 [19:0] } )		// line#=computer.cpp:573
		) ;
assign	addsub24s_242i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:521,573,574,731,733
always @ ( full_enc_tqmf_01_rg07 or U_01 or addsub20s_20_11ot or U_212 or addsub20u_191ot or 
	ST1_06d or RG_122 or U_54 )
	addsub24s_242i2 = ( ( { 24{ U_54 } } & RG_122 [23:0] )					// line#=computer.cpp:574
		| ( { 24{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )							// line#=computer.cpp:521
		| ( { 24{ U_212 } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , addsub20s_20_11ot } )	// line#=computer.cpp:731,733
		| ( { 24{ U_01 } } & { full_enc_tqmf_01_rg07 [21] , full_enc_tqmf_01_rg07 [21] , 
			full_enc_tqmf_01_rg07 [21:0] } )					// line#=computer.cpp:573
		) ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( addsub20u_191ot or ST1_11d or addsub20u_192ot or ST1_06d )
	TR_118 = ( ( { 19{ ST1_06d } } & addsub20u_192ot )	// line#=computer.cpp:521
		| ( { 19{ ST1_11d } } & addsub20u_191ot )	// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_plt2_funct3_rs2 or U_54 or TR_118 or M_1314 )
	TR_62 = ( ( { 20{ M_1314 } } & { 1'h0 , TR_118 } )			// line#=computer.cpp:521,613
		| ( { 20{ U_54 } } & RG_full_enc_plt2_funct3_rs2 [19:0] )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_dec_accumc_7 or U_212 or RG_full_enc_plt1_full_enc_plt2 or U_114 or 
	TR_62 or U_54 or M_1314 )
	begin
	TR_63_c1 = ( M_1314 | U_54 ) ;	// line#=computer.cpp:521,574,613
	TR_63 = ( ( { 22{ TR_63_c1 } } & { TR_62 , 2'h0 } )			// line#=computer.cpp:521,574,613
		| ( { 22{ U_114 } } & RG_full_enc_plt1_full_enc_plt2 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_212 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 } )				// line#=computer.cpp:744
		) ;
	end
assign	addsub24s_243i1 = { TR_63 , 2'h0 } ;	// line#=computer.cpp:521,573,574,613,744
always @ ( RG_full_dec_accumc_7 or U_212 or RG_full_enc_plt1_full_enc_plt2 or U_114 or 
	RG_full_enc_plt2_funct3_rs2 or U_54 or addsub20u_181ot or M_1314 )
	addsub24s_243i2 = ( ( { 24{ M_1314 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot } )						// line#=computer.cpp:521,613
		| ( { 24{ U_54 } } & RG_full_enc_plt2_funct3_rs2 )						// line#=computer.cpp:574
		| ( { 24{ U_114 } } & RG_full_enc_plt1_full_enc_plt2 )						// line#=computer.cpp:573
		| ( { 24{ U_212 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
assign	M_1314 = ( ST1_06d | ST1_11d ) ;
assign	M_1338 = ( U_54 | U_114 ) ;
always @ ( M_1359 or M_1314 )
	addsub24s_243_f = ( ( { 2{ M_1314 } } & 2'h1 )
		| ( { 2{ M_1359 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumc_5 or U_212 or addsub20u_181ot or ST1_06d )
	TR_64 = ( ( { 19{ ST1_06d } } & { addsub20u_181ot , 1'h0 } )					// line#=computer.cpp:521
		| ( { 19{ U_212 } } & { RG_full_dec_accumc_5 [17] , RG_full_dec_accumc_5 [17:0] } )	// line#=computer.cpp:744
		) ;
always @ ( full_enc_tqmf_11_rg03 or U_01 or TR_64 or M_1310 )
	TR_65 = ( ( { 21{ M_1310 } } & { TR_64 , 2'h0 } )		// line#=computer.cpp:521,744
		| ( { 21{ U_01 } } & full_enc_tqmf_11_rg03 [20:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_24_21i1 = { TR_65 , 2'h0 } ;	// line#=computer.cpp:521,574,744
always @ ( full_enc_tqmf_11_rg03 or U_01 or RG_full_dec_accumc_5 or U_212 or addsub20u_18_11ot or 
	ST1_06d )
	addsub24s_24_21i2 = ( ( { 23{ ST1_06d } } & { 5'h00 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 23{ U_212 } } & { RG_full_dec_accumc_5 [19] , RG_full_dec_accumc_5 [19] , 
			RG_full_dec_accumc_5 [19] , RG_full_dec_accumc_5 } )		// line#=computer.cpp:744
		| ( { 23{ U_01 } } & full_enc_tqmf_11_rg03 [22:0] )			// line#=computer.cpp:574
		) ;
always @ ( M_1327 or ST1_06d )
	addsub24s_24_21_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ M_1327 } } & 2'h2 ) ) ;
always @ ( addsub20u_191ot or ST1_06d or RG_full_dec_accumc_6 or U_212 )
	TR_66 = ( ( { 20{ U_212 } } & RG_full_dec_accumc_6 )		// line#=computer.cpp:744
		| ( { 20{ ST1_06d } } & { addsub20u_191ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_24_34i1 = { TR_66 , 3'h0 } ;	// line#=computer.cpp:521,744
always @ ( addsub20u_18_11ot or ST1_06d or RG_full_dec_accumc_6 or U_212 )
	addsub24s_24_34i2 = ( ( { 20{ U_212 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ ST1_06d } } & { 2'h0 , addsub20u_18_11ot } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_24_34_f = M_1398 ;
always @ ( full_enc_tqmf_01_rg08 or U_01 or RG_full_dec_accumd_2 or U_212 or addsub20u_181ot or 
	ST1_06d )
	TR_67 = ( ( { 21{ ST1_06d } } & { addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		| ( { 21{ U_212 } } & { RG_full_dec_accumd_2 [18] , RG_full_dec_accumd_2 [18] , 
			RG_full_dec_accumd_2 [18:0] } )			// line#=computer.cpp:745
		| ( { 21{ U_01 } } & full_enc_tqmf_01_rg08 [20:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_231i1 = { TR_67 , 2'h0 } ;	// line#=computer.cpp:521,573,745
always @ ( full_enc_tqmf_01_rg08 or U_01 or RG_full_dec_accumd_2 or U_212 or addsub20u_191ot or 
	ST1_06d )
	addsub24s_231i2 = ( ( { 23{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 23{ U_212 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 } )			// line#=computer.cpp:745
		| ( { 23{ U_01 } } & full_enc_tqmf_01_rg08 [22:0] )				// line#=computer.cpp:573
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( full_enc_tqmf_11_rg05 or U_01 or addsub20u_181ot or ST1_06d )
	TR_119 = ( ( { 19{ ST1_06d } } & { addsub20u_181ot , 1'h0 } )					// line#=computer.cpp:521
		| ( { 19{ U_01 } } & { full_enc_tqmf_11_rg05 [17] , full_enc_tqmf_11_rg05 [17:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_dec_accumd_10 or U_212 or TR_119 or M_1315 )
	TR_68 = ( ( { 21{ M_1315 } } & { TR_119 , 2'h0 } )					// line#=computer.cpp:521,574
		| ( { 21{ U_212 } } & { RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 } )	// line#=computer.cpp:748
		) ;
assign	addsub24s_23_11i1 = { TR_68 , 2'h0 } ;	// line#=computer.cpp:521,574,748
always @ ( full_enc_tqmf_11_rg05 or U_01 or RG_full_dec_accumd_10 or U_212 or addsub20u_18_11ot or 
	ST1_06d )
	addsub24s_23_11i2 = ( ( { 22{ ST1_06d } } & { 4'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 22{ U_212 } } & { RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 [19] , 
			RG_full_dec_accumd_10 } )					// line#=computer.cpp:748
		| ( { 22{ U_01 } } & full_enc_tqmf_11_rg05 [21:0] )			// line#=computer.cpp:574
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( full_enc_tqmf_01_rg06 or U_01 or addsub20u_181ot or ST1_06d )
	TR_120 = ( ( { 18{ ST1_06d } } & addsub20u_181ot )		// line#=computer.cpp:521
		| ( { 18{ U_01 } } & full_enc_tqmf_01_rg06 [17:0] )	// line#=computer.cpp:573
		) ;
assign	M_1315 = ( ST1_06d | U_01 ) ;
always @ ( RG_full_dec_accumc_3 or U_212 or RL_full_enc_delay_bph or U_54 or TR_120 or 
	M_1315 )
	TR_69 = ( ( { 20{ M_1315 } } & { TR_120 , 2'h0 } )		// line#=computer.cpp:521,573
		| ( { 20{ U_54 } } & RL_full_enc_delay_bph [19:0] )	// line#=computer.cpp:574
		| ( { 20{ U_212 } } & RG_full_dec_accumc_3 )		// line#=computer.cpp:744
		) ;
assign	addsub24s_23_21i1 = { TR_69 , 2'h0 } ;	// line#=computer.cpp:521,573,574,744
always @ ( full_enc_tqmf_01_rg06 or U_01 or RG_full_dec_accumc_3 or U_212 or RL_full_enc_delay_bph or 
	U_54 or addsub20u_18_11ot or ST1_06d )
	addsub24s_23_21i2 = ( ( { 22{ ST1_06d } } & { 4'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 22{ U_54 } } & RL_full_enc_delay_bph [21:0] )			// line#=computer.cpp:574
		| ( { 22{ U_212 } } & { RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , 
			RG_full_dec_accumc_3 } )					// line#=computer.cpp:744
		| ( { 22{ U_01 } } & full_enc_tqmf_01_rg06 [21:0] )			// line#=computer.cpp:573
		) ;
assign	M_1339 = ( U_54 | U_212 ) ;
always @ ( U_01 or M_1339 or ST1_06d )
	begin
	addsub24s_23_21_f_c1 = ( M_1339 | U_01 ) ;
	addsub24s_23_21_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ addsub24s_23_21_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_al2_full_enc_al2_nbh or ST1_10d or addsub20u_191ot or ST1_06d )
	TR_70 = ( ( { 19{ ST1_06d } } & addsub20u_191ot )			// line#=computer.cpp:521
		| ( { 19{ ST1_10d } } & { RG_al2_full_enc_al2_nbh , 4'h0 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11i1 = { TR_70 , 3'h0 } ;	// line#=computer.cpp:440,521
always @ ( RG_al2_full_enc_al2_nbh or ST1_10d or RG_full_enc_detl or ST1_06d )
	addsub24s_22_11i2 = ( ( { 16{ ST1_06d } } & { 1'h0 , RG_full_enc_detl } )			// line#=computer.cpp:521
		| ( { 16{ ST1_10d } } & { RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11_f = 2'h2 ;
always @ ( addsub28s_26_12ot or U_212 or addsub24s_23_11ot or ST1_06d )
	TR_71 = ( ( { 26{ ST1_06d } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot , 1'h0 } )		// line#=computer.cpp:521
		| ( { 26{ U_212 } } & addsub28s_26_12ot )	// line#=computer.cpp:745
		) ;
assign	addsub28s_28_11i1 = { TR_71 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( RG_full_dec_accumd_3 or U_212 or RG_full_enc_detl or ST1_06d )
	addsub28s_28_11i2 = ( ( { 20{ ST1_06d } } & { 5'h00 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 20{ U_212 } } & RG_full_dec_accumd_3 )				// line#=computer.cpp:745
		) ;
assign	addsub28s_28_11_f = 2'h1 ;
always @ ( addsub20u_18_11ot or ST1_06d )
	TR_140 = ( { 18{ ST1_06d } } & addsub20u_18_11ot )	// line#=computer.cpp:521
		 ;	// line#=computer.cpp:733
always @ ( RG_133 or U_54 or TR_140 or M_1310 )
	TR_72 = ( ( { 24{ M_1310 } } & { 2'h0 , TR_140 , 4'h0 } )	// line#=computer.cpp:521,733
		| ( { 24{ U_54 } } & RG_133 [23:0] )			// line#=computer.cpp:573
		) ;
assign	addsub28s_261i1 = { TR_72 , 2'h0 } ;	// line#=computer.cpp:521,573,733
always @ ( addsub28s_251ot or U_212 or RG_133 or U_54 or addsub20u_181ot or ST1_06d )
	addsub28s_261i2 = ( ( { 26{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot } )						// line#=computer.cpp:521
		| ( { 26{ U_54 } } & RG_133 )						// line#=computer.cpp:573
		| ( { 26{ U_212 } } & { addsub28s_251ot [24] , addsub28s_251ot } )	// line#=computer.cpp:733
		) ;
always @ ( M_1339 or ST1_06d )
	addsub28s_261_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ M_1339 } } & 2'h2 ) ) ;
always @ ( RG_128 or U_114 or RL_full_enc_delay_bph or ST1_06d )
	addsub32s_324i1 = ( ( { 32{ ST1_06d } } & RL_full_enc_delay_bph )		// line#=computer.cpp:502
		| ( { 32{ U_114 } } & { RG_128 [27] , RG_128 [27] , RG_128 , 2'h0 } )	// line#=computer.cpp:576
		) ;
always @ ( U_114 or RL_full_enc_delay_bph_1 or ST1_06d )
	TR_73 = ( ( { 2{ ST1_06d } } & RL_full_enc_delay_bph_1 [31:30] )				// line#=computer.cpp:502
		| ( { 2{ U_114 } } & { RL_full_enc_delay_bph_1 [29] , RL_full_enc_delay_bph_1 [29] } )	// line#=computer.cpp:576
		) ;
assign	addsub32s_324i2 = { TR_73 , RL_full_enc_delay_bph_1 [29:0] } ;	// line#=computer.cpp:502,576
always @ ( U_114 or ST1_06d )
	addsub32s_324_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_114 } } & 2'h2 ) ) ;
always @ ( U_54 or addsub24s_243ot or U_114 )
	TR_141 = ( ( { 24{ U_114 } } & addsub24s_243ot )			// line#=computer.cpp:573
		| ( { 24{ U_54 } } & { addsub24s_243ot [22:0] , 1'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( full_enc_tqmf_11_rg01 or U_01 or TR_141 or addsub24s_243ot or U_54 or 
	U_114 )
	begin
	TR_74_c1 = ( U_114 | U_54 ) ;	// line#=computer.cpp:573,574
	TR_74 = ( ( { 30{ TR_74_c1 } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , TR_141 , 3'h0 } )	// line#=computer.cpp:573,574
		| ( { 30{ U_01 } } & { full_enc_tqmf_11_rg01 [27] , full_enc_tqmf_11_rg01 [27] , 
			full_enc_tqmf_11_rg01 [27:0] } )		// line#=computer.cpp:574
		) ;
	end
always @ ( RL_full_enc_delay_bph_2 or ST1_11d or TR_74 or U_54 or M_1331 )
	begin
	addsub32s_327i1_c1 = ( M_1331 | U_54 ) ;	// line#=computer.cpp:573,574
	addsub32s_327i1 = ( ( { 32{ addsub32s_327i1_c1 } } & { TR_74 , 2'h0 } )	// line#=computer.cpp:573,574
		| ( { 32{ ST1_11d } } & RL_full_enc_delay_bph_2 )		// line#=computer.cpp:502
		) ;
	end
always @ ( RG_szh_szl or U_54 or full_enc_tqmf_11_rg01 or U_01 or RG_full_enc_delay_bpl_wd3 or 
	ST1_11d or RG_124 or U_114 )
	addsub32s_327i2 = ( ( { 32{ U_114 } } & { RG_124 [28] , RG_124 [28] , RG_124 [28] , 
			RG_124 } )								// line#=computer.cpp:573
		| ( { 32{ ST1_11d } } & RG_full_enc_delay_bpl_wd3 )				// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg01 [29] , full_enc_tqmf_11_rg01 [29] , 
			full_enc_tqmf_11_rg01 } )						// line#=computer.cpp:574
		| ( { 32{ U_54 } } & { RG_szh_szl [29] , RG_szh_szl [29] , RG_szh_szl } )	// line#=computer.cpp:574
		) ;
always @ ( U_54 or U_01 or ST1_11d or U_114 )
	begin
	addsub32s_327_f_c1 = ( ( U_114 | ST1_11d ) | U_01 ) ;
	addsub32s_327_f = ( ( { 2{ addsub32s_327_f_c1 } } & 2'h1 )
		| ( { 2{ U_54 } } & 2'h2 ) ) ;
	end
always @ ( ST1_08d or addsub32s_3215ot or U_114 )
	TR_75 = ( ( { 2{ U_114 } } & { addsub32s_3215ot [29] , addsub32s_3215ot [29] } )	// line#=computer.cpp:573,576
		| ( { 2{ ST1_08d } } & addsub32s_3215ot [31:30] )				// line#=computer.cpp:660
		) ;
assign	addsub32s_328i1 = { TR_75 , addsub32s_3215ot [29:0] } ;	// line#=computer.cpp:573,576,660
always @ ( mul32s5ot or ST1_08d or addsub32s_304ot or U_114 )
	addsub32s_328i2 = ( ( { 32{ U_114 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot } )		// line#=computer.cpp:573,576
		| ( { 32{ ST1_08d } } & mul32s5ot )	// line#=computer.cpp:660
		) ;
assign	addsub32s_328_f = 2'h1 ;
always @ ( addsub32s_323ot or ST1_11d or addsub28s_252ot or addsub28s10ot or U_212 or 
	RG_110 or U_114 )
	addsub32s_329i1 = ( ( { 32{ U_114 } } & { RG_110 [29] , RG_110 [29] , RG_110 } )	// line#=computer.cpp:573
		| ( { 32{ U_212 } } & { addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot [27] , addsub28s10ot [27] , addsub28s10ot [27:2] , 
			addsub28s_252ot [1:0] } )						// line#=computer.cpp:744
		| ( { 32{ ST1_11d } } & addsub32s_323ot )					// line#=computer.cpp:502
		) ;
always @ ( addsub32s_327ot or ST1_11d or RG_full_dec_accumc_6 or addsub32s_302ot or 
	U_212 or RG_i1 or RG_133 or U_114 )
	addsub32s_329i2 = ( ( { 32{ U_114 } } & { RG_133 [25] , RG_133 [25] , RG_133 , 
			RG_i1 } )						// line#=computer.cpp:573
		| ( { 32{ U_212 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744
		| ( { 32{ ST1_11d } } & addsub32s_327ot )			// line#=computer.cpp:502
		) ;
assign	addsub32s_329_f = 2'h1 ;
always @ ( M_941_t or U_240 or M_952_t or U_199 )
	TR_76 = ( ( { 24{ U_199 } } & { M_952_t , M_952_t , M_952_t , M_952_t , M_952_t , 
			M_952_t , M_952_t , M_952_t , M_952_t , M_952_t , M_952_t , 
			M_952_t , M_952_t , M_952_t , M_952_t , M_952_t , M_952_t , 
			M_952_t , M_952_t , M_952_t , M_952_t , M_952_t , M_952_t , 
			M_952_t } )	// line#=computer.cpp:553
		| ( { 24{ U_240 } } & { M_941_t , M_941_t , M_941_t , M_941_t , M_941_t , 
			M_941_t , M_941_t , M_941_t , M_941_t , M_941_t , M_941_t , 
			M_941_t , M_941_t , M_941_t , M_941_t , M_941_t , M_941_t , 
			M_941_t , M_941_t , M_941_t , M_941_t , M_941_t , M_941_t , 
			M_941_t } )	// line#=computer.cpp:553
		) ;
always @ ( addsub32s_32_12ot or addsub32s_304ot or U_54 or RG_zl or ST1_09d or TR_76 or 
	M_1354 or RG_149 or addsub32s_32_14ot or addsub32s_32_13ot or U_114 )
	addsub32s_3210i1 = ( ( { 32{ U_114 } } & { addsub32s_32_13ot [29] , addsub32s_32_13ot [29] , 
			addsub32s_32_13ot [29:2] , addsub32s_32_14ot [1] , RG_149 [0] } )	// line#=computer.cpp:574,577
		| ( { 32{ M_1354 } } & { TR_76 , 8'h80 } )					// line#=computer.cpp:553
		| ( { 32{ ST1_09d } } & RG_zl )							// line#=computer.cpp:660
		| ( { 32{ U_54 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot [29:2] , addsub32s_32_12ot [1:0] } )			// line#=computer.cpp:562,574,577
		) ;
always @ ( addsub32s_32_15ot or U_54 or sub40s1ot or U_240 or mul32s3ot or ST1_09d or 
	sub40s6ot or U_199 or RG_120 or U_114 )
	addsub32s_3210i2 = ( ( { 32{ U_114 } } & { RG_120 [29] , RG_120 [29] , RG_120 } )	// line#=computer.cpp:574,577
		| ( { 32{ U_199 } } & sub40s6ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ ST1_09d } } & mul32s3ot )						// line#=computer.cpp:660
		| ( { 32{ U_240 } } & sub40s1ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_54 } } & { addsub32s_32_15ot [29] , addsub32s_32_15ot [29] , 
			addsub32s_32_15ot [29:0] } )						// line#=computer.cpp:574,577
		) ;
assign	addsub32s_3210_f = 2'h1 ;
always @ ( full_enc_tqmf_01_rg10 or U_01 or addsub28s13ot or U_54 )
	TR_123 = ( ( { 30{ U_54 } } & { addsub28s13ot [27] , addsub28s13ot [27] , 
			addsub28s13ot } )			// line#=computer.cpp:573
		| ( { 30{ U_01 } } & { full_enc_tqmf_01_rg10 [27] , full_enc_tqmf_01_rg10 [27] , 
			full_enc_tqmf_01_rg10 [27:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or RG_124 or addsub32s_327ot or U_114 or 
	TR_123 or M_1328 )
	TR_77 = ( ( { 31{ M_1328 } } & { TR_123 , 1'h0 } )							// line#=computer.cpp:573
		| ( { 31{ U_114 } } & { addsub32s_327ot [28] , addsub32s_327ot [28] , 
			addsub32s_327ot [28:5] , RG_124 [4:3] , RG_full_enc_plt1_full_enc_plt2 [2:0] } )	// line#=computer.cpp:573
		) ;
assign	M_1330 = ( M_1338 | U_01 ) ;
always @ ( addsub32s_326ot or ST1_06d or TR_77 or M_1330 )
	addsub32s_3211i1 = ( ( { 32{ M_1330 } } & { TR_77 , 1'h0 } )	// line#=computer.cpp:573
		| ( { 32{ ST1_06d } } & addsub32s_326ot )		// line#=computer.cpp:502
		) ;
always @ ( RG_125 or U_114 or RG_111 or U_54 )
	TR_78 = ( ( { 30{ U_54 } } & { RG_111 [29] , RG_111 [29] , RG_111 [29:2] } )	// line#=computer.cpp:573
		| ( { 30{ U_114 } } & { RG_125 [27] , RG_125 [27] , RG_125 } )		// line#=computer.cpp:573
		) ;
always @ ( full_enc_tqmf_01_rg10 or U_01 or addsub32s_3214ot or ST1_06d or RG_111 or 
	TR_78 or M_1338 )
	addsub32s_3211i2 = ( ( { 32{ M_1338 } } & { TR_78 , RG_111 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_06d } } & addsub32s_3214ot )			// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_tqmf_01_rg10 [29] , full_enc_tqmf_01_rg10 [29] , 
			full_enc_tqmf_01_rg10 } )				// line#=computer.cpp:573
		) ;
assign	addsub32s_3211_f = 2'h1 ;
always @ ( M_944_t or U_240 or TR_147 or U_210 or M_948_t or U_199 )
	TR_124 = ( ( { 24{ U_199 } } & { M_948_t , M_948_t , M_948_t , M_948_t , 
			M_948_t , M_948_t , M_948_t , M_948_t , M_948_t , M_948_t , 
			M_948_t , M_948_t , M_948_t , M_948_t , M_948_t , M_948_t , 
			M_948_t , M_948_t , M_948_t , M_948_t , M_948_t , M_948_t , 
			M_948_t , M_948_t } )				// line#=computer.cpp:553
		| ( { 24{ U_210 } } & { TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , 
			TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , 
			TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , 
			TR_147 , TR_147 , TR_147 , TR_147 , TR_147 } )	// line#=computer.cpp:690
		| ( { 24{ U_240 } } & { M_944_t , M_944_t , M_944_t , M_944_t , M_944_t , 
			M_944_t , M_944_t , M_944_t , M_944_t , M_944_t , M_944_t , 
			M_944_t , M_944_t , M_944_t , M_944_t , M_944_t , M_944_t , 
			M_944_t , M_944_t , M_944_t , M_944_t , M_944_t , M_944_t , 
			M_944_t } )					// line#=computer.cpp:553
		) ;
always @ ( TR_124 or U_240 or U_210 or U_199 or addsub28s_261ot or U_54 )
	begin
	TR_79_c1 = ( ( U_199 | U_210 ) | U_240 ) ;	// line#=computer.cpp:553,690
	TR_79 = ( ( { 28{ U_54 } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot } )			// line#=computer.cpp:573
		| ( { 28{ TR_79_c1 } } & { TR_124 , 4'h8 } )	// line#=computer.cpp:553,690
		) ;
	end
always @ ( RG_full_enc_delay_bpl_zl or M_1325 or addsub28s_271ot or U_212 or RG_szh_szl or 
	addsub32s_303ot or U_114 or TR_79 or U_240 or U_210 or M_1340 )
	begin
	addsub32s_3212i1_c1 = ( ( M_1340 | U_210 ) | U_240 ) ;	// line#=computer.cpp:553,573,690
	addsub32s_3212i1 = ( ( { 32{ addsub32s_3212i1_c1 } } & { TR_79 , 4'h0 } )	// line#=computer.cpp:553,573,690
		| ( { 32{ U_114 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot [29:2] , RG_szh_szl [1:0] } )			// line#=computer.cpp:574
		| ( { 32{ U_212 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )						// line#=computer.cpp:744,747
		| ( { 32{ M_1325 } } & RG_full_enc_delay_bpl_zl )			// line#=computer.cpp:660
		) ;
	end
always @ ( RL_full_enc_delay_bph or RG_122 or RG_158 )
	begin
	TR_80_c1 = ~RG_158 ;	// line#=computer.cpp:553
	TR_80 = ( ( { 31{ RG_158 } } & { RG_122 [28] , RG_122 [28] , RG_122 } )	// line#=computer.cpp:574
		| ( { 31{ TR_80_c1 } } & RL_full_enc_delay_bph [31:1] )		// line#=computer.cpp:553
		) ;
	end
assign	M_1325 = ( ST1_13d | ST1_14d ) ;
always @ ( mul32s1ot or M_1325 or addsub32s_3214ot or U_212 or sub40s5ot or U_210 or 
	sub40s2ot or U_199 or RL_full_enc_delay_bph or TR_80 or U_240 or U_114 or 
	RG_120 or U_54 )
	begin
	addsub32s_3212i2_c1 = ( U_114 | U_240 ) ;	// line#=computer.cpp:553,574
	addsub32s_3212i2 = ( ( { 32{ U_54 } } & { RG_120 [29] , RG_120 [29] , RG_120 } )	// line#=computer.cpp:573
		| ( { 32{ addsub32s_3212i2_c1 } } & { TR_80 , RL_full_enc_delay_bph [0] } )	// line#=computer.cpp:553,574
		| ( { 32{ U_199 } } & sub40s2ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_210 } } & sub40s5ot [39:8] )					// line#=computer.cpp:689,690
		| ( { 32{ U_212 } } & { addsub32s_3214ot [29] , addsub32s_3214ot [29] , 
			addsub32s_3214ot [29:0] } )						// line#=computer.cpp:744,747
		| ( { 32{ M_1325 } } & mul32s1ot )						// line#=computer.cpp:660
		) ;
	end
assign	addsub32s_3212_f = 2'h1 ;
always @ ( ST1_13d or addsub32s_3212ot or U_212 )
	TR_81 = ( ( { 2{ U_212 } } & { addsub32s_3212ot [29] , addsub32s_3212ot [29] } )	// line#=computer.cpp:744,747
		| ( { 2{ ST1_13d } } & addsub32s_3212ot [31:30] )				// line#=computer.cpp:660
		) ;
always @ ( addsub32s_3210ot or U_114 or addsub32s_3212ot or TR_81 or ST1_13d or 
	U_212 or sub40s4ot or U_199 or RL_full_enc_delay_bph or addsub32s_3215ot or 
	U_54 )
	begin
	addsub32s_3213i1_c1 = ( U_212 | ST1_13d ) ;	// line#=computer.cpp:660,744,747
	addsub32s_3213i1 = ( ( { 32{ U_54 } } & { addsub32s_3215ot [29] , addsub32s_3215ot [29] , 
			addsub32s_3215ot [29:2] , RL_full_enc_delay_bph [1:0] } )		// line#=computer.cpp:574
		| ( { 32{ U_199 } } & sub40s4ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ addsub32s_3213i1_c1 } } & { TR_81 , addsub32s_3212ot [29:0] } )	// line#=computer.cpp:660,744,747
		| ( { 32{ U_114 } } & { addsub32s_3210ot [29] , addsub32s_3210ot [29] , 
			addsub32s_3210ot [29:0] } )						// line#=computer.cpp:574,577
		) ;
	end
always @ ( M_950_t or U_199 or RG_122 or addsub32s_32_22ot or addsub32s_291ot or 
	U_54 )
	TR_82 = ( ( { 31{ U_54 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:5] , addsub32s_32_22ot [4:3] , RG_122 [2:0] } )	// line#=computer.cpp:574
		| ( { 31{ U_199 } } & { M_950_t , M_950_t , M_950_t , M_950_t , M_950_t , 
			M_950_t , M_950_t , M_950_t , M_950_t , M_950_t , M_950_t , 
			M_950_t , M_950_t , M_950_t , M_950_t , M_950_t , M_950_t , 
			M_950_t , M_950_t , M_950_t , M_950_t , M_950_t , M_950_t , 
			M_950_t , 7'h40 } )							// line#=computer.cpp:553
		) ;
assign	M_1340 = ( U_54 | U_199 ) ;
always @ ( addsub32s_3212ot or U_114 or mul32s4ot or ST1_13d or addsub32s_3215ot or 
	U_212 or TR_82 or M_1340 )
	addsub32s_3213i2 = ( ( { 32{ M_1340 } } & { TR_82 , 1'h0 } )	// line#=computer.cpp:553,574
		| ( { 32{ U_212 } } & { addsub32s_3215ot [29] , addsub32s_3215ot [29] , 
			addsub32s_3215ot [29:0] } )			// line#=computer.cpp:744,747
		| ( { 32{ ST1_13d } } & mul32s4ot )			// line#=computer.cpp:660
		| ( { 32{ U_114 } } & { addsub32s_3212ot [29] , addsub32s_3212ot [29] , 
			addsub32s_3212ot [29:0] } )			// line#=computer.cpp:574,577
		) ;
always @ ( U_114 or ST1_13d or U_212 or M_1340 )
	begin
	addsub32s_3213_f_c1 = ( ( M_1340 | U_212 ) | ST1_13d ) ;
	addsub32s_3213_f = ( ( { 2{ addsub32s_3213_f_c1 } } & 2'h1 )
		| ( { 2{ U_114 } } & 2'h2 ) ) ;
	end
always @ ( M_1267 or imem_arg_MEMB32W65536_RD1 or take_t3 or M_1272 )
	begin
	M_1405_c1 = ( M_1272 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,831,844,894,917
	M_1405 = ( ( { 13{ M_1405_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,831,844,894,917
		| ( { 13{ M_1267 } } & { imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [24:21] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,831,841,843,875
		) ;
	end
always @ ( addsub28s1ot or U_54 or full_enc_tqmf_11_rg06 or U_01 )
	TR_126 = ( ( { 30{ U_01 } } & { full_enc_tqmf_11_rg06 [26] , full_enc_tqmf_11_rg06 [26] , 
			full_enc_tqmf_11_rg06 [26:0] , 1'h0 } )					// line#=computer.cpp:574
		| ( { 30{ U_54 } } & { addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot } )	// line#=computer.cpp:574
		) ;
always @ ( TR_126 or M_1326 or M_1405 or imem_arg_MEMB32W65536_RD1 or M_1334 )
	TR_83 = ( ( { 31{ M_1334 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_1405 [12:4] , imem_arg_MEMB32W65536_RD1 [30:25] , M_1405 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,831,841
												// ,843,844,875,894,917
		| ( { 31{ M_1326 } } & { TR_126 , 1'h0 } )					// line#=computer.cpp:574
		) ;
always @ ( ST1_06d or RG_xb_xh_hw or U_114 )
	TR_84 = ( ( { 2{ U_114 } } & { RG_xb_xh_hw [29] , RG_xb_xh_hw [29] } )	// line#=computer.cpp:574
		| ( { 2{ ST1_06d } } & RG_xb_xh_hw [31:30] )			// line#=computer.cpp:502
		) ;
always @ ( addsub32s_303ot or U_212 or U_61 or RL_funct7_imm1_instr_plt or U_88 or 
	RG_xb_xh_hw or TR_84 or M_1311 or TR_83 or U_54 or U_01 or M_1334 )
	begin
	addsub32s_3214i1_c1 = ( ( M_1334 | U_01 ) | U_54 ) ;	// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,574,831
								// ,841,843,844,875,894,917
	addsub32s_3214i1 = ( ( { 32{ addsub32s_3214i1_c1 } } & { TR_83 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,574,831
											// ,841,843,844,875,894,917
		| ( { 32{ M_1311 } } & { TR_84 , RG_xb_xh_hw [29:0] } )			// line#=computer.cpp:502,574
		| ( { 32{ U_88 } } & { RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11:0] } )				// line#=computer.cpp:978
		| ( { 32{ U_61 } } & { RL_funct7_imm1_instr_plt [19] , RL_funct7_imm1_instr_plt [19] , 
			RL_funct7_imm1_instr_plt [19] , RL_funct7_imm1_instr_plt [19] , 
			RL_funct7_imm1_instr_plt [19] , RL_funct7_imm1_instr_plt [19] , 
			RL_funct7_imm1_instr_plt [19] , RL_funct7_imm1_instr_plt [19] , 
			RL_funct7_imm1_instr_plt [19] , RL_funct7_imm1_instr_plt [19] , 
			RL_funct7_imm1_instr_plt [19] , RL_funct7_imm1_instr_plt [19] , 
			RL_funct7_imm1_instr_plt [19] , RL_funct7_imm1_instr_plt [19] , 
			RL_funct7_imm1_instr_plt [19] , RL_funct7_imm1_instr_plt [19] , 
			RL_funct7_imm1_instr_plt [19] , RL_funct7_imm1_instr_plt [19] , 
			RL_funct7_imm1_instr_plt [19] , RL_funct7_imm1_instr_plt [19] , 
			RL_funct7_imm1_instr_plt [19:8] } )				// line#=computer.cpp:86,91,843,883
		| ( { 32{ U_212 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )						// line#=computer.cpp:744,747
		) ;
	end
assign	M_1334 = ( ( U_09 & take_t3 ) | U_07 ) ;	// line#=computer.cpp:916
always @ ( RG_113 or U_54 or addsub28s15ot or U_212 or full_enc_tqmf_11_rg06 or 
	U_01 or RL_full_enc_delay_bph_2 or ST1_06d or regs_rd02 or U_61 or U_88 or 
	RG_134 or U_114 or RG_next_pc_op2_PC or M_1334 )
	begin
	addsub32s_3214i2_c1 = ( U_88 | U_61 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_3214i2 = ( ( { 32{ M_1334 } } & RG_next_pc_op2_PC )				// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_114 } } & { RG_134 [25] , RG_134 [25] , RG_134 , 4'h0 } )		// line#=computer.cpp:574
		| ( { 32{ addsub32s_3214i2_c1 } } & regs_rd02 )					// line#=computer.cpp:86,91,883,978
		| ( { 32{ ST1_06d } } & RL_full_enc_delay_bph_2 )				// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg06 [29] , full_enc_tqmf_11_rg06 [29] , 
			full_enc_tqmf_11_rg06 } )						// line#=computer.cpp:574
		| ( { 32{ U_212 } } & { addsub28s15ot [24] , addsub28s15ot [24] , 
			addsub28s15ot [24] , addsub28s15ot [24] , addsub28s15ot [24] , 
			addsub28s15ot [24] , addsub28s15ot [24] , addsub28s15ot [24:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_54 } } & { RG_113 [29] , RG_113 [29] , RG_113 } )			// line#=computer.cpp:574
		) ;
	end
assign	M_1341 = ( U_212 | U_54 ) ;
always @ ( M_1341 or U_01 or ST1_06d or U_61 or U_88 or U_114 or M_1334 )
	begin
	addsub32s_3214_f_c1 = ( ( ( ( ( M_1334 | U_114 ) | U_88 ) | U_61 ) | ST1_06d ) | 
		U_01 ) ;
	addsub32s_3214_f = ( ( { 2{ addsub32s_3214_f_c1 } } & 2'h1 )
		| ( { 2{ M_1341 } } & 2'h2 ) ) ;
	end
always @ ( M_942_t or U_240 or M_949_t or U_199 )
	TR_127 = ( ( { 24{ U_199 } } & { M_949_t , M_949_t , M_949_t , M_949_t , 
			M_949_t , M_949_t , M_949_t , M_949_t , M_949_t , M_949_t , 
			M_949_t , M_949_t , M_949_t , M_949_t , M_949_t , M_949_t , 
			M_949_t , M_949_t , M_949_t , M_949_t , M_949_t , M_949_t , 
			M_949_t , M_949_t } )	// line#=computer.cpp:553
		| ( { 24{ U_240 } } & { M_942_t , M_942_t , M_942_t , M_942_t , M_942_t , 
			M_942_t , M_942_t , M_942_t , M_942_t , M_942_t , M_942_t , 
			M_942_t , M_942_t , M_942_t , M_942_t , M_942_t , M_942_t , 
			M_942_t , M_942_t , M_942_t , M_942_t , M_942_t , M_942_t , 
			M_942_t } )		// line#=computer.cpp:553
		) ;
assign	M_1354 = ( U_199 | U_240 ) ;
always @ ( TR_127 or M_1354 or addsub28s14ot or U_54 )
	TR_85 = ( ( { 30{ U_54 } } & { addsub28s14ot [27] , addsub28s14ot [27] , 
			addsub28s14ot } )			// line#=computer.cpp:574
		| ( { 30{ M_1354 } } & { TR_127 , 6'h20 } )	// line#=computer.cpp:553
		) ;
assign	M_1361 = ( M_1340 | U_240 ) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_32_11ot or U_212 or TR_85 or M_1361 )
	TR_86 = ( ( { 31{ M_1361 } } & { TR_85 , 1'h0 } )			// line#=computer.cpp:553,574
		| ( { 31{ U_212 } } & { addsub32s_32_11ot [28] , addsub32s_32_11ot [28] , 
			addsub32s_32_11ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_zl or ST1_08d or addsub32s_32_11ot or U_114 or TR_86 or U_212 or M_1361 )
	begin
	addsub32s_3215i1_c1 = ( M_1361 | U_212 ) ;	// line#=computer.cpp:553,574,744
	addsub32s_3215i1 = ( ( { 32{ addsub32s_3215i1_c1 } } & { TR_86 , 1'h0 } )	// line#=computer.cpp:553,574,744
		| ( { 32{ U_114 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )					// line#=computer.cpp:573,576
		| ( { 32{ ST1_08d } } & RG_zl )						// line#=computer.cpp:660
		) ;
	end
always @ ( sub40s2ot or U_240 or mul32s2ot or ST1_08d or sub40s3ot or U_199 or addsub32s_329ot or 
	M_1348 or RL_full_enc_delay_bph or U_54 )
	addsub32s_3215i2 = ( ( { 32{ U_54 } } & { RL_full_enc_delay_bph [29] , RL_full_enc_delay_bph [29] , 
			RL_full_enc_delay_bph [29:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1348 } } & { addsub32s_329ot [29] , addsub32s_329ot [29] , 
			addsub32s_329ot [29:0] } )		// line#=computer.cpp:573,576,744
		| ( { 32{ U_199 } } & sub40s3ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ ST1_08d } } & mul32s2ot )		// line#=computer.cpp:660
		| ( { 32{ U_240 } } & sub40s2ot [39:8] )	// line#=computer.cpp:552,553
		) ;
always @ ( U_212 or U_240 or ST1_08d or U_199 or M_1338 )
	begin
	addsub32s_3215_f_c1 = ( ( ( M_1338 | U_199 ) | ST1_08d ) | U_240 ) ;
	addsub32s_3215_f = ( ( { 2{ addsub32s_3215_f_c1 } } & 2'h1 )
		| ( { 2{ U_212 } } & 2'h2 ) ) ;
	end
always @ ( TR_146 or U_251 or M_946_t or U_240 or M_951_t or U_199 )
	TR_128 = ( ( { 22{ U_199 } } & { M_951_t , M_951_t , M_951_t , M_951_t , 
			M_951_t , M_951_t , M_951_t , M_951_t , M_951_t , M_951_t , 
			M_951_t , M_951_t , M_951_t , M_951_t , M_951_t , M_951_t , 
			M_951_t , M_951_t , M_951_t , M_951_t , M_951_t , M_951_t } )	// line#=computer.cpp:553
		| ( { 22{ U_240 } } & { M_946_t , M_946_t , M_946_t , M_946_t , M_946_t , 
			M_946_t , M_946_t , M_946_t , M_946_t , M_946_t , M_946_t , 
			M_946_t , M_946_t , M_946_t , M_946_t , M_946_t , M_946_t , 
			M_946_t , M_946_t , M_946_t , M_946_t , M_946_t } )		// line#=computer.cpp:553
		| ( { 22{ U_251 } } & { TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , 
			TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , 
			TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , 
			TR_146 , TR_146 , TR_146 } )					// line#=computer.cpp:690
		) ;
always @ ( RG_full_dec_accumc_5 or addsub28s11ot or U_212 or TR_128 or U_251 or 
	M_1354 )
	begin
	TR_87_c1 = ( M_1354 | U_251 ) ;	// line#=computer.cpp:553,690
	TR_87 = ( ( { 29{ TR_87_c1 } } & { TR_128 , 7'h40 } )	// line#=computer.cpp:553,690
		| ( { 29{ U_212 } } & { addsub28s11ot [27] , addsub28s11ot [27:3] , 
			RG_full_dec_accumc_5 [2:0] } )		// line#=computer.cpp:744
		) ;
	end
always @ ( addsub32s_301ot or U_114 or TR_87 or M_1352 )
	addsub32s_32_11i1 = ( ( { 30{ M_1352 } } & { TR_87 , 1'h0 } )	// line#=computer.cpp:553,690,744
		| ( { 30{ U_114 } } & addsub32s_301ot )			// line#=computer.cpp:573,576
		) ;
always @ ( addsub32s_324ot or U_114 or RG_full_enc_delay_bpl_wd3 or U_240 or RG_full_dec_accumc_7 or 
	addsub32s_32_12ot or U_212 or sub40s5ot or U_251 or U_199 )
	begin
	addsub32s_32_11i2_c1 = ( U_199 | U_251 ) ;	// line#=computer.cpp:552,553,689,690
	addsub32s_32_11i2 = ( ( { 32{ addsub32s_32_11i2_c1 } } & sub40s5ot [39:8] )				// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_212 } } & { addsub32s_32_12ot [28] , addsub32s_32_12ot [28] , 
			addsub32s_32_12ot [28] , addsub32s_32_12ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		| ( { 32{ U_240 } } & RG_full_enc_delay_bpl_wd3 )						// line#=computer.cpp:553
		| ( { 32{ U_114 } } & { addsub32s_324ot [29] , addsub32s_324ot [29] , 
			addsub32s_324ot [29:0] } )								// line#=computer.cpp:573,576
		) ;
	end
assign	M_1352 = ( ( ( U_199 | U_212 ) | U_240 ) | U_251 ) ;
always @ ( U_114 or M_1352 )
	addsub32s_32_11_f = ( ( { 2{ M_1352 } } & 2'h1 )
		| ( { 2{ U_114 } } & 2'h2 ) ) ;
always @ ( TR_147 or U_251 or TR_148 or U_210 )
	TR_129 = ( ( { 22{ U_210 } } & { TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , 
			TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , 
			TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , 
			TR_148 , TR_148 , TR_148 } )	// line#=computer.cpp:690
		| ( { 22{ U_251 } } & { TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , 
			TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , 
			TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , 
			TR_147 , TR_147 , TR_147 } )	// line#=computer.cpp:690
		) ;
always @ ( TR_129 or M_1356 )
	TR_142 = ( { 23{ M_1356 } } & { TR_129 , 1'h1 } )	// line#=computer.cpp:690
		 ;	// line#=computer.cpp:562
always @ ( full_enc_tqmf_01_rg04 or U_01 or TR_142 or U_54 or M_1356 )
	begin
	TR_130_c1 = ( M_1356 | U_54 ) ;	// line#=computer.cpp:562,690
	TR_130 = ( ( { 27{ TR_130_c1 } } & { TR_142 , 4'h0 } )						// line#=computer.cpp:562,690
		| ( { 27{ U_01 } } & { full_enc_tqmf_01_rg04 [25] , full_enc_tqmf_01_rg04 [25:0] } )	// line#=computer.cpp:573
		) ;
	end
always @ ( TR_130 or U_54 or U_01 or M_1356 or addsub28s10ot or U_114 )
	begin
	TR_88_c1 = ( ( M_1356 | U_01 ) | U_54 ) ;	// line#=computer.cpp:562,573,690
	TR_88 = ( ( { 28{ U_114 } } & { addsub28s10ot [26] , addsub28s10ot [26:0] } )	// line#=computer.cpp:574
		| ( { 28{ TR_88_c1 } } & { TR_130 , 1'h0 } )				// line#=computer.cpp:562,573,690
		) ;
	end
assign	M_1349 = ( U_114 | U_210 ) ;
always @ ( addsub24s_23_31ot or U_212 or TR_88 or U_54 or U_01 or U_251 or M_1349 )
	begin
	TR_89_c1 = ( ( ( M_1349 | U_251 ) | U_01 ) | U_54 ) ;	// line#=computer.cpp:562,573,574,690
	TR_89 = ( ( { 29{ TR_89_c1 } } & { TR_88 , 1'h0 } )		// line#=computer.cpp:562,573,574,690
		| ( { 29{ U_212 } } & { addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
			addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
			addsub24s_23_31ot [22] , addsub24s_23_31ot } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_32_12i1 = { TR_89 , 1'h0 } ;	// line#=computer.cpp:562,573,574,690,744
always @ ( addsub32s1ot or U_54 or full_enc_tqmf_01_rg04 or U_01 or RG_full_dec_accumc_7 or 
	addsub32s_32_22ot or U_212 or sub40s4ot or M_1356 or RG_123 or U_114 )
	addsub32s_32_12i2 = ( ( { 32{ U_114 } } & { RG_123 [28] , RG_123 [28] , RG_123 [28] , 
			RG_123 } )										// line#=computer.cpp:574
		| ( { 32{ M_1356 } } & sub40s4ot [39:8] )							// line#=computer.cpp:689,690
		| ( { 32{ U_212 } } & { addsub32s_32_22ot [28] , addsub32s_32_22ot [28] , 
			addsub32s_32_22ot [28] , addsub32s_32_22ot [28:2] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_01 } } & { full_enc_tqmf_01_rg04 [28] , full_enc_tqmf_01_rg04 [28] , 
			full_enc_tqmf_01_rg04 [28] , full_enc_tqmf_01_rg04 [28:0] } )				// line#=computer.cpp:573
		| ( { 32{ U_54 } } & { addsub32s1ot [29] , addsub32s1ot [29] , addsub32s1ot [29:0] } )		// line#=computer.cpp:562
		) ;
always @ ( U_54 or U_01 or U_251 or U_212 or M_1349 )
	begin
	addsub32s_32_12_f_c1 = ( ( ( M_1349 | U_212 ) | U_251 ) | U_01 ) ;
	addsub32s_32_12_f = ( ( { 2{ addsub32s_32_12_f_c1 } } & 2'h1 )
		| ( { 2{ U_54 } } & 2'h2 ) ) ;
	end
always @ ( M_943_t or U_240 or M_947_t or U_199 )
	TR_131 = ( ( { 22{ U_199 } } & { M_947_t , M_947_t , M_947_t , M_947_t , 
			M_947_t , M_947_t , M_947_t , M_947_t , M_947_t , M_947_t , 
			M_947_t , M_947_t , M_947_t , M_947_t , M_947_t , M_947_t , 
			M_947_t , M_947_t , M_947_t , M_947_t , M_947_t , M_947_t } )	// line#=computer.cpp:553
		| ( { 22{ U_240 } } & { M_943_t , M_943_t , M_943_t , M_943_t , M_943_t , 
			M_943_t , M_943_t , M_943_t , M_943_t , M_943_t , M_943_t , 
			M_943_t , M_943_t , M_943_t , M_943_t , M_943_t , M_943_t , 
			M_943_t , M_943_t , M_943_t , M_943_t , M_943_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_131 or M_1354 or RG_i_ih_hw or addsub28s11ot or U_114 )
	TR_90 = ( ( { 28{ U_114 } } & { addsub28s11ot [27:3] , RG_i_ih_hw } )	// line#=computer.cpp:574
		| ( { 28{ M_1354 } } & { TR_131 , 6'h20 } )			// line#=computer.cpp:553
		) ;
assign	addsub32s_32_13i1 = { TR_90 , 2'h0 } ;	// line#=computer.cpp:553,574
always @ ( RL_full_enc_delay_bph_1 or U_240 or sub40s1ot or U_199 or RG_149 or addsub32s_32_14ot or 
	U_114 )
	addsub32s_32_13i2 = ( ( { 32{ U_114 } } & { addsub32s_32_14ot [29] , addsub32s_32_14ot [29] , 
			addsub32s_32_14ot [29:1] , RG_149 [0] } )	// line#=computer.cpp:574
		| ( { 32{ U_199 } } & sub40s1ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_240 } } & RL_full_enc_delay_bph_1 )		// line#=computer.cpp:553
		) ;
assign	addsub32s_32_13_f = 2'h1 ;
always @ ( M_934_t or U_251 or TR_146 or U_210 )
	TR_91 = ( ( { 22{ U_210 } } & { TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , 
			TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , 
			TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , 
			TR_146 , TR_146 , TR_146 } )				// line#=computer.cpp:690
		| ( { 22{ U_251 } } & { M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , 
			M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , 
			M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , 
			M_934_t , M_934_t , M_934_t , M_934_t , M_934_t } )	// line#=computer.cpp:690
		) ;
assign	M_1356 = ( U_210 | U_251 ) ;
always @ ( TR_91 or M_1356 or RG_149 or RG_xb_xh_hw or addsub32s_3214ot or U_114 )
	addsub32s_32_14i1 = ( ( { 30{ U_114 } } & { addsub32s_3214ot [29:4] , RG_xb_xh_hw [3:2] , 
			RG_149 } )				// line#=computer.cpp:574
		| ( { 30{ M_1356 } } & { TR_91 , 8'h80 } )	// line#=computer.cpp:690
		) ;
always @ ( sub40s6ot or M_1356 or RG_123 or addsub32s_32_12ot or U_114 )
	addsub32s_32_14i2 = ( ( { 32{ U_114 } } & { addsub32s_32_12ot [28] , addsub32s_32_12ot [28] , 
			addsub32s_32_12ot [28:2] , RG_123 [1:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 32{ M_1356 } } & sub40s6ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_14_f = 2'h1 ;
always @ ( TR_148 or U_251 or M_945_t or U_240 or M_937_t or U_210 )
	TR_92 = ( ( { 22{ U_210 } } & { M_937_t , M_937_t , M_937_t , M_937_t , M_937_t , 
			M_937_t , M_937_t , M_937_t , M_937_t , M_937_t , M_937_t , 
			M_937_t , M_937_t , M_937_t , M_937_t , M_937_t , M_937_t , 
			M_937_t , M_937_t , M_937_t , M_937_t , M_937_t } )	// line#=computer.cpp:690
		| ( { 22{ U_240 } } & { M_945_t , M_945_t , M_945_t , M_945_t , M_945_t , 
			M_945_t , M_945_t , M_945_t , M_945_t , M_945_t , M_945_t , 
			M_945_t , M_945_t , M_945_t , M_945_t , M_945_t , M_945_t , 
			M_945_t , M_945_t , M_945_t , M_945_t , M_945_t } )	// line#=computer.cpp:553
		| ( { 22{ U_251 } } & { TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , 
			TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , 
			TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , 
			TR_148 , TR_148 , TR_148 } )				// line#=computer.cpp:690
		) ;
always @ ( addsub28s11ot or U_01 or TR_92 or M_1357 )
	TR_93 = ( ( { 28{ M_1357 } } & { TR_92 , 6'h20 } )	// line#=computer.cpp:553,690
		| ( { 28{ U_01 } } & addsub28s11ot )		// line#=computer.cpp:573
		) ;
always @ ( TR_93 or U_01 or M_1357 or RG_full_enc_delay_bpl_5 or addsub32s1ot or 
	U_114 or addsub32s_327ot or U_54 )
	begin
	addsub32s_32_15i1_c1 = ( M_1357 | U_01 ) ;	// line#=computer.cpp:553,573,690
	addsub32s_32_15i1 = ( ( { 30{ U_54 } } & addsub32s_327ot [29:0] )			// line#=computer.cpp:574,577
		| ( { 30{ U_114 } } & { addsub32s1ot [29:2] , RG_full_enc_delay_bpl_5 [1:0] } )	// line#=computer.cpp:573
		| ( { 30{ addsub32s_32_15i1_c1 } } & { TR_93 , 2'h0 } )				// line#=computer.cpp:553,573,690
		) ;
	end
assign	M_1357 = ( ( U_210 | U_240 ) | U_251 ) ;
always @ ( full_enc_tqmf_01_rg01 or U_01 or sub40s3ot or M_1357 or RG_111 or addsub32s_3211ot or 
	U_114 or RG_full_enc_delay_bpl_6 or U_54 )
	addsub32s_32_15i2 = ( ( { 32{ U_54 } } & { RG_full_enc_delay_bpl_6 [29] , 
			RG_full_enc_delay_bpl_6 [29] , RG_full_enc_delay_bpl_6 [29:0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_114 } } & { addsub32s_3211ot [29] , addsub32s_3211ot [29] , 
			addsub32s_3211ot [29:1] , RG_111 [0] } )				// line#=computer.cpp:573
		| ( { 32{ M_1357 } } & sub40s3ot [39:8] )					// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_01 } } & { full_enc_tqmf_01_rg01 [29] , full_enc_tqmf_01_rg01 [29] , 
			full_enc_tqmf_01_rg01 } )						// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_251 or U_240 or U_210 or M_1338 )
	begin
	addsub32s_32_15_f_c1 = ( ( ( M_1338 | U_210 ) | U_240 ) | U_251 ) ;
	addsub32s_32_15_f = ( ( { 2{ addsub32s_32_15_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( TR_150 or M_1356 or RG_full_enc_delay_bpl_6 or U_114 )
	TR_94 = ( ( { 28{ U_114 } } & RG_full_enc_delay_bpl_6 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ M_1356 } } & { TR_150 , TR_150 , TR_150 , TR_150 , TR_150 , 
			TR_150 , TR_150 , TR_150 , TR_150 , TR_150 , TR_150 , TR_150 , 
			TR_150 , TR_150 , TR_150 , TR_150 , TR_150 , TR_150 , TR_150 , 
			TR_150 , TR_150 , 7'h40 } )			// line#=computer.cpp:690
		) ;
assign	addsub32s_32_21i1 = { TR_94 , 1'h0 } ;	// line#=computer.cpp:573,690
always @ ( sub40s1ot or M_1356 or RG_121 or addsub32s_32_22ot or U_114 )
	addsub32s_32_21i2 = ( ( { 32{ U_114 } } & { addsub32s_32_22ot [28] , addsub32s_32_22ot [28] , 
			addsub32s_32_22ot [28] , addsub32s_32_22ot [28:2] , RG_121 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1356 } } & sub40s1ot [39:8] )					// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( TR_149 or M_1356 or RG_122 or U_54 )
	TR_133 = ( ( { 26{ U_54 } } & RG_122 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ M_1356 } } & { TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , 
			TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , 
			TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , 
			TR_149 , TR_149 , 5'h10 } )	// line#=computer.cpp:690
		) ;
always @ ( addsub28s_27_41ot or U_212 or addsub28s13ot or U_114 or TR_133 or U_251 or 
	U_210 or U_54 )
	begin
	TR_95_c1 = ( ( U_54 | U_210 ) | U_251 ) ;	// line#=computer.cpp:574,690
	TR_95 = ( ( { 27{ TR_95_c1 } } & { TR_133 , 1'h0 } )	// line#=computer.cpp:574,690
		| ( { 27{ U_114 } } & addsub28s13ot [26:0] )	// line#=computer.cpp:573
		| ( { 27{ U_212 } } & addsub28s_27_41ot )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_32_22i1 = { TR_95 , 2'h0 } ;	// line#=computer.cpp:573,574,690,744
always @ ( RG_full_dec_accumc_7 or U_212 or sub40s2ot or M_1356 or RG_121 or U_114 or 
	RG_122 or U_54 )
	addsub32s_32_22i2 = ( ( { 32{ U_54 } } & { RG_122 [28] , RG_122 [28] , RG_122 [28] , 
			RG_122 } )						// line#=computer.cpp:574
		| ( { 32{ U_114 } } & { RG_121 [28] , RG_121 [28] , RG_121 [28] , 
			RG_121 } )						// line#=computer.cpp:573
		| ( { 32{ M_1356 } } & sub40s2ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_212 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_22_f = 2'h1 ;
assign	addsub32s_311i1 = mul20s2ot [30:0] ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = mul20s1ot [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
always @ ( addsub24s_24_11ot or U_212 or full_enc_tqmf_01_rg05 or U_01 )
	TR_134 = ( ( { 27{ U_01 } } & full_enc_tqmf_01_rg05 [26:0] )	// line#=computer.cpp:573
		| ( { 27{ U_212 } } & { addsub24s_24_11ot , 3'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_109 or U_54 or TR_134 or U_212 or U_01 or RG_127 or U_114 )
	begin
	TR_96_c1 = ( U_01 | U_212 ) ;	// line#=computer.cpp:573,744
	TR_96 = ( ( { 28{ U_114 } } & RG_127 )			// line#=computer.cpp:574
		| ( { 28{ TR_96_c1 } } & { TR_134 , 1'h0 } )	// line#=computer.cpp:573,744
		| ( { 28{ U_54 } } & RG_109 [27:0] )		// line#=computer.cpp:561
		) ;
	end
assign	addsub32s_303i1 = { TR_96 , 2'h0 } ;	// line#=computer.cpp:561,573,574,744
always @ ( RG_109 or U_54 or addsub24s_24_37ot or U_212 or full_enc_tqmf_01_rg05 or 
	U_01 or RG_szh_szl or U_114 )
	addsub32s_303i2 = ( ( { 30{ U_114 } } & RG_szh_szl )		// line#=computer.cpp:574
		| ( { 30{ U_01 } } & full_enc_tqmf_01_rg05 )		// line#=computer.cpp:573
		| ( { 30{ U_212 } } & { addsub24s_24_37ot [23] , addsub24s_24_37ot [23] , 
			addsub24s_24_37ot [23] , addsub24s_24_37ot [23] , addsub24s_24_37ot [23] , 
			addsub24s_24_37ot [23] , addsub24s_24_37ot } )	// line#=computer.cpp:744
		| ( { 30{ U_54 } } & RG_109 )				// line#=computer.cpp:561
		) ;
assign	M_1331 = ( U_114 | U_01 ) ;
always @ ( M_1341 or M_1331 )
	addsub32s_303_f = ( ( { 2{ M_1331 } } & 2'h1 )
		| ( { 2{ M_1341 } } & 2'h2 ) ) ;
always @ ( RG_121 or addsub32s_291ot or U_114 or addsub32s_32_12ot or U_54 )
	addsub32s_304i1 = ( ( { 30{ U_54 } } & addsub32s_32_12ot [29:0] )		// line#=computer.cpp:562,574
		| ( { 30{ U_114 } } & { addsub32s_291ot [28:1] , RG_121 [0] , 1'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( addsub32s_32_15ot or U_114 or RG_128 or U_54 )
	addsub32s_304i2 = ( ( { 30{ U_54 } } & { RG_128 , 2'h0 } )	// line#=computer.cpp:574
		| ( { 30{ U_114 } } & addsub32s_32_15ot [29:0] )	// line#=computer.cpp:573
		) ;
always @ ( U_114 or U_54 )
	addsub32s_304_f = ( ( { 2{ U_54 } } & 2'h1 )
		| ( { 2{ U_114 } } & 2'h2 ) ) ;
always @ ( RG_147 or addsub28s12ot or U_114 or addsub24s_242ot or U_54 )
	TR_97 = ( ( { 28{ U_54 } } & { addsub24s_242ot , 4'h0 } )		// line#=computer.cpp:574
		| ( { 28{ U_114 } } & { addsub28s12ot [27:3] , RG_147 } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_291i1 = { TR_97 , 1'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_121 or addsub32s_32_21ot or U_114 or addsub32s_32_22ot or U_54 )
	addsub32s_291i2 = ( ( { 29{ U_54 } } & addsub32s_32_22ot [28:0] )		// line#=computer.cpp:574
		| ( { 29{ U_114 } } & { addsub32s_32_21ot [28:1] , RG_121 [0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_291_f = 2'h1 ;
always @ ( M_01_41_t1 or ST1_11d or M_01_31_t2 or ST1_06d )
	comp20s_1_1_110i1 = ( ( { 20{ ST1_06d } } & M_01_31_t2 )	// line#=computer.cpp:412,508,522
		| ( { 20{ ST1_11d } } & M_01_41_t1 )			// line#=computer.cpp:412,614
		) ;
always @ ( addsub24s_243ot or ST1_11d or addsub24u_22_11ot or ST1_06d )
	comp20s_1_1_110i2 = ( ( { 14{ ST1_06d } } & { addsub24u_22_11ot [21] , addsub24u_22_11ot [21] , 
			addsub24u_22_11ot [21] , addsub24u_22_11ot [21] , addsub24u_22_11ot [21:12] } )	// line#=computer.cpp:412,508,521,522
		| ( { 14{ ST1_11d } } & addsub24s_243ot [23:10] )					// line#=computer.cpp:412,613,614
		) ;
assign	M_1369 = ( M_1233 | M_1261 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_1258 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1369 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1369 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_1258 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_1385 or M_1365 or M_1247 or M_1249 or M_1260 or M_1232 or 
	addsub32s1ot or M_1257 or M_1263 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1263 & M_1257 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1263 & M_1232 ) | ( M_1263 & 
		M_1260 ) ) | ( M_1263 & M_1249 ) ) | ( M_1263 & M_1247 ) ) | M_1365 ) | 
		M_1385 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1_sl or M_1258 or RL_funct7_imm1_instr_plt or M_1369 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1369 } } & RL_funct7_imm1_instr_plt [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_1258 } } & RG_addr_addr1_sl [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1257 ) | U_26 ) | U_27 ) | 
	U_29 ) | U_30 ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_64 & M_1233 ) | ( U_64 & M_1261 ) ) | 
	( U_64 & M_1258 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_dec_del_dhx1_rg00_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= RG_dec_dh_dec_dlt_dlt [13:0] ;
assign	full_dec_del_dhx1_rg01_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( addsub32s_32_14ot or U_251 or sub40s6ot or U_250 )
	full_dec_del_bph_rg00_t = ( ( { 32{ U_250 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_251 } } & addsub32s_32_14ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg00_en = ( U_250 | U_251 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or U_251 or sub40s5ot or U_250 )
	full_dec_del_bph_rg01_t = ( ( { 32{ U_250 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_251 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg01_en = ( U_250 | U_251 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_12ot or U_251 or sub40s4ot or U_250 )
	full_dec_del_bph_rg02_t = ( ( { 32{ U_250 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_251 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg02_en = ( U_250 | U_251 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_15ot or U_251 or sub40s3ot or U_250 )
	full_dec_del_bph_rg03_t = ( ( { 32{ U_250 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_251 } } & addsub32s_32_15ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg03_en = ( U_250 | U_251 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_22ot or U_251 or sub40s2ot or U_250 )
	full_dec_del_bph_rg04_t = ( ( { 32{ U_250 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_251 } } & addsub32s_32_22ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg04_en = ( U_250 | U_251 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or U_251 or sub40s1ot or U_250 )
	full_dec_del_bph_rg05_t = ( ( { 32{ U_250 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_251 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg05_en = ( U_250 | U_251 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_rg05_t ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dec_dh_dec_dlt_dlt [15:0] ;
assign	full_dec_del_dltx1_rg01_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( addsub32s_32_14ot or U_210 or sub40s6ot or U_209 )
	full_dec_del_bpl_rg00_t = ( ( { 32{ U_209 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_210 } } & addsub32s_32_14ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg00_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_3212ot or U_210 or sub40s5ot or U_209 )
	full_dec_del_bpl_rg01_t = ( ( { 32{ U_209 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_210 } } & addsub32s_3212ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg01_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_12ot or U_210 or sub40s4ot or U_209 )
	full_dec_del_bpl_rg02_t = ( ( { 32{ U_209 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_210 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg02_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_15ot or U_210 or sub40s3ot or U_209 )
	full_dec_del_bpl_rg03_t = ( ( { 32{ U_209 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_210 } } & addsub32s_32_15ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg03_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_22ot or U_210 or sub40s2ot or U_209 )
	full_dec_del_bpl_rg04_t = ( ( { 32{ U_209 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_210 } } & addsub32s_32_22ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg04_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or U_210 or sub40s1ot or U_209 )
	full_dec_del_bpl_rg05_t = ( ( { 32{ U_209 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_210 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg05_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_rg05_t ;	// line#=computer.cpp:676,690
always @ ( M_1364 or M_1387 or M_1383 or M_1381 or M_1380 or M_1263 or M_1255 or 
	M_1257 or M_1264 or M_1237 or imem_arg_MEMB32W65536_RD1 or M_1379 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_1237 & M_1264 ) | ( M_1237 & M_1257 ) ) | 
		M_1255 ) | M_1263 ) | M_1380 ) | M_1381 ) | M_1383 ) | M_1387 ) | 
		M_1364 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_1379 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_1364 = ( M_1272 & M_1232 ) ;
assign	M_1379 = ( M_1253 | ( M_1272 & M_1243 ) ) ;
assign	M_1380 = ( M_1272 & M_1245 ) ;
assign	M_1381 = ( M_1272 & M_1247 ) ;
assign	M_1383 = ( M_1272 & M_1249 ) ;
assign	M_1387 = ( M_1272 & M_1260 ) ;
always @ ( M_1364 or M_1387 or M_1383 or M_1381 or M_1380 or imem_arg_MEMB32W65536_RD1 or 
	M_1379 )
	begin
	regs_ad01_c1 = ( ( ( ( M_1380 | M_1381 ) | M_1383 ) | M_1387 ) | M_1364 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_1379 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091,1101
assign	M_1343 = ( U_65 & M_1266 ) ;
assign	M_1344 = ( U_65 & M_1258 ) ;
assign	M_1345 = ( U_66 & M_1266 ) ;
assign	M_1346 = ( U_66 & M_1258 ) ;
always @ ( RG_il_hw or RG_ih_hw or U_214 or TR_145 or M_1345 or M_1346 or U_66 or 
	M_1343 or M_1344 or U_65 )
	begin
	TR_99_c1 = ( ( ( ( U_65 & M_1344 ) | ( U_65 & M_1343 ) ) | ( U_66 & M_1346 ) ) | 
		( U_66 & M_1345 ) ) ;
	TR_99 = ( ( { 8{ TR_99_c1 } } & { 7'h00 , TR_145 } )
		| ( { 8{ U_214 } } & { RG_ih_hw , RG_il_hw } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_1244 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000007 ) ;
assign	M_1246 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000006 ) ;
assign	M_1266 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000003 ) ;
always @ ( addsub32s_3213ot or addsub28s2ot or U_215 or U_71 or RG_next_pc_op2_PC or 
	RG_op1_zl or addsub32u1ot or U_72 or U_108 or U_107 or RG_full_enc_delay_bpl_wd3 or 
	U_73 or U_74 or rsft32u1ot or rsft32s1ot or U_104 or U_95 or lsft32u1ot or 
	U_66 or M_1261 or M_1244 or M_1246 or RL_funct7_imm1_instr_plt or regs_rd02 or 
	M_1250 or U_65 or TR_99 or U_216 or M_1345 or M_1346 or U_111 or M_1343 or 
	M_1344 or addsub32s_3214ot or U_88 or U_98 or val2_t4 or U_83 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_98 & U_88 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_98 & M_1344 ) | ( U_98 & M_1343 ) ) | ( U_111 & 
		M_1346 ) ) | ( U_111 & M_1345 ) ) | U_216 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_98 & ( U_65 & M_1250 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_98 & ( U_65 & M_1246 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_98 & ( U_65 & M_1244 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_98 & ( U_65 & M_1261 ) ) | ( U_111 & ( U_66 & M_1261 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_98 & ( U_95 & RL_funct7_imm1_instr_plt [18] ) ) | ( 
		U_111 & ( U_104 & RL_funct7_imm1_instr_plt [18] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_98 & ( U_95 & ( ~RL_funct7_imm1_instr_plt [18] ) ) ) | 
		( U_111 & ( U_104 & ( ~RL_funct7_imm1_instr_plt [18] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_74 | U_73 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_111 & ( U_107 | U_108 ) ) | U_72 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_111 & ( U_66 & M_1250 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_111 & ( U_66 & M_1246 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_111 & ( U_66 & M_1244 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_83 } } & val2_t4 )						// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_3214ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_99 } )				// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11] , 
			RL_funct7_imm1_instr_plt [11] , RL_funct7_imm1_instr_plt [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )					// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )					// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )					// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_full_enc_delay_bpl_wd3 )			// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1_zl ^ RG_next_pc_op2_PC ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_zl | RG_next_pc_op2_PC ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_zl & RG_next_pc_op2_PC ) )		// line#=computer.cpp:1051
		| ( { 32{ U_71 } } & { RL_funct7_imm1_instr_plt [19:0] , 12'h000 } )		// line#=computer.cpp:110,856
		| ( { 32{ U_215 } } & { addsub28s2ot [27:12] , addsub32s_3213ot [27:12] } )	// line#=computer.cpp:747,748,766,1096
												// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_83 | U_98 ) | U_74 ) | U_111 ) | U_72 ) | U_73 ) | 
	U_71 ) | U_215 ) | U_216 ) ;	// line#=computer.cpp:110,856,865,874,885
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
input	[29:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [19] } } , i2 } : { { 10{ i2 [19] } } , i2 } ) ;
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

module computer_addsub28s_25_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [15] } } , i2 } : { { 9{ i2 [15] } } , i2 } ) ;
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

module computer_addsub28s_26_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [23] } } , i2 } : { { 3{ i2 [23] } } , i2 } ) ;
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
input	[27:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [18] } } , i2 } : { { 9{ i2 [18] } } , i2 } ) ;
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

module computer_addsub20u_18 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
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
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [31] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [31] } } , i2 } : { { 1{ i2 [31] } } , i2 } ) ;
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

module computer_decr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

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

module computer_decoder_4to12 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[11:0]	DECODER_out ;
reg	[11:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 12'h000 ;
	DECODER_out [11 - DECODER_in] = 1'h1 ;
	end

endmodule
