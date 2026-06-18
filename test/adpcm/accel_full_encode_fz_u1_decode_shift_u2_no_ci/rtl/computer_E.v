// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_FZ_U1 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_SHIFT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617164527_85156_19062
// timestamp_5: 20260617164528_85170_97132
// timestamp_9: 20260617164533_85170_01082
// timestamp_C: 20260617164533_85170_78302
// timestamp_E: 20260617164534_85170_39713
// timestamp_V: 20260617164534_85188_42255

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
wire		M_1259 ;
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
wire		CT_112 ;
wire		CT_99 ;
wire		JF_06 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1263(M_1263) ,.M_1259(M_1259) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.CT_112(CT_112) ,.CT_99(CT_99) ,.JF_06(JF_06) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1263_port(M_1263) ,.M_1259_port(M_1259) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.CT_112_port(CT_112) ,.CT_99_port(CT_99) ,.JF_06(JF_06) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1263 ,M_1259 ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,CT_112 ,
	CT_99 ,JF_06 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1263 ;
input		M_1259 ;
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
input		CT_112 ;
input		CT_99 ;
input		JF_06 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_1322 ;
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
reg	[1:0]	TR_94 ;
reg	[2:0]	TR_95 ;
reg	TR_95_c1 ;
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
always @ ( ST1_13d or ST1_01d or ST1_03d )
	TR_94 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_13d ) } ) ) ;
