// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_FZ_U1 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_FZ_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617164408_84199_15309
// timestamp_5: 20260617164408_84213_00838
// timestamp_9: 20260617164413_84213_99003
// timestamp_C: 20260617164412_84213_14324
// timestamp_E: 20260617164413_84213_63200
// timestamp_V: 20260617164414_84227_94585

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
wire		M_1178 ;
wire		C_10 ;
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
wire		JF_09 ;
wire		JF_06 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1178(M_1178) ,.C_10(C_10) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_09(JF_09) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1178_port(M_1178) ,.C_10_port(C_10) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_09(JF_09) ,
	.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1178 ,C_10 ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_09 ,JF_06 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1178 ;
input		C_10 ;
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
input		JF_09 ;
input		JF_06 ;
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
reg	[1:0]	TR_95 ;
reg	[2:0]	TR_96 ;
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
reg	[3:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
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
	TR_95 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_95 or ST1_06d )
	TR_96 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_95 } ) ) ;
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
always @ ( C_10 )	// line#=computer.cpp:502,660
	begin
	B01_streg_t3_c1 = ~C_10 ;
	B01_streg_t3 = ( ( { 4{ C_10 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( C_10 )	// line#=computer.cpp:502,660
	begin
	B01_streg_t4_c1 = ~C_10 ;
	B01_streg_t4 = ( ( { 4{ C_10 } } & ST1_08 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_1178 or JF_06 )
	begin
	B01_streg_t5_c1 = ~( M_1178 | JF_06 ) ;
	B01_streg_t5 = ( ( { 4{ JF_06 } } & ST1_02 )
		| ( { 4{ M_1178 } } & ST1_12 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( C_10 )	// line#=computer.cpp:502,660
	begin
	B01_streg_t6_c1 = ~C_10 ;
	B01_streg_t6 = ( ( { 4{ C_10 } } & ST1_10 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t7_c1 = ~JF_09 ;
	B01_streg_t7 = ( ( { 4{ JF_09 } } & ST1_09 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_12 ) ) ;
	end
always @ ( TR_96 or B01_streg_t7 or ST1_12d or B01_streg_t6 or ST1_10d or B01_streg_t5 or 
	ST1_09d or B01_streg_t4 or ST1_08d or ST1_11d or ST1_07d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_07d | ST1_11d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_12d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:502,660
		| ( { 4{ B01_streg_t_c1 } } & ST1_09 )
		| ( { 4{ ST1_08d } } & B01_streg_t4 )	// line#=computer.cpp:502,660
		| ( { 4{ ST1_09d } } & B01_streg_t5 )
		| ( { 4{ ST1_10d } } & B01_streg_t6 )	// line#=computer.cpp:502,660
		| ( { 4{ ST1_12d } } & B01_streg_t7 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_96 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:502,660

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1178_port ,C_10_port ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_09 ,JF_06 ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_1178_port ;
output		C_10_port ;
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
output		JF_09 ;
output		JF_06 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_1311 ;
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
wire		M_1290 ;
wire		M_1289 ;
wire		M_1288 ;
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
wire	[31:0]	M_1253 ;
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
wire		M_1226 ;
wire		M_1225 ;
wire		M_1224 ;
wire		M_1223 ;
wire		M_1222 ;
wire		M_1221 ;
wire		M_1220 ;
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
wire		M_1183 ;
wire		M_1182 ;
wire		M_1180 ;
wire		M_1177 ;
wire		M_1176 ;
wire		U_255 ;
wire		C_11 ;
wire		U_254 ;
wire		U_249 ;
wire		U_247 ;
wire		U_246 ;
wire		U_235 ;
wire		U_219 ;
wire		U_218 ;
wire		U_217 ;
wire		U_216 ;
wire		U_215 ;
wire		U_214 ;
wire		U_211 ;
wire		C_06 ;
wire		U_210 ;
wire		U_205 ;
wire		U_203 ;
wire		U_202 ;
wire		U_131 ;
wire		U_119 ;
wire		U_118 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_113 ;
wire		U_112 ;
wire		U_103 ;
wire		U_102 ;
wire		U_89 ;
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
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_52 ;
wire		U_47 ;
wire		U_44 ;
wire		U_37 ;
wire		U_34 ;
wire		U_33 ;
wire		U_26 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_06 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
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
wire	[1:0]	addsub32s_296_f ;
wire	[28:0]	addsub32s_296i2 ;
wire	[28:0]	addsub32s_296i1 ;
wire	[28:0]	addsub32s_296ot ;
wire	[1:0]	addsub32s_295_f ;
wire	[28:0]	addsub32s_295i2 ;
wire	[28:0]	addsub32s_295i1 ;
wire	[28:0]	addsub32s_295ot ;
wire	[1:0]	addsub32s_294_f ;
wire	[28:0]	addsub32s_294i1 ;
wire	[28:0]	addsub32s_294ot ;
wire	[1:0]	addsub32s_293_f ;
wire	[28:0]	addsub32s_293i2 ;
wire	[28:0]	addsub32s_293i1 ;
wire	[28:0]	addsub32s_293ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_30_21_f ;
wire	[29:0]	addsub32s_30_21ot ;
wire	[29:0]	addsub32s_30_11i1 ;
wire	[29:0]	addsub32s_30_11ot ;
wire	[1:0]	addsub32s_3030_f ;
wire	[29:0]	addsub32s_3030i2 ;
wire	[29:0]	addsub32s_3030i1 ;
wire	[29:0]	addsub32s_3030ot ;
wire	[1:0]	addsub32s_3029_f ;
wire	[29:0]	addsub32s_3029i2 ;
wire	[29:0]	addsub32s_3029i1 ;
wire	[29:0]	addsub32s_3029ot ;
wire	[1:0]	addsub32s_3028_f ;
wire	[29:0]	addsub32s_3028i2 ;
wire	[29:0]	addsub32s_3028i1 ;
wire	[29:0]	addsub32s_3028ot ;
wire	[1:0]	addsub32s_3027_f ;
wire	[29:0]	addsub32s_3027i2 ;
wire	[29:0]	addsub32s_3027i1 ;
wire	[29:0]	addsub32s_3027ot ;
wire	[1:0]	addsub32s_3026_f ;
wire	[29:0]	addsub32s_3026i2 ;
wire	[29:0]	addsub32s_3026i1 ;
wire	[29:0]	addsub32s_3026ot ;
wire	[1:0]	addsub32s_3025_f ;
wire	[29:0]	addsub32s_3025i2 ;
wire	[29:0]	addsub32s_3025i1 ;
wire	[29:0]	addsub32s_3025ot ;
wire	[1:0]	addsub32s_3024_f ;
wire	[29:0]	addsub32s_3024i2 ;
wire	[29:0]	addsub32s_3024i1 ;
wire	[29:0]	addsub32s_3024ot ;
wire	[1:0]	addsub32s_3023_f ;
wire	[29:0]	addsub32s_3023i2 ;
wire	[29:0]	addsub32s_3023i1 ;
wire	[29:0]	addsub32s_3023ot ;
wire	[1:0]	addsub32s_3022_f ;
wire	[29:0]	addsub32s_3022i2 ;
wire	[29:0]	addsub32s_3022i1 ;
wire	[29:0]	addsub32s_3022ot ;
wire	[1:0]	addsub32s_3021_f ;
wire	[29:0]	addsub32s_3021i2 ;
wire	[29:0]	addsub32s_3021i1 ;
wire	[29:0]	addsub32s_3021ot ;
wire	[1:0]	addsub32s_3020_f ;
wire	[29:0]	addsub32s_3020i2 ;
wire	[29:0]	addsub32s_3020i1 ;
wire	[29:0]	addsub32s_3020ot ;
wire	[1:0]	addsub32s_3019_f ;
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
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[29:0]	addsub32s_311i2 ;
wire	[29:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[31:0]	addsub32s_32_16ot ;
wire	[1:0]	addsub32s_32_15_f ;
wire	[31:0]	addsub32s_32_15ot ;
wire	[1:0]	addsub32s_32_14_f ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[29:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_253_f ;
wire	[24:0]	addsub28s_253i1 ;
wire	[24:0]	addsub28s_253ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_13_f ;
wire	[25:0]	addsub28s_26_13i1 ;
wire	[25:0]	addsub28s_26_13ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261ot ;
wire	[26:0]	addsub28s_27_13i1 ;
wire	[26:0]	addsub28s_27_13ot ;
wire	[1:0]	addsub28s_27_12_f ;
wire	[26:0]	addsub28s_27_12i1 ;
wire	[26:0]	addsub28s_27_12ot ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_32_f ;
wire	[27:0]	addsub28s_28_32ot ;
wire	[1:0]	addsub28s_28_31_f ;
wire	[27:0]	addsub28s_28_31ot ;
wire	[1:0]	addsub28s_28_21_f ;
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
wire	[1:0]	addsub24s_222_f ;
wire	[19:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[19:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[21:0]	addsub24s_23_41i1 ;
wire	[22:0]	addsub24s_23_41ot ;
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
wire	[22:0]	addsub24s_23_21ot ;
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
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[19:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_12_f ;
wire	[23:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
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
wire	[23:0]	addsub24s_241ot ;
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
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[16:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[13:0]	addsub20s_191i2 ;
wire	[18:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_12_f ;
wire	[19:0]	addsub20s_20_12i2 ;
wire	[1:0]	addsub20s_20_12i1 ;
wire	[19:0]	addsub20s_20_12ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11i2 ;
wire	[1:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_203ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[18:0]	addsub20s_202i2 ;
wire	[18:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[18:0]	addsub20s_201i1 ;
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
wire	[15:0]	addsub16s_161ot ;
wire	[15:0]	lsft32u_322i1 ;
wire	[31:0]	lsft32u_322ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[15:0]	mul16s_3010i2 ;
wire	[15:0]	mul16s_3010i1 ;
wire	[29:0]	mul16s_3010ot ;
wire	[15:0]	mul16s_309i2 ;
wire	[15:0]	mul16s_309i1 ;
wire	[29:0]	mul16s_309ot ;
wire	[15:0]	mul16s_308i2 ;
wire	[15:0]	mul16s_308i1 ;
wire	[29:0]	mul16s_308ot ;
wire	[15:0]	mul16s_307i2 ;
wire	[15:0]	mul16s_307i1 ;
wire	[29:0]	mul16s_307ot ;
wire	[15:0]	mul16s_306i2 ;
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
wire	[13:0]	full_qq2_code2_table1ot ;
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
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4i1 ;
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
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s19_f ;
wire	[27:0]	addsub28s19ot ;
wire	[1:0]	addsub28s18_f ;
wire	[27:0]	addsub28s18i2 ;
wire	[27:0]	addsub28s18i1 ;
wire	[27:0]	addsub28s18ot ;
wire	[1:0]	addsub28s17_f ;
wire	[27:0]	addsub28s17i2 ;
wire	[27:0]	addsub28s17i1 ;
wire	[27:0]	addsub28s17ot ;
wire	[1:0]	addsub28s16_f ;
wire	[27:0]	addsub28s16ot ;
wire	[1:0]	addsub28s15_f ;
wire	[27:0]	addsub28s15ot ;
wire	[1:0]	addsub28s14_f ;
wire	[27:0]	addsub28s14ot ;
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13ot ;
wire	[1:0]	addsub28s12_f ;
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
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
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
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[4:0]	rsft32u2i2 ;
wire	[31:0]	rsft32u2i1 ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s3ot ;
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
wire		M_833_t ;
wire		CT_11 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
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
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_rh2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_nbh_en ;
wire		RG_full_dec_nbl_en ;
wire		RG_full_dec_deth_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_ah2_en ;
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
wire		RG_ih_hw_en ;
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
wire		CT_01 ;
wire		C_10 ;
wire		M_1178 ;
wire		RG_addr1_mask_next_pc_op1_PC_en ;
wire		RG_zl_en ;
wire		RG_zl_1_en ;
wire		RL_dec_plt_full_dec_plt1_en ;
wire		RG_full_enc_plt2_plt2_en ;
wire		RL_full_dec_plt1_full_enc_plt1_en ;
wire		RG_full_enc_rlt2_plt_en ;
wire		RG_full_dec_ah1_full_enc_al1_en ;
wire		RG_full_dec_al1_full_enc_ah1_en ;
wire		RG_full_enc_al1_en ;
wire		RL_full_enc_delay_dhx_en ;
wire		RG_decis_full_enc_nbl_nbl_en ;
wire		RG_current_il_full_enc_detl_en ;
wire		RL_al2_full_enc_al2_en ;
wire		RG_full_enc_plt1_plt_en ;
wire		RG_dec_plt_full_enc_rlt1_plt_sl_en ;
wire		RG_dec_plt_full_dec_plt1_sh_en ;
wire		RG_xl_hw_en ;
wire		RG_dlt_full_enc_delay_dhx_en ;
wire		RG_current_il_en ;
wire		RG_il_hw_en ;
wire		RG_i_en ;
wire		RG_i_1_en ;
wire		RG_i_ih_en ;
wire		RG_103_en ;
wire		FF_halt_en ;
wire		RG_funct7_instr_en ;
wire		RL_addr_imm1_op2_result_result1_en ;
wire		RG_108_en ;
wire		RG_110_en ;
wire		RG_rd_rs1_en ;
wire		RG_full_enc_delay_dhx_rd_en ;
wire		RG_szh_szl_en ;
wire		RG_al1_full_dec_ah1_en ;
wire		RL_el_full_dec_rlt1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_sl_en ;
wire		RG_full_enc_ah1_full_enc_al2_wd_en ;
wire		RG_dlt_en ;
wire		RG_ih_en ;
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
reg	[31:0]	RG_addr1_mask_next_pc_op1_PC ;	// line#=computer.cpp:20,191,847,1017
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
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:492
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RL_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_plt2 ;	// line#=computer.cpp:435,487
reg	[18:0]	RL_full_dec_plt1_full_enc_plt1 ;	// line#=computer.cpp:435,487,645
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rlt2_plt ;	// line#=computer.cpp:487,600
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_dec_ah1_full_enc_al1 ;	// line#=computer.cpp:486,646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_al1_full_enc_ah1 ;	// line#=computer.cpp:488,644
reg	[15:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_dec_nbh ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_nbl ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_dec_deth ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[14:0]	RL_full_enc_delay_dhx ;	// line#=computer.cpp:484,488
reg	[14:0]	RG_decis_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486,521
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_current_il_full_enc_detl ;	// line#=computer.cpp:485,697
reg	[14:0]	RL_al2_full_enc_al2 ;	// line#=computer.cpp:435,484,486
reg	[18:0]	RG_dec_ph ;	// line#=computer.cpp:722
reg	[18:0]	RG_full_enc_plt1_plt ;	// line#=computer.cpp:487,600
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[18:0]	RG_dec_plt_full_enc_rlt1_plt_sl ;	// line#=computer.cpp:435,487,595,708
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[18:0]	RG_dec_plt_full_dec_plt1_sh ;	// line#=computer.cpp:610,645,708
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[17:0]	RG_xl_hw ;	// line#=computer.cpp:591
reg	[15:0]	RG_dlt_full_enc_delay_dhx ;	// line#=computer.cpp:484,597
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[5:0]	RG_ilr ;	// line#=computer.cpp:698
reg	[5:0]	RG_current_il ;	// line#=computer.cpp:697
reg	[15:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[2:0]	RG_i ;	// line#=computer.cpp:660
reg	[2:0]	RG_i_1 ;	// line#=computer.cpp:502,660
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	[2:0]	RG_i_ih ;	// line#=computer.cpp:502,699
reg	RG_103 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_funct7_instr ;	// line#=computer.cpp:844
reg	[31:0]	RG_106 ;
reg	[31:0]	RL_addr_imm1_op2_result_result1 ;	// line#=computer.cpp:189,208,973,975
							// ,1018,1019
reg	RG_108 ;
reg	RG_109 ;
reg	RG_110 ;
reg	[31:0]	RG_wd3_zl ;	// line#=computer.cpp:492,528,650
reg	[4:0]	RG_rd_rs1 ;	// line#=computer.cpp:840,842
reg	[15:0]	RG_full_enc_delay_dhx_funct3_rs2 ;	// line#=computer.cpp:484,841,843
reg	[15:0]	RG_full_enc_delay_dhx_rd ;	// line#=computer.cpp:484,840
reg	RG_115 ;
reg	RG_116 ;
reg	RG_117 ;
reg	RG_118 ;
reg	RG_119 ;
reg	[31:0]	RG_120 ;
reg	[31:0]	RG_121 ;
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_1 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_2 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_4 ;	// line#=computer.cpp:528
reg	[17:0]	RG_szh_szl ;	// line#=computer.cpp:593,608
reg	[23:0]	RG_128 ;
reg	[23:0]	RG_129 ;
reg	[31:0]	RG_130 ;
reg	[23:0]	RG_131 ;
reg	[22:0]	RG_132 ;
reg	[22:0]	RG_133 ;
reg	[22:0]	RG_134 ;
reg	[22:0]	RG_135 ;
reg	[22:0]	RG_136 ;
reg	[21:0]	RG_wd ;	// line#=computer.cpp:456
reg	[21:0]	RG_138 ;
reg	[21:0]	RG_eh ;	// line#=computer.cpp:611
reg	[15:0]	RG_al1_full_dec_ah1 ;	// line#=computer.cpp:435,646
reg	[19:0]	RL_el_full_dec_rlt1 ;	// line#=computer.cpp:487,506,645
reg	[19:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_144 ;
reg	[17:0]	RG_145 ;
reg	[15:0]	RG_full_enc_ah1_full_enc_al2_wd ;	// line#=computer.cpp:421,486,488
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:597
reg	RG_148 ;
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
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
reg	[12:0]	M_1342 ;
reg	M_1342_c1 ;
reg	M_1342_c2 ;
reg	M_1342_c3 ;
reg	M_1342_c4 ;
reg	M_1342_c5 ;
reg	M_1342_c6 ;
reg	M_1342_c7 ;
reg	M_1342_c8 ;
reg	M_1342_c9 ;
reg	M_1342_c10 ;
reg	M_1342_c11 ;
reg	M_1342_c12 ;
reg	M_1342_c13 ;
reg	M_1342_c14 ;
reg	[12:0]	M_1341 ;
reg	M_1341_c1 ;
reg	M_1341_c2 ;
reg	M_1341_c3 ;
reg	M_1341_c4 ;
reg	M_1341_c5 ;
reg	M_1341_c6 ;
reg	M_1341_c7 ;
reg	M_1341_c8 ;
reg	M_1341_c9 ;
reg	M_1341_c10 ;
reg	M_1341_c11 ;
reg	M_1341_c12 ;
reg	M_1341_c13 ;
reg	M_1341_c14 ;
reg	[8:0]	M_1340 ;
reg	[11:0]	M_1339 ;
reg	M_1339_c1 ;
reg	M_1339_c2 ;
reg	M_1339_c3 ;
reg	M_1339_c4 ;
reg	M_1339_c5 ;
reg	M_1339_c6 ;
reg	M_1339_c7 ;
reg	M_1339_c8 ;
reg	[10:0]	M_1338 ;
reg	[3:0]	M_1337 ;
reg	M_1337_c1 ;
reg	M_1337_c2 ;
reg	[12:0]	M_1336 ;
reg	M_1336_c1 ;
reg	M_1336_c2 ;
reg	M_1336_c3 ;
reg	M_1336_c4 ;
reg	M_1336_c5 ;
reg	M_1336_c6 ;
reg	M_1336_c7 ;
reg	M_1336_c8 ;
reg	M_1336_c9 ;
reg	M_1336_c10 ;
reg	M_1336_c11 ;
reg	M_1336_c12 ;
reg	M_1336_c13 ;
reg	M_1336_c14 ;
reg	M_1336_c15 ;
reg	M_1336_c16 ;
reg	M_1336_c17 ;
reg	M_1336_c18 ;
reg	M_1336_c19 ;
reg	M_1336_c20 ;
reg	M_1336_c21 ;
reg	M_1336_c22 ;
reg	M_1336_c23 ;
reg	M_1336_c24 ;
reg	M_1336_c25 ;
reg	M_1336_c26 ;
reg	M_1336_c27 ;
reg	M_1336_c28 ;
reg	M_1336_c29 ;
reg	M_1336_c30 ;
reg	M_1336_c31 ;
reg	M_1336_c32 ;
reg	M_1336_c33 ;
reg	M_1336_c34 ;
reg	M_1336_c35 ;
reg	M_1336_c36 ;
reg	M_1336_c37 ;
reg	M_1336_c38 ;
reg	M_1336_c39 ;
reg	M_1336_c40 ;
reg	M_1336_c41 ;
reg	M_1336_c42 ;
reg	M_1336_c43 ;
reg	M_1336_c44 ;
reg	M_1336_c45 ;
reg	M_1336_c46 ;
reg	M_1336_c47 ;
reg	M_1336_c48 ;
reg	M_1336_c49 ;
reg	M_1336_c50 ;
reg	M_1336_c51 ;
reg	M_1336_c52 ;
reg	M_1336_c53 ;
reg	M_1336_c54 ;
reg	M_1336_c55 ;
reg	M_1336_c56 ;
reg	M_1336_c57 ;
reg	M_1336_c58 ;
reg	M_1336_c59 ;
reg	M_1336_c60 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	TR_122 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_902_t ;
reg	M_903_t ;
reg	M_904_t ;
reg	M_905_t ;
reg	M_906_t ;
reg	M_907_t ;
reg	M_890_t ;
reg	M_891_t ;
reg	M_892_t ;
reg	M_893_t ;
reg	M_894_t ;
reg	M_895_t ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	F_full_uppol1_t2 ;
reg	[14:0]	full_dec_ah21_t ;
reg	[14:0]	full_enc_ah21_t ;
reg	[14:0]	full_dec_al21_t ;
reg	[14:0]	full_enc_al21_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_856_t ;
reg	TR_128 ;
reg	TR_127 ;
reg	TR_126 ;
reg	TR_125 ;
reg	TR_124 ;
reg	TR_123 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub20s_171_f ;
reg	[29:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_addr1_mask_next_pc_op1_PC_t ;
reg	RG_addr1_mask_next_pc_op1_PC_t_c1 ;
reg	RG_addr1_mask_next_pc_op1_PC_t_c2 ;
reg	RG_addr1_mask_next_pc_op1_PC_t_c3 ;
reg	RG_addr1_mask_next_pc_op1_PC_t_c4 ;
reg	[31:0]	RG_zl_t ;
reg	[31:0]	RG_zl_1_t ;
reg	[18:0]	RL_dec_plt_full_dec_plt1_t ;
reg	RL_dec_plt_full_dec_plt1_t_c1 ;
reg	[18:0]	RG_full_enc_plt2_plt2_t ;
reg	[18:0]	RL_full_dec_plt1_full_enc_plt1_t ;
reg	RL_full_dec_plt1_full_enc_plt1_t_c1 ;
reg	[18:0]	RG_full_enc_rlt2_plt_t ;
reg	[15:0]	RG_full_dec_ah1_full_enc_al1_t ;
reg	RG_full_dec_ah1_full_enc_al1_t_c1 ;
reg	[15:0]	RG_full_dec_al1_full_enc_ah1_t ;
reg	RG_full_dec_al1_full_enc_ah1_t_c1 ;
reg	[15:0]	RG_full_enc_al1_t ;
reg	[14:0]	RL_full_enc_delay_dhx_t ;
reg	[14:0]	RG_decis_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_current_il_full_enc_detl_t ;
reg	[14:0]	RL_al2_full_enc_al2_t ;
reg	[18:0]	RG_full_enc_plt1_plt_t ;
reg	[18:0]	RG_dec_plt_full_enc_rlt1_plt_sl_t ;
reg	RG_dec_plt_full_enc_rlt1_plt_sl_t_c1 ;
reg	RG_dec_plt_full_enc_rlt1_plt_sl_t_c2 ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_sh_t ;
reg	RG_dec_plt_full_dec_plt1_sh_t_c1 ;
reg	[17:0]	RG_xl_hw_t ;
reg	[15:0]	RG_dlt_full_enc_delay_dhx_t ;
reg	[5:0]	RG_current_il_t ;
reg	RG_current_il_t_c1 ;
reg	[15:0]	RG_il_hw_t ;
reg	[2:0]	RG_i_t ;
reg	[2:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	RG_i_1_t_c2 ;
reg	[2:0]	RG_i_ih_t ;
reg	RG_i_ih_t_c1 ;
reg	RG_103_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[16:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[26:0]	TR_98 ;
reg	[29:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[31:0]	RG_funct7_instr_t ;
reg	RG_funct7_instr_t_c1 ;
reg	[31:0]	RG_106_t ;
reg	[15:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[17:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[30:0]	TR_05 ;
reg	[31:0]	RL_addr_imm1_op2_result_result1_t ;
reg	RL_addr_imm1_op2_result_result1_t_c1 ;
reg	RL_addr_imm1_op2_result_result1_t_c2 ;
reg	RL_addr_imm1_op2_result_result1_t_c3 ;
reg	RL_addr_imm1_op2_result_result1_t_c4 ;
reg	RL_addr_imm1_op2_result_result1_t_c5 ;
reg	RL_addr_imm1_op2_result_result1_t_c6 ;
reg	RL_addr_imm1_op2_result_result1_t_c7 ;
reg	RL_addr_imm1_op2_result_result1_t_c8 ;
reg	RG_108_t ;
reg	RG_109_t ;
reg	RG_110_t ;
reg	RG_110_t_c1 ;
reg	RG_110_t_c2 ;
reg	RG_110_t_c3 ;
reg	RG_110_t_c4 ;
reg	[31:0]	RG_wd3_zl_t ;
reg	RG_wd3_zl_t_c1 ;
reg	[4:0]	RG_rd_rs1_t ;
reg	RG_rd_rs1_t_c1 ;
reg	RG_rd_rs1_t_c2 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[15:0]	RG_full_enc_delay_dhx_funct3_rs2_t ;
reg	RG_full_enc_delay_dhx_funct3_rs2_t_c1 ;
reg	[15:0]	RG_full_enc_delay_dhx_rd_t ;
reg	[31:0]	RG_120_t ;
reg	[31:0]	RG_121_t ;
reg	[31:0]	RG_wd3_t ;
reg	[31:0]	RG_wd3_1_t ;
reg	[31:0]	RG_wd3_2_t ;
reg	[31:0]	RG_wd3_3_t ;
reg	[31:0]	RG_wd3_4_t ;
reg	[17:0]	RG_szh_szl_t ;
reg	[31:0]	RG_130_t ;
reg	[23:0]	RG_131_t ;
reg	[21:0]	RG_wd_t ;
reg	[21:0]	RG_138_t ;
reg	[21:0]	RG_eh_t ;
reg	[15:0]	RG_al1_full_dec_ah1_t ;
reg	RG_al1_full_dec_ah1_t_c1 ;
reg	TR_07 ;
reg	[19:0]	RL_el_full_dec_rlt1_t ;
reg	RL_el_full_dec_rlt1_t_c1 ;
reg	RL_el_full_dec_rlt1_t_c2 ;
reg	[19:0]	RG_full_enc_plt1_full_enc_plt2_t ;
reg	[18:0]	RG_sl_t ;
reg	[17:0]	RG_144_t ;
reg	[17:0]	RG_145_t ;
reg	[15:0]	RG_full_enc_ah1_full_enc_al2_wd_t ;
reg	RG_full_enc_ah1_full_enc_al2_wd_t_c1 ;
reg	[15:0]	RG_dlt_t ;
reg	RG_148_t ;
reg	[1:0]	RG_ih_t ;
reg	B_01_t ;
reg	[1:0]	ih1_t1 ;
reg	ih1_t1_c1 ;
reg	[30:0]	M_849_t ;
reg	M_849_t_c1 ;
reg	[1:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_102 ;
reg	TR_102_c1 ;
reg	TR_102_c2 ;
reg	[2:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[1:0]	TR_119 ;
reg	TR_119_c1 ;
reg	TR_119_c2 ;
reg	[2:0]	TR_105 ;
reg	TR_105_c1 ;
reg	TR_105_c2 ;
reg	[3:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_108 ;
reg	TR_108_c1 ;
reg	TR_108_c2 ;
reg	[2:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[3:0]	M_835_t ;
reg	M_835_t_c1 ;
reg	M_835_t_c2 ;
reg	[1:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[2:0]	M_843_t ;
reg	M_843_t_c1 ;
reg	M_843_t_c2 ;
reg	[1:0]	M_847_t ;
reg	M_847_t_c1 ;
reg	M_847_t_c2 ;
reg	[14:0]	nbl_61_t4 ;
reg	nbl_61_t4_c1 ;
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
reg	[11:0]	M_8821_t ;
reg	M_8821_t_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1314 ;
reg	[31:0]	M_1313 ;
reg	[31:0]	M_1312 ;
reg	[31:0]	M_1317 ;
reg	[31:0]	M_1316 ;
reg	[31:0]	M_1315 ;
reg	[31:0]	M_1320 ;
reg	[31:0]	M_1319 ;
reg	[31:0]	M_1318 ;
reg	[31:0]	M_1323 ;
reg	[31:0]	M_1322 ;
reg	[31:0]	M_1321 ;
reg	[14:0]	TR_31 ;
reg	[15:0]	mul16s1i2 ;
reg	mul16s1i2_c1 ;
reg	[15:0]	mul16s2i1 ;
reg	[1:0]	M_1326 ;
reg	[15:0]	mul16s2i2 ;
reg	[15:0]	mul16s3i1 ;
reg	[15:0]	mul16s3i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	[21:0]	TR_33 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	[25:0]	TR_34 ;
reg	[27:0]	addsub28s2i2 ;
reg	[25:0]	TR_35 ;
reg	[27:0]	addsub28s4i2 ;
reg	[1:0]	M_1330 ;
reg	[27:0]	addsub28s5i1 ;
reg	[27:0]	addsub28s5i2 ;
reg	[27:0]	addsub28s6i1 ;
reg	[27:0]	addsub28s6i2 ;
reg	[25:0]	TR_36 ;
reg	[27:0]	addsub28s7i2 ;
reg	[27:0]	addsub28s8i1 ;
reg	[27:0]	addsub28s8i2 ;
reg	[25:0]	TR_37 ;
reg	[27:0]	addsub28s9i2 ;
reg	[25:0]	TR_38 ;
reg	[27:0]	addsub28s10i2 ;
reg	[27:0]	addsub28s11i1 ;
reg	[27:0]	addsub28s11i2 ;
reg	[27:0]	addsub28s12i1 ;
reg	[27:0]	addsub28s12i2 ;
reg	[27:0]	addsub28s13i1 ;
reg	[27:0]	addsub28s13i2 ;
reg	[27:0]	addsub28s14i1 ;
reg	[27:0]	addsub28s14i2 ;
reg	[27:0]	addsub28s15i1 ;
reg	[27:0]	addsub28s15i2 ;
reg	[27:0]	addsub28s16i1 ;
reg	[27:0]	addsub28s16i2 ;
reg	[27:0]	addsub28s19i1 ;
reg	[27:0]	addsub28s19i2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[3:0]	full_wl_code_table1i1 ;
reg	[1:0]	full_qq2_code2_table1i1 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[7:0]	TR_44 ;
reg	[4:0]	lsft32u_322i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	addsub16s_161_f_c1 ;
reg	[14:0]	M_1325 ;
reg	[1:0]	addsub20u_191_f ;
reg	[16:0]	addsub20u_181i1 ;
reg	[16:0]	addsub20u_181i2 ;
reg	[18:0]	addsub20s_203i1 ;
reg	[18:0]	addsub20s_203i2 ;
reg	[1:0]	addsub20s_203_f ;
reg	addsub20s_203_f_c1 ;
reg	[3:0]	TR_46 ;
reg	[17:0]	addsub20s_19_11i1 ;
reg	[17:0]	addsub20s_19_11i2 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	[14:0]	TR_47 ;
reg	[19:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[14:0]	addsub24u_23_11i2 ;
reg	[14:0]	M_1324 ;
reg	[19:0]	TR_50 ;
reg	[17:0]	TR_51 ;
reg	[18:0]	addsub24s_251i2 ;
reg	[23:0]	addsub24s_241i1 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[21:0]	TR_52 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[21:0]	TR_53 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[21:0]	TR_54 ;
reg	[23:0]	addsub24s_244i2 ;
reg	[21:0]	TR_55 ;
reg	[19:0]	addsub24s_24_12i2 ;
reg	[1:0]	M_1329 ;
reg	[19:0]	TR_56 ;
reg	[21:0]	addsub24s_24_21i1 ;
reg	[18:0]	TR_110 ;
reg	[23:0]	addsub24s_24_21i2 ;
reg	[1:0]	addsub24s_24_21_f ;
reg	[17:0]	TR_58 ;
reg	[21:0]	addsub24s_24_31i1 ;
reg	[22:0]	addsub24s_24_31i2 ;
reg	[1:0]	addsub24s_24_31_f ;
reg	[20:0]	TR_59 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[20:0]	TR_60 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[20:0]	TR_61 ;
reg	[22:0]	addsub24s_233i1 ;
reg	[22:0]	addsub24s_233i2 ;
reg	[1:0]	addsub24s_233_f ;
reg	[22:0]	addsub24s_23_12i1 ;
reg	[19:0]	addsub24s_23_12i2 ;
reg	[21:0]	addsub24s_23_21i1 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	[17:0]	TR_62 ;
reg	[18:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[17:0]	TR_64 ;
reg	[18:0]	addsub24s_23_41i2 ;
reg	[1:0]	addsub24s_23_41_f ;
reg	addsub24s_23_41_f_c1 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[26:0]	addsub28s_281i2 ;
reg	[21:0]	TR_111 ;
reg	[22:0]	TR_65 ;
reg	[22:0]	addsub28s_28_11i2 ;
reg	[1:0]	M_1328 ;
reg	[25:0]	addsub28s_28_21i1 ;
reg	[27:0]	addsub28s_28_21i2 ;
reg	[24:0]	addsub28s_28_31i1 ;
reg	[27:0]	addsub28s_28_31i2 ;
reg	[24:0]	addsub28s_28_32i1 ;
reg	[27:0]	addsub28s_28_32i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[22:0]	TR_112 ;
reg	[24:0]	TR_66 ;
reg	[22:0]	addsub28s_27_11i2 ;
reg	[1:0]	addsub28s_27_11_f ;
reg	[24:0]	TR_67 ;
reg	[22:0]	addsub28s_27_12i2 ;
reg	[22:0]	TR_113 ;
reg	[24:0]	TR_68 ;
reg	[22:0]	addsub28s_27_13i2 ;
reg	[1:0]	addsub28s_27_13_f ;
reg	[25:0]	addsub28s_261i1 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[23:0]	TR_69 ;
reg	[19:0]	addsub28s_26_11i2 ;
reg	[22:0]	TR_114 ;
reg	[23:0]	TR_70 ;
reg	[19:0]	addsub28s_26_12i2 ;
reg	[22:0]	TR_71 ;
reg	[18:0]	TR_72 ;
reg	[19:0]	addsub28s_26_13i2 ;
reg	[1:0]	M_1327 ;
reg	[22:0]	TR_73 ;
reg	[19:0]	addsub28s_251i2 ;
reg	[1:0]	addsub28s_251_f ;
reg	[22:0]	TR_74 ;
reg	[19:0]	addsub28s_252i2 ;
reg	[22:0]	TR_75 ;
reg	[19:0]	addsub28s_253i2 ;
reg	[31:0]	addsub32u_32_11i1 ;
reg	[14:0]	addsub32u_32_11i2 ;
reg	[1:0]	addsub32u_32_11_f ;
reg	[30:0]	TR_76 ;
reg	[1:0]	TR_77 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	addsub32s_321i1_c2 ;
reg	[4:0]	TR_78 ;
reg	[5:0]	M_1335 ;
reg	M_1335_c1 ;
reg	M_1335_c2 ;
reg	[9:0]	M_1334 ;
reg	[30:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	addsub32s_321i2_c2 ;
reg	[21:0]	TR_81 ;
reg	[28:0]	TR_82 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[21:0]	TR_83 ;
reg	[29:0]	addsub32s_32_12i1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	addsub32s_32_12_f_c1 ;
reg	[21:0]	TR_84 ;
reg	[29:0]	addsub32s_32_13i1 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[21:0]	TR_85 ;
reg	[28:0]	TR_86 ;
reg	[29:0]	addsub32s_32_14i1 ;
reg	addsub32s_32_14i1_c1 ;
reg	[31:0]	addsub32s_32_14i2 ;
reg	[21:0]	TR_87 ;
reg	[29:0]	addsub32s_32_15i1 ;
reg	[31:0]	addsub32s_32_15i2 ;
reg	[21:0]	TR_88 ;
reg	[29:0]	addsub32s_32_16i1 ;
reg	[31:0]	addsub32s_32_16i2 ;
reg	[1:0]	addsub32s_32_16_f ;
reg	addsub32s_32_16_f_c1 ;
reg	[28:0]	TR_89 ;
reg	[28:0]	addsub32s_30_11i2 ;
reg	[1:0]	addsub32s_30_11_f ;
reg	[28:0]	addsub32s_30_21i1 ;
reg	[29:0]	addsub32s_30_21i2 ;
reg	[27:0]	TR_90 ;
reg	[28:0]	addsub32s_292i2 ;
reg	[26:0]	TR_91 ;
reg	[28:0]	addsub32s_294i2 ;
reg	[19:0]	comp20s_1_1_110i1 ;
reg	[13:0]	comp20s_1_1_110i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
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
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[7:0]	TR_93 ;
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
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573,744
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_4 ( .i1(addsub32s_294i1) ,.i2(addsub32s_294i2) ,
	.i3(addsub32s_294_f) ,.o1(addsub32s_294ot) );	// line#=computer.cpp:574,744
computer_addsub32s_29 INST_addsub32s_29_5 ( .i1(addsub32s_295i1) ,.i2(addsub32s_295i2) ,
	.i3(addsub32s_295_f) ,.o1(addsub32s_295ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_6 ( .i1(addsub32s_296i1) ,.i2(addsub32s_296i2) ,
	.i3(addsub32s_296_f) ,.o1(addsub32s_296ot) );	// line#=computer.cpp:573
computer_addsub32s_30_2 INST_addsub32s_30_2_1 ( .i1(addsub32s_30_21i1) ,.i2(addsub32s_30_21i2) ,
	.i3(addsub32s_30_21_f) ,.o1(addsub32s_30_21ot) );	// line#=computer.cpp:574,744
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:573,744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:561
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_23 ( .i1(addsub32s_3023i1) ,.i2(addsub32s_3023i2) ,
	.i3(addsub32s_3023_f) ,.o1(addsub32s_3023ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_24 ( .i1(addsub32s_3024i1) ,.i2(addsub32s_3024i2) ,
	.i3(addsub32s_3024_f) ,.o1(addsub32s_3024ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_25 ( .i1(addsub32s_3025i1) ,.i2(addsub32s_3025i2) ,
	.i3(addsub32s_3025_f) ,.o1(addsub32s_3025ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_26 ( .i1(addsub32s_3026i1) ,.i2(addsub32s_3026i2) ,
	.i3(addsub32s_3026_f) ,.o1(addsub32s_3026ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_27 ( .i1(addsub32s_3027i1) ,.i2(addsub32s_3027i2) ,
	.i3(addsub32s_3027_f) ,.o1(addsub32s_3027ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_28 ( .i1(addsub32s_3028i1) ,.i2(addsub32s_3028i2) ,
	.i3(addsub32s_3028_f) ,.o1(addsub32s_3028ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_29 ( .i1(addsub32s_3029i1) ,.i2(addsub32s_3029i2) ,
	.i3(addsub32s_3029_f) ,.o1(addsub32s_3029ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_30 ( .i1(addsub32s_3030i1) ,.i2(addsub32s_3030i2) ,
	.i3(addsub32s_3030_f) ,.o1(addsub32s_3030ot) );	// line#=computer.cpp:573
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:592
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,690,744
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,577,690,744,747
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:553,690,747
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:553,574,690,744
computer_addsub32s_32_1 INST_addsub32s_32_1_5 ( .i1(addsub32s_32_15i1) ,.i2(addsub32s_32_15i2) ,
	.i3(addsub32s_32_15_f) ,.o1(addsub32s_32_15ot) );	// line#=computer.cpp:553,574,577,690,744
computer_addsub32s_32_1 INST_addsub32s_32_1_6 ( .i1(addsub32s_32_16i1) ,.i2(addsub32s_32_16i2) ,
	.i3(addsub32s_32_16_f) ,.o1(addsub32s_32_16ot) );	// line#=computer.cpp:553,573,576,690,744
								// ,747
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,118,416
							// ,574,591,744,875,883,917,925,953
							// ,978
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:521,847
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521,744
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:521,747
computer_addsub28s_25 INST_addsub28s_25_3 ( .i1(addsub28s_253i1) ,.i2(addsub28s_253i2) ,
	.i3(addsub28s_253_f) ,.o1(addsub28s_253ot) );	// line#=computer.cpp:521,745
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:521,733
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:521,745
computer_addsub28s_26_1 INST_addsub28s_26_1_3 ( .i1(addsub28s_26_13i1) ,.i2(addsub28s_26_13i2) ,
	.i3(addsub28s_26_13_f) ,.o1(addsub28s_26_13ot) );	// line#=computer.cpp:521,744
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521,744
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:521,745
computer_addsub28s_27_1 INST_addsub28s_27_1_3 ( .i1(addsub28s_27_13i1) ,.i2(addsub28s_27_13i2) ,
	.i3(addsub28s_27_13_f) ,.o1(addsub28s_27_13ot) );	// line#=computer.cpp:521,745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:574,745
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573,745
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:574,745
computer_addsub28s_28_3 INST_addsub28s_28_3_1 ( .i1(addsub28s_28_31i1) ,.i2(addsub28s_28_31i2) ,
	.i3(addsub28s_28_31_f) ,.o1(addsub28s_28_31ot) );	// line#=computer.cpp:573,744
computer_addsub28s_28_3 INST_addsub28s_28_3_2 ( .i1(addsub28s_28_32i1) ,.i2(addsub28s_28_32i2) ,
	.i3(addsub28s_28_32_f) ,.o1(addsub28s_28_32ot) );	// line#=computer.cpp:574,744
computer_addsub28s_28_2 INST_addsub28s_28_2_1 ( .i1(addsub28s_28_21i1) ,.i2(addsub28s_28_21i2) ,
	.i3(addsub28s_28_21_f) ,.o1(addsub28s_28_21ot) );	// line#=computer.cpp:574,744
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:521,745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:573,745
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:745
computer_addsub24s_23_4 INST_addsub24s_23_4_1 ( .i1(addsub24s_23_41i1) ,.i2(addsub24s_23_41i2) ,
	.i3(addsub24s_23_41_f) ,.o1(addsub24s_23_41ot) );	// line#=computer.cpp:440,521
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:732
computer_addsub24s_23_3 INST_addsub24s_23_3_2 ( .i1(addsub24s_23_32i1) ,.i2(addsub24s_23_32i2) ,
	.i3(addsub24s_23_32_f) ,.o1(addsub24s_23_32ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_3 ( .i1(addsub24s_23_33i1) ,.i2(addsub24s_23_33i2) ,
	.i3(addsub24s_23_33_f) ,.o1(addsub24s_23_33ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_4 ( .i1(addsub24s_23_34i1) ,.i2(addsub24s_23_34i2) ,
	.i3(addsub24s_23_34_f) ,.o1(addsub24s_23_34ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_5 ( .i1(addsub24s_23_35i1) ,.i2(addsub24s_23_35i2) ,
	.i3(addsub24s_23_35_f) ,.o1(addsub24s_23_35ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_6 ( .i1(addsub24s_23_36i1) ,.i2(addsub24s_23_36i2) ,
	.i3(addsub24s_23_36_f) ,.o1(addsub24s_23_36ot) );	// line#=computer.cpp:747
computer_addsub24s_23_3 INST_addsub24s_23_3_7 ( .i1(addsub24s_23_37i1) ,.i2(addsub24s_23_37i2) ,
	.i3(addsub24s_23_37_f) ,.o1(addsub24s_23_37ot) );	// line#=computer.cpp:748
computer_addsub24s_23_3 INST_addsub24s_23_3_8 ( .i1(addsub24s_23_38i1) ,.i2(addsub24s_23_38i2) ,
	.i3(addsub24s_23_38_f) ,.o1(addsub24s_23_38ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_9 ( .i1(addsub24s_23_39i1) ,.i2(addsub24s_23_39i2) ,
	.i3(addsub24s_23_39_f) ,.o1(addsub24s_23_39ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_10 ( .i1(addsub24s_23_310i1) ,.i2(addsub24s_23_310i2) ,
	.i3(addsub24s_23_310_f) ,.o1(addsub24s_23_310ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:573,745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:521,744
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_5 ( .i1(addsub24s_23_15i1) ,.i2(addsub24s_23_15i2) ,
	.i3(addsub24s_23_15_f) ,.o1(addsub24s_23_15ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_6 ( .i1(addsub24s_23_16i1) ,.i2(addsub24s_23_16i2) ,
	.i3(addsub24s_23_16_f) ,.o1(addsub24s_23_16ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_7 ( .i1(addsub24s_23_17i1) ,.i2(addsub24s_23_17i2) ,
	.i3(addsub24s_23_17_f) ,.o1(addsub24s_23_17ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:573,744
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521,574,745
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:521,573,744
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:521,574,744
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521,574,613,744
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:521,744
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573,744
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:573,745
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:574,733
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:574,744
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421,456,521
computer_addsub24u_23_1 INST_addsub24u_23_1_2 ( .i1(addsub24u_23_12i1) ,.i2(addsub24u_23_12i2) ,
	.i3(addsub24u_23_12_f) ,.o1(addsub24u_23_12ot) );	// line#=computer.cpp:421,456
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:702,718
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:595,610,618,708,722
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:726
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20_1 INST_addsub20s_20_1_2 ( .i1(addsub20s_20_12i1) ,.i2(addsub20s_20_12i2) ,
	.i3(addsub20s_20_12_f) ,.o1(addsub20s_20_12ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:730
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:731
computer_addsub20s_20 INST_addsub20s_20_3 ( .i1(addsub20s_203i1) ,.i2(addsub20s_203i2) ,
	.i3(addsub20s_203_f) ,.o1(addsub20s_203ot) );	// line#=computer.cpp:596,600,604,611,622
							// ,705,712
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
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_lsft32u_32 INST_lsft32u_32_2 ( .i1(lsft32u_322i1) ,.i2(lsft32u_322i2) ,
	.o1(lsft32u_322ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_7 ( .i1(mul16s_307i1) ,.i2(mul16s_307i2) ,.o1(mul16s_307ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_8 ( .i1(mul16s_308i1) ,.i2(mul16s_308i2) ,.o1(mul16s_308ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_9 ( .i1(mul16s_309i1) ,.i2(mul16s_309i2) ,.o1(mul16s_309ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_10 ( .i1(mul16s_3010i1) ,.i2(mul16s_3010i2) ,.o1(mul16s_3010ot) );	// line#=computer.cpp:551
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
	M_1342_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1342_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1342_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1342_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1342_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1342_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1342_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1342_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1342_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1342_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1342_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1342_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1342_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1342_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1342 = ( ( { 13{ M_1342_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1342_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1342_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1342_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1342_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1342_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1342_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1342_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1342_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1342_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1342_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1342_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1342_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1342_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1342 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:703
	begin
	M_1341_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1341_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1341_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1341_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1341_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1341_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1341_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1341_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1341_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1341_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1341_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1341_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1341_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1341_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1341 = ( ( { 13{ M_1341_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1341_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1341_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1341_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1341_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1341_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1341_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1341_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1341_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1341_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1341_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1341_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1341_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1341_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1341 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615,719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1340 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1340 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1340 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1340 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1340 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1340 , 5'h10 } ;	// line#=computer.cpp:615,719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1339_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1339_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1339_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1339_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1339_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1339_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1339_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1339_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1339 = ( ( { 12{ M_1339_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1339_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1339_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1339_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1339_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1339_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1339_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1339_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1339 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1338 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1338 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1338 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1338 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1338 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1338 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1338 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1338 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1338 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1338 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1338 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1338 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1338 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1338 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1338 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1338 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1338 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1338 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1338 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1338 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1338 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1338 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1338 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1338 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1338 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1338 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1338 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1338 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1338 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1338 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1338 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1338 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1338 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1338 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1337_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1337_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1337 = ( ( { 4{ M_1337_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1337_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1337 [3] , 4'hc , M_1337 [2:1] , 1'h1 , M_1337 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1336_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1336_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1336_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1336_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1336_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1336_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1336_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1336_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1336_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1336_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1336_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1336_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1336_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1336_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1336_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1336_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1336_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1336_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1336_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1336_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1336_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1336_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1336_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1336_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1336_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1336_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1336_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1336_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1336_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1336_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1336_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1336_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1336_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1336_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1336_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1336_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1336_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1336_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1336_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1336_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1336_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1336_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1336_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1336_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1336_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1336_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1336_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1336_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1336_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1336_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1336_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1336_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1336_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1336_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1336_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1336_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1336_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1336_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1336_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1336_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1336 = ( ( { 13{ M_1336_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1336_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1336 , 3'h0 } ;	// line#=computer.cpp:704
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
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:1023
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:110,865,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:573,733
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:574,745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:574,745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:562,745,748
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:573,745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:576,744
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:574,744
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:573,745
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:573,745,748
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:574,744
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:574,744
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:574,745
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:573,745
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:574,745
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_19 ( .i1(addsub28s19i1) ,.i2(addsub28s19i2) ,.i3(addsub28s19_f) ,
	.o1(addsub28s19ot) );	// line#=computer.cpp:573,745,748
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521,744
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
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:502,660
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1044
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:1004
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:492,502,650,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,416,448
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:615,703,719
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:551,597,688
computer_mul16s INST_mul16s_3 ( .i1(mul16s3i1) ,.i2(mul16s3i2) ,.o1(mul16s3ot) );	// line#=computer.cpp:551,704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552,676
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552,676
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552,676
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552,676
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552,676
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552,676
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:552,689
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:552,689
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,689
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:689
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:689
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:689
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i_1 )	// line#=computer.cpp:642
	case ( RG_i_1 )
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
	RG_i_1 )	// line#=computer.cpp:642
	case ( RG_i_1 )
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
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_i_1 )	// line#=computer.cpp:484
	case ( RG_i_1 )
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
	RG_i_1 )	// line#=computer.cpp:484
	case ( RG_i_1 )
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
	regs_rg01 or regs_rg00 or RG_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_rd_rs1 )
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
	regs_rg01 or regs_rg00 or RG_full_enc_delay_dhx_funct3_rs2 )	// line#=computer.cpp:19
	case ( RG_full_enc_delay_dhx_funct3_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_115 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529,597
	RG_116 <= ~|mul16s2ot [30:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_117 <= ~mul16s_306ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_118 <= ~mul16s_307ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_119 <= ~mul16s_308ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_128 <= addsub24u_241ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_129 <= addsub24s_24_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_132 <= addsub24u_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_133 <= addsub24s_232ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_134 <= addsub24s_233ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_135 <= addsub24s_251ot [22:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_136 <= { addsub20u_181ot , 5'h00 } ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_mask_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_1253 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1253 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_1253 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_1253 ;	// line#=computer.cpp:901
	3'h4 :
		take_t3 = comp32s_12ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		take_t3 = comp32s_12ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:895
	endcase
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1252 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1252 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1252 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_05 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1252 ) ;	// line#=computer.cpp:831,841,844,1074
assign	CT_11 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
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
always @ ( RG_110 )	// line#=computer.cpp:981
	case ( RG_110 )
	1'h1 :
		TR_122 = 1'h1 ;
	1'h0 :
		TR_122 = 1'h0 ;
	default :
		TR_122 = 1'hx ;
	endcase
always @ ( addsub20s_20_12ot or RL_el_full_dec_rlt1 )	// line#=computer.cpp:412
	case ( ~RL_el_full_dec_rlt1 [19] )
	1'h1 :
		M_01_31_t2 = RL_el_full_dec_rlt1 ;	// line#=computer.cpp:412
	1'h0 :
		M_01_31_t2 = addsub20s_20_12ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 20'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RL_el_full_dec_rlt1 )	// line#=computer.cpp:524
	case ( ~RL_el_full_dec_rlt1 [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( RG_109 )	// line#=computer.cpp:551
	case ( RG_109 )
	1'h1 :
		M_902_t = 1'h0 ;
	1'h0 :
		M_902_t = 1'h1 ;
	default :
		M_902_t = 1'hx ;
	endcase
always @ ( RG_108 )	// line#=computer.cpp:551
	case ( RG_108 )
	1'h1 :
		M_903_t = 1'h0 ;
	1'h0 :
		M_903_t = 1'h1 ;
	default :
		M_903_t = 1'hx ;
	endcase
always @ ( RG_148 )	// line#=computer.cpp:551
	case ( RG_148 )
	1'h1 :
		M_904_t = 1'h0 ;
	1'h0 :
		M_904_t = 1'h1 ;
	default :
		M_904_t = 1'hx ;
	endcase
always @ ( RG_119 )	// line#=computer.cpp:551
	case ( RG_119 )
	1'h1 :
		M_905_t = 1'h0 ;
	1'h0 :
		M_905_t = 1'h1 ;
	default :
		M_905_t = 1'hx ;
	endcase
always @ ( RG_118 )	// line#=computer.cpp:551
	case ( RG_118 )
	1'h1 :
		M_906_t = 1'h0 ;
	1'h0 :
		M_906_t = 1'h1 ;
	default :
		M_906_t = 1'hx ;
	endcase
always @ ( RG_117 )	// line#=computer.cpp:551
	case ( RG_117 )
	1'h1 :
		M_907_t = 1'h0 ;
	1'h0 :
		M_907_t = 1'h1 ;
	default :
		M_907_t = 1'hx ;
	endcase
always @ ( mul16s2ot )	// line#=computer.cpp:688
	case ( ~mul16s2ot [29] )
	1'h1 :
		M_890_t = 1'h0 ;
	1'h0 :
		M_890_t = 1'h1 ;
	default :
		M_890_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:688
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_891_t = 1'h0 ;
	1'h0 :
		M_891_t = 1'h1 ;
	default :
		M_891_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:688
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_892_t = 1'h0 ;
	1'h0 :
		M_892_t = 1'h1 ;
	default :
		M_892_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:688
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_893_t = 1'h0 ;
	1'h0 :
		M_893_t = 1'h1 ;
	default :
		M_893_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_894_t = 1'h0 ;
	1'h0 :
		M_894_t = 1'h1 ;
	default :
		M_894_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_895_t = 1'h0 ;
	1'h0 :
		M_895_t = 1'h1 ;
	default :
		M_895_t = 1'hx ;
	endcase
always @ ( RG_full_dec_al1_full_enc_ah1 or RG_full_enc_al1 or RG_full_dec_ah1_full_enc_al1 or 
	RG_full_dec_al1 or RG_ih )
	case ( RG_ih )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1_full_enc_al1 ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RG_full_enc_al1 ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RG_full_dec_al1_full_enc_ah1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_full_enc_plt1_plt or RG_dec_ph or RG_dec_plt_full_dec_plt1_sh or 
	RG_ih )
	case ( RG_ih )
	2'h0 :
		plt_11_t = RG_dec_plt_full_dec_plt1_sh ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_full_enc_plt1_plt ;	// line#=computer.cpp:603
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:621
	endcase
always @ ( RG_full_enc_ph1 or RG_full_enc_plt1_full_enc_plt2 or RG_full_dec_ph1 or 
	RL_dec_plt_full_dec_plt1 or RG_ih )
	case ( RG_ih )
	2'h0 :
		plt1_11_t = RL_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:711
	2'h1 :
		plt1_11_t = RG_full_dec_ph1 ;	// line#=computer.cpp:725
	2'h2 :
		plt1_11_t = RG_full_enc_plt1_full_enc_plt2 [18:0] ;	// line#=computer.cpp:603
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ih )
	case ( RG_ih )
	2'h0 :
		F_full_uppol1_t2 = 2'h0 ;
	2'h1 :
		F_full_uppol1_t2 = 2'h1 ;
	2'h2 :
		F_full_uppol1_t2 = 2'h2 ;
	default :
		F_full_uppol1_t2 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_ih )
	case ( RG_ih )
	2'h0 :
		full_dec_ah21_t = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t = apl2_21_t4 ;	// line#=computer.cpp:724
	2'h2 :
		full_dec_ah21_t = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t = RG_full_dec_ah2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_ih )
	case ( RG_ih )
	2'h0 :
		full_enc_ah21_t = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t = apl2_21_t4 ;	// line#=computer.cpp:620
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_ih )
	case ( RG_ih )
	2'h0 :
		full_dec_al21_t = apl2_21_t4 ;	// line#=computer.cpp:710
	2'h1 :
		full_dec_al21_t = RG_full_dec_al2 ;
	2'h2 :
		full_dec_al21_t = RG_full_dec_al2 ;
	default :
		full_dec_al21_t = RG_full_dec_al2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah1_full_enc_al2_wd or RG_ih )
	case ( RG_ih )
	2'h0 :
		full_enc_al21_t = RG_full_enc_ah1_full_enc_al2_wd [14:0] ;
	2'h1 :
		full_enc_al21_t = RG_full_enc_ah1_full_enc_al2_wd [14:0] ;
	2'h2 :
		full_enc_al21_t = apl2_21_t4 ;	// line#=computer.cpp:602
	default :
		full_enc_al21_t = RG_full_enc_ah1_full_enc_al2_wd [14:0] ;
	endcase
always @ ( addsub20s_20_11ot or RG_eh )	// line#=computer.cpp:412
	case ( ~RG_eh [19] )
	1'h1 :
		M_01_41_t1 = RG_eh [19:0] ;	// line#=computer.cpp:412
	1'h0 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( RG_eh )	// line#=computer.cpp:612
	case ( ~RG_eh [19] )
	1'h1 :
		M_856_t = 1'h1 ;
	1'h0 :
		M_856_t = 1'h0 ;
	default :
		M_856_t = 1'hx ;
	endcase
always @ ( mul16s2ot )	// line#=computer.cpp:551
	case ( ~mul16s2ot [26] )
	1'h1 :
		TR_128 = 1'h0 ;
	1'h0 :
		TR_128 = 1'h1 ;
	default :
		TR_128 = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [26] )
	1'h1 :
		TR_127 = 1'h0 ;
	1'h0 :
		TR_127 = 1'h1 ;
	default :
		TR_127 = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [26] )
	1'h1 :
		TR_126 = 1'h0 ;
	1'h0 :
		TR_126 = 1'h1 ;
	default :
		TR_126 = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [26] )
	1'h1 :
		TR_125 = 1'h0 ;
	1'h0 :
		TR_125 = 1'h1 ;
	default :
		TR_125 = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [26] )
	1'h1 :
		TR_124 = 1'h0 ;
	1'h0 :
		TR_124 = 1'h1 ;
	default :
		TR_124 = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [26] )
	1'h1 :
		TR_123 = 1'h0 ;
	1'h0 :
		TR_123 = 1'h1 ;
	default :
		TR_123 = 1'hx ;
	endcase
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	mul20s2i1 = RG_dec_plt_full_enc_rlt1_plt_sl ;	// line#=computer.cpp:437
assign	mul20s2i2 = RL_full_dec_plt1_full_enc_plt1 ;	// line#=computer.cpp:437
assign	rsft32u2i1 = regs_rd00 ;	// line#=computer.cpp:1004
assign	rsft32u2i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:831,843,1004
assign	rsft32s1i1 = regs_rd00 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:831,843,1001
assign	rsft32s2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1042
assign	rsft32s2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1042
assign	addsub12s1i1 = M_8821_t ;	// line#=computer.cpp:438,439
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
assign	addsub16s1i2 = RG_al1_full_dec_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub20u1i1 = { RG_current_il_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_current_il_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_current_il_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_current_il_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub20s1i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s2i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub20s2_f = 2'h2 ;
assign	addsub24u1i1 = { addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_current_il_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s19ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s3i1 = { addsub28s_28_31ot [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s3i2 = RG_full_enc_tqmf_18 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s17i1 = { RG_full_enc_tqmf_14 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s17i2 = RG_full_enc_tqmf_14 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s17_f = 2'h1 ;
assign	addsub28s18i1 = { RG_full_enc_tqmf_17 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s18i2 = { addsub28s12ot [27:6] , addsub28s14ot [5:3] , RG_full_enc_tqmf_11 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s18_f = 2'h1 ;
assign	addsub32u1i1 = regs_rd01 ;	// line#=computer.cpp:1017,1023
assign	addsub32u1i2 = regs_rd00 ;	// line#=computer.cpp:1018,1023
assign	addsub32u1_f = 2'h2 ;
assign	addsub32s1i1 = RG_wd3_zl ;	// line#=computer.cpp:660
assign	addsub32s1i2 = mul32s1ot ;	// line#=computer.cpp:660
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = RG_wd3_zl ;	// line#=computer.cpp:502
assign	addsub32s2i2 = mul32s_321ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = RG_zl ;	// line#=computer.cpp:660
assign	addsub32s3i2 = mul32s1ot ;	// line#=computer.cpp:660
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = RG_zl_1 ;	// line#=computer.cpp:502
assign	addsub32s4i2 = mul32s1ot ;	// line#=computer.cpp:502
assign	addsub32s4_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , RG_decis_full_enc_nbl_nbl } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_28_11ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RG_wd3_zl [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , RG_funct7_instr [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s_26_12ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = RG_ilr [5:2] ;	// line#=computer.cpp:703
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_306i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_306i2 = RG_il_hw ;	// line#=computer.cpp:551
assign	mul16s_307i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_307i2 = RG_dlt ;	// line#=computer.cpp:551
assign	mul16s_308i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_308i2 = RG_dlt_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16s_309i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_309i2 = RG_full_enc_delay_dhx_rd ;	// line#=computer.cpp:551
assign	mul16s_3010i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_3010i2 = RG_full_enc_delay_dhx_funct3_rs2 ;	// line#=computer.cpp:551
assign	mul32s_321i1 = full_enc_delay_bph_rd00 ;	// line#=computer.cpp:502
assign	mul32s_321i2 = full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:502
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { RG_addr1_mask_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_8821_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_23_41ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_current_il_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_current_il_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_current_il_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_current_il_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_192i1 = { RG_current_il_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_192i2 = RG_current_il_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20u_18_11i1 = { RG_current_il_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_18_11i2 = RG_current_il_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_18_11_f = 2'h1 ;
assign	addsub20s_201i1 = RG_rl ;	// line#=computer.cpp:730
assign	addsub20s_201i2 = addsub20s_191ot ;	// line#=computer.cpp:726,730
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = RG_rl ;	// line#=computer.cpp:731
assign	addsub20s_202i2 = addsub20s_191ot ;	// line#=computer.cpp:726,731
assign	addsub20s_202_f = 2'h1 ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_11i2 = RG_eh [19:0] ;	// line#=computer.cpp:412
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_20_12i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_12i2 = RL_el_full_dec_rlt1 ;	// line#=computer.cpp:412
assign	addsub20s_20_12_f = 2'h2 ;
assign	addsub20s_191i1 = RG_dec_sh ;	// line#=computer.cpp:726
assign	addsub20s_191i2 = RG_dec_dh ;	// line#=computer.cpp:726
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s_251ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s_171_f = 2'h1 ;
	1'h0 :
		addsub20s_171_f = 2'h2 ;
	default :
		addsub20s_171_f = 2'hx ;
	endcase
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_current_il_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_18_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_current_il_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24s_24_11i1 = { RG_full_dec_accumc_4 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_11i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_23_11i1 = { RG_full_dec_accumd_4 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_11i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub24s_23_11_f = 2'h1 ;
assign	addsub24s_23_13i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_13i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_23_13_f = 2'h1 ;
assign	addsub24s_23_14i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_14i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_23_14_f = 2'h1 ;
assign	addsub24s_23_15i1 = { RG_full_dec_accumd_6 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_15i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_23_15_f = 2'h1 ;
assign	addsub24s_23_16i1 = { RG_full_dec_accumc_4 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_16i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_23_16_f = 2'h1 ;
assign	addsub24s_23_17i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_17i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_23_17_f = 2'h1 ;
assign	addsub24s_23_31i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:730,732
assign	addsub24s_23_31i2 = addsub20s_201ot ;	// line#=computer.cpp:730,732
assign	addsub24s_23_31_f = 2'h2 ;
assign	addsub24s_23_32i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_32i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_23_32_f = 2'h2 ;
assign	addsub24s_23_33i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_33i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_23_33_f = 2'h2 ;
assign	addsub24s_23_34i1 = { RG_full_dec_accumd_8 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_34i2 = RG_full_dec_accumd_8 ;	// line#=computer.cpp:745
assign	addsub24s_23_34_f = 2'h2 ;
assign	addsub24s_23_35i1 = { RG_full_dec_accumd_9 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_35i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub24s_23_35_f = 2'h2 ;
assign	addsub24s_23_36i1 = { RG_full_dec_accumc_10 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_23_36i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub24s_23_36_f = 2'h2 ;
assign	addsub24s_23_37i1 = { RG_full_dec_accumd_10 , 2'h0 } ;	// line#=computer.cpp:748
assign	addsub24s_23_37i2 = RG_full_dec_accumd_10 ;	// line#=computer.cpp:748
assign	addsub24s_23_37_f = 2'h2 ;
assign	addsub24s_23_38i1 = { RG_full_dec_accumd_1 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_38i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub24s_23_38_f = 2'h1 ;
assign	addsub24s_23_39i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_39i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_39_f = 2'h1 ;
assign	addsub24s_23_310i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_310i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_23_310_f = 2'h1 ;
assign	addsub24s_221i1 = { RG_full_dec_accumd_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_221i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_dec_accumd_6 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_222i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_222_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_current_il_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_current_il_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub32s_311i1 = addsub32s_3026ot ;	// line#=computer.cpp:576,592
assign	addsub32s_311i2 = addsub32s_32_12ot [29:0] ;	// line#=computer.cpp:577,592
assign	addsub32s_311_f = 2'h2 ;
assign	addsub32s_301i1 = { RG_full_enc_tqmf [27:0] , 2'h0 } ;	// line#=computer.cpp:561
assign	addsub32s_301i2 = RG_full_enc_tqmf ;	// line#=computer.cpp:561
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub32s_302i2 = RG_full_enc_tqmf_1 ;	// line#=computer.cpp:562
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = addsub32s_3016ot ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub28s7ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_304i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:573
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub24s_243ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_305i2 = addsub32s_3017ot ;	// line#=computer.cpp:574
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_306i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_307i1 = { addsub28s8ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_307i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_307_f = 2'h2 ;
assign	addsub32s_308i1 = { RG_full_enc_tqmf_23 [27:0] , 2'h0 } ;	// line#=computer.cpp:577
assign	addsub32s_308i2 = RG_full_enc_tqmf_23 ;	// line#=computer.cpp:577
assign	addsub32s_308_f = 2'h2 ;
assign	addsub32s_309i1 = 30'h00000000 ;	// line#=computer.cpp:562
assign	addsub32s_309i2 = addsub32s_302ot ;	// line#=computer.cpp:562
assign	addsub32s_309_f = 2'h2 ;
assign	addsub32s_3010i1 = addsub32s_303ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3010i2 = addsub32s_307ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3010_f = 2'h2 ;
assign	addsub32s_3011i1 = { addsub32s_30_11ot [28:1] , RG_full_enc_tqmf_16 [0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3011i2 = addsub32s_3028ot ;	// line#=computer.cpp:573
assign	addsub32s_3011_f = 2'h2 ;
assign	addsub32s_3012i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3012i2 = addsub32s_3019ot ;	// line#=computer.cpp:573
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub28s11ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3013i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { addsub28s_28_21ot [25:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3014i2 = addsub32s_3018ot ;	// line#=computer.cpp:574
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { addsub28s13ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3015i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = { RG_full_enc_tqmf_10 [26:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3016i2 = RG_full_enc_tqmf_10 ;	// line#=computer.cpp:573
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = { RG_full_enc_tqmf_13 [26:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3017i2 = RG_full_enc_tqmf_13 ;	// line#=computer.cpp:574
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = { RG_full_enc_tqmf_3 [27:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3018i2 = RG_full_enc_tqmf_3 ;	// line#=computer.cpp:574
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3019i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:573
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3020i1 = { addsub32s_3015ot [29:2] , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3020i2 = { addsub32s_294ot [28:5] , addsub32s_30_21ot [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3020_f = 2'h1 ;
assign	addsub32s_3021i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3021i2 = addsub32s_306ot ;	// line#=computer.cpp:574
assign	addsub32s_3021_f = 2'h1 ;
assign	addsub32s_3022i1 = { addsub32s_3024ot [29:2] , addsub32s_309ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3022i2 = addsub32s_3023ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3022_f = 2'h1 ;
assign	addsub32s_3023i1 = addsub32s_305ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3023i2 = addsub32s_308ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3023_f = 2'h1 ;
assign	addsub32s_3024i1 = addsub32s_309ot ;	// line#=computer.cpp:562,574
assign	addsub32s_3024i2 = { addsub28s9ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3024_f = 2'h1 ;
assign	addsub32s_3025i1 = { addsub32s_3014ot [29:4] , addsub32s_3018ot [3:2] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3025i2 = { addsub32s_293ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3025_f = 2'h1 ;
assign	addsub32s_3026i1 = addsub32s_3011ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3026i2 = addsub32s_32_16ot [29:0] ;	// line#=computer.cpp:573,576
assign	addsub32s_3026_f = 2'h1 ;
assign	addsub32s_3027i1 = addsub32s_301ot ;	// line#=computer.cpp:561,573
assign	addsub32s_3027i2 = { addsub32s_3012ot [29:4] , addsub32s_3019ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3027_f = 2'h1 ;
assign	addsub32s_3028i1 = { addsub32s_3030ot [29:2] , addsub32s_304ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3028i2 = { addsub32s_3029ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3028_f = 2'h1 ;
assign	addsub32s_3029i1 = { addsub32s_292ot [28:5] , addsub32s_295ot [4:3] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3029i2 = { addsub32s_3013ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3029_f = 2'h1 ;
assign	addsub32s_3030i1 = addsub32s_304ot ;	// line#=computer.cpp:573
assign	addsub32s_3030i2 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3030_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_272ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub28s_273ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_293i2 = RG_full_enc_tqmf_7 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_293_f = 2'h1 ;
assign	addsub32s_295i1 = { RG_full_enc_tqmf_8 [25:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_295i2 = RG_full_enc_tqmf_8 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_295_f = 2'h1 ;
assign	addsub32s_296i1 = { addsub28s2ot , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_296i2 = { addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_296_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = RG_106 [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_13ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_26_13ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_12ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = RL_addr_imm1_op2_result_result1 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_11i2 = { 1'h0 , RG_wd3_2 [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = addsub24s_251ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s_253ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = RG_wd3_1 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s_252ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = { 1'h0 , RG_130 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = addsub28s_26_11ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = { 1'h0 , RG_128 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = addsub28s_251ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = RG_wd3 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_24_12ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_121 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , RG_eh [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_133 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RG_132 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = { 1'h0 , RG_full_enc_plt1_plt [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = RG_wd [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { addsub20s_171ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_mask_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_06 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1215 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1217 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1209 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1200 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1182 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1198 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1186 ) ;	// line#=computer.cpp:831,839,850
assign	M_1182 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1186 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1196 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1198 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1200 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1209 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1213 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1215 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1217 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1176 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1188 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1022,1041
assign	M_1190 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1022,1041
assign	M_1192 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1194 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020,1022,1041
assign	M_1206 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_26 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:916
assign	M_1203 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_33 = ( U_11 & M_1176 ) ;	// line#=computer.cpp:831,955
assign	U_34 = ( U_11 & M_1206 ) ;	// line#=computer.cpp:831,955
assign	U_37 = ( U_12 & M_1176 ) ;	// line#=computer.cpp:831,976
assign	U_44 = ( U_12 & M_1192 ) ;	// line#=computer.cpp:831,976
assign	U_47 = ( U_13 & M_1176 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_13 & M_1192 ) ;	// line#=computer.cpp:831,1020
assign	U_58 = ( U_52 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,1041
assign	U_59 = ( U_15 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1074
assign	U_60 = ( U_59 & CT_04 ) ;	// line#=computer.cpp:1084
assign	U_61 = ( U_59 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1084
assign	U_64 = ( ST1_04d & M_1197 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_1180 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_1214 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_1216 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_1218 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_1210 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_1202 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_1183 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_1199 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_1185 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_1187 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_1220 ) ;	// line#=computer.cpp:850
assign	M_1180 = ~|( RG_wd3_zl ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1183 = ~|( RG_wd3_zl ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1185 = ~|( RG_wd3_zl ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1187 = ~|( RG_wd3_zl ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1197 = ~|( RG_wd3_zl ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1199 = ~|( RG_wd3_zl ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1202 = ~|( RG_wd3_zl ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1210 = ~|( RG_wd3_zl ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1214 = ~|( RG_wd3_zl ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1216 = ~|( RG_wd3_zl ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1218 = ~|( RG_wd3_zl ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1220 = ~|( RG_wd3_zl ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_76 = ( ST1_04d & M_1294 ) ;	// line#=computer.cpp:850
assign	U_77 = ( U_64 & RG_110 ) ;	// line#=computer.cpp:855
assign	U_78 = ( U_65 & RG_110 ) ;	// line#=computer.cpp:864
assign	U_79 = ( U_66 & RG_110 ) ;	// line#=computer.cpp:873
assign	U_80 = ( U_67 & RG_110 ) ;	// line#=computer.cpp:884
assign	M_1177 = ~|RG_funct7_instr ;	// line#=computer.cpp:927,955,1020
assign	M_1193 = ~|( RG_funct7_instr ^ 32'h00000005 ) ;	// line#=computer.cpp:927
assign	M_1195 = ~|( RG_funct7_instr ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1204 = ~|( RG_funct7_instr ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1207 = ~|( RG_funct7_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_89 = ( U_69 & M_1226 ) ;	// line#=computer.cpp:944
assign	M_1226 = |RG_full_enc_delay_dhx_rd [4:0] ;	// line#=computer.cpp:944,1008,1054
assign	U_102 = ( U_71 & M_1226 ) ;	// line#=computer.cpp:1008
assign	U_103 = ( U_72 & M_1177 ) ;	// line#=computer.cpp:1020
assign	U_112 = ( U_103 & ( ~RG_110 ) ) ;	// line#=computer.cpp:1022
assign	U_113 = ( U_72 & M_1226 ) ;	// line#=computer.cpp:1054
assign	U_115 = ( U_74 & ( ~RG_109 ) ) ;	// line#=computer.cpp:1074
assign	U_116 = ( U_115 & RG_110 ) ;	// line#=computer.cpp:1084
assign	U_117 = ( U_115 & ( ~RG_110 ) ) ;	// line#=computer.cpp:1084
assign	U_118 = ( U_117 & RG_103 ) ;	// line#=computer.cpp:1094
assign	U_119 = ( U_117 & ( ~RG_103 ) ) ;	// line#=computer.cpp:1094
assign	M_1222 = ~|RG_funct7_instr [6:0] ;	// line#=computer.cpp:1104
assign	U_131 = ( ST1_05d & ( ~C_10 ) ) ;	// line#=computer.cpp:502,660
assign	U_202 = ( ST1_07d & RG_116 ) ;	// line#=computer.cpp:529
assign	U_203 = ( ST1_07d & ( ~RG_116 ) ) ;	// line#=computer.cpp:529
assign	U_205 = ( ST1_08d & ( ~C_10 ) ) ;	// line#=computer.cpp:502,660
assign	C_06 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
assign	U_210 = ( U_205 & C_06 ) ;	// line#=computer.cpp:666
assign	U_211 = ( U_205 & ( ~C_06 ) ) ;	// line#=computer.cpp:666
assign	U_214 = ( ST1_09d & M_1178 ) ;
assign	U_215 = ( ST1_09d & M_1208 ) ;
assign	U_216 = ( ST1_09d & M_1205 ) ;
assign	M_1178 = ~|F_full_uppol1_t2 ;
assign	M_1178_port = M_1178 ;
assign	M_1205 = ~|( F_full_uppol1_t2 ^ 2'h2 ) ;
assign	M_1208 = ~|( F_full_uppol1_t2 ^ 2'h1 ) ;
assign	U_217 = ( ST1_09d & M_1293 ) ;
assign	M_1225 = |RG_rd_rs1 ;	// line#=computer.cpp:1090,1100
assign	U_218 = ( U_215 & M_1225 ) ;	// line#=computer.cpp:1100
assign	U_219 = ( U_217 & M_1225 ) ;	// line#=computer.cpp:1090
assign	U_235 = ( ST1_10d & ( ~C_10 ) ) ;	// line#=computer.cpp:502,660
assign	U_246 = ( ST1_11d & C_11 ) ;	// line#=computer.cpp:529,615
assign	U_247 = ( ST1_11d & ( ~C_11 ) ) ;	// line#=computer.cpp:529,615
assign	C_10 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:502,660
assign	C_10_port = C_10 ;
assign	U_249 = ( ST1_12d & ( ~C_10 ) ) ;	// line#=computer.cpp:660
assign	C_11 = ~|mul16s1ot [28:15] ;	// line#=computer.cpp:529,615,666,719
assign	U_254 = ( U_249 & C_11 ) ;	// line#=computer.cpp:666
assign	U_255 = ( U_249 & ( ~C_11 ) ) ;	// line#=computer.cpp:666
assign	M_1307 = ( M_1200 & M_1206 ) ;
always @ ( RG_106 or M_1186 or addsub32s_321ot or M_1203 or M_1200 or M_1307 )
	begin
	TR_01_c1 = ( M_1307 | ( M_1200 & M_1203 ) ) ;	// line#=computer.cpp:86,97,953
	TR_01 = ( ( { 30{ TR_01_c1 } } & { 12'h000 , addsub32s_321ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 30{ M_1186 } } & RG_106 [29:0] )				// line#=computer.cpp:576
		) ;
	end
always @ ( RG_addr1_mask_next_pc_op1_PC or M_849_t or U_68 or M_1214 or addsub32s_321ot or 
	U_67 or U_66 or RG_106 or U_76 or U_75 or U_74 or U_73 or U_72 or U_71 or 
	U_70 or U_69 or M_1272 or ST1_04d or lsft32u1ot or U_33 or regs_rd00 or 
	U_08 or TR_01 or U_15 or M_1203 or U_11 or U_34 or regs_rd01 or U_13 )	// line#=computer.cpp:831,955
	begin
	RG_addr1_mask_next_pc_op1_PC_t_c1 = ( ( U_34 | ( U_11 & M_1203 ) ) | U_15 ) ;	// line#=computer.cpp:86,97,576,953
	RG_addr1_mask_next_pc_op1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1272 | 
		U_69 ) | U_70 ) | U_71 ) | U_72 ) | U_73 ) | U_74 ) | U_75 ) | U_76 ) ) ;	// line#=computer.cpp:847
	RG_addr1_mask_next_pc_op1_PC_t_c3 = ( ( ST1_04d & U_66 ) | ( ST1_04d & U_67 ) ) ;	// line#=computer.cpp:86,91,118,875,883
												// ,886
	RG_addr1_mask_next_pc_op1_PC_t_c4 = ( ST1_04d & U_68 ) ;
	RG_addr1_mask_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ RG_addr1_mask_next_pc_op1_PC_t_c1 } } & { 2'h0 , TR_01 } )	// line#=computer.cpp:86,97,576,953
		| ( { 32{ U_08 } } & regs_rd00 )					// line#=computer.cpp:86,91,883
		| ( { 32{ U_33 } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:191
		| ( { 32{ RG_addr1_mask_next_pc_op1_PC_t_c2 } } & RG_106 )		// line#=computer.cpp:847
		| ( { 32{ RG_addr1_mask_next_pc_op1_PC_t_c3 } } & { addsub32s_321ot [31:1] , 
			( M_1214 & addsub32s_321ot [0] ) } )				// line#=computer.cpp:86,91,118,875,883
											// ,886
		| ( { 32{ RG_addr1_mask_next_pc_op1_PC_t_c4 } } & { M_849_t , RG_addr1_mask_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_addr1_mask_next_pc_op1_PC_en = ( U_13 | RG_addr1_mask_next_pc_op1_PC_t_c1 | 
	U_08 | U_33 | RG_addr1_mask_next_pc_op1_PC_t_c2 | RG_addr1_mask_next_pc_op1_PC_t_c3 | 
	RG_addr1_mask_next_pc_op1_PC_t_c4 ) ;	// line#=computer.cpp:831,955
always @ ( posedge CLOCK )	// line#=computer.cpp:831,955
	if ( RESET )
		RG_addr1_mask_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_addr1_mask_next_pc_op1_PC_en )
		RG_addr1_mask_next_pc_op1_PC <= RG_addr1_mask_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,191
											// ,576,831,847,875,883,886,953,955
											// ,1017
assign	RG_full_enc_tqmf_en = M_1255 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	M_1255 = ( ST1_04d & U_116 ) ;
assign	RG_full_enc_tqmf_1_en = M_1255 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588,1086,1087
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd02 [29:0] ;
assign	RG_full_enc_tqmf_2_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_3_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	RG_full_enc_tqmf_4_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_5_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	RG_full_enc_tqmf_22_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_23_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 ;
assign	RG_full_dec_accumd_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s_202ot ;
assign	RG_full_dec_accumd_1_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_201ot ;
assign	RG_full_dec_accumc_1_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
always @ ( addsub32s3ot or ST1_08d or mul32s1ot or M_1256 )
	RG_zl_t = ( ( { 32{ M_1256 } } & mul32s1ot )	// line#=computer.cpp:650
		| ( { 32{ ST1_08d } } & addsub32s3ot )	// line#=computer.cpp:660
		) ;
assign	RG_zl_en = ( M_1256 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:650,660
always @ ( addsub32s4ot or ST1_05d or mul32s1ot or M_1255 )
	RG_zl_1_t = ( ( { 32{ M_1255 } } & mul32s1ot )	// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & addsub32s4ot )	// line#=computer.cpp:502
		) ;
assign	RG_zl_1_en = ( M_1255 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_1_en )
		RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:492,502
assign	RG_full_dec_ph2_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_215 ;
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
		RG_full_dec_plt2 <= RL_dec_plt_full_dec_plt1 ;
always @ ( RL_full_dec_plt1_full_enc_plt1 or ST1_11d or RG_dec_plt_full_dec_plt1_sh or 
	U_249 or U_235 )
	begin
	RL_dec_plt_full_dec_plt1_t_c1 = ( U_235 | U_249 ) ;
	RL_dec_plt_full_dec_plt1_t = ( ( { 19{ RL_dec_plt_full_dec_plt1_t_c1 } } & 
			RG_dec_plt_full_dec_plt1_sh )
		| ( { 19{ ST1_11d } } & RL_full_dec_plt1_full_enc_plt1 ) ) ;
	end
assign	RL_dec_plt_full_dec_plt1_en = ( RL_dec_plt_full_dec_plt1_t_c1 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_plt_full_dec_plt1 <= 19'h00000 ;
	else if ( RL_dec_plt_full_dec_plt1_en )
		RL_dec_plt_full_dec_plt1 <= RL_dec_plt_full_dec_plt1_t ;
assign	RG_full_dec_rh2_en = U_215 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_215 ;
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
assign	RG_full_dec_rlt1_full_dec_rlt2_en = U_249 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RL_el_full_dec_rlt1 [18:0] ;
assign	RG_full_enc_ph2_en = U_217 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_217 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
always @ ( RG_full_dec_ph2 or U_249 or RG_full_enc_ph2 or ST1_11d or full_enc_delay_dhx1_rg01 or 
	ST1_10d or RL_el_full_dec_rlt1 or ST1_09d or RG_full_dec_plt2 or U_205 )
	RG_full_enc_plt2_plt2_t = ( ( { 19{ U_205 } } & RG_full_dec_plt2 )		// line#=computer.cpp:710
		| ( { 19{ ST1_09d } } & RL_el_full_dec_rlt1 [18:0] )
		| ( { 19{ ST1_10d } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 } )	// line#=computer.cpp:551
		| ( { 19{ ST1_11d } } & RG_full_enc_ph2 )				// line#=computer.cpp:620
		| ( { 19{ U_249 } } & RG_full_dec_ph2 )					// line#=computer.cpp:724
		) ;
assign	RG_full_enc_plt2_plt2_en = ( U_205 | ST1_09d | ST1_10d | ST1_11d | U_249 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_plt2_en )
		RG_full_enc_plt2_plt2 <= RG_full_enc_plt2_plt2_t ;	// line#=computer.cpp:551,620,710,724
always @ ( RG_full_dec_ph1 or ST1_12d or RG_full_enc_ph1 or ST1_11d or RG_full_enc_plt1_full_enc_plt2 or 
	ST1_09d or RL_dec_plt_full_dec_plt1 or ST1_10d or U_205 )
	begin
	RL_full_dec_plt1_full_enc_plt1_t_c1 = ( U_205 | ST1_10d ) ;	// line#=computer.cpp:710
	RL_full_dec_plt1_full_enc_plt1_t = ( ( { 19{ RL_full_dec_plt1_full_enc_plt1_t_c1 } } & 
			RL_dec_plt_full_dec_plt1 )		// line#=computer.cpp:710
		| ( { 19{ ST1_09d } } & RG_full_enc_plt1_full_enc_plt2 [18:0] )
		| ( { 19{ ST1_11d } } & RG_full_enc_ph1 )	// line#=computer.cpp:620
		| ( { 19{ ST1_12d } } & RG_full_dec_ph1 )	// line#=computer.cpp:724
		) ;
	end
assign	RL_full_dec_plt1_full_enc_plt1_en = ( RL_full_dec_plt1_full_enc_plt1_t_c1 | 
	ST1_09d | ST1_11d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_plt1_full_enc_plt1 <= 19'h00000 ;
	else if ( RL_full_dec_plt1_full_enc_plt1_en )
		RL_full_dec_plt1_full_enc_plt1 <= RL_full_dec_plt1_full_enc_plt1_t ;	// line#=computer.cpp:620,710,724
assign	RG_full_enc_rh2_en = U_217 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_217 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s_203ot [18:0] ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_11d or RG_full_enc_plt1_plt or 
	U_216 )
	RG_full_enc_rlt2_plt_t = ( ( { 19{ U_216 } } & RG_full_enc_plt1_plt )
		| ( { 19{ ST1_11d } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
assign	RG_full_enc_rlt2_plt_en = ( U_216 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2_plt <= 19'h00000 ;
	else if ( RG_full_enc_rlt2_plt_en )
		RG_full_enc_rlt2_plt <= RG_full_enc_rlt2_plt_t ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_dec_plt_full_enc_rlt1_plt_sl ;
always @ ( RG_al1_full_dec_ah1 or ST1_11d or apl1_12_t1 or U_216 or U_215 )
	begin
	RG_full_dec_ah1_full_enc_al1_t_c1 = ( U_215 | U_216 ) ;	// line#=computer.cpp:603,725
	RG_full_dec_ah1_full_enc_al1_t = ( ( { 16{ RG_full_dec_ah1_full_enc_al1_t_c1 } } & 
			apl1_12_t1 )	// line#=computer.cpp:603,725
		| ( { 16{ ST1_11d } } & RG_al1_full_dec_ah1 ) ) ;
	end
assign	RG_full_dec_ah1_full_enc_al1_en = ( RG_full_dec_ah1_full_enc_al1_t_c1 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_full_enc_al1_en )
		RG_full_dec_ah1_full_enc_al1 <= RG_full_dec_ah1_full_enc_al1_t ;	// line#=computer.cpp:603,725
assign	RG_full_dec_al1_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_full_dec_al1_full_enc_ah1 ;
always @ ( RG_full_enc_ah1_full_enc_al2_wd or U_249 or apl1_12_t1 or U_217 or U_214 )
	begin
	RG_full_dec_al1_full_enc_ah1_t_c1 = ( U_214 | U_217 ) ;	// line#=computer.cpp:621,711
	RG_full_dec_al1_full_enc_ah1_t = ( ( { 16{ RG_full_dec_al1_full_enc_ah1_t_c1 } } & 
			apl1_12_t1 )	// line#=computer.cpp:621,711
		| ( { 16{ U_249 } } & RG_full_enc_ah1_full_enc_al2_wd ) ) ;
	end
assign	RG_full_dec_al1_full_enc_ah1_en = ( RG_full_dec_al1_full_enc_ah1_t_c1 | U_249 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_full_enc_ah1_en )
		RG_full_dec_al1_full_enc_ah1 <= RG_full_dec_al1_full_enc_ah1_t ;	// line#=computer.cpp:621,711
always @ ( RG_full_dec_ah1_full_enc_al1 or ST1_11d or full_enc_delay_dhx1_rg05 or 
	ST1_10d )
	RG_full_enc_al1_t = ( ( { 16{ ST1_10d } } & { full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 } )	// line#=computer.cpp:551
		| ( { 16{ ST1_11d } } & RG_full_dec_ah1_full_enc_al1 ) ) ;
assign	RG_full_enc_al1_en = ( ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RG_full_enc_al1_t ;	// line#=computer.cpp:551
assign	RG_full_dec_nbh_en = U_249 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,720
	if ( RESET )
		RG_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_en )
		RG_full_dec_nbh <= nbh_11_t3 ;
assign	RG_full_dec_nbl_en = U_205 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:425,706
	if ( RESET )
		RG_full_dec_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_en )
		RG_full_dec_nbl <= nbl_31_t3 ;
assign	RG_full_dec_deth_en = U_249 ;
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
assign	RG_full_dec_detl_en = U_205 ;
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
always @ ( nbh_21_t3 or ST1_11d or full_enc_delay_dhx1_rg00 or U_235 )
	RL_full_enc_delay_dhx_t = ( ( { 15{ U_235 } } & { full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )
		| ( { 15{ ST1_11d } } & nbh_21_t3 )	// line#=computer.cpp:460,616
		) ;
assign	RL_full_enc_delay_dhx_en = ( U_235 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_dhx <= 15'h0000 ;
	else if ( RL_full_enc_delay_dhx_en )
		RL_full_enc_delay_dhx <= RL_full_enc_delay_dhx_t ;	// line#=computer.cpp:460,616
always @ ( nbl_61_t4 or ST1_07d or nbl_61_t1 or ST1_06d or addsub32u_32_11ot or 
	U_131 )
	RG_decis_full_enc_nbl_nbl_t = ( ( { 15{ U_131 } } & addsub32u_32_11ot [29:15] )	// line#=computer.cpp:521
		| ( { 15{ ST1_06d } } & nbl_61_t1 )
		| ( { 15{ ST1_07d } } & nbl_61_t4 )					// line#=computer.cpp:425,598
		) ;
assign	RG_decis_full_enc_nbl_nbl_en = ( U_131 | ST1_06d | ST1_07d ) ;
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
assign	RG_full_enc_ah2_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= full_enc_ah21_t ;
always @ ( rsft12u1ot or ST1_07d or RG_current_il or ST1_06d )
	RG_current_il_full_enc_detl_t = ( ( { 15{ ST1_06d } } & { RG_current_il [5] , 
			RG_current_il [5] , RG_current_il [5] , RG_current_il [5] , 
			RG_current_il [5] , RG_current_il [5] , RG_current_il [5] , 
			RG_current_il [5] , RG_current_il [5] , RG_current_il } )
		| ( { 15{ ST1_07d } } & { rsft12u1ot , 3'h0 } )	// line#=computer.cpp:431,432,599
		) ;
assign	RG_current_il_full_enc_detl_en = ( ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_current_il_full_enc_detl <= 15'h0020 ;
	else if ( RG_current_il_full_enc_detl_en )
		RG_current_il_full_enc_detl <= RG_current_il_full_enc_detl_t ;	// line#=computer.cpp:431,432,599
always @ ( RG_full_dec_ah2 or U_249 or RG_full_enc_ah2 or ST1_11d or full_enc_delay_dhx1_rg01 or 
	U_235 or full_enc_al21_t or ST1_09d or RG_full_dec_al2 or U_205 )
	RL_al2_full_enc_al2_t = ( ( { 15{ U_205 } } & RG_full_dec_al2 )	// line#=computer.cpp:710
		| ( { 15{ ST1_09d } } & full_enc_al21_t )
		| ( { 15{ U_235 } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 } )
		| ( { 15{ ST1_11d } } & RG_full_enc_ah2 )		// line#=computer.cpp:620
		| ( { 15{ U_249 } } & RG_full_dec_ah2 )			// line#=computer.cpp:724
		) ;
assign	RL_al2_full_enc_al2_en = ( U_205 | ST1_09d | U_235 | ST1_11d | U_249 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_al2_full_enc_al2 <= 15'h0000 ;
	else if ( RL_al2_full_enc_al2_en )
		RL_al2_full_enc_al2 <= RL_al2_full_enc_al2_t ;	// line#=computer.cpp:620,710,724
assign	RG_dec_ph_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722
	if ( RG_dec_ph_en )
		RG_dec_ph <= addsub20s_19_11ot ;
always @ ( RG_full_enc_rlt2_plt or ST1_11d or addsub20s_203ot or ST1_07d or addsub20u_192ot or 
	ST1_05d )
	RG_full_enc_plt1_plt_t = ( ( { 19{ ST1_05d } } & addsub20u_192ot )	// line#=computer.cpp:521
		| ( { 19{ ST1_07d } } & addsub20s_203ot [18:0] )		// line#=computer.cpp:600
		| ( { 19{ ST1_11d } } & RG_full_enc_rlt2_plt ) ) ;
assign	RG_full_enc_plt1_plt_en = ( ST1_05d | ST1_07d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_plt_en )
		RG_full_enc_plt1_plt <= RG_full_enc_plt1_plt_t ;	// line#=computer.cpp:521,600
assign	RG_ph_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= addsub20s_19_11ot ;
assign	RG_dec_sh_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:718
	if ( RG_dec_sh_en )
		RG_dec_sh <= addsub20s_19_21ot ;
always @ ( RG_sl or U_215 or U_217 or RG_dec_plt_full_dec_plt1_sh or U_214 or addsub20s_19_11ot or 
	U_249 or ST1_11d or U_205 or addsub20s_203ot or M_1262 or addsub20u_191ot or 
	ST1_05d )
	begin
	RG_dec_plt_full_enc_rlt1_plt_sl_t_c1 = ( ( U_205 | ST1_11d ) | U_249 ) ;	// line#=computer.cpp:618,620,708,710,722
											// ,724
	RG_dec_plt_full_enc_rlt1_plt_sl_t_c2 = ( U_217 | U_215 ) ;
	RG_dec_plt_full_enc_rlt1_plt_sl_t = ( ( { 19{ ST1_05d } } & addsub20u_191ot )		// line#=computer.cpp:521
		| ( { 19{ M_1262 } } & addsub20s_203ot [18:0] )					// line#=computer.cpp:600,602,604,605
		| ( { 19{ RG_dec_plt_full_enc_rlt1_plt_sl_t_c1 } } & addsub20s_19_11ot )	// line#=computer.cpp:618,620,708,710,722
												// ,724
		| ( { 19{ U_214 } } & RG_dec_plt_full_dec_plt1_sh )
		| ( { 19{ RG_dec_plt_full_enc_rlt1_plt_sl_t_c2 } } & RG_sl ) ) ;
	end
assign	RG_dec_plt_full_enc_rlt1_plt_sl_en = ( ST1_05d | M_1262 | RG_dec_plt_full_enc_rlt1_plt_sl_t_c1 | 
	U_214 | RG_dec_plt_full_enc_rlt1_plt_sl_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_enc_rlt1_plt_sl_en )
		RG_dec_plt_full_enc_rlt1_plt_sl <= RG_dec_plt_full_enc_rlt1_plt_sl_t ;	// line#=computer.cpp:521,600,602,604,605
											// ,618,620,708,710,722,724
assign	RG_sh_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RG_dec_plt_full_dec_plt1_sh ;
always @ ( RG_dec_plt_full_enc_rlt1_plt_sl or U_249 or RL_dec_plt_full_dec_plt1 or 
	ST1_11d or addsub20s_19_11ot or U_235 or ST1_08d )
	begin
	RG_dec_plt_full_dec_plt1_sh_t_c1 = ( ST1_08d | U_235 ) ;	// line#=computer.cpp:610,708
	RG_dec_plt_full_dec_plt1_sh_t = ( ( { 19{ RG_dec_plt_full_dec_plt1_sh_t_c1 } } & 
			addsub20s_19_11ot )	// line#=computer.cpp:610,708
		| ( { 19{ ST1_11d } } & RL_dec_plt_full_dec_plt1 )
		| ( { 19{ U_249 } } & RG_dec_plt_full_enc_rlt1_plt_sl ) ) ;
	end
assign	RG_dec_plt_full_dec_plt1_sh_en = ( RG_dec_plt_full_dec_plt1_sh_t_c1 | ST1_11d | 
	U_249 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_sh_en )
		RG_dec_plt_full_dec_plt1_sh <= RG_dec_plt_full_dec_plt1_sh_t ;	// line#=computer.cpp:610,708
assign	RG_dec_sl_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_19_21ot ;
assign	RG_rl_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_203ot [18:0] ;
assign	RG_xh_hw_en = M_1255 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= RL_addr_imm1_op2_result_result1 [17:0] ;
always @ ( addsub32s_321ot or M_1255 or full_enc_delay_dltx1_rg00 or U_60 )
	RG_xl_hw_t = ( ( { 18{ U_60 } } & { full_enc_delay_dltx1_rg00 [15] , full_enc_delay_dltx1_rg00 [15] , 
			full_enc_delay_dltx1_rg00 } )			// line#=computer.cpp:492
		| ( { 18{ M_1255 } } & addsub32s_321ot [30:13] )	// line#=computer.cpp:591
		) ;
assign	RG_xl_hw_en = ( U_60 | M_1255 ) ;
always @ ( posedge CLOCK )
	if ( RG_xl_hw_en )
		RG_xl_hw <= RG_xl_hw_t ;	// line#=computer.cpp:492,591
always @ ( full_enc_delay_dhx1_rg04 or ST1_10d or RG_dlt or ST1_09d or full_enc_delay_dltx1_rg02 or 
	ST1_05d )
	RG_dlt_full_enc_delay_dhx_t = ( ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg02 )	// line#=computer.cpp:551
		| ( { 16{ ST1_09d } } & RG_dlt )
		| ( { 16{ ST1_10d } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } ) ) ;
assign	RG_dlt_full_enc_delay_dhx_en = ( ST1_05d | ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_delay_dhx <= 16'h0000 ;
	else if ( RG_dlt_full_enc_delay_dhx_en )
		RG_dlt_full_enc_delay_dhx <= RG_dlt_full_enc_delay_dhx_t ;	// line#=computer.cpp:551
assign	RG_dec_dlt_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
assign	RG_dec_dh_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:719
	if ( RG_dec_dh_en )
		RG_dec_dh <= mul16s1ot [28:15] ;
assign	RG_dh_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= mul16s1ot [28:15] ;
assign	M_1256 = ( ST1_04d & U_118 ) ;
assign	RG_ilr_en = M_1256 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:698,1096,1097
	if ( RG_ilr_en )
		RG_ilr <= regs_rd02 [5:0] ;
assign	M_1272 = ( U_64 | U_65 ) ;	// line#=computer.cpp:831,955
always @ ( RG_current_il_full_enc_detl or ST1_07d or M_02_11_t2 or ST1_06d or regs_rd03 or 
	M_1256 or RG_current_il or U_76 or U_75 or U_119 or U_116 or RG_109 or U_74 or 
	U_73 or U_72 or U_71 or U_70 or U_69 or U_68 or U_67 or U_66 or M_1272 or 
	ST1_04d )	// line#=computer.cpp:1074
	begin
	RG_current_il_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( M_1272 | U_66 ) | 
		U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) | U_73 ) | ( 
		U_74 & RG_109 ) ) | U_116 ) | U_119 ) | U_75 ) | U_76 ) ) ;
	RG_current_il_t = ( ( { 6{ RG_current_il_t_c1 } } & RG_current_il )
		| ( { 6{ M_1256 } } & regs_rd03 [5:0] )	// line#=computer.cpp:1096,1097
		| ( { 6{ ST1_06d } } & M_02_11_t2 )
		| ( { 6{ ST1_07d } } & RG_current_il_full_enc_detl [5:0] ) ) ;
	end
assign	RG_current_il_en = ( RG_current_il_t_c1 | M_1256 | ST1_06d | ST1_07d ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_current_il_en )
		RG_current_il <= RG_current_il_t ;	// line#=computer.cpp:1074,1096,1097
always @ ( RG_current_il or ST1_07d or full_enc_delay_dltx1_rg00 or ST1_05d )
	RG_il_hw_t = ( ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:551
		| ( { 16{ ST1_07d } } & { 10'h000 , RG_current_il } )		// line#=computer.cpp:524,596
		) ;
assign	RG_il_hw_en = ( ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_en )
		RG_il_hw <= RG_il_hw_t ;	// line#=computer.cpp:524,551,596
always @ ( incr3s1ot or ST1_08d or M_1256 )
	RG_i_t = ( ( { 3{ M_1256 } } & 3'h1 )		// line#=computer.cpp:660
		| ( { 3{ ST1_08d } } & incr3s1ot )	// line#=computer.cpp:660
		) ;
assign	RG_i_en = ( M_1256 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:660
always @ ( RG_i_ih or M_1264 or incr3s1ot or C_10 or ST1_12d or M_1257 or M_1285 or 
	M_1255 )	// line#=computer.cpp:660
	begin
	RG_i_1_t_c1 = ( M_1255 | M_1285 ) ;	// line#=computer.cpp:502,660
	RG_i_1_t_c2 = ( M_1257 | ( ST1_12d & C_10 ) ) ;	// line#=computer.cpp:502,660
	RG_i_1_t = ( ( { 3{ RG_i_1_t_c1 } } & 3'h1 )	// line#=computer.cpp:502,660
		| ( { 3{ RG_i_1_t_c2 } } & incr3s1ot )	// line#=computer.cpp:502,660
		| ( { 3{ M_1264 } } & RG_i_ih ) ) ;
	end
assign	RG_i_1_en = ( RG_i_1_t_c1 | RG_i_1_t_c2 | M_1264 ) ;	// line#=computer.cpp:660
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:502,660
assign	RG_ih_hw_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= { M_856_t , M_833_t } ;
assign	M_1264 = ( ST1_11d | U_249 ) ;
always @ ( RG_ih or M_1264 or RG_i_1 or U_214 or U_216 or ih1_t1 or ST1_04d )
	begin
	RG_i_ih_t_c1 = ( U_216 | U_214 ) ;
	RG_i_ih_t = ( ( { 3{ ST1_04d } } & { ih1_t1 [1] , ih1_t1 } )
		| ( { 3{ RG_i_ih_t_c1 } } & RG_i_1 )
		| ( { 3{ M_1264 } } & { RG_ih [1] , RG_ih } ) ) ;
	end
assign	RG_i_ih_en = ( ST1_04d | RG_i_ih_t_c1 | M_1264 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_ih_en )
		RG_i_ih <= RG_i_ih_t ;
always @ ( B_01_t or ST1_04d or CT_03 or U_61 )
	RG_103_t = ( ( { 1{ U_61 } } & CT_03 )	// line#=computer.cpp:1094
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
assign	RG_103_en = ( U_61 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_103_en )
		RG_103 <= RG_103_t ;	// line#=computer.cpp:1094
always @ ( U_76 or U_75 or M_1222 or RG_full_enc_delay_dhx_funct3_rs2 or U_119 or 
	ST1_04d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_119 & ( ~( ( ( ( ( ~|{ RG_full_enc_delay_dhx_funct3_rs2 [2] , 
		~RG_full_enc_delay_dhx_funct3_rs2 [1:0] } ) & M_1222 ) | ( ( ~|{ 
		~RG_full_enc_delay_dhx_funct3_rs2 [2] , RG_full_enc_delay_dhx_funct3_rs2 [1:0] } ) & 
		M_1222 ) ) | ( ( ~|{ ~RG_full_enc_delay_dhx_funct3_rs2 [2] , RG_full_enc_delay_dhx_funct3_rs2 [1] , 
		~RG_full_enc_delay_dhx_funct3_rs2 [0] } ) & M_1222 ) ) | ( ( ~|{ 
		~RG_full_enc_delay_dhx_funct3_rs2 [2:1] , RG_full_enc_delay_dhx_funct3_rs2 [0] } ) & 
		M_1222 ) ) ) ) | U_75 ) | U_76 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
always @ ( imem_arg_MEMB32W65536_RD1 or M_1215 or M_1213 or M_1196 )
	begin
	TR_115_c1 = ( ( M_1196 | M_1213 ) | M_1215 ) ;	// line#=computer.cpp:831
	TR_115 = ( { 17{ TR_115_c1 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:831
		 ;	// line#=computer.cpp:831,927,955,976
			// ,1020
	end
always @ ( addsub28u_271ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or U_61 )
	TR_98 = ( ( { 27{ U_61 } } & { 20'h00000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 27{ ST1_05d } } & addsub28u_271ot )					// line#=computer.cpp:521
		) ;
assign	M_1269 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;
always @ ( TR_98 or ST1_05d or U_61 or imem_arg_MEMB32W65536_RD1 or TR_115 or M_1269 or 
	M_1268 or addsub32s_32_12ot or ST1_02d )
	begin
	TR_03_c1 = ( M_1268 | M_1269 ) ;	// line#=computer.cpp:831,927,955,976
						// ,1020
	TR_03_c2 = ( U_61 | ST1_05d ) ;	// line#=computer.cpp:521,831,844
	TR_03 = ( ( { 30{ ST1_02d } } & addsub32s_32_12ot [29:0] )					// line#=computer.cpp:577
		| ( { 30{ TR_03_c1 } } & { 10'h000 , TR_115 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
													// ,1020
		| ( { 30{ TR_03_c2 } } & { 3'h0 , TR_98 } )						// line#=computer.cpp:521,831,844
		) ;
	end
always @ ( sub40s2ot or ST1_10d or TR_03 or ST1_05d or U_61 or M_1269 or M_1268 or 
	ST1_02d )
	begin
	RG_funct7_instr_t_c1 = ( ( ( ( ST1_02d | M_1268 ) | M_1269 ) | U_61 ) | ST1_05d ) ;	// line#=computer.cpp:521,577,831,844,927
												// ,955,976,1020
	RG_funct7_instr_t = ( ( { 32{ RG_funct7_instr_t_c1 } } & { 2'h0 , TR_03 } )	// line#=computer.cpp:521,577,831,844,927
											// ,955,976,1020
		| ( { 32{ ST1_10d } } & sub40s2ot [39:8] )				// line#=computer.cpp:539
		) ;
	end
assign	RG_funct7_instr_en = ( RG_funct7_instr_t_c1 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_instr_en )
		RG_funct7_instr <= RG_funct7_instr_t ;	// line#=computer.cpp:521,539,577,831,844
							// ,927,955,976,1020
always @ ( sub40s1ot or ST1_10d or addsub28s_27_13ot or ST1_05d or addsub32u_32_11ot or 
	ST1_03d or addsub32s_3026ot or ST1_02d )
	RG_106_t = ( ( { 32{ ST1_02d } } & { 2'h0 , addsub32s_3026ot } )				// line#=computer.cpp:576
		| ( { 32{ ST1_03d } } & addsub32u_32_11ot )						// line#=computer.cpp:847
		| ( { 32{ ST1_05d } } & { addsub28s_27_13ot [24] , addsub28s_27_13ot [24] , 
			addsub28s_27_13ot [24] , addsub28s_27_13ot [24] , addsub28s_27_13ot [24] , 
			addsub28s_27_13ot [24] , addsub28s_27_13ot [24] , addsub28s_27_13ot [24:0] } )	// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & sub40s1ot [39:8] )						// line#=computer.cpp:539
		) ;
always @ ( posedge CLOCK )
	RG_106 <= RG_106_t ;	// line#=computer.cpp:521,539,576,847
always @ ( addsub32u_321ot or M_1307 or M_1288 or addsub32s_321ot or M_1209 )
	begin
	TR_99_c1 = ( M_1288 | M_1307 ) ;	// line#=computer.cpp:180,189,199,208
	TR_99 = ( ( { 16{ M_1209 } } & { 14'h0000 , addsub32s_321ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 16{ TR_99_c1 } } & addsub32u_321ot [17:2] )		// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( TR_99 or M_1271 or U_10 or addsub32s_311ot or ST1_02d )
	begin
	TR_04_c1 = ( U_10 | M_1271 ) ;	// line#=computer.cpp:86,91,180,189,199
					// ,208,925
	TR_04 = ( ( { 18{ ST1_02d } } & addsub32s_311ot [30:13] )	// line#=computer.cpp:592
		| ( { 18{ TR_04_c1 } } & { 2'h0 , TR_99 } )		// line#=computer.cpp:86,91,180,189,199
									// ,208,925
		) ;
	end
assign	M_1271 = ( U_33 | U_34 ) ;	// line#=computer.cpp:831,976,1020,1022
					// ,1041
assign	M_1254 = ( ( ST1_02d | U_10 ) | M_1271 ) ;	// line#=computer.cpp:831,976,1020,1022
							// ,1041
always @ ( addsub32s_321ot or U_09 or TR_04 or M_1254 )
	TR_05 = ( ( { 31{ M_1254 } } & { 13'h0000 , TR_04 } )	// line#=computer.cpp:86,91,180,189,199
								// ,208,592,925
		| ( { 31{ U_09 } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:917
		) ;
always @ ( sub40s9ot or ST1_10d or addsub28s_27_11ot or ST1_05d or full_dec_del_dltx1_rg00 or 
	U_61 or rsft32u1ot or U_58 or rsft32s2ot or U_52 or addsub32u1ot or rsft32u2ot or 
	rsft32s1ot or U_44 or lsft32u1ot or M_1206 or addsub32s_321ot or U_37 or 
	addsub32u2ot or U_06 or U_12 or regs_rd00 or M_1188 or M_1190 or M_1194 or 
	U_13 or imem_arg_MEMB32W65536_RD1 or U_47 or TR_05 or U_09 or M_1254 )	// line#=computer.cpp:831,976,999,1020
										// ,1022,1041
	begin
	RL_addr_imm1_op2_result_result1_t_c1 = ( M_1254 | U_09 ) ;	// line#=computer.cpp:86,91,180,189,199
									// ,208,592,917,925
	RL_addr_imm1_op2_result_result1_t_c2 = ( ( ( ( U_47 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		( U_13 & M_1194 ) ) | ( U_13 & M_1190 ) ) | ( U_13 & M_1188 ) ) ;	// line#=computer.cpp:1018
	RL_addr_imm1_op2_result_result1_t_c3 = ( ( ( U_12 & M_1194 ) | ( U_12 & M_1190 ) ) | 
		( U_12 & M_1188 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_addr_imm1_op2_result_result1_t_c4 = ( ( U_12 & M_1206 ) | ( U_13 & M_1206 ) ) ;	// line#=computer.cpp:996,1029
	RL_addr_imm1_op2_result_result1_t_c5 = ( U_44 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1001
	RL_addr_imm1_op2_result_result1_t_c6 = ( U_44 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:1004
	RL_addr_imm1_op2_result_result1_t_c7 = ( U_47 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1023
	RL_addr_imm1_op2_result_result1_t_c8 = ( U_52 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1042
	RL_addr_imm1_op2_result_result1_t = ( ( { 32{ RL_addr_imm1_op2_result_result1_t_c1 } } & 
			{ 1'h0 , TR_05 } )							// line#=computer.cpp:86,91,180,189,199
												// ,208,592,917,925
		| ( { 32{ RL_addr_imm1_op2_result_result1_t_c2 } } & regs_rd00 )		// line#=computer.cpp:1018
		| ( { 32{ RL_addr_imm1_op2_result_result1_t_c3 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,831,973
		| ( { 32{ U_06 } } & addsub32u2ot )						// line#=computer.cpp:110,865
		| ( { 32{ U_37 } } & addsub32s_321ot )						// line#=computer.cpp:978
		| ( { 32{ RL_addr_imm1_op2_result_result1_t_c4 } } & lsft32u1ot )		// line#=computer.cpp:996,1029
		| ( { 32{ RL_addr_imm1_op2_result_result1_t_c5 } } & rsft32s1ot )		// line#=computer.cpp:1001
		| ( { 32{ RL_addr_imm1_op2_result_result1_t_c6 } } & rsft32u2ot )		// line#=computer.cpp:1004
		| ( { 32{ RL_addr_imm1_op2_result_result1_t_c7 } } & addsub32u1ot )		// line#=computer.cpp:1023
		| ( { 32{ RL_addr_imm1_op2_result_result1_t_c8 } } & rsft32s2ot )		// line#=computer.cpp:1042
		| ( { 32{ U_58 } } & rsft32u1ot )						// line#=computer.cpp:1044
		| ( { 32{ U_61 } } & { full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 } )						// line#=computer.cpp:650
		| ( { 32{ ST1_05d } } & { addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
			addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
			addsub28s_27_11ot } )							// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & sub40s9ot [39:8] )					// line#=computer.cpp:539
		) ;
	end
assign	RL_addr_imm1_op2_result_result1_en = ( RL_addr_imm1_op2_result_result1_t_c1 | 
	RL_addr_imm1_op2_result_result1_t_c2 | RL_addr_imm1_op2_result_result1_t_c3 | 
	U_06 | U_37 | RL_addr_imm1_op2_result_result1_t_c4 | RL_addr_imm1_op2_result_result1_t_c5 | 
	RL_addr_imm1_op2_result_result1_t_c6 | RL_addr_imm1_op2_result_result1_t_c7 | 
	RL_addr_imm1_op2_result_result1_t_c8 | U_58 | U_61 | ST1_05d | ST1_10d ) ;	// line#=computer.cpp:831,976,999,1020
											// ,1022,1041
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,999,1020
				// ,1022,1041
	if ( RL_addr_imm1_op2_result_result1_en )
		RL_addr_imm1_op2_result_result1 <= RL_addr_imm1_op2_result_result1_t ;	// line#=computer.cpp:86,91,110,180,189
											// ,199,208,521,539,592,650,831,865
											// ,917,925,973,976,978,996,999
											// ,1001,1004,1018,1020,1022,1023
											// ,1029,1041,1042,1044
always @ ( mul16s_3010ot or ST1_06d or CT_01 or ST1_02d )
	RG_108_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:829
		| ( { 1{ ST1_06d } } & ( ~mul16s_3010ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_108_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_108_en )
		RG_108 <= RG_108_t ;	// line#=computer.cpp:551,829
always @ ( mul16s3ot or ST1_06d or CT_05 or ST1_03d )
	RG_109_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_06d } } & ( ~mul16s3ot [29] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_109 <= RG_109_t ;	// line#=computer.cpp:551,1074
assign	M_1211 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1268 = ( ( ( ST1_03d & M_1196 ) | ( ST1_03d & M_1213 ) ) | U_08 ) ;	// line#=computer.cpp:831,839,850,1020
always @ ( C_10 or ST1_05d or imem_arg_MEMB32W65536_RD1 or U_47 or CT_04 or U_15 or 
	comp32u_13ot or comp32s_11ot or U_13 or comp32u_12ot or M_1211 or comp32s_1_11ot or 
	M_1203 or U_12 or take_t3 or U_09 or U_06 or CT_11 or M_1268 )	// line#=computer.cpp:831,976,1020
	begin
	RG_110_t_c1 = ( U_12 & M_1203 ) ;	// line#=computer.cpp:981
	RG_110_t_c2 = ( U_12 & M_1211 ) ;	// line#=computer.cpp:984
	RG_110_t_c3 = ( U_13 & M_1203 ) ;	// line#=computer.cpp:1032
	RG_110_t_c4 = ( U_13 & M_1211 ) ;	// line#=computer.cpp:1035
	RG_110_t = ( ( { 1{ M_1268 } } & CT_11 )			// line#=computer.cpp:831,840,855,873,884
		| ( { 1{ U_06 } } & CT_11 )				// line#=computer.cpp:864
		| ( { 1{ U_09 } } & take_t3 )				// line#=computer.cpp:916
		| ( { 1{ RG_110_t_c1 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:981
		| ( { 1{ RG_110_t_c2 } } & comp32u_12ot [3] )		// line#=computer.cpp:984
		| ( { 1{ RG_110_t_c3 } } & comp32s_11ot [3] )		// line#=computer.cpp:1032
		| ( { 1{ RG_110_t_c4 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_04 )				// line#=computer.cpp:1084
		| ( { 1{ U_47 } } & imem_arg_MEMB32W65536_RD1 [30] )	// line#=computer.cpp:831,1022
		| ( { 1{ ST1_05d } } & C_10 )				// line#=computer.cpp:502,660
		) ;
	end
assign	RG_110_en = ( M_1268 | U_06 | U_09 | RG_110_t_c1 | RG_110_t_c2 | RG_110_t_c3 | 
	RG_110_t_c4 | U_15 | U_47 | ST1_05d ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( RG_110_en )
		RG_110 <= RG_110_t ;	// line#=computer.cpp:502,660,831,840,855
					// ,864,873,884,916,976,981,984
					// ,1020,1022,1032,1035,1084
assign	M_1285 = ( U_214 | U_216 ) ;
always @ ( addsub32s1ot or ST1_12d or sub40s3ot or U_235 or addsub32s2ot or C_10 or 
	ST1_10d or mul32s1ot or M_1285 or addsub28s_28_11ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:502,660
	begin
	RG_wd3_zl_t_c1 = ( ST1_10d & C_10 ) ;	// line#=computer.cpp:502
	RG_wd3_zl_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_05d } } & { addsub28s_28_11ot [27] , addsub28s_28_11ot [27] , 
			addsub28s_28_11ot [27] , addsub28s_28_11ot [27] , addsub28s_28_11ot } )		// line#=computer.cpp:521
		| ( { 32{ M_1285 } } & mul32s1ot )							// line#=computer.cpp:492,650
		| ( { 32{ RG_wd3_zl_t_c1 } } & addsub32s2ot )						// line#=computer.cpp:502
		| ( { 32{ U_235 } } & sub40s3ot [39:8] )						// line#=computer.cpp:552
		| ( { 32{ ST1_12d } } & addsub32s1ot )							// line#=computer.cpp:660
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:502,660
	RG_wd3_zl <= RG_wd3_zl_t ;	// line#=computer.cpp:492,502,521,552,650
					// ,660,831,839,850
always @ ( RG_full_enc_delay_dhx_rd or ST1_08d or ST1_05d or addsub32s_321ot or 
	U_11 or imem_arg_MEMB32W65536_RD1 or U_12 or U_15 )
	begin
	RG_rd_rs1_t_c1 = ( U_15 | U_12 ) ;	// line#=computer.cpp:831,842
	RG_rd_rs1_t_c2 = ( ST1_05d | ST1_08d ) ;
	RG_rd_rs1_t = ( ( { 5{ RG_rd_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ U_11 } } & { addsub32s_321ot [1:0] , 3'h0 } )			// line#=computer.cpp:86,97,190,191,953
		| ( { 5{ RG_rd_rs1_t_c2 } } & RG_full_enc_delay_dhx_rd [4:0] ) ) ;
	end
assign	RG_rd_rs1_en = ( RG_rd_rs1_t_c1 | U_11 | RG_rd_rs1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_rs1_en )
		RG_rd_rs1 <= RG_rd_rs1_t ;	// line#=computer.cpp:86,97,190,191,831
						// ,842,953
assign	M_1298 = ( M_1299 & ( ~CT_04 ) ) ;
assign	M_1299 = ( M_1186 & ( ~CT_05 ) ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or CT_03 or M_1298 or CT_04 or M_1299 or M_1200 )
	begin
	TR_06_c1 = ( M_1200 | ( ( M_1299 & CT_04 ) | ( M_1298 & CT_03 ) ) ) ;	// line#=computer.cpp:831,843
	TR_06_c2 = ( M_1298 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,841
	TR_06 = ( ( { 5{ TR_06_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		| ( { 5{ TR_06_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		) ;
	end
always @ ( full_enc_delay_dhx1_rg03 or ST1_10d or full_enc_delay_dltx1_rg04 or ST1_05d or 
	TR_06 or U_59 or U_11 )	// line#=computer.cpp:1094
	begin
	RG_full_enc_delay_dhx_funct3_rs2_t_c1 = ( U_11 | U_59 ) ;	// line#=computer.cpp:831,841,843
	RG_full_enc_delay_dhx_funct3_rs2_t = ( ( { 16{ RG_full_enc_delay_dhx_funct3_rs2_t_c1 } } & 
			{ 11'h000 , TR_06 } )				// line#=computer.cpp:831,841,843
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg04 )	// line#=computer.cpp:551
		| ( { 16{ ST1_10d } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RESET )
		RG_full_enc_delay_dhx_funct3_rs2 <= 16'h0000 ;
	else
		RG_full_enc_delay_dhx_funct3_rs2 <= RG_full_enc_delay_dhx_funct3_rs2_t ;	// line#=computer.cpp:551,831,841,843
always @ ( full_enc_delay_dhx1_rg02 or ST1_10d or full_enc_delay_dltx1_rg03 or U_131 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_full_enc_delay_dhx_rd_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		| ( { 16{ U_131 } } & full_enc_delay_dltx1_rg03 )						// line#=computer.cpp:551
		| ( { 16{ ST1_10d } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } ) ) ;
assign	RG_full_enc_delay_dhx_rd_en = ( ST1_03d | U_131 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dhx_rd <= 16'h0000 ;
	else if ( RG_full_enc_delay_dhx_rd_en )
		RG_full_enc_delay_dhx_rd <= RG_full_enc_delay_dhx_rd_t ;	// line#=computer.cpp:551,831,840
always @ ( full_enc_delay_bph_rg03 or ST1_10d or addsub28s_252ot or ST1_05d )
	RG_120_t = ( ( { 32{ ST1_05d } } & { addsub28s_252ot [24] , addsub28s_252ot [24] , 
			addsub28s_252ot [24] , addsub28s_252ot [24] , addsub28s_252ot [24] , 
			addsub28s_252ot [24] , addsub28s_252ot [24] , addsub28s_252ot } )	// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & full_enc_delay_bph_rg03 )				// line#=computer.cpp:539
		) ;
always @ ( posedge CLOCK )
	RG_120 <= RG_120_t ;	// line#=computer.cpp:521,539
always @ ( full_enc_delay_bph_rg05 or ST1_10d or addsub28s_253ot or ST1_05d )
	RG_121_t = ( ( { 32{ ST1_05d } } & { addsub28s_253ot [24] , addsub28s_253ot [24] , 
			addsub28s_253ot [24] , addsub28s_253ot [24] , addsub28s_253ot [24] , 
			addsub28s_253ot [24] , addsub28s_253ot [24] , addsub28s_253ot } )	// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & full_enc_delay_bph_rg05 )				// line#=computer.cpp:539
		) ;
always @ ( posedge CLOCK )
	RG_121 <= RG_121_t ;	// line#=computer.cpp:521,539
always @ ( sub40s8ot or ST1_10d or addsub28s_26_11ot or ST1_05d )
	RG_wd3_t = ( ( { 32{ ST1_05d } } & { addsub28s_26_11ot [24] , addsub28s_26_11ot [24] , 
			addsub28s_26_11ot [24] , addsub28s_26_11ot [24] , addsub28s_26_11ot [24] , 
			addsub28s_26_11ot [24] , addsub28s_26_11ot [24] , addsub28s_26_11ot [24:0] } )	// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & sub40s8ot [39:8] )						// line#=computer.cpp:552
		) ;
always @ ( posedge CLOCK )
	RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:521,552
always @ ( sub40s7ot or ST1_10d or addsub28s_26_13ot or ST1_05d )
	RG_wd3_1_t = ( ( { 32{ ST1_05d } } & { addsub28s_26_13ot [24] , addsub28s_26_13ot [24] , 
			addsub28s_26_13ot [24] , addsub28s_26_13ot [24] , addsub28s_26_13ot [24] , 
			addsub28s_26_13ot [24] , addsub28s_26_13ot [24] , addsub28s_26_13ot [24:0] } )	// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & sub40s7ot [39:8] )						// line#=computer.cpp:552
		) ;
always @ ( posedge CLOCK )
	RG_wd3_1 <= RG_wd3_1_t ;	// line#=computer.cpp:521,552
always @ ( sub40s6ot or ST1_10d or addsub28u_27_25_11ot or ST1_05d )
	RG_wd3_2_t = ( ( { 32{ ST1_05d } } & { 7'h00 , addsub28u_27_25_11ot } )	// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & sub40s6ot [39:8] )			// line#=computer.cpp:552
		) ;
always @ ( posedge CLOCK )
	RG_wd3_2 <= RG_wd3_2_t ;	// line#=computer.cpp:521,552
always @ ( sub40s5ot or ST1_10d or addsub28s_26_12ot or ST1_05d )
	RG_wd3_3_t = ( ( { 32{ ST1_05d } } & { addsub28s_26_12ot [24] , addsub28s_26_12ot [24] , 
			addsub28s_26_12ot [24] , addsub28s_26_12ot [24] , addsub28s_26_12ot [24] , 
			addsub28s_26_12ot [24] , addsub28s_26_12ot [24] , addsub28s_26_12ot [24:0] } )	// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & sub40s5ot [39:8] )						// line#=computer.cpp:552
		) ;
always @ ( posedge CLOCK )
	RG_wd3_3 <= RG_wd3_3_t ;	// line#=computer.cpp:521,552
always @ ( sub40s4ot or ST1_10d or addsub28s_251ot or ST1_05d )
	RG_wd3_4_t = ( ( { 32{ ST1_05d } } & { addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot } )	// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & sub40s4ot [39:8] )					// line#=computer.cpp:552
		) ;
always @ ( posedge CLOCK )
	RG_wd3_4 <= RG_wd3_4_t ;	// line#=computer.cpp:521,552
always @ ( addsub32s2ot or ST1_10d or addsub32s4ot or ST1_05d )
	RG_szh_szl_t = ( ( { 18{ ST1_05d } } & addsub32s4ot [31:14] )	// line#=computer.cpp:502,503,593
		| ( { 18{ ST1_10d } } & addsub32s2ot [31:14] )		// line#=computer.cpp:502,503,608
		) ;
assign	RG_szh_szl_en = ( ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_szh_szl_en )
		RG_szh_szl <= RG_szh_szl_t ;	// line#=computer.cpp:502,503,593,608
always @ ( full_enc_delay_bph_rg01 or ST1_10d or addsub24u1ot or ST1_05d )
	RG_130_t = ( ( { 32{ ST1_05d } } & { 8'h00 , addsub24u1ot } )	// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:539
		) ;
always @ ( posedge CLOCK )
	RG_130 <= RG_130_t ;	// line#=computer.cpp:521,539
always @ ( addsub24s_24_21ot or ST1_10d or addsub24s_24_31ot or ST1_05d )
	RG_131_t = ( ( { 24{ ST1_05d } } & addsub24s_24_31ot )	// line#=computer.cpp:521
		| ( { 24{ ST1_10d } } & addsub24s_24_21ot )	// line#=computer.cpp:613
		) ;
always @ ( posedge CLOCK )
	RG_131 <= RG_131_t ;	// line#=computer.cpp:521,613
always @ ( ST1_10d or addsub24u_23_11ot or ST1_05d )
	RG_wd_t = ( ( { 22{ ST1_05d } } & addsub24u_23_11ot [21:0] )		// line#=computer.cpp:521
		| ( { 22{ ST1_10d } } & { addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22:7] } )	// line#=computer.cpp:456
		) ;
always @ ( posedge CLOCK )
	RG_wd <= RG_wd_t ;	// line#=computer.cpp:456,521
always @ ( full_enc_delay_dhx1_rg02 or ST1_10d or addsub24s_23_41ot or ST1_05d )
	RG_138_t = ( ( { 22{ ST1_05d } } & addsub24s_23_41ot [21:0] )	// line#=computer.cpp:521
		| ( { 22{ ST1_10d } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )			// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_138 <= RG_138_t ;	// line#=computer.cpp:521,551
always @ ( addsub20s_203ot or ST1_10d or addsub24u_221ot or ST1_05d )
	RG_eh_t = ( ( { 22{ ST1_05d } } & addsub24u_221ot )	// line#=computer.cpp:521
		| ( { 22{ ST1_10d } } & { addsub20s_203ot [19] , addsub20s_203ot [19] , 
			addsub20s_203ot } )			// line#=computer.cpp:611
		) ;
always @ ( posedge CLOCK )
	RG_eh <= RG_eh_t ;	// line#=computer.cpp:521,611
always @ ( RG_full_dec_al1_full_enc_ah1 or ST1_11d or RG_full_dec_ah1_full_enc_al1 or 
	ST1_12d or ST1_09d or RG_full_dec_al1 or ST1_08d or RG_full_enc_al1 or ST1_07d or 
	full_enc_delay_dltx1_rg05 or ST1_05d )
	begin
	RG_al1_full_dec_ah1_t_c1 = ( ST1_09d | ST1_12d ) ;	// line#=computer.cpp:724
	RG_al1_full_dec_ah1_t = ( ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg05 )	// line#=computer.cpp:551
		| ( { 16{ ST1_07d } } & RG_full_enc_al1 )				// line#=computer.cpp:602
		| ( { 16{ ST1_08d } } & RG_full_dec_al1 )				// line#=computer.cpp:710
		| ( { 16{ RG_al1_full_dec_ah1_t_c1 } } & RG_full_dec_ah1_full_enc_al1 )	// line#=computer.cpp:724
		| ( { 16{ ST1_11d } } & RG_full_dec_al1_full_enc_ah1 )			// line#=computer.cpp:620
		) ;
	end
assign	RG_al1_full_dec_ah1_en = ( ST1_05d | ST1_07d | ST1_08d | RG_al1_full_dec_ah1_t_c1 | 
	ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_al1_full_dec_ah1_en )
		RG_al1_full_dec_ah1 <= RG_al1_full_dec_ah1_t ;	// line#=computer.cpp:551,602,620,710,724
always @ ( ST1_09d or addsub20s_203ot or ST1_05d )
	TR_07 = ( ( { 1{ ST1_05d } } & addsub20s_203ot [19] )	// line#=computer.cpp:596
		| ( { 1{ ST1_09d } } & addsub20s_203ot [18] )	// line#=computer.cpp:712,713
		) ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_11d or full_enc_delay_dhx1_rg00 or 
	ST1_10d or RG_full_enc_plt2_plt2 or U_249 or M_1261 or addsub20s_203ot or 
	TR_07 or ST1_09d or ST1_05d )
	begin
	RL_el_full_dec_rlt1_t_c1 = ( ST1_05d | ST1_09d ) ;	// line#=computer.cpp:596,712,713
	RL_el_full_dec_rlt1_t_c2 = ( M_1261 | U_249 ) ;
	RL_el_full_dec_rlt1_t = ( ( { 20{ RL_el_full_dec_rlt1_t_c1 } } & { TR_07 , 
			addsub20s_203ot [18:0] } )	// line#=computer.cpp:596,712,713
		| ( { 20{ RL_el_full_dec_rlt1_t_c2 } } & { RG_full_enc_plt2_plt2 [18] , 
			RG_full_enc_plt2_plt2 } )
		| ( { 20{ ST1_10d } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )	// line#=computer.cpp:551
		| ( { 20{ ST1_11d } } & { RG_full_enc_plt1_full_enc_plt2 [18] , RG_full_enc_plt1_full_enc_plt2 [18:0] } ) ) ;
	end
assign	RL_el_full_dec_rlt1_en = ( RL_el_full_dec_rlt1_t_c1 | RL_el_full_dec_rlt1_t_c2 | 
	ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RL_el_full_dec_rlt1_en )
		RL_el_full_dec_rlt1 <= RL_el_full_dec_rlt1_t ;	// line#=computer.cpp:551,596,712,713
assign	M_1261 = ( ST1_07d | ST1_08d ) ;
always @ ( RG_full_enc_plt1_plt or ST1_11d or RL_full_dec_plt1_full_enc_plt1 or 
	M_1261 or addsub20u_201ot or ST1_05d )
	RG_full_enc_plt1_full_enc_plt2_t = ( ( { 20{ ST1_05d } } & addsub20u_201ot )	// line#=computer.cpp:521
		| ( { 20{ M_1261 } } & { RL_full_dec_plt1_full_enc_plt1 [18] , RL_full_dec_plt1_full_enc_plt1 } )
		| ( { 20{ ST1_11d } } & { RG_full_enc_plt1_plt [18] , RG_full_enc_plt1_plt } ) ) ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ( ST1_05d | M_1261 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:521
always @ ( RG_dec_plt_full_enc_rlt1_plt_sl or ST1_08d or addsub20s_19_11ot or ST1_05d )
	RG_sl_t = ( ( { 19{ ST1_05d } } & addsub20s_19_11ot )	// line#=computer.cpp:595
		| ( { 19{ ST1_08d } } & RG_dec_plt_full_enc_rlt1_plt_sl ) ) ;
assign	RG_sl_en = ( ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_en )
		RG_sl <= RG_sl_t ;	// line#=computer.cpp:595
always @ ( full_enc_delay_dhx1_rg03 or ST1_10d or addsub20u_181ot or ST1_05d )
	RG_144_t = ( ( { 18{ ST1_05d } } & addsub20u_181ot )	// line#=computer.cpp:521
		| ( { 18{ ST1_10d } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_144 <= RG_144_t ;	// line#=computer.cpp:521,551
always @ ( full_enc_delay_dhx1_rg04 or ST1_10d or addsub20u_18_11ot or ST1_05d )
	RG_145_t = ( ( { 18{ ST1_05d } } & addsub20u_18_11ot )	// line#=computer.cpp:521
		| ( { 18{ ST1_10d } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_145 <= RG_145_t ;	// line#=computer.cpp:521,551
always @ ( RG_full_dec_al1_full_enc_ah1 or ST1_09d or RL_al2_full_enc_al2 or U_249 or 
	ST1_10d or M_1261 or addsub24u_23_12ot or ST1_05d )
	begin
	RG_full_enc_ah1_full_enc_al2_wd_t_c1 = ( ( M_1261 | ST1_10d ) | U_249 ) ;
	RG_full_enc_ah1_full_enc_al2_wd_t = ( ( { 16{ ST1_05d } } & addsub24u_23_12ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ RG_full_enc_ah1_full_enc_al2_wd_t_c1 } } & { RL_al2_full_enc_al2 [14] , 
			RL_al2_full_enc_al2 } )
		| ( { 16{ ST1_09d } } & RG_full_dec_al1_full_enc_ah1 ) ) ;
	end
assign	RG_full_enc_ah1_full_enc_al2_wd_en = ( ST1_05d | RG_full_enc_ah1_full_enc_al2_wd_t_c1 | 
	ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_ah1_full_enc_al2_wd_en )
		RG_full_enc_ah1_full_enc_al2_wd <= RG_full_enc_ah1_full_enc_al2_wd_t ;	// line#=computer.cpp:421
always @ ( RG_dlt_full_enc_delay_dhx or ST1_08d or mul16s2ot or ST1_06d or full_enc_delay_dltx1_rg01 or 
	ST1_05d )
	RG_dlt_t = ( ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg01 )	// line#=computer.cpp:551
		| ( { 16{ ST1_06d } } & mul16s2ot [30:15] )		// line#=computer.cpp:597
		| ( { 16{ ST1_08d } } & RG_dlt_full_enc_delay_dhx ) ) ;
assign	RG_dlt_en = ( ST1_05d | ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:551,597
always @ ( C_10 or ST1_10d or mul16s_309ot or ST1_06d )
	RG_148_t = ( ( { 1{ ST1_06d } } & ( ~mul16s_309ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_10d } } & C_10 )				// line#=computer.cpp:502,660
		) ;
always @ ( posedge CLOCK )
	RG_148 <= RG_148_t ;	// line#=computer.cpp:502,551,660
always @ ( ST1_11d or M_1264 or RG_i_ih or ST1_09d or ST1_07d or M_1261 )
	RG_ih_t = ( ( { 2{ M_1261 } } & { ST1_07d , 1'h0 } )
		| ( { 2{ ST1_09d } } & RG_i_ih [1:0] )
		| ( { 2{ M_1264 } } & { ST1_11d , 1'h1 } ) ) ;
assign	RG_ih_en = ( M_1261 | ST1_09d | M_1264 ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_en )
		RG_ih <= RG_ih_t ;
assign	M_1294 = ~( ( M_1295 | M_1187 ) | M_1220 ) ;	// line#=computer.cpp:850
assign	M_1295 = ( ( ( ( ( ( ( ( ( M_1197 | M_1180 ) | M_1214 ) | M_1216 ) | M_1218 ) | 
	M_1210 ) | M_1202 ) | M_1183 ) | M_1199 ) | M_1185 ) ;	// line#=computer.cpp:850
assign	M_1223 = ( M_1295 | ( M_1187 & RG_109 ) ) ;
assign	M_1301 = ( M_1187 & ( ~RG_109 ) ) ;
assign	M_1224 = ( M_1301 & RG_110 ) ;
assign	M_1300 = ( M_1301 & ( ~RG_110 ) ) ;
always @ ( M_1221 or RG_103 or M_1224 )
	B_01_t = ( ( { 1{ M_1224 } } & RG_103 )
		| ( { 1{ M_1221 } } & 1'h1 ) ) ;
assign	M_1221 = ( M_1300 & RG_103 ) ;
assign	M_1311 = ( M_1300 & ( ~RG_103 ) ) ;
always @ ( regs_rd02 or M_1221 or RG_i_ih or M_1294 or M_1220 or M_1311 or M_1224 or 
	M_1223 )
	begin
	ih1_t1_c1 = ( ( ( ( M_1223 | M_1224 ) | M_1311 ) | M_1220 ) | M_1294 ) ;
	ih1_t1 = ( ( { 2{ ih1_t1_c1 } } & RG_i_ih [1:0] )
		| ( { 2{ M_1221 } } & regs_rd02 [7:6] )	// line#=computer.cpp:699,1096,1097
		) ;
	end
always @ ( RG_addr1_mask_next_pc_op1_PC or RG_106 or RL_addr_imm1_op2_result_result1 or 
	RG_110 )	// line#=computer.cpp:916
	begin
	M_849_t_c1 = ~RG_110 ;
	M_849_t = ( ( { 31{ RG_110 } } & RL_addr_imm1_op2_result_result1 [30:0] )
		| ( { 31{ M_849_t_c1 } } & { RG_106 [31:2] , RG_addr1_mask_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_1224 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_1224 ) & B_01_t ) ;
assign	M_1242 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_1_1_110ot or comp20s_1_1_41ot or comp20s_1_1_51ot or M_1251 )
	begin
	TR_11_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:522
	TR_11 = ( ( { 2{ M_1251 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_11_c1 } } & { 1'h1 , ~comp20s_1_1_110ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_102_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_102_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_102 = ( ( { 2{ TR_102_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_102_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_102 or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_11 or M_1250 )
	begin
	TR_12_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_12 = ( ( { 3{ M_1250 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:522
		| ( { 3{ TR_12_c1 } } & { 1'h1 , TR_102 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_19ot or comp20s_1_1_22ot or M_1241 )
	begin
	TR_104_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_104 = ( ( { 2{ M_1241 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_104_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot )
	begin
	TR_119_c1 = ( comp20s_1_1_17ot [1] | ( ( ~comp20s_1_1_17ot [1] ) & comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_119_c2 = ( ( ~comp20s_1_1_17ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_119 = ( ( { 2{ TR_119_c1 } } & { 1'h0 , ~comp20s_1_1_17ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_119_c2 } } & { 1'h1 , ~comp20s_1_1_15ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1241 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_19ot [1] ) ) ;
assign	M_1244 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_119 or TR_104 or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or M_1244 or M_1241 )
	begin
	TR_105_c1 = ( ( M_1241 | M_1244 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~
		comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_105_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_105 = ( ( { 3{ TR_105_c1 } } & { 1'h0 , TR_104 } )	// line#=computer.cpp:522
		| ( { 3{ TR_105_c2 } } & { 1'h1 , TR_119 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1236 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & 
	comp20s_1_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1237 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1238 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1239 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1240 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1243 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1245 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1247 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1248 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1249 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1251 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1250 = ( ( M_1251 | M_1242 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1246 = ( ( ( ( M_1250 | M_1249 ) | M_1248 ) | M_1247 ) | ( ( ( ( ( ( ( ( 
	~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_105 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_12 or M_1246 )
	begin
	TR_13_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_13 = ( ( { 4{ M_1246 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:522
		| ( { 4{ TR_13_c1 } } & { 1'h1 , TR_105 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_835_t or TR_13 or comp20s_1_1_14ot or comp20s_1_1_15ot or comp20s_1_1_16ot or 
	comp20s_1_1_17ot or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or M_1236 or M_1237 or M_1238 or M_1239 or M_1243 or M_1240 or 
	M_1245 or M_1246 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_1246 | M_1245 ) | M_1240 ) | M_1243 ) | 
		M_1239 ) | M_1238 ) | M_1237 ) | M_1236 ) | ( ( ( ( ( ( ( ( ( ( ( 
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
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_835_t } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_61_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_61_t1 = ( { 15{ nbl_61_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or M_1235 )
	begin
	TR_15_c1 = ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) ;
	TR_15 = ( ( { 2{ M_1235 } } & { 1'h0 , ~comp20s_1_1_13ot [1] } )
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ~comp20s_1_1_11ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_108_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_108_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_108 = ( ( { 2{ TR_108_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_108_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_1230 = ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1231 = ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1232 = ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1234 = ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & comp20s_1_1_11ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1235 = ( comp20s_1_1_13ot [1] | ( ( ~comp20s_1_1_13ot [1] ) & comp20s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1233 = ( ( M_1235 | M_1234 ) | ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_108 or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	TR_15 or M_1233 )
	begin
	TR_16_c1 = ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_16 = ( ( { 3{ M_1233 } } & { 1'h0 , TR_15 } )
		| ( { 3{ TR_16_c1 } } & { 1'h1 , TR_108 } ) ) ;
	end
always @ ( M_843_t or TR_16 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or 
	comp20s_1_1_13ot or M_1230 or M_1231 or M_1232 or M_1233 )	// line#=computer.cpp:412,508,522
	begin
	M_835_t_c1 = ( ( ( ( M_1233 | M_1232 ) | M_1231 ) | M_1230 ) | ( ( ( ( ( 
		( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( ~
		comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_835_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_835_t = ( ( { 4{ M_835_t_c1 } } & { 1'h0 , TR_16 } )
		| ( { 4{ M_835_t_c2 } } & { 1'h1 , M_843_t } ) ) ;
	end
assign	M_1228 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1229 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_1229 )
	begin
	TR_18_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_18 = ( ( { 2{ M_1229 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_18_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_847_t or TR_18 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_1228 or M_1229 )	// line#=computer.cpp:412,508,522
	begin
	M_843_t_c1 = ( ( M_1229 | M_1228 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_843_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_843_t = ( ( { 3{ M_843_t_c1 } } & { 1'h0 , TR_18 } )
		| ( { 3{ M_843_t_c2 } } & { 1'h1 , M_847_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_847_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_847_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_847_t = ( ( { 2{ M_847_t_c1 } } & 2'h1 )
		| ( { 2{ M_847_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_decis_full_enc_nbl_nbl or RG_115 )	// line#=computer.cpp:424
	begin
	nbl_61_t4_c1 = ~RG_115 ;
	nbl_61_t4 = ( ( { 15{ RG_115 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t4_c1 } } & RG_decis_full_enc_nbl_nbl ) ) ;
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
always @ ( addsub24s_251ot or addsub20s_171ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( apl1_11_t3 or sub16u1ot or comp20s_1_1_62ot )	// line#=computer.cpp:451
	begin
	apl1_12_t1_c1 = ~comp20s_1_1_62ot [3] ;
	apl1_12_t1 = ( ( { 16{ comp20s_1_1_62ot [3] } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ apl1_12_t1_c1 } } & apl1_11_t3 [15:0] ) ) ;
	end
always @ ( addsub16s1ot or RG_al1_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_8821_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_8821_t = ( ( { 12{ mul20s2ot [35] } } & { RG_al1_full_dec_ah1 [15] , RG_al1_full_dec_ah1 [15:5] } )
		| ( { 12{ M_8821_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1293 = ~( ( M_1178 | M_1208 ) | M_1205 ) ;
assign	JF_06 = ( M_1208 | M_1293 ) ;
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
assign	M_833_t = ~comp20s_1_1_110ot [2] ;	// line#=computer.cpp:412,614
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
assign	JF_09 = ~C_10 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , M_1264 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t3 or U_249 or nbh_21_t3 or ST1_11d or nbl_31_t3 or U_205 or nbl_61_t4 or 
	ST1_07d )
	sub4u1i2 = ( ( { 4{ ST1_07d } } & nbl_61_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_205 } } & nbl_31_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_11d } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_249 } } & nbh_11_t3 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub40s1i1 = { M_1314 , 8'h00 } ;	// line#=computer.cpp:539,552,676
always @ ( full_dec_del_bph_rg05 or U_249 or RG_120 or ST1_11d or full_enc_delay_bph_rg02 or 
	U_235 or full_dec_del_bpl_rg05 or U_205 or full_enc_delay_bpl_rg05 or M_1280 )
	M_1314 = ( ( { 32{ M_1280 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:539,552
		| ( { 32{ U_205 } } & full_dec_del_bpl_rg05 )		// line#=computer.cpp:676
		| ( { 32{ U_235 } } & full_enc_delay_bph_rg02 )		// line#=computer.cpp:539
		| ( { 32{ ST1_11d } } & RG_120 )			// line#=computer.cpp:539
		| ( { 32{ U_249 } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:676
		) ;
assign	sub40s1i2 = M_1314 ;
assign	sub40s2i1 = { M_1313 , 8'h00 } ;	// line#=computer.cpp:539,552,676
assign	M_1280 = ST1_07d ;
always @ ( full_dec_del_bph_rg04 or U_249 or RG_130 or ST1_11d or full_enc_delay_bph_rg00 or 
	U_235 or full_dec_del_bpl_rg04 or U_205 or full_enc_delay_bpl_rg04 or M_1280 )
	M_1313 = ( ( { 32{ M_1280 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:539,552
		| ( { 32{ U_205 } } & full_dec_del_bpl_rg04 )		// line#=computer.cpp:676
		| ( { 32{ U_235 } } & full_enc_delay_bph_rg00 )		// line#=computer.cpp:539
		| ( { 32{ ST1_11d } } & RG_130 )			// line#=computer.cpp:539
		| ( { 32{ U_249 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:676
		) ;
assign	sub40s2i2 = M_1313 ;
assign	sub40s3i1 = { M_1312 , 8'h00 } ;	// line#=computer.cpp:539,552,676
always @ ( full_dec_del_bph_rg03 or U_249 or RG_121 or ST1_11d or full_enc_delay_bph_rg05 or 
	U_235 or full_dec_del_bpl_rg03 or U_205 or full_enc_delay_bpl_rg03 or M_1280 )
	M_1312 = ( ( { 32{ M_1280 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:539,552
		| ( { 32{ U_205 } } & full_dec_del_bpl_rg03 )		// line#=computer.cpp:676
		| ( { 32{ U_235 } } & full_enc_delay_bph_rg05 )		// line#=computer.cpp:552
		| ( { 32{ ST1_11d } } & RG_121 )			// line#=computer.cpp:539
		| ( { 32{ U_249 } } & full_dec_del_bph_rg03 )		// line#=computer.cpp:676
		) ;
assign	sub40s3i2 = M_1312 ;
assign	sub40s4i1 = { M_1317 , 8'h00 } ;	// line#=computer.cpp:539,552,676
always @ ( full_dec_del_bph_rg02 or U_249 or full_enc_delay_bph_rg04 or U_235 or 
	full_dec_del_bpl_rg02 or U_205 or full_enc_delay_bpl_rg02 or M_1280 )
	M_1317 = ( ( { 32{ M_1280 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:539,552
		| ( { 32{ U_205 } } & full_dec_del_bpl_rg02 )		// line#=computer.cpp:676
		| ( { 32{ U_235 } } & full_enc_delay_bph_rg04 )		// line#=computer.cpp:552
		| ( { 32{ U_249 } } & full_dec_del_bph_rg02 )		// line#=computer.cpp:676
		) ;
assign	sub40s4i2 = M_1317 ;
assign	sub40s5i1 = { M_1316 , 8'h00 } ;	// line#=computer.cpp:539,552,676
always @ ( full_dec_del_bph_rg01 or U_249 or full_enc_delay_bph_rg03 or U_235 or 
	full_dec_del_bpl_rg01 or U_205 or full_enc_delay_bpl_rg01 or M_1280 )
	M_1316 = ( ( { 32{ M_1280 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:539,552
		| ( { 32{ U_205 } } & full_dec_del_bpl_rg01 )		// line#=computer.cpp:676
		| ( { 32{ U_235 } } & full_enc_delay_bph_rg03 )		// line#=computer.cpp:552
		| ( { 32{ U_249 } } & full_dec_del_bph_rg01 )		// line#=computer.cpp:676
		) ;
assign	sub40s5i2 = M_1316 ;
assign	sub40s6i1 = { M_1315 , 8'h00 } ;	// line#=computer.cpp:539,552,676
always @ ( full_dec_del_bph_rg00 or U_249 or full_enc_delay_bph_rg02 or U_235 or 
	full_dec_del_bpl_rg00 or U_205 or full_enc_delay_bpl_rg00 or M_1280 )
	M_1315 = ( ( { 32{ M_1280 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:539,552
		| ( { 32{ U_205 } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:676
		| ( { 32{ U_235 } } & full_enc_delay_bph_rg02 )		// line#=computer.cpp:552
		| ( { 32{ U_249 } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:676
		) ;
assign	sub40s6i2 = M_1315 ;
assign	sub40s7i1 = { M_1320 , 8'h00 } ;	// line#=computer.cpp:552,689
always @ ( full_dec_del_bph_rg04 or M_1265 or full_enc_delay_bph_rg01 or ST1_10d or 
	full_dec_del_bpl_rg05 or M_1263 )
	M_1320 = ( ( { 32{ M_1263 } } & full_dec_del_bpl_rg05 )		// line#=computer.cpp:689
		| ( { 32{ ST1_10d } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:552
		| ( { 32{ M_1265 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:689
		) ;
assign	sub40s7i2 = M_1320 ;
assign	sub40s8i1 = { M_1319 , 8'h00 } ;	// line#=computer.cpp:552,689
assign	M_1263 = ( ST1_08d & ( ~C_06 ) ) ;
assign	M_1265 = ( ST1_12d & ( ~C_11 ) ) ;
always @ ( full_dec_del_bph_rg03 or M_1265 or full_enc_delay_bph_rg00 or ST1_10d or 
	full_dec_del_bpl_rg04 or M_1263 )
	M_1319 = ( ( { 32{ M_1263 } } & full_dec_del_bpl_rg04 )		// line#=computer.cpp:689
		| ( { 32{ ST1_10d } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:552
		| ( { 32{ M_1265 } } & full_dec_del_bph_rg03 )		// line#=computer.cpp:689
		) ;
assign	sub40s8i2 = M_1319 ;
assign	sub40s9i1 = { M_1318 , 8'h00 } ;	// line#=computer.cpp:539,689
always @ ( full_dec_del_bph_rg02 or M_1265 or full_enc_delay_bph_rg04 or ST1_10d or 
	full_dec_del_bpl_rg03 or M_1263 )
	M_1318 = ( ( { 32{ M_1263 } } & full_dec_del_bpl_rg03 )		// line#=computer.cpp:689
		| ( { 32{ ST1_10d } } & full_enc_delay_bph_rg04 )	// line#=computer.cpp:539
		| ( { 32{ M_1265 } } & full_dec_del_bph_rg02 )		// line#=computer.cpp:689
		) ;
assign	sub40s9i2 = M_1318 ;
assign	sub40s10i1 = { M_1323 , 8'h00 } ;	// line#=computer.cpp:689
always @ ( full_dec_del_bph_rg01 or M_1265 or full_dec_del_bpl_rg02 or M_1263 )
	M_1323 = ( ( { 32{ M_1263 } } & full_dec_del_bpl_rg02 )	// line#=computer.cpp:689
		| ( { 32{ M_1265 } } & full_dec_del_bph_rg01 )	// line#=computer.cpp:689
		) ;
assign	sub40s10i2 = M_1323 ;
assign	sub40s11i1 = { M_1322 , 8'h00 } ;	// line#=computer.cpp:689
always @ ( full_dec_del_bph_rg00 or M_1265 or full_dec_del_bpl_rg01 or M_1263 )
	M_1322 = ( ( { 32{ M_1263 } } & full_dec_del_bpl_rg01 )	// line#=computer.cpp:689
		| ( { 32{ M_1265 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:689
		) ;
assign	sub40s11i2 = M_1322 ;
assign	sub40s12i1 = { M_1321 , 8'h00 } ;	// line#=computer.cpp:689
always @ ( full_dec_del_bph_rg05 or M_1265 or full_dec_del_bpl_rg00 or M_1263 )
	M_1321 = ( ( { 32{ M_1263 } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:689
		| ( { 32{ M_1265 } } & full_dec_del_bph_rg05 )	// line#=computer.cpp:689
		) ;
assign	sub40s12i2 = M_1321 ;
always @ ( RG_full_dec_deth or ST1_12d or RG_full_enc_deth or ST1_11d or RG_full_dec_detl or 
	U_205 )
	TR_31 = ( ( { 15{ U_205 } } & RG_full_dec_detl )	// line#=computer.cpp:703
		| ( { 15{ ST1_11d } } & RG_full_enc_deth )	// line#=computer.cpp:615
		| ( { 15{ ST1_12d } } & RG_full_dec_deth )	// line#=computer.cpp:719
		) ;
assign	mul16s1i1 = { 1'h0 , TR_31 } ;	// line#=computer.cpp:615,703,719
always @ ( full_qq2_code2_table1ot or ST1_12d or ST1_11d or full_qq4_code4_table2ot or 
	U_205 )
	begin
	mul16s1i2_c1 = ( ST1_11d | ST1_12d ) ;	// line#=computer.cpp:615,719
	mul16s1i2 = ( ( { 16{ U_205 } } & full_qq4_code4_table2ot )	// line#=computer.cpp:703
		| ( { 16{ mul16s1i2_c1 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615,719
		) ;
	end
always @ ( full_dec_del_dhx1_rg00 or U_249 or RG_full_enc_al1 or ST1_11d or full_dec_del_dltx1_rg05 or 
	U_205 or RG_current_il_full_enc_detl or ST1_06d )
	mul16s2i1 = ( ( { 16{ ST1_06d } } & { 1'h0 , RG_current_il_full_enc_detl } )	// line#=computer.cpp:597
		| ( { 16{ U_205 } } & full_dec_del_dltx1_rg05 )				// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { RG_full_enc_al1 [13] , RG_full_enc_al1 [13] , 
			RG_full_enc_al1 [13:0] } )					// line#=computer.cpp:551
		| ( { 16{ U_249 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )					// line#=computer.cpp:688
		) ;
always @ ( M_1264 or mul16s1ot or U_205 )
	M_1326 = ( ( { 2{ U_205 } } & mul16s1ot [30:29] )			// line#=computer.cpp:688,703
		| ( { 2{ M_1264 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:551,615,688,719
		) ;
always @ ( mul16s1ot or M_1326 or M_1283 or full_qq4_code4_table1ot or ST1_06d )
	mul16s2i2 = ( ( { 16{ ST1_06d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ M_1283 } } & { M_1326 , mul16s1ot [28:15] } )	// line#=computer.cpp:551,615,688,703,719
		) ;
always @ ( RG_full_dec_detl or U_205 or mul16s2ot or ST1_06d )
	mul16s3i1 = ( ( { 16{ ST1_06d } } & mul16s2ot [30:15] )		// line#=computer.cpp:551,597
		| ( { 16{ U_205 } } & { 1'h0 , RG_full_dec_detl } )	// line#=computer.cpp:704
		) ;
always @ ( full_qq6_code6_table1ot or U_205 or RG_al1_full_dec_ah1 or ST1_06d )
	mul16s3i2 = ( ( { 16{ ST1_06d } } & RG_al1_full_dec_ah1 )	// line#=computer.cpp:551
		| ( { 16{ U_205 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		) ;
always @ ( RG_full_dec_ah1_full_enc_al1 or U_249 or RG_full_dec_al1_full_enc_ah1 or 
	U_235 or RG_dec_plt_full_enc_rlt1_plt_sl or ST1_09d or RG_full_dec_al2 or 
	U_205 or RG_full_enc_al1 or U_131 )
	mul20s1i1 = ( ( { 19{ U_131 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )				// line#=computer.cpp:415
		| ( { 19{ U_205 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , RG_full_dec_al2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_09d } } & RG_dec_plt_full_enc_rlt1_plt_sl )			// line#=computer.cpp:439
		| ( { 19{ U_235 } } & { RG_full_dec_al1_full_enc_ah1 [15] , RG_full_dec_al1_full_enc_ah1 [15] , 
			RG_full_dec_al1_full_enc_ah1 [15] , RG_full_dec_al1_full_enc_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ U_249 } } & { RG_full_dec_ah1_full_enc_al1 [15] , RG_full_dec_ah1_full_enc_al1 [15] , 
			RG_full_dec_ah1_full_enc_al1 [15] , RG_full_dec_ah1_full_enc_al1 } )	// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rh1 or U_249 or RG_full_enc_rh1 or U_235 or RG_full_enc_plt2_plt2 or 
	ST1_09d or RG_full_dec_rlt2 or U_205 or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_131 )
	mul20s1i2 = ( ( { 19{ U_131 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ U_205 } } & RG_full_dec_rlt2 )			// line#=computer.cpp:416
		| ( { 19{ ST1_09d } } & RG_full_enc_plt2_plt2 )			// line#=computer.cpp:439
		| ( { 19{ U_235 } } & RG_full_enc_rh1 )				// line#=computer.cpp:415
		| ( { 19{ U_249 } } & RG_full_dec_rh1 )				// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_ah2 or U_249 or RG_full_enc_ah2 or U_235 or plt_11_t or ST1_09d or 
	RG_full_dec_al1 or U_205 or RL_al2_full_enc_al2 or U_131 )
	mul20s3i1 = ( ( { 19{ U_131 } } & { RL_al2_full_enc_al2 [14] , RL_al2_full_enc_al2 [14] , 
			RL_al2_full_enc_al2 [14] , RL_al2_full_enc_al2 [14] , RL_al2_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 19{ U_205 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )					// line#=computer.cpp:415
		| ( { 19{ ST1_09d } } & plt_11_t )							// line#=computer.cpp:448
		| ( { 19{ U_235 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )		// line#=computer.cpp:416
		| ( { 19{ U_249 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )		// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_rh2 or U_249 or RG_full_enc_rh2 or U_235 or plt1_11_t or 
	ST1_09d or RG_full_dec_rlt1_full_dec_rlt2 or U_205 or RG_full_enc_rlt2_plt or 
	U_131 )
	mul20s3i2 = ( ( { 19{ U_131 } } & RG_full_enc_rlt2_plt )	// line#=computer.cpp:416
		| ( { 19{ U_205 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_09d } } & plt1_11_t )			// line#=computer.cpp:448
		| ( { 19{ U_235 } } & RG_full_enc_rh2 )			// line#=computer.cpp:416
		| ( { 19{ U_249 } } & RG_full_dec_rh2 )			// line#=computer.cpp:416
		) ;
always @ ( full_dec_del_bph_rd00 or ST1_12d or full_enc_delay_bph_rg00 or U_216 or 
	full_dec_del_bph_rg00 or U_214 or full_dec_del_bpl_rd00 or ST1_08d or full_enc_delay_bpl_rd00 or 
	ST1_05d or full_enc_delay_bpl_rg00 or U_116 or full_dec_del_bpl_rg00 or 
	U_118 )
	mul32s1i1 = ( ( { 32{ U_118 } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:650
		| ( { 32{ U_116 } } & full_enc_delay_bpl_rg00 )		// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & full_dec_del_bpl_rd00 )		// line#=computer.cpp:660
		| ( { 32{ U_214 } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:650
		| ( { 32{ U_216 } } & full_enc_delay_bph_rg00 )		// line#=computer.cpp:492
		| ( { 32{ ST1_12d } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rd00 or ST1_12d or full_enc_delay_dhx1_rg00 or U_216 or 
	full_dec_del_dhx1_rg00 or U_214 or full_dec_del_dltx1_rd00 or ST1_08d or 
	full_enc_delay_dltx1_rd00 or ST1_05d or RG_xl_hw or U_116 or RL_addr_imm1_op2_result_result1 or 
	U_118 )
	mul32s1i2 = ( ( { 16{ U_118 } } & RL_addr_imm1_op2_result_result1 [15:0] )	// line#=computer.cpp:650
		| ( { 16{ U_116 } } & RG_xl_hw [15:0] )					// line#=computer.cpp:492
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rd00 )			// line#=computer.cpp:502
		| ( { 16{ ST1_08d } } & full_dec_del_dltx1_rd00 )			// line#=computer.cpp:660
		| ( { 16{ U_214 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )					// line#=computer.cpp:650
		| ( { 16{ U_216 } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )					// line#=computer.cpp:492
		| ( { 16{ ST1_12d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )					// line#=computer.cpp:660
		) ;
always @ ( regs_rd01 or M_1306 or regs_rd00 or M_1296 or M_1288 )
	lsft32u1i1 = ( ( { 32{ M_1288 } } & 32'h000000ff )	// line#=computer.cpp:191
		| ( { 32{ M_1296 } } & regs_rd00 )		// line#=computer.cpp:996
		| ( { 32{ M_1306 } } & regs_rd01 )		// line#=computer.cpp:1017,1029
		) ;
assign	M_1288 = ( M_1200 & M_1176 ) ;
assign	M_1296 = ( M_1182 & M_1206 ) ;
assign	M_1306 = ( M_1198 & M_1206 ) ;
always @ ( regs_rd00 or M_1306 or imem_arg_MEMB32W65536_RD1 or M_1296 or addsub32s_321ot or 
	M_1288 )
	lsft32u1i2 = ( ( { 5{ M_1288 } } & { addsub32s_321ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,953
		| ( { 5{ M_1296 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843,996
		| ( { 5{ M_1306 } } & regs_rd00 [4:0] )				// line#=computer.cpp:1018,1029
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1275 or regs_rd01 or U_58 )
	rsft32u1i1 = ( ( { 32{ U_58 } } & regs_rd01 )			// line#=computer.cpp:1017,1044
		| ( { 32{ M_1275 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1275 = ( ( ( ( U_69 & M_1193 ) | ( U_69 & M_1195 ) ) | ( U_69 & M_1207 ) ) | 
	( U_69 & M_1177 ) ) ;	// line#=computer.cpp:927
always @ ( RL_addr_imm1_op2_result_result1 or M_1275 or regs_rd00 or U_58 )
	rsft32u1i2 = ( ( { 5{ U_58 } } & regs_rd00 [4:0] )					// line#=computer.cpp:1018,1044
		| ( { 5{ M_1275 } } & { RL_addr_imm1_op2_result_result1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
												// ,932,938,941
		) ;
always @ ( nbh_11_t1 or U_249 or nbh_21_t1 or ST1_11d or nbl_31_t1 or U_205 or nbl_61_t1 or 
	ST1_06d )
	gop16u_11i1 = ( ( { 15{ ST1_06d } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_205 } } & nbl_31_t1 )		// line#=computer.cpp:424
		| ( { 15{ ST1_11d } } & nbh_21_t1 )		// line#=computer.cpp:459
		| ( { 15{ U_249 } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1264 , 12'h800 } ;	// line#=computer.cpp:424,459
assign	M_1257 = ( ST1_05d | ST1_10d ) ;
always @ ( RG_i or ST1_08d or RG_i_1 or ST1_12d or M_1257 )
	begin
	incr3s1i1_c1 = ( M_1257 | ST1_12d ) ;	// line#=computer.cpp:502,660
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RG_i_1 )	// line#=computer.cpp:502,660
		| ( { 3{ ST1_08d } } & RG_i )			// line#=computer.cpp:660
		) ;
	end
always @ ( RG_full_dec_accumc or U_215 or RG_dec_plt_full_enc_rlt1_plt_sl or ST1_06d )
	TR_33 = ( ( { 22{ ST1_06d } } & { RG_dec_plt_full_enc_rlt1_plt_sl , 3'h0 } )	// line#=computer.cpp:521
		| ( { 22{ U_215 } } & { RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc } )						// line#=computer.cpp:744
		) ;
assign	addsub24s1i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:521,744
always @ ( RG_full_dec_accumc or U_215 or RG_full_enc_plt1_plt or ST1_06d )
	addsub24s1i2 = ( ( { 20{ ST1_06d } } & { 1'h0 , RG_full_enc_plt1_plt } )	// line#=computer.cpp:521
		| ( { 20{ U_215 } } & RG_full_dec_accumc )				// line#=computer.cpp:744
		) ;
always @ ( U_215 or ST1_06d )
	addsub24s1_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_215 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_4 or U_01 )
	TR_34 = ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		 ;	// line#=computer.cpp:733
assign	addsub28s2i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:573,733
always @ ( addsub28s_26_11ot or U_215 or RG_full_enc_tqmf_4 or U_01 )
	addsub28s2i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_215 } } & { addsub28s_26_11ot [25] , addsub28s_26_11ot [25] , 
			addsub28s_26_11ot } )				// line#=computer.cpp:733
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_21 or U_01 or addsub28s_261ot or U_215 )
	TR_35 = ( ( { 26{ U_215 } } & { addsub28s_261ot [24] , addsub28s_261ot [24:0] } )	// line#=computer.cpp:745
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_21 [25:0] )				// line#=computer.cpp:574
		) ;
assign	addsub28s4i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:574,745
always @ ( RG_full_enc_tqmf_21 or U_01 or RG_full_dec_accumd_2 or U_215 )
	addsub28s4i2 = ( ( { 28{ U_215 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 } )			// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_21 [27:0] )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_215 )
	M_1330 = ( ( { 2{ U_215 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s4_f = M_1330 ;
always @ ( addsub28s_28_32ot or U_01 or addsub28s_253ot or addsub28s10ot or U_215 )
	addsub28s5i1 = ( ( { 28{ U_215 } } & { addsub28s10ot [27:2] , addsub28s_253ot [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & { addsub28s_28_32ot [24:0] , 3'h0 } )			// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_5 or U_01 or RG_full_dec_accumd_3 or addsub28s16ot or 
	U_215 )
	addsub28s5i2 = ( ( { 28{ U_215 } } & { addsub28s16ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_5 [27:0] )					// line#=computer.cpp:574
		) ;
assign	addsub28s5_f = M_1330 ;
always @ ( RG_full_enc_tqmf_1 or U_01 or addsub28s2ot or addsub28s14ot or U_215 )
	addsub28s6i1 = ( ( { 28{ U_215 } } & { addsub28s14ot [25] , addsub28s14ot [25] , 
			addsub28s14ot [25:2] , addsub28s2ot [1:0] } )		// line#=computer.cpp:733,745,748
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_1 [25:0] , 2'h0 } )	// line#=computer.cpp:562
		) ;
always @ ( RG_full_enc_tqmf_1 or U_01 or addsub28s11ot or U_215 )
	addsub28s6i2 = ( ( { 28{ U_215 } } & addsub28s11ot )		// line#=computer.cpp:745,748
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s6_f = M_1330 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_dec_accumd_4 or addsub28s_271ot or 
	U_215 )
	TR_36 = ( ( { 26{ U_215 } } & { addsub28s_271ot [25:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )				// line#=computer.cpp:573
		) ;
assign	addsub28s7i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:573,745
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_dec_accumd or addsub28s15ot or 
	U_215 )
	addsub28s7i2 = ( ( { 28{ U_215 } } & { addsub28s15ot [27:1] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )					// line#=computer.cpp:573
		) ;
assign	addsub28s7_f = M_1330 ;
always @ ( RG_full_enc_tqmf_22 or U_01 or addsub28s_251ot or U_215 )
	addsub28s8i1 = ( ( { 28{ U_215 } } & { addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot [24] , addsub28s_251ot } )		// line#=computer.cpp:744
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_22 [25:0] , 2'h0 } )	// line#=computer.cpp:576
		) ;
always @ ( RG_full_enc_tqmf_22 or U_01 or addsub28s_26_13ot or U_215 )
	addsub28s8i2 = ( ( { 28{ U_215 } } & { addsub28s_26_13ot , 2'h0 } )	// line#=computer.cpp:744
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )		// line#=computer.cpp:576
		) ;
assign	addsub28s8_f = M_1330 ;
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_dec_accumc_2 or U_215 )
	TR_37 = ( ( { 26{ U_215 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 , 1'h0 } )			// line#=computer.cpp:744
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s9i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:574,744
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_dec_accumc_5 or addsub24s_23_12ot or 
	addsub28s_28_31ot or U_215 )
	addsub28s9i2 = ( ( { 28{ U_215 } } & { addsub28s_28_31ot [27:6] , addsub24s_23_12ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )			// line#=computer.cpp:744
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s9_f = M_1330 ;
always @ ( addsub28s_26_12ot or U_215 or addsub24s_23_21ot or U_01 )
	TR_38 = ( ( { 26{ U_01 } } & { addsub24s_23_21ot [21:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_215 } } & addsub28s_26_12ot )			// line#=computer.cpp:745
		) ;
assign	addsub28s10i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:573,745
always @ ( addsub28s_253ot or U_215 or addsub28s15ot or U_01 )
	addsub28s10i2 = ( ( { 28{ U_01 } } & addsub28s15ot )		// line#=computer.cpp:573
		| ( { 28{ U_215 } } & { addsub28s_253ot [24] , addsub28s_253ot [24] , 
			addsub28s_253ot [24] , addsub28s_253ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( addsub28s_28_11ot or U_215 or addsub24s_233ot or U_01 )
	addsub28s11i1 = ( ( { 28{ U_01 } } & { addsub24s_233ot [21:0] , 6'h00 } )	// line#=computer.cpp:573
		| ( { 28{ U_215 } } & addsub28s_28_11ot )				// line#=computer.cpp:745,748
		) ;
always @ ( addsub24s_23_37ot or U_215 or addsub28s17ot or U_01 )
	addsub28s11i2 = ( ( { 28{ U_01 } } & addsub28s17ot )	// line#=computer.cpp:573
		| ( { 28{ U_215 } } & { addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , 
			addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , 
			addsub24s_23_37ot } )			// line#=computer.cpp:745,748
		) ;
assign	addsub28s11_f = 2'h1 ;
always @ ( addsub24s_23_31ot or U_215 or addsub24s_24_31ot or U_01 )
	addsub28s12i1 = ( ( { 28{ U_01 } } & { addsub24s_24_31ot [21:0] , 6'h00 } )	// line#=computer.cpp:574
		| ( { 28{ U_215 } } & { addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
			addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
			addsub24s_23_31ot } )						// line#=computer.cpp:732,744
		) ;
always @ ( RG_full_dec_accumc_9 or addsub24s_23_310ot or addsub28s_27_11ot or U_215 or 
	addsub28s14ot or U_01 )
	addsub28s12i2 = ( ( { 28{ U_01 } } & addsub28s14ot )				// line#=computer.cpp:574
		| ( { 28{ U_215 } } & { addsub28s_27_11ot [26] , addsub28s_27_11ot [26:4] , 
			addsub24s_23_310ot [3:2] , RG_full_dec_accumc_9 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub28s12_f = 2'h1 ;
always @ ( addsub24s_241ot or U_215 or addsub24s_24_21ot or U_01 )
	addsub28s13i1 = ( ( { 28{ U_01 } } & { addsub24s_24_21ot [21:0] , 6'h00 } )		// line#=computer.cpp:574
		| ( { 28{ U_215 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot [23] , addsub24s_241ot } )	// line#=computer.cpp:744
		) ;
always @ ( addsub24s_244ot or U_215 or addsub28s16ot or U_01 )
	addsub28s13i2 = ( ( { 28{ U_01 } } & addsub28s16ot )	// line#=computer.cpp:574
		| ( { 28{ U_215 } } & { addsub24s_244ot [22] , addsub24s_244ot [22:0] , 
			4'h0 } )				// line#=computer.cpp:744
		) ;
assign	addsub28s13_f = 2'h1 ;
always @ ( addsub28s2ot or U_215 or RG_full_enc_tqmf_11 or U_01 )
	addsub28s14i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_11 [24:0] , 3'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_215 } } & { addsub28s2ot [24] , addsub28s2ot [24] , addsub28s2ot [24] , 
			addsub28s2ot [24:0] } )						// line#=computer.cpp:733,745
		) ;
always @ ( addsub24s_23_34ot or U_215 or RG_full_enc_tqmf_11 or U_01 )
	addsub28s14i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_215 } } & { addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot [22] , addsub24s_23_34ot , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s14_f = 2'h1 ;
always @ ( RG_full_dec_accumd or addsub24s_23_39ot or addsub28s_273ot or U_215 or 
	RG_full_enc_tqmf_12 or U_01 )
	addsub28s15i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_12 [24:0] , 3'h0 } )	// line#=computer.cpp:573
		| ( { 28{ U_215 } } & { addsub28s_273ot [26] , addsub28s_273ot [26:4] , 
			addsub24s_23_39ot [3:2] , RG_full_dec_accumd [1:0] } )		// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or addsub28s4ot or U_215 or RG_full_enc_tqmf_12 or 
	U_01 )
	addsub28s15i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_215 } } & { addsub28s4ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )						// line#=computer.cpp:745
		) ;
assign	addsub28s15_f = 2'h1 ;
always @ ( RG_full_dec_accumd_3 or addsub28s_281ot or U_215 or RG_full_enc_tqmf_9 or 
	U_01 )
	addsub28s16i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_9 [24:0] , 3'h0 } )		// line#=computer.cpp:574
		| ( { 28{ U_215 } } & { addsub28s_281ot [27:2] , RG_full_dec_accumd_3 [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_6 or addsub24s_23_15ot or addsub28s_27_13ot or U_215 or 
	RG_full_enc_tqmf_9 or U_01 )
	addsub28s16i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_215 } } & { addsub28s_27_13ot [26:5] , addsub24s_23_15ot [4:3] , 
			RG_full_dec_accumd_6 [2:0] , 1'h0 } )			// line#=computer.cpp:745
		) ;
assign	addsub28s16_f = 2'h1 ;
always @ ( RG_full_dec_accumd or addsub28s15ot or addsub28s7ot or U_215 or RG_full_enc_tqmf_6 or 
	U_01 )
	addsub28s19i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_6 [24:0] , 3'h0 } )	// line#=computer.cpp:573
		| ( { 28{ U_215 } } & { addsub28s7ot [27:2] , addsub28s15ot [1] , 
			RG_full_dec_accumd [0] } )					// line#=computer.cpp:745,748
		) ;
always @ ( addsub28s6ot or U_215 or RG_full_enc_tqmf_12 or addsub28s15ot or addsub28s10ot or 
	U_01 )
	addsub28s19i2 = ( ( { 28{ U_01 } } & { addsub28s10ot [27:6] , addsub28s15ot [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_215 } } & addsub28s6ot )	// line#=computer.cpp:745,748
		) ;
assign	addsub28s19_f = 2'h1 ;
assign	addsub32u2i1 = RG_addr1_mask_next_pc_op1_PC ;	// line#=computer.cpp:110,865,1025
always @ ( imem_arg_MEMB32W65536_RD1 or CT_11 or U_06 or RL_addr_imm1_op2_result_result1 or 
	U_112 )	// line#=computer.cpp:864
	begin
	addsub32u2i2_c1 = ( U_06 & CT_11 ) ;	// line#=computer.cpp:110,831,865
	addsub32u2i2 = ( ( { 32{ U_112 } } & RL_addr_imm1_op2_result_result1 )	// line#=computer.cpp:1025
		| ( { 32{ addsub32u2i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31:12] , 
			12'h000 } )						// line#=computer.cpp:110,831,865
		) ;
	end
assign	addsub32u2_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( RG_ih or U_249 or M_833_t or M_856_t or ST1_11d )
	full_wh_code_table1i1 = ( ( { 2{ ST1_11d } } & { M_856_t , M_833_t } )	// line#=computer.cpp:457,616
		| ( { 2{ U_249 } } & RG_ih )					// line#=computer.cpp:457,720
		) ;
always @ ( nbh_11_t3 or U_249 or nbh_21_t3 or ST1_11d or nbl_31_t3 or U_205 or nbl_61_t4 or 
	ST1_07d )
	full_ilb_table1i1 = ( ( { 5{ ST1_07d } } & nbl_61_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_205 } } & nbl_31_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ ST1_11d } } & nbh_21_t3 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ U_249 } } & nbh_11_t3 [10:6] )			// line#=computer.cpp:429,431
		) ;
always @ ( RG_ilr or U_205 or M_02_11_t2 or ST1_06d )
	full_wl_code_table1i1 = ( ( { 4{ ST1_06d } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:422,597
		| ( { 4{ U_205 } } & RG_ilr [5:2] )				// line#=computer.cpp:422,703
		) ;
always @ ( RG_ih or ST1_12d or M_833_t or M_856_t or ST1_11d )
	full_qq2_code2_table1i1 = ( ( { 2{ ST1_11d } } & { M_856_t , M_833_t } )	// line#=computer.cpp:615
		| ( { 2{ ST1_12d } } & RG_ih )						// line#=computer.cpp:719
		) ;
assign	mul16s_301i1 = { M_1326 , mul16s1ot [28:15] } ;	// line#=computer.cpp:551,615,688,703,719
always @ ( full_dec_del_dhx1_rg01 or U_249 or RL_el_full_dec_rlt1 or ST1_11d or 
	full_dec_del_dltx1_rg00 or U_205 )
	mul16s_301i2 = ( ( { 16{ U_205 } } & full_dec_del_dltx1_rg00 )	// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { RL_el_full_dec_rlt1 [13] , RL_el_full_dec_rlt1 [13] , 
			RL_el_full_dec_rlt1 [13:0] } )			// line#=computer.cpp:551
		| ( { 16{ U_249 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_302i1 = { M_1326 , mul16s1ot [28:15] } ;	// line#=computer.cpp:551,615,688,703,719
always @ ( full_dec_del_dhx1_rg02 or U_249 or RG_full_enc_plt2_plt2 or ST1_11d or 
	full_dec_del_dltx1_rg01 or U_205 )
	mul16s_302i2 = ( ( { 16{ U_205 } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { RG_full_enc_plt2_plt2 [13] , RG_full_enc_plt2_plt2 [13] , 
			RG_full_enc_plt2_plt2 [13:0] } )		// line#=computer.cpp:551
		| ( { 16{ U_249 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = { M_1326 , mul16s1ot [28:15] } ;	// line#=computer.cpp:551,615,688,703,719
always @ ( full_dec_del_dhx1_rg03 or U_249 or RG_138 or ST1_11d or full_dec_del_dltx1_rg02 or 
	U_205 )
	mul16s_303i2 = ( ( { 16{ U_205 } } & full_dec_del_dltx1_rg02 )			// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { RG_138 [13] , RG_138 [13] , RG_138 [13:0] } )	// line#=computer.cpp:551
		| ( { 16{ U_249 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )					// line#=computer.cpp:688
		) ;
assign	mul16s_304i1 = { M_1326 , mul16s1ot [28:15] } ;	// line#=computer.cpp:551,615,688,703,719
always @ ( full_dec_del_dhx1_rg04 or U_249 or RG_144 or ST1_11d or full_dec_del_dltx1_rg03 or 
	U_205 )
	mul16s_304i2 = ( ( { 16{ U_205 } } & full_dec_del_dltx1_rg03 )			// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { RG_144 [13] , RG_144 [13] , RG_144 [13:0] } )	// line#=computer.cpp:551
		| ( { 16{ U_249 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )					// line#=computer.cpp:688
		) ;
assign	mul16s_305i1 = { M_1326 , mul16s1ot [28:15] } ;	// line#=computer.cpp:551,615,688,703,719
always @ ( full_dec_del_dhx1_rg05 or U_249 or RG_145 or ST1_11d or full_dec_del_dltx1_rg04 or 
	U_205 )
	mul16s_305i2 = ( ( { 16{ U_205 } } & full_dec_del_dltx1_rg04 )			// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { RG_145 [13] , RG_145 [13] , RG_145 [13:0] } )	// line#=computer.cpp:551
		| ( { 16{ U_249 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )					// line#=computer.cpp:688
		) ;
always @ ( regs_rd03 or M_1207 )
	TR_44 = ( { 8{ M_1207 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_322i1 = { TR_44 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
always @ ( RG_rd_rs1 or M_1177 or RG_addr1_mask_next_pc_op1_PC or M_1207 )
	lsft32u_322i2 = ( ( { 5{ M_1207 } } & { RG_addr1_mask_next_pc_op1_PC [1:0] , 
			3'h0 } )			// line#=computer.cpp:209,210,211,212,960
		| ( { 5{ M_1177 } } & RG_rd_rs1 )	// line#=computer.cpp:192,193,957
		) ;
always @ ( ST1_09d or addsub24u_23_12ot or U_249 or RG_wd or ST1_11d or addsub24u_23_11ot or 
	U_205 or RG_full_enc_ah1_full_enc_al2_wd or ST1_06d )
	addsub16s_161i1 = ( ( { 16{ ST1_06d } } & RG_full_enc_ah1_full_enc_al2_wd )	// line#=computer.cpp:422
		| ( { 16{ U_205 } } & addsub24u_23_11ot [22:7] )			// line#=computer.cpp:421,422
		| ( { 16{ ST1_11d } } & RG_wd [15:0] )					// line#=computer.cpp:457,616
		| ( { 16{ U_249 } } & addsub24u_23_12ot [22:7] )			// line#=computer.cpp:456,457
		| ( { 16{ ST1_09d } } & 16'h3c00 )					// line#=computer.cpp:449
		) ;
assign	M_1258 = ( ST1_06d | U_205 ) ;
always @ ( apl2_21_t4 or ST1_09d or full_wh_code_table1ot or M_1264 or full_wl_code_table1ot or 
	M_1258 )
	addsub16s_161i2 = ( ( { 15{ M_1258 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ M_1264 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ ST1_09d } } & apl2_21_t4 )	// line#=computer.cpp:449
		) ;
always @ ( ST1_09d or U_249 or ST1_11d or M_1258 )
	begin
	addsub16s_161_f_c1 = ( ( M_1258 | ST1_11d ) | U_249 ) ;
	addsub16s_161_f = ( ( { 2{ addsub16s_161_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_09d } } & 2'h2 ) ) ;
	end
assign	addsub20u_191i1 = { M_1325 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_current_il_full_enc_detl or ST1_05d or RG_full_enc_deth or ST1_10d )
	M_1325 = ( ( { 15{ ST1_10d } } & RG_full_enc_deth )		// line#=computer.cpp:613
		| ( { 15{ ST1_05d } } & RG_current_il_full_enc_detl )	// line#=computer.cpp:521
		) ;
assign	addsub20u_191i2 = M_1325 ;
always @ ( ST1_05d or ST1_10d )
	addsub20u_191_f = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_05d } } & 2'h2 ) ) ;
always @ ( RG_full_enc_deth or ST1_10d or RG_current_il_full_enc_detl or ST1_05d )
	addsub20u_181i1 = ( ( { 17{ ST1_05d } } & { RG_current_il_full_enc_detl , 
			2'h0 } )					// line#=computer.cpp:521
		| ( { 17{ ST1_10d } } & { 2'h0 , RG_full_enc_deth } )	// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_deth or ST1_10d or RG_current_il_full_enc_detl or ST1_05d )
	addsub20u_181i2 = ( ( { 17{ ST1_05d } } & { 2'h0 , RG_current_il_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 17{ ST1_10d } } & { RG_full_enc_deth , 2'h0 } )				// line#=computer.cpp:613
		) ;
assign	addsub20u_181_f = 2'h2 ;
always @ ( RG_xl_hw or U_131 or RG_xh_hw or U_235 or addsub20s_19_21ot or U_205 or 
	RG_dec_sl or U_214 or RG_sl or U_216 or RG_sh or U_217 or RG_szh_szl or 
	ST1_07d )
	addsub20s_203i1 = ( ( { 19{ ST1_07d } } & { RG_szh_szl [17] , RG_szh_szl } )	// line#=computer.cpp:600
		| ( { 19{ U_217 } } & RG_sh )						// line#=computer.cpp:622
		| ( { 19{ U_216 } } & RG_sl )						// line#=computer.cpp:604
		| ( { 19{ U_214 } } & RG_dec_sl )					// line#=computer.cpp:712
		| ( { 19{ U_205 } } & addsub20s_19_21ot )				// line#=computer.cpp:702,705
		| ( { 19{ U_235 } } & { RG_xh_hw [17] , RG_xh_hw } )			// line#=computer.cpp:611
		| ( { 19{ U_131 } } & { RG_xl_hw [17] , RG_xl_hw } )			// line#=computer.cpp:596
		) ;
assign	M_1262 = ( ST1_07d | U_216 ) ;
always @ ( addsub20s_19_11ot or M_1276 or mul16s3ot or U_205 or RG_dec_dlt or U_214 or 
	RG_dh or U_217 or RG_dlt or M_1262 )
	addsub20s_203i2 = ( ( { 19{ M_1262 } } & { RG_dlt [15] , RG_dlt [15] , RG_dlt [15] , 
			RG_dlt } )				// line#=computer.cpp:600,604
		| ( { 19{ U_217 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh } )			// line#=computer.cpp:622
		| ( { 19{ U_214 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt } )				// line#=computer.cpp:712
		| ( { 19{ U_205 } } & { mul16s3ot [30] , mul16s3ot [30] , mul16s3ot [30] , 
			mul16s3ot [30:15] } )			// line#=computer.cpp:704,705
		| ( { 19{ M_1276 } } & addsub20s_19_11ot )	// line#=computer.cpp:595,596,610,611
		) ;
assign	M_1276 = ( U_235 | U_131 ) ;
always @ ( M_1276 or U_205 or U_214 or U_216 or U_217 or ST1_07d )
	begin
	addsub20s_203_f_c1 = ( ( ( ( ST1_07d | U_217 ) | U_216 ) | U_214 ) | U_205 ) ;
	addsub20s_203_f = ( ( { 2{ addsub20s_203_f_c1 } } & 2'h1 )
		| ( { 2{ M_1276 } } & 2'h2 ) ) ;
	end
always @ ( M_1264 or mul16s1ot or U_205 )
	TR_46 = ( ( { 4{ U_205 } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:29] } )	// line#=computer.cpp:703,708
		| ( { 4{ M_1264 } } & { mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28] , 
			mul16s1ot [28] } )							// line#=computer.cpp:615,618,719,722
		) ;
assign	M_1283 = ( U_205 | M_1264 ) ;
always @ ( addsub32s_321ot or U_235 or mul16s1ot or TR_46 or M_1283 or addsub32s4ot or 
	U_131 )
	addsub20s_19_11i1 = ( ( { 18{ U_131 } } & addsub32s4ot [31:14] )			// line#=computer.cpp:502,503,593,595
		| ( { 18{ M_1283 } } & { TR_46 , mul16s1ot [28:15] } )				// line#=computer.cpp:615,618,703,708,719
												// ,722
		| ( { 18{ U_235 } } & { addsub32s_321ot [30] , addsub32s_321ot [30:14] } )	// line#=computer.cpp:416,417,609,610
		) ;
always @ ( addsub32s1ot or U_249 or RG_szh_szl or ST1_11d or addsub32s2ot or U_235 or 
	addsub32s3ot or U_205 or addsub32s_321ot or U_131 )
	addsub20s_19_11i2 = ( ( { 18{ U_131 } } & { addsub32s_321ot [30] , addsub32s_321ot [30:14] } )	// line#=computer.cpp:416,417,594,595
		| ( { 18{ U_205 } } & addsub32s3ot [31:14] )						// line#=computer.cpp:660,661,700,708
		| ( { 18{ U_235 } } & addsub32s2ot [31:14] )						// line#=computer.cpp:502,503,608,610
		| ( { 18{ ST1_11d } } & RG_szh_szl )							// line#=computer.cpp:618
		| ( { 18{ U_249 } } & addsub32s1ot [31:14] )						// line#=computer.cpp:660,661,716,722
		) ;
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_321ot [30:14] ;	// line#=computer.cpp:416,417,701,702,717
							// ,718
always @ ( addsub32s1ot or ST1_12d or addsub32s3ot or ST1_08d )
	addsub20s_19_21i2 = ( ( { 18{ ST1_08d } } & addsub32s3ot [31:14] )	// line#=computer.cpp:660,661,700,702
		| ( { 18{ ST1_12d } } & addsub32s1ot [31:14] )			// line#=computer.cpp:660,661,716,718
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( RL_full_enc_delay_dhx or ST1_10d or RG_full_dec_nbl or ST1_08d )
	TR_47 = ( ( { 15{ ST1_08d } } & RG_full_dec_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_10d } } & RL_full_enc_delay_dhx )	// line#=computer.cpp:456
		) ;
always @ ( addsub20u_192ot or ST1_05d or TR_47 or ST1_10d or ST1_08d )
	begin
	TR_48_c1 = ( ST1_08d | ST1_10d ) ;	// line#=computer.cpp:421,456
	TR_48 = ( ( { 20{ TR_48_c1 } } & { TR_47 , 5'h00 } )		// line#=computer.cpp:421,456
		| ( { 20{ ST1_05d } } & { 1'h0 , addsub20u_192ot } )	// line#=computer.cpp:521
		) ;
	end
assign	addsub24u_23_11i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:421,456,521
always @ ( RG_current_il_full_enc_detl or ST1_05d or RL_full_enc_delay_dhx or ST1_10d or 
	RG_full_dec_nbl or ST1_08d )
	addsub24u_23_11i2 = ( ( { 15{ ST1_08d } } & RG_full_dec_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_10d } } & RL_full_enc_delay_dhx )		// line#=computer.cpp:456
		| ( { 15{ ST1_05d } } & RG_current_il_full_enc_detl )	// line#=computer.cpp:521
		) ;
assign	addsub24u_23_11_f = 2'h2 ;
assign	addsub24u_23_12i1 = { M_1324 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_nbh or ST1_12d or RG_decis_full_enc_nbl_nbl or ST1_05d )
	M_1324 = ( ( { 15{ ST1_05d } } & RG_decis_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_12d } } & RG_full_dec_nbh )		// line#=computer.cpp:456
		) ;
assign	addsub24u_23_12i2 = M_1324 ;
assign	addsub24u_23_12_f = 2'h2 ;
always @ ( addsub20u_191ot or U_131 or al1_61_t4 or ST1_09d or RG_full_enc_plt1_full_enc_plt2 or 
	ST1_06d )
	TR_50 = ( ( { 20{ ST1_06d } } & RG_full_enc_plt1_full_enc_plt2 )		// line#=computer.cpp:521
		| ( { 20{ ST1_09d } } & { al1_61_t4 , 4'h0 } )				// line#=computer.cpp:447
		| ( { 20{ U_131 } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_251i1 = { TR_50 , 4'h0 } ;	// line#=computer.cpp:447,521
always @ ( addsub20u_18_11ot or U_131 or RG_145 or ST1_06d )
	TR_51 = ( ( { 18{ ST1_06d } } & RG_145 )		// line#=computer.cpp:521
		| ( { 18{ U_131 } } & addsub20u_18_11ot )	// line#=computer.cpp:521
		) ;
always @ ( al1_61_t4 or ST1_09d or TR_51 or M_1259 )
	addsub24s_251i2 = ( ( { 19{ M_1259 } } & { 1'h0 , TR_51 } )	// line#=computer.cpp:521
		| ( { 19{ ST1_09d } } & { al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , 
			al1_61_t4 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( RG_full_dec_accumc_7 or U_215 or RG_full_enc_tqmf_10 or U_01 )
	addsub24s_241i1 = ( ( { 24{ U_01 } } & { RG_full_enc_tqmf_10 [19:0] , 4'h0 } )				// line#=computer.cpp:573
		| ( { 24{ U_215 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_7 or U_215 or RG_full_enc_tqmf_10 or U_01 )
	addsub24s_241i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_215 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 , 2'h0 } )				// line#=computer.cpp:744
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_dec_accumd or U_215 or RG_full_enc_tqmf_8 or U_01 )
	TR_52 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_215 } } & { RG_full_dec_accumd [19] , RG_full_dec_accumd [19] , 
			RG_full_dec_accumd } )				// line#=computer.cpp:745
		) ;
assign	addsub24s_242i1 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:573,745
always @ ( RG_full_dec_accumd or U_215 or RG_full_enc_tqmf_8 or U_01 )
	addsub24s_242i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )				// line#=computer.cpp:573
		| ( { 24{ U_215 } } & { RG_full_dec_accumd [19] , RG_full_dec_accumd [19] , 
			RG_full_dec_accumd [19] , RG_full_dec_accumd [19] , RG_full_dec_accumd } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( addsub20s_202ot or U_215 or RG_full_enc_tqmf_13 or U_01 )
	TR_53 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_13 [19:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 22{ U_215 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot } )					// line#=computer.cpp:731,733
		) ;
assign	addsub24s_243i1 = { TR_53 , 2'h0 } ;	// line#=computer.cpp:574,731,733
always @ ( addsub20s_202ot or U_215 or RG_full_enc_tqmf_13 or U_01 )
	addsub24s_243i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )			// line#=computer.cpp:574
		| ( { 24{ U_215 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot } )	// line#=computer.cpp:731,733
		) ;
assign	addsub24s_243_f = 2'h2 ;
always @ ( RG_full_dec_accumc_7 or U_215 or RG_full_enc_tqmf_15 or U_01 )
	TR_54 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_215 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 } )			// line#=computer.cpp:744
		) ;
assign	addsub24s_244i1 = { TR_54 , 2'h0 } ;	// line#=computer.cpp:574,744
always @ ( RG_full_dec_accumc_7 or U_215 or RG_full_enc_tqmf_15 or U_01 )
	addsub24s_244i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_15 [23:0] )					// line#=computer.cpp:574
		| ( { 24{ U_215 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_244_f = 2'h2 ;
always @ ( RG_144 or ST1_06d or RG_full_dec_accumc_8 or U_215 )
	TR_55 = ( ( { 22{ U_215 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 } )		// line#=computer.cpp:744
		| ( { 22{ ST1_06d } } & { RG_144 , 4'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_24_12i1 = { TR_55 , 2'h0 } ;	// line#=computer.cpp:521,744
always @ ( RG_dec_plt_full_enc_rlt1_plt_sl or ST1_06d or RG_full_dec_accumc_8 or 
	U_215 )
	addsub24s_24_12i2 = ( ( { 20{ U_215 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ ST1_06d } } & { RG_dec_plt_full_enc_rlt1_plt_sl [18] , 
			RG_dec_plt_full_enc_rlt1_plt_sl } )			// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or U_215 )
	M_1329 = ( ( { 2{ U_215 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
assign	addsub24s_24_12_f = M_1329 ;
always @ ( RG_full_dec_accumc_3 or U_215 or RG_full_enc_tqmf_9 or U_01 )
	TR_56 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ U_215 } } & RG_full_dec_accumc_3 )		// line#=computer.cpp:744
		) ;
always @ ( TR_56 or M_1266 or addsub20u_181ot or M_1277 )
	addsub24s_24_21i1 = ( ( { 22{ M_1277 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521,613
		| ( { 22{ M_1266 } } & { TR_56 , 2'h0 } )					// line#=computer.cpp:574,744
		) ;
always @ ( addsub20u_191ot or ST1_10d or addsub20u_192ot or ST1_05d )
	TR_110 = ( ( { 19{ ST1_05d } } & addsub20u_192ot )	// line#=computer.cpp:521
		| ( { 19{ ST1_10d } } & addsub20u_191ot )	// line#=computer.cpp:613
		) ;
assign	M_1277 = ( U_131 | U_235 ) ;
always @ ( RG_full_dec_accumc_3 or U_215 or RG_full_enc_tqmf_9 or U_01 or TR_110 or 
	M_1277 )
	addsub24s_24_21i2 = ( ( { 24{ M_1277 } } & { 1'h0 , TR_110 , 4'h0 } )					// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21] , 
			RG_full_enc_tqmf_9 [21:0] } )								// line#=computer.cpp:574
		| ( { 24{ U_215 } } & { RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , 
			RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 } )	// line#=computer.cpp:744
		) ;
assign	M_1266 = ( U_01 | U_215 ) ;
always @ ( M_1266 or M_1277 )
	addsub24s_24_21_f = ( ( { 2{ M_1277 } } & 2'h1 )
		| ( { 2{ M_1266 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumc_5 or U_215 or RG_full_enc_tqmf_11 or U_01 )
	TR_58 = ( ( { 18{ U_01 } } & RG_full_enc_tqmf_11 [17:0] )	// line#=computer.cpp:574
		| ( { 18{ U_215 } } & RG_full_dec_accumc_5 [17:0] )	// line#=computer.cpp:744
		) ;
always @ ( TR_58 or M_1266 or addsub20u_18_11ot or U_131 )
	addsub24s_24_31i1 = ( ( { 22{ U_131 } } & { 4'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 22{ M_1266 } } & { TR_58 , 4'h0 } )				// line#=computer.cpp:574,744
		) ;
always @ ( RG_full_dec_accumc_5 or U_215 or RG_full_enc_tqmf_11 or U_01 or addsub20u_181ot or 
	U_131 )
	addsub24s_24_31i2 = ( ( { 23{ U_131 } } & { addsub20u_181ot , 5'h00 } )				// line#=computer.cpp:521
		| ( { 23{ U_01 } } & { RG_full_enc_tqmf_11 [21] , RG_full_enc_tqmf_11 [21:0] } )	// line#=computer.cpp:574
		| ( { 23{ U_215 } } & { RG_full_dec_accumc_5 [19] , RG_full_dec_accumc_5 [19] , 
			RG_full_dec_accumc_5 [19] , RG_full_dec_accumc_5 } )				// line#=computer.cpp:744
		) ;
always @ ( M_1266 or U_131 )
	addsub24s_24_31_f = ( ( { 2{ U_131 } } & 2'h1 )
		| ( { 2{ M_1266 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumc_6 or U_215 or RG_full_enc_tqmf_16 or U_01 )
	TR_59 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_16 [20:0] )				// line#=computer.cpp:573
		| ( { 21{ U_215 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_231i1 = { TR_59 , 2'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_dec_accumc_6 or U_215 or RG_full_enc_tqmf_16 or U_01 )
	addsub24s_231i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )	// line#=computer.cpp:573
		| ( { 23{ U_215 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( addsub20u_181ot or U_131 or RG_full_dec_accumd_2 or U_215 or RG_full_enc_tqmf_7 or 
	U_01 )
	TR_60 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_7 [20:0] )	// line#=computer.cpp:574
		| ( { 21{ U_215 } } & { RG_full_dec_accumd_2 [18] , RG_full_dec_accumd_2 [18] , 
			RG_full_dec_accumd_2 [18:0] } )			// line#=computer.cpp:745
		| ( { 21{ U_131 } } & { addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_232i1 = { TR_60 , 2'h0 } ;	// line#=computer.cpp:521,574,745
always @ ( RG_current_il_full_enc_detl or U_131 or RG_full_dec_accumd_2 or U_215 or 
	RG_full_enc_tqmf_7 or U_01 )
	addsub24s_232i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )	// line#=computer.cpp:574
		| ( { 23{ U_215 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 } )	// line#=computer.cpp:745
		| ( { 23{ U_131 } } & { 8'h00 , RG_current_il_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( addsub20u_181ot or U_131 or RG_full_enc_tqmf_14 or U_01 )
	TR_61 = ( ( { 21{ U_01 } } & { RG_full_enc_tqmf_14 [19] , RG_full_enc_tqmf_14 [19:0] } )	// line#=computer.cpp:573
		| ( { 21{ U_131 } } & { addsub20u_181ot , 3'h0 } )					// line#=computer.cpp:521
		) ;
always @ ( TR_61 or M_1267 or RG_full_dec_accumc_6 or U_215 )
	addsub24s_233i1 = ( ( { 23{ U_215 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		| ( { 23{ M_1267 } } & { TR_61 , 2'h0 } )			// line#=computer.cpp:521,573
		) ;
always @ ( addsub20u_191ot or U_131 or RG_full_enc_tqmf_14 or U_01 or RG_full_dec_accumc_6 or 
	U_215 )
	addsub24s_233i2 = ( ( { 23{ U_215 } } & { RG_full_dec_accumc_6 , 3'h0 } )			// line#=computer.cpp:744
		| ( { 23{ U_01 } } & { RG_full_enc_tqmf_14 [21] , RG_full_enc_tqmf_14 [21:0] } )	// line#=computer.cpp:573
		| ( { 23{ U_131 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot } )		// line#=computer.cpp:521
		) ;
assign	M_1267 = ( U_01 | U_131 ) ;
always @ ( M_1267 or U_215 )
	addsub24s_233_f = ( ( { 2{ U_215 } } & 2'h1 )
		| ( { 2{ M_1267 } } & 2'h2 ) ) ;
always @ ( RG_136 or ST1_06d or RG_full_dec_accumc_5 or U_215 )
	addsub24s_23_12i1 = ( ( { 23{ U_215 } } & { RG_full_dec_accumc_5 , 3'h0 } )	// line#=computer.cpp:744
		| ( { 23{ ST1_06d } } & RG_136 )					// line#=computer.cpp:521
		) ;
always @ ( RG_145 or ST1_06d or RG_full_dec_accumc_5 or U_215 )
	addsub24s_23_12i2 = ( ( { 20{ U_215 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ ST1_06d } } & { 2'h0 , RG_145 } )			// line#=computer.cpp:521
		) ;
assign	addsub24s_23_12_f = M_1329 ;
always @ ( RG_full_dec_accumd_2 or U_215 or RG_full_enc_tqmf_12 or U_01 )
	addsub24s_23_21i1 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_12 [17:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 22{ U_215 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 } )						// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or U_215 or RG_full_enc_tqmf_12 or U_01 )
	addsub24s_23_21i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_12 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_215 } } & { RG_full_dec_accumd_2 , 2'h0 } )		// line#=computer.cpp:745
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RL_al2_full_enc_al2 or ST1_09d or RG_144 or ST1_06d )
	TR_62 = ( ( { 18{ ST1_06d } } & RG_144 )				// line#=computer.cpp:521
		| ( { 18{ ST1_09d } } & { RL_al2_full_enc_al2 , 3'h0 } )	// line#=computer.cpp:440
		) ;
always @ ( addsub20u_191ot or U_131 or TR_62 or ST1_09d or ST1_06d )
	begin
	TR_63_c1 = ( ST1_06d | ST1_09d ) ;	// line#=computer.cpp:440,521
	TR_63 = ( ( { 19{ TR_63_c1 } } & { TR_62 , 1'h0 } )	// line#=computer.cpp:440,521
		| ( { 19{ U_131 } } & addsub20u_191ot )		// line#=computer.cpp:521
		) ;
	end
assign	addsub24s_23_41i1 = { TR_63 , 3'h0 } ;	// line#=computer.cpp:440,521
always @ ( RG_current_il_full_enc_detl or U_131 or RG_145 or ST1_06d )
	TR_64 = ( ( { 18{ ST1_06d } } & RG_145 )				// line#=computer.cpp:521
		| ( { 18{ U_131 } } & { 3'h0 , RG_current_il_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	M_1259 = ( ST1_06d | U_131 ) ;
always @ ( RL_al2_full_enc_al2 or ST1_09d or TR_64 or M_1259 )
	addsub24s_23_41i2 = ( ( { 19{ M_1259 } } & { 1'h0 , TR_64 } )					// line#=computer.cpp:521
		| ( { 19{ ST1_09d } } & { RL_al2_full_enc_al2 [14] , RL_al2_full_enc_al2 [14] , 
			RL_al2_full_enc_al2 [14] , RL_al2_full_enc_al2 [14] , RL_al2_full_enc_al2 } )	// line#=computer.cpp:440
		) ;
always @ ( U_131 or ST1_09d or ST1_06d )
	begin
	addsub24s_23_41_f_c1 = ( ST1_09d | U_131 ) ;
	addsub24s_23_41_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ addsub24s_23_41_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub28s_27_12ot or U_215 )
	addsub28s_281i1 = ( ( { 28{ U_215 } } & { addsub28s_27_12ot [25:0] , 2'h0 } )			// line#=computer.cpp:745
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [26] , RG_full_enc_tqmf_16 [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or RG_full_dec_accumd_3 or U_215 )
	addsub28s_281i2 = ( ( { 27{ U_215 } } & { RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 } )	// line#=computer.cpp:745
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_16 [24:0] , 2'h0 } )					// line#=computer.cpp:573
		) ;
assign	addsub28s_281_f = M_1330 ;
always @ ( addsub20u_18_11ot or U_131 or addsub24s_221ot or U_215 )
	TR_111 = ( ( { 22{ U_215 } } & addsub24s_221ot )			// line#=computer.cpp:745
		| ( { 22{ U_131 } } & { 1'h0 , addsub20u_18_11ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( TR_111 or M_1278 or addsub24s_23_12ot or ST1_06d )
	TR_65 = ( ( { 23{ ST1_06d } } & addsub24s_23_12ot )	// line#=computer.cpp:521
		| ( { 23{ M_1278 } } & { TR_111 , 1'h0 } )	// line#=computer.cpp:521,745
		) ;
assign	addsub28s_28_11i1 = { TR_65 , 5'h00 } ;	// line#=computer.cpp:521,745
always @ ( addsub20u_181ot or U_131 or addsub24s_23_17ot or U_215 or RG_dec_plt_full_enc_rlt1_plt_sl or 
	ST1_06d )
	addsub28s_28_11i2 = ( ( { 23{ ST1_06d } } & { RG_dec_plt_full_enc_rlt1_plt_sl [18] , 
			RG_dec_plt_full_enc_rlt1_plt_sl [18] , RG_dec_plt_full_enc_rlt1_plt_sl [18] , 
			RG_dec_plt_full_enc_rlt1_plt_sl [18] , RG_dec_plt_full_enc_rlt1_plt_sl } )	// line#=computer.cpp:521
		| ( { 23{ U_215 } } & addsub24s_23_17ot )						// line#=computer.cpp:745
		| ( { 23{ U_131 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot } )								// line#=computer.cpp:521
		) ;
always @ ( M_1278 or ST1_06d )
	M_1328 = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ M_1278 } } & 2'h2 ) ) ;
assign	addsub28s_28_11_f = M_1328 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or addsub24s_233ot or U_215 )
	addsub28s_28_21i1 = ( ( { 26{ U_215 } } & { addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot [22] , addsub24s_233ot } )		// line#=computer.cpp:744
		| ( { 26{ U_01 } } & { RG_full_enc_tqmf_3 [23:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_3 or U_01 or addsub24s_231ot or U_215 )
	addsub28s_28_21i2 = ( ( { 28{ U_215 } } & { addsub24s_231ot [21:0] , 6'h00 } )	// line#=computer.cpp:744
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_3 [25] , RG_full_enc_tqmf_3 [25] , 
			RG_full_enc_tqmf_3 [25:0] } )					// line#=computer.cpp:574
		) ;
assign	addsub28s_28_21_f = M_1330 ;
always @ ( addsub24s_23_12ot or U_215 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_28_31i1 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_215 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot } )							// line#=computer.cpp:744
		) ;
always @ ( addsub24s_24_31ot or U_215 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_28_31i2 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_215 } } & { addsub24s_24_31ot [21:0] , 6'h00 } )		// line#=computer.cpp:744
		) ;
assign	addsub28s_28_31_f = 2'h1 ;
always @ ( addsub24s_23_14ot or U_215 or RG_full_enc_tqmf_5 or U_01 )
	addsub28s_28_32i1 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_5 [22:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_215 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot } )						// line#=computer.cpp:744
		) ;
always @ ( addsub24s_24_21ot or U_215 or RG_full_enc_tqmf_5 or U_01 )
	addsub28s_28_32i2 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_215 } } & { addsub24s_24_21ot [22:0] , 5'h00 } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_28_32_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_7 or U_01 or RG_full_dec_accumd_7 or U_215 )
	addsub28s_271i1 = ( ( { 27{ U_215 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 
			3'h0 } )					// line#=computer.cpp:745
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_7 [26:0] )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_7 or U_01 or RG_full_dec_accumd_4 or addsub24s_23_11ot or 
	addsub28s_272ot or U_215 )
	addsub28s_271i2 = ( ( { 27{ U_215 } } & { addsub28s_272ot [25] , addsub28s_272ot [25:6] , 
			addsub24s_23_11ot [5:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )		// line#=computer.cpp:574
		) ;
assign	addsub28s_271_f = M_1330 ;
always @ ( addsub20s1ot or U_215 or addsub28s_281ot or U_01 )
	addsub28s_272i1 = ( ( { 27{ U_01 } } & addsub28s_281ot [26:0] )			// line#=computer.cpp:573
		| ( { 27{ U_215 } } & { addsub20s1ot [19] , addsub20s1ot , 6'h00 } )	// line#=computer.cpp:745
		) ;
always @ ( addsub24s_23_11ot or U_215 or addsub24s_231ot or U_01 )
	addsub28s_272i2 = ( ( { 27{ U_01 } } & { addsub24s_231ot , 4'h0 } )			// line#=computer.cpp:573
		| ( { 27{ U_215 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_272_f = 2'h1 ;
always @ ( addsub24s_242ot or U_215 or addsub28s_271ot or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & addsub28s_271ot )		// line#=computer.cpp:574
		| ( { 27{ U_215 } } & { addsub24s_242ot [22:0] , 4'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( addsub24s_23_39ot or U_215 or addsub24s_232ot or U_01 )
	addsub28s_273i2 = ( ( { 27{ U_01 } } & { addsub24s_232ot , 4'h0 } )			// line#=computer.cpp:574
		| ( { 27{ U_215 } } & { addsub24s_23_39ot [22] , addsub24s_23_39ot [22] , 
			addsub24s_23_39ot [22] , addsub24s_23_39ot [22] , addsub24s_23_39ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_273_f = 2'h1 ;
always @ ( addsub20u_192ot or U_131 or addsub24s_23_33ot or U_215 )
	TR_112 = ( ( { 23{ U_215 } } & addsub24s_23_33ot )			// line#=computer.cpp:744
		| ( { 23{ U_131 } } & { 1'h0 , addsub20u_192ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_wd3_4 or ST1_06d or TR_112 or M_1278 )
	TR_66 = ( ( { 25{ M_1278 } } & { TR_112 , 2'h0 } )	// line#=computer.cpp:521,744
		| ( { 25{ ST1_06d } } & RG_wd3_4 [24:0] )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11i1 = { TR_66 , 2'h0 } ;	// line#=computer.cpp:521,744
always @ ( addsub20u1ot or U_131 or RG_current_il_full_enc_detl or ST1_06d or addsub24s_23_310ot or 
	U_215 )
	addsub28s_27_11i2 = ( ( { 23{ U_215 } } & addsub24s_23_310ot )					// line#=computer.cpp:744
		| ( { 23{ ST1_06d } } & { 8'h00 , RG_current_il_full_enc_detl } )			// line#=computer.cpp:521
		| ( { 23{ U_131 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot } )	// line#=computer.cpp:521
		) ;
always @ ( M_1259 or U_215 )
	addsub28s_27_11_f = ( ( { 2{ U_215 } } & 2'h1 )
		| ( { 2{ M_1259 } } & 2'h2 ) ) ;
always @ ( RG_wd3_3 or ST1_06d or addsub20s2ot or U_215 )
	TR_67 = ( ( { 25{ U_215 } } & { addsub20s2ot [19] , addsub20s2ot , 4'h0 } )	// line#=computer.cpp:745
		| ( { 25{ ST1_06d } } & RG_wd3_3 [24:0] )				// line#=computer.cpp:521
		) ;
assign	addsub28s_27_12i1 = { TR_67 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( RG_current_il_full_enc_detl or ST1_06d or addsub24s_23_13ot or U_215 )
	addsub28s_27_12i2 = ( ( { 23{ U_215 } } & addsub24s_23_13ot )			// line#=computer.cpp:745
		| ( { 23{ ST1_06d } } & { 8'h00 , RG_current_il_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_12_f = M_1329 ;
always @ ( addsub20u1ot or U_131 or addsub24s_222ot or U_215 )
	TR_113 = ( ( { 23{ U_215 } } & { addsub24s_222ot , 1'h0 } )					// line#=computer.cpp:745
		| ( { 23{ U_131 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot } )	// line#=computer.cpp:521
		) ;
always @ ( TR_113 or M_1278 or RG_120 or ST1_06d )
	TR_68 = ( ( { 25{ ST1_06d } } & RG_120 [24:0] )		// line#=computer.cpp:521
		| ( { 25{ M_1278 } } & { TR_113 , 2'h0 } )	// line#=computer.cpp:521,745
		) ;
assign	addsub28s_27_13i1 = { TR_68 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( addsub24s_23_15ot or U_215 or RG_current_il_full_enc_detl or M_1259 )
	addsub28s_27_13i2 = ( ( { 23{ M_1259 } } & { 8'h00 , RG_current_il_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 23{ U_215 } } & addsub24s_23_15ot )					// line#=computer.cpp:745
		) ;
always @ ( U_131 or M_1260 )
	addsub28s_27_13_f = ( ( { 2{ M_1260 } } & 2'h1 )
		| ( { 2{ U_131 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub24s_23_21ot or U_215 )
	addsub28s_261i1 = ( ( { 26{ U_215 } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot [22] , addsub24s_23_21ot } )		// line#=computer.cpp:745
		| ( { 26{ U_01 } } & { RG_full_enc_tqmf_20 [23:0] , 2'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub24s_232ot or U_215 )
	addsub28s_261i2 = ( ( { 26{ U_215 } } & { addsub24s_232ot [20] , addsub24s_232ot [20:0] , 
			4'h0 } )					// line#=computer.cpp:745
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_20 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_261_f = M_1330 ;
always @ ( addsub20u_201ot or U_131 or addsub24s_243ot or U_215 or RG_129 or ST1_06d )
	TR_69 = ( ( { 24{ ST1_06d } } & RG_129 )						// line#=computer.cpp:521
		| ( { 24{ U_215 } } & { addsub24s_243ot [22] , addsub24s_243ot [22:0] } )	// line#=computer.cpp:733
		| ( { 24{ U_131 } } & { addsub20u_201ot [19] , addsub20u_201ot , 
			3'h0 } )								// line#=computer.cpp:521
		) ;
assign	addsub28s_26_11i1 = { TR_69 , 2'h0 } ;	// line#=computer.cpp:521,733
always @ ( addsub20u_191ot or U_131 or addsub20s_202ot or U_215 or RG_current_il_full_enc_detl or 
	ST1_06d )
	addsub28s_26_11i2 = ( ( { 20{ ST1_06d } } & { 5'h00 , RG_current_il_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 20{ U_215 } } & addsub20s_202ot )						// line#=computer.cpp:731,733
		| ( { 20{ U_131 } } & { addsub20u_191ot [18] , addsub20u_191ot } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_26_11_f = 2'h2 ;
always @ ( addsub20u_18_11ot or U_131 or addsub24s_23_38ot or U_215 )
	TR_114 = ( ( { 23{ U_215 } } & addsub24s_23_38ot )			// line#=computer.cpp:745
		| ( { 23{ U_131 } } & { 2'h0 , addsub20u_18_11ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( TR_114 or M_1278 or RG_131 or ST1_06d )
	TR_70 = ( ( { 24{ ST1_06d } } & RG_131 )		// line#=computer.cpp:521
		| ( { 24{ M_1278 } } & { TR_114 , 1'h0 } )	// line#=computer.cpp:521,745
		) ;
assign	addsub28s_26_12i1 = { TR_70 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( addsub20u_201ot or U_131 or RG_full_dec_accumd_1 or U_215 or RG_current_il_full_enc_detl or 
	ST1_06d )
	addsub28s_26_12i2 = ( ( { 20{ ST1_06d } } & { 5'h00 , RG_current_il_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 20{ U_215 } } & RG_full_dec_accumd_1 )					// line#=computer.cpp:745
		| ( { 20{ U_131 } } & addsub20u_201ot )						// line#=computer.cpp:521
		) ;
assign	addsub28s_26_12_f = 2'h2 ;
always @ ( addsub24s_24_12ot or U_215 or addsub20u_181ot or U_131 or addsub24s_23_12ot or 
	ST1_06d )
	TR_71 = ( ( { 23{ ST1_06d } } & addsub24s_23_12ot )		// line#=computer.cpp:521
		| ( { 23{ U_131 } } & { addsub20u_181ot [17] , addsub20u_181ot , 
			4'h0 } )					// line#=computer.cpp:521
		| ( { 23{ U_215 } } & addsub24s_24_12ot [22:0] )	// line#=computer.cpp:744
		) ;
assign	addsub28s_26_13i1 = { TR_71 , 3'h0 } ;	// line#=computer.cpp:521,744
always @ ( addsub20u_192ot or U_131 or RG_current_il_full_enc_detl or ST1_06d )
	TR_72 = ( ( { 19{ ST1_06d } } & { 4'h0 , RG_current_il_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 19{ U_131 } } & addsub20u_192ot )					// line#=computer.cpp:521
		) ;
always @ ( RG_full_dec_accumc_8 or U_215 or TR_72 or M_1259 )
	addsub28s_26_13i2 = ( ( { 20{ M_1259 } } & { 1'h0 , TR_72 } )	// line#=computer.cpp:521
		| ( { 20{ U_215 } } & RG_full_dec_accumc_8 )		// line#=computer.cpp:744
		) ;
always @ ( U_215 or M_1259 )
	M_1327 = ( ( { 2{ M_1259 } } & 2'h1 )
		| ( { 2{ U_215 } } & 2'h2 ) ) ;
assign	addsub28s_26_13_f = M_1327 ;
always @ ( addsub24s1ot or U_215 or addsub24s_23_41ot or ST1_06d or addsub20u_18_11ot or 
	U_131 )
	TR_73 = ( ( { 23{ U_131 } } & { 1'h0 , addsub20u_18_11ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 23{ ST1_06d } } & addsub24s_23_41ot )			// line#=computer.cpp:521
		| ( { 23{ U_215 } } & addsub24s1ot [22:0] )			// line#=computer.cpp:744
		) ;
assign	addsub28s_251i1 = { TR_73 , 2'h0 } ;	// line#=computer.cpp:521,744
always @ ( RG_full_dec_accumc or U_215 or RG_current_il_full_enc_detl or ST1_06d or 
	addsub20u_201ot or U_131 )
	addsub28s_251i2 = ( ( { 20{ U_131 } } & addsub20u_201ot )			// line#=computer.cpp:521
		| ( { 20{ ST1_06d } } & { 5'h00 , RG_current_il_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 20{ U_215 } } & RG_full_dec_accumc )				// line#=computer.cpp:744
		) ;
assign	M_1260 = ( ST1_06d | U_215 ) ;
always @ ( M_1260 or U_131 )
	addsub28s_251_f = ( ( { 2{ U_131 } } & 2'h1 )
		| ( { 2{ M_1260 } } & 2'h2 ) ) ;
always @ ( addsub20u_191ot or U_131 or addsub24s_23_36ot or U_215 or RG_134 or ST1_06d )
	TR_74 = ( ( { 23{ ST1_06d } } & RG_134 )			// line#=computer.cpp:521
		| ( { 23{ U_215 } } & addsub24s_23_36ot )		// line#=computer.cpp:747
		| ( { 23{ U_131 } } & { addsub20u_191ot , 4'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_252i1 = { TR_74 , 2'h0 } ;	// line#=computer.cpp:521,747
always @ ( addsub20u_191ot or U_131 or RG_full_dec_accumc_10 or U_215 or RG_current_il_full_enc_detl or 
	ST1_06d )
	addsub28s_252i2 = ( ( { 20{ ST1_06d } } & { 5'h00 , RG_current_il_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 20{ U_215 } } & RG_full_dec_accumc_10 )					// line#=computer.cpp:747
		| ( { 20{ U_131 } } & { addsub20u_191ot [18] , addsub20u_191ot } )		// line#=computer.cpp:521
		) ;
assign	M_1278 = ( U_215 | U_131 ) ;
assign	addsub28s_252_f = M_1328 ;
always @ ( addsub24s_23_35ot or U_215 or addsub20u_18_11ot or U_131 or RG_135 or 
	ST1_06d )
	TR_75 = ( ( { 23{ ST1_06d } } & RG_135 )				// line#=computer.cpp:521
		| ( { 23{ U_131 } } & { 1'h0 , addsub20u_18_11ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 23{ U_215 } } & addsub24s_23_35ot )			// line#=computer.cpp:745
		) ;
assign	addsub28s_253i1 = { TR_75 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( RG_full_dec_accumd_9 or U_215 or addsub20u_181ot or U_131 or RG_current_il_full_enc_detl or 
	ST1_06d )
	addsub28s_253i2 = ( ( { 20{ ST1_06d } } & { 5'h00 , RG_current_il_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 20{ U_131 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot } )							// line#=computer.cpp:521
		| ( { 20{ U_215 } } & RG_full_dec_accumd_9 )					// line#=computer.cpp:745
		) ;
assign	addsub28s_253_f = M_1327 ;
assign	addsub32u_321i1 = addsub32s_321ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( RG_current_il_full_enc_detl or U_131 or RG_addr1_mask_next_pc_op1_PC or 
	ST1_03d )
	addsub32u_32_11i1 = ( ( { 32{ ST1_03d } } & RG_addr1_mask_next_pc_op1_PC )		// line#=computer.cpp:847
		| ( { 32{ U_131 } } & { 2'h0 , RG_current_il_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_current_il_full_enc_detl or U_131 or ST1_03d )
	addsub32u_32_11i2 = ( ( { 15{ ST1_03d } } & 15'h0004 )		// line#=computer.cpp:847
		| ( { 15{ U_131 } } & RG_current_il_full_enc_detl )	// line#=computer.cpp:521
		) ;
always @ ( U_131 or ST1_03d )
	addsub32u_32_11_f = ( ( { 2{ ST1_03d } } & 2'h1 )
		| ( { 2{ U_131 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumc_3 or addsub24s_23_14ot or addsub28s_28_32ot or U_215 or 
	RG_full_enc_tqmf_11 or addsub28s18ot or U_01 )
	TR_76 = ( ( { 31{ U_01 } } & { addsub28s18ot [27] , addsub28s18ot [27] , 
			addsub28s18ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 31{ U_215 } } & { addsub28s_28_32ot [27] , addsub28s_28_32ot [27] , 
			addsub28s_28_32ot [27] , addsub28s_28_32ot [27:5] , addsub24s_23_14ot [4:3] , 
			RG_full_dec_accumc_3 [2:0] } )					// line#=computer.cpp:744
		) ;
assign	M_1270 = ( ( U_26 | U_67 ) | U_66 ) ;
always @ ( U_116 or RG_addr1_mask_next_pc_op1_PC or M_1270 )
	TR_77 = ( ( { 2{ M_1270 } } & RG_addr1_mask_next_pc_op1_PC [31:30] )						// line#=computer.cpp:86,91,118,875,883
															// ,917
		| ( { 2{ U_116 } } & { RG_addr1_mask_next_pc_op1_PC [29] , RG_addr1_mask_next_pc_op1_PC [29] } )	// line#=computer.cpp:591
		) ;
always @ ( mul20s1ot or M_1279 or RG_addr1_mask_next_pc_op1_PC or TR_77 or U_116 or 
	M_1270 or regs_rd00 or U_37 or U_10 or U_11 or TR_76 or M_1266 )
	begin
	addsub32s_321i1_c1 = ( ( U_11 | U_10 ) | U_37 ) ;	// line#=computer.cpp:86,91,97,925,953
								// ,978
	addsub32s_321i1_c2 = ( M_1270 | U_116 ) ;	// line#=computer.cpp:86,91,118,591,875
							// ,883,917
	addsub32s_321i1 = ( ( { 32{ M_1266 } } & { TR_76 , 1'h0 } )					// line#=computer.cpp:574,744
		| ( { 32{ addsub32s_321i1_c1 } } & regs_rd00 )						// line#=computer.cpp:86,91,97,925,953
													// ,978
		| ( { 32{ addsub32s_321i1_c2 } } & { TR_77 , RG_addr1_mask_next_pc_op1_PC [29:0] } )	// line#=computer.cpp:86,91,118,591,875
													// ,883,917
		| ( { 32{ M_1279 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )				// line#=computer.cpp:415,416
		) ;
	end
assign	M_1290 = ( M_1182 & M_1176 ) ;
always @ ( M_1310 or imem_arg_MEMB32W65536_RD1 or M_1200 )
	TR_78 = ( ( { 5{ M_1200 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1310 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
										// ,978
		) ;
assign	M_1310 = ( M_1209 | M_1290 ) ;
always @ ( take_t3 or M_1217 or TR_78 or imem_arg_MEMB32W65536_RD1 or M_1310 or 
	M_1200 )
	begin
	M_1335_c1 = ( M_1200 | M_1310 ) ;	// line#=computer.cpp:86,91,96,97,831,840
						// ,843,844,925,953,978
	M_1335_c2 = ( M_1217 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,831,844,894,917
	M_1335 = ( ( { 6{ M_1335_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , TR_78 } )	// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953,978
		| ( { 6{ M_1335_c2 } } & { imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,831,844,894,917
		) ;
	end
always @ ( M_1214 or RG_funct7_instr or M_1216 )
	M_1334 = ( ( { 10{ M_1216 } } & { RG_funct7_instr [19] , RG_funct7_instr [19] , 
			RG_funct7_instr [19] , RG_funct7_instr [19] , RG_funct7_instr [19] , 
			RG_funct7_instr [19] , RG_funct7_instr [19] , RG_funct7_instr [19] , 
			RG_funct7_instr [19] , RG_funct7_instr [8] } )	// line#=computer.cpp:86,91,843,883
		| ( { 10{ M_1214 } } & { RG_funct7_instr [7:0] , RG_funct7_instr [8] , 
			1'h0 } )					// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
assign	M_1279 = ( ( ( U_131 | U_205 ) | U_235 ) | U_249 ) ;
always @ ( RG_full_dec_accumc_6 or addsub32s_30_21ot or U_215 or mul20s3ot or M_1279 or 
	M_1334 or U_66 or U_67 or RG_funct7_instr or U_116 or M_1335 or imem_arg_MEMB32W65536_RD1 or 
	U_26 or U_37 or U_10 or U_11 or RG_full_enc_tqmf_3 or addsub32s_3025ot or 
	U_01 )
	begin
	addsub32s_321i2_c1 = ( ( U_11 | ( U_10 | U_37 ) ) | U_26 ) ;	// line#=computer.cpp:86,91,96,97,102,103
									// ,104,105,106,831,840,843,844,894
									// ,917,925,953,978
	addsub32s_321i2_c2 = ( U_67 | U_66 ) ;	// line#=computer.cpp:86,91,114,115,116
						// ,117,118,841,843,875,883
	addsub32s_321i2 = ( ( { 31{ U_01 } } & { addsub32s_3025ot [29] , addsub32s_3025ot [29:1] , 
			RG_full_enc_tqmf_3 [0] } )						// line#=computer.cpp:574
		| ( { 31{ addsub32s_321i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_1335 [5] , imem_arg_MEMB32W65536_RD1 [30:25] , M_1335 [4:0] } )	// line#=computer.cpp:86,91,96,97,102,103
												// ,104,105,106,831,840,843,844,894
												// ,917,925,953,978
		| ( { 31{ U_116 } } & { RG_funct7_instr [29] , RG_funct7_instr [29:0] } )	// line#=computer.cpp:591
		| ( { 31{ addsub32s_321i2_c2 } } & { RG_funct7_instr [19] , RG_funct7_instr [19] , 
			RG_funct7_instr [19] , RG_funct7_instr [19] , RG_funct7_instr [19] , 
			RG_funct7_instr [19] , RG_funct7_instr [19] , RG_funct7_instr [19] , 
			RG_funct7_instr [19] , RG_funct7_instr [19] , RG_funct7_instr [19] , 
			M_1334 [9:1] , RG_funct7_instr [18:9] , M_1334 [0] } )			// line#=computer.cpp:86,91,114,115,116
												// ,117,118,841,843,875,883
		| ( { 31{ M_1279 } } & mul20s3ot [30:0] )					// line#=computer.cpp:415,416
		| ( { 31{ U_215 } } & { addsub32s_30_21ot [29] , addsub32s_30_21ot [29:2] , 
			RG_full_dec_accumc_6 [1:0] } )						// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_321_f = 2'h1 ;
always @ ( TR_125 or U_255 or TR_123 or U_247 or M_891_t or U_211 or M_907_t or 
	U_203 )
	TR_81 = ( ( { 22{ U_203 } } & { M_907_t , M_907_t , M_907_t , M_907_t , M_907_t , 
			M_907_t , M_907_t , M_907_t , M_907_t , M_907_t , M_907_t , 
			M_907_t , M_907_t , M_907_t , M_907_t , M_907_t , M_907_t , 
			M_907_t , M_907_t , M_907_t , M_907_t , M_907_t } )	// line#=computer.cpp:553
		| ( { 22{ U_211 } } & { M_891_t , M_891_t , M_891_t , M_891_t , M_891_t , 
			M_891_t , M_891_t , M_891_t , M_891_t , M_891_t , M_891_t , 
			M_891_t , M_891_t , M_891_t , M_891_t , M_891_t , M_891_t , 
			M_891_t , M_891_t , M_891_t , M_891_t , M_891_t } )	// line#=computer.cpp:690
		| ( { 22{ U_247 } } & { TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 } )				// line#=computer.cpp:553
		| ( { 22{ U_255 } } & { TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , 
			TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , 
			TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , 
			TR_125 , TR_125 , TR_125 } )				// line#=computer.cpp:690
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_32_14ot or U_215 or TR_81 or M_1281 )
	TR_82 = ( ( { 29{ M_1281 } } & { TR_81 , 7'h40 } )					// line#=computer.cpp:553,690
		| ( { 29{ U_215 } } & { addsub32s_32_14ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_11i1 = { TR_82 , 1'h0 } ;	// line#=computer.cpp:553,690,744
always @ ( addsub32s_32_15ot or U_215 or RG_wd3 or U_247 or sub40s8ot or M_1284 or 
	sub40s6ot or U_203 )
	addsub32s_32_11i2 = ( ( { 32{ U_203 } } & sub40s6ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ M_1284 } } & sub40s8ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_247 } } & RG_wd3 )				// line#=computer.cpp:553
		| ( { 32{ U_215 } } & { addsub32s_32_15ot [29] , addsub32s_32_15ot [29] , 
			addsub32s_32_15ot [29:0] } )			// line#=computer.cpp:744
		) ;
always @ ( U_215 or M_1281 )
	addsub32s_32_11_f = ( ( { 2{ M_1281 } } & 2'h1 )
		| ( { 2{ U_215 } } & 2'h2 ) ) ;
always @ ( U_255 or TR_124 or U_247 or M_892_t or U_211 or M_906_t or U_203 )
	TR_83 = ( ( { 22{ U_203 } } & { M_906_t , M_906_t , M_906_t , M_906_t , M_906_t , 
			M_906_t , M_906_t , M_906_t , M_906_t , M_906_t , M_906_t , 
			M_906_t , M_906_t , M_906_t , M_906_t , M_906_t , M_906_t , 
			M_906_t , M_906_t , M_906_t , M_906_t , M_906_t } )	// line#=computer.cpp:553
		| ( { 22{ U_211 } } & { M_892_t , M_892_t , M_892_t , M_892_t , M_892_t , 
			M_892_t , M_892_t , M_892_t , M_892_t , M_892_t , M_892_t , 
			M_892_t , M_892_t , M_892_t , M_892_t , M_892_t , M_892_t , 
			M_892_t , M_892_t , M_892_t , M_892_t , M_892_t } )	// line#=computer.cpp:690
		| ( { 22{ U_247 } } & { TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 } )				// line#=computer.cpp:553
		| ( { 22{ U_255 } } & { TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 } )				// line#=computer.cpp:690
		) ;
assign	M_1281 = ( ( M_1282 | U_247 ) | U_255 ) ;
always @ ( addsub32s_32_15ot or U_01 or addsub28s12ot or U_215 or TR_83 or M_1281 )
	addsub32s_32_12i1 = ( ( { 30{ M_1281 } } & { TR_83 , 8'h80 } )	// line#=computer.cpp:553,690
		| ( { 30{ U_215 } } & { addsub28s12ot [26] , addsub28s12ot [26] , 
			addsub28s12ot [26] , addsub28s12ot [26:0] } )	// line#=computer.cpp:744,747
		| ( { 30{ U_01 } } & addsub32s_32_15ot [29:0] )		// line#=computer.cpp:574,577
		) ;
assign	M_1284 = ( U_211 | U_255 ) ;
always @ ( addsub32s_32_14ot or U_01 or RG_wd3_1 or U_247 or addsub32s_32_16ot or 
	U_215 or sub40s9ot or M_1284 or sub40s5ot or U_203 )
	addsub32s_32_12i2 = ( ( { 32{ U_203 } } & sub40s5ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ M_1284 } } & sub40s9ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_215 } } & { addsub32s_32_16ot [29] , addsub32s_32_16ot [29] , 
			addsub32s_32_16ot [29:0] } )			// line#=computer.cpp:744,747
		| ( { 32{ U_247 } } & RG_wd3_1 )			// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { addsub32s_32_14ot [29] , addsub32s_32_14ot [29] , 
			addsub32s_32_14ot [29:0] } )			// line#=computer.cpp:574,577
		) ;
assign	M_1282 = ( U_203 | U_211 ) ;
always @ ( U_01 or U_255 or U_247 or U_215 or M_1282 )
	begin
	addsub32s_32_12_f_c1 = ( ( ( M_1282 | U_215 ) | U_247 ) | U_255 ) ;
	addsub32s_32_12_f = ( ( { 2{ addsub32s_32_12_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( U_255 or TR_128 or U_247 or M_890_t or U_211 or M_902_t or U_203 )
	TR_84 = ( ( { 22{ U_203 } } & { M_902_t , M_902_t , M_902_t , M_902_t , M_902_t , 
			M_902_t , M_902_t , M_902_t , M_902_t , M_902_t , M_902_t , 
			M_902_t , M_902_t , M_902_t , M_902_t , M_902_t , M_902_t , 
			M_902_t , M_902_t , M_902_t , M_902_t , M_902_t } )	// line#=computer.cpp:553
		| ( { 22{ U_211 } } & { M_890_t , M_890_t , M_890_t , M_890_t , M_890_t , 
			M_890_t , M_890_t , M_890_t , M_890_t , M_890_t , M_890_t , 
			M_890_t , M_890_t , M_890_t , M_890_t , M_890_t , M_890_t , 
			M_890_t , M_890_t , M_890_t , M_890_t , M_890_t } )	// line#=computer.cpp:690
		| ( { 22{ U_247 } } & { TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 } )				// line#=computer.cpp:553
		| ( { 22{ U_255 } } & { TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , TR_128 , 
			TR_128 , TR_128 , TR_128 } )				// line#=computer.cpp:690
		) ;
always @ ( addsub32s_32_11ot or U_215 or TR_84 or M_1281 )
	addsub32s_32_13i1 = ( ( { 30{ M_1281 } } & { TR_84 , 8'h80 } )	// line#=computer.cpp:553,690
		| ( { 30{ U_215 } } & addsub32s_32_11ot [29:0] )	// line#=computer.cpp:744,747
		) ;
always @ ( sub40s11ot or U_255 or RG_wd3_zl or U_247 or addsub32s_32_12ot or U_215 or 
	sub40s7ot or U_211 or sub40s1ot or U_203 )
	addsub32s_32_13i2 = ( ( { 32{ U_203 } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_211 } } & sub40s7ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_215 } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:0] } )			// line#=computer.cpp:744,747
		| ( { 32{ U_247 } } & RG_wd3_zl )			// line#=computer.cpp:553
		| ( { 32{ U_255 } } & sub40s11ot [39:8] )		// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_13_f = 2'h1 ;
always @ ( U_255 or TR_126 or U_247 or M_894_t or U_211 or M_904_t or U_203 )
	TR_85 = ( ( { 22{ U_203 } } & { M_904_t , M_904_t , M_904_t , M_904_t , M_904_t , 
			M_904_t , M_904_t , M_904_t , M_904_t , M_904_t , M_904_t , 
			M_904_t , M_904_t , M_904_t , M_904_t , M_904_t , M_904_t , 
			M_904_t , M_904_t , M_904_t , M_904_t , M_904_t } )	// line#=computer.cpp:553
		| ( { 22{ U_211 } } & { M_894_t , M_894_t , M_894_t , M_894_t , M_894_t , 
			M_894_t , M_894_t , M_894_t , M_894_t , M_894_t , M_894_t , 
			M_894_t , M_894_t , M_894_t , M_894_t , M_894_t , M_894_t , 
			M_894_t , M_894_t , M_894_t , M_894_t , M_894_t } )	// line#=computer.cpp:690
		| ( { 22{ U_247 } } & { TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , 
			TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , 
			TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , 
			TR_126 , TR_126 , TR_126 } )				// line#=computer.cpp:553
		| ( { 22{ U_255 } } & { TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , 
			TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , 
			TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , 
			TR_126 , TR_126 , TR_126 } )				// line#=computer.cpp:690
		) ;
always @ ( RG_full_dec_accumc_5 or addsub28s9ot or U_215 or TR_85 or M_1281 )
	TR_86 = ( ( { 29{ M_1281 } } & { TR_85 , 7'h40 } )	// line#=computer.cpp:553,690
		| ( { 29{ U_215 } } & { addsub28s9ot [27] , addsub28s9ot [27:3] , 
			RG_full_dec_accumc_5 [2:0] } )		// line#=computer.cpp:744
		) ;
always @ ( TR_86 or U_215 or M_1281 or addsub32s_306ot or addsub32s_3021ot or U_01 )
	begin
	addsub32s_32_14i1_c1 = ( M_1281 | U_215 ) ;	// line#=computer.cpp:553,690,744
	addsub32s_32_14i1 = ( ( { 30{ U_01 } } & { addsub32s_3021ot [29:2] , addsub32s_306ot [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ addsub32s_32_14i1_c1 } } & { TR_86 , 1'h0 } )					// line#=computer.cpp:553,690,744
		) ;
	end
always @ ( sub40s7ot or U_255 or RG_wd3_3 or U_247 or RG_full_dec_accumc_7 or addsub32s_292ot or 
	U_215 or sub40s11ot or U_211 or sub40s3ot or U_203 or RG_full_enc_tqmf_9 or 
	addsub32s_3020ot or U_01 )
	addsub32s_32_14i2 = ( ( { 32{ U_01 } } & { addsub32s_3020ot [29] , addsub32s_3020ot [29] , 
			addsub32s_3020ot [29:1] , RG_full_enc_tqmf_9 [0] } )				// line#=computer.cpp:574
		| ( { 32{ U_203 } } & sub40s3ot [39:8] )						// line#=computer.cpp:552,553
		| ( { 32{ U_211 } } & sub40s11ot [39:8] )						// line#=computer.cpp:689,690
		| ( { 32{ U_215 } } & { addsub32s_292ot [28] , addsub32s_292ot [28] , 
			addsub32s_292ot [28] , addsub32s_292ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		| ( { 32{ U_247 } } & RG_wd3_3 )							// line#=computer.cpp:553
		| ( { 32{ U_255 } } & sub40s7ot [39:8] )						// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_14_f = 2'h1 ;
always @ ( TR_127 or U_255 or TR_125 or U_247 or M_895_t or U_211 or M_905_t or 
	U_203 )
	TR_87 = ( ( { 22{ U_203 } } & { M_905_t , M_905_t , M_905_t , M_905_t , M_905_t , 
			M_905_t , M_905_t , M_905_t , M_905_t , M_905_t , M_905_t , 
			M_905_t , M_905_t , M_905_t , M_905_t , M_905_t , M_905_t , 
			M_905_t , M_905_t , M_905_t , M_905_t , M_905_t } )	// line#=computer.cpp:553
		| ( { 22{ U_211 } } & { M_895_t , M_895_t , M_895_t , M_895_t , M_895_t , 
			M_895_t , M_895_t , M_895_t , M_895_t , M_895_t , M_895_t , 
			M_895_t , M_895_t , M_895_t , M_895_t , M_895_t , M_895_t , 
			M_895_t , M_895_t , M_895_t , M_895_t , M_895_t } )	// line#=computer.cpp:690
		| ( { 22{ U_247 } } & { TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , 
			TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , 
			TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , 
			TR_125 , TR_125 , TR_125 } )				// line#=computer.cpp:553
		| ( { 22{ U_255 } } & { TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , 
			TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , 
			TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , 
			TR_127 , TR_127 , TR_127 } )				// line#=computer.cpp:690
		) ;
always @ ( addsub28s_251ot or addsub28s8ot or U_215 or TR_87 or M_1281 or RG_full_enc_tqmf_3 or 
	addsub32s_3025ot or addsub32s_321ot or U_01 )
	addsub32s_32_15i1 = ( ( { 30{ U_01 } } & { addsub32s_321ot [29:2] , addsub32s_3025ot [1] , 
			RG_full_enc_tqmf_3 [0] } )		// line#=computer.cpp:574,577
		| ( { 30{ M_1281 } } & { TR_87 , 8'h80 } )	// line#=computer.cpp:553,690
		| ( { 30{ U_215 } } & { addsub28s8ot [27] , addsub28s8ot [27] , addsub28s8ot [27:2] , 
			addsub28s_251ot [1:0] } )		// line#=computer.cpp:744
		) ;
always @ ( RG_wd3_2 or U_247 or RG_full_dec_accumc_6 or addsub32s_321ot or U_215 or 
	sub40s12ot or M_1284 or sub40s4ot or U_203 or addsub32s_3022ot or U_01 )
	addsub32s_32_15i2 = ( ( { 32{ U_01 } } & { addsub32s_3022ot [29] , addsub32s_3022ot [29] , 
			addsub32s_3022ot } )					// line#=computer.cpp:574,577
		| ( { 32{ U_203 } } & sub40s4ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ M_1284 } } & sub40s12ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_215 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744
		| ( { 32{ U_247 } } & RG_wd3_2 )				// line#=computer.cpp:553
		) ;
assign	addsub32s_32_15_f = 2'h1 ;
always @ ( TR_123 or U_255 or TR_127 or U_247 or M_893_t or U_211 or M_903_t or 
	U_203 )
	TR_88 = ( ( { 22{ U_203 } } & { M_903_t , M_903_t , M_903_t , M_903_t , M_903_t , 
			M_903_t , M_903_t , M_903_t , M_903_t , M_903_t , M_903_t , 
			M_903_t , M_903_t , M_903_t , M_903_t , M_903_t , M_903_t , 
			M_903_t , M_903_t , M_903_t , M_903_t , M_903_t } )	// line#=computer.cpp:553
		| ( { 22{ U_211 } } & { M_893_t , M_893_t , M_893_t , M_893_t , M_893_t , 
			M_893_t , M_893_t , M_893_t , M_893_t , M_893_t , M_893_t , 
			M_893_t , M_893_t , M_893_t , M_893_t , M_893_t , M_893_t , 
			M_893_t , M_893_t , M_893_t , M_893_t , M_893_t } )	// line#=computer.cpp:690
		| ( { 22{ U_247 } } & { TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , 
			TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , 
			TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , 
			TR_127 , TR_127 , TR_127 } )				// line#=computer.cpp:553
		| ( { 22{ U_255 } } & { TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 } )				// line#=computer.cpp:690
		) ;
always @ ( addsub32s_30_11ot or U_215 or TR_88 or M_1281 or addsub32s_3027ot or 
	U_01 )
	addsub32s_32_16i1 = ( ( { 30{ U_01 } } & addsub32s_3027ot )	// line#=computer.cpp:573,576
		| ( { 30{ M_1281 } } & { TR_88 , 8'h80 } )		// line#=computer.cpp:553,690
		| ( { 30{ U_215 } } & addsub32s_30_11ot )		// line#=computer.cpp:744,747
		) ;
always @ ( addsub28s_252ot or U_215 or RG_wd3_4 or U_247 or sub40s10ot or M_1284 or 
	sub40s2ot or U_203 or addsub32s_3010ot or U_01 )
	addsub32s_32_16i2 = ( ( { 32{ U_01 } } & { addsub32s_3010ot [29] , addsub32s_3010ot [29] , 
			addsub32s_3010ot } )							// line#=computer.cpp:573,576
		| ( { 32{ U_203 } } & sub40s2ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ M_1284 } } & sub40s10ot [39:8] )					// line#=computer.cpp:689,690
		| ( { 32{ U_247 } } & RG_wd3_4 )						// line#=computer.cpp:553
		| ( { 32{ U_215 } } & { addsub28s_252ot [24] , addsub28s_252ot [24] , 
			addsub28s_252ot [24] , addsub28s_252ot [24] , addsub28s_252ot [24] , 
			addsub28s_252ot [24] , addsub28s_252ot [24] , addsub28s_252ot } )	// line#=computer.cpp:744,747
		) ;
always @ ( U_215 or U_255 or U_247 or U_211 or U_203 or U_01 )
	begin
	addsub32s_32_16_f_c1 = ( ( ( ( U_01 | U_203 ) | U_211 ) | U_247 ) | U_255 ) ;
	addsub32s_32_16_f = ( ( { 2{ addsub32s_32_16_f_c1 } } & 2'h1 )
		| ( { 2{ U_215 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_24_11ot or U_215 or RG_full_enc_tqmf_12 or addsub28s19ot or 
	U_01 )
	TR_89 = ( ( { 29{ U_01 } } & { addsub28s19ot [27] , addsub28s19ot [27:3] , 
			RG_full_enc_tqmf_12 [2:0] } )			// line#=computer.cpp:573
		| ( { 29{ U_215 } } & { addsub24s_24_11ot , 5'h00 } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_30_11i1 = { TR_89 , 1'h0 } ;	// line#=computer.cpp:573,744
always @ ( addsub24s_23_16ot or U_215 or RG_full_enc_tqmf_16 or addsub32s_296ot or 
	U_01 )
	addsub32s_30_11i2 = ( ( { 29{ U_01 } } & { addsub32s_296ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 29{ U_215 } } & { addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , 
			addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , 
			addsub24s_23_16ot [22] , addsub24s_23_16ot } )					// line#=computer.cpp:744
		) ;
always @ ( U_215 or U_01 )
	addsub32s_30_11_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_215 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumc_6 or U_215 or RG_full_enc_tqmf_15 or U_01 )
	addsub32s_30_21i1 = ( ( { 29{ U_01 } } & { RG_full_enc_tqmf_15 [25:0] , 3'h0 } )	// line#=computer.cpp:574
		| ( { 29{ U_215 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )			// line#=computer.cpp:744
		) ;
always @ ( addsub28s_28_21ot or U_215 or RG_full_enc_tqmf_15 or U_01 )
	addsub32s_30_21i2 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_215 } } & { addsub28s_28_21ot , 2'h0 } )						// line#=computer.cpp:744
		) ;
assign	addsub32s_30_21_f = 2'h1 ;
always @ ( addsub24s_23_32ot or U_215 or addsub24s_242ot or U_01 )
	TR_90 = ( ( { 28{ U_01 } } & { addsub24s_242ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 28{ U_215 } } & { addsub24s_23_32ot [22] , addsub24s_23_32ot [22] , 
			addsub24s_23_32ot [22] , addsub24s_23_32ot [22] , addsub24s_23_32ot [22] , 
			addsub24s_23_32ot } )				// line#=computer.cpp:744
		) ;
assign	addsub32s_292i1 = { TR_90 , 1'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_dec_accumc_7 or addsub32s_294ot or U_215 or addsub32s_295ot or 
	U_01 )
	addsub32s_292i2 = ( ( { 29{ U_01 } } & addsub32s_295ot )				// line#=computer.cpp:573
		| ( { 29{ U_215 } } & { addsub32s_294ot [28:2] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_292_f = 2'h1 ;
always @ ( addsub28s13ot or U_215 or addsub24s_244ot or U_01 )
	TR_91 = ( ( { 27{ U_01 } } & { addsub24s_244ot , 3'h0 } )	// line#=computer.cpp:574
		| ( { 27{ U_215 } } & addsub28s13ot [26:0] )		// line#=computer.cpp:744
		) ;
assign	addsub32s_294i1 = { TR_91 , 2'h0 } ;	// line#=computer.cpp:574,744
always @ ( RG_full_dec_accumc_7 or U_215 or addsub32s_30_21ot or U_01 )
	addsub32s_294i2 = ( ( { 29{ U_01 } } & addsub32s_30_21ot [28:0] )	// line#=computer.cpp:574
		| ( { 29{ U_215 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_294_f = 2'h1 ;
always @ ( M_01_41_t1 or ST1_11d or M_01_31_t2 or ST1_06d )
	comp20s_1_1_110i1 = ( ( { 20{ ST1_06d } } & M_01_31_t2 )	// line#=computer.cpp:412,508,522
		| ( { 20{ ST1_11d } } & M_01_41_t1 )			// line#=computer.cpp:412,614
		) ;
always @ ( RG_131 or ST1_11d or RG_138 or ST1_06d )
	comp20s_1_1_110i2 = ( ( { 14{ ST1_06d } } & { RG_138 [21] , RG_138 [21] , 
			RG_138 [21] , RG_138 [21:11] } )	// line#=computer.cpp:412,508,521,522
		| ( { 14{ ST1_11d } } & RG_131 [23:10] )	// line#=computer.cpp:412,613,614
		) ;
always @ ( regs_rd03 or M_1204 or lsft32u_321ot or M_1207 or lsft32u_322ot or RG_addr1_mask_next_pc_op1_PC or 
	dmem_arg_MEMB32W65536_RD1 or M_1177 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1177 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_addr1_mask_next_pc_op1_PC ) | lsft32u_322ot ) )	// line#=computer.cpp:192,193,957
		| ( { 32{ M_1207 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u_322ot ) )					// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_1204 } } & regs_rd03 )				// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_1307 or M_1288 or M_1192 or M_1194 or M_1206 or 
	M_1176 or addsub32s_321ot or M_1203 or M_1209 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1209 & M_1203 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1209 & M_1176 ) | ( M_1209 & 
		M_1206 ) ) | ( M_1209 & M_1194 ) ) | ( M_1209 & M_1192 ) ) | M_1288 ) | 
		M_1307 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_321ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_mask_next_pc_op1_PC or M_1204 or RL_addr_imm1_op2_result_result1 or 
	M_1207 or M_1177 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_1177 | M_1207 ) ;	// line#=computer.cpp:192,193,210,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_addr_imm1_op2_result_result1 [15:0] )		// line#=computer.cpp:192,193,210,211,212
		| ( { 16{ M_1204 } } & RG_addr1_mask_next_pc_op1_PC [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1203 ) | ( U_10 & M_1176 ) ) | 
	( U_10 & M_1206 ) ) | ( U_10 & M_1194 ) ) | ( U_10 & M_1192 ) ) | U_33 ) | 
	U_34 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,831,927,929,932,935,938
			// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_70 & M_1177 ) | ( U_70 & M_1207 ) ) | 
	( U_70 & M_1204 ) ) ;	// line#=computer.cpp:192,193,210,211,212
				// ,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_dec_del_dhx1_rg00_en = U_249 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694,719
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= mul16s1ot [28:15] ;
assign	full_dec_del_dhx1_rg01_en = U_249 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = U_249 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = U_249 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = U_249 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = U_249 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( addsub32s_32_13ot or U_255 or sub40s6ot or U_254 )
	full_dec_del_bph_rg00_t = ( ( { 32{ U_254 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_255 } } & addsub32s_32_13ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg00_en = ( U_254 | U_255 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_16ot or U_255 or sub40s5ot or U_254 )
	full_dec_del_bph_rg01_t = ( ( { 32{ U_254 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_255 } } & addsub32s_32_16ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg01_en = ( U_254 | U_255 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_12ot or U_255 or sub40s4ot or U_254 )
	full_dec_del_bph_rg02_t = ( ( { 32{ U_254 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_255 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg02_en = ( U_254 | U_255 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or U_255 or sub40s3ot or U_254 )
	full_dec_del_bph_rg03_t = ( ( { 32{ U_254 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_255 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg03_en = ( U_254 | U_255 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_14ot or U_255 or sub40s2ot or U_254 )
	full_dec_del_bph_rg04_t = ( ( { 32{ U_254 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_255 } } & addsub32s_32_14ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg04_en = ( U_254 | U_255 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_15ot or U_255 or sub40s1ot or U_254 )
	full_dec_del_bph_rg05_t = ( ( { 32{ U_254 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_255 } } & addsub32s_32_15ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg05_en = ( U_254 | U_255 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_rg05_t ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = U_205 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694,703
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= mul16s1ot [30:15] ;
assign	full_dec_del_dltx1_rg01_en = U_205 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = U_205 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = U_205 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = U_205 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = U_205 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( addsub32s_32_15ot or U_211 or sub40s6ot or U_210 )
	full_dec_del_bpl_rg00_t = ( ( { 32{ U_210 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_211 } } & addsub32s_32_15ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg00_en = ( U_210 | U_211 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_14ot or U_211 or sub40s5ot or U_210 )
	full_dec_del_bpl_rg01_t = ( ( { 32{ U_210 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_211 } } & addsub32s_32_14ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg01_en = ( U_210 | U_211 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_16ot or U_211 or sub40s4ot or U_210 )
	full_dec_del_bpl_rg02_t = ( ( { 32{ U_210 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_211 } } & addsub32s_32_16ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg02_en = ( U_210 | U_211 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_12ot or U_211 or sub40s3ot or U_210 )
	full_dec_del_bpl_rg03_t = ( ( { 32{ U_210 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_211 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg03_en = ( U_210 | U_211 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or U_211 or sub40s2ot or U_210 )
	full_dec_del_bpl_rg04_t = ( ( { 32{ U_210 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_211 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg04_en = ( U_210 | U_211 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_13ot or U_211 or sub40s1ot or U_210 )
	full_dec_del_bpl_rg05_t = ( ( { 32{ U_210 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_211 } } & addsub32s_32_13ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg05_en = ( U_210 | U_211 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_rg05_t ;	// line#=computer.cpp:676,690
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
		full_enc_delay_dhx1_rg02 <= RL_al2_full_enc_al2 [13:0] ;
assign	full_enc_delay_dhx1_rg03_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= RG_full_enc_delay_dhx_rd [13:0] ;
assign	full_enc_delay_dhx1_rg04_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= RG_full_enc_delay_dhx_funct3_rs2 [13:0] ;
assign	full_enc_delay_dhx1_rg05_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= RG_dlt_full_enc_delay_dhx [13:0] ;
always @ ( RG_funct7_instr or U_246 or addsub32s_32_11ot or U_247 )
	full_enc_delay_bph_rg00_t = ( ( { 32{ U_247 } } & addsub32s_32_11ot )	// line#=computer.cpp:553
		| ( { 32{ U_246 } } & RG_funct7_instr )				// line#=computer.cpp:539
		) ;
assign	full_enc_delay_bph_rg00_en = ( U_247 | U_246 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or U_247 or sub40s2ot or U_246 )
	full_enc_delay_bph_rg01_t = ( ( { 32{ U_246 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_247 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg01_en = ( U_246 | U_247 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_rg01_t ;	// line#=computer.cpp:539,553
always @ ( RG_106 or U_246 or addsub32s_32_15ot or U_247 )
	full_enc_delay_bph_rg02_t = ( ( { 32{ U_247 } } & addsub32s_32_15ot )	// line#=computer.cpp:553
		| ( { 32{ U_246 } } & RG_106 )					// line#=computer.cpp:539
		) ;
assign	full_enc_delay_bph_rg02_en = ( U_247 | U_246 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_14ot or U_247 or sub40s1ot or U_246 )
	full_enc_delay_bph_rg03_t = ( ( { 32{ U_246 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_247 } } & addsub32s_32_14ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg03_en = ( U_246 | U_247 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_rg03_t ;	// line#=computer.cpp:539,553
always @ ( RL_addr_imm1_op2_result_result1 or U_246 or addsub32s_32_16ot or U_247 )
	full_enc_delay_bph_rg04_t = ( ( { 32{ U_247 } } & addsub32s_32_16ot )	// line#=computer.cpp:553
		| ( { 32{ U_246 } } & RL_addr_imm1_op2_result_result1 )		// line#=computer.cpp:539
		) ;
assign	full_enc_delay_bph_rg04_en = ( U_247 | U_246 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_13ot or U_247 or sub40s3ot or U_246 )
	full_enc_delay_bph_rg05_t = ( ( { 32{ U_246 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_247 } } & addsub32s_32_13ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg05_en = ( U_246 | U_247 ) ;
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
		full_enc_delay_dltx1_rg00 <= RG_dlt ;
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
always @ ( addsub32s_32_11ot or U_203 or sub40s6ot or U_202 )
	full_enc_delay_bpl_rg00_t = ( ( { 32{ U_202 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_203 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg00_en = ( U_202 | U_203 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or U_203 or sub40s5ot or U_202 )
	full_enc_delay_bpl_rg01_t = ( ( { 32{ U_202 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_203 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg01_en = ( U_202 | U_203 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_15ot or U_203 or sub40s4ot or U_202 )
	full_enc_delay_bpl_rg02_t = ( ( { 32{ U_202 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_203 } } & addsub32s_32_15ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg02_en = ( U_202 | U_203 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_14ot or U_203 or sub40s3ot or U_202 )
	full_enc_delay_bpl_rg03_t = ( ( { 32{ U_202 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_203 } } & addsub32s_32_14ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg03_en = ( U_202 | U_203 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_16ot or U_203 or sub40s2ot or U_202 )
	full_enc_delay_bpl_rg04_t = ( ( { 32{ U_202 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_203 } } & addsub32s_32_16ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg04_en = ( U_202 | U_203 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_13ot or U_203 or sub40s1ot or U_202 )
	full_enc_delay_bpl_rg05_t = ( ( { 32{ U_202 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_203 } } & addsub32s_32_13ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg05_en = ( U_202 | U_203 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_rg05_t ;	// line#=computer.cpp:539,553
assign	M_1297 = ( M_1182 & M_1192 ) ;
always @ ( M_1215 or M_1289 or M_1309 or M_1305 or M_1304 or M_1303 or M_1302 or 
	M_1209 or M_1200 or M_1290 or M_1203 or M_1211 or M_1182 or M_1296 or M_1297 or 
	imem_arg_MEMB32W65536_RD1 or M_1198 )
	begin
	regs_ad00_c1 = ( ( ( ( ( M_1297 | M_1296 ) | ( M_1182 & M_1211 ) ) | ( M_1182 & 
		M_1203 ) ) | M_1290 ) | ( ( ( ( ( ( ( ( M_1200 | M_1209 ) | M_1302 ) | 
		M_1303 ) | M_1304 ) | M_1305 ) | M_1309 ) | M_1289 ) | M_1215 ) ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_1198 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_1289 = ( M_1217 & M_1176 ) ;
assign	M_1302 = ( M_1217 & M_1188 ) ;
assign	M_1303 = ( M_1217 & M_1190 ) ;
assign	M_1304 = ( M_1217 & M_1192 ) ;
assign	M_1305 = ( M_1217 & M_1194 ) ;
assign	M_1309 = ( M_1217 & M_1206 ) ;
always @ ( M_1289 or M_1309 or M_1305 or M_1304 or M_1303 or M_1302 or imem_arg_MEMB32W65536_RD1 or 
	M_1198 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1302 | M_1303 ) | M_1304 ) | M_1305 ) | M_1309 ) | 
		M_1289 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_1198 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
always @ ( RG_rd_rs1 or U_219 or U_218 or RG_full_enc_delay_dhx_rd or M_1274 )
	begin
	regs_ad04_c1 = ( U_218 | U_219 ) ;	// line#=computer.cpp:1091,1101
	regs_ad04 = ( ( { 5{ M_1274 } } & RG_full_enc_delay_dhx_rd [4:0] )	// line#=computer.cpp:110,856,865,874,885
										// ,945,1009,1055
		| ( { 5{ regs_ad04_c1 } } & RG_rd_rs1 )				// line#=computer.cpp:1091,1101
		) ;
	end
assign	M_1273 = ( ( ( ( U_102 & ( U_71 & M_1204 ) ) | ( U_102 & ( U_71 & M_1212 ) ) ) | 
	( U_113 & ( U_72 & M_1204 ) ) ) | ( U_113 & ( U_72 & M_1212 ) ) ) ;
always @ ( RG_il_hw or RG_ih_hw or U_219 or TR_122 or M_1273 )
	TR_93 = ( ( { 8{ M_1273 } } & { 7'h00 , TR_122 } )
		| ( { 8{ U_219 } } & { RG_ih_hw , RG_il_hw [5:0] } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_1189 = ~|( RG_funct7_instr ^ 32'h00000007 ) ;
assign	M_1191 = ~|( RG_funct7_instr ^ 32'h00000006 ) ;
assign	M_1212 = ~|( RG_funct7_instr ^ 32'h00000003 ) ;
always @ ( addsub32s_32_13ot or addsub28s1ot or U_218 or RG_funct7_instr or U_77 or 
	RG_106 or U_79 or U_80 or RG_addr1_mask_next_pc_op1_PC or addsub32u2ot or 
	U_112 or M_1189 or M_1191 or regs_rd02 or M_1195 or TR_93 or U_219 or M_1273 or 
	RL_addr_imm1_op2_result_result1 or U_78 or U_72 or RG_110 or U_103 or U_113 or 
	M_1193 or M_1207 or M_1177 or U_71 or U_102 or val2_t4 or U_89 )
	begin
	regs_wd04_c1 = ( ( ( U_102 & ( ( ( U_71 & M_1177 ) | ( U_71 & M_1207 ) ) | 
		( U_71 & M_1193 ) ) ) | ( U_113 & ( ( ( U_103 & RG_110 ) | ( U_72 & 
		M_1207 ) ) | ( U_72 & M_1193 ) ) ) ) | U_78 ) ;	// line#=computer.cpp:110,865,978,996
								// ,1023,1029
	regs_wd04_c2 = ( M_1273 | U_219 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_102 & ( U_71 & M_1195 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_102 & ( U_71 & M_1191 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_102 & ( U_71 & M_1189 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_113 & U_112 ) ;	// line#=computer.cpp:1025
	regs_wd04_c7 = ( U_113 & ( U_72 & M_1195 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c8 = ( U_113 & ( U_72 & M_1191 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c9 = ( U_113 & ( U_72 & M_1189 ) ) ;	// line#=computer.cpp:1051
	regs_wd04_c10 = ( U_80 | U_79 ) ;	// line#=computer.cpp:874,885
	regs_wd04 = ( ( { 32{ U_89 } } & val2_t4 )									// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & RL_addr_imm1_op2_result_result1 )						// line#=computer.cpp:110,865,978,996
															// ,1023,1029
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_93 } )							// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & addsub32u2ot )								// line#=computer.cpp:1025
		| ( { 32{ regs_wd04_c7 } } & ( RG_addr1_mask_next_pc_op1_PC ^ RL_addr_imm1_op2_result_result1 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c8 } } & ( RG_addr1_mask_next_pc_op1_PC | RL_addr_imm1_op2_result_result1 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c9 } } & ( RG_addr1_mask_next_pc_op1_PC & RL_addr_imm1_op2_result_result1 ) )	// line#=computer.cpp:1051
		| ( { 32{ regs_wd04_c10 } } & RG_106 )									// line#=computer.cpp:874,885
		| ( { 32{ U_77 } } & { RG_funct7_instr [19:0] , 12'h000 } )						// line#=computer.cpp:110,856
		| ( { 32{ U_218 } } & { addsub28s1ot [27:12] , addsub32s_32_13ot [27:12] } )				// line#=computer.cpp:747,748,766,1096
															// ,1097,1101
		) ;
	end
assign	M_1274 = ( ( ( ( ( ( U_89 | U_102 ) | U_113 ) | U_80 ) | U_79 ) | U_78 ) | 
	U_77 ) ;
assign	regs_we04 = ( ( M_1274 | U_218 ) | U_219 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_30_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[28:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [28] } } , i2 } : { { 1{ i2 [28] } } , i2 } ) ;
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

module computer_addsub32u_32_1 ( i1 ,i2 ,i3 ,o1 );
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
input	[24:0]	i1 ;
input	[27:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [24] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28_2 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[27:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [25] } } , i1 } ;
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

module computer_addsub20s_17 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[8:0]	i2 ;
input	[1:0]	i3 ;
output	[16:0]	o1 ;
reg	[16:0]	o1 ;
reg	[16:0]	t1 ;
reg	[16:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [8] } } , i2 } : { { 8{ i2 [8] } } , i2 } ) ;
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
