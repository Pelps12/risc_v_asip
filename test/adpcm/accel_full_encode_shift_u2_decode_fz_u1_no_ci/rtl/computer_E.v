// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_SHIFT_U2 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_FZ_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617175025_25697_95849
// timestamp_5: 20260617175026_25711_04343
// timestamp_9: 20260617175030_25711_53884
// timestamp_C: 20260617175030_25711_42182
// timestamp_E: 20260617175031_25711_19999
// timestamp_V: 20260617175031_25728_07559

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
wire		M_1185 ;
wire		C_11 ;
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
wire		JF_08 ;
wire		JF_07 ;
wire		CT_29 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1185(M_1185) ,.C_11(C_11) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.CT_29(CT_29) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1185_port(M_1185) ,.C_11_port(C_11) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.CT_29_port(CT_29) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1185 ,C_11 ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_08 ,JF_07 ,CT_29 ,JF_03 ,JF_02 ,
	CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1185 ;
input		C_11 ;
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
input		JF_08 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_103 ;
reg	[2:0]	TR_104 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_103 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_103 or ST1_06d )
	TR_104 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_103 } ) ) ;
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
always @ ( C_11 )	// line#=computer.cpp:660
	begin
	B01_streg_t4_c1 = ~C_11 ;
	B01_streg_t4 = ( ( { 4{ C_11 } } & ST1_08 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_07 or M_1185 )
	begin
	B01_streg_t5_c1 = ~( JF_07 | M_1185 ) ;
	B01_streg_t5 = ( ( { 4{ M_1185 } } & ST1_12 )
		| ( { 4{ JF_07 } } & ST1_02 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t6_c1 = ~JF_08 ;
	B01_streg_t6 = ( ( { 4{ JF_08 } } & ST1_09 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_12 ) ) ;
	end
always @ ( TR_104 or B01_streg_t6 or ST1_12d or B01_streg_t5 or ST1_09d or B01_streg_t4 or 
	ST1_08d or ST1_10d or ST1_11d or ST1_07d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ST1_07d | ST1_11d ) | ST1_10d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_12d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:587
		| ( { 4{ B01_streg_t_c1 } } & { 2'h2 , ST1_10d , 1'h0 } )
		| ( { 4{ ST1_08d } } & B01_streg_t4 )	// line#=computer.cpp:660
		| ( { 4{ ST1_09d } } & B01_streg_t5 )
		| ( { 4{ ST1_12d } } & B01_streg_t6 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_104 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1185_port ,C_11_port ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_08 ,JF_07 ,CT_29_port ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_1185_port ;
output		C_11_port ;
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
output		JF_08 ;
output		JF_07 ;
output		CT_29_port ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_1333 ;
wire		M_1332 ;
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
wire		M_1310 ;
wire		M_1309 ;
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
wire	[31:0]	M_1259 ;
wire		M_1258 ;
wire		M_1257 ;
wire		M_1256 ;
wire		M_1255 ;
wire		M_1254 ;
wire		M_1253 ;
wire		M_1252 ;
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
wire		M_1230 ;
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
wire		M_1190 ;
wire		M_1189 ;
wire		M_1188 ;
wire		M_1187 ;
wire		M_1186 ;
wire		M_1184 ;
wire		M_1183 ;
wire		U_245 ;
wire		C_12 ;
wire		U_244 ;
wire		U_239 ;
wire		U_238 ;
wire		U_237 ;
wire		U_236 ;
wire		U_215 ;
wire		U_214 ;
wire		U_213 ;
wire		U_212 ;
wire		U_211 ;
wire		U_210 ;
wire		U_207 ;
wire		C_08 ;
wire		U_206 ;
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
wire		U_25 ;
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
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_306_f ;
wire	[29:0]	addsub32s_306i1 ;
wire	[29:0]	addsub32s_306ot ;
wire	[29:0]	addsub32s_305i1 ;
wire	[29:0]	addsub32s_305ot ;
wire	[29:0]	addsub32s_304ot ;
wire	[1:0]	addsub32s_303_f ;
wire	[29:0]	addsub32s_303i2 ;
wire	[29:0]	addsub32s_303i1 ;
wire	[29:0]	addsub32s_303ot ;
wire	[29:0]	addsub32s_302i1 ;
wire	[29:0]	addsub32s_302ot ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[30:0]	addsub32s_312ot ;
wire	[30:0]	addsub32s_311ot ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_3212_f ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329i2 ;
wire	[31:0]	addsub32s_329ot ;
wire	[31:0]	addsub32s_328ot ;
wire	[31:0]	addsub32s_327ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324i2 ;
wire	[31:0]	addsub32s_324i1 ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323i2 ;
wire	[31:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[31:0]	addsub32s_322i2 ;
wire	[31:0]	addsub32s_322ot ;
wire	[31:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_41_f ;
wire	[24:0]	addsub28s_25_41i2 ;
wire	[22:0]	addsub28s_25_41i1 ;
wire	[24:0]	addsub28s_25_41ot ;
wire	[1:0]	addsub28s_25_31_f ;
wire	[15:0]	addsub28s_25_31i2 ;
wire	[24:0]	addsub28s_25_31i1 ;
wire	[24:0]	addsub28s_25_31ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[17:0]	addsub28s_25_21i2 ;
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
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
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
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_31_f ;
wire	[26:0]	addsub28s_27_31i2 ;
wire	[22:0]	addsub28s_27_31i1 ;
wire	[26:0]	addsub28s_27_31ot ;
wire	[1:0]	addsub28s_27_23_f ;
wire	[15:0]	addsub28s_27_23i2 ;
wire	[26:0]	addsub28s_27_23i1 ;
wire	[26:0]	addsub28s_27_23ot ;
wire	[1:0]	addsub28s_27_22_f ;
wire	[15:0]	addsub28s_27_22i2 ;
wire	[26:0]	addsub28s_27_22i1 ;
wire	[26:0]	addsub28s_27_22ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[15:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_13_f ;
wire	[22:0]	addsub28s_27_13i2 ;
wire	[26:0]	addsub28s_27_13i1 ;
wire	[26:0]	addsub28s_27_13ot ;
wire	[1:0]	addsub28s_27_12_f ;
wire	[22:0]	addsub28s_27_12i2 ;
wire	[26:0]	addsub28s_27_12i1 ;
wire	[26:0]	addsub28s_27_12ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[22:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[18:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
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
wire	[1:0]	addsub24s_23_42_f ;
wire	[21:0]	addsub24s_23_42i2 ;
wire	[19:0]	addsub24s_23_42i1 ;
wire	[22:0]	addsub24s_23_42ot ;
wire	[1:0]	addsub24s_23_41_f ;
wire	[21:0]	addsub24s_23_41i2 ;
wire	[19:0]	addsub24s_23_41i1 ;
wire	[22:0]	addsub24s_23_41ot ;
wire	[1:0]	addsub24s_23_313_f ;
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
wire	[1:0]	addsub24s_23_27_f ;
wire	[19:0]	addsub24s_23_27i2 ;
wire	[22:0]	addsub24s_23_27i1 ;
wire	[22:0]	addsub24s_23_27ot ;
wire	[1:0]	addsub24s_23_26_f ;
wire	[19:0]	addsub24s_23_26i2 ;
wire	[22:0]	addsub24s_23_26i1 ;
wire	[22:0]	addsub24s_23_26ot ;
wire	[1:0]	addsub24s_23_25_f ;
wire	[19:0]	addsub24s_23_25i2 ;
wire	[22:0]	addsub24s_23_25i1 ;
wire	[22:0]	addsub24s_23_25ot ;
wire	[1:0]	addsub24s_23_24_f ;
wire	[19:0]	addsub24s_23_24i2 ;
wire	[22:0]	addsub24s_23_24i1 ;
wire	[22:0]	addsub24s_23_24ot ;
wire	[1:0]	addsub24s_23_23_f ;
wire	[19:0]	addsub24s_23_23i2 ;
wire	[22:0]	addsub24s_23_23i1 ;
wire	[22:0]	addsub24s_23_23ot ;
wire	[1:0]	addsub24s_23_22_f ;
wire	[19:0]	addsub24s_23_22i2 ;
wire	[22:0]	addsub24s_23_22i1 ;
wire	[22:0]	addsub24s_23_22ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[19:0]	addsub24s_23_21i2 ;
wire	[22:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_31_f ;
wire	[22:0]	addsub24s_24_31i1 ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[19:0]	addsub24s_24_21i2 ;
wire	[23:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
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
wire	[1:0]	addsub20s_19_41_f ;
wire	[15:0]	addsub20s_19_41i1 ;
wire	[18:0]	addsub20s_19_41ot ;
wire	[1:0]	addsub20s_19_32_f ;
wire	[17:0]	addsub20s_19_32i2 ;
wire	[16:0]	addsub20s_19_32i1 ;
wire	[18:0]	addsub20s_19_32ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
wire	[16:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[16:0]	addsub20s_19_11i2 ;
wire	[17:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[13:0]	addsub20s_191i2 ;
wire	[18:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_31ot ;
wire	[1:0]	addsub20s_20_21_f ;
wire	[18:0]	addsub20s_20_21i2 ;
wire	[17:0]	addsub20s_20_21i1 ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_182_f ;
wire	[14:0]	addsub20u_182i2 ;
wire	[16:0]	addsub20u_182i1 ;
wire	[17:0]	addsub20u_182ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[14:0]	addsub20u_181i2 ;
wire	[16:0]	addsub20u_181i1 ;
wire	[17:0]	addsub20u_181ot ;
wire	[14:0]	addsub20u_19_11i2 ;
wire	[17:0]	addsub20u_19_11i1 ;
wire	[18:0]	addsub20u_19_11ot ;
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
wire	[30:0]	mul20s_311ot ;
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
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s14ot ;
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13i1 ;
wire	[27:0]	addsub28s13ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12ot ;
wire	[27:0]	addsub28s11ot ;
wire	[27:0]	addsub28s10ot ;
wire	[27:0]	addsub28s9ot ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
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
wire	[3:0]	decr4s2i1 ;
wire	[3:0]	decr4s2ot ;
wire	[3:0]	decr4s1i1 ;
wire	[3:0]	decr4s1ot ;
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
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s2ot ;
wire	[15:0]	mul16s1i1 ;
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
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire		M_848_t ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_delay_bpl_5_en ;
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
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dltx_5_en ;
wire		RG_full_dec_nbh_en ;
wire		RG_full_dec_nbl_en ;
wire		RG_full_dec_deth_en ;
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
wire		RG_plt_en ;
wire		RG_ph_en ;
wire		RG_dec_sh_en ;
wire		RG_sh_en ;
wire		RG_dec_sl_en ;
wire		RG_rl_en ;
wire		RG_xh_hw_en ;
wire		RG_dlt_en ;
wire		RG_dec_dlt_en ;
wire		RG_dec_dh_en ;
wire		RG_dh_en ;
wire		RG_ilr_en ;
wire		RG_current_il_en ;
wire		RG_il_hw_en ;
wire		RG_ih_hw_en ;
wire		RG_ih_en ;
wire		RG_111_en ;
wire		RG_121_en ;
wire		RG_123_en ;
wire		RG_124_en ;
wire		RG_129_en ;
wire		RG_131_en ;
wire		RG_132_en ;
wire		RG_134_en ;
wire		RG_135_en ;
wire		RG_137_en ;
wire		RG_139_en ;
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
wire		C_11 ;
wire		M_1185 ;
wire		full_enc_tqmf_01_rg00_en ;
wire		full_enc_tqmf_01_rg01_en ;
wire		full_enc_tqmf_11_rg00_en ;
wire		full_enc_tqmf_11_rg11_en ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_wd3_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_full_enc_delay_bpl_4_en ;
wire		RG_next_pc_op2_PC_en ;
wire		RG_op1_wd3_zl_en ;
wire		RG_xb_en ;
wire		RG_full_enc_plt2_plt2_en ;
wire		RG_dec_plt_full_enc_plt1_plt1_sh_en ;
wire		RG_full_enc_ah1_full_enc_rlt2_en ;
wire		RL_apl1_full_dec_al1_en ;
wire		RL_al1_full_enc_ah1_full_enc_al1_en ;
wire		RG_dh_full_enc_nbh_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_full_enc_deth_wd3_en ;
wire		RG_al2_full_enc_al2_nbh_en ;
wire		RL_full_dec_rlt1_full_enc_rlt1_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		RG_105_en ;
wire		FF_halt_en ;
wire		RG_wd3_en ;
wire		RG_zl_en ;
wire		RG_szh_en ;
wire		RG_113_en ;
wire		RG_wd3_zl_en ;
wire		RG_wd3_1_en ;
wire		RL_full_enc_delay_bpl_next_pc_en ;
wire		RG_full_enc_delay_bph_xb_xh_hw_en ;
wire		RG_full_enc_plt2_en ;
wire		RL_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_al1_en ;
wire		RG_full_enc_al2_en ;
wire		RG_addr_addr1_sl_en ;
wire		RG_rd_en ;
wire		RG_i_ih_hw_en ;
wire		RG_149_en ;
wire		RG_152_en ;
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
reg	[31:0]	RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:483
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
reg	[31:0]	RG_op1_wd3_zl ;	// line#=computer.cpp:528,650,1017
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
reg	[18:0]	RG_dec_plt_full_enc_plt1_plt1_sh ;	// line#=computer.cpp:435,487,610,708
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ah1_full_enc_rlt2 ;	// line#=computer.cpp:487,488
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[29:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[29:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RL_apl1_full_dec_al1 ;	// line#=computer.cpp:448,486,488,644
reg	[15:0]	RL_al1_full_enc_ah1_full_enc_al1 ;	// line#=computer.cpp:435,456,486,488
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:483
reg	[14:0]	RG_full_dec_nbh ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_nbl ;	// line#=computer.cpp:644
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
reg	[18:0]	RG_plt ;	// line#=computer.cpp:600
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[18:0]	RL_full_dec_rlt1_full_enc_rlt1 ;	// line#=computer.cpp:487,595,645
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:597
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
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[29:0]	RG_109 ;
reg	[29:0]	RG_110 ;
reg	[29:0]	RG_111 ;
reg	[29:0]	RG_szh ;	// line#=computer.cpp:608
reg	[30:0]	RG_113 ;
reg	[31:0]	RG_wd3_zl ;	// line#=computer.cpp:492,528
reg	[31:0]	RG_wd3_1 ;	// line#=computer.cpp:528
reg	[29:0]	RG_116 ;
reg	[29:0]	RG_szl ;	// line#=computer.cpp:593
reg	[31:0]	RL_full_enc_delay_bpl_next_pc ;	// line#=computer.cpp:483,528,847
reg	[31:0]	RG_full_enc_delay_bph_xb_xh_hw ;	// line#=computer.cpp:484,562,592
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
reg	[24:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[23:0]	RG_139 ;
reg	[23:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[23:0]	RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487,841,843
reg	[23:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[22:0]	RG_full_enc_al2 ;	// line#=computer.cpp:486
reg	[21:0]	RG_addr_addr1_sl ;	// line#=computer.cpp:595
reg	[21:0]	RG_rd ;	// line#=computer.cpp:840
reg	[21:0]	RL_funct7_imm1_instr_plt ;	// line#=computer.cpp:189,208,435,844,973
reg	[2:0]	RG_147 ;
reg	[2:0]	RG_i_ih_hw ;	// line#=computer.cpp:612,660
reg	[1:0]	RG_149 ;
reg	RG_151 ;
reg	RG_152 ;
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
reg	[12:0]	M_1366 ;
reg	M_1366_c1 ;
reg	M_1366_c2 ;
reg	M_1366_c3 ;
reg	M_1366_c4 ;
reg	M_1366_c5 ;
reg	M_1366_c6 ;
reg	M_1366_c7 ;
reg	M_1366_c8 ;
reg	M_1366_c9 ;
reg	M_1366_c10 ;
reg	M_1366_c11 ;
reg	M_1366_c12 ;
reg	M_1366_c13 ;
reg	M_1366_c14 ;
reg	[12:0]	M_1365 ;
reg	M_1365_c1 ;
reg	M_1365_c2 ;
reg	M_1365_c3 ;
reg	M_1365_c4 ;
reg	M_1365_c5 ;
reg	M_1365_c6 ;
reg	M_1365_c7 ;
reg	M_1365_c8 ;
reg	M_1365_c9 ;
reg	M_1365_c10 ;
reg	M_1365_c11 ;
reg	M_1365_c12 ;
reg	M_1365_c13 ;
reg	M_1365_c14 ;
reg	[8:0]	M_1364 ;
reg	[8:0]	M_1363 ;
reg	[11:0]	M_1362 ;
reg	M_1362_c1 ;
reg	M_1362_c2 ;
reg	M_1362_c3 ;
reg	M_1362_c4 ;
reg	M_1362_c5 ;
reg	M_1362_c6 ;
reg	M_1362_c7 ;
reg	M_1362_c8 ;
reg	[11:0]	M_1361 ;
reg	M_1361_c1 ;
reg	M_1361_c2 ;
reg	M_1361_c3 ;
reg	M_1361_c4 ;
reg	M_1361_c5 ;
reg	M_1361_c6 ;
reg	M_1361_c7 ;
reg	M_1361_c8 ;
reg	[10:0]	M_1360 ;
reg	[3:0]	M_1359 ;
reg	M_1359_c1 ;
reg	M_1359_c2 ;
reg	[12:0]	M_1358 ;
reg	M_1358_c1 ;
reg	M_1358_c2 ;
reg	M_1358_c3 ;
reg	M_1358_c4 ;
reg	M_1358_c5 ;
reg	M_1358_c6 ;
reg	M_1358_c7 ;
reg	M_1358_c8 ;
reg	M_1358_c9 ;
reg	M_1358_c10 ;
reg	M_1358_c11 ;
reg	M_1358_c12 ;
reg	M_1358_c13 ;
reg	M_1358_c14 ;
reg	M_1358_c15 ;
reg	M_1358_c16 ;
reg	M_1358_c17 ;
reg	M_1358_c18 ;
reg	M_1358_c19 ;
reg	M_1358_c20 ;
reg	M_1358_c21 ;
reg	M_1358_c22 ;
reg	M_1358_c23 ;
reg	M_1358_c24 ;
reg	M_1358_c25 ;
reg	M_1358_c26 ;
reg	M_1358_c27 ;
reg	M_1358_c28 ;
reg	M_1358_c29 ;
reg	M_1358_c30 ;
reg	M_1358_c31 ;
reg	M_1358_c32 ;
reg	M_1358_c33 ;
reg	M_1358_c34 ;
reg	M_1358_c35 ;
reg	M_1358_c36 ;
reg	M_1358_c37 ;
reg	M_1358_c38 ;
reg	M_1358_c39 ;
reg	M_1358_c40 ;
reg	M_1358_c41 ;
reg	M_1358_c42 ;
reg	M_1358_c43 ;
reg	M_1358_c44 ;
reg	M_1358_c45 ;
reg	M_1358_c46 ;
reg	M_1358_c47 ;
reg	M_1358_c48 ;
reg	M_1358_c49 ;
reg	M_1358_c50 ;
reg	M_1358_c51 ;
reg	M_1358_c52 ;
reg	M_1358_c53 ;
reg	M_1358_c54 ;
reg	M_1358_c55 ;
reg	M_1358_c56 ;
reg	M_1358_c57 ;
reg	M_1358_c58 ;
reg	M_1358_c59 ;
reg	M_1358_c60 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
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
reg	TR_141 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	TR_147 ;
reg	TR_146 ;
reg	TR_145 ;
reg	TR_144 ;
reg	TR_143 ;
reg	TR_142 ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_81 ;
reg	[14:0]	full_enc_ah21_t ;
reg	[14:0]	full_dec_ah21_t ;
reg	[14:0]	full_dec_al21_t ;
reg	[14:0]	full_enc_al21_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_874_t ;
reg	M_913_t ;
reg	TR_152 ;
reg	TR_151 ;
reg	TR_150 ;
reg	TR_149 ;
reg	TR_148 ;
reg	M_899_t ;
reg	[1:0]	addsub12s1_f ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_4_t ;
reg	[31:0]	RG_next_pc_op2_PC_t ;
reg	RG_next_pc_op2_PC_t_c1 ;
reg	RG_next_pc_op2_PC_t_c2 ;
reg	RG_next_pc_op2_PC_t_c3 ;
reg	RG_next_pc_op2_PC_t_c4 ;
reg	[31:0]	RG_op1_wd3_zl_t ;
reg	RG_op1_wd3_zl_t_c1 ;
reg	[31:0]	RG_xb_t ;
reg	RG_xb_t_c1 ;
reg	[18:0]	RG_full_enc_plt2_plt2_t ;
reg	[18:0]	RG_dec_plt_full_enc_plt1_plt1_sh_t ;
reg	[18:0]	RG_full_enc_ah1_full_enc_rlt2_t ;
reg	[15:0]	RL_apl1_full_dec_al1_t ;
reg	RL_apl1_full_dec_al1_t_c1 ;
reg	[15:0]	RL_al1_full_enc_ah1_full_enc_al1_t ;
reg	[14:0]	RG_dh_full_enc_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_deth_wd3_t ;
reg	[14:0]	RG_al2_full_enc_al2_nbh_t ;
reg	[18:0]	RL_full_dec_rlt1_full_enc_rlt1_t ;
reg	RL_full_dec_rlt1_full_enc_rlt1_t_c1 ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[3:0]	RG_i1_t ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	RG_105_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_wd3_t ;
reg	[31:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	RG_zl_t_c2 ;
reg	[29:0]	RG_110_t ;
reg	[29:0]	RG_szh_t ;
reg	[30:0]	RG_113_t ;
reg	[31:0]	RG_wd3_zl_t ;
reg	[31:0]	RG_wd3_1_t ;
reg	[29:0]	RG_116_t ;
reg	[29:0]	RG_szl_t ;
reg	[30:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_full_enc_delay_bpl_next_pc_t ;
reg	RL_full_enc_delay_bpl_next_pc_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bph_xb_xh_hw_t ;
reg	RG_full_enc_delay_bph_xb_xh_hw_t_c1 ;
reg	[29:0]	RG_120_t ;
reg	[28:0]	RG_122_t ;
reg	[27:0]	RG_125_t ;
reg	[27:0]	RG_126_t ;
reg	[27:0]	RG_127_t ;
reg	[27:0]	RG_128_t ;
reg	[27:0]	RG_130_t ;
reg	[25:0]	RG_133_t ;
reg	[24:0]	RG_rs1_t ;
reg	[23:0]	RG_full_enc_plt2_t ;
reg	[4:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[23:0]	RL_full_enc_plt1_full_enc_plt2_t ;
reg	RL_full_enc_plt1_full_enc_plt2_t_c1 ;
reg	TR_03 ;
reg	[23:0]	RG_full_enc_al1_t ;
reg	RG_full_enc_al1_t_c1 ;
reg	[22:0]	RG_full_enc_al2_t ;
reg	RG_full_enc_al2_t_c1 ;
reg	[15:0]	TR_106 ;
reg	[21:0]	RG_addr_addr1_sl_t ;
reg	[21:0]	RG_rd_t ;
reg	[15:0]	TR_107 ;
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
reg	RG_151_t ;
reg	RG_152_t ;
reg	RG_152_t_c1 ;
reg	RG_152_t_c2 ;
reg	RG_152_t_c3 ;
reg	RG_152_t_c4 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_866_t ;
reg	M_866_t_c1 ;
reg	[1:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_110 ;
reg	TR_110_c1 ;
reg	TR_110_c2 ;
reg	[2:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[1:0]	TR_136 ;
reg	TR_136_c1 ;
reg	TR_136_c2 ;
reg	[2:0]	TR_113 ;
reg	TR_113_c1 ;
reg	TR_113_c2 ;
reg	[3:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[1:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_116 ;
reg	TR_116_c1 ;
reg	TR_116_c2 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[3:0]	M_850_t ;
reg	M_850_t_c1 ;
reg	M_850_t_c2 ;
reg	[1:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[2:0]	M_859_t ;
reg	M_859_t_c1 ;
reg	M_859_t_c2 ;
reg	[1:0]	M_864_t ;
reg	M_864_t_c1 ;
reg	M_864_t_c2 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[14:0]	nbl_61_t3 ;
reg	nbl_61_t3_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	apl2_21_t2 ;
reg	apl2_21_t2_c1 ;
reg	[14:0]	apl2_21_t4 ;
reg	apl2_21_t4_c1 ;
reg	[16:0]	apl1_11_t3 ;
reg	apl1_11_t3_c1 ;
reg	[15:0]	apl1_12_t1 ;
reg	apl1_12_t1_c1 ;
reg	[11:0]	M_9281_t ;
reg	M_9281_t_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1339 ;
reg	[31:0]	M_1338 ;
reg	[31:0]	M_1337 ;
reg	[31:0]	M_1336 ;
reg	[31:0]	M_1335 ;
reg	[31:0]	M_1334 ;
reg	[31:0]	M_1345 ;
reg	[31:0]	M_1344 ;
reg	[31:0]	M_1343 ;
reg	[31:0]	M_1342 ;
reg	[31:0]	M_1341 ;
reg	[31:0]	M_1340 ;
reg	[14:0]	TR_29 ;
reg	[15:0]	mul16s1i2 ;
reg	[14:0]	TR_30 ;
reg	[15:0]	mul16s2i1 ;
reg	mul16s2i1_c1 ;
reg	[15:0]	mul16s2i2 ;
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
reg	[7:0]	TR_118 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	addsub20s2_f_c1 ;
reg	[25:0]	TR_32 ;
reg	[27:0]	addsub28s2i2 ;
reg	[25:0]	TR_33 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	addsub28s3_f ;
reg	addsub28s3_f_c1 ;
reg	[24:0]	TR_34 ;
reg	[25:0]	TR_35 ;
reg	[27:0]	addsub28s6i1 ;
reg	addsub28s6i1_c1 ;
reg	[27:0]	addsub28s6i2 ;
reg	[1:0]	M_1350 ;
reg	[25:0]	TR_36 ;
reg	[27:0]	addsub28s7i2 ;
reg	[1:0]	addsub28s7_f ;
reg	[22:0]	TR_119 ;
reg	[25:0]	TR_37 ;
reg	[27:0]	addsub28s8i2 ;
reg	[1:0]	addsub28s8_f ;
reg	[24:0]	TR_38 ;
reg	[27:0]	addsub28s9i1 ;
reg	[27:0]	addsub28s9i2 ;
reg	[1:0]	addsub28s9_f ;
reg	[24:0]	TR_120 ;
reg	[25:0]	TR_39 ;
reg	[27:0]	addsub28s10i1 ;
reg	addsub28s10i1_c1 ;
reg	[27:0]	addsub28s10i2 ;
reg	[1:0]	addsub28s10_f ;
reg	[25:0]	TR_40 ;
reg	[27:0]	addsub28s11i1 ;
reg	[25:0]	TR_121 ;
reg	[26:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[27:0]	addsub28s11i2 ;
reg	[1:0]	addsub28s11_f ;
reg	addsub28s11_f_c1 ;
reg	TR_42 ;
reg	[24:0]	TR_43 ;
reg	[27:0]	addsub28s12i1 ;
reg	[23:0]	TR_44 ;
reg	[27:0]	addsub28s12i2 ;
reg	[21:0]	TR_45 ;
reg	[24:0]	TR_122 ;
reg	[25:0]	TR_46 ;
reg	[27:0]	addsub28s13i2 ;
reg	[24:0]	TR_47 ;
reg	[25:0]	TR_48 ;
reg	[27:0]	addsub28s14i1 ;
reg	[27:0]	addsub28s14i2 ;
reg	[1:0]	addsub28s14_f ;
reg	addsub28s14_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[20:0]	M_1356 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[1:0]	addsub32s1_f ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[1:0]	M_1348 ;
reg	[15:0]	M_1367 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul16s_306i2 ;
reg	[15:0]	mul20s_311i1 ;
reg	[18:0]	mul20s_311i2 ;
reg	[7:0]	M_1355 ;
reg	[15:0]	addsub16s_161i1 ;
reg	addsub16s_161i1_c1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	addsub16s_161_f_c1 ;
reg	[17:0]	addsub20u_191i1 ;
reg	[16:0]	addsub20u_191i2 ;
reg	[1:0]	addsub20u_191_f ;
reg	[14:0]	M_1347 ;
reg	[1:0]	addsub20u_19_11_f ;
reg	[18:0]	addsub20s_201i1 ;
reg	[19:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	[18:0]	addsub20s_20_11i1 ;
reg	[18:0]	addsub20s_20_11i2 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	addsub20s_20_11_f_c1 ;
reg	[16:0]	addsub20s_20_31i1 ;
reg	[16:0]	addsub20s_20_31i1_t1 ;
reg	[19:0]	addsub20s_20_31i2 ;
reg	[19:0]	addsub20s_20_31i2_t1 ;
reg	[1:0]	addsub20s_20_31_f ;
reg	[1:0]	addsub20s_20_31_f_t1 ;
reg	[16:0]	addsub20s_19_21i1 ;
reg	[18:0]	addsub20s_19_21i2 ;
reg	[1:0]	TR_57 ;
reg	[17:0]	addsub20s_19_41i2 ;
reg	[14:0]	M_1346 ;
reg	[18:0]	TR_59 ;
reg	[15:0]	addsub24s_251i2 ;
reg	[19:0]	TR_60 ;
reg	[21:0]	TR_61 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[21:0]	TR_62 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[19:0]	TR_63 ;
reg	[21:0]	TR_64 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[1:0]	addsub24s_243_f ;
reg	addsub24s_243_f_c1 ;
reg	[19:0]	TR_65 ;
reg	[21:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[22:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[20:0]	TR_67 ;
reg	[19:0]	addsub24s_24_31i2 ;
reg	[1:0]	M_1349 ;
reg	[20:0]	TR_68 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[18:0]	TR_138 ;
reg	[19:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[20:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[21:0]	addsub24s_23_11i2 ;
reg	[1:0]	addsub24s_23_11_f ;
reg	[17:0]	TR_70 ;
reg	[19:0]	addsub24s_23_313i2 ;
reg	[17:0]	TR_124 ;
reg	[18:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[24:0]	TR_72 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[23:0]	TR_73 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[1:0]	addsub28s_261_f ;
reg	[22:0]	TR_74 ;
reg	[24:0]	addsub28s_252i2 ;
reg	[1:0]	addsub28s_252_f ;
reg	[31:0]	addsub32s_321i1 ;
reg	[1:0]	TR_75 ;
reg	[1:0]	addsub32s_321_f ;
reg	[31:0]	addsub32s_322i1 ;
reg	[1:0]	TR_76 ;
reg	[1:0]	addsub32s_322_f ;
reg	[1:0]	TR_77 ;
reg	[31:0]	addsub32s_325i1 ;
reg	addsub32s_325i1_c1 ;
reg	[31:0]	addsub32s_325i2 ;
reg	[23:0]	TR_78 ;
reg	TR_78_c1 ;
reg	TR_78_c2 ;
reg	[31:0]	addsub32s_326i1 ;
reg	[31:0]	addsub32s_326i2 ;
reg	[23:0]	TR_125 ;
reg	[27:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[29:0]	TR_126 ;
reg	[30:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[31:0]	addsub32s_327i1 ;
reg	addsub32s_327i1_c1 ;
reg	[31:0]	addsub32s_327i2 ;
reg	[1:0]	addsub32s_327_f ;
reg	addsub32s_327_f_c1 ;
reg	[23:0]	TR_81 ;
reg	[31:0]	addsub32s_328i1 ;
reg	[31:0]	addsub32s_328i2 ;
reg	[1:0]	addsub32s_328_f ;
reg	addsub32s_328_f_c1 ;
reg	[31:0]	addsub32s_329i1 ;
reg	[2:0]	TR_82 ;
reg	[28:0]	TR_127 ;
reg	[12:0]	M_1357 ;
reg	M_1357_c1 ;
reg	[30:0]	TR_83 ;
reg	[1:0]	TR_84 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	addsub32s_3210i1_c1 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	addsub32s_3210i2_c1 ;
reg	[23:0]	TR_85 ;
reg	[31:0]	addsub32s_3211i1 ;
reg	addsub32s_3211i1_c1 ;
reg	[31:0]	addsub32s_3211i2 ;
reg	[1:0]	TR_86 ;
reg	[23:0]	TR_87 ;
reg	[29:0]	TR_88 ;
reg	[31:0]	addsub32s_3212i1 ;
reg	[4:0]	TR_89 ;
reg	[31:0]	addsub32s_3212i2 ;
reg	[29:0]	TR_90 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[29:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	[31:0]	addsub32s_32_12i1 ;
reg	[21:0]	TR_91 ;
reg	[29:0]	addsub32s_32_12i2 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	[21:0]	TR_129 ;
reg	[22:0]	TR_139 ;
reg	[26:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[27:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[29:0]	addsub32s_32_21i1 ;
reg	addsub32s_32_21i1_c1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[1:0]	addsub32s_32_21_f ;
reg	addsub32s_32_21_f_c1 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[1:0]	addsub32s_311_f ;
reg	[29:0]	TR_93 ;
reg	[30:0]	addsub32s_312i1 ;
reg	addsub32s_312i1_c1 ;
reg	[30:0]	addsub32s_312i2 ;
reg	[1:0]	addsub32s_312_f ;
reg	addsub32s_312_f_c1 ;
reg	[27:0]	TR_94 ;
reg	[29:0]	addsub32s_301i2 ;
reg	[1:0]	addsub32s_301_f ;
reg	[28:0]	TR_95 ;
reg	[29:0]	addsub32s_302i2 ;
reg	[1:0]	addsub32s_302_f ;
reg	[27:0]	TR_131 ;
reg	[28:0]	TR_96 ;
reg	[29:0]	addsub32s_304i1 ;
reg	addsub32s_304i1_c1 ;
reg	[29:0]	addsub32s_304i2 ;
reg	[1:0]	addsub32s_304_f ;
reg	[27:0]	TR_132 ;
reg	[28:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[29:0]	addsub32s_305i2 ;
reg	[1:0]	addsub32s_305_f ;
reg	addsub32s_305_f_c1 ;
reg	[27:0]	TR_98 ;
reg	[29:0]	addsub32s_306i2 ;
reg	[27:0]	TR_99 ;
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
reg	[7:0]	TR_101 ;
reg	TR_101_c1 ;
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
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573,744
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573,744
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:561,573,574,744
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573,744
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573,574
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,573,576
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416,573,574,744
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,562,573,574,690
								// ,744
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,562,574,577,744
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,573,690,744,747
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:502,573
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502,576
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:502,574,576,577
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:502,573,690
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:553,573,574,577,660
							// ,690,744
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:553,574,577,660,690
							// ,747
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502,574
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:86,91,118,502,574
							// ,875,883,917,978
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:502,553,573,574,576
							// ,577,690
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:86,91,97,502,553
							// ,574,690,744,747,925,953
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
computer_addsub28s_25_4 INST_addsub28s_25_4_1 ( .i1(addsub28s_25_41i1) ,.i2(addsub28s_25_41i2) ,
	.i3(addsub28s_25_41_f) ,.o1(addsub28s_25_41ot) );	// line#=computer.cpp:745
computer_addsub28s_25_3 INST_addsub28s_25_3_1 ( .i1(addsub28s_25_31i1) ,.i2(addsub28s_25_31i2) ,
	.i3(addsub28s_25_31_f) ,.o1(addsub28s_25_31ot) );	// line#=computer.cpp:521
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:733
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:744
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:521,574,747
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
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521,573,745
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:744
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:521
computer_addsub28s_27_2 INST_addsub28s_27_2_2 ( .i1(addsub28s_27_22i1) ,.i2(addsub28s_27_22i2) ,
	.i3(addsub28s_27_22_f) ,.o1(addsub28s_27_22ot) );	// line#=computer.cpp:521
computer_addsub28s_27_2 INST_addsub28s_27_2_3 ( .i1(addsub28s_27_23i1) ,.i2(addsub28s_27_23i2) ,
	.i3(addsub28s_27_23_f) ,.o1(addsub28s_27_23ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:744
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:745
computer_addsub28s_27_1 INST_addsub28s_27_1_3 ( .i1(addsub28s_27_13i1) ,.i2(addsub28s_27_13i2) ,
	.i3(addsub28s_27_13_f) ,.o1(addsub28s_27_13ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,573,744
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:521
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
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:745
computer_addsub24s_22_1 INST_addsub24s_22_1_2 ( .i1(addsub24s_22_12i1) ,.i2(addsub24s_22_12i2) ,
	.i3(addsub24s_22_12_f) ,.o1(addsub24s_22_12ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,521,574
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
	.i3(addsub24s_23_34_f) ,.o1(addsub24s_23_34ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_5 ( .i1(addsub24s_23_35i1) ,.i2(addsub24s_23_35i2) ,
	.i3(addsub24s_23_35_f) ,.o1(addsub24s_23_35ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_6 ( .i1(addsub24s_23_36i1) ,.i2(addsub24s_23_36i2) ,
	.i3(addsub24s_23_36_f) ,.o1(addsub24s_23_36ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_7 ( .i1(addsub24s_23_37i1) ,.i2(addsub24s_23_37i2) ,
	.i3(addsub24s_23_37_f) ,.o1(addsub24s_23_37ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_8 ( .i1(addsub24s_23_38i1) ,.i2(addsub24s_23_38i2) ,
	.i3(addsub24s_23_38_f) ,.o1(addsub24s_23_38ot) );	// line#=computer.cpp:747
computer_addsub24s_23_3 INST_addsub24s_23_3_9 ( .i1(addsub24s_23_39i1) ,.i2(addsub24s_23_39i2) ,
	.i3(addsub24s_23_39_f) ,.o1(addsub24s_23_39ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_10 ( .i1(addsub24s_23_310i1) ,.i2(addsub24s_23_310i2) ,
	.i3(addsub24s_23_310_f) ,.o1(addsub24s_23_310ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_11 ( .i1(addsub24s_23_311i1) ,.i2(addsub24s_23_311i2) ,
	.i3(addsub24s_23_311_f) ,.o1(addsub24s_23_311ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_12 ( .i1(addsub24s_23_312i1) ,.i2(addsub24s_23_312i2) ,
	.i3(addsub24s_23_312_f) ,.o1(addsub24s_23_312ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_13 ( .i1(addsub24s_23_313i1) ,.i2(addsub24s_23_313i2) ,
	.i3(addsub24s_23_313_f) ,.o1(addsub24s_23_313ot) );	// line#=computer.cpp:521,744
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_2 ( .i1(addsub24s_23_22i1) ,.i2(addsub24s_23_22i2) ,
	.i3(addsub24s_23_22_f) ,.o1(addsub24s_23_22ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_3 ( .i1(addsub24s_23_23i1) ,.i2(addsub24s_23_23i2) ,
	.i3(addsub24s_23_23_f) ,.o1(addsub24s_23_23ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_4 ( .i1(addsub24s_23_24i1) ,.i2(addsub24s_23_24i2) ,
	.i3(addsub24s_23_24_f) ,.o1(addsub24s_23_24ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_5 ( .i1(addsub24s_23_25i1) ,.i2(addsub24s_23_25i2) ,
	.i3(addsub24s_23_25_f) ,.o1(addsub24s_23_25ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_6 ( .i1(addsub24s_23_26i1) ,.i2(addsub24s_23_26i2) ,
	.i3(addsub24s_23_26_f) ,.o1(addsub24s_23_26ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_7 ( .i1(addsub24s_23_27i1) ,.i2(addsub24s_23_27i2) ,
	.i3(addsub24s_23_27_f) ,.o1(addsub24s_23_27ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521,573,574,744
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,574,748
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:521,732
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,573,613,745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,573,744
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521,573,574,744
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:521,573,574,733
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
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:600,708,722
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:610
computer_addsub20s_19_3 INST_addsub20s_19_3_2 ( .i1(addsub20s_19_32i1) ,.i2(addsub20s_19_32i2) ,
	.i3(addsub20s_19_32_f) ,.o1(addsub20s_19_32ot) );	// line#=computer.cpp:702
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:705,718
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:595
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:726
computer_addsub20s_20_3 INST_addsub20s_20_3_1 ( .i1(addsub20s_20_31i1) ,.i2(addsub20s_20_31i2) ,
	.i3(addsub20s_20_31_f) ,.o1(addsub20s_20_31ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:596
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:604,611,712,730
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412,731
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:521
computer_addsub20u_19_1 INST_addsub20u_19_1_1 ( .i1(addsub20u_19_11i1) ,.i2(addsub20u_19_11i2) ,
	.i3(addsub20u_19_11_f) ,.o1(addsub20u_19_11ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521,613
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
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415,416
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
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_1366_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1366_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1366_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1366_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1366_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1366_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1366_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1366_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1366_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1366_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1366_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1366_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1366_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1366_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1366 = ( ( { 13{ M_1366_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1366_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1366_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1366_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1366_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1366_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1366_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1366_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1366_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1366_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1366_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1366_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1366_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1366_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1366 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_1365_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1365_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1365_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1365_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1365_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1365_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1365_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1365_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1365_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1365_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1365_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1365_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1365_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1365_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1365 = ( ( { 13{ M_1365_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1365_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1365_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1365_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1365_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1365_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1365_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1365_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1365_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1365_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1365_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1365_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1365_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1365_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1365 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1364 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1364 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1364 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1364 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1364 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1364 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_1363 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1363 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1363 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1363 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1363 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_1363 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1362_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1362_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1362_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1362_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1362_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1362_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1362_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1362_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1362 = ( ( { 12{ M_1362_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1362_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1362_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1362_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1362_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1362_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1362_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1362_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1362 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_1361_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1361_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1361_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1361_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1361_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1361_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1361_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1361_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1361 = ( ( { 12{ M_1361_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1361_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1361_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1361_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1361_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1361_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1361_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1361_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table2ot = { M_1361 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1360 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1360 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1360 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1360 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1360 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1360 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1360 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1360 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1360 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1360 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1360 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1360 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1360 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1360 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1360 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1360 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1360 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1360 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1360 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1360 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1360 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1360 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1360 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1360 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1360 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1360 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1360 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1360 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1360 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1360 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1360 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1360 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1360 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1360 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1359_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1359_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1359 = ( ( { 4{ M_1359_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1359_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1359 [3] , 4'hc , M_1359 [2:1] , 1'h1 , M_1359 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1358_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1358_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1358_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1358_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1358_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1358_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1358_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1358_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1358_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1358_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1358_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1358_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1358_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1358_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1358_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1358_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1358_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1358_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1358_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1358_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1358_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1358_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1358_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1358_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1358_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1358_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1358_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1358_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1358_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1358_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1358_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1358_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1358_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1358_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1358_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1358_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1358_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1358_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1358_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1358_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1358_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1358_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1358_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1358_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1358_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1358_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1358_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1358_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1358_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1358_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1358_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1358_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1358_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1358_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1358_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1358_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1358_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1358_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1358_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1358_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1358 = ( ( { 13{ M_1358_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1358_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1358 , 3'h0 } ;	// line#=computer.cpp:704
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:591,592
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,521,847,865
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,573,574,745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:521,562,573,745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:521,574,576,744
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,573,574,745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,573,745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573,574,745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:521,573,574,745
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:521,574,745
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:521,573,744
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:521,573,574,745
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:521,574,745,748
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:618,622,745
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
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502,650,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:492,502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:492,502
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,416,448
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:615,704
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:551,597,703,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552,676
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552,676
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552,676
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552,676
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552,676
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552,676
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:552,689
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:552,689
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:552,689
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:552,689
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:552,689
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:552,689
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:19
	case ( RL_full_enc_plt1_full_enc_plt2 [4:0] )
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
		| ( { 30{ full_enc_tqmf_11_rg11_t_c2 } } & RG_113 [29:0] )				// line#=computer.cpp:587
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
	RG_136 <= addsub28s_271ot [24:0] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op2_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_1259 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_12ot or comp32u_11ot or comp32s_12ot or M_1259 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_1259 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_1259 ;	// line#=computer.cpp:901
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
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1258 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1258 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1258 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1258 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_full_enc_delay_bpl_next_pc )	// line#=computer.cpp:927
	case ( RL_full_enc_delay_bpl_next_pc )
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
always @ ( RG_152 )	// line#=computer.cpp:981
	case ( RG_152 )
	1'h1 :
		TR_141 = 1'h1 ;
	1'h0 :
		TR_141 = 1'h0 ;
	default :
		TR_141 = 1'hx ;
	endcase
assign	CT_29 = |decr4s2ot [3:1] ;	// line#=computer.cpp:587
assign	CT_29_port = CT_29 ;
always @ ( addsub20s_20_31ot or addsub20s_20_21ot )	// line#=computer.cpp:412
	case ( ~addsub20s_20_21ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_20_21ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_20_31ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 20'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or addsub20s_20_21ot )	// line#=computer.cpp:524
	case ( ~addsub20s_20_21ot [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		TR_147 = 1'h0 ;
	1'h0 :
		TR_147 = 1'h1 ;
	default :
		TR_147 = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		TR_146 = 1'h0 ;
	1'h0 :
		TR_146 = 1'h1 ;
	default :
		TR_146 = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		TR_145 = 1'h0 ;
	1'h0 :
		TR_145 = 1'h1 ;
	default :
		TR_145 = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		TR_144 = 1'h0 ;
	1'h0 :
		TR_144 = 1'h1 ;
	default :
		TR_144 = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		TR_143 = 1'h0 ;
	1'h0 :
		TR_143 = 1'h1 ;
	default :
		TR_143 = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		TR_142 = 1'h0 ;
	1'h0 :
		TR_142 = 1'h1 ;
	default :
		TR_142 = 1'hx ;
	endcase
always @ ( RL_apl1_full_dec_al1 or RG_full_enc_al1 or RG_full_dec_ah1 or RG_full_dec_al1 or 
	RG_149 )
	case ( RG_149 )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1 ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RG_full_enc_al1 [15:0] ;	// line#=computer.cpp:603
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
		plt_11_t = RG_plt ;	// line#=computer.cpp:603
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:621
	endcase
always @ ( RG_full_enc_ph1 or RL_full_enc_plt1_full_enc_plt2 or RG_full_dec_ph1 or 
	RG_full_dec_plt1_full_dec_plt2 or RG_149 )
	case ( RG_149 )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:711
	2'h1 :
		plt1_11_t = RG_full_dec_ph1 ;	// line#=computer.cpp:725
	2'h2 :
		plt1_11_t = RL_full_enc_plt1_full_enc_plt2 [18:0] ;	// line#=computer.cpp:603
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
always @ ( addsub20s_201ot or addsub20s_20_11ot )	// line#=computer.cpp:412
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_11ot )	// line#=computer.cpp:612
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		M_874_t = 1'h1 ;
	1'h0 :
		M_874_t = 1'h0 ;
	default :
		M_874_t = 1'hx ;
	endcase
always @ ( mul16s2ot )	// line#=computer.cpp:551
	case ( ~mul16s2ot [26] )
	1'h1 :
		M_913_t = 1'h0 ;
	1'h0 :
		M_913_t = 1'h1 ;
	default :
		M_913_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [26] )
	1'h1 :
		TR_152 = 1'h0 ;
	1'h0 :
		TR_152 = 1'h1 ;
	default :
		TR_152 = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [26] )
	1'h1 :
		TR_151 = 1'h0 ;
	1'h0 :
		TR_151 = 1'h1 ;
	default :
		TR_151 = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [26] )
	1'h1 :
		TR_150 = 1'h0 ;
	1'h0 :
		TR_150 = 1'h1 ;
	default :
		TR_150 = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [26] )
	1'h1 :
		TR_149 = 1'h0 ;
	1'h0 :
		TR_149 = 1'h1 ;
	default :
		TR_149 = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [26] )
	1'h1 :
		TR_148 = 1'h0 ;
	1'h0 :
		TR_148 = 1'h1 ;
	default :
		TR_148 = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:688
	case ( ~mul16s_306ot [26] )
	1'h1 :
		M_899_t = 1'h0 ;
	1'h0 :
		M_899_t = 1'h1 ;
	default :
		M_899_t = 1'hx ;
	endcase
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	mul20s1i1 = RL_funct7_imm1_instr_plt [18:0] ;	// line#=computer.cpp:437
assign	mul20s1i2 = RG_dec_plt_full_enc_plt1_plt1_sh ;	// line#=computer.cpp:437
assign	mul20s2i1 = RL_funct7_imm1_instr_plt [18:0] ;	// line#=computer.cpp:439
assign	mul20s2i2 = RG_full_enc_plt2_plt2 ;	// line#=computer.cpp:439
assign	mul32s7i1 = full_dec_del_bpl_rd00 ;	// line#=computer.cpp:660
assign	mul32s7i2 = full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:660
assign	decr4s1i1 = RG_i1 ;	// line#=computer.cpp:587
assign	decr4s2i1 = RG_i1 ;	// line#=computer.cpp:587
assign	addsub12s1i1 = M_9281_t ;	// line#=computer.cpp:438,439
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
assign	addsub16s1i2 = RL_al1_full_enc_ah1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub20u1i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub20s1i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub24u1i1 = { addsub20u_182ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub24s1i1 = { addsub20u_19_11ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s1i2 = { 1'h0 , addsub20u_191ot } ;	// line#=computer.cpp:521
assign	addsub24s1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s4ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s9ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s4i1 = { addsub28s8ot [27:2] , addsub28s11ot [1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s4i2 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s_26_31ot [25] , addsub28s_26_31ot [25] , addsub28s_26_31ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s5i2 = addsub28s14ot ;	// line#=computer.cpp:745,748
assign	addsub28s5_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , addsub32u1ot [29:15] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_28_11ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s3ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , addsub28u_271ot [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s_261ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_qq2_code2_table1i1 = { M_874_t , M_848_t } ;	// line#=computer.cpp:615
assign	full_qq2_code2_table2i1 = RG_ih ;	// line#=computer.cpp:719
assign	full_qq4_code4_table1i1 = RG_ilr [5:2] ;	// line#=computer.cpp:703
assign	full_qq4_code4_table2i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	addsub16s_16_11i1 = addsub24u_23_11ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_11i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_9281_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_181i1 = { RG_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_181i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_181_f = 2'h2 ;
assign	addsub20u_182i1 = { RG_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_182i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_182_f = 2'h1 ;
assign	addsub20s_20_21i1 = addsub32s1ot [32:15] ;	// line#=computer.cpp:591,596
assign	addsub20s_20_21i2 = addsub20s_19_11ot ;	// line#=computer.cpp:595,596
assign	addsub20s_20_21_f = 2'h2 ;
assign	addsub20s_191i1 = RG_dec_sh ;	// line#=computer.cpp:726
assign	addsub20s_191i2 = RG_dec_dh ;	// line#=computer.cpp:726
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub32s_329ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_11i2 = addsub32s_312ot [30:14] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_31i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_31i2 = RG_szh [17:0] ;	// line#=computer.cpp:610
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_32i1 = addsub32s_312ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_32i2 = addsub32s_327ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_19_32_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_182ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_191ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_24_21i1 = { RG_full_dec_accumc_4 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_21i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_24_21_f = 2'h2 ;
assign	addsub24s_23_21i1 = { RG_full_dec_accumd_4 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_21i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub24s_23_21_f = 2'h1 ;
assign	addsub24s_23_22i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_22i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_23_22_f = 2'h1 ;
assign	addsub24s_23_23i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_23i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_23_23_f = 2'h1 ;
assign	addsub24s_23_24i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_24i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_23_24_f = 2'h1 ;
assign	addsub24s_23_25i1 = { RG_full_dec_accumd_6 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_25i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_23_25_f = 2'h1 ;
assign	addsub24s_23_26i1 = { RG_full_dec_accumc_4 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_26i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_23_26_f = 2'h1 ;
assign	addsub24s_23_27i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_27i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_23_27_f = 2'h1 ;
assign	addsub24s_23_31i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_31i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_23_31_f = 2'h2 ;
assign	addsub24s_23_32i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_32i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_23_32_f = 2'h2 ;
assign	addsub24s_23_33i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_33i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_23_33_f = 2'h2 ;
assign	addsub24s_23_34i1 = { RG_full_dec_accumc_3 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_34i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_23_34_f = 2'h2 ;
assign	addsub24s_23_35i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_35i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_35_f = 2'h2 ;
assign	addsub24s_23_36i1 = { RG_full_dec_accumd_8 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_36i2 = RG_full_dec_accumd_8 ;	// line#=computer.cpp:745
assign	addsub24s_23_36_f = 2'h2 ;
assign	addsub24s_23_37i1 = { RG_full_dec_accumd_9 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_37i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub24s_23_37_f = 2'h2 ;
assign	addsub24s_23_38i1 = { RG_full_dec_accumc_10 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_23_38i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub24s_23_38_f = 2'h2 ;
assign	addsub24s_23_39i1 = { RG_full_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_39i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub24s_23_39_f = 2'h1 ;
assign	addsub24s_23_310i1 = { RG_full_dec_accumd_1 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_310i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub24s_23_310_f = 2'h1 ;
assign	addsub24s_23_311i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_311i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_311_f = 2'h1 ;
assign	addsub24s_23_312i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_312i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_23_312_f = 2'h1 ;
assign	addsub24s_23_41i1 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_23_41i2 = { RG_full_dec_accumd_2 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_41_f = 2'h2 ;
assign	addsub24s_23_42i1 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_42i2 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_42_f = 2'h2 ;
assign	addsub24s_22_11i1 = { RG_full_dec_accumd_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_22_11i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_22_11_f = 2'h2 ;
assign	addsub24s_22_12i1 = { RG_full_dec_accumd_6 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_22_12i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_22_12_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_22_11ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = addsub24s_23_27ot ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_23_313ot [21:0] , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_282i2 = addsub24s_23_22ot ;	// line#=computer.cpp:744
assign	addsub28s_282_f = 2'h1 ;
assign	addsub28s_283i1 = { addsub24s_23_34ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_283i2 = addsub24s_23_24ot ;	// line#=computer.cpp:744
assign	addsub28s_283_f = 2'h1 ;
assign	addsub28s_284i1 = { addsub24s_242ot [21:0] , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_284i2 = addsub24s_23_11ot ;	// line#=computer.cpp:744
assign	addsub28s_284_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub24s_231ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_28_11i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s_23_32ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_11i2 = addsub24s_23_312ot ;	// line#=computer.cpp:744
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_12i1 = { addsub24s_23_35ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_12i2 = addsub24s_23_311ot ;	// line#=computer.cpp:745
assign	addsub28s_27_12_f = 2'h1 ;
assign	addsub28s_27_13i1 = { addsub24s_22_12ot , 5'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_27_13i2 = addsub24s_23_25ot ;	// line#=computer.cpp:745
assign	addsub28s_27_13_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub28s6ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_21i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_21_f = 2'h2 ;
assign	addsub28s_27_22i1 = { addsub28s13ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_22i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_22_f = 2'h2 ;
assign	addsub28s_27_23i1 = { addsub28s_252ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_23i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_23_f = 2'h1 ;
assign	addsub28s_27_31i1 = addsub24s_23_42ot ;	// line#=computer.cpp:744
assign	addsub28s_27_31i2 = { addsub24s_241ot [22:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_31_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s1ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_23_21ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_26_12i1 = { addsub20s2ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = addsub24s_23_23ot ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_23_39ot , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_26_21i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_22i1 = { addsub24s_23_310ot , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_22i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub28s_26_22_f = 2'h2 ;
assign	addsub28s_26_31i1 = addsub28s_251ot ;	// line#=computer.cpp:733,745
assign	addsub28s_26_31i2 = { addsub24s_23_36ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_31_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s_243ot [22:0] , 2'h0 } ;	// line#=computer.cpp:733
assign	addsub28s_25_11i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub24s_23_33ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_25_12i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub28s_25_21i1 = { 1'h0 , addsub20u_182ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub28s_25_31i1 = { addsub24s_23_313ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_31_f = 2'h2 ;
assign	addsub28s_25_41i1 = addsub24s_23_41ot ;	// line#=computer.cpp:745
assign	addsub28s_25_41i2 = { addsub24s_24_11ot [20:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_41_f = 2'h1 ;
assign	addsub32s_323i1 = RG_wd3 ;	// line#=computer.cpp:502
assign	addsub32s_323i2 = RG_op1_wd3_zl ;	// line#=computer.cpp:502
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_324i1 = addsub32s_322ot ;	// line#=computer.cpp:502
assign	addsub32s_324i2 = addsub32s_323ot ;	// line#=computer.cpp:502
assign	addsub32s_324_f = 2'h1 ;
assign	addsub32s_303i1 = { addsub28s10ot [27:3] , RG_i_ih_hw , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_303i2 = { addsub32s_304ot [29:1] , RG_149 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub28s9ot [27:3] , RG_147 , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_292i2 = { addsub32s_305ot [28:1] , RG_121 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_292_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s2ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_23ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s14ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_22ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_21ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_11i2 = { 1'h0 , addsub28u_27_25_11ot [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = addsub24s_241ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s7ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s12ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s11ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = { 1'h0 , addsub24u1ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = addsub28s10ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = { 1'h0 , addsub24u_241ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = addsub28s_25_31ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s8ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_242ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub28s_25_21ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , addsub24u_221ot [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24s_251ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_221ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , addsub20u_191ot [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = { addsub20s_20_31ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_51i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_52i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_52i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op2_PC [17:2] ;	// line#=computer.cpp:831
assign	full_enc_tqmf_01_ad01 = RG_i1 ;	// line#=computer.cpp:587
assign	full_enc_tqmf_11_ad01 = decr4s1ot ;	// line#=computer.cpp:587
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1203 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1186 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1219 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1221 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1223 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1215 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1207 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1188 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1205 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1193 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_1225 ) ;	// line#=computer.cpp:831,839,850
assign	M_1186 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_1188 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1190 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_1193 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1203 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1205 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1207 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1215 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1219 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1221 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1223 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1225 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1203 | M_1186 ) | M_1219 ) | 
	M_1221 ) | M_1223 ) | M_1215 ) | M_1207 ) | M_1188 ) | M_1205 ) | M_1190 ) | 
	M_1193 ) | M_1225 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_1183 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1195 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1197 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1199 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1201 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1212 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:916
assign	M_1209 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_32 = ( U_11 & M_1183 ) ;	// line#=computer.cpp:831,955
assign	U_33 = ( U_11 & M_1212 ) ;	// line#=computer.cpp:831,955
assign	M_1216 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	U_53 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_54 = ( U_53 & CT_03 ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_53 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1084
assign	U_57 = ( U_55 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1094
assign	U_58 = ( ST1_04d & M_1204 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_1187 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_1220 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_1222 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_1224 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_1217 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_1208 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_1189 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_1206 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_1192 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_1194 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_1226 ) ;	// line#=computer.cpp:850
assign	M_1187 = ~|( RG_xb ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1189 = ~|( RG_xb ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1192 = ~|( RG_xb ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1194 = ~|( RG_xb ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1204 = ~|( RG_xb ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1206 = ~|( RG_xb ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1208 = ~|( RG_xb ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1217 = ~|( RG_xb ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1220 = ~|( RG_xb ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1222 = ~|( RG_xb ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1224 = ~|( RG_xb ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1226 = ~|( RG_xb ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_1316 ) ;	// line#=computer.cpp:850
assign	U_71 = ( U_58 & RG_152 ) ;	// line#=computer.cpp:855
assign	U_72 = ( U_59 & RG_152 ) ;	// line#=computer.cpp:864
assign	U_73 = ( U_60 & RG_152 ) ;	// line#=computer.cpp:873
assign	M_1227 = |RG_rd [4:0] ;	// line#=computer.cpp:884,944,1008,1054
				// ,1090,1100
assign	U_74 = ( U_61 & M_1227 ) ;	// line#=computer.cpp:884
assign	M_1184 = ~|RL_full_enc_delay_bpl_next_pc ;	// line#=computer.cpp:927,955,976,1020
assign	M_1200 = ~|( RL_full_enc_delay_bpl_next_pc ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1202 = ~|( RL_full_enc_delay_bpl_next_pc ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1210 = ~|( RL_full_enc_delay_bpl_next_pc ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1213 = ~|( RL_full_enc_delay_bpl_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_83 = ( U_63 & M_1227 ) ;	// line#=computer.cpp:944
assign	U_88 = ( U_65 & M_1184 ) ;	// line#=computer.cpp:976
assign	U_95 = ( U_65 & M_1200 ) ;	// line#=computer.cpp:976
assign	U_98 = ( U_65 & M_1227 ) ;	// line#=computer.cpp:1008
assign	U_99 = ( U_66 & M_1184 ) ;	// line#=computer.cpp:1020
assign	U_104 = ( U_66 & M_1200 ) ;	// line#=computer.cpp:1020
assign	U_107 = ( U_99 & RL_funct7_imm1_instr_plt [18] ) ;	// line#=computer.cpp:1022
assign	U_108 = ( U_99 & ( ~RL_funct7_imm1_instr_plt [18] ) ) ;	// line#=computer.cpp:1022
assign	U_111 = ( U_66 & M_1227 ) ;	// line#=computer.cpp:1054
assign	U_113 = ( U_68 & ( ~RG_151 ) ) ;	// line#=computer.cpp:1074
assign	U_114 = ( U_113 & RG_152 ) ;	// line#=computer.cpp:1084
assign	U_115 = ( U_113 & ( ~RG_152 ) ) ;	// line#=computer.cpp:1084
assign	M_1228 = ~|RL_funct7_imm1_instr_plt [6:0] ;	// line#=computer.cpp:1104
assign	U_129 = ( ST1_05d & ( ~CT_29 ) ) ;	// line#=computer.cpp:587
assign	U_198 = ( ST1_07d & C_08 ) ;	// line#=computer.cpp:529,597
assign	U_199 = ( ST1_07d & ( ~C_08 ) ) ;	// line#=computer.cpp:529,597
assign	U_201 = ( ST1_08d & ( ~C_11 ) ) ;	// line#=computer.cpp:660
assign	C_08 = ~|mul16s2ot [30:15] ;	// line#=computer.cpp:529,597,666,703
assign	U_206 = ( U_201 & C_08 ) ;	// line#=computer.cpp:666
assign	U_207 = ( U_201 & ( ~C_08 ) ) ;	// line#=computer.cpp:666
assign	U_210 = ( ST1_09d & M_1185 ) ;
assign	U_211 = ( ST1_09d & M_1214 ) ;
assign	U_212 = ( ST1_09d & M_1211 ) ;
assign	M_1185 = ~|CT_81 ;
assign	M_1185_port = M_1185 ;
assign	M_1211 = ~|( CT_81 ^ 2'h2 ) ;
assign	M_1214 = ~|( CT_81 ^ 2'h1 ) ;
assign	U_213 = ( ST1_09d & M_1315 ) ;
assign	U_214 = ( U_211 & M_1227 ) ;	// line#=computer.cpp:1100
assign	U_215 = ( U_213 & M_1227 ) ;	// line#=computer.cpp:1090
assign	U_236 = ( ST1_11d & RG_152 ) ;	// line#=computer.cpp:529
assign	U_237 = ( ST1_11d & ( ~RG_152 ) ) ;	// line#=computer.cpp:529
assign	C_11 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:660
assign	C_11_port = C_11 ;
assign	U_238 = ( ST1_12d & C_11 ) ;	// line#=computer.cpp:660
assign	U_239 = ( ST1_12d & ( ~C_11 ) ) ;	// line#=computer.cpp:660
assign	C_12 = ~|mul16s2ot [28:15] ;	// line#=computer.cpp:666,719
assign	U_244 = ( U_239 & C_12 ) ;	// line#=computer.cpp:666
assign	U_245 = ( U_239 & ( ~C_12 ) ) ;	// line#=computer.cpp:666
always @ ( addsub32s_328ot or U_237 or RG_full_enc_delay_bph_xb_xh_hw or U_236 or 
	sub40s5ot or U_212 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_212 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_236 } } & RG_full_enc_delay_bph_xb_xh_hw )		// line#=computer.cpp:539
		| ( { 32{ U_237 } } & addsub32s_328ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_212 | U_236 | U_237 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_327ot or U_237 or RG_full_enc_delay_bph or U_236 or sub40s4ot or 
	U_212 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_212 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_236 } } & RG_full_enc_delay_bph )			// line#=computer.cpp:539
		| ( { 32{ U_237 } } & addsub32s_327ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_212 | U_236 | U_237 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3212ot or U_237 or RG_full_enc_delay_bph_1 or U_236 or sub40s3ot or 
	U_212 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_212 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_236 } } & RG_full_enc_delay_bph_1 )			// line#=computer.cpp:539
		| ( { 32{ U_237 } } & addsub32s_3212ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_212 | U_236 | U_237 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_237 or RG_full_enc_delay_bph_2 or U_236 or sub40s2ot or 
	U_212 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_212 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_236 } } & RG_full_enc_delay_bph_2 )			// line#=computer.cpp:539
		| ( { 32{ U_237 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_212 | U_236 | U_237 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or U_237 or RG_full_enc_delay_bph_3 or U_236 or sub40s1ot or 
	U_212 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_212 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_236 } } & RG_full_enc_delay_bph_3 )			// line#=computer.cpp:539
		| ( { 32{ U_237 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_212 | U_236 | U_237 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_237 or RG_full_enc_delay_bph_4 or U_236 or sub40s11ot or 
	U_212 )
	RG_full_enc_delay_bph_wd3_t = ( ( { 32{ U_212 } } & sub40s11ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_236 } } & RG_full_enc_delay_bph_4 )			// line#=computer.cpp:539
		| ( { 32{ U_237 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_en = ( U_212 | U_236 | U_237 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_wd3_en )
		RG_full_enc_delay_bph_wd3 <= RG_full_enc_delay_bph_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_327ot or U_199 or sub40s6ot or U_198 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_198 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_199 } } & addsub32s_327ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_328ot or U_199 or sub40s5ot or U_198 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ U_198 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_199 } } & addsub32s_328ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3212ot or U_199 or sub40s4ot or U_198 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ U_198 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_199 } } & addsub32s_3212ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_199 or sub40s3ot or U_198 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ U_198 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_199 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or U_199 or sub40s2ot or U_198 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_198 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_199 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
assign	RG_full_enc_delay_bpl_5_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RL_full_enc_delay_bpl_next_pc ;
always @ ( RG_next_pc_op2_PC or M_866_t or U_62 or addsub32s_3210ot or U_61 or RL_full_enc_delay_bpl_next_pc or 
	U_60 or RG_wd3 or U_70 or U_69 or U_68 or U_67 or U_66 or U_65 or U_64 or 
	U_63 or M_1288 or ST1_04d or regs_rd00 or U_13 )
	begin
	RG_next_pc_op2_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1288 | U_63 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_op2_PC_t_c2 = ( ST1_04d & U_60 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_op2_PC_t_c3 = ( ST1_04d & U_61 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_op2_PC_t_c4 = ( ST1_04d & U_62 ) ;
	RG_next_pc_op2_PC_t = ( ( { 32{ U_13 } } & regs_rd00 )				// line#=computer.cpp:1018
		| ( { 32{ RG_next_pc_op2_PC_t_c1 } } & RG_wd3 )				// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_op2_PC_t_c2 } } & RL_full_enc_delay_bpl_next_pc )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_op2_PC_t_c3 } } & { addsub32s_3210ot [31:1] , 
			1'h0 } )							// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_op2_PC_t_c4 } } & { M_866_t , RG_next_pc_op2_PC [0] } ) ) ;
	end
assign	RG_next_pc_op2_PC_en = ( U_13 | RG_next_pc_op2_PC_t_c1 | RG_next_pc_op2_PC_t_c2 | 
	RG_next_pc_op2_PC_t_c3 | RG_next_pc_op2_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_op2_PC <= 32'h00000000 ;
	else if ( RG_next_pc_op2_PC_en )
		RG_next_pc_op2_PC <= RG_next_pc_op2_PC_t ;	// line#=computer.cpp:86,91,118,847,875
								// ,883,886,1018
assign	RG_full_dec_accumd_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s_201ot ;
assign	RG_full_dec_accumd_1_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_20_11ot ;
assign	RG_full_dec_accumc_1_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
always @ ( sub40s10ot or U_212 or mul32s3ot or ST1_05d or RG_zl or U_211 or U_213 or 
	U_210 or ST1_04d or regs_rd01 or ST1_03d )
	begin
	RG_op1_wd3_zl_t_c1 = ( ( ( ST1_04d | U_210 ) | U_213 ) | U_211 ) ;
	RG_op1_wd3_zl_t = ( ( { 32{ ST1_03d } } & regs_rd01 )	// line#=computer.cpp:1017
		| ( { 32{ RG_op1_wd3_zl_t_c1 } } & RG_zl )
		| ( { 32{ ST1_05d } } & mul32s3ot )		// line#=computer.cpp:502
		| ( { 32{ U_212 } } & sub40s10ot [39:8] )	// line#=computer.cpp:552
		) ;
	end
assign	RG_op1_wd3_zl_en = ( ST1_03d | RG_op1_wd3_zl_t_c1 | ST1_05d | U_212 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_wd3_zl_en )
		RG_op1_wd3_zl <= RG_op1_wd3_zl_t ;	// line#=computer.cpp:502,552,1017
assign	RG_xa_en = M_1260 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	if ( RG_xa_en )
		RG_xa <= { addsub32s_325ot [29:0] , 2'h0 } ;
assign	M_1260 = ( ST1_04d & U_114 ) ;
assign	M_1288 = ( U_58 | U_59 ) ;
always @ ( addsub32s_328ot or M_1260 or RG_full_enc_delay_bph_xb_xh_hw or U_70 or 
	U_69 or U_115 or RG_151 or U_68 or U_67 or U_66 or U_65 or U_64 or U_63 or 
	U_62 or U_61 or U_60 or M_1288 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:1074
	begin
	RG_xb_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_1288 | U_60 ) | U_61 ) | 
		U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | ( U_68 & RG_151 ) ) | 
		U_115 ) | U_69 ) | U_70 ) ) ;
	RG_xb_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_xb_t_c1 } } & RG_full_enc_delay_bph_xb_xh_hw )
		| ( { 32{ M_1260 } } & { addsub32s_328ot [29:0] , 2'h0 } )			// line#=computer.cpp:577
		) ;
	end
assign	RG_xb_en = ( ST1_03d | RG_xb_t_c1 | M_1260 ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_xb_en )
		RG_xb <= RG_xb_t ;	// line#=computer.cpp:577,831,839,850
					// ,1074
assign	RG_full_dec_ph2_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph ;
assign	RG_full_dec_plt2_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1_full_dec_plt2 ;
assign	RG_full_dec_plt1_full_dec_plt2_en = U_239 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
assign	RG_full_dec_rh2_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_191ot ;
assign	RG_full_dec_rlt2_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2 ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = U_239 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RL_full_dec_rlt1_full_enc_rlt1 ;
assign	RG_full_enc_ph2_en = U_213 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_213 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
always @ ( RG_full_dec_ph2 or ST1_12d or RG_full_enc_ph2 or ST1_11d or RG_full_enc_plt2 or 
	ST1_09d or RG_full_dec_plt2 or U_201 )
	RG_full_enc_plt2_plt2_t = ( ( { 19{ U_201 } } & RG_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_09d } } & RG_full_enc_plt2 [18:0] )
		| ( { 19{ ST1_11d } } & RG_full_enc_ph2 )			// line#=computer.cpp:620
		| ( { 19{ ST1_12d } } & RG_full_dec_ph2 )			// line#=computer.cpp:724
		) ;
assign	RG_full_enc_plt2_plt2_en = ( U_201 | ST1_09d | ST1_11d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_plt2_en )
		RG_full_enc_plt2_plt2 <= RG_full_enc_plt2_plt2_t ;	// line#=computer.cpp:620,710,724
always @ ( RG_full_dec_ph1 or U_239 or RG_full_enc_ph1 or ST1_11d or addsub20s_19_31ot or 
	ST1_10d or RL_full_enc_plt1_full_enc_plt2 or M_1304 or RG_dec_plt_full_dec_plt1 or 
	U_210 or RG_full_dec_plt1_full_dec_plt2 or U_201 )
	RG_dec_plt_full_enc_plt1_plt1_sh_t = ( ( { 19{ U_201 } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ U_210 } } & RG_dec_plt_full_dec_plt1 )
		| ( { 19{ M_1304 } } & RL_full_enc_plt1_full_enc_plt2 [18:0] )
		| ( { 19{ ST1_10d } } & addsub20s_19_31ot )						// line#=computer.cpp:610
		| ( { 19{ ST1_11d } } & RG_full_enc_ph1 )						// line#=computer.cpp:620
		| ( { 19{ U_239 } } & RG_full_dec_ph1 )							// line#=computer.cpp:724
		) ;
assign	RG_dec_plt_full_enc_plt1_plt1_sh_en = ( U_201 | U_210 | M_1304 | ST1_10d | 
	ST1_11d | U_239 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_plt_full_enc_plt1_plt1_sh <= 19'h00000 ;
	else if ( RG_dec_plt_full_enc_plt1_plt1_sh_en )
		RG_dec_plt_full_enc_plt1_plt1_sh <= RG_dec_plt_full_enc_plt1_plt1_sh_t ;	// line#=computer.cpp:610,620,710,724
assign	RG_full_enc_rh2_en = U_213 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_213 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s2ot [18:0] ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_11d or RL_apl1_full_dec_al1 or 
	U_212 )
	RG_full_enc_ah1_full_enc_rlt2_t = ( ( { 19{ U_212 } } & { RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 } )
		| ( { 19{ ST1_11d } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:605
		) ;
assign	RG_full_enc_ah1_full_enc_rlt2_en = ( U_212 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_ah1_full_enc_rlt2_en )
		RG_full_enc_ah1_full_enc_rlt2 <= RG_full_enc_ah1_full_enc_rlt2_t ;	// line#=computer.cpp:605
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RL_full_dec_rlt1_full_enc_rlt1 ;
assign	RG_xin1_en = M_1260 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 [29:0] ;
assign	RG_xin2_en = M_1260 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 [29:0] ;
assign	RG_full_dec_ah1_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= apl1_12_t1 ;
assign	RG_full_dec_al1_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_apl1_full_dec_al1 ;
always @ ( RL_al1_full_enc_ah1_full_enc_al1 or U_239 or RG_full_enc_ah1_full_enc_rlt2 or 
	ST1_11d or apl1_12_t1 or U_213 or M_1303 )
	begin
	RL_apl1_full_dec_al1_t_c1 = ( M_1303 | U_213 ) ;	// line#=computer.cpp:621,711
	RL_apl1_full_dec_al1_t = ( ( { 16{ RL_apl1_full_dec_al1_t_c1 } } & apl1_12_t1 )	// line#=computer.cpp:621,711
		| ( { 16{ ST1_11d } } & RG_full_enc_ah1_full_enc_rlt2 [15:0] )
		| ( { 16{ U_239 } } & RL_al1_full_enc_ah1_full_enc_al1 ) ) ;
	end
assign	RL_apl1_full_dec_al1_en = ( RL_apl1_full_dec_al1_t_c1 | ST1_11d | U_239 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_al1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_al1_en )
		RL_apl1_full_dec_al1 <= RL_apl1_full_dec_al1_t ;	// line#=computer.cpp:621,711
assign	M_1304 = ( U_213 | U_211 ) ;
always @ ( RG_full_dec_ah1 or U_239 or RG_full_enc_ah1_full_enc_rlt2 or ST1_11d or 
	RG_full_enc_al1 or M_1304 or addsub24u_23_11ot or U_212 or RL_apl1_full_dec_al1 or 
	U_210 or RG_full_dec_al1 or U_201 )
	RL_al1_full_enc_ah1_full_enc_al1_t = ( ( { 16{ U_201 } } & RG_full_dec_al1 )	// line#=computer.cpp:710
		| ( { 16{ U_210 } } & RL_apl1_full_dec_al1 )
		| ( { 16{ U_212 } } & addsub24u_23_11ot [22:7] )			// line#=computer.cpp:456
		| ( { 16{ M_1304 } } & RG_full_enc_al1 [15:0] )
		| ( { 16{ ST1_11d } } & RG_full_enc_ah1_full_enc_rlt2 [15:0] )		// line#=computer.cpp:620
		| ( { 16{ U_239 } } & RG_full_dec_ah1 )					// line#=computer.cpp:724
		) ;
assign	RL_al1_full_enc_ah1_full_enc_al1_en = ( U_201 | U_210 | U_212 | M_1304 | 
	ST1_11d | U_239 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_al1_full_enc_ah1_full_enc_al1 <= 16'h0000 ;
	else if ( RL_al1_full_enc_ah1_full_enc_al1_en )
		RL_al1_full_enc_ah1_full_enc_al1 <= RL_al1_full_enc_ah1_full_enc_al1_t ;	// line#=computer.cpp:456,620,710,724
assign	RG_full_enc_delay_dltx_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,597
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= mul16s2ot [30:15] ;
assign	RG_full_enc_delay_dltx_1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
assign	RG_full_enc_delay_dltx_5_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_5 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_5_en )
		RG_full_enc_delay_dltx_5 <= RG_full_enc_delay_dltx_4 ;
assign	RG_full_dec_nbh_en = U_239 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,720
	if ( RESET )
		RG_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_en )
		RG_full_dec_nbh <= nbh_11_t3 ;
assign	RG_full_dec_nbl_en = U_201 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:425,706
	if ( RESET )
		RG_full_dec_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_en )
		RG_full_dec_nbl <= nbl_31_t3 ;
assign	RG_full_dec_deth_en = U_239 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,721
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_ah2_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t ;
assign	RG_full_dec_detl_en = U_201 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_al2_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= full_dec_al21_t ;
always @ ( RG_al2_full_enc_al2_nbh or ST1_11d or mul16s1ot or ST1_10d )
	RG_dh_full_enc_nbh_t = ( ( { 15{ ST1_10d } } & { mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ ST1_11d } } & RG_al2_full_enc_al2_nbh )				// line#=computer.cpp:460,616
		) ;
assign	RG_dh_full_enc_nbh_en = ( ST1_10d | ST1_11d ) ;
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
always @ ( RG_full_enc_deth_wd3 or ST1_11d or rsft12u1ot or ST1_10d )
	RG_full_enc_deth_wd3_t = ( ( { 15{ ST1_10d } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ ST1_11d } } & { RG_full_enc_deth_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,617
		) ;
assign	RG_full_enc_deth_wd3_en = ( ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_deth_wd3 <= 15'h0008 ;
	else if ( RG_full_enc_deth_wd3_en )
		RG_full_enc_deth_wd3 <= RG_full_enc_deth_wd3_t ;	// line#=computer.cpp:431,432,617
assign	RG_full_enc_ah2_en = ST1_09d ;
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
always @ ( RG_full_dec_ah2 or U_239 or RG_full_enc_ah2 or ST1_11d or nbh_21_t3 or 
	ST1_10d or full_enc_al21_t or ST1_09d or RG_full_dec_al2 or U_201 )
	RG_al2_full_enc_al2_nbh_t = ( ( { 15{ U_201 } } & RG_full_dec_al2 )	// line#=computer.cpp:710
		| ( { 15{ ST1_09d } } & full_enc_al21_t )
		| ( { 15{ ST1_10d } } & nbh_21_t3 )
		| ( { 15{ ST1_11d } } & RG_full_enc_ah2 )			// line#=computer.cpp:620
		| ( { 15{ U_239 } } & RG_full_dec_ah2 )				// line#=computer.cpp:724
		) ;
assign	RG_al2_full_enc_al2_nbh_en = ( U_201 | ST1_09d | ST1_10d | ST1_11d | U_239 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_full_enc_al2_nbh <= 15'h0000 ;
	else if ( RG_al2_full_enc_al2_nbh_en )
		RG_al2_full_enc_al2_nbh <= RG_al2_full_enc_al2_nbh_t ;	// line#=computer.cpp:620,710,724
assign	RG_full_enc_delay_dhx_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_nbh [13:0] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
assign	RG_dec_ph_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722
	if ( RG_dec_ph_en )
		RG_dec_ph <= addsub20s_19_41ot ;
assign	RG_plt_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:600
	if ( RG_plt_en )
		RG_plt <= addsub20s_19_41ot ;
assign	RG_ph_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= addsub20s2ot [18:0] ;
assign	RG_dec_sh_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:718
	if ( RG_dec_sh_en )
		RG_dec_sh <= addsub20s_19_21ot ;
always @ ( RG_addr_addr1_sl or M_1304 or addsub20s_20_11ot or U_212 or U_210 )
	begin
	RL_full_dec_rlt1_full_enc_rlt1_t_c1 = ( U_210 | U_212 ) ;	// line#=computer.cpp:604,605,712,713
	RL_full_dec_rlt1_full_enc_rlt1_t = ( ( { 19{ RL_full_dec_rlt1_full_enc_rlt1_t_c1 } } & 
			addsub20s_20_11ot [18:0] )	// line#=computer.cpp:604,605,712,713
		| ( { 19{ M_1304 } } & RG_addr_addr1_sl [18:0] ) ) ;
	end
assign	RL_full_dec_rlt1_full_enc_rlt1_en = ( RL_full_dec_rlt1_full_enc_rlt1_t_c1 | 
	M_1304 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_dec_rlt1_full_enc_rlt1_en )
		RL_full_dec_rlt1_full_enc_rlt1 <= RL_full_dec_rlt1_full_enc_rlt1_t ;	// line#=computer.cpp:604,605,712,713
assign	RG_sh_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RG_dec_plt_full_enc_plt1_plt1_sh ;
always @ ( RG_dec_plt_full_enc_plt1_plt1_sh or U_239 or addsub20s_19_41ot or ST1_08d )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ ST1_08d } } & addsub20s_19_41ot )	// line#=computer.cpp:708
		| ( { 19{ U_239 } } & RG_dec_plt_full_enc_plt1_plt1_sh ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( ST1_08d | U_239 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_sl_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_19_32ot ;
assign	RG_rl_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_19_21ot ;
assign	RG_xh_hw_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_full_enc_delay_bph_xb_xh_hw [17:0] ;
assign	RG_dlt_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:597
	if ( RG_dlt_en )
		RG_dlt <= mul16s2ot [30:15] ;
assign	RG_dec_dlt_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s2ot [30:15] ;
assign	RG_dec_dh_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:719
	if ( RG_dec_dh_en )
		RG_dec_dh <= mul16s2ot [28:15] ;
assign	RG_dh_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= RG_dh_full_enc_nbh [13:0] ;
assign	RG_ilr_en = M_1261 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:698,1096,1097
	if ( RG_ilr_en )
		RG_ilr <= regs_rd02 [5:0] ;
assign	M_1261 = ( ST1_04d & ( U_115 & RG_105 ) ) ;	// line#=computer.cpp:1094
assign	RG_current_il_en = M_1261 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1096,1097
	if ( RG_current_il_en )
		RG_current_il <= regs_rd03 [5:0] ;
assign	RG_il_hw_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_en )
		RG_il_hw <= M_02_11_t2 ;
always @ ( ST1_07d or decr4s2ot or ST1_05d or M_1260 or RG_133 or RG_120 or U_54 )
	RG_i1_t = ( ( { 4{ U_54 } } & { RG_120 [3:2] , RG_133 [1:0] } )	// line#=computer.cpp:573
		| ( { 4{ M_1260 } } & 4'hb )				// line#=computer.cpp:587
		| ( { 4{ ST1_05d } } & decr4s2ot )			// line#=computer.cpp:587
		| ( { 4{ ST1_07d } } & 4'h2 ) ) ;
assign	RG_i1_en = ( U_54 | M_1260 | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:573,587
always @ ( RG_i_ih_hw or U_239 or incr3s1ot or U_238 or ST1_08d or U_210 or M_1261 )
	begin
	RG_i_t_c1 = ( M_1261 | U_210 ) ;	// line#=computer.cpp:660
	RG_i_t_c2 = ( ST1_08d | U_238 ) ;	// line#=computer.cpp:660
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & 3'h1 )	// line#=computer.cpp:660
		| ( { 3{ RG_i_t_c2 } } & incr3s1ot )	// line#=computer.cpp:660
		| ( { 3{ U_239 } } & RG_i_ih_hw ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 | U_239 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:660
assign	RG_ih_hw_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_i_ih_hw [1:0] ;
assign	RG_ih_en = M_1261 ;
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
always @ ( U_70 or U_69 or M_1228 or RL_full_enc_plt1_full_enc_plt2 or RG_105 or 
	U_115 or ST1_04d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_115 & ( ~RG_105 ) ) & ( ~( ( ( ( ( ~|
		{ RL_full_enc_plt1_full_enc_plt2 [2] , ~RL_full_enc_plt1_full_enc_plt2 [1:0] } ) & 
		M_1228 ) | ( ( ~|{ ~RL_full_enc_plt1_full_enc_plt2 [2] , RL_full_enc_plt1_full_enc_plt2 [1:0] } ) & 
		M_1228 ) ) | ( ( ~|{ ~RL_full_enc_plt1_full_enc_plt2 [2] , RL_full_enc_plt1_full_enc_plt2 [1] , 
		~RL_full_enc_plt1_full_enc_plt2 [0] } ) & M_1228 ) ) | ( ( ~|{ ~RL_full_enc_plt1_full_enc_plt2 [2:1] , 
		RL_full_enc_plt1_full_enc_plt2 [0] } ) & M_1228 ) ) ) ) | U_69 ) | 
		U_70 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1104,1132
					// ,1143,1152
always @ ( sub40s9ot or ST1_09d or mul32s2ot or ST1_05d or addsub32u1ot or ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ ST1_05d } } & mul32s2ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_09d } } & sub40s9ot [39:8] )	// line#=computer.cpp:552
		) ;
assign	RG_wd3_en = ( ST1_02d | ST1_05d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:502,552,847
always @ ( addsub32s_328ot or U_238 or addsub32s_327ot or ST1_08d or RG_op1_wd3_zl or 
	U_239 or U_17 or U_16 or U_57 or U_54 or M_1281 or mul32s1ot or U_210 or 
	ST1_02d )
	begin
	RG_zl_t_c1 = ( ST1_02d | U_210 ) ;	// line#=computer.cpp:650
	RG_zl_t_c2 = ( ( ( ( ( M_1281 | U_54 ) | U_57 ) | U_16 ) | U_17 ) | U_239 ) ;
	RG_zl_t = ( ( { 32{ RG_zl_t_c1 } } & mul32s1ot )	// line#=computer.cpp:650
		| ( { 32{ RG_zl_t_c2 } } & RG_op1_wd3_zl )
		| ( { 32{ ST1_08d } } & addsub32s_327ot )	// line#=computer.cpp:660
		| ( { 32{ U_238 } } & addsub32s_328ot )		// line#=computer.cpp:660
		) ;
	end
assign	RG_zl_en = ( RG_zl_t_c1 | RG_zl_t_c2 | ST1_08d | U_238 ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:650,660
always @ ( addsub32s_304ot or ST1_03d or full_enc_tqmf_11_rg00 or ST1_02d )
	RG_110_t = ( ( { 30{ ST1_02d } } & full_enc_tqmf_11_rg00 )	// line#=computer.cpp:562
		| ( { 30{ ST1_03d } } & addsub32s_304ot )		// line#=computer.cpp:561
		) ;
always @ ( posedge CLOCK )
	RG_110 <= RG_110_t ;	// line#=computer.cpp:561,562
assign	RG_111_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_111_en )
		RG_111 <= full_enc_tqmf_01_rg07 ;
always @ ( addsub32s_325ot or ST1_09d or addsub32s_327ot or ST1_02d )
	RG_szh_t = ( ( { 30{ ST1_02d } } & addsub32s_327ot [29:0] )		// line#=computer.cpp:573
		| ( { 30{ ST1_09d } } & { addsub32s_325ot [31] , addsub32s_325ot [31] , 
			addsub32s_325ot [31] , addsub32s_325ot [31] , addsub32s_325ot [31] , 
			addsub32s_325ot [31] , addsub32s_325ot [31] , addsub32s_325ot [31] , 
			addsub32s_325ot [31] , addsub32s_325ot [31] , addsub32s_325ot [31] , 
			addsub32s_325ot [31] , addsub32s_325ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
assign	RG_szh_en = ( ST1_02d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_szh_en )
		RG_szh <= RG_szh_t ;	// line#=computer.cpp:502,503,573,608
always @ ( mul20s_311ot or ST1_09d or full_enc_tqmf_11_rg10 or ST1_02d )
	RG_113_t = ( ( { 31{ ST1_02d } } & { full_enc_tqmf_11_rg10 [29] , full_enc_tqmf_11_rg10 } )	// line#=computer.cpp:574
		| ( { 31{ ST1_09d } } & mul20s_311ot )							// line#=computer.cpp:415
		) ;
assign	RG_113_en = ( ST1_02d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_113_en )
		RG_113 <= RG_113_t ;	// line#=computer.cpp:415,574
always @ ( sub40s8ot or ST1_09d or mul32s5ot or ST1_05d or full_enc_tqmf_11_rg04 or 
	ST1_02d )
	RG_wd3_zl_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_11_rg04 [29] , full_enc_tqmf_11_rg04 [29] , 
			full_enc_tqmf_11_rg04 } )		// line#=computer.cpp:574
		| ( { 32{ ST1_05d } } & mul32s5ot )		// line#=computer.cpp:492
		| ( { 32{ ST1_09d } } & sub40s8ot [39:8] )	// line#=computer.cpp:552
		) ;
assign	RG_wd3_zl_en = ( ST1_02d | ST1_05d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_zl_en )
		RG_wd3_zl <= RG_wd3_zl_t ;	// line#=computer.cpp:492,552,574
always @ ( sub40s7ot or ST1_09d or mul32s4ot or ST1_05d or full_enc_tqmf_01_rg11 or 
	ST1_02d )
	RG_wd3_1_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_01_rg11 [29] , full_enc_tqmf_01_rg11 [29] , 
			full_enc_tqmf_01_rg11 } )		// line#=computer.cpp:576
		| ( { 32{ ST1_05d } } & mul32s4ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_09d } } & sub40s7ot [39:8] )	// line#=computer.cpp:552
		) ;
assign	RG_wd3_1_en = ( ST1_02d | ST1_05d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_1_en )
		RG_wd3_1 <= RG_wd3_1_t ;	// line#=computer.cpp:502,552,576
always @ ( addsub28s2ot or ST1_03d or addsub32s_32_11ot or ST1_02d )
	RG_116_t = ( ( { 30{ ST1_02d } } & addsub32s_32_11ot [29:0] )	// line#=computer.cpp:577
		| ( { 30{ ST1_03d } } & { addsub28s2ot [27] , addsub28s2ot [27] , 
			addsub28s2ot } )				// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_116 <= RG_116_t ;	// line#=computer.cpp:573,577
always @ ( addsub32s_329ot or ST1_06d or addsub32s_312ot or ST1_03d or addsub32s_3210ot or 
	ST1_02d )
	RG_szl_t = ( ( { 30{ ST1_02d } } & addsub32s_3210ot [29:0] )		// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & addsub32s_312ot [29:0] )		// line#=computer.cpp:574
		| ( { 30{ ST1_06d } } & { addsub32s_329ot [31] , addsub32s_329ot [31] , 
			addsub32s_329ot [31] , addsub32s_329ot [31] , addsub32s_329ot [31] , 
			addsub32s_329ot [31] , addsub32s_329ot [31] , addsub32s_329ot [31] , 
			addsub32s_329ot [31] , addsub32s_329ot [31] , addsub32s_329ot [31] , 
			addsub32s_329ot [31] , addsub32s_329ot [31:14] } )	// line#=computer.cpp:502,503,593
		) ;
always @ ( posedge CLOCK )
	RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,574,593
always @ ( addsub32s_3210ot or M_1223 or imem_arg_MEMB32W65536_RD1 or M_1205 or 
	M_1188 or M_1207 or M_1215 )
	begin
	TR_01_c1 = ( ( ( M_1215 | M_1207 ) | M_1188 ) | M_1205 ) ;	// line#=computer.cpp:831,927,955,976
									// ,1020
	TR_01 = ( ( { 31{ TR_01_c1 } } & { 28'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
												// ,1020
		| ( { 31{ M_1223 } } & addsub32s_3210ot [31:1] )				// line#=computer.cpp:917
		) ;
	end
always @ ( sub40s12ot or U_212 or RG_full_enc_delay_bpl_5 or M_1271 or addsub32s_3211ot or 
	U_199 or sub40s1ot or U_198 or mul32s6ot or ST1_05d or TR_01 or U_09 or 
	U_13 or U_12 or U_11 or U_10 or addsub32s_3210ot or U_07 or addsub32s_304ot or 
	ST1_02d )
	begin
	RL_full_enc_delay_bpl_next_pc_t_c1 = ( ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) | 
		U_09 ) ;	// line#=computer.cpp:831,917,927,955,976
				// ,1020
	RL_full_enc_delay_bpl_next_pc_t = ( ( { 32{ ST1_02d } } & { addsub32s_304ot [29] , 
			addsub32s_304ot [29] , addsub32s_304ot } )			// line#=computer.cpp:573
		| ( { 32{ U_07 } } & addsub32s_3210ot )					// line#=computer.cpp:86,118,875
		| ( { 32{ RL_full_enc_delay_bpl_next_pc_t_c1 } } & { 1'h0 , TR_01 } )	// line#=computer.cpp:831,917,927,955,976
											// ,1020
		| ( { 32{ ST1_05d } } & mul32s6ot )					// line#=computer.cpp:502
		| ( { 32{ U_198 } } & sub40s1ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_199 } } & addsub32s_3211ot )				// line#=computer.cpp:553
		| ( { 32{ M_1271 } } & RG_full_enc_delay_bpl_5 )
		| ( { 32{ U_212 } } & sub40s12ot [39:8] )				// line#=computer.cpp:552
		) ;
	end
assign	RL_full_enc_delay_bpl_next_pc_en = ( ST1_02d | U_07 | RL_full_enc_delay_bpl_next_pc_t_c1 | 
	ST1_05d | U_198 | U_199 | M_1271 | U_212 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_delay_bpl_next_pc_en )
		RL_full_enc_delay_bpl_next_pc <= RL_full_enc_delay_bpl_next_pc_t ;	// line#=computer.cpp:86,118,502,539,552
											// ,553,573,831,875,917,927,955,976
											// ,1020
assign	M_1271 = ( ST1_08d | ST1_11d ) ;
assign	M_1281 = ( ( ( ( ( ( ( ( M_1282 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
	U_13 ) | ( ST1_03d & M_1190 ) ) | ( U_15 & CT_04 ) ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( sub40s6ot or U_212 or RG_xh_hw or M_1271 or addsub32s1ot or ST1_07d or 
	mul32s1ot or ST1_05d or RG_xb or U_17 or U_16 or U_55 or M_1281 or addsub32s_3212ot or 
	ST1_02d )
	begin
	RG_full_enc_delay_bph_xb_xh_hw_t_c1 = ( ( ( M_1281 | U_55 ) | U_16 ) | U_17 ) ;
	RG_full_enc_delay_bph_xb_xh_hw_t = ( ( { 32{ ST1_02d } } & { addsub32s_3212ot [29] , 
			addsub32s_3212ot [29] , addsub32s_3212ot [29:0] } )	// line#=computer.cpp:574
		| ( { 32{ RG_full_enc_delay_bph_xb_xh_hw_t_c1 } } & RG_xb )
		| ( { 32{ ST1_05d } } & mul32s1ot )				// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & { addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32:15] } )				// line#=computer.cpp:592
		| ( { 32{ M_1271 } } & { RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17] , 
			RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17] , 
			RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17] , 
			RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw } )
		| ( { 32{ U_212 } } & sub40s6ot [39:8] )			// line#=computer.cpp:539
		) ;
	end
assign	RG_full_enc_delay_bph_xb_xh_hw_en = ( ST1_02d | RG_full_enc_delay_bph_xb_xh_hw_t_c1 | 
	ST1_05d | ST1_07d | M_1271 | U_212 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_xb_xh_hw_en )
		RG_full_enc_delay_bph_xb_xh_hw <= RG_full_enc_delay_bph_xb_xh_hw_t ;	// line#=computer.cpp:502,539,574,592
always @ ( addsub32s_325ot or ST1_03d or addsub32s_305ot or ST1_02d )
	RG_120_t = ( ( { 30{ ST1_02d } } & addsub32s_305ot )		// line#=computer.cpp:573
		| ( { 30{ ST1_03d } } & addsub32s_325ot [29:0] )	// line#=computer.cpp:574,577
		) ;
always @ ( posedge CLOCK )
	RG_120 <= RG_120_t ;	// line#=computer.cpp:573,574,577
assign	RG_121_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_121_en )
		RG_121 <= full_enc_tqmf_01_rg08 [28:0] ;
always @ ( addsub32s_328ot or ST1_03d or full_enc_tqmf_11_rg07 or ST1_02d )
	RG_122_t = ( ( { 29{ ST1_02d } } & full_enc_tqmf_11_rg07 [28:0] )	// line#=computer.cpp:574
		| ( { 29{ ST1_03d } } & addsub32s_328ot [29:1] )		// line#=computer.cpp:574
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
		RG_124 <= addsub32s_32_21ot [28:0] ;
always @ ( addsub32s_305ot or ST1_03d or full_enc_tqmf_01_rg09 or ST1_02d )
	RG_125_t = ( ( { 28{ ST1_02d } } & full_enc_tqmf_01_rg09 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ ST1_03d } } & addsub32s_305ot [29:2] )		// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_125 <= RG_125_t ;	// line#=computer.cpp:573
always @ ( addsub28s10ot or ST1_03d or full_enc_tqmf_01_rg02 or ST1_02d )
	RG_126_t = ( ( { 28{ ST1_02d } } & full_enc_tqmf_01_rg02 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ ST1_03d } } & addsub28s10ot )				// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_126 <= RG_126_t ;	// line#=computer.cpp:573
always @ ( addsub28s9ot or ST1_03d or full_enc_tqmf_11_rg02 or ST1_02d )
	RG_127_t = ( ( { 28{ ST1_02d } } & full_enc_tqmf_11_rg02 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & addsub28s9ot )				// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_127 <= RG_127_t ;	// line#=computer.cpp:574
always @ ( addsub28s6ot or ST1_03d or addsub28s14ot or ST1_02d )
	RG_128_t = ( ( { 28{ ST1_02d } } & addsub28s14ot )	// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & addsub28s6ot )		// line#=computer.cpp:576
		) ;
always @ ( posedge CLOCK )
	RG_128 <= RG_128_t ;	// line#=computer.cpp:574,576
assign	RG_129_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_129_en )
		RG_129 <= addsub28s7ot ;
always @ ( addsub28s_271ot or ST1_03d or addsub28s13ot or ST1_02d )
	RG_130_t = ( ( { 28{ ST1_02d } } & addsub28s13ot )				// line#=computer.cpp:573
		| ( { 28{ ST1_03d } } & { addsub28s_271ot [26] , addsub28s_271ot } )	// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_130 <= RG_130_t ;	// line#=computer.cpp:573
assign	RG_131_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_131_en )
		RG_131 <= addsub28s6ot ;
assign	RG_132_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_132_en )
		RG_132 <= addsub28s11ot [26:0] ;
always @ ( addsub32s_327ot or ST1_03d or full_enc_tqmf_01_rg10 or ST1_02d )
	RG_133_t = ( ( { 26{ ST1_02d } } & full_enc_tqmf_01_rg10 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ ST1_03d } } & addsub32s_327ot [29:4] )		// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_133 <= RG_133_t ;	// line#=computer.cpp:573
assign	RG_134_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_134_en )
		RG_134 <= addsub28s2ot [25:0] ;
assign	RG_135_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_135_en )
		RG_135 <= full_enc_tqmf_01_rg03 [24:0] ;
assign	RG_137_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_137_en )
		RG_137 <= full_enc_tqmf_11_rg08 [24:0] ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub28s_252ot or ST1_02d )
	RG_rs1_t = ( ( { 25{ ST1_02d } } & addsub28s_252ot )					// line#=computer.cpp:574
		| ( { 25{ ST1_03d } } & { 20'h00000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		) ;
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:574,831,842
assign	RG_139_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_139_en )
		RG_139 <= full_enc_tqmf_01_rg05 [23:0] ;
always @ ( RL_full_enc_plt1_full_enc_plt2 or ST1_11d or RG_full_enc_plt2_plt2 or 
	M_1268 or full_enc_tqmf_01_rg04 or ST1_02d )
	RG_full_enc_plt2_t = ( ( { 24{ ST1_02d } } & full_enc_tqmf_01_rg04 [23:0] )			// line#=computer.cpp:573
		| ( { 24{ M_1268 } } & { RG_full_enc_plt2_plt2 [18] , RG_full_enc_plt2_plt2 [18] , 
			RG_full_enc_plt2_plt2 [18] , RG_full_enc_plt2_plt2 [18] , 
			RG_full_enc_plt2_plt2 [18] , RG_full_enc_plt2_plt2 } )
		| ( { 24{ ST1_11d } } & { RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18:0] } )	// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt2_en = ( ST1_02d | M_1268 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt2_t ;	// line#=computer.cpp:573,606
assign	M_1320 = ( M_1321 & ( ~CT_03 ) ) ;
assign	M_1321 = ( M_1193 & ( ~CT_04 ) ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or CT_02 or M_1320 or CT_03 or M_1321 or M_1207 or 
	M_1188 )
	begin
	TR_02_c1 = ( ( M_1188 | M_1207 ) | ( ( M_1321 & CT_03 ) | ( M_1320 & CT_02 ) ) ) ;	// line#=computer.cpp:831,843
	TR_02_c2 = ( M_1320 & ( ~CT_02 ) ) ;	// line#=computer.cpp:831,841
	TR_02 = ( ( { 5{ TR_02_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		| ( { 5{ TR_02_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		) ;
	end
assign	M_1268 = ( ST1_07d | ST1_08d ) ;	// line#=computer.cpp:831,976,1094
always @ ( RG_plt or ST1_11d or RG_dec_plt_full_enc_plt1_plt1_sh or M_1268 or TR_02 or 
	U_53 or U_11 or U_12 or full_enc_tqmf_11_rg06 or ST1_02d )	// line#=computer.cpp:1094
	begin
	RL_full_enc_plt1_full_enc_plt2_t_c1 = ( ( U_12 | U_11 ) | U_53 ) ;	// line#=computer.cpp:831,841,843
	RL_full_enc_plt1_full_enc_plt2_t = ( ( { 24{ ST1_02d } } & full_enc_tqmf_11_rg06 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ RL_full_enc_plt1_full_enc_plt2_t_c1 } } & { 19'h00000 , 
			TR_02 } )									// line#=computer.cpp:831,841,843
		| ( { 24{ M_1268 } } & { RG_dec_plt_full_enc_plt1_plt1_sh [18] , 
			RG_dec_plt_full_enc_plt1_plt1_sh [18] , RG_dec_plt_full_enc_plt1_plt1_sh [18] , 
			RG_dec_plt_full_enc_plt1_plt1_sh [18] , RG_dec_plt_full_enc_plt1_plt1_sh [18] , 
			RG_dec_plt_full_enc_plt1_plt1_sh } )
		| ( { 24{ ST1_11d } } & { RG_plt [18] , RG_plt [18] , RG_plt [18] , 
			RG_plt [18] , RG_plt [18] , RG_plt } )						// line#=computer.cpp:606
		) ;
	end
assign	RL_full_enc_plt1_full_enc_plt2_en = ( ST1_02d | RL_full_enc_plt1_full_enc_plt2_t_c1 | 
	M_1268 | ST1_11d ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RL_full_enc_plt1_full_enc_plt2_en )
		RL_full_enc_plt1_full_enc_plt2 <= RL_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:574,606,831,841,843
											// ,1094
always @ ( U_212 or addsub24s_24_11ot or ST1_02d )
	TR_03 = ( ( { 1{ ST1_02d } } & addsub24s_24_11ot [22] )	// line#=computer.cpp:573
		| ( { 1{ U_212 } } & addsub24s_24_11ot [23] )	// line#=computer.cpp:613
		) ;
always @ ( RL_apl1_full_dec_al1 or ST1_11d or RL_al1_full_enc_ah1_full_enc_al1 or 
	M_1268 or addsub24s_24_11ot or TR_03 or U_212 or ST1_02d )
	begin
	RG_full_enc_al1_t_c1 = ( ST1_02d | U_212 ) ;	// line#=computer.cpp:573,613
	RG_full_enc_al1_t = ( ( { 24{ RG_full_enc_al1_t_c1 } } & { TR_03 , addsub24s_24_11ot [22:0] } )	// line#=computer.cpp:573,613
		| ( { 24{ M_1268 } } & { RL_al1_full_enc_ah1_full_enc_al1 [15] , 
			RL_al1_full_enc_ah1_full_enc_al1 [15] , RL_al1_full_enc_ah1_full_enc_al1 [15] , 
			RL_al1_full_enc_ah1_full_enc_al1 [15] , RL_al1_full_enc_ah1_full_enc_al1 [15] , 
			RL_al1_full_enc_ah1_full_enc_al1 [15] , RL_al1_full_enc_ah1_full_enc_al1 [15] , 
			RL_al1_full_enc_ah1_full_enc_al1 [15] , RL_al1_full_enc_ah1_full_enc_al1 } )
		| ( { 24{ ST1_11d } } & { RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 } )							// line#=computer.cpp:603
		) ;
	end
assign	RG_full_enc_al1_en = ( RG_full_enc_al1_t_c1 | M_1268 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RG_full_enc_al1_t ;	// line#=computer.cpp:573,603,613
always @ ( RG_al2_full_enc_al2_nbh or ST1_12d or ST1_10d or M_1268 or addsub24s_231ot or 
	ST1_02d )
	begin
	RG_full_enc_al2_t_c1 = ( ( M_1268 | ST1_10d ) | ST1_12d ) ;
	RG_full_enc_al2_t = ( ( { 23{ ST1_02d } } & addsub24s_231ot )	// line#=computer.cpp:574
		| ( { 23{ RG_full_enc_al2_t_c1 } } & { RG_al2_full_enc_al2_nbh [14] , 
			RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh [14] , 
			RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh [14] , 
			RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh [14] , 
			RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh } ) ) ;
	end
assign	RG_full_enc_al2_en = ( ST1_02d | RG_full_enc_al2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_al2_en )
		RG_full_enc_al2 <= RG_full_enc_al2_t ;	// line#=computer.cpp:574
always @ ( addsub32s_3212ot or M_1207 )
	TR_106 = ( { 16{ M_1207 } } & addsub32s_3212ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( RL_full_dec_rlt1_full_enc_rlt1 or ST1_08d or addsub20s_19_11ot or ST1_06d or 
	addsub32s_3212ot or TR_106 or M_1284 or addsub24s_23_11ot or ST1_02d )
	RG_addr_addr1_sl_t = ( ( { 22{ ST1_02d } } & addsub24s_23_11ot [21:0] )		// line#=computer.cpp:573
		| ( { 22{ M_1284 } } & { 4'h0 , TR_106 , addsub32s_3212ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		| ( { 22{ ST1_06d } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot } )			// line#=computer.cpp:595
		| ( { 22{ ST1_08d } } & { RL_full_dec_rlt1_full_enc_rlt1 [18] , RL_full_dec_rlt1_full_enc_rlt1 [18] , 
			RL_full_dec_rlt1_full_enc_rlt1 [18] , RL_full_dec_rlt1_full_enc_rlt1 } ) ) ;
assign	RG_addr_addr1_sl_en = ( ST1_02d | M_1284 | ST1_06d | ST1_08d ) ;
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
assign	M_1333 = ( M_1310 | M_1330 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1320 or addsub32u_321ot or M_1333 )
	TR_107 = ( ( { 16{ M_1333 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_1320 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
assign	M_1310 = ( M_1207 & M_1183 ) ;
assign	M_1330 = ( M_1207 & M_1212 ) ;
always @ ( TR_107 or M_1320 or M_1333 or imem_arg_MEMB32W65536_RD1 or M_1221 or 
	M_1186 or M_1203 or M_1205 or M_1199 or M_1188 )
	begin
	TR_05_c1 = ( ( ( ( ( M_1188 & M_1199 ) | M_1205 ) | M_1203 ) | M_1186 ) | 
		M_1221 ) ;	// line#=computer.cpp:831
	TR_05_c2 = ( M_1333 | M_1320 ) ;	// line#=computer.cpp:180,189,199,208,831
						// ,844
	TR_05 = ( ( { 20{ TR_05_c1 } } & imem_arg_MEMB32W65536_RD1 [31:12] )	// line#=computer.cpp:831
		| ( { 20{ TR_05_c2 } } & { 4'h0 , TR_107 } )			// line#=computer.cpp:180,189,199,208,831
										// ,844
		) ;
	end
always @ ( addsub20s2ot or ST1_11d or addsub20s_19_41ot or ST1_12d or M_1268 or 
	full_qq4_code4_table2ot or ST1_06d or addsub28s11ot or U_54 or TR_05 or 
	U_55 or U_33 or U_32 or U_08 or U_06 or U_05 or U_13 or M_1199 or imem_arg_MEMB32W65536_RD1 or 
	M_1195 or M_1197 or M_1201 or M_1183 or U_12 or addsub24s_221ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_funct7_imm1_instr_plt_t_c1 = ( ( ( ( U_12 & M_1183 ) | ( U_12 & M_1201 ) ) | 
		( U_12 & M_1197 ) ) | ( U_12 & M_1195 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_funct7_imm1_instr_plt_t_c2 = ( ( ( ( ( ( ( U_12 & M_1199 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_08 ) | ( U_32 | U_33 ) ) | U_55 ) ;	// line#=computer.cpp:180,189,199,208,831
									// ,844
	RL_funct7_imm1_instr_plt_t_c3 = ( M_1268 | ST1_12d ) ;	// line#=computer.cpp:600,602,708,710,722
								// ,724
	RL_funct7_imm1_instr_plt_t = ( ( { 22{ ST1_02d } } & addsub24s_221ot )			// line#=computer.cpp:574
		| ( { 22{ RL_funct7_imm1_instr_plt_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,831,973
		| ( { 22{ RL_funct7_imm1_instr_plt_t_c2 } } & { 2'h0 , TR_05 } )		// line#=computer.cpp:180,189,199,208,831
												// ,844
		| ( { 22{ U_54 } } & addsub28s11ot [27:6] )					// line#=computer.cpp:574
		| ( { 22{ ST1_06d } } & { full_qq4_code4_table2ot [15] , full_qq4_code4_table2ot [15] , 
			full_qq4_code4_table2ot [15] , full_qq4_code4_table2ot [15] , 
			full_qq4_code4_table2ot [15] , full_qq4_code4_table2ot [15] , 
			full_qq4_code4_table2ot } )						// line#=computer.cpp:597
		| ( { 22{ RL_funct7_imm1_instr_plt_t_c3 } } & { addsub20s_19_41ot [18] , 
			addsub20s_19_41ot [18] , addsub20s_19_41ot [18] , addsub20s_19_41ot } )	// line#=computer.cpp:600,602,708,710,722
												// ,724
		| ( { 22{ ST1_11d } } & { addsub20s2ot [18] , addsub20s2ot [18] , 
			addsub20s2ot [18] , addsub20s2ot [18:0] } )				// line#=computer.cpp:618,620
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
always @ ( M_848_t or M_874_t or ST1_10d or RG_i or ST1_09d or full_enc_tqmf_11_rg05 or 
	ST1_02d )
	RG_i_ih_hw_t = ( ( { 3{ ST1_02d } } & full_enc_tqmf_11_rg05 [2:0] )	// line#=computer.cpp:574
		| ( { 3{ ST1_09d } } & RG_i )
		| ( { 3{ ST1_10d } } & { 1'h0 , M_874_t , M_848_t } ) ) ;
assign	RG_i_ih_hw_en = ( ST1_02d | ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_ih_hw_en )
		RG_i_ih_hw <= RG_i_ih_hw_t ;	// line#=computer.cpp:574
always @ ( ST1_12d or ST1_11d or CT_81 or ST1_09d or ST1_07d or M_1268 or full_enc_tqmf_11_rg01 or 
	ST1_02d )
	begin
	RG_149_t_c1 = ( ST1_11d | ST1_12d ) ;
	RG_149_t = ( ( { 2{ ST1_02d } } & full_enc_tqmf_11_rg01 [1:0] )	// line#=computer.cpp:574
		| ( { 2{ M_1268 } } & { ST1_07d , 1'h0 } )
		| ( { 2{ ST1_09d } } & CT_81 )
		| ( { 2{ RG_149_t_c1 } } & { ST1_11d , 1'h1 } ) ) ;
	end
assign	RG_149_en = ( ST1_02d | M_1268 | ST1_09d | RG_149_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_149_en )
		RG_149 <= RG_149_t ;	// line#=computer.cpp:574
always @ ( addsub16s_16_11ot or ST1_06d or CT_04 or ST1_03d )
	RG_151_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_06d } } & addsub16s_16_11ot [15] )	// line#=computer.cpp:422,423
		) ;
always @ ( posedge CLOCK )
	RG_151 <= RG_151_t ;	// line#=computer.cpp:422,423,1074
assign	M_1282 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,1020
always @ ( mul16s1ot or ST1_10d or CT_29 or ST1_05d or CT_03 or U_15 or comp32u_12ot or 
	comp32s_11ot or U_13 or comp32u_13ot or M_1216 or comp32s_1_11ot or M_1209 or 
	U_12 or take_t3 or U_09 or imem_arg_MEMB32W65536_RD1 or M_1282 )	// line#=computer.cpp:831,976,1020
	begin
	RG_152_t_c1 = ( U_12 & M_1209 ) ;	// line#=computer.cpp:981
	RG_152_t_c2 = ( U_12 & M_1216 ) ;	// line#=computer.cpp:984
	RG_152_t_c3 = ( U_13 & M_1209 ) ;	// line#=computer.cpp:1032
	RG_152_t_c4 = ( U_13 & M_1216 ) ;	// line#=computer.cpp:1035
	RG_152_t = ( ( { 1{ M_1282 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ U_09 } } & take_t3 )						// line#=computer.cpp:916
		| ( { 1{ RG_152_t_c1 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_152_t_c2 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ RG_152_t_c3 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ RG_152_t_c4 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_03 )						// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & CT_29 )						// line#=computer.cpp:587
		| ( { 1{ ST1_10d } } & ( ~|mul16s1ot [28:15] ) )			// line#=computer.cpp:529,615
		) ;
	end
assign	RG_152_en = ( M_1282 | U_09 | RG_152_t_c1 | RG_152_t_c2 | RG_152_t_c3 | RG_152_t_c4 | 
	U_15 | ST1_05d | ST1_10d ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( RG_152_en )
		RG_152 <= RG_152_t ;	// line#=computer.cpp:529,587,615,831,840
					// ,855,864,873,916,976,981,984
					// ,1020,1032,1035,1084
assign	M_1316 = ~( ( M_1317 | M_1194 ) | M_1226 ) ;	// line#=computer.cpp:850
assign	M_1317 = ( ( ( ( ( ( ( ( ( M_1204 | M_1187 ) | M_1220 ) | M_1222 ) | M_1224 ) | 
	M_1217 ) | M_1208 ) | M_1189 ) | M_1206 ) | M_1192 ) ;	// line#=computer.cpp:850
assign	M_1323 = ( M_1194 & ( ~RG_151 ) ) ;
assign	M_1230 = ( M_1323 & RG_152 ) ;
assign	M_1322 = ( M_1323 & ( ~RG_152 ) ) ;
always @ ( M_1322 or RG_105 or M_1230 )
	begin
	B_01_t_c1 = ( M_1322 & RG_105 ) ;
	B_01_t = ( ( { 1{ M_1230 } } & RG_105 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_op2_PC or RG_wd3 or RL_full_enc_delay_bpl_next_pc or RG_152 )	// line#=computer.cpp:916
	begin
	M_866_t_c1 = ~RG_152 ;
	M_866_t = ( ( { 31{ RG_152 } } & RL_full_enc_delay_bpl_next_pc [30:0] )
		| ( { 31{ M_866_t_c1 } } & { RG_wd3 [31:2] , RG_next_pc_op2_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_1230 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_1230 ) & B_01_t ) ;
assign	M_1247 = ( comp20s_1_1_110ot [1] | ( ( ~comp20s_1_1_110ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_110ot or M_1247 )
	begin
	TR_09_c1 = ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_09 = ( ( { 2{ M_1247 } } & { 1'h0 , ~comp20s_1_1_110ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_09_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_110_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_110_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_110 = ( ( { 2{ TR_110_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_110_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_110 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_110ot or TR_09 or M_1256 )
	begin
	TR_10_c1 = ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_10 = ( ( { 3{ M_1256 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:522
		| ( { 3{ TR_10_c1 } } & { 1'h1 , TR_110 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_19ot or comp20s_1_1_22ot or M_1246 )
	begin
	TR_112_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_112 = ( ( { 2{ M_1246 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_112_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot )
	begin
	TR_136_c1 = ( comp20s_1_1_17ot [1] | ( ( ~comp20s_1_1_17ot [1] ) & comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_136_c2 = ( ( ~comp20s_1_1_17ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_136 = ( ( { 2{ TR_136_c1 } } & { 1'h0 , ~comp20s_1_1_17ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_136_c2 } } & { 1'h1 , ~comp20s_1_1_15ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1246 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_19ot [1] ) ) ;
assign	M_1249 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_136 or TR_112 or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or M_1249 or M_1246 )
	begin
	TR_113_c1 = ( ( M_1246 | M_1249 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~
		comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_113_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_113 = ( ( { 3{ TR_113_c1 } } & { 1'h0 , TR_112 } )	// line#=computer.cpp:522
		| ( { 3{ TR_113_c2 } } & { 1'h1 , TR_136 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1241 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & 
	comp20s_1_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1242 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1243 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1244 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1245 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1248 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1250 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1253 = ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1254 = ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1255 = ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1257 = ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1256 = ( ( M_1247 | M_1257 ) | ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1252 = ( ( ( ( M_1256 | M_1255 ) | M_1254 ) | M_1253 ) | ( ( ( ( ( ( ( ( 
	~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_113 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_110ot or TR_10 or M_1252 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_11 = ( ( { 4{ M_1252 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:522
		| ( { 4{ TR_11_c1 } } & { 1'h1 , TR_113 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_850_t or TR_11 or comp20s_1_1_14ot or comp20s_1_1_15ot or comp20s_1_1_16ot or 
	comp20s_1_1_17ot or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_110ot or M_1241 or M_1242 or M_1243 or M_1244 or M_1248 or M_1245 or 
	M_1250 or M_1252 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_1252 | M_1250 ) | M_1245 ) | M_1248 ) | 
		M_1244 ) | M_1243 ) | M_1242 ) | M_1241 ) | ( ( ( ( ( ( ( ( ( ( ( 
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
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_850_t } ) ) ;
	end
always @ ( comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or M_1240 )
	begin
	TR_13_c1 = ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) ;
	TR_13 = ( ( { 2{ M_1240 } } & { 1'h0 , ~comp20s_1_1_13ot [1] } )
		| ( { 2{ TR_13_c1 } } & { 1'h1 , ~comp20s_1_1_11ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_116_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_116_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_116 = ( ( { 2{ TR_116_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_116_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_1235 = ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1236 = ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1237 = ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1239 = ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & comp20s_1_1_11ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1240 = ( comp20s_1_1_13ot [1] | ( ( ~comp20s_1_1_13ot [1] ) & comp20s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1238 = ( ( M_1240 | M_1239 ) | ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_116 or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	TR_13 or M_1238 )
	begin
	TR_14_c1 = ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_14 = ( ( { 3{ M_1238 } } & { 1'h0 , TR_13 } )
		| ( { 3{ TR_14_c1 } } & { 1'h1 , TR_116 } ) ) ;
	end
always @ ( M_859_t or TR_14 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or 
	comp20s_1_1_13ot or M_1235 or M_1236 or M_1237 or M_1238 )	// line#=computer.cpp:412,508,522
	begin
	M_850_t_c1 = ( ( ( ( M_1238 | M_1237 ) | M_1236 ) | M_1235 ) | ( ( ( ( ( 
		( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( ~
		comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_850_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_850_t = ( ( { 4{ M_850_t_c1 } } & { 1'h0 , TR_14 } )
		| ( { 4{ M_850_t_c2 } } & { 1'h1 , M_859_t } ) ) ;
	end
assign	M_1233 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1234 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_1234 )
	begin
	TR_16_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_16 = ( ( { 2{ M_1234 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_16_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_864_t or TR_16 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_1233 or M_1234 )	// line#=computer.cpp:412,508,522
	begin
	M_859_t_c1 = ( ( M_1234 | M_1233 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_859_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_859_t = ( ( { 3{ M_859_t_c1 } } & { 1'h0 , TR_16 } )
		| ( { 3{ M_859_t_c2 } } & { 1'h1 , M_864_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_864_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_864_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_864_t = ( ( { 2{ M_864_t_c1 } } & 2'h1 )
		| ( { 2{ M_864_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_nbl_nbl or RG_151 )	// line#=computer.cpp:423
	begin
	nbl_61_t1_c1 = ~RG_151 ;
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
always @ ( nbl_31_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_11ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
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
always @ ( addsub24s_251ot or addsub20s_20_31ot or addsub16s_161ot or comp20s_1_1_51ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_1_51ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_1_51ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_20_31ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( apl1_11_t3 or sub16u1ot or comp20s_1_1_52ot )	// line#=computer.cpp:451
	begin
	apl1_12_t1_c1 = ~comp20s_1_1_52ot [3] ;
	apl1_12_t1 = ( ( { 16{ comp20s_1_1_52ot [3] } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ apl1_12_t1_c1 } } & apl1_11_t3 [15:0] ) ) ;
	end
always @ ( addsub16s1ot or RL_al1_full_enc_ah1_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_9281_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_9281_t = ( ( { 12{ mul20s1ot [35] } } & { RL_al1_full_enc_ah1_full_enc_al1 [15] , 
			RL_al1_full_enc_ah1_full_enc_al1 [15:5] } )
		| ( { 12{ M_9281_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1315 = ~( ( M_1185 | M_1214 ) | M_1211 ) ;
assign	JF_07 = ( M_1214 | M_1315 ) ;
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
assign	M_848_t = ~comp20s_1_1_110ot [2] ;	// line#=computer.cpp:412,614
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
assign	JF_08 = ~C_11 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , M_1272 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t3 or U_239 or nbh_21_t3 or ST1_10d or nbl_31_t3 or U_201 or nbl_61_t3 or 
	ST1_07d )
	sub4u1i2 = ( ( { 4{ ST1_07d } } & nbl_61_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_201 } } & nbl_31_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_10d } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_239 } } & nbh_11_t3 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub40s1i1 = { M_1339 , 8'h00 } ;	// line#=computer.cpp:539,552,676
always @ ( full_dec_del_bph_rg05 or U_239 or RG_full_enc_delay_bph_wd3 or U_212 or 
	full_dec_del_bpl_rg05 or U_201 or RG_full_enc_delay_bpl_5 or M_1298 )
	M_1339 = ( ( { 32{ M_1298 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:539,552
		| ( { 32{ U_201 } } & full_dec_del_bpl_rg05 )		// line#=computer.cpp:676
		| ( { 32{ U_212 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:539
		| ( { 32{ U_239 } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:676
		) ;
assign	sub40s1i2 = M_1339 ;
assign	sub40s2i1 = { M_1338 , 8'h00 } ;	// line#=computer.cpp:539,552,676
assign	M_1298 = ST1_07d ;
always @ ( full_dec_del_bph_rg04 or U_239 or RG_full_enc_delay_bph_4 or U_212 or 
	full_dec_del_bpl_rg04 or U_201 or RG_full_enc_delay_bpl_4 or M_1298 )
	M_1338 = ( ( { 32{ M_1298 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:539,552
		| ( { 32{ U_201 } } & full_dec_del_bpl_rg04 )		// line#=computer.cpp:676
		| ( { 32{ U_212 } } & RG_full_enc_delay_bph_4 )		// line#=computer.cpp:539
		| ( { 32{ U_239 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:676
		) ;
assign	sub40s2i2 = M_1338 ;
assign	sub40s3i1 = { M_1337 , 8'h00 } ;	// line#=computer.cpp:539,552,676
always @ ( full_dec_del_bph_rg03 or U_239 or RG_full_enc_delay_bph_3 or U_212 or 
	full_dec_del_bpl_rg03 or U_201 or RG_full_enc_delay_bpl_3 or M_1298 )
	M_1337 = ( ( { 32{ M_1298 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:539,552
		| ( { 32{ U_201 } } & full_dec_del_bpl_rg03 )		// line#=computer.cpp:676
		| ( { 32{ U_212 } } & RG_full_enc_delay_bph_3 )		// line#=computer.cpp:539
		| ( { 32{ U_239 } } & full_dec_del_bph_rg03 )		// line#=computer.cpp:676
		) ;
assign	sub40s3i2 = M_1337 ;
assign	sub40s4i1 = { M_1336 , 8'h00 } ;	// line#=computer.cpp:539,552,676
always @ ( full_dec_del_bph_rg02 or U_239 or RG_full_enc_delay_bph_2 or U_212 or 
	full_dec_del_bpl_rg02 or U_201 or RG_full_enc_delay_bpl_2 or M_1298 )
	M_1336 = ( ( { 32{ M_1298 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:539,552
		| ( { 32{ U_201 } } & full_dec_del_bpl_rg02 )		// line#=computer.cpp:676
		| ( { 32{ U_212 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:539
		| ( { 32{ U_239 } } & full_dec_del_bph_rg02 )		// line#=computer.cpp:676
		) ;
assign	sub40s4i2 = M_1336 ;
assign	sub40s5i1 = { M_1335 , 8'h00 } ;	// line#=computer.cpp:539,552,676
always @ ( full_dec_del_bph_rg01 or U_239 or RG_full_enc_delay_bph_1 or U_212 or 
	full_dec_del_bpl_rg01 or U_201 or RG_full_enc_delay_bpl_1 or M_1298 )
	M_1335 = ( ( { 32{ M_1298 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539,552
		| ( { 32{ U_201 } } & full_dec_del_bpl_rg01 )		// line#=computer.cpp:676
		| ( { 32{ U_212 } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:539
		| ( { 32{ U_239 } } & full_dec_del_bph_rg01 )		// line#=computer.cpp:676
		) ;
assign	sub40s5i2 = M_1335 ;
assign	sub40s6i1 = { M_1334 , 8'h00 } ;	// line#=computer.cpp:539,552,676
always @ ( full_dec_del_bph_rg00 or U_239 or RG_full_enc_delay_bph or U_212 or full_dec_del_bpl_rg00 or 
	U_201 or RG_full_enc_delay_bpl or M_1298 )
	M_1334 = ( ( { 32{ M_1298 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:539,552
		| ( { 32{ U_201 } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:676
		| ( { 32{ U_212 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:539
		| ( { 32{ U_239 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:676
		) ;
assign	sub40s6i2 = M_1334 ;
assign	sub40s7i1 = { M_1345 , 8'h00 } ;	// line#=computer.cpp:552,689
always @ ( full_dec_del_bph_rg04 or U_245 or RG_full_enc_delay_bph_4 or U_212 or 
	full_dec_del_bpl_rg05 or U_207 )
	M_1345 = ( ( { 32{ U_207 } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:689
		| ( { 32{ U_212 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:552
		| ( { 32{ U_245 } } & full_dec_del_bph_rg04 )	// line#=computer.cpp:689
		) ;
assign	sub40s7i2 = M_1345 ;
assign	sub40s8i1 = { M_1344 , 8'h00 } ;	// line#=computer.cpp:552,689
always @ ( full_dec_del_bph_rg03 or U_245 or RG_full_enc_delay_bph_3 or U_212 or 
	full_dec_del_bpl_rg04 or U_207 )
	M_1344 = ( ( { 32{ U_207 } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:689
		| ( { 32{ U_212 } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:552
		| ( { 32{ U_245 } } & full_dec_del_bph_rg03 )	// line#=computer.cpp:689
		) ;
assign	sub40s8i2 = M_1344 ;
assign	sub40s9i1 = { M_1343 , 8'h00 } ;	// line#=computer.cpp:552,689
always @ ( full_dec_del_bph_rg02 or U_245 or RG_full_enc_delay_bph_2 or U_212 or 
	full_dec_del_bpl_rg03 or U_207 )
	M_1343 = ( ( { 32{ U_207 } } & full_dec_del_bpl_rg03 )	// line#=computer.cpp:689
		| ( { 32{ U_212 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:552
		| ( { 32{ U_245 } } & full_dec_del_bph_rg02 )	// line#=computer.cpp:689
		) ;
assign	sub40s9i2 = M_1343 ;
assign	sub40s10i1 = { M_1342 , 8'h00 } ;	// line#=computer.cpp:552,689
always @ ( full_dec_del_bph_rg01 or U_245 or RG_full_enc_delay_bph_1 or U_212 or 
	full_dec_del_bpl_rg02 or U_207 )
	M_1342 = ( ( { 32{ U_207 } } & full_dec_del_bpl_rg02 )	// line#=computer.cpp:689
		| ( { 32{ U_212 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:552
		| ( { 32{ U_245 } } & full_dec_del_bph_rg01 )	// line#=computer.cpp:689
		) ;
assign	sub40s10i2 = M_1342 ;
assign	sub40s11i1 = { M_1341 , 8'h00 } ;	// line#=computer.cpp:552,689
always @ ( full_dec_del_bph_rg00 or U_245 or RG_full_enc_delay_bph or U_212 or full_dec_del_bpl_rg01 or 
	U_207 )
	M_1341 = ( ( { 32{ U_207 } } & full_dec_del_bpl_rg01 )	// line#=computer.cpp:689
		| ( { 32{ U_212 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:552
		| ( { 32{ U_245 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:689
		) ;
assign	sub40s11i2 = M_1341 ;
assign	sub40s12i1 = { M_1340 , 8'h00 } ;	// line#=computer.cpp:552,689
always @ ( full_dec_del_bph_rg05 or U_245 or RG_full_enc_delay_bph_wd3 or U_212 or 
	full_dec_del_bpl_rg00 or U_207 )
	M_1340 = ( ( { 32{ U_207 } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:689
		| ( { 32{ U_212 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:552
		| ( { 32{ U_245 } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:689
		) ;
assign	sub40s12i2 = M_1340 ;
always @ ( RG_full_enc_deth_wd3 or ST1_10d or RG_full_dec_detl or U_201 )
	TR_29 = ( ( { 15{ U_201 } } & RG_full_dec_detl )	// line#=computer.cpp:704
		| ( { 15{ ST1_10d } } & RG_full_enc_deth_wd3 )	// line#=computer.cpp:615
		) ;
assign	mul16s1i1 = { 1'h0 , TR_29 } ;	// line#=computer.cpp:615,704
always @ ( full_qq2_code2_table1ot or ST1_10d or full_qq6_code6_table1ot or U_201 )
	mul16s1i2 = ( ( { 16{ U_201 } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		| ( { 16{ ST1_10d } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615
		) ;
always @ ( RG_full_dec_deth or ST1_12d or RG_full_dec_detl or U_201 or RG_full_enc_detl or 
	ST1_07d )
	TR_30 = ( ( { 15{ ST1_07d } } & RG_full_enc_detl )	// line#=computer.cpp:597
		| ( { 15{ U_201 } } & RG_full_dec_detl )	// line#=computer.cpp:703
		| ( { 15{ ST1_12d } } & RG_full_dec_deth )	// line#=computer.cpp:719
		) ;
assign	M_1269 = ( ST1_07d | U_201 ) ;
always @ ( RG_dh_full_enc_nbh or U_237 or TR_30 or ST1_12d or M_1269 )
	begin
	mul16s2i1_c1 = ( M_1269 | ST1_12d ) ;	// line#=computer.cpp:597,703,719
	mul16s2i1 = ( ( { 16{ mul16s2i1_c1 } } & { 1'h0 , TR_30 } )	// line#=computer.cpp:597,703,719
		| ( { 16{ U_237 } } & { RG_dh_full_enc_nbh [13] , RG_dh_full_enc_nbh [13] , 
			RG_dh_full_enc_nbh [13:0] } )			// line#=computer.cpp:551
		) ;
	end
always @ ( full_qq2_code2_table2ot or ST1_12d or RG_full_enc_delay_dhx_5 or U_237 or 
	full_qq4_code4_table1ot or U_201 or RL_funct7_imm1_instr_plt or ST1_07d )
	mul16s2i2 = ( ( { 16{ ST1_07d } } & RL_funct7_imm1_instr_plt [15:0] )	// line#=computer.cpp:597
		| ( { 16{ U_201 } } & full_qq4_code4_table1ot )			// line#=computer.cpp:703
		| ( { 16{ U_237 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )				// line#=computer.cpp:551
		| ( { 16{ ST1_12d } } & { full_qq2_code2_table2ot [13] , full_qq2_code2_table2ot [13] , 
			full_qq2_code2_table2ot } )				// line#=computer.cpp:719
		) ;
always @ ( RG_full_dec_ah2 or U_239 or plt_11_t or ST1_09d or RG_full_dec_al1 or 
	U_201 or RL_al1_full_enc_ah1_full_enc_al1 or ST1_06d )
	mul20s3i1 = ( ( { 19{ ST1_06d } } & { RL_al1_full_enc_ah1_full_enc_al1 [15] , 
			RL_al1_full_enc_ah1_full_enc_al1 [15] , RL_al1_full_enc_ah1_full_enc_al1 [15] , 
			RL_al1_full_enc_ah1_full_enc_al1 } )					// line#=computer.cpp:415
		| ( { 19{ U_201 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )				// line#=computer.cpp:415
		| ( { 19{ ST1_09d } } & plt_11_t )						// line#=computer.cpp:448
		| ( { 19{ U_239 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_rh2 or U_239 or plt1_11_t or ST1_09d or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_201 or RG_full_enc_rlt1_full_enc_rlt2 or ST1_06d )
	mul20s3i2 = ( ( { 19{ ST1_06d } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ U_201 } } & RG_full_dec_rlt1_full_dec_rlt2 )		// line#=computer.cpp:415
		| ( { 19{ ST1_09d } } & plt1_11_t )				// line#=computer.cpp:448
		| ( { 19{ U_239 } } & RG_full_dec_rh2 )				// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_delay_bpl_4 or U_129 or full_dec_del_bpl_rg00 or U_01 or 
	full_dec_del_bph_rd00 or ST1_12d or full_dec_del_bph_rg00 or U_210 or RG_full_enc_delay_bph_4 or 
	U_212 )
	mul32s1i1 = ( ( { 32{ U_212 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		| ( { 32{ U_210 } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:650
		| ( { 32{ ST1_12d } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:650
		| ( { 32{ U_129 } } & RG_full_enc_delay_bpl_4 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_4 or U_129 or full_dec_del_dltx1_rg00 or U_01 or 
	full_dec_del_dhx1_rd00 or ST1_12d or full_dec_del_dhx1_rg00 or U_210 or 
	RG_full_enc_delay_dhx_4 or U_212 )
	mul32s1i2 = ( ( { 16{ U_212 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		| ( { 16{ U_210 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		| ( { 16{ ST1_12d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg00 )		// line#=computer.cpp:650
		| ( { 16{ U_129 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_2 or U_129 or RG_full_enc_delay_bph_wd3 or U_212 )
	mul32s2i1 = ( ( { 32{ U_212 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:502
		| ( { 32{ U_129 } } & RG_full_enc_delay_bpl_2 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_2 or U_129 or RG_full_enc_delay_dhx_5 or U_212 )
	mul32s2i2 = ( ( { 16{ U_212 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:502
		| ( { 16{ U_129 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_3 or U_129 or RG_full_enc_delay_bph_2 or U_212 )
	mul32s3i1 = ( ( { 32{ U_212 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		| ( { 32{ U_129 } } & RG_full_enc_delay_bpl_3 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_3 or U_129 or RG_full_enc_delay_dhx_2 or U_212 )
	mul32s3i2 = ( ( { 16{ U_212 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:502
		| ( { 16{ U_129 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_1 or U_129 or RG_full_enc_delay_bph_3 or U_212 )
	mul32s4i1 = ( ( { 32{ U_212 } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:502
		| ( { 32{ U_129 } } & RG_full_enc_delay_bpl_1 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_1 or U_129 or RG_full_enc_delay_dhx_3 or U_212 )
	mul32s4i2 = ( ( { 16{ U_212 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:502
		| ( { 16{ U_129 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl or U_129 or RG_full_enc_delay_bph_1 or U_212 )
	mul32s5i1 = ( ( { 32{ U_212 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		| ( { 32{ U_129 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dltx or U_129 or RG_full_enc_delay_dhx_1 or U_212 )
	mul32s5i2 = ( ( { 16{ U_212 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )		// line#=computer.cpp:502
		| ( { 16{ U_129 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_bpl_5 or U_129 or RG_full_enc_delay_bph or U_212 )
	mul32s6i1 = ( ( { 32{ U_212 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:492
		| ( { 32{ U_129 } } & RG_full_enc_delay_bpl_5 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_5 or U_129 or RG_full_enc_delay_dhx or U_212 )
	mul32s6i2 = ( ( { 16{ U_212 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:492
		| ( { 16{ U_129 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:502
		) ;
always @ ( regs_rd03 or M_1213 )
	TR_118 = ( { 8{ M_1213 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or TR_118 or M_1312 or regs_rd02 or M_1318 or RG_op1_wd3_zl or 
	M_1329 )
	lsft32u1i1 = ( ( { 32{ M_1329 } } & RG_op1_wd3_zl )				// line#=computer.cpp:1029
		| ( { 32{ M_1318 } } & regs_rd02 )					// line#=computer.cpp:996
		| ( { 32{ M_1312 } } & { 16'h0000 , TR_118 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
											// ,960
		) ;
assign	M_1312 = ( ( M_1208 & M_1213 ) | ( M_1208 & M_1184 ) ) ;
assign	M_1318 = ( M_1189 & M_1213 ) ;
assign	M_1329 = ( M_1206 & M_1213 ) ;
always @ ( RG_addr_addr1_sl or M_1312 or RL_full_enc_plt1_full_enc_plt2 or M_1318 or 
	RG_next_pc_op2_PC or M_1329 )
	lsft32u1i2 = ( ( { 5{ M_1329 } } & RG_next_pc_op2_PC [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ M_1318 } } & RL_full_enc_plt1_full_enc_plt2 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_1312 } } & { RG_addr_addr1_sl [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1313 or regs_rd02 or M_1319 or RG_op1_wd3_zl or 
	M_1327 )
	rsft32u1i1 = ( ( { 32{ M_1327 } } & RG_op1_wd3_zl )		// line#=computer.cpp:1044
		| ( { 32{ M_1319 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1313 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1313 = ( ( ( ( M_1217 & M_1200 ) | ( M_1217 & M_1202 ) ) | ( M_1217 & M_1213 ) ) | 
	( M_1217 & M_1184 ) ) ;
assign	M_1319 = ( ( M_1189 & M_1200 ) & ( ~RL_funct7_imm1_instr_plt [18] ) ) ;
assign	M_1327 = ( ( M_1206 & M_1200 ) & ( ~RL_funct7_imm1_instr_plt [18] ) ) ;
always @ ( RG_addr_addr1_sl or M_1313 or RL_full_enc_plt1_full_enc_plt2 or M_1319 or 
	RG_next_pc_op2_PC or M_1327 )
	rsft32u1i2 = ( ( { 5{ M_1327 } } & RG_next_pc_op2_PC [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_1319 } } & RL_full_enc_plt1_full_enc_plt2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1313 } } & { RG_addr_addr1_sl [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_1189 or RG_op1_wd3_zl or M_1206 )
	rsft32s1i1 = ( ( { 32{ M_1206 } } & RG_op1_wd3_zl )	// line#=computer.cpp:1042
		| ( { 32{ M_1189 } } & regs_rd02 )		// line#=computer.cpp:1001
		) ;
always @ ( RL_full_enc_plt1_full_enc_plt2 or M_1189 or RG_next_pc_op2_PC or M_1206 )
	rsft32s1i2 = ( ( { 5{ M_1206 } } & RG_next_pc_op2_PC [4:0] )		// line#=computer.cpp:1042
		| ( { 5{ M_1189 } } & RL_full_enc_plt1_full_enc_plt2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t1 or U_239 or nbh_21_t1 or ST1_10d or nbl_31_t1 or U_201 or nbl_61_t1 or 
	ST1_07d )
	gop16u_11i1 = ( ( { 15{ ST1_07d } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_201 } } & nbl_31_t1 )		// line#=computer.cpp:424
		| ( { 15{ ST1_10d } } & nbh_21_t1 )		// line#=computer.cpp:459
		| ( { 15{ U_239 } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	M_1272 = ( ST1_10d | U_239 ) ;
assign	gop16u_11i2 = { 2'h2 , M_1272 , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:660
always @ ( RG_full_dec_accumd_3 or U_211 or RG_dh_full_enc_nbh or ST1_11d or RG_sh or 
	U_213 )
	addsub20s2i1 = ( ( { 20{ U_213 } } & { RG_sh [18] , RG_sh } )		// line#=computer.cpp:622
		| ( { 20{ ST1_11d } } & { RG_dh_full_enc_nbh [13] , RG_dh_full_enc_nbh [13] , 
			RG_dh_full_enc_nbh [13] , RG_dh_full_enc_nbh [13] , RG_dh_full_enc_nbh [13] , 
			RG_dh_full_enc_nbh [13] , RG_dh_full_enc_nbh [13:0] } )	// line#=computer.cpp:618
		| ( { 20{ U_211 } } & { RG_full_dec_accumd_3 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_3 or U_211 or RG_szh or ST1_11d or RG_dh or U_213 )
	addsub20s2i2 = ( ( { 20{ U_213 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh } )		// line#=computer.cpp:622
		| ( { 20{ ST1_11d } } & { RG_szh [17] , RG_szh [17] , RG_szh [17:0] } )	// line#=computer.cpp:618
		| ( { 20{ U_211 } } & RG_full_dec_accumd_3 )				// line#=computer.cpp:745
		) ;
always @ ( U_211 or ST1_11d or U_213 )
	begin
	addsub20s2_f_c1 = ( U_213 | ST1_11d ) ;
	addsub20s2_f = ( ( { 2{ addsub20s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_211 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_11_rg01 or U_01 or RG_126 or U_54 or addsub24s_23_37ot or 
	U_211 or addsub20u1ot or ST1_06d )
	TR_32 = ( ( { 26{ ST1_06d } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 26{ U_211 } } & { addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , 
			addsub24s_23_37ot [22] , addsub24s_23_37ot } )	// line#=computer.cpp:745
		| ( { 26{ U_54 } } & RG_126 [25:0] )			// line#=computer.cpp:573
		| ( { 26{ U_01 } } & { full_enc_tqmf_11_rg01 [23] , full_enc_tqmf_11_rg01 [23] , 
			full_enc_tqmf_11_rg01 [23:0] } )		// line#=computer.cpp:574
		) ;
assign	addsub28s2i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:521,573,574,745
always @ ( full_enc_tqmf_11_rg01 or U_01 or RG_126 or U_54 or RG_full_dec_accumd_9 or 
	U_211 or RG_full_enc_detl or ST1_06d )
	addsub28s2i2 = ( ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_211 } } & { RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 } )					// line#=computer.cpp:745
		| ( { 28{ U_54 } } & RG_126 )						// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { full_enc_tqmf_11_rg01 [25] , full_enc_tqmf_11_rg01 [25] , 
			full_enc_tqmf_11_rg01 [25:0] } )				// line#=computer.cpp:574
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( addsub20u_182ot or ST1_06d or RG_110 or U_54 or full_enc_tqmf_01_rg01 or 
	U_01 or addsub28s_26_12ot or U_211 )
	TR_33 = ( ( { 26{ U_211 } } & addsub28s_26_12ot )			// line#=computer.cpp:745
		| ( { 26{ U_01 } } & full_enc_tqmf_01_rg01 [25:0] )		// line#=computer.cpp:573
		| ( { 26{ U_54 } } & RG_110 [25:0] )				// line#=computer.cpp:562
		| ( { 26{ ST1_06d } } & { 1'h0 , addsub20u_182ot , 7'h00 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s3i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:521,562,573,745
always @ ( addsub20u_181ot or ST1_06d or RG_110 or U_54 or full_enc_tqmf_01_rg01 or 
	U_01 or RG_full_dec_accumd_3 or U_211 )
	addsub28s3i2 = ( ( { 28{ U_211 } } & { RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 } )						// line#=computer.cpp:745
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg01 [27:0] )				// line#=computer.cpp:573
		| ( { 28{ U_54 } } & RG_110 [27:0] )						// line#=computer.cpp:562
		| ( { 28{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or M_1276 or U_211 )
	begin
	addsub28s3_f_c1 = ( M_1276 | ST1_06d ) ;
	addsub28s3_f = ( ( { 2{ U_211 } } & 2'h1 )
		| ( { 2{ addsub28s3_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u_182ot or ST1_06d or full_enc_tqmf_11_rg05 or U_01 )
	TR_34 = ( ( { 25{ U_01 } } & full_enc_tqmf_11_rg05 [24:0] )		// line#=computer.cpp:574
		| ( { 25{ ST1_06d } } & { 4'h0 , addsub20u_182ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	M_1267 = ( U_01 | ST1_06d ) ;
always @ ( RG_wd3_1 or U_54 or TR_34 or M_1267 )
	TR_35 = ( ( { 26{ M_1267 } } & { TR_34 , 1'h0 } )	// line#=computer.cpp:521,574
		| ( { 26{ U_54 } } & RG_wd3_1 [25:0] )		// line#=computer.cpp:576
		) ;
always @ ( TR_35 or U_54 or M_1267 or addsub28s_25_12ot or U_211 )
	begin
	addsub28s6i1_c1 = ( M_1267 | U_54 ) ;	// line#=computer.cpp:521,574,576
	addsub28s6i1 = ( ( { 28{ U_211 } } & { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
			addsub28s_25_12ot [24] , addsub28s_25_12ot } )	// line#=computer.cpp:744
		| ( { 28{ addsub28s6i1_c1 } } & { TR_35 , 2'h0 } )	// line#=computer.cpp:521,574,576
		) ;
	end
always @ ( RG_wd3_1 or U_54 or addsub20u_201ot or ST1_06d or full_enc_tqmf_11_rg05 or 
	U_01 or addsub28s_26_21ot or U_211 )
	addsub28s6i2 = ( ( { 28{ U_211 } } & { addsub28s_26_21ot , 2'h0 } )	// line#=computer.cpp:744
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg05 [27:0] )		// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )					// line#=computer.cpp:521
		| ( { 28{ U_54 } } & RG_wd3_1 [27:0] )				// line#=computer.cpp:576
		) ;
always @ ( M_1262 or M_1277 )
	M_1350 = ( ( { 2{ M_1277 } } & 2'h1 )
		| ( { 2{ M_1262 } } & 2'h2 ) ) ;
assign	addsub28s6_f = M_1350 ;
always @ ( RG_113 or U_54 or full_enc_tqmf_01_rg06 or U_01 or addsub28s_26_22ot or 
	U_211 or addsub24s_23_11ot or ST1_06d )
	TR_36 = ( ( { 26{ ST1_06d } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot } )		// line#=computer.cpp:521
		| ( { 26{ U_211 } } & addsub28s_26_22ot )			// line#=computer.cpp:745
		| ( { 26{ U_01 } } & { full_enc_tqmf_01_rg06 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_54 } } & RG_113 [25:0] )				// line#=computer.cpp:574
		) ;
assign	addsub28s7i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:521,573,574,745
always @ ( RG_113 or U_54 or full_enc_tqmf_01_rg06 or U_01 or addsub28s2ot or U_211 or 
	RG_full_enc_detl or ST1_06d )
	addsub28s7i2 = ( ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_211 } } & { addsub28s2ot [24] , addsub28s2ot [24] , addsub28s2ot [24] , 
			addsub28s2ot [24:0] } )						// line#=computer.cpp:745
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg06 [27:0] )			// line#=computer.cpp:573
		| ( { 28{ U_54 } } & RG_113 [27:0] )					// line#=computer.cpp:574
		) ;
always @ ( U_54 or M_1274 )
	addsub28s7_f = ( ( { 2{ M_1274 } } & 2'h1 )
		| ( { 2{ U_54 } } & 2'h2 ) ) ;
always @ ( addsub20u_201ot or ST1_06d or RG_addr_addr1_sl or U_114 )
	TR_119 = ( ( { 23{ U_114 } } & { RG_addr_addr1_sl , 1'h0 } )	// line#=computer.cpp:573
		| ( { 23{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_dec_accumd_4 or addsub28s_261ot or U_211 or TR_119 or M_1265 )
	TR_37 = ( ( { 26{ M_1265 } } & { TR_119 , 3'h0 } )					// line#=computer.cpp:521,573
		| ( { 26{ U_211 } } & { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s8i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:521,573,745
always @ ( addsub20u_19_11ot or ST1_06d or RG_full_dec_accumd or addsub28s11ot or 
	U_211 or RG_129 or U_114 )
	addsub28s8i2 = ( ( { 28{ U_114 } } & RG_129 )						// line#=computer.cpp:573
		| ( { 28{ U_211 } } & { addsub28s11ot [27:1] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		| ( { 28{ ST1_06d } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot } )				// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or M_1294 )
	addsub28s8_f = ( ( { 2{ M_1294 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( RG_rs1 or U_54 or RG_135 or U_114 )
	TR_38 = ( ( { 25{ U_114 } } & RG_135 )	// line#=computer.cpp:573
		| ( { 25{ U_54 } } & RG_rs1 )	// line#=computer.cpp:574
		) ;
always @ ( addsub28s2ot or addsub28s7ot or U_211 or TR_38 or M_1286 )
	addsub28s9i1 = ( ( { 28{ M_1286 } } & { TR_38 , 3'h0 } )			// line#=computer.cpp:573,574
		| ( { 28{ U_211 } } & { addsub28s7ot [27:2] , addsub28s2ot [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_127 or U_54 or RG_full_dec_accumd_3 or addsub28s10ot or U_211 or RG_147 or 
	RG_129 or addsub28s8ot or U_114 )
	addsub28s9i2 = ( ( { 28{ U_114 } } & { addsub28s8ot [27:6] , RG_129 [5:3] , 
			RG_147 } )								// line#=computer.cpp:573
		| ( { 28{ U_211 } } & { addsub28s10ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_54 } } & RG_127 )							// line#=computer.cpp:574
		) ;
assign	M_1294 = ( U_114 | U_211 ) ;
always @ ( U_54 or M_1294 )
	addsub28s9_f = ( ( { 2{ M_1294 } } & 2'h1 )
		| ( { 2{ U_54 } } & 2'h2 ) ) ;
always @ ( RG_136 or U_54 or RG_137 or U_114 )
	TR_120 = ( ( { 25{ U_114 } } & RG_137 )	// line#=computer.cpp:574
		| ( { 25{ U_54 } } & RG_136 )	// line#=computer.cpp:573
		) ;
always @ ( addsub24s_243ot or ST1_06d or TR_120 or M_1286 )
	TR_39 = ( ( { 26{ M_1286 } } & { TR_120 , 1'h0 } )	// line#=computer.cpp:573,574
		| ( { 26{ ST1_06d } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot } )			// line#=computer.cpp:521
		) ;
always @ ( RG_full_dec_accumd_3 or addsub28s3ot or U_211 or TR_39 or U_54 or M_1265 )
	begin
	addsub28s10i1_c1 = ( M_1265 | U_54 ) ;	// line#=computer.cpp:521,573,574
	addsub28s10i1 = ( ( { 28{ addsub28s10i1_c1 } } & { TR_39 , 2'h0 } )			// line#=computer.cpp:521,573,574
		| ( { 28{ U_211 } } & { addsub28s3ot [27:2] , RG_full_dec_accumd_3 [1:0] } )	// line#=computer.cpp:745
		) ;
	end
always @ ( RG_125 or U_54 or RG_full_enc_detl or ST1_06d or RG_full_dec_accumd_6 or 
	addsub24s_23_25ot or addsub28s_27_13ot or U_211 or RG_i_ih_hw or RG_131 or 
	RL_funct7_imm1_instr_plt or U_114 )
	addsub28s10i2 = ( ( { 28{ U_114 } } & { RL_funct7_imm1_instr_plt , RG_131 [5:3] , 
			RG_i_ih_hw } )						// line#=computer.cpp:574
		| ( { 28{ U_211 } } & { addsub28s_27_13ot [26:5] , addsub24s_23_25ot [4:3] , 
			RG_full_dec_accumd_6 [2:0] , 1'h0 } )			// line#=computer.cpp:745
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_54 } } & RG_125 )					// line#=computer.cpp:573
		) ;
assign	M_1262 = ( ST1_06d | U_54 ) ;
always @ ( M_1262 or M_1294 )
	addsub28s10_f = ( ( { 2{ M_1294 } } & 2'h1 )
		| ( { 2{ M_1262 } } & 2'h2 ) ) ;
always @ ( addsub24s_24_11ot or ST1_06d or RL_funct7_imm1_instr_plt or U_54 )
	TR_40 = ( ( { 26{ U_54 } } & { RL_funct7_imm1_instr_plt , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ ST1_06d } } & { addsub24s_24_11ot [22] , addsub24s_24_11ot [22] , 
			addsub24s_24_11ot [22] , addsub24s_24_11ot [22:0] } )	// line#=computer.cpp:521
		) ;
always @ ( full_enc_tqmf_11_rg03 or U_01 or RG_full_dec_accumd or addsub24s_23_311ot or 
	addsub28s_27_12ot or U_211 or RG_132 or U_114 or TR_40 or M_1264 )
	addsub28s11i1 = ( ( { 28{ M_1264 } } & { TR_40 , 2'h0 } )					// line#=computer.cpp:521,574
		| ( { 28{ U_114 } } & { RG_132 [26] , RG_132 } )					// line#=computer.cpp:574
		| ( { 28{ U_211 } } & { addsub28s_27_12ot [26] , addsub28s_27_12ot [26:4] , 
			addsub24s_23_311ot [3:2] , RG_full_dec_accumd [1:0] } )				// line#=computer.cpp:745
		| ( { 28{ U_01 } } & { full_enc_tqmf_11_rg03 [26] , full_enc_tqmf_11_rg03 [26:0] } )	// line#=computer.cpp:574
		) ;
always @ ( full_enc_tqmf_11_rg03 or U_01 or RG_full_enc_al2 or U_114 )
	TR_121 = ( ( { 26{ U_114 } } & { RG_full_enc_al2 [22] , RG_full_enc_al2 , 
			2'h0 } )									// line#=computer.cpp:574
		| ( { 26{ U_01 } } & { full_enc_tqmf_11_rg03 [24] , full_enc_tqmf_11_rg03 [24:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_dec_accumd_2 or addsub28s13ot or U_211 or TR_121 or U_01 or U_114 )
	begin
	TR_41_c1 = ( U_114 | U_01 ) ;	// line#=computer.cpp:574
	TR_41 = ( ( { 27{ TR_41_c1 } } & { TR_121 , 1'h0 } )					// line#=computer.cpp:574
		| ( { 27{ U_211 } } & { addsub28s13ot [26:2] , RG_full_dec_accumd_2 [1:0] } )	// line#=computer.cpp:745
		) ;
	end
always @ ( RG_full_enc_detl or ST1_06d or TR_41 or M_1278 or RG_131 or U_54 )
	addsub28s11i2 = ( ( { 28{ U_54 } } & RG_131 )				// line#=computer.cpp:574
		| ( { 28{ M_1278 } } & { TR_41 , 1'h0 } )			// line#=computer.cpp:574,745
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
always @ ( U_01 or U_211 or ST1_06d or M_1285 )
	begin
	addsub28s11_f_c1 = ( ( M_1285 | ST1_06d ) | U_211 ) ;
	addsub28s11_f = ( ( { 2{ addsub28s11_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( U_114 or RG_130 or U_54 )
	TR_42 = ( ( { 1{ U_54 } } & RG_130 [27] )	// line#=computer.cpp:573
		| ( { 1{ U_114 } } & RG_130 [26] )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_dec_accumc_2 or U_211 or addsub20u_181ot or ST1_06d )
	TR_43 = ( ( { 25{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 25{ U_211 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 } )				// line#=computer.cpp:744
		) ;
assign	M_1263 = ( ST1_06d | U_211 ) ;
assign	M_1285 = ( U_54 | U_114 ) ;
always @ ( TR_43 or M_1263 or RG_130 or TR_42 or M_1285 )
	addsub28s12i1 = ( ( { 28{ M_1285 } } & { TR_42 , RG_130 [26:0] } )	// line#=computer.cpp:573
		| ( { 28{ M_1263 } } & { TR_43 , 3'h0 } )			// line#=computer.cpp:521,744
		) ;
always @ ( RG_full_enc_al1 or U_114 or RG_rd or U_54 )
	TR_44 = ( ( { 24{ U_54 } } & { RG_rd , 2'h0 } )						// line#=computer.cpp:573
		| ( { 24{ U_114 } } & { RG_full_enc_al1 [22] , RG_full_enc_al1 [22:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_dec_accumc_5 or addsub24s_23_22ot or addsub28s_282ot or U_211 or 
	addsub20u_191ot or ST1_06d or TR_44 or M_1285 )
	addsub28s12i2 = ( ( { 28{ M_1285 } } & { TR_44 , 4'h0 } )	// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 9'h000 , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 28{ U_211 } } & { addsub28s_282ot [27:6] , addsub24s_23_22ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )			// line#=computer.cpp:744
		) ;
assign	addsub28s12_f = 2'h1 ;
always @ ( addsub20u_182ot or ST1_06d or addsub24s_23_11ot or U_54 )
	TR_45 = ( ( { 22{ U_54 } } & addsub24s_23_11ot [21:0] )		// line#=computer.cpp:574
		| ( { 22{ ST1_06d } } & { 4'h0 , addsub20u_182ot } )	// line#=computer.cpp:521
		) ;
always @ ( full_enc_tqmf_01_rg07 or U_01 or TR_45 or M_1264 )
	TR_122 = ( ( { 25{ M_1264 } } & { TR_45 , 3'h0 } )		// line#=computer.cpp:521,574
		| ( { 25{ U_01 } } & full_enc_tqmf_01_rg07 [24:0] )	// line#=computer.cpp:573
		) ;
always @ ( addsub28s_25_41ot or U_211 or TR_122 or M_1275 )
	TR_46 = ( ( { 26{ M_1275 } } & { TR_122 , 1'h0 } )				// line#=computer.cpp:521,573,574
		| ( { 26{ U_211 } } & { addsub28s_25_41ot [24] , addsub28s_25_41ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s13i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:521,573,574,745
always @ ( full_enc_tqmf_01_rg07 or U_01 or RG_full_dec_accumd_2 or U_211 or addsub20u_201ot or 
	ST1_06d or addsub28s14ot or U_54 )
	addsub28s13i2 = ( ( { 28{ U_54 } } & addsub28s14ot )		// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )				// line#=computer.cpp:521
		| ( { 28{ U_211 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 } )			// line#=computer.cpp:745
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg07 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s13_f = 2'h1 ;
always @ ( addsub24s_231ot or ST1_06d or RG_wd3_zl or U_54 )
	TR_47 = ( ( { 25{ U_54 } } & RG_wd3_zl [24:0] )	// line#=computer.cpp:574
		| ( { 25{ ST1_06d } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )		// line#=computer.cpp:521
		) ;
always @ ( full_enc_tqmf_11_rg09 or U_01 or TR_47 or M_1264 )
	TR_48 = ( ( { 26{ M_1264 } } & { TR_47 , 1'h0 } )		// line#=computer.cpp:521,574
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg09 [25:0] )	// line#=computer.cpp:574
		) ;
assign	M_1264 = ( U_54 | ST1_06d ) ;
always @ ( addsub28s_281ot or U_211 or TR_48 or M_1275 )
	addsub28s14i1 = ( ( { 28{ M_1275 } } & { TR_48 , 2'h0 } )	// line#=computer.cpp:521,574
		| ( { 28{ U_211 } } & addsub28s_281ot )			// line#=computer.cpp:745,748
		) ;
always @ ( full_enc_tqmf_11_rg09 or U_01 or addsub24s_231ot or U_211 or RG_full_enc_detl or 
	ST1_06d or RG_wd3_zl or U_54 )
	addsub28s14i2 = ( ( { 28{ U_54 } } & RG_wd3_zl [27:0] )			// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_211 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )					// line#=computer.cpp:745,748
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg09 [27:0] )		// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_211 or M_1264 )
	begin
	addsub28s14_f_c1 = ( M_1264 | U_211 ) ;
	addsub28s14_f = ( ( { 2{ addsub28s14_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_detl or ST1_06d or RG_next_pc_op2_PC or M_1273 or RG_op1_wd3_zl or 
	M_1293 )
	addsub32u1i1 = ( ( { 32{ M_1293 } } & RG_op1_wd3_zl )				// line#=computer.cpp:1023,1025
		| ( { 32{ M_1273 } } & RG_next_pc_op2_PC )				// line#=computer.cpp:110,847,865
		| ( { 32{ ST1_06d } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
always @ ( U_01 or RL_funct7_imm1_instr_plt or U_72 )
	M_1356 = ( ( { 21{ U_72 } } & { RL_funct7_imm1_instr_plt [19:0] , 1'h0 } )	// line#=computer.cpp:110,865
		| ( { 21{ U_01 } } & 21'h000001 )					// line#=computer.cpp:847
		) ;
assign	M_1273 = ( U_72 | U_01 ) ;
assign	M_1293 = U_99 ;
always @ ( RG_full_enc_detl or ST1_06d or M_1356 or M_1273 or RG_next_pc_op2_PC or 
	M_1293 )
	addsub32u1i2 = ( ( { 32{ M_1293 } } & RG_next_pc_op2_PC )			// line#=computer.cpp:1023,1025
		| ( { 32{ M_1273 } } & { M_1356 [20:1] , 9'h000 , M_1356 [0] , 2'h0 } )	// line#=computer.cpp:110,847,865
		| ( { 32{ ST1_06d } } & { 17'h00000 , RG_full_enc_detl } )		// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or U_107 or U_01 or U_72 or U_108 )
	begin
	addsub32u1_f_c1 = ( ( U_108 | U_72 ) | U_01 ) ;
	addsub32u1_f_c2 = ( U_107 | ST1_06d ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32s1i1 = RG_xa ;	// line#=computer.cpp:591,592
assign	addsub32s1i2 = RG_xb ;	// line#=computer.cpp:591,592
always @ ( ST1_07d or ST1_06d )
	addsub32s1_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( RG_ih or U_239 or M_848_t or M_874_t or ST1_10d )
	full_wh_code_table1i1 = ( ( { 2{ ST1_10d } } & { M_874_t , M_848_t } )	// line#=computer.cpp:457,616
		| ( { 2{ U_239 } } & RG_ih )					// line#=computer.cpp:457,720
		) ;
always @ ( nbh_11_t3 or U_239 or nbh_21_t3 or ST1_10d or nbl_31_t3 or U_201 or nbl_61_t3 or 
	ST1_07d )
	full_ilb_table1i1 = ( ( { 5{ ST1_07d } } & nbl_61_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_201 } } & nbl_31_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ ST1_10d } } & nbh_21_t3 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ U_239 } } & nbh_11_t3 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	M_1301 = ( U_199 | U_201 ) ;
always @ ( U_239 or mul16s2ot or M_1301 )
	M_1348 = ( ( { 2{ M_1301 } } & mul16s2ot [30:29] )			// line#=computer.cpp:551,597,688,703
		| ( { 2{ U_239 } } & { mul16s2ot [28] , mul16s2ot [28] } )	// line#=computer.cpp:688,719
		) ;
always @ ( RG_dh_full_enc_nbh or U_237 or mul16s2ot or M_1348 or M_1299 )
	M_1367 = ( ( { 16{ M_1299 } } & { M_1348 , mul16s2ot [28:15] } )	// line#=computer.cpp:551,597,688,703,719
		| ( { 16{ U_237 } } & { RG_dh_full_enc_nbh [13] , RG_dh_full_enc_nbh [13] , 
			RG_dh_full_enc_nbh [13:0] } )				// line#=computer.cpp:551
		) ;
assign	mul16s_301i1 = M_1367 ;
always @ ( full_dec_del_dhx1_rg00 or U_239 or RG_full_enc_delay_dhx or U_237 or 
	full_dec_del_dltx1_rg01 or U_201 or RG_full_enc_delay_dltx or U_199 )
	mul16s_301i2 = ( ( { 16{ U_199 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:551
		| ( { 16{ U_201 } } & full_dec_del_dltx1_rg01 )		// line#=computer.cpp:688
		| ( { 16{ U_237 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		| ( { 16{ U_239 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:688
		) ;
assign	M_1299 = ( M_1301 | U_239 ) ;
assign	mul16s_302i1 = M_1367 ;
always @ ( full_dec_del_dhx1_rg01 or U_239 or RG_full_enc_delay_dhx_1 or U_237 or 
	full_dec_del_dltx1_rg02 or U_201 or RG_full_enc_delay_dltx_1 or U_199 )
	mul16s_302i2 = ( ( { 16{ U_199 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_201 } } & full_dec_del_dltx1_rg02 )		// line#=computer.cpp:688
		| ( { 16{ U_237 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		| ( { 16{ U_239 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = M_1367 ;
always @ ( full_dec_del_dhx1_rg02 or U_239 or RG_full_enc_delay_dhx_2 or U_237 or 
	full_dec_del_dltx1_rg03 or U_201 or RG_full_enc_delay_dltx_2 or U_199 )
	mul16s_303i2 = ( ( { 16{ U_199 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ U_201 } } & full_dec_del_dltx1_rg03 )		// line#=computer.cpp:688
		| ( { 16{ U_237 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		| ( { 16{ U_239 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_304i1 = M_1367 ;
always @ ( full_dec_del_dhx1_rg03 or U_239 or RG_full_enc_delay_dhx_3 or U_237 or 
	full_dec_del_dltx1_rg04 or U_201 or RG_full_enc_delay_dltx_3 or U_199 )
	mul16s_304i2 = ( ( { 16{ U_199 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ U_201 } } & full_dec_del_dltx1_rg04 )		// line#=computer.cpp:688
		| ( { 16{ U_237 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		| ( { 16{ U_239 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_305i1 = M_1367 ;
always @ ( full_dec_del_dhx1_rg04 or U_239 or RG_full_enc_delay_dhx_4 or U_237 or 
	full_dec_del_dltx1_rg05 or U_201 or RG_full_enc_delay_dltx_4 or U_199 )
	mul16s_305i2 = ( ( { 16{ U_199 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ U_201 } } & full_dec_del_dltx1_rg05 )		// line#=computer.cpp:688
		| ( { 16{ U_237 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:551
		| ( { 16{ U_239 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_306i1 = { M_1348 , mul16s2ot [28:15] } ;	// line#=computer.cpp:551,597,688,703,719
always @ ( full_dec_del_dhx1_rg05 or U_239 or full_dec_del_dltx1_rg00 or U_201 or 
	RG_full_enc_delay_dltx_5 or U_199 )
	mul16s_306i2 = ( ( { 16{ U_199 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:551
		| ( { 16{ U_201 } } & full_dec_del_dltx1_rg00 )		// line#=computer.cpp:688
		| ( { 16{ U_239 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:688
		) ;
always @ ( RL_apl1_full_dec_al1 or U_212 or RG_full_dec_ah1 or U_239 or RG_full_enc_ah2 or 
	ST1_10d or RG_full_dec_al2 or U_201 or RG_al2_full_enc_al2_nbh or ST1_06d )
	mul20s_311i1 = ( ( { 16{ ST1_06d } } & { RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh } )	// line#=computer.cpp:416
		| ( { 16{ U_201 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 } )				// line#=computer.cpp:416
		| ( { 16{ ST1_10d } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )				// line#=computer.cpp:416
		| ( { 16{ U_239 } } & RG_full_dec_ah1 )								// line#=computer.cpp:415
		| ( { 16{ U_212 } } & RL_apl1_full_dec_al1 )							// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rh1 or U_212 or RG_full_dec_rh1 or U_239 or RG_full_enc_rh2 or 
	ST1_10d or RG_full_dec_rlt2 or U_201 or RG_full_enc_ah1_full_enc_rlt2 or 
	ST1_06d )
	mul20s_311i2 = ( ( { 19{ ST1_06d } } & RG_full_enc_ah1_full_enc_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ U_201 } } & RG_full_dec_rlt2 )			// line#=computer.cpp:416
		| ( { 19{ ST1_10d } } & RG_full_enc_rh2 )			// line#=computer.cpp:416
		| ( { 19{ U_239 } } & RG_full_dec_rh1 )				// line#=computer.cpp:415
		| ( { 19{ U_212 } } & RG_full_enc_rh1 )				// line#=computer.cpp:415
		) ;
always @ ( M_1213 )
	M_1355 = ( { 8{ M_1213 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_1355 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr_addr1_sl [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( ST1_09d or RL_al1_full_enc_ah1_full_enc_al1 or ST1_10d or addsub24u_23_11ot or 
	U_239 or U_201 )
	begin
	addsub16s_161i1_c1 = ( U_201 | U_239 ) ;	// line#=computer.cpp:421,422,456,457
	addsub16s_161i1 = ( ( { 16{ addsub16s_161i1_c1 } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421,422,456,457
		| ( { 16{ ST1_10d } } & RL_al1_full_enc_ah1_full_enc_al1 )		// line#=computer.cpp:457,616
		| ( { 16{ ST1_09d } } & 16'h3c00 )					// line#=computer.cpp:449
		) ;
	end
always @ ( apl2_21_t4 or ST1_09d or full_wh_code_table1ot or M_1272 or full_wl_code_table2ot or 
	U_201 )
	addsub16s_161i2 = ( ( { 15{ U_201 } } & { full_wl_code_table2ot [12] , full_wl_code_table2ot [12] , 
			full_wl_code_table2ot } )	// line#=computer.cpp:422
		| ( { 15{ M_1272 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ ST1_09d } } & apl2_21_t4 )	// line#=computer.cpp:449
		) ;
always @ ( ST1_09d or U_239 or ST1_10d or U_201 )
	begin
	addsub16s_161_f_c1 = ( ( U_201 | ST1_10d ) | U_239 ) ;
	addsub16s_161_f = ( ( { 2{ addsub16s_161_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_09d } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_deth_wd3 or U_212 or RG_full_enc_detl or ST1_06d )
	addsub20u_191i1 = ( ( { 18{ ST1_06d } } & { RG_full_enc_detl , 3'h0 } )	// line#=computer.cpp:521
		| ( { 18{ U_212 } } & { 3'h0 , RG_full_enc_deth_wd3 } )		// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_deth_wd3 or U_212 or RG_full_enc_detl or ST1_06d )
	addsub20u_191i2 = ( ( { 17{ ST1_06d } } & { 2'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 17{ U_212 } } & { RG_full_enc_deth_wd3 , 2'h0 } )		// line#=computer.cpp:613
		) ;
always @ ( U_212 or ST1_06d )
	addsub20u_191_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_212 } } & 2'h2 ) ) ;
assign	addsub20u_19_11i1 = { M_1347 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_full_enc_detl or ST1_06d or RG_full_enc_deth_wd3 or U_212 )
	M_1347 = ( ( { 15{ U_212 } } & RG_full_enc_deth_wd3 )	// line#=computer.cpp:613
		| ( { 15{ ST1_06d } } & RG_full_enc_detl )	// line#=computer.cpp:521
		) ;
assign	addsub20u_19_11i2 = M_1347 ;
always @ ( ST1_06d or U_212 )
	addsub20u_19_11_f = ( ( { 2{ U_212 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( RG_rl or U_211 )
	addsub20s_201i1 = ( { 19{ U_211 } } & RG_rl )	// line#=computer.cpp:731
		 ;	// line#=computer.cpp:412
always @ ( addsub20s_20_11ot or ST1_10d or addsub20s_191ot or U_211 )
	addsub20s_201i2 = ( ( { 20{ U_211 } } & { addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:726,731
		| ( { 20{ ST1_10d } } & addsub20s_20_11ot )					// line#=computer.cpp:412,611
		) ;
always @ ( ST1_10d or U_211 )
	addsub20s_201_f = ( ( { 2{ U_211 } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
always @ ( RG_xh_hw or ST1_10d or RG_rl or U_211 or RG_dec_sl or U_210 or RG_addr_addr1_sl or 
	U_212 )
	addsub20s_20_11i1 = ( ( { 19{ U_212 } } & RG_addr_addr1_sl [18:0] )	// line#=computer.cpp:604
		| ( { 19{ U_210 } } & RG_dec_sl )				// line#=computer.cpp:712
		| ( { 19{ U_211 } } & RG_rl )					// line#=computer.cpp:730
		| ( { 19{ ST1_10d } } & { RG_xh_hw [17] , RG_xh_hw } )		// line#=computer.cpp:611
		) ;
always @ ( addsub20s_19_31ot or ST1_10d or addsub20s_191ot or U_211 or RG_dec_dlt or 
	U_210 or RG_dlt or U_212 )
	addsub20s_20_11i2 = ( ( { 19{ U_212 } } & { RG_dlt [15] , RG_dlt [15] , RG_dlt [15] , 
			RG_dlt } )				// line#=computer.cpp:604
		| ( { 19{ U_210 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt } )				// line#=computer.cpp:712
		| ( { 19{ U_211 } } & addsub20s_191ot )		// line#=computer.cpp:726,730
		| ( { 19{ ST1_10d } } & addsub20s_19_31ot )	// line#=computer.cpp:610,611
		) ;
assign	M_1303 = ( U_212 | U_210 ) ;
always @ ( ST1_10d or U_211 or M_1303 )
	begin
	addsub20s_20_11_f_c1 = ( U_211 | ST1_10d ) ;
	addsub20s_20_11_f = ( ( { 2{ M_1303 } } & 2'h1 )
		| ( { 2{ addsub20s_20_11_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_251ot or mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s_20_31i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_31i1_t1 = addsub24s_251ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_31i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_20_31i1_t1 or ST1_09d )
	addsub20s_20_31i1 = ( { 17{ ST1_09d } } & addsub20s_20_31i1_t1 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
always @ ( addsub24s_251ot or mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s_20_31i2_t1 = { addsub24s_251ot [24] , addsub24s_251ot [24] , 
		addsub24s_251ot [24] , addsub24s_251ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_31i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_31i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_31i2_t1 or ST1_09d or addsub20s_20_21ot or ST1_06d )
	addsub20s_20_31i2 = ( ( { 20{ ST1_06d } } & addsub20s_20_21ot )	// line#=computer.cpp:412,596
		| ( { 20{ ST1_09d } } & addsub20s_20_31i2_t1 )		// line#=computer.cpp:448
		) ;
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s_20_31_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_31_f_t1 = 2'h2 ;
	default :
		addsub20s_20_31_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_20_31_f_t1 or ST1_09d or ST1_06d )
	addsub20s_20_31_f = ( ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_09d } } & addsub20s_20_31_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( mul16s1ot or ST1_08d or addsub32s_312ot or ST1_12d )
	addsub20s_19_21i1 = ( ( { 17{ ST1_12d } } & addsub32s_312ot [30:14] )		// line#=computer.cpp:416,417,717,718
		| ( { 17{ ST1_08d } } & { mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:704,705
		) ;
always @ ( addsub20s_19_32ot or ST1_08d or addsub32s_328ot or ST1_12d )
	addsub20s_19_21i2 = ( ( { 19{ ST1_12d } } & { addsub32s_328ot [31] , addsub32s_328ot [31:14] } )	// line#=computer.cpp:660,661,716,718
		| ( { 19{ ST1_08d } } & addsub20s_19_32ot )							// line#=computer.cpp:702,705
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( U_239 or mul16s2ot or M_1269 )
	TR_57 = ( ( { 2{ M_1269 } } & mul16s2ot [30:29] )			// line#=computer.cpp:597,600,703,708
		| ( { 2{ U_239 } } & { mul16s2ot [28] , mul16s2ot [28] } )	// line#=computer.cpp:719,722
		) ;
assign	addsub20s_19_41i1 = { TR_57 , mul16s2ot [28:15] } ;	// line#=computer.cpp:597,600,703,708,719
								// ,722
always @ ( addsub32s_328ot or U_239 or addsub32s_327ot or U_201 or RG_szl or ST1_07d )
	addsub20s_19_41i2 = ( ( { 18{ ST1_07d } } & RG_szl [17:0] )	// line#=computer.cpp:600
		| ( { 18{ U_201 } } & addsub32s_327ot [31:14] )		// line#=computer.cpp:660,661,700,708
		| ( { 18{ U_239 } } & addsub32s_328ot [31:14] )		// line#=computer.cpp:660,661,716,722
		) ;
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub24u_23_11i1 = { M_1346 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_nbh or U_239 or RG_dh_full_enc_nbh or U_212 or RG_full_dec_nbl or 
	U_201 or RG_full_enc_nbl_nbl or ST1_06d )
	M_1346 = ( ( { 15{ ST1_06d } } & RG_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_201 } } & RG_full_dec_nbl )		// line#=computer.cpp:421
		| ( { 15{ U_212 } } & RG_dh_full_enc_nbh )	// line#=computer.cpp:456
		| ( { 15{ U_239 } } & RG_full_dec_nbh )		// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_1346 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( al1_61_t4 or ST1_09d or addsub20u_181ot or ST1_06d )
	TR_59 = ( ( { 19{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 19{ ST1_09d } } & { al1_61_t4 , 3'h0 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s_251i1 = { TR_59 , 5'h00 } ;	// line#=computer.cpp:447,521
always @ ( al1_61_t4 or ST1_09d or RG_full_enc_detl or ST1_06d )
	addsub24s_251i2 = ( ( { 16{ ST1_06d } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 16{ ST1_09d } } & al1_61_t4 )				// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( addsub20u_201ot or ST1_06d or RG_139 or U_114 )
	TR_60 = ( ( { 20{ U_114 } } & RG_139 [19:0] )		// line#=computer.cpp:573
		| ( { 20{ ST1_06d } } & addsub20u_201ot )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_dec_accumc_7 or U_211 or TR_60 or M_1265 )
	TR_61 = ( ( { 22{ M_1265 } } & { TR_60 , 2'h0 } )	// line#=computer.cpp:521,573
		| ( { 22{ U_211 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 } )		// line#=computer.cpp:744
		) ;
assign	addsub24s_241i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:521,573,744
always @ ( RG_full_dec_accumc_7 or U_211 or addsub20u_182ot or ST1_06d or RG_139 or 
	U_114 )
	addsub24s_241i2 = ( ( { 24{ U_114 } } & RG_139 )							// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & { 6'h00 , addsub20u_182ot } )						// line#=computer.cpp:521
		| ( { 24{ U_211 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( full_enc_tqmf_01_rg07 or U_01 or RG_full_dec_accumc_6 or U_211 or addsub20u_181ot or 
	ST1_06d or RG_122 or U_54 )
	TR_62 = ( ( { 22{ U_54 } } & RG_122 [21:0] )			// line#=computer.cpp:574
		| ( { 22{ ST1_06d } } & { addsub20u_181ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 22{ U_211 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 } )			// line#=computer.cpp:744
		| ( { 22{ U_01 } } & { full_enc_tqmf_01_rg07 [19] , full_enc_tqmf_01_rg07 [19] , 
			full_enc_tqmf_01_rg07 [19:0] } )		// line#=computer.cpp:573
		) ;
assign	addsub24s_242i1 = { TR_62 , 2'h0 } ;	// line#=computer.cpp:521,573,574,744
always @ ( full_enc_tqmf_01_rg07 or U_01 or RG_full_dec_accumc_6 or U_211 or addsub20u_19_11ot or 
	ST1_06d or RG_122 or U_54 )
	addsub24s_242i2 = ( ( { 24{ U_54 } } & RG_122 [23:0] )							// line#=computer.cpp:574
		| ( { 24{ ST1_06d } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot } )									// line#=computer.cpp:521
		| ( { 24{ U_211 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		| ( { 24{ U_01 } } & { full_enc_tqmf_01_rg07 [21] , full_enc_tqmf_01_rg07 [21] , 
			full_enc_tqmf_01_rg07 [21:0] } )							// line#=computer.cpp:573
		) ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( RL_full_enc_plt1_full_enc_plt2 or U_54 or addsub20u_191ot or ST1_06d )
	TR_63 = ( ( { 20{ ST1_06d } } & { 1'h0 , addsub20u_191ot } )		// line#=computer.cpp:521
		| ( { 20{ U_54 } } & RL_full_enc_plt1_full_enc_plt2 [19:0] )	// line#=computer.cpp:574
		) ;
always @ ( addsub20s_201ot or U_211 or RG_full_enc_plt2 or U_114 or TR_63 or M_1262 )
	TR_64 = ( ( { 22{ M_1262 } } & { TR_63 , 2'h0 } )	// line#=computer.cpp:521,574
		| ( { 22{ U_114 } } & RG_full_enc_plt2 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_211 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )			// line#=computer.cpp:731,733
		) ;
assign	addsub24s_243i1 = { TR_64 , 2'h0 } ;	// line#=computer.cpp:521,573,574,731,733
always @ ( addsub20s_201ot or U_211 or RG_full_enc_plt2 or U_114 or RL_full_enc_plt1_full_enc_plt2 or 
	U_54 or addsub20u_181ot or ST1_06d )
	addsub24s_243i2 = ( ( { 24{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot } )				// line#=computer.cpp:521
		| ( { 24{ U_54 } } & RL_full_enc_plt1_full_enc_plt2 )				// line#=computer.cpp:574
		| ( { 24{ U_114 } } & RG_full_enc_plt2 )					// line#=computer.cpp:573
		| ( { 24{ U_211 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot } )	// line#=computer.cpp:731,733
		) ;
always @ ( U_211 or M_1285 or ST1_06d )
	begin
	addsub24s_243_f_c1 = ( M_1285 | U_211 ) ;
	addsub24s_243_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ addsub24s_243_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u_181ot or ST1_06d or addsub20u_19_11ot or U_212 )
	TR_65 = ( ( { 20{ U_212 } } & { 1'h0 , addsub20u_19_11ot } )	// line#=computer.cpp:613
		| ( { 20{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot , 
			1'h0 } )					// line#=computer.cpp:521
		) ;
always @ ( full_enc_tqmf_01_rg08 or U_01 or RG_full_dec_accumd_2 or U_211 or TR_65 or 
	ST1_06d or U_212 )
	begin
	TR_66_c1 = ( U_212 | ST1_06d ) ;	// line#=computer.cpp:521,613
	TR_66 = ( ( { 22{ TR_66_c1 } } & { TR_65 , 2'h0 } )						// line#=computer.cpp:521,613
		| ( { 22{ U_211 } } & { RG_full_dec_accumd_2 [18] , RG_full_dec_accumd_2 [18] , 
			RG_full_dec_accumd_2 [18] , RG_full_dec_accumd_2 [18:0] } )			// line#=computer.cpp:745
		| ( { 22{ U_01 } } & { full_enc_tqmf_01_rg08 [20] , full_enc_tqmf_01_rg08 [20:0] } )	// line#=computer.cpp:573
		) ;
	end
assign	addsub24s_24_11i1 = { TR_66 , 2'h0 } ;	// line#=computer.cpp:521,573,613,745
always @ ( full_enc_tqmf_01_rg08 or U_01 or RG_full_dec_accumd_2 or U_211 or addsub20u_19_11ot or 
	ST1_06d or addsub20u_191ot or U_212 )
	addsub24s_24_11i2 = ( ( { 23{ U_212 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:613
		| ( { 23{ ST1_06d } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot } )	// line#=computer.cpp:521
		| ( { 23{ U_211 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 } )			// line#=computer.cpp:745
		| ( { 23{ U_01 } } & full_enc_tqmf_01_rg08 [22:0] )				// line#=computer.cpp:573
		) ;
assign	M_1274 = ( M_1263 | U_01 ) ;
always @ ( M_1274 or U_212 )
	addsub24s_24_11_f = ( ( { 2{ U_212 } } & 2'h1 )
		| ( { 2{ M_1274 } } & 2'h2 ) ) ;
always @ ( addsub20s_20_11ot or U_211 or addsub20u_181ot or ST1_06d )
	TR_67 = ( ( { 21{ ST1_06d } } & { addsub20u_181ot , 3'h0 } )			// line#=computer.cpp:521
		| ( { 21{ U_211 } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot } )	// line#=computer.cpp:730,732
		) ;
assign	addsub24s_24_31i1 = { TR_67 , 2'h0 } ;	// line#=computer.cpp:521,730,732
always @ ( addsub20s_20_11ot or U_211 or addsub20u_182ot or ST1_06d )
	addsub24s_24_31i2 = ( ( { 20{ ST1_06d } } & { 2'h0 , addsub20u_182ot } )	// line#=computer.cpp:521
		| ( { 20{ U_211 } } & addsub20s_20_11ot )				// line#=computer.cpp:730,732
		) ;
always @ ( U_211 or ST1_06d )
	M_1349 = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_211 } } & 2'h2 ) ) ;
assign	addsub24s_24_31_f = M_1349 ;
always @ ( full_enc_tqmf_11_rg03 or U_01 or RG_full_dec_accumd_10 or U_211 or addsub20u_181ot or 
	ST1_06d )
	TR_68 = ( ( { 21{ ST1_06d } } & { addsub20u_181ot , 3'h0 } )				// line#=computer.cpp:521
		| ( { 21{ U_211 } } & { RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 } )	// line#=computer.cpp:748
		| ( { 21{ U_01 } } & full_enc_tqmf_11_rg03 [20:0] )				// line#=computer.cpp:574
		) ;
assign	addsub24s_231i1 = { TR_68 , 2'h0 } ;	// line#=computer.cpp:521,574,748
always @ ( full_enc_tqmf_11_rg03 or U_01 or RG_full_dec_accumd_10 or U_211 or addsub20u_182ot or 
	ST1_06d )
	addsub24s_231i2 = ( ( { 23{ ST1_06d } } & { 5'h00 , addsub20u_182ot } )	// line#=computer.cpp:521
		| ( { 23{ U_211 } } & { RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 [19] , 
			RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 } )	// line#=computer.cpp:748
		| ( { 23{ U_01 } } & full_enc_tqmf_11_rg03 [22:0] )		// line#=computer.cpp:574
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( full_enc_tqmf_01_rg06 or U_01 or addsub20u_19_11ot or ST1_06d )
	TR_138 = ( ( { 19{ ST1_06d } } & addsub20u_19_11ot )						// line#=computer.cpp:521
		| ( { 19{ U_01 } } & { full_enc_tqmf_01_rg06 [17] , full_enc_tqmf_01_rg06 [17:0] } )	// line#=computer.cpp:573
		) ;
always @ ( TR_138 or U_01 or ST1_06d or RG_full_dec_accumc_6 or U_211 )
	begin
	TR_123_c1 = ( ST1_06d | U_01 ) ;	// line#=computer.cpp:521,573
	TR_123 = ( ( { 20{ U_211 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ TR_123_c1 } } & { TR_138 , 1'h0 } )	// line#=computer.cpp:521,573
		) ;
	end
always @ ( RG_wd3_zl or U_54 or TR_123 or U_01 or ST1_06d or U_211 )
	begin
	TR_69_c1 = ( ( U_211 | ST1_06d ) | U_01 ) ;	// line#=computer.cpp:521,573,744
	TR_69 = ( ( { 21{ TR_69_c1 } } & { TR_123 , 1'h0 } )			// line#=computer.cpp:521,573,744
		| ( { 21{ U_54 } } & { RG_wd3_zl [19] , RG_wd3_zl [19:0] } )	// line#=computer.cpp:574
		) ;
	end
assign	addsub24s_23_11i1 = { TR_69 , 2'h0 } ;	// line#=computer.cpp:521,573,574,744
always @ ( full_enc_tqmf_01_rg06 or U_01 or addsub20u_182ot or ST1_06d or RG_wd3_zl or 
	U_54 or RG_full_dec_accumc_6 or U_211 )
	addsub24s_23_11i2 = ( ( { 22{ U_211 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 } )			// line#=computer.cpp:744
		| ( { 22{ U_54 } } & RG_wd3_zl [21:0] )			// line#=computer.cpp:574
		| ( { 22{ ST1_06d } } & { 4'h0 , addsub20u_182ot } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & full_enc_tqmf_01_rg06 [21:0] )	// line#=computer.cpp:573
		) ;
assign	M_1275 = ( M_1264 | U_01 ) ;
always @ ( M_1275 or U_211 )
	addsub24s_23_11_f = ( ( { 2{ U_211 } } & 2'h1 )
		| ( { 2{ M_1275 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumc_5 or U_211 or addsub20u_181ot or ST1_06d )
	TR_70 = ( ( { 18{ ST1_06d } } & addsub20u_181ot )		// line#=computer.cpp:521
		| ( { 18{ U_211 } } & RG_full_dec_accumc_5 [17:0] )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_313i1 = { TR_70 , 4'h0 } ;	// line#=computer.cpp:521,744
always @ ( RG_full_dec_accumc_5 or U_211 or addsub20u_182ot or ST1_06d )
	addsub24s_23_313i2 = ( ( { 20{ ST1_06d } } & { 2'h0 , addsub20u_182ot } )	// line#=computer.cpp:521
		| ( { 20{ U_211 } } & RG_full_dec_accumc_5 )				// line#=computer.cpp:744
		) ;
assign	addsub24s_23_313_f = M_1349 ;
always @ ( full_enc_tqmf_11_rg05 or U_01 or RG_al2_full_enc_al2_nbh or ST1_09d )
	TR_124 = ( ( { 18{ ST1_09d } } & { RG_al2_full_enc_al2_nbh , 3'h0 } )	// line#=computer.cpp:440
		| ( { 18{ U_01 } } & full_enc_tqmf_11_rg05 [17:0] )		// line#=computer.cpp:574
		) ;
always @ ( TR_124 or U_01 or ST1_09d or addsub20u_19_11ot or ST1_06d )
	begin
	TR_71_c1 = ( ST1_09d | U_01 ) ;	// line#=computer.cpp:440,574
	TR_71 = ( ( { 19{ ST1_06d } } & addsub20u_19_11ot )	// line#=computer.cpp:521
		| ( { 19{ TR_71_c1 } } & { TR_124 , 1'h0 } )	// line#=computer.cpp:440,574
		) ;
	end
assign	addsub24s_221i1 = { TR_71 , 3'h0 } ;	// line#=computer.cpp:440,521,574
always @ ( full_enc_tqmf_11_rg05 or U_01 or RG_al2_full_enc_al2_nbh or ST1_09d or 
	RG_full_enc_detl or ST1_06d )
	addsub24s_221i2 = ( ( { 22{ ST1_06d } } & { 7'h00 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 22{ ST1_09d } } & { RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh [14] , 
			RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh [14] , 
			RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh [14] , 
			RG_al2_full_enc_al2_nbh [14] , RG_al2_full_enc_al2_nbh } )	// line#=computer.cpp:440
		| ( { 22{ U_01 } } & full_enc_tqmf_11_rg05 [21:0] )			// line#=computer.cpp:574
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( RG_121 or U_54 or addsub20u_191ot or ST1_06d or full_enc_tqmf_01_rg09 or 
	U_01 or RG_full_dec_accumc_9 or addsub24s_23_312ot or addsub28s_27_11ot or 
	U_211 )
	addsub28s_271i1 = ( ( { 27{ U_211 } } & { addsub28s_27_11ot [26:4] , addsub24s_23_312ot [3:2] , 
			RG_full_dec_accumc_9 [1:0] } )				// line#=computer.cpp:744
		| ( { 27{ U_01 } } & { full_enc_tqmf_01_rg09 [24] , full_enc_tqmf_01_rg09 [24] , 
			full_enc_tqmf_01_rg09 [24:0] } )			// line#=computer.cpp:573
		| ( { 27{ ST1_06d } } & { 1'h0 , addsub20u_191ot , 7'h00 } )	// line#=computer.cpp:521
		| ( { 27{ U_54 } } & RG_121 [26:0] )				// line#=computer.cpp:573
		) ;
always @ ( RG_121 or U_54 or full_enc_tqmf_01_rg09 or U_01 )
	TR_72 = ( ( { 25{ U_01 } } & { full_enc_tqmf_01_rg09 [22] , full_enc_tqmf_01_rg09 [22] , 
			full_enc_tqmf_01_rg09 [22:0] } )	// line#=computer.cpp:573
		| ( { 25{ U_54 } } & RG_121 [24:0] )		// line#=computer.cpp:573
		) ;
assign	M_1276 = ( U_01 | U_54 ) ;
always @ ( addsub20u1ot or ST1_06d or TR_72 or M_1276 or addsub24s_24_31ot or U_211 )
	addsub28s_271i2 = ( ( { 27{ U_211 } } & { addsub24s_24_31ot [22] , addsub24s_24_31ot [22] , 
			addsub24s_24_31ot [22] , addsub24s_24_31ot [22] , addsub24s_24_31ot [22:0] } )	// line#=computer.cpp:732,744
		| ( { 27{ M_1276 } } & { TR_72 , 2'h0 } )						// line#=computer.cpp:573
		| ( { 27{ ST1_06d } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot } )						// line#=computer.cpp:521
		) ;
assign	M_1277 = ( U_211 | U_01 ) ;
assign	addsub28s_271_f = M_1350 ;
always @ ( addsub24s_24_31ot or ST1_06d or RG_133 or U_54 or RG_full_dec_accumd_7 or 
	U_211 )
	TR_73 = ( ( { 24{ U_211 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 1'h0 } )	// line#=computer.cpp:745
		| ( { 24{ U_54 } } & RG_133 [23:0] )					// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & addsub24s_24_31ot )				// line#=computer.cpp:521
		) ;
assign	addsub28s_261i1 = { TR_73 , 2'h0 } ;	// line#=computer.cpp:521,573,745
always @ ( RG_full_enc_detl or ST1_06d or RG_133 or U_54 or RG_full_dec_accumd_4 or 
	addsub24s_23_21ot or addsub28s_26_11ot or U_211 )
	addsub28s_261i2 = ( ( { 26{ U_211 } } & { addsub28s_26_11ot [25:6] , addsub24s_23_21ot [5:3] , 
			RG_full_dec_accumd_4 [2:0] } )				// line#=computer.cpp:745
		| ( { 26{ U_54 } } & RG_133 )					// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { 11'h000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
always @ ( M_1264 or U_211 )
	addsub28s_261_f = ( ( { 2{ U_211 } } & 2'h1 )
		| ( { 2{ M_1264 } } & 2'h2 ) ) ;
always @ ( addsub24s_23_38ot or U_211 or addsub20u_19_11ot or ST1_06d or full_enc_tqmf_11_rg02 or 
	U_01 )
	TR_74 = ( ( { 23{ U_01 } } & full_enc_tqmf_11_rg02 [22:0] )	// line#=computer.cpp:574
		| ( { 23{ ST1_06d } } & { addsub20u_19_11ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 23{ U_211 } } & addsub24s_23_38ot )		// line#=computer.cpp:747
		) ;
assign	addsub28s_252i1 = { TR_74 , 2'h0 } ;	// line#=computer.cpp:521,574,747
always @ ( RG_full_dec_accumc_10 or U_211 or addsub20u_19_11ot or ST1_06d or full_enc_tqmf_11_rg02 or 
	U_01 )
	addsub28s_252i2 = ( ( { 25{ U_01 } } & full_enc_tqmf_11_rg02 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ ST1_06d } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot } )		// line#=computer.cpp:521
		| ( { 25{ U_211 } } & { RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 } )	// line#=computer.cpp:747
		) ;
always @ ( M_1263 or U_01 )
	addsub28s_252_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ M_1263 } } & 2'h2 ) ) ;
assign	addsub32u_321i1 = addsub32s_3212ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( RG_121 or addsub32s_292ot or U_114 or addsub32s_3211ot or U_212 )
	addsub32s_321i1 = ( ( { 32{ U_212 } } & addsub32s_3211ot )	// line#=computer.cpp:502
		| ( { 32{ U_114 } } & { addsub32s_292ot [28] , addsub32s_292ot [28] , 
			addsub32s_292ot [28:1] , RG_121 [0] , 1'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( U_114 or addsub32s_326ot or U_212 )
	TR_75 = ( ( { 2{ U_212 } } & addsub32s_326ot [31:30] )				// line#=computer.cpp:502
		| ( { 2{ U_114 } } & { addsub32s_326ot [29] , addsub32s_326ot [29] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_321i2 = { TR_75 , addsub32s_326ot [29:0] } ;	// line#=computer.cpp:502,573
always @ ( U_114 or U_212 )
	addsub32s_321_f = ( ( { 2{ U_212 } } & 2'h1 )
		| ( { 2{ U_114 } } & 2'h2 ) ) ;
always @ ( RG_128 or U_114 or RG_wd3_zl or ST1_06d )
	addsub32s_322i1 = ( ( { 32{ ST1_06d } } & RG_wd3_zl )				// line#=computer.cpp:502
		| ( { 32{ U_114 } } & { RG_128 [27] , RG_128 [27] , RG_128 , 2'h0 } )	// line#=computer.cpp:576
		) ;
always @ ( U_114 or RG_wd3_1 or ST1_06d )
	TR_76 = ( ( { 2{ ST1_06d } } & RG_wd3_1 [31:30] )			// line#=computer.cpp:502
		| ( { 2{ U_114 } } & { RG_wd3_1 [29] , RG_wd3_1 [29] } )	// line#=computer.cpp:576
		) ;
assign	addsub32s_322i2 = { TR_76 , RG_wd3_1 [29:0] } ;	// line#=computer.cpp:502,576
always @ ( U_114 or ST1_06d )
	addsub32s_322_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_114 } } & 2'h2 ) ) ;
always @ ( U_212 or addsub32s_321ot or U_114 )
	TR_77 = ( ( { 2{ U_114 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] } )	// line#=computer.cpp:573,576
		| ( { 2{ U_212 } } & addsub32s_321ot [31:30] )				// line#=computer.cpp:502
		) ;
always @ ( addsub32s_32_21ot or addsub32s_3212ot or U_54 or addsub32s_321ot or TR_77 or 
	U_212 or U_114 )
	begin
	addsub32s_325i1_c1 = ( U_114 | U_212 ) ;	// line#=computer.cpp:502,573,576
	addsub32s_325i1 = ( ( { 32{ addsub32s_325i1_c1 } } & { TR_77 , addsub32s_321ot [29:0] } )	// line#=computer.cpp:502,573,576
		| ( { 32{ U_54 } } & { addsub32s_3212ot [29] , addsub32s_3212ot [29] , 
			addsub32s_3212ot [29:2] , addsub32s_32_21ot [1:0] } )				// line#=computer.cpp:562,574,577
		) ;
	end
assign	M_1286 = ( U_114 | U_54 ) ;
always @ ( addsub32s_3212ot or U_212 or addsub32s_3211ot or M_1286 )
	addsub32s_325i2 = ( ( { 32{ M_1286 } } & { addsub32s_3211ot [29] , addsub32s_3211ot [29] , 
			addsub32s_3211ot [29:0] } )		// line#=computer.cpp:573,574,576,577
		| ( { 32{ U_212 } } & addsub32s_3212ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s_325_f = 2'h1 ;
always @ ( TR_152 or C_12 or ST1_12d or TR_146 or C_08 or ST1_08d )
	begin
	TR_78_c1 = ( ST1_08d & ( ~C_08 ) ) ;	// line#=computer.cpp:690
	TR_78_c2 = ( ST1_12d & ( ~C_12 ) ) ;	// line#=computer.cpp:690
	TR_78 = ( ( { 24{ TR_78_c1 } } & { TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , 
			TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , 
			TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , 
			TR_146 , TR_146 , TR_146 , TR_146 , TR_146 } )	// line#=computer.cpp:690
		| ( { 24{ TR_78_c2 } } & { TR_152 , TR_152 , TR_152 , TR_152 , TR_152 , 
			TR_152 , TR_152 , TR_152 , TR_152 , TR_152 , TR_152 , TR_152 , 
			TR_152 , TR_152 , TR_152 , TR_152 , TR_152 , TR_152 , TR_152 , 
			TR_152 , TR_152 , TR_152 , TR_152 , TR_152 } )	// line#=computer.cpp:690
		) ;
	end
always @ ( mul32s3ot or U_212 or TR_78 or M_1302 or RG_szh or addsub32s_312ot or 
	U_114 )
	addsub32s_326i1 = ( ( { 32{ U_114 } } & { addsub32s_312ot [29] , addsub32s_312ot [29] , 
			addsub32s_312ot [29:2] , RG_szh [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1302 } } & { TR_78 , 8'h80 } )		// line#=computer.cpp:690
		| ( { 32{ U_212 } } & mul32s3ot )			// line#=computer.cpp:502
		) ;
assign	M_1302 = ( U_207 | U_245 ) ;
always @ ( mul32s4ot or U_212 or sub40s7ot or M_1302 or RG_111 or addsub32s_302ot or 
	U_114 )
	addsub32s_326i2 = ( ( { 32{ U_114 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot [29:1] , RG_111 [0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1302 } } & sub40s7ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_212 } } & mul32s4ot )		// line#=computer.cpp:502
		) ;
assign	addsub32s_326_f = 2'h1 ;
always @ ( TR_150 or U_245 or TR_149 or U_237 or TR_142 or U_199 )
	TR_125 = ( ( { 24{ U_199 } } & { TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , 
			TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , 
			TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , 
			TR_142 , TR_142 , TR_142 , TR_142 , TR_142 } )	// line#=computer.cpp:553
		| ( { 24{ U_237 } } & { TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , 
			TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , 
			TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , 
			TR_149 , TR_149 , TR_149 , TR_149 , TR_149 } )	// line#=computer.cpp:553
		| ( { 24{ U_245 } } & { TR_150 , TR_150 , TR_150 , TR_150 , TR_150 , 
			TR_150 , TR_150 , TR_150 , TR_150 , TR_150 , TR_150 , TR_150 , 
			TR_150 , TR_150 , TR_150 , TR_150 , TR_150 , TR_150 , TR_150 , 
			TR_150 , TR_150 , TR_150 , TR_150 , TR_150 } )	// line#=computer.cpp:690
		) ;
always @ ( TR_125 or U_245 or U_237 or U_199 or addsub28s_261ot or U_54 )
	begin
	TR_79_c1 = ( ( U_199 | U_237 ) | U_245 ) ;	// line#=computer.cpp:553,690
	TR_79 = ( ( { 28{ U_54 } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot } )			// line#=computer.cpp:573
		| ( { 28{ TR_79_c1 } } & { TR_125 , 4'h8 } )	// line#=computer.cpp:553,690
		) ;
	end
always @ ( addsub28s3ot or U_01 or TR_79 or M_1306 )
	TR_126 = ( ( { 30{ M_1306 } } & { TR_79 , 2'h0 } )					// line#=computer.cpp:553,573,690
		| ( { 30{ U_01 } } & { addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot } )	// line#=computer.cpp:573
		) ;
assign	M_1306 = ( ( M_1287 | U_237 ) | U_245 ) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_312ot or U_211 or TR_126 or U_01 or 
	M_1306 )
	begin
	TR_80_c1 = ( M_1306 | U_01 ) ;	// line#=computer.cpp:553,573,690
	TR_80 = ( ( { 31{ TR_80_c1 } } & { TR_126 , 1'h0 } )			// line#=computer.cpp:553,573,690
		| ( { 31{ U_211 } } & { addsub32s_312ot [28] , addsub32s_312ot [28] , 
			addsub32s_312ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
	end
always @ ( RG_zl or ST1_08d or RG_149 or addsub32s_304ot or addsub32s_303ot or U_114 or 
	TR_80 or U_01 or U_211 or M_1306 )
	begin
	addsub32s_327i1_c1 = ( ( M_1306 | U_211 ) | U_01 ) ;	// line#=computer.cpp:553,573,690,744
	addsub32s_327i1 = ( ( { 32{ addsub32s_327i1_c1 } } & { TR_80 , 1'h0 } )		// line#=computer.cpp:553,573,690,744
		| ( { 32{ U_114 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot [29:2] , addsub32s_304ot [1] , RG_149 [0] } )	// line#=computer.cpp:574,577
		| ( { 32{ ST1_08d } } & RG_zl )						// line#=computer.cpp:660
		) ;
	end
always @ ( full_enc_tqmf_01_rg01 or U_01 or addsub32s_32_21ot or U_211 or sub40s9ot or 
	U_245 or RG_op1_wd3_zl or U_237 or mul32s7ot or ST1_08d or sub40s6ot or 
	U_199 or RG_120 or M_1285 )
	addsub32s_327i2 = ( ( { 32{ M_1285 } } & { RG_120 [29] , RG_120 [29] , RG_120 } )	// line#=computer.cpp:573,574,577
		| ( { 32{ U_199 } } & sub40s6ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ ST1_08d } } & mul32s7ot )						// line#=computer.cpp:660
		| ( { 32{ U_237 } } & RG_op1_wd3_zl )						// line#=computer.cpp:553
		| ( { 32{ U_245 } } & sub40s9ot [39:8] )					// line#=computer.cpp:689,690
		| ( { 32{ U_211 } } & { addsub32s_32_21ot [29] , addsub32s_32_21ot [29] , 
			addsub32s_32_21ot [29:0] } )						// line#=computer.cpp:744
		| ( { 32{ U_01 } } & { full_enc_tqmf_01_rg01 [29] , full_enc_tqmf_01_rg01 [29] , 
			full_enc_tqmf_01_rg01 } )						// line#=computer.cpp:573
		) ;
always @ ( M_1277 or U_245 or U_237 or ST1_08d or U_199 or M_1285 )
	begin
	addsub32s_327_f_c1 = ( ( ( ( M_1285 | U_199 ) | ST1_08d ) | U_237 ) | U_245 ) ;
	addsub32s_327_f = ( ( { 2{ addsub32s_327_f_c1 } } & 2'h1 )
		| ( { 2{ M_1277 } } & 2'h2 ) ) ;
	end
always @ ( TR_148 or U_237 or TR_144 or U_207 or TR_143 or U_199 )
	TR_81 = ( ( { 24{ U_199 } } & { TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , 
			TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , 
			TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , 
			TR_143 , TR_143 , TR_143 , TR_143 , TR_143 } )	// line#=computer.cpp:553
		| ( { 24{ U_207 } } & { TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , 
			TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , 
			TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , 
			TR_144 , TR_144 , TR_144 , TR_144 , TR_144 } )	// line#=computer.cpp:690
		| ( { 24{ U_237 } } & { TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , 
			TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , 
			TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , 
			TR_148 , TR_148 , TR_148 , TR_148 , TR_148 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_zl or ST1_12d or addsub32s_327ot or M_1295 or TR_81 or M_1305 or RG_wd3_zl or 
	addsub32s_306ot or U_54 )
	addsub32s_328i1 = ( ( { 32{ U_54 } } & { addsub32s_306ot [29] , addsub32s_306ot [29] , 
			addsub32s_306ot [29:2] , RG_wd3_zl [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1305 } } & { TR_81 , 8'h80 } )		// line#=computer.cpp:553,690
		| ( { 32{ M_1295 } } & { addsub32s_327ot [29] , addsub32s_327ot [29] , 
			addsub32s_327ot [29:0] } )			// line#=computer.cpp:574,577,744,747
		| ( { 32{ ST1_12d } } & RG_zl )				// line#=computer.cpp:660
		) ;
assign	M_1295 = ( U_211 | U_114 ) ;
always @ ( mul32s1ot or ST1_12d or RG_full_enc_delay_bph_wd3 or U_237 or addsub32s_3212ot or 
	M_1295 or sub40s9ot or U_207 or sub40s5ot or U_199 or RG_122 or addsub32s_3210ot or 
	addsub32s_329ot or U_54 )
	addsub32s_328i2 = ( ( { 32{ U_54 } } & { addsub32s_329ot [28] , addsub32s_329ot [28] , 
			addsub32s_329ot [28:5] , addsub32s_3210ot [4:3] , RG_122 [2:0] , 
			1'h0 } )					// line#=computer.cpp:574
		| ( { 32{ U_199 } } & sub40s5ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_207 } } & sub40s9ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ M_1295 } } & { addsub32s_3212ot [29] , addsub32s_3212ot [29] , 
			addsub32s_3212ot [29:0] } )			// line#=computer.cpp:574,577,744,747
		| ( { 32{ U_237 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:553
		| ( { 32{ ST1_12d } } & mul32s1ot )			// line#=computer.cpp:660
		) ;
assign	M_1287 = ( U_54 | U_199 ) ;
always @ ( U_114 or ST1_12d or U_237 or U_211 or U_207 or M_1287 )
	begin
	addsub32s_328_f_c1 = ( ( ( ( M_1287 | U_207 ) | U_211 ) | U_237 ) | ST1_12d ) ;
	addsub32s_328_f = ( ( { 2{ addsub32s_328_f_c1 } } & 2'h1 )
		| ( { 2{ U_114 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_324ot or ST1_06d or addsub24s_242ot or U_54 )
	addsub32s_329i1 = ( ( { 32{ U_54 } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot , 5'h00 } )	// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & addsub32s_324ot )			// line#=computer.cpp:502
		) ;
always @ ( ST1_06d or addsub32s_3210ot or U_54 )
	TR_82 = ( ( { 3{ U_54 } } & { addsub32s_3210ot [28] , addsub32s_3210ot [28] , 
			addsub32s_3210ot [28] } )			// line#=computer.cpp:574
		| ( { 3{ ST1_06d } } & addsub32s_3210ot [31:29] )	// line#=computer.cpp:502
		) ;
assign	addsub32s_329i2 = { TR_82 , addsub32s_3210ot [28:0] } ;	// line#=computer.cpp:502,574
assign	addsub32s_329_f = 2'h1 ;
always @ ( full_enc_tqmf_11_rg06 or U_01 or RG_122 or U_54 )
	TR_127 = ( ( { 29{ U_54 } } & { RG_122 [25] , RG_122 [25] , RG_122 [25] , 
			RG_122 [25:0] } )			// line#=computer.cpp:574
		| ( { 29{ U_01 } } & { full_enc_tqmf_11_rg06 [26] , full_enc_tqmf_11_rg06 [26] , 
			full_enc_tqmf_11_rg06 [26:0] } )	// line#=computer.cpp:574
		) ;
always @ ( M_1219 or imem_arg_MEMB32W65536_RD1 or take_t3 or M_1223 )
	begin
	M_1357_c1 = ( M_1223 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,831,844,894,917
	M_1357 = ( ( { 13{ M_1357_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,831,844,894,917
		| ( { 13{ M_1219 } } & { imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [24:21] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,831,841,843,875
		) ;
	end
assign	M_1279 = ( U_54 | U_01 ) ;
assign	M_1283 = ( U_25 | U_07 ) ;
always @ ( M_1357 or imem_arg_MEMB32W65536_RD1 or M_1283 or TR_127 or M_1279 )
	TR_83 = ( ( { 31{ M_1279 } } & { TR_127 , 2'h0 } )					// line#=computer.cpp:574
		| ( { 31{ M_1283 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_1357 [12:4] , imem_arg_MEMB32W65536_RD1 [30:25] , M_1357 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,831,841
												// ,843,844,875,894,917
		) ;
always @ ( ST1_06d or RG_full_enc_delay_bph_xb_xh_hw or U_114 )
	TR_84 = ( ( { 2{ U_114 } } & { RG_full_enc_delay_bph_xb_xh_hw [29] , RG_full_enc_delay_bph_xb_xh_hw [29] } )	// line#=computer.cpp:574
		| ( { 2{ ST1_06d } } & RG_full_enc_delay_bph_xb_xh_hw [31:30] )						// line#=computer.cpp:502
		) ;
assign	M_1265 = ( U_114 | ST1_06d ) ;
always @ ( U_61 or RL_funct7_imm1_instr_plt or U_88 or RG_full_enc_delay_bph_xb_xh_hw or 
	TR_84 or M_1265 or TR_83 or U_01 or U_07 or U_25 or U_54 )
	begin
	addsub32s_3210i1_c1 = ( ( ( U_54 | U_25 ) | U_07 ) | U_01 ) ;	// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,574,831
									// ,841,843,844,875,894,917
	addsub32s_3210i1 = ( ( { 32{ addsub32s_3210i1_c1 } } & { TR_83 , 1'h0 } )		// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,574,831
												// ,841,843,844,875,894,917
		| ( { 32{ M_1265 } } & { TR_84 , RG_full_enc_delay_bph_xb_xh_hw [29:0] } )	// line#=computer.cpp:502,574
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
			RL_funct7_imm1_instr_plt [11:0] } )					// line#=computer.cpp:978
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
			RL_funct7_imm1_instr_plt [19:8] } )					// line#=computer.cpp:86,91,843,883
		) ;
	end
always @ ( full_enc_tqmf_11_rg06 or U_01 or RL_full_enc_delay_bpl_next_pc or ST1_06d or 
	regs_rd02 or U_61 or U_88 or RG_134 or U_114 or RG_next_pc_op2_PC or M_1283 or 
	RG_122 or U_54 )
	begin
	addsub32s_3210i2_c1 = ( U_88 | U_61 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_3210i2 = ( ( { 32{ U_54 } } & { RG_122 [28] , RG_122 [28] , RG_122 [28] , 
			RG_122 } )							// line#=computer.cpp:574
		| ( { 32{ M_1283 } } & RG_next_pc_op2_PC )				// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_114 } } & { RG_134 [25] , RG_134 [25] , RG_134 , 4'h0 } )	// line#=computer.cpp:574
		| ( { 32{ addsub32s_3210i2_c1 } } & regs_rd02 )				// line#=computer.cpp:86,91,883,978
		| ( { 32{ ST1_06d } } & RL_full_enc_delay_bpl_next_pc )			// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg06 [29] , full_enc_tqmf_11_rg06 [29] , 
			full_enc_tqmf_11_rg06 } )					// line#=computer.cpp:574
		) ;
	end
assign	addsub32s_3210_f = 2'h1 ;
always @ ( M_899_t or U_245 or U_207 or TR_147 or U_199 )
	TR_85 = ( ( { 24{ U_199 } } & { TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , 
			TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , 
			TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , 
			TR_147 , TR_147 , TR_147 , TR_147 , TR_147 } )	// line#=computer.cpp:553
		| ( { 24{ U_207 } } & { TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , 
			TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , 
			TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , 
			TR_147 , TR_147 , TR_147 , TR_147 , TR_147 } )	// line#=computer.cpp:690
		| ( { 24{ U_245 } } & { M_899_t , M_899_t , M_899_t , M_899_t , M_899_t , 
			M_899_t , M_899_t , M_899_t , M_899_t , M_899_t , M_899_t , 
			M_899_t , M_899_t , M_899_t , M_899_t , M_899_t , M_899_t , 
			M_899_t , M_899_t , M_899_t , M_899_t , M_899_t , M_899_t , 
			M_899_t } )					// line#=computer.cpp:690
		) ;
assign	M_1300 = ( U_199 | U_207 ) ;
always @ ( mul32s6ot or U_212 or TR_85 or U_245 or M_1300 or addsub32s_32_12ot or 
	U_114 or addsub32s_302ot or U_54 )
	begin
	addsub32s_3211i1_c1 = ( M_1300 | U_245 ) ;	// line#=computer.cpp:553,690
	addsub32s_3211i1 = ( ( { 32{ U_54 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )				// line#=computer.cpp:574,577
		| ( { 32{ U_114 } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:0] } )			// line#=computer.cpp:573,576
		| ( { 32{ addsub32s_3211i1_c1 } } & { TR_85 , 8'h80 } )	// line#=computer.cpp:553,690
		| ( { 32{ U_212 } } & mul32s6ot )			// line#=computer.cpp:492,502
		) ;
	end
always @ ( mul32s5ot or U_212 or sub40s12ot or M_1302 or sub40s1ot or U_199 or addsub32s_311ot or 
	U_114 or RG_116 or U_54 )
	addsub32s_3211i2 = ( ( { 32{ U_54 } } & { RG_116 [29] , RG_116 [29] , RG_116 } )	// line#=computer.cpp:574,577
		| ( { 32{ U_114 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )						// line#=computer.cpp:573,576
		| ( { 32{ U_199 } } & sub40s1ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ M_1302 } } & sub40s12ot [39:8] )					// line#=computer.cpp:689,690
		| ( { 32{ U_212 } } & mul32s5ot )						// line#=computer.cpp:502
		) ;
assign	addsub32s_3211_f = 2'h1 ;
always @ ( RG_szl or U_114 or addsub32s_32_21ot or U_54 )
	TR_86 = ( ( { 2{ U_54 } } & addsub32s_32_21ot [1:0] )	// line#=computer.cpp:562,574
		| ( { 2{ U_114 } } & RG_szl [1:0] )		// line#=computer.cpp:574
		) ;
always @ ( TR_151 or U_245 or TR_150 or U_237 or TR_145 or U_207 or TR_144 or U_199 )
	TR_87 = ( ( { 24{ U_199 } } & { TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , 
			TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , 
			TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , 
			TR_144 , TR_144 , TR_144 , TR_144 , TR_144 } )	// line#=computer.cpp:553
		| ( { 24{ U_207 } } & { TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , 
			TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , 
			TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , 
			TR_145 , TR_145 , TR_145 , TR_145 , TR_145 } )	// line#=computer.cpp:690
		| ( { 24{ U_237 } } & { TR_150 , TR_150 , TR_150 , TR_150 , TR_150 , 
			TR_150 , TR_150 , TR_150 , TR_150 , TR_150 , TR_150 , TR_150 , 
			TR_150 , TR_150 , TR_150 , TR_150 , TR_150 , TR_150 , TR_150 , 
			TR_150 , TR_150 , TR_150 , TR_150 , TR_150 } )	// line#=computer.cpp:553
		| ( { 24{ U_245 } } & { TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , 
			TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , 
			TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , 
			TR_151 , TR_151 , TR_151 , TR_151 , TR_151 } )	// line#=computer.cpp:690
		) ;
assign	M_1307 = ( M_1305 | U_245 ) ;
always @ ( full_enc_tqmf_11_rg01 or U_01 or TR_87 or M_1307 )
	TR_88 = ( ( { 30{ M_1307 } } & { TR_87 , 6'h20 } )	// line#=computer.cpp:553,690
		| ( { 30{ U_01 } } & { full_enc_tqmf_11_rg01 [27] , full_enc_tqmf_11_rg01 [27] , 
			full_enc_tqmf_11_rg01 [27:0] } )	// line#=computer.cpp:574
		) ;
assign	M_1284 = ( U_11 | U_10 ) ;
always @ ( mul32s1ot or U_212 or addsub28s_271ot or U_211 or TR_88 or M_1280 or 
	regs_rd00 or M_1284 or TR_86 or addsub32s_32_21ot or M_1285 )
	addsub32s_3212i1 = ( ( { 32{ M_1285 } } & { addsub32s_32_21ot [29] , addsub32s_32_21ot [29] , 
			addsub32s_32_21ot [29:2] , TR_86 } )	// line#=computer.cpp:562,574
		| ( { 32{ M_1284 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ M_1280 } } & { TR_88 , 2'h0 } )	// line#=computer.cpp:553,574,690
		| ( { 32{ U_211 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )			// line#=computer.cpp:744,747
		| ( { 32{ U_212 } } & mul32s1ot )		// line#=computer.cpp:502
		) ;
always @ ( M_1215 or imem_arg_MEMB32W65536_RD1 or M_1207 )
	TR_89 = ( ( { 5{ M_1207 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1215 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( full_enc_tqmf_11_rg01 or U_01 or RG_wd3 or U_237 or mul32s2ot or U_212 or 
	addsub32s_32_12ot or U_211 or sub40s8ot or M_1302 or sub40s4ot or U_199 or 
	RG_wd3_zl or RG_122 or U_114 or TR_89 or imem_arg_MEMB32W65536_RD1 or M_1284 or 
	RG_128 or U_54 )
	addsub32s_3212i2 = ( ( { 32{ U_54 } } & { RG_128 [27] , RG_128 [27] , RG_128 , 
			2'h0 } )								// line#=computer.cpp:574
		| ( { 32{ M_1284 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_89 } )				// line#=computer.cpp:86,91,96,97,831,840
												// ,843,844,925,953
		| ( { 32{ U_114 } } & { RG_122 [28] , RG_122 [28] , RG_122 , RG_wd3_zl [0] } )	// line#=computer.cpp:574
		| ( { 32{ U_199 } } & sub40s4ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ M_1302 } } & sub40s8ot [39:8] )					// line#=computer.cpp:689,690
		| ( { 32{ U_211 } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:0] } )						// line#=computer.cpp:744,747
		| ( { 32{ U_212 } } & mul32s2ot )						// line#=computer.cpp:502
		| ( { 32{ U_237 } } & RG_wd3 )							// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg01 [29] , full_enc_tqmf_11_rg01 [29] , 
			full_enc_tqmf_11_rg01 } )						// line#=computer.cpp:574
		) ;
assign	addsub32s_3212_f = 2'h1 ;
always @ ( full_enc_tqmf_11_rg11 or U_01 or addsub28s3ot or U_54 or addsub28s_284ot or 
	U_211 or addsub28s11ot or U_114 )
	TR_90 = ( ( { 30{ U_114 } } & { addsub28s11ot [26] , addsub28s11ot [26] , 
			addsub28s11ot [26] , addsub28s11ot [26:0] } )				// line#=computer.cpp:574
		| ( { 30{ U_211 } } & { addsub28s_284ot [27] , addsub28s_284ot [27] , 
			addsub28s_284ot } )							// line#=computer.cpp:744
		| ( { 30{ U_54 } } & { addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot } )	// line#=computer.cpp:562
		| ( { 30{ U_01 } } & { full_enc_tqmf_11_rg11 [27] , full_enc_tqmf_11_rg11 [27] , 
			full_enc_tqmf_11_rg11 [27:0] } )					// line#=computer.cpp:577
		) ;
always @ ( RL_full_enc_delay_bpl_next_pc or U_237 or TR_90 or U_01 or U_54 or M_1294 )
	begin
	addsub32s_32_11i1_c1 = ( ( M_1294 | U_54 ) | U_01 ) ;	// line#=computer.cpp:562,574,577,744
	addsub32s_32_11i1 = ( ( { 32{ addsub32s_32_11i1_c1 } } & { TR_90 , 2'h0 } )	// line#=computer.cpp:562,574,577,744
		| ( { 32{ U_237 } } & RL_full_enc_delay_bpl_next_pc )			// line#=computer.cpp:553
		) ;
	end
always @ ( full_enc_tqmf_11_rg11 or U_01 or RG_110 or U_54 or M_913_t or U_237 or 
	RG_full_dec_accumc_6 or U_211 or RG_123 or U_114 )
	addsub32s_32_11i2 = ( ( { 30{ U_114 } } & { RG_123 [28] , RG_123 } )					// line#=computer.cpp:574
		| ( { 30{ U_211 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		| ( { 30{ U_237 } } & { M_913_t , M_913_t , M_913_t , M_913_t , M_913_t , 
			M_913_t , M_913_t , M_913_t , M_913_t , M_913_t , M_913_t , 
			M_913_t , M_913_t , M_913_t , M_913_t , M_913_t , M_913_t , 
			M_913_t , M_913_t , M_913_t , M_913_t , M_913_t , 8'h80 } )				// line#=computer.cpp:553
		| ( { 30{ U_54 } } & RG_110 )									// line#=computer.cpp:562
		| ( { 30{ U_01 } } & full_enc_tqmf_11_rg11 )							// line#=computer.cpp:577
		) ;
always @ ( M_1279 or U_237 or M_1294 )
	begin
	addsub32s_32_11_f_c1 = ( M_1294 | U_237 ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ M_1279 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_305ot or U_211 or RG_wd3_1 or U_237 or sub40s10ot or M_1302 or 
	sub40s2ot or U_199 or RG_110 or U_114 )
	addsub32s_32_12i1 = ( ( { 32{ U_114 } } & { RG_110 [29] , RG_110 [29] , RG_110 } )	// line#=computer.cpp:573
		| ( { 32{ U_199 } } & sub40s2ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ M_1302 } } & sub40s10ot [39:8] )					// line#=computer.cpp:689,690
		| ( { 32{ U_237 } } & RG_wd3_1 )						// line#=computer.cpp:553
		| ( { 32{ U_211 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot } )							// line#=computer.cpp:744,747
		) ;
always @ ( TR_149 or U_245 or TR_152 or U_237 or TR_143 or U_207 or TR_146 or U_199 )
	TR_91 = ( ( { 22{ U_199 } } & { TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , 
			TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , 
			TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , 
			TR_146 , TR_146 , TR_146 } )	// line#=computer.cpp:553
		| ( { 22{ U_207 } } & { TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , 
			TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , 
			TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , 
			TR_143 , TR_143 , TR_143 } )	// line#=computer.cpp:690
		| ( { 22{ U_237 } } & { TR_152 , TR_152 , TR_152 , TR_152 , TR_152 , 
			TR_152 , TR_152 , TR_152 , TR_152 , TR_152 , TR_152 , TR_152 , 
			TR_152 , TR_152 , TR_152 , TR_152 , TR_152 , TR_152 , TR_152 , 
			TR_152 , TR_152 , TR_152 } )	// line#=computer.cpp:553
		| ( { 22{ U_245 } } & { TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , 
			TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , 
			TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , TR_149 , 
			TR_149 , TR_149 , TR_149 } )	// line#=computer.cpp:690
		) ;
assign	M_1305 = ( M_1300 | U_237 ) ;
always @ ( addsub28s_252ot or U_211 or TR_91 or M_1307 or RG_i1 or RG_133 or U_114 )
	addsub32s_32_12i2 = ( ( { 30{ U_114 } } & { RG_133 , RG_i1 } )	// line#=computer.cpp:573
		| ( { 30{ M_1307 } } & { TR_91 , 8'h80 } )		// line#=computer.cpp:553,690
		| ( { 30{ U_211 } } & { addsub28s_252ot [24] , addsub28s_252ot [24] , 
			addsub28s_252ot [24] , addsub28s_252ot [24] , addsub28s_252ot [24] , 
			addsub28s_252ot } )				// line#=computer.cpp:744,747
		) ;
always @ ( U_211 or M_1296 )
	addsub32s_32_12_f = ( ( { 2{ M_1296 } } & 2'h1 )
		| ( { 2{ U_211 } } & 2'h2 ) ) ;
always @ ( TR_148 or U_245 or TR_151 or U_237 or TR_142 or U_207 or TR_145 or U_199 )
	TR_129 = ( ( { 22{ U_199 } } & { TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , 
			TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , 
			TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , 
			TR_145 , TR_145 , TR_145 } )	// line#=computer.cpp:553
		| ( { 22{ U_207 } } & { TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , 
			TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , 
			TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , 
			TR_142 , TR_142 , TR_142 } )	// line#=computer.cpp:690
		| ( { 22{ U_237 } } & { TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , 
			TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , 
			TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , TR_151 , 
			TR_151 , TR_151 , TR_151 } )	// line#=computer.cpp:553
		| ( { 22{ U_245 } } & { TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , 
			TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , 
			TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , 
			TR_148 , TR_148 , TR_148 } )	// line#=computer.cpp:690
		) ;
always @ ( TR_129 or M_1307 )
	TR_139 = ( { 23{ M_1307 } } & { TR_129 , 1'h1 } )	// line#=computer.cpp:553,690
		 ;	// line#=computer.cpp:562
always @ ( full_enc_tqmf_01_rg04 or U_01 or TR_139 or U_54 or M_1307 )
	begin
	TR_130_c1 = ( M_1307 | U_54 ) ;	// line#=computer.cpp:553,562,690
	TR_130 = ( ( { 27{ TR_130_c1 } } & { TR_139 , 4'h0 } )						// line#=computer.cpp:553,562,690
		| ( { 27{ U_01 } } & { full_enc_tqmf_01_rg04 [25] , full_enc_tqmf_01_rg04 [25:0] } )	// line#=computer.cpp:573
		) ;
	end
assign	M_1280 = ( M_1307 | U_01 ) ;
always @ ( TR_130 or U_54 or M_1280 or RG_127 or U_114 )
	begin
	TR_92_c1 = ( M_1280 | U_54 ) ;	// line#=computer.cpp:553,562,573,690
	TR_92 = ( ( { 28{ U_114 } } & RG_127 )			// line#=computer.cpp:574
		| ( { 28{ TR_92_c1 } } & { TR_130 , 1'h0 } )	// line#=computer.cpp:553,562,573,690
		) ;
	end
assign	M_1296 = ( ( M_1297 | U_237 ) | U_245 ) ;
always @ ( addsub28s_25_12ot or addsub28s6ot or U_211 or TR_92 or U_54 or U_01 or 
	M_1296 )
	begin
	addsub32s_32_21i1_c1 = ( ( M_1296 | U_01 ) | U_54 ) ;	// line#=computer.cpp:553,562,573,574,690
	addsub32s_32_21i1 = ( ( { 30{ addsub32s_32_21i1_c1 } } & { TR_92 , 2'h0 } )	// line#=computer.cpp:553,562,573,574,690
		| ( { 30{ U_211 } } & { addsub28s6ot [27] , addsub28s6ot [27] , addsub28s6ot [27:2] , 
			addsub28s_25_12ot [1:0] } )					// line#=computer.cpp:744
		) ;
	end
always @ ( addsub32s_32_11ot or U_54 or full_enc_tqmf_01_rg04 or U_01 or RG_wd3_zl or 
	U_237 or RG_full_dec_accumc_6 or addsub32s_304ot or U_211 or sub40s11ot or 
	M_1302 or sub40s3ot or U_199 or RG_szl or U_114 )
	addsub32s_32_21i2 = ( ( { 32{ U_114 } } & { RG_szl [29] , RG_szl [29] , RG_szl } )	// line#=computer.cpp:574
		| ( { 32{ U_199 } } & sub40s3ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ M_1302 } } & sub40s11ot [39:8] )					// line#=computer.cpp:689,690
		| ( { 32{ U_211 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot [29:1] , RG_full_dec_accumc_6 [0] } )			// line#=computer.cpp:744
		| ( { 32{ U_237 } } & RG_wd3_zl )						// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { full_enc_tqmf_01_rg04 [28] , full_enc_tqmf_01_rg04 [28] , 
			full_enc_tqmf_01_rg04 [28] , full_enc_tqmf_01_rg04 [28:0] } )		// line#=computer.cpp:573
		| ( { 32{ U_54 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )						// line#=computer.cpp:562
		) ;
assign	M_1297 = ( ( U_114 | U_199 ) | U_207 ) ;
always @ ( U_54 or U_01 or U_245 or U_237 or U_211 or M_1297 )
	begin
	addsub32s_32_21_f_c1 = ( ( ( ( M_1297 | U_211 ) | U_237 ) | U_245 ) | U_01 ) ;
	addsub32s_32_21_f = ( ( { 2{ addsub32s_32_21_f_c1 } } & 2'h1 )
		| ( { 2{ U_54 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_301ot or U_114 or RG_113 or ST1_10d )
	addsub32s_311i1 = ( ( { 31{ ST1_10d } } & RG_113 )				// line#=computer.cpp:416
		| ( { 31{ U_114 } } & { addsub32s_301ot [29] , addsub32s_301ot } )	// line#=computer.cpp:573,576
		) ;
always @ ( addsub32s_322ot or U_114 or mul20s_311ot or ST1_10d )
	addsub32s_311i2 = ( ( { 31{ ST1_10d } } & mul20s_311ot )				// line#=computer.cpp:416
		| ( { 31{ U_114 } } & { addsub32s_322ot [29] , addsub32s_322ot [29:0] } )	// line#=computer.cpp:573,576
		) ;
always @ ( U_114 or ST1_10d )
	addsub32s_311_f = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ U_114 } } & 2'h2 ) ) ;
always @ ( addsub28s7ot or U_54 or RG_full_dec_accumc_5 or addsub28s12ot or U_211 )
	TR_93 = ( ( { 30{ U_211 } } & { addsub28s12ot [27] , addsub28s12ot [27] , 
			addsub28s12ot [27:3] , RG_full_dec_accumc_5 [2:0] } )		// line#=computer.cpp:744
		| ( { 30{ U_54 } } & { addsub28s7ot [27] , addsub28s7ot , 1'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( TR_93 or U_54 or U_211 or mul20s3ot or M_1266 or RG_szh or U_114 )
	begin
	addsub32s_312i1_c1 = ( U_211 | U_54 ) ;	// line#=computer.cpp:574,744
	addsub32s_312i1 = ( ( { 31{ U_114 } } & { RG_szh [29] , RG_szh } )	// line#=computer.cpp:573
		| ( { 31{ M_1266 } } & mul20s3ot [30:0] )			// line#=computer.cpp:415,416
		| ( { 31{ addsub32s_312i1_c1 } } & { TR_93 , 1'h0 } )		// line#=computer.cpp:574,744
		) ;
	end
assign	M_1266 = ( ( ST1_06d | U_201 ) | U_239 ) ;
always @ ( RG_113 or U_54 or RG_full_dec_accumc_7 or addsub32s_291ot or U_211 or 
	mul20s_311ot or M_1266 or RG_126 or U_114 )
	addsub32s_312i2 = ( ( { 31{ U_114 } } & { RG_126 [27] , RG_126 , 2'h0 } )	// line#=computer.cpp:573
		| ( { 31{ M_1266 } } & mul20s_311ot )					// line#=computer.cpp:415,416
		| ( { 31{ U_211 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:1] , RG_full_dec_accumc_7 [0] } )		// line#=computer.cpp:744
		| ( { 31{ U_54 } } & { RG_113 [29] , RG_113 [29:0] } )			// line#=computer.cpp:574
		) ;
always @ ( U_54 or U_239 or U_211 or U_201 or M_1265 )
	begin
	addsub32s_312_f_c1 = ( ( ( M_1265 | U_201 ) | U_211 ) | U_239 ) ;
	addsub32s_312_f = ( ( { 2{ addsub32s_312_f_c1 } } & 2'h1 )
		| ( { 2{ U_54 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_241ot or U_114 or addsub28s_27_31ot or U_211 )
	TR_94 = ( ( { 28{ U_211 } } & { addsub28s_27_31ot [26] , addsub28s_27_31ot } )	// line#=computer.cpp:744
		| ( { 28{ U_114 } } & { addsub24s_241ot , 4'h0 } )			// line#=computer.cpp:573
		) ;
assign	addsub32s_301i1 = { TR_94 , 2'h0 } ;	// line#=computer.cpp:573,744
always @ ( RL_full_enc_delay_bpl_next_pc or U_114 or RG_full_dec_accumc_7 or U_211 )
	addsub32s_301i2 = ( ( { 30{ U_211 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		| ( { 30{ U_114 } } & RL_full_enc_delay_bpl_next_pc [29:0] )					// line#=computer.cpp:573
		) ;
always @ ( U_114 or U_211 )
	addsub32s_301_f = ( ( { 2{ U_211 } } & 2'h1 )
		| ( { 2{ U_114 } } & 2'h2 ) ) ;
always @ ( addsub24s_243ot or U_54 or RG_full_enc_plt2 or RG_124 or addsub32s_306ot or 
	U_114 )
	TR_95 = ( ( { 29{ U_114 } } & { addsub32s_306ot [28:5] , RG_124 [4:3] , RG_full_enc_plt2 [2:0] } )	// line#=computer.cpp:573
		| ( { 29{ U_54 } } & { addsub24s_243ot , 5'h00 } )						// line#=computer.cpp:574
		) ;
assign	addsub32s_302i1 = { TR_95 , 1'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_szl or U_54 or RG_111 or RG_125 or U_114 )
	addsub32s_302i2 = ( ( { 30{ U_114 } } & { RG_125 , RG_111 [1:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_54 } } & RG_szl )					// line#=computer.cpp:574
		) ;
always @ ( U_54 or U_114 )
	addsub32s_302_f = ( ( { 2{ U_114 } } & 2'h1 )
		| ( { 2{ U_54 } } & 2'h2 ) ) ;
always @ ( RG_109 or U_54 or full_enc_tqmf_01_rg05 or U_01 )
	TR_131 = ( ( { 28{ U_01 } } & { full_enc_tqmf_01_rg05 [26:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 28{ U_54 } } & RG_109 [27:0] )				// line#=computer.cpp:561
		) ;
always @ ( TR_131 or M_1276 or RG_full_dec_accumc_3 or addsub24s_23_24ot or addsub28s_283ot or 
	U_211 )
	TR_96 = ( ( { 29{ U_211 } } & { addsub28s_283ot [27] , addsub28s_283ot [27:5] , 
			addsub24s_23_24ot [4:3] , RG_full_dec_accumc_3 [2:0] } )	// line#=computer.cpp:744
		| ( { 29{ M_1276 } } & { TR_131 , 1'h0 } )				// line#=computer.cpp:561,573
		) ;
always @ ( TR_96 or U_54 or M_1277 or RG_149 or RG_full_enc_delay_bph_xb_xh_hw or 
	addsub32s_3210ot or U_114 )
	begin
	addsub32s_304i1_c1 = ( M_1277 | U_54 ) ;	// line#=computer.cpp:561,573,744
	addsub32s_304i1 = ( ( { 30{ U_114 } } & { addsub32s_3210ot [29:4] , RG_full_enc_delay_bph_xb_xh_hw [3:2] , 
			RG_149 } )					// line#=computer.cpp:574
		| ( { 30{ addsub32s_304i1_c1 } } & { TR_96 , 1'h0 } )	// line#=computer.cpp:561,573,744
		) ;
	end
always @ ( RG_109 or U_54 or full_enc_tqmf_01_rg05 or U_01 or RG_full_dec_accumc_6 or 
	U_211 or RG_123 or addsub32s_32_11ot or U_114 )
	addsub32s_304i2 = ( ( { 30{ U_114 } } & { addsub32s_32_11ot [28:2] , RG_123 [1:0] , 
			1'h0 } )									// line#=computer.cpp:574
		| ( { 30{ U_211 } } & { addsub32s_32_11ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		| ( { 30{ U_01 } } & full_enc_tqmf_01_rg05 )						// line#=computer.cpp:573
		| ( { 30{ U_54 } } & RG_109 )								// line#=computer.cpp:561
		) ;
assign	M_1278 = ( M_1294 | U_01 ) ;
always @ ( U_54 or M_1278 )
	addsub32s_304_f = ( ( { 2{ M_1278 } } & 2'h1 )
		| ( { 2{ U_54 } } & 2'h2 ) ) ;
always @ ( addsub24s_24_21ot or U_211 or full_enc_tqmf_01_rg10 or U_01 or addsub28s12ot or 
	U_54 )
	TR_132 = ( ( { 28{ U_54 } } & addsub28s12ot )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg10 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_211 } } & { addsub24s_24_21ot , 4'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_116 or U_114 or TR_132 or U_211 or M_1279 )
	begin
	TR_97_c1 = ( M_1279 | U_211 ) ;	// line#=computer.cpp:573,744
	TR_97 = ( ( { 29{ TR_97_c1 } } & { TR_132 , 1'h0 } )		// line#=computer.cpp:573,744
		| ( { 29{ U_114 } } & { RG_116 [27] , RG_116 [27:0] } )	// line#=computer.cpp:573
		) ;
	end
assign	addsub32s_305i1 = { TR_97 , 1'h0 } ;	// line#=computer.cpp:573,744
always @ ( addsub24s_23_26ot or U_211 or full_enc_tqmf_01_rg10 or U_01 or RG_121 or 
	addsub32s_291ot or U_114 or RG_111 or U_54 )
	addsub32s_305i2 = ( ( { 30{ U_54 } } & RG_111 )						// line#=computer.cpp:573
		| ( { 30{ U_114 } } & { addsub32s_291ot [28] , addsub32s_291ot [28:2] , 
			RG_121 [1:0] } )							// line#=computer.cpp:573
		| ( { 30{ U_01 } } & full_enc_tqmf_01_rg10 )					// line#=computer.cpp:573
		| ( { 30{ U_211 } } & { addsub24s_23_26ot [22] , addsub24s_23_26ot [22] , 
			addsub24s_23_26ot [22] , addsub24s_23_26ot [22] , addsub24s_23_26ot [22] , 
			addsub24s_23_26ot [22] , addsub24s_23_26ot [22] , addsub24s_23_26ot } )	// line#=computer.cpp:744
		) ;
always @ ( U_211 or U_01 or M_1285 )
	begin
	addsub32s_305_f_c1 = ( M_1285 | U_01 ) ;
	addsub32s_305_f = ( ( { 2{ addsub32s_305_f_c1 } } & 2'h1 )
		| ( { 2{ U_211 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_243ot or U_114 or addsub28s13ot or U_54 )
	TR_98 = ( ( { 28{ U_54 } } & addsub28s13ot )	// line#=computer.cpp:574
		| ( { 28{ U_114 } } & { addsub24s_243ot [23] , addsub24s_243ot , 
			3'h0 } )			// line#=computer.cpp:573
		) ;
assign	addsub32s_306i1 = { TR_98 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_124 or U_114 or RG_wd3_zl or U_54 )
	addsub32s_306i2 = ( ( { 30{ U_54 } } & RG_wd3_zl [29:0] )	// line#=computer.cpp:574
		| ( { 30{ U_114 } } & { RG_124 [28] , RG_124 } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_306_f = 2'h1 ;
always @ ( addsub24s_23_31ot or U_211 or addsub28s12ot or U_114 )
	TR_99 = ( ( { 28{ U_114 } } & { addsub28s12ot [26:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 28{ U_211 } } & { addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
			addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
			addsub24s_23_31ot } )				// line#=computer.cpp:744
		) ;
assign	addsub32s_291i1 = { TR_99 , 1'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_dec_accumc_7 or addsub32s_301ot or U_211 or RG_121 or U_114 )
	addsub32s_291i2 = ( ( { 29{ U_114 } } & RG_121 )					// line#=computer.cpp:573
		| ( { 29{ U_211 } } & { addsub32s_301ot [28:2] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_291_f = 2'h1 ;
always @ ( M_01_41_t1 or ST1_10d or M_01_31_t2 or ST1_06d )
	comp20s_1_1_110i1 = ( ( { 20{ ST1_06d } } & M_01_31_t2 )	// line#=computer.cpp:412,508,522
		| ( { 20{ ST1_10d } } & M_01_41_t1 )			// line#=computer.cpp:412,614
		) ;
always @ ( RG_full_enc_al1 or ST1_10d or addsub24u_22_11ot or ST1_06d )
	comp20s_1_1_110i2 = ( ( { 14{ ST1_06d } } & { addsub24u_22_11ot [21] , addsub24u_22_11ot [21] , 
			addsub24u_22_11ot [21] , addsub24u_22_11ot [21] , addsub24u_22_11ot [21:12] } )	// line#=computer.cpp:412,508,521,522
		| ( { 14{ ST1_10d } } & RG_full_enc_al1 [23:10] )					// line#=computer.cpp:412,613,614
		) ;
assign	M_1314 = ( M_1184 | M_1213 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_1210 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1314 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1314 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_1210 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_1330 or M_1310 or M_1199 or M_1201 or M_1212 or 
	M_1183 or addsub32s_3212ot or M_1209 or M_1215 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1215 & M_1209 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1215 & M_1183 ) | ( M_1215 & 
		M_1212 ) ) | ( M_1215 & M_1201 ) ) | ( M_1215 & M_1199 ) ) | M_1310 ) | 
		M_1330 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_3212ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1_sl or M_1210 or RL_funct7_imm1_instr_plt or M_1314 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1314 } } & RL_funct7_imm1_instr_plt [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_1210 } } & RG_addr_addr1_sl [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1209 ) | ( U_10 & M_1183 ) ) | 
	( U_10 & M_1212 ) ) | ( U_10 & M_1201 ) ) | ( U_10 & M_1199 ) ) | U_32 ) | 
	U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,831,927,929,932,935,938
			// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_64 & M_1184 ) | ( U_64 & M_1213 ) ) | 
	( U_64 & M_1210 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_dec_del_dhx1_rg00_en = U_239 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694,719
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= mul16s2ot [28:15] ;
assign	full_dec_del_dhx1_rg01_en = U_239 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = U_239 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = U_239 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = U_239 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = U_239 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( addsub32s_32_21ot or U_245 or sub40s6ot or U_244 )
	full_dec_del_bph_rg00_t = ( ( { 32{ U_244 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_245 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg00_en = ( U_244 | U_245 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_12ot or U_245 or sub40s5ot or U_244 )
	full_dec_del_bph_rg01_t = ( ( { 32{ U_244 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_245 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg01_en = ( U_244 | U_245 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_327ot or U_245 or sub40s4ot or U_244 )
	full_dec_del_bph_rg02_t = ( ( { 32{ U_244 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_245 } } & addsub32s_327ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg02_en = ( U_244 | U_245 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_3212ot or U_245 or sub40s3ot or U_244 )
	full_dec_del_bph_rg03_t = ( ( { 32{ U_244 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_245 } } & addsub32s_3212ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg03_en = ( U_244 | U_245 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_326ot or U_245 or sub40s2ot or U_244 )
	full_dec_del_bph_rg04_t = ( ( { 32{ U_244 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_245 } } & addsub32s_326ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg04_en = ( U_244 | U_245 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_3211ot or U_245 or sub40s1ot or U_244 )
	full_dec_del_bph_rg05_t = ( ( { 32{ U_244 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_245 } } & addsub32s_3211ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg05_en = ( U_244 | U_245 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_rg05_t ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = U_201 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694,703
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= mul16s2ot [30:15] ;
assign	full_dec_del_dltx1_rg01_en = U_201 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = U_201 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = U_201 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = U_201 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = U_201 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( addsub32s_3211ot or U_207 or sub40s6ot or U_206 )
	full_dec_del_bpl_rg00_t = ( ( { 32{ U_206 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_207 } } & addsub32s_3211ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg00_en = ( U_206 | U_207 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or U_207 or sub40s5ot or U_206 )
	full_dec_del_bpl_rg01_t = ( ( { 32{ U_206 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_207 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg01_en = ( U_206 | U_207 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_12ot or U_207 or sub40s4ot or U_206 )
	full_dec_del_bpl_rg02_t = ( ( { 32{ U_206 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_207 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg02_en = ( U_206 | U_207 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_328ot or U_207 or sub40s3ot or U_206 )
	full_dec_del_bpl_rg03_t = ( ( { 32{ U_206 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_207 } } & addsub32s_328ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg03_en = ( U_206 | U_207 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_3212ot or U_207 or sub40s2ot or U_206 )
	full_dec_del_bpl_rg04_t = ( ( { 32{ U_206 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_207 } } & addsub32s_3212ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg04_en = ( U_206 | U_207 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_326ot or U_207 or sub40s1ot or U_206 )
	full_dec_del_bpl_rg05_t = ( ( { 32{ U_206 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_207 } } & addsub32s_326ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg05_en = ( U_206 | U_207 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_rg05_t ;	// line#=computer.cpp:676,690
always @ ( M_1309 or M_1332 or M_1328 or M_1326 or M_1325 or M_1215 or M_1207 or 
	M_1209 or M_1216 or M_1188 or imem_arg_MEMB32W65536_RD1 or M_1324 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_1188 & M_1216 ) | ( M_1188 & M_1209 ) ) | 
		M_1207 ) | M_1215 ) | M_1325 ) | M_1326 ) | M_1328 ) | M_1332 ) | 
		M_1309 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_1324 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_1309 = ( M_1223 & M_1183 ) ;
assign	M_1324 = ( M_1205 | ( M_1223 & M_1195 ) ) ;
assign	M_1325 = ( M_1223 & M_1197 ) ;
assign	M_1326 = ( M_1223 & M_1199 ) ;
assign	M_1328 = ( M_1223 & M_1201 ) ;
assign	M_1332 = ( M_1223 & M_1212 ) ;
always @ ( M_1309 or M_1332 or M_1328 or M_1326 or M_1325 or imem_arg_MEMB32W65536_RD1 or 
	M_1324 )
	begin
	regs_ad01_c1 = ( ( ( ( M_1325 | M_1326 ) | M_1328 ) | M_1332 ) | M_1309 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_1324 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091,1101
assign	M_1289 = ( U_65 & M_1218 ) ;
assign	M_1290 = ( U_65 & M_1210 ) ;
assign	M_1291 = ( U_66 & M_1218 ) ;
assign	M_1292 = ( U_66 & M_1210 ) ;
always @ ( RG_il_hw or RG_ih_hw or U_213 or TR_141 or M_1291 or M_1292 or U_66 or 
	M_1289 or M_1290 or U_65 )
	begin
	TR_101_c1 = ( ( ( ( U_65 & M_1290 ) | ( U_65 & M_1289 ) ) | ( U_66 & M_1292 ) ) | 
		( U_66 & M_1291 ) ) ;
	TR_101 = ( ( { 8{ TR_101_c1 } } & { 7'h00 , TR_141 } )
		| ( { 8{ U_213 } } & { RG_ih_hw , RG_il_hw } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_1196 = ~|( RL_full_enc_delay_bpl_next_pc ^ 32'h00000007 ) ;
assign	M_1198 = ~|( RL_full_enc_delay_bpl_next_pc ^ 32'h00000006 ) ;
assign	M_1218 = ~|( RL_full_enc_delay_bpl_next_pc ^ 32'h00000003 ) ;
always @ ( addsub32s_328ot or addsub28s1ot or U_214 or U_71 or RG_next_pc_op2_PC or 
	RG_op1_wd3_zl or addsub32u1ot or U_72 or U_108 or U_107 or RG_wd3 or U_73 or 
	U_74 or rsft32u1ot or rsft32s1ot or U_104 or U_95 or lsft32u1ot or U_66 or 
	M_1213 or M_1196 or M_1198 or RL_funct7_imm1_instr_plt or regs_rd02 or M_1202 or 
	U_65 or TR_101 or U_215 or M_1291 or M_1292 or U_111 or M_1289 or M_1290 or 
	addsub32s_3210ot or U_88 or U_98 or val2_t4 or U_83 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_98 & U_88 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_98 & M_1290 ) | ( U_98 & M_1289 ) ) | ( U_111 & 
		M_1292 ) ) | ( U_111 & M_1291 ) ) | U_215 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_98 & ( U_65 & M_1202 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_98 & ( U_65 & M_1198 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_98 & ( U_65 & M_1196 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_98 & ( U_65 & M_1213 ) ) | ( U_111 & ( U_66 & M_1213 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_98 & ( U_95 & RL_funct7_imm1_instr_plt [18] ) ) | ( 
		U_111 & ( U_104 & RL_funct7_imm1_instr_plt [18] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_98 & ( U_95 & ( ~RL_funct7_imm1_instr_plt [18] ) ) ) | 
		( U_111 & ( U_104 & ( ~RL_funct7_imm1_instr_plt [18] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_74 | U_73 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_111 & ( U_107 | U_108 ) ) | U_72 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_111 & ( U_66 & M_1202 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_111 & ( U_66 & M_1198 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_111 & ( U_66 & M_1196 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_83 } } & val2_t4 )						// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_3210ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_101 } )				// line#=computer.cpp:625,1086,1087,1091
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
		| ( { 32{ regs_wd04_c9 } } & RG_wd3 )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1_wd3_zl ^ RG_next_pc_op2_PC ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_wd3_zl | RG_next_pc_op2_PC ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_wd3_zl & RG_next_pc_op2_PC ) )		// line#=computer.cpp:1051
		| ( { 32{ U_71 } } & { RL_funct7_imm1_instr_plt [19:0] , 12'h000 } )		// line#=computer.cpp:110,856
		| ( { 32{ U_214 } } & { addsub28s1ot [27:12] , addsub32s_328ot [27:12] } )	// line#=computer.cpp:747,748,766,1096
												// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_83 | U_98 ) | U_74 ) | U_111 ) | U_72 ) | U_73 ) | 
	U_71 ) | U_214 ) | U_215 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
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
	t2 = ( i3 [1] ? ~{ { 7{ i2 [17] } } , i2 } : { { 7{ i2 [17] } } , i2 } ) ;
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

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_19_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_19 ( i1 ,i2 ,i3 ,o1 );
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
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 2'h0 , i2 } : { 2'h0 , i2 } ) ;
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

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

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
