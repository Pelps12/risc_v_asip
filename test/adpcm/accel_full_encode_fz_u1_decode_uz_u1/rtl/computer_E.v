// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_FZ_U1 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617164544_85330_15349
// timestamp_5: 20260617164545_85344_99761
// timestamp_9: 20260617164550_85344_43941
// timestamp_C: 20260617164550_85344_20570
// timestamp_E: 20260617164550_85344_70817
// timestamp_V: 20260617164551_85359_97910

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
wire		M_1328 ;
wire		M_1202 ;
wire		M_1180 ;
wire		C_13 ;
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
wire		JF_10 ;
wire		JF_09 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1328(M_1328) ,.M_1202(M_1202) ,
	.M_1180(M_1180) ,.C_13(C_13) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1328(M_1328) ,.M_1202_port(M_1202) ,.M_1180_port(M_1180) ,
	.C_13_port(C_13) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1328 ,M_1202 ,M_1180 ,C_13 ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_10 ,JF_09 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1328 ;
input		M_1202 ;
input		M_1180 ;
input		C_13 ;
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
input		JF_10 ;
input		JF_09 ;
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
wire		ST1_15d ;
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_91 ;
reg	[2:0]	TR_92 ;
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
reg	[3:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[3:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[3:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
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
	TR_91 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_91 or ST1_06d )
	TR_92 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_91 } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1202 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( M_1202 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_02 )
		| ( { 4{ JF_03 } } & ST1_09 )
		| ( { 4{ M_1202 } } & ST1_05 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_08 ) ) ;
	end