assign	M_1322 = ( ( ST1_07d | ST1_09d ) | ST1_11d ) ;
always @ ( TR_94 or M_1322 or ST1_06d )
	begin
	TR_95_c1 = ( ST1_06d | M_1322 ) ;
	TR_95 = ( ( { 3{ TR_95_c1 } } & { 2'h3 , M_1322 } )
		| ( { 3{ ~TR_95_c1 } } & { 1'h0 , TR_94 } ) ) ;
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
always @ ( CT_99 )	// line#=computer.cpp:502
	begin
	B01_streg_t3_c1 = ~CT_99 ;
	B01_streg_t3 = ( ( { 4{ CT_99 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( M_1259 or JF_06 or M_1263 )
	begin
	B01_streg_t4_c1 = ~( ( M_1259 | JF_06 ) | M_1263 ) ;
	B01_streg_t4 = ( ( { 4{ M_1263 } } & ST1_12 )
		| ( { 4{ JF_06 } } & ST1_02 )
		| ( { 4{ M_1259 } } & ST1_10 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( CT_99 )	// line#=computer.cpp:502
	begin
	B01_streg_t5_c1 = ~CT_99 ;
	B01_streg_t5 = ( ( { 4{ CT_99 } } & ST1_10 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( CT_112 )	// line#=computer.cpp:760
	begin
	B01_streg_t6_c1 = ~CT_112 ;
	B01_streg_t6 = ( ( { 4{ CT_112 } } & ST1_12 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_13 ) ) ;
	end
always @ ( TR_95 or B01_streg_t6 or ST1_12d or B01_streg_t5 or ST1_10d or B01_streg_t4 or 
	ST1_08d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_08d ) & ( 
		~ST1_10d ) & ( ~ST1_12d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:502
		| ( { 4{ ST1_08d } } & B01_streg_t4 )
		| ( { 4{ ST1_10d } } & B01_streg_t5 )	// line#=computer.cpp:502
		| ( { 4{ ST1_12d } } & B01_streg_t6 )	// line#=computer.cpp:760
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_95 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1263_port ,M_1259_port ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,CT_112_port ,CT_99_port ,JF_06 ,JF_03 ,JF_02 ,
	CT_01_port );
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
output		M_1259_port ;
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
output		CT_112_port ;
output		CT_99_port ;
output		JF_06 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_1387 ;
wire		M_1386 ;
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
wire		M_1371 ;
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
wire		M_1324 ;
wire		M_1323 ;
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
wire	[31:0]	M_1309 ;
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
wire		M_1282 ;
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
wire		M_1260 ;
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
wire		U_254 ;
wire		U_249 ;
wire		C_06 ;
wire		U_248 ;
wire		U_237 ;
wire		U_235 ;
wire		U_234 ;
wire		U_215 ;
wire		U_214 ;
wire		U_211 ;
wire		U_210 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
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
wire	[5:0]	full_dec_accumc_11_d01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_11_ad01 ;	// line#=computer.cpp:640
wire	[5:0]	full_dec_accumc_01_d01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_01_ad01 ;	// line#=computer.cpp:640
wire	[5:0]	full_dec_accumd_11_d01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_11_ad01 ;	// line#=computer.cpp:640
wire	[5:0]	full_dec_accumd_01_d01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_01_ad01 ;	// line#=computer.cpp:640
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
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3011_f ;
wire	[29:0]	addsub32s_3011i2 ;
wire	[29:0]	addsub32s_3011i1 ;
wire	[29:0]	addsub32s_3011ot ;
wire	[1:0]	addsub32s_3010_f ;
wire	[29:0]	addsub32s_3010i2 ;
wire	[29:0]	addsub32s_3010i1 ;
wire	[29:0]	addsub32s_3010ot ;
wire	[1:0]	addsub32s_309_f ;
wire	[29:0]	addsub32s_309ot ;
wire	[1:0]	addsub32s_308_f ;
wire	[29:0]	addsub32s_308i2 ;
wire	[29:0]	addsub32s_308i1 ;
wire	[29:0]	addsub32s_308ot ;
wire	[1:0]	addsub32s_307_f ;
wire	[29:0]	addsub32s_307i2 ;
wire	[29:0]	addsub32s_307i1 ;
wire	[29:0]	addsub32s_307ot ;
wire	[29:0]	addsub32s_306i2 ;
wire	[29:0]	addsub32s_306ot ;
wire	[1:0]	addsub32s_305_f ;
wire	[29:0]	addsub32s_305i1 ;
wire	[29:0]	addsub32s_305ot ;
wire	[1:0]	addsub32s_304_f ;
wire	[29:0]	addsub32s_304i2 ;
wire	[29:0]	addsub32s_304i1 ;
wire	[29:0]	addsub32s_304ot ;
wire	[29:0]	addsub32s_303ot ;
wire	[1:0]	addsub32s_302_f ;
wire	[29:0]	addsub32s_302i2 ;
wire	[29:0]	addsub32s_302i1 ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_31_12_f ;
wire	[29:0]	addsub32s_31_12i2 ;
wire	[29:0]	addsub32s_31_12i1 ;
wire	[30:0]	addsub32s_31_12ot ;
wire	[1:0]	addsub32s_31_11_f ;
wire	[29:0]	addsub32s_31_11i2 ;
wire	[29:0]	addsub32s_31_11i1 ;
wire	[30:0]	addsub32s_31_11ot ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_35_f ;
wire	[8:0]	addsub32s_32_35i1 ;
wire	[31:0]	addsub32s_32_35ot ;
wire	[1:0]	addsub32s_32_34_f ;
wire	[31:0]	addsub32s_32_34i2 ;
wire	[8:0]	addsub32s_32_34i1 ;
wire	[31:0]	addsub32s_32_34ot ;
wire	[1:0]	addsub32s_32_33_f ;
wire	[31:0]	addsub32s_32_33i2 ;
wire	[8:0]	addsub32s_32_33i1 ;
wire	[31:0]	addsub32s_32_33ot ;
wire	[1:0]	addsub32s_32_32_f ;
wire	[31:0]	addsub32s_32_32i2 ;
wire	[8:0]	addsub32s_32_32i1 ;
wire	[31:0]	addsub32s_32_32ot ;
wire	[1:0]	addsub32s_32_31_f ;
wire	[31:0]	addsub32s_32_31i2 ;
wire	[8:0]	addsub32s_32_31i1 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[28:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_14_f ;
wire	[29:0]	addsub32s_32_14i1 ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[29:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_322ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[24:0]	addsub28s_25_21i2 ;
wire	[22:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_13_f ;
wire	[19:0]	addsub28s_25_13i2 ;
wire	[24:0]	addsub28s_25_13i1 ;
wire	[24:0]	addsub28s_25_13ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[19:0]	addsub28s_25_12i2 ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[19:0]	addsub28s_25_11i2 ;
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
wire	[1:0]	addsub28s_26_22_f ;
wire	[19:0]	addsub28s_26_22i2 ;
wire	[25:0]	addsub28s_26_22i1 ;
wire	[25:0]	addsub28s_26_22ot ;
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
wire	[1:0]	addsub28s_263_f ;
wire	[25:0]	addsub28s_263i2 ;
wire	[25:0]	addsub28s_263i1 ;
wire	[25:0]	addsub28s_263ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_31_f ;
wire	[26:0]	addsub28s_27_31i2 ;
wire	[22:0]	addsub28s_27_31i1 ;
wire	[26:0]	addsub28s_27_31ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[22:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_274_f ;
wire	[26:0]	addsub28s_274ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_14_f ;
wire	[22:0]	addsub28s_28_14i2 ;
wire	[27:0]	addsub28s_28_14i1 ;
wire	[27:0]	addsub28s_28_14ot ;
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
wire	[1:0]	addsub24s_23_31_f ;
wire	[21:0]	addsub24s_23_31i2 ;
wire	[19:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
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
wire	[1:0]	addsub24s_23_11_f ;
wire	[21:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_238_f ;
wire	[19:0]	addsub24s_238i2 ;
wire	[22:0]	addsub24s_238i1 ;
wire	[22:0]	addsub24s_238ot ;
wire	[1:0]	addsub24s_237_f ;
wire	[22:0]	addsub24s_237i1 ;
wire	[22:0]	addsub24s_237ot ;
wire	[1:0]	addsub24s_236_f ;
wire	[19:0]	addsub24s_236i2 ;
wire	[22:0]	addsub24s_236i1 ;
wire	[22:0]	addsub24s_236ot ;
wire	[1:0]	addsub24s_235_f ;
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
wire	[23:0]	addsub24s_24_31ot ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[19:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241ot ;
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
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_22_f ;
wire	[19:0]	addsub20s_20_22i2 ;
wire	[1:0]	addsub20s_20_22i1 ;
wire	[19:0]	addsub20s_20_22ot ;
wire	[1:0]	addsub20s_20_21_f ;
wire	[19:0]	addsub20s_20_21i2 ;
wire	[1:0]	addsub20s_20_21i1 ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[18:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_18_11_f ;
wire	[14:0]	addsub20u_18_11i2 ;
wire	[16:0]	addsub20u_18_11i1 ;
wire	[17:0]	addsub20u_18_11ot ;
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
wire	[18:0]	addsub20u_201i1 ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_321ot ;
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
wire	[15:0]	mul16s_306i2 ;
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
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[11:0]	full_ilb_table1ot ;
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
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s15i1 ;
wire	[27:0]	addsub28s15ot ;
wire	[1:0]	addsub28s14_f ;
wire	[27:0]	addsub28s14ot ;
wire	[27:0]	addsub28s13i1 ;
wire	[27:0]	addsub28s13ot ;
wire	[27:0]	addsub28s12ot ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9ot ;
wire	[27:0]	addsub28s8ot ;
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
wire	[27:0]	addsub28s3i2 ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
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
wire	[1:0]	addsub20s2_f ;
wire	[19:0]	addsub20s2i2 ;
wire	[19:0]	addsub20s2i1 ;
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
wire	[2:0]	decr3s2i1 ;
wire	[2:0]	decr3s2ot ;
wire	[2:0]	decr3s1i1 ;
wire	[2:0]	decr3s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[15:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s2ot ;
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
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire		M_849_t ;
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
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_ah2_en ;
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
wire		RG_sh_en ;
wire		RG_xh_hw_en ;
wire		RG_dec_dlt_en ;
wire		RG_dec_dh_en ;
wire		RG_dh_en ;
wire		RG_ih_en ;
wire		RG_ih_hw_en ;
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
wire		full_dec_accumd_01_rg03_en ;
wire		full_dec_accumd_01_rg04_en ;
wire		full_dec_accumd_01_rg05_en ;
wire		full_dec_accumd_11_rg00_en ;
wire		full_dec_accumd_11_rg01_en ;
wire		full_dec_accumd_11_rg02_en ;
wire		full_dec_accumd_11_rg03_en ;
wire		full_dec_accumd_11_rg04_en ;
wire		full_dec_accumd_11_rg05_en ;
wire		full_dec_accumc_01_rg01_en ;
wire		full_dec_accumc_01_rg02_en ;
wire		full_dec_accumc_01_rg03_en ;
wire		full_dec_accumc_01_rg04_en ;
wire		full_dec_accumc_01_rg05_en ;
wire		full_dec_accumc_11_rg00_en ;
wire		full_dec_accumc_11_rg01_en ;
wire		full_dec_accumc_11_rg02_en ;
wire		full_dec_accumc_11_rg03_en ;
wire		full_dec_accumc_11_rg04_en ;
wire		full_dec_accumc_11_rg05_en ;
wire		M_01 ;
wire		M_02 ;
wire		CT_01 ;
wire		CT_99 ;
wire		CT_112 ;
wire		M_1259 ;
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
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_rlt2_en ;
wire		RL_apl1_full_dec_ah1_en ;
wire		RG_full_enc_al1_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RL_full_enc_delay_dhx_en ;
wire		RG_decis_full_enc_nbl_nbl_en ;
wire		RG_full_enc_detl_en ;
wire		RL_full_enc_al2_en ;
wire		RG_full_enc_rlt1_plt_en ;
wire		RG_plt1_en ;
wire		RG_plt_plt2_en ;
wire		RG_dec_ph_full_dec_ph1_en ;
wire		RG_full_enc_plt1_plt_sl_en ;
wire		RG_el_sl_en ;
wire		RG_rs1_word_addr_xl_hw_en ;
wire		RL_al1_dec_dh_dec_dlt_dlt_en ;
wire		RG_dlt_en ;
wire		RG_al2_full_enc_al2_wd_en ;
wire		RG_il_hw_en ;
wire		RG_i_rd_en ;
wire		RG_104_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_wd3_zl_en ;
wire		RG_110_en ;
wire		RG_112_en ;
wire		RG_wd3_en ;
wire		RG_wd3_1_en ;
wire		RG_wd3_2_en ;
wire		RG_wd3_3_en ;
wire		RG_wd3_4_en ;
wire		RG_op2_szh_szl_en ;
wire		RG_op1_en ;
wire		RG_120_en ;
wire		RG_121_en ;
wire		RG_122_en ;
wire		RG_123_en ;
wire		RG_124_en ;
wire		RG_125_en ;
wire		RG_126_en ;
wire		RG_127_en ;
wire		RG_128_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_eh_en ;
wire		RG_funct3_instr_en ;
wire		RG_addr1_sh_xd_en ;
wire		RG_xl_hw_xs_en ;
wire		RG_i_en ;
wire		RG_147_en ;
wire		RG_i_i1_en ;
wire		RG_xout1_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_full_enc_delay_dhx_xout2_en ;
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
reg	[19:0]	full_dec_accumc_11_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg03 ;	// line#=computer.cpp:640
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
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:641
reg	[15:0]	RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:448,486,488,646
reg	[15:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_full_dec_deth ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[14:0]	RL_full_enc_delay_dhx ;	// line#=computer.cpp:484,488
reg	[14:0]	RG_decis_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486,521
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RL_full_enc_al2 ;	// line#=computer.cpp:484,486
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:642
reg	[18:0]	RG_full_enc_rlt1_plt ;	// line#=computer.cpp:435,487
reg	[18:0]	RG_plt1 ;	// line#=computer.cpp:435
reg	[18:0]	RG_plt_plt2 ;	// line#=computer.cpp:435,600
reg	[18:0]	RG_dec_plt ;	// line#=computer.cpp:708
reg	[18:0]	RG_dec_ph_full_dec_ph1 ;	// line#=computer.cpp:647,722
reg	[18:0]	RG_full_enc_plt1_plt_sl ;	// line#=computer.cpp:487,595,600
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	[19:0]	RG_el_sl ;	// line#=computer.cpp:506,595
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[17:0]	RG_rs1_word_addr_xl_hw ;	// line#=computer.cpp:189,208,591,842
reg	[15:0]	RL_al1_dec_dh_dec_dlt_dlt ;	// line#=computer.cpp:435,484,597,703,719
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:597
reg	[15:0]	RG_al2_full_enc_al2_wd ;	// line#=computer.cpp:421,435,486
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[15:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:502,840
reg	[1:0]	RG_104 ;
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_wd3_zl ;	// line#=computer.cpp:492,528,650
reg	[31:0]	RG_110 ;
reg	[31:0]	RG_111 ;
reg	[31:0]	RG_112 ;
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_1 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_2 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_4 ;	// line#=computer.cpp:528
reg	[31:0]	RG_op2_szh_szl ;	// line#=computer.cpp:593,608,1018
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:1017
reg	[31:0]	RG_120 ;
reg	[31:0]	RG_121 ;
reg	[27:0]	RG_122 ;
reg	[27:0]	RG_123 ;
reg	[27:0]	RG_124 ;
reg	[27:0]	RG_125 ;
reg	[27:0]	RG_126 ;
reg	[26:0]	RG_127 ;
reg	[26:0]	RG_128 ;
reg	[25:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[25:0]	RG_eh ;	// line#=computer.cpp:611
reg	[24:0]	RG_funct3_instr ;	// line#=computer.cpp:841
reg	[21:0]	RG_addr1_sh_xd ;	// line#=computer.cpp:610,730
reg	[21:0]	RG_xl_hw_xs ;	// line#=computer.cpp:591,731
reg	[15:0]	RG_funct7_imm1_rs2_wd ;	// line#=computer.cpp:421,456,843,844,973
reg	[2:0]	RG_i ;	// line#=computer.cpp:502
reg	[1:0]	RG_addr ;
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
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:502,760
reg	[17:0]	RG_xout1 ;	// line#=computer.cpp:749
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_full_enc_delay_dhx_xout2 ;	// line#=computer.cpp:484,750
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
reg	[8:0]	M_1413 ;
reg	[11:0]	M_1412 ;
reg	M_1412_c1 ;
reg	M_1412_c2 ;
reg	M_1412_c3 ;
reg	M_1412_c4 ;
reg	M_1412_c5 ;
reg	M_1412_c6 ;
reg	M_1412_c7 ;
reg	M_1412_c8 ;
reg	[10:0]	M_1411 ;
reg	[3:0]	M_1409 ;
reg	M_1409_c1 ;
reg	M_1409_c2 ;
reg	[12:0]	M_1408 ;
reg	M_1408_c1 ;
reg	M_1408_c2 ;
reg	M_1408_c3 ;
reg	M_1408_c4 ;
reg	M_1408_c5 ;
reg	M_1408_c6 ;
reg	M_1408_c7 ;
reg	M_1408_c8 ;
reg	M_1408_c9 ;
reg	M_1408_c10 ;
reg	M_1408_c11 ;
reg	M_1408_c12 ;
reg	M_1408_c13 ;
reg	M_1408_c14 ;
reg	M_1408_c15 ;
reg	M_1408_c16 ;
reg	M_1408_c17 ;
reg	M_1408_c18 ;
reg	M_1408_c19 ;
reg	M_1408_c20 ;
reg	M_1408_c21 ;
reg	M_1408_c22 ;
reg	M_1408_c23 ;
reg	M_1408_c24 ;
reg	M_1408_c25 ;
reg	M_1408_c26 ;
reg	M_1408_c27 ;
reg	M_1408_c28 ;
reg	M_1408_c29 ;
reg	M_1408_c30 ;
reg	M_1408_c31 ;
reg	M_1408_c32 ;
reg	M_1408_c33 ;
reg	M_1408_c34 ;
reg	M_1408_c35 ;
reg	M_1408_c36 ;
reg	M_1408_c37 ;
reg	M_1408_c38 ;
reg	M_1408_c39 ;
reg	M_1408_c40 ;
reg	M_1408_c41 ;
reg	M_1408_c42 ;
reg	M_1408_c43 ;
reg	M_1408_c44 ;
reg	M_1408_c45 ;
reg	M_1408_c46 ;
reg	M_1408_c47 ;
reg	M_1408_c48 ;
reg	M_1408_c49 ;
reg	M_1408_c50 ;
reg	M_1408_c51 ;
reg	M_1408_c52 ;
reg	M_1408_c53 ;
reg	M_1408_c54 ;
reg	M_1408_c55 ;
reg	M_1408_c56 ;
reg	M_1408_c57 ;
reg	M_1408_c58 ;
reg	M_1408_c59 ;
reg	M_1408_c60 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[19:0]	full_dec_accumd_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg00_t ;
reg	full_dec_accumd_01_rg00_t_c1 ;
reg	full_dec_accumd_01_rg00_t_c2 ;
reg	[19:0]	full_dec_accumd_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00_t ;
reg	full_dec_accumc_01_rg00_t_c1 ;
reg	full_dec_accumc_01_rg00_t_c2 ;
reg	[19:0]	full_dec_accumc_11_rd00 ;	// line#=computer.cpp:640
reg	[31:0]	val2_t4 ;
reg	TR_126 ;
reg	TR_125 ;
reg	M_926_t ;
reg	TR_131 ;
reg	TR_130 ;
reg	TR_129 ;
reg	TR_128 ;
reg	TR_127 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	TR_132 ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_81 ;
reg	[14:0]	full_dec_ah21_t ;
reg	[14:0]	full_enc_ah21_t ;
reg	[14:0]	full_dec_al21_t ;
reg	[14:0]	full_enc_al21_t ;
reg	M_920_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_873_t ;
reg	M_933_t ;
reg	M_934_t ;
reg	M_935_t ;
reg	M_936_t ;
reg	M_937_t ;
reg	M_938_t ;
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
reg	[18:0]	RG_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_rlt2_t ;
reg	[15:0]	RL_apl1_full_dec_ah1_t ;
reg	RL_apl1_full_dec_ah1_t_c1 ;
reg	RL_apl1_full_dec_ah1_t_c2 ;
reg	RL_apl1_full_dec_ah1_t_c3 ;
reg	[15:0]	RG_full_enc_al1_t ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RL_full_enc_delay_dhx_t ;
reg	[14:0]	RG_decis_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_detl_t ;
reg	[14:0]	RL_full_enc_al2_t ;
reg	[18:0]	RG_full_enc_rlt1_plt_t ;
reg	RG_full_enc_rlt1_plt_t_c1 ;
reg	RG_full_enc_rlt1_plt_t_c2 ;
reg	[18:0]	RG_plt1_t ;
reg	[18:0]	RG_plt_plt2_t ;
reg	RG_plt_plt2_t_c1 ;
reg	[18:0]	RG_dec_ph_full_dec_ph1_t ;
reg	[18:0]	RG_full_enc_plt1_plt_sl_t ;
reg	[19:0]	RG_el_sl_t ;
reg	[15:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[17:0]	RG_rs1_word_addr_xl_hw_t ;
reg	RG_rs1_word_addr_xl_hw_t_c1 ;
reg	RG_rs1_word_addr_xl_hw_t_c2 ;
reg	[1:0]	TR_03 ;
reg	[15:0]	RL_al1_dec_dh_dec_dlt_dlt_t ;
reg	RL_al1_dec_dh_dec_dlt_dlt_t_c1 ;
reg	[15:0]	RG_dlt_t ;
reg	[15:0]	RG_al2_full_enc_al2_wd_t ;
reg	RG_al2_full_enc_al2_wd_t_c1 ;
reg	[15:0]	RG_il_hw_t ;
reg	[2:0]	TR_04 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	[1:0]	RG_104_t ;
reg	RG_104_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_wd3_zl_t ;
reg	RG_wd3_zl_t_c1 ;
reg	RG_wd3_zl_t_c2 ;
reg	[31:0]	RG_110_t ;
reg	RG_110_t_c1 ;
reg	[21:0]	TR_07 ;
reg	[31:0]	RG_111_t ;
reg	RG_111_t_c1 ;
reg	[31:0]	RG_112_t ;
reg	[31:0]	RG_wd3_t ;
reg	[31:0]	RG_wd3_1_t ;
reg	[31:0]	RG_wd3_2_t ;
reg	[31:0]	RG_wd3_3_t ;
reg	[31:0]	RG_wd3_4_t ;
reg	[31:0]	RG_op2_szh_szl_t ;
reg	[31:0]	RG_op1_t ;
reg	[31:0]	RG_120_t ;
reg	[31:0]	RG_121_t ;
reg	[27:0]	RG_122_t ;
reg	[27:0]	RG_123_t ;
reg	[27:0]	RG_124_t ;
reg	[27:0]	RG_125_t ;
reg	[27:0]	RG_126_t ;
reg	[26:0]	RG_127_t ;
reg	[26:0]	RG_128_t ;
reg	[25:0]	RG_full_enc_delay_dhx_t ;
reg	[25:0]	RG_eh_t ;
reg	[24:0]	RG_funct3_instr_t ;
reg	RG_funct3_instr_t_c1 ;
reg	[21:0]	RG_addr1_sh_xd_t ;
reg	[21:0]	RG_xl_hw_xs_t ;
reg	RG_xl_hw_xs_t_c1 ;
reg	[10:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[15:0]	RG_funct7_imm1_rs2_wd_t ;
reg	RG_funct7_imm1_rs2_wd_t_c1 ;
reg	RG_funct7_imm1_rs2_wd_t_c2 ;
reg	RG_funct7_imm1_rs2_wd_t_c3 ;
reg	[1:0]	TR_09 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	[1:0]	RG_addr_t ;
reg	RG_140_t ;
reg	RG_141_t ;
reg	RG_142_t ;
reg	RG_143_t ;
reg	RG_144_t ;
reg	RG_145_t ;
reg	RG_146_t ;
reg	RG_147_t ;
reg	RG_147_t_c1 ;
reg	RG_147_t_c2 ;
reg	RG_147_t_c3 ;
reg	[2:0]	RG_i_i1_t ;
reg	[17:0]	RG_xout1_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	[15:0]	RG_full_enc_delay_dhx_xout2_t ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_01_t ;
reg	[14:0]	al2_61_t ;
reg	al2_61_t_c1 ;
reg	[2:0]	i_81_t1 ;
reg	i_81_t1_c1 ;
reg	[30:0]	M_865_t ;
reg	M_865_t_c1 ;
reg	[1:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_98 ;
reg	TR_98_c1 ;
reg	TR_98_c2 ;
reg	[2:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[1:0]	TR_122 ;
reg	TR_122_c1 ;
reg	TR_122_c2 ;
reg	[2:0]	TR_101 ;
reg	TR_101_c1 ;
reg	TR_101_c2 ;
reg	[3:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_104 ;
reg	TR_104_c1 ;
reg	TR_104_c2 ;
reg	[2:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[3:0]	M_851_t ;
reg	M_851_t_c1 ;
reg	M_851_t_c2 ;
reg	[1:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[2:0]	M_859_t ;
reg	M_859_t_c1 ;
reg	M_859_t_c2 ;
reg	[1:0]	M_863_t ;
reg	M_863_t_c1 ;
reg	M_863_t_c2 ;
reg	[14:0]	nbl_61_t4 ;
reg	nbl_61_t4_c1 ;
reg	[14:0]	apl2_21_t2 ;
reg	apl2_21_t2_c1 ;
reg	[14:0]	apl2_21_t4 ;
reg	apl2_21_t4_c1 ;
reg	[16:0]	apl1_11_t3 ;
reg	apl1_11_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_9501_t ;
reg	M_9501_t_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1390 ;
reg	[31:0]	M_1389 ;
reg	[31:0]	M_1388 ;
reg	[31:0]	M_1393 ;
reg	[31:0]	M_1392 ;
reg	[31:0]	M_1391 ;
reg	[31:0]	M_1396 ;
reg	[31:0]	M_1395 ;
reg	[31:0]	M_1394 ;
reg	[14:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[15:0]	mul16s2i1 ;
reg	[1:0]	M_1398 ;
reg	[15:0]	mul16s2i2 ;
reg	mul16s2i2_c1 ;
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
reg	[7:0]	TR_106 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[21:0]	TR_31 ;
reg	[23:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	[27:0]	addsub28s1i1 ;
reg	[27:0]	addsub28s1i2 ;
reg	[25:0]	TR_32 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	M_1403 ;
reg	[24:0]	TR_33 ;
reg	[25:0]	TR_34 ;
reg	[27:0]	addsub28s7i2 ;
reg	[1:0]	addsub28s7_f ;
reg	[25:0]	TR_35 ;
reg	[27:0]	addsub28s8i1 ;
reg	[27:0]	addsub28s8i2 ;
reg	[1:0]	addsub28s8_f ;
reg	addsub28s8_f_c1 ;
reg	[24:0]	TR_107 ;
reg	[25:0]	TR_36 ;
reg	[27:0]	addsub28s9i1 ;
reg	[27:0]	addsub28s9i2 ;
reg	[27:0]	addsub28s10i1 ;
reg	[27:0]	addsub28s10i2 ;
reg	[24:0]	TR_108 ;
reg	[25:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[27:0]	addsub28s11i2 ;
reg	[1:0]	addsub28s11_f ;
reg	addsub28s11_f_c1 ;
reg	[24:0]	TR_38 ;
reg	[25:0]	TR_39 ;
reg	[27:0]	addsub28s12i1 ;
reg	addsub28s12i1_c1 ;
reg	[27:0]	addsub28s12i2 ;
reg	[1:0]	addsub28s12_f ;
reg	addsub28s12_f_c1 ;
reg	[21:0]	TR_109 ;
reg	[25:0]	TR_40 ;
reg	[27:0]	addsub28s13i2 ;
reg	[1:0]	addsub28s13_f ;
reg	[25:0]	TR_41 ;
reg	[27:0]	addsub28s14i1 ;
reg	[27:0]	addsub28s14i2 ;
reg	[1:0]	M_1402 ;
reg	[25:0]	TR_42 ;
reg	[27:0]	addsub28s15i2 ;
reg	[1:0]	addsub28s15_f ;
reg	addsub28s15_f_c1 ;
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
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	[29:0]	TR_44 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[30:0]	TR_45 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[1:0]	addsub32s7_f ;
reg	addsub32s7_f_c1 ;
reg	[31:0]	addsub32s8i1 ;
reg	[4:0]	TR_46 ;
reg	[31:0]	addsub32s8i2 ;
reg	addsub32s8i2_c1 ;
reg	[30:0]	TR_47 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[1:0]	M_1401 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[3:0]	full_wl_code_table1i1 ;
reg	[15:0]	mul16s_307i2 ;
reg	[15:0]	mul16s_308i2 ;
reg	[15:0]	mul16s_309i2 ;
reg	[15:0]	mul16s_3010i2 ;
reg	[15:0]	mul16s_3011i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[13:0]	mul32s_321i2 ;
reg	[7:0]	TR_53 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[15:0]	addsub16s_16_11i1 ;
reg	[12:0]	addsub16s_16_11i2 ;
reg	[15:0]	TR_54 ;
reg	[14:0]	addsub20u_201i2 ;
reg	[1:0]	addsub20u_201_f ;
reg	[16:0]	addsub20u_181i1 ;
reg	[16:0]	addsub20u_181i2 ;
reg	[1:0]	addsub20u_181_f ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	addsub20s_202_f ;
reg	addsub20s_202_f_c1 ;
reg	[3:0]	TR_55 ;
reg	[17:0]	addsub20s_20_11i1 ;
reg	[18:0]	addsub20s_20_11i2 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[4:0]	TR_56 ;
reg	[18:0]	addsub20s_191i1 ;
reg	addsub20s_191i1_c1 ;
reg	[18:0]	addsub20s_191i2 ;
reg	[18:0]	addsub20s_19_11i1 ;
reg	addsub20s_19_11i1_c1 ;
reg	[13:0]	addsub20s_19_11i2 ;
reg	addsub20s_19_11i2_c1 ;
reg	[17:0]	addsub20s_19_21i1 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	[16:0]	addsub20s_19_31i1 ;
reg	[17:0]	addsub20s_19_31i2 ;
reg	[1:0]	addsub20s_19_31_f ;
reg	[1:0]	addsub20s_19_31_f_t1 ;
reg	[14:0]	M_1397 ;
reg	[19:0]	TR_58 ;
reg	[18:0]	addsub24s_251i2 ;
reg	addsub24s_251i2_c1 ;
reg	[1:0]	addsub24s_251_f ;
reg	addsub24s_251_f_c1 ;
reg	[21:0]	TR_60 ;
reg	[23:0]	addsub24s_241i1 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[19:0]	TR_110 ;
reg	[21:0]	TR_61 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[17:0]	TR_62 ;
reg	[19:0]	TR_63 ;
reg	[21:0]	addsub24s_24_21i1 ;
reg	addsub24s_24_21i1_c1 ;
reg	[22:0]	TR_64 ;
reg	[23:0]	addsub24s_24_21i2 ;
reg	[1:0]	addsub24s_24_21_f ;
reg	addsub24s_24_21_f_c1 ;
reg	[21:0]	addsub24s_24_31i1 ;
reg	[20:0]	TR_65 ;
reg	[22:0]	addsub24s_24_31i2 ;
reg	addsub24s_24_31i2_c1 ;
reg	[1:0]	addsub24s_24_31_f ;
reg	[19:0]	TR_66 ;
reg	[19:0]	addsub24s_235i2 ;
reg	[1:0]	M_1400 ;
reg	[19:0]	TR_67 ;
reg	[19:0]	addsub24s_237i2 ;
reg	[18:0]	TR_111 ;
reg	[19:0]	TR_68 ;
reg	[21:0]	addsub24s_23_11i2 ;
reg	[22:0]	TR_69 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[26:0]	addsub28s_281i2 ;
reg	[1:0]	addsub28s_281_f ;
reg	[24:0]	TR_70 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[21:0]	TR_71 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[22:0]	TR_72 ;
reg	[26:0]	addsub28s_274i1 ;
reg	[26:0]	addsub28s_274i2 ;
reg	[24:0]	TR_73 ;
reg	[26:0]	addsub28s_27_11i1 ;
reg	[18:0]	TR_74 ;
reg	[24:0]	addsub28s_27_11i2 ;
reg	[1:0]	addsub28s_27_11_f ;
reg	[23:0]	TR_75 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[23:0]	TR_76 ;
reg	[25:0]	addsub28s_262i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[14:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32s_321i1 ;
reg	[29:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[31:0]	addsub32s_322i1 ;
reg	addsub32s_322i1_c1 ;
reg	[28:0]	TR_77 ;
reg	[29:0]	addsub32s_322i2 ;
reg	addsub32s_322i2_c1 ;
reg	[1:0]	addsub32s_322_f ;
reg	addsub32s_322_f_c1 ;
reg	[21:0]	TR_78 ;
reg	[27:0]	TR_79 ;
reg	[29:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	[21:0]	TR_112 ;
reg	[27:0]	TR_80 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[21:0]	TR_113 ;
reg	[25:0]	TR_81 ;
reg	[29:0]	addsub32s_32_13i1 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[1:0]	M_1399 ;
reg	[21:0]	TR_114 ;
reg	[27:0]	TR_82 ;
reg	[28:0]	TR_83 ;
reg	[31:0]	addsub32s_32_14i2 ;
reg	[20:0]	TR_115 ;
reg	[25:0]	TR_116 ;
reg	[27:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	TR_85 ;
reg	[31:0]	addsub32s_32_35i2 ;
reg	[24:0]	TR_117 ;
reg	[28:0]	TR_86 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[1:0]	addsub32s_311_f ;
reg	addsub32s_311_f_c1 ;
reg	[27:0]	TR_87 ;
reg	[29:0]	addsub32s_303i1 ;
reg	[29:0]	addsub32s_303i2 ;
reg	[1:0]	addsub32s_303_f ;
reg	[28:0]	TR_88 ;
reg	[29:0]	addsub32s_305i2 ;
reg	[29:0]	addsub32s_306i1 ;
reg	[1:0]	addsub32s_306_f ;
reg	[29:0]	addsub32s_309i1 ;
reg	[29:0]	addsub32s_309i2 ;
reg	[27:0]	TR_89 ;
reg	[28:0]	addsub32s_291i2 ;
reg	[26:0]	TR_90 ;
reg	[28:0]	addsub32s_292i2 ;
reg	[19:0]	comp20s_1_1_110i1 ;
reg	[13:0]	comp20s_1_1_110i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
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
reg	TR_91 ;
reg	TR_91_c1 ;
reg	TR_91_c2 ;
reg	TR_91_c3 ;
reg	TR_91_c4 ;
reg	[7:0]	TR_92 ;
reg	TR_92_c1 ;
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
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573,574,744
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573,744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:561,562,744
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:574,744
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573,744
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:592
computer_addsub32s_31_1 INST_addsub32s_31_1_2 ( .i1(addsub32s_31_12i1) ,.i2(addsub32s_31_12i2) ,
	.i3(addsub32s_31_12_f) ,.o1(addsub32s_31_12ot) );	// line#=computer.cpp:591
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,573,744
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:553
computer_addsub32s_32_3 INST_addsub32s_32_3_2 ( .i1(addsub32s_32_32i1) ,.i2(addsub32s_32_32i2) ,
	.i3(addsub32s_32_32_f) ,.o1(addsub32s_32_32ot) );	// line#=computer.cpp:553
computer_addsub32s_32_3 INST_addsub32s_32_3_3 ( .i1(addsub32s_32_33i1) ,.i2(addsub32s_32_33i2) ,
	.i3(addsub32s_32_33_f) ,.o1(addsub32s_32_33ot) );	// line#=computer.cpp:553
computer_addsub32s_32_3 INST_addsub32s_32_3_4 ( .i1(addsub32s_32_34i1) ,.i2(addsub32s_32_34i2) ,
	.i3(addsub32s_32_34_f) ,.o1(addsub32s_32_34ot) );	// line#=computer.cpp:553
computer_addsub32s_32_3 INST_addsub32s_32_3_5 ( .i1(addsub32s_32_35i1) ,.i2(addsub32s_32_35i2) ,
	.i3(addsub32s_32_35_f) ,.o1(addsub32s_32_35ot) );	// line#=computer.cpp:553,690
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,573,690
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,574,690,747
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,573,574,690
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:553,573,574,576,690
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:553,573,574,690
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:573,576,744,917
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:86,91,118,574,744
							// ,747,875,883,978
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:521,847
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:745
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:733
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:745
computer_addsub28s_25_1 INST_addsub28s_25_1_3 ( .i1(addsub28s_25_13i1) ,.i2(addsub28s_25_13i2) ,
	.i3(addsub28s_25_13_f) ,.o1(addsub28s_25_13ot) );	// line#=computer.cpp:747
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_3 INST_addsub28s_26_3_1 ( .i1(addsub28s_26_31i1) ,.i2(addsub28s_26_31i2) ,
	.i3(addsub28s_26_31_f) ,.o1(addsub28s_26_31ot) );	// line#=computer.cpp:745
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:744
computer_addsub28s_26_2 INST_addsub28s_26_2_2 ( .i1(addsub28s_26_22i1) ,.i2(addsub28s_26_22i2) ,
	.i3(addsub28s_26_22_f) ,.o1(addsub28s_26_22ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521,573
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:521,574
computer_addsub28s_26 INST_addsub28s_26_3 ( .i1(addsub28s_263i1) ,.i2(addsub28s_263i2) ,
	.i3(addsub28s_263_f) ,.o1(addsub28s_263ot) );	// line#=computer.cpp:745
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:744
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521,574
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:744
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:521,573,745
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:521,574,744
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745
computer_addsub28s_28_1 INST_addsub28s_28_1_2 ( .i1(addsub28s_28_12i1) ,.i2(addsub28s_28_12i2) ,
	.i3(addsub28s_28_12_f) ,.o1(addsub28s_28_12ot) );	// line#=computer.cpp:744
computer_addsub28s_28_1 INST_addsub28s_28_1_3 ( .i1(addsub28s_28_13i1) ,.i2(addsub28s_28_13i2) ,
	.i3(addsub28s_28_13_f) ,.o1(addsub28s_28_13ot) );	// line#=computer.cpp:744
computer_addsub28s_28_1 INST_addsub28s_28_1_4 ( .i1(addsub28s_28_14i1) ,.i2(addsub28s_28_14i2) ,
	.i3(addsub28s_28_14_f) ,.o1(addsub28s_28_14ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,574
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
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:733
computer_addsub24s_23_2 INST_addsub24s_23_2_2 ( .i1(addsub24s_23_22i1) ,.i2(addsub24s_23_22i2) ,
	.i3(addsub24s_23_22_f) ,.o1(addsub24s_23_22ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_3 ( .i1(addsub24s_23_23i1) ,.i2(addsub24s_23_23i2) ,
	.i3(addsub24s_23_23_f) ,.o1(addsub24s_23_23ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_4 ( .i1(addsub24s_23_24i1) ,.i2(addsub24s_23_24i2) ,
	.i3(addsub24s_23_24_f) ,.o1(addsub24s_23_24ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_5 ( .i1(addsub24s_23_25i1) ,.i2(addsub24s_23_25i2) ,
	.i3(addsub24s_23_25_f) ,.o1(addsub24s_23_25ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_6 ( .i1(addsub24s_23_26i1) ,.i2(addsub24s_23_26i2) ,
	.i3(addsub24s_23_26_f) ,.o1(addsub24s_23_26ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_7 ( .i1(addsub24s_23_27i1) ,.i2(addsub24s_23_27i2) ,
	.i3(addsub24s_23_27_f) ,.o1(addsub24s_23_27ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_8 ( .i1(addsub24s_23_28i1) ,.i2(addsub24s_23_28i2) ,
	.i3(addsub24s_23_28_f) ,.o1(addsub24s_23_28ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_9 ( .i1(addsub24s_23_29i1) ,.i2(addsub24s_23_29i2) ,
	.i3(addsub24s_23_29_f) ,.o1(addsub24s_23_29ot) );	// line#=computer.cpp:747
computer_addsub24s_23_2 INST_addsub24s_23_2_10 ( .i1(addsub24s_23_210i1) ,.i2(addsub24s_23_210i2) ,
	.i3(addsub24s_23_210_f) ,.o1(addsub24s_23_210ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_11 ( .i1(addsub24s_23_211i1) ,.i2(addsub24s_23_211i2) ,
	.i3(addsub24s_23_211_f) ,.o1(addsub24s_23_211ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_12 ( .i1(addsub24s_23_212i1) ,.i2(addsub24s_23_212i2) ,
	.i3(addsub24s_23_212_f) ,.o1(addsub24s_23_212ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521,574,732
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:521,744
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_7 ( .i1(addsub24s_237i1) ,.i2(addsub24s_237i2) ,
	.i3(addsub24s_237_f) ,.o1(addsub24s_237ot) );	// line#=computer.cpp:521,745
computer_addsub24s_23 INST_addsub24s_23_8 ( .i1(addsub24s_238i1) ,.i2(addsub24s_238i2) ,
	.i3(addsub24s_238_f) ,.o1(addsub24s_238ot) );	// line#=computer.cpp:744
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:521,573,744
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:440,521,573,574
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,573,748
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521,573,574,744
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521,613
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
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:448,702
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:595,718
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:622,726
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:604,610,618,705
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:412
computer_addsub20s_20_2 INST_addsub20s_20_2_2 ( .i1(addsub20s_20_22i1) ,.i2(addsub20s_20_22i2) ,
	.i3(addsub20s_20_22_f) ,.o1(addsub20s_20_22ot) );	// line#=computer.cpp:412
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:596,611,708,722
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:731
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:600,712,730
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:521
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521,613
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,457
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492,650,660
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:551
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
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:597
	begin
	M_1415_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1415_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1415_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1415_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1415_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1415_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1415_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1415_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1415_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1415_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1415_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1415_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1415_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1415_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1415 = ( ( { 13{ M_1415_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1415_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1415_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1415_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1415_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1415_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1415_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1415_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1415_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1415_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1415_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1415_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1415_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1415_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1415 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:703
	begin
	M_1414_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1414_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1414_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1414_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1414_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1414_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1414_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1414_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1414_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1414_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1414_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1414_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1414_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1414_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
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
assign	full_qq4_code4_table2ot = { M_1414 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615,719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1413 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1413 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1413 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1413 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1413 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1413 , 5'h10 } ;	// line#=computer.cpp:615,719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1412_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1412_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1412_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1412_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1412_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1412_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1412_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1412_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1412 = ( ( { 12{ M_1412_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1412_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1412_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1412_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1412_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1412_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1412_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1412_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1412 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1411 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1411 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1411 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1411 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1411 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1411 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1411 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1411 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1411 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1411 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1411 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1411 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1411 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1411 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1411 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1411 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1411 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1411 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1411 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1411 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1411 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1411 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1411 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1411 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1411 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1411 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1411 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1411 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1411 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1411 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1411 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1411 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1411 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1411 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1409_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1409_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1409 = ( ( { 4{ M_1409_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1409_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1409 [3] , 4'hc , M_1409 [2:1] , 1'h1 , M_1409 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1408_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1408_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1408_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1408_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1408_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1408_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1408_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1408_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1408_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1408_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1408_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1408_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1408_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1408_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1408_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1408_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1408_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1408_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1408_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1408_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1408_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1408_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1408_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1408_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1408_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1408_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1408_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1408_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1408_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1408_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1408_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1408_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1408_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1408_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1408_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1408_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1408_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1408_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1408_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1408_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1408_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1408_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1408_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1408_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1408_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1408_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1408_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1408_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1408_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1408_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1408_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1408_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1408_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1408_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1408_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1408_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1408_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1408_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1408_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1408_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1408 = ( ( { 13{ M_1408_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1408_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1408 , 3'h0 } ;	// line#=computer.cpp:704
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502,577
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:573,660,744,747
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:574,660
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:574,577,660
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502,576
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:573,577,660
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:86,91,97,416,573
				// ,574,660,925,953
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:574,577,660,744
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:574,748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,562,573,745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,574,745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,573,574,745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:574,745,748
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:573,574,745
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:573,574,745
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:521,573,744
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:521,573,744
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:521,573,576,745
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521,574,744
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:745
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_decr3s INST_decr3s_1 ( .i1(decr3s1i1) ,.o1(decr3s1ot) );	// line#=computer.cpp:760
computer_decr3s INST_decr3s_2 ( .i1(decr3s2i1) ,.o1(decr3s2ot) );	// line#=computer.cpp:761
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:502
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502,650,660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:492,502,660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,416,448
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:615,703,704,719
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:551,597,688
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:552,689
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:552,689
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,689
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
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
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	RG_i )	// line#=computer.cpp:483
	case ( RG_i )
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
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	RG_i )	// line#=computer.cpp:483
	case ( RG_i )
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
	regs_rg01 or regs_rg00 or RG_rs1_word_addr_xl_hw )	// line#=computer.cpp:19
	case ( RG_rs1_word_addr_xl_hw [4:0] )
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
	regs_rg01 or regs_rg00 or RG_funct7_imm1_rs2_wd )	// line#=computer.cpp:19
	case ( RG_funct7_imm1_rs2_wd [4:0] )
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
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_accumd_01_ad01) ,
	.DECODER_out(full_dec_accumd_01_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_01_rg05 or full_dec_accumd_01_rg04 or full_dec_accumd_01_rg03 or 
	full_dec_accumd_01_rg02 or full_dec_accumd_01_rg01 or full_dec_accumd_01_rg00 or 
	decr3s2ot )	// line#=computer.cpp:640,761,762
	case ( decr3s2ot )
	3'h0 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg00 ;
	3'h1 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg01 ;
	3'h2 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg02 ;
	3'h3 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg03 ;
	3'h4 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg04 ;
	3'h5 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg05 ;
	default :
		full_dec_accumd_01_rd00 = 20'hx ;
	endcase
assign	M_01 = ~( ST1_12d & full_dec_accumd_01_d01 [5] ) ;
always @ ( RG_xl_hw_xs or M_01 or ST1_13d or full_dec_accumd_11_rd00 or full_dec_accumd_01_d01 or 
	ST1_12d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumd_01_rg00_t_c1 = ( ST1_12d & full_dec_accumd_01_d01 [5] ) ;	// line#=computer.cpp:762
	full_dec_accumd_01_rg00_t_c2 = ( ST1_13d & M_01 ) ;	// line#=computer.cpp:765
	full_dec_accumd_01_rg00_t = ( ( { 20{ full_dec_accumd_01_rg00_t_c1 } } & 
			full_dec_accumd_11_rd00 )					// line#=computer.cpp:762
		| ( { 20{ full_dec_accumd_01_rg00_t_c2 } } & RG_xl_hw_xs [19:0] )	// line#=computer.cpp:765
		) ;
	end
assign	full_dec_accumd_01_rg00_en = ( full_dec_accumd_01_rg00_t_c1 | full_dec_accumd_01_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= full_dec_accumd_01_rg00_t ;	// line#=computer.cpp:640,761,762,765
assign	full_dec_accumd_01_rg01_en = ( ST1_12d & full_dec_accumd_01_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_01_rg02_en = ( ST1_12d & full_dec_accumd_01_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg02_en )
		full_dec_accumd_01_rg02 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_01_rg03_en = ( ST1_12d & full_dec_accumd_01_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg03_en )
		full_dec_accumd_01_rg03 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_01_rg04_en = ( ST1_12d & full_dec_accumd_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg04_en )
		full_dec_accumd_01_rg04 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_01_rg05_en = ( ST1_12d & full_dec_accumd_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg05_en )
		full_dec_accumd_01_rg05 <= full_dec_accumd_11_rd00 ;
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_accumd_11_ad01) ,
	.DECODER_out(full_dec_accumd_11_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_11_rg05 or full_dec_accumd_11_rg04 or full_dec_accumd_11_rg03 or 
	full_dec_accumd_11_rg02 or full_dec_accumd_11_rg01 or full_dec_accumd_11_rg00 or 
	decr3s2ot )	// line#=computer.cpp:640,761,762
	case ( decr3s2ot )
	3'h0 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg00 ;
	3'h1 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg01 ;
	3'h2 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg02 ;
	3'h3 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg03 ;
	3'h4 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg04 ;
	3'h5 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg05 ;
	default :
		full_dec_accumd_11_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_11_rg00_en = ( ST1_12d & full_dec_accumd_11_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg01_en = ( ST1_12d & full_dec_accumd_11_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg02_en = ( ST1_12d & full_dec_accumd_11_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg02_en )
		full_dec_accumd_11_rg02 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg03_en = ( ST1_12d & full_dec_accumd_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg03_en )
		full_dec_accumd_11_rg03 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg04_en = ( ST1_12d & full_dec_accumd_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg04_en )
		full_dec_accumd_11_rg04 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg05_en = ( ST1_12d & full_dec_accumd_11_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg05_en )
		full_dec_accumd_11_rg05 <= full_dec_accumd_01_rd00 ;
computer_decoder_3to6 INST_decoder_3to6_3 ( .DECODER_in(full_dec_accumc_01_ad01) ,
	.DECODER_out(full_dec_accumc_01_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_01_rg05 or full_dec_accumc_01_rg04 or full_dec_accumc_01_rg03 or 
	full_dec_accumc_01_rg02 or full_dec_accumc_01_rg01 or full_dec_accumc_01_rg00 or 
	decr3s2ot )	// line#=computer.cpp:640,761
	case ( decr3s2ot )
	3'h0 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg00 ;
	3'h1 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg01 ;
	3'h2 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg02 ;
	3'h3 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg03 ;
	3'h4 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg04 ;
	3'h5 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg05 ;
	default :
		full_dec_accumc_01_rd00 = 20'hx ;
	endcase
assign	M_02 = ~( ST1_12d & full_dec_accumc_01_d01 [5] ) ;
always @ ( RG_addr1_sh_xd or M_02 or ST1_13d or full_dec_accumc_11_rd00 or full_dec_accumc_01_d01 or 
	ST1_12d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumc_01_rg00_t_c1 = ( ST1_12d & full_dec_accumc_01_d01 [5] ) ;	// line#=computer.cpp:761
	full_dec_accumc_01_rg00_t_c2 = ( ST1_13d & M_02 ) ;	// line#=computer.cpp:764
	full_dec_accumc_01_rg00_t = ( ( { 20{ full_dec_accumc_01_rg00_t_c1 } } & 
			full_dec_accumc_11_rd00 )					// line#=computer.cpp:761
		| ( { 20{ full_dec_accumc_01_rg00_t_c2 } } & RG_addr1_sh_xd [19:0] )	// line#=computer.cpp:764
		) ;
	end
assign	full_dec_accumc_01_rg00_en = ( full_dec_accumc_01_rg00_t_c1 | full_dec_accumc_01_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= full_dec_accumc_01_rg00_t ;	// line#=computer.cpp:640,761,762,764
assign	full_dec_accumc_01_rg01_en = ( ST1_12d & full_dec_accumc_01_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_01_rg02_en = ( ST1_12d & full_dec_accumc_01_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg02_en )
		full_dec_accumc_01_rg02 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_01_rg03_en = ( ST1_12d & full_dec_accumc_01_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg03_en )
		full_dec_accumc_01_rg03 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_01_rg04_en = ( ST1_12d & full_dec_accumc_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg04_en )
		full_dec_accumc_01_rg04 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_01_rg05_en = ( ST1_12d & full_dec_accumc_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg05_en )
		full_dec_accumc_01_rg05 <= full_dec_accumc_11_rd00 ;
computer_decoder_3to6 INST_decoder_3to6_4 ( .DECODER_in(full_dec_accumc_11_ad01) ,
	.DECODER_out(full_dec_accumc_11_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_11_rg05 or full_dec_accumc_11_rg04 or full_dec_accumc_11_rg03 or 
	full_dec_accumc_11_rg02 or full_dec_accumc_11_rg01 or full_dec_accumc_11_rg00 or 
	decr3s2ot )	// line#=computer.cpp:640,761
	case ( decr3s2ot )
	3'h0 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg00 ;
	3'h1 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg01 ;
	3'h2 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg02 ;
	3'h3 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg03 ;
	3'h4 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg04 ;
	3'h5 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg05 ;
	default :
		full_dec_accumc_11_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_11_rg00_en = ( ST1_12d & full_dec_accumc_11_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg01_en = ( ST1_12d & full_dec_accumc_11_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg02_en = ( ST1_12d & full_dec_accumc_11_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg02_en )
		full_dec_accumc_11_rg02 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg03_en = ( ST1_12d & full_dec_accumc_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg03_en )
		full_dec_accumc_11_rg03 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg04_en = ( ST1_12d & full_dec_accumc_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg04_en )
		full_dec_accumc_11_rg04 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg05_en = ( ST1_12d & full_dec_accumc_11_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg05_en )
		full_dec_accumc_11_rg05 <= full_dec_accumc_01_rd00 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_138 <= CT_03 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1308 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1308 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1308 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_05 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1308 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_110 )	// line#=computer.cpp:927
	case ( RG_110 )
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
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_126 = 1'h1 ;
	1'h0 :
		TR_126 = 1'h0 ;
	default :
		TR_126 = 1'hx ;
	endcase
always @ ( RG_147 )	// line#=computer.cpp:981
	case ( RG_147 )
	1'h1 :
		TR_125 = 1'h1 ;
	1'h0 :
		TR_125 = 1'h0 ;
	default :
		TR_125 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_926_t = 1'h0 ;
	1'h0 :
		M_926_t = 1'h1 ;
	default :
		M_926_t = 1'hx ;
	endcase
always @ ( RG_145 )	// line#=computer.cpp:688
	case ( RG_145 )
	1'h1 :
		TR_131 = 1'h0 ;
	1'h0 :
		TR_131 = 1'h1 ;
	default :
		TR_131 = 1'hx ;
	endcase
always @ ( RG_144 )	// line#=computer.cpp:688
	case ( RG_144 )
	1'h1 :
		TR_130 = 1'h0 ;
	1'h0 :
		TR_130 = 1'h1 ;
	default :
		TR_130 = 1'hx ;
	endcase
always @ ( RG_143 )	// line#=computer.cpp:688
	case ( RG_143 )
	1'h1 :
		TR_129 = 1'h0 ;
	1'h0 :
		TR_129 = 1'h1 ;
	default :
		TR_129 = 1'hx ;
	endcase
always @ ( RG_142 )	// line#=computer.cpp:688
	case ( RG_142 )
	1'h1 :
		TR_128 = 1'h0 ;
	1'h0 :
		TR_128 = 1'h1 ;
	default :
		TR_128 = 1'hx ;
	endcase
always @ ( RG_141 )	// line#=computer.cpp:688
	case ( RG_141 )
	1'h1 :
		TR_127 = 1'h0 ;
	1'h0 :
		TR_127 = 1'h1 ;
	default :
		TR_127 = 1'hx ;
	endcase
always @ ( addsub20s_20_22ot or RG_el_sl )	// line#=computer.cpp:412
	case ( ~RG_el_sl [19] )
	1'h1 :
		M_01_31_t2 = RG_el_sl ;	// line#=computer.cpp:412
	1'h0 :
		M_01_31_t2 = addsub20s_20_22ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 20'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el_sl )	// line#=computer.cpp:524
	case ( ~RG_el_sl [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( RG_146 )	// line#=computer.cpp:551
	case ( RG_146 )
	1'h1 :
		TR_132 = 1'h0 ;
	1'h0 :
		TR_132 = 1'h1 ;
	default :
		TR_132 = 1'hx ;
	endcase
always @ ( RL_apl1_full_dec_ah1 or RG_full_enc_al1 or RG_full_dec_ah1 or RG_full_dec_al1 or 
	RG_104 )
	case ( RG_104 )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1 ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RG_full_enc_al1 ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_full_enc_plt1_plt_sl or RG_dec_ph_full_dec_ph1 or RG_dec_plt or 
	RG_104 )
	case ( RG_104 )
	2'h0 :
		plt_11_t = RG_dec_plt ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph_full_dec_ph1 ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_full_enc_plt1_plt_sl ;	// line#=computer.cpp:603
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:621
	endcase
always @ ( RG_full_enc_ph1 or RG_full_enc_plt1_full_enc_plt2 or RG_full_dec_ph1_full_dec_ph2 or 
	RG_full_dec_plt1_full_dec_plt2 or RG_104 )
	case ( RG_104 )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:711
	2'h1 :
		plt1_11_t = RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:725
	2'h2 :
		plt1_11_t = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:603
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_104 )
	case ( RG_104 )
	2'h0 :
		CT_81 = 2'h0 ;
	2'h1 :
		CT_81 = 2'h1 ;
	2'h2 :
		CT_81 = 2'h2 ;
	default :
		CT_81 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_104 )
	case ( RG_104 )
	2'h0 :
		full_dec_ah21_t = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t = apl2_21_t4 ;	// line#=computer.cpp:724
	2'h2 :
		full_dec_ah21_t = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t = RG_full_dec_ah2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_104 )
	case ( RG_104 )
	2'h0 :
		full_enc_ah21_t = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t = apl2_21_t4 ;	// line#=computer.cpp:620
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_104 )
	case ( RG_104 )
	2'h0 :
		full_dec_al21_t = apl2_21_t4 ;	// line#=computer.cpp:710
	2'h1 :
		full_dec_al21_t = RG_full_dec_al2 ;
	2'h2 :
		full_dec_al21_t = RG_full_dec_al2 ;
	default :
		full_dec_al21_t = RG_full_dec_al2 ;
	endcase
always @ ( apl2_21_t4 or RL_full_enc_al2 or RG_104 )
	case ( RG_104 )
	2'h0 :
		full_enc_al21_t = RL_full_enc_al2 ;
	2'h1 :
		full_enc_al21_t = RL_full_enc_al2 ;
	2'h2 :
		full_enc_al21_t = apl2_21_t4 ;	// line#=computer.cpp:602
	default :
		full_enc_al21_t = RL_full_enc_al2 ;
	endcase
always @ ( RG_147 )	// line#=computer.cpp:688
	case ( RG_147 )
	1'h1 :
		M_920_t = 1'h0 ;
	1'h0 :
		M_920_t = 1'h1 ;
	default :
		M_920_t = 1'hx ;
	endcase
assign	CT_99 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:502
assign	CT_99_port = CT_99 ;
always @ ( addsub20s_20_21ot or RG_eh )	// line#=computer.cpp:412
	case ( ~RG_eh [19] )
	1'h1 :
		M_01_41_t1 = RG_eh [19:0] ;	// line#=computer.cpp:412
	1'h0 :
		M_01_41_t1 = addsub20s_20_21ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( RG_eh )	// line#=computer.cpp:612
	case ( ~RG_eh [19] )
	1'h1 :
		M_873_t = 1'h1 ;
	1'h0 :
		M_873_t = 1'h0 ;
	default :
		M_873_t = 1'hx ;
	endcase
always @ ( mul16s2ot )	// line#=computer.cpp:551
	case ( ~mul16s2ot [26] )
	1'h1 :
		M_933_t = 1'h0 ;
	1'h0 :
		M_933_t = 1'h1 ;
	default :
		M_933_t = 1'hx ;
	endcase
always @ ( mul16s_3010ot )	// line#=computer.cpp:551
	case ( ~mul16s_3010ot [26] )
	1'h1 :
		M_934_t = 1'h0 ;
	1'h0 :
		M_934_t = 1'h1 ;
	default :
		M_934_t = 1'hx ;
	endcase
always @ ( mul16s_309ot )	// line#=computer.cpp:551
	case ( ~mul16s_309ot [26] )
	1'h1 :
		M_935_t = 1'h0 ;
	1'h0 :
		M_935_t = 1'h1 ;
	default :
		M_935_t = 1'hx ;
	endcase
always @ ( mul16s_308ot )	// line#=computer.cpp:551
	case ( ~mul16s_308ot [26] )
	1'h1 :
		M_936_t = 1'h0 ;
	1'h0 :
		M_936_t = 1'h1 ;
	default :
		M_936_t = 1'hx ;
	endcase
always @ ( mul16s_307ot )	// line#=computer.cpp:551
	case ( ~mul16s_307ot [26] )
	1'h1 :
		M_937_t = 1'h0 ;
	1'h0 :
		M_937_t = 1'h1 ;
	default :
		M_937_t = 1'hx ;
	endcase
always @ ( mul16s_3011ot )	// line#=computer.cpp:551
	case ( ~mul16s_3011ot [26] )
	1'h1 :
		M_938_t = 1'h0 ;
	1'h0 :
		M_938_t = 1'h1 ;
	default :
		M_938_t = 1'hx ;
	endcase
assign	CT_112 = |decr3s1ot [2:1] ;	// line#=computer.cpp:760
assign	CT_112_port = CT_112 ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	mul20s2i1 = RG_full_enc_rlt1_plt ;	// line#=computer.cpp:437
assign	mul20s2i2 = RG_plt1 ;	// line#=computer.cpp:437
assign	mul32s1i1 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:660
assign	mul32s1i2 = RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:660
assign	decr3s1i1 = RG_i_i1 ;	// line#=computer.cpp:760
assign	decr3s2i1 = RG_i_i1 ;	// line#=computer.cpp:761
assign	addsub12s1i1 = M_9501_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RL_al1_dec_dh_dec_dlt_dlt ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub20u1i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub20s1i1 = { full_dec_accumd_01_rg02 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = full_dec_accumd_01_rg02 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = { full_dec_accumd_11_rg01 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s2i2 = full_dec_accumd_11_rg01 ;	// line#=computer.cpp:745
assign	addsub20s2_f = 2'h2 ;
assign	addsub24u1i1 = { addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s3i1 = { full_dec_accumc_01_rg01 [19] , full_dec_accumc_01_rg01 [19] , 
	full_dec_accumc_01_rg01 [19] , full_dec_accumc_01_rg01 [19] , full_dec_accumc_01_rg01 [19] , 
	full_dec_accumc_01_rg01 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s3i2 = { addsub28s_28_12ot [27:6] , addsub24s_232ot [5:3] , full_dec_accumc_11_rg02 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_26_22ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
	addsub28s_25_12ot } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s_26_31ot [25] , addsub28s_26_31ot [25] , addsub28s_26_31ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s5i2 = addsub28s6ot ;	// line#=computer.cpp:745,748
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = addsub28s_28_11ot ;	// line#=computer.cpp:745,748
assign	addsub28s6i2 = { addsub24s_241ot [22] , addsub24s_241ot [22] , addsub24s_241ot [22] , 
	addsub24s_241ot [22] , addsub24s_241ot [22] , addsub24s_241ot [22:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s6_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , RG_decis_full_enc_nbl_nbl } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RG_126 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , RG_128 [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s2ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_301i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_301i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:551
assign	mul16s_302i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_302i2 = RG_full_enc_delay_dhx_xout2 ;	// line#=computer.cpp:551
assign	mul16s_303i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_303i2 = RG_il_hw ;	// line#=computer.cpp:551
assign	mul16s_304i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_304i2 = RG_dlt ;	// line#=computer.cpp:551
assign	mul16s_305i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_305i2 = RL_al1_dec_dh_dec_dlt_dlt ;	// line#=computer.cpp:551
assign	mul16s_306i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_306i2 = RG_funct7_imm1_rs2_wd ;	// line#=computer.cpp:551
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_9501_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_24_21ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20u_202i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_191i1 = { RG_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_191i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_191_f = 2'h2 ;
assign	addsub20u_192i1 = { RG_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_192i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20u_18_11i1 = { RG_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_18_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_18_11_f = 2'h2 ;
assign	addsub20s_201i1 = RG_rl ;	// line#=computer.cpp:731
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:726,731
assign	addsub20s_201_f = 2'h1 ;
assign	addsub20s_20_21i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_21i2 = RG_eh [19:0] ;	// line#=computer.cpp:412
assign	addsub20s_20_21_f = 2'h2 ;
assign	addsub20s_20_22i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_22i2 = RG_el_sl ;	// line#=computer.cpp:412
assign	addsub20s_20_22_f = 2'h2 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_181ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_24_11i1 = { full_dec_accumc_01_rg02 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_11i2 = full_dec_accumc_01_rg02 ;	// line#=computer.cpp:744
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_231i1 = { full_dec_accumd_01_rg02 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_231i2 = full_dec_accumd_01_rg02 ;	// line#=computer.cpp:745
assign	addsub24s_231_f = 2'h1 ;
assign	addsub24s_232i1 = { full_dec_accumc_11_rg02 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_232i2 = full_dec_accumc_11_rg02 ;	// line#=computer.cpp:744
assign	addsub24s_232_f = 2'h1 ;
assign	addsub24s_233i1 = { full_dec_accumc_01_rg03 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_233i2 = full_dec_accumc_01_rg03 ;	// line#=computer.cpp:744
assign	addsub24s_233_f = 2'h1 ;
assign	addsub24s_234i1 = { full_dec_accumd_11_rg01 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_234i2 = full_dec_accumd_11_rg01 ;	// line#=computer.cpp:745
assign	addsub24s_234_f = 2'h1 ;
assign	addsub24s_236i1 = { full_dec_accumd_11_rg02 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_236i2 = full_dec_accumd_11_rg02 ;	// line#=computer.cpp:745
assign	addsub24s_236_f = 2'h1 ;
assign	addsub24s_238i1 = { full_dec_accumc_11_rg01 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_238i2 = full_dec_accumc_11_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_238_f = 2'h1 ;
assign	addsub24s_23_21i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_21i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_21_f = 2'h2 ;
assign	addsub24s_23_22i1 = { full_dec_accumc_11_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_22i2 = full_dec_accumc_11_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_23_22_f = 2'h2 ;
assign	addsub24s_23_23i1 = { full_dec_accumc_11_rg04 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_23i2 = full_dec_accumc_11_rg04 ;	// line#=computer.cpp:744
assign	addsub24s_23_23_f = 2'h2 ;
assign	addsub24s_23_24i1 = { full_dec_accumc_01_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_24i2 = full_dec_accumc_01_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_23_24_f = 2'h2 ;
assign	addsub24s_23_25i1 = { full_dec_accumc_11_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_25i2 = full_dec_accumc_11_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_23_25_f = 2'h2 ;
assign	addsub24s_23_26i1 = { full_dec_accumd_01_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_26i2 = full_dec_accumd_01_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_23_26_f = 2'h2 ;
assign	addsub24s_23_27i1 = { full_dec_accumd_01_rg04 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_27i2 = full_dec_accumd_01_rg04 ;	// line#=computer.cpp:745
assign	addsub24s_23_27_f = 2'h2 ;
assign	addsub24s_23_28i1 = { full_dec_accumd_11_rg04 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_28i2 = full_dec_accumd_11_rg04 ;	// line#=computer.cpp:745
assign	addsub24s_23_28_f = 2'h2 ;
assign	addsub24s_23_29i1 = { full_dec_accumc_01_rg05 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_23_29i2 = full_dec_accumc_01_rg05 ;	// line#=computer.cpp:747
assign	addsub24s_23_29_f = 2'h2 ;
assign	addsub24s_23_210i1 = { full_dec_accumc_01_rg04 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_210i2 = full_dec_accumc_01_rg04 ;	// line#=computer.cpp:744
assign	addsub24s_23_210_f = 2'h1 ;
assign	addsub24s_23_211i1 = { full_dec_accumd_11_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_211i2 = full_dec_accumd_11_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_23_211_f = 2'h1 ;
assign	addsub24s_23_212i1 = { full_dec_accumd_01_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_212i2 = full_dec_accumd_01_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_23_212_f = 2'h1 ;
assign	addsub24s_23_31i1 = full_dec_accumd_01_rg01 ;	// line#=computer.cpp:745
assign	addsub24s_23_31i2 = { full_dec_accumd_01_rg01 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_31_f = 2'h2 ;
assign	addsub24s_221i1 = { full_dec_accumc_11_rg02 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = full_dec_accumc_11_rg02 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { full_dec_accumc_01_rg03 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_222i2 = full_dec_accumc_01_rg03 ;	// line#=computer.cpp:744
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { full_dec_accumd_11_rg02 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_223i2 = full_dec_accumd_11_rg02 ;	// line#=computer.cpp:745
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_224i1 = { full_dec_accumd_01_rg03 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_224i2 = full_dec_accumd_01_rg03 ;	// line#=computer.cpp:745
assign	addsub24s_224_f = 2'h2 ;
assign	addsub24s_211i1 = { full_dec_accumd_01_rg01 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = full_dec_accumd_01_rg01 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_28_11i1 = { addsub24s_223ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = addsub24s_236ot ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h2 ;
assign	addsub28s_28_12i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_28_12i2 = addsub24s_232ot ;	// line#=computer.cpp:744
assign	addsub28s_28_12_f = 2'h1 ;
assign	addsub28s_28_13i1 = { addsub24s_23_25ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_28_13i2 = addsub24s_238ot ;	// line#=computer.cpp:744
assign	addsub28s_28_13_f = 2'h1 ;
assign	addsub28s_28_14i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_28_14i2 = addsub24s_233ot ;	// line#=computer.cpp:744
assign	addsub28s_28_14_f = 2'h1 ;
assign	addsub28s_272i1 = { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
	addsub24s_23_11ot [22] , addsub24s_23_11ot } ;	// line#=computer.cpp:732,744
assign	addsub28s_272i2 = { addsub28s_274ot [26:4] , addsub24s_242ot [3:2] , full_dec_accumc_11_rg04 [1:0] } ;	// line#=computer.cpp:744
assign	addsub28s_272_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub24s_23_26ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_21i2 = addsub24s_23_212ot ;	// line#=computer.cpp:745
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_27_31i1 = addsub24s_24_31ot [22:0] ;	// line#=computer.cpp:744
assign	addsub28s_27_31i2 = { addsub24s1ot [22:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_31_f = 2'h1 ;
assign	addsub28s_263i1 = { full_dec_accumd_11_rg03 [19] , full_dec_accumd_11_rg03 [19] , 
	full_dec_accumd_11_rg03 [19] , full_dec_accumd_11_rg03 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_263i2 = { addsub28s_26_11ot [25:6] , addsub24s_231ot [5:3] , full_dec_accumd_01_rg02 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_263_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s1ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_231ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_26_12i1 = { addsub20s2ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = addsub24s_234ot ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_23_210ot , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_26_21i2 = full_dec_accumc_01_rg04 ;	// line#=computer.cpp:744
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_22i1 = { addsub24s_23_211ot , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_22i2 = full_dec_accumd_11_rg00 ;	// line#=computer.cpp:745
assign	addsub28s_26_22_f = 2'h2 ;
assign	addsub28s_26_31i1 = addsub28s_251ot ;	// line#=computer.cpp:733,745
assign	addsub28s_26_31i2 = { addsub24s_23_27ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_31_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s_23_21ot , 2'h0 } ;	// line#=computer.cpp:733
assign	addsub28s_25_11i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub24s_23_28ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_12i2 = full_dec_accumd_11_rg04 ;	// line#=computer.cpp:745
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub28s_25_13i1 = { addsub24s_23_29ot , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub28s_25_13i2 = full_dec_accumc_01_rg05 ;	// line#=computer.cpp:747
assign	addsub28s_25_13_f = 2'h2 ;
assign	addsub28s_25_21i1 = addsub24s_23_31ot ;	// line#=computer.cpp:745
assign	addsub28s_25_21i2 = { addsub24s_211ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub32s_32_31i1 = { M_938_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_31i2 = RG_wd3 ;	// line#=computer.cpp:553
assign	addsub32s_32_31_f = 2'h1 ;
assign	addsub32s_32_32i1 = { M_937_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_32i2 = RG_wd3_1 ;	// line#=computer.cpp:553
assign	addsub32s_32_32_f = 2'h1 ;
assign	addsub32s_32_33i1 = { M_936_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_33i2 = RG_wd3_2 ;	// line#=computer.cpp:553
assign	addsub32s_32_33_f = 2'h1 ;
assign	addsub32s_32_34i1 = { M_933_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_34i2 = RG_wd3_zl ;	// line#=computer.cpp:553
assign	addsub32s_32_34_f = 2'h1 ;
assign	addsub32s_31_11i1 = addsub32s6ot [29:0] ;	// line#=computer.cpp:576,592
assign	addsub32s_31_11i2 = addsub32s2ot [29:0] ;	// line#=computer.cpp:577,592
assign	addsub32s_31_11_f = 2'h2 ;
assign	addsub32s_31_12i1 = addsub32s6ot [29:0] ;	// line#=computer.cpp:576,591
assign	addsub32s_31_12i2 = addsub32s2ot [29:0] ;	// line#=computer.cpp:577,591
assign	addsub32s_31_12_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub32s_301i2 = RG_full_enc_tqmf_1 ;	// line#=computer.cpp:562
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s15ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_302i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub28s9ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_304i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_307i1 = addsub32s_303ot ;	// line#=computer.cpp:562,574
assign	addsub32s_307i2 = { RG_125 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { RG_eh , RG_i [1:0] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = { RG_128 , RG_full_enc_tqmf_7 [1:0] , 1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_3010i1 = { addsub32s_3011ot [29:2] , RG_wd3_1 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3010i2 = { addsub32s7ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = RG_wd3_1 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_3011i2 = { RG_124 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3011_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = RG_funct3_instr [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s15ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s7ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = RG_123 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_11i2 = { 1'h0 , RG_122 [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = addsub24s_251ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s9ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = RG_120 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s8ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = { 1'h0 , RG_wd3_3 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = addsub28s_262ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = { 1'h0 , RG_wd3_1 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = addsub28s_261ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = RG_wd3 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_242ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_op1 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , RG_111 [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_wd3_zl [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RG_112 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = { 1'h0 , RG_plt_plt2 [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = RG_xl_hw_xs [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { addsub20s_19_31ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	full_dec_accumd_01_ad01 = RG_i_i1 ;	// line#=computer.cpp:762
assign	full_dec_accumd_11_ad01 = decr3s2ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumc_01_ad01 = RG_i_i1 ;	// line#=computer.cpp:761
assign	full_dec_accumc_11_ad01 = decr3s2ot ;	// line#=computer.cpp:761
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1251 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1235 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1268 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1270 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1272 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1264 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1255 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1237 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1253 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_1239 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1241 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_1274 ) ;	// line#=computer.cpp:831,839,850
assign	M_1235 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_1237 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1239 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_1241 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1251 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1253 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1255 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1264 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1268 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1270 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1272 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1274 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1251 | M_1235 ) | M_1268 ) | 
	M_1270 ) | M_1272 ) | M_1264 ) | M_1255 ) | M_1237 ) | M_1253 ) | M_1239 ) | 
	M_1241 ) | M_1274 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_1232 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020,1094
assign	M_1243 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1094
assign	M_1245 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1094
assign	M_1247 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020,1094
assign	M_1249 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020,1094
assign	M_1260 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020,1094
assign	U_25 = ( U_10 & M_1232 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1260 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1249 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1247 ) ;	// line#=computer.cpp:831,927
assign	M_1257 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1232 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1260 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_05 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_04 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_03 ) ;	// line#=computer.cpp:1094
assign	U_59 = ( U_55 & ( ~CT_02 ) ) ;	// line#=computer.cpp:666
assign	U_60 = ( ST1_04d & M_1252 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_1236 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_1269 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_1271 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_1273 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_1265 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_1256 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_1238 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_1254 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_1240 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_1242 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_1275 ) ;	// line#=computer.cpp:850
assign	M_1236 = ~|( RG_111 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1238 = ~|( RG_111 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1240 = ~|( RG_111 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1242 = ~|( RG_111 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1252 = ~|( RG_111 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1254 = ~|( RG_111 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1256 = ~|( RG_111 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1265 = ~|( RG_111 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1269 = ~|( RG_111 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1271 = ~|( RG_111 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1273 = ~|( RG_111 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1275 = ~|( RG_111 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_1373 ) ;	// line#=computer.cpp:850
assign	U_73 = ( U_60 & RG_147 ) ;	// line#=computer.cpp:855
assign	U_74 = ( U_61 & RG_147 ) ;	// line#=computer.cpp:864
assign	U_75 = ( U_62 & RG_147 ) ;	// line#=computer.cpp:873
assign	U_76 = ( U_63 & RG_147 ) ;	// line#=computer.cpp:884
assign	U_77 = ( U_64 & FF_take ) ;	// line#=computer.cpp:916
assign	M_1233 = ~|RG_110 ;	// line#=computer.cpp:927,955,976,1020
assign	M_1248 = ~|( RG_110 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1250 = ~|( RG_110 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1258 = ~|( RG_110 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1262 = ~|( RG_110 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_85 = ( U_65 & M_1276 ) ;	// line#=computer.cpp:944
assign	U_90 = ( U_67 & M_1233 ) ;	// line#=computer.cpp:976
assign	U_97 = ( U_67 & M_1248 ) ;	// line#=computer.cpp:976
assign	U_100 = ( U_67 & M_1276 ) ;	// line#=computer.cpp:1008
assign	U_101 = ( U_68 & M_1233 ) ;	// line#=computer.cpp:1020
assign	U_106 = ( U_68 & M_1248 ) ;	// line#=computer.cpp:1020
assign	U_109 = ( U_101 & RG_funct3_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_110 = ( U_101 & ( ~RG_funct3_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_113 = ( U_68 & M_1276 ) ;	// line#=computer.cpp:1054
assign	U_114 = ( U_70 & RG_146 ) ;	// line#=computer.cpp:1074
assign	U_115 = ( U_70 & ( ~RG_146 ) ) ;	// line#=computer.cpp:1074
assign	U_116 = ( U_115 & RG_147 ) ;	// line#=computer.cpp:1084
assign	U_117 = ( U_115 & ( ~RG_147 ) ) ;	// line#=computer.cpp:1084
assign	U_118 = ( U_117 & RG_138 ) ;	// line#=computer.cpp:1094
assign	U_119 = ( U_117 & ( ~RG_138 ) ) ;	// line#=computer.cpp:1094
assign	U_122 = ( U_118 & RG_140 ) ;	// line#=computer.cpp:666
assign	U_123 = ( U_118 & ( ~RG_140 ) ) ;	// line#=computer.cpp:666
assign	M_1277 = ~|RG_funct7_imm1_rs2_wd [6:0] ;	// line#=computer.cpp:1104
assign	U_127 = ( ST1_04d & ( ~M_1280 ) ) ;
assign	U_129 = ( U_127 & ( ~B_01_t ) ) ;
assign	U_135 = ( ST1_05d & ( ~CT_99 ) ) ;	// line#=computer.cpp:502
assign	U_206 = ( ST1_07d & RG_140 ) ;	// line#=computer.cpp:529
assign	U_207 = ( ST1_07d & ( ~RG_140 ) ) ;	// line#=computer.cpp:529
assign	U_208 = ( ST1_08d & M_1234 ) ;
assign	U_209 = ( ST1_08d & M_1263 ) ;
assign	U_210 = ( ST1_08d & M_1259 ) ;
assign	M_1234 = ~|CT_81 ;
assign	M_1259 = ~|( CT_81 ^ 2'h2 ) ;
assign	M_1259_port = M_1259 ;
assign	M_1263 = ~|( CT_81 ^ 2'h1 ) ;
assign	M_1263_port = M_1263 ;
assign	U_211 = ( ST1_08d & ( ~M_1371 ) ) ;
assign	U_214 = ( U_208 & ( ~C_06 ) ) ;	// line#=computer.cpp:666,719
assign	U_215 = ( U_211 & M_1276 ) ;	// line#=computer.cpp:1090
assign	U_234 = ( ST1_09d & RG_141 ) ;	// line#=computer.cpp:666
assign	U_235 = ( ST1_09d & ( ~RG_141 ) ) ;	// line#=computer.cpp:666
assign	U_237 = ( ST1_10d & ( ~CT_99 ) ) ;	// line#=computer.cpp:502
assign	C_06 = ~|mul16s1ot [28:15] ;	// line#=computer.cpp:529,615,666,719
assign	U_248 = ( ST1_11d & C_06 ) ;	// line#=computer.cpp:529
assign	U_249 = ( ST1_11d & ( ~C_06 ) ) ;	// line#=computer.cpp:529
assign	U_254 = ( ST1_13d & RG_146 ) ;	// line#=computer.cpp:1100
always @ ( addsub32s_32_11ot or U_235 or sub40s4ot or U_234 )
	RG_full_dec_del_bph_t = ( ( { 32{ U_234 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_235 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( U_234 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_13ot or U_235 or sub40s2ot or U_234 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ U_234 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_235 } } & addsub32s_32_13ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( U_234 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_14ot or U_235 or sub40s1ot or U_234 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ U_234 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_235 } } & addsub32s_32_14ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( U_234 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_35ot or U_235 or sub40s6ot or U_234 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ U_234 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_235 } } & addsub32s_32_35ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( U_234 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or U_235 or sub40s5ot or U_234 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ U_234 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_235 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( U_234 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_12ot or U_235 or sub40s3ot or U_234 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ U_234 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_235 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( U_234 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_35ot or M_1313 or sub40s6ot or M_1312 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_1312 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1313 } } & addsub32s_32_35ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_1312 | M_1313 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_1312 = ( ST1_04d & U_122 ) ;
assign	M_1313 = ( ST1_04d & U_123 ) ;
always @ ( addsub32s_32_21ot or M_1313 or sub40s5ot or M_1312 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_1312 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1313 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_1312 | M_1313 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_14ot or M_1313 or sub40s4ot or M_1312 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_1312 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1313 } } & addsub32s_32_14ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_1312 | M_1313 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_12ot or M_1313 or sub40s3ot or M_1312 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_1312 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1313 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_1312 | M_1313 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_13ot or M_1313 or sub40s2ot or M_1312 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_1312 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1313 } } & addsub32s_32_13ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_1312 | M_1313 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or M_1313 or sub40s1ot or M_1312 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_1312 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1313 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_1312 | M_1313 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( RG_next_pc_PC or M_865_t or U_64 or M_1269 or addsub32s_322ot or U_63 or 
	U_62 or addsub32u_321ot or U_72 or U_71 or U_70 or U_69 or U_68 or U_67 or 
	U_66 or U_65 or M_1346 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1346 | U_65 ) | U_66 ) | 
		U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_62 ) | ( ST1_04d & U_63 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_64 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s_322ot [31:1] , ( M_1269 & 
			addsub32s_322ot [0] ) } )				// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_865_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RG_full_enc_tqmf_6 or M_1315 or regs_rd03 or M_1314 or RG_full_enc_tqmf_2 or 
	M_1338 )
	RG_full_enc_tqmf_t = ( ( { 30{ M_1338 } } & RG_full_enc_tqmf_2 )
		| ( { 30{ M_1314 } } & regs_rd03 [29:0] )	// line#=computer.cpp:589,1086,1087
		| ( { 30{ M_1315 } } & RG_full_enc_tqmf_6 ) ) ;
assign	RG_full_enc_tqmf_en = ( M_1338 | M_1314 | M_1315 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= RG_full_enc_tqmf_t ;	// line#=computer.cpp:589,1086,1087
assign	M_1314 = ( ST1_04d & U_116 ) ;
assign	RG_full_enc_tqmf_1_en = M_1314 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588,1086,1087
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd02 [29:0] ;
assign	M_1338 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_54 | U_51 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_6 or M_1329 or RG_full_enc_tqmf or U_129 or RG_full_enc_tqmf_4 or 
	M_1338 )
	RG_full_enc_tqmf_2_t = ( ( { 30{ M_1338 } } & RG_full_enc_tqmf_4 )
		| ( { 30{ U_129 } } & RG_full_enc_tqmf )
		| ( { 30{ M_1329 } } & RG_full_enc_tqmf_6 ) ) ;
assign	RG_full_enc_tqmf_2_en = ( M_1338 | U_129 | M_1329 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf_2_t ;
assign	RG_full_enc_tqmf_3_en = M_1314 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
always @ ( RG_full_enc_tqmf_2 or M_1328 or RG_full_enc_tqmf_6 or M_1339 )
	RG_full_enc_tqmf_4_t = ( ( { 30{ M_1339 } } & RG_full_enc_tqmf_6 )
		| ( { 30{ M_1328 } } & RG_full_enc_tqmf_2 ) ) ;
assign	RG_full_enc_tqmf_4_en = ( M_1339 | M_1328 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_4_t ;
assign	RG_full_enc_tqmf_5_en = M_1314 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	M_1328 = ( ( U_129 | U_211 ) | ST1_13d ) ;
assign	M_1339 = ( ( ( ( ( ( ( ( ( ( ( ( M_1340 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_51 ) | U_54 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_4 or M_1328 or RG_full_enc_tqmf or M_1280 or ST1_04d or 
	B_01_t or U_127 or M_1339 )
	begin
	RG_full_enc_tqmf_6_t_c1 = ( ( M_1339 | ( U_127 & B_01_t ) ) | ( ST1_04d & 
		M_1280 ) ) ;
	RG_full_enc_tqmf_6_t = ( ( { 30{ RG_full_enc_tqmf_6_t_c1 } } & RG_full_enc_tqmf )
		| ( { 30{ M_1328 } } & RG_full_enc_tqmf_4 ) ) ;
	end
assign	RG_full_enc_tqmf_6_en = ( RG_full_enc_tqmf_6_t_c1 | M_1328 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_6_t ;
assign	RG_full_enc_tqmf_7_en = M_1314 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = M_1314 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = M_1314 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = M_1314 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = M_1314 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = M_1314 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	M_1315 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_117 | U_114 ) | U_60 ) | 
	U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | 
	U_71 ) | U_72 ) ) ;
always @ ( RG_full_enc_tqmf_11 or M_1314 or RG_full_enc_tqmf_15 or M_1386 )
	RG_full_enc_tqmf_13_t = ( ( { 30{ M_1386 } } & RG_full_enc_tqmf_15 )
		| ( { 30{ M_1314 } } & RG_full_enc_tqmf_11 )	// line#=computer.cpp:587
		) ;
assign	RG_full_enc_tqmf_13_en = ( M_1386 | M_1314 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_13_t ;	// line#=computer.cpp:587
assign	RG_full_enc_tqmf_14_en = M_1314 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = M_1311 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = M_1314 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = M_1314 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	M_1386 = ( M_1338 | M_1315 ) ;
always @ ( RG_full_enc_tqmf_16 or M_1314 or RG_full_enc_tqmf_20 or M_1386 )
	RG_full_enc_tqmf_18_t = ( ( { 30{ M_1386 } } & RG_full_enc_tqmf_20 )
		| ( { 30{ M_1314 } } & RG_full_enc_tqmf_16 )	// line#=computer.cpp:587
		) ;
assign	RG_full_enc_tqmf_18_en = ( M_1386 | M_1314 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_18_t ;	// line#=computer.cpp:587
always @ ( RG_full_enc_tqmf_17 or M_1314 or RG_full_enc_tqmf_21 or M_1386 )
	RG_full_enc_tqmf_19_t = ( ( { 30{ M_1386 } } & RG_full_enc_tqmf_21 )
		| ( { 30{ M_1314 } } & RG_full_enc_tqmf_17 )	// line#=computer.cpp:587
		) ;
assign	RG_full_enc_tqmf_19_en = ( M_1386 | M_1314 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_19_t ;	// line#=computer.cpp:587
assign	M_1311 = ( M_1339 | ST1_04d ) ;
assign	RG_full_enc_tqmf_20_en = M_1311 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
always @ ( addsub28s12ot or U_53 or RG_full_enc_tqmf_19 or M_1311 )
	RG_full_enc_tqmf_21_t = ( ( { 30{ M_1311 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ U_53 } } & { addsub28s12ot [27] , addsub28s12ot [27] , 
			addsub28s12ot } )	// line#=computer.cpp:574
		) ;
assign	RG_full_enc_tqmf_21_en = ( M_1311 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_21_t ;	// line#=computer.cpp:574
assign	RG_full_enc_tqmf_22_en = M_1314 ;
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
always @ ( addsub32s2ot or ST1_05d or mul32s3ot or M_1314 )
	RG_zl_t = ( ( { 32{ M_1314 } } & mul32s3ot )	// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & addsub32s2ot )	// line#=computer.cpp:502
		) ;
assign	RG_zl_en = ( M_1314 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,502
always @ ( RG_full_dec_ph1_full_dec_ph2 or ST1_13d or RG_dec_ph_full_dec_ph1 or 
	U_209 )
	RG_dec_ph_full_dec_ph2_t = ( ( { 19{ U_209 } } & RG_dec_ph_full_dec_ph1 )
		| ( { 19{ ST1_13d } } & RG_full_dec_ph1_full_dec_ph2 ) ) ;
assign	RG_dec_ph_full_dec_ph2_en = ( U_209 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_dec_ph_full_dec_ph2_en )
		RG_dec_ph_full_dec_ph2 <= RG_dec_ph_full_dec_ph2_t ;
assign	RG_full_dec_ph1_full_dec_ph2_en = ST1_13d ;
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
always @ ( RG_full_dec_rh1_full_dec_rh2_1 or ST1_13d or addsub20s_19_11ot or U_209 )
	RG_full_dec_rh1_full_dec_rh2_t = ( ( { 19{ U_209 } } & addsub20s_19_11ot )	// line#=computer.cpp:726,727
		| ( { 19{ ST1_13d } } & RG_full_dec_rh1_full_dec_rh2_1 ) ) ;
assign	RG_full_dec_rh1_full_dec_rh2_en = ( U_209 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_rh1_full_dec_rh2_t ;	// line#=computer.cpp:726,727
assign	RG_full_dec_rh1_full_dec_rh2_1_en = ST1_13d ;
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
assign	RG_full_enc_ph2_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_11d or full_enc_delay_dhx1_rg00 or 
	ST1_10d )
	RG_full_enc_plt2_t = ( ( { 19{ ST1_10d } } & { full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )	// line#=computer.cpp:551
		| ( { 19{ ST1_11d } } & RG_full_enc_plt1_full_enc_plt2 ) ) ;
assign	RG_full_enc_plt2_en = ( ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt2_t ;	// line#=computer.cpp:551
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_plt_sl ;
assign	RG_full_enc_rh2_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s_19_11ot ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_11d or full_enc_delay_dhx1_rg01 or 
	ST1_10d )
	RG_full_enc_rlt2_t = ( ( { 19{ ST1_10d } } & { full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )	// line#=computer.cpp:551
		| ( { 19{ ST1_11d } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
assign	RG_full_enc_rlt2_en = ( ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt2_t ;	// line#=computer.cpp:551
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_rlt1_plt ;
assign	RG_full_dec_ah1_en = ST1_13d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RL_apl1_full_dec_ah1 ;
assign	RG_full_dec_al1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:711
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_apl1_full_dec_ah1 ;
assign	RG_full_dec_del_dltx_en = M_1316 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RL_al1_dec_dh_dec_dlt_dlt ;
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
always @ ( RG_full_enc_ah1 or ST1_13d or M_1323 or apl1_11_t3 or sub16u1ot or comp20s_1_1_62ot or 
	ST1_08d )
	begin
	RL_apl1_full_dec_ah1_t_c1 = ( ST1_08d & ( ST1_08d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_full_dec_ah1_t_c2 = ( ST1_08d & ( ST1_08d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RL_apl1_full_dec_ah1_t_c3 = ( M_1323 | ST1_13d ) ;
	RL_apl1_full_dec_ah1_t = ( ( { 16{ RL_apl1_full_dec_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RL_apl1_full_dec_ah1_t_c2 } } & apl1_11_t3 [15:0] )
		| ( { 16{ RL_apl1_full_dec_ah1_t_c3 } } & RG_full_enc_ah1 ) ) ;
	end
assign	RL_apl1_full_dec_ah1_en = ( RL_apl1_full_dec_ah1_t_c1 | RL_apl1_full_dec_ah1_t_c2 | 
	RL_apl1_full_dec_ah1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_ah1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_ah1_en )
		RL_apl1_full_dec_ah1 <= RL_apl1_full_dec_ah1_t ;	// line#=computer.cpp:451
always @ ( RL_apl1_full_dec_ah1 or ST1_11d or full_enc_delay_dhx1_rg05 or ST1_10d )
	RG_full_enc_al1_t = ( ( { 16{ ST1_10d } } & { full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 } )	// line#=computer.cpp:551
		| ( { 16{ ST1_11d } } & RL_apl1_full_dec_ah1 ) ) ;
assign	RG_full_enc_al1_en = ( ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RG_full_enc_al1_t ;	// line#=computer.cpp:551
always @ ( nbh_11_t4 or ST1_09d or nbh_11_t1 or U_208 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_208 } } & nbh_11_t1 )
		| ( { 15{ ST1_09d } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbh_en = ( U_208 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
assign	M_1316 = ( ST1_04d & U_118 ) ;
always @ ( nbl_31_t4 or M_1316 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_1316 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_1316 ) ;
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
assign	RG_full_dec_detl_en = M_1316 ;
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
always @ ( nbh_21_t3 or ST1_11d or full_enc_delay_dhx1_rg00 or U_237 )
	RL_full_enc_delay_dhx_t = ( ( { 15{ U_237 } } & { full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )
		| ( { 15{ ST1_11d } } & nbh_21_t3 )	// line#=computer.cpp:460,616
		) ;
assign	RL_full_enc_delay_dhx_en = ( U_237 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_dhx <= 15'h0000 ;
	else if ( RL_full_enc_delay_dhx_en )
		RL_full_enc_delay_dhx <= RL_full_enc_delay_dhx_t ;	// line#=computer.cpp:460,616
always @ ( nbl_61_t4 or ST1_07d or nbl_61_t1 or ST1_06d or addsub32u_321ot or U_135 )
	RG_decis_full_enc_nbl_nbl_t = ( ( { 15{ U_135 } } & addsub32u_321ot [29:15] )	// line#=computer.cpp:521
		| ( { 15{ ST1_06d } } & nbl_61_t1 )
		| ( { 15{ ST1_07d } } & nbl_61_t4 )					// line#=computer.cpp:425,598
		) ;
assign	RG_decis_full_enc_nbl_nbl_en = ( U_135 | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_decis_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_decis_full_enc_nbl_nbl_en )
		RG_decis_full_enc_nbl_nbl <= RG_decis_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,521,598
assign	RG_full_enc_deth_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_enc_ah2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= full_enc_ah21_t ;
always @ ( rsft12u1ot or ST1_07d or M_02_11_t2 or ST1_06d )
	RG_full_enc_detl_t = ( ( { 15{ ST1_06d } } & { 9'h000 , M_02_11_t2 } )
		| ( { 15{ ST1_07d } } & { rsft12u1ot , 3'h0 } )	// line#=computer.cpp:431,432,599
		) ;
assign	RG_full_enc_detl_en = ( ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= RG_full_enc_detl_t ;	// line#=computer.cpp:431,432,599
always @ ( RG_al2_full_enc_al2_wd or ST1_11d or full_enc_delay_dhx1_rg01 or U_237 or 
	full_enc_al21_t or ST1_08d )
	RL_full_enc_al2_t = ( ( { 15{ ST1_08d } } & full_enc_al21_t )
		| ( { 15{ U_237 } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 } )
		| ( { 15{ ST1_11d } } & RG_al2_full_enc_al2_wd [14:0] ) ) ;
assign	RL_full_enc_al2_en = ( ST1_08d | U_237 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_al2 <= 15'h0000 ;
	else if ( RL_full_enc_al2_en )
		RL_full_enc_al2 <= RL_full_enc_al2_t ;
assign	RG_full_dec_del_dhx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RL_al1_dec_dh_dec_dlt_dlt [13:0] ;
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
always @ ( addsub20s_191ot or ST1_11d or U_210 or addsub20s_202ot or ST1_07d or 
	addsub20u_18_11ot or ST1_05d or addsub20s_20_11ot or ST1_09d or M_1316 )
	begin
	RG_full_enc_rlt1_plt_t_c1 = ( M_1316 | ST1_09d ) ;	// line#=computer.cpp:708,710,722,724
	RG_full_enc_rlt1_plt_t_c2 = ( U_210 | ST1_11d ) ;	// line#=computer.cpp:604,605,618,620
	RG_full_enc_rlt1_plt_t = ( ( { 19{ RG_full_enc_rlt1_plt_t_c1 } } & addsub20s_20_11ot [18:0] )	// line#=computer.cpp:708,710,722,724
		| ( { 19{ ST1_05d } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot } )		// line#=computer.cpp:521
		| ( { 19{ ST1_07d } } & addsub20s_202ot [18:0] )					// line#=computer.cpp:600,602
		| ( { 19{ RG_full_enc_rlt1_plt_t_c2 } } & addsub20s_191ot )				// line#=computer.cpp:604,605,618,620
		) ;
	end
assign	RG_full_enc_rlt1_plt_en = ( RG_full_enc_rlt1_plt_t_c1 | ST1_05d | ST1_07d | 
	RG_full_enc_rlt1_plt_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_plt <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_plt_en )
		RG_full_enc_rlt1_plt <= RG_full_enc_rlt1_plt_t ;	// line#=computer.cpp:521,600,602,604,605
									// ,618,620,708,710,722,724
always @ ( RG_full_enc_ph1 or ST1_11d or full_enc_delay_dhx1_rg02 or ST1_10d or 
	RG_full_dec_ph1_full_dec_ph2 or ST1_09d or RG_full_enc_plt1_full_enc_plt2 or 
	ST1_07d or addsub20u_191ot or ST1_05d or RG_full_dec_plt1_full_dec_plt2 or 
	M_1316 )
	RG_plt1_t = ( ( { 19{ M_1316 } } & RG_full_dec_plt1_full_dec_plt2 )		// line#=computer.cpp:710
		| ( { 19{ ST1_05d } } & addsub20u_191ot )				// line#=computer.cpp:521
		| ( { 19{ ST1_07d } } & RG_full_enc_plt1_full_enc_plt2 )		// line#=computer.cpp:602
		| ( { 19{ ST1_09d } } & RG_full_dec_ph1_full_dec_ph2 )			// line#=computer.cpp:724
		| ( { 19{ ST1_10d } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 } )	// line#=computer.cpp:551
		| ( { 19{ ST1_11d } } & RG_full_enc_ph1 )				// line#=computer.cpp:620
		) ;
assign	RG_plt1_en = ( M_1316 | ST1_05d | ST1_07d | ST1_09d | ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt1 <= 19'h00000 ;
	else if ( RG_plt1_en )
		RG_plt1 <= RG_plt1_t ;	// line#=computer.cpp:521,551,602,620,710
					// ,724
assign	M_1346 = ( U_60 | U_61 ) ;
always @ ( RG_full_enc_ph2 or ST1_11d or RG_dec_ph_full_dec_ph2 or ST1_09d or RG_full_enc_plt1_plt_sl or 
	U_210 or RG_full_enc_plt2 or ST1_07d or addsub20u_192ot or ST1_05d or RG_full_dec_plt2 or 
	M_1316 or RG_plt_plt2 or U_72 or U_71 or U_119 or U_116 or M_1347 or ST1_04d )
	begin
	RG_plt_plt2_t_c1 = ( ST1_04d & ( ( ( ( M_1347 | U_116 ) | U_119 ) | U_71 ) | 
		U_72 ) ) ;
	RG_plt_plt2_t = ( ( { 19{ RG_plt_plt2_t_c1 } } & RG_plt_plt2 )
		| ( { 19{ M_1316 } } & RG_full_dec_plt2 )		// line#=computer.cpp:710
		| ( { 19{ ST1_05d } } & addsub20u_192ot )		// line#=computer.cpp:521
		| ( { 19{ ST1_07d } } & RG_full_enc_plt2 )		// line#=computer.cpp:602
		| ( { 19{ U_210 } } & RG_full_enc_plt1_plt_sl )
		| ( { 19{ ST1_09d } } & RG_dec_ph_full_dec_ph2 )	// line#=computer.cpp:724
		| ( { 19{ ST1_11d } } & RG_full_enc_ph2 )		// line#=computer.cpp:620
		) ;
	end
assign	RG_plt_plt2_en = ( RG_plt_plt2_t_c1 | M_1316 | ST1_05d | ST1_07d | U_210 | 
	ST1_09d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt_plt2 <= 19'h00000 ;
	else if ( RG_plt_plt2_en )
		RG_plt_plt2 <= RG_plt_plt2_t ;	// line#=computer.cpp:521,602,620,710,724
assign	RG_dec_plt_en = M_1316 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708
	if ( RG_dec_plt_en )
		RG_dec_plt <= addsub20s_20_11ot [18:0] ;
always @ ( RG_dec_ph_full_dec_ph2 or ST1_13d or addsub20s_20_11ot or ST1_09d )
	RG_dec_ph_full_dec_ph1_t = ( ( { 19{ ST1_09d } } & addsub20s_20_11ot [18:0] )	// line#=computer.cpp:722
		| ( { 19{ ST1_13d } } & RG_dec_ph_full_dec_ph2 ) ) ;
assign	RG_dec_ph_full_dec_ph1_en = ( ST1_09d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_full_dec_ph1_en )
		RG_dec_ph_full_dec_ph1 <= RG_dec_ph_full_dec_ph1_t ;	// line#=computer.cpp:722
always @ ( RG_plt_plt2 or ST1_11d or addsub20s_202ot or ST1_07d or addsub20s_19_21ot or 
	ST1_05d )
	RG_full_enc_plt1_plt_sl_t = ( ( { 19{ ST1_05d } } & addsub20s_19_21ot )	// line#=computer.cpp:595
		| ( { 19{ ST1_07d } } & addsub20s_202ot [18:0] )		// line#=computer.cpp:600
		| ( { 19{ ST1_11d } } & RG_plt_plt2 ) ) ;
assign	RG_full_enc_plt1_plt_sl_en = ( ST1_05d | ST1_07d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_plt_sl_en )
		RG_full_enc_plt1_plt_sl <= RG_full_enc_plt1_plt_sl_t ;	// line#=computer.cpp:595,600
assign	RG_ph_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= addsub20s_191ot ;
assign	RG_dec_sl_en = M_1316 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_19_31ot ;
assign	RG_dec_sh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:718
	if ( RG_dec_sh_en )
		RG_dec_sh <= addsub20s_19_21ot ;
assign	RG_rl_en = M_1316 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_191ot ;
always @ ( RG_full_enc_plt1_plt_sl or ST1_07d or addsub20s_20_11ot or ST1_05d )
	RG_el_sl_t = ( ( { 20{ ST1_05d } } & addsub20s_20_11ot )					// line#=computer.cpp:596
		| ( { 20{ ST1_07d } } & { RG_full_enc_plt1_plt_sl [18] , RG_full_enc_plt1_plt_sl } )	// line#=computer.cpp:595
		) ;
assign	RG_el_sl_en = ( ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_el_sl_en )
		RG_el_sl <= RG_el_sl_t ;	// line#=computer.cpp:595,596
assign	RG_sh_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RG_addr1_sh_xd [18:0] ;
assign	RG_xh_hw_en = M_1314 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= addsub32s_31_11ot [30:13] ;
assign	M_1365 = ( M_1255 & M_1232 ) ;
assign	M_1382 = ( M_1255 & M_1260 ) ;
always @ ( addsub32u1ot or M_1382 or M_1365 or imem_arg_MEMB32W65536_RD1 or M_1241 or 
	M_1270 or M_1237 )
	begin
	TR_02_c1 = ( ( M_1237 | M_1270 ) | M_1241 ) ;	// line#=computer.cpp:831,842
	TR_02_c2 = ( M_1365 | M_1382 ) ;	// line#=computer.cpp:180,189,199,208
	TR_02 = ( ( { 16{ TR_02_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ TR_02_c2 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,199,208
		) ;
	end
assign	M_1347 = ( ( ( ( ( ( ( ( ( M_1346 | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | 
	U_67 ) | U_68 ) | U_69 ) | U_114 ) ;
always @ ( full_enc_delay_dhx1_rg03 or U_237 or addsub32s_31_12ot or M_1314 or RG_xl_hw_xs or 
	ST1_11d or U_72 or U_71 or U_117 or M_1347 or ST1_04d or TR_02 or U_32 or 
	U_31 or U_15 or U_08 or U_12 )
	begin
	RG_rs1_word_addr_xl_hw_t_c1 = ( ( ( U_12 | U_08 ) | U_15 ) | ( U_31 | U_32 ) ) ;	// line#=computer.cpp:180,189,199,208,831
												// ,842
	RG_rs1_word_addr_xl_hw_t_c2 = ( ( ST1_04d & ( ( ( M_1347 | U_117 ) | U_71 ) | 
		U_72 ) ) | ST1_11d ) ;
	RG_rs1_word_addr_xl_hw_t = ( ( { 18{ RG_rs1_word_addr_xl_hw_t_c1 } } & { 
			2'h0 , TR_02 } )				// line#=computer.cpp:180,189,199,208,831
									// ,842
		| ( { 18{ RG_rs1_word_addr_xl_hw_t_c2 } } & RG_xl_hw_xs [17:0] )
		| ( { 18{ M_1314 } } & addsub32s_31_12ot [30:13] )	// line#=computer.cpp:591
		| ( { 18{ U_237 } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )			// line#=computer.cpp:551
		) ;
	end
assign	RG_rs1_word_addr_xl_hw_en = ( RG_rs1_word_addr_xl_hw_t_c1 | RG_rs1_word_addr_xl_hw_t_c2 | 
	M_1314 | U_237 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_word_addr_xl_hw_en )
		RG_rs1_word_addr_xl_hw <= RG_rs1_word_addr_xl_hw_t ;	// line#=computer.cpp:180,189,199,208,551
									// ,591,831,842
always @ ( U_208 or mul16s1ot or U_55 )
	TR_03 = ( ( { 2{ U_55 } } & mul16s1ot [30:29] )				// line#=computer.cpp:703
		| ( { 2{ U_208 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:719
		) ;
always @ ( RG_full_enc_ah1 or ST1_11d or full_enc_delay_dhx1_rg04 or ST1_10d or 
	RG_full_dec_ah1 or ST1_09d or RG_full_enc_al1 or ST1_07d or mul16s2ot or 
	ST1_06d or full_enc_delay_dltx1_rg04 or ST1_05d or RG_full_dec_al1 or M_1316 or 
	mul16s1ot or TR_03 or U_208 or U_55 )
	begin
	RL_al1_dec_dh_dec_dlt_dlt_t_c1 = ( U_55 | U_208 ) ;	// line#=computer.cpp:703,719
	RL_al1_dec_dh_dec_dlt_dlt_t = ( ( { 16{ RL_al1_dec_dh_dec_dlt_dlt_t_c1 } } & 
			{ TR_03 , mul16s1ot [28:15] } )			// line#=computer.cpp:703,719
		| ( { 16{ M_1316 } } & RG_full_dec_al1 )		// line#=computer.cpp:710
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg04 )	// line#=computer.cpp:551
		| ( { 16{ ST1_06d } } & mul16s2ot [30:15] )		// line#=computer.cpp:597
		| ( { 16{ ST1_07d } } & RG_full_enc_al1 )		// line#=computer.cpp:602
		| ( { 16{ ST1_09d } } & RG_full_dec_ah1 )		// line#=computer.cpp:724
		| ( { 16{ ST1_10d } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )
		| ( { 16{ ST1_11d } } & RG_full_enc_ah1 )		// line#=computer.cpp:620
		) ;
	end
assign	RL_al1_dec_dh_dec_dlt_dlt_en = ( RL_al1_dec_dh_dec_dlt_dlt_t_c1 | M_1316 | 
	ST1_05d | ST1_06d | ST1_07d | ST1_09d | ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_al1_dec_dh_dec_dlt_dlt <= 16'h0000 ;
	else if ( RL_al1_dec_dh_dec_dlt_dlt_en )
		RL_al1_dec_dh_dec_dlt_dlt <= RL_al1_dec_dh_dec_dlt_dlt_t ;	// line#=computer.cpp:551,597,602,620,703
										// ,710,719,724
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
always @ ( RL_al1_dec_dh_dec_dlt_dlt or ST1_07d or full_enc_delay_dltx1_rg03 or 
	ST1_05d )
	RG_dlt_t = ( ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg03 )	// line#=computer.cpp:551
		| ( { 16{ ST1_07d } } & RL_al1_dec_dh_dec_dlt_dlt )	// line#=computer.cpp:597
		) ;
assign	RG_dlt_en = ( ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:551,597
always @ ( RG_full_enc_ah2 or ST1_11d or RG_full_dec_ah2 or ST1_09d or RL_full_enc_al2 or 
	ST1_10d or ST1_07d or addsub24u_23_11ot or ST1_05d or al2_61_t or ST1_04d )
	begin
	RG_al2_full_enc_al2_wd_t_c1 = ( ST1_07d | ST1_10d ) ;	// line#=computer.cpp:602
	RG_al2_full_enc_al2_wd_t = ( ( { 16{ ST1_04d } } & { al2_61_t [14] , al2_61_t } )
		| ( { 16{ ST1_05d } } & addsub24u_23_11ot [22:7] )			// line#=computer.cpp:421
		| ( { 16{ RG_al2_full_enc_al2_wd_t_c1 } } & { RL_full_enc_al2 [14] , 
			RL_full_enc_al2 } )						// line#=computer.cpp:602
		| ( { 16{ ST1_09d } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )	// line#=computer.cpp:724
		| ( { 16{ ST1_11d } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:620
		) ;
	end
assign	RG_al2_full_enc_al2_wd_en = ( ST1_04d | ST1_05d | RG_al2_full_enc_al2_wd_t_c1 | 
	ST1_09d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_full_enc_al2_wd <= 16'h0000 ;
	else if ( RG_al2_full_enc_al2_wd_en )
		RG_al2_full_enc_al2_wd <= RG_al2_full_enc_al2_wd_t ;	// line#=computer.cpp:421,602,620,724
assign	RG_dec_dh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:719
	if ( RG_dec_dh_en )
		RG_dec_dh <= RL_al1_dec_dh_dec_dlt_dlt [13:0] ;
assign	RG_dh_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= mul16s1ot [28:15] ;
always @ ( RG_full_enc_detl or ST1_07d or full_enc_delay_dltx1_rg02 or ST1_05d )
	RG_il_hw_t = ( ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg02 )	// line#=computer.cpp:551
		| ( { 16{ ST1_07d } } & { 10'h000 , RG_full_enc_detl [5:0] } )	// line#=computer.cpp:524,596
		) ;
assign	RG_il_hw_en = ( ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_en )
		RG_il_hw <= RG_il_hw_t ;	// line#=computer.cpp:524,551,596
always @ ( RG_i or M_1329 or i_81_t1 or U_129 )
	TR_04 = ( ( { 3{ U_129 } } & i_81_t1 )
		| ( { 3{ M_1329 } } & RG_i ) ) ;
assign	M_1329 = ( U_211 | ST1_13d ) ;
always @ ( TR_04 or M_1329 or U_129 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rd_t_c1 = ( U_129 | M_1329 ) ;
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ RG_i_rd_t_c1 } } & { 2'h0 , TR_04 } ) ) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:831,840
assign	M_1323 = ( ST1_09d | ST1_11d ) ;
always @ ( ST1_11d or M_1323 or ST1_07d or M_1316 )
	begin
	RG_104_t_c1 = ( M_1316 | ST1_07d ) ;
	RG_104_t = ( ( { 2{ RG_104_t_c1 } } & { ST1_07d , 1'h0 } )
		| ( { 2{ M_1323 } } & { ST1_11d , 1'h1 } ) ) ;
	end
assign	RG_104_en = ( RG_104_t_c1 | M_1323 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_104 <= 2'h0 ;
	else if ( RG_104_en )
		RG_104 <= RG_104_t ;
assign	RG_ih_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd00 [7:6] ;
assign	RG_ih_hw_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= { M_873_t , M_849_t } ;
assign	M_1266 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1309 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1309 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1309 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1309 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or mul16s_3011ot or U_54 or comp32u_13ot or 
	M_1266 or comp32s_11ot or M_1257 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_1257 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_1266 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_54 } } & ( ~mul16s_3011ot [29] ) )		// line#=computer.cpp:688
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | U_54 | ST1_04d | U_09 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:688,831,895,896,898
					// ,901,904,907,910,913,1020,1032
					// ,1035
always @ ( U_72 or U_71 or M_1277 or RG_funct3_instr or U_119 or ST1_04d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_119 & ( ~( ( ( ( ( ~|{ RG_funct3_instr [2] , 
		~RG_funct3_instr [1:0] } ) & M_1277 ) | ( ( ~|{ ~RG_funct3_instr [2] , 
		RG_funct3_instr [1:0] } ) & M_1277 ) ) | ( ( ~|{ ~RG_funct3_instr [2] , 
		RG_funct3_instr [1] , ~RG_funct3_instr [0] } ) & M_1277 ) ) | ( ( 
		~|{ ~RG_funct3_instr [2:1] , RG_funct3_instr [0] } ) & M_1277 ) ) ) ) | 
		U_71 ) | U_72 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
always @ ( sub40s3ot or U_237 or addsub32s6ot or CT_99 or ST1_10d or mul32s_321ot or 
	U_210 or U_208 or addsub24s_235ot or ST1_05d or mul32s3ot or ST1_02d )	// line#=computer.cpp:502
	begin
	RG_wd3_zl_t_c1 = ( U_208 | U_210 ) ;	// line#=computer.cpp:492,650
	RG_wd3_zl_t_c2 = ( ST1_10d & CT_99 ) ;	// line#=computer.cpp:502
	RG_wd3_zl_t = ( ( { 32{ ST1_02d } } & mul32s3ot )		// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & { addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot [22] , addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot [22] , addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot [22] , addsub24s_235ot } )	// line#=computer.cpp:521
		| ( { 32{ RG_wd3_zl_t_c1 } } & mul32s_321ot )		// line#=computer.cpp:492,650
		| ( { 32{ RG_wd3_zl_t_c2 } } & addsub32s6ot )		// line#=computer.cpp:502
		| ( { 32{ U_237 } } & sub40s3ot [39:8] )		// line#=computer.cpp:552
		) ;
	end
assign	RG_wd3_zl_en = ( ST1_02d | ST1_05d | RG_wd3_zl_t_c1 | RG_wd3_zl_t_c2 | U_237 ) ;	// line#=computer.cpp:502
always @ ( posedge CLOCK )	// line#=computer.cpp:502
	if ( RG_wd3_zl_en )
		RG_wd3_zl <= RG_wd3_zl_t ;	// line#=computer.cpp:492,502,521,552,650
						// ,660
always @ ( sub40s9ot or ST1_10d or mul32s4ot or ST1_08d or addsub24s_23_11ot or 
	ST1_05d or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or U_10 or 
	mul32s2ot or ST1_02d )
	begin
	RG_110_t_c1 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,927,955,976
								// ,1020
	RG_110_t = ( ( { 32{ ST1_02d } } & mul32s2ot )							// line#=computer.cpp:660
		| ( { 32{ RG_110_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
													// ,1020
		| ( { 32{ ST1_05d } } & { addsub24s_23_11ot [21] , addsub24s_23_11ot [21] , 
			addsub24s_23_11ot [21] , addsub24s_23_11ot [21] , addsub24s_23_11ot [21] , 
			addsub24s_23_11ot [21] , addsub24s_23_11ot [21] , addsub24s_23_11ot [21] , 
			addsub24s_23_11ot [21] , addsub24s_23_11ot [21] , addsub24s_23_11ot [21:0] } )	// line#=computer.cpp:521
		| ( { 32{ ST1_08d } } & mul32s4ot )							// line#=computer.cpp:660
		| ( { 32{ ST1_10d } } & sub40s9ot [39:8] )						// line#=computer.cpp:539
		) ;
	end
assign	RG_110_en = ( ST1_02d | RG_110_t_c1 | ST1_05d | ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_110_en )
		RG_110 <= RG_110_t ;	// line#=computer.cpp:521,539,660,831,927
					// ,955,976,1020
always @ ( addsub24u_221ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_07 = ( ( { 22{ ST1_03d } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 22{ ST1_05d } } & addsub24u_221ot )					// line#=computer.cpp:521
		) ;
always @ ( sub40s2ot or ST1_10d or mul32s2ot or ST1_08d or TR_07 or ST1_05d or ST1_03d or 
	mul32s1ot or ST1_02d )
	begin
	RG_111_t_c1 = ( ST1_03d | ST1_05d ) ;	// line#=computer.cpp:521,831,839,850
	RG_111_t = ( ( { 32{ ST1_02d } } & mul32s1ot )			// line#=computer.cpp:660
		| ( { 32{ RG_111_t_c1 } } & { 10'h000 , TR_07 } )	// line#=computer.cpp:521,831,839,850
		| ( { 32{ ST1_08d } } & mul32s2ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_10d } } & sub40s2ot [39:8] )		// line#=computer.cpp:539
		) ;
	end
always @ ( posedge CLOCK )
	RG_111 <= RG_111_t ;	// line#=computer.cpp:521,539,660,831,839
				// ,850
always @ ( full_enc_delay_bph_rg05 or ST1_10d or addsub24u_231ot or ST1_05d or addsub28s11ot or 
	U_53 or mul20s1ot or ST1_02d )
	RG_112_t = ( ( { 32{ ST1_02d } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415
		| ( { 32{ U_53 } } & { addsub28s11ot [27] , addsub28s11ot [27] , 
			addsub28s11ot [27] , addsub28s11ot [27] , addsub28s11ot } )	// line#=computer.cpp:574
		| ( { 32{ ST1_05d } } & { addsub24u_231ot [22] , addsub24u_231ot [22] , 
			addsub24u_231ot [22] , addsub24u_231ot [22] , addsub24u_231ot [22] , 
			addsub24u_231ot [22] , addsub24u_231ot [22] , addsub24u_231ot [22] , 
			addsub24u_231ot [22] , addsub24u_231ot } )			// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & full_enc_delay_bph_rg05 )			// line#=computer.cpp:539
		) ;
assign	RG_112_en = ( ST1_02d | U_53 | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_112_en )
		RG_112 <= RG_112_t ;	// line#=computer.cpp:415,521,539,574
always @ ( sub40s8ot or ST1_10d or addsub28s_261ot or ST1_05d or addsub32s_303ot or 
	ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )								// line#=computer.cpp:561
		| ( { 32{ ST1_05d } } & { addsub28s_261ot [24] , addsub28s_261ot [24] , 
			addsub28s_261ot [24] , addsub28s_261ot [24] , addsub28s_261ot [24] , 
			addsub28s_261ot [24] , addsub28s_261ot [24] , addsub28s_261ot [24:0] } )	// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & sub40s8ot [39:8] )						// line#=computer.cpp:552
		) ;
assign	RG_wd3_en = ( ST1_02d | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:521,552,561
always @ ( sub40s7ot or ST1_10d or addsub24u_241ot or ST1_05d or addsub32s3ot or 
	ST1_02d )
	RG_wd3_1_t = ( ( { 32{ ST1_02d } } & { addsub32s3ot [29] , addsub32s3ot [29] , 
			addsub32s3ot [29:0] } )				// line#=computer.cpp:573
		| ( { 32{ ST1_05d } } & { 8'h00 , addsub24u_241ot } )	// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & sub40s7ot [39:8] )		// line#=computer.cpp:552
		) ;
assign	RG_wd3_1_en = ( ST1_02d | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_1_en )
		RG_wd3_1 <= RG_wd3_1_t ;	// line#=computer.cpp:521,552,573
always @ ( sub40s6ot or ST1_10d or addsub24s_24_21ot or ST1_05d or addsub32s_306ot or 
	ST1_02d )
	RG_wd3_2_t = ( ( { 32{ ST1_02d } } & { addsub32s_306ot [29] , addsub32s_306ot [29] , 
			addsub32s_306ot } )			// line#=computer.cpp:574
		| ( { 32{ ST1_05d } } & { addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot } )			// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & sub40s6ot [39:8] )	// line#=computer.cpp:552
		) ;
assign	RG_wd3_2_en = ( ST1_02d | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_2_en )
		RG_wd3_2 <= RG_wd3_2_t ;	// line#=computer.cpp:521,552,574
always @ ( sub40s5ot or ST1_10d or addsub24u1ot or ST1_05d or addsub32s_32_11ot or 
	ST1_02d )
	RG_wd3_3_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )			// line#=computer.cpp:574
		| ( { 32{ ST1_05d } } & { 8'h00 , addsub24u1ot } )	// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & sub40s5ot [39:8] )		// line#=computer.cpp:552
		) ;
assign	RG_wd3_3_en = ( ST1_02d | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_3_en )
		RG_wd3_3 <= RG_wd3_3_t ;	// line#=computer.cpp:521,552,574
always @ ( sub40s4ot or ST1_10d or addsub24s_237ot or ST1_05d or addsub32s7ot or 
	ST1_02d )
	RG_wd3_4_t = ( ( { 32{ ST1_02d } } & { addsub32s7ot [29] , addsub32s7ot [29] , 
			addsub32s7ot [29:0] } )				// line#=computer.cpp:577
		| ( { 32{ ST1_05d } } & { addsub24s_237ot [22] , addsub24s_237ot [22] , 
			addsub24s_237ot [22] , addsub24s_237ot [22] , addsub24s_237ot [22] , 
			addsub24s_237ot [22] , addsub24s_237ot [22] , addsub24s_237ot [22] , 
			addsub24s_237ot [22] , addsub24s_237ot } )	// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & sub40s4ot [39:8] )		// line#=computer.cpp:552
		) ;
assign	RG_wd3_4_en = ( ST1_02d | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_4_en )
		RG_wd3_4 <= RG_wd3_4_t ;	// line#=computer.cpp:521,552,577
always @ ( addsub32s6ot or ST1_10d or addsub32s2ot or ST1_05d or addsub32s1ot or 
	U_54 or regs_rd00 or U_13 or addsub32s8ot or ST1_02d )
	RG_op2_szh_szl_t = ( ( { 32{ ST1_02d } } & { addsub32s8ot [29] , addsub32s8ot [29] , 
			addsub32s8ot [29:0] } )		// line#=computer.cpp:573
		| ( { 32{ U_13 } } & regs_rd00 )	// line#=computer.cpp:1018
		| ( { 32{ U_54 } } & addsub32s1ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & { addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31:14] } )	// line#=computer.cpp:502,503,593
		| ( { 32{ ST1_10d } } & { addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
assign	RG_op2_szh_szl_en = ( ST1_02d | U_13 | U_54 | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_szh_szl_en )
		RG_op2_szh_szl <= RG_op2_szh_szl_t ;	// line#=computer.cpp:502,503,573,593,608
							// ,660,1018
always @ ( sub40s1ot or ST1_10d or mul32s3ot or ST1_08d or addsub28s_281ot or ST1_05d or 
	addsub32s5ot or U_54 or regs_rd01 or U_13 or addsub32s_311ot or ST1_02d )
	RG_op1_t = ( ( { 32{ ST1_02d } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )							// line#=computer.cpp:573
		| ( { 32{ U_13 } } & regs_rd01 )							// line#=computer.cpp:1017
		| ( { 32{ U_54 } } & addsub32s5ot )							// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & { addsub28s_281ot [24] , addsub28s_281ot [24] , 
			addsub28s_281ot [24] , addsub28s_281ot [24] , addsub28s_281ot [24] , 
			addsub28s_281ot [24] , addsub28s_281ot [24] , addsub28s_281ot [24:0] } )	// line#=computer.cpp:521
		| ( { 32{ ST1_08d } } & mul32s3ot )							// line#=computer.cpp:660
		| ( { 32{ ST1_10d } } & sub40s1ot [39:8] )						// line#=computer.cpp:539
		) ;
assign	RG_op1_en = ( ST1_02d | U_13 | U_54 | ST1_05d | ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_en )
		RG_op1 <= RG_op1_t ;	// line#=computer.cpp:521,539,573,660
					// ,1017
always @ ( full_enc_delay_bph_rg01 or ST1_10d or addsub28s_27_11ot or ST1_05d or 
	addsub32s_32_21ot or ST1_02d )
	RG_120_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_21ot [28] , addsub32s_32_21ot [28] , 
			addsub32s_32_21ot [28] , addsub32s_32_21ot [28:0] } )				// line#=computer.cpp:573
		| ( { 32{ ST1_05d } } & { addsub28s_27_11ot [24] , addsub28s_27_11ot [24] , 
			addsub28s_27_11ot [24] , addsub28s_27_11ot [24] , addsub28s_27_11ot [24] , 
			addsub28s_27_11ot [24] , addsub28s_27_11ot [24] , addsub28s_27_11ot [24:0] } )	// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & full_enc_delay_bph_rg01 )					// line#=computer.cpp:539
		) ;
assign	RG_120_en = ( ST1_02d | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_120_en )
		RG_120 <= RG_120_t ;	// line#=computer.cpp:521,539,573
always @ ( full_enc_delay_bph_rg03 or ST1_10d or addsub24s_251ot or ST1_05d or addsub32s_291ot or 
	ST1_02d )
	RG_121_t = ( ( { 32{ ST1_02d } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28] , addsub32s_291ot } )		// line#=computer.cpp:574
		| ( { 32{ ST1_05d } } & { addsub24s_251ot [22] , addsub24s_251ot [22] , 
			addsub24s_251ot [22] , addsub24s_251ot [22] , addsub24s_251ot [22] , 
			addsub24s_251ot [22] , addsub24s_251ot [22] , addsub24s_251ot [22] , 
			addsub24s_251ot [22] , addsub24s_251ot [22:0] } )	// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & full_enc_delay_bph_rg03 )		// line#=computer.cpp:539
		) ;
assign	RG_121_en = ( ST1_02d | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_121_en )
		RG_121 <= RG_121_t ;	// line#=computer.cpp:521,539,574
always @ ( addsub28u_27_25_11ot or ST1_05d or addsub28s7ot or ST1_02d )
	RG_122_t = ( ( { 28{ ST1_02d } } & addsub28s7ot )			// line#=computer.cpp:573
		| ( { 28{ ST1_05d } } & { 3'h0 , addsub28u_27_25_11ot } )	// line#=computer.cpp:521
		) ;
assign	RG_122_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_122_en )
		RG_122 <= RG_122_t ;	// line#=computer.cpp:521,573
always @ ( addsub28s_271ot or ST1_05d or addsub32s_32_12ot or ST1_02d )
	RG_123_t = ( ( { 28{ ST1_02d } } & addsub32s_32_12ot [29:2] )			// line#=computer.cpp:573
		| ( { 28{ ST1_05d } } & { addsub28s_271ot [26] , addsub28s_271ot } )	// line#=computer.cpp:521
		) ;
assign	RG_123_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_123_en )
		RG_123 <= RG_123_t ;	// line#=computer.cpp:521,573
always @ ( addsub28s14ot or ST1_05d or addsub28s11ot or ST1_02d )
	RG_124_t = ( ( { 28{ ST1_02d } } & addsub28s11ot )		// line#=computer.cpp:573
		| ( { 28{ ST1_05d } } & { addsub28s14ot [24] , addsub28s14ot [24] , 
			addsub28s14ot [24] , addsub28s14ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	RG_124_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_124_en )
		RG_124 <= RG_124_t ;	// line#=computer.cpp:521,573
always @ ( addsub28s_273ot or ST1_05d or addsub28s12ot or ST1_02d )
	RG_125_t = ( ( { 28{ ST1_02d } } & addsub28s12ot )			// line#=computer.cpp:574
		| ( { 28{ ST1_05d } } & { addsub28s_273ot [24] , addsub28s_273ot [24] , 
			addsub28s_273ot [24] , addsub28s_273ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	RG_125_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_125_en )
		RG_125 <= RG_125_t ;	// line#=computer.cpp:521,574
always @ ( addsub28s13ot or ST1_05d or addsub28s9ot or ST1_02d )
	RG_126_t = ( ( { 28{ ST1_02d } } & addsub28s9ot )	// line#=computer.cpp:573
		| ( { 28{ ST1_05d } } & addsub28s13ot )		// line#=computer.cpp:521
		) ;
assign	RG_126_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_126_en )
		RG_126 <= RG_126_t ;	// line#=computer.cpp:521,573
always @ ( addsub20u_18_11ot or ST1_05d or addsub32s_292ot or ST1_02d )
	RG_127_t = ( ( { 27{ ST1_02d } } & addsub32s_292ot [28:2] )	// line#=computer.cpp:573
		| ( { 27{ ST1_05d } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot , 
			5'h00 } )					// line#=computer.cpp:521
		) ;
assign	RG_127_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_127_en )
		RG_127 <= RG_127_t ;	// line#=computer.cpp:521,573
always @ ( addsub28u_271ot or ST1_05d or addsub32s_322ot or ST1_02d )
	RG_128_t = ( ( { 27{ ST1_02d } } & addsub32s_322ot [28:2] )	// line#=computer.cpp:574
		| ( { 27{ ST1_05d } } & addsub28u_271ot )		// line#=computer.cpp:521
		) ;
assign	RG_128_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_128_en )
		RG_128 <= RG_128_t ;	// line#=computer.cpp:521,574
always @ ( full_enc_delay_dhx1_rg03 or ST1_10d or addsub24s_24_31ot or ST1_05d or 
	addsub28s_261ot or ST1_02d )
	RG_full_enc_delay_dhx_t = ( ( { 26{ ST1_02d } } & addsub28s_261ot )	// line#=computer.cpp:573
		| ( { 26{ ST1_05d } } & { addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , 
			addsub24s_24_31ot } )					// line#=computer.cpp:521
		| ( { 26{ ST1_10d } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } ) ) ;
assign	RG_full_enc_delay_dhx_en = ( ST1_02d | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dhx <= 26'h0000000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_full_enc_delay_dhx_t ;	// line#=computer.cpp:521,573
always @ ( addsub20s_20_11ot or ST1_10d or addsub28s_274ot or ST1_05d or addsub32s_32_13ot or 
	ST1_02d )
	RG_eh_t = ( ( { 26{ ST1_02d } } & addsub32s_32_13ot [29:4] )				// line#=computer.cpp:574
		| ( { 26{ ST1_05d } } & { addsub28s_274ot [24] , addsub28s_274ot [24:0] } )	// line#=computer.cpp:521
		| ( { 26{ ST1_10d } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot [19] , addsub20s_20_11ot } )				// line#=computer.cpp:611
		) ;
assign	RG_eh_en = ( ST1_02d | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_eh_en )
		RG_eh <= RG_eh_t ;	// line#=computer.cpp:521,574,611
always @ ( addsub24s_251ot or ST1_10d or addsub28s_262ot or ST1_05d or U_54 or imem_arg_MEMB32W65536_RD1 or 
	U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or U_12 or addsub28s_27_11ot or 
	ST1_02d )
	begin
	RG_funct3_instr_t_c1 = ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
		U_08 ) | U_09 ) ;	// line#=computer.cpp:831
	RG_funct3_instr_t = ( ( { 25{ ST1_02d } } & addsub28s_27_11ot [24:0] )			// line#=computer.cpp:574
		| ( { 25{ RG_funct3_instr_t_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )		// line#=computer.cpp:831
		| ( { 25{ U_54 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		| ( { 25{ ST1_05d } } & addsub28s_262ot [24:0] )				// line#=computer.cpp:521
		| ( { 25{ ST1_10d } } & { addsub24s_251ot [23] , addsub24s_251ot [23:0] } )	// line#=computer.cpp:613
		) ;
	end
assign	RG_funct3_instr_en = ( ST1_02d | RG_funct3_instr_t_c1 | U_54 | ST1_05d | 
	ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_instr_en )
		RG_funct3_instr <= RG_funct3_instr_t ;	// line#=computer.cpp:521,574,613,831,841
always @ ( addsub20s_191ot or ST1_10d or addsub20s_202ot or ST1_08d or addsub20u_201ot or 
	ST1_05d or addsub32s8ot or U_11 or addsub24s_23_11ot or ST1_02d )
	RG_addr1_sh_xd_t = ( ( { 22{ ST1_02d } } & addsub24s_23_11ot [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_11 } } & { 4'h0 , addsub32s8ot [17:0] } )		// line#=computer.cpp:86,97,953
		| ( { 22{ ST1_05d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )					// line#=computer.cpp:521
		| ( { 22{ ST1_08d } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot } )					// line#=computer.cpp:730
		| ( { 22{ ST1_10d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot } )		// line#=computer.cpp:610
		) ;
assign	RG_addr1_sh_xd_en = ( ST1_02d | U_11 | ST1_05d | ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_sh_xd_en )
		RG_addr1_sh_xd <= RG_addr1_sh_xd_t ;	// line#=computer.cpp:86,97,521,574,610
							// ,730,953
always @ ( addsub20s_201ot or ST1_08d or addsub24u_22_11ot or ST1_05d or RG_rs1_word_addr_xl_hw or 
	ST1_10d or M_1339 or addsub24s_24_21ot or ST1_02d )
	begin
	RG_xl_hw_xs_t_c1 = ( M_1339 | ST1_10d ) ;
	RG_xl_hw_xs_t = ( ( { 22{ ST1_02d } } & addsub24s_24_21ot [21:0] )	// line#=computer.cpp:574
		| ( { 22{ RG_xl_hw_xs_t_c1 } } & { RG_rs1_word_addr_xl_hw [17] , 
			RG_rs1_word_addr_xl_hw [17] , RG_rs1_word_addr_xl_hw [17] , 
			RG_rs1_word_addr_xl_hw [17] , RG_rs1_word_addr_xl_hw } )
		| ( { 22{ ST1_05d } } & addsub24u_22_11ot )			// line#=computer.cpp:521
		| ( { 22{ ST1_08d } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )					// line#=computer.cpp:731
		) ;
	end
assign	RG_xl_hw_xs_en = ( ST1_02d | RG_xl_hw_xs_t_c1 | ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_xl_hw_xs_en )
		RG_xl_hw_xs <= RG_xl_hw_xs_t ;	// line#=computer.cpp:521,574,731
assign	M_1377 = ( M_1241 & ( ~CT_05 ) ) ;
assign	M_1282 = ( ( M_1377 & ( ~CT_04 ) ) & CT_03 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1243 or M_1245 or M_1249 or M_1232 or 
	M_1237 )
	begin
	TR_08_c1 = ( ( ( ( M_1237 & M_1232 ) | ( M_1237 & M_1249 ) ) | ( M_1237 & 
		M_1245 ) ) | ( M_1237 & M_1243 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_08 = ( { 11{ TR_08_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( full_enc_delay_dltx1_rg05 or ST1_05d or CT_03 or U_54 or imem_arg_MEMB32W65536_RD1 or 
	TR_08 or U_55 or U_53 or U_11 or M_1247 or M_1260 or M_1243 or M_1245 or 
	M_1249 or M_1232 or U_12 or addsub24u_23_11ot or ST1_10d or ST1_02d )	// line#=computer.cpp:831,976,1094
	begin
	RG_funct7_imm1_rs2_wd_t_c1 = ( ST1_02d | ST1_10d ) ;	// line#=computer.cpp:421,456
	RG_funct7_imm1_rs2_wd_t_c2 = ( ( ( ( ( U_12 & M_1232 ) | ( U_12 & M_1249 ) ) | 
		( U_12 & M_1245 ) ) | ( U_12 & M_1243 ) ) | ( ( ( U_12 & M_1260 ) | 
		( U_12 & M_1247 ) ) | ( ( U_11 | U_53 ) | U_55 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_funct7_imm1_rs2_wd_t_c3 = ( U_54 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,844
	RG_funct7_imm1_rs2_wd_t = ( ( { 16{ RG_funct7_imm1_rs2_wd_t_c1 } } & addsub24u_23_11ot [22:7] )		// line#=computer.cpp:421,456
		| ( { 16{ RG_funct7_imm1_rs2_wd_t_c2 } } & { TR_08 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ RG_funct7_imm1_rs2_wd_t_c3 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg05 )						// line#=computer.cpp:551
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1094
	RG_funct7_imm1_rs2_wd <= RG_funct7_imm1_rs2_wd_t ;	// line#=computer.cpp:86,91,421,456,551
								// ,831,843,844,973
always @ ( U_210 or addsub32s_32_14ot or ST1_02d )
	TR_09 = ( ( { 2{ ST1_02d } } & addsub32s_32_14ot [3:2] )	// line#=computer.cpp:574
		| ( { 2{ U_210 } } & 2'h1 )				// line#=computer.cpp:502
		) ;
always @ ( RG_i_i1 or ST1_11d or incr3s1ot or ST1_10d or ST1_05d or i_81_t1 or ST1_04d or 
	RG_i_rd or M_1339 or TR_09 or U_210 or ST1_02d )
	begin
	RG_i_t_c1 = ( ST1_02d | U_210 ) ;	// line#=computer.cpp:502,574
	RG_i_t_c2 = ( ST1_05d | ST1_10d ) ;	// line#=computer.cpp:502
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:502,574
		| ( { 3{ M_1339 } } & RG_i_rd [2:0] )
		| ( { 3{ ST1_04d } } & i_81_t1 )
		| ( { 3{ RG_i_t_c2 } } & incr3s1ot )		// line#=computer.cpp:502
		| ( { 3{ ST1_11d } } & RG_i_i1 ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | M_1339 | ST1_04d | RG_i_t_c2 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:502,574
always @ ( CT_81 or ST1_08d or addsub32s8ot or ST1_03d )
	RG_addr_t = ( ( { 2{ ST1_03d } } & addsub32s8ot [1:0] )	// line#=computer.cpp:86,91,925
		| ( { 2{ ST1_08d } } & CT_81 ) ) ;
always @ ( posedge CLOCK )
	RG_addr <= RG_addr_t ;	// line#=computer.cpp:86,91,925
always @ ( posedge CLOCK )	// line#=computer.cpp:424,459
	RG_139 <= gop16u_11ot ;
always @ ( mul16s2ot or ST1_06d or CT_02 or ST1_03d )
	RG_140_t = ( ( { 1{ ST1_03d } } & CT_02 )			// line#=computer.cpp:666
		| ( { 1{ ST1_06d } } & ( ~|mul16s2ot [30:15] ) )	// line#=computer.cpp:529,597
		) ;
always @ ( posedge CLOCK )
	RG_140 <= RG_140_t ;	// line#=computer.cpp:529,597,666
always @ ( C_06 or ST1_08d or mul16s_301ot or ST1_06d or mul16s_307ot or ST1_03d )
	RG_141_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_307ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_06d } } & ( ~mul16s_301ot [29] ) )		// line#=computer.cpp:551
		| ( { 1{ ST1_08d } } & C_06 )				// line#=computer.cpp:666,719
		) ;
always @ ( posedge CLOCK )
	RG_141 <= RG_141_t ;	// line#=computer.cpp:551,666,688,719
always @ ( mul16s_3011ot or ST1_08d or mul16s_302ot or ST1_06d or mul16s_308ot or 
	ST1_03d )
	RG_142_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_308ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_06d } } & ( ~mul16s_302ot [29] ) )		// line#=computer.cpp:551
		| ( { 1{ ST1_08d } } & ( ~mul16s_3011ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_142 <= RG_142_t ;	// line#=computer.cpp:551,688
always @ ( mul16s_307ot or ST1_08d or mul16s_303ot or ST1_06d or mul16s_309ot or 
	ST1_03d )
	RG_143_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_309ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_06d } } & ( ~mul16s_303ot [29] ) )		// line#=computer.cpp:551
		| ( { 1{ ST1_08d } } & ( ~mul16s_307ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_143 <= RG_143_t ;	// line#=computer.cpp:551,688
always @ ( mul16s_308ot or ST1_08d or mul16s_304ot or ST1_06d or mul16s_3010ot or 
	ST1_03d )
	RG_144_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_3010ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_06d } } & ( ~mul16s_304ot [29] ) )		// line#=computer.cpp:551
		| ( { 1{ ST1_08d } } & ( ~mul16s_308ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_144 <= RG_144_t ;	// line#=computer.cpp:551,688
always @ ( mul16s_309ot or ST1_08d or mul16s_305ot or ST1_06d or mul16s2ot or ST1_03d )
	RG_145_t = ( ( { 1{ ST1_03d } } & ( ~mul16s2ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_06d } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_08d } } & ( ~mul16s_309ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_145 <= RG_145_t ;	// line#=computer.cpp:551,688
assign	M_1276 = |RG_i_rd ;	// line#=computer.cpp:944,1008,1054,1090
				// ,1100
always @ ( M_1276 or ST1_12d or mul16s_3010ot or ST1_08d or mul16s_306ot or ST1_06d or 
	CT_05 or ST1_03d )
	RG_146_t = ( ( { 1{ ST1_03d } } & CT_05 )			// line#=computer.cpp:1074
		| ( { 1{ ST1_06d } } & ( ~mul16s_306ot [29] ) )		// line#=computer.cpp:551
		| ( { 1{ ST1_08d } } & ( ~mul16s_3010ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_12d } } & M_1276 )				// line#=computer.cpp:1100
		) ;
always @ ( posedge CLOCK )
	RG_146 <= RG_146_t ;	// line#=computer.cpp:551,688,1074,1100
assign	M_1340 = ( U_05 | U_06 ) ;
always @ ( CT_112 or ST1_12d or ST1_10d or mul16s2ot or ST1_08d or CT_99 or ST1_05d or 
	CT_04 or U_15 or comp32u_12ot or M_1266 or comp32s_1_11ot or M_1257 or U_12 or 
	imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or M_1340 )	// line#=computer.cpp:831,976
	begin
	RG_147_t_c1 = ( M_1340 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_147_t_c2 = ( U_12 & M_1257 ) ;	// line#=computer.cpp:981
	RG_147_t_c3 = ( U_12 & M_1266 ) ;	// line#=computer.cpp:984
	RG_147_t = ( ( { 1{ RG_147_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ RG_147_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_147_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & CT_04 )						// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & CT_99 )						// line#=computer.cpp:502
		| ( { 1{ ST1_08d } } & ( ~mul16s2ot [26] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_10d } } & CT_99 )						// line#=computer.cpp:502
		| ( { 1{ ST1_12d } } & CT_112 )						// line#=computer.cpp:760
		) ;
	end
assign	RG_147_en = ( RG_147_t_c1 | RG_147_t_c2 | RG_147_t_c3 | U_15 | ST1_05d | 
	ST1_08d | ST1_10d | ST1_12d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_147_en )
		RG_147 <= RG_147_t ;	// line#=computer.cpp:502,688,760,831,840
					// ,855,864,873,884,976,981,984
					// ,1084
always @ ( decr3s1ot or ST1_12d or RG_i or U_210 or U_209 )
	RG_i_i1_t = ( ( { 3{ U_209 } } & 3'h5 )		// line#=computer.cpp:760
		| ( { 3{ U_210 } } & RG_i )
		| ( { 3{ ST1_12d } } & decr3s1ot )	// line#=computer.cpp:760
		) ;
assign	RG_i_i1_en = ( U_209 | U_210 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:760
always @ ( full_enc_delay_dhx1_rg04 or ST1_10d or addsub32s_32_11ot or ST1_08d or 
	addsub20u_181ot or ST1_05d )
	RG_xout1_t = ( ( { 18{ ST1_05d } } & addsub20u_181ot )		// line#=computer.cpp:521
		| ( { 18{ ST1_08d } } & addsub32s_32_11ot [29:12] )	// line#=computer.cpp:747,749
		| ( { 18{ ST1_10d } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )			// line#=computer.cpp:551
		) ;
assign	RG_xout1_en = ( ST1_05d | ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_xout1_en )
		RG_xout1 <= RG_xout1_t ;	// line#=computer.cpp:521,551,747,749
always @ ( RL_apl1_full_dec_ah1 or ST1_08d or full_enc_delay_dltx1_rg00 or ST1_05d )
	RG_full_enc_ah1_t = ( ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:551
		| ( { 16{ ST1_08d } } & RL_apl1_full_dec_ah1 ) ) ;
assign	RG_full_enc_ah1_en = ( ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:551
always @ ( full_enc_delay_dhx1_rg02 or ST1_10d or addsub28s1ot or ST1_08d or full_enc_delay_dltx1_rg01 or 
	ST1_05d )
	RG_full_enc_delay_dhx_xout2_t = ( ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg01 )	// line#=computer.cpp:551
		| ( { 16{ ST1_08d } } & addsub28s1ot [27:12] )					// line#=computer.cpp:748,750
		| ( { 16{ ST1_10d } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } ) ) ;
assign	RG_full_enc_delay_dhx_xout2_en = ( ST1_05d | ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dhx_xout2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dhx_xout2_en )
		RG_full_enc_delay_dhx_xout2 <= RG_full_enc_delay_dhx_xout2_t ;	// line#=computer.cpp:551,748,750
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_139 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_139 ;
	nbl_31_t4 = ( ( { 15{ RG_139 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_1373 = ~( ( M_1374 | M_1242 ) | M_1275 ) ;	// line#=computer.cpp:850
assign	M_1374 = ( ( ( ( ( ( ( ( ( M_1252 | M_1236 ) | M_1269 ) | M_1271 ) | M_1273 ) | 
	M_1265 ) | M_1256 ) | M_1238 ) | M_1254 ) | M_1240 ) ;	// line#=computer.cpp:850
assign	M_1279 = ( M_1374 | ( M_1242 & RG_146 ) ) ;
assign	M_1379 = ( M_1242 & ( ~RG_146 ) ) ;
assign	M_1280 = ( M_1379 & RG_147 ) ;
assign	M_1378 = ( M_1379 & ( ~RG_147 ) ) ;
always @ ( M_1278 or FF_take or M_1280 )
	B_01_t = ( ( { 1{ M_1280 } } & FF_take )
		| ( { 1{ M_1278 } } & 1'h1 ) ) ;
assign	M_1278 = ( M_1378 & RG_138 ) ;
assign	M_1387 = ( M_1378 & ( ~RG_138 ) ) ;
always @ ( RG_full_dec_al2 or M_1278 or RG_al2_full_enc_al2_wd or M_1373 or M_1275 or 
	M_1387 or M_1280 or M_1279 )
	begin
	al2_61_t_c1 = ( ( ( ( M_1279 | M_1280 ) | M_1387 ) | M_1275 ) | M_1373 ) ;
	al2_61_t = ( ( { 15{ al2_61_t_c1 } } & RG_al2_full_enc_al2_wd [14:0] )
		| ( { 15{ M_1278 } } & RG_full_dec_al2 )	// line#=computer.cpp:710
		) ;
	end
always @ ( M_1280 or RG_i or M_1373 or M_1275 or M_1378 or M_1279 )
	begin
	i_81_t1_c1 = ( ( ( M_1279 | M_1378 ) | M_1275 ) | M_1373 ) ;
	i_81_t1 = ( ( { 3{ i_81_t1_c1 } } & RG_i )
		| ( { 3{ M_1280 } } & 3'h1 )	// line#=computer.cpp:502
		) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s_321ot or FF_take )
	begin
	M_865_t_c1 = ~FF_take ;
	M_865_t = ( ( { 31{ FF_take } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_865_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_1280 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_1280 ) & B_01_t ) ;
assign	M_1298 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_1_1_110ot or comp20s_1_1_41ot or comp20s_1_1_51ot or M_1307 )
	begin
	TR_11_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:522
	TR_11 = ( ( { 2{ M_1307 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_11_c1 } } & { 1'h1 , ~comp20s_1_1_110ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_98_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_98_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_98 = ( ( { 2{ TR_98_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_98_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_98 or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_11 or M_1306 )
	begin
	TR_12_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_12 = ( ( { 3{ M_1306 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:522
		| ( { 3{ TR_12_c1 } } & { 1'h1 , TR_98 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_19ot or comp20s_1_1_22ot or M_1297 )
	begin
	TR_100_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_100 = ( ( { 2{ M_1297 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_100_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot )
	begin
	TR_122_c1 = ( comp20s_1_1_17ot [1] | ( ( ~comp20s_1_1_17ot [1] ) & comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_122_c2 = ( ( ~comp20s_1_1_17ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_122 = ( ( { 2{ TR_122_c1 } } & { 1'h0 , ~comp20s_1_1_17ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_122_c2 } } & { 1'h1 , ~comp20s_1_1_15ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1297 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_19ot [1] ) ) ;
assign	M_1300 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_122 or TR_100 or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or M_1300 or M_1297 )
	begin
	TR_101_c1 = ( ( M_1297 | M_1300 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~
		comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_101_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_101 = ( ( { 3{ TR_101_c1 } } & { 1'h0 , TR_100 } )	// line#=computer.cpp:522
		| ( { 3{ TR_101_c2 } } & { 1'h1 , TR_122 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1292 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & 
	comp20s_1_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1293 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1294 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1295 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1296 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1299 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1301 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1303 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1304 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1305 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1307 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1306 = ( ( M_1307 | M_1298 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1302 = ( ( ( ( M_1306 | M_1305 ) | M_1304 ) | M_1303 ) | ( ( ( ( ( ( ( ( 
	~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_101 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_12 or M_1302 )
	begin
	TR_13_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_13 = ( ( { 4{ M_1302 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:522
		| ( { 4{ TR_13_c1 } } & { 1'h1 , TR_101 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_851_t or TR_13 or comp20s_1_1_14ot or comp20s_1_1_15ot or comp20s_1_1_16ot or 
	comp20s_1_1_17ot or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or M_1292 or M_1293 or M_1294 or M_1295 or M_1299 or M_1296 or 
	M_1301 or M_1302 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_1302 | M_1301 ) | M_1296 ) | M_1299 ) | 
		M_1295 ) | M_1294 ) | M_1293 ) | M_1292 ) | ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
		~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
		~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & ( 
		~comp20s_1_1_15ot [1] ) ) & comp20s_1_1_14ot [1] ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) & ( ~comp20s_1_1_14ot [1] ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_851_t } ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_61_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_61_t1 = ( { 15{ nbl_61_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or M_1291 )
	begin
	TR_15_c1 = ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) ;
	TR_15 = ( ( { 2{ M_1291 } } & { 1'h0 , ~comp20s_1_1_13ot [1] } )
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ~comp20s_1_1_11ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_104_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_104_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_104 = ( ( { 2{ TR_104_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_104_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_1286 = ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1287 = ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1288 = ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1290 = ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & comp20s_1_1_11ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1291 = ( comp20s_1_1_13ot [1] | ( ( ~comp20s_1_1_13ot [1] ) & comp20s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1289 = ( ( M_1291 | M_1290 ) | ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_104 or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	TR_15 or M_1289 )
	begin
	TR_16_c1 = ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_16 = ( ( { 3{ M_1289 } } & { 1'h0 , TR_15 } )
		| ( { 3{ TR_16_c1 } } & { 1'h1 , TR_104 } ) ) ;
	end
always @ ( M_859_t or TR_16 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or 
	comp20s_1_1_13ot or M_1286 or M_1287 or M_1288 or M_1289 )	// line#=computer.cpp:412,508,522
	begin
	M_851_t_c1 = ( ( ( ( M_1289 | M_1288 ) | M_1287 ) | M_1286 ) | ( ( ( ( ( 
		( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( ~
		comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_851_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_851_t = ( ( { 4{ M_851_t_c1 } } & { 1'h0 , TR_16 } )
		| ( { 4{ M_851_t_c2 } } & { 1'h1 , M_859_t } ) ) ;
	end
assign	M_1284 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1285 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_1285 )
	begin
	TR_18_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_18 = ( ( { 2{ M_1285 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_18_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_863_t or TR_18 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_1284 or M_1285 )	// line#=computer.cpp:412,508,522
	begin
	M_859_t_c1 = ( ( M_1285 | M_1284 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_859_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_859_t = ( ( { 3{ M_859_t_c1 } } & { 1'h0 , TR_18 } )
		| ( { 3{ M_859_t_c2 } } & { 1'h1 , M_863_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_863_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_863_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_863_t = ( ( { 2{ M_863_t_c1 } } & 2'h1 )
		| ( { 2{ M_863_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_decis_full_enc_nbl_nbl or RG_139 )	// line#=computer.cpp:424
	begin
	nbl_61_t4_c1 = ~RG_139 ;
	nbl_61_t4 = ( ( { 15{ RG_139 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t4_c1 } } & RG_decis_full_enc_nbl_nbl ) ) ;
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
always @ ( addsub24s_251ot or addsub20s_19_31ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_19_31ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RL_al1_dec_dh_dec_dlt_dlt or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_9501_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_9501_t = ( ( { 12{ mul20s2ot [35] } } & { RL_al1_dec_dh_dec_dlt_dlt [15] , 
			RL_al1_dec_dh_dec_dlt_dlt [15:5] } )
		| ( { 12{ M_9501_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1371 = ( ( M_1234 | M_1263 ) | M_1259 ) ;
assign	JF_06 = ~M_1371 ;
always @ ( RG_full_dec_nbh_nbh or RG_139 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_139 ;
	nbh_11_t4 = ( ( { 15{ RG_139 } } & 15'h5800 )	// line#=computer.cpp:459
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
assign	M_849_t = ~comp20s_1_1_110ot [2] ;	// line#=computer.cpp:412,614
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , M_1323 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_21_t3 or ST1_11d or nbh_11_t4 or ST1_09d or nbl_61_t4 or ST1_07d or 
	nbl_31_t4 or U_118 )
	sub4u1i2 = ( ( { 4{ U_118 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_07d } } & nbl_61_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_09d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_11d } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub40s1i1 = { M_1390 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_121 or ST1_11d or full_enc_delay_bph_rg04 or U_237 or RG_full_dec_del_bph_2 or 
	M_1360 or full_enc_delay_bpl_rg05 or M_1358 or RG_full_dec_del_bpl_5 or 
	U_122 )
	M_1390 = ( ( { 32{ U_122 } } & RG_full_dec_del_bpl_5 )		// line#=computer.cpp:676
		| ( { 32{ M_1358 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1360 } } & RG_full_dec_del_bph_2 )		// line#=computer.cpp:676,689
		| ( { 32{ U_237 } } & full_enc_delay_bph_rg04 )		// line#=computer.cpp:539
		| ( { 32{ ST1_11d } } & RG_121 )			// line#=computer.cpp:539
		) ;
assign	sub40s1i2 = M_1390 ;
assign	sub40s2i1 = { M_1389 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_1358 = ST1_07d ;
assign	M_1360 = ST1_09d ;
always @ ( RG_120 or ST1_11d or full_enc_delay_bph_rg02 or U_237 or RG_full_dec_del_bph_1 or 
	M_1360 or full_enc_delay_bpl_rg04 or M_1358 or RG_full_dec_del_bpl_4 or 
	U_122 )
	M_1389 = ( ( { 32{ U_122 } } & RG_full_dec_del_bpl_4 )		// line#=computer.cpp:676
		| ( { 32{ M_1358 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1360 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:676,689
		| ( { 32{ U_237 } } & full_enc_delay_bph_rg02 )		// line#=computer.cpp:539
		| ( { 32{ ST1_11d } } & RG_120 )			// line#=computer.cpp:539
		) ;
assign	sub40s2i2 = M_1389 ;
assign	sub40s3i1 = { M_1388 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_112 or ST1_11d or full_enc_delay_bph_rg05 or U_237 or RG_full_dec_del_bph_5 or 
	M_1360 or full_enc_delay_bpl_rg03 or M_1358 or RG_full_dec_del_bpl_3 or 
	M_1354 )
	M_1388 = ( ( { 32{ M_1354 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1358 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1360 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:676,689
		| ( { 32{ U_237 } } & full_enc_delay_bph_rg05 )		// line#=computer.cpp:552
		| ( { 32{ ST1_11d } } & RG_112 )			// line#=computer.cpp:539
		) ;
assign	sub40s3i2 = M_1388 ;
assign	sub40s4i1 = { M_1393 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( full_enc_delay_bph_rg04 or U_237 or RG_full_dec_del_bph or M_1360 or 
	full_enc_delay_bpl_rg02 or M_1358 or RG_full_dec_del_bpl_2 or U_122 )
	M_1393 = ( ( { 32{ U_122 } } & RG_full_dec_del_bpl_2 )		// line#=computer.cpp:676
		| ( { 32{ M_1358 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1360 } } & RG_full_dec_del_bph )		// line#=computer.cpp:676,689
		| ( { 32{ U_237 } } & full_enc_delay_bph_rg04 )		// line#=computer.cpp:552
		) ;
assign	sub40s4i2 = M_1393 ;
assign	sub40s5i1 = { M_1392 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_1354 = U_118 ;
always @ ( full_enc_delay_bph_rg03 or U_237 or RG_full_dec_del_bph_4 or M_1360 or 
	full_enc_delay_bpl_rg01 or M_1358 or RG_full_dec_del_bpl_1 or M_1354 )
	M_1392 = ( ( { 32{ M_1354 } } & RG_full_dec_del_bpl_1 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1358 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1360 } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:676,689
		| ( { 32{ U_237 } } & full_enc_delay_bph_rg03 )		// line#=computer.cpp:552
		) ;
assign	sub40s5i2 = M_1392 ;
assign	sub40s6i1 = { M_1391 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( full_enc_delay_bph_rg02 or U_237 or RG_full_dec_del_bph_3 or M_1360 or 
	full_enc_delay_bpl_rg00 or M_1358 or RG_full_dec_del_bpl or M_1354 )
	M_1391 = ( ( { 32{ M_1354 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:676,689
		| ( { 32{ M_1358 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1360 } } & RG_full_dec_del_bph_3 )		// line#=computer.cpp:676,689
		| ( { 32{ U_237 } } & full_enc_delay_bph_rg02 )		// line#=computer.cpp:552
		) ;
assign	sub40s6i2 = M_1391 ;
assign	sub40s7i1 = { M_1396 , 8'h00 } ;	// line#=computer.cpp:552,689
always @ ( full_enc_delay_bph_rg01 or U_237 or RG_full_dec_del_bpl_5 or U_123 )
	M_1396 = ( ( { 32{ U_123 } } & RG_full_dec_del_bpl_5 )	// line#=computer.cpp:689
		| ( { 32{ U_237 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:552
		) ;
assign	sub40s7i2 = M_1396 ;
assign	sub40s8i1 = { M_1395 , 8'h00 } ;	// line#=computer.cpp:552,689
always @ ( full_enc_delay_bph_rg00 or U_237 or RG_full_dec_del_bpl_4 or U_123 )
	M_1395 = ( ( { 32{ U_123 } } & RG_full_dec_del_bpl_4 )	// line#=computer.cpp:689
		| ( { 32{ U_237 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:552
		) ;
assign	sub40s8i2 = M_1395 ;
assign	sub40s9i1 = { M_1394 , 8'h00 } ;	// line#=computer.cpp:539,689
always @ ( full_enc_delay_bph_rg00 or U_237 or RG_full_dec_del_bpl_2 or U_123 )
	M_1394 = ( ( { 32{ U_123 } } & RG_full_dec_del_bpl_2 )	// line#=computer.cpp:689
		| ( { 32{ U_237 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:539
		) ;
assign	sub40s9i2 = M_1394 ;
always @ ( RG_full_enc_deth or ST1_11d or RG_full_dec_deth or U_208 or RG_full_dec_detl or 
	U_118 or U_55 )
	begin
	TR_28_c1 = ( U_55 | U_118 ) ;	// line#=computer.cpp:703,704
	TR_28 = ( ( { 15{ TR_28_c1 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ U_208 } } & RG_full_dec_deth )	// line#=computer.cpp:719
		| ( { 15{ ST1_11d } } & RG_full_enc_deth )	// line#=computer.cpp:615
		) ;
	end
assign	mul16s1i1 = { 1'h0 , TR_28 } ;	// line#=computer.cpp:615,703,704,719
always @ ( full_qq2_code2_table1ot or M_1325 or full_qq6_code6_table1ot or U_118 or 
	full_qq4_code4_table2ot or U_55 )
	mul16s1i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table2ot )	// line#=computer.cpp:703
		| ( { 16{ U_118 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ M_1325 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615,719
		) ;
always @ ( RG_full_enc_al1 or ST1_11d or RG_full_dec_del_dhx_5 or U_214 or RG_full_enc_detl or 
	ST1_06d or RG_full_dec_del_dltx_4 or U_59 )
	mul16s2i1 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:688
		| ( { 16{ ST1_06d } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:597
		| ( { 16{ U_214 } } & { RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 } )			// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { RG_full_enc_al1 [13] , RG_full_enc_al1 [13] , 
			RG_full_enc_al1 [13:0] } )			// line#=computer.cpp:551
		) ;
assign	M_1327 = ( U_214 | ST1_11d ) ;
always @ ( M_1327 or mul16s1ot or U_59 )
	M_1398 = ( ( { 2{ U_59 } } & mul16s1ot [30:29] )			// line#=computer.cpp:688,703
		| ( { 2{ M_1327 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:551,615,688,719
		) ;
always @ ( full_qq4_code4_table1ot or ST1_06d or mul16s1ot or M_1398 or M_1327 or 
	U_59 )
	begin
	mul16s2i2_c1 = ( U_59 | M_1327 ) ;	// line#=computer.cpp:551,615,688,703,719
	mul16s2i2 = ( ( { 16{ mul16s2i2_c1 } } & { M_1398 , mul16s1ot [28:15] } )	// line#=computer.cpp:551,615,688,703,719
		| ( { 16{ ST1_06d } } & full_qq4_code4_table1ot )			// line#=computer.cpp:597
		) ;
	end
always @ ( RG_full_dec_al1 or U_01 or RG_full_enc_ah2 or U_237 or RG_full_dec_ah1 or 
	ST1_09d or RG_full_enc_rlt1_plt or ST1_08d or RL_full_enc_al2 or U_135 or 
	RG_full_dec_al2 or U_118 )
	mul20s1i1 = ( ( { 19{ U_118 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , RG_full_dec_al2 } )	// line#=computer.cpp:416
		| ( { 19{ U_135 } } & { RL_full_enc_al2 [14] , RL_full_enc_al2 [14] , 
			RL_full_enc_al2 [14] , RL_full_enc_al2 [14] , RL_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_08d } } & RG_full_enc_rlt1_plt )					// line#=computer.cpp:439
		| ( { 19{ ST1_09d } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )				// line#=computer.cpp:415
		| ( { 19{ U_237 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ U_01 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )				// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2 or U_01 or RG_full_enc_rh2 or U_237 or 
	RG_full_dec_rh1_full_dec_rh2_1 or ST1_09d or RG_plt_plt2 or ST1_08d or RG_full_enc_rlt2 or 
	U_135 or RG_full_dec_rlt2 or U_118 )
	mul20s1i2 = ( ( { 19{ U_118 } } & RG_full_dec_rlt2 )			// line#=computer.cpp:416
		| ( { 19{ U_135 } } & RG_full_enc_rlt2 )			// line#=computer.cpp:416
		| ( { 19{ ST1_08d } } & RG_plt_plt2 )				// line#=computer.cpp:439
		| ( { 19{ ST1_09d } } & RG_full_dec_rh1_full_dec_rh2_1 )	// line#=computer.cpp:415
		| ( { 19{ U_237 } } & RG_full_enc_rh2 )				// line#=computer.cpp:416
		| ( { 19{ U_01 } } & RG_full_dec_rlt1_full_dec_rlt2 )		// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_ah1 or U_237 or RG_full_dec_ah2 or ST1_09d or plt_11_t or 
	ST1_08d or RG_full_enc_al1 or U_135 )
	mul20s3i1 = ( ( { 19{ U_135 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )				// line#=computer.cpp:415
		| ( { 19{ ST1_08d } } & plt_11_t )						// line#=computer.cpp:448
		| ( { 19{ ST1_09d } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ U_237 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )				// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rh1 or U_237 or RG_full_dec_rh1_full_dec_rh2 or ST1_09d or 
	plt1_11_t or ST1_08d or RG_full_enc_rlt1_full_enc_rlt2 or U_135 )
	mul20s3i2 = ( ( { 19{ U_135 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_08d } } & plt1_11_t )				// line#=computer.cpp:448
		| ( { 19{ ST1_09d } } & RG_full_dec_rh1_full_dec_rh2 )		// line#=computer.cpp:416
		| ( { 19{ U_237 } } & RG_full_enc_rh1 )				// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_del_bph_3 or U_208 or RG_full_dec_del_bpl_2 or U_01 or full_enc_delay_bpl_rd00 or 
	ST1_05d or RG_full_dec_del_bpl or U_55 )
	mul32s2i1 = ( ( { 32{ U_55 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:650
		| ( { 32{ ST1_05d } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_2 )		// line#=computer.cpp:660
		| ( { 32{ U_208 } } & RG_full_dec_del_bph_3 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_3 or U_208 or RG_full_dec_del_dltx_2 or U_01 or full_enc_delay_dltx1_rd00 or 
	ST1_05d or RG_full_dec_del_dltx or U_55 )
	mul32s2i2 = ( ( { 16{ U_55 } } & RG_full_dec_del_dltx )		// line#=computer.cpp:650
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_2 )		// line#=computer.cpp:660
		| ( { 16{ U_208 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_2 or U_208 or RG_full_dec_del_bpl_3 or U_01 or full_enc_delay_bph_rd00 or 
	ST1_10d or full_enc_delay_bpl_rg00 or U_116 or RG_full_dec_del_bpl_1 or 
	U_55 )
	mul32s3i1 = ( ( { 32{ U_55 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:660
		| ( { 32{ U_116 } } & full_enc_delay_bpl_rg00 )		// line#=computer.cpp:492
		| ( { 32{ ST1_10d } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:660
		| ( { 32{ U_208 } } & RG_full_dec_del_bph_2 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_2 or U_208 or RG_full_dec_del_dltx_3 or U_01 or full_enc_delay_dhx1_rd00 or 
	ST1_10d or full_enc_delay_dltx1_rg00 or U_116 or RG_full_dec_del_dltx_1 or 
	U_55 )
	mul32s3i2 = ( ( { 16{ U_55 } } & RG_full_dec_del_dltx_1 )	// line#=computer.cpp:660
		| ( { 16{ U_116 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:492
		| ( { 16{ ST1_10d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_3 )		// line#=computer.cpp:660
		| ( { 16{ U_208 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_1 or U_208 or RG_full_dec_del_bph_5 or ST1_09d or 
	RG_full_dec_del_bpl_4 or U_55 )
	mul32s4i1 = ( ( { 32{ U_55 } } & RG_full_dec_del_bpl_4 )	// line#=computer.cpp:660
		| ( { 32{ ST1_09d } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:660
		| ( { 32{ U_208 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_1 or U_208 or RG_full_dec_del_dhx_5 or ST1_09d or 
	RG_full_dec_del_dltx_4 or U_55 )
	mul32s4i2 = ( ( { 16{ U_55 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:660
		| ( { 16{ ST1_09d } } & { RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 } )			// line#=computer.cpp:660
		| ( { 16{ U_208 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:660
		) ;
always @ ( M_1262 )
	TR_106 = ( { 8{ M_1262 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_106 or M_1367 or regs_rd02 or M_1375 or RG_op1 or M_1381 )
	lsft32u1i1 = ( ( { 32{ M_1381 } } & RG_op1 )			// line#=computer.cpp:1029
		| ( { 32{ M_1375 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_1367 } } & { 16'h0000 , TR_106 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1367 = ( ( M_1256 & M_1262 ) | ( M_1256 & M_1233 ) ) ;
assign	M_1375 = ( M_1238 & M_1262 ) ;
assign	M_1381 = ( M_1254 & M_1262 ) ;
always @ ( RG_addr1_sh_xd or M_1367 or RG_funct7_imm1_rs2_wd or M_1375 or RG_op2_szh_szl or 
	M_1381 )
	lsft32u1i2 = ( ( { 5{ M_1381 } } & RG_op2_szh_szl [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_1375 } } & RG_funct7_imm1_rs2_wd [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_1367 } } & { RG_addr1_sh_xd [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1368 or regs_rd02 or M_1376 or RG_op1 or 
	M_1380 )
	rsft32u1i1 = ( ( { 32{ M_1380 } } & RG_op1 )			// line#=computer.cpp:1044
		| ( { 32{ M_1376 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1368 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1368 = ( ( ( ( M_1265 & M_1248 ) | ( M_1265 & M_1250 ) ) | ( M_1265 & M_1262 ) ) | 
	( M_1265 & M_1233 ) ) ;
assign	M_1376 = ( ( M_1238 & M_1248 ) & ( ~RG_funct3_instr [23] ) ) ;
assign	M_1380 = ( ( M_1254 & M_1248 ) & ( ~RG_funct3_instr [23] ) ) ;
always @ ( RG_addr or M_1368 or RG_funct7_imm1_rs2_wd or M_1376 or RG_op2_szh_szl or 
	M_1380 )
	rsft32u1i2 = ( ( { 5{ M_1380 } } & RG_op2_szh_szl [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_1376 } } & RG_funct7_imm1_rs2_wd [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1368 } } & { RG_addr , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
always @ ( regs_rd02 or M_1238 or RG_op1 or M_1254 )
	rsft32s1i1 = ( ( { 32{ M_1254 } } & RG_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_1238 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_funct7_imm1_rs2_wd or M_1238 or RG_op2_szh_szl or M_1254 )
	rsft32s1i2 = ( ( { 5{ M_1254 } } & RG_op2_szh_szl [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_1238 } } & RG_funct7_imm1_rs2_wd [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_21_t1 or ST1_11d or nbh_11_t1 or U_208 or nbl_61_t1 or ST1_06d or 
	nbl_31_t1 or U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_06d } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_208 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ ST1_11d } } & nbh_21_t1 )	// line#=computer.cpp:459
		) ;
assign	M_1325 = ( U_208 | ST1_11d ) ;
assign	gop16u_11i2 = { 2'h2 , M_1325 , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:502
always @ ( full_dec_accumc_11_rg03 or U_209 or RG_full_enc_tqmf_15 or U_116 or RG_full_enc_tqmf_7 or 
	U_01 or RG_plt1 or ST1_06d )
	TR_31 = ( ( { 22{ ST1_06d } } & { RG_plt1 , 3'h0 } )					// line#=computer.cpp:521
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_7 [20] , RG_full_enc_tqmf_7 [20:0] } )	// line#=computer.cpp:574
		| ( { 22{ U_116 } } & RG_full_enc_tqmf_15 [21:0] )				// line#=computer.cpp:574
		| ( { 22{ U_209 } } & { full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 } )						// line#=computer.cpp:744
		) ;
assign	addsub24s1i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:521,574,744
always @ ( full_dec_accumc_11_rg03 or U_209 or RG_full_enc_tqmf_15 or U_116 or RG_full_enc_tqmf_7 or 
	U_01 or RG_plt_plt2 or ST1_06d )
	addsub24s1i2 = ( ( { 24{ ST1_06d } } & { 5'h00 , RG_plt_plt2 } )			// line#=computer.cpp:521
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_7 [22] , RG_full_enc_tqmf_7 [22:0] } )	// line#=computer.cpp:574
		| ( { 24{ U_116 } } & RG_full_enc_tqmf_15 [23:0] )				// line#=computer.cpp:574
		| ( { 24{ U_209 } } & { full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 } )						// line#=computer.cpp:744
		) ;
always @ ( M_1333 or ST1_06d )
	addsub24s1_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ M_1333 } } & 2'h2 ) ) ;
always @ ( addsub28s10ot or U_209 or RG_funct3_instr or U_116 )
	addsub28s1i1 = ( ( { 28{ U_116 } } & { RG_funct3_instr , 3'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_209 } } & addsub28s10ot )				// line#=computer.cpp:745,748
		) ;
always @ ( addsub28s12ot or U_209 or RG_full_enc_tqmf_5 or U_116 )
	addsub28s1i2 = ( ( { 28{ U_116 } } & RG_full_enc_tqmf_5 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_209 } } & addsub28s12ot )				// line#=computer.cpp:745,748
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_full_enc_delay_dhx or ST1_06d or RG_full_enc_tqmf_1 or U_116 or RG_full_enc_tqmf_2 or 
	U_01 or addsub28s_26_12ot or U_209 )
	TR_32 = ( ( { 26{ U_209 } } & addsub28s_26_12ot )		// line#=computer.cpp:745
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ U_116 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		| ( { 26{ ST1_06d } } & { RG_full_enc_delay_dhx [23] , RG_full_enc_delay_dhx [23] , 
			RG_full_enc_delay_dhx [23:0] } )		// line#=computer.cpp:521
		) ;
assign	addsub28s2i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:521,562,573,745
always @ ( RG_full_enc_detl or ST1_06d or RG_full_enc_tqmf_1 or U_116 or RG_full_enc_tqmf_2 or 
	U_01 or full_dec_accumd_11_rg01 or U_209 )
	addsub28s2i2 = ( ( { 28{ U_209 } } & { full_dec_accumd_11_rg01 [19] , full_dec_accumd_11_rg01 [19] , 
			full_dec_accumd_11_rg01 [19] , full_dec_accumd_11_rg01 [19] , 
			full_dec_accumd_11_rg01 [19] , full_dec_accumd_11_rg01 [19] , 
			full_dec_accumd_11_rg01 [19] , full_dec_accumd_11_rg01 [19] , 
			full_dec_accumd_11_rg01 } )				// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ U_116 } } & RG_full_enc_tqmf_1 [27:0] )		// line#=computer.cpp:562
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
always @ ( M_1318 or U_209 )
	M_1403 = ( ( { 2{ U_209 } } & 2'h1 )
		| ( { 2{ M_1318 } } & 2'h2 ) ) ;
assign	addsub28s2_f = M_1403 ;
always @ ( addsub24s_241ot or ST1_06d or addsub24s_24_21ot or U_116 )
	TR_33 = ( ( { 25{ U_116 } } & { addsub24s_24_21ot [21:0] , 3'h0 } )	// line#=computer.cpp:573
		| ( { 25{ ST1_06d } } & { addsub24s_241ot [22] , addsub24s_241ot [22] , 
			addsub24s_241ot [22:0] } )				// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_4 or U_01 or TR_33 or M_1317 )
	TR_34 = ( ( { 26{ M_1317 } } & { TR_33 , 1'h0 } )		// line#=computer.cpp:521,573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s7i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_detl or ST1_06d or RG_126 or 
	U_116 )
	addsub28s7i2 = ( ( { 28{ U_116 } } & RG_126 )				// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )		// line#=computer.cpp:573
		) ;
always @ ( U_01 or M_1317 )
	addsub28s7_f = ( ( { 2{ M_1317 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_21 or U_01 or RG_wd3_4 or ST1_06d or RG_addr1_sh_xd or 
	U_116 )
	TR_35 = ( ( { 26{ U_116 } } & { RG_addr1_sh_xd , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ ST1_06d } } & { RG_wd3_4 [22] , RG_wd3_4 [22] , RG_wd3_4 [22] , 
			RG_wd3_4 [22:0] } )				// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:574
		) ;
assign	M_1317 = ( U_116 | ST1_06d ) ;
always @ ( full_dec_accumd_11_rg01 or addsub28s2ot or U_209 or TR_35 or M_1330 )
	addsub28s8i1 = ( ( { 28{ M_1330 } } & { TR_35 , 2'h0 } )				// line#=computer.cpp:521,574
		| ( { 28{ U_209 } } & { addsub28s2ot [27:2] , full_dec_accumd_11_rg01 [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_01_rg03 or addsub24s_237ot or addsub28s_273ot or U_209 or 
	RG_full_enc_detl or ST1_06d or RG_full_enc_tqmf_21 or M_1331 )
	addsub28s8i2 = ( ( { 28{ M_1331 } } & RG_full_enc_tqmf_21 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_209 } } & { addsub28s_273ot [26:5] , addsub24s_237ot [4:3] , 
			full_dec_accumd_01_rg03 [2:0] , 1'h0 } )		// line#=computer.cpp:745
		) ;
always @ ( U_01 or U_209 or M_1317 )
	begin
	addsub28s8_f_c1 = ( M_1317 | U_209 ) ;
	addsub28s8_f = ( ( { 2{ addsub28s8_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_12 or U_01 or RG_xl_hw_xs or U_116 )
	TR_107 = ( ( { 25{ U_116 } } & { RG_xl_hw_xs , 3'h0 } )		// line#=computer.cpp:574
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_12 [24:0] )	// line#=computer.cpp:573
		) ;
always @ ( RG_121 or ST1_06d or TR_107 or M_1331 )
	TR_36 = ( ( { 26{ M_1331 } } & { TR_107 , 1'h0 } )	// line#=computer.cpp:573,574
		| ( { 26{ ST1_06d } } & { RG_121 [22] , RG_121 [22] , RG_121 [22] , 
			RG_121 [22:0] } )			// line#=computer.cpp:521
		) ;
assign	M_1330 = ( M_1317 | U_01 ) ;
always @ ( full_dec_accumd_01_rg00 or addsub24s_23_212ot or addsub28s_27_21ot or 
	U_209 or TR_36 or M_1330 )
	addsub28s9i1 = ( ( { 28{ M_1330 } } & { TR_36 , 2'h0 } )			// line#=computer.cpp:521,573,574
		| ( { 28{ U_209 } } & { addsub28s_27_21ot [26] , addsub28s_27_21ot [26:4] , 
			addsub24s_23_212ot [3:2] , full_dec_accumd_01_rg00 [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_enc_tqmf_12 or U_01 or full_dec_accumd_01_rg01 or addsub28s15ot or 
	U_209 or RG_full_enc_detl or ST1_06d or RG_112 or U_116 )
	addsub28s9i2 = ( ( { 28{ U_116 } } & RG_112 [27:0] )			// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_209 } } & { addsub28s15ot [26:2] , full_dec_accumd_01_rg01 [1:0] , 
			1'h0 } )						// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( full_dec_accumd_01_rg00 or addsub28s9ot or addsub28s11ot or U_209 or 
	RG_full_enc_tqmf_17 or U_116 )
	addsub28s10i1 = ( ( { 28{ U_116 } } & { RG_full_enc_tqmf_17 [24:0] , 3'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_209 } } & { addsub28s11ot [27:2] , addsub28s9ot [1] , 
			full_dec_accumd_01_rg00 [0] } )					// line#=computer.cpp:745,748
		) ;
always @ ( addsub28s5ot or U_209 or RG_full_enc_tqmf_11 or RG_full_enc_tqmf_21 or 
	addsub28s8ot or U_116 )
	addsub28s10i2 = ( ( { 28{ U_116 } } & { addsub28s8ot [27:6] , RG_full_enc_tqmf_21 [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_209 } } & addsub28s5ot )	// line#=computer.cpp:745,748
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( addsub28s14ot or U_01 or RG_full_enc_tqmf_9 or U_53 )
	TR_108 = ( ( { 25{ U_53 } } & RG_full_enc_tqmf_9 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & addsub28s14ot [24:0] )		// line#=computer.cpp:573
		) ;
always @ ( full_dec_accumd_01_rg02 or addsub28s_263ot or U_209 or TR_108 or U_01 or 
	U_53 )
	begin
	TR_37_c1 = ( U_53 | U_01 ) ;	// line#=computer.cpp:573,574
	TR_37 = ( ( { 26{ TR_37_c1 } } & { TR_108 , 1'h0 } )						// line#=computer.cpp:573,574
		| ( { 26{ U_209 } } & { addsub28s_263ot [25:3] , full_dec_accumd_01_rg02 [2:0] } )	// line#=computer.cpp:745
		) ;
	end
assign	addsub28s11i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:573,574,745
always @ ( RG_full_enc_tqmf_18 or U_01 or full_dec_accumd_01_rg00 or addsub28s9ot or 
	U_209 or RG_full_enc_tqmf_9 or U_53 )
	addsub28s11i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_9 [27:0] )			// line#=computer.cpp:574
		| ( { 28{ U_209 } } & { addsub28s9ot [27:1] , full_dec_accumd_01_rg00 [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )				// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_209 or U_53 )
	begin
	addsub28s11_f_c1 = ( U_53 | U_209 ) ;
	addsub28s11_f = ( ( { 2{ addsub28s11_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_6 or U_116 or RG_full_enc_tqmf_11 or U_53 )
	TR_38 = ( ( { 25{ U_53 } } & RG_full_enc_tqmf_11 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_116 } } & RG_full_enc_tqmf_6 [24:0] )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_19 or U_01 or TR_38 or M_1344 )
	TR_39 = ( ( { 26{ M_1344 } } & { TR_38 , 1'h0 } )		// line#=computer.cpp:573,574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )	// line#=computer.cpp:574
		) ;
always @ ( addsub28s_25_12ot or addsub28s4ot or U_209 or TR_39 or U_01 or M_1344 )
	begin
	addsub28s12i1_c1 = ( M_1344 | U_01 ) ;	// line#=computer.cpp:573,574
	addsub28s12i1 = ( ( { 28{ addsub28s12i1_c1 } } & { TR_39 , 2'h0 } )			// line#=computer.cpp:573,574
		| ( { 28{ U_209 } } & { addsub28s4ot [27:2] , addsub28s_25_12ot [1:0] } )	// line#=computer.cpp:745
		) ;
	end
always @ ( RG_full_enc_tqmf_19 or U_01 or full_dec_accumd_11_rg01 or addsub28s8ot or 
	U_209 or RG_full_enc_tqmf_12 or RG_126 or addsub28s7ot or U_116 or RG_full_enc_tqmf_11 or 
	U_53 )
	addsub28s12i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_11 [27:0] )					// line#=computer.cpp:574
		| ( { 28{ U_116 } } & { addsub28s7ot [27:6] , RG_126 [5:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_209 } } & { addsub28s8ot [27:1] , full_dec_accumd_11_rg01 [0] } )			// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )						// line#=computer.cpp:574
		) ;
assign	M_1344 = ( U_53 | U_116 ) ;
always @ ( U_01 or U_209 or M_1344 )
	begin
	addsub28s12_f_c1 = ( M_1344 | U_209 ) ;
	addsub28s12_f = ( ( { 2{ addsub28s12_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u_181ot or U_135 or addsub24s_24_31ot or U_01 )
	TR_109 = ( ( { 22{ U_01 } } & addsub24s_24_31ot [21:0] )		// line#=computer.cpp:573
		| ( { 22{ U_135 } } & { 1'h0 , addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	M_1336 = ( U_01 | U_135 ) ;
always @ ( addsub24s_23_24ot or U_209 or TR_109 or M_1336 )
	TR_40 = ( ( { 26{ M_1336 } } & { TR_109 , 4'h0 } )		// line#=computer.cpp:521,573
		| ( { 26{ U_209 } } & { addsub24s_23_24ot [22] , addsub24s_23_24ot [22] , 
			addsub24s_23_24ot [22] , addsub24s_23_24ot } )	// line#=computer.cpp:744
		) ;
assign	addsub28s13i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:521,573,744
always @ ( addsub20u_18_11ot or U_135 or full_dec_accumc_01_rg00 or U_209 or addsub28s15ot or 
	U_01 )
	addsub28s13i2 = ( ( { 28{ U_01 } } & addsub28s15ot )					// line#=computer.cpp:573
		| ( { 28{ U_209 } } & { full_dec_accumc_01_rg00 [19] , full_dec_accumc_01_rg00 [19] , 
			full_dec_accumc_01_rg00 [19] , full_dec_accumc_01_rg00 [19] , 
			full_dec_accumc_01_rg00 [19] , full_dec_accumc_01_rg00 [19] , 
			full_dec_accumc_01_rg00 [19] , full_dec_accumc_01_rg00 [19] , 
			full_dec_accumc_01_rg00 } )						// line#=computer.cpp:744
		| ( { 28{ U_135 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot } )	// line#=computer.cpp:521
		) ;
always @ ( M_1357 or U_01 )
	addsub28s13_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ M_1357 } } & 2'h2 ) ) ;
always @ ( addsub20u_181ot or U_135 or RG_full_enc_tqmf_18 or U_01 )
	TR_41 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22:0] } )	// line#=computer.cpp:573
		| ( { 26{ U_135 } } & { 4'h0 , addsub20u_181ot , 4'h0 } )		// line#=computer.cpp:521
		) ;
always @ ( addsub28s13ot or U_209 or TR_41 or M_1336 )
	addsub28s14i1 = ( ( { 28{ M_1336 } } & { TR_41 , 2'h0 } )	// line#=computer.cpp:521,573
		| ( { 28{ U_209 } } & { addsub28s13ot [24] , addsub28s13ot [24] , 
			addsub28s13ot [24] , addsub28s13ot [24:0] } )	// line#=computer.cpp:744
		) ;
always @ ( addsub20u_201ot or U_135 or addsub28s_26_21ot or U_209 or RG_full_enc_tqmf_18 or 
	U_01 )
	addsub28s14i2 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_209 } } & { addsub28s_26_21ot , 2'h0 } )			// line#=computer.cpp:744
		| ( { 28{ U_135 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )						// line#=computer.cpp:521
		) ;
always @ ( U_135 or M_1332 )
	M_1402 = ( ( { 2{ M_1332 } } & 2'h1 )
		| ( { 2{ U_135 } } & 2'h2 ) ) ;
assign	addsub28s14_f = M_1402 ;
always @ ( RG_full_enc_tqmf_22 or U_116 or addsub28s_25_21ot or U_209 or RG_eh or 
	ST1_06d or RG_full_enc_tqmf_14 or U_01 )
	TR_42 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_14 [24:0] , 1'h0 } )		// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { RG_eh [24] , RG_eh [24:0] } )			// line#=computer.cpp:521
		| ( { 26{ U_209 } } & { addsub28s_25_21ot [24] , addsub28s_25_21ot } )	// line#=computer.cpp:745
		| ( { 26{ U_116 } } & RG_full_enc_tqmf_22 [25:0] )			// line#=computer.cpp:576
		) ;
assign	addsub28s15i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:521,573,576,745
always @ ( RG_full_enc_tqmf_22 or U_116 or full_dec_accumd_01_rg01 or U_209 or RG_full_enc_detl or 
	ST1_06d or RG_full_enc_tqmf_14 or U_01 )
	addsub28s15i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_209 } } & { full_dec_accumd_01_rg01 [19] , full_dec_accumd_01_rg01 [19] , 
			full_dec_accumd_01_rg01 [19] , full_dec_accumd_01_rg01 [19] , 
			full_dec_accumd_01_rg01 [19] , full_dec_accumd_01_rg01 [19] , 
			full_dec_accumd_01_rg01 [19] , full_dec_accumd_01_rg01 [19] , 
			full_dec_accumd_01_rg01 } )				// line#=computer.cpp:745
		| ( { 28{ U_116 } } & RG_full_enc_tqmf_22 [27:0] )		// line#=computer.cpp:576
		) ;
always @ ( U_116 or U_209 or ST1_06d or U_01 )
	begin
	addsub28s15_f_c1 = ( ( U_01 | ST1_06d ) | U_209 ) ;
	addsub28s15_f = ( ( { 2{ addsub28s15_f_c1 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s8ot or U_25 or U_26 or U_28 or U_29 or M_1343 or RG_next_pc_PC or 
	U_74 or RG_op1 or M_1352 )
	begin
	addsub32u1i1_c1 = ( M_1343 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ M_1352 } } & RG_op1 )		// line#=computer.cpp:1023,1025
		| ( { 32{ U_74 } } & RG_next_pc_PC )		// line#=computer.cpp:110,865
		| ( { 32{ addsub32u1i1_c1 } } & addsub32s8ot )	// line#=computer.cpp:86,91,97,131,148
								// ,180,199,925,953
		) ;
	end
always @ ( M_1342 or RG_funct3_instr or U_74 )
	TR_43 = ( ( { 20{ U_74 } } & RG_funct3_instr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1342 } } & 20'h00040 )		// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1352 = U_101 ;
always @ ( TR_43 or M_1342 or U_74 or RG_op2_szh_szl or M_1352 )
	begin
	addsub32u1i2_c1 = ( U_74 | M_1342 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,865
	addsub32u1i2 = ( ( { 32{ M_1352 } } & RG_op2_szh_szl )		// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { TR_43 , 12'h000 } )	// line#=computer.cpp:110,131,148,180,199
									// ,865
		) ;
	end
assign	M_1343 = ( U_32 | U_31 ) ;
assign	M_1342 = ( ( ( ( M_1343 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_109 or M_1342 or U_74 or U_110 )
	begin
	addsub32u1_f_c1 = ( U_110 | U_74 ) ;
	addsub32u1_f_c2 = ( M_1342 | U_109 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( mul32s2ot or U_55 or addsub32s3ot or ST1_09d )
	addsub32s1i1 = ( ( { 32{ ST1_09d } } & addsub32s3ot )	// line#=computer.cpp:660
		| ( { 32{ U_55 } } & mul32s2ot )		// line#=computer.cpp:650,660
		) ;
always @ ( mul32s3ot or U_55 or addsub32s4ot or ST1_09d )
	addsub32s1i2 = ( ( { 32{ ST1_09d } } & addsub32s4ot )	// line#=computer.cpp:660
		| ( { 32{ U_55 } } & mul32s3ot )		// line#=computer.cpp:660
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( addsub32s5ot or U_116 or RG_zl or ST1_05d )
	addsub32s2i1 = ( ( { 32{ ST1_05d } } & RG_zl )							// line#=computer.cpp:502
		| ( { 32{ U_116 } } & { addsub32s5ot [29] , addsub32s5ot [29] , addsub32s5ot [29:0] } )	// line#=computer.cpp:574,577
		) ;
always @ ( addsub32s4ot or U_116 or mul32s2ot or ST1_05d )
	addsub32s2i2 = ( ( { 32{ ST1_05d } } & mul32s2ot )						// line#=computer.cpp:502
		| ( { 32{ U_116 } } & { addsub32s4ot [29] , addsub32s4ot [29] , addsub32s4ot [29:0] } )	// line#=computer.cpp:574,577
		) ;
always @ ( U_116 or ST1_05d )
	addsub32s2_f = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
always @ ( addsub28s2ot or U_01 or RG_full_enc_delay_dhx or U_116 )
	TR_44 = ( ( { 30{ U_116 } } & { RG_full_enc_delay_dhx [25] , RG_full_enc_delay_dhx [25] , 
			RG_full_enc_delay_dhx , 2'h0 } )					// line#=computer.cpp:573
		| ( { 30{ U_01 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:573
		) ;
assign	M_1331 = ( U_116 | U_01 ) ;
always @ ( addsub28s_272ot or U_209 or TR_44 or M_1331 or addsub32s7ot or M_1324 )
	addsub32s3i1 = ( ( { 32{ M_1324 } } & addsub32s7ot )	// line#=computer.cpp:660
		| ( { 32{ M_1331 } } & { TR_44 , 2'h0 } )	// line#=computer.cpp:573
		| ( { 32{ U_209 } } & { addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot [26] , addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot } )			// line#=computer.cpp:744,747
		) ;
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub32s8ot or ST1_09d or addsub32s_322ot or 
	U_209 or RG_op1 or U_116 or RG_op2_szh_szl or U_118 )
	addsub32s3i2 = ( ( { 32{ U_118 } } & RG_op2_szh_szl )				// line#=computer.cpp:660
		| ( { 32{ U_116 } } & { RG_op1 [29] , RG_op1 [29] , RG_op1 [29:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_209 } } & { addsub32s_322ot [29] , addsub32s_322ot [29] , 
			addsub32s_322ot [29:0] } )					// line#=computer.cpp:744,747
		| ( { 32{ ST1_09d } } & addsub32s8ot )					// line#=computer.cpp:660
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_2 [29] , RG_full_enc_tqmf_2 [29] , 
			RG_full_enc_tqmf_2 } )						// line#=computer.cpp:573
		) ;
always @ ( U_01 or ST1_09d or U_209 or U_116 or U_118 )
	begin
	addsub32s3_f_c1 = ( ( ( U_118 | U_116 ) | U_209 ) | ST1_09d ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( mul32s_321ot or ST1_09d or RG_wd3_3 or addsub32s_305ot or U_116 )
	addsub32s4i1 = ( ( { 32{ U_116 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot [29:2] , RG_wd3_3 [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_09d } } & mul32s_321ot )			// line#=computer.cpp:660
		) ;
always @ ( mul32s4ot or ST1_09d or RG_full_enc_tqmf_9 or addsub32s8ot or U_116 )
	addsub32s4i2 = ( ( { 32{ U_116 } } & { addsub32s8ot [29] , addsub32s8ot [29] , 
			addsub32s8ot [29:1] , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_09d } } & mul32s4ot )				// line#=computer.cpp:660
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( mul32s4ot or U_55 or RG_full_enc_tqmf_3 or addsub32s_308ot or addsub32s_32_12ot or 
	U_116 )
	addsub32s5i1 = ( ( { 32{ U_116 } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:2] , addsub32s_308ot [1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_55 } } & mul32s4ot )							// line#=computer.cpp:660
		) ;
always @ ( RG_111 or U_55 or addsub32s_306ot or U_116 )
	addsub32s5i2 = ( ( { 32{ U_116 } } & { addsub32s_306ot [29] , addsub32s_306ot [29] , 
			addsub32s_306ot } )	// line#=computer.cpp:574,577
		| ( { 32{ U_55 } } & RG_111 )	// line#=computer.cpp:660
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( RG_wd3_zl or ST1_10d or addsub32s_32_14ot or U_116 )
	addsub32s6i1 = ( ( { 32{ U_116 } } & { addsub32s_32_14ot [29] , addsub32s_32_14ot [29] , 
			addsub32s_32_14ot [29:0] } )	// line#=computer.cpp:573,576
		| ( { 32{ ST1_10d } } & RG_wd3_zl )	// line#=computer.cpp:502
		) ;
always @ ( mul32s3ot or ST1_10d or addsub32s_321ot or U_116 )
	addsub32s6i2 = ( ( { 32{ U_116 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )	// line#=computer.cpp:573,576
		| ( { 32{ ST1_10d } } & mul32s3ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_full_enc_tqmf_8 or RG_120 or addsub32s_292ot or 
	U_116 )
	TR_45 = ( ( { 31{ U_116 } } & { addsub32s_292ot [28] , addsub32s_292ot [28] , 
			addsub32s_292ot [28:5] , RG_120 [4:3] , RG_full_enc_tqmf_8 [2:0] } )	// line#=computer.cpp:573
		| ( { 31{ U_01 } } & { RG_full_enc_tqmf_23 [27] , RG_full_enc_tqmf_23 [27] , 
			RG_full_enc_tqmf_23 [27:0] , 1'h0 } )					// line#=computer.cpp:577
		) ;
assign	M_1324 = ( U_118 | ST1_09d ) ;
always @ ( RG_wd3_zl or M_1324 or TR_45 or M_1331 )
	addsub32s7i1 = ( ( { 32{ M_1331 } } & { TR_45 , 1'h0 } )	// line#=computer.cpp:573,577
		| ( { 32{ M_1324 } } & RG_wd3_zl )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_110 or M_1324 or RG_full_enc_tqmf_14 or 
	RG_123 or U_116 )
	addsub32s7i2 = ( ( { 32{ U_116 } } & { RG_123 [27] , RG_123 [27] , RG_123 , 
			RG_full_enc_tqmf_14 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1324 } } & RG_110 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )		// line#=computer.cpp:577
		) ;
always @ ( U_01 or ST1_09d or U_118 or U_116 )
	begin
	addsub32s7_f_c1 = ( ( U_116 | U_118 ) | ST1_09d ) ;
	addsub32s7_f = ( ( { 2{ addsub32s7_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_10 or U_01 or RG_op1 or ST1_09d or mul20s3ot or M_1356 or 
	RG_full_enc_tqmf_9 or addsub32s_304ot or U_116 or RG_112 or U_118 or regs_rd00 or 
	M_1341 )
	addsub32s8i1 = ( ( { 32{ M_1341 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_118 } } & { RG_112 [30] , RG_112 [30:0] } )		// line#=computer.cpp:416
		| ( { 32{ U_116 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot [29:2] , RG_full_enc_tqmf_9 [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1356 } } & { mul20s3ot [30] , mul20s3ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ ST1_09d } } & RG_op1 )				// line#=computer.cpp:660
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [26] , RG_full_enc_tqmf_10 [26] , 
			RG_full_enc_tqmf_10 [26:0] , 3'h0 } )			// line#=computer.cpp:573
		) ;
always @ ( M_1264 or imem_arg_MEMB32W65536_RD1 or M_1255 )
	TR_46 = ( ( { 5{ M_1255 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1264 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_1341 = ( U_11 | U_10 ) ;
always @ ( RG_full_enc_tqmf_10 or U_01 or RG_111 or ST1_09d or RG_full_enc_tqmf_15 or 
	RG_121 or addsub32s_322ot or U_116 or mul20s1ot or U_237 or U_135 or U_118 or 
	TR_46 or imem_arg_MEMB32W65536_RD1 or M_1341 )
	begin
	addsub32s8i2_c1 = ( ( U_118 | U_135 ) | U_237 ) ;	// line#=computer.cpp:416
	addsub32s8i2 = ( ( { 32{ M_1341 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
			TR_46 } )							// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953
		| ( { 32{ addsub32s8i2_c1 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_116 } } & { addsub32s_322ot [28] , addsub32s_322ot [28] , 
			addsub32s_322ot [28:5] , RG_121 [4:3] , RG_full_enc_tqmf_15 [2:0] , 
			1'h0 } )							// line#=computer.cpp:574
		| ( { 32{ ST1_09d } } & RG_111 )					// line#=computer.cpp:660
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 } )						// line#=computer.cpp:573
		) ;
	end
assign	addsub32s8_f = 2'h1 ;
always @ ( full_dec_accumc_11_rg02 or addsub28s3ot or U_209 or RG_full_enc_tqmf_13 or 
	U_01 )
	TR_47 = ( ( { 31{ U_01 } } & { RG_full_enc_tqmf_13 [26] , RG_full_enc_tqmf_13 [26] , 
			RG_full_enc_tqmf_13 [26:0] , 2'h0 } )			// line#=computer.cpp:574
		| ( { 31{ U_209 } } & { addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot [27] , 
			addsub28s3ot [27:3] , full_dec_accumc_11_rg02 [2:0] } )	// line#=computer.cpp:744
		) ;
assign	M_1332 = ( U_01 | U_209 ) ;
always @ ( addsub32s3ot or U_118 or RG_wd3_2 or U_116 or TR_47 or M_1332 )
	addsub32s9i1 = ( ( { 32{ M_1332 } } & { TR_47 , 1'h0 } )				// line#=computer.cpp:574,744
		| ( { 32{ U_116 } } & { RG_wd3_2 [29] , RG_wd3_2 [29] , RG_wd3_2 [29:0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_118 } } & addsub32s3ot )						// line#=computer.cpp:660
		) ;
always @ ( full_dec_accumc_11_rg03 or addsub32s_291ot or U_209 or RG_op1 or U_118 or 
	RG_wd3_4 or U_116 or RG_full_enc_tqmf_13 or U_01 )
	addsub32s9i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )								// line#=computer.cpp:574
		| ( { 32{ U_116 } } & { RG_wd3_4 [29] , RG_wd3_4 [29] , RG_wd3_4 [29:0] } )		// line#=computer.cpp:574,577
		| ( { 32{ U_118 } } & RG_op1 )								// line#=computer.cpp:660
		| ( { 32{ U_209 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28] , addsub32s_291ot [28:1] , full_dec_accumc_11_rg03 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s9_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_849_t or M_873_t or ST1_11d or RG_ih or U_208 )
	M_1401 = ( ( { 2{ U_208 } } & RG_ih )			// line#=computer.cpp:457,719,720
		| ( { 2{ ST1_11d } } & { M_873_t , M_849_t } )	// line#=computer.cpp:457,615,616
		) ;
assign	full_wh_code_table1i1 = M_1401 ;
always @ ( nbh_21_t3 or ST1_11d or nbh_11_t4 or ST1_09d or nbl_61_t4 or ST1_07d or 
	nbl_31_t4 or U_118 )
	full_ilb_table1i1 = ( ( { 5{ U_118 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_07d } } & nbl_61_t4 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ ST1_09d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ ST1_11d } } & nbh_21_t3 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( M_02_11_t2 or ST1_06d or regs_rd00 or U_55 )
	full_wl_code_table1i1 = ( ( { 4{ U_55 } } & regs_rd00 [5:2] )	// line#=computer.cpp:422,698,703,1096
									// ,1097
		| ( { 4{ ST1_06d } } & M_02_11_t2 [5:2] )		// line#=computer.cpp:422,597
		) ;
assign	full_qq2_code2_table1i1 = M_1401 ;
assign	mul16s_307i1 = { M_1398 , mul16s1ot [28:15] } ;	// line#=computer.cpp:551,615,688,703,719
always @ ( RG_full_enc_rlt2 or ST1_11d or RG_full_dec_del_dhx_1 or U_214 or RG_full_dec_del_dltx or 
	U_59 )
	mul16s_307i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx )	// line#=computer.cpp:688
		| ( { 16{ U_214 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { RG_full_enc_rlt2 [13] , RG_full_enc_rlt2 [13] , 
			RG_full_enc_rlt2 [13:0] } )			// line#=computer.cpp:551
		) ;
assign	mul16s_308i1 = { M_1398 , mul16s1ot [28:15] } ;	// line#=computer.cpp:551,615,688,703,719
always @ ( RG_plt1 or ST1_11d or RG_full_dec_del_dhx_2 or U_214 or RG_full_dec_del_dltx_1 or 
	U_59 )
	mul16s_308i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_1 )				// line#=computer.cpp:688
		| ( { 16{ U_214 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )						// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { RG_plt1 [13] , RG_plt1 [13] , RG_plt1 [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_309i1 = { M_1398 , mul16s1ot [28:15] } ;	// line#=computer.cpp:551,615,688,703,719
always @ ( RG_rs1_word_addr_xl_hw or ST1_11d or RG_full_dec_del_dhx_3 or U_214 or 
	RG_full_dec_del_dltx_2 or U_59 )
	mul16s_309i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_2 )	// line#=computer.cpp:688
		| ( { 16{ U_214 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )			// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { RG_rs1_word_addr_xl_hw [13] , RG_rs1_word_addr_xl_hw [13] , 
			RG_rs1_word_addr_xl_hw [13:0] } )		// line#=computer.cpp:551
		) ;
assign	mul16s_3010i1 = { M_1398 , mul16s1ot [28:15] } ;	// line#=computer.cpp:551,615,688,703,719
always @ ( RG_xout1 or ST1_11d or RG_full_dec_del_dhx_4 or U_214 or RG_full_dec_del_dltx_3 or 
	U_59 )
	mul16s_3010i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_3 )				// line#=computer.cpp:688
		| ( { 16{ U_214 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )						// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { RG_xout1 [13] , RG_xout1 [13] , RG_xout1 [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_3011i1 = { M_1398 , mul16s1ot [28:15] } ;	// line#=computer.cpp:551,615,688,703,719
always @ ( RG_full_enc_plt2 or ST1_11d or RG_full_dec_del_dhx or U_214 or RG_full_dec_del_dltx_5 or 
	U_59 )
	mul16s_3011i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_5 )	// line#=computer.cpp:688
		| ( { 16{ U_214 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )				// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { RG_full_enc_plt2 [13] , RG_full_enc_plt2 [13] , 
			RG_full_enc_plt2 [13:0] } )			// line#=computer.cpp:551
		) ;
always @ ( RG_full_dec_del_bph_4 or ST1_09d or full_enc_delay_bph_rg00 or U_210 or 
	RG_full_dec_del_bph or U_208 )
	mul32s_321i1 = ( ( { 32{ U_208 } } & RG_full_dec_del_bph )	// line#=computer.cpp:650
		| ( { 32{ U_210 } } & full_enc_delay_bph_rg00 )		// line#=computer.cpp:492
		| ( { 32{ ST1_09d } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_4 or ST1_09d or full_enc_delay_dhx1_rg00 or U_210 or 
	RG_full_dec_del_dhx or U_208 )
	mul32s_321i2 = ( ( { 14{ U_208 } } & RG_full_dec_del_dhx )	// line#=computer.cpp:650
		| ( { 14{ U_210 } } & full_enc_delay_dhx1_rg00 )	// line#=computer.cpp:492
		| ( { 14{ ST1_09d } } & RG_full_dec_del_dhx_4 )		// line#=computer.cpp:660
		) ;
always @ ( regs_rd03 or M_1262 )
	TR_53 = ( { 8{ M_1262 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_53 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_sh_xd [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( ST1_08d or RG_funct7_imm1_rs2_wd or M_1326 )
	addsub16s_161i1 = ( ( { 16{ M_1326 } } & RG_funct7_imm1_rs2_wd )	// line#=computer.cpp:422,457,616
		| ( { 16{ ST1_08d } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_21_t4 or ST1_08d or full_wh_code_table1ot or ST1_11d or full_wl_code_table1ot or 
	U_55 )
	addsub16s_161i2 = ( ( { 15{ U_55 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ ST1_11d } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ ST1_08d } } & apl2_21_t4 )	// line#=computer.cpp:449
		) ;
assign	M_1326 = ( U_55 | ST1_11d ) ;
always @ ( ST1_08d or M_1326 )
	addsub16s_161_f = ( ( { 2{ M_1326 } } & 2'h1 )
		| ( { 2{ ST1_08d } } & 2'h2 ) ) ;
always @ ( addsub24u_23_11ot or U_208 or RG_al2_full_enc_al2_wd or ST1_06d )
	addsub16s_16_11i1 = ( ( { 16{ ST1_06d } } & RG_al2_full_enc_al2_wd )	// line#=computer.cpp:422
		| ( { 16{ U_208 } } & addsub24u_23_11ot [22:7] )		// line#=computer.cpp:456,457
		) ;
always @ ( full_wh_code_table1ot or U_208 or full_wl_code_table1ot or ST1_06d )
	addsub16s_16_11i2 = ( ( { 13{ ST1_06d } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ U_208 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )				// line#=computer.cpp:457
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
always @ ( RG_full_enc_detl or ST1_05d or RG_full_enc_deth or ST1_10d )
	TR_54 = ( ( { 16{ ST1_10d } } & { 1'h0 , RG_full_enc_deth } )	// line#=computer.cpp:613
		| ( { 16{ ST1_05d } } & { RG_full_enc_detl , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub20u_201i1 = { TR_54 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_full_enc_detl or ST1_05d or RG_full_enc_deth or ST1_10d )
	addsub20u_201i2 = ( ( { 15{ ST1_10d } } & RG_full_enc_deth )	// line#=computer.cpp:613
		| ( { 15{ ST1_05d } } & RG_full_enc_detl )		// line#=computer.cpp:521
		) ;
always @ ( ST1_05d or ST1_10d )
	addsub20u_201_f = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_05d } } & 2'h2 ) ) ;
always @ ( RG_full_enc_deth or ST1_10d or RG_full_enc_detl or ST1_05d )
	addsub20u_181i1 = ( ( { 17{ ST1_05d } } & { RG_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		| ( { 17{ ST1_10d } } & { 2'h0 , RG_full_enc_deth } )		// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_deth or ST1_10d or RG_full_enc_detl or ST1_05d )
	addsub20u_181i2 = ( ( { 17{ ST1_05d } } & { 2'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 17{ ST1_10d } } & { RG_full_enc_deth , 2'h0 } )		// line#=computer.cpp:613
		) ;
always @ ( ST1_10d or ST1_05d )
	addsub20u_181_f = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
always @ ( RG_rl or U_209 or RG_dec_sl or ST1_09d or RL_al1_dec_dh_dec_dlt_dlt or 
	ST1_07d )
	addsub20s_202i1 = ( ( { 19{ ST1_07d } } & { RL_al1_dec_dh_dec_dlt_dlt [15] , 
			RL_al1_dec_dh_dec_dlt_dlt [15] , RL_al1_dec_dh_dec_dlt_dlt [15] , 
			RL_al1_dec_dh_dec_dlt_dlt } )	// line#=computer.cpp:600
		| ( { 19{ ST1_09d } } & RG_dec_sl )	// line#=computer.cpp:712
		| ( { 19{ U_209 } } & RG_rl )		// line#=computer.cpp:730
		) ;
always @ ( addsub20s_19_11ot or U_209 or RG_dec_dlt or ST1_09d or RG_op2_szh_szl or 
	ST1_07d )
	addsub20s_202i2 = ( ( { 19{ ST1_07d } } & { RG_op2_szh_szl [17] , RG_op2_szh_szl [17:0] } )	// line#=computer.cpp:600
		| ( { 19{ ST1_09d } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt } )									// line#=computer.cpp:712
		| ( { 19{ U_209 } } & addsub20s_19_11ot )						// line#=computer.cpp:726,730
		) ;
always @ ( U_209 or ST1_09d or ST1_07d )
	begin
	addsub20s_202_f_c1 = ( ST1_07d | ST1_09d ) ;
	addsub20s_202_f = ( ( { 2{ addsub20s_202_f_c1 } } & 2'h1 )
		| ( { 2{ U_209 } } & 2'h2 ) ) ;
	end
always @ ( ST1_09d or RL_al1_dec_dh_dec_dlt_dlt or U_118 )
	TR_55 = ( ( { 4{ U_118 } } & { RL_al1_dec_dh_dec_dlt_dlt [15] , RL_al1_dec_dh_dec_dlt_dlt [15] , 
			RL_al1_dec_dh_dec_dlt_dlt [15:14] } )					// line#=computer.cpp:708
		| ( { 4{ ST1_09d } } & { RL_al1_dec_dh_dec_dlt_dlt [13] , RL_al1_dec_dh_dec_dlt_dlt [13] , 
			RL_al1_dec_dh_dec_dlt_dlt [13] , RL_al1_dec_dh_dec_dlt_dlt [13] } )	// line#=computer.cpp:722
		) ;
always @ ( RG_xh_hw or U_237 or RG_rs1_word_addr_xl_hw or U_135 or RL_al1_dec_dh_dec_dlt_dlt or 
	TR_55 or M_1324 )
	addsub20s_20_11i1 = ( ( { 18{ M_1324 } } & { TR_55 , RL_al1_dec_dh_dec_dlt_dlt [13:0] } )	// line#=computer.cpp:708,722
		| ( { 18{ U_135 } } & RG_rs1_word_addr_xl_hw )						// line#=computer.cpp:596
		| ( { 18{ U_237 } } & RG_xh_hw )							// line#=computer.cpp:611
		) ;
always @ ( addsub20s_191ot or U_237 or addsub20s_19_21ot or U_135 or addsub32s1ot or 
	ST1_09d or addsub32s9ot or U_118 )
	addsub20s_20_11i2 = ( ( { 19{ U_118 } } & { addsub32s9ot [31] , addsub32s9ot [31:14] } )	// line#=computer.cpp:660,661,700,708
		| ( { 19{ ST1_09d } } & { addsub32s1ot [31] , addsub32s1ot [31:14] } )			// line#=computer.cpp:660,661,716,722
		| ( { 19{ U_135 } } & addsub20s_19_21ot )						// line#=computer.cpp:595,596
		| ( { 19{ U_237 } } & addsub20s_191ot )							// line#=computer.cpp:610,611
		) ;
assign	M_1356 = ( U_135 | U_237 ) ;
always @ ( M_1356 or M_1324 )
	addsub20s_20_11_f = ( ( { 2{ M_1324 } } & 2'h1 )
		| ( { 2{ M_1356 } } & 2'h2 ) ) ;
always @ ( ST1_11d or mul16s1ot or U_118 )
	TR_56 = ( ( { 5{ U_118 } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30:29] } )			// line#=computer.cpp:704,705
		| ( { 5{ ST1_11d } } & { mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28] , 
			mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:615,618
		) ;
always @ ( addsub32s8ot or U_237 or RG_el_sl or U_210 or mul16s1ot or TR_56 or ST1_11d or 
	U_118 )
	begin
	addsub20s_191i1_c1 = ( U_118 | ST1_11d ) ;	// line#=computer.cpp:615,618,704,705
	addsub20s_191i1 = ( ( { 19{ addsub20s_191i1_c1 } } & { TR_56 , mul16s1ot [28:15] } )			// line#=computer.cpp:615,618,704,705
		| ( { 19{ U_210 } } & RG_el_sl [18:0] )								// line#=computer.cpp:604
		| ( { 19{ U_237 } } & { addsub32s8ot [30] , addsub32s8ot [30] , addsub32s8ot [30:14] } )	// line#=computer.cpp:416,417,609,610
		) ;
	end
always @ ( RG_op2_szh_szl or ST1_11d or addsub32s6ot or U_237 or RG_dlt or U_210 or 
	addsub20s_19_31ot or U_118 )
	addsub20s_191i2 = ( ( { 19{ U_118 } } & addsub20s_19_31ot )				// line#=computer.cpp:702,705
		| ( { 19{ U_210 } } & { RG_dlt [15] , RG_dlt [15] , RG_dlt [15] , 
			RG_dlt } )								// line#=computer.cpp:604
		| ( { 19{ U_237 } } & { addsub32s6ot [31] , addsub32s6ot [31:14] } )		// line#=computer.cpp:502,503,608,610
		| ( { 19{ ST1_11d } } & { RG_op2_szh_szl [17] , RG_op2_szh_szl [17:0] } )	// line#=computer.cpp:618
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( RG_dec_sh or M_1263 or RG_sh or M_1371 )
	begin
	addsub20s_19_11i1_c1 = ~M_1371 ;	// line#=computer.cpp:622
	addsub20s_19_11i1 = ( ( { 19{ addsub20s_19_11i1_c1 } } & RG_sh )	// line#=computer.cpp:622
		| ( { 19{ M_1263 } } & RG_dec_sh )				// line#=computer.cpp:726
		) ;
	end
always @ ( RG_dec_dh or M_1263 or RG_dh or M_1371 )
	begin
	addsub20s_19_11i2_c1 = ~M_1371 ;	// line#=computer.cpp:622
	addsub20s_19_11i2 = ( ( { 14{ addsub20s_19_11i2_c1 } } & RG_dh )	// line#=computer.cpp:622
		| ( { 14{ M_1263 } } & RG_dec_dh )				// line#=computer.cpp:726
		) ;
	end
assign	addsub20s_19_11_f = 2'h1 ;
always @ ( addsub32s_311ot or ST1_09d or addsub32s2ot or U_135 )
	addsub20s_19_21i1 = ( ( { 18{ U_135 } } & addsub32s2ot [31:14] )			// line#=computer.cpp:502,503,593,595
		| ( { 18{ ST1_09d } } & { addsub32s_311ot [30] , addsub32s_311ot [30:14] } )	// line#=computer.cpp:416,417,717,718
		) ;
always @ ( addsub32s1ot or ST1_09d or addsub32s8ot or U_135 )
	addsub20s_19_21i2 = ( ( { 18{ U_135 } } & { addsub32s8ot [30] , addsub32s8ot [30:14] } )	// line#=computer.cpp:416,417,594,595
		| ( { 18{ ST1_09d } } & addsub32s1ot [31:14] )						// line#=computer.cpp:660,661,716,718
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( addsub24s_251ot or ST1_08d or addsub32s8ot or U_118 )
	addsub20s_19_31i1 = ( ( { 17{ U_118 } } & addsub32s8ot [30:14] )	// line#=computer.cpp:416,417,701,702
		| ( { 17{ ST1_08d } } & addsub24s_251ot [24:8] )		// line#=computer.cpp:447,448
		) ;
always @ ( ST1_08d or addsub32s9ot or U_118 )
	addsub20s_19_31i2 = ( ( { 18{ U_118 } } & addsub32s9ot [31:14] )	// line#=computer.cpp:660,661,700,702
		| ( { 18{ ST1_08d } } & 18'h000c0 )				// line#=computer.cpp:448
		) ;
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s_19_31_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_31_f_t1 = 2'h2 ;
	default :
		addsub20s_19_31_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_19_31_f_t1 or ST1_08d or U_118 )
	addsub20s_19_31_f = ( ( { 2{ U_118 } } & 2'h1 )
		| ( { 2{ ST1_08d } } & addsub20s_19_31_f_t1 )	// line#=computer.cpp:448
		) ;
assign	addsub24u_23_11i1 = { M_1397 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RL_full_enc_delay_dhx or U_237 or RG_full_dec_nbh_nbh or U_208 or RG_decis_full_enc_nbl_nbl or 
	U_135 or RG_full_dec_nbl_nbl or U_01 )
	M_1397 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )		// line#=computer.cpp:421
		| ( { 15{ U_135 } } & RG_decis_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_208 } } & RG_full_dec_nbh_nbh )		// line#=computer.cpp:456
		| ( { 15{ U_237 } } & RL_full_enc_delay_dhx )		// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_1397 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( addsub20u_191ot or U_135 or al1_61_t4 or ST1_08d or RG_addr1_sh_xd or 
	ST1_06d or addsub20u_201ot or U_237 )
	TR_58 = ( ( { 20{ U_237 } } & { 1'h0 , addsub20u_201ot [18:0] } )		// line#=computer.cpp:613
		| ( { 20{ ST1_06d } } & RG_addr1_sh_xd [19:0] )				// line#=computer.cpp:521
		| ( { 20{ ST1_08d } } & { al1_61_t4 , 4'h0 } )				// line#=computer.cpp:447
		| ( { 20{ U_135 } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_251i1 = { TR_58 , 4'h0 } ;	// line#=computer.cpp:447,521,613
always @ ( al1_61_t4 or ST1_08d or RG_xout1 or ST1_06d or addsub20u_181ot or ST1_10d or 
	U_135 or U_237 )
	begin
	addsub24s_251i2_c1 = ( U_237 | U_135 ) ;	// line#=computer.cpp:521,613
	addsub24s_251i2 = ( ( { 19{ addsub24s_251i2_c1 } } & { ( ST1_10d & addsub20u_181ot [17] ) , 
			addsub20u_181ot } )			// line#=computer.cpp:521,613
		| ( { 19{ ST1_06d } } & { 1'h0 , RG_xout1 } )	// line#=computer.cpp:521
		| ( { 19{ ST1_08d } } & { al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , 
			al1_61_t4 } )				// line#=computer.cpp:447
		) ;
	end
always @ ( U_135 or ST1_08d or ST1_06d or U_237 )
	begin
	addsub24s_251_f_c1 = ( ( ST1_06d | ST1_08d ) | U_135 ) ;
	addsub24s_251_f = ( ( { 2{ U_237 } } & 2'h1 )
		| ( { 2{ addsub24s_251_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( full_dec_accumd_01_rg05 or U_209 or RG_full_enc_tqmf_8 or U_116 or RG_full_enc_tqmf_16 or 
	U_01 )
	TR_60 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_16 [20] , RG_full_enc_tqmf_16 [20:0] } )	// line#=computer.cpp:573
		| ( { 22{ U_116 } } & RG_full_enc_tqmf_8 [21:0] )					// line#=computer.cpp:573
		| ( { 22{ U_209 } } & { full_dec_accumd_01_rg05 [19] , full_dec_accumd_01_rg05 [19] , 
			full_dec_accumd_01_rg05 } )							// line#=computer.cpp:748
		) ;
assign	M_1333 = ( M_1334 | U_209 ) ;
always @ ( RG_127 or ST1_06d or TR_60 or M_1333 )
	addsub24s_241i1 = ( ( { 24{ M_1333 } } & { TR_60 , 2'h0 } )		// line#=computer.cpp:573,748
		| ( { 24{ ST1_06d } } & { RG_127 [22] , RG_127 [22:0] } )	// line#=computer.cpp:521
		) ;
always @ ( full_dec_accumd_01_rg05 or U_209 or RG_xout1 or ST1_06d or RG_full_enc_tqmf_8 or 
	U_116 or RG_full_enc_tqmf_16 or U_01 )
	addsub24s_241i2 = ( ( { 24{ U_01 } } & { RG_full_enc_tqmf_16 [22] , RG_full_enc_tqmf_16 [22:0] } )	// line#=computer.cpp:573
		| ( { 24{ U_116 } } & RG_full_enc_tqmf_8 [23:0] )						// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & { 6'h00 , RG_xout1 } )							// line#=computer.cpp:521
		| ( { 24{ U_209 } } & { full_dec_accumd_01_rg05 [19] , full_dec_accumd_01_rg05 [19] , 
			full_dec_accumd_01_rg05 [19] , full_dec_accumd_01_rg05 [19] , 
			full_dec_accumd_01_rg05 } )								// line#=computer.cpp:748
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_enc_rlt1_plt or ST1_06d or RG_full_enc_tqmf_10 or U_116 or RG_full_enc_tqmf_13 or 
	U_01 )
	TR_110 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_13 [19:0] )			// line#=computer.cpp:574
		| ( { 20{ U_116 } } & RG_full_enc_tqmf_10 [19:0] )			// line#=computer.cpp:573
		| ( { 20{ ST1_06d } } & { RG_full_enc_rlt1_plt [17:0] , 2'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( TR_110 or M_1318 or full_dec_accumc_11_rg04 or U_209 )
	TR_61 = ( ( { 22{ U_209 } } & { full_dec_accumc_11_rg04 [19] , full_dec_accumc_11_rg04 [19] , 
			full_dec_accumc_11_rg04 } )		// line#=computer.cpp:744
		| ( { 22{ M_1318 } } & { TR_110 , 2'h0 } )	// line#=computer.cpp:521,573,574
		) ;
assign	addsub24s_242i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:521,573,574,744
always @ ( RG_plt1 or ST1_06d or RG_full_enc_tqmf_10 or U_116 or RG_full_enc_tqmf_13 or 
	U_01 or full_dec_accumc_11_rg04 or U_209 )
	addsub24s_242i2 = ( ( { 24{ U_209 } } & { full_dec_accumc_11_rg04 [19] , 
			full_dec_accumc_11_rg04 [19] , full_dec_accumc_11_rg04 [19] , 
			full_dec_accumc_11_rg04 [19] , full_dec_accumc_11_rg04 } )	// line#=computer.cpp:744
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )			// line#=computer.cpp:574
		| ( { 24{ U_116 } } & RG_full_enc_tqmf_10 [23:0] )			// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & { RG_plt1 [18] , RG_plt1 [18] , RG_plt1 [18] , 
			RG_plt1 [18] , RG_plt1 [18] , RG_plt1 } )			// line#=computer.cpp:521
		) ;
assign	M_1318 = ( M_1334 | ST1_06d ) ;
assign	addsub24s_242_f = M_1403 ;
always @ ( RG_al2_full_enc_al2_wd or ST1_08d or RG_full_enc_tqmf_12 or U_116 or 
	RG_full_enc_rlt1_plt or ST1_06d )
	TR_62 = ( ( { 18{ ST1_06d } } & RG_full_enc_rlt1_plt [17:0] )			// line#=computer.cpp:521
		| ( { 18{ U_116 } } & RG_full_enc_tqmf_12 [17:0] )			// line#=computer.cpp:573
		| ( { 18{ ST1_08d } } & { RG_al2_full_enc_al2_wd [14:0] , 3'h0 } )	// line#=computer.cpp:440
		) ;
assign	M_1321 = ( ( ST1_06d | U_116 ) | ST1_08d ) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or TR_62 or M_1321 )
	TR_63 = ( ( { 20{ M_1321 } } & { TR_62 , 2'h0 } )		// line#=computer.cpp:440,521,573
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		) ;
always @ ( addsub20u_18_11ot or U_135 or TR_63 or U_01 or M_1321 )
	begin
	addsub24s_24_21i1_c1 = ( M_1321 | U_01 ) ;	// line#=computer.cpp:440,521,573,574
	addsub24s_24_21i1 = ( ( { 22{ addsub24s_24_21i1_c1 } } & { TR_63 , 2'h0 } )		// line#=computer.cpp:440,521,573,574
		| ( { 22{ U_135 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot } )	// line#=computer.cpp:521
		) ;
	end
always @ ( addsub20u_192ot or U_135 or RG_xout1 or ST1_06d )
	TR_64 = ( ( { 23{ ST1_06d } } & { 5'h00 , RG_xout1 } )		// line#=computer.cpp:521
		| ( { 23{ U_135 } } & { addsub20u_192ot , 4'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_al2_full_enc_al2_wd or ST1_08d or RG_full_enc_tqmf_12 or 
	U_116 or TR_64 or M_1319 )
	addsub24s_24_21i2 = ( ( { 24{ M_1319 } } & { 1'h0 , TR_64 } )			// line#=computer.cpp:521
		| ( { 24{ U_116 } } & { RG_full_enc_tqmf_12 [21] , RG_full_enc_tqmf_12 [21] , 
			RG_full_enc_tqmf_12 [21:0] } )					// line#=computer.cpp:573
		| ( { 24{ ST1_08d } } & { RG_al2_full_enc_al2_wd [14] , RG_al2_full_enc_al2_wd [14] , 
			RG_al2_full_enc_al2_wd [14] , RG_al2_full_enc_al2_wd [14] , 
			RG_al2_full_enc_al2_wd [14] , RG_al2_full_enc_al2_wd [14] , 
			RG_al2_full_enc_al2_wd [14] , RG_al2_full_enc_al2_wd [14] , 
			RG_al2_full_enc_al2_wd [14] , RG_al2_full_enc_al2_wd [14:0] } )	// line#=computer.cpp:440
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21] , 
			RG_full_enc_tqmf_9 [21:0] } )					// line#=computer.cpp:574
		) ;
assign	M_1319 = ( ST1_06d | U_135 ) ;
always @ ( U_01 or ST1_08d or U_116 or M_1319 )
	begin
	addsub24s_24_21_f_c1 = ( ( U_116 | ST1_08d ) | U_01 ) ;
	addsub24s_24_21_f = ( ( { 2{ M_1319 } } & 2'h1 )
		| ( { 2{ addsub24s_24_21_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( full_dec_accumc_11_rg03 or U_209 or RG_full_enc_tqmf_14 or U_01 or addsub20u_181ot or 
	U_135 )
	addsub24s_24_31i1 = ( ( { 22{ U_135 } } & { 4'h0 , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_14 [19:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 22{ U_209 } } & { full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 } )				// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_11_rg03 or U_209 or addsub20u_18_11ot or U_135 )
	TR_65 = ( ( { 21{ U_135 } } & { addsub20u_18_11ot , 3'h0 } )					// line#=computer.cpp:521
		| ( { 21{ U_209 } } & { full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_enc_tqmf_14 or U_01 or TR_65 or U_209 or U_135 )
	begin
	addsub24s_24_31i2_c1 = ( U_135 | U_209 ) ;	// line#=computer.cpp:521,744
	addsub24s_24_31i2 = ( ( { 23{ addsub24s_24_31i2_c1 } } & { TR_65 , 2'h0 } )			// line#=computer.cpp:521,744
		| ( { 23{ U_01 } } & { RG_full_enc_tqmf_14 [21] , RG_full_enc_tqmf_14 [21:0] } )	// line#=computer.cpp:573
		) ;
	end
always @ ( M_1332 or U_135 )
	addsub24s_24_31_f = ( ( { 2{ U_135 } } & 2'h1 )
		| ( { 2{ M_1332 } } & 2'h2 ) ) ;
always @ ( addsub20u_18_11ot or U_135 or full_dec_accumc_01_rg02 or U_209 )
	TR_66 = ( ( { 20{ U_209 } } & full_dec_accumc_01_rg02 )		// line#=computer.cpp:744
		| ( { 20{ U_135 } } & { addsub20u_18_11ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_235i1 = { TR_66 , 3'h0 } ;	// line#=computer.cpp:521,744
always @ ( RG_full_enc_detl or U_135 or full_dec_accumc_01_rg02 or U_209 )
	addsub24s_235i2 = ( ( { 20{ U_209 } } & full_dec_accumc_01_rg02 )	// line#=computer.cpp:744
		| ( { 20{ U_135 } } & { 5'h00 , RG_full_enc_detl } )		// line#=computer.cpp:521
		) ;
always @ ( U_135 or U_209 )
	M_1400 = ( ( { 2{ U_209 } } & 2'h1 )
		| ( { 2{ U_135 } } & 2'h2 ) ) ;
assign	addsub24s_235_f = M_1400 ;
always @ ( addsub20u_18_11ot or U_135 or full_dec_accumd_01_rg03 or U_209 )
	TR_67 = ( ( { 20{ U_209 } } & full_dec_accumd_01_rg03 )		// line#=computer.cpp:745
		| ( { 20{ U_135 } } & { addsub20u_18_11ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_237i1 = { TR_67 , 3'h0 } ;	// line#=computer.cpp:521,745
always @ ( addsub20u_191ot or U_135 or full_dec_accumd_01_rg03 or U_209 )
	addsub24s_237i2 = ( ( { 20{ U_209 } } & full_dec_accumd_01_rg03 )		// line#=computer.cpp:745
		| ( { 20{ U_135 } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_237_f = M_1400 ;
always @ ( RG_full_enc_tqmf_11 or U_01 or addsub20u_191ot or U_135 )
	TR_111 = ( ( { 19{ U_135 } } & addsub20u_191ot )			// line#=computer.cpp:521
		| ( { 19{ U_01 } } & { RG_full_enc_tqmf_11 [17:0] , 1'h0 } )	// line#=computer.cpp:574
		) ;
assign	M_1337 = ( U_135 | U_01 ) ;
always @ ( TR_111 or M_1337 or addsub20s_202ot or U_209 )
	TR_68 = ( ( { 20{ U_209 } } & addsub20s_202ot )		// line#=computer.cpp:730,732
		| ( { 20{ M_1337 } } & { TR_111 , 1'h0 } )	// line#=computer.cpp:521,574
		) ;
assign	addsub24s_23_11i1 = { TR_68 , 2'h0 } ;	// line#=computer.cpp:521,574,730,732
always @ ( RG_full_enc_tqmf_11 or U_01 or RG_full_enc_detl or U_135 or addsub20s_202ot or 
	U_209 )
	addsub24s_23_11i2 = ( ( { 22{ U_209 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot } )				// line#=computer.cpp:730,732
		| ( { 22{ U_135 } } & { 7'h00 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_11 [21:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( addsub20u_181ot or U_135 or addsub24s_241ot or ST1_06d )
	TR_69 = ( ( { 23{ ST1_06d } } & addsub24s_241ot [22:0] )		// line#=computer.cpp:521
		| ( { 23{ U_135 } } & { 4'h0 , addsub20u_181ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_7 or U_01 or TR_69 or M_1319 )
	addsub28s_281i1 = ( ( { 28{ M_1319 } } & { TR_69 , 5'h00 } )				// line#=computer.cpp:521
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_7 [26] , RG_full_enc_tqmf_7 [26:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_7 or U_01 or addsub20u_18_11ot or U_135 or RG_plt1 or 
	ST1_06d )
	addsub28s_281i2 = ( ( { 27{ ST1_06d } } & { RG_plt1 [18] , RG_plt1 [18] , 
			RG_plt1 [18] , RG_plt1 [18] , RG_plt1 [18] , RG_plt1 [18] , 
			RG_plt1 [18] , RG_plt1 [18] , RG_plt1 } )		// line#=computer.cpp:521
		| ( { 27{ U_135 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot } )		// line#=computer.cpp:521
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or M_1319 )
	addsub28s_281_f = ( ( { 2{ M_1319 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( addsub20u_192ot or U_135 or RG_125 or ST1_06d )
	TR_70 = ( ( { 25{ ST1_06d } } & RG_125 [24:0] )				// line#=computer.cpp:521
		| ( { 25{ U_135 } } & { 1'h0 , addsub20u_192ot , 5'h00 } )	// line#=computer.cpp:521
		) ;
always @ ( TR_70 or M_1319 or RG_full_enc_tqmf_16 or U_01 )
	addsub28s_271i1 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_16 [26:0] )	// line#=computer.cpp:573
		| ( { 27{ M_1319 } } & { TR_70 , 2'h0 } )			// line#=computer.cpp:521
		) ;
always @ ( addsub20u1ot or U_135 or RG_full_enc_detl or ST1_06d or RG_full_enc_tqmf_16 or 
	U_01 )
	addsub28s_271i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_16 [24:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 27{ ST1_06d } } & { 12'h000 , RG_full_enc_detl } )		// line#=computer.cpp:521
		| ( { 27{ U_135 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot } )						// line#=computer.cpp:521
		) ;
assign	addsub28s_271_f = 2'h2 ;
always @ ( addsub20u_181ot or U_135 or addsub24s_224ot or U_209 )
	TR_71 = ( ( { 22{ U_209 } } & addsub24s_224ot )				// line#=computer.cpp:745
		| ( { 22{ U_135 } } & { 3'h0 , addsub20u_181ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	M_1357 = ( U_209 | U_135 ) ;
always @ ( TR_71 or M_1357 or addsub28s_271ot or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & addsub28s_271ot )	// line#=computer.cpp:573
		| ( { 27{ M_1357 } } & { TR_71 , 5'h00 } )		// line#=computer.cpp:521,745
		) ;
always @ ( addsub20u_201ot or U_135 or addsub24s_237ot or U_209 or addsub24s_241ot or 
	U_01 )
	addsub28s_273i2 = ( ( { 27{ U_01 } } & { addsub24s_241ot [22:0] , 4'h0 } )		// line#=computer.cpp:573
		| ( { 27{ U_209 } } & { addsub24s_237ot [22] , addsub24s_237ot [22] , 
			addsub24s_237ot [22] , addsub24s_237ot [22] , addsub24s_237ot } )	// line#=computer.cpp:745
		| ( { 27{ U_135 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_273_f = 2'h1 ;
always @ ( addsub20u_191ot or U_135 or addsub24s_23_23ot or U_209 )
	TR_72 = ( ( { 23{ U_209 } } & addsub24s_23_23ot )	// line#=computer.cpp:744
		| ( { 23{ U_135 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot , 2'h0 } )		// line#=computer.cpp:521
		) ;
always @ ( TR_72 or M_1357 or addsub28s_281ot or U_01 )
	addsub28s_274i1 = ( ( { 27{ U_01 } } & addsub28s_281ot [26:0] )	// line#=computer.cpp:574
		| ( { 27{ M_1357 } } & { TR_72 , 4'h0 } )		// line#=computer.cpp:521,744
		) ;
always @ ( addsub20u_191ot or U_135 or addsub24s_242ot or U_209 or addsub24s1ot or 
	U_01 )
	addsub28s_274i2 = ( ( { 27{ U_01 } } & { addsub24s1ot [22:0] , 4'h0 } )				// line#=computer.cpp:574
		| ( { 27{ U_209 } } & { addsub24s_242ot [22] , addsub24s_242ot [22] , 
			addsub24s_242ot [22] , addsub24s_242ot [22] , addsub24s_242ot [22:0] } )	// line#=computer.cpp:744
		| ( { 27{ U_135 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )								// line#=computer.cpp:521
		) ;
assign	addsub28s_274_f = M_1402 ;
always @ ( RG_124 or ST1_06d or addsub20u_18_11ot or U_135 )
	TR_73 = ( ( { 25{ U_135 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot , 5'h00 } )	// line#=computer.cpp:521
		| ( { 25{ ST1_06d } } & RG_124 [24:0] )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_5 or U_01 or TR_73 or M_1320 )
	addsub28s_27_11i1 = ( ( { 27{ M_1320 } } & { TR_73 , 2'h0 } )	// line#=computer.cpp:521
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24:0] } )			// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_detl or ST1_06d or addsub20u_192ot or U_135 )
	TR_74 = ( ( { 19{ U_135 } } & addsub20u_192ot )			// line#=computer.cpp:521
		| ( { 19{ ST1_06d } } & { 4'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	M_1320 = ( U_135 | ST1_06d ) ;
always @ ( RG_full_enc_tqmf_5 or U_01 or TR_74 or M_1320 )
	addsub28s_27_11i2 = ( ( { 25{ M_1320 } } & { 6'h00 , TR_74 } )		// line#=computer.cpp:521
		| ( { 25{ U_01 } } & { RG_full_enc_tqmf_5 [22:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( ST1_06d or M_1337 )
	addsub28s_27_11_f = ( ( { 2{ M_1337 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub20u_201ot or U_135 or addsub24s_24_21ot or 
	ST1_06d )
	TR_75 = ( ( { 24{ ST1_06d } } & { addsub24s_24_21ot [22] , addsub24s_24_21ot [22:0] } )	// line#=computer.cpp:521
		| ( { 24{ U_135 } } & { addsub20u_201ot [19] , addsub20u_201ot , 
			3'h0 } )								// line#=computer.cpp:521
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_20 [23:0] )				// line#=computer.cpp:573
		) ;
assign	addsub28s_261i1 = { TR_75 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub20u_191ot or U_135 or RG_full_enc_detl or 
	ST1_06d )
	addsub28s_261i2 = ( ( { 26{ ST1_06d } } & { 11'h000 , RG_full_enc_detl } )		// line#=computer.cpp:521
		| ( { 26{ U_135 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_20 [25:0] )				// line#=computer.cpp:573
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( addsub20u1ot or U_135 or RG_wd3_2 or ST1_06d or RG_full_enc_tqmf_3 or 
	U_01 )
	TR_76 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_3 [23:0] )			// line#=computer.cpp:574
		| ( { 24{ ST1_06d } } & RG_wd3_2 [23:0] )				// line#=computer.cpp:521
		| ( { 24{ U_135 } } & { addsub20u1ot [20] , addsub20u1ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_262i1 = { TR_76 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_detl or M_1319 or RG_full_enc_tqmf_3 or U_01 )
	addsub28s_262i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_3 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ M_1319 } } & { 11'h000 , RG_full_enc_detl } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_262_f = 2'h2 ;
always @ ( RG_full_enc_detl or U_135 or RG_next_pc_PC or M_1345 )
	addsub32u_321i1 = ( ( { 32{ M_1345 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ U_135 } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
assign	M_1345 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_64 & ( ~FF_take ) ) | U_60 ) | U_61 ) | 
	U_75 ) | U_76 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | 
	U_72 ) ;	// line#=computer.cpp:916
always @ ( RG_full_enc_detl or U_135 or M_1345 )
	addsub32u_321i2 = ( ( { 15{ M_1345 } } & 15'h0004 )	// line#=computer.cpp:847
		| ( { 15{ U_135 } } & RG_full_enc_detl )	// line#=computer.cpp:521
		) ;
always @ ( U_135 or M_1345 )
	addsub32u_321_f = ( ( { 2{ M_1345 } } & 2'h1 )
		| ( { 2{ U_135 } } & 2'h2 ) ) ;
always @ ( full_dec_accumc_11_rg03 or addsub32s9ot or U_209 or RG_next_pc_PC or 
	U_77 or addsub32s_32_13ot or U_116 )
	addsub32s_321i1 = ( ( { 32{ U_116 } } & { addsub32s_32_13ot [29] , addsub32s_32_13ot [29] , 
			addsub32s_32_13ot [29:0] } )		// line#=computer.cpp:573,576
		| ( { 32{ U_77 } } & RG_next_pc_PC )		// line#=computer.cpp:917
		| ( { 32{ U_209 } } & { addsub32s9ot [28] , addsub32s9ot [28] , addsub32s9ot [28:1] , 
			full_dec_accumc_11_rg03 [0] , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_funct3_instr or U_77 or addsub32s_309ot or M_1353 )
	addsub32s_321i2 = ( ( { 30{ M_1353 } } & addsub32s_309ot )	// line#=computer.cpp:573,576,744
		| ( { 30{ U_77 } } & { RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [0] , RG_funct3_instr [23:18] , 
			RG_funct3_instr [4:1] , 1'h0 } )		// line#=computer.cpp:86,102,103,104,105
									// ,106,844,894,917
		) ;
always @ ( U_209 or U_77 or U_116 )
	begin
	addsub32s_321_f_c1 = ( U_116 | U_77 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_209 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_311ot or U_209 or RG_next_pc_PC or U_62 or regs_rd02 or U_63 or 
	U_90 or addsub24s1ot or U_116 or RG_full_enc_tqmf_7 or U_01 )
	begin
	addsub32s_322i1_c1 = ( U_90 | U_63 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_322i1 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_116 } } & { addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23:0] , 5'h00 } )				// line#=computer.cpp:574
		| ( { 32{ addsub32s_322i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ U_62 } } & RG_next_pc_PC )				// line#=computer.cpp:86,118,875
		| ( { 32{ U_209 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )				// line#=computer.cpp:744,747
		) ;
	end
always @ ( RG_funct3_instr or U_62 or addsub28s_274ot or U_01 )
	TR_77 = ( ( { 29{ U_01 } } & { addsub28s_274ot [26] , addsub28s_274ot , 1'h0 } )	// line#=computer.cpp:574
		| ( { 29{ U_62 } } & { RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [12:5] , 
			RG_funct3_instr [13] , RG_funct3_instr [23:14] } )			// line#=computer.cpp:86,114,115,116,117
												// ,118,841,843,875
		) ;
always @ ( addsub28s_25_13ot or U_209 or RG_funct3_instr or U_63 or RG_funct7_imm1_rs2_wd or 
	U_90 or RG_121 or U_116 or TR_77 or U_62 or U_01 )
	begin
	addsub32s_322i2_c1 = ( U_01 | U_62 ) ;	// line#=computer.cpp:86,114,115,116,117
						// ,118,574,841,843,875
	addsub32s_322i2 = ( ( { 30{ addsub32s_322i2_c1 } } & { TR_77 , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,574,841,843,875
		| ( { 30{ U_116 } } & { RG_121 [28] , RG_121 [28:0] } )		// line#=computer.cpp:574
		| ( { 30{ U_90 } } & { RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11:0] } )			// line#=computer.cpp:978
		| ( { 30{ U_63 } } & { RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24:13] } )	// line#=computer.cpp:86,91,843,883
		| ( { 30{ U_209 } } & { addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , 
			addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , 
			addsub28s_25_13ot } )					// line#=computer.cpp:744,747
		) ;
	end
assign	M_1334 = ( U_01 | U_116 ) ;
always @ ( U_209 or U_62 or U_63 or U_90 or M_1334 )
	begin
	addsub32s_322_f_c1 = ( ( ( M_1334 | U_90 ) | U_63 ) | U_62 ) ;
	addsub32s_322_f = ( ( { 2{ addsub32s_322_f_c1 } } & 2'h1 )
		| ( { 2{ U_209 } } & 2'h2 ) ) ;
	end
always @ ( M_934_t or U_249 or TR_128 or U_235 or TR_129 or U_207 or M_926_t or 
	U_123 )
	TR_78 = ( ( { 22{ U_123 } } & { M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , 
			M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , 
			M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , M_926_t , 
			M_926_t , M_926_t , M_926_t , M_926_t , M_926_t } )	// line#=computer.cpp:690
		| ( { 22{ U_207 } } & { TR_129 , TR_129 , TR_129 , TR_129 , TR_129 , 
			TR_129 , TR_129 , TR_129 , TR_129 , TR_129 , TR_129 , TR_129 , 
			TR_129 , TR_129 , TR_129 , TR_129 , TR_129 , TR_129 , TR_129 , 
			TR_129 , TR_129 , TR_129 } )				// line#=computer.cpp:553
		| ( { 22{ U_235 } } & { TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 } )				// line#=computer.cpp:690
		| ( { 22{ U_249 } } & { M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , 
			M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , 
			M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , M_934_t , 
			M_934_t , M_934_t , M_934_t , M_934_t , M_934_t } )	// line#=computer.cpp:553
		) ;
assign	M_1362 = ( M_1361 | U_249 ) ;
always @ ( addsub28s8ot or U_01 or TR_78 or M_1362 )
	TR_79 = ( ( { 28{ M_1362 } } & { TR_78 , 6'h20 } )	// line#=computer.cpp:553,690
		| ( { 28{ U_01 } } & addsub28s8ot )		// line#=computer.cpp:574
		) ;
always @ ( addsub32s_321ot or U_209 or TR_79 or U_01 or M_1362 )
	begin
	addsub32s_32_11i1_c1 = ( M_1362 | U_01 ) ;	// line#=computer.cpp:553,574,690
	addsub32s_32_11i1 = ( ( { 30{ addsub32s_32_11i1_c1 } } & { TR_79 , 2'h0 } )	// line#=computer.cpp:553,574,690
		| ( { 30{ U_209 } } & addsub32s_321ot [29:0] )				// line#=computer.cpp:744,747
		) ;
	end
always @ ( RG_full_enc_tqmf_21 or U_01 or RG_wd3_4 or U_249 or addsub32s3ot or U_209 or 
	sub40s4ot or M_1359 or sub40s7ot or U_123 )
	addsub32s_32_11i2 = ( ( { 32{ U_123 } } & sub40s7ot [39:8] )					// line#=computer.cpp:689,690
		| ( { 32{ M_1359 } } & sub40s4ot [39:8] )						// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_209 } } & { addsub32s3ot [29] , addsub32s3ot [29] , addsub32s3ot [29:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_249 } } & RG_wd3_4 )							// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_21 [29] , RG_full_enc_tqmf_21 [29] , 
			RG_full_enc_tqmf_21 } )								// line#=computer.cpp:574
		) ;
assign	M_1355 = ( U_123 | U_207 ) ;
always @ ( U_01 or U_249 or U_235 or U_209 or M_1355 )
	begin
	addsub32s_32_11_f_c1 = ( ( ( M_1355 | U_209 ) | U_235 ) | U_249 ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_920_t or U_235 or U_207 or TR_130 or U_123 )
	TR_112 = ( ( { 22{ U_123 } } & { TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , 
			TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , 
			TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , 
			TR_130 , TR_130 , TR_130 } )				// line#=computer.cpp:690
		| ( { 22{ U_207 } } & { TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , 
			TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , 
			TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , 
			TR_130 , TR_130 , TR_130 } )				// line#=computer.cpp:553
		| ( { 22{ U_235 } } & { M_920_t , M_920_t , M_920_t , M_920_t , M_920_t , 
			M_920_t , M_920_t , M_920_t , M_920_t , M_920_t , M_920_t , 
			M_920_t , M_920_t , M_920_t , M_920_t , M_920_t , M_920_t , 
			M_920_t , M_920_t , M_920_t , M_920_t , M_920_t } )	// line#=computer.cpp:690
		) ;
always @ ( TR_112 or M_1361 or RG_full_enc_tqmf_11 or addsub28s10ot or U_116 or 
	addsub28s13ot or U_01 )
	TR_80 = ( ( { 28{ U_01 } } & addsub28s13ot )						// line#=computer.cpp:573
		| ( { 28{ U_116 } } & { addsub28s10ot [27:3] , RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		| ( { 28{ M_1361 } } & { TR_112 , 6'h20 } )					// line#=computer.cpp:553,690
		) ;
assign	addsub32s_32_12i1 = { TR_80 , 2'h0 } ;	// line#=computer.cpp:553,573,574,690
assign	M_1361 = ( M_1355 | U_235 ) ;
always @ ( sub40s3ot or M_1361 or RG_full_enc_tqmf_3 or addsub32s_308ot or U_116 or 
	RG_full_enc_tqmf_14 or U_01 )
	addsub32s_32_12i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_14 [29] , RG_full_enc_tqmf_14 [29] , 
			RG_full_enc_tqmf_14 } )					// line#=computer.cpp:573
		| ( { 32{ U_116 } } & { addsub32s_308ot [29] , addsub32s_308ot [29] , 
			addsub32s_308ot [29:1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1361 } } & sub40s3ot [39:8] )			// line#=computer.cpp:552,553,689,690
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
always @ ( TR_129 or U_235 or U_207 or TR_131 or U_123 )
	TR_113 = ( ( { 22{ U_123 } } & { TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , 
			TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , 
			TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , 
			TR_131 , TR_131 , TR_131 } )	// line#=computer.cpp:690
		| ( { 22{ U_207 } } & { TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , 
			TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , 
			TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , TR_131 , 
			TR_131 , TR_131 , TR_131 } )	// line#=computer.cpp:553
		| ( { 22{ U_235 } } & { TR_129 , TR_129 , TR_129 , TR_129 , TR_129 , 
			TR_129 , TR_129 , TR_129 , TR_129 , TR_129 , TR_129 , TR_129 , 
			TR_129 , TR_129 , TR_129 , TR_129 , TR_129 , TR_129 , TR_129 , 
			TR_129 , TR_129 , TR_129 } )	// line#=computer.cpp:690
		) ;
always @ ( TR_113 or M_1361 or addsub28s_262ot or U_01 )
	TR_81 = ( ( { 26{ U_01 } } & addsub28s_262ot )		// line#=computer.cpp:574
		| ( { 26{ M_1361 } } & { TR_113 , 4'h8 } )	// line#=computer.cpp:553,690
		) ;
always @ ( addsub32s_311ot or U_116 or TR_81 or M_1335 )
	addsub32s_32_13i1 = ( ( { 30{ M_1335 } } & { TR_81 , 4'h0 } )	// line#=computer.cpp:553,574,690
		| ( { 30{ U_116 } } & addsub32s_311ot [29:0] )		// line#=computer.cpp:573,576
		) ;
assign	M_1359 = ( U_207 | U_235 ) ;
always @ ( addsub32s_302ot or U_116 or sub40s2ot or M_1359 or sub40s8ot or U_123 or 
	addsub32s_32_14ot or U_01 )
	addsub32s_32_13i2 = ( ( { 32{ U_01 } } & { addsub32s_32_14ot [29] , addsub32s_32_14ot [29] , 
			addsub32s_32_14ot [29:0] } )		// line#=computer.cpp:574
		| ( { 32{ U_123 } } & sub40s8ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ M_1359 } } & sub40s2ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_116 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )			// line#=computer.cpp:573,576
		) ;
assign	M_1335 = ( ( ( U_01 | U_123 ) | U_207 ) | U_235 ) ;
always @ ( U_116 or M_1335 )
	M_1399 = ( ( { 2{ M_1335 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
assign	addsub32s_32_13_f = M_1399 ;
always @ ( TR_130 or U_235 or TR_132 or U_207 or TR_129 or U_123 )
	TR_114 = ( ( { 22{ U_123 } } & { TR_129 , TR_129 , TR_129 , TR_129 , TR_129 , 
			TR_129 , TR_129 , TR_129 , TR_129 , TR_129 , TR_129 , TR_129 , 
			TR_129 , TR_129 , TR_129 , TR_129 , TR_129 , TR_129 , TR_129 , 
			TR_129 , TR_129 , TR_129 } )	// line#=computer.cpp:690
		| ( { 22{ U_207 } } & { TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , 
			TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , 
			TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , 
			TR_132 , TR_132 , TR_132 } )	// line#=computer.cpp:553
		| ( { 22{ U_235 } } & { TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , 
			TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , 
			TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , 
			TR_130 , TR_130 , TR_130 } )	// line#=computer.cpp:690
		) ;
always @ ( TR_114 or M_1361 or RG_full_enc_tqmf_3 or U_01 )
	TR_82 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ M_1361 } } & { TR_114 , 6'h20 } )		// line#=computer.cpp:553,690
		) ;
always @ ( RG_full_enc_tqmf_16 or addsub32s_32_21ot or U_116 or TR_82 or M_1335 )
	TR_83 = ( ( { 29{ M_1335 } } & { TR_82 , 1'h0 } )					// line#=computer.cpp:553,574,690
		| ( { 29{ U_116 } } & { addsub32s_32_21ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_32_14i1 = { TR_83 , 1'h0 } ;	// line#=computer.cpp:553,573,574,690
always @ ( addsub32s_3010ot or U_116 or sub40s1ot or M_1359 or sub40s9ot or U_123 or 
	RG_full_enc_tqmf_3 or U_01 )
	addsub32s_32_14i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_3 [29] , RG_full_enc_tqmf_3 [29] , 
			RG_full_enc_tqmf_3 } )			// line#=computer.cpp:574
		| ( { 32{ U_123 } } & sub40s9ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ M_1359 } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_116 } } & { addsub32s_3010ot [29] , addsub32s_3010ot [29] , 
			addsub32s_3010ot } )			// line#=computer.cpp:573
		) ;
assign	addsub32s_32_14_f = M_1399 ;
always @ ( TR_132 or U_235 or U_207 or TR_128 or U_123 )
	TR_115 = ( ( { 21{ U_123 } } & { TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 } )	// line#=computer.cpp:690
		| ( { 21{ U_207 } } & { TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 } )	// line#=computer.cpp:553
		| ( { 21{ U_235 } } & { TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , 
			TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , 
			TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , 
			TR_132 , TR_132 } )	// line#=computer.cpp:690
		) ;
always @ ( RG_full_enc_tqmf_8 or U_01 or TR_115 or M_1361 )
	TR_116 = ( ( { 26{ M_1361 } } & { TR_115 , 5'h10 } )		// line#=computer.cpp:553,690
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_8 [25:0] )	// line#=computer.cpp:573
		) ;
always @ ( TR_116 or U_01 or M_1361 or RG_full_enc_tqmf_12 or addsub28s12ot or U_116 )
	begin
	TR_84_c1 = ( M_1361 | U_01 ) ;	// line#=computer.cpp:553,573,690
	TR_84 = ( ( { 28{ U_116 } } & { addsub28s12ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ TR_84_c1 } } & { TR_116 , 2'h0 } )					// line#=computer.cpp:553,573,690
		) ;
	end
assign	addsub32s_32_21i1 = { TR_84 , 1'h0 } ;	// line#=computer.cpp:553,573,690
always @ ( RG_full_enc_tqmf_8 or U_01 or sub40s5ot or M_1361 or RG_full_enc_tqmf_16 or 
	addsub32s_291ot or U_116 )
	addsub32s_32_21i2 = ( ( { 32{ U_116 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28] , addsub32s_291ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1361 } } & sub40s5ot [39:8] )						// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )				// line#=computer.cpp:573
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( M_935_t or U_249 or TR_131 or U_235 or U_207 or TR_127 or U_123 )
	TR_85 = ( ( { 1{ U_123 } } & TR_127 )	// line#=computer.cpp:690
		| ( { 1{ U_207 } } & TR_127 )	// line#=computer.cpp:553
		| ( { 1{ U_235 } } & TR_131 )	// line#=computer.cpp:690
		| ( { 1{ U_249 } } & M_935_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_35i1 = { TR_85 , 8'h80 } ;	// line#=computer.cpp:553,690
always @ ( RG_wd3_3 or U_249 or sub40s6ot or M_1361 )
	addsub32s_32_35i2 = ( ( { 32{ M_1361 } } & sub40s6ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_249 } } & RG_wd3_3 )			// line#=computer.cpp:553
		) ;
assign	addsub32s_32_35_f = 2'h1 ;
always @ ( addsub24s_24_11ot or U_209 or addsub24s_242ot or U_116 )
	TR_117 = ( ( { 25{ U_116 } } & { addsub24s_242ot [23] , addsub24s_242ot } )	// line#=computer.cpp:573
		| ( { 25{ U_209 } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot } )	// line#=computer.cpp:744
		) ;
always @ ( TR_117 or M_1353 or RG_full_enc_tqmf_20 or U_01 )
	TR_86 = ( ( { 29{ U_01 } } & { RG_full_enc_tqmf_20 [27] , RG_full_enc_tqmf_20 [27:0] } )	// line#=computer.cpp:573
		| ( { 29{ M_1353 } } & { TR_117 , 4'h0 } )						// line#=computer.cpp:573,744
		) ;
always @ ( TR_86 or M_1333 or mul20s1ot or ST1_09d )
	addsub32s_311i1 = ( ( { 31{ ST1_09d } } & mul20s1ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ M_1333 } } & { TR_86 , 2'h0 } )		// line#=computer.cpp:573,744
		) ;
always @ ( addsub24s_235ot or U_209 or RG_op2_szh_szl or U_116 or RG_full_enc_tqmf_20 or 
	U_01 or mul20s3ot or ST1_09d )
	addsub32s_311i2 = ( ( { 31{ ST1_09d } } & mul20s3ot [30:0] )				// line#=computer.cpp:416
		| ( { 31{ U_01 } } & { RG_full_enc_tqmf_20 [29] , RG_full_enc_tqmf_20 } )	// line#=computer.cpp:573
		| ( { 31{ U_116 } } & { RG_op2_szh_szl [29] , RG_op2_szh_szl [29:0] } )		// line#=computer.cpp:573
		| ( { 31{ U_209 } } & { addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot [22] , addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot [22] , addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot } )							// line#=computer.cpp:744
		) ;
assign	M_1353 = ( U_116 | U_209 ) ;
always @ ( M_1353 or U_01 or ST1_09d )
	begin
	addsub32s_311_f_c1 = ( ST1_09d | U_01 ) ;
	addsub32s_311_f = ( ( { 2{ addsub32s_311_f_c1 } } & 2'h1 )
		| ( { 2{ M_1353 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf or U_01 )
	TR_87 = ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )	// line#=computer.cpp:561
		 ;	// line#=computer.cpp:562
always @ ( TR_87 or M_1331 or full_dec_accumc_01_rg03 or U_209 )
	addsub32s_303i1 = ( ( { 30{ U_209 } } & { full_dec_accumc_01_rg03 [19] , 
			full_dec_accumc_01_rg03 [19] , full_dec_accumc_01_rg03 [19] , 
			full_dec_accumc_01_rg03 [19] , full_dec_accumc_01_rg03 [19] , 
			full_dec_accumc_01_rg03 [19] , full_dec_accumc_01_rg03 [19] , 
			full_dec_accumc_01_rg03 [19] , full_dec_accumc_01_rg03 [19] , 
			full_dec_accumc_01_rg03 [19] , full_dec_accumc_01_rg03 } )	// line#=computer.cpp:744
		| ( { 30{ M_1331 } } & { TR_87 , 2'h0 } )				// line#=computer.cpp:561,562
		) ;
always @ ( RG_full_enc_tqmf or U_01 or addsub32s_301ot or U_116 or addsub28s_28_14ot or 
	U_209 )
	addsub32s_303i2 = ( ( { 30{ U_209 } } & { addsub28s_28_14ot , 2'h0 } )	// line#=computer.cpp:744
		| ( { 30{ U_116 } } & addsub32s_301ot )				// line#=computer.cpp:562
		| ( { 30{ U_01 } } & RG_full_enc_tqmf )				// line#=computer.cpp:561
		) ;
always @ ( M_1331 or U_209 )
	addsub32s_303_f = ( ( { 2{ U_209 } } & 2'h1 )
		| ( { 2{ M_1331 } } & 2'h2 ) ) ;
always @ ( full_dec_accumc_11_rg01 or addsub24s_238ot or addsub28s_28_13ot or U_209 or 
	addsub28s1ot or U_116 )
	TR_88 = ( ( { 29{ U_116 } } & { addsub28s1ot , 1'h0 } )				// line#=computer.cpp:574
		| ( { 29{ U_209 } } & { addsub28s_28_13ot [27] , addsub28s_28_13ot [27:5] , 
			addsub24s_238ot [4:3] , full_dec_accumc_11_rg01 [2:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_305i1 = { TR_88 , 1'h0 } ;	// line#=computer.cpp:574,744
always @ ( full_dec_accumc_01_rg03 or addsub32s_303ot or U_209 or RG_wd3_3 or U_116 )
	addsub32s_305i2 = ( ( { 30{ U_116 } } & RG_wd3_3 [29:0] )					// line#=computer.cpp:574
		| ( { 30{ U_209 } } & { addsub32s_303ot [29:2] , full_dec_accumc_01_rg03 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_305_f = 2'h1 ;
always @ ( addsub24s_242ot or U_01 or addsub32s_303ot or addsub32s_307ot or U_116 )
	addsub32s_306i1 = ( ( { 30{ U_116 } } & { addsub32s_307ot [29:2] , addsub32s_303ot [1:0] } )	// line#=computer.cpp:562,574,577
		| ( { 30{ U_01 } } & { addsub24s_242ot , 6'h00 } )					// line#=computer.cpp:574
		) ;
assign	addsub32s_306i2 = addsub32s9ot [29:0] ;	// line#=computer.cpp:574,577
always @ ( U_01 or U_116 )
	addsub32s_306_f = ( ( { 2{ U_116 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( addsub28s13ot or addsub28s14ot or U_209 or RG_wd3 or U_116 )
	addsub32s_309i1 = ( ( { 30{ U_116 } } & RG_wd3 [29:0] )		// line#=computer.cpp:573
		| ( { 30{ U_209 } } & { addsub28s14ot [27] , addsub28s14ot [27] , 
			addsub28s14ot [27:2] , addsub28s13ot [1:0] } )	// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_01_rg03 or addsub32s_305ot or U_209 or RG_full_enc_tqmf_20 or 
	RG_op1 or addsub32s3ot or U_116 )
	addsub32s_309i2 = ( ( { 30{ U_116 } } & { addsub32s3ot [29:4] , RG_op1 [3:2] , 
			RG_full_enc_tqmf_20 [1:0] } )							// line#=computer.cpp:573
		| ( { 30{ U_209 } } & { addsub32s_305ot [29:1] , full_dec_accumc_01_rg03 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_309_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_15 or U_01 or addsub24s_23_22ot or U_209 or RG_122 or 
	U_116 )
	TR_89 = ( ( { 28{ U_116 } } & RG_122 )					// line#=computer.cpp:573
		| ( { 28{ U_209 } } & { addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , 
			addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , 
			addsub24s_23_22ot } )					// line#=computer.cpp:744
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_15 [25:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_291i1 = { TR_89 , 1'h0 } ;	// line#=computer.cpp:573,574,744
always @ ( RG_full_enc_tqmf_15 or U_01 or full_dec_accumc_11_rg03 or addsub32s_292ot or 
	U_209 or RG_full_enc_tqmf_16 or RG_127 or U_116 )
	addsub32s_291i2 = ( ( { 29{ U_116 } } & { RG_127 , RG_full_enc_tqmf_16 [1:0] } )		// line#=computer.cpp:573
		| ( { 29{ U_209 } } & { addsub32s_292ot [28:2] , full_dec_accumc_11_rg03 [1:0] } )	// line#=computer.cpp:744
		| ( { 29{ U_01 } } & RG_full_enc_tqmf_15 [28:0] )					// line#=computer.cpp:574
		) ;
assign	addsub32s_291_f = 2'h1 ;
always @ ( addsub28s_27_31ot or U_209 or addsub24s_241ot or U_116 or addsub28s_273ot or 
	U_01 )
	TR_90 = ( ( { 27{ U_01 } } & addsub28s_273ot )			// line#=computer.cpp:573
		| ( { 27{ U_116 } } & { addsub24s_241ot , 3'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_209 } } & addsub28s_27_31ot )		// line#=computer.cpp:744
		) ;
assign	addsub32s_292i1 = { TR_90 , 2'h0 } ;	// line#=computer.cpp:573,744
always @ ( full_dec_accumc_11_rg03 or U_209 or RG_120 or U_116 or RG_full_enc_tqmf_16 or 
	U_01 )
	addsub32s_292i2 = ( ( { 29{ U_01 } } & RG_full_enc_tqmf_16 [28:0] )		// line#=computer.cpp:573
		| ( { 29{ U_116 } } & RG_120 [28:0] )					// line#=computer.cpp:573
		| ( { 29{ U_209 } } & { full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_292_f = 2'h1 ;
always @ ( M_01_41_t1 or ST1_11d or M_01_31_t2 or ST1_06d )
	comp20s_1_1_110i1 = ( ( { 20{ ST1_06d } } & M_01_31_t2 )	// line#=computer.cpp:412,508,522
		| ( { 20{ ST1_11d } } & M_01_41_t1 )			// line#=computer.cpp:412,614
		) ;
always @ ( RG_funct3_instr or ST1_11d or RG_110 or ST1_06d )
	comp20s_1_1_110i2 = ( ( { 14{ ST1_06d } } & { RG_110 [21] , RG_110 [21] , 
			RG_110 [21] , RG_110 [21:11] } )		// line#=computer.cpp:412,508,521,522
		| ( { 14{ ST1_11d } } & RG_funct3_instr [23:10] )	// line#=computer.cpp:412,613,614
		) ;
assign	M_1369 = ( M_1233 | M_1262 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_1258 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1369 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1369 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_1258 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_1382 or M_1365 or M_1247 or M_1249 or M_1260 or M_1232 or 
	addsub32s8ot or M_1257 or M_1264 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1264 & M_1257 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1264 & M_1232 ) | ( M_1264 & 
		M_1260 ) ) | ( M_1264 & M_1249 ) ) | ( M_1264 & M_1247 ) ) | M_1365 ) | 
		M_1382 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s8ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_sh_xd or M_1258 or RG_rs1_word_addr_xl_hw or M_1369 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1369 } } & RG_rs1_word_addr_xl_hw [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_1258 } } & RG_addr1_sh_xd [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1257 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_66 & M_1233 ) | ( U_66 & M_1262 ) ) | 
	( U_66 & M_1258 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_delay_dhx1_rg00_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,615
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= mul16s1ot [28:15] ;
assign	full_enc_delay_dhx1_rg01_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= RL_full_enc_delay_dhx [13:0] ;
assign	full_enc_delay_dhx1_rg02_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= RL_full_enc_al2 [13:0] ;
assign	full_enc_delay_dhx1_rg03_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= RG_full_enc_delay_dhx_xout2 [13:0] ;
assign	full_enc_delay_dhx1_rg04_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= RG_full_enc_delay_dhx [13:0] ;
assign	full_enc_delay_dhx1_rg05_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= RL_al1_dec_dh_dec_dlt_dlt [13:0] ;
always @ ( RG_110 or U_248 or addsub32s_32_31ot or U_249 )
	full_enc_delay_bph_rg00_t = ( ( { 32{ U_249 } } & addsub32s_32_31ot )	// line#=computer.cpp:553
		| ( { 32{ U_248 } } & RG_110 )					// line#=computer.cpp:539
		) ;
assign	full_enc_delay_bph_rg00_en = ( U_249 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_32ot or U_249 or sub40s2ot or U_248 )
	full_enc_delay_bph_rg01_t = ( ( { 32{ U_248 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_249 } } & addsub32s_32_32ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg01_en = ( U_248 | U_249 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_rg01_t ;	// line#=computer.cpp:539,553
always @ ( RG_111 or U_248 or addsub32s_32_33ot or U_249 )
	full_enc_delay_bph_rg02_t = ( ( { 32{ U_249 } } & addsub32s_32_33ot )	// line#=computer.cpp:553
		| ( { 32{ U_248 } } & RG_111 )					// line#=computer.cpp:539
		) ;
assign	full_enc_delay_bph_rg02_en = ( U_249 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_35ot or U_249 or sub40s1ot or U_248 )
	full_enc_delay_bph_rg03_t = ( ( { 32{ U_248 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_249 } } & addsub32s_32_35ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg03_en = ( U_248 | U_249 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_rg03_t ;	// line#=computer.cpp:539,553
always @ ( RG_op1 or U_248 or addsub32s_32_11ot or U_249 )
	full_enc_delay_bph_rg04_t = ( ( { 32{ U_249 } } & addsub32s_32_11ot )	// line#=computer.cpp:553
		| ( { 32{ U_248 } } & RG_op1 )					// line#=computer.cpp:539
		) ;
assign	full_enc_delay_bph_rg04_en = ( U_249 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_34ot or U_249 or sub40s3ot or U_248 )
	full_enc_delay_bph_rg05_t = ( ( { 32{ U_248 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_249 } } & addsub32s_32_34ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg05_en = ( U_248 | U_249 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_rg05_t ;	// line#=computer.cpp:539,553
assign	full_enc_delay_dltx1_rg00_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= RL_al1_dec_dh_dec_dlt_dlt ;
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
always @ ( addsub32s_32_35ot or U_207 or sub40s6ot or U_206 )
	full_enc_delay_bpl_rg00_t = ( ( { 32{ U_206 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_207 } } & addsub32s_32_35ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg00_en = ( U_206 | U_207 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_207 or sub40s5ot or U_206 )
	full_enc_delay_bpl_rg01_t = ( ( { 32{ U_206 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_207 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg01_en = ( U_206 | U_207 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_207 or sub40s4ot or U_206 )
	full_enc_delay_bpl_rg02_t = ( ( { 32{ U_206 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_207 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg02_en = ( U_206 | U_207 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or U_207 or sub40s3ot or U_206 )
	full_enc_delay_bpl_rg03_t = ( ( { 32{ U_206 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_207 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg03_en = ( U_206 | U_207 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_13ot or U_207 or sub40s2ot or U_206 )
	full_enc_delay_bpl_rg04_t = ( ( { 32{ U_206 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_207 } } & addsub32s_32_13ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg04_en = ( U_206 | U_207 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_14ot or U_207 or sub40s1ot or U_206 )
	full_enc_delay_bpl_rg05_t = ( ( { 32{ U_206 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_207 } } & addsub32s_32_14ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg05_en = ( U_206 | U_207 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_rg05_t ;	// line#=computer.cpp:539,553
always @ ( M_1253 or imem_arg_MEMB32W65536_RD1 or M_1364 or M_1264 or M_1255 or 
	M_1257 or M_1266 or M_1237 or M_1282 )
	begin
	regs_ad00_c1 = ( ( ( M_1282 | ( ( M_1237 & M_1266 ) | ( M_1237 & M_1257 ) ) ) | 
		( M_1255 | M_1264 ) ) | M_1364 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1253 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1364 = ( ( ( ( ( ( M_1272 & M_1243 ) | ( M_1272 & M_1245 ) ) | ( M_1272 & 
	M_1247 ) ) | ( M_1272 & M_1249 ) ) | ( M_1272 & M_1260 ) ) | ( M_1272 & M_1232 ) ) ;
always @ ( M_1364 or imem_arg_MEMB32W65536_RD1 or M_1253 )
	regs_ad01 = ( ( { 5{ M_1253 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1364 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091,1101
always @ ( TR_126 or M_1254 or M_1267 or TR_125 or M_1258 or M_1238 )
	begin
	TR_91_c1 = ( M_1238 & ( M_1238 & M_1258 ) ) ;
	TR_91_c2 = ( M_1238 & ( M_1238 & M_1267 ) ) ;
	TR_91_c3 = ( M_1254 & ( M_1254 & M_1258 ) ) ;
	TR_91_c4 = ( M_1254 & ( M_1254 & M_1267 ) ) ;
	TR_91 = ( ( { 1{ TR_91_c1 } } & TR_125 )
		| ( { 1{ TR_91_c2 } } & TR_125 )
		| ( { 1{ TR_91_c3 } } & TR_126 )
		| ( { 1{ TR_91_c4 } } & TR_126 ) ) ;
	end
assign	M_1348 = ( U_67 & M_1267 ) ;
assign	M_1349 = ( U_67 & M_1258 ) ;
assign	M_1350 = ( U_68 & M_1267 ) ;
assign	M_1351 = ( U_68 & M_1258 ) ;
always @ ( RG_il_hw or RG_ih_hw or U_211 or TR_91 or M_1350 or M_1351 or U_68 or 
	M_1348 or M_1349 or U_67 )
	begin
	TR_92_c1 = ( ( ( ( U_67 & M_1349 ) | ( U_67 & M_1348 ) ) | ( U_68 & M_1351 ) ) | 
		( U_68 & M_1350 ) ) ;
	TR_92 = ( ( { 8{ TR_92_c1 } } & { 7'h00 , TR_91 } )
		| ( { 8{ U_211 } } & { RG_ih_hw , RG_il_hw [5:0] } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_1244 = ~|( RG_110 ^ 32'h00000007 ) ;
assign	M_1246 = ~|( RG_110 ^ 32'h00000006 ) ;
assign	M_1267 = ~|( RG_110 ^ 32'h00000003 ) ;
always @ ( RG_xout1 or RG_full_enc_delay_dhx_xout2 or U_254 or U_73 or RG_op2_szh_szl or 
	RG_op1 or addsub32u1ot or U_74 or U_110 or U_109 or addsub32u_321ot or U_75 or 
	U_76 or rsft32u1ot or rsft32s1ot or U_106 or RG_funct3_instr or U_97 or 
	lsft32u1ot or U_68 or M_1262 or M_1244 or M_1246 or RG_funct7_imm1_rs2_wd or 
	regs_rd02 or M_1250 or U_67 or TR_92 or U_215 or M_1350 or M_1351 or U_113 or 
	M_1348 or M_1349 or addsub32s_322ot or U_90 or U_100 or val2_t4 or U_85 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_100 & U_90 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_100 & M_1349 ) | ( U_100 & M_1348 ) ) | ( U_113 & 
		M_1351 ) ) | ( U_113 & M_1350 ) ) | U_215 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_100 & ( U_67 & M_1250 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_100 & ( U_67 & M_1246 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_100 & ( U_67 & M_1244 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_100 & ( U_67 & M_1262 ) ) | ( U_113 & ( U_68 & M_1262 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_100 & ( U_97 & RG_funct3_instr [23] ) ) | ( U_113 & 
		( U_106 & RG_funct3_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_100 & ( U_97 & ( ~RG_funct3_instr [23] ) ) ) | ( U_113 & 
		( U_106 & ( ~RG_funct3_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_76 | U_75 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_113 & ( U_109 | U_110 ) ) | U_74 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_113 & ( U_68 & M_1250 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_113 & ( U_68 & M_1246 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_113 & ( U_68 & M_1244 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_85 } } & val2_t4 )						// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_322ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_92 } )				// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11] , 
			RG_funct7_imm1_rs2_wd [11] , RG_funct7_imm1_rs2_wd [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )					// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )					// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )					// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )					// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1 ^ RG_op2_szh_szl ) )			// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1 | RG_op2_szh_szl ) )			// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1 & RG_op2_szh_szl ) )			// line#=computer.cpp:1051
		| ( { 32{ U_73 } } & { RG_funct3_instr [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_254 } } & { RG_full_enc_delay_dhx_xout2 , RG_xout1 [15:0] } )	// line#=computer.cpp:766,1096,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_85 | U_100 ) | U_76 ) | U_113 ) | U_74 ) | 
	U_75 ) | U_73 ) | U_215 ) | U_254 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_3 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [22] } } , i2 } : { { 1{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
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
input	[18:0]	i2 ;
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

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

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

module computer_decr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

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