always @ ( C_13 )	// line#=computer.cpp:502,676,687
	begin
	B01_streg_t3_c1 = ~C_13 ;
	B01_streg_t3 = ( ( { 4{ C_13 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( C_13 )	// line#=computer.cpp:502,676,687
	begin
	B01_streg_t4_c1 = ~C_13 ;
	B01_streg_t4 = ( ( { 4{ C_13 } } & ST1_08 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_10 ) ) ;
	end
always @ ( C_13 )	// line#=computer.cpp:502,676,687
	begin
	B01_streg_t5_c1 = ~C_13 ;
	B01_streg_t5 = ( ( { 4{ C_13 } } & ST1_09 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_09 or M_1180 )
	begin
	B01_streg_t6_c1 = ~( JF_09 | M_1180 ) ;
	B01_streg_t6 = ( ( { 4{ M_1180 } } & ST1_12 )
		| ( { 4{ JF_09 } } & ST1_02 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t7_c1 = ~JF_10 ;
	B01_streg_t7 = ( ( { 4{ JF_10 } } & ST1_14 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_15 ) ) ;
	end
always @ ( C_13 )	// line#=computer.cpp:502,676,687
	begin
	B01_streg_t8_c1 = ~C_13 ;
	B01_streg_t8 = ( ( { 4{ C_13 } } & ST1_12 )
		| ( { 4{ B01_streg_t8_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1328 )	// line#=computer.cpp:502,676,687
	begin
	B01_streg_t9_c1 = ~M_1328 ;
	B01_streg_t9 = ( ( { 4{ M_1328 } } & ST1_10 )
		| ( { 4{ B01_streg_t9_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_1328 )
	begin
	B01_streg_t10_c1 = ~M_1328 ;
	B01_streg_t10 = ( ( { 4{ M_1328 } } & ST1_10 )
		| ( { 4{ B01_streg_t10_c1 } } & ST1_15 ) ) ;
	end
always @ ( TR_92 or B01_streg_t10 or ST1_15d or B01_streg_t9 or ST1_14d or B01_streg_t8 or 
	ST1_12d or B01_streg_t7 or ST1_11d or B01_streg_t6 or ST1_10d or B01_streg_t5 or 
	ST1_09d or B01_streg_t4 or ST1_08d or ST1_13d or ST1_07d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_07d | ST1_13d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( 
		~ST1_14d ) & ( ~ST1_15d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:502,676,687
		| ( { 4{ B01_streg_t_c1 } } & ST1_10 )
		| ( { 4{ ST1_08d } } & B01_streg_t4 )	// line#=computer.cpp:502,676,687
		| ( { 4{ ST1_09d } } & B01_streg_t5 )	// line#=computer.cpp:502,676,687
		| ( { 4{ ST1_10d } } & B01_streg_t6 )
		| ( { 4{ ST1_11d } } & B01_streg_t7 )
		| ( { 4{ ST1_12d } } & B01_streg_t8 )	// line#=computer.cpp:502,676,687
		| ( { 4{ ST1_14d } } & B01_streg_t9 )	// line#=computer.cpp:502,676,687
		| ( { 4{ ST1_15d } } & B01_streg_t10 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_92 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:502,676,687

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1328 ,M_1202_port ,M_1180_port ,C_13_port ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_10 ,JF_09 ,
	JF_03 ,JF_02 ,CT_01_port );
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
output		M_1328 ;
output		M_1202_port ;
output		M_1180_port ;
output		C_13_port ;
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
output		JF_10 ;
output		JF_09 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_1312 ;
wire		M_1311 ;
wire		M_1310 ;
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
wire		M_1296 ;
wire		M_1295 ;
wire		M_1294 ;
wire		M_1293 ;
wire		M_1291 ;
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
wire		M_1234 ;
wire		M_1233 ;
wire	[31:0]	M_1232 ;
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
wire		M_1204 ;
wire		M_1203 ;
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
wire		M_1160 ;
wire		M_1159 ;
wire		M_1158 ;
wire		M_1157 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1152 ;
wire		U_266 ;
wire		U_262 ;
wire		U_260 ;
wire		C_11 ;
wire		U_259 ;
wire		U_248 ;
wire		U_226 ;
wire		U_225 ;
wire		U_222 ;
wire		U_221 ;
wire		U_220 ;
wire		U_219 ;
wire		U_216 ;
wire		U_212 ;
wire		U_210 ;
wire		U_209 ;
wire		U_204 ;
wire		U_138 ;
wire		U_130 ;
wire		U_128 ;
wire		U_126 ;
wire		C_04 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_112 ;
wire		U_109 ;
wire		U_108 ;
wire		U_105 ;
wire		U_100 ;
wire		U_99 ;
wire		U_96 ;
wire		U_89 ;
wire		U_84 ;
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
wire		U_56 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[5:0]	full_dec_del_bpl_d01 ;	// line#=computer.cpp:641
wire	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:641
wire	[5:0]	full_dec_del_bph_d01 ;	// line#=computer.cpp:642
wire	[2:0]	full_dec_del_bph_ad01 ;	// line#=computer.cpp:642
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
wire	[1:0]	addsub32s_309_f ;
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
wire	[29:0]	addsub32s_306ot ;
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
wire	[29:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_41_f ;
wire	[8:0]	addsub32s_32_41i1 ;
wire	[31:0]	addsub32s_32_41ot ;
wire	[1:0]	addsub32s_32_32_f ;
wire	[28:0]	addsub32s_32_32i1 ;
wire	[31:0]	addsub32s_32_32ot ;
wire	[1:0]	addsub32s_32_31_f ;
wire	[28:0]	addsub32s_32_31i1 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[29:0]	addsub32s_32_25i1 ;
wire	[31:0]	addsub32s_32_25ot ;
wire	[1:0]	addsub32s_32_24_f ;
wire	[31:0]	addsub32s_32_24ot ;
wire	[1:0]	addsub32s_32_23_f ;
wire	[31:0]	addsub32s_32_23ot ;
wire	[29:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_31_f ;
wire	[24:0]	addsub28s_25_31i2 ;
wire	[22:0]	addsub28s_25_31i1 ;
wire	[24:0]	addsub28s_25_31ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[15:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_13_f ;
wire	[20:0]	addsub28s_25_13i2 ;
wire	[24:0]	addsub28s_25_13i1 ;
wire	[24:0]	addsub28s_25_13ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[20:0]	addsub28s_25_12i2 ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[20:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_41_f ;
wire	[24:0]	addsub28s_26_41i2 ;
wire	[24:0]	addsub28s_26_41i1 ;
wire	[25:0]	addsub28s_26_41ot ;
wire	[25:0]	addsub28s_26_31i1 ;
wire	[25:0]	addsub28s_26_31ot ;
wire	[1:0]	addsub28s_26_22_f ;
wire	[20:0]	addsub28s_26_22i2 ;
wire	[25:0]	addsub28s_26_22i1 ;
wire	[25:0]	addsub28s_26_22ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[20:0]	addsub28s_26_21i2 ;
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
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_51_f ;
wire	[26:0]	addsub28s_27_51i2 ;
wire	[22:0]	addsub28s_27_51i1 ;
wire	[26:0]	addsub28s_27_51ot ;
wire	[1:0]	addsub28s_27_41_f ;
wire	[26:0]	addsub28s_27_41i1 ;
wire	[26:0]	addsub28s_27_41ot ;
wire	[1:0]	addsub28s_27_31_f ;
wire	[22:0]	addsub28s_27_31i2 ;
wire	[26:0]	addsub28s_27_31i1 ;
wire	[26:0]	addsub28s_27_31ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[23:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_21_f ;
wire	[18:0]	addsub28s_28_21i2 ;
wire	[27:0]	addsub28s_28_21i1 ;
wire	[27:0]	addsub28s_28_21ot ;
wire	[1:0]	addsub28s_28_14_f ;
wire	[23:0]	addsub28s_28_14i2 ;
wire	[27:0]	addsub28s_28_14i1 ;
wire	[27:0]	addsub28s_28_14ot ;
wire	[1:0]	addsub28s_28_13_f ;
wire	[23:0]	addsub28s_28_13i2 ;
wire	[27:0]	addsub28s_28_13i1 ;
wire	[27:0]	addsub28s_28_13ot ;
wire	[1:0]	addsub28s_28_12_f ;
wire	[23:0]	addsub28s_28_12i2 ;
wire	[27:0]	addsub28s_28_12i1 ;
wire	[27:0]	addsub28s_28_12ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[23:0]	addsub28s_28_11i2 ;
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
wire	[20:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_223_f ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[20:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[20:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[22:0]	addsub24s_23_21i2 ;
wire	[20:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_113_f ;
wire	[22:0]	addsub24s_23_113i1 ;
wire	[22:0]	addsub24s_23_113ot ;
wire	[1:0]	addsub24s_23_112_f ;
wire	[20:0]	addsub24s_23_112i2 ;
wire	[22:0]	addsub24s_23_112i1 ;
wire	[22:0]	addsub24s_23_112ot ;
wire	[1:0]	addsub24s_23_111_f ;
wire	[22:0]	addsub24s_23_111i1 ;
wire	[22:0]	addsub24s_23_111ot ;
wire	[1:0]	addsub24s_23_110_f ;
wire	[20:0]	addsub24s_23_110i2 ;
wire	[22:0]	addsub24s_23_110i1 ;
wire	[22:0]	addsub24s_23_110ot ;
wire	[1:0]	addsub24s_23_19_f ;
wire	[20:0]	addsub24s_23_19i2 ;
wire	[22:0]	addsub24s_23_19i1 ;
wire	[22:0]	addsub24s_23_19ot ;
wire	[1:0]	addsub24s_23_18_f ;
wire	[20:0]	addsub24s_23_18i2 ;
wire	[22:0]	addsub24s_23_18i1 ;
wire	[22:0]	addsub24s_23_18ot ;
wire	[1:0]	addsub24s_23_17_f ;
wire	[20:0]	addsub24s_23_17i2 ;
wire	[22:0]	addsub24s_23_17i1 ;
wire	[22:0]	addsub24s_23_17ot ;
wire	[1:0]	addsub24s_23_16_f ;
wire	[20:0]	addsub24s_23_16i2 ;
wire	[22:0]	addsub24s_23_16i1 ;
wire	[22:0]	addsub24s_23_16ot ;
wire	[1:0]	addsub24s_23_15_f ;
wire	[20:0]	addsub24s_23_15i2 ;
wire	[22:0]	addsub24s_23_15i1 ;
wire	[22:0]	addsub24s_23_15ot ;
wire	[1:0]	addsub24s_23_14_f ;
wire	[20:0]	addsub24s_23_14i2 ;
wire	[22:0]	addsub24s_23_14i1 ;
wire	[22:0]	addsub24s_23_14ot ;
wire	[1:0]	addsub24s_23_13_f ;
wire	[20:0]	addsub24s_23_13i2 ;
wire	[22:0]	addsub24s_23_13i1 ;
wire	[22:0]	addsub24s_23_13ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[20:0]	addsub24s_23_12i2 ;
wire	[22:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[20:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_19_f ;
wire	[20:0]	addsub24s_24_19i2 ;
wire	[23:0]	addsub24s_24_19i1 ;
wire	[23:0]	addsub24s_24_19ot ;
wire	[1:0]	addsub24s_24_18_f ;
wire	[20:0]	addsub24s_24_18i2 ;
wire	[23:0]	addsub24s_24_18i1 ;
wire	[23:0]	addsub24s_24_18ot ;
wire	[1:0]	addsub24s_24_17_f ;
wire	[20:0]	addsub24s_24_17i2 ;
wire	[23:0]	addsub24s_24_17i1 ;
wire	[23:0]	addsub24s_24_17ot ;
wire	[1:0]	addsub24s_24_16_f ;
wire	[20:0]	addsub24s_24_16i2 ;
wire	[23:0]	addsub24s_24_16i1 ;
wire	[23:0]	addsub24s_24_16ot ;
wire	[1:0]	addsub24s_24_15_f ;
wire	[20:0]	addsub24s_24_15i2 ;
wire	[23:0]	addsub24s_24_15i1 ;
wire	[23:0]	addsub24s_24_15ot ;
wire	[1:0]	addsub24s_24_14_f ;
wire	[20:0]	addsub24s_24_14i2 ;
wire	[23:0]	addsub24s_24_14i1 ;
wire	[23:0]	addsub24s_24_14ot ;
wire	[1:0]	addsub24s_24_13_f ;
wire	[20:0]	addsub24s_24_13i2 ;
wire	[23:0]	addsub24s_24_13i1 ;
wire	[23:0]	addsub24s_24_13ot ;
wire	[1:0]	addsub24s_24_12_f ;
wire	[20:0]	addsub24s_24_12i2 ;
wire	[23:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[20:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
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
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_41_f ;
wire	[19:0]	addsub20s_20_41i2 ;
wire	[1:0]	addsub20s_20_41i1 ;
wire	[19:0]	addsub20s_20_41ot ;
wire	[19:0]	addsub20s_20_31ot ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[13:0]	addsub20s_20_11i2 ;
wire	[18:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[19:0]	addsub20s_202i2 ;
wire	[19:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201i2 ;
wire	[19:0]	addsub20s_201i1 ;
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
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_381i2 ;
wire	[18:0]	mul20s_381i1 ;
wire	[37:0]	mul20s_381ot ;
wire	[13:0]	mul16s_275i2 ;
wire	[13:0]	mul16s_275i1 ;
wire	[26:0]	mul16s_275ot ;
wire	[13:0]	mul16s_274i2 ;
wire	[13:0]	mul16s_274i1 ;
wire	[26:0]	mul16s_274ot ;
wire	[13:0]	mul16s_273i2 ;
wire	[13:0]	mul16s_273i1 ;
wire	[26:0]	mul16s_273ot ;
wire	[13:0]	mul16s_272i2 ;
wire	[13:0]	mul16s_272i1 ;
wire	[26:0]	mul16s_272ot ;
wire	[13:0]	mul16s_271i2 ;
wire	[13:0]	mul16s_271i1 ;
wire	[26:0]	mul16s_271ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
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
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table1i1 ;
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
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i1 ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3i2 ;
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
wire	[27:0]	addsub28s14ot ;
wire	[27:0]	addsub28s13i1 ;
wire	[27:0]	addsub28s13ot ;
wire	[27:0]	addsub28s12ot ;
wire	[27:0]	addsub28s11ot ;
wire	[27:0]	addsub28s10ot ;
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
wire	[27:0]	addsub28s3i2 ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i2 ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
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
wire	[18:0]	addsub20s2i1 ;
wire	[20:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1i2 ;
wire	[18:0]	addsub20s1i1 ;
wire	[20:0]	addsub20s1ot ;
wire	[1:0]	addsub20u2_f ;
wire	[14:0]	addsub20u2i2 ;
wire	[19:0]	addsub20u2i1 ;
wire	[20:0]	addsub20u2ot ;
wire	[1:0]	addsub20u1_f ;
wire	[14:0]	addsub20u1i2 ;
wire	[19:0]	addsub20u1i1 ;
wire	[20:0]	addsub20u1ot ;
wire	[15:0]	addsub16s1i2 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
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
wire	[37:0]	mul20s2ot ;
wire	[37:0]	mul20s1ot ;
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
wire		M_813_t ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_tqmf_3_en ;
wire		RG_full_enc_tqmf_8_en ;
wire		RG_full_enc_tqmf_10_en ;
wire		RG_full_enc_tqmf_11_en ;
wire		RG_full_enc_tqmf_12_en ;
wire		RG_full_enc_tqmf_14_en ;
wire		RG_full_enc_tqmf_15_en ;
wire		RG_full_enc_tqmf_16_en ;
wire		RG_full_enc_tqmf_18_en ;
wire		RG_full_enc_tqmf_20_en ;
wire		RG_full_enc_tqmf_22_en ;
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
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_1_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_rh2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_deth_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_dec_ph_en ;
wire		RG_ph_en ;
wire		RG_dec_sl_en ;
wire		RG_dec_sh_en ;
wire		RG_rl_en ;
wire		RG_sh_en ;
wire		RG_xh_hw_en ;
wire		RG_xl_hw_en ;
wire		RG_dlt_en ;
wire		RG_dec_dlt_en ;
wire		RG_dh_en ;
wire		computer_ret_r_en ;
wire		full_dec_del_dhx1_rg01_en ;
wire		full_dec_del_dhx1_rg02_en ;
wire		full_dec_del_dhx1_rg03_en ;
wire		full_dec_del_dhx1_rg04_en ;
wire		full_dec_del_dhx1_rg05_en ;
wire		full_dec_del_bph_rg00_en ;
wire		full_dec_del_bph_rg01_en ;
wire		full_dec_del_bph_rg02_en ;
wire		full_dec_del_bph_rg03_en ;
wire		full_dec_del_bph_rg04_en ;
wire		full_dec_del_bph_rg05_en ;
wire		full_dec_del_dltx1_rg00_en ;
wire		full_dec_del_dltx1_rg01_en ;
wire		full_dec_del_dltx1_rg02_en ;
wire		full_dec_del_dltx1_rg03_en ;
wire		full_dec_del_dltx1_rg04_en ;
wire		full_dec_del_dltx1_rg05_en ;
wire		full_dec_del_bpl_rg00_en ;
wire		full_dec_del_bpl_rg01_en ;
wire		full_dec_del_bpl_rg02_en ;
wire		full_dec_del_bpl_rg03_en ;
wire		full_dec_del_bpl_rg04_en ;
wire		full_dec_del_bpl_rg05_en ;
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
wire		C_13 ;
wire		M_1180 ;
wire		M_1202 ;
wire		RG_next_pc_PC_en ;
wire		RG_full_enc_tqmf_en ;
wire		RG_full_enc_tqmf_1_en ;
wire		RG_full_enc_tqmf_2_en ;
wire		RG_full_enc_tqmf_4_en ;
wire		RG_full_enc_tqmf_5_en ;
wire		RG_full_enc_tqmf_6_en ;
wire		RG_full_enc_tqmf_7_en ;
wire		RG_full_enc_tqmf_9_en ;
wire		RG_full_enc_tqmf_13_en ;
wire		RG_full_enc_tqmf_17_en ;
wire		RG_full_enc_tqmf_19_en ;
wire		RG_full_enc_tqmf_21_en ;
wire		RG_full_enc_tqmf_23_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_zl_en ;
wire		RG_dec_plt_full_enc_plt2_plt2_en ;
wire		RG_dec_sh_full_enc_plt1_plt1_sh_en ;
wire		RG_full_enc_rlt2_plt_en ;
wire		RL_apl1_full_dec_al1_en ;
wire		RL_full_enc_al1_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RL_full_enc_delay_dhx_en ;
wire		RG_decis_full_enc_nbl_nbl_en ;
wire		RG_full_enc_detl_en ;
wire		RG_al2_full_enc_al2_en ;
wire		RL_dec_ph_dec_plt_eh_en ;
wire		RG_full_enc_plt1_plt_sl_en ;
wire		RG_sl_en ;
wire		RG_dlt_full_enc_delay_dhx_en ;
wire		RG_dec_dh_en ;
wire		RG_il_hw_en ;
wire		RG_i1_en ;
wire		RG_i_i1_en ;
wire		RG_i_en ;
wire		RG_i_ih_en ;
wire		RG_ih_hw_rd_en ;
wire		RG_102_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_wd3_zl_en ;
wire		RG_el_wd3_en ;
wire		RG_wd3_1_en ;
wire		RG_wd3_2_en ;
wire		RG_full_enc_tqmf_wd3_en ;
wire		RG_full_enc_tqmf_24_en ;
wire		RG_op1_en ;
wire		RG_116_en ;
wire		RG_117_en ;
wire		RG_119_en ;
wire		RG_120_en ;
wire		RG_122_en ;
wire		RG_126_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RL_addr1_dec_plt_full_dec_plt1_en ;
wire		RL_dec_dh_dec_dlt_dlt_funct3_rs1_en ;
wire		RG_al1_dlt_rd_wd_en ;
wire		RG_addr_ih_ih_hw_en ;
wire		RG_136_en ;
wire		RG_139_en ;
wire		RG_ih_en ;
wire		FF_dec_dh_en ;
wire		RG_szl_en ;
wire		RG_full_enc_ah1_full_enc_al2_wd_en ;
wire		full_dec_del_dhx1_rg00_en ;
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
reg	[31:0]	RG_full_enc_tqmf_17 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_18 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_19 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_20 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_21 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_22 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_23 ;	// line#=computer.cpp:482
reg	[20:0]	RG_full_dec_accumd ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_1 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_2 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_3 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_4 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_5 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_6 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_7 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_8 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_9 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_10 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_1 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_2 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_3 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_4 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_5 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_6 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_7 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_8 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_9 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[19:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[19:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[19:0]	RG_full_dec_rlt1_full_dec_rlt2_1 ;	// line#=computer.cpp:645
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_dec_plt_full_enc_plt2_plt2 ;	// line#=computer.cpp:435,487,708
reg	[18:0]	RG_dec_sh_full_enc_plt1_plt1_sh ;	// line#=computer.cpp:435,487,610,718
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rlt2_plt ;	// line#=computer.cpp:487,600
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RL_apl1_full_dec_al1 ;	// line#=computer.cpp:448,486,488,644
reg	[15:0]	RL_full_enc_al1 ;	// line#=computer.cpp:484,486
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
reg	[14:0]	RG_al2_full_enc_al2 ;	// line#=computer.cpp:435,486
reg	[19:0]	RL_dec_ph_dec_plt_eh ;	// line#=computer.cpp:435,487,611,708,722
reg	[18:0]	RG_dec_ph ;	// line#=computer.cpp:722
reg	[18:0]	RG_full_enc_plt1_plt_sl ;	// line#=computer.cpp:487,595,600
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[17:0]	RG_xl_hw ;	// line#=computer.cpp:591
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:664
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[15:0]	RG_dlt_full_enc_delay_dhx ;	// line#=computer.cpp:484,597
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[15:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:676,687
reg	[2:0]	RG_i ;	// line#=computer.cpp:502
reg	[2:0]	RG_i_ih ;	// line#=computer.cpp:502,676,699
reg	[4:0]	RG_ih_hw_rd ;	// line#=computer.cpp:612,840
reg	RG_102 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_wd3_zl ;	// line#=computer.cpp:528,650
reg	[31:0]	RG_szh_zl ;	// line#=computer.cpp:492,608,650
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_el_wd3 ;	// line#=computer.cpp:506,528
reg	[31:0]	RG_109 ;
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:1018
reg	[31:0]	RG_wd3_1 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_2 ;	// line#=computer.cpp:528
reg	[31:0]	RG_full_enc_tqmf_wd3 ;	// line#=computer.cpp:482,528
reg	[29:0]	RG_full_enc_tqmf_24 ;	// line#=computer.cpp:482
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:1017
reg	[31:0]	RG_116 ;
reg	[31:0]	RG_117 ;
reg	[27:0]	RG_118 ;
reg	[27:0]	RG_119 ;
reg	[27:0]	RG_120 ;
reg	[27:0]	RG_121 ;
reg	[27:0]	RG_122 ;
reg	[26:0]	RG_123 ;
reg	[26:0]	RG_124 ;
reg	[25:0]	RG_instr ;
reg	[23:0]	RG_126 ;
reg	[23:0]	RG_127 ;
reg	[23:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[21:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[21:0]	RL_addr1_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:487,645,708
reg	[15:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[15:0]	RL_dec_dh_dec_dlt_dlt_funct3_rs1 ;	// line#=computer.cpp:189,208,597,703,719
							// ,841,842
reg	[15:0]	RL_full_enc_delay_dhx_funct7 ;	// line#=computer.cpp:484,843,844,973
reg	[15:0]	RG_al1_dlt_rd_wd ;	// line#=computer.cpp:421,435,456,664,840
reg	[1:0]	RG_addr_ih_ih_hw ;	// line#=computer.cpp:612,699
reg	RG_136 ;
reg	RG_137 ;
reg	RG_138 ;
reg	RG_139 ;
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	RG_141 ;
reg	RG_142 ;
reg	RG_143 ;
reg	RG_144 ;
reg	FF_dec_dh ;	// line#=computer.cpp:719
reg	[17:0]	RG_146 ;
reg	[17:0]	RG_147 ;
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[15:0]	RG_full_enc_ah1_full_enc_al2_wd ;	// line#=computer.cpp:421,486,488
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
reg	[12:0]	M_1339 ;
reg	M_1339_c1 ;
reg	M_1339_c2 ;
reg	M_1339_c3 ;
reg	M_1339_c4 ;
reg	M_1339_c5 ;
reg	M_1339_c6 ;
reg	M_1339_c7 ;
reg	M_1339_c8 ;
reg	M_1339_c9 ;
reg	M_1339_c10 ;
reg	M_1339_c11 ;
reg	M_1339_c12 ;
reg	M_1339_c13 ;
reg	M_1339_c14 ;
reg	[8:0]	M_1338 ;
reg	[11:0]	M_1337 ;
reg	M_1337_c1 ;
reg	M_1337_c2 ;
reg	M_1337_c3 ;
reg	M_1337_c4 ;
reg	M_1337_c5 ;
reg	M_1337_c6 ;
reg	M_1337_c7 ;
reg	M_1337_c8 ;
reg	[10:0]	M_1336 ;
reg	[3:0]	M_1335 ;
reg	M_1335_c1 ;
reg	M_1335_c2 ;
reg	[12:0]	M_1334 ;
reg	M_1334_c1 ;
reg	M_1334_c2 ;
reg	M_1334_c3 ;
reg	M_1334_c4 ;
reg	M_1334_c5 ;
reg	M_1334_c6 ;
reg	M_1334_c7 ;
reg	M_1334_c8 ;
reg	M_1334_c9 ;
reg	M_1334_c10 ;
reg	M_1334_c11 ;
reg	M_1334_c12 ;
reg	M_1334_c13 ;
reg	M_1334_c14 ;
reg	M_1334_c15 ;
reg	M_1334_c16 ;
reg	M_1334_c17 ;
reg	M_1334_c18 ;
reg	M_1334_c19 ;
reg	M_1334_c20 ;
reg	M_1334_c21 ;
reg	M_1334_c22 ;
reg	M_1334_c23 ;
reg	M_1334_c24 ;
reg	M_1334_c25 ;
reg	M_1334_c26 ;
reg	M_1334_c27 ;
reg	M_1334_c28 ;
reg	M_1334_c29 ;
reg	M_1334_c30 ;
reg	M_1334_c31 ;
reg	M_1334_c32 ;
reg	M_1334_c33 ;
reg	M_1334_c34 ;
reg	M_1334_c35 ;
reg	M_1334_c36 ;
reg	M_1334_c37 ;
reg	M_1334_c38 ;
reg	M_1334_c39 ;
reg	M_1334_c40 ;
reg	M_1334_c41 ;
reg	M_1334_c42 ;
reg	M_1334_c43 ;
reg	M_1334_c44 ;
reg	M_1334_c45 ;
reg	M_1334_c46 ;
reg	M_1334_c47 ;
reg	M_1334_c48 ;
reg	M_1334_c49 ;
reg	M_1334_c50 ;
reg	M_1334_c51 ;
reg	M_1334_c52 ;
reg	M_1334_c53 ;
reg	M_1334_c54 ;
reg	M_1334_c55 ;
reg	M_1334_c56 ;
reg	M_1334_c57 ;
reg	M_1334_c58 ;
reg	M_1334_c59 ;
reg	M_1334_c60 ;
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
reg	[31:0]	val2_t4 ;
reg	TR_122 ;
reg	TR_121 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_868_t ;
reg	M_869_t ;
reg	M_870_t ;
reg	M_871_t ;
reg	M_872_t ;
reg	M_873_t ;
reg	M_881_t ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_78 ;
reg	[14:0]	full_dec_ah21_t ;
reg	[14:0]	full_enc_ah21_t ;
reg	[14:0]	full_dec_al21_t ;
reg	[14:0]	full_enc_al21_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_837_t ;
reg	TR_123 ;
reg	M_863_t ;
reg	M_864_t ;
reg	M_865_t ;
reg	M_866_t ;
reg	M_867_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub20s_171_f ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[29:0]	RG_full_enc_tqmf_t ;
reg	[29:0]	RG_full_enc_tqmf_1_t ;
reg	[29:0]	RG_full_enc_tqmf_2_t ;
reg	[29:0]	RG_full_enc_tqmf_4_t ;
reg	[29:0]	RG_full_enc_tqmf_5_t ;
reg	[29:0]	RG_full_enc_tqmf_6_t ;
reg	[29:0]	RG_full_enc_tqmf_7_t ;
reg	RG_full_enc_tqmf_7_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_9_t ;
reg	[29:0]	RG_full_enc_tqmf_13_t ;
reg	[31:0]	RG_full_enc_tqmf_17_t ;
reg	[29:0]	RG_full_enc_tqmf_19_t ;
reg	RG_full_enc_tqmf_19_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_21_t ;
reg	RG_full_enc_tqmf_21_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_23_t ;
reg	RG_full_enc_tqmf_23_t_c1 ;
reg	[19:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[31:0]	RG_zl_t ;
reg	[18:0]	RG_dec_plt_full_enc_plt2_plt2_t ;
reg	RG_dec_plt_full_enc_plt2_plt2_t_c1 ;
reg	[18:0]	RG_dec_sh_full_enc_plt1_plt1_sh_t ;
reg	[18:0]	RG_full_enc_rlt2_plt_t ;
reg	[15:0]	RL_apl1_full_dec_al1_t ;
reg	RL_apl1_full_dec_al1_t_c1 ;
reg	[15:0]	RL_full_enc_al1_t ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RL_full_enc_delay_dhx_t ;
reg	[14:0]	RG_decis_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_detl_t ;
reg	[14:0]	RG_al2_full_enc_al2_t ;
reg	TR_02 ;
reg	[19:0]	RL_dec_ph_dec_plt_eh_t ;
reg	RL_dec_ph_dec_plt_eh_t_c1 ;
reg	RL_dec_ph_dec_plt_eh_t_c2 ;
reg	[18:0]	RG_full_enc_plt1_plt_sl_t ;
reg	[18:0]	RG_sl_t ;
reg	[15:0]	RG_dlt_full_enc_delay_dhx_t ;
reg	[13:0]	RG_dec_dh_t ;
reg	[15:0]	RG_il_hw_t ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	[1:0]	TR_03 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[2:0]	RG_i_ih_t ;
reg	[4:0]	RG_ih_hw_rd_t ;
reg	RG_ih_hw_rd_t_c1 ;
reg	RG_102_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_wd3_zl_t ;
reg	[30:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_szh_zl_t ;
reg	[21:0]	TR_05 ;
reg	[31:0]	RG_wd3_t ;
reg	RG_wd3_t_c1 ;
reg	RG_wd3_t_c2 ;
reg	[31:0]	RG_el_wd3_t ;
reg	[31:0]	RG_109_t ;
reg	RG_109_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	[27:0]	TR_06 ;
reg	[31:0]	RG_wd3_1_t ;
reg	RG_wd3_1_t_c1 ;
reg	[31:0]	RG_wd3_2_t ;
reg	[31:0]	RG_full_enc_tqmf_wd3_t ;
reg	[29:0]	RG_full_enc_tqmf_24_t ;
reg	[31:0]	RG_op1_t ;
reg	[31:0]	RG_116_t ;
reg	[31:0]	RG_117_t ;
reg	[27:0]	RG_118_t ;
reg	[27:0]	RG_119_t ;
reg	[27:0]	RG_120_t ;
reg	[2:0]	TR_07 ;
reg	[27:0]	RG_121_t ;
reg	RG_121_t_c1 ;
reg	[27:0]	RG_122_t ;
reg	[26:0]	RG_123_t ;
reg	[26:0]	RG_124_t ;
reg	[25:0]	RG_instr_t ;
reg	RG_instr_t_c1 ;
reg	[23:0]	RG_126_t ;
reg	[23:0]	RG_127_t ;
reg	[23:0]	RG_full_enc_plt2_t ;
reg	[21:0]	RG_full_enc_plt1_full_enc_plt2_t ;
reg	[21:0]	RL_addr1_dec_plt_full_dec_plt1_t ;
reg	RL_addr1_dec_plt_full_dec_plt1_t_c1 ;
reg	[15:0]	RG_full_enc_delay_dhx_t ;
reg	[4:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[15:0]	RL_dec_dh_dec_dlt_dlt_funct3_rs1_t ;
reg	RL_dec_dh_dec_dlt_dlt_funct3_rs1_t_c1 ;
reg	RL_dec_dh_dec_dlt_dlt_funct3_rs1_t_c2 ;
reg	RL_dec_dh_dec_dlt_dlt_funct3_rs1_t_c3 ;
reg	[10:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[15:0]	RL_full_enc_delay_dhx_funct7_t ;
reg	RL_full_enc_delay_dhx_funct7_t_c1 ;
reg	[15:0]	RG_al1_dlt_rd_wd_t ;
reg	RG_al1_dlt_rd_wd_t_c1 ;
reg	RG_al1_dlt_rd_wd_t_c2 ;
reg	[1:0]	RG_addr_ih_ih_hw_t ;
reg	RG_addr_ih_ih_hw_t_c1 ;
reg	RG_136_t ;
reg	RG_137_t ;
reg	RG_138_t ;
reg	RG_139_t ;
reg	RG_139_t_c1 ;
reg	RG_139_t_c2 ;
reg	RG_139_t_c3 ;
reg	[1:0]	RG_ih_t ;
reg	RG_ih_t_c1 ;
reg	RG_ih_t_c2 ;
reg	FF_dec_dh_t ;
reg	[17:0]	RG_146_t ;
reg	[17:0]	RG_147_t ;
reg	[17:0]	RG_szl_t ;
reg	[15:0]	RG_full_enc_ah1_full_enc_al2_wd_t ;
reg	RG_full_enc_ah1_full_enc_al2_wd_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[18:0]	dec_plt1_t1 ;
reg	dec_plt1_t1_c1 ;
reg	[29:0]	full_enc_tqmf_a171_t ;
reg	full_enc_tqmf_a171_t_c1 ;
reg	[30:0]	M_829_t ;
reg	M_829_t_c1 ;
reg	[1:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_95 ;
reg	TR_95_c1 ;
reg	TR_95_c2 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[1:0]	TR_118 ;
reg	TR_118_c1 ;
reg	TR_118_c2 ;
reg	[2:0]	TR_98 ;
reg	TR_98_c1 ;
reg	TR_98_c2 ;
reg	[3:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[1:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_101 ;
reg	TR_101_c1 ;
reg	TR_101_c2 ;
reg	[2:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[3:0]	M_815_t ;
reg	M_815_t_c1 ;
reg	M_815_t_c2 ;
reg	[1:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[2:0]	M_823_t ;
reg	M_823_t_c1 ;
reg	M_823_t_c2 ;
reg	[1:0]	M_827_t ;
reg	M_827_t_c1 ;
reg	M_827_t_c2 ;
reg	[14:0]	nbl_61_t4 ;
reg	nbl_61_t4_c1 ;
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
reg	[11:0]	M_8791_t ;
reg	M_8791_t_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1315 ;
reg	[31:0]	M_1314 ;
reg	[31:0]	M_1313 ;
reg	[31:0]	M_1321 ;
reg	[31:0]	M_1320 ;
reg	[31:0]	M_1319 ;
reg	[31:0]	M_1318 ;
reg	[31:0]	M_1317 ;
reg	[31:0]	M_1316 ;
reg	[14:0]	TR_30 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[19:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[19:0]	mul20s2i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[31:0]	mul32s4i1 ;
reg	[15:0]	mul32s4i2 ;
reg	[7:0]	TR_103 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	[15:0]	addsub16s1i1 ;
reg	[1:0]	addsub16s1_f ;
reg	[21:0]	TR_32 ;
reg	[23:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	[24:0]	TR_104 ;
reg	[25:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[2:0]	TR_34 ;
reg	[27:0]	addsub28s1i2 ;
reg	[1:0]	addsub28s1_f ;
reg	addsub28s1_f_c1 ;
reg	[24:0]	TR_105 ;
reg	[25:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[27:0]	addsub28s9i1 ;
reg	addsub28s9i1_c1 ;
reg	[27:0]	addsub28s9i2 ;
reg	[1:0]	addsub28s9_f ;
reg	addsub28s9_f_c1 ;
reg	addsub28s9_f_c2 ;
reg	[24:0]	TR_36 ;
reg	[25:0]	TR_37 ;
reg	[27:0]	addsub28s10i1 ;
reg	[27:0]	addsub28s10i2 ;
reg	[1:0]	addsub28s10_f ;
reg	[21:0]	TR_106 ;
reg	[25:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[27:0]	addsub28s11i1 ;
reg	addsub28s11i1_c1 ;
reg	[27:0]	addsub28s11i2 ;
reg	[1:0]	addsub28s11_f ;
reg	addsub28s11_f_c1 ;
reg	[25:0]	TR_39 ;
reg	[27:0]	addsub28s12i1 ;
reg	[27:0]	addsub28s12i2 ;
reg	[1:0]	addsub28s12_f ;
reg	[23:0]	TR_107 ;
reg	[24:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[27:0]	addsub28s13i2 ;
reg	[1:0]	addsub28s13_f ;
reg	[24:0]	TR_41 ;
reg	[25:0]	TR_42 ;
reg	[27:0]	addsub28s14i1 ;
reg	[27:0]	addsub28s14i2 ;
reg	[1:0]	addsub28s14_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_43 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	[1:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	[1:0]	TR_45 ;
reg	[31:0]	addsub32s4i2 ;
reg	addsub32s4i2_c1 ;
reg	[1:0]	TR_46 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[1:0]	TR_47 ;
reg	[31:0]	addsub32s6i2 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[30:0]	TR_48 ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[1:0]	addsub32s8_f ;
reg	addsub32s8_f_c1 ;
reg	[31:0]	addsub32s9i1 ;
reg	TR_49 ;
reg	[4:0]	TR_50 ;
reg	[31:0]	addsub32s9i2 ;
reg	[1:0]	M_1327 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[3:0]	M_1324 ;
reg	[14:0]	TR_51 ;
reg	[31:0]	mul32s_321i1 ;
reg	[13:0]	mul32s_321i2 ;
reg	[7:0]	TR_52 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[15:0]	addsub16s_161i2 ;
reg	[14:0]	M_1323 ;
reg	[16:0]	addsub20u_181i1 ;
reg	[16:0]	addsub20u_181i2 ;
reg	[3:0]	TR_54 ;
reg	[17:0]	addsub20s_20_21i1 ;
reg	[18:0]	addsub20s_20_21i2 ;
reg	[1:0]	addsub20s_20_21_f ;
reg	[15:0]	addsub20s_20_31i1 ;
reg	[19:0]	addsub20s_20_31i2 ;
reg	[1:0]	addsub20s_20_31_f ;
reg	addsub20s_20_31_f_c1 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[16:0]	addsub20s_19_11i1 ;
reg	[18:0]	addsub20s_19_11i2 ;
reg	[14:0]	M_1322 ;
reg	[19:0]	TR_56 ;
reg	[17:0]	TR_57 ;
reg	[18:0]	addsub24s_251i2 ;
reg	[19:0]	TR_58 ;
reg	[21:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[21:0]	addsub24s_24_21i1 ;
reg	[21:0]	TR_60 ;
reg	[23:0]	addsub24s_24_21i2 ;
reg	addsub24s_24_21i2_c1 ;
reg	[1:0]	addsub24s_24_21_f ;
reg	[17:0]	TR_61 ;
reg	[19:0]	TR_62 ;
reg	[21:0]	addsub24s_24_31i1 ;
reg	addsub24s_24_31i1_c1 ;
reg	[22:0]	addsub24s_24_31i2 ;
reg	[1:0]	addsub24s_24_31_f ;
reg	addsub24s_24_31_f_c1 ;
reg	[20:0]	TR_63 ;
reg	[22:0]	addsub24s_231i1 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[20:0]	TR_64 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[20:0]	TR_65 ;
reg	[20:0]	addsub24s_23_111i2 ;
reg	[1:0]	M_1326 ;
reg	[20:0]	TR_66 ;
reg	[20:0]	addsub24s_23_113i2 ;
reg	[19:0]	TR_67 ;
reg	[20:0]	addsub24s_223i2 ;
reg	[24:0]	TR_68 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[24:0]	TR_69 ;
reg	[26:0]	addsub28s_281i2 ;
reg	[1:0]	addsub28s_281_f ;
reg	addsub28s_281_f_c1 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[1:0]	addsub28s_272_f ;
reg	[24:0]	TR_70 ;
reg	[18:0]	TR_71 ;
reg	[25:0]	addsub28s_27_11i2 ;
reg	[1:0]	addsub28s_27_11_f ;
reg	addsub28s_27_11_f_c1 ;
reg	[24:0]	TR_72 ;
reg	[18:0]	addsub28s_27_41i2 ;
reg	[23:0]	TR_73 ;
reg	[17:0]	addsub28s_26_31i2 ;
reg	[1:0]	addsub28s_26_31_f ;
reg	[22:0]	TR_74 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[14:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[29:0]	TR_75 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[29:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[23:0]	TR_76 ;
reg	[29:0]	TR_77 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	[29:0]	addsub32s_32_21i1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[1:0]	addsub32s_32_21_f ;
reg	[23:0]	TR_108 ;
reg	[27:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[1:0]	addsub32s_32_22_f ;
reg	[5:0]	M_1330 ;
reg	[13:0]	M_1331 ;
reg	M_1331_c1 ;
reg	[29:0]	addsub32s_32_23i1 ;
reg	addsub32s_32_23i1_c1 ;
reg	[31:0]	addsub32s_32_23i2 ;
reg	addsub32s_32_23i2_c1 ;
reg	addsub32s_32_23i2_c2 ;
reg	[26:0]	TR_109 ;
reg	[27:0]	TR_81 ;
reg	[29:0]	addsub32s_32_24i1 ;
reg	addsub32s_32_24i1_c1 ;
reg	[31:0]	addsub32s_32_24i2 ;
reg	[27:0]	TR_110 ;
reg	[28:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[31:0]	addsub32s_32_25i2 ;
reg	[1:0]	addsub32s_32_25_f ;
reg	addsub32s_32_25_f_c1 ;
reg	[23:0]	TR_111 ;
reg	[25:0]	TR_112 ;
reg	[27:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	[23:0]	TR_113 ;
reg	[26:0]	TR_84 ;
reg	[31:0]	addsub32s_32_32i2 ;
reg	TR_85 ;
reg	[31:0]	addsub32s_32_41i2 ;
reg	[29:0]	addsub32s_311i2 ;
reg	[27:0]	TR_86 ;
reg	[29:0]	addsub32s_305i1 ;
reg	[29:0]	addsub32s_305i2 ;
reg	[1:0]	addsub32s_305_f ;
reg	[29:0]	addsub32s_306i1 ;
reg	[27:0]	TR_114 ;
reg	[28:0]	TR_87 ;
reg	[29:0]	addsub32s_309i2 ;
reg	[19:0]	comp20s_1_1_110i1 ;
reg	[13:0]	comp20s_1_1_110i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[31:0]	full_dec_del_bph_wd01 ;	// line#=computer.cpp:642
reg	[2:0]	M_1325 ;
reg	[31:0]	full_dec_del_bpl_wd01 ;	// line#=computer.cpp:641
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
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	TR_88 ;
reg	TR_88_c1 ;
reg	TR_88_c2 ;
reg	TR_88_c3 ;
reg	TR_88_c4 ;
reg	[7:0]	TR_89 ;
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
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573,574,577,744
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:574,577,744,747
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573,574,744
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:591,747
computer_addsub32s_32_4 INST_addsub32s_32_4_1 ( .i1(addsub32s_32_41i1) ,.i2(addsub32s_32_41i2) ,
	.i3(addsub32s_32_41_f) ,.o1(addsub32s_32_41ot) );	// line#=computer.cpp:553,690
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:553,573,574,744
computer_addsub32s_32_3 INST_addsub32s_32_3_2 ( .i1(addsub32s_32_32i1) ,.i2(addsub32s_32_32i2) ,
	.i3(addsub32s_32_32_f) ,.o1(addsub32s_32_32ot) );	// line#=computer.cpp:553,573,574,744
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,592
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553,561,573,577,744
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:86,91,118,553,574
								// ,875,883,917,978
computer_addsub32s_32_2 INST_addsub32s_32_2_4 ( .i1(addsub32s_32_24i1) ,.i2(addsub32s_32_24i2) ,
	.i3(addsub32s_32_24_f) ,.o1(addsub32s_32_24ot) );	// line#=computer.cpp:553,573,574,744
computer_addsub32s_32_2 INST_addsub32s_32_2_5 ( .i1(addsub32s_32_25i1) ,.i2(addsub32s_32_25i2) ,
	.i3(addsub32s_32_25_f) ,.o1(addsub32s_32_25ot) );	// line#=computer.cpp:553,562,573,574,744
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:416,553,562,573
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,573,574,577,744
							// ,747
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:521,847
computer_addsub28s_25_3 INST_addsub28s_25_3_1 ( .i1(addsub28s_25_31i1) ,.i2(addsub28s_25_31i2) ,
	.i3(addsub28s_25_31_f) ,.o1(addsub28s_25_31ot) );	// line#=computer.cpp:745
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:733
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:745
computer_addsub28s_25_1 INST_addsub28s_25_1_3 ( .i1(addsub28s_25_13i1) ,.i2(addsub28s_25_13i2) ,
	.i3(addsub28s_25_13_f) ,.o1(addsub28s_25_13ot) );	// line#=computer.cpp:747
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
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
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:745
computer_addsub28s_27_5 INST_addsub28s_27_5_1 ( .i1(addsub28s_27_51i1) ,.i2(addsub28s_27_51i2) ,
	.i3(addsub28s_27_51_f) ,.o1(addsub28s_27_51ot) );	// line#=computer.cpp:744
computer_addsub28s_27_4 INST_addsub28s_27_4_1 ( .i1(addsub28s_27_41i1) ,.i2(addsub28s_27_41i2) ,
	.i3(addsub28s_27_41_f) ,.o1(addsub28s_27_41ot) );	// line#=computer.cpp:521
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521,573,574,745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,574
computer_addsub28s_28_2 INST_addsub28s_28_2_1 ( .i1(addsub28s_28_21i1) ,.i2(addsub28s_28_21i2) ,
	.i3(addsub28s_28_21_f) ,.o1(addsub28s_28_21ot) );	// line#=computer.cpp:521
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745
computer_addsub28s_28_1 INST_addsub28s_28_1_2 ( .i1(addsub28s_28_12i1) ,.i2(addsub28s_28_12i2) ,
	.i3(addsub28s_28_12_f) ,.o1(addsub28s_28_12ot) );	// line#=computer.cpp:744
computer_addsub28s_28_1 INST_addsub28s_28_1_3 ( .i1(addsub28s_28_13i1) ,.i2(addsub28s_28_13i2) ,
	.i3(addsub28s_28_13_f) ,.o1(addsub28s_28_13ot) );	// line#=computer.cpp:744
computer_addsub28s_28_1 INST_addsub28s_28_1_4 ( .i1(addsub28s_28_14i1) ,.i2(addsub28s_28_14i2) ,
	.i3(addsub28s_28_14_f) ,.o1(addsub28s_28_14ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,573,574
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:521,745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:733
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_5 ( .i1(addsub24s_23_15i1) ,.i2(addsub24s_23_15i2) ,
	.i3(addsub24s_23_15_f) ,.o1(addsub24s_23_15ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_6 ( .i1(addsub24s_23_16i1) ,.i2(addsub24s_23_16i2) ,
	.i3(addsub24s_23_16_f) ,.o1(addsub24s_23_16ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_7 ( .i1(addsub24s_23_17i1) ,.i2(addsub24s_23_17i2) ,
	.i3(addsub24s_23_17_f) ,.o1(addsub24s_23_17ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_8 ( .i1(addsub24s_23_18i1) ,.i2(addsub24s_23_18i2) ,
	.i3(addsub24s_23_18_f) ,.o1(addsub24s_23_18ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_9 ( .i1(addsub24s_23_19i1) ,.i2(addsub24s_23_19i2) ,
	.i3(addsub24s_23_19_f) ,.o1(addsub24s_23_19ot) );	// line#=computer.cpp:747
computer_addsub24s_23_1 INST_addsub24s_23_1_10 ( .i1(addsub24s_23_110i1) ,.i2(addsub24s_23_110i2) ,
	.i3(addsub24s_23_110_f) ,.o1(addsub24s_23_110ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_11 ( .i1(addsub24s_23_111i1) ,.i2(addsub24s_23_111i2) ,
	.i3(addsub24s_23_111_f) ,.o1(addsub24s_23_111ot) );	// line#=computer.cpp:521,745
computer_addsub24s_23_1 INST_addsub24s_23_1_12 ( .i1(addsub24s_23_112i1) ,.i2(addsub24s_23_112i2) ,
	.i3(addsub24s_23_112_f) ,.o1(addsub24s_23_112ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_13 ( .i1(addsub24s_23_113i1) ,.i2(addsub24s_23_113i2) ,
	.i3(addsub24s_23_113_f) ,.o1(addsub24s_23_113ot) );	// line#=computer.cpp:521,744
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,573,574,744
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:574,732
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:440,521,573,574
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521,573,613,744
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_3 ( .i1(addsub24s_24_13i1) ,.i2(addsub24s_24_13i2) ,
	.i3(addsub24s_24_13_f) ,.o1(addsub24s_24_13ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_4 ( .i1(addsub24s_24_14i1) ,.i2(addsub24s_24_14i2) ,
	.i3(addsub24s_24_14_f) ,.o1(addsub24s_24_14ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_5 ( .i1(addsub24s_24_15i1) ,.i2(addsub24s_24_15i2) ,
	.i3(addsub24s_24_15_f) ,.o1(addsub24s_24_15ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_6 ( .i1(addsub24s_24_16i1) ,.i2(addsub24s_24_16i2) ,
	.i3(addsub24s_24_16_f) ,.o1(addsub24s_24_16ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_7 ( .i1(addsub24s_24_17i1) ,.i2(addsub24s_24_17i2) ,
	.i3(addsub24s_24_17_f) ,.o1(addsub24s_24_17ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_8 ( .i1(addsub24s_24_18i1) ,.i2(addsub24s_24_18i2) ,
	.i3(addsub24s_24_18_f) ,.o1(addsub24s_24_18ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_9 ( .i1(addsub24s_24_19i1) ,.i2(addsub24s_24_19i2) ,
	.i3(addsub24s_24_19_f) ,.o1(addsub24s_24_19ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,573,574,748
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
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:705,718
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:595,604,610,618,702
computer_addsub20s_20_4 INST_addsub20s_20_4_1 ( .i1(addsub20s_20_41i1) ,.i2(addsub20s_20_41i2) ,
	.i3(addsub20s_20_41_f) ,.o1(addsub20s_20_41ot) );	// line#=computer.cpp:412
computer_addsub20s_20_3 INST_addsub20s_20_3_1 ( .i1(addsub20s_20_31i1) ,.i2(addsub20s_20_31i2) ,
	.i3(addsub20s_20_31_f) ,.o1(addsub20s_20_31ot) );	// line#=computer.cpp:412,622,712
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:596,600,611,708,722
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:726
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:745
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:745
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:521
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521,613
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
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,457
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492,660
computer_mul20s_38 INST_mul20s_38_1 ( .i1(mul20s_381i1) ,.i2(mul20s_381i2) ,.o1(mul20s_381ot) );	// line#=computer.cpp:437
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:551
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615,719
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:551
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
	M_1339_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1339_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1339_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1339_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1339_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1339_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1339_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1339_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1339_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1339_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1339_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1339_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1339_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1339_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1339 = ( ( { 13{ M_1339_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1339_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1339_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1339_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1339_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1339_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1339_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1339_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1339_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1339_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1339_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1339_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1339_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1339_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1339 , 3'h0 } ;	// line#=computer.cpp:597,703
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615,719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1338 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1338 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1338 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1338 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1338 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1338 , 5'h10 } ;	// line#=computer.cpp:615,719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1337_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1337_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1337_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1337_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1337_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1337_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1337_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1337_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1337 = ( ( { 12{ M_1337_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1337_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1337_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1337_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1337_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1337_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1337_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1337_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1337 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1336 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1336 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1336 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1336 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1336 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1336 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1336 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1336 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1336 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1336 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1336 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1336 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1336 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1336 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1336 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1336 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1336 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1336 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1336 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1336 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1336 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1336 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1336 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1336 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1336 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1336 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1336 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1336 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1336 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1336 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1336 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1336 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1336 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1336 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1335_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1335_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1335 = ( ( { 4{ M_1335_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1335_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1335 [3] , 4'hc , M_1335 [2:1] , 1'h1 , M_1335 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1334_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1334_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1334_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1334_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1334_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1334_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1334_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1334_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1334_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1334_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1334_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1334_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1334_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1334_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1334_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1334_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1334_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1334_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1334_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1334_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1334_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1334_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1334_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1334_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1334_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1334_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1334_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1334_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1334_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1334_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1334_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1334_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1334_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1334_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1334_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1334_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1334_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1334_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1334_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1334_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1334_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1334_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1334_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1334_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1334_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1334_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1334_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1334_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1334_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1334_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1334_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1334_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1334_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1334_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1334_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1334_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1334_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1334_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1334_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1334_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1334 = ( ( { 13{ M_1334_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1334_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1334 , 3'h0 } ;	// line#=computer.cpp:704
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
	.o1(addsub32s2ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:573,660
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:553,576,660
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:553,573,576,660
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:573,660
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502,574
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:574,577,660,744
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:86,91,97,416,573
				// ,574,660,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:521,573,574,745
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,573,574,576,745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:573,574,748
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:521,562,573,574,745
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:573,574,745,748
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:521,573,574,744
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:573,574,744
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521,573,574,744
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:730
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:731
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437,457,616
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:502,676,687
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:650,660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:492,502,650,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,448
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,416,439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597,688,703,704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,676
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:642
	case ( RG_i_i1 )
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
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad01) ,
	.DECODER_out(full_dec_del_bph_d01) );	// line#=computer.cpp:642
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:642
	case ( RG_i_i1 )
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
assign	full_dec_del_bph_rg00_en = ( M_1253 & full_dec_del_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg01_en = ( M_1253 & full_dec_del_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg02_en = ( M_1253 & full_dec_del_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg03_en = ( M_1253 & full_dec_del_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg04_en = ( M_1253 & full_dec_del_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg05_en = ( M_1253 & full_dec_del_bph_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_wd01 ;
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	RG_i1 )	// line#=computer.cpp:641
	case ( RG_i1 )
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
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_del_bpl_ad01) ,
	.DECODER_out(full_dec_del_bpl_d01) );	// line#=computer.cpp:641
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	M_1325 )	// line#=computer.cpp:641
	case ( M_1325 )
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
assign	full_dec_del_bpl_rg00_en = ( M_1247 & full_dec_del_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg01_en = ( M_1247 & full_dec_del_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg02_en = ( M_1247 & full_dec_del_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg03_en = ( M_1247 & full_dec_del_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg04_en = ( M_1247 & full_dec_del_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg05_en = ( M_1247 & full_dec_del_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd01 ;
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
	regs_rg01 or regs_rg00 or RL_dec_dh_dec_dlt_dlt_funct3_rs1 )	// line#=computer.cpp:19
	case ( RL_dec_dh_dec_dlt_dlt_funct3_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_full_enc_delay_dhx_funct7 )	// line#=computer.cpp:19
	case ( RL_full_enc_delay_dhx_funct7 [4:0] )
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
	regs_rg01 or regs_rg00 or regs_ad02 )	// line#=computer.cpp:19
	case ( regs_ad02 )
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
	regs_rg01 or regs_rg00 or regs_ad03 )	// line#=computer.cpp:19
	case ( regs_ad03 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:529,597
	RG_142 <= ~|mul16s1ot [30:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_143 <= ~mul16s_301ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_144 <= ~mul16s_302ot [29] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1231 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1231 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1231 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1231 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_109 )	// line#=computer.cpp:927
	case ( RG_109 )
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
		TR_122 = 1'h1 ;
	1'h0 :
		TR_122 = 1'h0 ;
	default :
		TR_122 = 1'hx ;
	endcase
always @ ( RG_139 )	// line#=computer.cpp:981
	case ( RG_139 )
	1'h1 :
		TR_121 = 1'h1 ;
	1'h0 :
		TR_121 = 1'h0 ;
	default :
		TR_121 = 1'hx ;
	endcase
always @ ( addsub20s_20_31ot or RG_el_wd3 )	// line#=computer.cpp:412
	case ( ~RG_el_wd3 [19] )
	1'h1 :
		M_01_31_t2 = RG_el_wd3 [19:0] ;	// line#=computer.cpp:412
	1'h0 :
		M_01_31_t2 = addsub20s_20_31ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 20'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el_wd3 )	// line#=computer.cpp:524
	case ( ~RG_el_wd3 [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( RG_138 )	// line#=computer.cpp:551
	case ( RG_138 )
	1'h1 :
		M_868_t = 1'h0 ;
	1'h0 :
		M_868_t = 1'h1 ;
	default :
		M_868_t = 1'hx ;
	endcase
always @ ( RG_137 )	// line#=computer.cpp:551
	case ( RG_137 )
	1'h1 :
		M_869_t = 1'h0 ;
	1'h0 :
		M_869_t = 1'h1 ;
	default :
		M_869_t = 1'hx ;
	endcase
always @ ( RG_136 )	// line#=computer.cpp:551
	case ( RG_136 )
	1'h1 :
		M_870_t = 1'h0 ;
	1'h0 :
		M_870_t = 1'h1 ;
	default :
		M_870_t = 1'hx ;
	endcase
always @ ( FF_dec_dh )	// line#=computer.cpp:551
	case ( FF_dec_dh )
	1'h1 :
		M_871_t = 1'h0 ;
	1'h0 :
		M_871_t = 1'h1 ;
	default :
		M_871_t = 1'hx ;
	endcase
always @ ( RG_144 )	// line#=computer.cpp:551
	case ( RG_144 )
	1'h1 :
		M_872_t = 1'h0 ;
	1'h0 :
		M_872_t = 1'h1 ;
	default :
		M_872_t = 1'hx ;
	endcase
always @ ( RG_143 )	// line#=computer.cpp:551
	case ( RG_143 )
	1'h1 :
		M_873_t = 1'h0 ;
	1'h0 :
		M_873_t = 1'h1 ;
	default :
		M_873_t = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:688
	case ( ~mul16s1ot [29] )
	1'h1 :
		M_881_t = 1'h0 ;
	1'h0 :
		M_881_t = 1'h1 ;
	default :
		M_881_t = 1'hx ;
	endcase
always @ ( RL_apl1_full_dec_al1 or RL_full_enc_al1 or RG_full_dec_ah1 or RG_full_dec_al1 or 
	RG_ih )
	case ( RG_ih )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1 ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RL_full_enc_al1 ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_dec_al1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_full_enc_plt1_plt_sl or RG_dec_ph or RL_addr1_dec_plt_full_dec_plt1 or 
	RG_ih )
	case ( RG_ih )
	2'h0 :
		plt_11_t = RL_addr1_dec_plt_full_dec_plt1 [18:0] ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_full_enc_plt1_plt_sl ;	// line#=computer.cpp:603
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:621
	endcase
always @ ( RG_full_enc_ph1 or RG_full_enc_plt1_full_enc_plt2 or RG_full_dec_ph1 or 
	RG_full_dec_plt1_full_dec_plt2 or RG_ih )
	case ( RG_ih )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:711
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
		CT_78 = 2'h0 ;
	2'h1 :
		CT_78 = 2'h1 ;
	2'h2 :
		CT_78 = 2'h2 ;
	default :
		CT_78 = 2'h3 ;
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
always @ ( addsub20s_20_41ot or RL_dec_ph_dec_plt_eh )	// line#=computer.cpp:412
	case ( ~RL_dec_ph_dec_plt_eh [19] )
	1'h1 :
		M_01_41_t1 = RL_dec_ph_dec_plt_eh ;	// line#=computer.cpp:412
	1'h0 :
		M_01_41_t1 = addsub20s_20_41ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( RL_dec_ph_dec_plt_eh )	// line#=computer.cpp:612
	case ( ~RL_dec_ph_dec_plt_eh [19] )
	1'h1 :
		M_837_t = 1'h1 ;
	1'h0 :
		M_837_t = 1'h0 ;
	default :
		M_837_t = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:551
	case ( ~mul16s1ot [26] )
	1'h1 :
		TR_123 = 1'h0 ;
	1'h0 :
		TR_123 = 1'h1 ;
	default :
		TR_123 = 1'hx ;
	endcase
always @ ( mul16s_275ot )	// line#=computer.cpp:551
	case ( ~mul16s_275ot [26] )
	1'h1 :
		M_863_t = 1'h0 ;
	1'h0 :
		M_863_t = 1'h1 ;
	default :
		M_863_t = 1'hx ;
	endcase
always @ ( mul16s_274ot )	// line#=computer.cpp:551
	case ( ~mul16s_274ot [26] )
	1'h1 :
		M_864_t = 1'h0 ;
	1'h0 :
		M_864_t = 1'h1 ;
	default :
		M_864_t = 1'hx ;
	endcase
always @ ( mul16s_273ot )	// line#=computer.cpp:551
	case ( ~mul16s_273ot [26] )
	1'h1 :
		M_865_t = 1'h0 ;
	1'h0 :
		M_865_t = 1'h1 ;
	default :
		M_865_t = 1'hx ;
	endcase
always @ ( mul16s_272ot )	// line#=computer.cpp:551
	case ( ~mul16s_272ot [26] )
	1'h1 :
		M_866_t = 1'h0 ;
	1'h0 :
		M_866_t = 1'h1 ;
	default :
		M_866_t = 1'hx ;
	endcase
always @ ( mul16s_271ot )	// line#=computer.cpp:551
	case ( ~mul16s_271ot [26] )
	1'h1 :
		M_867_t = 1'h0 ;
	1'h0 :
		M_867_t = 1'h1 ;
	default :
		M_867_t = 1'hx ;
	endcase
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	mul32s1i1 = full_dec_del_bpl_rg02 ;	// line#=computer.cpp:660
assign	mul32s1i2 = full_dec_del_dltx1_rg02 ;	// line#=computer.cpp:660
assign	addsub12s1i1 = M_8791_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [37] )
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
assign	addsub20s1i1 = RG_rl ;	// line#=computer.cpp:730
assign	addsub20s1i2 = addsub20s_20_11ot ;	// line#=computer.cpp:726,730
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = RG_rl ;	// line#=computer.cpp:731
assign	addsub20s2i2 = addsub20s_20_11ot ;	// line#=computer.cpp:726,731
assign	addsub20s2_f = 2'h1 ;
assign	addsub24u1i1 = { addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s2i1 = { addsub28s3ot [27:2] , addsub28s_25_12ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s2i2 = { addsub28s9ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:745
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { addsub28s_26_22ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
	addsub28s_25_12ot } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_26_41ot [25] , addsub28s_26_41ot [25] , addsub28s_26_41ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s4i2 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = addsub28s_28_11ot ;	// line#=computer.cpp:745,748
assign	addsub28s5i2 = { addsub24s_241ot [22] , addsub24s_241ot [22] , addsub24s_241ot [22] , 
	addsub24s_241ot [22] , addsub24s_241ot [22] , addsub24s_241ot [22:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s6i2 = { addsub28s11ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { addsub28s14ot [24] , addsub28s14ot [24] , addsub28s14ot [24] , 
	addsub28s14ot [24:0] } ;	// line#=computer.cpp:744
assign	addsub28s7i2 = { addsub28s_26_21ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 [20] , 
	RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 , 
	3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s8i2 = { addsub28s_28_12ot [27:6] , addsub24s_24_13ot [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s8_f = 2'h1 ;
assign	addsub32s1i1 = RG_szh_zl ;	// line#=computer.cpp:502
assign	addsub32s1i2 = mul32s2ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = mul32s3ot ;	// line#=computer.cpp:660
assign	addsub32s2i2 = mul32s_321ot ;	// line#=computer.cpp:660
assign	addsub32s2_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_15_11ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , RG_decis_full_enc_nbl_nbl } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_28_21ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RG_122 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , RG_124 [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s1ot [25:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:984
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32u_13i1 = regs_rd03 ;	// line#=computer.cpp:1017,1035
assign	comp32u_13i2 = regs_rd02 ;	// line#=computer.cpp:1018,1035
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:1018,1032
assign	full_qq6_code6_table1i1 = regs_rd01 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_301i2 = RG_il_hw ;	// line#=computer.cpp:551
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_302i2 = RG_dlt_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_303i2 = RG_al1_dlt_rd_wd ;	// line#=computer.cpp:551
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_304i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_305i2 = RL_dec_dh_dec_dlt_dlt_funct3_rs1 ;	// line#=computer.cpp:551
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_306i2 = RL_full_enc_delay_dhx_funct7 ;	// line#=computer.cpp:551
assign	mul16s_271i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_271i2 = RG_instr [13:0] ;	// line#=computer.cpp:551
assign	mul16s_272i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_272i2 = RG_126 [13:0] ;	// line#=computer.cpp:551
assign	mul16s_273i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_273i2 = RG_127 [13:0] ;	// line#=computer.cpp:551
assign	mul16s_274i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_274i2 = RG_146 [13:0] ;	// line#=computer.cpp:551
assign	mul16s_275i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_275i2 = RG_147 [13:0] ;	// line#=computer.cpp:551
assign	mul20s_381i1 = RL_dec_ph_dec_plt_eh [18:0] ;	// line#=computer.cpp:437
assign	mul20s_381i2 = RG_dec_sh_full_enc_plt1_plt1_sh ;	// line#=computer.cpp:437
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_21_t4 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_15_11i1 = { addsub12s1ot [11:7] , M_8791_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = addsub24s_24_31ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_191i1 = { RG_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_191i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_191_f = 2'h2 ;
assign	addsub20u_18_11i1 = { RG_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_18_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_18_11_f = 2'h1 ;
assign	addsub20s_201i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s_201i2 = RG_full_dec_accumd_4 [19:0] ;	// line#=computer.cpp:745
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s_202i2 = RG_full_dec_accumd_3 [19:0] ;	// line#=computer.cpp:745
assign	addsub20s_202_f = 2'h2 ;
assign	addsub20s_20_11i1 = RG_dec_sh ;	// line#=computer.cpp:726
assign	addsub20s_20_11i2 = RG_dec_dh ;	// line#=computer.cpp:726
assign	addsub20s_20_11_f = 2'h1 ;
assign	addsub20s_20_41i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_41i2 = RL_dec_ph_dec_plt_eh ;	// line#=computer.cpp:412
assign	addsub20s_20_41_f = 2'h2 ;
assign	addsub20s_171i1 = addsub24s_251ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [37] )
	1'h1 :
		addsub20s_171_f = 2'h1 ;
	1'h0 :
		addsub20s_171_f = 2'h2 ;
	default :
		addsub20s_171_f = 2'hx ;
	endcase
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
assign	addsub24s_24_11i1 = { RG_full_dec_accumc_4 [19:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_11i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_24_12i1 = { RG_full_dec_accumd_4 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_12i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub24s_24_12_f = 2'h1 ;
assign	addsub24s_24_13i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_13i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_24_13_f = 2'h1 ;
assign	addsub24s_24_14i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_14i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_24_14_f = 2'h1 ;
assign	addsub24s_24_15i1 = { RG_full_dec_accumc_6 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_15i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_24_15_f = 2'h1 ;
assign	addsub24s_24_16i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_16i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_24_16_f = 2'h1 ;
assign	addsub24s_24_17i1 = { RG_full_dec_accumd_6 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_17i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_24_17_f = 2'h1 ;
assign	addsub24s_24_18i1 = { RG_full_dec_accumc_4 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_18i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_24_18_f = 2'h1 ;
assign	addsub24s_24_19i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_19i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_24_19_f = 2'h1 ;
assign	addsub24s_23_11i1 = { addsub20s2ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_11i2 = addsub20s2ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_12i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_23_13i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_13i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_23_13_f = 2'h2 ;
assign	addsub24s_23_14i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_14i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_23_14_f = 2'h2 ;
assign	addsub24s_23_15i1 = { RG_full_dec_accumc_3 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_15i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_23_15_f = 2'h2 ;
assign	addsub24s_23_16i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_16i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_16_f = 2'h2 ;
assign	addsub24s_23_17i1 = { RG_full_dec_accumd_8 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_17i2 = RG_full_dec_accumd_8 ;	// line#=computer.cpp:745
assign	addsub24s_23_17_f = 2'h2 ;
assign	addsub24s_23_18i1 = { RG_full_dec_accumd_9 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_18i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub24s_23_18_f = 2'h2 ;
assign	addsub24s_23_19i1 = { RG_full_dec_accumc_10 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_23_19i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub24s_23_19_f = 2'h2 ;
assign	addsub24s_23_110i1 = { RG_full_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_110i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub24s_23_110_f = 2'h1 ;
assign	addsub24s_23_112i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_112i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_112_f = 2'h1 ;
assign	addsub24s_23_21i1 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_23_21i2 = { RG_full_dec_accumd_2 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_21_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_dec_accumc_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_dec_accumd_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_222i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_28_11i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = addsub24s_24_19ot ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h2 ;
assign	addsub28s_28_12i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_28_12i2 = addsub24s_24_13ot ;	// line#=computer.cpp:744
assign	addsub28s_28_12_f = 2'h1 ;
assign	addsub28s_28_13i1 = { addsub24s_23_15ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_28_13i2 = addsub24s_24_16ot ;	// line#=computer.cpp:744
assign	addsub28s_28_13_f = 2'h1 ;
assign	addsub28s_28_14i1 = { addsub24s_231ot [21:0] , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_28_14i2 = addsub24s_24_15ot ;	// line#=computer.cpp:744
assign	addsub28s_28_14_f = 2'h1 ;
assign	addsub28s_28_21i1 = { addsub24s_231ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_28_21i2 = RG_szh_zl [18:0] ;	// line#=computer.cpp:521
assign	addsub28s_28_21_f = 2'h1 ;
assign	addsub28s_271i1 = { addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
	addsub24s_232ot [22] , addsub24s_232ot } ;	// line#=computer.cpp:732,744
assign	addsub28s_271i2 = { addsub28s13ot [26:4] , addsub24s_23_113ot [3:2] , RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:744
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub24s_223ot , 5'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_27_21i2 = addsub24s_24_17ot ;	// line#=computer.cpp:745
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_27_31i1 = { addsub24s_23_16ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_31i2 = addsub24s_23_112ot ;	// line#=computer.cpp:745
assign	addsub28s_27_31_f = 2'h1 ;
assign	addsub28s_27_51i1 = addsub24s_24_21ot [22:0] ;	// line#=computer.cpp:744
assign	addsub28s_27_51i2 = { addsub24s1ot [22:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_51_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_dec_accumd_7 [20] , RG_full_dec_accumd_7 [20] , 
	RG_full_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s_26_11ot [25:6] , addsub24s_24_12ot [5:3] , 
	RG_full_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s_201ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_24_12ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_26_12i1 = { addsub20s_202ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = addsub24s_24_14ot ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_23_110ot , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_26_21i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_22i1 = { addsub24s_23_111ot , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_22i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub28s_26_22_f = 2'h2 ;
assign	addsub28s_26_41i1 = addsub28s_251ot ;	// line#=computer.cpp:733,745
assign	addsub28s_26_41i2 = { addsub24s_23_17ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_41_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s_23_11ot , 2'h0 } ;	// line#=computer.cpp:733
assign	addsub28s_25_11i2 = addsub20s2ot ;	// line#=computer.cpp:731,733
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub24s_23_18ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_12i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub28s_25_13i1 = { addsub24s_23_19ot , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub28s_25_13i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub28s_25_13_f = 2'h2 ;
assign	addsub28s_25_31i1 = addsub24s_23_21ot ;	// line#=computer.cpp:745
assign	addsub28s_25_31i2 = { addsub24s_211ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_31_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = RG_full_enc_tqmf_wd3 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s9ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_302i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_301ot ;	// line#=computer.cpp:573,576
assign	addsub32s_303i2 = addsub32s_302ot ;	// line#=computer.cpp:573,576
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { RG_wd3_1 [27:0] , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_304i2 = { addsub32s_32_31ot [28:5] , RG_117 [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_307i1 = { addsub28s13ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_307i2 = { RG_full_enc_tqmf_24 [28:0] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = RG_wd3_2 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_308i2 = { addsub28s1ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_308_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = RG_123 [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_281ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_41ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_272ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = RG_117 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_11i2 = { 1'h0 , RG_116 [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = addsub24s_251ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s11ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = RG_full_enc_tqmf_9 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s9ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = { 1'h0 , RG_wd3_1 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = addsub28s_26_31ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = { 1'h0 , RG_op2 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = addsub28s_25_21ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = RG_109 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_instr [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , RG_wd3 [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_wd3_zl [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RG_full_enc_plt2 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = { 1'h0 , RG_sl [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = RG_full_enc_plt1_full_enc_plt2 [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { addsub20s_171ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1172 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1155 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1188 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1190 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1192 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1184 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1176 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1157 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1174 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_1159 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1162 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_1194 ) ;	// line#=computer.cpp:831,839,850
assign	M_1155 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_1157 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1159 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_1162 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1172 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1174 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1176 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1184 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1188 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1190 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1192 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1194 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1172 | M_1155 ) | M_1188 ) | 
	M_1190 ) | M_1192 ) | M_1184 ) | M_1176 ) | M_1157 ) | M_1174 ) | M_1159 ) | 
	M_1162 ) | M_1194 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_1152 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1164 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1166 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1168 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1170 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1181 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_1152 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1181 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1170 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1168 ) ;	// line#=computer.cpp:831,927
assign	M_1178 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1152 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1181 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_04 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_03 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_02 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1094
assign	U_59 = ( ST1_04d & M_1173 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_1156 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_1189 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_1191 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_1193 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_1185 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_1177 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_1158 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_1175 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_1160 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_1163 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_1195 ) ;	// line#=computer.cpp:850
assign	M_1156 = ~|( RG_wd3 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1158 = ~|( RG_wd3 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1160 = ~|( RG_wd3 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1163 = ~|( RG_wd3 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1173 = ~|( RG_wd3 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1175 = ~|( RG_wd3 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1177 = ~|( RG_wd3 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1185 = ~|( RG_wd3 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1189 = ~|( RG_wd3 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1191 = ~|( RG_wd3 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1193 = ~|( RG_wd3 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1195 = ~|( RG_wd3 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_1298 ) ;	// line#=computer.cpp:850
assign	U_72 = ( U_59 & RG_139 ) ;	// line#=computer.cpp:855
assign	U_73 = ( U_60 & RG_139 ) ;	// line#=computer.cpp:864
assign	U_74 = ( U_61 & RG_139 ) ;	// line#=computer.cpp:873
assign	U_75 = ( U_62 & RG_139 ) ;	// line#=computer.cpp:884
assign	U_76 = ( U_63 & FF_take ) ;	// line#=computer.cpp:916
assign	M_1153 = ~|RG_109 ;	// line#=computer.cpp:927,955,976,1020
assign	M_1169 = ~|( RG_109 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1171 = ~|( RG_109 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1179 = ~|( RG_109 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1182 = ~|( RG_109 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_84 = ( U_64 & M_1199 ) ;	// line#=computer.cpp:944
assign	U_89 = ( U_66 & M_1153 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_66 & M_1169 ) ;	// line#=computer.cpp:976
assign	M_1199 = |RG_al1_dlt_rd_wd [4:0] ;	// line#=computer.cpp:944,1008,1054
assign	U_99 = ( U_66 & M_1199 ) ;	// line#=computer.cpp:1008
assign	U_100 = ( U_67 & M_1153 ) ;	// line#=computer.cpp:1020
assign	U_105 = ( U_67 & M_1169 ) ;	// line#=computer.cpp:1020
assign	U_108 = ( U_100 & RG_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_109 = ( U_100 & ( ~RG_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_112 = ( U_67 & M_1199 ) ;	// line#=computer.cpp:1054
assign	U_114 = ( U_69 & ( ~RG_138 ) ) ;	// line#=computer.cpp:1074
assign	U_115 = ( U_114 & RG_139 ) ;	// line#=computer.cpp:1084
assign	U_116 = ( U_114 & ( ~RG_139 ) ) ;	// line#=computer.cpp:1084
assign	U_117 = ( U_116 & RG_137 ) ;	// line#=computer.cpp:1094
assign	C_04 = ~|RL_dec_dh_dec_dlt_dlt_funct3_rs1 ;	// line#=computer.cpp:666
assign	M_1198 = ~|RL_full_enc_delay_dhx_funct7 [6:0] ;	// line#=computer.cpp:1104
assign	U_126 = ( ST1_04d & ( ~M_1202 ) ) ;
assign	U_128 = ( U_126 & ( ~B_02_t ) ) ;
assign	U_130 = ( U_128 & ( ~B_01_t ) ) ;
assign	U_138 = ( ST1_05d & ( ~C_13 ) ) ;	// line#=computer.cpp:502,676,687
assign	U_204 = ( ST1_06d & RG_el_wd3 [19] ) ;	// line#=computer.cpp:412,524
assign	U_209 = ( ST1_07d & RG_142 ) ;	// line#=computer.cpp:529
assign	U_210 = ( ST1_07d & ( ~RG_142 ) ) ;	// line#=computer.cpp:529
assign	U_212 = ( ST1_08d & ( ~C_13 ) ) ;	// line#=computer.cpp:502,676,687
assign	U_216 = ( ST1_09d & ( ~C_13 ) ) ;	// line#=computer.cpp:502,676,687
assign	U_219 = ( ST1_10d & M_1154 ) ;
assign	U_220 = ( ST1_10d & M_1183 ) ;
assign	U_221 = ( ST1_10d & M_1180 ) ;
assign	M_1154 = ~|CT_78 ;
assign	M_1180 = ~|( CT_78 ^ 2'h2 ) ;
assign	M_1180_port = M_1180 ;
assign	M_1183 = ~|( CT_78 ^ 2'h1 ) ;
assign	U_222 = ( ST1_10d & M_1296 ) ;
assign	M_1196 = |RG_ih_hw_rd ;	// line#=computer.cpp:1090,1100
assign	U_225 = ( U_220 & M_1196 ) ;	// line#=computer.cpp:1100
assign	U_226 = ( U_222 & M_1196 ) ;	// line#=computer.cpp:1090
assign	U_248 = ( ST1_12d & ( ~C_13 ) ) ;	// line#=computer.cpp:502,676,687
assign	C_11 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:529,615
assign	U_259 = ( ST1_13d & C_11 ) ;	// line#=computer.cpp:529
assign	U_260 = ( ST1_13d & ( ~C_11 ) ) ;	// line#=computer.cpp:529
assign	U_262 = ( ST1_14d & ( ~C_13 ) ) ;	// line#=computer.cpp:502,676,687
assign	C_13 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:502,676,687
assign	C_13_port = C_13 ;
assign	U_266 = ( ST1_15d & ( ~C_13 ) ) ;	// line#=computer.cpp:687
always @ ( RG_next_pc_PC or M_829_t or U_63 or M_1189 or addsub32s_32_23ot or U_62 or 
	U_61 or addsub32u_321ot or U_71 or U_70 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or U_60 or U_59 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_59 | U_60 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_61 ) | ( ST1_04d & U_62 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_63 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s_32_23ot [31:1] , ( 
			M_1189 & addsub32s_32_23ot [0] ) } )			// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_829_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RG_full_enc_tqmf_23 or M_1236 or regs_rd01 or M_1235 or RG_full_enc_tqmf_2 or 
	M_1261 )
	RG_full_enc_tqmf_t = ( ( { 30{ M_1261 } } & RG_full_enc_tqmf_2 )
		| ( { 30{ M_1235 } } & regs_rd01 [29:0] )	// line#=computer.cpp:589,1086,1087
		| ( { 30{ M_1236 } } & RG_full_enc_tqmf_23 ) ) ;
assign	RG_full_enc_tqmf_en = ( M_1261 | M_1235 | M_1236 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= RG_full_enc_tqmf_t ;	// line#=computer.cpp:589,1086,1087
assign	M_1235 = ( ST1_04d & U_115 ) ;
assign	M_1236 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_116 | ( U_69 & RG_138 ) ) | 
	U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | 
	U_68 ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:1074
assign	M_1261 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_54 | U_51 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | U_17 ) ;
always @ ( regs_rd00 or M_1235 or RG_full_enc_tqmf_3 or M_1311 )
	RG_full_enc_tqmf_1_t = ( ( { 30{ M_1311 } } & RG_full_enc_tqmf_3 )
		| ( { 30{ M_1235 } } & regs_rd00 [29:0] )	// line#=computer.cpp:588,1086,1087
		) ;
assign	RG_full_enc_tqmf_1_en = ( M_1311 | M_1235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;	// line#=computer.cpp:588,1086,1087
always @ ( RG_full_enc_tqmf_23 or M_1285 or RG_full_enc_tqmf or U_130 or RG_full_enc_tqmf_4 or 
	M_1251 )
	RG_full_enc_tqmf_2_t = ( ( { 30{ M_1251 } } & RG_full_enc_tqmf_4 )
		| ( { 30{ U_130 } } & RG_full_enc_tqmf )
		| ( { 30{ M_1285 } } & RG_full_enc_tqmf_23 ) ) ;
assign	RG_full_enc_tqmf_2_en = ( M_1251 | U_130 | M_1285 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf_2_t ;
assign	RG_full_enc_tqmf_3_en = M_1234 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	M_1251 = ( M_1263 | ST1_13d ) ;
always @ ( RG_full_enc_tqmf_2 or M_1280 or RG_full_enc_tqmf_6 or M_1251 )
	RG_full_enc_tqmf_4_t = ( ( { 30{ M_1251 } } & RG_full_enc_tqmf_6 )
		| ( { 30{ M_1280 } } & RG_full_enc_tqmf_2 ) ) ;
assign	RG_full_enc_tqmf_4_en = ( M_1251 | M_1280 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_4_t ;
always @ ( RG_full_enc_tqmf_wd3 or M_1236 or RG_full_enc_tqmf_3 or M_1235 or RG_full_enc_tqmf_7 or 
	M_1261 )
	RG_full_enc_tqmf_5_t = ( ( { 30{ M_1261 } } & RG_full_enc_tqmf_7 )
		| ( { 30{ M_1235 } } & RG_full_enc_tqmf_3 )	// line#=computer.cpp:587
		| ( { 30{ M_1236 } } & RG_full_enc_tqmf_wd3 [29:0] ) ) ;
assign	RG_full_enc_tqmf_5_en = ( M_1261 | M_1235 | M_1236 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_5_t ;	// line#=computer.cpp:587
always @ ( addsub24s_23_113ot or ST1_05d or RG_full_enc_tqmf_4 or M_1233 )
	RG_full_enc_tqmf_6_t = ( ( { 30{ M_1233 } } & RG_full_enc_tqmf_4 )
		| ( { 30{ ST1_05d } } & { addsub24s_23_113ot [22] , addsub24s_23_113ot [22] , 
			addsub24s_23_113ot [22] , addsub24s_23_113ot [22] , addsub24s_23_113ot [22] , 
			addsub24s_23_113ot [22] , addsub24s_23_113ot [22] , addsub24s_23_113ot } )	// line#=computer.cpp:521
		) ;
assign	RG_full_enc_tqmf_6_en = ( M_1233 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_6_t ;	// line#=computer.cpp:521
assign	M_1285 = ( M_1286 | U_248 ) ;
always @ ( RG_full_enc_tqmf_wd3 or M_1285 or RG_full_enc_tqmf_5 or U_130 or RG_full_enc_tqmf_9 or 
	ST1_13d or M_1261 )
	begin
	RG_full_enc_tqmf_7_t_c1 = ( M_1261 | ST1_13d ) ;
	RG_full_enc_tqmf_7_t = ( ( { 30{ RG_full_enc_tqmf_7_t_c1 } } & RG_full_enc_tqmf_9 )
		| ( { 30{ U_130 } } & RG_full_enc_tqmf_5 )
		| ( { 30{ M_1285 } } & RG_full_enc_tqmf_wd3 [29:0] ) ) ;
	end
assign	RG_full_enc_tqmf_7_en = ( RG_full_enc_tqmf_7_t_c1 | U_130 | M_1285 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_7_t ;
assign	RG_full_enc_tqmf_8_en = M_1235 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	M_1233 = ( ( ST1_04d | ST1_10d ) | ST1_12d ) ;
always @ ( addsub28s_27_11ot or ST1_05d or RG_full_enc_tqmf_7 or M_1233 )
	RG_full_enc_tqmf_9_t = ( ( { 30{ M_1233 } } & RG_full_enc_tqmf_7 )
		| ( { 30{ ST1_05d } } & { addsub28s_27_11ot [24] , addsub28s_27_11ot [24] , 
			addsub28s_27_11ot [24] , addsub28s_27_11ot [24] , addsub28s_27_11ot [24] , 
			addsub28s_27_11ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	RG_full_enc_tqmf_9_en = ( M_1233 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_9_t ;	// line#=computer.cpp:521
assign	RG_full_enc_tqmf_10_en = M_1235 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = M_1235 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = M_1235 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	M_1311 = ( M_1261 | M_1236 ) ;
always @ ( RG_full_enc_tqmf_11 or M_1235 or RG_full_enc_tqmf_15 or M_1311 )
	RG_full_enc_tqmf_13_t = ( ( { 30{ M_1311 } } & RG_full_enc_tqmf_15 )
		| ( { 30{ M_1235 } } & RG_full_enc_tqmf_11 )	// line#=computer.cpp:587
		) ;
assign	RG_full_enc_tqmf_13_en = ( M_1311 | M_1235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_13_t ;	// line#=computer.cpp:587
assign	RG_full_enc_tqmf_14_en = M_1235 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	M_1263 = ( ( ( ( ( ( ( ( ( ( ( ( M_1262 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_51 ) | U_54 ) | U_16 ) | U_17 ) ;
assign	M_1234 = ( M_1263 | ST1_04d ) ;
assign	RG_full_enc_tqmf_15_en = M_1234 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = M_1235 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
always @ ( RG_full_enc_tqmf_19 or ST1_13d or full_enc_delay_bph_rg05 or U_248 or 
	full_enc_tqmf_a171_t or ST1_04d )
	RG_full_enc_tqmf_17_t = ( ( { 32{ ST1_04d } } & { full_enc_tqmf_a171_t [29] , 
			full_enc_tqmf_a171_t [29] , full_enc_tqmf_a171_t } )
		| ( { 32{ U_248 } } & full_enc_delay_bph_rg05 )	// line#=computer.cpp:539
		| ( { 32{ ST1_13d } } & { RG_full_enc_tqmf_19 [29] , RG_full_enc_tqmf_19 [29] , 
			RG_full_enc_tqmf_19 } ) ) ;
assign	RG_full_enc_tqmf_17_en = ( ST1_04d | U_248 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_17 <= 32'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_17_t ;	// line#=computer.cpp:539
assign	RG_full_enc_tqmf_18_en = M_1235 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
always @ ( RG_full_enc_tqmf_24 or M_1236 or RG_full_enc_tqmf_17 or U_248 or M_1235 or 
	RG_full_enc_tqmf_21 or M_1251 )
	begin
	RG_full_enc_tqmf_19_t_c1 = ( M_1235 | U_248 ) ;	// line#=computer.cpp:587
	RG_full_enc_tqmf_19_t = ( ( { 30{ M_1251 } } & RG_full_enc_tqmf_21 )
		| ( { 30{ RG_full_enc_tqmf_19_t_c1 } } & RG_full_enc_tqmf_17 [29:0] )	// line#=computer.cpp:587
		| ( { 30{ M_1236 } } & RG_full_enc_tqmf_24 ) ) ;
	end
assign	RG_full_enc_tqmf_19_en = ( M_1251 | RG_full_enc_tqmf_19_t_c1 | M_1236 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_19_t ;	// line#=computer.cpp:587
assign	RG_full_enc_tqmf_20_en = M_1235 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	M_1286 = ( U_222 | U_220 ) ;
always @ ( RG_full_enc_tqmf_24 or M_1286 or RG_full_enc_tqmf_19 or U_248 or U_130 or 
	RG_full_enc_tqmf_23 or M_1251 )
	begin
	RG_full_enc_tqmf_21_t_c1 = ( U_130 | U_248 ) ;
	RG_full_enc_tqmf_21_t = ( ( { 30{ M_1251 } } & RG_full_enc_tqmf_23 )
		| ( { 30{ RG_full_enc_tqmf_21_t_c1 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ M_1286 } } & RG_full_enc_tqmf_24 ) ) ;
	end
assign	RG_full_enc_tqmf_21_en = ( M_1251 | RG_full_enc_tqmf_21_t_c1 | M_1286 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_21_t ;
assign	RG_full_enc_tqmf_22_en = M_1235 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	M_1280 = ( ( ( U_130 | U_222 ) | U_220 ) | U_248 ) ;
always @ ( RG_full_enc_tqmf_2 or ST1_13d or RG_full_enc_tqmf_21 or M_1280 or RG_full_enc_tqmf or 
	M_1202 or ST1_04d or B_02_t or U_126 or B_01_t or U_128 or M_1263 )
	begin
	RG_full_enc_tqmf_23_t_c1 = ( ( ( M_1263 | ( U_128 & B_01_t ) ) | ( U_126 & 
		B_02_t ) ) | ( ST1_04d & M_1202 ) ) ;
	RG_full_enc_tqmf_23_t = ( ( { 30{ RG_full_enc_tqmf_23_t_c1 } } & RG_full_enc_tqmf )
		| ( { 30{ M_1280 } } & RG_full_enc_tqmf_21 )
		| ( { 30{ ST1_13d } } & RG_full_enc_tqmf_2 ) ) ;
	end
assign	RG_full_enc_tqmf_23_en = ( RG_full_enc_tqmf_23_t_c1 | M_1280 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_23_t ;
assign	RG_full_dec_accumd_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 21'h000000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s2ot ;
assign	RG_full_dec_accumd_1_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 21'h000000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s1ot ;
assign	RG_full_dec_accumc_1_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
assign	RG_full_dec_rh2_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 20'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 20'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_20_11ot ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or M_1289 or addsub20s_20_31ot or ST1_11d )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 20{ ST1_11d } } & addsub20s_20_31ot )	// line#=computer.cpp:712,713
		| ( { 20{ M_1289 } } & RG_full_dec_rlt1_full_dec_rlt2_1 ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( ST1_11d | M_1289 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 20'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:712,713
assign	M_1289 = ( U_262 | U_266 ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_1_en = M_1289 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= 20'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_1_en )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= RG_full_dec_rlt1_full_dec_rlt2 ;
always @ ( addsub32s7ot or ST1_05d or mul32s4ot or M_1235 )
	RG_zl_t = ( ( { 32{ M_1235 } } & mul32s4ot )	// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & addsub32s7ot )	// line#=computer.cpp:502
		) ;
assign	RG_zl_en = ( M_1235 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,502
assign	RG_full_dec_ph2_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph ;
assign	RG_full_dec_plt2_en = M_1253 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1_full_dec_plt2 ;
assign	RG_full_dec_plt1_full_dec_plt2_en = M_1289 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RL_addr1_dec_plt_full_dec_plt1 [18:0] ;
assign	RG_full_enc_ph2_en = U_222 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_222 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
always @ ( RG_full_dec_ph2 or M_1289 or RG_full_enc_ph2 or ST1_13d or RL_addr1_dec_plt_full_dec_plt1 or 
	ST1_12d or ST1_11d or RG_full_enc_plt2 or ST1_10d or RG_full_dec_plt2 or 
	M_1284 )
	begin
	RG_dec_plt_full_enc_plt2_plt2_t_c1 = ( ST1_11d | ST1_12d ) ;
	RG_dec_plt_full_enc_plt2_plt2_t = ( ( { 19{ M_1284 } } & RG_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_10d } } & RG_full_enc_plt2 [18:0] )
		| ( { 19{ RG_dec_plt_full_enc_plt2_plt2_t_c1 } } & RL_addr1_dec_plt_full_dec_plt1 [18:0] )
		| ( { 19{ ST1_13d } } & RG_full_enc_ph2 )				// line#=computer.cpp:620
		| ( { 19{ M_1289 } } & RG_full_dec_ph2 )				// line#=computer.cpp:724
		) ;
	end
assign	RG_dec_plt_full_enc_plt2_plt2_en = ( M_1284 | ST1_10d | RG_dec_plt_full_enc_plt2_plt2_t_c1 | 
	ST1_13d | M_1289 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_plt_full_enc_plt2_plt2 <= 19'h00000 ;
	else if ( RG_dec_plt_full_enc_plt2_plt2_en )
		RG_dec_plt_full_enc_plt2_plt2 <= RG_dec_plt_full_enc_plt2_plt2_t ;	// line#=computer.cpp:620,710,724
assign	M_1284 = ( U_212 | U_216 ) ;
always @ ( RG_full_dec_ph1 or M_1289 or RG_full_enc_ph1 or ST1_13d or addsub20s_191ot or 
	ST1_12d or addsub20s_19_11ot or ST1_11d or RG_full_enc_plt1_full_enc_plt2 or 
	ST1_10d or RG_full_dec_plt1_full_dec_plt2 or M_1284 )
	RG_dec_sh_full_enc_plt1_plt1_sh_t = ( ( { 19{ M_1284 } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_10d } } & RG_full_enc_plt1_full_enc_plt2 [18:0] )
		| ( { 19{ ST1_11d } } & addsub20s_19_11ot )						// line#=computer.cpp:718
		| ( { 19{ ST1_12d } } & addsub20s_191ot )						// line#=computer.cpp:610
		| ( { 19{ ST1_13d } } & RG_full_enc_ph1 )						// line#=computer.cpp:620
		| ( { 19{ M_1289 } } & RG_full_dec_ph1 )						// line#=computer.cpp:724
		) ;
assign	RG_dec_sh_full_enc_plt1_plt1_sh_en = ( M_1284 | ST1_10d | ST1_11d | ST1_12d | 
	ST1_13d | M_1289 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sh_full_enc_plt1_plt1_sh <= 19'h00000 ;
	else if ( RG_dec_sh_full_enc_plt1_plt1_sh_en )
		RG_dec_sh_full_enc_plt1_plt1_sh <= RG_dec_sh_full_enc_plt1_plt1_sh_t ;	// line#=computer.cpp:610,620,710,718,724
assign	RG_full_enc_rh2_en = U_222 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_222 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s_20_31ot [18:0] ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_13d or RG_full_enc_plt1_plt_sl or 
	U_221 )
	RG_full_enc_rlt2_plt_t = ( ( { 19{ U_221 } } & RG_full_enc_plt1_plt_sl )
		| ( { 19{ ST1_13d } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
assign	RG_full_enc_rlt2_plt_en = ( U_221 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2_plt <= 19'h00000 ;
	else if ( RG_full_enc_rlt2_plt_en )
		RG_full_enc_rlt2_plt <= RG_full_enc_rlt2_plt_t ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_13d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RL_addr1_dec_plt_full_dec_plt1 [18:0] ;
assign	RG_full_dec_ah1_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= apl1_12_t1 ;
assign	M_1253 = ( ST1_14d | ST1_15d ) ;
assign	RG_full_dec_al1_en = M_1253 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_apl1_full_dec_al1 ;
always @ ( RG_full_enc_ah1_full_enc_al2_wd or M_1252 or apl1_12_t1 or U_222 or U_221 or 
	U_219 )
	begin
	RL_apl1_full_dec_al1_t_c1 = ( ( U_219 | U_221 ) | U_222 ) ;	// line#=computer.cpp:603,621
	RL_apl1_full_dec_al1_t = ( ( { 16{ RL_apl1_full_dec_al1_t_c1 } } & apl1_12_t1 )	// line#=computer.cpp:603,621
		| ( { 16{ M_1252 } } & RG_full_enc_ah1_full_enc_al2_wd ) ) ;
	end
assign	RL_apl1_full_dec_al1_en = ( RL_apl1_full_dec_al1_t_c1 | M_1252 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_al1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_al1_en )
		RL_apl1_full_dec_al1 <= RL_apl1_full_dec_al1_t ;	// line#=computer.cpp:603,621
always @ ( RL_apl1_full_dec_al1 or ST1_13d or full_enc_delay_dhx1_rg04 or ST1_12d )
	RL_full_enc_al1_t = ( ( { 16{ ST1_12d } } & { full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 } )
		| ( { 16{ ST1_13d } } & RL_apl1_full_dec_al1 ) ) ;
assign	RL_full_enc_al1_en = ( ST1_12d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_al1 <= 16'h0000 ;
	else if ( RL_full_enc_al1_en )
		RL_full_enc_al1 <= RL_full_enc_al1_t ;
always @ ( nbh_11_t4 or ST1_11d or nbh_11_t1 or U_219 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_219 } } & nbh_11_t1 )
		| ( { 15{ ST1_11d } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbh_en = ( U_219 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( nbl_31_t4 or M_1237 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_1237 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_1237 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
assign	RG_full_dec_deth_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,721
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_ah2_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t ;
assign	M_1237 = ( ST1_04d & U_117 ) ;
assign	RG_full_dec_detl_en = M_1237 ;
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
always @ ( nbh_21_t3 or ST1_13d or full_enc_delay_dhx1_rg00 or U_248 )
	RL_full_enc_delay_dhx_t = ( ( { 15{ U_248 } } & { full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )
		| ( { 15{ ST1_13d } } & nbh_21_t3 )	// line#=computer.cpp:460,616
		) ;
assign	RL_full_enc_delay_dhx_en = ( U_248 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_dhx <= 15'h0000 ;
	else if ( RL_full_enc_delay_dhx_en )
		RL_full_enc_delay_dhx <= RL_full_enc_delay_dhx_t ;	// line#=computer.cpp:460,616
always @ ( nbl_61_t4 or ST1_07d or nbl_61_t1 or ST1_06d or addsub32u_321ot or U_138 )
	RG_decis_full_enc_nbl_nbl_t = ( ( { 15{ U_138 } } & addsub32u_321ot [29:15] )	// line#=computer.cpp:521
		| ( { 15{ ST1_06d } } & nbl_61_t1 )
		| ( { 15{ ST1_07d } } & nbl_61_t4 )					// line#=computer.cpp:425,598
		) ;
assign	RG_decis_full_enc_nbl_nbl_en = ( U_138 | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_decis_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_decis_full_enc_nbl_nbl_en )
		RG_decis_full_enc_nbl_nbl <= RG_decis_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,521,598
assign	RG_full_enc_deth_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_enc_ah2_en = ST1_10d ;
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
always @ ( RG_full_dec_ah2 or M_1289 or RG_full_enc_ah2 or ST1_13d or full_enc_al21_t or 
	ST1_10d or RG_full_dec_al2 or M_1284 )
	RG_al2_full_enc_al2_t = ( ( { 15{ M_1284 } } & RG_full_dec_al2 )	// line#=computer.cpp:710
		| ( { 15{ ST1_10d } } & full_enc_al21_t )
		| ( { 15{ ST1_13d } } & RG_full_enc_ah2 )			// line#=computer.cpp:620
		| ( { 15{ M_1289 } } & RG_full_dec_ah2 )			// line#=computer.cpp:724
		) ;
assign	RG_al2_full_enc_al2_en = ( M_1284 | ST1_10d | ST1_13d | M_1289 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_al2_full_enc_al2_en )
		RG_al2_full_enc_al2 <= RG_al2_full_enc_al2_t ;	// line#=computer.cpp:620,710,724
assign	M_1250 = ( ST1_11d | U_248 ) ;
always @ ( M_1250 or addsub20s_20_21ot or ST1_07d )
	TR_02 = ( ( { 1{ ST1_07d } } & addsub20s_20_21ot [18] )	// line#=computer.cpp:600,602
		| ( { 1{ M_1250 } } & addsub20s_20_21ot [19] )	// line#=computer.cpp:611,722
		) ;
always @ ( addsub20s_191ot or ST1_13d or U_221 or RL_addr1_dec_plt_full_dec_plt1 or 
	M_1286 or addsub20s_20_21ot or TR_02 or M_1250 or ST1_07d or dec_plt1_t1 or 
	ST1_04d )
	begin
	RL_dec_ph_dec_plt_eh_t_c1 = ( ST1_07d | M_1250 ) ;	// line#=computer.cpp:600,602,611,722
	RL_dec_ph_dec_plt_eh_t_c2 = ( U_221 | ST1_13d ) ;	// line#=computer.cpp:604,605,618,620
	RL_dec_ph_dec_plt_eh_t = ( ( { 20{ ST1_04d } } & { dec_plt1_t1 [18] , dec_plt1_t1 } )
		| ( { 20{ RL_dec_ph_dec_plt_eh_t_c1 } } & { TR_02 , addsub20s_20_21ot [18:0] } )	// line#=computer.cpp:600,602,611,722
		| ( { 20{ M_1286 } } & { RL_addr1_dec_plt_full_dec_plt1 [18] , RL_addr1_dec_plt_full_dec_plt1 [18:0] } )
		| ( { 20{ RL_dec_ph_dec_plt_eh_t_c2 } } & { addsub20s_191ot [18] , 
			addsub20s_191ot } )								// line#=computer.cpp:604,605,618,620
		) ;
	end
assign	RL_dec_ph_dec_plt_eh_en = ( ST1_04d | RL_dec_ph_dec_plt_eh_t_c1 | M_1286 | 
	RL_dec_ph_dec_plt_eh_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_ph_dec_plt_eh_en )
		RL_dec_ph_dec_plt_eh <= RL_dec_ph_dec_plt_eh_t ;	// line#=computer.cpp:600,602,604,605,611
									// ,618,620,722
assign	RG_dec_ph_en = M_1253 ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_en )
		RG_dec_ph <= RL_dec_ph_dec_plt_eh [18:0] ;
always @ ( RG_full_enc_rlt2_plt or ST1_13d or addsub20s_20_21ot or ST1_07d or addsub20s_191ot or 
	ST1_05d )
	RG_full_enc_plt1_plt_sl_t = ( ( { 19{ ST1_05d } } & addsub20s_191ot )	// line#=computer.cpp:595
		| ( { 19{ ST1_07d } } & addsub20s_20_21ot [18:0] )		// line#=computer.cpp:600
		| ( { 19{ ST1_13d } } & RG_full_enc_rlt2_plt ) ) ;
assign	RG_full_enc_plt1_plt_sl_en = ( ST1_05d | ST1_07d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_plt_sl_en )
		RG_full_enc_plt1_plt_sl <= RG_full_enc_plt1_plt_sl_t ;	// line#=computer.cpp:595,600
assign	RG_ph_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= addsub20s_191ot ;
assign	RG_dec_sl_en = M_1237 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_191ot ;
assign	RG_dec_sh_en = M_1253 ;
always @ ( posedge CLOCK )
	if ( RG_dec_sh_en )
		RG_dec_sh <= RG_dec_sh_full_enc_plt1_plt1_sh ;
assign	RG_rl_en = M_1237 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_19_11ot ;
always @ ( RG_full_enc_plt1_plt_sl or ST1_07d or addsub20u_192ot or ST1_05d )
	RG_sl_t = ( ( { 19{ ST1_05d } } & addsub20u_192ot )		// line#=computer.cpp:521
		| ( { 19{ ST1_07d } } & RG_full_enc_plt1_plt_sl )	// line#=computer.cpp:595
		) ;
assign	RG_sl_en = ( ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_en )
		RG_sl <= RG_sl_t ;	// line#=computer.cpp:521,595
assign	RG_sh_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RG_dec_sh_full_enc_plt1_plt1_sh ;
assign	RG_xh_hw_en = M_1235 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= addsub32s_32_21ot [30:13] ;
assign	RG_xl_hw_en = M_1235 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:591
	if ( RG_xl_hw_en )
		RG_xl_hw <= addsub32s_311ot [30:13] ;
assign	RG_dlt_en = M_1237 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dlt_en )
		RG_dlt <= RL_dec_dh_dec_dlt_dlt_funct3_rs1 ;
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
always @ ( full_enc_delay_dhx1_rg03 or ST1_12d or RL_dec_dh_dec_dlt_dlt_funct3_rs1 or 
	ST1_10d or full_enc_delay_dltx1_rg01 or ST1_05d )
	RG_dlt_full_enc_delay_dhx_t = ( ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg01 )	// line#=computer.cpp:551
		| ( { 16{ ST1_10d } } & RL_dec_dh_dec_dlt_dlt_funct3_rs1 )
		| ( { 16{ ST1_12d } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } ) ) ;
assign	RG_dlt_full_enc_delay_dhx_en = ( ST1_05d | ST1_10d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_delay_dhx <= 16'h0000 ;
	else if ( RG_dlt_full_enc_delay_dhx_en )
		RG_dlt_full_enc_delay_dhx <= RG_dlt_full_enc_delay_dhx_t ;	// line#=computer.cpp:551
always @ ( RL_dec_dh_dec_dlt_dlt_funct3_rs1 or ST1_15d or FF_dec_dh or ST1_14d )
	RG_dec_dh_t = ( ( { 14{ ST1_14d } } & { 13'h0000 , FF_dec_dh } )
		| ( { 14{ ST1_15d } } & RL_dec_dh_dec_dlt_dlt_funct3_rs1 [13:0] ) ) ;
assign	RG_dec_dh_en = ( ST1_14d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dh_en )
		RG_dec_dh <= RG_dec_dh_t ;
assign	RG_dh_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= mul16s_291ot [28:15] ;
always @ ( RG_full_enc_detl or ST1_07d or full_enc_delay_dltx1_rg00 or ST1_05d )
	RG_il_hw_t = ( ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:551
		| ( { 16{ ST1_07d } } & { 10'h000 , RG_full_enc_detl [5:0] } )	// line#=computer.cpp:524,596
		) ;
assign	RG_il_hw_en = ( ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_en )
		RG_il_hw <= RG_il_hw_t ;	// line#=computer.cpp:524,551,596
always @ ( incr3s1ot or ST1_09d or C_04 or U_117 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_117 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:687
	RG_i1_t = ( { 3{ ST1_09d } } & incr3s1ot )	// line#=computer.cpp:687
		 ;	// line#=computer.cpp:687
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_09d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:666,687
always @ ( RG_i_ih or M_1289 or incr3s1ot or ST1_15d or C_13 or ST1_14d or ST1_08d or 
	ST1_11d or C_04 or U_117 or ST1_04d )	// line#=computer.cpp:502,666,676,687
	begin
	RG_i_i1_t_c1 = ( ( ST1_04d & ( U_117 & C_04 ) ) | ST1_11d ) ;	// line#=computer.cpp:676,687
	RG_i_i1_t_c2 = ( ( ST1_08d | ( ST1_14d & C_13 ) ) | ( ST1_15d & C_13 ) ) ;	// line#=computer.cpp:676,687
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c2 } } & incr3s1ot )	// line#=computer.cpp:676,687
		| ( { 3{ M_1289 } } & RG_i_ih ) ) ;	// line#=computer.cpp:676,687
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | M_1289 ) ;	// line#=computer.cpp:502,666,676,687
always @ ( posedge CLOCK )	// line#=computer.cpp:502,666,676,687
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:502,666,676,687
assign	M_1288 = ( M_1235 | U_221 ) ;
always @ ( M_1288 or addsub32s_305ot or U_53 )
	TR_03 = ( ( { 2{ U_53 } } & addsub32s_305ot [1:0] )	// line#=computer.cpp:574
		| ( { 2{ M_1288 } } & 2'h1 )			// line#=computer.cpp:502
		) ;
always @ ( RG_i_ih or ST1_13d or incr3s1ot or M_1238 or TR_03 or M_1288 or U_53 )
	begin
	RG_i_t_c1 = ( U_53 | M_1288 ) ;	// line#=computer.cpp:502,574
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:502,574
		| ( { 3{ M_1238 } } & incr3s1ot )		// line#=computer.cpp:502
		| ( { 3{ ST1_13d } } & RG_i_ih ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | M_1238 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:502,574
always @ ( RG_ih or M_1289 or RG_addr_ih_ih_hw or ST1_13d or RG_i_i1 or ST1_11d or 
	RG_i or U_221 or regs_rd02 or U_55 )
	RG_i_ih_t = ( ( { 3{ U_55 } } & { regs_rd02 [7] , regs_rd02 [7:6] } )	// line#=computer.cpp:699,1096,1097
		| ( { 3{ U_221 } } & RG_i )
		| ( { 3{ ST1_11d } } & RG_i_i1 )
		| ( { 3{ ST1_13d } } & { RG_addr_ih_ih_hw [1] , RG_addr_ih_ih_hw } )
		| ( { 3{ M_1289 } } & { RG_ih [1] , RG_ih } ) ) ;
assign	RG_i_ih_en = ( U_55 | U_221 | ST1_11d | ST1_13d | M_1289 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_ih_en )
		RG_i_ih <= RG_i_ih_t ;	// line#=computer.cpp:699,1096,1097
always @ ( RG_addr_ih_ih_hw or M_1286 or RG_al1_dlt_rd_wd or U_216 or U_212 or U_138 )
	begin
	RG_ih_hw_rd_t_c1 = ( ( U_138 | U_212 ) | U_216 ) ;
	RG_ih_hw_rd_t = ( ( { 5{ RG_ih_hw_rd_t_c1 } } & RG_al1_dlt_rd_wd [4:0] )
		| ( { 5{ M_1286 } } & { 3'h0 , RG_addr_ih_ih_hw } ) ) ;
	end
assign	RG_ih_hw_rd_en = ( RG_ih_hw_rd_t_c1 | M_1286 ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_rd_en )
		RG_ih_hw_rd <= RG_ih_hw_rd_t ;
always @ ( B_02_t or ST1_04d or gop16u_11ot or U_54 )
	RG_102_t = ( ( { 1{ U_54 } } & gop16u_11ot )	// line#=computer.cpp:424
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
assign	RG_102_en = ( U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_102_en )
		RG_102 <= RG_102_t ;	// line#=computer.cpp:424
assign	M_1186 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1232 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1232 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1232 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1232 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32u_13ot or M_1186 or 
	comp32s_11ot or M_1178 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_1178 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_1186 ) ;	// line#=computer.cpp:1035
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
always @ ( U_71 or U_70 or M_1198 or RL_dec_dh_dec_dlt_dlt_funct3_rs1 or RG_137 or 
	U_116 or ST1_04d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_116 & ( ~RG_137 ) ) & ( ~( ( ( ( ( ~|
		{ RL_dec_dh_dec_dlt_dlt_funct3_rs1 [2] , ~RL_dec_dh_dec_dlt_dlt_funct3_rs1 [1:0] } ) & 
		M_1198 ) | ( ( ~|{ ~RL_dec_dh_dec_dlt_dlt_funct3_rs1 [2] , RL_dec_dh_dec_dlt_dlt_funct3_rs1 [1:0] } ) & 
		M_1198 ) ) | ( ( ~|{ ~RL_dec_dh_dec_dlt_dlt_funct3_rs1 [2] , RL_dec_dh_dec_dlt_dlt_funct3_rs1 [1] , 
		~RL_dec_dh_dec_dlt_dlt_funct3_rs1 [0] } ) & M_1198 ) ) | ( ( ~|{ 
		~RL_dec_dh_dec_dlt_dlt_funct3_rs1 [2:1] , RL_dec_dh_dec_dlt_dlt_funct3_rs1 [0] } ) & 
		M_1198 ) ) ) ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1104,1132
					// ,1143,1152
always @ ( sub40s7ot or ST1_12d or addsub24s_23_111ot or ST1_05d or mul32s4ot or 
	ST1_02d )
	RG_wd3_zl_t = ( ( { 32{ ST1_02d } } & mul32s4ot )			// line#=computer.cpp:650
		| ( { 32{ ST1_05d } } & { addsub24s_23_111ot [22] , addsub24s_23_111ot [22] , 
			addsub24s_23_111ot [22] , addsub24s_23_111ot [22] , addsub24s_23_111ot [22] , 
			addsub24s_23_111ot [22] , addsub24s_23_111ot [22] , addsub24s_23_111ot [22] , 
			addsub24s_23_111ot [22] , addsub24s_23_111ot } )	// line#=computer.cpp:521
		| ( { 32{ ST1_12d } } & sub40s7ot [39:8] )			// line#=computer.cpp:552
		) ;
assign	RG_wd3_zl_en = ( ST1_02d | ST1_05d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_zl_en )
		RG_wd3_zl <= RG_wd3_zl_t ;	// line#=computer.cpp:521,552,650
always @ ( addsub32s1ot or C_13 )	// line#=computer.cpp:502,676,687
	begin
	TR_04_c1 = ~C_13 ;	// line#=computer.cpp:502,503,608
	TR_04 = ( ( { 31{ C_13 } } & addsub32s1ot [30:0] )					// line#=computer.cpp:502
		| ( { 31{ TR_04_c1 } } & { addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
	end
always @ ( TR_04 or addsub32s1ot or ST1_12d or mul32s_321ot or U_221 or mul32s3ot or 
	U_219 or addsub20u_191ot or ST1_05d or mul32s4ot or ST1_03d or full_dec_del_bpl_rg01 or 
	ST1_02d )	// line#=computer.cpp:502,676,687
	RG_szh_zl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg01 )				// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & mul32s4ot )						// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 32{ U_219 } } & mul32s3ot )						// line#=computer.cpp:650
		| ( { 32{ U_221 } } & mul32s_321ot )						// line#=computer.cpp:492
		| ( { 32{ ST1_12d } } & { addsub32s1ot [31] , TR_04 } )				// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,676,687
	RG_szh_zl <= RG_szh_zl_t ;	// line#=computer.cpp:492,502,503,521,608
					// ,650,660
always @ ( addsub24u_221ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_05 = ( ( { 22{ ST1_03d } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 22{ ST1_05d } } & addsub24u_221ot )					// line#=computer.cpp:521
		) ;
always @ ( sub40s6ot or ST1_12d or TR_05 or ST1_05d or ST1_03d or mul32s2ot or ST1_10d or 
	ST1_02d )
	begin
	RG_wd3_t_c1 = ( ST1_02d | ST1_10d ) ;	// line#=computer.cpp:660
	RG_wd3_t_c2 = ( ST1_03d | ST1_05d ) ;	// line#=computer.cpp:521,831,839,850
	RG_wd3_t = ( ( { 32{ RG_wd3_t_c1 } } & mul32s2ot )		// line#=computer.cpp:660
		| ( { 32{ RG_wd3_t_c2 } } & { 10'h000 , TR_05 } )	// line#=computer.cpp:521,831,839,850
		| ( { 32{ ST1_12d } } & sub40s6ot [39:8] )		// line#=computer.cpp:552
		) ;
	end
always @ ( posedge CLOCK )
	RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:521,552,660,831,839
				// ,850
always @ ( sub40s5ot or ST1_12d or mul32s4ot or ST1_10d or addsub20s_20_21ot or 
	ST1_05d or addsub32s8ot or U_53 or mul32s1ot or ST1_02d )
	RG_el_wd3_t = ( ( { 32{ ST1_02d } } & mul32s1ot )		// line#=computer.cpp:660
		| ( { 32{ U_53 } } & { 4'h0 , addsub32s8ot [29:2] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_05d } } & { addsub20s_20_21ot [19] , addsub20s_20_21ot [19] , 
			addsub20s_20_21ot [19] , addsub20s_20_21ot [19] , addsub20s_20_21ot [19] , 
			addsub20s_20_21ot [19] , addsub20s_20_21ot [19] , addsub20s_20_21ot [19] , 
			addsub20s_20_21ot [19] , addsub20s_20_21ot [19] , addsub20s_20_21ot [19] , 
			addsub20s_20_21ot [19] , addsub20s_20_21ot } )	// line#=computer.cpp:596
		| ( { 32{ ST1_10d } } & mul32s4ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_12d } } & sub40s5ot [39:8] )		// line#=computer.cpp:552
		) ;
assign	RG_el_wd3_en = ( ST1_02d | U_53 | ST1_05d | ST1_10d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_el_wd3_en )
		RG_el_wd3 <= RG_el_wd3_t ;	// line#=computer.cpp:552,574,596,660
always @ ( sub40s3ot or ST1_12d or mul32s_321ot or ST1_10d or addsub28s_27_41ot or 
	ST1_05d or mul32s3ot or U_54 or addsub32s_32_22ot or U_53 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or full_dec_del_bpl_rg04 or ST1_02d )
	begin
	RG_109_t_c1 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,927,955,976
								// ,1020
	RG_109_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg04 )					// line#=computer.cpp:660
		| ( { 32{ RG_109_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
													// ,1020
		| ( { 32{ U_53 } } & { addsub32s_32_22ot [29] , addsub32s_32_22ot [29] , 
			addsub32s_32_22ot [29:0] } )							// line#=computer.cpp:561
		| ( { 32{ U_54 } } & mul32s3ot )							// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & { addsub28s_27_41ot [24] , addsub28s_27_41ot [24] , 
			addsub28s_27_41ot [24] , addsub28s_27_41ot [24] , addsub28s_27_41ot [24] , 
			addsub28s_27_41ot [24] , addsub28s_27_41ot [24] , addsub28s_27_41ot [24:0] } )	// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & mul32s_321ot )							// line#=computer.cpp:660
		| ( { 32{ ST1_12d } } & sub40s3ot [39:8] )						// line#=computer.cpp:539
		) ;
	end
always @ ( posedge CLOCK )
	RG_109 <= RG_109_t ;	// line#=computer.cpp:521,539,561,660,831
				// ,927,955,976,1020
always @ ( sub40s4ot or ST1_12d or addsub24u_241ot or ST1_05d or mul32s2ot or U_54 or 
	addsub32s_321ot or U_53 or regs_rd02 or U_13 or full_dec_del_bpl_rg05 or 
	ST1_02d )
	RG_op2_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd02 )			// line#=computer.cpp:1018
		| ( { 32{ U_53 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )			// line#=computer.cpp:574
		| ( { 32{ U_54 } } & mul32s2ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & { 8'h00 , addsub24u_241ot } )	// line#=computer.cpp:521
		| ( { 32{ ST1_12d } } & sub40s4ot [39:8] )		// line#=computer.cpp:539
		) ;
always @ ( posedge CLOCK )
	RG_op2 <= RG_op2_t ;	// line#=computer.cpp:521,539,574,660
				// ,1018
always @ ( addsub24u1ot or ST1_05d or addsub32s_309ot or U_53 )
	TR_06 = ( ( { 28{ U_53 } } & addsub32s_309ot [29:2] )		// line#=computer.cpp:574
		| ( { 28{ ST1_05d } } & { 4'h0 , addsub24u1ot } )	// line#=computer.cpp:521
		) ;
always @ ( sub40s8ot or ST1_12d or TR_06 or ST1_05d or U_53 or mul20s2ot or ST1_02d )
	begin
	RG_wd3_1_t_c1 = ( U_53 | ST1_05d ) ;	// line#=computer.cpp:521,574
	RG_wd3_1_t = ( ( { 32{ ST1_02d } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415
		| ( { 32{ RG_wd3_1_t_c1 } } & { 4'h0 , TR_06 } )			// line#=computer.cpp:521,574
		| ( { 32{ ST1_12d } } & sub40s8ot [39:8] )				// line#=computer.cpp:552
		) ;
	end
assign	RG_wd3_1_en = ( ST1_02d | RG_wd3_1_t_c1 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_1_en )
		RG_wd3_1 <= RG_wd3_1_t ;	// line#=computer.cpp:415,521,552,574
always @ ( sub40s9ot or ST1_12d or addsub24s_251ot or ST1_05d or addsub32s_321ot or 
	ST1_02d )
	RG_wd3_2_t = ( ( { 32{ ST1_02d } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )				// line#=computer.cpp:573
		| ( { 32{ ST1_05d } } & { addsub24s_251ot [22] , addsub24s_251ot [22] , 
			addsub24s_251ot [22] , addsub24s_251ot [22] , addsub24s_251ot [22] , 
			addsub24s_251ot [22] , addsub24s_251ot [22] , addsub24s_251ot [22] , 
			addsub24s_251ot [22] , addsub24s_251ot [22:0] } )	// line#=computer.cpp:521
		| ( { 32{ ST1_12d } } & sub40s9ot [39:8] )			// line#=computer.cpp:552
		) ;
assign	RG_wd3_2_en = ( ST1_02d | ST1_05d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_2_en )
		RG_wd3_2 <= RG_wd3_2_t ;	// line#=computer.cpp:521,552,573
always @ ( RG_full_enc_tqmf_7 or ST1_13d or sub40s1ot or U_248 or RG_full_enc_tqmf_5 or 
	M_1234 or addsub32s_32_24ot or ST1_02d )
	RG_full_enc_tqmf_wd3_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_24ot [29] , 
			addsub32s_32_24ot [29] , addsub32s_32_24ot [29:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1234 } } & { RG_full_enc_tqmf_5 [29] , RG_full_enc_tqmf_5 [29] , 
			RG_full_enc_tqmf_5 } )
		| ( { 32{ U_248 } } & sub40s1ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ ST1_13d } } & { RG_full_enc_tqmf_7 [29] , RG_full_enc_tqmf_7 [29] , 
			RG_full_enc_tqmf_7 } ) ) ;
assign	RG_full_enc_tqmf_wd3_en = ( ST1_02d | M_1234 | U_248 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_wd3_en )
		RG_full_enc_tqmf_wd3 <= RG_full_enc_tqmf_wd3_t ;	// line#=computer.cpp:552,573
always @ ( addsub32s_32_24ot or U_53 or RG_full_enc_tqmf_19 or M_1234 or addsub32s_309ot or 
	ST1_02d )
	RG_full_enc_tqmf_24_t = ( ( { 30{ ST1_02d } } & addsub32s_309ot )	// line#=computer.cpp:574
		| ( { 30{ M_1234 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ U_53 } } & { 1'h0 , addsub32s_32_24ot [29:1] } )	// line#=computer.cpp:574
		) ;
assign	RG_full_enc_tqmf_24_en = ( ST1_02d | M_1234 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_24_en )
		RG_full_enc_tqmf_24 <= RG_full_enc_tqmf_24_t ;	// line#=computer.cpp:574
always @ ( sub40s2ot or ST1_12d or addsub24s_24_21ot or ST1_05d or RG_wd3 or U_54 or 
	regs_rd03 or U_13 or addsub32s_32_22ot or ST1_02d )
	RG_op1_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_22ot [29] , addsub32s_32_22ot [29] , 
			addsub32s_32_22ot [29:0] } )		// line#=computer.cpp:573
		| ( { 32{ U_13 } } & regs_rd03 )		// line#=computer.cpp:1017
		| ( { 32{ U_54 } } & RG_wd3 )			// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & { addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot } )			// line#=computer.cpp:521
		| ( { 32{ ST1_12d } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		) ;
assign	RG_op1_en = ( ST1_02d | U_13 | U_54 | ST1_05d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_en )
		RG_op1 <= RG_op1_t ;	// line#=computer.cpp:521,539,573,660
					// ,1017
always @ ( full_enc_delay_bph_rg01 or ST1_12d or addsub28u_27_25_11ot or ST1_05d or 
	addsub32s_305ot or ST1_02d )
	RG_116_t = ( ( { 32{ ST1_02d } } & { addsub32s_305ot [28] , addsub32s_305ot [28] , 
			addsub32s_305ot [28] , addsub32s_305ot [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_05d } } & { 7'h00 , addsub28u_27_25_11ot } )	// line#=computer.cpp:521
		| ( { 32{ ST1_12d } } & full_enc_delay_bph_rg01 )		// line#=computer.cpp:539
		) ;
assign	RG_116_en = ( ST1_02d | ST1_05d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_116_en )
		RG_116 <= RG_116_t ;	// line#=computer.cpp:521,539,573
always @ ( full_enc_delay_bph_rg03 or ST1_12d or addsub28s13ot or ST1_05d or addsub32s_32_31ot or 
	ST1_02d )
	RG_117_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_31ot [28] , addsub32s_32_31ot [28] , 
			addsub32s_32_31ot [28] , addsub32s_32_31ot [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_05d } } & { addsub28s13ot [26] , addsub28s13ot [26] , 
			addsub28s13ot [26] , addsub28s13ot [26] , addsub28s13ot [26] , 
			addsub28s13ot [26:0] } )				// line#=computer.cpp:521
		| ( { 32{ ST1_12d } } & full_enc_delay_bph_rg03 )		// line#=computer.cpp:539
		) ;
assign	RG_117_en = ( ST1_02d | ST1_05d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_117_en )
		RG_117 <= RG_117_t ;	// line#=computer.cpp:521,539,574
always @ ( addsub28s9ot or ST1_05d or addsub32s7ot or ST1_03d or addsub28s11ot or 
	ST1_02d )
	RG_118_t = ( ( { 28{ ST1_02d } } & addsub28s11ot )		// line#=computer.cpp:562
		| ( { 28{ ST1_03d } } & addsub32s7ot [29:2] )		// line#=computer.cpp:574
		| ( { 28{ ST1_05d } } & { addsub28s9ot [24] , addsub28s9ot [24] , 
			addsub28s9ot [24] , addsub28s9ot [24:0] } )	// line#=computer.cpp:521
		) ;
always @ ( posedge CLOCK )
	RG_118 <= RG_118_t ;	// line#=computer.cpp:521,562,574
always @ ( addsub28s11ot or ST1_05d or addsub28s10ot or ST1_02d )
	RG_119_t = ( ( { 28{ ST1_02d } } & addsub28s10ot )		// line#=computer.cpp:574
		| ( { 28{ ST1_05d } } & { addsub28s11ot [24] , addsub28s11ot [24] , 
			addsub28s11ot [24] , addsub28s11ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	RG_119_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_119_en )
		RG_119 <= RG_119_t ;	// line#=computer.cpp:521,574
always @ ( addsub20u_181ot or ST1_05d or addsub28s9ot or ST1_02d )
	RG_120_t = ( ( { 28{ ST1_02d } } & addsub28s9ot )	// line#=computer.cpp:573
		| ( { 28{ ST1_05d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot , 5'h00 } )		// line#=computer.cpp:521
		) ;
assign	RG_120_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_120_en )
		RG_120 <= RG_120_t ;	// line#=computer.cpp:521,573
always @ ( ST1_05d or addsub28s1ot or ST1_02d )
	TR_07 = ( ( { 3{ ST1_02d } } & addsub28s1ot [27:25] )	// line#=computer.cpp:574
		| ( { 3{ ST1_05d } } & { addsub28s1ot [24] , addsub28s1ot [24] , 
			addsub28s1ot [24] } )			// line#=computer.cpp:521
		) ;
always @ ( addsub32s_32_31ot or ST1_03d or addsub28s1ot or TR_07 or ST1_05d or ST1_02d )
	begin
	RG_121_t_c1 = ( ST1_02d | ST1_05d ) ;	// line#=computer.cpp:521,574
	RG_121_t = ( ( { 28{ RG_121_t_c1 } } & { TR_07 , addsub28s1ot [24:0] } )	// line#=computer.cpp:521,574
		| ( { 28{ ST1_03d } } & addsub32s_32_31ot [28:1] )			// line#=computer.cpp:573
		) ;
	end
always @ ( posedge CLOCK )
	RG_121 <= RG_121_t ;	// line#=computer.cpp:521,573,574
always @ ( addsub28s_281ot or ST1_05d or addsub28s13ot or ST1_02d )
	RG_122_t = ( ( { 28{ ST1_02d } } & addsub28s13ot )	// line#=computer.cpp:573
		| ( { 28{ ST1_05d } } & addsub28s_281ot )	// line#=computer.cpp:521
		) ;
assign	RG_122_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_122_en )
		RG_122 <= RG_122_t ;	// line#=computer.cpp:521,573
always @ ( addsub28s_25_21ot or ST1_05d or addsub32s_32_32ot or ST1_02d )
	RG_123_t = ( ( { 27{ ST1_02d } } & addsub32s_32_32ot [28:2] )	// line#=computer.cpp:574
		| ( { 27{ ST1_05d } } & { addsub28s_25_21ot [24] , addsub28s_25_21ot [24] , 
			addsub28s_25_21ot } )				// line#=computer.cpp:521
		) ;
always @ ( posedge CLOCK )
	RG_123 <= RG_123_t ;	// line#=computer.cpp:521,574
always @ ( addsub28u_271ot or ST1_05d or addsub28s14ot or ST1_02d )
	RG_124_t = ( ( { 27{ ST1_02d } } & addsub28s14ot [26:0] )	// line#=computer.cpp:573
		| ( { 27{ ST1_05d } } & addsub28u_271ot )		// line#=computer.cpp:521
		) ;
always @ ( posedge CLOCK )
	RG_124 <= RG_124_t ;	// line#=computer.cpp:521,573
always @ ( full_enc_delay_dhx1_rg00 or ST1_12d or addsub28s_26_31ot or ST1_05d or 
	addsub28s1ot or U_15 or imem_arg_MEMB32W65536_RD1 or U_09 or U_08 or U_07 or 
	U_06 or U_05 or U_13 or U_12 or addsub32s9ot or ST1_02d )
	begin
	RG_instr_t_c1 = ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | 
		U_09 ) ;	// line#=computer.cpp:831
	RG_instr_t = ( ( { 26{ ST1_02d } } & addsub32s9ot [29:4] )				// line#=computer.cpp:574
		| ( { 26{ RG_instr_t_c1 } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:831
		| ( { 26{ U_15 } } & { addsub28s1ot [24] , addsub28s1ot [24:0] } )		// line#=computer.cpp:573
		| ( { 26{ ST1_05d } } & { addsub28s_26_31ot [24] , addsub28s_26_31ot [24:0] } )	// line#=computer.cpp:521
		| ( { 26{ ST1_12d } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )						// line#=computer.cpp:551
		) ;
	end
always @ ( posedge CLOCK )
	RG_instr <= RG_instr_t ;	// line#=computer.cpp:521,551,573,574,831
always @ ( full_enc_delay_dhx1_rg01 or ST1_12d or addsub24s_24_31ot or ST1_05d or 
	addsub24s1ot or ST1_02d )
	RG_126_t = ( ( { 24{ ST1_02d } } & addsub24s1ot [23:0] )	// line#=computer.cpp:573
		| ( { 24{ ST1_05d } } & addsub24s_24_31ot )		// line#=computer.cpp:521
		| ( { 24{ ST1_12d } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )			// line#=computer.cpp:551
		) ;
assign	RG_126_en = ( ST1_02d | ST1_05d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_126_en )
		RG_126 <= RG_126_t ;	// line#=computer.cpp:521,551,573
always @ ( full_enc_delay_dhx1_rg02 or ST1_12d or addsub24s_223ot or ST1_05d or 
	addsub24s_241ot or ST1_02d )
	RG_127_t = ( ( { 24{ ST1_02d } } & addsub24s_241ot )	// line#=computer.cpp:574
		| ( { 24{ ST1_05d } } & { addsub24s_223ot [21] , addsub24s_223ot [21] , 
			addsub24s_223ot } )			// line#=computer.cpp:521
		| ( { 24{ ST1_12d } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_127 <= RG_127_t ;	// line#=computer.cpp:521,551,574
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_13d or addsub24s_24_21ot or ST1_12d or 
	RG_dec_plt_full_enc_plt2_plt2 or M_1245 or addsub24u_231ot or ST1_05d or 
	addsub24s_231ot or ST1_02d )
	RG_full_enc_plt2_t = ( ( { 24{ ST1_02d } } & { addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:573
		| ( { 24{ ST1_05d } } & { addsub24u_231ot [22] , addsub24u_231ot } )			// line#=computer.cpp:521
		| ( { 24{ M_1245 } } & { RG_dec_plt_full_enc_plt2_plt2 [18] , RG_dec_plt_full_enc_plt2_plt2 [18] , 
			RG_dec_plt_full_enc_plt2_plt2 [18] , RG_dec_plt_full_enc_plt2_plt2 [18] , 
			RG_dec_plt_full_enc_plt2_plt2 [18] , RG_dec_plt_full_enc_plt2_plt2 } )
		| ( { 24{ ST1_12d } } & addsub24s_24_21ot )						// line#=computer.cpp:613
		| ( { 24{ ST1_13d } } & { RG_full_enc_plt1_full_enc_plt2 [18] , RG_full_enc_plt1_full_enc_plt2 [18] , 
			RG_full_enc_plt1_full_enc_plt2 [18] , RG_full_enc_plt1_full_enc_plt2 [18] , 
			RG_full_enc_plt1_full_enc_plt2 [18] , RG_full_enc_plt1_full_enc_plt2 [18:0] } ) ) ;
assign	RG_full_enc_plt2_en = ( ST1_02d | ST1_05d | M_1245 | ST1_12d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt2_t ;	// line#=computer.cpp:521,573,613
assign	M_1245 = ( ( ST1_07d | ST1_08d ) | ST1_09d ) ;
always @ ( RG_full_enc_plt1_plt_sl or ST1_13d or RG_dec_sh_full_enc_plt1_plt1_sh or 
	M_1245 or addsub24u_22_11ot or ST1_05d or addsub24s_24_21ot or ST1_02d )
	RG_full_enc_plt1_full_enc_plt2_t = ( ( { 22{ ST1_02d } } & addsub24s_24_21ot [21:0] )	// line#=computer.cpp:573
		| ( { 22{ ST1_05d } } & addsub24u_22_11ot )					// line#=computer.cpp:521
		| ( { 22{ M_1245 } } & { RG_dec_sh_full_enc_plt1_plt1_sh [18] , RG_dec_sh_full_enc_plt1_plt1_sh [18] , 
			RG_dec_sh_full_enc_plt1_plt1_sh [18] , RG_dec_sh_full_enc_plt1_plt1_sh } )
		| ( { 22{ ST1_13d } } & { RG_full_enc_plt1_plt_sl [18] , RG_full_enc_plt1_plt_sl [18] , 
			RG_full_enc_plt1_plt_sl [18] , RG_full_enc_plt1_plt_sl } ) ) ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ( ST1_02d | ST1_05d | M_1245 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:521,573
assign	M_1252 = ( ( ST1_13d | U_262 ) | U_266 ) ;
always @ ( RG_dec_plt_full_enc_plt2_plt2 or M_1252 or RL_dec_ph_dec_plt_eh or U_248 or 
	M_1245 or addsub20u_201ot or ST1_05d or addsub32s9ot or ST1_03d or addsub24s_24_31ot or 
	ST1_02d )
	begin
	RL_addr1_dec_plt_full_dec_plt1_t_c1 = ( M_1245 | U_248 ) ;
	RL_addr1_dec_plt_full_dec_plt1_t = ( ( { 22{ ST1_02d } } & addsub24s_24_31ot [21:0] )	// line#=computer.cpp:574
		| ( { 22{ ST1_03d } } & { 4'h0 , addsub32s9ot [17:0] } )			// line#=computer.cpp:86,97,953
		| ( { 22{ ST1_05d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )							// line#=computer.cpp:521
		| ( { 22{ RL_addr1_dec_plt_full_dec_plt1_t_c1 } } & { RL_dec_ph_dec_plt_eh [18] , 
			RL_dec_ph_dec_plt_eh [18] , RL_dec_ph_dec_plt_eh [18] , RL_dec_ph_dec_plt_eh [18:0] } )
		| ( { 22{ M_1252 } } & { RG_dec_plt_full_enc_plt2_plt2 [18] , RG_dec_plt_full_enc_plt2_plt2 [18] , 
			RG_dec_plt_full_enc_plt2_plt2 [18] , RG_dec_plt_full_enc_plt2_plt2 } ) ) ;
	end
assign	RL_addr1_dec_plt_full_dec_plt1_en = ( ST1_02d | ST1_03d | ST1_05d | RL_addr1_dec_plt_full_dec_plt1_t_c1 | 
	M_1252 ) ;
always @ ( posedge CLOCK )
	if ( RL_addr1_dec_plt_full_dec_plt1_en )
		RL_addr1_dec_plt_full_dec_plt1 <= RL_addr1_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:86,97,521,574,953
always @ ( full_enc_delay_dhx1_rg02 or ST1_12d or full_enc_delay_dltx1_rg03 or ST1_05d or 
	full_dec_del_dltx1_rg01 or ST1_02d )
	RG_full_enc_delay_dhx_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:660
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg03 )			// line#=computer.cpp:551
		| ( { 16{ ST1_12d } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } ) ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dhx <= 16'h0000 ;
	else
		RG_full_enc_delay_dhx <= RG_full_enc_delay_dhx_t ;	// line#=computer.cpp:551,660
always @ ( CT_02 or M_1302 or imem_arg_MEMB32W65536_RD1 or M_1204 or M_1190 or M_1157 )
	begin
	TR_08_c1 = ( M_1157 | ( M_1190 | M_1204 ) ) ;	// line#=computer.cpp:831,842
	TR_08_c2 = ( M_1302 & ( ~CT_02 ) ) ;	// line#=computer.cpp:831,841
	TR_08 = ( ( { 5{ TR_08_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ TR_08_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		) ;
	end
always @ ( mul16s_291ot or U_219 or RG_dlt_full_enc_delay_dhx or U_266 or ST1_14d or 
	M_1247 or full_enc_delay_dltx1_rg04 or ST1_05d or mul16s1ot or M_1239 or 
	addsub32u1ot or U_32 or U_31 or TR_08 or U_56 or U_53 or U_08 or U_12 or 
	full_dec_del_dltx1_rg04 or ST1_02d )
	begin
	RL_dec_dh_dec_dlt_dlt_funct3_rs1_t_c1 = ( ( U_12 | ( U_08 | U_53 ) ) | U_56 ) ;	// line#=computer.cpp:831,841,842
	RL_dec_dh_dec_dlt_dlt_funct3_rs1_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_dec_dh_dec_dlt_dlt_funct3_rs1_t_c3 = ( ( M_1247 | ST1_14d ) | U_266 ) ;
	RL_dec_dh_dec_dlt_dlt_funct3_rs1_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg04 )			// line#=computer.cpp:660
		| ( { 16{ RL_dec_dh_dec_dlt_dlt_funct3_rs1_t_c1 } } & { 11'h000 , 
			TR_08 } )										// line#=computer.cpp:831,841,842
		| ( { 16{ RL_dec_dh_dec_dlt_dlt_funct3_rs1_t_c2 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_1239 } } & mul16s1ot [30:15] )							// line#=computer.cpp:597,703
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg04 )						// line#=computer.cpp:551
		| ( { 16{ RL_dec_dh_dec_dlt_dlt_funct3_rs1_t_c3 } } & RG_dlt_full_enc_delay_dhx )
		| ( { 16{ U_219 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:719
		) ;
	end
assign	RL_dec_dh_dec_dlt_dlt_funct3_rs1_en = ( ST1_02d | RL_dec_dh_dec_dlt_dlt_funct3_rs1_t_c1 | 
	RL_dec_dh_dec_dlt_dlt_funct3_rs1_t_c2 | M_1239 | ST1_05d | RL_dec_dh_dec_dlt_dlt_funct3_rs1_t_c3 | 
	U_219 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_dh_dec_dlt_dlt_funct3_rs1_en )
		RL_dec_dh_dec_dlt_dlt_funct3_rs1 <= RL_dec_dh_dec_dlt_dlt_funct3_rs1_t ;	// line#=computer.cpp:180,189,199,208,551
												// ,597,660,703,719,831,841,842
assign	M_1302 = ( M_1303 & ( ~CT_03 ) ) ;
assign	M_1203 = ( M_1302 & CT_02 ) ;
assign	M_1303 = ( M_1162 & ( ~CT_04 ) ) ;
assign	M_1204 = ( M_1303 & CT_03 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1164 or M_1166 or M_1170 or M_1152 or 
	M_1157 )
	begin
	TR_09_c1 = ( ( ( ( M_1157 & M_1152 ) | ( M_1157 & M_1170 ) ) | ( M_1157 & 
		M_1166 ) ) | ( M_1157 & M_1164 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_09 = ( { 11{ TR_09_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( full_enc_delay_dhx1_rg01 or ST1_12d or full_enc_delay_dltx1_rg05 or ST1_05d or 
	U_56 or imem_arg_MEMB32W65536_RD1 or TR_09 or U_55 or U_53 or U_11 or M_1168 or 
	M_1181 or M_1164 or M_1166 or M_1170 or M_1152 or U_12 or full_dec_del_dltx1_rg05 or 
	ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_full_enc_delay_dhx_funct7_t_c1 = ( ( ( ( ( U_12 & M_1152 ) | ( U_12 & 
		M_1170 ) ) | ( U_12 & M_1166 ) ) | ( U_12 & M_1164 ) ) | ( ( ( U_12 & 
		M_1181 ) | ( U_12 & M_1168 ) ) | ( ( U_11 | U_53 ) | U_55 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_full_enc_delay_dhx_funct7_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg05 )				// line#=computer.cpp:660
		| ( { 16{ RL_full_enc_delay_dhx_funct7_t_c1 } } & { TR_09 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_56 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )					// line#=computer.cpp:831,844
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg05 )							// line#=computer.cpp:551
		| ( { 16{ ST1_12d } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RESET )
		RL_full_enc_delay_dhx_funct7 <= 16'h0000 ;
	else
		RL_full_enc_delay_dhx_funct7 <= RL_full_enc_delay_dhx_funct7_t ;	// line#=computer.cpp:86,91,551,660,831
											// ,843,844,973
always @ ( RG_full_dec_ah1 or U_266 or ST1_14d or RG_full_enc_ah1_full_enc_al2_wd or 
	ST1_13d or RL_dec_dh_dec_dlt_dlt_funct3_rs1 or ST1_11d or RG_full_dec_al1 or 
	M_1284 or RL_full_enc_al1 or ST1_07d or full_enc_delay_dltx1_rg02 or U_138 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub24u_23_11ot or ST1_12d or 
	ST1_02d )
	begin
	RG_al1_dlt_rd_wd_t_c1 = ( ST1_02d | ST1_12d ) ;	// line#=computer.cpp:421,456
	RG_al1_dlt_rd_wd_t_c2 = ( ST1_14d | U_266 ) ;	// line#=computer.cpp:724
	RG_al1_dlt_rd_wd_t = ( ( { 16{ RG_al1_dlt_rd_wd_t_c1 } } & addsub24u_23_11ot [22:7] )			// line#=computer.cpp:421,456
		| ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [11:7] } )			// line#=computer.cpp:831,840
		| ( { 16{ U_138 } } & full_enc_delay_dltx1_rg02 )						// line#=computer.cpp:551
		| ( { 16{ ST1_07d } } & RL_full_enc_al1 )							// line#=computer.cpp:602
		| ( { 16{ M_1284 } } & RG_full_dec_al1 )							// line#=computer.cpp:710
		| ( { 16{ ST1_11d } } & { RL_dec_dh_dec_dlt_dlt_funct3_rs1 [13] , 
			RL_dec_dh_dec_dlt_dlt_funct3_rs1 [13] , RL_dec_dh_dec_dlt_dlt_funct3_rs1 [13:0] } )	// line#=computer.cpp:723
		| ( { 16{ ST1_13d } } & RG_full_enc_ah1_full_enc_al2_wd )					// line#=computer.cpp:620
		| ( { 16{ RG_al1_dlt_rd_wd_t_c2 } } & RG_full_dec_ah1 )						// line#=computer.cpp:724
		) ;
	end
assign	RG_al1_dlt_rd_wd_en = ( RG_al1_dlt_rd_wd_t_c1 | ST1_03d | U_138 | ST1_07d | 
	M_1284 | ST1_11d | ST1_13d | RG_al1_dlt_rd_wd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_al1_dlt_rd_wd_en )
		RG_al1_dlt_rd_wd <= RG_al1_dlt_rd_wd_t ;	// line#=computer.cpp:421,456,551,602,620
								// ,710,723,724,831,840
always @ ( M_813_t or M_837_t or ST1_13d or RG_i_ih or U_221 or RG_ih_hw_rd or ST1_09d or 
	ST1_08d or ST1_05d or addsub32s_32_11ot or U_15 or addsub32s9ot or U_10 or 
	addsub32s_32_25ot or ST1_02d )
	begin
	RG_addr_ih_ih_hw_t_c1 = ( ( ST1_05d | ST1_08d ) | ST1_09d ) ;
	RG_addr_ih_ih_hw_t = ( ( { 2{ ST1_02d } } & addsub32s_32_25ot [3:2] )	// line#=computer.cpp:574
		| ( { 2{ U_10 } } & addsub32s9ot [1:0] )			// line#=computer.cpp:86,91,925
		| ( { 2{ U_15 } } & addsub32s_32_11ot [1:0] )			// line#=computer.cpp:562
		| ( { 2{ RG_addr_ih_ih_hw_t_c1 } } & RG_ih_hw_rd [1:0] )
		| ( { 2{ U_221 } } & RG_i_ih [1:0] )
		| ( { 2{ ST1_13d } } & { M_837_t , M_813_t } ) ) ;
	end
assign	RG_addr_ih_ih_hw_en = ( ST1_02d | U_10 | U_15 | RG_addr_ih_ih_hw_t_c1 | U_221 | 
	ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_ih_ih_hw_en )
		RG_addr_ih_ih_hw <= RG_addr_ih_ih_hw_t ;	// line#=computer.cpp:86,91,562,574,925
always @ ( mul16s_304ot or ST1_06d or CT_01 or ST1_02d )
	RG_136_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_06d } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_136_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_136_en )
		RG_136 <= RG_136_t ;	// line#=computer.cpp:551,829
always @ ( mul16s_305ot or ST1_06d or CT_02 or ST1_03d )
	RG_137_t = ( ( { 1{ ST1_03d } } & CT_02 )		// line#=computer.cpp:1094
		| ( { 1{ ST1_06d } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_137 <= RG_137_t ;	// line#=computer.cpp:551,1094
always @ ( mul16s_306ot or ST1_06d or CT_04 or ST1_03d )
	RG_138_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_06d } } & ( ~mul16s_306ot [29] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_138 <= RG_138_t ;	// line#=computer.cpp:551,1074
assign	M_1262 = ( U_05 | U_06 ) ;
always @ ( C_13 or ST1_05d or CT_03 or U_15 or comp32u_12ot or M_1186 or comp32s_1_11ot or 
	M_1178 or U_12 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or M_1262 )	// line#=computer.cpp:831,976
	begin
	RG_139_t_c1 = ( M_1262 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_139_t_c2 = ( U_12 & M_1178 ) ;	// line#=computer.cpp:981
	RG_139_t_c3 = ( U_12 & M_1186 ) ;	// line#=computer.cpp:984
	RG_139_t = ( ( { 1{ RG_139_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ RG_139_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_139_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & CT_03 )						// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & C_13 )						// line#=computer.cpp:502,676,687
		) ;
	end
assign	RG_139_en = ( RG_139_t_c1 | RG_139_t_c2 | RG_139_t_c3 | U_15 | ST1_05d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_139_en )
		RG_139 <= RG_139_t ;	// line#=computer.cpp:502,676,687,831,840
					// ,855,864,873,884,976,981,984
					// ,1084
assign	M_1247 = ( ST1_08d | ST1_09d ) ;
always @ ( M_1289 or ST1_13d or RG_i_ih or ST1_11d or CT_78 or ST1_10d or M_1247 or 
	ST1_07d )
	begin
	RG_ih_t_c1 = ( ST1_07d | M_1247 ) ;
	RG_ih_t_c2 = ( ST1_13d | M_1289 ) ;
	RG_ih_t = ( ( { 2{ RG_ih_t_c1 } } & { ST1_07d , 1'h0 } )
		| ( { 2{ ST1_10d } } & CT_78 )
		| ( { 2{ ST1_11d } } & RG_i_ih [1:0] )
		| ( { 2{ RG_ih_t_c2 } } & { ST1_13d , 1'h1 } ) ) ;
	end
assign	RG_ih_en = ( RG_ih_t_c1 | ST1_10d | ST1_11d | RG_ih_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_en )
		RG_ih <= RG_ih_t ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424,459
	RG_141 <= gop16u_11ot ;
always @ ( C_13 or ST1_12d or RL_dec_dh_dec_dlt_dlt_funct3_rs1 or ST1_11d or mul16s_303ot or 
	ST1_06d )
	FF_dec_dh_t = ( ( { 1{ ST1_06d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_11d } } & RL_dec_dh_dec_dlt_dlt_funct3_rs1 [0] )
		| ( { 1{ ST1_12d } } & C_13 )				// line#=computer.cpp:502,676,687
		) ;
assign	FF_dec_dh_en = ( ST1_06d | ST1_11d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( FF_dec_dh_en )
		FF_dec_dh <= FF_dec_dh_t ;	// line#=computer.cpp:502,551,676,687
always @ ( full_enc_delay_dhx1_rg03 or ST1_12d or addsub20u_181ot or ST1_05d )
	RG_146_t = ( ( { 18{ ST1_05d } } & addsub20u_181ot )	// line#=computer.cpp:521
		| ( { 18{ ST1_12d } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_146 <= RG_146_t ;	// line#=computer.cpp:521,551
always @ ( full_enc_delay_dhx1_rg04 or ST1_12d or addsub20u_18_11ot or ST1_05d )
	RG_147_t = ( ( { 18{ ST1_05d } } & addsub20u_18_11ot )	// line#=computer.cpp:521
		| ( { 18{ ST1_12d } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_147 <= RG_147_t ;	// line#=computer.cpp:521,551
always @ ( full_enc_delay_dhx1_rg05 or ST1_12d or addsub32s7ot or ST1_05d )
	RG_szl_t = ( ( { 18{ ST1_05d } } & addsub32s7ot [31:14] )	// line#=computer.cpp:502,503,593
		| ( { 18{ ST1_12d } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )			// line#=computer.cpp:551
		) ;
assign	RG_szl_en = ( ST1_05d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,551,593
always @ ( RL_apl1_full_dec_al1 or ST1_10d or RG_al2_full_enc_al2 or U_266 or U_262 or 
	ST1_13d or M_1245 or addsub24u_23_11ot or ST1_05d )
	begin
	RG_full_enc_ah1_full_enc_al2_wd_t_c1 = ( ( ( M_1245 | ST1_13d ) | U_262 ) | 
		U_266 ) ;
	RG_full_enc_ah1_full_enc_al2_wd_t = ( ( { 16{ ST1_05d } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ RG_full_enc_ah1_full_enc_al2_wd_t_c1 } } & { RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 } )
		| ( { 16{ ST1_10d } } & RL_apl1_full_dec_al1 ) ) ;
	end
assign	RG_full_enc_ah1_full_enc_al2_wd_en = ( ST1_05d | RG_full_enc_ah1_full_enc_al2_wd_t_c1 | 
	ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_ah1_full_enc_al2_wd_en )
		RG_full_enc_ah1_full_enc_al2_wd <= RG_full_enc_ah1_full_enc_al2_wd_t ;	// line#=computer.cpp:421
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_102 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_102 ;
	nbl_31_t4 = ( ( { 15{ RG_102 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_1298 = ~( ( M_1299 | M_1163 ) | M_1195 ) ;	// line#=computer.cpp:850
assign	M_1200 = ( M_1304 & RG_137 ) ;
assign	M_1299 = ( ( ( ( ( ( ( ( ( M_1173 | M_1156 ) | M_1189 ) | M_1191 ) | M_1193 ) | 
	M_1185 ) | M_1177 ) | M_1158 ) | M_1175 ) | M_1160 ) ;	// line#=computer.cpp:850
assign	M_1201 = ( M_1299 | ( M_1163 & RG_138 ) ) ;
assign	M_1305 = ( M_1163 & ( ~RG_138 ) ) ;
assign	M_1202 = ( M_1305 & RG_139 ) ;
assign	M_1202_port = M_1202 ;
assign	M_1304 = ( M_1305 & ( ~RG_139 ) ) ;
always @ ( M_1279 or RG_102 or M_1202 )
	B_02_t = ( ( { 1{ M_1202 } } & RG_102 )
		| ( { 1{ M_1279 } } & 1'h1 ) ) ;
assign	M_1279 = ( M_1200 & C_04 ) ;
assign	M_1310 = ( M_1200 & ( ~C_04 ) ) ;
assign	M_1312 = ( M_1304 & ( ~RG_137 ) ) ;
always @ ( M_1310 or FF_take or M_1279 or M_1202 )
	begin
	B_01_t_c1 = ( M_1202 | M_1279 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & FF_take )
		| ( { 1{ M_1310 } } & 1'h1 ) ) ;
	end
always @ ( addsub20s_20_21ot or M_1200 or RL_dec_ph_dec_plt_eh or M_1298 or M_1195 or 
	M_1312 or M_1202 or M_1201 )
	begin
	dec_plt1_t1_c1 = ( ( ( ( M_1201 | M_1202 ) | M_1312 ) | M_1195 ) | M_1298 ) ;
	dec_plt1_t1 = ( ( { 19{ dec_plt1_t1_c1 } } & RL_dec_ph_dec_plt_eh [18:0] )
		| ( { 19{ M_1200 } } & addsub20s_20_21ot [18:0] )	// line#=computer.cpp:708
		) ;
	end
always @ ( RG_full_enc_tqmf_15 or M_1202 or RG_full_enc_tqmf_17 or M_1298 or M_1195 or 
	M_1304 or M_1201 )
	begin
	full_enc_tqmf_a171_t_c1 = ( ( ( M_1201 | M_1304 ) | M_1195 ) | M_1298 ) ;
	full_enc_tqmf_a171_t = ( ( { 30{ full_enc_tqmf_a171_t_c1 } } & RG_full_enc_tqmf_17 [29:0] )
		| ( { 30{ M_1202 } } & RG_full_enc_tqmf_15 )	// line#=computer.cpp:587
		) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s_32_23ot or FF_take )
	begin
	M_829_t_c1 = ~FF_take ;
	M_829_t = ( ( { 31{ FF_take } } & addsub32s_32_23ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_829_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1202 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ( ~M_1202 ) & ( ~B_02_t ) ) & B_01_t ) ;
assign	M_1221 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_1_1_110ot or comp20s_1_1_41ot or comp20s_1_1_51ot or M_1230 )
	begin
	TR_13_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:522
	TR_13 = ( ( { 2{ M_1230 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_13_c1 } } & { 1'h1 , ~comp20s_1_1_110ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_95_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_95_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_95 = ( ( { 2{ TR_95_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_95_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_95 or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_13 or M_1229 )
	begin
	TR_14_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_14 = ( ( { 3{ M_1229 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:522
		| ( { 3{ TR_14_c1 } } & { 1'h1 , TR_95 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_19ot or comp20s_1_1_22ot or M_1220 )
	begin
	TR_97_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_97 = ( ( { 2{ M_1220 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_97_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot )
	begin
	TR_118_c1 = ( comp20s_1_1_17ot [1] | ( ( ~comp20s_1_1_17ot [1] ) & comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_118_c2 = ( ( ~comp20s_1_1_17ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_118 = ( ( { 2{ TR_118_c1 } } & { 1'h0 , ~comp20s_1_1_17ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_118_c2 } } & { 1'h1 , ~comp20s_1_1_15ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1220 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_19ot [1] ) ) ;
assign	M_1223 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_118 or TR_97 or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or M_1223 or M_1220 )
	begin
	TR_98_c1 = ( ( M_1220 | M_1223 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_98_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_98 = ( ( { 3{ TR_98_c1 } } & { 1'h0 , TR_97 } )	// line#=computer.cpp:522
		| ( { 3{ TR_98_c2 } } & { 1'h1 , TR_118 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1215 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & 
	comp20s_1_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1216 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1217 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1218 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1219 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1222 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1224 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1226 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1227 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1228 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1230 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1229 = ( ( M_1230 | M_1221 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1225 = ( ( ( ( M_1229 | M_1228 ) | M_1227 ) | M_1226 ) | ( ( ( ( ( ( ( ( 
	~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_98 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_14 or M_1225 )
	begin
	TR_15_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_15 = ( ( { 4{ M_1225 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:522
		| ( { 4{ TR_15_c1 } } & { 1'h1 , TR_98 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_815_t or TR_15 or comp20s_1_1_14ot or comp20s_1_1_15ot or comp20s_1_1_16ot or 
	comp20s_1_1_17ot or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or M_1215 or M_1216 or M_1217 or M_1218 or M_1222 or M_1219 or 
	M_1224 or M_1225 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_1225 | M_1224 ) | M_1219 ) | M_1222 ) | 
		M_1218 ) | M_1217 ) | M_1216 ) | M_1215 ) | ( ( ( ( ( ( ( ( ( ( ( 
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
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_815_t } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_61_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_61_t1 = ( { 15{ nbl_61_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or M_1214 )
	begin
	TR_17_c1 = ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) ;
	TR_17 = ( ( { 2{ M_1214 } } & { 1'h0 , ~comp20s_1_1_13ot [1] } )
		| ( { 2{ TR_17_c1 } } & { 1'h1 , ~comp20s_1_1_11ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_101_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_101_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_101 = ( ( { 2{ TR_101_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_101_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_1209 = ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1210 = ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1211 = ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1213 = ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & comp20s_1_1_11ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1214 = ( comp20s_1_1_13ot [1] | ( ( ~comp20s_1_1_13ot [1] ) & comp20s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1212 = ( ( M_1214 | M_1213 ) | ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_101 or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	TR_17 or M_1212 )
	begin
	TR_18_c1 = ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_18 = ( ( { 3{ M_1212 } } & { 1'h0 , TR_17 } )
		| ( { 3{ TR_18_c1 } } & { 1'h1 , TR_101 } ) ) ;
	end
always @ ( M_823_t or TR_18 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or 
	comp20s_1_1_13ot or M_1209 or M_1210 or M_1211 or M_1212 )	// line#=computer.cpp:412,508,522
	begin
	M_815_t_c1 = ( ( ( ( M_1212 | M_1211 ) | M_1210 ) | M_1209 ) | ( ( ( ( ( 
		( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( ~
		comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_815_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_815_t = ( ( { 4{ M_815_t_c1 } } & { 1'h0 , TR_18 } )
		| ( { 4{ M_815_t_c2 } } & { 1'h1 , M_823_t } ) ) ;
	end
assign	M_1207 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1208 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_1208 )
	begin
	TR_20_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_20 = ( ( { 2{ M_1208 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_20_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_827_t or TR_20 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_1207 or M_1208 )	// line#=computer.cpp:412,508,522
	begin
	M_823_t_c1 = ( ( M_1208 | M_1207 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_823_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_823_t = ( ( { 3{ M_823_t_c1 } } & { 1'h0 , TR_20 } )
		| ( { 3{ M_823_t_c2 } } & { 1'h1 , M_827_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_827_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_827_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_827_t = ( ( { 2{ M_827_t_c1 } } & 2'h1 )
		| ( { 2{ M_827_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_decis_full_enc_nbl_nbl or RG_141 )	// line#=computer.cpp:424
	begin
	nbl_61_t4_c1 = ~RG_141 ;
	nbl_61_t4 = ( ( { 15{ RG_141 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t4_c1 } } & RG_decis_full_enc_nbl_nbl ) ) ;
	end
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
always @ ( addsub24s_251ot or addsub20s_171ot or addsub16s_151ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
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
always @ ( addsub16s1ot or RG_al1_dlt_rd_wd or mul20s_381ot )	// line#=computer.cpp:437
	begin
	M_8791_t_c1 = ~mul20s_381ot [37] ;	// line#=computer.cpp:437
	M_8791_t = ( ( { 12{ mul20s_381ot [37] } } & { RG_al1_dlt_rd_wd [15] , RG_al1_dlt_rd_wd [15:5] } )
		| ( { 12{ M_8791_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1296 = ~( ( M_1154 | M_1183 ) | M_1180 ) ;
assign	JF_09 = ( M_1183 | M_1296 ) ;
always @ ( RG_full_dec_nbh_nbh or RG_141 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_141 ;
	nbh_11_t4 = ( ( { 15{ RG_141 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
	end
assign	JF_10 = ~|RL_dec_dh_dec_dlt_dlt_funct3_rs1 [13:0] ;	// line#=computer.cpp:666
always @ ( addsub16s1ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_21_t1_c1 = ~addsub16s1ot [15] ;	// line#=computer.cpp:457,616
	nbh_21_t1 = ( { 15{ nbh_21_t1_c1 } } & addsub16s1ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_21_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_21_t3_c1 = ~gop16u_11ot ;
	nbh_21_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_21_t3_c1 } } & nbh_21_t1 ) ) ;
	end
assign	M_813_t = ~comp20s_1_1_110ot [2] ;	// line#=computer.cpp:412,614
assign	M_1328 = ~C_13 ;	// line#=computer.cpp:502,676,687
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , ( ST1_11d | ST1_13d ) , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_21_t3 or ST1_13d or nbh_11_t4 or ST1_11d or nbl_61_t4 or ST1_07d or 
	nbl_31_t4 or U_117 )
	sub4u1i2 = ( ( { 4{ U_117 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_07d } } & nbl_61_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_11d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_13d } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub40s1i1 = { M_1315 , 8'h00 } ;	// line#=computer.cpp:539,552,689
always @ ( full_dec_del_bph_rd00 or ST1_15d or RG_117 or ST1_13d or full_enc_delay_bph_rg00 or 
	U_248 )
	M_1315 = ( ( { 32{ U_248 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:552
		| ( { 32{ ST1_13d } } & RG_117 )			// line#=computer.cpp:539
		| ( { 32{ ST1_15d } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:689
		) ;
assign	sub40s1i2 = M_1315 ;
assign	sub40s2i1 = { M_1314 , 8'h00 } ;	// line#=computer.cpp:539,676,689
always @ ( RG_116 or ST1_13d or full_enc_delay_bph_rg04 or U_248 or full_dec_del_bpl_rd00 or 
	M_1247 )
	M_1314 = ( ( { 32{ M_1247 } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:676,689
		| ( { 32{ U_248 } } & full_enc_delay_bph_rg04 )	// line#=computer.cpp:539
		| ( { 32{ ST1_13d } } & RG_116 )		// line#=computer.cpp:539
		) ;
assign	sub40s2i2 = M_1314 ;
assign	sub40s3i1 = { M_1313 , 8'h00 } ;	// line#=computer.cpp:539,676
always @ ( full_dec_del_bph_rd00 or ST1_14d or RG_full_enc_tqmf_17 or ST1_13d or 
	full_enc_delay_bph_rg00 or U_248 )
	M_1313 = ( ( { 32{ U_248 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:539
		| ( { 32{ ST1_13d } } & RG_full_enc_tqmf_17 )		// line#=computer.cpp:539
		| ( { 32{ ST1_14d } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:676
		) ;
assign	sub40s3i2 = M_1313 ;
assign	sub40s4i1 = { M_1321 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg02 or U_248 or full_enc_delay_bpl_rg05 or M_1283 )
	M_1321 = ( ( { 32{ M_1283 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:539,552
		| ( { 32{ U_248 } } & full_enc_delay_bph_rg02 )		// line#=computer.cpp:539
		) ;
assign	sub40s4i2 = M_1321 ;
assign	sub40s5i1 = { M_1320 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	M_1283 = ST1_07d ;
always @ ( full_enc_delay_bph_rg05 or U_248 or full_enc_delay_bpl_rg04 or M_1283 )
	M_1320 = ( ( { 32{ M_1283 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:539,552
		| ( { 32{ U_248 } } & full_enc_delay_bph_rg05 )		// line#=computer.cpp:552
		) ;
assign	sub40s5i2 = M_1320 ;
assign	sub40s6i1 = { M_1319 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg04 or U_248 or full_enc_delay_bpl_rg03 or M_1283 )
	M_1319 = ( ( { 32{ M_1283 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:539,552
		| ( { 32{ U_248 } } & full_enc_delay_bph_rg04 )		// line#=computer.cpp:552
		) ;
assign	sub40s6i2 = M_1319 ;
assign	sub40s7i1 = { M_1318 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg03 or U_248 or full_enc_delay_bpl_rg02 or M_1283 )
	M_1318 = ( ( { 32{ M_1283 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:539,552
		| ( { 32{ U_248 } } & full_enc_delay_bph_rg03 )		// line#=computer.cpp:552
		) ;
assign	sub40s7i2 = M_1318 ;
assign	sub40s8i1 = { M_1317 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg02 or U_248 or full_enc_delay_bpl_rg01 or M_1283 )
	M_1317 = ( ( { 32{ M_1283 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:539,552
		| ( { 32{ U_248 } } & full_enc_delay_bph_rg02 )		// line#=computer.cpp:552
		) ;
assign	sub40s8i2 = M_1317 ;
assign	sub40s9i1 = { M_1316 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg01 or U_248 or full_enc_delay_bpl_rg00 or M_1283 )
	M_1316 = ( ( { 32{ M_1283 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:539,552
		| ( { 32{ U_248 } } & full_enc_delay_bph_rg01 )		// line#=computer.cpp:552
		) ;
assign	sub40s9i2 = M_1316 ;
assign	M_1272 = ( U_55 | U_117 ) ;
always @ ( RG_full_enc_detl or ST1_06d or RG_full_dec_detl or M_1272 )
	TR_30 = ( ( { 15{ M_1272 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ ST1_06d } } & RG_full_enc_detl )	// line#=computer.cpp:597
		) ;
always @ ( RG_al1_dlt_rd_wd or ST1_15d or RG_szl or ST1_13d or RG_dlt or ST1_09d or 
	TR_30 or ST1_06d or M_1272 )
	begin
	mul16s1i1_c1 = ( M_1272 | ST1_06d ) ;	// line#=computer.cpp:597,703,704
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_30 } )			// line#=computer.cpp:597,703,704
		| ( { 16{ ST1_09d } } & RG_dlt )					// line#=computer.cpp:688
		| ( { 16{ ST1_13d } } & { RG_szl [13] , RG_szl [13] , RG_szl [13:0] } )	// line#=computer.cpp:551
		| ( { 16{ ST1_15d } } & { RG_al1_dlt_rd_wd [13] , RG_al1_dlt_rd_wd [13] , 
			RG_al1_dlt_rd_wd [13:0] } )					// line#=computer.cpp:688
		) ;
	end
assign	M_1239 = ( U_55 | ST1_06d ) ;
always @ ( full_dec_del_dhx1_rd00 or ST1_15d or mul16s_291ot or ST1_13d or full_dec_del_dltx1_rd00 or 
	ST1_09d or full_qq6_code6_table1ot or U_117 or full_qq4_code4_table1ot or 
	M_1239 )
	mul16s1i2 = ( ( { 16{ M_1239 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597,703
		| ( { 16{ U_117 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ ST1_09d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:688
		| ( { 16{ ST1_13d } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )			// line#=computer.cpp:551,615
		| ( { 16{ ST1_15d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_full_enc_ah2 or U_248 or RG_full_dec_ah1 or ST1_11d or plt_11_t or 
	ST1_10d or RG_al2_full_enc_al2 or U_138 )
	mul20s1i1 = ( ( { 19{ U_138 } } & { RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_10d } } & plt_11_t )							// line#=computer.cpp:448
		| ( { 19{ ST1_11d } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )					// line#=computer.cpp:415
		| ( { 19{ U_248 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )		// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rh2 or U_248 or RG_full_dec_rh1 or ST1_11d or plt1_11_t or 
	ST1_10d or RG_full_enc_rlt2_plt or U_138 )
	mul20s1i2 = ( ( { 20{ U_138 } } & { RG_full_enc_rlt2_plt [18] , RG_full_enc_rlt2_plt } )	// line#=computer.cpp:416
		| ( { 20{ ST1_10d } } & { plt1_11_t [18] , plt1_11_t } )				// line#=computer.cpp:448
		| ( { 20{ ST1_11d } } & RG_full_dec_rh1 )						// line#=computer.cpp:415
		| ( { 20{ U_248 } } & { RG_full_enc_rh2 [18] , RG_full_enc_rh2 } )			// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_al1 or U_01 or RG_full_enc_ah1_full_enc_al2_wd or U_248 or 
	RG_full_dec_ah2 or ST1_11d or RL_dec_ph_dec_plt_eh or ST1_10d or RL_full_enc_al1 or 
	U_138 or RG_full_dec_al2 or U_117 )
	mul20s2i1 = ( ( { 19{ U_117 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , RG_full_dec_al2 } )		// line#=computer.cpp:416
		| ( { 19{ U_138 } } & { RL_full_enc_al1 [15] , RL_full_enc_al1 [15] , 
			RL_full_enc_al1 [15] , RL_full_enc_al1 } )					// line#=computer.cpp:415
		| ( { 19{ ST1_10d } } & RL_dec_ph_dec_plt_eh [18:0] )					// line#=computer.cpp:439
		| ( { 19{ ST1_11d } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )		// line#=computer.cpp:416
		| ( { 19{ U_248 } } & { RG_full_enc_ah1_full_enc_al2_wd [15] , RG_full_enc_ah1_full_enc_al2_wd [15] , 
			RG_full_enc_ah1_full_enc_al2_wd [15] , RG_full_enc_ah1_full_enc_al2_wd } )	// line#=computer.cpp:415
		| ( { 19{ U_01 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )					// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or U_01 or RG_full_enc_rh1 or U_248 or 
	RG_full_dec_rh2 or ST1_11d or RG_dec_plt_full_enc_plt2_plt2 or ST1_10d or 
	RG_full_enc_rlt1_full_enc_rlt2 or U_138 or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_117 )
	mul20s2i2 = ( ( { 20{ U_117 } } & RG_full_dec_rlt1_full_dec_rlt2 )						// line#=computer.cpp:416
		| ( { 20{ U_138 } } & { RG_full_enc_rlt1_full_enc_rlt2 [18] , RG_full_enc_rlt1_full_enc_rlt2 } )	// line#=computer.cpp:415
		| ( { 20{ ST1_10d } } & { RG_dec_plt_full_enc_plt2_plt2 [18] , RG_dec_plt_full_enc_plt2_plt2 } )	// line#=computer.cpp:439
		| ( { 20{ ST1_11d } } & RG_full_dec_rh2 )								// line#=computer.cpp:416
		| ( { 20{ U_248 } } & { RG_full_enc_rh1 [18] , RG_full_enc_rh1 } )					// line#=computer.cpp:415
		| ( { 20{ U_01 } } & RG_full_dec_rlt1_full_dec_rlt2_1 )							// line#=computer.cpp:415
		) ;
always @ ( RG_op2 or U_55 or full_dec_del_bph_rg01 or U_219 or full_dec_del_bpl_rg03 or 
	U_01 or full_enc_delay_bph_rd00 or ST1_12d )
	mul32s2i1 = ( ( { 32{ ST1_12d } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg03 )		// line#=computer.cpp:660
		| ( { 32{ U_219 } } & full_dec_del_bph_rg01 )		// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_op2 )				// line#=computer.cpp:660
		) ;
always @ ( RL_full_enc_delay_dhx_funct7 or U_55 or full_dec_del_dhx1_rg01 or U_219 or 
	full_dec_del_dltx1_rg03 or U_01 or full_enc_delay_dhx1_rd00 or ST1_12d )
	mul32s2i2 = ( ( { 16{ ST1_12d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg03 )		// line#=computer.cpp:660
		| ( { 16{ U_219 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RL_full_enc_delay_dhx_funct7 )	// line#=computer.cpp:660
		) ;
always @ ( RG_szh_zl or U_55 or full_dec_del_bph_rg04 or ST1_11d or full_dec_del_bph_rg00 or 
	U_219 )
	mul32s3i1 = ( ( { 32{ U_219 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:650
		| ( { 32{ ST1_11d } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_szh_zl )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_enc_delay_dhx or U_55 or full_dec_del_dhx1_rg04 or ST1_11d or 
	full_dec_del_dhx1_rg00 or U_219 )
	mul32s3i2 = ( ( { 16{ U_219 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )		// line#=computer.cpp:650
		| ( { 16{ ST1_11d } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )		// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_full_enc_delay_dhx )	// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bph_rg03 or U_219 or RG_109 or U_55 or full_dec_del_bpl_rg00 or 
	U_01 or full_enc_delay_bpl_rd00 or ST1_05d or full_enc_delay_bpl_rg00 or 
	U_115 )
	mul32s4i1 = ( ( { 32{ U_115 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:650
		| ( { 32{ U_55 } } & RG_109 )				// line#=computer.cpp:660
		| ( { 32{ U_219 } } & full_dec_del_bph_rg03 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rg03 or U_219 or RL_dec_dh_dec_dlt_dlt_funct3_rs1 or 
	U_55 or full_dec_del_dltx1_rg00 or U_01 or full_enc_delay_dltx1_rd00 or 
	ST1_05d or full_enc_delay_dltx1_rg00 or U_115 )
	mul32s4i2 = ( ( { 16{ U_115 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:492
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:502
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg00 )		// line#=computer.cpp:650
		| ( { 16{ U_55 } } & RL_dec_dh_dec_dlt_dlt_funct3_rs1 )	// line#=computer.cpp:660
		| ( { 16{ U_219 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:660
		) ;
always @ ( M_1182 )
	TR_103 = ( { 8{ M_1182 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_103 or M_1293 or regs_rd00 or M_1300 or RG_op1 or M_1307 )
	lsft32u1i1 = ( ( { 32{ M_1307 } } & RG_op1 )			// line#=computer.cpp:1029
		| ( { 32{ M_1300 } } & regs_rd00 )			// line#=computer.cpp:996
		| ( { 32{ M_1293 } } & { 16'h0000 , TR_103 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1293 = ( ( M_1177 & M_1182 ) | ( M_1177 & M_1153 ) ) ;
assign	M_1300 = ( M_1158 & M_1182 ) ;
assign	M_1307 = ( M_1175 & M_1182 ) ;
always @ ( RL_addr1_dec_plt_full_dec_plt1 or M_1293 or RL_full_enc_delay_dhx_funct7 or 
	M_1300 or RG_op2 or M_1307 )
	lsft32u1i2 = ( ( { 5{ M_1307 } } & RG_op2 [4:0] )				// line#=computer.cpp:1029
		| ( { 5{ M_1300 } } & RL_full_enc_delay_dhx_funct7 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ M_1293 } } & { RL_addr1_dec_plt_full_dec_plt1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1294 or regs_rd00 or M_1301 or RG_op1 or 
	M_1306 )
	rsft32u1i1 = ( ( { 32{ M_1306 } } & RG_op1 )			// line#=computer.cpp:1044
		| ( { 32{ M_1301 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_1294 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1294 = ( ( ( ( M_1185 & M_1169 ) | ( M_1185 & M_1171 ) ) | ( M_1185 & M_1182 ) ) | 
	( M_1185 & M_1153 ) ) ;
assign	M_1301 = ( ( M_1158 & M_1169 ) & ( ~RG_instr [23] ) ) ;
assign	M_1306 = ( ( M_1175 & M_1169 ) & ( ~RG_instr [23] ) ) ;
always @ ( RG_addr_ih_ih_hw or M_1294 or RL_full_enc_delay_dhx_funct7 or M_1301 or 
	RG_op2 or M_1306 )
	rsft32u1i2 = ( ( { 5{ M_1306 } } & RG_op2 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_1301 } } & RL_full_enc_delay_dhx_funct7 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1294 } } & { RG_addr_ih_ih_hw , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd00 or M_1158 or RG_op1 or M_1175 )
	rsft32s1i1 = ( ( { 32{ M_1175 } } & RG_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_1158 } } & regs_rd00 )	// line#=computer.cpp:1001
		) ;
always @ ( RL_full_enc_delay_dhx_funct7 or M_1158 or RG_op2 or M_1175 )
	rsft32s1i2 = ( ( { 5{ M_1175 } } & RG_op2 [4:0] )			// line#=computer.cpp:1042
		| ( { 5{ M_1158 } } & RL_full_enc_delay_dhx_funct7 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_21_t1 or ST1_13d or nbh_11_t1 or U_219 or nbl_61_t1 or ST1_06d or 
	nbl_31_t1 or U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_06d } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_219 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ ST1_13d } } & nbh_21_t1 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ( U_219 | ST1_13d ) , 12'h800 } ;	// line#=computer.cpp:424,459
assign	M_1238 = ( ST1_05d | ST1_12d ) ;
always @ ( RG_i1 or ST1_09d or RG_i_i1 or ST1_15d or ST1_14d or ST1_08d or RG_i or 
	M_1238 )
	begin
	incr3s1i1_c1 = ( ( ST1_08d | ST1_14d ) | ST1_15d ) ;	// line#=computer.cpp:676,687
	incr3s1i1 = ( ( { 3{ M_1238 } } & RG_i )	// line#=computer.cpp:502
		| ( { 3{ incr3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,687
		| ( { 3{ ST1_09d } } & RG_i1 )		// line#=computer.cpp:687
		) ;
	end
always @ ( full_wh_code_table1ot or ST1_13d )
	addsub16s1i1 = ( { 16{ ST1_13d } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_al1_dlt_rd_wd ;	// line#=computer.cpp:437,457,616
always @ ( ST1_10d or ST1_13d )
	addsub16s1_f = ( ( { 2{ ST1_13d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_8 or U_01 or RG_full_dec_accumc_7 or U_220 or RG_full_enc_tqmf_15 or 
	U_115 or RG_szh_zl or ST1_06d )
	TR_32 = ( ( { 22{ ST1_06d } } & { RG_szh_zl [18:0] , 3'h0 } )				// line#=computer.cpp:521
		| ( { 22{ U_115 } } & RG_full_enc_tqmf_15 [21:0] )				// line#=computer.cpp:574
		| ( { 22{ U_220 } } & { RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )				// line#=computer.cpp:573
		) ;
assign	addsub24s1i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:521,573,574,744
always @ ( RG_full_enc_tqmf_8 or U_01 or RG_full_dec_accumc_7 or U_220 or RG_full_enc_tqmf_15 or 
	U_115 or RG_sl or ST1_06d )
	addsub24s1i2 = ( ( { 24{ ST1_06d } } & { 5'h00 , RG_sl } )		// line#=computer.cpp:521
		| ( { 24{ U_115 } } & RG_full_enc_tqmf_15 [23:0] )		// line#=computer.cpp:574
		| ( { 24{ U_220 } } & { RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )		// line#=computer.cpp:573
		) ;
always @ ( M_1255 or ST1_06d )
	addsub24s1_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ M_1255 } } & 2'h2 ) ) ;
always @ ( addsub20u_191ot or U_138 or RG_instr or U_115 or RG_full_enc_tqmf_9 or 
	U_01 )
	TR_104 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_9 [24:0] )		// line#=computer.cpp:574
		| ( { 25{ U_115 } } & RG_instr [24:0] )				// line#=computer.cpp:573
		| ( { 25{ U_138 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_126 or ST1_06d or RG_full_enc_tqmf_18 or U_53 or TR_104 or U_138 or 
	M_1258 or addsub28s_26_12ot or U_220 )
	begin
	TR_33_c1 = ( M_1258 | U_138 ) ;	// line#=computer.cpp:521,573,574
	TR_33 = ( ( { 26{ U_220 } } & addsub28s_26_12ot )				// line#=computer.cpp:745
		| ( { 26{ TR_33_c1 } } & { TR_104 , 1'h0 } )				// line#=computer.cpp:521,573,574
		| ( { 26{ U_53 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22:0] } )	// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { RG_126 [23] , RG_126 [23] , RG_126 } )	// line#=computer.cpp:521
		) ;
	end
assign	addsub28s1i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:521,573,574,745
always @ ( U_115 or RG_full_enc_tqmf_18 or U_53 )
	TR_34 = ( ( { 3{ U_53 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] } )			// line#=computer.cpp:573
		| ( { 3{ U_115 } } & RG_full_enc_tqmf_18 [27:25] )	// line#=computer.cpp:573
		) ;
always @ ( addsub20u_191ot or U_138 or RG_full_enc_detl or ST1_06d or RG_full_enc_tqmf_18 or 
	TR_34 or M_1267 or RG_full_enc_tqmf_9 or U_01 or RG_full_dec_accumd_3 or 
	U_220 )
	addsub28s1i2 = ( ( { 28{ U_220 } } & { RG_full_dec_accumd_3 [20] , RG_full_dec_accumd_3 [20] , 
			RG_full_dec_accumd_3 [20] , RG_full_dec_accumd_3 [20] , RG_full_dec_accumd_3 [20] , 
			RG_full_dec_accumd_3 [20] , RG_full_dec_accumd_3 [20] , RG_full_dec_accumd_3 } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )						// line#=computer.cpp:574
		| ( { 28{ M_1267 } } & { TR_34 , RG_full_enc_tqmf_18 [24:0] } )					// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )					// line#=computer.cpp:521
		| ( { 28{ U_138 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )						// line#=computer.cpp:521
		) ;
always @ ( M_1240 or U_53 or M_1256 )
	begin
	addsub28s1_f_c1 = ( M_1256 | U_53 ) ;
	addsub28s1_f = ( ( { 2{ addsub28s1_f_c1 } } & 2'h1 )
		| ( { 2{ M_1240 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u_18_11ot or U_138 or addsub28s_27_11ot or U_53 or RG_full_enc_tqmf_12 or 
	U_01 )
	TR_105 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_12 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ U_53 } } & addsub28s_27_11ot [24:0] )			// line#=computer.cpp:574
		| ( { 25{ U_138 } } & { 4'h0 , addsub20u_18_11ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_22 or U_115 or TR_105 or U_138 or M_1259 or RG_full_enc_tqmf_6 or 
	ST1_06d )
	begin
	TR_35_c1 = ( M_1259 | U_138 ) ;	// line#=computer.cpp:521,573,574
	TR_35 = ( ( { 26{ ST1_06d } } & { RG_full_enc_tqmf_6 [22] , RG_full_enc_tqmf_6 [22] , 
			RG_full_enc_tqmf_6 [22] , RG_full_enc_tqmf_6 [22:0] } )	// line#=computer.cpp:521
		| ( { 26{ TR_35_c1 } } & { TR_105 , 1'h0 } )			// line#=computer.cpp:521,573,574
		| ( { 26{ U_115 } } & RG_full_enc_tqmf_22 [25:0] )		// line#=computer.cpp:576
		) ;
	end
always @ ( RG_full_dec_accumd_3 or addsub28s1ot or U_220 or TR_35 or U_138 or U_115 or 
	U_53 or U_01 or ST1_06d )
	begin
	addsub28s9i1_c1 = ( ( ( ( ST1_06d | U_01 ) | U_53 ) | U_115 ) | U_138 ) ;	// line#=computer.cpp:521,573,574,576
	addsub28s9i1 = ( ( { 28{ addsub28s9i1_c1 } } & { TR_35 , 2'h0 } )			// line#=computer.cpp:521,573,574,576
		| ( { 28{ U_220 } } & { addsub28s1ot [27:2] , RG_full_dec_accumd_3 [1:0] } )	// line#=computer.cpp:745
		) ;
	end
always @ ( addsub20u_201ot or U_138 or RG_full_enc_tqmf_22 or U_115 or RG_full_enc_tqmf_5 or 
	U_53 or RG_full_enc_tqmf_12 or U_01 or RG_full_dec_accumd_6 or addsub24s_24_17ot or 
	addsub28s_27_21ot or U_220 or RG_full_enc_detl or ST1_06d )
	addsub28s9i2 = ( ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_220 } } & { addsub28s_27_21ot [26:5] , addsub24s_24_17ot [4:3] , 
			RG_full_dec_accumd_6 [2:0] , 1'h0 } )				// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )			// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_5 [27:0] )			// line#=computer.cpp:574
		| ( { 28{ U_115 } } & RG_full_enc_tqmf_22 [27:0] )			// line#=computer.cpp:576
		| ( { 28{ U_138 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )						// line#=computer.cpp:521
		) ;
assign	M_1267 = ( U_53 | U_115 ) ;
always @ ( U_138 or M_1267 or U_01 or U_220 or ST1_06d )
	begin
	addsub28s9_f_c1 = ( ( ST1_06d | U_220 ) | U_01 ) ;
	addsub28s9_f_c2 = ( M_1267 | U_138 ) ;
	addsub28s9_f = ( ( { 2{ addsub28s9_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s9_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_11 or U_01 or addsub24s_24_31ot or U_115 )
	TR_36 = ( ( { 25{ U_115 } } & { addsub24s_24_31ot [21:0] , 3'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_11 [24:0] )		// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_19 or U_53 or TR_36 or M_1254 )
	TR_37 = ( ( { 26{ M_1254 } } & { TR_36 , 1'h0 } )		// line#=computer.cpp:573,574
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_19 [25:0] )	// line#=computer.cpp:574
		) ;
always @ ( addsub28s12ot or U_220 or TR_37 or M_1268 )
	addsub28s10i1 = ( ( { 28{ M_1268 } } & { TR_37 , 2'h0 } )	// line#=computer.cpp:573,574
		| ( { 28{ U_220 } } & addsub28s12ot )			// line#=computer.cpp:745,748
		) ;
always @ ( addsub28s2ot or U_220 or RG_full_enc_tqmf_19 or U_53 or RG_full_enc_tqmf_11 or 
	U_01 or RG_120 or U_115 )
	addsub28s10i2 = ( ( { 28{ U_115 } } & RG_120 )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_19 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_220 } } & addsub28s2ot )			// line#=computer.cpp:745,748
		) ;
assign	M_1254 = ( U_115 | U_01 ) ;
always @ ( M_1269 or M_1254 )
	addsub28s10_f = ( ( { 2{ M_1254 } } & 2'h1 )
		| ( { 2{ M_1269 } } & 2'h2 ) ) ;
always @ ( addsub20u_18_11ot or U_138 or RG_full_enc_plt1_full_enc_plt2 or U_115 )
	TR_106 = ( ( { 22{ U_115 } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:573
		| ( { 22{ U_138 } } & { 4'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_21 or U_53 or RG_wd3_2 or 
	ST1_06d or TR_106 or U_138 or U_115 )
	begin
	TR_38_c1 = ( U_115 | U_138 ) ;	// line#=computer.cpp:521,573
	TR_38 = ( ( { 26{ TR_38_c1 } } & { TR_106 , 4'h0 } )		// line#=computer.cpp:521,573
		| ( { 26{ ST1_06d } } & { RG_wd3_2 [22] , RG_wd3_2 [22] , RG_wd3_2 [22] , 
			RG_wd3_2 [22:0] } )				// line#=computer.cpp:521
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		) ;
	end
assign	M_1240 = ( M_1241 | U_138 ) ;
always @ ( RG_full_dec_accumd or addsub24s_23_112ot or addsub28s_27_31ot or U_220 or 
	TR_38 or U_01 or U_53 or M_1240 )
	begin
	addsub28s11i1_c1 = ( ( M_1240 | U_53 ) | U_01 ) ;	// line#=computer.cpp:521,562,573,574
	addsub28s11i1 = ( ( { 28{ addsub28s11i1_c1 } } & { TR_38 , 2'h0 } )	// line#=computer.cpp:521,562,573,574
		| ( { 28{ U_220 } } & { addsub28s_27_31ot [26] , addsub28s_27_31ot [26:4] , 
			addsub24s_23_112ot [3:2] , RG_full_dec_accumd [1:0] } )	// line#=computer.cpp:745
		) ;
	end
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_21 or U_53 or addsub20u_201ot or 
	U_138 or RG_full_dec_accumd_2 or addsub28s_27_11ot or U_220 or RG_full_enc_detl or 
	ST1_06d or RG_122 or U_115 )
	addsub28s11i2 = ( ( { 28{ U_115 } } & RG_122 )				// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_220 } } & { addsub28s_27_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )						// line#=computer.cpp:745
		| ( { 28{ U_138 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )					// line#=computer.cpp:521
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_21 [27:0] )		// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )		// line#=computer.cpp:562
		) ;
assign	M_1241 = ( U_115 | ST1_06d ) ;
always @ ( M_1257 or U_138 or U_220 or M_1241 )
	begin
	addsub28s11_f_c1 = ( ( M_1241 | U_220 ) | U_138 ) ;
	addsub28s11_f = ( ( { 2{ addsub28s11_f_c1 } } & 2'h1 )
		| ( { 2{ M_1257 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_4 or U_53 or RG_full_enc_tqmf_2 or U_01 or addsub24s_231ot or 
	U_115 )
	TR_39 = ( ( { 26{ U_115 } } & { addsub24s_231ot [21:0] , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )		// line#=computer.cpp:573
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_4 [25:0] )		// line#=computer.cpp:573
		) ;
assign	M_1268 = ( M_1254 | U_53 ) ;
always @ ( RG_full_dec_accumd or addsub28s11ot or addsub28s6ot or U_220 or TR_39 or 
	M_1268 )
	addsub28s12i1 = ( ( { 28{ M_1268 } } & { TR_39 , 2'h0 } )	// line#=computer.cpp:573,574
		| ( { 28{ U_220 } } & { addsub28s6ot [27:2] , addsub28s11ot [1] , 
			RG_full_dec_accumd [0] } )			// line#=computer.cpp:745,748
		) ;
always @ ( RG_full_enc_tqmf_4 or U_53 or RG_full_enc_tqmf_2 or U_01 or addsub28s4ot or 
	U_220 or RG_119 or U_115 )
	addsub28s12i2 = ( ( { 28{ U_115 } } & RG_119 )			// line#=computer.cpp:574
		| ( { 28{ U_220 } } & addsub28s4ot )			// line#=computer.cpp:745,748
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_4 [27:0] )	// line#=computer.cpp:573
		) ;
always @ ( M_1259 or M_1277 )
	addsub28s12_f = ( ( { 2{ M_1277 } } & 2'h1 )
		| ( { 2{ M_1259 } } & 2'h2 ) ) ;
always @ ( addsub20u_192ot or U_138 or addsub24s_23_13ot or U_220 )
	TR_107 = ( ( { 24{ U_220 } } & { addsub24s_23_13ot [22] , addsub24s_23_13ot } )	// line#=computer.cpp:744
		| ( { 24{ U_138 } } & { 2'h0 , addsub20u_192ot , 3'h0 } )		// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_14 or U_01 or TR_107 or U_138 or U_220 or RG_full_enc_tqmf_17 or 
	U_115 )
	begin
	TR_40_c1 = ( U_220 | U_138 ) ;	// line#=computer.cpp:521,744
	TR_40 = ( ( { 25{ U_115 } } & RG_full_enc_tqmf_17 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ TR_40_c1 } } & { TR_107 , 1'h0 } )		// line#=computer.cpp:521,744
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_14 [24:0] )	// line#=computer.cpp:573
		) ;
	end
assign	addsub28s13i1 = { TR_40 , 3'h0 } ;	// line#=computer.cpp:521,573,574,744
always @ ( addsub20u1ot or U_138 or RG_full_enc_tqmf_14 or U_01 or addsub24s_23_113ot or 
	U_220 or RG_full_enc_tqmf_11 or RG_119 or addsub28s12ot or U_115 )
	addsub28s13i2 = ( ( { 28{ U_115 } } & { addsub28s12ot [27:6] , RG_119 [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )			// line#=computer.cpp:574
		| ( { 28{ U_220 } } & { addsub24s_23_113ot [22] , addsub24s_23_113ot [22] , 
			addsub24s_23_113ot [22] , addsub24s_23_113ot [22] , addsub24s_23_113ot [22] , 
			addsub24s_23_113ot } )				// line#=computer.cpp:744
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_138 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot } )		// line#=computer.cpp:521
		) ;
assign	M_1255 = ( M_1277 | U_01 ) ;
always @ ( U_138 or M_1255 )
	addsub28s13_f = ( ( { 2{ M_1255 } } & 2'h1 )
		| ( { 2{ U_138 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_6 or U_115 or RL_addr1_dec_plt_full_dec_plt1 or U_53 )
	TR_41 = ( ( { 25{ U_53 } } & { RL_addr1_dec_plt_full_dec_plt1 , 3'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_115 } } & RG_full_enc_tqmf_6 [24:0] )			// line#=computer.cpp:573
		) ;
always @ ( addsub24s_23_14ot or U_220 or TR_41 or M_1267 )
	TR_42 = ( ( { 26{ M_1267 } } & { TR_41 , 1'h0 } )		// line#=computer.cpp:573,574
		| ( { 26{ U_220 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or TR_42 or M_1287 )
	addsub28s14i1 = ( ( { 28{ M_1287 } } & { TR_42 , 2'h0 } )					// line#=computer.cpp:573,574,744
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [26] , RG_full_enc_tqmf_16 [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or RG_full_dec_accumc or U_220 or RG_full_enc_tqmf_12 or 
	RG_120 or addsub28s10ot or U_115 or RG_121 or U_53 )
	addsub28s14i2 = ( ( { 28{ U_53 } } & RG_121 )								// line#=computer.cpp:574
		| ( { 28{ U_115 } } & { addsub28s10ot [27:6] , RG_120 [5:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_220 } } & { RG_full_dec_accumc [20] , RG_full_dec_accumc [20] , 
			RG_full_dec_accumc [20] , RG_full_dec_accumc [20] , RG_full_dec_accumc [20] , 
			RG_full_dec_accumc [20] , RG_full_dec_accumc [20] , RG_full_dec_accumc } )		// line#=computer.cpp:744
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [24] , RG_full_enc_tqmf_16 [24:0] , 
			2'h0 } )										// line#=computer.cpp:573
		) ;
assign	M_1256 = ( U_220 | U_01 ) ;
always @ ( M_1256 or M_1267 )
	addsub28s14_f = ( ( { 2{ M_1267 } } & 2'h1 )
		| ( { 2{ M_1256 } } & 2'h2 ) ) ;
always @ ( addsub32s9ot or U_25 or U_26 or U_28 or U_29 or M_1266 or RG_next_pc_PC or 
	U_73 or RG_op1 or M_1276 )
	begin
	addsub32u1i1_c1 = ( M_1266 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ M_1276 } } & RG_op1 )		// line#=computer.cpp:1023,1025
		| ( { 32{ U_73 } } & RG_next_pc_PC )		// line#=computer.cpp:110,865
		| ( { 32{ addsub32u1i1_c1 } } & addsub32s9ot )	// line#=computer.cpp:86,91,97,131,148
								// ,180,199,925,953
		) ;
	end
always @ ( M_1265 or RG_instr or U_73 )
	TR_43 = ( ( { 20{ U_73 } } & RG_instr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1265 } } & 20'h00040 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1276 = U_100 ;
always @ ( TR_43 or M_1265 or U_73 or RG_op2 or M_1276 )
	begin
	addsub32u1i2_c1 = ( U_73 | M_1265 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,865
	addsub32u1i2 = ( ( { 32{ M_1276 } } & RG_op2 )			// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { TR_43 , 12'h000 } )	// line#=computer.cpp:110,131,148,180,199
									// ,865
		) ;
	end
assign	M_1266 = ( U_32 | U_31 ) ;
assign	M_1265 = ( ( ( ( M_1266 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_108 or M_1265 or U_73 or U_109 )
	begin
	addsub32u1_f_c1 = ( U_109 | U_73 ) ;
	addsub32u1_f_c2 = ( M_1265 | U_108 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_27_11ot or RG_el_wd3 or RG_139 )
	begin
	addsub32s3i1_c1 = ~RG_139 ;	// line#=computer.cpp:660
	addsub32s3i1 = ( ( { 32{ addsub32s3i1_c1 } } & RG_el_wd3 )	// line#=computer.cpp:660
		| ( { 32{ RG_139 } } & { addsub28s_27_11ot [25] , addsub28s_27_11ot [25] , 
			addsub28s_27_11ot [25:0] , 4'h0 } )		// line#=computer.cpp:573
		) ;
	end
always @ ( RG_op1 or RG_139 )
	begin
	TR_44_c1 = ~RG_139 ;	// line#=computer.cpp:660
	TR_44 = ( ( { 2{ TR_44_c1 } } & RG_op1 [31:30] )		// line#=computer.cpp:660
		| ( { 2{ RG_139 } } & { RG_op1 [29] , RG_op1 [29] } )	// line#=computer.cpp:573
		) ;
	end
assign	addsub32s3i2 = { TR_44 , RG_op1 [29:0] } ;	// line#=computer.cpp:573,660
assign	addsub32s3_f = 2'h1 ;
always @ ( M_866_t or U_260 or addsub32s2ot or ST1_11d or addsub32s_32_11ot or U_115 )
	addsub32s4i1 = ( ( { 32{ U_115 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )	// line#=computer.cpp:573,576
		| ( { 32{ ST1_11d } } & addsub32s2ot )	// line#=computer.cpp:660
		| ( { 32{ U_260 } } & { M_866_t , M_866_t , M_866_t , M_866_t , M_866_t , 
			M_866_t , M_866_t , M_866_t , M_866_t , M_866_t , M_866_t , 
			M_866_t , M_866_t , M_866_t , M_866_t , M_866_t , M_866_t , 
			M_866_t , M_866_t , M_866_t , M_866_t , M_866_t , M_866_t , 
			M_866_t , 8'h80 } )		// line#=computer.cpp:553
		) ;
always @ ( ST1_11d or addsub32s5ot or U_115 )
	TR_45 = ( ( { 2{ U_115 } } & { addsub32s5ot [29] , addsub32s5ot [29] } )	// line#=computer.cpp:573,576
		| ( { 2{ ST1_11d } } & addsub32s5ot [31:30] )				// line#=computer.cpp:660
		) ;
always @ ( RG_wd3_2 or U_260 or addsub32s5ot or TR_45 or ST1_11d or U_115 )
	begin
	addsub32s4i2_c1 = ( U_115 | ST1_11d ) ;	// line#=computer.cpp:573,576,660
	addsub32s4i2 = ( ( { 32{ addsub32s4i2_c1 } } & { TR_45 , addsub32s5ot [29:0] } )	// line#=computer.cpp:573,576,660
		| ( { 32{ U_260 } } & RG_wd3_2 )						// line#=computer.cpp:553
		) ;
	end
assign	addsub32s4_f = 2'h1 ;
always @ ( M_1248 or addsub32s6ot or U_115 )
	TR_46 = ( ( { 2{ U_115 } } & { addsub32s6ot [29] , addsub32s6ot [29] } )	// line#=computer.cpp:573,576
		| ( { 2{ M_1248 } } & addsub32s6ot [31:30] )				// line#=computer.cpp:660
		) ;
always @ ( M_865_t or U_260 or addsub32s6ot or TR_46 or M_1248 or U_115 )
	begin
	addsub32s5i1_c1 = ( U_115 | M_1248 ) ;	// line#=computer.cpp:573,576,660
	addsub32s5i1 = ( ( { 32{ addsub32s5i1_c1 } } & { TR_46 , addsub32s6ot [29:0] } )	// line#=computer.cpp:573,576,660
		| ( { 32{ U_260 } } & { M_865_t , M_865_t , M_865_t , M_865_t , M_865_t , 
			M_865_t , M_865_t , M_865_t , M_865_t , M_865_t , M_865_t , 
			M_865_t , M_865_t , M_865_t , M_865_t , M_865_t , M_865_t , 
			M_865_t , M_865_t , M_865_t , M_865_t , M_865_t , M_865_t , 
			M_865_t , 8'h80 } )							// line#=computer.cpp:553
		) ;
	end
always @ ( RG_wd3_1 or U_260 or addsub32s9ot or ST1_11d or addsub32s3ot or U_117 or 
	addsub32s_303ot or U_115 )
	addsub32s5i2 = ( ( { 32{ U_115 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )		// line#=computer.cpp:573,576
		| ( { 32{ U_117 } } & addsub32s3ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_11d } } & addsub32s9ot )	// line#=computer.cpp:660
		| ( { 32{ U_260 } } & RG_wd3_1 )	// line#=computer.cpp:553
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( M_1248 or RG_109 or U_115 )
	TR_47 = ( ( { 2{ U_115 } } & { RG_109 [29] , RG_109 [29] } )	// line#=computer.cpp:573
		| ( { 2{ M_1248 } } & RG_109 [31:30] )			// line#=computer.cpp:660
		) ;
assign	addsub32s6i1 = { TR_47 , RG_109 [29:0] } ;	// line#=computer.cpp:573,660
always @ ( RG_el_wd3 or ST1_11d or RG_wd3_zl or U_117 or RG_full_enc_tqmf_20 or 
	RG_op1 or addsub32s3ot or U_115 )
	addsub32s6i2 = ( ( { 32{ U_115 } } & { addsub32s3ot [29] , addsub32s3ot [29] , 
			addsub32s3ot [29:4] , RG_op1 [3:2] , RG_full_enc_tqmf_20 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_117 } } & RG_wd3_zl )						// line#=computer.cpp:660
		| ( { 32{ ST1_11d } } & RG_el_wd3 )						// line#=computer.cpp:660
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( RG_zl or ST1_05d or addsub32s_32_11ot or U_53 )
	addsub32s7i1 = ( ( { 32{ U_53 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )	// line#=computer.cpp:562,574
		| ( { 32{ ST1_05d } } & RG_zl )		// line#=computer.cpp:502
		) ;
always @ ( mul32s4ot or ST1_05d or addsub28s10ot or U_53 )
	addsub32s7i2 = ( ( { 32{ U_53 } } & { addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot , 2'h0 } )	// line#=computer.cpp:574
		| ( { 32{ ST1_05d } } & mul32s4ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( RG_full_dec_accumc_7 or addsub32s_32_31ot or U_220 or addsub28s9ot or 
	U_53 )
	TR_48 = ( ( { 31{ U_53 } } & { addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot , 
			1'h0 } )						// line#=computer.cpp:574
		| ( { 31{ U_220 } } & { addsub32s_32_31ot [28] , addsub32s_32_31ot [28] , 
			addsub32s_32_31ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
assign	M_1269 = ( U_53 | U_220 ) ;
always @ ( addsub32s_305ot or U_115 or addsub32s5ot or U_117 or TR_48 or M_1269 )
	addsub32s8i1 = ( ( { 32{ M_1269 } } & { TR_48 , 1'h0 } )	// line#=computer.cpp:574,744
		| ( { 32{ U_117 } } & addsub32s5ot )			// line#=computer.cpp:660
		| ( { 32{ U_115 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot } )				// line#=computer.cpp:574,577
		) ;
always @ ( addsub32s_32_23ot or U_115 or addsub32s9ot or U_117 or addsub32s_305ot or 
	M_1269 )
	addsub32s8i2 = ( ( { 32{ M_1269 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot } )		// line#=computer.cpp:574,744
		| ( { 32{ U_117 } } & addsub32s9ot )	// line#=computer.cpp:660
		| ( { 32{ U_115 } } & { addsub32s_32_23ot [29] , addsub32s_32_23ot [29] , 
			addsub32s_32_23ot [29:0] } )	// line#=computer.cpp:574,577
		) ;
assign	M_1277 = ( U_115 | U_220 ) ;
always @ ( M_1277 or U_117 or U_53 )
	begin
	addsub32s8_f_c1 = ( U_53 | U_117 ) ;
	addsub32s8_f = ( ( { 2{ addsub32s8_f_c1 } } & 2'h1 )
		| ( { 2{ M_1277 } } & 2'h2 ) ) ;
	end
assign	M_1248 = ( U_117 | ST1_11d ) ;
always @ ( mul20s2ot or M_1281 or RG_szh_zl or M_1248 or RG_wd3_2 or addsub32s_308ot or 
	U_115 or regs_rd02 or M_1264 or addsub28s_27_11ot or U_01 )
	addsub32s9i1 = ( ( { 32{ U_01 } } & { addsub28s_27_11ot [25] , addsub28s_27_11ot [25] , 
			addsub28s_27_11ot [25:0] , 4'h0 } )			// line#=computer.cpp:574
		| ( { 32{ M_1264 } } & regs_rd02 )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_115 } } & { addsub32s_308ot [29] , addsub32s_308ot [29] , 
			addsub32s_308ot [29:2] , RG_wd3_2 [1:0] } )		// line#=computer.cpp:573
		| ( { 32{ M_1248 } } & RG_szh_zl )				// line#=computer.cpp:660
		| ( { 32{ M_1281 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415,416
		) ;
always @ ( RG_full_enc_tqmf_14 or U_115 or addsub32s_32_25ot or U_01 )
	TR_49 = ( ( { 1{ U_01 } } & addsub32s_32_25ot [0] )	// line#=computer.cpp:574
		| ( { 1{ U_115 } } & RG_full_enc_tqmf_14 [0] )	// line#=computer.cpp:573
		) ;
always @ ( M_1184 or imem_arg_MEMB32W65536_RD1 or M_1176 )
	TR_50 = ( ( { 5{ M_1176 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1184 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_1264 = ( U_11 | U_10 ) ;
assign	M_1281 = ( U_138 | U_248 ) ;
always @ ( RG_wd3 or ST1_11d or mul20s1ot or M_1281 or RG_op2 or U_117 or TR_50 or 
	imem_arg_MEMB32W65536_RD1 or M_1264 or TR_49 or addsub32s_32_25ot or M_1258 )
	addsub32s9i2 = ( ( { 32{ M_1258 } } & { addsub32s_32_25ot [29] , addsub32s_32_25ot [29] , 
			addsub32s_32_25ot [29:1] , TR_49 } )			// line#=computer.cpp:573,574
		| ( { 32{ M_1264 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_50 } )		// line#=computer.cpp:86,91,96,97,831,840
										// ,843,844,925,953
		| ( { 32{ U_117 } } & RG_op2 )					// line#=computer.cpp:660
		| ( { 32{ M_1281 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ ST1_11d } } & RG_wd3 )				// line#=computer.cpp:660
		) ;
assign	addsub32s9_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
always @ ( M_813_t or M_837_t or ST1_13d or RG_i_ih or U_219 )
	M_1327 = ( ( { 2{ U_219 } } & RG_i_ih [1:0] )		// line#=computer.cpp:457,719,720
		| ( { 2{ ST1_13d } } & { M_837_t , M_813_t } )	// line#=computer.cpp:457,615,616
		) ;
assign	full_wh_code_table1i1 = M_1327 ;
always @ ( nbh_21_t3 or ST1_13d or nbh_11_t4 or ST1_11d or nbl_61_t4 or ST1_07d or 
	nbl_31_t4 or U_117 )
	full_ilb_table1i1 = ( ( { 5{ U_117 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_07d } } & nbl_61_t4 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ ST1_11d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ ST1_13d } } & nbh_21_t3 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( M_02_11_t2 or ST1_06d or regs_rd02 or U_55 )
	M_1324 = ( ( { 4{ U_55 } } & regs_rd02 [5:2] )		// line#=computer.cpp:422,698,703,1096
								// ,1097
		| ( { 4{ ST1_06d } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:422,597
		) ;
assign	full_wl_code_table1i1 = M_1324 ;
assign	full_qq2_code2_table1i1 = M_1327 ;
assign	full_qq4_code4_table1i1 = M_1324 ;
always @ ( RG_full_enc_deth or ST1_13d or RG_full_dec_deth or U_219 )
	TR_51 = ( ( { 15{ U_219 } } & RG_full_dec_deth )	// line#=computer.cpp:719
		| ( { 15{ ST1_13d } } & RG_full_enc_deth )	// line#=computer.cpp:615
		) ;
assign	mul16s_291i1 = { 1'h0 , TR_51 } ;	// line#=computer.cpp:615,719
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615,719
always @ ( full_dec_del_bph_rg02 or U_219 or full_dec_del_bph_rg05 or ST1_11d or 
	full_enc_delay_bph_rg00 or U_221 )
	mul32s_321i1 = ( ( { 32{ U_221 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:492
		| ( { 32{ ST1_11d } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660
		| ( { 32{ U_219 } } & full_dec_del_bph_rg02 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rg02 or U_219 or full_dec_del_dhx1_rg05 or ST1_11d or 
	full_enc_delay_dhx1_rg00 or U_221 )
	mul32s_321i2 = ( ( { 14{ U_221 } } & full_enc_delay_dhx1_rg00 )	// line#=computer.cpp:492
		| ( { 14{ ST1_11d } } & full_dec_del_dhx1_rg05 )	// line#=computer.cpp:660
		| ( { 14{ U_219 } } & full_dec_del_dhx1_rg02 )		// line#=computer.cpp:660
		) ;
always @ ( regs_rd01 or M_1182 )
	TR_52 = ( { 8{ M_1182 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_52 , regs_rd01 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RL_addr1_dec_plt_full_dec_plt1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
always @ ( full_wh_code_table1ot or U_219 or RG_full_enc_ah1_full_enc_al2_wd or 
	ST1_06d or RG_al1_dlt_rd_wd or U_55 )
	addsub16s_161i1 = ( ( { 16{ U_55 } } & RG_al1_dlt_rd_wd )		// line#=computer.cpp:422
		| ( { 16{ ST1_06d } } & RG_full_enc_ah1_full_enc_al2_wd )	// line#=computer.cpp:422
		| ( { 16{ U_219 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		) ;
always @ ( addsub24u_23_11ot or U_219 or full_wl_code_table1ot or M_1239 )
	addsub16s_161i2 = ( ( { 16{ M_1239 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 16{ U_219 } } & addsub24u_23_11ot [22:7] )		// line#=computer.cpp:456,457
		) ;
assign	addsub16s_161_f = 2'h1 ;
assign	addsub20u_192i1 = { M_1323 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_full_enc_deth or ST1_12d or RG_full_enc_detl or ST1_05d )
	M_1323 = ( ( { 15{ ST1_05d } } & RG_full_enc_detl )	// line#=computer.cpp:521
		| ( { 15{ ST1_12d } } & RG_full_enc_deth )	// line#=computer.cpp:613
		) ;
assign	addsub20u_192i2 = M_1323 ;
assign	addsub20u_192_f = 2'h1 ;
always @ ( RG_full_enc_deth or ST1_12d or RG_full_enc_detl or ST1_05d )
	addsub20u_181i1 = ( ( { 17{ ST1_05d } } & { RG_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		| ( { 17{ ST1_12d } } & { 2'h0 , RG_full_enc_deth } )		// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_deth or ST1_12d or RG_full_enc_detl or ST1_05d )
	addsub20u_181i2 = ( ( { 17{ ST1_05d } } & { 2'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 17{ ST1_12d } } & { RG_full_enc_deth , 2'h0 } )		// line#=computer.cpp:613
		) ;
assign	addsub20u_181_f = 2'h2 ;
always @ ( ST1_11d or RL_dec_dh_dec_dlt_dlt_funct3_rs1 or M_1246 )
	TR_54 = ( ( { 4{ M_1246 } } & { RL_dec_dh_dec_dlt_dlt_funct3_rs1 [15] , RL_dec_dh_dec_dlt_dlt_funct3_rs1 [15] , 
			RL_dec_dh_dec_dlt_dlt_funct3_rs1 [15:14] } )	// line#=computer.cpp:600,708
		| ( { 4{ ST1_11d } } & { RL_dec_dh_dec_dlt_dlt_funct3_rs1 [13] , 
			RL_dec_dh_dec_dlt_dlt_funct3_rs1 [13] , RL_dec_dh_dec_dlt_dlt_funct3_rs1 [13] , 
			RL_dec_dh_dec_dlt_dlt_funct3_rs1 [13] } )	// line#=computer.cpp:722
		) ;
assign	M_1246 = ( U_117 | ST1_07d ) ;
always @ ( RG_xl_hw or U_138 or RG_xh_hw or U_248 or RL_dec_dh_dec_dlt_dlt_funct3_rs1 or 
	TR_54 or M_1249 )
	addsub20s_20_21i1 = ( ( { 18{ M_1249 } } & { TR_54 , RL_dec_dh_dec_dlt_dlt_funct3_rs1 [13:0] } )	// line#=computer.cpp:600,708,722
		| ( { 18{ U_248 } } & RG_xh_hw )								// line#=computer.cpp:611
		| ( { 18{ U_138 } } & RG_xl_hw )								// line#=computer.cpp:596
		) ;
always @ ( addsub20s_191ot or M_1282 or addsub32s4ot or ST1_11d or RG_szl or ST1_07d or 
	addsub32s8ot or U_117 )
	addsub20s_20_21i2 = ( ( { 19{ U_117 } } & { addsub32s8ot [31] , addsub32s8ot [31:14] } )	// line#=computer.cpp:660,661,700,708
		| ( { 19{ ST1_07d } } & { RG_szl [17] , RG_szl } )					// line#=computer.cpp:600
		| ( { 19{ ST1_11d } } & { addsub32s4ot [31] , addsub32s4ot [31:14] } )			// line#=computer.cpp:660,661,716,722
		| ( { 19{ M_1282 } } & addsub20s_191ot )						// line#=computer.cpp:595,596,610,611
		) ;
assign	M_1249 = ( M_1246 | ST1_11d ) ;
assign	M_1282 = ( U_248 | U_138 ) ;
always @ ( M_1282 or M_1249 )
	addsub20s_20_21_f = ( ( { 2{ M_1249 } } & 2'h1 )
		| ( { 2{ M_1282 } } & 2'h2 ) ) ;
always @ ( RG_dec_dlt or ST1_11d or RG_dh or U_222 )	// line#=computer.cpp:412
	addsub20s_20_31i1 = ( ( { 16{ U_222 } } & { RG_dh [13] , RG_dh [13] , RG_dh } )	// line#=computer.cpp:622
		| ( { 16{ ST1_11d } } & RG_dec_dlt )					// line#=computer.cpp:712
		) ;	// line#=computer.cpp:412
always @ ( RG_el_wd3 or U_204 or RG_dec_sl or ST1_11d or RG_sh or U_222 )	// line#=computer.cpp:412
	addsub20s_20_31i2 = ( ( { 20{ U_222 } } & { RG_sh [18] , RG_sh } )	// line#=computer.cpp:622
		| ( { 20{ ST1_11d } } & { RG_dec_sl [18] , RG_dec_sl } )	// line#=computer.cpp:712
		| ( { 20{ U_204 } } & RG_el_wd3 [19:0] )			// line#=computer.cpp:412
		) ;
always @ ( U_204 or ST1_11d or U_222 )	// line#=computer.cpp:412
	begin
	addsub20s_20_31_f_c1 = ( U_222 | ST1_11d ) ;
	addsub20s_20_31_f = ( ( { 2{ addsub20s_20_31_f_c1 } } & 2'h1 )
		| ( { 2{ U_204 } } & 2'h2 ) ) ;
	end
always @ ( mul16s_291ot or ST1_13d or addsub32s9ot or U_248 or RG_sl or U_221 or 
	addsub32s7ot or U_138 or addsub32s_32_11ot or U_117 )
	addsub20s_191i1 = ( ( { 19{ U_117 } } & { addsub32s_32_11ot [30] , addsub32s_32_11ot [30] , 
			addsub32s_32_11ot [30:14] } )								// line#=computer.cpp:416,417,701,702
		| ( { 19{ U_138 } } & { addsub32s7ot [31] , addsub32s7ot [31:14] } )				// line#=computer.cpp:502,503,593,595
		| ( { 19{ U_221 } } & RG_sl )									// line#=computer.cpp:604
		| ( { 19{ U_248 } } & { addsub32s9ot [30] , addsub32s9ot [30] , addsub32s9ot [30:14] } )	// line#=computer.cpp:416,417,609,610
		| ( { 19{ ST1_13d } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )								// line#=computer.cpp:615,618
		) ;
always @ ( RG_szh_zl or ST1_13d or addsub32s1ot or U_248 or RL_dec_dh_dec_dlt_dlt_funct3_rs1 or 
	U_221 or addsub32s9ot or U_138 or addsub32s8ot or U_117 )
	addsub20s_191i2 = ( ( { 18{ U_117 } } & addsub32s8ot [31:14] )			// line#=computer.cpp:660,661,700,702
		| ( { 18{ U_138 } } & { addsub32s9ot [30] , addsub32s9ot [30:14] } )	// line#=computer.cpp:416,417,594,595
		| ( { 18{ U_221 } } & { RL_dec_dh_dec_dlt_dlt_funct3_rs1 [15] , RL_dec_dh_dec_dlt_dlt_funct3_rs1 [15] , 
			RL_dec_dh_dec_dlt_dlt_funct3_rs1 } )				// line#=computer.cpp:604
		| ( { 18{ U_248 } } & addsub32s1ot [31:14] )				// line#=computer.cpp:502,503,608,610
		| ( { 18{ ST1_13d } } & RG_szh_zl [17:0] )				// line#=computer.cpp:618
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( addsub32s_32_11ot or ST1_11d or mul16s1ot or U_117 )
	addsub20s_19_11i1 = ( ( { 17{ U_117 } } & { mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:704,705
		| ( { 17{ ST1_11d } } & addsub32s_32_11ot [30:14] )				// line#=computer.cpp:416,417,717,718
		) ;
always @ ( addsub32s4ot or ST1_11d or addsub20s_191ot or U_117 )
	addsub20s_19_11i2 = ( ( { 19{ U_117 } } & addsub20s_191ot )			// line#=computer.cpp:702,705
		| ( { 19{ ST1_11d } } & { addsub32s4ot [31] , addsub32s4ot [31:14] } )	// line#=computer.cpp:660,661,716,718
		) ;
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub24u_23_11i1 = { M_1322 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RL_full_enc_delay_dhx or U_248 or RG_full_dec_nbh_nbh or U_219 or RG_decis_full_enc_nbl_nbl or 
	U_138 or RG_full_dec_nbl_nbl or U_01 )
	M_1322 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )		// line#=computer.cpp:421
		| ( { 15{ U_138 } } & RG_decis_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_219 } } & RG_full_dec_nbh_nbh )		// line#=computer.cpp:456
		| ( { 15{ U_248 } } & RL_full_enc_delay_dhx )		// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_1322 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( addsub20u_191ot or U_138 or al1_61_t4 or ST1_10d or RL_addr1_dec_plt_full_dec_plt1 or 
	ST1_06d )
	TR_56 = ( ( { 20{ ST1_06d } } & RL_addr1_dec_plt_full_dec_plt1 [19:0] )		// line#=computer.cpp:521
		| ( { 20{ ST1_10d } } & { al1_61_t4 , 4'h0 } )				// line#=computer.cpp:447
		| ( { 20{ U_138 } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_251i1 = { TR_56 , 4'h0 } ;	// line#=computer.cpp:447,521
always @ ( addsub20u_18_11ot or U_138 or RG_147 or ST1_06d )
	TR_57 = ( ( { 18{ ST1_06d } } & RG_147 )		// line#=computer.cpp:521
		| ( { 18{ U_138 } } & addsub20u_18_11ot )	// line#=computer.cpp:521
		) ;
always @ ( al1_61_t4 or ST1_10d or TR_57 or M_1242 )
	addsub24s_251i2 = ( ( { 19{ M_1242 } } & { 1'h0 , TR_57 } )	// line#=computer.cpp:521
		| ( { 19{ ST1_10d } } & { al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , 
			al1_61_t4 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_13 or U_01 or RG_146 or ST1_06d or RG_full_enc_tqmf_10 or 
	U_115 )
	TR_58 = ( ( { 20{ U_115 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ ST1_06d } } & { RG_146 , 2'h0 } )		// line#=computer.cpp:521
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_dec_accumd_10 or U_220 or TR_58 or U_01 or M_1241 )
	begin
	TR_59_c1 = ( M_1241 | U_01 ) ;	// line#=computer.cpp:521,573,574
	TR_59 = ( ( { 22{ TR_59_c1 } } & { TR_58 , 2'h0 } )					// line#=computer.cpp:521,573,574
		| ( { 22{ U_220 } } & { RG_full_dec_accumd_10 [20] , RG_full_dec_accumd_10 } )	// line#=computer.cpp:748
		) ;
	end
assign	addsub24s_241i1 = { TR_59 , 2'h0 } ;	// line#=computer.cpp:521,573,574,748
always @ ( RG_full_enc_tqmf_13 or U_01 or RG_full_dec_accumd_10 or U_220 or RG_szh_zl or 
	ST1_06d or RG_full_enc_tqmf_10 or U_115 )
	addsub24s_241i2 = ( ( { 24{ U_115 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & { RG_szh_zl [18] , RG_szh_zl [18] , RG_szh_zl [18] , 
			RG_szh_zl [18] , RG_szh_zl [18] , RG_szh_zl [18:0] } )	// line#=computer.cpp:521
		| ( { 24{ U_220 } } & { RG_full_dec_accumd_10 [20] , RG_full_dec_accumd_10 [20] , 
			RG_full_dec_accumd_10 [20] , RG_full_dec_accumd_10 } )	// line#=computer.cpp:748
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )		// line#=computer.cpp:574
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_14 or U_01 or RG_full_dec_accumc_7 or U_220 or addsub20u_181ot or 
	M_1281 )
	addsub24s_24_21i1 = ( ( { 22{ M_1281 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521,613
		| ( { 22{ U_220 } } & { RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_14 [19:0] , 2'h0 } )			// line#=computer.cpp:573
		) ;
always @ ( RG_full_dec_accumc_7 or U_220 or addsub20u_192ot or U_138 )
	TR_60 = ( ( { 22{ U_138 } } & { 1'h0 , addsub20u_192ot , 2'h0 } )			// line#=computer.cpp:521
		| ( { 22{ U_220 } } & { RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_enc_tqmf_14 or U_01 or addsub20u_192ot or U_248 or TR_60 or U_220 or 
	U_138 )
	begin
	addsub24s_24_21i2_c1 = ( U_138 | U_220 ) ;	// line#=computer.cpp:521,744
	addsub24s_24_21i2 = ( ( { 24{ addsub24s_24_21i2_c1 } } & { TR_60 , 2'h0 } )	// line#=computer.cpp:521,744
		| ( { 24{ U_248 } } & { 1'h0 , addsub20u_192ot , 4'h0 } )		// line#=computer.cpp:613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_14 [21] , RG_full_enc_tqmf_14 [21] , 
			RG_full_enc_tqmf_14 [21:0] } )					// line#=computer.cpp:573
		) ;
	end
always @ ( M_1256 or M_1281 )
	addsub24s_24_21_f = ( ( { 2{ M_1281 } } & 2'h1 )
		| ( { 2{ M_1256 } } & 2'h2 ) ) ;
always @ ( RG_al2_full_enc_al2 or ST1_10d or RG_full_enc_tqmf_12 or U_115 or RG_146 or 
	ST1_06d )
	TR_61 = ( ( { 18{ ST1_06d } } & RG_146 )				// line#=computer.cpp:521
		| ( { 18{ U_115 } } & RG_full_enc_tqmf_12 [17:0] )		// line#=computer.cpp:573
		| ( { 18{ ST1_10d } } & { RG_al2_full_enc_al2 , 3'h0 } )	// line#=computer.cpp:440
		) ;
assign	M_1244 = ( ( ST1_06d | U_115 ) | ST1_10d ) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or TR_61 or M_1244 )
	TR_62 = ( ( { 20{ M_1244 } } & { TR_61 , 2'h0 } )		// line#=computer.cpp:440,521,573
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		) ;
always @ ( addsub20u_18_11ot or U_138 or TR_62 or U_01 or M_1244 )
	begin
	addsub24s_24_31i1_c1 = ( M_1244 | U_01 ) ;	// line#=computer.cpp:440,521,573,574
	addsub24s_24_31i1 = ( ( { 22{ addsub24s_24_31i1_c1 } } & { TR_62 , 2'h0 } )	// line#=computer.cpp:440,521,573,574
		| ( { 22{ U_138 } } & { 4'h0 , addsub20u_18_11ot } )			// line#=computer.cpp:521
		) ;
	end
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_al2_full_enc_al2 or ST1_10d or RG_full_enc_tqmf_12 or 
	U_115 or addsub20u_181ot or U_138 or RG_147 or ST1_06d )
	addsub24s_24_31i2 = ( ( { 23{ ST1_06d } } & { 5'h00 , RG_147 } )				// line#=computer.cpp:521
		| ( { 23{ U_138 } } & { addsub20u_181ot , 5'h00 } )					// line#=computer.cpp:521
		| ( { 23{ U_115 } } & { RG_full_enc_tqmf_12 [21] , RG_full_enc_tqmf_12 [21:0] } )	// line#=computer.cpp:573
		| ( { 23{ ST1_10d } } & { RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 } )								// line#=computer.cpp:440
		| ( { 23{ U_01 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21:0] } )		// line#=computer.cpp:574
		) ;
assign	M_1242 = ( ST1_06d | U_138 ) ;
always @ ( U_01 or ST1_10d or U_115 or M_1242 )
	begin
	addsub24s_24_31_f_c1 = ( ( U_115 | ST1_10d ) | U_01 ) ;
	addsub24s_24_31_f = ( ( { 2{ M_1242 } } & 2'h1 )
		| ( { 2{ addsub24s_24_31_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_16 or U_01 or RG_full_dec_accumc_6 or U_220 or RG_full_enc_tqmf_11 or 
	U_115 )
	TR_63 = ( ( { 21{ U_115 } } & { RG_full_enc_tqmf_11 [17] , RG_full_enc_tqmf_11 [17:0] , 
			2'h0 } )									// line#=computer.cpp:574
		| ( { 21{ U_220 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19:0] } )	// line#=computer.cpp:744
		| ( { 21{ U_01 } } & RG_full_enc_tqmf_16 [20:0] )					// line#=computer.cpp:573
		) ;
always @ ( RG_120 or ST1_06d or TR_63 or M_1255 )
	addsub24s_231i1 = ( ( { 23{ M_1255 } } & { TR_63 , 2'h0 } )	// line#=computer.cpp:573,574,744
		| ( { 23{ ST1_06d } } & RG_120 [22:0] )			// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or RG_full_dec_accumc_6 or U_220 or RG_147 or 
	ST1_06d or RG_full_enc_tqmf_11 or U_115 )
	addsub24s_231i2 = ( ( { 23{ U_115 } } & { RG_full_enc_tqmf_11 [21] , RG_full_enc_tqmf_11 [21:0] } )	// line#=computer.cpp:574
		| ( { 23{ ST1_06d } } & { 5'h00 , RG_147 } )							// line#=computer.cpp:521
		| ( { 23{ U_220 } } & { RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , 
			RG_full_dec_accumc_6 } )								// line#=computer.cpp:744
		| ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )						// line#=computer.cpp:573
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( addsub20s1ot or U_220 or RG_full_enc_tqmf_7 or U_01 )
	TR_64 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_7 [20:0] )	// line#=computer.cpp:574
		| ( { 21{ U_220 } } & addsub20s1ot )			// line#=computer.cpp:730,732
		) ;
assign	addsub24s_232i1 = { TR_64 , 2'h0 } ;	// line#=computer.cpp:574,730,732
always @ ( addsub20s1ot or U_220 or RG_full_enc_tqmf_7 or U_01 )
	addsub24s_232i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )				// line#=computer.cpp:574
		| ( { 23{ U_220 } } & { addsub20s1ot [20] , addsub20s1ot [20] , addsub20s1ot } )	// line#=computer.cpp:730,732
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( addsub20u_181ot or U_138 or RG_full_dec_accumd_1 or U_220 )
	TR_65 = ( ( { 21{ U_220 } } & RG_full_dec_accumd_1 )		// line#=computer.cpp:745
		| ( { 21{ U_138 } } & { addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_23_111i1 = { TR_65 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( RG_full_enc_detl or U_138 or RG_full_dec_accumd_1 or U_220 )
	addsub24s_23_111i2 = ( ( { 21{ U_220 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 21{ U_138 } } & { 6'h00 , RG_full_enc_detl } )		// line#=computer.cpp:521
		) ;
always @ ( U_138 or U_220 )
	M_1326 = ( ( { 2{ U_220 } } & 2'h1 )
		| ( { 2{ U_138 } } & 2'h2 ) ) ;
assign	addsub24s_23_111_f = M_1326 ;
always @ ( addsub20u_181ot or U_138 or RG_full_dec_accumc_9 or U_220 )
	TR_66 = ( ( { 21{ U_220 } } & RG_full_dec_accumc_9 )		// line#=computer.cpp:744
		| ( { 21{ U_138 } } & { addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_23_113i1 = { TR_66 , 2'h0 } ;	// line#=computer.cpp:521,744
always @ ( addsub20u_191ot or U_138 or RG_full_dec_accumc_9 or U_220 )
	addsub24s_23_113i2 = ( ( { 21{ U_220 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 21{ U_138 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_23_113_f = M_1326 ;
always @ ( addsub20u_191ot or U_138 or RG_full_dec_accumd_6 or U_220 )
	TR_67 = ( ( { 20{ U_220 } } & RG_full_dec_accumd_6 [19:0] )	// line#=computer.cpp:745
		| ( { 20{ U_138 } } & { addsub20u_191ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_223i1 = { TR_67 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( RG_full_enc_detl or U_138 or RG_full_dec_accumd_6 or U_220 )
	addsub24s_223i2 = ( ( { 21{ U_220 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 21{ U_138 } } & { 6'h00 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_223_f = 2'h2 ;
always @ ( addsub20u_18_11ot or U_138 or addsub24s_231ot or ST1_06d )
	TR_68 = ( ( { 25{ ST1_06d } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )					// line#=computer.cpp:521
		| ( { 25{ U_138 } } & { 1'h0 , addsub20u_18_11ot , 6'h00 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_7 or U_01 or TR_68 or M_1242 or RG_124 or U_53 )
	addsub28s_281i1 = ( ( { 28{ U_53 } } & { RG_124 [26] , RG_124 } )			// line#=computer.cpp:573
		| ( { 28{ M_1242 } } & { TR_68 , 3'h0 } )					// line#=computer.cpp:521
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_7 [26] , RG_full_enc_tqmf_7 [26:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_7 or U_01 or RG_full_enc_plt2 or U_53 )
	TR_69 = ( ( { 25{ U_53 } } & { RG_full_enc_plt2 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_7 [24:0] )		// line#=computer.cpp:574
		) ;
assign	M_1257 = ( U_53 | U_01 ) ;
always @ ( addsub20u_181ot or U_138 or RG_full_enc_detl or ST1_06d or TR_69 or M_1257 )
	addsub28s_281i2 = ( ( { 27{ M_1257 } } & { TR_69 , 2'h0 } )		// line#=computer.cpp:573,574
		| ( { 27{ ST1_06d } } & { 12'h000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 27{ U_138 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot } )		// line#=computer.cpp:521
		) ;
always @ ( U_138 or U_01 or M_1243 )
	begin
	addsub28s_281_f_c1 = ( U_01 | U_138 ) ;
	addsub28s_281_f = ( ( { 2{ M_1243 } } & 2'h1 )
		| ( { 2{ addsub28s_281_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_118 or ST1_06d or addsub28s_281ot or U_01 )
	addsub28s_272i1 = ( ( { 27{ U_01 } } & addsub28s_281ot [26:0] )	// line#=computer.cpp:574
		| ( { 27{ ST1_06d } } & { RG_118 [24:0] , 2'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl or ST1_06d or addsub24s_232ot or U_01 )
	addsub28s_272i2 = ( ( { 27{ U_01 } } & { addsub24s_232ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 27{ ST1_06d } } & { 12'h000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or U_01 )
	addsub28s_272_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_20 or U_115 or RG_full_enc_tqmf_3 or U_01 or addsub20u_181ot or 
	U_138 or addsub28s_25_31ot or U_220 or RG_121 or ST1_06d or RG_full_enc_tqmf_5 or 
	U_53 )
	TR_70 = ( ( { 25{ U_53 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22:0] } )							// line#=computer.cpp:574
		| ( { 25{ ST1_06d } } & RG_121 [24:0] )							// line#=computer.cpp:521
		| ( { 25{ U_220 } } & addsub28s_25_31ot )						// line#=computer.cpp:745
		| ( { 25{ U_138 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot , 5'h00 } )							// line#=computer.cpp:521
		| ( { 25{ U_01 } } & { RG_full_enc_tqmf_3 [23] , RG_full_enc_tqmf_3 [23:0] } )		// line#=computer.cpp:574
		| ( { 25{ U_115 } } & { RG_full_enc_tqmf_20 [23] , RG_full_enc_tqmf_20 [23:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub28s_27_11i1 = { TR_70 , 2'h0 } ;	// line#=computer.cpp:521,573,574,745
always @ ( addsub20u_192ot or U_138 or RG_full_enc_detl or ST1_06d )
	TR_71 = ( ( { 19{ ST1_06d } } & { 4'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 19{ U_138 } } & addsub20u_192ot )			// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_20 or U_115 or RG_full_enc_tqmf_3 or U_01 or RG_full_dec_accumd_2 or 
	U_220 or TR_71 or M_1242 or RG_full_enc_tqmf_5 or U_53 )
	addsub28s_27_11i2 = ( ( { 26{ U_53 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24:0] } )	// line#=computer.cpp:574
		| ( { 26{ M_1242 } } & { 7'h00 , TR_71 } )							// line#=computer.cpp:521
		| ( { 26{ U_220 } } & { RG_full_dec_accumd_2 [20] , RG_full_dec_accumd_2 [20] , 
			RG_full_dec_accumd_2 [20] , RG_full_dec_accumd_2 [20] , RG_full_dec_accumd_2 [20] , 
			RG_full_dec_accumd_2 } )								// line#=computer.cpp:745
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_3 [25:0] )						// line#=computer.cpp:574
		| ( { 26{ U_115 } } & RG_full_enc_tqmf_20 [25:0] )						// line#=computer.cpp:573
		) ;
assign	M_1243 = ( U_53 | ST1_06d ) ;
assign	M_1258 = ( U_01 | U_115 ) ;
always @ ( M_1258 or U_138 or U_220 or M_1243 )
	begin
	addsub28s_27_11_f_c1 = ( ( M_1243 | U_220 ) | U_138 ) ;
	addsub28s_27_11_f = ( ( { 2{ addsub28s_27_11_f_c1 } } & 2'h1 )
		| ( { 2{ M_1258 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u_201ot or U_138 or RG_119 or ST1_06d )
	TR_72 = ( ( { 25{ ST1_06d } } & RG_119 [24:0] )	// line#=computer.cpp:521
		| ( { 25{ U_138 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_41i1 = { TR_72 , 2'h0 } ;	// line#=computer.cpp:521
always @ ( addsub20u_191ot or U_138 or RG_full_enc_detl or ST1_06d )
	addsub28s_27_41i2 = ( ( { 19{ ST1_06d } } & { 4'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 19{ U_138 } } & addsub20u_191ot )					// line#=computer.cpp:521
		) ;
assign	addsub28s_27_41_f = 2'h2 ;
always @ ( RG_op1 or ST1_06d or addsub20u_18_11ot or U_138 )
	TR_73 = ( ( { 24{ U_138 } } & { 2'h0 , addsub20u_18_11ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 24{ ST1_06d } } & RG_op1 [23:0] )				// line#=computer.cpp:521
		) ;
assign	addsub28s_26_31i1 = { TR_73 , 2'h0 } ;	// line#=computer.cpp:521
always @ ( RG_full_enc_detl or ST1_06d or addsub20u_181ot or U_138 )
	addsub28s_26_31i2 = ( ( { 18{ U_138 } } & addsub20u_181ot )	// line#=computer.cpp:521
		| ( { 18{ ST1_06d } } & { 3'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or U_138 )
	addsub28s_26_31_f = ( ( { 2{ U_138 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( addsub20u1ot or U_138 or addsub24s_24_31ot or ST1_06d )
	TR_74 = ( ( { 23{ ST1_06d } } & addsub24s_24_31ot [22:0] )	// line#=computer.cpp:521
		| ( { 23{ U_138 } } & { addsub20u1ot , 2'h0 } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_25_21i1 = { TR_74 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h2 ;
always @ ( RG_full_enc_detl or U_138 or RG_next_pc_PC or M_1273 )
	addsub32u_321i1 = ( ( { 32{ M_1273 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ U_138 } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
assign	M_1273 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_63 & ( ~FF_take ) ) | U_59 ) | U_60 ) | 
	U_74 ) | U_75 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | 
	U_71 ) ;	// line#=computer.cpp:916
always @ ( RG_full_enc_detl or U_138 or M_1273 )
	addsub32u_321i2 = ( ( { 15{ M_1273 } } & 15'h0004 )	// line#=computer.cpp:847
		| ( { 15{ U_138 } } & RG_full_enc_detl )	// line#=computer.cpp:521
		) ;
always @ ( U_138 or M_1273 )
	addsub32u_321_f = ( ( { 2{ M_1273 } } & 2'h1 )
		| ( { 2{ U_138 } } & 2'h2 ) ) ;
always @ ( addsub28s12ot or U_01 or RG_127 or U_53 )
	TR_75 = ( ( { 30{ U_53 } } & { RG_127 [23] , RG_127 [23] , RG_127 , 4'h0 } )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & { addsub28s12ot [27] , addsub28s12ot [27] , 
			addsub28s12ot } )						// line#=computer.cpp:573
		) ;
always @ ( TR_75 or M_1257 or sub40s5ot or U_210 or addsub32s_32_22ot or M_1277 )
	addsub32s_321i1 = ( ( { 32{ M_1277 } } & { addsub32s_32_22ot [29] , addsub32s_32_22ot [29] , 
			addsub32s_32_22ot [29:0] } )		// line#=computer.cpp:574,577,744,747
		| ( { 32{ U_210 } } & sub40s5ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ M_1257 } } & { TR_75 , 2'h0 } )	// line#=computer.cpp:573,574
		) ;
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub28s_25_13ot or U_220 or RG_full_enc_tqmf_24 or 
	U_53 or M_869_t or U_210 or RG_op2 or U_115 )
	addsub32s_321i2 = ( ( { 30{ U_115 } } & RG_op2 [29:0] )				// line#=computer.cpp:574,577
		| ( { 30{ U_210 } } & { M_869_t , M_869_t , M_869_t , M_869_t , M_869_t , 
			M_869_t , M_869_t , M_869_t , M_869_t , M_869_t , M_869_t , 
			M_869_t , M_869_t , M_869_t , M_869_t , M_869_t , M_869_t , 
			M_869_t , M_869_t , M_869_t , M_869_t , M_869_t , 8'h80 } )	// line#=computer.cpp:553
		| ( { 30{ U_53 } } & RG_full_enc_tqmf_24 )				// line#=computer.cpp:574
		| ( { 30{ U_220 } } & { addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , 
			addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , 
			addsub28s_25_13ot } )						// line#=computer.cpp:744,747
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_2 )				// line#=computer.cpp:573
		) ;
always @ ( U_01 or M_1269 or M_1278 )
	begin
	addsub32s_321_f_c1 = ( M_1269 | U_01 ) ;
	addsub32s_321_f = ( ( { 2{ M_1278 } } & 2'h1 )
		| ( { 2{ addsub32s_321_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( M_863_t or U_260 )
	TR_76 = ( { 24{ U_260 } } & { M_863_t , M_863_t , M_863_t , M_863_t , M_863_t , 
			M_863_t , M_863_t , M_863_t , M_863_t , M_863_t , M_863_t , 
			M_863_t , M_863_t , M_863_t , M_863_t , M_863_t , M_863_t , 
			M_863_t , M_863_t , M_863_t , M_863_t , M_863_t , M_863_t , 
			1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
assign	M_1270 = ( U_260 | U_53 ) ;
always @ ( RG_full_enc_tqmf_16 or addsub32s_309ot or U_115 or TR_76 or M_1270 )
	TR_77 = ( ( { 30{ M_1270 } } & { TR_76 , 6'h00 } )	// line#=computer.cpp:553,562
		| ( { 30{ U_115 } } & { addsub32s_309ot [28] , addsub32s_309ot [28:1] , 
			RG_full_enc_tqmf_16 [0] } )		// line#=computer.cpp:573
		) ;
always @ ( TR_77 or U_115 or M_1270 or mul20s1ot or ST1_11d or RG_wd3_1 or U_117 )
	begin
	addsub32s_32_11i1_c1 = ( M_1270 | U_115 ) ;	// line#=computer.cpp:553,562,573
	addsub32s_32_11i1 = ( ( { 31{ U_117 } } & RG_wd3_1 [30:0] )	// line#=computer.cpp:416
		| ( { 31{ ST1_11d } } & mul20s1ot [30:0] )		// line#=computer.cpp:415,416
		| ( { 31{ addsub32s_32_11i1_c1 } } & { TR_77 , 1'h0 } )	// line#=computer.cpp:553,562,573
		) ;
	end
always @ ( addsub32s9ot or U_115 or addsub32s_32_25ot or U_53 or RG_wd3 or U_260 or 
	mul20s2ot or M_1248 )
	addsub32s_32_11i2 = ( ( { 32{ M_1248 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )		// line#=computer.cpp:416
		| ( { 32{ U_260 } } & RG_wd3 )								// line#=computer.cpp:553
		| ( { 32{ U_53 } } & { addsub32s_32_25ot [29] , addsub32s_32_25ot [29] , 
			addsub32s_32_25ot [29:0] } )							// line#=computer.cpp:562
		| ( { 32{ U_115 } } & { addsub32s9ot [29] , addsub32s9ot [29] , addsub32s9ot [29:0] } )	// line#=computer.cpp:573
		) ;
always @ ( M_1267 or U_260 or M_1248 )
	begin
	addsub32s_32_11_f_c1 = ( M_1248 | U_260 ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ M_1267 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s4ot or U_115 or M_867_t or U_260 )
	addsub32s_32_21i1 = ( ( { 30{ U_260 } } & { M_867_t , M_867_t , M_867_t , 
			M_867_t , M_867_t , M_867_t , M_867_t , M_867_t , M_867_t , 
			M_867_t , M_867_t , M_867_t , M_867_t , M_867_t , M_867_t , 
			M_867_t , M_867_t , M_867_t , M_867_t , M_867_t , M_867_t , 
			M_867_t , 8'h80 } )			// line#=computer.cpp:553
		| ( { 30{ U_115 } } & addsub32s4ot [29:0] )	// line#=computer.cpp:576,592
		) ;
always @ ( addsub32s8ot or U_115 or RG_full_enc_tqmf_wd3 or U_260 )
	addsub32s_32_21i2 = ( ( { 32{ U_260 } } & RG_full_enc_tqmf_wd3 )				// line#=computer.cpp:553
		| ( { 32{ U_115 } } & { addsub32s8ot [29] , addsub32s8ot [29] , addsub32s8ot [29:0] } )	// line#=computer.cpp:577,592
		) ;
always @ ( U_115 or U_260 )
	addsub32s_32_21_f = ( ( { 2{ U_260 } } & 2'h1 )
		| ( { 2{ U_115 } } & 2'h2 ) ) ;
always @ ( addsub24s_24_11ot or U_220 or M_872_t or U_210 )
	TR_108 = ( ( { 24{ U_210 } } & { M_872_t , M_872_t , M_872_t , M_872_t , 
			M_872_t , M_872_t , M_872_t , M_872_t , M_872_t , M_872_t , 
			M_872_t , M_872_t , M_872_t , M_872_t , M_872_t , M_872_t , 
			M_872_t , M_872_t , M_872_t , M_872_t , M_872_t , M_872_t , 
			2'h2 } )				// line#=computer.cpp:553
		| ( { 24{ U_220 } } & addsub24s_24_11ot )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_enc_tqmf_23 or U_115 or RG_full_enc_tqmf or U_53 or RG_full_enc_tqmf_20 or 
	U_01 or TR_108 or U_220 or U_210 )
	begin
	TR_78_c1 = ( U_210 | U_220 ) ;	// line#=computer.cpp:553,744
	TR_78 = ( ( { 28{ TR_78_c1 } } & { TR_108 , 4'h0 } )		// line#=computer.cpp:553,744
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_20 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_full_enc_tqmf [27:0] )		// line#=computer.cpp:561
		| ( { 28{ U_115 } } & RG_full_enc_tqmf_23 [27:0] )	// line#=computer.cpp:577
		) ;
	end
assign	addsub32s_32_22i1 = { TR_78 , 2'h0 } ;	// line#=computer.cpp:553,561,573,577,744
always @ ( addsub24s_24_18ot or U_220 or RG_full_enc_tqmf_23 or U_115 or RG_full_enc_tqmf or 
	U_53 or RG_full_enc_tqmf_20 or U_01 or sub40s8ot or U_210 )
	addsub32s_32_22i2 = ( ( { 32{ U_210 } } & sub40s8ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_20 [29] , RG_full_enc_tqmf_20 [29] , 
			RG_full_enc_tqmf_20 } )				// line#=computer.cpp:573
		| ( { 32{ U_53 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf [29] , 
			RG_full_enc_tqmf } )				// line#=computer.cpp:561
		| ( { 32{ U_115 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )				// line#=computer.cpp:577
		| ( { 32{ U_220 } } & { addsub24s_24_18ot [23] , addsub24s_24_18ot [23] , 
			addsub24s_24_18ot [23] , addsub24s_24_18ot [23] , addsub24s_24_18ot [23] , 
			addsub24s_24_18ot [23] , addsub24s_24_18ot [23] , addsub24s_24_18ot [23] , 
			addsub24s_24_18ot } )				// line#=computer.cpp:744
		) ;
assign	M_1287 = ( M_1267 | U_220 ) ;
always @ ( M_1287 or M_1260 )
	addsub32s_32_22_f = ( ( { 2{ M_1260 } } & 2'h1 )
		| ( { 2{ M_1287 } } & 2'h2 ) ) ;
always @ ( M_1191 or RG_instr or M_1197 )
	M_1330 = ( ( { 6{ M_1197 } } & { RG_instr [0] , RG_instr [4:1] , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		| ( { 6{ M_1191 } } & { RG_instr [24] , RG_instr [17:13] } )		// line#=computer.cpp:86,91,843,883
		) ;
assign	M_1197 = ( M_1193 & FF_take ) ;
always @ ( M_1189 or M_1330 or RG_instr or M_1191 or M_1197 )
	begin
	M_1331_c1 = ( M_1197 | M_1191 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,843,844,883,894,917
	M_1331 = ( ( { 14{ M_1331_c1 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , M_1330 } )	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,843,844,883,894,917
		| ( { 14{ M_1189 } } & { RG_instr [12:5] , RG_instr [13] , RG_instr [17:14] , 
			1'h0 } )			// line#=computer.cpp:86,114,115,116,117
							// ,118,841,843,875
		) ;
	end
always @ ( M_864_t or U_260 or M_1331 or RG_instr or U_61 or U_62 or U_76 or RL_full_enc_delay_dhx_funct7 or 
	U_89 or RG_i or RG_el_wd3 or U_115 )
	begin
	addsub32s_32_23i1_c1 = ( ( U_76 | U_62 ) | U_61 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s_32_23i1 = ( ( { 30{ U_115 } } & { RG_el_wd3 [27:0] , RG_i [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_89 } } & { RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11:0] } )				// line#=computer.cpp:978
		| ( { 30{ addsub32s_32_23i1_c1 } } & { RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			M_1331 [13:5] , RG_instr [23:18] , M_1331 [4:0] } )		// line#=computer.cpp:86,91,102,103,104
											// ,105,106,114,115,116,117,118,841
											// ,843,844,875,883,894,917
		| ( { 30{ U_260 } } & { M_864_t , M_864_t , M_864_t , M_864_t , M_864_t , 
			M_864_t , M_864_t , M_864_t , M_864_t , M_864_t , M_864_t , 
			M_864_t , M_864_t , M_864_t , M_864_t , M_864_t , M_864_t , 
			M_864_t , M_864_t , M_864_t , M_864_t , M_864_t , 8'h80 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( RG_wd3_zl or U_260 or RG_next_pc_PC or U_61 or U_76 or regs_rd00 or U_62 or 
	U_89 or RG_full_enc_tqmf_9 or addsub32s_304ot or U_115 )
	begin
	addsub32s_32_23i2_c1 = ( U_89 | U_62 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_32_23i2_c2 = ( U_76 | U_61 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_32_23i2 = ( ( { 32{ U_115 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot [29:1] , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		| ( { 32{ addsub32s_32_23i2_c1 } } & regs_rd00 )		// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s_32_23i2_c2 } } & RG_next_pc_PC )		// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_260 } } & RG_wd3_zl )				// line#=computer.cpp:553
		) ;
	end
assign	addsub32s_32_23_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_10 or U_01 or M_873_t or U_210 )
	TR_109 = ( ( { 27{ U_210 } } & { M_873_t , M_873_t , M_873_t , M_873_t , 
			M_873_t , M_873_t , M_873_t , M_873_t , M_873_t , M_873_t , 
			M_873_t , M_873_t , M_873_t , M_873_t , M_873_t , M_873_t , 
			M_873_t , M_873_t , M_873_t , M_873_t , M_873_t , M_873_t , 
			5'h10 } )					// line#=computer.cpp:553
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_10 [26:0] )	// line#=computer.cpp:573
		) ;
assign	M_1260 = ( U_210 | U_01 ) ;
always @ ( addsub28s_28_14ot or U_220 or TR_109 or M_1260 or addsub28s11ot or U_115 )
	TR_81 = ( ( { 28{ U_115 } } & addsub28s11ot )		// line#=computer.cpp:573
		| ( { 28{ M_1260 } } & { TR_109 , 1'h0 } )	// line#=computer.cpp:553,573
		| ( { 28{ U_220 } } & addsub28s_28_14ot )	// line#=computer.cpp:744
		) ;
assign	M_1278 = ( U_115 | U_210 ) ;
always @ ( TR_81 or U_01 or U_220 or M_1278 or RG_full_enc_tqmf_3 or RG_addr_ih_ih_hw or 
	RG_instr or U_53 )
	begin
	addsub32s_32_24i1_c1 = ( ( M_1278 | U_220 ) | U_01 ) ;	// line#=computer.cpp:553,573,744
	addsub32s_32_24i1 = ( ( { 30{ U_53 } } & { RG_instr , RG_addr_ih_ih_hw , 
			RG_full_enc_tqmf_3 [1:0] } )			// line#=computer.cpp:574
		| ( { 30{ addsub32s_32_24i1_c1 } } & { TR_81 , 2'h0 } )	// line#=computer.cpp:553,573,744
		) ;
	end
always @ ( RG_full_enc_tqmf_10 or U_01 or RG_full_dec_accumc_6 or U_220 or sub40s9ot or 
	U_210 or RG_full_enc_tqmf_14 or U_115 or RG_full_enc_tqmf_7 or RG_123 or 
	U_53 )
	addsub32s_32_24i2 = ( ( { 32{ U_53 } } & { RG_123 [26] , RG_123 [26] , RG_123 , 
			RG_full_enc_tqmf_7 [1:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 32{ U_115 } } & { RG_full_enc_tqmf_14 [29] , RG_full_enc_tqmf_14 [29] , 
			RG_full_enc_tqmf_14 } )			// line#=computer.cpp:573
		| ( { 32{ U_210 } } & sub40s9ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_220 } } & { RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , 
			RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , 
			RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , 
			RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , 
			RG_full_dec_accumc_6 } )		// line#=computer.cpp:744
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 } )			// line#=computer.cpp:573
		) ;
assign	addsub32s_32_24_f = 2'h1 ;
always @ ( RG_118 or U_53 or M_868_t or U_210 or RG_full_enc_tqmf_3 or U_01 )
	TR_110 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )			// line#=computer.cpp:574
		| ( { 28{ U_210 } } & { M_868_t , M_868_t , M_868_t , M_868_t , M_868_t , 
			M_868_t , M_868_t , M_868_t , M_868_t , M_868_t , M_868_t , 
			M_868_t , M_868_t , M_868_t , M_868_t , M_868_t , M_868_t , 
			M_868_t , M_868_t , M_868_t , M_868_t , M_868_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_53 } } & RG_118 )						// line#=computer.cpp:562
		) ;
always @ ( addsub24s_23_12ot or U_220 or RG_full_enc_tqmf_8 or RG_116 or addsub32s_32_32ot or 
	U_115 or TR_110 or U_53 or U_210 or U_01 )
	begin
	TR_82_c1 = ( ( U_01 | U_210 ) | U_53 ) ;	// line#=computer.cpp:553,562,574
	TR_82 = ( ( { 29{ TR_82_c1 } } & { TR_110 , 1'h0 } )		// line#=computer.cpp:553,562,574
		| ( { 29{ U_115 } } & { addsub32s_32_32ot [28:5] , RG_116 [4:3] , 
			RG_full_enc_tqmf_8 [2:0] } )			// line#=computer.cpp:573
		| ( { 29{ U_220 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_32_25i1 = { TR_82 , 1'h0 } ;	// line#=computer.cpp:553,562,573,574,744
always @ ( RG_full_enc_tqmf_1 or U_53 or RG_full_dec_accumc_7 or addsub32s_32_32ot or 
	U_220 or sub40s4ot or U_210 or RG_full_enc_tqmf_14 or addsub32s_32_24ot or 
	U_115 or RG_full_enc_tqmf_3 or U_01 )
	addsub32s_32_25i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_3 [29] , RG_full_enc_tqmf_3 [29] , 
			RG_full_enc_tqmf_3 } )									// line#=computer.cpp:574
		| ( { 32{ U_115 } } & { addsub32s_32_24ot [29] , addsub32s_32_24ot [29] , 
			addsub32s_32_24ot [29:2] , RG_full_enc_tqmf_14 [1:0] } )				// line#=computer.cpp:573
		| ( { 32{ U_210 } } & sub40s4ot [39:8] )							// line#=computer.cpp:552,553
		| ( { 32{ U_220 } } & { addsub32s_32_32ot [28] , addsub32s_32_32ot [28] , 
			addsub32s_32_32ot [28] , addsub32s_32_32ot [28:2] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_53 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )									// line#=computer.cpp:562
		) ;
always @ ( U_53 or U_220 or U_210 or M_1258 )
	begin
	addsub32s_32_25_f_c1 = ( ( M_1258 | U_210 ) | U_220 ) ;
	addsub32s_32_25_f = ( ( { 2{ addsub32s_32_25_f_c1 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
	end
always @ ( M_871_t or U_210 or addsub24s1ot or U_115 )
	TR_111 = ( ( { 24{ U_115 } } & addsub24s1ot [23:0] )			// line#=computer.cpp:574
		| ( { 24{ U_210 } } & { M_871_t , M_871_t , M_871_t , M_871_t , M_871_t , 
			M_871_t , M_871_t , M_871_t , M_871_t , M_871_t , M_871_t , 
			M_871_t , M_871_t , M_871_t , M_871_t , M_871_t , M_871_t , 
			M_871_t , M_871_t , M_871_t , M_871_t , 3'h4 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_15 or U_01 or TR_111 or M_1278 )
	TR_112 = ( ( { 26{ M_1278 } } & { TR_111 , 2'h0 } )		// line#=computer.cpp:553,574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_dec_accumc_5 or addsub28s8ot or U_220 or TR_112 or U_01 or M_1278 or 
	addsub28s12ot or U_53 )
	begin
	TR_83_c1 = ( M_1278 | U_01 ) ;	// line#=computer.cpp:553,574
	TR_83 = ( ( { 28{ U_53 } } & addsub28s12ot )						// line#=computer.cpp:573
		| ( { 28{ TR_83_c1 } } & { TR_112 , 2'h0 } )					// line#=computer.cpp:553,574
		| ( { 28{ U_220 } } & { addsub28s8ot [27:3] , RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_32_31i1 = { TR_83 , 1'h0 } ;	// line#=computer.cpp:553,573,574,744
always @ ( RG_full_enc_tqmf_15 or U_01 or RG_full_dec_accumc_7 or addsub32s_32_25ot or 
	U_220 or sub40s7ot or U_210 or RG_117 or U_115 or RG_full_enc_tqmf_16 or 
	addsub32s_32_32ot or U_53 )
	addsub32s_32_31i2 = ( ( { 32{ U_53 } } & { addsub32s_32_32ot [28] , addsub32s_32_32ot [28] , 
			addsub32s_32_32ot [28] , addsub32s_32_32ot [28:2] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_115 } } & { RG_117 [28] , RG_117 [28] , RG_117 [28] , 
			RG_117 [28:0] } )									// line#=computer.cpp:574
		| ( { 32{ U_210 } } & sub40s7ot [39:8] )							// line#=computer.cpp:552,553
		| ( { 32{ U_220 } } & { addsub32s_32_25ot [28] , addsub32s_32_25ot [28] , 
			addsub32s_32_25ot [28] , addsub32s_32_25ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )				// line#=computer.cpp:574
		) ;
assign	addsub32s_32_31_f = 2'h1 ;
always @ ( M_870_t or U_210 or RG_126 or U_115 )
	TR_113 = ( ( { 24{ U_115 } } & RG_126 )					// line#=computer.cpp:573
		| ( { 24{ U_210 } } & { M_870_t , M_870_t , M_870_t , M_870_t , M_870_t , 
			M_870_t , M_870_t , M_870_t , M_870_t , M_870_t , M_870_t , 
			M_870_t , M_870_t , M_870_t , M_870_t , M_870_t , M_870_t , 
			M_870_t , M_870_t , M_870_t , M_870_t , 3'h4 } )	// line#=computer.cpp:553
		) ;
always @ ( addsub28s_27_51ot or U_220 or TR_113 or M_1278 or addsub28s_281ot or 
	U_53 or addsub28s_272ot or U_01 )
	TR_84 = ( ( { 27{ U_01 } } & addsub28s_272ot )		// line#=computer.cpp:574
		| ( { 27{ U_53 } } & addsub28s_281ot [26:0] )	// line#=computer.cpp:573
		| ( { 27{ M_1278 } } & { TR_113 , 3'h0 } )	// line#=computer.cpp:553,573
		| ( { 27{ U_220 } } & addsub28s_27_51ot )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_32i1 = { TR_84 , 2'h0 } ;	// line#=computer.cpp:553,573,574,744
always @ ( RG_full_dec_accumc_7 or U_220 or sub40s6ot or U_210 or RG_116 or U_115 or 
	RG_full_enc_tqmf_16 or U_53 or RG_full_enc_tqmf_7 or U_01 )
	addsub32s_32_32i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )		// line#=computer.cpp:574
		| ( { 32{ U_53 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28] , 
			RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_115 } } & { RG_116 [28] , RG_116 [28] , RG_116 [28] , 
			RG_116 [28:0] } )						// line#=computer.cpp:573
		| ( { 32{ U_210 } } & sub40s6ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_220 } } & { RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 } )					// line#=computer.cpp:744
		) ;
assign	addsub32s_32_32_f = 2'h1 ;
always @ ( ST1_15d or TR_123 or U_260 or M_881_t or ST1_09d )
	TR_85 = ( ( { 1{ ST1_09d } } & M_881_t )	// line#=computer.cpp:690
		| ( { 1{ U_260 } } & TR_123 )		// line#=computer.cpp:553
		| ( { 1{ ST1_15d } } & TR_123 )		// line#=computer.cpp:690
		) ;
assign	addsub32s_32_41i1 = { TR_85 , 8'h80 } ;	// line#=computer.cpp:553,690
always @ ( sub40s1ot or ST1_15d or RG_el_wd3 or U_260 or sub40s2ot or ST1_09d )
	addsub32s_32_41i2 = ( ( { 32{ ST1_09d } } & sub40s2ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_260 } } & RG_el_wd3 )			// line#=computer.cpp:553
		| ( { 32{ ST1_15d } } & sub40s1ot [39:8] )		// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_41_f = 2'h1 ;
assign	addsub32s_311i1 = addsub32s8ot [29:0] ;	// line#=computer.cpp:577,591,744,747
always @ ( addsub32s_306ot or U_220 or addsub32s4ot or U_115 )
	addsub32s_311i2 = ( ( { 30{ U_115 } } & addsub32s4ot [29:0] )	// line#=computer.cpp:576,591
		| ( { 30{ U_220 } } & addsub32s_306ot )			// line#=computer.cpp:744,747
		) ;
assign	addsub32s_311_f = 2'h1 ;
always @ ( addsub28s11ot or U_53 or RG_full_enc_tqmf_8 or U_01 )
	TR_86 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_8 [25] , RG_full_enc_tqmf_8 [25:0] , 
			1'h0 } )			// line#=computer.cpp:573
		| ( { 28{ U_53 } } & addsub28s11ot )	// line#=computer.cpp:574
		) ;
assign	M_1259 = ( U_01 | U_53 ) ;
always @ ( TR_86 or M_1259 or addsub28s14ot or addsub28s7ot or U_220 or RG_full_enc_tqmf_3 or 
	RG_full_enc_tqmf_24 or addsub32s_307ot or U_115 )
	addsub32s_305i1 = ( ( { 30{ U_115 } } & { addsub32s_307ot [29:2] , RG_full_enc_tqmf_24 [0] , 
			RG_full_enc_tqmf_3 [0] } )		// line#=computer.cpp:574,577
		| ( { 30{ U_220 } } & { addsub28s7ot [27] , addsub28s7ot [27] , addsub28s7ot [27:2] , 
			addsub28s14ot [1:0] } )			// line#=computer.cpp:744
		| ( { 30{ M_1259 } } & { TR_86 , 2'h0 } )	// line#=computer.cpp:573,574
		) ;
always @ ( RG_full_enc_tqmf_21 or U_53 or RG_full_enc_tqmf_8 or U_01 or RG_full_dec_accumc_6 or 
	addsub32s_309ot or U_220 or addsub32s_306ot or U_115 )
	addsub32s_305i2 = ( ( { 30{ U_115 } } & addsub32s_306ot )				// line#=computer.cpp:574,577
		| ( { 30{ U_220 } } & { addsub32s_309ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & RG_full_enc_tqmf_21 )					// line#=computer.cpp:574
		) ;
always @ ( U_53 or M_1255 )
	addsub32s_305_f = ( ( { 2{ M_1255 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( addsub28s_271ot or U_220 or RG_addr_ih_ih_hw or RG_118 or U_115 )
	addsub32s_306i1 = ( ( { 30{ U_115 } } & { RG_118 , RG_addr_ih_ih_hw } )	// line#=computer.cpp:562,574,577
		| ( { 30{ U_220 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot } )		// line#=computer.cpp:744,747
		) ;
assign	addsub32s_306i2 = addsub32s_321ot [29:0] ;	// line#=computer.cpp:574,577,744,747
assign	addsub32s_306_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_12 or U_115 or addsub28s14ot or U_53 )
	TR_114 = ( ( { 28{ U_53 } } & { addsub28s14ot [26:0] , 1'h0 } )				// line#=computer.cpp:574
		| ( { 28{ U_115 } } & { addsub28s14ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_13 or U_01 or RG_full_dec_accumc_3 or addsub24s_24_16ot or 
	addsub28s_28_13ot or U_220 or TR_114 or addsub28s14ot or M_1267 )
	TR_87 = ( ( { 29{ M_1267 } } & { addsub28s14ot [27] , TR_114 } )		// line#=computer.cpp:573,574
		| ( { 29{ U_220 } } & { addsub28s_28_13ot [27] , addsub28s_28_13ot [27:5] , 
			addsub24s_24_16ot [4:3] , RG_full_dec_accumc_3 [2:0] } )	// line#=computer.cpp:744
		| ( { 29{ U_01 } } & { RG_full_enc_tqmf_13 [26:0] , 2'h0 } )		// line#=computer.cpp:574
		) ;
assign	addsub32s_309i1 = { TR_87 , 1'h0 } ;	// line#=computer.cpp:573,574,744
always @ ( RG_full_enc_tqmf_13 or U_01 or RG_full_dec_accumc_6 or addsub32s_32_24ot or 
	U_220 or RG_full_enc_tqmf_16 or RG_121 or U_115 or RG_full_enc_tqmf_9 or 
	U_53 )
	addsub32s_309i2 = ( ( { 30{ U_53 } } & RG_full_enc_tqmf_9 )					// line#=computer.cpp:574
		| ( { 30{ U_115 } } & { RG_121 [27] , RG_121 , RG_full_enc_tqmf_16 [0] } )		// line#=computer.cpp:573
		| ( { 30{ U_220 } } & { addsub32s_32_24ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_13 )						// line#=computer.cpp:574
		) ;
assign	addsub32s_309_f = 2'h1 ;
always @ ( M_01_41_t1 or ST1_13d or M_01_31_t2 or ST1_06d )
	comp20s_1_1_110i1 = ( ( { 20{ ST1_06d } } & M_01_31_t2 )	// line#=computer.cpp:412,508,522
		| ( { 20{ ST1_13d } } & M_01_41_t1 )			// line#=computer.cpp:412,614
		) ;
always @ ( RG_full_enc_plt2 or ST1_13d or RG_127 or ST1_06d )
	comp20s_1_1_110i2 = ( ( { 14{ ST1_06d } } & { RG_127 [21] , RG_127 [21] , 
			RG_127 [21] , RG_127 [21:11] } )		// line#=computer.cpp:412,508,521,522
		| ( { 14{ ST1_13d } } & RG_full_enc_plt2 [23:10] )	// line#=computer.cpp:412,613,614
		) ;
assign	M_1295 = ( M_1153 | M_1182 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd01 or M_1179 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1295 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1295 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_1179 } } & regs_rd01 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_1176 or M_1168 or M_1170 or M_1181 or M_1152 or addsub32s9ot or 
	M_1178 or M_1184 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1184 & M_1178 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1184 & M_1152 ) | ( M_1184 & 
		M_1181 ) ) | ( M_1184 & M_1170 ) ) | ( M_1184 & M_1168 ) ) | ( M_1176 & 
		M_1152 ) ) | ( M_1176 & M_1181 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s9ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RL_addr1_dec_plt_full_dec_plt1 or M_1179 or RL_dec_dh_dec_dlt_dlt_funct3_rs1 or 
	M_1295 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1295 } } & RL_dec_dh_dec_dlt_dlt_funct3_rs1 )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_1179 } } & RL_addr1_dec_plt_full_dec_plt1 [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1178 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_65 & M_1153 ) | ( U_65 & M_1182 ) ) | 
	( U_65 & M_1179 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_al1_dlt_rd_wd or U_266 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_266 } } & RG_al1_dlt_rd_wd [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_262 | U_266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_1289 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = M_1289 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_1289 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_1289 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_1289 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
assign	full_dec_del_bph_ad01 = RG_i_i1 ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_41ot or ST1_15d or sub40s3ot or ST1_14d )
	full_dec_del_bph_wd01 = ( ( { 32{ ST1_14d } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_15d } } & addsub32s_32_41ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_dltx1_rg00_en = M_1284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	full_dec_del_dltx1_rg01_en = M_1284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_1284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_1284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_1284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_1284 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( RG_i1 or ST1_09d or RG_i_i1 or ST1_08d )
	M_1325 = ( ( { 3{ ST1_08d } } & RG_i_i1 )	// line#=computer.cpp:676
		| ( { 3{ ST1_09d } } & RG_i1 )		// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_ad01 = M_1325 ;
always @ ( addsub32s_32_41ot or ST1_09d or sub40s2ot or ST1_08d )
	full_dec_del_bpl_wd01 = ( ( { 32{ ST1_08d } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_09d } } & addsub32s_32_41ot )			// line#=computer.cpp:690
		) ;
assign	full_enc_delay_dhx1_rg00_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,615
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= mul16s_291ot [28:15] ;
assign	full_enc_delay_dhx1_rg01_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= RL_full_enc_delay_dhx [13:0] ;
assign	full_enc_delay_dhx1_rg02_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= RL_full_enc_delay_dhx_funct7 [13:0] ;
assign	full_enc_delay_dhx1_rg03_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= RG_full_enc_delay_dhx [13:0] ;
assign	full_enc_delay_dhx1_rg04_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= RG_dlt_full_enc_delay_dhx [13:0] ;
assign	full_enc_delay_dhx1_rg05_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= RL_full_enc_al1 [13:0] ;
always @ ( RG_109 or U_259 or addsub32s_32_21ot or U_260 )
	full_enc_delay_bph_rg00_t = ( ( { 32{ U_260 } } & addsub32s_32_21ot )	// line#=computer.cpp:553
		| ( { 32{ U_259 } } & RG_109 )					// line#=computer.cpp:539
		) ;
assign	full_enc_delay_bph_rg00_en = ( U_260 | U_259 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s4ot or U_260 or sub40s2ot or U_259 )
	full_enc_delay_bph_rg01_t = ( ( { 32{ U_259 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_260 } } & addsub32s4ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg01_en = ( U_259 | U_260 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_rg01_t ;	// line#=computer.cpp:539,553
always @ ( RG_op2 or U_259 or addsub32s5ot or U_260 )
	full_enc_delay_bph_rg02_t = ( ( { 32{ U_260 } } & addsub32s5ot )	// line#=computer.cpp:553
		| ( { 32{ U_259 } } & RG_op2 )					// line#=computer.cpp:539
		) ;
assign	full_enc_delay_bph_rg02_en = ( U_260 | U_259 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_23ot or U_260 or sub40s1ot or U_259 )
	full_enc_delay_bph_rg03_t = ( ( { 32{ U_259 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_260 } } & addsub32s_32_23ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg03_en = ( U_259 | U_260 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_rg03_t ;	// line#=computer.cpp:539,553
always @ ( RG_op1 or U_259 or addsub32s_32_11ot or U_260 )
	full_enc_delay_bph_rg04_t = ( ( { 32{ U_260 } } & addsub32s_32_11ot )	// line#=computer.cpp:553
		| ( { 32{ U_259 } } & RG_op1 )					// line#=computer.cpp:539
		) ;
assign	full_enc_delay_bph_rg04_en = ( U_260 | U_259 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_41ot or U_260 or sub40s3ot or U_259 )
	full_enc_delay_bph_rg05_t = ( ( { 32{ U_259 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_260 } } & addsub32s_32_41ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg05_en = ( U_259 | U_260 ) ;
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
		full_enc_delay_dltx1_rg00 <= RL_dec_dh_dec_dlt_dlt_funct3_rs1 ;
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
always @ ( addsub32s_32_24ot or U_210 or sub40s9ot or U_209 )
	full_enc_delay_bpl_rg00_t = ( ( { 32{ U_209 } } & sub40s9ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_210 } } & addsub32s_32_24ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg00_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_22ot or U_210 or sub40s8ot or U_209 )
	full_enc_delay_bpl_rg01_t = ( ( { 32{ U_209 } } & sub40s8ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_210 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg01_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_31ot or U_210 or sub40s7ot or U_209 )
	full_enc_delay_bpl_rg02_t = ( ( { 32{ U_209 } } & sub40s7ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_210 } } & addsub32s_32_31ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg02_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_32ot or U_210 or sub40s6ot or U_209 )
	full_enc_delay_bpl_rg03_t = ( ( { 32{ U_209 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_210 } } & addsub32s_32_32ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg03_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_210 or sub40s5ot or U_209 )
	full_enc_delay_bpl_rg04_t = ( ( { 32{ U_209 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_210 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg04_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_25ot or U_210 or sub40s4ot or U_209 )
	full_enc_delay_bpl_rg05_t = ( ( { 32{ U_209 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_210 } } & addsub32s_32_25ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg05_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_rg05_t ;	// line#=computer.cpp:539,553
always @ ( M_1174 or imem_arg_MEMB32W65536_RD1 or M_1291 or M_1178 or M_1186 or 
	M_1157 or M_1184 or M_1176 or M_1203 )
	begin
	regs_ad02_c1 = ( ( ( ( M_1203 | M_1176 ) | M_1184 ) | ( ( M_1157 & M_1186 ) | 
		( M_1157 & M_1178 ) ) ) | M_1291 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1174 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1291 = ( ( ( ( ( ( M_1192 & M_1164 ) | ( M_1192 & M_1166 ) ) | ( M_1192 & 
	M_1168 ) ) | ( M_1192 & M_1170 ) ) | ( M_1192 & M_1181 ) ) | ( M_1192 & M_1152 ) ) ;
always @ ( M_1291 or imem_arg_MEMB32W65536_RD1 or M_1174 )
	regs_ad03 = ( ( { 5{ M_1174 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1291 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_ih_hw_rd or U_226 or U_225 or RG_al1_dlt_rd_wd or M_1275 )
	begin
	regs_ad04_c1 = ( U_225 | U_226 ) ;	// line#=computer.cpp:1091,1101
	regs_ad04 = ( ( { 5{ M_1275 } } & RG_al1_dlt_rd_wd [4:0] )	// line#=computer.cpp:110,856,865,874,885
									// ,945,1009,1055
		| ( { 5{ regs_ad04_c1 } } & RG_ih_hw_rd )		// line#=computer.cpp:1091,1101
		) ;
	end
always @ ( TR_122 or M_1175 or M_1187 or TR_121 or M_1179 or M_1158 )
	begin
	TR_88_c1 = ( M_1158 & ( M_1158 & M_1179 ) ) ;
	TR_88_c2 = ( M_1158 & ( M_1158 & M_1187 ) ) ;
	TR_88_c3 = ( M_1175 & ( M_1175 & M_1179 ) ) ;
	TR_88_c4 = ( M_1175 & ( M_1175 & M_1187 ) ) ;
	TR_88 = ( ( { 1{ TR_88_c1 } } & TR_121 )
		| ( { 1{ TR_88_c2 } } & TR_121 )
		| ( { 1{ TR_88_c3 } } & TR_122 )
		| ( { 1{ TR_88_c4 } } & TR_122 ) ) ;
	end
assign	M_1274 = ( ( ( ( U_99 & ( U_66 & M_1179 ) ) | ( U_99 & ( U_66 & M_1187 ) ) ) | 
	( U_112 & ( U_67 & M_1179 ) ) ) | ( U_112 & ( U_67 & M_1187 ) ) ) ;
always @ ( RG_il_hw or RG_addr_ih_ih_hw or U_226 or TR_88 or M_1274 )
	TR_89 = ( ( { 8{ M_1274 } } & { 7'h00 , TR_88 } )
		| ( { 8{ U_226 } } & { RG_addr_ih_ih_hw , RG_il_hw [5:0] } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_1165 = ~|( RG_109 ^ 32'h00000007 ) ;
assign	M_1167 = ~|( RG_109 ^ 32'h00000006 ) ;
assign	M_1187 = ~|( RG_109 ^ 32'h00000003 ) ;
always @ ( addsub32s_311ot or addsub28s10ot or U_225 or U_72 or RG_op2 or RG_op1 or 
	addsub32u1ot or U_73 or U_109 or U_108 or addsub32u_321ot or U_74 or U_75 or 
	rsft32u1ot or rsft32s1ot or U_105 or RG_instr or U_96 or lsft32u1ot or U_67 or 
	U_112 or M_1182 or M_1165 or M_1167 or RL_full_enc_delay_dhx_funct7 or regs_rd00 or 
	M_1171 or U_66 or TR_89 or U_226 or M_1274 or addsub32s_32_23ot or U_89 or 
	U_99 or val2_t4 or U_84 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_99 & U_89 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( M_1274 | U_226 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_99 & ( U_66 & M_1171 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_99 & ( U_66 & M_1167 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_99 & ( U_66 & M_1165 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_99 & ( U_66 & M_1182 ) ) | ( U_112 & ( U_67 & M_1182 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_99 & ( U_96 & RG_instr [23] ) ) | ( U_112 & ( U_105 & 
		RG_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_99 & ( U_96 & ( ~RG_instr [23] ) ) ) | ( U_112 & ( U_105 & ( 
		~RG_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_75 | U_74 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_112 & ( U_108 | U_109 ) ) | U_73 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_112 & ( U_67 & M_1171 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_112 & ( U_67 & M_1167 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_112 & ( U_67 & M_1165 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_84 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_32_23ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_89 } )					// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1 ^ RG_op2 ) )					// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1 | RG_op2 ) )					// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1 & RG_op2 ) )					// line#=computer.cpp:1051
		| ( { 32{ U_72 } } & { RG_instr [24:5] , 12'h000 } )					// line#=computer.cpp:110,856
		| ( { 32{ U_225 } } & { addsub28s10ot [27:12] , addsub32s_311ot [27:12] } )		// line#=computer.cpp:747,748,766,1096
													// ,1097,1101
		) ;
	end
assign	M_1275 = ( ( ( ( ( ( U_84 | U_99 ) | U_75 ) | U_112 ) | U_73 ) | U_74 ) | 
	U_72 ) ;
assign	regs_we04 = ( ( M_1275 | U_225 ) | U_226 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_32_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
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
input	[30:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [30] } } , i1 } ;
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
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [20] } } , i2 } : { { 4{ i2 [20] } } , i2 } ) ;
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
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [17] } } , i2 } : { { 8{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26_2 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [20] } } , i2 } : { { 5{ i2 [20] } } , i2 } ) ;
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

module computer_addsub28s_27_5 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_4 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [18] } } , i2 } : { { 8{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[25:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [25] } } , i2 } : { { 1{ i2 [25] } } , i2 } ) ;
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
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [20] } } , i2 } : { { 1{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [20] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [20] } } , i2 } : { { 2{ i2 [20] } } , i2 } ) ;
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
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [20] } } , i2 } : { { 3{ i2 [20] } } , i2 } ) ;
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

module computer_addsub20s_20_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20_3 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 4{ i1 [15] } } , i1 } ;
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
input	[13:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [13] } } , i2 } : { { 6{ i2 [13] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
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
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_mul20s_38 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[37:0]	o1 ;
wire	signed	[37:0]	so1 ;

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
input	[18:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [19] } } , i2 } : { { 1{ i2 [19] } } , i2 } ) ;
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
input	[19:0]	i2 ;
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
