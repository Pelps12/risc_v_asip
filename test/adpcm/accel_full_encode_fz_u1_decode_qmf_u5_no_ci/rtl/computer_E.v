// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_FZ_U1 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617164503_84900_86193
// timestamp_5: 20260617164504_84914_97016
// timestamp_9: 20260617164508_84914_06095
// timestamp_C: 20260617164508_84914_70523
// timestamp_E: 20260617164508_84914_64461
// timestamp_V: 20260617164509_84928_75612

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
wire		M_1129 ;
wire		M_1126 ;
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
wire	[1:0]	incr2u1ot ;
wire		CT_99 ;
wire		JF_06 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1129(M_1129) ,.M_1126(M_1126) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.incr2u1ot(incr2u1ot) ,.CT_99(CT_99) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1129_port(M_1129) ,.M_1126_port(M_1126) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.incr2u1ot_port(incr2u1ot) ,.CT_99_port(CT_99) ,.JF_06(JF_06) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1129 ,M_1126 ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,incr2u1ot ,CT_99 ,
	JF_06 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1129 ;
input		M_1126 ;
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
input	[1:0]	incr2u1ot ;
input		CT_99 ;
input		JF_06 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_1188 ;
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
reg	[1:0]	TR_100 ;
reg	[2:0]	TR_101 ;
reg	TR_101_c1 ;
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
	TR_100 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
assign	M_1188 = ( ( ST1_07d | ST1_09d ) | ST1_11d ) ;
always @ ( TR_100 or M_1188 or ST1_06d )
	begin
	TR_101_c1 = ( ST1_06d | M_1188 ) ;
	TR_101 = ( ( { 3{ TR_101_c1 } } & { 2'h3 , M_1188 } )
		| ( { 3{ ~TR_101_c1 } } & { 1'h0 , TR_100 } ) ) ;
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
always @ ( M_1126 or JF_06 or M_1129 )
	begin
	B01_streg_t4_c1 = ~( ( M_1126 | JF_06 ) | M_1129 ) ;
	B01_streg_t4 = ( ( { 4{ M_1129 } } & ST1_12 )
		| ( { 4{ JF_06 } } & ST1_02 )
		| ( { 4{ M_1126 } } & ST1_10 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( CT_99 )	// line#=computer.cpp:502
	begin
	B01_streg_t5_c1 = ~CT_99 ;
	B01_streg_t5 = ( ( { 4{ CT_99 } } & ST1_10 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( incr2u1ot )	// line#=computer.cpp:743
	begin
	B01_streg_t6_c1 = ~incr2u1ot [1] ;
	B01_streg_t6 = ( ( { 4{ incr2u1ot [1] } } & ST1_02 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_12 ) ) ;
	end
always @ ( TR_101 or B01_streg_t6 or ST1_12d or B01_streg_t5 or ST1_10d or B01_streg_t4 or 
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
		| ( { 4{ ST1_12d } } & B01_streg_t6 )	// line#=computer.cpp:743
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_101 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:502,743

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1129_port ,M_1126_port ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,incr2u1ot_port ,CT_99_port ,JF_06 ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_1129_port ;
output		M_1126_port ;
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
output	[1:0]	incr2u1ot_port ;
output		CT_99_port ;
output		JF_06 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_1247 ;
wire		M_1246 ;
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
wire		M_1232 ;
wire		M_1230 ;
wire		M_1229 ;
wire		M_1228 ;
wire		M_1226 ;
wire		M_1225 ;
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
wire		M_1191 ;
wire		M_1190 ;
wire		M_1189 ;
wire		M_1187 ;
wire		M_1186 ;
wire		M_1184 ;
wire		M_1183 ;
wire		M_1182 ;
wire		M_1181 ;
wire		M_1180 ;
wire		M_1179 ;
wire		M_1178 ;
wire		M_1177 ;
wire	[31:0]	M_1176 ;
wire		M_1175 ;
wire		M_1174 ;
wire		M_1173 ;
wire		M_1172 ;
wire		M_1170 ;
wire		M_1169 ;
wire		M_1168 ;
wire		M_1167 ;
wire		M_1166 ;
wire		M_1165 ;
wire		M_1164 ;
wire		M_1163 ;
wire		M_1162 ;
wire		M_1161 ;
wire		M_1160 ;
wire		M_1159 ;
wire		M_1158 ;
wire		M_1157 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1152 ;
wire		M_1150 ;
wire		M_1149 ;
wire		M_1147 ;
wire		M_1146 ;
wire		M_1145 ;
wire		M_1144 ;
wire		M_1143 ;
wire		M_1142 ;
wire		M_1141 ;
wire		M_1140 ;
wire		M_1139 ;
wire		M_1138 ;
wire		M_1137 ;
wire		M_1136 ;
wire		M_1135 ;
wire		M_1134 ;
wire		M_1133 ;
wire		M_1132 ;
wire		M_1131 ;
wire		M_1130 ;
wire		M_1128 ;
wire		M_1127 ;
wire		M_1125 ;
wire		M_1124 ;
wire		M_1123 ;
wire		M_1122 ;
wire		M_1121 ;
wire		M_1120 ;
wire		M_1119 ;
wire		M_1118 ;
wire		M_1117 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1110 ;
wire		M_1109 ;
wire		M_1108 ;
wire		M_1107 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1102 ;
wire		M_1101 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1098 ;
wire		U_251 ;
wire		U_250 ;
wire		U_248 ;
wire		C_07 ;
wire		U_247 ;
wire		U_236 ;
wire		U_218 ;
wire		U_217 ;
wire		U_216 ;
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
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
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
wire	[29:0]	addsub32s_307ot ;
wire	[1:0]	addsub32s_306_f ;
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
wire	[1:0]	addsub32s_32_31_f ;
wire	[31:0]	addsub32s_32_31i2 ;
wire	[8:0]	addsub32s_32_31i1 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_23_f ;
wire	[28:0]	addsub32s_32_23i1 ;
wire	[31:0]	addsub32s_32_23ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[28:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[28:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_14_f ;
wire	[29:0]	addsub32s_32_14i1 ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[29:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28u_27_25_11_f ;
wire	[14:0]	addsub28u_27_25_11i2 ;
wire	[24:0]	addsub28u_27_25_11i1 ;
wire	[24:0]	addsub28u_27_25_11ot ;
wire	[1:0]	addsub28u_27_251_f ;
wire	[17:0]	addsub28u_27_251i2 ;
wire	[24:0]	addsub28u_27_251i1 ;
wire	[24:0]	addsub28u_27_251ot ;
wire	[21:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[18:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[18:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[18:0]	addsub24s_24_11i2 ;
wire	[22:0]	addsub24s_24_11i1 ;
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
wire	[1:0]	addsub24u_221_f ;
wire	[14:0]	addsub24u_221i2 ;
wire	[21:0]	addsub24u_221i1 ;
wire	[21:0]	addsub24u_221ot ;
wire	[1:0]	addsub24u_23_12_f ;
wire	[21:0]	addsub24u_23_12i1 ;
wire	[22:0]	addsub24u_23_12ot ;
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
wire	[18:0]	addsub20s_19_22ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[16:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[16:0]	addsub20s_19_11i2 ;
wire	[17:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_12_f ;
wire	[19:0]	addsub20s_20_12i2 ;
wire	[1:0]	addsub20s_20_12i1 ;
wire	[19:0]	addsub20s_20_12ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11i2 ;
wire	[1:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
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
wire	[2:0]	incr3u_36i1 ;
wire	[2:0]	incr3u_36ot ;
wire	[2:0]	incr3u_35i1 ;
wire	[2:0]	incr3u_35ot ;
wire	[2:0]	incr3u_34i1 ;
wire	[2:0]	incr3u_34ot ;
wire	[2:0]	incr3u_33i1 ;
wire	[2:0]	incr3u_33ot ;
wire	[2:0]	incr3u_32i1 ;
wire	[2:0]	incr3u_32ot ;
wire	[2:0]	incr3u_31i1 ;
wire	[2:0]	incr3u_31ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323i1 ;
wire	[31:0]	mul32s_323ot ;
wire	[13:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[14:0]	mul20s_303i2 ;
wire	[19:0]	mul20s_303i1 ;
wire	[29:0]	mul20s_303ot ;
wire	[14:0]	mul20s_302i2 ;
wire	[19:0]	mul20s_302i1 ;
wire	[29:0]	mul20s_302ot ;
wire	[14:0]	mul20s_301i2 ;
wire	[19:0]	mul20s_301i1 ;
wire	[29:0]	mul20s_301ot ;
wire	[30:0]	mul20s_311ot ;
wire	[14:0]	mul20s_323i2 ;
wire	[19:0]	mul20s_323i1 ;
wire	[31:0]	mul20s_323ot ;
wire	[14:0]	mul20s_322i2 ;
wire	[19:0]	mul20s_322i1 ;
wire	[31:0]	mul20s_322ot ;
wire	[14:0]	mul20s_321i2 ;
wire	[19:0]	mul20s_321i1 ;
wire	[31:0]	mul20s_321ot ;
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
wire	[4:0]	full_h10i1 ;
wire	[14:0]	full_h10ot ;
wire	[4:0]	full_h9i1 ;
wire	[14:0]	full_h9ot ;
wire	[4:0]	full_h8i1 ;
wire	[14:0]	full_h8ot ;
wire	[4:0]	full_h7i1 ;
wire	[14:0]	full_h7ot ;
wire	[4:0]	full_h6i1 ;
wire	[14:0]	full_h6ot ;
wire	[4:0]	full_h5i1 ;
wire	[14:0]	full_h5ot ;
wire	[4:0]	full_h4i1 ;
wire	[14:0]	full_h4ot ;
wire	[4:0]	full_h3i1 ;
wire	[14:0]	full_h3ot ;
wire	[4:0]	full_h2i1 ;
wire	[14:0]	full_h2ot ;
wire	[4:0]	full_h1i1 ;
wire	[14:0]	full_h1ot ;
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
wire	[31:0]	addsub32s14ot ;
wire	[31:0]	addsub32s13ot ;
wire	[31:0]	addsub32s12ot ;
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
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
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[27:0]	addsub28s11ot ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9ot ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[27:0]	addsub28s5i2 ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i2 ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub28u_271_f ;
wire	[14:0]	addsub28u_271i2 ;
wire	[26:0]	addsub28u_271i1 ;
wire	[26:0]	addsub28u_271ot ;
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
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
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	incr4s4i1 ;
wire	[3:0]	incr4s4ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[3:0]	incr4u1i1 ;
wire	[3:0]	incr4u1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[2:0]	incr3u3i1 ;
wire	[3:0]	incr3u3ot ;
wire	[2:0]	incr3u2i1 ;
wire	[3:0]	incr3u2ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire		incr2u1i1 ;
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
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
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
wire		M_719_t ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_1_en ;
wire		RG_full_dec_del_bph_2_en ;
wire		RG_full_dec_del_bph_3_en ;
wire		RG_full_dec_del_bph_4_en ;
wire		RG_full_dec_del_bph_5_en ;
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
wire		RG_full_dec_nbh_nbh_en ;
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
wire		full_dec_accumd_01_rg00_en ;
wire		full_dec_accumd_01_rg01_en ;
wire		full_dec_accumd_01_rg02_en ;
wire		full_dec_accumd_11_rg00_en ;
wire		full_dec_accumd_11_rg01_en ;
wire		full_dec_accumd_21_rg00_en ;
wire		full_dec_accumd_21_rg01_en ;
wire		full_dec_accumd_31_rg00_en ;
wire		full_dec_accumd_31_rg01_en ;
wire		full_dec_accumd_41_rg00_en ;
wire		full_dec_accumd_41_rg01_en ;
wire		full_dec_accumc_01_rg00_en ;
wire		full_dec_accumc_01_rg01_en ;
wire		full_dec_accumc_01_rg02_en ;
wire		full_dec_accumc_11_rg00_en ;
wire		full_dec_accumc_11_rg01_en ;
wire		full_dec_accumc_21_rg00_en ;
wire		full_dec_accumc_21_rg01_en ;
wire		full_dec_accumc_31_rg00_en ;
wire		full_dec_accumc_31_rg01_en ;
wire		full_dec_accumc_41_rg00_en ;
wire		full_dec_accumc_41_rg01_en ;
wire		CT_01 ;
wire		CT_99 ;
wire	[1:0]	incr2u1ot ;
wire		M_1126 ;
wire		M_1129 ;
wire		RG_full_dec_del_bpl_en ;
wire		RG_full_dec_del_bpl_1_en ;
wire		RL_full_dec_del_bph_en ;
wire		RG_full_dec_del_bpl_2_en ;
wire		RG_full_dec_del_bpl_3_en ;
wire		RG_full_dec_del_bpl_4_en ;
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
wire		RG_full_dec_nbl_nbl_en ;
wire		RL_full_enc_delay_dhx_en ;
wire		RG_decis_full_enc_nbl_nbl_en ;
wire		RG_full_enc_detl_en ;
wire		RL_full_enc_al2_en ;
wire		RG_full_dec_del_dhx_wd3_en ;
wire		RG_plt_sh_en ;
wire		RG_plt1_en ;
wire		RG_plt_plt2_en ;
wire		RG_dec_ph_full_dec_ph1_en ;
wire		RG_full_enc_plt1_plt_sl_en ;
wire		RG_el_sl_en ;
wire		RG_rs1_word_addr_xl_hw_en ;
wire		RL_al1_dec_dh_dec_dlt_dlt_en ;
wire		RG_dlt_en ;
wire		RG_al2_full_enc_al2_en ;
wire		RG_il_hw_wd_en ;
wire		RG_i_rd_en ;
wire		RG_104_en ;
wire		RG_i_ih_hw_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_szh_zl_en ;
wire		RG_110_en ;
wire		RG_112_en ;
wire		RG_113_en ;
wire		RG_full_dec_del_bph_wd3_1_en ;
wire		RG_115_en ;
wire		RG_116_en ;
wire		RG_xa2_en ;
wire		RG_full_dec_del_bph_op2_szl_wd3_en ;
wire		RG_full_dec_del_bpl_op1_xa1_en ;
wire		RG_120_en ;
wire		RG_121_en ;
wire		RG_122_en ;
wire		RG_123_en ;
wire		RG_124_en ;
wire		RG_125_en ;
wire		RG_126_en ;
wire		RG_full_dec_del_bph_wd3_2_en ;
wire		RG_full_dec_del_bph_wd3_3_en ;
wire		RG_eh_en ;
wire		RG_wd_en ;
wire		RG_funct3_instr_en ;
wire		RL_addr1_full_dec_rlt1_en ;
wire		RG_xd_xl_hw_en ;
wire		RG_i_en ;
wire		FF_i_en ;
wire		RG_full_enc_ah1_en ;
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
reg	[19:0]	full_dec_accumc_41_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg00 ;	// line#=computer.cpp:640
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
reg	[31:0]	RL_full_dec_del_bph ;	// line#=computer.cpp:528,641,642
reg	[31:0]	RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:641
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
reg	[13:0]	RG_full_dec_del_dhx_wd3 ;	// line#=computer.cpp:431,642
reg	[18:0]	RG_plt_sh ;	// line#=computer.cpp:435,610
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
reg	[15:0]	RG_al2_full_enc_al2 ;	// line#=computer.cpp:435,486
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[15:0]	RG_il_hw_wd ;	// line#=computer.cpp:421,596
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:502,840
reg	[1:0]	RG_104 ;
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	[2:0]	RG_i_ih_hw ;	// line#=computer.cpp:502,612
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_szh_zl ;	// line#=computer.cpp:492,608
reg	[31:0]	RG_110 ;
reg	[31:0]	RG_full_dec_del_bph_wd3 ;	// line#=computer.cpp:528,642
reg	[31:0]	RG_112 ;
reg	[31:0]	RG_113 ;
reg	[31:0]	RG_full_dec_del_bph_wd3_1 ;	// line#=computer.cpp:528,642
reg	[31:0]	RG_115 ;
reg	[31:0]	RG_116 ;
reg	[31:0]	RG_xa2 ;	// line#=computer.cpp:733
reg	[31:0]	RG_full_dec_del_bph_op2_szl_wd3 ;	// line#=computer.cpp:528,593,642,1018
reg	[31:0]	RG_full_dec_del_bpl_op1_xa1 ;	// line#=computer.cpp:641,732,1017
reg	[28:0]	RG_120 ;
reg	[28:0]	RG_121 ;
reg	[27:0]	RG_122 ;
reg	[27:0]	RG_123 ;
reg	[27:0]	RG_124 ;
reg	[27:0]	RG_125 ;
reg	[27:0]	RG_126 ;
reg	[31:0]	RG_full_dec_del_bph_wd3_2 ;	// line#=computer.cpp:528,642
reg	[31:0]	RG_full_dec_del_bph_wd3_3 ;	// line#=computer.cpp:528,642
reg	[25:0]	RG_eh ;	// line#=computer.cpp:611
reg	[25:0]	RG_wd ;	// line#=computer.cpp:456
reg	[24:0]	RG_funct3_instr ;	// line#=computer.cpp:841
reg	[22:0]	RL_addr1_full_dec_rlt1 ;	// line#=computer.cpp:487,645,731
reg	[23:0]	RG_xd_xl_hw ;	// line#=computer.cpp:591,730
reg	[15:0]	RL_full_enc_delay_dhx_funct7 ;	// line#=computer.cpp:421,484,843,844,973
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
reg	FF_i ;	// line#=computer.cpp:743
reg	[17:0]	RG_dec_szh ;	// line#=computer.cpp:716
reg	[15:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_1283 ;
reg	M_1283_c1 ;
reg	M_1283_c2 ;
reg	M_1283_c3 ;
reg	M_1283_c4 ;
reg	M_1283_c5 ;
reg	M_1283_c6 ;
reg	M_1283_c7 ;
reg	M_1283_c8 ;
reg	M_1283_c9 ;
reg	M_1283_c10 ;
reg	M_1283_c11 ;
reg	[12:0]	M_1282 ;
reg	M_1282_c1 ;
reg	M_1282_c2 ;
reg	M_1282_c3 ;
reg	M_1282_c4 ;
reg	M_1282_c5 ;
reg	M_1282_c6 ;
reg	M_1282_c7 ;
reg	M_1282_c8 ;
reg	M_1282_c9 ;
reg	M_1282_c10 ;
reg	M_1282_c11 ;
reg	[12:0]	M_1281 ;
reg	M_1281_c1 ;
reg	M_1281_c2 ;
reg	M_1281_c3 ;
reg	M_1281_c4 ;
reg	M_1281_c5 ;
reg	M_1281_c6 ;
reg	M_1281_c7 ;
reg	M_1281_c8 ;
reg	M_1281_c9 ;
reg	M_1281_c10 ;
reg	M_1281_c11 ;
reg	[12:0]	M_1280 ;
reg	M_1280_c1 ;
reg	M_1280_c2 ;
reg	M_1280_c3 ;
reg	M_1280_c4 ;
reg	M_1280_c5 ;
reg	M_1280_c6 ;
reg	M_1280_c7 ;
reg	M_1280_c8 ;
reg	M_1280_c9 ;
reg	M_1280_c10 ;
reg	M_1280_c11 ;
reg	[12:0]	M_1279 ;
reg	M_1279_c1 ;
reg	M_1279_c2 ;
reg	M_1279_c3 ;
reg	M_1279_c4 ;
reg	M_1279_c5 ;
reg	M_1279_c6 ;
reg	M_1279_c7 ;
reg	M_1279_c8 ;
reg	M_1279_c9 ;
reg	M_1279_c10 ;
reg	M_1279_c11 ;
reg	[12:0]	M_1278 ;
reg	M_1278_c1 ;
reg	M_1278_c2 ;
reg	M_1278_c3 ;
reg	M_1278_c4 ;
reg	M_1278_c5 ;
reg	M_1278_c6 ;
reg	M_1278_c7 ;
reg	M_1278_c8 ;
reg	M_1278_c9 ;
reg	M_1278_c10 ;
reg	M_1278_c11 ;
reg	[12:0]	M_1277 ;
reg	M_1277_c1 ;
reg	M_1277_c2 ;
reg	M_1277_c3 ;
reg	M_1277_c4 ;
reg	M_1277_c5 ;
reg	M_1277_c6 ;
reg	M_1277_c7 ;
reg	M_1277_c8 ;
reg	M_1277_c9 ;
reg	M_1277_c10 ;
reg	M_1277_c11 ;
reg	[12:0]	M_1276 ;
reg	M_1276_c1 ;
reg	M_1276_c2 ;
reg	M_1276_c3 ;
reg	M_1276_c4 ;
reg	M_1276_c5 ;
reg	M_1276_c6 ;
reg	M_1276_c7 ;
reg	M_1276_c8 ;
reg	M_1276_c9 ;
reg	M_1276_c10 ;
reg	M_1276_c11 ;
reg	[12:0]	M_1275 ;
reg	M_1275_c1 ;
reg	M_1275_c2 ;
reg	M_1275_c3 ;
reg	M_1275_c4 ;
reg	M_1275_c5 ;
reg	M_1275_c6 ;
reg	M_1275_c7 ;
reg	M_1275_c8 ;
reg	M_1275_c9 ;
reg	M_1275_c10 ;
reg	M_1275_c11 ;
reg	[12:0]	M_1274 ;
reg	M_1274_c1 ;
reg	M_1274_c2 ;
reg	M_1274_c3 ;
reg	M_1274_c4 ;
reg	M_1274_c5 ;
reg	M_1274_c6 ;
reg	M_1274_c7 ;
reg	M_1274_c8 ;
reg	M_1274_c9 ;
reg	M_1274_c10 ;
reg	M_1274_c11 ;
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
reg	[12:0]	M_1273 ;
reg	M_1273_c1 ;
reg	M_1273_c2 ;
reg	M_1273_c3 ;
reg	M_1273_c4 ;
reg	M_1273_c5 ;
reg	M_1273_c6 ;
reg	M_1273_c7 ;
reg	M_1273_c8 ;
reg	M_1273_c9 ;
reg	M_1273_c10 ;
reg	M_1273_c11 ;
reg	M_1273_c12 ;
reg	M_1273_c13 ;
reg	M_1273_c14 ;
reg	[12:0]	M_1272 ;
reg	M_1272_c1 ;
reg	M_1272_c2 ;
reg	M_1272_c3 ;
reg	M_1272_c4 ;
reg	M_1272_c5 ;
reg	M_1272_c6 ;
reg	M_1272_c7 ;
reg	M_1272_c8 ;
reg	M_1272_c9 ;
reg	M_1272_c10 ;
reg	M_1272_c11 ;
reg	M_1272_c12 ;
reg	M_1272_c13 ;
reg	M_1272_c14 ;
reg	[8:0]	M_1271 ;
reg	[11:0]	M_1270 ;
reg	M_1270_c1 ;
reg	M_1270_c2 ;
reg	M_1270_c3 ;
reg	M_1270_c4 ;
reg	M_1270_c5 ;
reg	M_1270_c6 ;
reg	M_1270_c7 ;
reg	M_1270_c8 ;
reg	[10:0]	M_1269 ;
reg	[3:0]	M_1268 ;
reg	M_1268_c1 ;
reg	M_1268_c2 ;
reg	[12:0]	M_1267 ;
reg	M_1267_c1 ;
reg	M_1267_c2 ;
reg	M_1267_c3 ;
reg	M_1267_c4 ;
reg	M_1267_c5 ;
reg	M_1267_c6 ;
reg	M_1267_c7 ;
reg	M_1267_c8 ;
reg	M_1267_c9 ;
reg	M_1267_c10 ;
reg	M_1267_c11 ;
reg	M_1267_c12 ;
reg	M_1267_c13 ;
reg	M_1267_c14 ;
reg	M_1267_c15 ;
reg	M_1267_c16 ;
reg	M_1267_c17 ;
reg	M_1267_c18 ;
reg	M_1267_c19 ;
reg	M_1267_c20 ;
reg	M_1267_c21 ;
reg	M_1267_c22 ;
reg	M_1267_c23 ;
reg	M_1267_c24 ;
reg	M_1267_c25 ;
reg	M_1267_c26 ;
reg	M_1267_c27 ;
reg	M_1267_c28 ;
reg	M_1267_c29 ;
reg	M_1267_c30 ;
reg	M_1267_c31 ;
reg	M_1267_c32 ;
reg	M_1267_c33 ;
reg	M_1267_c34 ;
reg	M_1267_c35 ;
reg	M_1267_c36 ;
reg	M_1267_c37 ;
reg	M_1267_c38 ;
reg	M_1267_c39 ;
reg	M_1267_c40 ;
reg	M_1267_c41 ;
reg	M_1267_c42 ;
reg	M_1267_c43 ;
reg	M_1267_c44 ;
reg	M_1267_c45 ;
reg	M_1267_c46 ;
reg	M_1267_c47 ;
reg	M_1267_c48 ;
reg	M_1267_c49 ;
reg	M_1267_c50 ;
reg	M_1267_c51 ;
reg	M_1267_c52 ;
reg	M_1267_c53 ;
reg	M_1267_c54 ;
reg	M_1267_c55 ;
reg	M_1267_c56 ;
reg	M_1267_c57 ;
reg	M_1267_c58 ;
reg	M_1267_c59 ;
reg	M_1267_c60 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[19:0]	full_dec_accumd_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rd00 ;	// line#=computer.cpp:640
reg	[31:0]	val2_t4 ;
reg	TR_137 ;
reg	TR_136 ;
reg	M_786_t ;
reg	TR_142 ;
reg	TR_141 ;
reg	TR_140 ;
reg	TR_139 ;
reg	TR_138 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_799_t ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_80 ;
reg	[14:0]	full_dec_ah21_t ;
reg	[14:0]	full_enc_ah21_t ;
reg	[14:0]	full_dec_al21_t ;
reg	[14:0]	full_enc_al21_t ;
reg	TR_148 ;
reg	TR_147 ;
reg	TR_146 ;
reg	TR_145 ;
reg	TR_144 ;
reg	TR_143 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_743_t ;
reg	[1:0]	addsub12s1_f ;
reg	[31:0]	RG_full_dec_del_bpl_t ;
reg	[31:0]	RG_full_dec_del_bpl_1_t ;
reg	[31:0]	RL_full_dec_del_bph_t ;
reg	RL_full_dec_del_bph_t_c1 ;
reg	[31:0]	RG_full_dec_del_bpl_2_t ;
reg	[31:0]	RG_full_dec_del_bpl_3_t ;
reg	[31:0]	RG_full_dec_del_bpl_4_t ;
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
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RL_full_enc_delay_dhx_t ;
reg	[14:0]	RG_decis_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_detl_t ;
reg	[14:0]	RL_full_enc_al2_t ;
reg	[13:0]	RG_full_dec_del_dhx_wd3_t ;
reg	[18:0]	RG_plt_sh_t ;
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
reg	[15:0]	RG_al2_full_enc_al2_t ;
reg	RG_al2_full_enc_al2_t_c1 ;
reg	[15:0]	RG_il_hw_wd_t ;
reg	[2:0]	TR_04 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	[1:0]	RG_104_t ;
reg	RG_104_t_c1 ;
reg	[2:0]	RG_i_ih_hw_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[30:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RG_szh_zl_t ;
reg	[31:0]	RG_110_t ;
reg	RG_110_t_c1 ;
reg	[21:0]	TR_08 ;
reg	[31:0]	RG_full_dec_del_bph_wd3_t ;
reg	RG_full_dec_del_bph_wd3_t_c1 ;
reg	[31:0]	RG_112_t ;
reg	RG_112_t_c1 ;
reg	[31:0]	RG_113_t ;
reg	[31:0]	RG_full_dec_del_bph_wd3_1_t ;
reg	[31:0]	RG_115_t ;
reg	[31:0]	RG_116_t ;
reg	[31:0]	RG_xa2_t ;
reg	[31:0]	RG_full_dec_del_bph_op2_szl_wd3_t ;
reg	[31:0]	RG_full_dec_del_bpl_op1_xa1_t ;
reg	RG_full_dec_del_bpl_op1_xa1_t_c1 ;
reg	[28:0]	RG_120_t ;
reg	[28:0]	RG_121_t ;
reg	[27:0]	RG_122_t ;
reg	[27:0]	RG_123_t ;
reg	[27:0]	RG_124_t ;
reg	[27:0]	RG_125_t ;
reg	[27:0]	RG_126_t ;
reg	[31:0]	RG_full_dec_del_bph_wd3_2_t ;
reg	[26:0]	TR_09 ;
reg	[31:0]	RG_full_dec_del_bph_wd3_3_t ;
reg	TR_10 ;
reg	[25:0]	RG_eh_t ;
reg	[25:0]	RG_wd_t ;
reg	[24:0]	RG_funct3_instr_t ;
reg	RG_funct3_instr_t_c1 ;
reg	[22:0]	RL_addr1_full_dec_rlt1_t ;
reg	[1:0]	TR_11 ;
reg	[23:0]	RG_xd_xl_hw_t ;
reg	RG_xd_xl_hw_t_c1 ;
reg	[10:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[15:0]	RL_full_enc_delay_dhx_funct7_t ;
reg	RL_full_enc_delay_dhx_funct7_t_c1 ;
reg	RL_full_enc_delay_dhx_funct7_t_c2 ;
reg	[1:0]	TR_13 ;
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
reg	FF_i_t ;
reg	FF_i_t_c1 ;
reg	FF_i_t_c2 ;
reg	FF_i_t_c3 ;
reg	[17:0]	RG_dec_szh_t ;
reg	[15:0]	RG_full_enc_delay_dhx_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_01_t ;
reg	[14:0]	al2_61_t ;
reg	al2_61_t_c1 ;
reg	[2:0]	i_81_t1 ;
reg	i_81_t1_c1 ;
reg	[30:0]	M_735_t ;
reg	M_735_t_c1 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_104 ;
reg	TR_104_c1 ;
reg	TR_104_c2 ;
reg	[2:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[1:0]	TR_130 ;
reg	TR_130_c1 ;
reg	TR_130_c2 ;
reg	[2:0]	TR_107 ;
reg	TR_107_c1 ;
reg	TR_107_c2 ;
reg	[3:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[1:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[1:0]	TR_110 ;
reg	TR_110_c1 ;
reg	TR_110_c2 ;
reg	[2:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[3:0]	M_721_t ;
reg	M_721_t_c1 ;
reg	M_721_t_c2 ;
reg	[1:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[2:0]	M_729_t ;
reg	M_729_t_c1 ;
reg	M_729_t_c2 ;
reg	[1:0]	M_733_t ;
reg	M_733_t_c1 ;
reg	M_733_t_c2 ;
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
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[11:0]	M_8091_t ;
reg	M_8091_t_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1250 ;
reg	[31:0]	M_1249 ;
reg	[31:0]	M_1248 ;
reg	[31:0]	M_1253 ;
reg	[31:0]	M_1252 ;
reg	[31:0]	M_1251 ;
reg	[31:0]	M_1256 ;
reg	[31:0]	M_1255 ;
reg	[31:0]	M_1254 ;
reg	[14:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[15:0]	mul16s2i1 ;
reg	[1:0]	M_1258 ;
reg	[15:0]	mul16s2i2 ;
reg	mul16s2i2_c1 ;
reg	[19:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[19:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[19:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[31:0]	mul32s4i1 ;
reg	[15:0]	mul32s4i2 ;
reg	[7:0]	TR_112 ;
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
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[18:0]	addsub20s2i1 ;
reg	[18:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	addsub20s2_f_c1 ;
reg	[21:0]	TR_35 ;
reg	[23:0]	addsub24s1i1 ;
reg	addsub24s1i1_c1 ;
reg	[22:0]	addsub24s1i2 ;
reg	[21:0]	TR_36 ;
reg	[22:0]	addsub24s2i2 ;
reg	[1:0]	M_1262 ;
reg	[24:0]	TR_113 ;
reg	[25:0]	TR_37 ;
reg	[27:0]	addsub28s1i2 ;
reg	[25:0]	TR_38 ;
reg	[2:0]	TR_39 ;
reg	[1:0]	M_1261 ;
reg	[25:0]	TR_40 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	addsub28s3_f ;
reg	[25:0]	TR_41 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_42 ;
reg	[1:0]	addsub28s5_f ;
reg	[25:0]	TR_43 ;
reg	[27:0]	addsub28s6i2 ;
reg	[1:0]	addsub28s6_f ;
reg	addsub28s6_f_c1 ;
reg	[24:0]	TR_44 ;
reg	[25:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[27:0]	addsub28s7i2 ;
reg	[1:0]	addsub28s7_f ;
reg	[24:0]	TR_114 ;
reg	[25:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[18:0]	TR_47 ;
reg	[27:0]	addsub28s8i2 ;
reg	[1:0]	addsub28s8_f ;
reg	addsub28s8_f_c1 ;
reg	[27:0]	addsub28s9i1 ;
reg	[27:0]	addsub28s9i2 ;
reg	[21:0]	TR_48 ;
reg	[27:0]	addsub28s10i2 ;
reg	[1:0]	addsub28s10_f ;
reg	[25:0]	TR_49 ;
reg	[27:0]	addsub28s11i1 ;
reg	addsub28s11i1_c1 ;
reg	[27:0]	addsub28s11i2 ;
reg	[1:0]	addsub28s11_f ;
reg	[24:0]	TR_50 ;
reg	[27:0]	addsub28s12i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_51 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	[1:0]	TR_52 ;
reg	[1:0]	addsub32s1_f ;
reg	[31:0]	addsub32s4i1 ;
reg	[1:0]	TR_53 ;
reg	[31:0]	addsub32s4i2 ;
reg	addsub32s4i2_c1 ;
reg	[1:0]	addsub32s4_f ;
reg	addsub32s4_f_c1 ;
reg	[23:0]	TR_115 ;
reg	[27:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[29:0]	TR_55 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	[1:0]	TR_56 ;
reg	[31:0]	addsub32s6i2 ;
reg	[1:0]	addsub32s6_f ;
reg	addsub32s6_f_c1 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[28:0]	TR_57 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	TR_58 ;
reg	[31:0]	addsub32s10i2 ;
reg	addsub32s10i2_c1 ;
reg	addsub32s10i2_c2 ;
reg	[29:0]	TR_59 ;
reg	[31:0]	addsub32s11i1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[23:0]	TR_116 ;
reg	[29:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[31:0]	addsub32s12i1 ;
reg	[31:0]	addsub32s12i2 ;
reg	[1:0]	addsub32s12_f ;
reg	[28:0]	TR_61 ;
reg	[31:0]	addsub32s13i1 ;
reg	[1:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[31:0]	addsub32s13i2 ;
reg	[1:0]	addsub32s13_f ;
reg	addsub32s13_f_c1 ;
reg	[1:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[31:0]	addsub32s14i1 ;
reg	[4:0]	TR_64 ;
reg	[31:0]	addsub32s14i2 ;
reg	[1:0]	addsub32s14_f ;
reg	addsub32s14_f_c1 ;
reg	[1:0]	M_1260 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[3:0]	full_wl_code_table1i1 ;
reg	[15:0]	mul16s_307i2 ;
reg	[15:0]	mul16s_308i2 ;
reg	[15:0]	mul16s_309i2 ;
reg	[15:0]	mul16s_3010i2 ;
reg	[15:0]	mul16s_3011i2 ;
reg	[15:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[7:0]	TR_70 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[12:0]	addsub16s_161i2 ;
reg	addsub16s_161i2_c1 ;
reg	[14:0]	M_1257 ;
reg	[1:0]	addsub20u_191_f ;
reg	[16:0]	addsub20u_181i1 ;
reg	[16:0]	addsub20u_181i2 ;
reg	[17:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	addsub20s_202_f ;
reg	[18:0]	addsub20s_191i1 ;
reg	[1:0]	TR_72 ;
reg	[15:0]	addsub20s_191i2 ;
reg	[16:0]	addsub20s_19_22i1 ;
reg	[17:0]	addsub20s_19_22i2 ;
reg	[1:0]	addsub20s_19_22_f ;
reg	[1:0]	addsub20s_19_22_f_t1 ;
reg	[14:0]	TR_73 ;
reg	[19:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[14:0]	addsub24u_23_12i2 ;
reg	[19:0]	TR_132 ;
reg	[20:0]	TR_117 ;
reg	[21:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[21:0]	TR_76 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[18:0]	TR_133 ;
reg	[19:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[21:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[17:0]	TR_78 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[19:0]	TR_79 ;
reg	[21:0]	addsub24s_24_21i1 ;
reg	[18:0]	TR_119 ;
reg	[23:0]	addsub24s_24_21i2 ;
reg	[1:0]	addsub24s_24_21_f ;
reg	[17:0]	TR_81 ;
reg	[21:0]	addsub24s_23_11i2 ;
reg	[1:0]	addsub24s_23_11_f ;
reg	[24:0]	TR_82 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[24:0]	TR_83 ;
reg	[26:0]	addsub28s_27_11i1 ;
reg	addsub28s_27_11i1_c1 ;
reg	[24:0]	addsub28s_27_11i2 ;
reg	[1:0]	addsub28s_27_11_f ;
reg	[17:0]	TR_134 ;
reg	[23:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[22:0]	TR_121 ;
reg	[23:0]	TR_85 ;
reg	[25:0]	addsub28s_262i2 ;
reg	[1:0]	addsub28s_262_f ;
reg	[31:0]	addsub32u_321i1 ;
reg	[14:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[29:0]	TR_86 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[9:0]	M_1264 ;
reg	[29:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[23:0]	TR_122 ;
reg	[28:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[29:0]	addsub32s_32_12i1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[27:0]	TR_90 ;
reg	[29:0]	addsub32s_32_13i1 ;
reg	addsub32s_32_13i1_c1 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[1:0]	addsub32s_32_13_f ;
reg	addsub32s_32_13_f_c1 ;
reg	[21:0]	TR_123 ;
reg	[25:0]	TR_91 ;
reg	[31:0]	addsub32s_32_14i2 ;
reg	[20:0]	TR_92 ;
reg	[25:0]	TR_124 ;
reg	[26:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[20:0]	TR_94 ;
reg	[25:0]	TR_95 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[20:0]	TR_125 ;
reg	[26:0]	TR_96 ;
reg	[31:0]	addsub32s_32_23i2 ;
reg	[29:0]	addsub32s_306i1 ;
reg	[29:0]	addsub32s_306i2 ;
reg	[1:0]	M_1259 ;
reg	[29:0]	addsub32s_307i1 ;
reg	[29:0]	addsub32s_307i2 ;
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
reg	TR_97 ;
reg	TR_97_c1 ;
reg	TR_97_c2 ;
reg	TR_97_c3 ;
reg	TR_97_c4 ;
reg	[7:0]	TR_98 ;
reg	TR_98_c1 ;
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
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:574,577,745
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574,577,745
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:573
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:553
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,573,690,748
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553,574,690
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:553,573,690
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,573,574,690
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:591,690
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:553,561,574,577,745
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:553,574,690
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,118,573,574
							// ,745,875,883,978
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:521,847
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521,574,733,747
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,574
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521,573
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521,574,613,732,748
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,573,574,733
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:440,521,574,747
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421
computer_addsub24u_23_1 INST_addsub24u_23_1_2 ( .i1(addsub24u_23_12i1) ,.i2(addsub24u_23_12i2) ,
	.i3(addsub24u_23_12_f) ,.o1(addsub24u_23_12ot) );	// line#=computer.cpp:421,456,521
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:610
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:448,702
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:595
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:600,604,622,722,726
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20_1 INST_addsub20s_20_1_2 ( .i1(addsub20s_20_12i1) ,.i2(addsub20s_20_12i2) ,
	.i3(addsub20s_20_12_f) ,.o1(addsub20s_20_12ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:611
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:596,705
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
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,457
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );	// line#=computer.cpp:743,745
computer_incr3u_3 INST_incr3u_3_2 ( .i1(incr3u_32i1) ,.o1(incr3u_32ot) );	// line#=computer.cpp:745
computer_incr3u_3 INST_incr3u_3_3 ( .i1(incr3u_33i1) ,.o1(incr3u_33ot) );	// line#=computer.cpp:745
computer_incr3u_3 INST_incr3u_3_4 ( .i1(incr3u_34i1) ,.o1(incr3u_34ot) );	// line#=computer.cpp:744
computer_incr3u_3 INST_incr3u_3_5 ( .i1(incr3u_35i1) ,.o1(incr3u_35ot) );	// line#=computer.cpp:745
computer_incr3u_3 INST_incr3u_3_6 ( .i1(incr3u_36i1) ,.o1(incr3u_36ot) );	// line#=computer.cpp:744
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:650
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:660
computer_mul20s_30 INST_mul20s_30_1 ( .i1(mul20s_301i1) ,.i2(mul20s_301i2) ,.o1(mul20s_301ot) );	// line#=computer.cpp:745
computer_mul20s_30 INST_mul20s_30_2 ( .i1(mul20s_302i1) ,.i2(mul20s_302i2) ,.o1(mul20s_302ot) );	// line#=computer.cpp:745
computer_mul20s_30 INST_mul20s_30_3 ( .i1(mul20s_303i1) ,.i2(mul20s_303i2) ,.o1(mul20s_303ot) );	// line#=computer.cpp:745
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415,416,745
computer_mul20s_32 INST_mul20s_32_1 ( .i1(mul20s_321i1) ,.i2(mul20s_321i2) ,.o1(mul20s_321ot) );	// line#=computer.cpp:744
computer_mul20s_32 INST_mul20s_32_2 ( .i1(mul20s_322i1) ,.i2(mul20s_322i2) ,.o1(mul20s_322ot) );	// line#=computer.cpp:744
computer_mul20s_32 INST_mul20s_32_3 ( .i1(mul20s_323i1) ,.i2(mul20s_323i2) ,.o1(mul20s_323ot) );	// line#=computer.cpp:744
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
always @ ( full_h1i1 )	// line#=computer.cpp:745
	begin
	M_1283_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1283_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1283_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1283_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1283_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1283_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1283_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1283_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1283_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1283_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1283_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1283 = ( ( { 13{ M_1283_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1283_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1283_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1283_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1283_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1283_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1283_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1283_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1283_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1283_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1283_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_1283 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h2i1 )	// line#=computer.cpp:745
	begin
	M_1282_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1282_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1282_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1282_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1282_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1282_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1282_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1282_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1282_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1282_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1282_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1282 = ( ( { 13{ M_1282_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1282_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1282_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1282_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1282_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1282_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1282_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1282_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1282_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1282_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1282_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_1282 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h3i1 )	// line#=computer.cpp:745
	begin
	M_1281_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1281_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1281_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1281_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1281_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1281_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1281_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1281_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1281_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1281_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1281_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1281 = ( ( { 13{ M_1281_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1281_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1281_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1281_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1281_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1281_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1281_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1281_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1281_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1281_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1281_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_1281 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h4i1 )	// line#=computer.cpp:744
	begin
	M_1280_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1280_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1280_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1280_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1280_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1280_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1280_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1280_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1280_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1280_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1280_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1280 = ( ( { 13{ M_1280_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1280_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1280_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1280_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1280_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1280_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1280_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1280_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1280_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1280_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1280_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_1280 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h5i1 )	// line#=computer.cpp:744
	begin
	M_1279_c1 = ( ( full_h5i1 == 5'h00 ) | ( full_h5i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1279_c2 = ( ( ( ( full_h5i1 == 5'h01 ) | ( full_h5i1 == 5'h02 ) ) | ( full_h5i1 == 
		5'h15 ) ) | ( full_h5i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1279_c3 = ( ( full_h5i1 == 5'h03 ) | ( full_h5i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1279_c4 = ( ( full_h5i1 == 5'h04 ) | ( full_h5i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1279_c5 = ( ( full_h5i1 == 5'h05 ) | ( full_h5i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1279_c6 = ( ( full_h5i1 == 5'h06 ) | ( full_h5i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1279_c7 = ( ( full_h5i1 == 5'h07 ) | ( full_h5i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1279_c8 = ( ( full_h5i1 == 5'h08 ) | ( full_h5i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1279_c9 = ( ( full_h5i1 == 5'h09 ) | ( full_h5i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1279_c10 = ( ( full_h5i1 == 5'h0a ) | ( full_h5i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1279_c11 = ( ( full_h5i1 == 5'h0b ) | ( full_h5i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1279 = ( ( { 13{ M_1279_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1279_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1279_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1279_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1279_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1279_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1279_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1279_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1279_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1279_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1279_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h5ot = { M_1279 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h6i1 )	// line#=computer.cpp:744
	begin
	M_1278_c1 = ( ( full_h6i1 == 5'h00 ) | ( full_h6i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1278_c2 = ( ( ( ( full_h6i1 == 5'h01 ) | ( full_h6i1 == 5'h02 ) ) | ( full_h6i1 == 
		5'h15 ) ) | ( full_h6i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1278_c3 = ( ( full_h6i1 == 5'h03 ) | ( full_h6i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1278_c4 = ( ( full_h6i1 == 5'h04 ) | ( full_h6i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1278_c5 = ( ( full_h6i1 == 5'h05 ) | ( full_h6i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1278_c6 = ( ( full_h6i1 == 5'h06 ) | ( full_h6i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1278_c7 = ( ( full_h6i1 == 5'h07 ) | ( full_h6i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1278_c8 = ( ( full_h6i1 == 5'h08 ) | ( full_h6i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1278_c9 = ( ( full_h6i1 == 5'h09 ) | ( full_h6i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1278_c10 = ( ( full_h6i1 == 5'h0a ) | ( full_h6i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1278_c11 = ( ( full_h6i1 == 5'h0b ) | ( full_h6i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1278 = ( ( { 13{ M_1278_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1278_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1278_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1278_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1278_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1278_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1278_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1278_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1278_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1278_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1278_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h6ot = { M_1278 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h7i1 )	// line#=computer.cpp:745
	begin
	M_1277_c1 = ( ( full_h7i1 == 5'h00 ) | ( full_h7i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1277_c2 = ( ( ( ( full_h7i1 == 5'h01 ) | ( full_h7i1 == 5'h02 ) ) | ( full_h7i1 == 
		5'h15 ) ) | ( full_h7i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1277_c3 = ( ( full_h7i1 == 5'h03 ) | ( full_h7i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1277_c4 = ( ( full_h7i1 == 5'h04 ) | ( full_h7i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1277_c5 = ( ( full_h7i1 == 5'h05 ) | ( full_h7i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1277_c6 = ( ( full_h7i1 == 5'h06 ) | ( full_h7i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1277_c7 = ( ( full_h7i1 == 5'h07 ) | ( full_h7i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1277_c8 = ( ( full_h7i1 == 5'h08 ) | ( full_h7i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1277_c9 = ( ( full_h7i1 == 5'h09 ) | ( full_h7i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1277_c10 = ( ( full_h7i1 == 5'h0a ) | ( full_h7i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1277_c11 = ( ( full_h7i1 == 5'h0b ) | ( full_h7i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1277 = ( ( { 13{ M_1277_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1277_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1277_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1277_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1277_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1277_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1277_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1277_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1277_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1277_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1277_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h7ot = { M_1277 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h8i1 )	// line#=computer.cpp:744
	begin
	M_1276_c1 = ( ( full_h8i1 == 5'h00 ) | ( full_h8i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1276_c2 = ( ( ( ( full_h8i1 == 5'h01 ) | ( full_h8i1 == 5'h02 ) ) | ( full_h8i1 == 
		5'h15 ) ) | ( full_h8i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1276_c3 = ( ( full_h8i1 == 5'h03 ) | ( full_h8i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1276_c4 = ( ( full_h8i1 == 5'h04 ) | ( full_h8i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1276_c5 = ( ( full_h8i1 == 5'h05 ) | ( full_h8i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1276_c6 = ( ( full_h8i1 == 5'h06 ) | ( full_h8i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1276_c7 = ( ( full_h8i1 == 5'h07 ) | ( full_h8i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1276_c8 = ( ( full_h8i1 == 5'h08 ) | ( full_h8i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1276_c9 = ( ( full_h8i1 == 5'h09 ) | ( full_h8i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1276_c10 = ( ( full_h8i1 == 5'h0a ) | ( full_h8i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1276_c11 = ( ( full_h8i1 == 5'h0b ) | ( full_h8i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1276 = ( ( { 13{ M_1276_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1276_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1276_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1276_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1276_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1276_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1276_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1276_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1276_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1276_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1276_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h8ot = { M_1276 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h9i1 )	// line#=computer.cpp:744
	begin
	M_1275_c1 = ( ( full_h9i1 == 5'h00 ) | ( full_h9i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1275_c2 = ( ( ( ( full_h9i1 == 5'h01 ) | ( full_h9i1 == 5'h02 ) ) | ( full_h9i1 == 
		5'h15 ) ) | ( full_h9i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1275_c3 = ( ( full_h9i1 == 5'h03 ) | ( full_h9i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1275_c4 = ( ( full_h9i1 == 5'h04 ) | ( full_h9i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1275_c5 = ( ( full_h9i1 == 5'h05 ) | ( full_h9i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1275_c6 = ( ( full_h9i1 == 5'h06 ) | ( full_h9i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1275_c7 = ( ( full_h9i1 == 5'h07 ) | ( full_h9i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1275_c8 = ( ( full_h9i1 == 5'h08 ) | ( full_h9i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1275_c9 = ( ( full_h9i1 == 5'h09 ) | ( full_h9i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1275_c10 = ( ( full_h9i1 == 5'h0a ) | ( full_h9i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1275_c11 = ( ( full_h9i1 == 5'h0b ) | ( full_h9i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1275 = ( ( { 13{ M_1275_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1275_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1275_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1275_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1275_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1275_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1275_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1275_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1275_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1275_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1275_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h9ot = { M_1275 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h10i1 )	// line#=computer.cpp:745
	begin
	M_1274_c1 = ( ( full_h10i1 == 5'h00 ) | ( full_h10i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1274_c2 = ( ( ( ( full_h10i1 == 5'h01 ) | ( full_h10i1 == 5'h02 ) ) | ( 
		full_h10i1 == 5'h15 ) ) | ( full_h10i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1274_c3 = ( ( full_h10i1 == 5'h03 ) | ( full_h10i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1274_c4 = ( ( full_h10i1 == 5'h04 ) | ( full_h10i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1274_c5 = ( ( full_h10i1 == 5'h05 ) | ( full_h10i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1274_c6 = ( ( full_h10i1 == 5'h06 ) | ( full_h10i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1274_c7 = ( ( full_h10i1 == 5'h07 ) | ( full_h10i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1274_c8 = ( ( full_h10i1 == 5'h08 ) | ( full_h10i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1274_c9 = ( ( full_h10i1 == 5'h09 ) | ( full_h10i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1274_c10 = ( ( full_h10i1 == 5'h0a ) | ( full_h10i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1274_c11 = ( ( full_h10i1 == 5'h0b ) | ( full_h10i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1274 = ( ( { 13{ M_1274_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1274_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1274_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1274_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1274_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1274_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1274_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1274_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1274_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1274_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1274_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h10ot = { M_1274 , 2'h0 } ;	// line#=computer.cpp:745
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
	M_1273_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1273_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1273_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1273_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1273_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1273_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1273_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1273_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1273_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1273_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1273_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1273_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1273_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1273_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1273 = ( ( { 13{ M_1273_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1273_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1273_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1273_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1273_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1273_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1273_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1273_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1273_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1273_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1273_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1273_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1273_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1273_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1273 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:703
	begin
	M_1272_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1272_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1272_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1272_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1272_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1272_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1272_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1272_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1272_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1272_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1272_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1272_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1272_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1272_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1272 = ( ( { 13{ M_1272_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1272_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1272_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1272_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1272_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1272_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1272_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1272_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1272_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1272_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1272_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1272_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1272_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1272_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1272 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615,719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1271 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1271 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1271 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1271 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1271 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1271 , 5'h10 } ;	// line#=computer.cpp:615,719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1270_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1270_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1270_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1270_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1270_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1270_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1270_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1270_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1270 = ( ( { 12{ M_1270_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1270_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1270_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1270_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1270_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1270_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1270_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1270_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1270 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1269 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1269 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1269 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1269 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1269 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1269 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1269 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1269 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1269 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1269 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1269 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1269 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1269 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1269 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1269 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1269 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1269 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1269 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1269 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1269 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1269 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1269 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1269 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1269 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1269 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1269 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1269 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1269 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1269 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1269 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1269 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1269 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1269 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1269 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1268_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1268_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1268 = ( ( { 4{ M_1268_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1268_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1268 [3] , 4'hc , M_1268 [2:1] , 1'h1 , M_1268 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1267_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1267_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1267_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1267_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1267_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1267_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1267_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1267_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1267_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1267_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1267_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1267_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1267_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1267_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1267_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1267_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1267_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1267_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1267_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1267_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1267_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1267_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1267_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1267_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1267_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1267_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1267_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1267_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1267_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1267_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1267_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1267_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1267_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1267_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1267_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1267_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1267_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1267_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1267_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1267_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1267_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1267_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1267_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1267_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1267_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1267_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1267_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1267_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1267_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1267_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1267_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1267_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1267_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1267_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1267_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1267_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1267_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1267_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1267_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1267_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1267 = ( ( { 13{ M_1267_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1267_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1267 , 3'h0 } ;	// line#=computer.cpp:704
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:592,660
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:577,660,744
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:553,573,690,744
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:574,660,744
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502,576
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:573,576,660
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:416,573,744,917
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:573,574,660,744
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:553,574,690,747
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:573,574,660,745
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:86,91,97,573,574
				// ,576,660,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:521,573,576
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:574,733
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:562,573
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,521,573
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:521,574
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:618,731
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:708,712,718,730
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437,457,616
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:744
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:745
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:502
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:745
computer_incr3u INST_incr3u_2 ( .i1(incr3u2i1) ,.o1(incr3u2ot) );	// line#=computer.cpp:744
computer_incr3u INST_incr3u_3 ( .i1(incr3u3i1) ,.o1(incr3u3ot) );	// line#=computer.cpp:745
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:743
assign	incr2u1ot_port = incr2u1ot ;
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:650,660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:492,502,660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437,744
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:448,745
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,416,439,744
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
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:689
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:689
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:689
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
	regs_rg01 or regs_rg00 or RL_full_enc_delay_dhx_funct7 )	// line#=computer.cpp:19
	case ( RL_full_enc_delay_dhx_funct7 [4:0] )
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
always @ ( full_dec_accumd_01_rg01 or full_dec_accumd_01_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg00 ;
	1'h1 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg01 ;
	default :
		full_dec_accumd_01_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_11_rg01 or full_dec_accumd_11_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg00 ;
	1'h1 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg01 ;
	default :
		full_dec_accumd_11_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_21_rg01 or full_dec_accumd_21_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg00 ;
	1'h1 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg01 ;
	default :
		full_dec_accumd_21_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_31_rg01 or full_dec_accumd_31_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg00 ;
	1'h1 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg01 ;
	default :
		full_dec_accumd_31_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_41_rg01 or full_dec_accumd_41_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg00 ;
	1'h1 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg01 ;
	default :
		full_dec_accumd_41_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_01_rg01 or full_dec_accumc_01_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg00 ;
	1'h1 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg01 ;
	default :
		full_dec_accumc_01_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_11_rg01 or full_dec_accumc_11_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg00 ;
	1'h1 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg01 ;
	default :
		full_dec_accumc_11_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_21_rg01 or full_dec_accumc_21_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg00 ;
	1'h1 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg01 ;
	default :
		full_dec_accumc_21_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_31_rg01 or full_dec_accumc_31_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg00 ;
	1'h1 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg01 ;
	default :
		full_dec_accumc_31_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_41_rg01 or full_dec_accumc_41_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg00 ;
	1'h1 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg01 ;
	default :
		full_dec_accumc_41_rd00 = 20'hx ;
	endcase
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_138 <= CT_03 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1175 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1175 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1175 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_05 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1175 ) ;	// line#=computer.cpp:831,841,844,1074
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
		TR_137 = 1'h1 ;
	1'h0 :
		TR_137 = 1'h0 ;
	default :
		TR_137 = 1'hx ;
	endcase
always @ ( FF_i )	// line#=computer.cpp:981
	case ( FF_i )
	1'h1 :
		TR_136 = 1'h1 ;
	1'h0 :
		TR_136 = 1'h0 ;
	default :
		TR_136 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_786_t = 1'h0 ;
	1'h0 :
		M_786_t = 1'h1 ;
	default :
		M_786_t = 1'hx ;
	endcase
always @ ( RG_145 )	// line#=computer.cpp:688
	case ( RG_145 )
	1'h1 :
		TR_142 = 1'h0 ;
	1'h0 :
		TR_142 = 1'h1 ;
	default :
		TR_142 = 1'hx ;
	endcase
always @ ( RG_144 )	// line#=computer.cpp:688
	case ( RG_144 )
	1'h1 :
		TR_141 = 1'h0 ;
	1'h0 :
		TR_141 = 1'h1 ;
	default :
		TR_141 = 1'hx ;
	endcase
always @ ( RG_143 )	// line#=computer.cpp:688
	case ( RG_143 )
	1'h1 :
		TR_140 = 1'h0 ;
	1'h0 :
		TR_140 = 1'h1 ;
	default :
		TR_140 = 1'hx ;
	endcase
always @ ( RG_142 )	// line#=computer.cpp:688
	case ( RG_142 )
	1'h1 :
		TR_139 = 1'h0 ;
	1'h0 :
		TR_139 = 1'h1 ;
	default :
		TR_139 = 1'hx ;
	endcase
always @ ( RG_141 )	// line#=computer.cpp:688
	case ( RG_141 )
	1'h1 :
		TR_138 = 1'h0 ;
	1'h0 :
		TR_138 = 1'h1 ;
	default :
		TR_138 = 1'hx ;
	endcase
always @ ( addsub20s_20_12ot or RG_el_sl )	// line#=computer.cpp:412
	case ( ~RG_el_sl [19] )
	1'h1 :
		M_01_31_t2 = RG_el_sl ;	// line#=computer.cpp:412
	1'h0 :
		M_01_31_t2 = addsub20s_20_12ot ;	// line#=computer.cpp:412
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
		M_799_t = 1'h0 ;
	1'h0 :
		M_799_t = 1'h1 ;
	default :
		M_799_t = 1'hx ;
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
		CT_80 = 2'h0 ;
	2'h1 :
		CT_80 = 2'h1 ;
	2'h2 :
		CT_80 = 2'h2 ;
	default :
		CT_80 = 2'h3 ;
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
always @ ( mul16s2ot )	// line#=computer.cpp:688
	case ( ~mul16s2ot [26] )
	1'h1 :
		TR_148 = 1'h0 ;
	1'h0 :
		TR_148 = 1'h1 ;
	default :
		TR_148 = 1'hx ;
	endcase
always @ ( mul16s_3010ot )	// line#=computer.cpp:688
	case ( ~mul16s_3010ot [26] )
	1'h1 :
		TR_147 = 1'h0 ;
	1'h0 :
		TR_147 = 1'h1 ;
	default :
		TR_147 = 1'hx ;
	endcase
always @ ( mul16s_3011ot )	// line#=computer.cpp:688
	case ( ~mul16s_3011ot [26] )
	1'h1 :
		TR_146 = 1'h0 ;
	1'h0 :
		TR_146 = 1'h1 ;
	default :
		TR_146 = 1'hx ;
	endcase
always @ ( mul16s_309ot )	// line#=computer.cpp:688
	case ( ~mul16s_309ot [26] )
	1'h1 :
		TR_145 = 1'h0 ;
	1'h0 :
		TR_145 = 1'h1 ;
	default :
		TR_145 = 1'hx ;
	endcase
always @ ( mul16s_308ot )	// line#=computer.cpp:688
	case ( ~mul16s_308ot [26] )
	1'h1 :
		TR_144 = 1'h0 ;
	1'h0 :
		TR_144 = 1'h1 ;
	default :
		TR_144 = 1'hx ;
	endcase
always @ ( mul16s_307ot )	// line#=computer.cpp:688
	case ( ~mul16s_307ot [26] )
	1'h1 :
		TR_143 = 1'h0 ;
	1'h0 :
		TR_143 = 1'h1 ;
	default :
		TR_143 = 1'hx ;
	endcase
assign	CT_99 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:502
assign	CT_99_port = CT_99 ;
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
		M_743_t = 1'h1 ;
	1'h0 :
		M_743_t = 1'h0 ;
	default :
		M_743_t = 1'hx ;
	endcase
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub40s10i1 = { RG_full_dec_del_bph_1 , 8'h00 } ;	// line#=computer.cpp:689
assign	sub40s10i2 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:689
assign	sub40s11i1 = { RG_full_dec_del_bph , 8'h00 } ;	// line#=computer.cpp:689
assign	sub40s11i2 = RG_full_dec_del_bph ;	// line#=computer.cpp:689
assign	sub40s12i1 = { RG_full_dec_del_bph_3 , 8'h00 } ;	// line#=computer.cpp:689
assign	sub40s12i2 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:689
assign	incr2u1i1 = FF_i ;	// line#=computer.cpp:743
assign	incr3u1i1 = incr3u_32ot ;	// line#=computer.cpp:745
assign	incr3u2i1 = incr3u_32ot ;	// line#=computer.cpp:744,745
assign	incr3u3i1 = incr3u_32ot ;	// line#=computer.cpp:745
assign	incr4u1i1 = incr3u3ot ;	// line#=computer.cpp:745
assign	incr4s1i1 = incr3u3ot ;	// line#=computer.cpp:745
assign	incr4s2i1 = incr4u1ot ;	// line#=computer.cpp:745
assign	incr4s3i1 = incr3u3ot ;	// line#=computer.cpp:744,745
assign	incr4s4i1 = incr4u1ot ;	// line#=computer.cpp:744,745
assign	addsub12s1i1 = M_8091_t ;	// line#=computer.cpp:438,439
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
assign	addsub32s2i1 = mul32s1ot ;	// line#=computer.cpp:660
assign	addsub32s2i2 = mul32s4ot ;	// line#=computer.cpp:660
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = addsub32s7ot ;	// line#=computer.cpp:660
assign	addsub32s3i2 = addsub32s2ot ;	// line#=computer.cpp:660
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s5i1 = RG_zl ;	// line#=computer.cpp:502
assign	addsub32s5i2 = mul32s3ot ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_15_11ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , RG_decis_full_enc_nbl_nbl } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s12ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RG_126 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , RG_full_dec_del_bph_wd3_3 [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s11ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_h1i1 = { incr3u1ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h2i1 = { 1'h0 , incr3u_33ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h3i1 = { 1'h0 , incr3u_35ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h4i1 = { 1'h0 , incr3u_34ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h5i1 = { 1'h0 , incr3u_36ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h6i1 = { incr3u2ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h7i1 = { incr4s1ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h8i1 = { incr4s4ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h9i1 = { incr4s3ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h10i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:745
assign	mul16s_301i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_301i2 = RG_al2_full_enc_al2 ;	// line#=computer.cpp:551
assign	mul16s_302i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_302i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16s_303i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_303i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:551
assign	mul16s_304i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_304i2 = RG_dlt ;	// line#=computer.cpp:551
assign	mul16s_305i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_305i2 = RL_al1_dec_dh_dec_dlt_dlt ;	// line#=computer.cpp:551
assign	mul16s_306i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_306i2 = RL_full_enc_delay_dhx_funct7 ;	// line#=computer.cpp:551
assign	mul20s_321i1 = full_dec_accumc_01_rd00 ;	// line#=computer.cpp:744
assign	mul20s_321i2 = full_h5ot ;	// line#=computer.cpp:744
assign	mul20s_322i1 = full_dec_accumc_11_rd00 ;	// line#=computer.cpp:744
assign	mul20s_322i2 = full_h4ot ;	// line#=computer.cpp:744
assign	mul20s_323i1 = full_dec_accumc_21_rd00 ;	// line#=computer.cpp:744
assign	mul20s_323i2 = full_h6ot ;	// line#=computer.cpp:744
assign	mul20s_301i1 = full_dec_accumd_01_rd00 ;	// line#=computer.cpp:745
assign	mul20s_301i2 = full_h3ot ;	// line#=computer.cpp:745
assign	mul20s_302i1 = full_dec_accumd_11_rd00 ;	// line#=computer.cpp:745
assign	mul20s_302i2 = full_h2ot ;	// line#=computer.cpp:745
assign	mul20s_303i1 = full_dec_accumd_21_rd00 ;	// line#=computer.cpp:745
assign	mul20s_303i2 = full_h1ot ;	// line#=computer.cpp:745
assign	mul32s_321i1 = full_enc_delay_bph_rd00 ;	// line#=computer.cpp:502
assign	mul32s_321i2 = full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:502
assign	mul32s_322i1 = RG_full_dec_del_bph ;	// line#=computer.cpp:650
assign	mul32s_322i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:650
assign	mul32s_323i1 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:660
assign	mul32s_323i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:660
assign	incr3u_31i1 = { FF_i , 1'h0 , FF_i } ;	// line#=computer.cpp:743,745
assign	incr3u_32i1 = incr3u_31ot ;	// line#=computer.cpp:743,745
assign	incr3u_33i1 = incr3u_31ot ;	// line#=computer.cpp:743,745
assign	incr3u_34i1 = incr3u_31ot ;	// line#=computer.cpp:743,744,745
assign	incr3u_35i1 = { FF_i , 1'h0 , FF_i } ;	// line#=computer.cpp:745
assign	incr3u_36i1 = { FF_i , 1'h0 , FF_i } ;	// line#=computer.cpp:744
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_21_t4 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_15_11i1 = { addsub12s1ot [11:7] , M_8091_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = addsub24s_243ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
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
assign	addsub20s_201i1 = RG_xh_hw ;	// line#=computer.cpp:611
assign	addsub20s_201i2 = addsub20s_19_21ot ;	// line#=computer.cpp:610,611
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_11i2 = RG_eh [19:0] ;	// line#=computer.cpp:412
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_20_12i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_12i2 = RG_el_sl ;	// line#=computer.cpp:412
assign	addsub20s_20_12_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub32s5ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_11i2 = addsub32s10ot [30:14] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s10ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_21i2 = addsub32s8ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_18_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_23_11i1 = { RG_decis_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	addsub24u_23_11i2 = RG_decis_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	addsub24u_23_11_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24s_24_11i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = { 1'h0 , addsub20u_18_11ot } ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_231i1 = { addsub20u_191ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_231i2 = { 1'h0 , addsub20u_18_11ot } ;	// line#=computer.cpp:521
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_232i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_232_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub32s_32_31i1 = { TR_148 , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_31i2 = RG_full_dec_del_bph_wd3_1 ;	// line#=computer.cpp:553
assign	addsub32s_32_31_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub28s9ot , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub32s_301i2 = RG_full_enc_tqmf_1 ;	// line#=computer.cpp:562
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s1ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_302i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = 30'h00000000 ;	// line#=computer.cpp:562
assign	addsub32s_303i2 = addsub32s_301ot ;	// line#=computer.cpp:562
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub28s10ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_304i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_305i1 = { addsub32s_304ot [29:2] , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_305i2 = { addsub32s_321ot [28:5] , RG_121 [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_308i1 = addsub32s_303ot ;	// line#=computer.cpp:562,574
assign	addsub32s_308i2 = { RG_125 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { addsub28s6ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_309i2 = { addsub32s_3010ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { RG_wd , RG_i [1:0] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3010i2 = { RG_full_dec_del_bph_wd3_3 [26:0] , RG_full_enc_tqmf_7 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = RG_113 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_3011i2 = { addsub32s6ot [29:4] , RG_full_dec_del_bpl_op1_xa1 [3:2] , 
	RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub32s_3014ot [29:2] , RG_full_dec_del_bph_wd3_1 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3012i2 = { addsub32s_3013ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub32s10ot [28:5] , RG_120 [4:3] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3013i2 = { RG_123 , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = RG_full_dec_del_bph_wd3_1 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_3014i2 = { RG_124 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s11ot [27:3] , RG_full_enc_tqmf_12 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = { addsub32s_292ot [28:1] , RG_full_enc_tqmf_16 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { RG_122 , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_292i2 = { RG_full_dec_del_bph_wd3_2 [26:0] , RG_full_enc_tqmf_16 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_292_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = RG_eh [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s4ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_262ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = RG_123 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_11i2 = { 1'h0 , RG_122 [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = addsub24s_243ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s_272ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = RG_120 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s8ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = { 1'h0 , RG_116 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = addsub28s7ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = { 1'h0 , RG_full_dec_del_bph_wd3_1 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = addsub28s3ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = RG_113 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_242ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_112 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , RG_full_dec_del_bph_wd3 [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s2ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_szh_zl [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RG_wd [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = { 1'h0 , RG_plt_plt2 [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = RG_110 [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { addsub20s_19_22ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1118 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1101 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1134 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1136 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1138 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1130 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1122 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1103 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1120 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_1105 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1107 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_1140 ) ;	// line#=computer.cpp:831,839,850
assign	M_1101 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_1103 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1105 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_1107 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1118 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1120 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1122 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1130 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1134 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1136 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1138 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1140 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1118 | M_1101 ) | M_1134 ) | 
	M_1136 ) | M_1138 ) | M_1130 ) | M_1122 ) | M_1103 ) | M_1120 ) | M_1105 ) | 
	M_1107 ) | M_1140 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_1098 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020,1094
assign	M_1109 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1094
assign	M_1112 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1094
assign	M_1114 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020,1094
assign	M_1116 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020,1094
assign	M_1127 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020,1094
assign	U_25 = ( U_10 & M_1098 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1127 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1116 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1114 ) ;	// line#=computer.cpp:831,927
assign	M_1124 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1098 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1127 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_05 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_04 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_03 ) ;	// line#=computer.cpp:1094
assign	U_59 = ( U_55 & ( ~CT_02 ) ) ;	// line#=computer.cpp:666
assign	U_60 = ( ST1_04d & M_1119 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_1102 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_1135 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_1137 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_1139 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_1131 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_1123 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_1104 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_1121 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_1106 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_1108 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_1141 ) ;	// line#=computer.cpp:850
assign	M_1102 = ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1104 = ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1106 = ~|( RG_full_dec_del_bph_wd3 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1108 = ~|( RG_full_dec_del_bph_wd3 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1119 = ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1121 = ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1123 = ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1131 = ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1135 = ~|( RG_full_dec_del_bph_wd3 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1137 = ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1139 = ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1141 = ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_1234 ) ;	// line#=computer.cpp:850
assign	U_73 = ( U_60 & FF_i ) ;	// line#=computer.cpp:855
assign	U_74 = ( U_61 & FF_i ) ;	// line#=computer.cpp:864
assign	U_75 = ( U_62 & FF_i ) ;	// line#=computer.cpp:873
assign	U_76 = ( U_63 & FF_i ) ;	// line#=computer.cpp:884
assign	U_77 = ( U_64 & FF_take ) ;	// line#=computer.cpp:916
assign	M_1099 = ~|RG_110 ;	// line#=computer.cpp:927,955,976,1020
assign	M_1115 = ~|( RG_110 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1117 = ~|( RG_110 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1125 = ~|( RG_110 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1128 = ~|( RG_110 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_1142 = |RG_i_rd ;	// line#=computer.cpp:944,1008,1054,1090
				// ,1100
assign	U_85 = ( U_65 & M_1142 ) ;	// line#=computer.cpp:944
assign	U_90 = ( U_67 & M_1099 ) ;	// line#=computer.cpp:976
assign	U_97 = ( U_67 & M_1115 ) ;	// line#=computer.cpp:976
assign	U_100 = ( U_67 & M_1142 ) ;	// line#=computer.cpp:1008
assign	U_101 = ( U_68 & M_1099 ) ;	// line#=computer.cpp:1020
assign	U_106 = ( U_68 & M_1115 ) ;	// line#=computer.cpp:1020
assign	U_109 = ( U_101 & RG_funct3_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_110 = ( U_101 & ( ~RG_funct3_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_113 = ( U_68 & M_1142 ) ;	// line#=computer.cpp:1054
assign	U_114 = ( U_70 & RG_146 ) ;	// line#=computer.cpp:1074
assign	U_115 = ( U_70 & ( ~RG_146 ) ) ;	// line#=computer.cpp:1074
assign	U_116 = ( U_115 & FF_i ) ;	// line#=computer.cpp:1084
assign	U_117 = ( U_115 & ( ~FF_i ) ) ;	// line#=computer.cpp:1084
assign	U_118 = ( U_117 & RG_138 ) ;	// line#=computer.cpp:1094
assign	U_119 = ( U_117 & ( ~RG_138 ) ) ;	// line#=computer.cpp:1094
assign	U_122 = ( U_118 & RG_140 ) ;	// line#=computer.cpp:666
assign	U_123 = ( U_118 & ( ~RG_140 ) ) ;	// line#=computer.cpp:666
assign	M_1143 = ~|RL_full_enc_delay_dhx_funct7 [6:0] ;	// line#=computer.cpp:1104
assign	U_127 = ( ST1_04d & ( ~M_1146 ) ) ;
assign	U_129 = ( U_127 & ( ~B_01_t ) ) ;
assign	U_135 = ( ST1_05d & ( ~CT_99 ) ) ;	// line#=computer.cpp:502
assign	U_206 = ( ST1_07d & RG_140 ) ;	// line#=computer.cpp:529
assign	U_207 = ( ST1_07d & ( ~RG_140 ) ) ;	// line#=computer.cpp:529
assign	U_208 = ( ST1_08d & M_1100 ) ;
assign	U_209 = ( ST1_08d & M_1129 ) ;
assign	U_210 = ( ST1_08d & M_1126 ) ;
assign	M_1100 = ~|CT_80 ;
assign	M_1126 = ~|( CT_80 ^ 2'h2 ) ;
assign	M_1126_port = M_1126 ;
assign	M_1129 = ~|( CT_80 ^ 2'h1 ) ;
assign	M_1129_port = M_1129 ;
assign	U_211 = ( ST1_08d & ( ~M_1232 ) ) ;
assign	U_216 = ( U_208 & C_07 ) ;	// line#=computer.cpp:666,719
assign	U_217 = ( U_208 & ( ~C_07 ) ) ;	// line#=computer.cpp:666,719
assign	U_218 = ( U_211 & M_1142 ) ;	// line#=computer.cpp:1090
assign	U_236 = ( ST1_10d & ( ~CT_99 ) ) ;	// line#=computer.cpp:502
assign	C_07 = ~|mul16s1ot [28:15] ;	// line#=computer.cpp:529,615,666,719
assign	U_247 = ( ST1_11d & C_07 ) ;	// line#=computer.cpp:529
assign	U_248 = ( ST1_11d & ( ~C_07 ) ) ;	// line#=computer.cpp:529
assign	U_250 = ( ST1_12d & incr2u1ot [1] ) ;	// line#=computer.cpp:743
assign	U_251 = ( U_250 & M_1142 ) ;	// line#=computer.cpp:1100
assign	RG_full_dec_del_bph_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_wd3_2 ;
assign	RG_full_dec_del_bph_1_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_wd3_3 ;
assign	RG_full_dec_del_bph_2_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RL_full_dec_del_bph ;
assign	RG_full_dec_del_bph_3_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_wd3 ;
assign	RG_full_dec_del_bph_4_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_op2_szl_wd3 ;
assign	RG_full_dec_del_bph_5_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_wd3_1 ;
always @ ( addsub32s_32_21ot or M_1180 or sub40s6ot or M_1179 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_1179 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1180 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_1179 | M_1180 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_1179 = ( ST1_04d & U_122 ) ;
assign	M_1180 = ( ST1_04d & U_123 ) ;
always @ ( addsub32s_32_22ot or M_1180 or sub40s5ot or M_1179 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_1179 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1180 } } & addsub32s_32_22ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_1179 | M_1180 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( sub40s6ot or U_236 or RG_full_dec_del_bpl_op1_xa1 or M_1189 or addsub32s_32_22ot or 
	U_217 or addsub32s_32_11ot or M_1180 or sub40s4ot or U_216 or M_1179 )
	begin
	RL_full_dec_del_bph_t_c1 = ( M_1179 | U_216 ) ;	// line#=computer.cpp:676
	RL_full_dec_del_bph_t = ( ( { 32{ RL_full_dec_del_bph_t_c1 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1180 } } & addsub32s_32_11ot )					// line#=computer.cpp:690
		| ( { 32{ U_217 } } & addsub32s_32_22ot )					// line#=computer.cpp:690
		| ( { 32{ M_1189 } } & RG_full_dec_del_bpl_op1_xa1 )
		| ( { 32{ U_236 } } & sub40s6ot [39:8] )					// line#=computer.cpp:552
		) ;
	end
assign	RL_full_dec_del_bph_en = ( RL_full_dec_del_bph_t_c1 | M_1180 | U_217 | M_1189 | 
	U_236 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_del_bph <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_en )
		RL_full_dec_del_bph <= RL_full_dec_del_bph_t ;	// line#=computer.cpp:552,676,690
always @ ( addsub32s_32_23ot or M_1180 or sub40s3ot or M_1179 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_1179 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1180 } } & addsub32s_32_23ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_1179 | M_1180 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_14ot or M_1180 or sub40s2ot or M_1179 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_1179 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1180 } } & addsub32s_32_14ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_1179 | M_1180 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s6ot or M_1180 or sub40s1ot or M_1179 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_1179 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1180 } } & addsub32s6ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_1179 | M_1180 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( RG_next_pc_PC or M_735_t or U_64 or M_1135 or addsub32s_321ot or U_63 or 
	U_62 or addsub32u_321ot or U_72 or U_71 or U_70 or U_69 or U_68 or U_67 or 
	U_66 or U_65 or M_1207 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1207 | U_65 ) | U_66 ) | 
		U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_62 ) | ( ST1_04d & U_63 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_64 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s_321ot [31:1] , ( M_1135 & 
			addsub32s_321ot [0] ) } )				// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_735_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RG_full_enc_tqmf_6 or M_1182 or regs_rd03 or M_1181 or RG_full_enc_tqmf_2 or 
	M_1199 )
	RG_full_enc_tqmf_t = ( ( { 30{ M_1199 } } & RG_full_enc_tqmf_2 )
		| ( { 30{ M_1181 } } & regs_rd03 [29:0] )	// line#=computer.cpp:589,1086,1087
		| ( { 30{ M_1182 } } & RG_full_enc_tqmf_6 ) ) ;
assign	RG_full_enc_tqmf_en = ( M_1199 | M_1181 | M_1182 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= RG_full_enc_tqmf_t ;	// line#=computer.cpp:589,1086,1087
assign	M_1181 = ( ST1_04d & U_116 ) ;
assign	RG_full_enc_tqmf_1_en = M_1181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588,1086,1087
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd02 [29:0] ;
assign	M_1199 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_54 | U_51 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_6 or M_1222 or RG_full_enc_tqmf or U_129 or RG_full_enc_tqmf_4 or 
	M_1199 )
	RG_full_enc_tqmf_2_t = ( ( { 30{ M_1199 } } & RG_full_enc_tqmf_4 )
		| ( { 30{ U_129 } } & RG_full_enc_tqmf )
		| ( { 30{ M_1222 } } & RG_full_enc_tqmf_6 ) ) ;
assign	RG_full_enc_tqmf_2_en = ( M_1199 | U_129 | M_1222 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf_2_t ;
assign	RG_full_enc_tqmf_3_en = M_1181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
always @ ( RG_full_enc_tqmf_2 or M_1219 or RG_full_enc_tqmf_6 or M_1200 )
	RG_full_enc_tqmf_4_t = ( ( { 30{ M_1200 } } & RG_full_enc_tqmf_6 )
		| ( { 30{ M_1219 } } & RG_full_enc_tqmf_2 ) ) ;
assign	RG_full_enc_tqmf_4_en = ( M_1200 | M_1219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_4_t ;
assign	RG_full_enc_tqmf_5_en = M_1181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	M_1200 = ( ( ( ( ( ( ( ( ( ( ( ( M_1201 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_51 ) | U_54 ) | U_16 ) | U_17 ) ;
assign	M_1219 = ( ( U_129 | U_211 ) | U_250 ) ;
always @ ( RG_full_enc_tqmf_4 or M_1219 or RG_full_enc_tqmf or M_1146 or ST1_04d or 
	B_01_t or U_127 or M_1200 )
	begin
	RG_full_enc_tqmf_6_t_c1 = ( ( M_1200 | ( U_127 & B_01_t ) ) | ( ST1_04d & 
		M_1146 ) ) ;
	RG_full_enc_tqmf_6_t = ( ( { 30{ RG_full_enc_tqmf_6_t_c1 } } & RG_full_enc_tqmf )
		| ( { 30{ M_1219 } } & RG_full_enc_tqmf_4 ) ) ;
	end
assign	RG_full_enc_tqmf_6_en = ( RG_full_enc_tqmf_6_t_c1 | M_1219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_6_t ;
assign	RG_full_enc_tqmf_7_en = M_1181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = M_1181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = M_1181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = M_1181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = M_1181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = M_1181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	M_1182 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_117 | U_114 ) | U_60 ) | 
	U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | 
	U_71 ) | U_72 ) ) ;
always @ ( RG_full_enc_tqmf_11 or M_1181 or RG_full_enc_tqmf_15 or M_1246 )
	RG_full_enc_tqmf_13_t = ( ( { 30{ M_1246 } } & RG_full_enc_tqmf_15 )
		| ( { 30{ M_1181 } } & RG_full_enc_tqmf_11 )	// line#=computer.cpp:587
		) ;
assign	RG_full_enc_tqmf_13_en = ( M_1246 | M_1181 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_13_t ;	// line#=computer.cpp:587
assign	RG_full_enc_tqmf_14_en = M_1181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = M_1178 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = M_1181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = M_1181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	M_1246 = ( M_1199 | M_1182 ) ;
always @ ( RG_full_enc_tqmf_16 or M_1181 or RG_full_enc_tqmf_20 or M_1246 )
	RG_full_enc_tqmf_18_t = ( ( { 30{ M_1246 } } & RG_full_enc_tqmf_20 )
		| ( { 30{ M_1181 } } & RG_full_enc_tqmf_16 )	// line#=computer.cpp:587
		) ;
assign	RG_full_enc_tqmf_18_en = ( M_1246 | M_1181 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_18_t ;	// line#=computer.cpp:587
always @ ( RG_full_enc_tqmf_17 or M_1181 or RG_full_enc_tqmf_21 or M_1246 )
	RG_full_enc_tqmf_19_t = ( ( { 30{ M_1246 } } & RG_full_enc_tqmf_21 )
		| ( { 30{ M_1181 } } & RG_full_enc_tqmf_17 )	// line#=computer.cpp:587
		) ;
assign	RG_full_enc_tqmf_19_en = ( M_1246 | M_1181 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_19_t ;	// line#=computer.cpp:587
assign	M_1178 = ( M_1200 | ST1_04d ) ;
assign	RG_full_enc_tqmf_20_en = M_1178 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
always @ ( addsub28s8ot or U_53 or RG_full_enc_tqmf_19 or M_1178 )
	RG_full_enc_tqmf_21_t = ( ( { 30{ M_1178 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ U_53 } } & { addsub28s8ot [27] , addsub28s8ot [27] , addsub28s8ot } )	// line#=computer.cpp:574
		) ;
assign	RG_full_enc_tqmf_21_en = ( M_1178 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_21_t ;	// line#=computer.cpp:574
assign	RG_full_enc_tqmf_22_en = M_1181 ;
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
always @ ( addsub32s5ot or ST1_05d or mul32s3ot or M_1181 )
	RG_zl_t = ( ( { 32{ M_1181 } } & mul32s3ot )	// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & addsub32s5ot )	// line#=computer.cpp:502
		) ;
assign	RG_zl_en = ( M_1181 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,502
always @ ( RG_full_dec_ph1_full_dec_ph2 or U_250 or RG_dec_ph_full_dec_ph1 or U_209 )
	RG_dec_ph_full_dec_ph2_t = ( ( { 19{ U_209 } } & RG_dec_ph_full_dec_ph1 )
		| ( { 19{ U_250 } } & RG_full_dec_ph1_full_dec_ph2 ) ) ;
assign	RG_dec_ph_full_dec_ph2_en = ( U_209 | U_250 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_dec_ph_full_dec_ph2_en )
		RG_dec_ph_full_dec_ph2 <= RG_dec_ph_full_dec_ph2_t ;
assign	RG_full_dec_ph1_full_dec_ph2_en = U_250 ;
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
always @ ( RG_full_dec_rh1_full_dec_rh2_1 or U_250 or addsub20s_191ot or U_209 )
	RG_full_dec_rh1_full_dec_rh2_t = ( ( { 19{ U_209 } } & addsub20s_191ot )	// line#=computer.cpp:726,727
		| ( { 19{ U_250 } } & RG_full_dec_rh1_full_dec_rh2_1 ) ) ;
assign	RG_full_dec_rh1_full_dec_rh2_en = ( U_209 | U_250 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_rh1_full_dec_rh2_t ;	// line#=computer.cpp:726,727
assign	RG_full_dec_rh1_full_dec_rh2_1_en = U_250 ;
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
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RL_addr1_full_dec_rlt1 [18:0] ;
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
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_11d or full_enc_delay_dhx1_rg01 or 
	ST1_10d )
	RG_full_enc_plt2_t = ( ( { 19{ ST1_10d } } & { full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )	// line#=computer.cpp:551
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
		RG_full_enc_rh1 <= addsub20s_191ot ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_11d or full_enc_delay_dhx1_rg02 or 
	ST1_10d )
	RG_full_enc_rlt2_t = ( ( { 19{ ST1_10d } } & { full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )	// line#=computer.cpp:551
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
		RG_full_enc_rlt1_full_enc_rlt2 <= RL_addr1_full_dec_rlt1 [18:0] ;
assign	RG_full_dec_ah1_en = ST1_12d ;
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
assign	RG_full_dec_del_dltx_en = M_1183 ;
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
assign	M_1189 = ( ST1_09d | ST1_11d ) ;
always @ ( RG_full_enc_ah1 or U_250 or M_1189 or apl1_11_t3 or sub16u1ot or comp20s_1_1_62ot or 
	ST1_08d )
	begin
	RL_apl1_full_dec_ah1_t_c1 = ( ST1_08d & ( ST1_08d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_full_dec_ah1_t_c2 = ( ST1_08d & ( ST1_08d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RL_apl1_full_dec_ah1_t_c3 = ( M_1189 | U_250 ) ;
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
assign	RG_full_dec_nbh_nbh_en = U_208 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= nbh_11_t3 ;
assign	M_1183 = ( ST1_04d & U_118 ) ;
always @ ( nbl_31_t4 or M_1183 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_1183 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_1183 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
assign	RG_full_dec_deth_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:432,721
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= { RG_full_dec_del_dhx_wd3 [11:0] , 3'h0 } ;
assign	RG_full_dec_ah2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t ;
assign	RG_full_dec_detl_en = M_1183 ;
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
always @ ( nbh_21_t3 or ST1_11d or full_enc_delay_dhx1_rg00 or U_236 )
	RL_full_enc_delay_dhx_t = ( ( { 15{ U_236 } } & { full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )
		| ( { 15{ ST1_11d } } & nbh_21_t3 )	// line#=computer.cpp:460,616
		) ;
assign	RL_full_enc_delay_dhx_en = ( U_236 | ST1_11d ) ;
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
always @ ( RG_al2_full_enc_al2 or ST1_11d or full_enc_delay_dhx1_rg01 or U_236 or 
	full_enc_al21_t or ST1_08d )
	RL_full_enc_al2_t = ( ( { 15{ ST1_08d } } & full_enc_al21_t )
		| ( { 15{ U_236 } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 } )
		| ( { 15{ ST1_11d } } & RG_al2_full_enc_al2 [14:0] ) ) ;
assign	RL_full_enc_al2_en = ( ST1_08d | U_236 | ST1_11d ) ;
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
always @ ( RG_full_dec_del_dhx_4 or ST1_09d or rsft12u1ot or U_208 )
	RG_full_dec_del_dhx_wd3_t = ( ( { 14{ U_208 } } & { 2'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 14{ ST1_09d } } & RG_full_dec_del_dhx_4 )				// line#=computer.cpp:693
		) ;
assign	RG_full_dec_del_dhx_wd3_en = ( U_208 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_wd3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_wd3_en )
		RG_full_dec_del_dhx_wd3 <= RG_full_dec_del_dhx_wd3_t ;	// line#=computer.cpp:431,693
always @ ( addsub20s1ot or ST1_11d or addsub20s_19_21ot or ST1_10d or addsub20s_191ot or 
	M_1187 or addsub20u_191ot or ST1_05d or addsub20s2ot or M_1183 )
	RG_plt_sh_t = ( ( { 19{ M_1183 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:708,710
		| ( { 19{ ST1_05d } } & addsub20u_191ot )		// line#=computer.cpp:521
		| ( { 19{ M_1187 } } & addsub20s_191ot )		// line#=computer.cpp:600,602,722,724
		| ( { 19{ ST1_10d } } & addsub20s_19_21ot )		// line#=computer.cpp:610
		| ( { 19{ ST1_11d } } & addsub20s1ot [18:0] )		// line#=computer.cpp:618,620
		) ;
assign	RG_plt_sh_en = ( M_1183 | ST1_05d | M_1187 | ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt_sh <= 19'h00000 ;
	else if ( RG_plt_sh_en )
		RG_plt_sh <= RG_plt_sh_t ;	// line#=computer.cpp:521,600,602,610,618
						// ,620,708,710,722,724
always @ ( RG_full_enc_ph1 or ST1_11d or full_enc_delay_dhx1_rg03 or ST1_10d or 
	RG_full_dec_ph1_full_dec_ph2 or ST1_09d or RG_full_enc_plt1_full_enc_plt2 or 
	ST1_07d or addsub20u_181ot or ST1_05d or RG_full_dec_plt1_full_dec_plt2 or 
	M_1183 )
	RG_plt1_t = ( ( { 19{ M_1183 } } & RG_full_dec_plt1_full_dec_plt2 )		// line#=computer.cpp:710
		| ( { 19{ ST1_05d } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 19{ ST1_07d } } & RG_full_enc_plt1_full_enc_plt2 )		// line#=computer.cpp:602
		| ( { 19{ ST1_09d } } & RG_full_dec_ph1_full_dec_ph2 )			// line#=computer.cpp:724
		| ( { 19{ ST1_10d } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 } )	// line#=computer.cpp:551
		| ( { 19{ ST1_11d } } & RG_full_enc_ph1 )				// line#=computer.cpp:620
		) ;
assign	RG_plt1_en = ( M_1183 | ST1_05d | ST1_07d | ST1_09d | ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt1 <= 19'h00000 ;
	else if ( RG_plt1_en )
		RG_plt1 <= RG_plt1_t ;	// line#=computer.cpp:521,551,602,620,710
					// ,724
assign	M_1207 = ( U_60 | U_61 ) ;
always @ ( RG_full_enc_ph2 or ST1_11d or RG_dec_ph_full_dec_ph2 or ST1_09d or RG_full_enc_plt1_plt_sl or 
	U_210 or RG_full_enc_plt2 or ST1_07d or addsub20u_192ot or ST1_05d or RG_full_dec_plt2 or 
	M_1183 or RG_plt_plt2 or U_72 or U_71 or U_119 or U_116 or M_1208 or ST1_04d )
	begin
	RG_plt_plt2_t_c1 = ( ST1_04d & ( ( ( ( M_1208 | U_116 ) | U_119 ) | U_71 ) | 
		U_72 ) ) ;
	RG_plt_plt2_t = ( ( { 19{ RG_plt_plt2_t_c1 } } & RG_plt_plt2 )
		| ( { 19{ M_1183 } } & RG_full_dec_plt2 )		// line#=computer.cpp:710
		| ( { 19{ ST1_05d } } & addsub20u_192ot )		// line#=computer.cpp:521
		| ( { 19{ ST1_07d } } & RG_full_enc_plt2 )		// line#=computer.cpp:602
		| ( { 19{ U_210 } } & RG_full_enc_plt1_plt_sl )
		| ( { 19{ ST1_09d } } & RG_dec_ph_full_dec_ph2 )	// line#=computer.cpp:724
		| ( { 19{ ST1_11d } } & RG_full_enc_ph2 )		// line#=computer.cpp:620
		) ;
	end
assign	RG_plt_plt2_en = ( RG_plt_plt2_t_c1 | M_1183 | ST1_05d | ST1_07d | U_210 | 
	ST1_09d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt_plt2 <= 19'h00000 ;
	else if ( RG_plt_plt2_en )
		RG_plt_plt2 <= RG_plt_plt2_t ;	// line#=computer.cpp:521,602,620,710,724
assign	RG_dec_plt_en = M_1183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708
	if ( RG_dec_plt_en )
		RG_dec_plt <= addsub20s2ot [18:0] ;
always @ ( RG_dec_ph_full_dec_ph2 or U_250 or addsub20s_191ot or ST1_09d )
	RG_dec_ph_full_dec_ph1_t = ( ( { 19{ ST1_09d } } & addsub20s_191ot )	// line#=computer.cpp:722
		| ( { 19{ U_250 } } & RG_dec_ph_full_dec_ph2 ) ) ;
assign	RG_dec_ph_full_dec_ph1_en = ( ST1_09d | U_250 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_full_dec_ph1_en )
		RG_dec_ph_full_dec_ph1 <= RG_dec_ph_full_dec_ph1_t ;	// line#=computer.cpp:722
always @ ( RG_plt_plt2 or ST1_11d or addsub20s_191ot or ST1_07d or addsub20s_19_11ot or 
	ST1_05d )
	RG_full_enc_plt1_plt_sl_t = ( ( { 19{ ST1_05d } } & addsub20s_19_11ot )	// line#=computer.cpp:595
		| ( { 19{ ST1_07d } } & addsub20s_191ot )			// line#=computer.cpp:600
		| ( { 19{ ST1_11d } } & RG_plt_plt2 ) ) ;
assign	RG_full_enc_plt1_plt_sl_en = ( ST1_05d | ST1_07d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_plt_sl_en )
		RG_full_enc_plt1_plt_sl <= RG_full_enc_plt1_plt_sl_t ;	// line#=computer.cpp:595,600
assign	RG_ph_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= addsub20s1ot [18:0] ;
assign	RG_dec_sl_en = M_1183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_19_22ot ;
assign	RG_dec_sh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:718
	if ( RG_dec_sh_en )
		RG_dec_sh <= addsub20s2ot [18:0] ;
assign	RG_rl_en = M_1183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_202ot [18:0] ;
always @ ( RG_full_enc_plt1_plt_sl or ST1_07d or addsub20s_202ot or ST1_05d )
	RG_el_sl_t = ( ( { 20{ ST1_05d } } & addsub20s_202ot )						// line#=computer.cpp:596
		| ( { 20{ ST1_07d } } & { RG_full_enc_plt1_plt_sl [18] , RG_full_enc_plt1_plt_sl } )	// line#=computer.cpp:595
		) ;
assign	RG_el_sl_en = ( ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_el_sl_en )
		RG_el_sl <= RG_el_sl_t ;	// line#=computer.cpp:595,596
assign	RG_sh_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RG_plt_sh ;
assign	RG_xh_hw_en = M_1181 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= addsub32s1ot [30:13] ;
assign	M_1226 = ( M_1122 & M_1098 ) ;
assign	M_1243 = ( M_1122 & M_1127 ) ;
always @ ( addsub32u1ot or M_1243 or M_1226 or imem_arg_MEMB32W65536_RD1 or M_1107 or 
	M_1136 or M_1103 )
	begin
	TR_02_c1 = ( ( M_1103 | M_1136 ) | M_1107 ) ;	// line#=computer.cpp:831,842
	TR_02_c2 = ( M_1226 | M_1243 ) ;	// line#=computer.cpp:180,189,199,208
	TR_02 = ( ( { 16{ TR_02_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ TR_02_c2 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,199,208
		) ;
	end
assign	M_1208 = ( ( ( ( ( ( ( ( ( M_1207 | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | 
	U_67 ) | U_68 ) | U_69 ) | U_114 ) ;
always @ ( addsub32s_32_12ot or M_1181 or RG_xd_xl_hw or U_72 or U_71 or U_117 or 
	M_1208 or ST1_04d or TR_02 or U_32 or U_31 or U_15 or U_08 or U_12 )
	begin
	RG_rs1_word_addr_xl_hw_t_c1 = ( ( ( U_12 | U_08 ) | U_15 ) | ( U_31 | U_32 ) ) ;	// line#=computer.cpp:180,189,199,208,831
												// ,842
	RG_rs1_word_addr_xl_hw_t_c2 = ( ST1_04d & ( ( ( M_1208 | U_117 ) | U_71 ) | 
		U_72 ) ) ;
	RG_rs1_word_addr_xl_hw_t = ( ( { 18{ RG_rs1_word_addr_xl_hw_t_c1 } } & { 
			2'h0 , TR_02 } )				// line#=computer.cpp:180,189,199,208,831
									// ,842
		| ( { 18{ RG_rs1_word_addr_xl_hw_t_c2 } } & RG_xd_xl_hw [17:0] )
		| ( { 18{ M_1181 } } & addsub32s_32_12ot [30:13] )	// line#=computer.cpp:591
		) ;
	end
assign	RG_rs1_word_addr_xl_hw_en = ( RG_rs1_word_addr_xl_hw_t_c1 | RG_rs1_word_addr_xl_hw_t_c2 | 
	M_1181 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_word_addr_xl_hw_en )
		RG_rs1_word_addr_xl_hw <= RG_rs1_word_addr_xl_hw_t ;	// line#=computer.cpp:180,189,199,208,591
									// ,831,842
always @ ( U_208 or mul16s1ot or U_55 )
	TR_03 = ( ( { 2{ U_55 } } & mul16s1ot [30:29] )				// line#=computer.cpp:703
		| ( { 2{ U_208 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:719
		) ;
always @ ( RG_full_enc_ah1 or ST1_11d or full_enc_delay_dhx1_rg04 or ST1_10d or 
	RG_full_dec_ah1 or ST1_09d or RG_full_enc_al1 or ST1_07d or mul16s2ot or 
	ST1_06d or full_enc_delay_dltx1_rg04 or ST1_05d or RG_full_dec_al1 or M_1183 or 
	mul16s1ot or TR_03 or U_208 or U_55 )
	begin
	RL_al1_dec_dh_dec_dlt_dlt_t_c1 = ( U_55 | U_208 ) ;	// line#=computer.cpp:703,719
	RL_al1_dec_dh_dec_dlt_dlt_t = ( ( { 16{ RL_al1_dec_dh_dec_dlt_dlt_t_c1 } } & 
			{ TR_03 , mul16s1ot [28:15] } )			// line#=computer.cpp:703,719
		| ( { 16{ M_1183 } } & RG_full_dec_al1 )		// line#=computer.cpp:710
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg04 )	// line#=computer.cpp:551
		| ( { 16{ ST1_06d } } & mul16s2ot [30:15] )		// line#=computer.cpp:597
		| ( { 16{ ST1_07d } } & RG_full_enc_al1 )		// line#=computer.cpp:602
		| ( { 16{ ST1_09d } } & RG_full_dec_ah1 )		// line#=computer.cpp:724
		| ( { 16{ ST1_10d } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )
		| ( { 16{ ST1_11d } } & RG_full_enc_ah1 )		// line#=computer.cpp:620
		) ;
	end
assign	RL_al1_dec_dh_dec_dlt_dlt_en = ( RL_al1_dec_dh_dec_dlt_dlt_t_c1 | M_1183 | 
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
	ST1_10d or ST1_07d or full_enc_delay_dltx1_rg00 or ST1_05d or al2_61_t or 
	ST1_04d )
	begin
	RG_al2_full_enc_al2_t_c1 = ( ST1_07d | ST1_10d ) ;	// line#=computer.cpp:602
	RG_al2_full_enc_al2_t = ( ( { 16{ ST1_04d } } & { al2_61_t [14] , al2_61_t } )
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg00 )			// line#=computer.cpp:551
		| ( { 16{ RG_al2_full_enc_al2_t_c1 } } & { RL_full_enc_al2 [14] , 
			RL_full_enc_al2 } )						// line#=computer.cpp:602
		| ( { 16{ ST1_09d } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )	// line#=computer.cpp:724
		| ( { 16{ ST1_11d } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:620
		) ;
	end
assign	RG_al2_full_enc_al2_en = ( ST1_04d | ST1_05d | RG_al2_full_enc_al2_t_c1 | 
	ST1_09d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_full_enc_al2 <= 16'h0000 ;
	else if ( RG_al2_full_enc_al2_en )
		RG_al2_full_enc_al2 <= RG_al2_full_enc_al2_t ;	// line#=computer.cpp:551,602,620,724
assign	RG_dec_dh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:719
	if ( RG_dec_dh_en )
		RG_dec_dh <= RL_al1_dec_dh_dec_dlt_dlt [13:0] ;
assign	RG_dh_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= mul16s1ot [28:15] ;
always @ ( RG_full_enc_detl or ST1_07d or addsub24u_23_11ot or ST1_05d )
	RG_il_hw_wd_t = ( ( { 16{ ST1_05d } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ ST1_07d } } & { 10'h000 , RG_full_enc_detl [5:0] } )	// line#=computer.cpp:524,596
		) ;
assign	RG_il_hw_wd_en = ( ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_wd_en )
		RG_il_hw_wd <= RG_il_hw_wd_t ;	// line#=computer.cpp:421,524,596
always @ ( RG_i or M_1222 or i_81_t1 or U_129 )
	TR_04 = ( ( { 3{ U_129 } } & i_81_t1 )
		| ( { 3{ M_1222 } } & RG_i ) ) ;
assign	M_1222 = ( U_211 | U_250 ) ;
always @ ( TR_04 or M_1222 or U_129 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rd_t_c1 = ( U_129 | M_1222 ) ;
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ RG_i_rd_t_c1 } } & { 2'h0 , TR_04 } ) ) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:831,840
always @ ( ST1_11d or M_1189 or ST1_07d or M_1183 )
	begin
	RG_104_t_c1 = ( M_1183 | ST1_07d ) ;
	RG_104_t = ( ( { 2{ RG_104_t_c1 } } & { ST1_07d , 1'h0 } )
		| ( { 2{ M_1189 } } & { ST1_11d , 1'h1 } ) ) ;
	end
assign	RG_104_en = ( RG_104_t_c1 | M_1189 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_104 <= 2'h0 ;
	else if ( RG_104_en )
		RG_104 <= RG_104_t ;
assign	RG_ih_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd00 [7:6] ;
always @ ( M_719_t or M_743_t or ST1_11d or RG_i or U_210 )
	RG_i_ih_hw_t = ( ( { 3{ U_210 } } & RG_i )
		| ( { 3{ ST1_11d } } & { 1'h0 , M_743_t , M_719_t } ) ) ;
assign	RG_i_ih_hw_en = ( U_210 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_ih_hw_en )
		RG_i_ih_hw <= RG_i_ih_hw_t ;
assign	M_1132 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1176 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1176 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1176 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1176 ;	// line#=computer.cpp:901
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
	M_1132 or comp32s_11ot or M_1124 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_1124 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_1132 ) ;	// line#=computer.cpp:1035
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
always @ ( U_72 or U_71 or M_1143 or RG_funct3_instr or U_119 or ST1_04d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_119 & ( ~( ( ( ( ( ~|{ RG_funct3_instr [2] , 
		~RG_funct3_instr [1:0] } ) & M_1143 ) | ( ( ~|{ ~RG_funct3_instr [2] , 
		RG_funct3_instr [1:0] } ) & M_1143 ) ) | ( ( ~|{ ~RG_funct3_instr [2] , 
		RG_funct3_instr [1] , ~RG_funct3_instr [0] } ) & M_1143 ) ) | ( ( 
		~|{ ~RG_funct3_instr [2:1] , RG_funct3_instr [0] } ) & M_1143 ) ) ) ) | 
		U_71 ) | U_72 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
always @ ( addsub32s8ot or CT_99 )
	begin
	TR_07_c1 = ~CT_99 ;	// line#=computer.cpp:502,503,608
	TR_07 = ( ( { 31{ CT_99 } } & addsub32s8ot [30:0] )					// line#=computer.cpp:502
		| ( { 31{ TR_07_c1 } } & { addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
	end
always @ ( TR_07 or addsub32s8ot or ST1_10d or mul32s3ot or ST1_08d or addsub24s_243ot or 
	ST1_05d or mul32s2ot or ST1_02d )	// line#=computer.cpp:502
	RG_szh_zl_t = ( ( { 32{ ST1_02d } } & mul32s2ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & { addsub24s_243ot [22] , addsub24s_243ot [22] , 
			addsub24s_243ot [22] , addsub24s_243ot [22] , addsub24s_243ot [22] , 
			addsub24s_243ot [22] , addsub24s_243ot [22] , addsub24s_243ot [22] , 
			addsub24s_243ot [22] , addsub24s_243ot [22:0] } )	// line#=computer.cpp:521
		| ( { 32{ ST1_08d } } & mul32s3ot )				// line#=computer.cpp:492
		| ( { 32{ ST1_10d } } & { addsub32s8ot [31] , TR_07 } )		// line#=computer.cpp:502,503,608
		) ;
assign	RG_szh_zl_en = ( ST1_02d | ST1_05d | ST1_08d | ST1_10d ) ;	// line#=computer.cpp:502
always @ ( posedge CLOCK )	// line#=computer.cpp:502
	if ( RG_szh_zl_en )
		RG_szh_zl <= RG_szh_zl_t ;	// line#=computer.cpp:492,502,503,521,608
						// ,660
always @ ( sub40s9ot or ST1_10d or addsub24u_23_12ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or mul32s1ot or ST1_02d )
	begin
	RG_110_t_c1 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,927,955,976
								// ,1020
	RG_110_t = ( ( { 32{ ST1_02d } } & mul32s1ot )							// line#=computer.cpp:660
		| ( { 32{ RG_110_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
													// ,1020
		| ( { 32{ ST1_05d } } & { addsub24u_23_12ot [21] , addsub24u_23_12ot [21] , 
			addsub24u_23_12ot [21] , addsub24u_23_12ot [21] , addsub24u_23_12ot [21] , 
			addsub24u_23_12ot [21] , addsub24u_23_12ot [21] , addsub24u_23_12ot [21] , 
			addsub24u_23_12ot [21] , addsub24u_23_12ot [21] , addsub24u_23_12ot [21:0] } )	// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & sub40s9ot [39:8] )						// line#=computer.cpp:539
		) ;
	end
assign	RG_110_en = ( ST1_02d | RG_110_t_c1 | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_110_en )
		RG_110 <= RG_110_t ;	// line#=computer.cpp:521,539,660,831,927
					// ,955,976,1020
always @ ( addsub24u_221ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_08 = ( ( { 22{ ST1_03d } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 22{ ST1_05d } } & addsub24u_221ot )					// line#=computer.cpp:521
		) ;
always @ ( sub40s5ot or ST1_10d or addsub32s_32_21ot or U_217 or sub40s3ot or U_216 or 
	TR_08 or ST1_05d or ST1_03d or mul32s3ot or ST1_02d )
	begin
	RG_full_dec_del_bph_wd3_t_c1 = ( ST1_03d | ST1_05d ) ;	// line#=computer.cpp:521,831,839,850
	RG_full_dec_del_bph_wd3_t = ( ( { 32{ ST1_02d } } & mul32s3ot )			// line#=computer.cpp:660
		| ( { 32{ RG_full_dec_del_bph_wd3_t_c1 } } & { 10'h000 , TR_08 } )	// line#=computer.cpp:521,831,839,850
		| ( { 32{ U_216 } } & sub40s3ot [39:8] )				// line#=computer.cpp:676
		| ( { 32{ U_217 } } & addsub32s_32_21ot )				// line#=computer.cpp:690
		| ( { 32{ ST1_10d } } & sub40s5ot [39:8] )				// line#=computer.cpp:552
		) ;
	end
always @ ( posedge CLOCK )
	RG_full_dec_del_bph_wd3 <= RG_full_dec_del_bph_wd3_t ;	// line#=computer.cpp:521,552,660,676,690
								// ,831,839,850
always @ ( sub40s1ot or ST1_10d or addsub28s3ot or ST1_05d or addsub28s7ot or U_53 or 
	mul20s_311ot or ST1_08d or ST1_02d )
	begin
	RG_112_t_c1 = ( ST1_02d | ST1_08d ) ;	// line#=computer.cpp:415
	RG_112_t = ( ( { 32{ RG_112_t_c1 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415
		| ( { 32{ U_53 } } & { addsub28s7ot [27] , addsub28s7ot [27] , addsub28s7ot [27] , 
			addsub28s7ot [27] , addsub28s7ot } )				// line#=computer.cpp:574
		| ( { 32{ ST1_05d } } & { addsub28s3ot [24] , addsub28s3ot [24] , 
			addsub28s3ot [24] , addsub28s3ot [24] , addsub28s3ot [24] , 
			addsub28s3ot [24] , addsub28s3ot [24] , addsub28s3ot [24:0] } )	// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & sub40s1ot [39:8] )				// line#=computer.cpp:539
		) ;
	end
assign	RG_112_en = ( RG_112_t_c1 | U_53 | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_112_en )
		RG_112 <= RG_112_t ;	// line#=computer.cpp:415,521,539,574
always @ ( full_enc_delay_bph_rg03 or ST1_10d or addsub28s7ot or ST1_05d or addsub32s_32_13ot or 
	ST1_02d )
	RG_113_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_13ot [29] , addsub32s_32_13ot [29] , 
			addsub32s_32_13ot [29:0] } )					// line#=computer.cpp:561
		| ( { 32{ ST1_05d } } & { addsub28s7ot [24] , addsub28s7ot [24] , 
			addsub28s7ot [24] , addsub28s7ot [24] , addsub28s7ot [24] , 
			addsub28s7ot [24] , addsub28s7ot [24] , addsub28s7ot [24:0] } )	// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & full_enc_delay_bph_rg03 )			// line#=computer.cpp:539
		) ;
assign	RG_113_en = ( ST1_02d | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_113_en )
		RG_113 <= RG_113_t ;	// line#=computer.cpp:521,539,561
always @ ( sub40s3ot or ST1_10d or addsub32s_32_12ot or U_217 or sub40s1ot or U_216 or 
	addsub24u_241ot or ST1_05d or addsub32s6ot or ST1_02d )
	RG_full_dec_del_bph_wd3_1_t = ( ( { 32{ ST1_02d } } & { addsub32s6ot [29] , 
			addsub32s6ot [29] , addsub32s6ot [29:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_05d } } & { 8'h00 , addsub24u_241ot } )	// line#=computer.cpp:521
		| ( { 32{ U_216 } } & sub40s1ot [39:8] )		// line#=computer.cpp:676
		| ( { 32{ U_217 } } & addsub32s_32_12ot )		// line#=computer.cpp:690
		| ( { 32{ ST1_10d } } & sub40s3ot [39:8] )		// line#=computer.cpp:552
		) ;
assign	RG_full_dec_del_bph_wd3_1_en = ( ST1_02d | ST1_05d | U_216 | U_217 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bph_wd3_1_en )
		RG_full_dec_del_bph_wd3_1 <= RG_full_dec_del_bph_wd3_1_t ;	// line#=computer.cpp:521,552,573,676,690
always @ ( full_enc_delay_bph_rg05 or ST1_10d or addsub24s_24_21ot or ST1_05d or 
	addsub32s_32_11ot or ST1_02d )
	RG_115_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )			// line#=computer.cpp:574
		| ( { 32{ ST1_05d } } & { addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot } )				// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & full_enc_delay_bph_rg05 )	// line#=computer.cpp:539
		) ;
assign	RG_115_en = ( ST1_02d | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_115_en )
		RG_115 <= RG_115_t ;	// line#=computer.cpp:521,539,574
always @ ( sub40s2ot or ST1_10d or addsub24u1ot or ST1_05d or addsub32s_307ot or 
	ST1_02d )
	RG_116_t = ( ( { 32{ ST1_02d } } & { addsub32s_307ot [29] , addsub32s_307ot [29] , 
			addsub32s_307ot } )				// line#=computer.cpp:574
		| ( { 32{ ST1_05d } } & { 8'h00 , addsub24u1ot } )	// line#=computer.cpp:521
		| ( { 32{ ST1_10d } } & sub40s2ot [39:8] )		// line#=computer.cpp:539
		) ;
assign	RG_116_en = ( ST1_02d | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_116_en )
		RG_116 <= RG_116_t ;	// line#=computer.cpp:521,539,574
always @ ( addsub32s_32_13ot or ST1_12d or full_enc_delay_bph_rg01 or ST1_10d or 
	addsub28s_261ot or ST1_08d or addsub24s_232ot or ST1_05d or addsub32s_306ot or 
	ST1_02d )
	RG_xa2_t = ( ( { 32{ ST1_02d } } & { addsub32s_306ot [29] , addsub32s_306ot [29] , 
			addsub32s_306ot } )				// line#=computer.cpp:577
		| ( { 32{ ST1_05d } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot } )	// line#=computer.cpp:521
		| ( { 32{ ST1_08d } } & { addsub28s_261ot [24] , addsub28s_261ot [24] , 
			addsub28s_261ot [24] , addsub28s_261ot [24] , addsub28s_261ot [24] , 
			addsub28s_261ot [24:0] , 2'h0 } )		// line#=computer.cpp:733
		| ( { 32{ ST1_10d } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:539
		| ( { 32{ ST1_12d } } & { addsub32s_32_13ot [29] , addsub32s_32_13ot [29] , 
			addsub32s_32_13ot [29:0] } )			// line#=computer.cpp:745
		) ;
assign	RG_xa2_en = ( ST1_02d | ST1_05d | ST1_08d | ST1_10d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa2_en )
		RG_xa2 <= RG_xa2_t ;	// line#=computer.cpp:521,539,577,733,745
always @ ( sub40s4ot or ST1_10d or addsub32s12ot or U_217 or sub40s2ot or U_216 or 
	addsub32s5ot or ST1_05d or addsub32s4ot or U_54 or regs_rd00 or U_13 or 
	addsub32s10ot or ST1_02d )
	RG_full_dec_del_bph_op2_szl_wd3_t = ( ( { 32{ ST1_02d } } & { addsub32s10ot [29] , 
			addsub32s10ot [29] , addsub32s10ot [29:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_13 } } & regs_rd00 )			// line#=computer.cpp:1018
		| ( { 32{ U_54 } } & addsub32s4ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & { addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31:14] } )			// line#=computer.cpp:502,503,593
		| ( { 32{ U_216 } } & sub40s2ot [39:8] )		// line#=computer.cpp:676
		| ( { 32{ U_217 } } & addsub32s12ot )			// line#=computer.cpp:690
		| ( { 32{ ST1_10d } } & sub40s4ot [39:8] )		// line#=computer.cpp:552
		) ;
assign	RG_full_dec_del_bph_op2_szl_wd3_en = ( ST1_02d | U_13 | U_54 | ST1_05d | 
	U_216 | U_217 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bph_op2_szl_wd3_en )
		RG_full_dec_del_bph_op2_szl_wd3 <= RG_full_dec_del_bph_op2_szl_wd3_t ;	// line#=computer.cpp:502,503,552,573,593
											// ,660,676,690,1018
always @ ( addsub32s4ot or ST1_12d or RL_full_dec_del_bph or ST1_10d or U_208 or 
	addsub24s_24_21ot or U_209 or addsub24s_241ot or ST1_05d or addsub32s9ot or 
	U_54 or regs_rd01 or U_13 or addsub32s_321ot or ST1_02d )
	begin
	RG_full_dec_del_bpl_op1_xa1_t_c1 = ( U_208 | ST1_10d ) ;
	RG_full_dec_del_bpl_op1_xa1_t = ( ( { 32{ ST1_02d } } & { addsub32s_321ot [29] , 
			addsub32s_321ot [29] , addsub32s_321ot [29:0] } )				// line#=computer.cpp:573
		| ( { 32{ U_13 } } & regs_rd01 )							// line#=computer.cpp:1017
		| ( { 32{ U_54 } } & addsub32s9ot )							// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & { addsub24s_241ot [21] , addsub24s_241ot [21] , 
			addsub24s_241ot [21] , addsub24s_241ot [21] , addsub24s_241ot [21] , 
			addsub24s_241ot [21] , addsub24s_241ot [21] , addsub24s_241ot [21] , 
			addsub24s_241ot [21] , addsub24s_241ot [21] , addsub24s_241ot [21:0] } )	// line#=computer.cpp:521
		| ( { 32{ U_209 } } & { addsub24s_24_21ot [22] , addsub24s_24_21ot [22] , 
			addsub24s_24_21ot [22] , addsub24s_24_21ot [22] , addsub24s_24_21ot [22] , 
			addsub24s_24_21ot [22] , addsub24s_24_21ot [22] , addsub24s_24_21ot [22:0] , 
			2'h0 } )									// line#=computer.cpp:732
		| ( { 32{ RG_full_dec_del_bpl_op1_xa1_t_c1 } } & RL_full_dec_del_bph )
		| ( { 32{ ST1_12d } } & addsub32s4ot )							// line#=computer.cpp:744
		) ;
	end
assign	RG_full_dec_del_bpl_op1_xa1_en = ( ST1_02d | U_13 | U_54 | ST1_05d | U_209 | 
	RG_full_dec_del_bpl_op1_xa1_t_c1 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bpl_op1_xa1_en )
		RG_full_dec_del_bpl_op1_xa1 <= RG_full_dec_del_bpl_op1_xa1_t ;	// line#=computer.cpp:521,573,660,732,744
										// ,1017
always @ ( addsub28s8ot or ST1_05d or addsub32s_32_21ot or ST1_02d )
	RG_120_t = ( ( { 29{ ST1_02d } } & addsub32s_32_21ot [28:0] )			// line#=computer.cpp:573
		| ( { 29{ ST1_05d } } & { addsub28s8ot [24] , addsub28s8ot [24] , 
			addsub28s8ot [24] , addsub28s8ot [24] , addsub28s8ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	RG_120_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_120_en )
		RG_120 <= RG_120_t ;	// line#=computer.cpp:521,573
always @ ( addsub20u_201ot or ST1_05d or addsub32s_32_22ot or ST1_02d )
	RG_121_t = ( ( { 29{ ST1_02d } } & addsub32s_32_22ot [28:0] )	// line#=computer.cpp:574
		| ( { 29{ ST1_05d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot } )	// line#=computer.cpp:521
		) ;
assign	RG_121_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_121_en )
		RG_121 <= RG_121_t ;	// line#=computer.cpp:521,574
always @ ( addsub28u_27_25_11ot or ST1_05d or addsub28s8ot or ST1_02d )
	RG_122_t = ( ( { 28{ ST1_02d } } & addsub28s8ot )			// line#=computer.cpp:573
		| ( { 28{ ST1_05d } } & { 3'h0 , addsub28u_27_25_11ot } )	// line#=computer.cpp:521
		) ;
assign	RG_122_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_122_en )
		RG_122 <= RG_122_t ;	// line#=computer.cpp:521,573
always @ ( addsub28s_271ot or ST1_05d or addsub32s11ot or ST1_02d )
	RG_123_t = ( ( { 28{ ST1_02d } } & addsub32s11ot [29:2] )			// line#=computer.cpp:573
		| ( { 28{ ST1_05d } } & { addsub28s_271ot [26] , addsub28s_271ot } )	// line#=computer.cpp:521
		) ;
assign	RG_123_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_123_en )
		RG_123 <= RG_123_t ;	// line#=computer.cpp:521,573
always @ ( addsub28s_261ot or ST1_05d or addsub28s1ot or ST1_02d )
	RG_124_t = ( ( { 28{ ST1_02d } } & addsub28s1ot )			// line#=computer.cpp:573
		| ( { 28{ ST1_05d } } & { addsub28s_261ot [24] , addsub28s_261ot [24] , 
			addsub28s_261ot [24] , addsub28s_261ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	RG_124_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_124_en )
		RG_124 <= RG_124_t ;	// line#=computer.cpp:521,573
always @ ( addsub28s_27_11ot or ST1_05d or addsub28s6ot or ST1_02d )
	RG_125_t = ( ( { 28{ ST1_02d } } & addsub28s6ot )			// line#=computer.cpp:574
		| ( { 28{ ST1_05d } } & { addsub28s_27_11ot [24] , addsub28s_27_11ot [24] , 
			addsub28s_27_11ot [24] , addsub28s_27_11ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	RG_125_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_125_en )
		RG_125 <= RG_125_t ;	// line#=computer.cpp:521,574
always @ ( addsub28s10ot or ST1_05d or addsub28s7ot or ST1_02d )
	RG_126_t = ( ( { 28{ ST1_02d } } & addsub28s7ot )	// line#=computer.cpp:573
		| ( { 28{ ST1_05d } } & addsub28s10ot )		// line#=computer.cpp:521
		) ;
assign	RG_126_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_126_en )
		RG_126 <= RG_126_t ;	// line#=computer.cpp:521,573
always @ ( sub40s8ot or ST1_10d or addsub32s_32_14ot or U_217 or sub40s6ot or U_216 or 
	addsub20u_181ot or ST1_05d or addsub32s_32_23ot or ST1_02d )
	RG_full_dec_del_bph_wd3_2_t = ( ( { 32{ ST1_02d } } & { 5'h00 , addsub32s_32_23ot [28:2] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_05d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot , 5'h00 } )				// line#=computer.cpp:521
		| ( { 32{ U_216 } } & sub40s6ot [39:8] )						// line#=computer.cpp:676
		| ( { 32{ U_217 } } & addsub32s_32_14ot )						// line#=computer.cpp:690
		| ( { 32{ ST1_10d } } & sub40s8ot [39:8] )						// line#=computer.cpp:552
		) ;
assign	RG_full_dec_del_bph_wd3_2_en = ( ST1_02d | ST1_05d | U_216 | U_217 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bph_wd3_2_en )
		RG_full_dec_del_bph_wd3_2 <= RG_full_dec_del_bph_wd3_2_t ;	// line#=computer.cpp:521,552,573,676,690
always @ ( addsub28u_271ot or ST1_05d or addsub32s12ot or ST1_02d )
	TR_09 = ( ( { 27{ ST1_02d } } & addsub32s12ot [28:2] )	// line#=computer.cpp:574
		| ( { 27{ ST1_05d } } & addsub28u_271ot )	// line#=computer.cpp:521
		) ;
always @ ( sub40s7ot or ST1_10d or addsub32s_32_23ot or U_217 or sub40s5ot or U_216 or 
	TR_09 or M_1177 )
	RG_full_dec_del_bph_wd3_3_t = ( ( { 32{ M_1177 } } & { 5'h00 , TR_09 } )	// line#=computer.cpp:521,574
		| ( { 32{ U_216 } } & sub40s5ot [39:8] )				// line#=computer.cpp:676
		| ( { 32{ U_217 } } & addsub32s_32_23ot )				// line#=computer.cpp:690
		| ( { 32{ ST1_10d } } & sub40s7ot [39:8] )				// line#=computer.cpp:552
		) ;
assign	RG_full_dec_del_bph_wd3_3_en = ( M_1177 | U_216 | U_217 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bph_wd3_3_en )
		RG_full_dec_del_bph_wd3_3 <= RG_full_dec_del_bph_wd3_3_t ;	// line#=computer.cpp:521,552,574,676,690
always @ ( ST1_05d or addsub28s_262ot or ST1_02d )
	TR_10 = ( ( { 1{ ST1_02d } } & addsub28s_262ot [25] )	// line#=computer.cpp:573
		| ( { 1{ ST1_05d } } & addsub28s_262ot [24] )	// line#=computer.cpp:521
		) ;
assign	M_1177 = ( ST1_02d | ST1_05d ) ;
always @ ( addsub20s_201ot or ST1_10d or addsub28s_262ot or TR_10 or M_1177 )
	RG_eh_t = ( ( { 26{ M_1177 } } & { TR_10 , addsub28s_262ot [24:0] } )	// line#=computer.cpp:521,573
		| ( { 26{ ST1_10d } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot } )		// line#=computer.cpp:611
		) ;
assign	RG_eh_en = ( M_1177 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_eh_en )
		RG_eh <= RG_eh_t ;	// line#=computer.cpp:521,573,611
always @ ( addsub24u_23_12ot or ST1_10d or addsub24u_231ot or ST1_05d or addsub32s_32_14ot or 
	ST1_02d )
	RG_wd_t = ( ( { 26{ ST1_02d } } & addsub32s_32_14ot [29:4] )					// line#=computer.cpp:574
		| ( { 26{ ST1_05d } } & { addsub24u_231ot [22] , addsub24u_231ot [22] , 
			addsub24u_231ot [22] , addsub24u_231ot } )					// line#=computer.cpp:521
		| ( { 26{ ST1_10d } } & { addsub24u_23_12ot [22] , addsub24u_23_12ot [22] , 
			addsub24u_23_12ot [22] , addsub24u_23_12ot [22] , addsub24u_23_12ot [22] , 
			addsub24u_23_12ot [22] , addsub24u_23_12ot [22] , addsub24u_23_12ot [22] , 
			addsub24u_23_12ot [22] , addsub24u_23_12ot [22] , addsub24u_23_12ot [22:7] } )	// line#=computer.cpp:456
		) ;
assign	RG_wd_en = ( ST1_02d | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:456,521,574
always @ ( full_enc_delay_dhx1_rg00 or ST1_10d or addsub28s1ot or ST1_05d or U_54 or 
	imem_arg_MEMB32W65536_RD1 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or 
	U_12 or addsub28s2ot or ST1_02d )
	begin
	RG_funct3_instr_t_c1 = ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
		U_08 ) | U_09 ) ;	// line#=computer.cpp:831
	RG_funct3_instr_t = ( ( { 25{ ST1_02d } } & addsub28s2ot [24:0] )			// line#=computer.cpp:574
		| ( { 25{ RG_funct3_instr_t_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )		// line#=computer.cpp:831
		| ( { 25{ U_54 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		| ( { 25{ ST1_05d } } & addsub28s1ot [24:0] )					// line#=computer.cpp:521
		| ( { 25{ ST1_10d } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 } )		// line#=computer.cpp:551
		) ;
	end
assign	RG_funct3_instr_en = ( ST1_02d | RG_funct3_instr_t_c1 | U_54 | ST1_05d | 
	ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_instr_en )
		RG_funct3_instr <= RG_funct3_instr_t ;	// line#=computer.cpp:521,551,574,831,841
always @ ( addsub20s_191ot or U_210 or addsub20s1ot or U_209 or addsub20s2ot or 
	U_208 or addsub24s_231ot or ST1_05d or addsub32s14ot or U_11 or addsub24s_241ot or 
	ST1_02d )
	RL_addr1_full_dec_rlt1_t = ( ( { 23{ ST1_02d } } & { addsub24s_241ot [21] , 
			addsub24s_241ot [21:0] } )						// line#=computer.cpp:574
		| ( { 23{ U_11 } } & { 5'h00 , addsub32s14ot [17:0] } )				// line#=computer.cpp:86,97,953
		| ( { 23{ ST1_05d } } & addsub24s_231ot )					// line#=computer.cpp:521
		| ( { 23{ U_208 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot } )							// line#=computer.cpp:712,713
		| ( { 23{ U_209 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot } )							// line#=computer.cpp:731
		| ( { 23{ U_210 } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:604,605
		) ;
assign	RL_addr1_full_dec_rlt1_en = ( ST1_02d | U_11 | ST1_05d | U_208 | U_209 | 
	U_210 ) ;
always @ ( posedge CLOCK )
	if ( RL_addr1_full_dec_rlt1_en )
		RL_addr1_full_dec_rlt1 <= RL_addr1_full_dec_rlt1_t ;	// line#=computer.cpp:86,97,521,574,604
									// ,605,712,713,731,953
always @ ( ST1_10d or addsub24s_24_21ot or ST1_02d )
	TR_11 = ( ( { 2{ ST1_02d } } & { addsub24s_24_21ot [21] , addsub24s_24_21ot [21] } )	// line#=computer.cpp:574
		| ( { 2{ ST1_10d } } & addsub24s_24_21ot [23:22] )				// line#=computer.cpp:613
		) ;
always @ ( addsub20s2ot or ST1_08d or addsub24s_24_11ot or ST1_05d or RG_rs1_word_addr_xl_hw or 
	M_1200 or addsub24s_24_21ot or TR_11 or ST1_10d or ST1_02d )
	begin
	RG_xd_xl_hw_t_c1 = ( ST1_02d | ST1_10d ) ;	// line#=computer.cpp:574,613
	RG_xd_xl_hw_t = ( ( { 24{ RG_xd_xl_hw_t_c1 } } & { TR_11 , addsub24s_24_21ot [21:0] } )	// line#=computer.cpp:574,613
		| ( { 24{ M_1200 } } & { RG_rs1_word_addr_xl_hw [17] , RG_rs1_word_addr_xl_hw [17] , 
			RG_rs1_word_addr_xl_hw [17] , RG_rs1_word_addr_xl_hw [17] , 
			RG_rs1_word_addr_xl_hw [17] , RG_rs1_word_addr_xl_hw [17] , 
			RG_rs1_word_addr_xl_hw } )
		| ( { 24{ ST1_05d } } & addsub24s_24_11ot )					// line#=computer.cpp:521
		| ( { 24{ ST1_08d } } & { addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot } )		// line#=computer.cpp:730
		) ;
	end
assign	RG_xd_xl_hw_en = ( RG_xd_xl_hw_t_c1 | M_1200 | ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_xd_xl_hw_en )
		RG_xd_xl_hw <= RG_xd_xl_hw_t ;	// line#=computer.cpp:521,574,613,730
assign	M_1238 = ( M_1107 & ( ~CT_05 ) ) ;
assign	M_1147 = ( ( M_1238 & ( ~CT_04 ) ) & CT_03 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1109 or M_1112 or M_1116 or M_1098 or 
	M_1103 )
	begin
	TR_12_c1 = ( ( ( ( M_1103 & M_1098 ) | ( M_1103 & M_1116 ) ) | ( M_1103 & 
		M_1112 ) ) | ( M_1103 & M_1109 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_12 = ( { 11{ TR_12_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( full_enc_delay_dhx1_rg03 or ST1_10d or full_enc_delay_dltx1_rg05 or ST1_05d or 
	CT_03 or U_54 or imem_arg_MEMB32W65536_RD1 or TR_12 or U_55 or U_53 or U_11 or 
	M_1114 or M_1127 or M_1109 or M_1112 or M_1116 or M_1098 or U_12 or addsub24u_23_12ot or 
	ST1_02d )	// line#=computer.cpp:831,976,1094
	begin
	RL_full_enc_delay_dhx_funct7_t_c1 = ( ( ( ( ( U_12 & M_1098 ) | ( U_12 & 
		M_1116 ) ) | ( U_12 & M_1112 ) ) | ( U_12 & M_1109 ) ) | ( ( ( U_12 & 
		M_1127 ) | ( U_12 & M_1114 ) ) | ( ( U_11 | U_53 ) | U_55 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_full_enc_delay_dhx_funct7_t_c2 = ( U_54 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,844
	RL_full_enc_delay_dhx_funct7_t = ( ( { 16{ ST1_02d } } & addsub24u_23_12ot [22:7] )				// line#=computer.cpp:421
		| ( { 16{ RL_full_enc_delay_dhx_funct7_t_c1 } } & { TR_12 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ RL_full_enc_delay_dhx_funct7_t_c2 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg05 )							// line#=computer.cpp:551
		| ( { 16{ ST1_10d } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1094
	if ( RESET )
		RL_full_enc_delay_dhx_funct7 <= 16'h0000 ;
	else
		RL_full_enc_delay_dhx_funct7 <= RL_full_enc_delay_dhx_funct7_t ;	// line#=computer.cpp:86,91,421,551,831
											// ,843,844,973
always @ ( U_210 or addsub32s14ot or ST1_02d )
	TR_13 = ( ( { 2{ ST1_02d } } & addsub32s14ot [3:2] )	// line#=computer.cpp:574
		| ( { 2{ U_210 } } & 2'h1 )			// line#=computer.cpp:502
		) ;
always @ ( RG_i_ih_hw or ST1_11d or incr3s1ot or ST1_10d or ST1_05d or i_81_t1 or 
	ST1_04d or RG_i_rd or M_1200 or TR_13 or U_210 or ST1_02d )
	begin
	RG_i_t_c1 = ( ST1_02d | U_210 ) ;	// line#=computer.cpp:502,574
	RG_i_t_c2 = ( ST1_05d | ST1_10d ) ;	// line#=computer.cpp:502
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:502,574
		| ( { 3{ M_1200 } } & RG_i_rd [2:0] )
		| ( { 3{ ST1_04d } } & i_81_t1 )
		| ( { 3{ RG_i_t_c2 } } & incr3s1ot )		// line#=computer.cpp:502
		| ( { 3{ ST1_11d } } & RG_i_ih_hw ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | M_1200 | ST1_04d | RG_i_t_c2 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:502,574
always @ ( CT_80 or ST1_08d or addsub32s14ot or ST1_03d )
	RG_addr_t = ( ( { 2{ ST1_03d } } & addsub32s14ot [1:0] )	// line#=computer.cpp:86,91,925
		| ( { 2{ ST1_08d } } & CT_80 ) ) ;
always @ ( posedge CLOCK )
	RG_addr <= RG_addr_t ;	// line#=computer.cpp:86,91,925
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_139 <= gop16u_11ot ;
always @ ( mul16s2ot or ST1_06d or CT_02 or ST1_03d )
	RG_140_t = ( ( { 1{ ST1_03d } } & CT_02 )			// line#=computer.cpp:666
		| ( { 1{ ST1_06d } } & ( ~|mul16s2ot [30:15] ) )	// line#=computer.cpp:529,597
		) ;
always @ ( posedge CLOCK )
	RG_140 <= RG_140_t ;	// line#=computer.cpp:529,597,666
always @ ( mul16s_301ot or ST1_06d or mul16s_307ot or ST1_03d )
	RG_141_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_307ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_06d } } & ( ~mul16s_301ot [29] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_141 <= RG_141_t ;	// line#=computer.cpp:551,688
always @ ( mul16s_302ot or ST1_06d or mul16s_308ot or ST1_03d )
	RG_142_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_308ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_06d } } & ( ~mul16s_302ot [29] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_142 <= RG_142_t ;	// line#=computer.cpp:551,688
always @ ( mul16s_303ot or ST1_06d or mul16s_309ot or ST1_03d )
	RG_143_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_309ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_06d } } & ( ~mul16s_303ot [29] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_143 <= RG_143_t ;	// line#=computer.cpp:551,688
always @ ( mul16s_304ot or ST1_06d or mul16s_3010ot or ST1_03d )
	RG_144_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_3010ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_06d } } & ( ~mul16s_304ot [29] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_144 <= RG_144_t ;	// line#=computer.cpp:551,688
always @ ( mul16s_305ot or ST1_06d or mul16s2ot or ST1_03d )
	RG_145_t = ( ( { 1{ ST1_03d } } & ( ~mul16s2ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_06d } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_145 <= RG_145_t ;	// line#=computer.cpp:551,688
always @ ( mul16s_306ot or ST1_06d or CT_05 or ST1_03d )
	RG_146_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_06d } } & ( ~mul16s_306ot [29] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_146 <= RG_146_t ;	// line#=computer.cpp:551,1074
assign	M_1201 = ( U_05 | U_06 ) ;
always @ ( incr2u1ot or ST1_12d or ST1_10d or CT_99 or ST1_05d or CT_04 or U_15 or 
	comp32u_12ot or M_1132 or comp32s_1_11ot or M_1124 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_1201 )	// line#=computer.cpp:831,976
	begin
	FF_i_t_c1 = ( M_1201 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	FF_i_t_c2 = ( U_12 & M_1124 ) ;	// line#=computer.cpp:981
	FF_i_t_c3 = ( U_12 & M_1132 ) ;	// line#=computer.cpp:984
	FF_i_t = ( ( { 1{ FF_i_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ FF_i_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ FF_i_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & CT_04 )						// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & CT_99 )						// line#=computer.cpp:502
		| ( { 1{ ST1_10d } } & CT_99 )						// line#=computer.cpp:502
		| ( { 1{ ST1_12d } } & incr2u1ot [0] )					// line#=computer.cpp:743
		) ;	// line#=computer.cpp:743
	end
assign	FF_i_en = ( FF_i_t_c1 | FF_i_t_c2 | FF_i_t_c3 | U_15 | ST1_05d | ST1_08d | 
	ST1_10d | ST1_12d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( FF_i_en )
		FF_i <= FF_i_t ;	// line#=computer.cpp:502,743,831,840,855
					// ,864,873,884,976,981,984,1084
always @ ( full_enc_delay_dhx1_rg04 or ST1_10d or addsub32s1ot or ST1_08d or addsub20u_18_11ot or 
	ST1_05d )
	RG_dec_szh_t = ( ( { 18{ ST1_05d } } & addsub20u_18_11ot )	// line#=computer.cpp:521
		| ( { 18{ ST1_08d } } & addsub32s1ot [31:14] )		// line#=computer.cpp:660,661,716
		| ( { 18{ ST1_10d } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )			// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_dec_szh <= RG_dec_szh_t ;	// line#=computer.cpp:521,551,660,661,716
always @ ( full_enc_delay_dhx1_rg02 or ST1_10d or full_enc_delay_dltx1_rg01 or ST1_05d )
	RG_full_enc_delay_dhx_t = ( ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg01 )	// line#=computer.cpp:551
		| ( { 16{ ST1_10d } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } ) ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dhx <= 16'h0000 ;
	else
		RG_full_enc_delay_dhx <= RG_full_enc_delay_dhx_t ;	// line#=computer.cpp:551
always @ ( RL_apl1_full_dec_ah1 or ST1_08d or full_enc_delay_dltx1_rg02 or ST1_05d )
	RG_full_enc_ah1_t = ( ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg02 )	// line#=computer.cpp:551
		| ( { 16{ ST1_08d } } & RL_apl1_full_dec_ah1 ) ) ;
assign	RG_full_enc_ah1_en = ( ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:551
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
assign	M_1234 = ~( ( M_1235 | M_1108 ) | M_1141 ) ;	// line#=computer.cpp:850
assign	M_1235 = ( ( ( ( ( ( ( ( ( M_1119 | M_1102 ) | M_1135 ) | M_1137 ) | M_1139 ) | 
	M_1131 ) | M_1123 ) | M_1104 ) | M_1121 ) | M_1106 ) ;	// line#=computer.cpp:850
assign	M_1145 = ( M_1235 | ( M_1108 & RG_146 ) ) ;
assign	M_1240 = ( M_1108 & ( ~RG_146 ) ) ;
assign	M_1146 = ( M_1240 & FF_i ) ;
assign	M_1239 = ( M_1240 & ( ~FF_i ) ) ;
always @ ( M_1144 or FF_take or M_1146 )
	B_01_t = ( ( { 1{ M_1146 } } & FF_take )
		| ( { 1{ M_1144 } } & 1'h1 ) ) ;
assign	M_1144 = ( M_1239 & RG_138 ) ;
assign	M_1247 = ( M_1239 & ( ~RG_138 ) ) ;
always @ ( RG_full_dec_al2 or M_1144 or RG_al2_full_enc_al2 or M_1234 or M_1141 or 
	M_1247 or M_1146 or M_1145 )
	begin
	al2_61_t_c1 = ( ( ( ( M_1145 | M_1146 ) | M_1247 ) | M_1141 ) | M_1234 ) ;
	al2_61_t = ( ( { 15{ al2_61_t_c1 } } & RG_al2_full_enc_al2 [14:0] )
		| ( { 15{ M_1144 } } & RG_full_dec_al2 )	// line#=computer.cpp:710
		) ;
	end
always @ ( M_1146 or RG_i or M_1234 or M_1141 or M_1239 or M_1145 )
	begin
	i_81_t1_c1 = ( ( ( M_1145 | M_1239 ) | M_1141 ) | M_1234 ) ;
	i_81_t1 = ( ( { 3{ i_81_t1_c1 } } & RG_i )
		| ( { 3{ M_1146 } } & 3'h1 )	// line#=computer.cpp:502
		) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s10ot or FF_take )
	begin
	M_735_t_c1 = ~FF_take ;
	M_735_t = ( ( { 31{ FF_take } } & addsub32s10ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_735_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_1146 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_1146 ) & B_01_t ) ;
assign	M_1164 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_1_1_110ot or comp20s_1_1_41ot or comp20s_1_1_51ot or M_1174 )
	begin
	TR_15_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:522
	TR_15 = ( ( { 2{ M_1174 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ~comp20s_1_1_110ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_104_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_104_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_104 = ( ( { 2{ TR_104_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_104_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_104 or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_15 or M_1173 )
	begin
	TR_16_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_16 = ( ( { 3{ M_1173 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:522
		| ( { 3{ TR_16_c1 } } & { 1'h1 , TR_104 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_19ot or comp20s_1_1_22ot or M_1163 )
	begin
	TR_106_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_106 = ( ( { 2{ M_1163 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_106_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot )
	begin
	TR_130_c1 = ( comp20s_1_1_17ot [1] | ( ( ~comp20s_1_1_17ot [1] ) & comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_130_c2 = ( ( ~comp20s_1_1_17ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_130 = ( ( { 2{ TR_130_c1 } } & { 1'h0 , ~comp20s_1_1_17ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_130_c2 } } & { 1'h1 , ~comp20s_1_1_15ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1163 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_19ot [1] ) ) ;
assign	M_1166 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_130 or TR_106 or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or M_1166 or M_1163 )
	begin
	TR_107_c1 = ( ( M_1163 | M_1166 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~
		comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_107_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_107 = ( ( { 3{ TR_107_c1 } } & { 1'h0 , TR_106 } )	// line#=computer.cpp:522
		| ( { 3{ TR_107_c2 } } & { 1'h1 , TR_130 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1158 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & 
	comp20s_1_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1159 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1160 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1161 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1162 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1165 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1167 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1169 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1170 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1172 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1174 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1173 = ( ( M_1174 | M_1164 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1168 = ( ( ( ( M_1173 | M_1172 ) | M_1170 ) | M_1169 ) | ( ( ( ( ( ( ( ( 
	~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_107 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_16 or M_1168 )
	begin
	TR_17_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_17 = ( ( { 4{ M_1168 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:522
		| ( { 4{ TR_17_c1 } } & { 1'h1 , TR_107 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_721_t or TR_17 or comp20s_1_1_14ot or comp20s_1_1_15ot or comp20s_1_1_16ot or 
	comp20s_1_1_17ot or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or M_1158 or M_1159 or M_1160 or M_1161 or M_1165 or M_1162 or 
	M_1167 or M_1168 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_1168 | M_1167 ) | M_1162 ) | M_1165 ) | 
		M_1161 ) | M_1160 ) | M_1159 ) | M_1158 ) | ( ( ( ( ( ( ( ( ( ( ( 
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
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_17 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_721_t } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_61_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_61_t1 = ( { 15{ nbl_61_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or M_1157 )
	begin
	TR_19_c1 = ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) ;
	TR_19 = ( ( { 2{ M_1157 } } & { 1'h0 , ~comp20s_1_1_13ot [1] } )
		| ( { 2{ TR_19_c1 } } & { 1'h1 , ~comp20s_1_1_11ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_110_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_110_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_110 = ( ( { 2{ TR_110_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_110_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_1152 = ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1153 = ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1154 = ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1156 = ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & comp20s_1_1_11ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1157 = ( comp20s_1_1_13ot [1] | ( ( ~comp20s_1_1_13ot [1] ) & comp20s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1155 = ( ( M_1157 | M_1156 ) | ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_110 or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	TR_19 or M_1155 )
	begin
	TR_20_c1 = ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_20 = ( ( { 3{ M_1155 } } & { 1'h0 , TR_19 } )
		| ( { 3{ TR_20_c1 } } & { 1'h1 , TR_110 } ) ) ;
	end
always @ ( M_729_t or TR_20 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or 
	comp20s_1_1_13ot or M_1152 or M_1153 or M_1154 or M_1155 )	// line#=computer.cpp:412,508,522
	begin
	M_721_t_c1 = ( ( ( ( M_1155 | M_1154 ) | M_1153 ) | M_1152 ) | ( ( ( ( ( 
		( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( ~
		comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_721_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_721_t = ( ( { 4{ M_721_t_c1 } } & { 1'h0 , TR_20 } )
		| ( { 4{ M_721_t_c2 } } & { 1'h1 , M_729_t } ) ) ;
	end
assign	M_1149 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1150 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_1150 )
	begin
	TR_22_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_22 = ( ( { 2{ M_1150 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_22_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_733_t or TR_22 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_1149 or M_1150 )	// line#=computer.cpp:412,508,522
	begin
	M_729_t_c1 = ( ( M_1150 | M_1149 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_729_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_729_t = ( ( { 3{ M_729_t_c1 } } & { 1'h0 , TR_22 } )
		| ( { 3{ M_729_t_c2 } } & { 1'h1 , M_733_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_733_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_733_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_733_t = ( ( { 2{ M_733_t_c1 } } & 2'h1 )
		| ( { 2{ M_733_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_decis_full_enc_nbl_nbl or RG_139 )	// line#=computer.cpp:424
	begin
	nbl_61_t4_c1 = ~RG_139 ;
	nbl_61_t4 = ( ( { 15{ RG_139 } } & 15'h4800 )	// line#=computer.cpp:424
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
always @ ( addsub24s1ot or addsub20s_19_22ot or addsub16s_151ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_19_22ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
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
always @ ( addsub16s1ot or RL_al1_dec_dh_dec_dlt_dlt or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_8091_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_8091_t = ( ( { 12{ mul20s1ot [35] } } & { RL_al1_dec_dh_dec_dlt_dlt [15] , 
			RL_al1_dec_dh_dec_dlt_dlt [15:5] } )
		| ( { 12{ M_8091_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1232 = ( ( M_1100 | M_1129 ) | M_1126 ) ;
assign	JF_06 = ~M_1232 ;
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
assign	M_719_t = ~comp20s_1_1_110ot [2] ;	// line#=computer.cpp:412,614
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , M_1190 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_21_t3 or ST1_11d or nbh_11_t3 or U_208 or nbl_61_t4 or ST1_07d or 
	nbl_31_t4 or U_118 )
	sub4u1i2 = ( ( { 4{ U_118 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_07d } } & nbl_61_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_208 } } & nbh_11_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_11d } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub40s1i1 = { M_1250 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_113 or ST1_11d or full_enc_delay_bph_rg02 or U_236 or RG_full_dec_del_bph_5 or 
	U_216 or full_enc_delay_bpl_rg05 or M_1221 or RG_full_dec_del_bpl_4 or M_1216 )
	M_1250 = ( ( { 32{ M_1216 } } & RG_full_dec_del_bpl_4 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1221 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:539,552
		| ( { 32{ U_216 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:676
		| ( { 32{ U_236 } } & full_enc_delay_bph_rg02 )		// line#=computer.cpp:539
		| ( { 32{ ST1_11d } } & RG_113 )			// line#=computer.cpp:539
		) ;
assign	sub40s1i2 = M_1250 ;
assign	sub40s2i1 = { M_1249 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_1216 = U_118 ;
assign	M_1221 = ST1_07d ;
always @ ( RG_xa2 or ST1_11d or full_enc_delay_bph_rg00 or U_236 or RG_full_dec_del_bph_4 or 
	U_216 or full_enc_delay_bpl_rg04 or M_1221 or RG_full_dec_del_bpl_3 or M_1216 )
	M_1249 = ( ( { 32{ M_1216 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1221 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:539,552
		| ( { 32{ U_216 } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:676
		| ( { 32{ U_236 } } & full_enc_delay_bph_rg00 )		// line#=computer.cpp:539
		| ( { 32{ ST1_11d } } & RG_xa2 )			// line#=computer.cpp:539
		) ;
assign	sub40s2i2 = M_1249 ;
assign	sub40s3i1 = { M_1248 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_115 or ST1_11d or full_enc_delay_bph_rg05 or U_236 or RG_full_dec_del_bph_3 or 
	U_216 or full_enc_delay_bpl_rg03 or M_1221 or RG_full_dec_del_bpl_2 or M_1216 )
	M_1248 = ( ( { 32{ M_1216 } } & RG_full_dec_del_bpl_2 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1221 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:539,552
		| ( { 32{ U_216 } } & RG_full_dec_del_bph_3 )		// line#=computer.cpp:676
		| ( { 32{ U_236 } } & full_enc_delay_bph_rg05 )		// line#=computer.cpp:552
		| ( { 32{ ST1_11d } } & RG_115 )			// line#=computer.cpp:539
		) ;
assign	sub40s3i2 = M_1248 ;
assign	sub40s4i1 = { M_1253 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( full_enc_delay_bph_rg04 or U_236 or RG_full_dec_del_bph_2 or U_216 or 
	full_enc_delay_bpl_rg02 or M_1221 or RL_full_dec_del_bph or M_1216 )
	M_1253 = ( ( { 32{ M_1216 } } & RL_full_dec_del_bph )		// line#=computer.cpp:676,689
		| ( { 32{ M_1221 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:539,552
		| ( { 32{ U_216 } } & RG_full_dec_del_bph_2 )		// line#=computer.cpp:676
		| ( { 32{ U_236 } } & full_enc_delay_bph_rg04 )		// line#=computer.cpp:552
		) ;
assign	sub40s4i2 = M_1253 ;
assign	sub40s5i1 = { M_1252 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( full_enc_delay_bph_rg03 or U_236 or RG_full_dec_del_bph_1 or U_216 or 
	full_enc_delay_bpl_rg01 or M_1221 or RG_full_dec_del_bpl_1 or M_1216 )
	M_1252 = ( ( { 32{ M_1216 } } & RG_full_dec_del_bpl_1 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1221 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:539,552
		| ( { 32{ U_216 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:676
		| ( { 32{ U_236 } } & full_enc_delay_bph_rg03 )		// line#=computer.cpp:552
		) ;
assign	sub40s5i2 = M_1252 ;
assign	sub40s6i1 = { M_1251 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( full_enc_delay_bph_rg02 or U_236 or RG_full_dec_del_bph or U_216 or full_enc_delay_bpl_rg00 or 
	M_1221 or RG_full_dec_del_bpl or M_1216 )
	M_1251 = ( ( { 32{ M_1216 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:676,689
		| ( { 32{ M_1221 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:539,552
		| ( { 32{ U_216 } } & RG_full_dec_del_bph )		// line#=computer.cpp:676
		| ( { 32{ U_236 } } & full_enc_delay_bph_rg02 )		// line#=computer.cpp:552
		) ;
assign	sub40s6i2 = M_1251 ;
assign	sub40s7i1 = { M_1256 , 8'h00 } ;	// line#=computer.cpp:552,689
always @ ( full_enc_delay_bph_rg01 or U_236 or RG_full_dec_del_bph_5 or U_217 )
	M_1256 = ( ( { 32{ U_217 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:689
		| ( { 32{ U_236 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:552
		) ;
assign	sub40s7i2 = M_1256 ;
assign	sub40s8i1 = { M_1255 , 8'h00 } ;	// line#=computer.cpp:552,689
always @ ( full_enc_delay_bph_rg00 or U_236 or RG_full_dec_del_bph_4 or U_217 )
	M_1255 = ( ( { 32{ U_217 } } & RG_full_dec_del_bph_4 )	// line#=computer.cpp:689
		| ( { 32{ U_236 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:552
		) ;
assign	sub40s8i2 = M_1255 ;
assign	sub40s9i1 = { M_1254 , 8'h00 } ;	// line#=computer.cpp:539,689
always @ ( full_enc_delay_bph_rg04 or U_236 or RG_full_dec_del_bph_2 or U_217 )
	M_1254 = ( ( { 32{ U_217 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:689
		| ( { 32{ U_236 } } & full_enc_delay_bph_rg04 )	// line#=computer.cpp:539
		) ;
assign	sub40s9i2 = M_1254 ;
always @ ( RG_full_enc_deth or ST1_11d or RG_full_dec_deth or U_208 or RG_full_dec_detl or 
	U_118 or U_55 )
	begin
	TR_32_c1 = ( U_55 | U_118 ) ;	// line#=computer.cpp:703,704
	TR_32 = ( ( { 15{ TR_32_c1 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ U_208 } } & RG_full_dec_deth )	// line#=computer.cpp:719
		| ( { 15{ ST1_11d } } & RG_full_enc_deth )	// line#=computer.cpp:615
		) ;
	end
assign	mul16s1i1 = { 1'h0 , TR_32 } ;	// line#=computer.cpp:615,703,704,719
assign	M_1190 = ( U_208 | ST1_11d ) ;
always @ ( full_qq2_code2_table1ot or M_1190 or full_qq6_code6_table1ot or U_118 or 
	full_qq4_code4_table2ot or U_55 )
	mul16s1i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table2ot )	// line#=computer.cpp:703
		| ( { 16{ U_118 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ M_1190 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615,719
		) ;
always @ ( RG_full_enc_al1 or ST1_11d or RG_full_dec_del_dhx_wd3 or U_217 or RG_full_enc_detl or 
	ST1_06d or RG_full_dec_del_dltx_4 or U_59 )
	mul16s2i1 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:688
		| ( { 16{ ST1_06d } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:597
		| ( { 16{ U_217 } } & { RG_full_dec_del_dhx_wd3 [13] , RG_full_dec_del_dhx_wd3 [13] , 
			RG_full_dec_del_dhx_wd3 } )			// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { RG_full_enc_al1 [13] , RG_full_enc_al1 [13] , 
			RG_full_enc_al1 [13:0] } )			// line#=computer.cpp:551
		) ;
assign	M_1191 = ( U_217 | ST1_11d ) ;
always @ ( M_1191 or mul16s1ot or U_59 )
	M_1258 = ( ( { 2{ U_59 } } & mul16s1ot [30:29] )			// line#=computer.cpp:688,703
		| ( { 2{ M_1191 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:551,615,688,719
		) ;
always @ ( full_qq4_code4_table1ot or ST1_06d or mul16s1ot or M_1258 or M_1191 or 
	U_59 )
	begin
	mul16s2i2_c1 = ( U_59 | M_1191 ) ;	// line#=computer.cpp:551,615,688,703,719
	mul16s2i2 = ( ( { 16{ mul16s2i2_c1 } } & { M_1258 , mul16s1ot [28:15] } )	// line#=computer.cpp:551,615,688,703,719
		| ( { 16{ ST1_06d } } & full_qq4_code4_table1ot )			// line#=computer.cpp:597
		) ;
	end
always @ ( full_dec_accumc_31_rd00 or ST1_12d or RG_plt_sh or ST1_08d )
	mul20s1i1 = ( ( { 20{ ST1_08d } } & { RG_plt_sh [18] , RG_plt_sh } )	// line#=computer.cpp:437
		| ( { 20{ ST1_12d } } & full_dec_accumc_31_rd00 )		// line#=computer.cpp:744
		) ;
always @ ( full_h9ot or ST1_12d or RG_plt1 or ST1_08d )
	mul20s1i2 = ( ( { 19{ ST1_08d } } & RG_plt1 )	// line#=computer.cpp:437
		| ( { 19{ ST1_12d } } & { full_h9ot [14] , full_h9ot [14] , full_h9ot [14] , 
			full_h9ot [14] , full_h9ot } )	// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumd_41_rd00 or ST1_12d or plt_11_t or ST1_08d )
	mul20s2i1 = ( ( { 20{ ST1_08d } } & { plt_11_t [18] , plt_11_t } )	// line#=computer.cpp:448
		| ( { 20{ ST1_12d } } & full_dec_accumd_41_rd00 )		// line#=computer.cpp:745
		) ;
always @ ( full_h10ot or ST1_12d or plt1_11_t or ST1_08d )
	mul20s2i2 = ( ( { 19{ ST1_08d } } & plt1_11_t )		// line#=computer.cpp:448
		| ( { 19{ ST1_12d } } & { full_h10ot [14] , full_h10ot [14] , full_h10ot [14] , 
			full_h10ot [14] , full_h10ot } )	// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumc_41_rd00 or ST1_12d or RG_full_enc_ah2 or U_236 or RG_plt_sh or 
	ST1_08d or RG_full_enc_al1 or U_135 )
	mul20s3i1 = ( ( { 20{ U_135 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , RG_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 20{ ST1_08d } } & { RG_plt_sh [18] , RG_plt_sh } )			// line#=computer.cpp:439
		| ( { 20{ U_236 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 } )							// line#=computer.cpp:416
		| ( { 20{ ST1_12d } } & full_dec_accumc_41_rd00 )				// line#=computer.cpp:744
		) ;
always @ ( full_h8ot or ST1_12d or RG_full_enc_rh2 or U_236 or RG_plt_plt2 or ST1_08d or 
	RG_full_enc_rlt1_full_enc_rlt2 or U_135 )
	mul20s3i2 = ( ( { 19{ U_135 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_08d } } & RG_plt_plt2 )				// line#=computer.cpp:439
		| ( { 19{ U_236 } } & RG_full_enc_rh2 )				// line#=computer.cpp:416
		| ( { 19{ ST1_12d } } & { full_h8ot [14] , full_h8ot [14] , full_h8ot [14] , 
			full_h8ot [14] , full_h8ot } )				// line#=computer.cpp:744
		) ;
always @ ( RL_full_dec_del_bph or U_01 or RG_full_dec_del_bph_2 or U_208 )
	mul32s1i1 = ( ( { 32{ U_208 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RL_full_dec_del_bph )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_2 or U_01 or RG_full_dec_del_dhx_2 or U_208 )
	mul32s1i2 = ( ( { 16{ U_208 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )		// line#=computer.cpp:660
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_2 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl_2 or U_01 or RG_full_dec_del_bph_5 or U_208 or RG_full_dec_del_bpl or 
	U_55 )
	mul32s2i1 = ( ( { 32{ U_55 } } & RG_full_dec_del_bpl )	// line#=computer.cpp:650
		| ( { 32{ U_208 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_2 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_3 or U_01 or RG_full_dec_del_dhx_wd3 or U_208 or 
	RG_full_dec_del_dltx or U_55 )
	mul32s2i2 = ( ( { 16{ U_55 } } & RG_full_dec_del_dltx )	// line#=computer.cpp:650
		| ( { 16{ U_208 } } & { RG_full_dec_del_dhx_wd3 [13] , RG_full_dec_del_dhx_wd3 [13] , 
			RG_full_dec_del_dhx_wd3 } )		// line#=computer.cpp:660
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_3 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl_4 or U_01 or full_enc_delay_bph_rg00 or U_210 or 
	RG_full_dec_del_bph_4 or U_208 or full_enc_delay_bpl_rd00 or ST1_05d or 
	full_enc_delay_bpl_rg00 or U_116 or RG_full_dec_del_bpl_1 or U_55 )
	mul32s3i1 = ( ( { 32{ U_55 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:660
		| ( { 32{ U_116 } } & full_enc_delay_bpl_rg00 )		// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:502
		| ( { 32{ U_208 } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:660
		| ( { 32{ U_210 } } & full_enc_delay_bph_rg00 )		// line#=computer.cpp:492
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_4 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_5 or U_01 or full_enc_delay_dhx1_rg00 or U_210 or 
	RG_full_dec_del_dhx_4 or U_208 or full_enc_delay_dltx1_rd00 or ST1_05d or 
	full_enc_delay_dltx1_rg00 or U_116 or RG_full_dec_del_dltx_1 or U_55 )
	mul32s3i2 = ( ( { 16{ U_55 } } & RG_full_dec_del_dltx_1 )	// line#=computer.cpp:660
		| ( { 16{ U_116 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:492
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:502
		| ( { 16{ U_208 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:660
		| ( { 16{ U_210 } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )			// line#=computer.cpp:492
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_5 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_3 or U_208 or RG_full_dec_del_bpl_3 or U_55 )
	mul32s4i1 = ( ( { 32{ U_55 } } & RG_full_dec_del_bpl_3 )	// line#=computer.cpp:660
		| ( { 32{ U_208 } } & RG_full_dec_del_bph_3 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_3 or U_208 or RG_full_dec_del_dltx_4 or U_55 )
	mul32s4i2 = ( ( { 16{ U_55 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:660
		| ( { 16{ U_208 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )			// line#=computer.cpp:660
		) ;
always @ ( M_1128 )
	TR_112 = ( { 8{ M_1128 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_112 or M_1228 or regs_rd02 or M_1236 or RG_full_dec_del_bpl_op1_xa1 or 
	M_1242 )
	lsft32u1i1 = ( ( { 32{ M_1242 } } & RG_full_dec_del_bpl_op1_xa1 )	// line#=computer.cpp:1029
		| ( { 32{ M_1236 } } & regs_rd02 )				// line#=computer.cpp:996
		| ( { 32{ M_1228 } } & { 16'h0000 , TR_112 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_1228 = ( ( M_1123 & M_1128 ) | ( M_1123 & M_1099 ) ) ;
assign	M_1236 = ( M_1104 & M_1128 ) ;
assign	M_1242 = ( M_1121 & M_1128 ) ;
always @ ( RL_addr1_full_dec_rlt1 or M_1228 or RL_full_enc_delay_dhx_funct7 or M_1236 or 
	RG_full_dec_del_bph_op2_szl_wd3 or M_1242 )
	lsft32u1i2 = ( ( { 5{ M_1242 } } & RG_full_dec_del_bph_op2_szl_wd3 [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_1236 } } & RL_full_enc_delay_dhx_funct7 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ M_1228 } } & { RL_addr1_full_dec_rlt1 [1:0] , 3'h0 } )		// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1229 or regs_rd02 or M_1237 or RG_full_dec_del_bpl_op1_xa1 or 
	M_1241 )
	rsft32u1i1 = ( ( { 32{ M_1241 } } & RG_full_dec_del_bpl_op1_xa1 )	// line#=computer.cpp:1044
		| ( { 32{ M_1237 } } & regs_rd02 )				// line#=computer.cpp:1004
		| ( { 32{ M_1229 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
assign	M_1229 = ( ( ( ( M_1131 & M_1115 ) | ( M_1131 & M_1117 ) ) | ( M_1131 & M_1128 ) ) | 
	( M_1131 & M_1099 ) ) ;
assign	M_1237 = ( ( M_1104 & M_1115 ) & ( ~RG_funct3_instr [23] ) ) ;
assign	M_1241 = ( ( M_1121 & M_1115 ) & ( ~RG_funct3_instr [23] ) ) ;
always @ ( RG_addr or M_1229 or RL_full_enc_delay_dhx_funct7 or M_1237 or RG_full_dec_del_bph_op2_szl_wd3 or 
	M_1241 )
	rsft32u1i2 = ( ( { 5{ M_1241 } } & RG_full_dec_del_bph_op2_szl_wd3 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_1237 } } & RL_full_enc_delay_dhx_funct7 [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ M_1229 } } & { RG_addr , 3'h0 } )				// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( regs_rd02 or M_1104 or RG_full_dec_del_bpl_op1_xa1 or M_1121 )
	rsft32s1i1 = ( ( { 32{ M_1121 } } & RG_full_dec_del_bpl_op1_xa1 )	// line#=computer.cpp:1042
		| ( { 32{ M_1104 } } & regs_rd02 )				// line#=computer.cpp:1001
		) ;
always @ ( RL_full_enc_delay_dhx_funct7 or M_1104 or RG_full_dec_del_bph_op2_szl_wd3 or 
	M_1121 )
	rsft32s1i2 = ( ( { 5{ M_1121 } } & RG_full_dec_del_bph_op2_szl_wd3 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_1104 } } & RL_full_enc_delay_dhx_funct7 [4:0] )		// line#=computer.cpp:1001
		) ;
always @ ( nbh_21_t1 or ST1_11d or nbh_11_t1 or U_208 or nbl_61_t1 or ST1_06d or 
	nbl_31_t1 or U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_06d } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_208 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ ST1_11d } } & nbh_21_t1 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1190 , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:502
always @ ( full_wh_code_table1ot or ST1_11d )
	addsub16s1i1 = ( { 16{ ST1_11d } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:437
always @ ( RL_al1_dec_dh_dec_dlt_dlt or ST1_08d or RG_wd or ST1_11d )
	addsub16s1i2 = ( ( { 16{ ST1_11d } } & RG_wd [15:0] )		// line#=computer.cpp:457,616
		| ( { 16{ ST1_08d } } & RL_al1_dec_dh_dec_dlt_dlt )	// line#=computer.cpp:437
		) ;
always @ ( ST1_08d or ST1_11d )
	addsub16s1_f = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_08d } } & 2'h2 ) ) ;
always @ ( mul16s1ot or ST1_11d or RG_rl or U_209 )
	addsub20s1i1 = ( ( { 19{ U_209 } } & RG_rl )				// line#=computer.cpp:731
		| ( { 19{ ST1_11d } } & { mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28] , 
			mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:615,618
		) ;
always @ ( RG_szh_zl or ST1_11d or addsub20s_191ot or U_209 )
	addsub20s1i2 = ( ( { 19{ U_209 } } & addsub20s_191ot )			// line#=computer.cpp:726,731
		| ( { 19{ ST1_11d } } & { RG_szh_zl [17] , RG_szh_zl [17:0] } )	// line#=computer.cpp:618
		) ;
assign	addsub20s1_f = 2'h1 ;
always @ ( RG_rl or U_209 or addsub32s10ot or ST1_09d or RG_dec_sl or U_208 or addsub32s14ot or 
	U_118 )
	addsub20s2i1 = ( ( { 19{ U_118 } } & { addsub32s14ot [31] , addsub32s14ot [31:14] } )	// line#=computer.cpp:660,661,700,708
		| ( { 19{ U_208 } } & RG_dec_sl )						// line#=computer.cpp:712
		| ( { 19{ ST1_09d } } & { addsub32s10ot [30] , addsub32s10ot [30] , 
			addsub32s10ot [30:14] } )						// line#=computer.cpp:416,417,717,718
		| ( { 19{ U_209 } } & RG_rl )							// line#=computer.cpp:730
		) ;
always @ ( addsub20s_191ot or U_209 or RG_dec_szh or ST1_09d or RG_dec_dlt or U_208 or 
	RL_al1_dec_dh_dec_dlt_dlt or U_118 )
	addsub20s2i2 = ( ( { 19{ U_118 } } & { RL_al1_dec_dh_dec_dlt_dlt [15] , RL_al1_dec_dh_dec_dlt_dlt [15] , 
			RL_al1_dec_dh_dec_dlt_dlt [15] , RL_al1_dec_dh_dec_dlt_dlt } )	// line#=computer.cpp:708
		| ( { 19{ U_208 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt } )							// line#=computer.cpp:712
		| ( { 19{ ST1_09d } } & { RG_dec_szh [17] , RG_dec_szh } )		// line#=computer.cpp:718
		| ( { 19{ U_209 } } & addsub20s_191ot )					// line#=computer.cpp:726,730
		) ;
always @ ( U_209 or ST1_09d or U_208 or U_118 )
	begin
	addsub20s2_f_c1 = ( ( U_118 | U_208 ) | ST1_09d ) ;
	addsub20s2_f = ( ( { 2{ addsub20s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_209 } } & 2'h2 ) ) ;
	end
always @ ( al1_61_t4 or ST1_08d or RG_full_enc_tqmf_16 or U_01 )
	TR_35 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_16 [20] , RG_full_enc_tqmf_16 [20:0] } )	// line#=computer.cpp:573
		| ( { 22{ ST1_08d } } & { al1_61_t4 , 6'h00 } )						// line#=computer.cpp:447
		) ;
always @ ( RG_full_dec_del_bph_wd3_2 or ST1_06d or TR_35 or ST1_08d or U_01 )
	begin
	addsub24s1i1_c1 = ( U_01 | ST1_08d ) ;	// line#=computer.cpp:447,573
	addsub24s1i1 = ( ( { 24{ addsub24s1i1_c1 } } & { TR_35 , 2'h0 } )					// line#=computer.cpp:447,573
		| ( { 24{ ST1_06d } } & { RG_full_dec_del_bph_wd3_2 [22] , RG_full_dec_del_bph_wd3_2 [22:0] } )	// line#=computer.cpp:521
		) ;
	end
always @ ( al1_61_t4 or ST1_08d or RG_dec_szh or ST1_06d or RG_full_enc_tqmf_16 or 
	U_01 )
	addsub24s1i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )	// line#=computer.cpp:573
		| ( { 23{ ST1_06d } } & { 5'h00 , RG_dec_szh } )		// line#=computer.cpp:521
		| ( { 23{ ST1_08d } } & { al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , 
			al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , 
			al1_61_t4 } )						// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_7 or U_01 or RG_plt_sh or ST1_06d )
	TR_36 = ( ( { 22{ ST1_06d } } & { RG_plt_sh , 3'h0 } )					// line#=computer.cpp:521
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_7 [20] , RG_full_enc_tqmf_7 [20:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub24s2i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_tqmf_7 or U_01 or RG_plt_plt2 or ST1_06d )
	addsub24s2i2 = ( ( { 23{ ST1_06d } } & { 4'h0 , RG_plt_plt2 } )	// line#=computer.cpp:521
		| ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or ST1_06d )
	M_1262 = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub24s2_f = M_1262 ;
always @ ( addsub20u_191ot or U_135 or addsub28s_27_11ot or U_01 )
	TR_113 = ( ( { 25{ U_01 } } & addsub28s_27_11ot [24:0] )		// line#=computer.cpp:573
		| ( { 25{ U_135 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( TR_113 or M_1196 or RG_full_enc_tqmf_22 or U_116 )
	TR_37 = ( ( { 26{ U_116 } } & RG_full_enc_tqmf_22 [25:0] )	// line#=computer.cpp:576
		| ( { 26{ M_1196 } } & { TR_113 , 1'h0 } )		// line#=computer.cpp:521,573
		) ;
assign	addsub28s1i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:521,573,576
always @ ( addsub20u_191ot or U_135 or RG_full_enc_tqmf_18 or U_01 or RG_full_enc_tqmf_22 or 
	U_116 )
	addsub28s1i2 = ( ( { 28{ U_116 } } & RG_full_enc_tqmf_22 [27:0] )	// line#=computer.cpp:576
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ U_135 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )		// line#=computer.cpp:521
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_funct3_instr or U_116 or RG_full_enc_tqmf_5 or U_01 )
	TR_38 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_116 } } & { RG_funct3_instr , 1'h0 } )		// line#=computer.cpp:574
		) ;
assign	addsub28s2i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( U_116 or RG_full_enc_tqmf_5 or U_01 )
	TR_39 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] } )			// line#=computer.cpp:574
		| ( { 3{ U_116 } } & RG_full_enc_tqmf_5 [27:25] )	// line#=computer.cpp:574
		) ;
assign	addsub28s2i2 = { TR_39 , RG_full_enc_tqmf_5 [24:0] } ;	// line#=computer.cpp:574
always @ ( U_116 or U_01 )
	M_1261 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
assign	addsub28s2_f = M_1261 ;
always @ ( addsub24s_23_11ot or ST1_06d or RG_full_enc_tqmf_2 or U_01 or addsub20u_18_11ot or 
	U_135 )
	TR_40 = ( ( { 26{ U_135 } } & { 4'h0 , addsub20u_18_11ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )		// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot } )		// line#=computer.cpp:521
		) ;
assign	addsub28s3i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_detl or ST1_06d or RG_full_enc_tqmf_2 or U_01 or addsub20u_181ot or 
	U_135 )
	addsub28s3i2 = ( ( { 28{ U_135 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )				// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )			// line#=computer.cpp:521
		) ;
always @ ( M_1186 or U_135 )
	addsub28s3_f = ( ( { 2{ U_135 } } & 2'h1 )
		| ( { 2{ M_1186 } } & 2'h2 ) ) ;
always @ ( RG_funct3_instr or ST1_06d or addsub24s_23_11ot or U_116 )
	TR_41 = ( ( { 26{ U_116 } } & { addsub24s_23_11ot [21:0] , 4'h0 } )		// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { RG_funct3_instr [24] , RG_funct3_instr } )	// line#=computer.cpp:521
		) ;
assign	addsub28s4i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_detl or ST1_06d or RG_126 or U_116 )
	addsub28s4i2 = ( ( { 28{ U_116 } } & RG_126 )				// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s4_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_21 or U_01 or RL_addr1_full_dec_rlt1 or U_116 )
	TR_42 = ( ( { 26{ U_116 } } & { RL_addr1_full_dec_rlt1 [21:0] , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_21 [25:0] )			// line#=computer.cpp:574
		) ;
assign	addsub28s5i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s5i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:574
always @ ( U_01 or U_116 )
	addsub28s5_f = ( ( { 2{ U_116 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_19 or U_01 or addsub24s_241ot or U_209 or RG_full_enc_tqmf_17 or 
	U_116 )
	TR_43 = ( ( { 26{ U_116 } } & { RG_full_enc_tqmf_17 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_209 } } & { addsub24s_241ot [22] , addsub24s_241ot [22] , 
			addsub24s_241ot [22] , addsub24s_241ot [22:0] } )	// line#=computer.cpp:733
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s6i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:574,733
always @ ( RG_full_enc_tqmf_19 or U_01 or addsub20s1ot or U_209 or RG_full_enc_tqmf_11 or 
	RG_full_enc_tqmf_21 or addsub28s5ot or U_116 )
	addsub28s6i2 = ( ( { 28{ U_116 } } & { addsub28s5ot [27:6] , RG_full_enc_tqmf_21 [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )					// line#=computer.cpp:574
		| ( { 28{ U_209 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:731,733
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )			// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_209 or U_116 )
	begin
	addsub28s6_f_c1 = ( U_209 | U_01 ) ;
	addsub28s6_f = ( ( { 2{ U_116 } } & 2'h1 )
		| ( { 2{ addsub28s6_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u_201ot or U_135 or RG_full_enc_tqmf_12 or U_01 or RG_full_enc_tqmf_9 or 
	U_53 )
	TR_44 = ( ( { 25{ U_53 } } & RG_full_enc_tqmf_9 [24:0] )		// line#=computer.cpp:574
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_12 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ U_135 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	M_1198 = ( U_53 | U_01 ) ;
always @ ( RG_115 or ST1_06d or TR_44 or U_135 or M_1198 )
	begin
	TR_45_c1 = ( M_1198 | U_135 ) ;	// line#=computer.cpp:521,573,574
	TR_45 = ( ( { 26{ TR_45_c1 } } & { TR_44 , 1'h0 } )				// line#=computer.cpp:521,573,574
		| ( { 26{ ST1_06d } } & { RG_115 [23] , RG_115 [23] , RG_115 [23:0] } )	// line#=computer.cpp:521
		) ;
	end
assign	addsub28s7i1 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( addsub20u_191ot or U_135 or RG_full_enc_detl or ST1_06d or RG_full_enc_tqmf_12 or 
	U_01 or RG_full_enc_tqmf_9 or U_53 )
	addsub28s7i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_9 [27:0] )		// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_135 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )		// line#=computer.cpp:521
		) ;
always @ ( M_1184 or M_1198 )
	addsub28s7_f = ( ( { 2{ M_1198 } } & 2'h1 )
		| ( { 2{ M_1184 } } & 2'h2 ) ) ;
always @ ( addsub20u_181ot or U_135 or RG_full_enc_tqmf_11 or U_53 )
	TR_114 = ( ( { 25{ U_53 } } & RG_full_enc_tqmf_11 [24:0] )		// line#=computer.cpp:574
		| ( { 25{ U_135 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot , 4'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_xa2 or ST1_06d or TR_114 or U_135 or 
	U_53 )
	begin
	TR_46_c1 = ( U_53 | U_135 ) ;	// line#=computer.cpp:521,574
	TR_46 = ( ( { 26{ TR_46_c1 } } & { TR_114 , 1'h0 } )		// line#=computer.cpp:521,574
		| ( { 26{ ST1_06d } } & { RG_xa2 [22] , RG_xa2 [22] , RG_xa2 [22] , 
			RG_xa2 [22:0] } )				// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		) ;
	end
assign	addsub28s8i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( addsub20u_192ot or U_135 or RG_full_enc_detl or ST1_06d )
	TR_47 = ( ( { 19{ ST1_06d } } & { 4'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 19{ U_135 } } & addsub20u_192ot )			// line#=computer.cpp:521
		) ;
assign	M_1184 = ( ST1_06d | U_135 ) ;
always @ ( RG_full_enc_tqmf_4 or U_01 or TR_47 or M_1184 or RG_full_enc_tqmf_11 or 
	U_53 )
	addsub28s8i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ M_1184 } } & { 9'h000 , TR_47 } )			// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )		// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_135 or ST1_06d or U_53 )
	begin
	addsub28s8_f_c1 = ( ( U_53 | ST1_06d ) | U_135 ) ;
	addsub28s8_f = ( ( { 2{ addsub28s8_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_1 or U_116 or addsub28s_271ot or U_01 )
	addsub28s9i1 = ( ( { 28{ U_01 } } & { addsub28s_271ot [26] , addsub28s_271ot } )	// line#=computer.cpp:573
		| ( { 28{ U_116 } } & { RG_full_enc_tqmf_1 [25:0] , 2'h0 } )			// line#=computer.cpp:562
		) ;
always @ ( RG_full_enc_tqmf_1 or U_116 or addsub24s1ot or U_01 )
	addsub28s9i2 = ( ( { 28{ U_01 } } & { addsub24s1ot [22] , addsub24s1ot [22:0] , 
			4'h0 } )					// line#=computer.cpp:573
		| ( { 28{ U_116 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s9_f = M_1261 ;
always @ ( addsub20u_18_11ot or U_135 or RG_xd_xl_hw or U_116 or addsub24s_242ot or 
	U_01 )
	TR_48 = ( ( { 22{ U_01 } } & addsub24s_242ot [21:0] )			// line#=computer.cpp:573
		| ( { 22{ U_116 } } & RG_xd_xl_hw [21:0] )			// line#=computer.cpp:574
		| ( { 22{ U_135 } } & { 1'h0 , addsub20u_18_11ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s10i1 = { TR_48 , 6'h00 } ;	// line#=computer.cpp:521,573,574
always @ ( addsub20u_181ot or U_135 or RG_112 or U_116 or addsub28s12ot or U_01 )
	addsub28s10i2 = ( ( { 28{ U_01 } } & addsub28s12ot )					// line#=computer.cpp:573
		| ( { 28{ U_116 } } & RG_112 [27:0] )						// line#=computer.cpp:574
		| ( { 28{ U_135 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
always @ ( U_135 or M_1193 )
	addsub28s10_f = ( ( { 2{ M_1193 } } & 2'h1 )
		| ( { 2{ U_135 } } & 2'h2 ) ) ;
always @ ( RG_xd_xl_hw or ST1_06d or RG_full_enc_tqmf_6 or U_116 )
	TR_49 = ( ( { 26{ U_116 } } & { RG_full_enc_tqmf_6 [24:0] , 1'h0 } )			// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { RG_xd_xl_hw [23] , RG_xd_xl_hw [23] , RG_xd_xl_hw } )	// line#=computer.cpp:521
		) ;
always @ ( TR_49 or ST1_06d or U_116 or addsub28s_272ot or U_01 )
	begin
	addsub28s11i1_c1 = ( U_116 | ST1_06d ) ;	// line#=computer.cpp:521,573
	addsub28s11i1 = ( ( { 28{ U_01 } } & { addsub28s_272ot [26] , addsub28s_272ot } )	// line#=computer.cpp:574
		| ( { 28{ addsub28s11i1_c1 } } & { TR_49 , 2'h0 } )				// line#=computer.cpp:521,573
		) ;
	end
always @ ( RG_full_enc_detl or ST1_06d or RG_full_enc_tqmf_12 or RG_126 or addsub28s4ot or 
	U_116 or addsub24s2ot or U_01 )
	addsub28s11i2 = ( ( { 28{ U_01 } } & { addsub24s2ot [22] , addsub24s2ot [22:0] , 
			4'h0 } )										// line#=computer.cpp:574
		| ( { 28{ U_116 } } & { addsub28s4ot [27:6] , RG_126 [5:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )					// line#=computer.cpp:521
		) ;
assign	M_1193 = ( U_01 | U_116 ) ;
always @ ( ST1_06d or M_1193 )
	addsub28s11_f = ( ( { 2{ M_1193 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( addsub24s1ot or ST1_06d or RG_full_enc_tqmf_14 or U_01 )
	TR_50 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_14 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ ST1_06d } } & { addsub24s1ot [22:0] , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s12i1 = { TR_50 , 3'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_plt_sh or ST1_06d or RG_full_enc_tqmf_14 or U_01 )
	addsub28s12i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { RG_plt_sh [18] , RG_plt_sh [18] , RG_plt_sh [18] , 
			RG_plt_sh [18] , RG_plt_sh [18] , RG_plt_sh [18] , RG_plt_sh [18] , 
			RG_plt_sh [18] , RG_plt_sh [18] , RG_plt_sh } )		// line#=computer.cpp:521
		) ;
assign	addsub28s12_f = 2'h1 ;
always @ ( addsub32s14ot or U_25 or U_26 or U_28 or U_29 or M_1204 or RG_next_pc_PC or 
	U_74 or RG_full_dec_del_bpl_op1_xa1 or M_1213 )
	begin
	addsub32u1i1_c1 = ( M_1204 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ M_1213 } } & RG_full_dec_del_bpl_op1_xa1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ U_74 } } & RG_next_pc_PC )				// line#=computer.cpp:110,865
		| ( { 32{ addsub32u1i1_c1 } } & addsub32s14ot )			// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
		) ;
	end
always @ ( M_1203 or RG_funct3_instr or U_74 )
	TR_51 = ( ( { 20{ U_74 } } & RG_funct3_instr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1203 } } & 20'h00040 )		// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1213 = U_101 ;
always @ ( TR_51 or M_1203 or U_74 or RG_full_dec_del_bph_op2_szl_wd3 or M_1213 )
	begin
	addsub32u1i2_c1 = ( U_74 | M_1203 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,865
	addsub32u1i2 = ( ( { 32{ M_1213 } } & RG_full_dec_del_bph_op2_szl_wd3 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { TR_51 , 12'h000 } )		// line#=computer.cpp:110,131,148,180,199
										// ,865
		) ;
	end
assign	M_1204 = ( U_32 | U_31 ) ;
assign	M_1203 = ( ( ( ( M_1204 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_109 or M_1203 or U_74 or U_110 )
	begin
	addsub32u1_f_c1 = ( U_110 | U_74 ) ;
	addsub32u1_f_c2 = ( M_1203 | U_109 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s8ot or U_116 or addsub32s3ot or U_208 )
	addsub32s1i1 = ( ( { 32{ U_208 } } & addsub32s3ot )						// line#=computer.cpp:660
		| ( { 32{ U_116 } } & { addsub32s8ot [29] , addsub32s8ot [29] , addsub32s8ot [29:0] } )	// line#=computer.cpp:576,592
		) ;
always @ ( U_116 or addsub32s4ot or U_208 )
	TR_52 = ( ( { 2{ U_208 } } & addsub32s4ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_116 } } & { addsub32s4ot [29] , addsub32s4ot [29] } )	// line#=computer.cpp:577,592
		) ;
assign	addsub32s1i2 = { TR_52 , addsub32s4ot [29:0] } ;	// line#=computer.cpp:577,592,660
always @ ( U_116 or U_208 )
	addsub32s1_f = ( ( { 2{ U_208 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
always @ ( addsub32s_32_13ot or U_116 or addsub32s10ot or ST1_12d or mul32s3ot or 
	M_1205 )
	addsub32s4i1 = ( ( { 32{ M_1205 } } & mul32s3ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_12d } } & addsub32s10ot )		// line#=computer.cpp:744
		| ( { 32{ U_116 } } & { addsub32s_32_13ot [29] , addsub32s_32_13ot [29] , 
			addsub32s_32_13ot [29:0] } )		// line#=computer.cpp:574,577
		) ;
always @ ( U_116 or addsub32s7ot or ST1_12d )
	TR_53 = ( ( { 2{ ST1_12d } } & addsub32s7ot [31:30] )				// line#=computer.cpp:744
		| ( { 2{ U_116 } } & { addsub32s7ot [29] , addsub32s7ot [29] } )	// line#=computer.cpp:574,577
		) ;
assign	M_1205 = ( U_208 | U_55 ) ;
always @ ( addsub32s7ot or TR_53 or U_116 or ST1_12d or mul32s2ot or M_1205 )
	begin
	addsub32s4i2_c1 = ( ST1_12d | U_116 ) ;	// line#=computer.cpp:574,577,744
	addsub32s4i2 = ( ( { 32{ M_1205 } } & mul32s2ot )				// line#=computer.cpp:650,660
		| ( { 32{ addsub32s4i2_c1 } } & { TR_53 , addsub32s7ot [29:0] } )	// line#=computer.cpp:574,577,744
		) ;
	end
always @ ( U_116 or U_55 or ST1_12d or U_208 )
	begin
	addsub32s4_f_c1 = ( ( U_208 | ST1_12d ) | U_55 ) ;
	addsub32s4_f = ( ( { 2{ addsub32s4_f_c1 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
	end
always @ ( M_799_t or ST1_07d or M_786_t or U_118 )
	TR_115 = ( ( { 24{ U_118 } } & { M_786_t , M_786_t , M_786_t , M_786_t , 
			M_786_t , M_786_t , M_786_t , M_786_t , M_786_t , M_786_t , 
			M_786_t , M_786_t , M_786_t , M_786_t , M_786_t , M_786_t , 
			M_786_t , M_786_t , M_786_t , M_786_t , M_786_t , M_786_t , 
			M_786_t , M_786_t } )	// line#=computer.cpp:690
		| ( { 24{ ST1_07d } } & { M_799_t , M_799_t , M_799_t , M_799_t , 
			M_799_t , M_799_t , M_799_t , M_799_t , M_799_t , M_799_t , 
			M_799_t , M_799_t , M_799_t , M_799_t , M_799_t , M_799_t , 
			M_799_t , M_799_t , M_799_t , M_799_t , M_799_t , M_799_t , 
			M_799_t , M_799_t } )	// line#=computer.cpp:553
		) ;
always @ ( RG_eh or U_116 or TR_115 or U_207 or U_118 )
	begin
	TR_54_c1 = ( U_118 | U_207 ) ;	// line#=computer.cpp:553,690
	TR_54 = ( ( { 28{ TR_54_c1 } } & { TR_115 , 4'h8 } )			// line#=computer.cpp:553,690
		| ( { 28{ U_116 } } & { RG_eh [25] , RG_eh [25] , RG_eh } )	// line#=computer.cpp:573
		) ;
	end
always @ ( addsub28s3ot or U_01 or TR_54 or M_1214 )
	TR_55 = ( ( { 30{ M_1214 } } & { TR_54 , 2'h0 } )					// line#=computer.cpp:553,573,690
		| ( { 30{ U_01 } } & { addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot } )	// line#=computer.cpp:573
		) ;
always @ ( mul20s_321ot or ST1_12d or TR_55 or U_01 or M_1214 )
	begin
	addsub32s6i1_c1 = ( M_1214 | U_01 ) ;	// line#=computer.cpp:553,573,690
	addsub32s6i1 = ( ( { 32{ addsub32s6i1_c1 } } & { TR_55 , 2'h0 } )	// line#=computer.cpp:553,573,690
		| ( { 32{ ST1_12d } } & mul20s_321ot )				// line#=computer.cpp:744
		) ;
	end
always @ ( ST1_12d or RG_full_dec_del_bpl_op1_xa1 or U_116 )
	TR_56 = ( ( { 2{ U_116 } } & { RG_full_dec_del_bpl_op1_xa1 [29] , RG_full_dec_del_bpl_op1_xa1 [29] } )	// line#=computer.cpp:573
		| ( { 2{ ST1_12d } } & RG_full_dec_del_bpl_op1_xa1 [31:30] )					// line#=computer.cpp:744
		) ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_dec_del_bpl_op1_xa1 or TR_56 or 
	M_1192 or sub40s1ot or M_1217 )
	addsub32s6i2 = ( ( { 32{ M_1217 } } & sub40s1ot [39:8] )			// line#=computer.cpp:552,553,689,690
		| ( { 32{ M_1192 } } & { TR_56 , RG_full_dec_del_bpl_op1_xa1 [29:0] } )	// line#=computer.cpp:573,744
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_2 [29] , RG_full_enc_tqmf_2 [29] , 
			RG_full_enc_tqmf_2 } )						// line#=computer.cpp:573
		) ;
assign	M_1214 = ( ( U_123 | U_116 ) | U_207 ) ;
always @ ( U_01 or ST1_12d or M_1214 )
	begin
	addsub32s6_f_c1 = ( M_1214 | ST1_12d ) ;
	addsub32s6_f = ( ( { 2{ addsub32s6_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s6ot or ST1_12d or mul32s_322ot or U_208 or RG_116 or addsub32s11ot or 
	U_116 )
	addsub32s7i1 = ( ( { 32{ U_116 } } & { addsub32s11ot [29] , addsub32s11ot [29] , 
			addsub32s11ot [29:2] , RG_116 [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_208 } } & mul32s_322ot )		// line#=computer.cpp:650,660
		| ( { 32{ ST1_12d } } & addsub32s6ot )		// line#=computer.cpp:744
		) ;
always @ ( addsub32s11ot or ST1_12d or mul32s_323ot or U_208 or RG_full_enc_tqmf_9 or 
	addsub32s_305ot or U_116 )
	addsub32s7i2 = ( ( { 32{ U_116 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot [29:1] , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		| ( { 32{ U_208 } } & mul32s_323ot )				// line#=computer.cpp:660
		| ( { 32{ ST1_12d } } & addsub32s11ot )				// line#=computer.cpp:744
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( RG_szh_zl or ST1_10d or addsub32s_32_11ot or U_116 )
	addsub32s8i1 = ( ( { 32{ U_116 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )	// line#=computer.cpp:573,576
		| ( { 32{ ST1_10d } } & RG_szh_zl )	// line#=computer.cpp:502
		) ;
always @ ( mul32s_321ot or ST1_10d or addsub32s9ot or U_116 )
	addsub32s8i2 = ( ( { 32{ U_116 } } & { addsub32s9ot [29] , addsub32s9ot [29] , 
			addsub32s9ot [29:0] } )		// line#=computer.cpp:573,576
		| ( { 32{ ST1_10d } } & mul32s_321ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( mul32s4ot or U_55 or addsub32s_3011ot or U_116 )
	addsub32s9i1 = ( ( { 32{ U_116 } } & { addsub32s_3011ot [29] , addsub32s_3011ot [29] , 
			addsub32s_3011ot } )		// line#=computer.cpp:573,576
		| ( { 32{ U_55 } } & mul32s4ot )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_wd3 or U_55 or addsub32s14ot or U_116 )
	addsub32s9i2 = ( ( { 32{ U_116 } } & { addsub32s14ot [29] , addsub32s14ot [29] , 
			addsub32s14ot [29:0] } )		// line#=computer.cpp:573,576
		| ( { 32{ U_55 } } & RG_full_dec_del_bph_wd3 )	// line#=computer.cpp:660
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_10 or U_01 or addsub24s_242ot or U_116 )
	TR_57 = ( ( { 29{ U_116 } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot , 2'h0 } )	// line#=computer.cpp:573
		| ( { 29{ U_01 } } & { RG_full_enc_tqmf_10 [26] , RG_full_enc_tqmf_10 [26] , 
			RG_full_enc_tqmf_10 [26:0] } )				// line#=computer.cpp:573
		) ;
always @ ( mul20s1ot or ST1_12d or RG_next_pc_PC or U_77 or TR_57 or M_1197 or mul20s_311ot or 
	U_236 or ST1_09d or U_135 or U_118 )
	begin
	addsub32s10i1_c1 = ( ( ( U_118 | U_135 ) | ST1_09d ) | U_236 ) ;	// line#=computer.cpp:415,416
	addsub32s10i1 = ( ( { 32{ addsub32s10i1_c1 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415,416
		| ( { 32{ M_1197 } } & { TR_57 , 3'h0 } )					// line#=computer.cpp:573
		| ( { 32{ U_77 } } & RG_next_pc_PC )						// line#=computer.cpp:917
		| ( { 32{ ST1_12d } } & mul20s1ot [31:0] )					// line#=computer.cpp:744
		) ;
	end
always @ ( ST1_12d or mul20s3ot or M_1220 )
	TR_58 = ( ( { 1{ M_1220 } } & mul20s3ot [30] )	// line#=computer.cpp:415,416
		| ( { 1{ ST1_12d } } & mul20s3ot [31] )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_enc_tqmf_10 or U_01 or mul20s3ot or TR_58 or ST1_12d or M_1220 or 
	RG_funct3_instr or U_77 or RG_120 or U_116 or RG_112 or ST1_09d or U_118 )
	begin
	addsub32s10i2_c1 = ( U_118 | ST1_09d ) ;	// line#=computer.cpp:416
	addsub32s10i2_c2 = ( M_1220 | ST1_12d ) ;	// line#=computer.cpp:415,416,744
	addsub32s10i2 = ( ( { 32{ addsub32s10i2_c1 } } & { RG_112 [30] , RG_112 [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_116 } } & { RG_120 [28] , RG_120 [28] , RG_120 [28] , 
			RG_120 } )								// line#=computer.cpp:573
		| ( { 32{ U_77 } } & { RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [0] , RG_funct3_instr [23:18] , RG_funct3_instr [4:1] , 
			1'h0 } )								// line#=computer.cpp:86,102,103,104,105
												// ,106,844,894,917
		| ( { 32{ addsub32s10i2_c2 } } & { TR_58 , mul20s3ot [30:0] } )			// line#=computer.cpp:415,416,744
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 } )							// line#=computer.cpp:573
		) ;
	end
assign	addsub32s10_f = 2'h1 ;
always @ ( addsub28s2ot or U_116 or addsub28s10ot or U_01 )
	TR_59 = ( ( { 30{ U_01 } } & { addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot } )								// line#=computer.cpp:573
		| ( { 30{ U_116 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:574
		) ;
always @ ( mul20s_322ot or ST1_12d or RG_110 or U_118 or TR_59 or M_1193 )
	addsub32s11i1 = ( ( { 32{ M_1193 } } & { TR_59 , 2'h0 } )	// line#=computer.cpp:573,574
		| ( { 32{ U_118 } } & RG_110 )				// line#=computer.cpp:660
		| ( { 32{ ST1_12d } } & mul20s_322ot )			// line#=computer.cpp:744
		) ;
always @ ( mul20s_323ot or ST1_12d or RG_szh_zl or U_118 or RG_116 or U_116 or RG_full_enc_tqmf_14 or 
	U_01 )
	addsub32s11i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_14 [29] , RG_full_enc_tqmf_14 [29] , 
			RG_full_enc_tqmf_14 } )						// line#=computer.cpp:573
		| ( { 32{ U_116 } } & { RG_116 [29] , RG_116 [29] , RG_116 [29:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_118 } } & RG_szh_zl )					// line#=computer.cpp:660
		| ( { 32{ ST1_12d } } & mul20s_323ot )					// line#=computer.cpp:744
		) ;
assign	addsub32s11_f = 2'h1 ;
always @ ( TR_145 or ST1_11d or TR_147 or U_208 )
	TR_116 = ( ( { 24{ U_208 } } & { TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , 
			TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , 
			TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , 
			TR_147 , TR_147 , TR_147 , TR_147 , TR_147 } )	// line#=computer.cpp:690
		| ( { 24{ ST1_11d } } & { TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , 
			TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , 
			TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , 
			TR_145 , TR_145 , TR_145 , TR_145 , TR_145 } )	// line#=computer.cpp:553
		) ;
always @ ( TR_116 or U_248 or U_217 or addsub28s11ot or U_01 )
	begin
	TR_60_c1 = ( U_217 | U_248 ) ;	// line#=computer.cpp:553,690
	TR_60 = ( ( { 30{ U_01 } } & { addsub28s11ot [26] , addsub28s11ot [26] , 
			addsub28s11ot [26] , addsub28s11ot [26:0] } )	// line#=computer.cpp:574
		| ( { 30{ TR_60_c1 } } & { TR_116 , 6'h20 } )		// line#=computer.cpp:553,690
		) ;
	end
always @ ( addsub32s4ot or U_250 or TR_60 or M_1194 )
	addsub32s12i1 = ( ( { 32{ M_1194 } } & { TR_60 , 2'h0 } )	// line#=computer.cpp:553,574,690
		| ( { 32{ U_250 } } & addsub32s4ot )			// line#=computer.cpp:744,747
		) ;
always @ ( addsub28s_261ot or U_250 or RG_full_dec_del_bph_wd3 or U_248 or sub40s8ot or 
	U_217 or RG_full_enc_tqmf_7 or U_01 )
	addsub32s12i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_217 } } & sub40s8ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_248 } } & RG_full_dec_del_bph_wd3 )			// line#=computer.cpp:553
		| ( { 32{ U_250 } } & { addsub28s_261ot [24] , addsub28s_261ot [24] , 
			addsub28s_261ot [24] , addsub28s_261ot [24] , addsub28s_261ot [24] , 
			addsub28s_261ot [24:0] , 2'h0 } )			// line#=computer.cpp:747
		) ;
assign	M_1194 = ( ( U_01 | U_217 ) | U_248 ) ;
always @ ( U_250 or M_1194 )
	addsub32s12_f = ( ( { 2{ M_1194 } } & 2'h1 )
		| ( { 2{ U_250 } } & 2'h2 ) ) ;
always @ ( addsub24s_241ot or U_116 or RG_full_enc_tqmf_13 or U_01 )
	TR_61 = ( ( { 29{ U_01 } } & { RG_full_enc_tqmf_13 [26] , RG_full_enc_tqmf_13 [26] , 
			RG_full_enc_tqmf_13 [26:0] } )	// line#=computer.cpp:574
		| ( { 29{ U_116 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot , 3'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( mul20s_302ot or ST1_12d or addsub32s11ot or U_118 or TR_61 or M_1193 )
	addsub32s13i1 = ( ( { 32{ M_1193 } } & { TR_61 , 3'h0 } )	// line#=computer.cpp:573,574
		| ( { 32{ U_118 } } & addsub32s11ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_12d } } & { mul20s_302ot [29] , mul20s_302ot [29] , 
			mul20s_302ot } )				// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_del_bph_op2_szl_wd3 or FF_i )
	begin
	TR_62_c1 = ~FF_i ;	// line#=computer.cpp:660
	TR_62 = ( ( { 2{ TR_62_c1 } } & RG_full_dec_del_bph_op2_szl_wd3 [31:30] )					// line#=computer.cpp:660
		| ( { 2{ FF_i } } & { RG_full_dec_del_bph_op2_szl_wd3 [29] , RG_full_dec_del_bph_op2_szl_wd3 [29] } )	// line#=computer.cpp:573
		) ;
	end
always @ ( mul20s_303ot or ST1_12d or RG_full_dec_del_bph_op2_szl_wd3 or TR_62 or 
	M_1215 or RG_full_enc_tqmf_13 or U_01 )
	addsub32s13i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )							// line#=computer.cpp:574
		| ( { 32{ M_1215 } } & { TR_62 , RG_full_dec_del_bph_op2_szl_wd3 [29:0] } )	// line#=computer.cpp:573,660
		| ( { 32{ ST1_12d } } & { mul20s_303ot [29] , mul20s_303ot [29] , 
			mul20s_303ot } )							// line#=computer.cpp:745
		) ;
always @ ( U_116 or ST1_12d or U_118 or U_01 )
	begin
	addsub32s13_f_c1 = ( ( U_01 | U_118 ) | ST1_12d ) ;
	addsub32s13_f = ( ( { 2{ addsub32s13_f_c1 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s13ot or FF_i )
	begin
	TR_63_c1 = ~FF_i ;	// line#=computer.cpp:660
	TR_63 = ( ( { 2{ TR_63_c1 } } & addsub32s13ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ FF_i } } & { addsub32s13ot [29] , addsub32s13ot [29] } )	// line#=computer.cpp:573,576
		) ;
	end
assign	M_1215 = ( U_118 | U_116 ) ;
always @ ( addsub32s13ot or TR_63 or M_1215 or regs_rd00 or M_1202 or RG_full_enc_tqmf_3 or 
	U_01 )
	addsub32s14i1 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_3 [27] , RG_full_enc_tqmf_3 [27] , 
			RG_full_enc_tqmf_3 [27:0] , 2'h0 } )			// line#=computer.cpp:574
		| ( { 32{ M_1202 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ M_1215 } } & { TR_63 , addsub32s13ot [29:0] } )	// line#=computer.cpp:573,576,660
		) ;
always @ ( M_1130 or imem_arg_MEMB32W65536_RD1 or M_1122 )
	TR_64 = ( ( { 5{ M_1122 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1130 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_1202 = ( U_11 | U_10 ) ;
always @ ( addsub32s_302ot or U_116 or RG_full_dec_del_bpl_op1_xa1 or U_118 or TR_64 or 
	imem_arg_MEMB32W65536_RD1 or M_1202 or RG_full_enc_tqmf_3 or U_01 )
	addsub32s14i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_3 [29] , RG_full_enc_tqmf_3 [29] , 
			RG_full_enc_tqmf_3 } )				// line#=computer.cpp:574
		| ( { 32{ M_1202 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_64 } )	// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 32{ U_118 } } & RG_full_dec_del_bpl_op1_xa1 )	// line#=computer.cpp:660
		| ( { 32{ U_116 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )				// line#=computer.cpp:573,576
		) ;
always @ ( U_116 or U_118 or U_10 or U_11 or U_01 )
	begin
	addsub32s14_f_c1 = ( ( ( U_01 | U_11 ) | U_10 ) | U_118 ) ;
	addsub32s14_f = ( ( { 2{ addsub32s14_f_c1 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_719_t or M_743_t or ST1_11d or RG_ih or U_208 )
	M_1260 = ( ( { 2{ U_208 } } & RG_ih )			// line#=computer.cpp:457,719,720
		| ( { 2{ ST1_11d } } & { M_743_t , M_719_t } )	// line#=computer.cpp:457,615,616
		) ;
assign	full_wh_code_table1i1 = M_1260 ;
always @ ( nbh_21_t3 or ST1_11d or nbh_11_t3 or U_208 or nbl_61_t4 or ST1_07d or 
	nbl_31_t4 or U_118 )
	full_ilb_table1i1 = ( ( { 5{ U_118 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_07d } } & nbl_61_t4 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ U_208 } } & nbh_11_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ ST1_11d } } & nbh_21_t3 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( M_02_11_t2 or ST1_06d or regs_rd00 or U_55 )
	full_wl_code_table1i1 = ( ( { 4{ U_55 } } & regs_rd00 [5:2] )	// line#=computer.cpp:422,698,703,1096
									// ,1097
		| ( { 4{ ST1_06d } } & M_02_11_t2 [5:2] )		// line#=computer.cpp:422,597
		) ;
assign	full_qq2_code2_table1i1 = M_1260 ;
assign	mul16s_307i1 = { M_1258 , mul16s1ot [28:15] } ;	// line#=computer.cpp:551,615,688,703,719
always @ ( RG_full_enc_plt2 or ST1_11d or RG_full_dec_del_dhx or U_217 or RG_full_dec_del_dltx or 
	U_59 )
	mul16s_307i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx )	// line#=computer.cpp:688
		| ( { 16{ U_217 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )				// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { RG_full_enc_plt2 [13] , RG_full_enc_plt2 [13] , 
			RG_full_enc_plt2 [13:0] } )			// line#=computer.cpp:551
		) ;
assign	mul16s_308i1 = { M_1258 , mul16s1ot [28:15] } ;	// line#=computer.cpp:551,615,688,703,719
always @ ( RG_full_enc_rlt2 or ST1_11d or RG_full_dec_del_dhx_1 or U_217 or RG_full_dec_del_dltx_1 or 
	U_59 )
	mul16s_308i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_1 )	// line#=computer.cpp:688
		| ( { 16{ U_217 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { RG_full_enc_rlt2 [13] , RG_full_enc_rlt2 [13] , 
			RG_full_enc_rlt2 [13:0] } )			// line#=computer.cpp:551
		) ;
assign	mul16s_309i1 = { M_1258 , mul16s1ot [28:15] } ;	// line#=computer.cpp:551,615,688,703,719
always @ ( RG_plt1 or ST1_11d or RG_full_dec_del_dhx_2 or U_217 or RG_full_dec_del_dltx_2 or 
	U_59 )
	mul16s_309i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_2 )				// line#=computer.cpp:688
		| ( { 16{ U_217 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )						// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { RG_plt1 [13] , RG_plt1 [13] , RG_plt1 [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_3010i1 = { M_1258 , mul16s1ot [28:15] } ;	// line#=computer.cpp:551,615,688,703,719
always @ ( RG_dec_szh or ST1_11d or RG_full_dec_del_dhx_4 or U_217 or RG_full_dec_del_dltx_3 or 
	U_59 )
	mul16s_3010i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_3 )					// line#=computer.cpp:688
		| ( { 16{ U_217 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )							// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { RG_dec_szh [13] , RG_dec_szh [13] , RG_dec_szh [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_3011i1 = { M_1258 , mul16s1ot [28:15] } ;	// line#=computer.cpp:551,615,688,703,719
always @ ( RG_funct3_instr or ST1_11d or RG_full_dec_del_dhx_3 or U_217 or RG_full_dec_del_dltx_5 or 
	U_59 )
	mul16s_3011i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_5 )	// line#=computer.cpp:688
		| ( { 16{ U_217 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )			// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { RG_funct3_instr [13] , RG_funct3_instr [13] , 
			RG_funct3_instr [13:0] } )			// line#=computer.cpp:551
		) ;
always @ ( RG_full_dec_ah1 or U_208 or RG_full_dec_al1 or U_01 or full_h7ot or ST1_12d or 
	RG_full_enc_ah1 or U_236 or RG_full_dec_ah2 or ST1_09d or RL_full_enc_al2 or 
	U_135 or RG_full_dec_al2 or U_118 )
	mul20s_311i1 = ( ( { 16{ U_118 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 } )	// line#=computer.cpp:416
		| ( { 16{ U_135 } } & { RL_full_enc_al2 [14] , RL_full_enc_al2 } )		// line#=computer.cpp:416
		| ( { 16{ ST1_09d } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )		// line#=computer.cpp:416
		| ( { 16{ U_236 } } & RG_full_enc_ah1 )						// line#=computer.cpp:415
		| ( { 16{ ST1_12d } } & { full_h7ot [14] , full_h7ot } )			// line#=computer.cpp:745
		| ( { 16{ U_01 } } & RG_full_dec_al1 )						// line#=computer.cpp:415
		| ( { 16{ U_208 } } & RG_full_dec_ah1 )						// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rh1_full_dec_rh2_1 or U_208 or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_01 or full_dec_accumd_31_rd00 or ST1_12d or RG_full_enc_rh1 or U_236 or 
	RG_full_dec_rh1_full_dec_rh2 or ST1_09d or RG_full_enc_rlt2 or U_135 or 
	RG_full_dec_rlt2 or U_118 )
	mul20s_311i2 = ( ( { 20{ U_118 } } & { RG_full_dec_rlt2 [18] , RG_full_dec_rlt2 } )				// line#=computer.cpp:416
		| ( { 20{ U_135 } } & { RG_full_enc_rlt2 [18] , RG_full_enc_rlt2 } )					// line#=computer.cpp:416
		| ( { 20{ ST1_09d } } & { RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 } )		// line#=computer.cpp:416
		| ( { 20{ U_236 } } & { RG_full_enc_rh1 [18] , RG_full_enc_rh1 } )					// line#=computer.cpp:415
		| ( { 20{ ST1_12d } } & full_dec_accumd_31_rd00 )							// line#=computer.cpp:745
		| ( { 20{ U_01 } } & { RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 } )		// line#=computer.cpp:415
		| ( { 20{ U_208 } } & { RG_full_dec_rh1_full_dec_rh2_1 [18] , RG_full_dec_rh1_full_dec_rh2_1 } )	// line#=computer.cpp:415
		) ;
always @ ( regs_rd03 or M_1128 )
	TR_70 = ( { 8{ M_1128 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_70 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RL_addr1_full_dec_rlt1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
always @ ( addsub24u_23_12ot or U_208 or RG_il_hw_wd or ST1_06d or RL_full_enc_delay_dhx_funct7 or 
	U_55 )
	addsub16s_161i1 = ( ( { 16{ U_55 } } & RL_full_enc_delay_dhx_funct7 )	// line#=computer.cpp:422
		| ( { 16{ ST1_06d } } & RG_il_hw_wd )				// line#=computer.cpp:422
		| ( { 16{ U_208 } } & addsub24u_23_12ot [22:7] )		// line#=computer.cpp:456,457
		) ;
always @ ( full_wh_code_table1ot or U_208 or full_wl_code_table1ot or ST1_06d or 
	U_55 )
	begin
	addsub16s_161i2_c1 = ( U_55 | ST1_06d ) ;	// line#=computer.cpp:422
	addsub16s_161i2 = ( ( { 13{ addsub16s_161i2_c1 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ U_208 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )					// line#=computer.cpp:457
		) ;
	end
assign	addsub16s_161_f = 2'h1 ;
assign	addsub20u_191i1 = { M_1257 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_full_enc_detl or ST1_05d or RG_full_enc_deth or ST1_10d )
	M_1257 = ( ( { 15{ ST1_10d } } & RG_full_enc_deth )	// line#=computer.cpp:613
		| ( { 15{ ST1_05d } } & RG_full_enc_detl )	// line#=computer.cpp:521
		) ;
assign	addsub20u_191i2 = M_1257 ;
always @ ( ST1_05d or ST1_10d )
	addsub20u_191_f = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_05d } } & 2'h2 ) ) ;
always @ ( RG_full_enc_deth or ST1_10d or RG_full_enc_detl or ST1_05d )
	addsub20u_181i1 = ( ( { 17{ ST1_05d } } & { RG_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		| ( { 17{ ST1_10d } } & { 2'h0 , RG_full_enc_deth } )		// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_deth or ST1_10d or RG_full_enc_detl or ST1_05d )
	addsub20u_181i2 = ( ( { 17{ ST1_05d } } & { 2'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 17{ ST1_10d } } & { RG_full_enc_deth , 2'h0 } )		// line#=computer.cpp:613
		) ;
assign	addsub20u_181_f = 2'h2 ;
always @ ( RG_rs1_word_addr_xl_hw or U_135 or mul16s1ot or U_118 )
	addsub20s_202i1 = ( ( { 18{ U_118 } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30:15] } )			// line#=computer.cpp:704,705
		| ( { 18{ U_135 } } & RG_rs1_word_addr_xl_hw )	// line#=computer.cpp:596
		) ;
always @ ( addsub20s_19_11ot or U_135 or addsub20s_19_22ot or U_118 )
	addsub20s_202i2 = ( ( { 19{ U_118 } } & addsub20s_19_22ot )	// line#=computer.cpp:702,705
		| ( { 19{ U_135 } } & addsub20s_19_11ot )		// line#=computer.cpp:595,596
		) ;
always @ ( U_135 or U_118 )
	addsub20s_202_f = ( ( { 2{ U_118 } } & 2'h1 )
		| ( { 2{ U_135 } } & 2'h2 ) ) ;
always @ ( RG_dec_szh or ST1_09d or RG_dec_sh or U_209 or RG_el_sl or U_210 or RG_sh or 
	U_211 or RG_full_dec_del_bph_op2_szl_wd3 or ST1_07d )
	addsub20s_191i1 = ( ( { 19{ ST1_07d } } & { RG_full_dec_del_bph_op2_szl_wd3 [17] , 
			RG_full_dec_del_bph_op2_szl_wd3 [17:0] } )		// line#=computer.cpp:600
		| ( { 19{ U_211 } } & RG_sh )					// line#=computer.cpp:622
		| ( { 19{ U_210 } } & RG_el_sl [18:0] )				// line#=computer.cpp:604
		| ( { 19{ U_209 } } & RG_dec_sh )				// line#=computer.cpp:726
		| ( { 19{ ST1_09d } } & { RG_dec_szh [17] , RG_dec_szh } )	// line#=computer.cpp:722
		) ;
always @ ( ST1_09d or RL_al1_dec_dh_dec_dlt_dlt or ST1_07d )
	TR_72 = ( ( { 2{ ST1_07d } } & RL_al1_dec_dh_dec_dlt_dlt [15:14] )					// line#=computer.cpp:600
		| ( { 2{ ST1_09d } } & { RL_al1_dec_dh_dec_dlt_dlt [13] , RL_al1_dec_dh_dec_dlt_dlt [13] } )	// line#=computer.cpp:722
		) ;
assign	M_1187 = ( ST1_07d | ST1_09d ) ;
always @ ( RG_dec_dh or U_209 or RG_dlt or U_210 or RG_dh or U_211 or RL_al1_dec_dh_dec_dlt_dlt or 
	TR_72 or M_1187 )
	addsub20s_191i2 = ( ( { 16{ M_1187 } } & { TR_72 , RL_al1_dec_dh_dec_dlt_dlt [13:0] } )	// line#=computer.cpp:600,722
		| ( { 16{ U_211 } } & { RG_dh [13] , RG_dh [13] , RG_dh } )			// line#=computer.cpp:622
		| ( { 16{ U_210 } } & RG_dlt )							// line#=computer.cpp:604
		| ( { 16{ U_209 } } & { RG_dec_dh [13] , RG_dec_dh [13] , RG_dec_dh } )		// line#=computer.cpp:726
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( addsub24s1ot or ST1_08d or addsub32s10ot or U_118 )
	addsub20s_19_22i1 = ( ( { 17{ U_118 } } & addsub32s10ot [30:14] )	// line#=computer.cpp:416,417,701,702
		| ( { 17{ ST1_08d } } & addsub24s1ot [24:8] )			// line#=computer.cpp:447,448
		) ;
always @ ( ST1_08d or addsub32s14ot or U_118 )
	addsub20s_19_22i2 = ( ( { 18{ U_118 } } & addsub32s14ot [31:14] )	// line#=computer.cpp:660,661,700,702
		| ( { 18{ ST1_08d } } & 18'h000c0 )				// line#=computer.cpp:448
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_19_22_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_22_f_t1 = 2'h2 ;
	default :
		addsub20s_19_22_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_19_22_f_t1 or ST1_08d or U_118 )
	addsub20s_19_22_f = ( ( { 2{ U_118 } } & 2'h1 )
		| ( { 2{ ST1_08d } } & addsub20s_19_22_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RL_full_enc_delay_dhx or U_236 or RG_full_dec_nbh_nbh or U_208 or RG_full_dec_nbl_nbl or 
	U_01 )
	TR_73 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_208 } } & RG_full_dec_nbh_nbh )	// line#=computer.cpp:456
		| ( { 15{ U_236 } } & RL_full_enc_delay_dhx )	// line#=computer.cpp:456
		) ;
always @ ( addsub20u_192ot or U_135 or TR_73 or U_236 or U_208 or U_01 )
	begin
	TR_74_c1 = ( ( U_01 | U_208 ) | U_236 ) ;	// line#=computer.cpp:421,456
	TR_74 = ( ( { 20{ TR_74_c1 } } & { TR_73 , 5'h00 } )		// line#=computer.cpp:421,456
		| ( { 20{ U_135 } } & { 1'h0 , addsub20u_192ot } )	// line#=computer.cpp:521
		) ;
	end
assign	addsub24u_23_12i1 = { TR_74 , 2'h0 } ;	// line#=computer.cpp:421,456,521
always @ ( RG_full_enc_detl or U_135 or RL_full_enc_delay_dhx or U_236 or RG_full_dec_nbh_nbh or 
	U_208 or RG_full_dec_nbl_nbl or U_01 )
	addsub24u_23_12i2 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_208 } } & RG_full_dec_nbh_nbh )		// line#=computer.cpp:456
		| ( { 15{ U_236 } } & RL_full_enc_delay_dhx )		// line#=computer.cpp:456
		| ( { 15{ U_135 } } & RG_full_enc_detl )		// line#=computer.cpp:521
		) ;
assign	addsub24u_23_12_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_11 or U_01 or RG_full_enc_tqmf_10 or U_116 )
	TR_132 = ( ( { 20{ U_116 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ U_01 } } & { RG_full_enc_tqmf_11 [17] , RG_full_enc_tqmf_11 [17] , 
			RG_full_enc_tqmf_11 [17:0] } )			// line#=computer.cpp:574
		) ;
always @ ( addsub20u_191ot or U_135 or TR_132 or M_1197 )
	TR_117 = ( ( { 21{ M_1197 } } & { TR_132 , 1'h0 } )	// line#=computer.cpp:573,574
		| ( { 21{ U_135 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )			// line#=computer.cpp:521
		) ;
always @ ( addsub20s1ot or U_209 or TR_117 or U_01 or U_135 or U_116 )
	begin
	TR_75_c1 = ( ( U_116 | U_135 ) | U_01 ) ;	// line#=computer.cpp:521,573,574
	TR_75 = ( ( { 22{ TR_75_c1 } } & { TR_117 , 1'h0 } )						// line#=computer.cpp:521,573,574
		| ( { 22{ U_209 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:731,733
		) ;
	end
assign	addsub24s_241i1 = { TR_75 , 2'h0 } ;	// line#=computer.cpp:521,573,574,731,733
always @ ( RG_full_enc_tqmf_11 or U_01 or RG_full_enc_detl or U_135 or addsub20s1ot or 
	U_209 or RG_full_enc_tqmf_10 or U_116 )
	addsub24s_241i2 = ( ( { 24{ U_116 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_209 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot } )			// line#=computer.cpp:731,733
		| ( { 24{ U_135 } } & { 9'h000 , RG_full_enc_detl } )		// line#=computer.cpp:521
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_11 [21] , RG_full_enc_tqmf_11 [21] , 
			RG_full_enc_tqmf_11 [21:0] } )				// line#=computer.cpp:574
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_plt1 or ST1_06d or RG_full_enc_tqmf_8 or U_116 or RG_full_enc_tqmf_14 or 
	U_01 )
	TR_76 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_14 [19] , RG_full_enc_tqmf_14 [19] , 
			RG_full_enc_tqmf_14 [19:0] } )			// line#=computer.cpp:573
		| ( { 22{ U_116 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ ST1_06d } } & { RG_plt1 [17:0] , 4'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_242i1 = { TR_76 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_plt_sh or ST1_06d or RG_full_enc_tqmf_8 or U_116 or RG_full_enc_tqmf_14 or 
	U_01 )
	addsub24s_242i2 = ( ( { 24{ U_01 } } & { RG_full_enc_tqmf_14 [21] , RG_full_enc_tqmf_14 [21] , 
			RG_full_enc_tqmf_14 [21:0] } )			// line#=computer.cpp:573
		| ( { 24{ U_116 } } & RG_full_enc_tqmf_8 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & { RG_plt_sh [18] , RG_plt_sh [18] , RG_plt_sh [18] , 
			RG_plt_sh [18] , RG_plt_sh [18] , RG_plt_sh } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( addsub20u_181ot or U_135 or RG_al2_full_enc_al2 or ST1_08d )
	TR_133 = ( ( { 19{ ST1_08d } } & { RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 [14:0] , 2'h0 } )				// line#=computer.cpp:440
		| ( { 19{ U_135 } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
always @ ( TR_133 or U_135 or ST1_08d or RG_121 or ST1_06d or RG_full_enc_tqmf_13 or 
	U_01 )
	begin
	TR_118_c1 = ( ST1_08d | U_135 ) ;	// line#=computer.cpp:440,521
	TR_118 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ ST1_06d } } & RG_121 [19:0] )			// line#=computer.cpp:521
		| ( { 20{ TR_118_c1 } } & { TR_133 , 1'h0 } )		// line#=computer.cpp:440,521
		) ;
	end
assign	M_1186 = ( U_01 | ST1_06d ) ;
always @ ( full_dec_accumc_01_rg02 or U_250 or RG_full_enc_tqmf_15 or U_116 or TR_118 or 
	U_135 or ST1_08d or M_1186 )
	begin
	TR_77_c1 = ( ( M_1186 | ST1_08d ) | U_135 ) ;	// line#=computer.cpp:440,521,574
	TR_77 = ( ( { 22{ TR_77_c1 } } & { TR_118 , 2'h0 } )		// line#=computer.cpp:440,521,574
		| ( { 22{ U_116 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_250 } } & { full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 } )			// line#=computer.cpp:747
		) ;
	end
assign	addsub24s_243i1 = { TR_77 , 2'h0 } ;	// line#=computer.cpp:440,521,574,747
always @ ( RG_full_enc_detl or U_135 or RG_dec_szh or ST1_06d )
	TR_78 = ( ( { 18{ ST1_06d } } & RG_dec_szh )			// line#=computer.cpp:521
		| ( { 18{ U_135 } } & { 3'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
always @ ( full_dec_accumc_01_rg02 or U_250 or RG_al2_full_enc_al2 or ST1_08d or 
	TR_78 or M_1184 or RG_full_enc_tqmf_15 or U_116 or RG_full_enc_tqmf_13 or 
	U_01 )
	addsub24s_243i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )		// line#=computer.cpp:574
		| ( { 24{ U_116 } } & RG_full_enc_tqmf_15 [23:0] )			// line#=computer.cpp:574
		| ( { 24{ M_1184 } } & { 6'h00 , TR_78 } )				// line#=computer.cpp:521
		| ( { 24{ ST1_08d } } & { RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14:0] } )	// line#=computer.cpp:440
		| ( { 24{ U_250 } } & { full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 } )					// line#=computer.cpp:747
		) ;
assign	addsub24s_243_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_9 or U_01 or full_dec_accumd_01_rg02 or U_250 or addsub20s2ot or 
	U_209 )
	TR_79 = ( ( { 20{ U_209 } } & addsub20s2ot )			// line#=computer.cpp:730,732
		| ( { 20{ U_250 } } & full_dec_accumd_01_rg02 )		// line#=computer.cpp:748
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		) ;
assign	M_1220 = ( U_135 | U_236 ) ;
always @ ( TR_79 or M_1195 or addsub20u_181ot or M_1220 )
	addsub24s_24_21i1 = ( ( { 22{ M_1220 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521,613
		| ( { 22{ M_1195 } } & { TR_79 , 2'h0 } )					// line#=computer.cpp:574,730,732,748
		) ;
always @ ( addsub20u_191ot or ST1_10d or addsub20u_192ot or ST1_05d )
	TR_119 = ( ( { 19{ ST1_05d } } & addsub20u_192ot )	// line#=computer.cpp:521
		| ( { 19{ ST1_10d } } & addsub20u_191ot )	// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or full_dec_accumd_01_rg02 or U_250 or addsub20s2ot or 
	U_209 or TR_119 or M_1220 )
	addsub24s_24_21i2 = ( ( { 24{ M_1220 } } & { 1'h0 , TR_119 , 4'h0 } )	// line#=computer.cpp:521,613
		| ( { 24{ U_209 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot } )			// line#=computer.cpp:730,732
		| ( { 24{ U_250 } } & { full_dec_accumd_01_rg02 [19] , full_dec_accumd_01_rg02 [19] , 
			full_dec_accumd_01_rg02 [19] , full_dec_accumd_01_rg02 [19] , 
			full_dec_accumd_01_rg02 } )				// line#=computer.cpp:748
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21] , 
			RG_full_enc_tqmf_9 [21:0] } )				// line#=computer.cpp:574
		) ;
assign	M_1195 = ( ( U_209 | U_250 ) | U_01 ) ;
always @ ( M_1195 or M_1220 )
	addsub24s_24_21_f = ( ( { 2{ M_1220 } } & 2'h1 )
		| ( { 2{ M_1195 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_12 or U_116 or RG_plt1 or ST1_06d )
	TR_81 = ( ( { 18{ ST1_06d } } & RG_plt1 [17:0] )		// line#=computer.cpp:521
		| ( { 18{ U_116 } } & RG_full_enc_tqmf_12 [17:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_23_11i1 = { TR_81 , 4'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_12 or U_116 or RG_dec_szh or ST1_06d )
	addsub24s_23_11i2 = ( ( { 22{ ST1_06d } } & { 4'h0 , RG_dec_szh } )	// line#=computer.cpp:521
		| ( { 22{ U_116 } } & RG_full_enc_tqmf_12 [21:0] )		// line#=computer.cpp:573
		) ;
always @ ( U_116 or ST1_06d )
	addsub24s_23_11_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
always @ ( addsub20u_192ot or U_135 or RG_124 or ST1_06d )
	TR_82 = ( ( { 25{ ST1_06d } } & RG_124 [24:0] )				// line#=computer.cpp:521
		| ( { 25{ U_135 } } & { 1'h0 , addsub20u_192ot , 5'h00 } )	// line#=computer.cpp:521
		) ;
always @ ( TR_82 or M_1184 or RG_full_enc_tqmf_16 or U_01 )
	addsub28s_271i1 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_16 [26:0] )	// line#=computer.cpp:573
		| ( { 27{ M_1184 } } & { TR_82 , 2'h0 } )			// line#=computer.cpp:521
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
always @ ( RG_full_enc_tqmf_7 or U_01 or RL_addr1_full_dec_rlt1 or ST1_06d )
	addsub28s_272i1 = ( ( { 27{ ST1_06d } } & { RL_addr1_full_dec_rlt1 [22] , 
			RL_addr1_full_dec_rlt1 [22] , RL_addr1_full_dec_rlt1 , 2'h0 } )	// line#=computer.cpp:521
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_7 [26:0] )			// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_7 or U_01 or RG_full_enc_detl or ST1_06d )
	addsub28s_272i2 = ( ( { 27{ ST1_06d } } & { 12'h000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )		// line#=computer.cpp:574
		) ;
assign	addsub28s_272_f = M_1262 ;
always @ ( RG_125 or ST1_06d or addsub20u_18_11ot or U_135 )
	TR_83 = ( ( { 25{ U_135 } } & { 3'h0 , addsub20u_18_11ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 25{ ST1_06d } } & RG_125 [24:0] )				// line#=computer.cpp:521
		) ;
always @ ( TR_83 or ST1_06d or U_135 or RG_full_enc_tqmf_18 or U_01 )
	begin
	addsub28s_27_11i1_c1 = ( U_135 | ST1_06d ) ;	// line#=computer.cpp:521
	addsub28s_27_11i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24:0] } )			// line#=computer.cpp:573
		| ( { 27{ addsub28s_27_11i1_c1 } } & { TR_83 , 2'h0 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( RG_full_enc_detl or ST1_06d or addsub20u_201ot or U_135 or RG_full_enc_tqmf_18 or 
	U_01 )
	addsub28s_27_11i2 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_135 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )							// line#=computer.cpp:521
		| ( { 25{ ST1_06d } } & { 10'h000 , RG_full_enc_detl } )			// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or M_1196 )
	addsub28s_27_11_f = ( ( { 2{ M_1196 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( addsub20u_18_11ot or U_135 )
	TR_134 = ( { 18{ U_135 } } & addsub20u_18_11ot )	// line#=computer.cpp:521
		 ;	// line#=computer.cpp:733
always @ ( addsub24s_243ot or U_250 or TR_134 or U_135 or U_209 or RG_full_enc_tqmf_3 or 
	U_01 )
	begin
	TR_84_c1 = ( U_209 | U_135 ) ;	// line#=computer.cpp:521,733
	TR_84 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_3 [23:0] )				// line#=computer.cpp:574
		| ( { 24{ TR_84_c1 } } & { 2'h0 , TR_134 , 4'h0 } )				// line#=computer.cpp:521,733
		| ( { 24{ U_250 } } & { addsub24s_243ot [22] , addsub24s_243ot [22:0] } )	// line#=computer.cpp:747
		) ;
	end
assign	addsub28s_261i1 = { TR_84 , 2'h0 } ;	// line#=computer.cpp:521,574,733,747
always @ ( addsub20u_201ot or U_135 or full_dec_accumc_01_rg02 or U_250 or addsub28s6ot or 
	U_209 or RG_full_enc_tqmf_3 or U_01 )
	addsub28s_261i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_3 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_209 } } & addsub28s6ot [25:0] )			// line#=computer.cpp:733
		| ( { 26{ U_250 } } & { full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 } )				// line#=computer.cpp:747
		| ( { 26{ U_135 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( addsub20u1ot or U_135 or addsub24s1ot or ST1_06d )
	TR_121 = ( ( { 23{ ST1_06d } } & addsub24s1ot [22:0] )				// line#=computer.cpp:521
		| ( { 23{ U_135 } } & { addsub20u1ot [20] , addsub20u1ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or TR_121 or M_1184 )
	TR_85 = ( ( { 24{ M_1184 } } & { TR_121 , 1'h0 } )		// line#=computer.cpp:521
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_20 [23:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_262i1 = { TR_85 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_full_enc_detl or M_1184 )
	addsub28s_262i2 = ( ( { 26{ M_1184 } } & { 11'h000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_20 [25:0] )			// line#=computer.cpp:573
		) ;
assign	M_1196 = ( U_01 | U_135 ) ;
always @ ( M_1196 or ST1_06d )
	addsub28s_262_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ M_1196 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_detl or U_135 or RG_next_pc_PC or M_1206 )
	addsub32u_321i1 = ( ( { 32{ M_1206 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ U_135 } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
assign	M_1206 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_64 & ( ~FF_take ) ) | U_60 ) | U_61 ) | 
	U_75 ) | U_76 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | 
	U_72 ) ;	// line#=computer.cpp:916
always @ ( RG_full_enc_detl or U_135 or M_1206 )
	addsub32u_321i2 = ( ( { 15{ M_1206 } } & 15'h0004 )	// line#=computer.cpp:847
		| ( { 15{ U_135 } } & RG_full_enc_detl )	// line#=computer.cpp:521
		) ;
always @ ( U_135 or M_1206 )
	addsub32u_321_f = ( ( { 2{ M_1206 } } & 2'h1 )
		| ( { 2{ U_135 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub24s_243ot or U_116 )
	TR_86 = ( ( { 30{ U_116 } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , addsub24s_243ot , 3'h0 } )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_20 [27] , RG_full_enc_tqmf_20 [27] , 
			RG_full_enc_tqmf_20 [27:0] } )				// line#=computer.cpp:573
		) ;
assign	M_1197 = ( U_116 | U_01 ) ;
always @ ( mul20s_311ot or ST1_12d or RG_next_pc_PC or U_62 or regs_rd02 or U_63 or 
	U_90 or TR_86 or M_1197 )
	begin
	addsub32s_321i1_c1 = ( U_90 | U_63 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_321i1 = ( ( { 32{ M_1197 } } & { TR_86 , 2'h0 } )	// line#=computer.cpp:573,574
		| ( { 32{ addsub32s_321i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,883,978
		| ( { 32{ U_62 } } & RG_next_pc_PC )			// line#=computer.cpp:86,118,875
		| ( { 32{ ST1_12d } } & { mul20s_311ot [29] , mul20s_311ot [29] , 
			mul20s_311ot [29:0] } )				// line#=computer.cpp:745
		) ;
	end
always @ ( M_1135 or RG_funct3_instr or M_1137 )
	M_1264 = ( ( { 10{ M_1137 } } & { RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [13] } )	// line#=computer.cpp:86,91,843,883
		| ( { 10{ M_1135 } } & { RG_funct3_instr [12:5] , RG_funct3_instr [13] , 
			1'h0 } )					// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or mul20s2ot or ST1_12d or M_1264 or RG_funct3_instr or 
	U_62 or U_63 or RL_full_enc_delay_dhx_funct7 or U_90 or RG_121 or U_116 )
	begin
	addsub32s_321i2_c1 = ( U_63 | U_62 ) ;	// line#=computer.cpp:86,91,114,115,116
						// ,117,118,841,843,875,883
	addsub32s_321i2 = ( ( { 30{ U_116 } } & { RG_121 [28] , RG_121 } )	// line#=computer.cpp:574
		| ( { 30{ U_90 } } & { RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11:0] } )			// line#=computer.cpp:978
		| ( { 30{ addsub32s_321i2_c1 } } & { RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , RG_funct3_instr [24] , 
			RG_funct3_instr [24] , RG_funct3_instr [24] , M_1264 [9:1] , 
			RG_funct3_instr [23:14] , M_1264 [0] } )		// line#=computer.cpp:86,91,114,115,116
										// ,117,118,841,843,875,883
		| ( { 30{ ST1_12d } } & mul20s2ot [29:0] )			// line#=computer.cpp:745
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_20 )			// line#=computer.cpp:573
		) ;
	end
assign	addsub32s_321_f = 2'h1 ;
always @ ( addsub24s_243ot or U_01 or TR_140 or M_1217 )
	TR_122 = ( ( { 24{ M_1217 } } & { TR_140 , TR_140 , TR_140 , TR_140 , TR_140 , 
			TR_140 , TR_140 , TR_140 , TR_140 , TR_140 , TR_140 , TR_140 , 
			TR_140 , TR_140 , TR_140 , TR_140 , TR_140 , TR_140 , TR_140 , 
			TR_140 , TR_140 , TR_140 , 2'h2 } )	// line#=computer.cpp:553,690
		| ( { 24{ U_01 } } & addsub24s_243ot )		// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_16 or addsub32s_291ot or U_116 or TR_122 or U_01 or 
	M_1217 )
	begin
	TR_89_c1 = ( M_1217 | U_01 ) ;	// line#=computer.cpp:553,574,690
	TR_89 = ( ( { 29{ TR_89_c1 } } & { TR_122 , 5'h00 } )					// line#=computer.cpp:553,574,690
		| ( { 29{ U_116 } } & { addsub32s_291ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		) ;
	end
assign	addsub32s_32_11i1 = { TR_89 , 1'h0 } ;	// line#=computer.cpp:553,573,574,690
assign	M_1217 = ( U_123 | U_207 ) ;
always @ ( addsub32s13ot or U_01 or addsub32s_3012ot or U_116 or sub40s4ot or M_1217 )
	addsub32s_32_11i2 = ( ( { 32{ M_1217 } } & sub40s4ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_116 } } & { addsub32s_3012ot [29] , addsub32s_3012ot [29] , 
			addsub32s_3012ot } )				// line#=computer.cpp:573
		| ( { 32{ U_01 } } & { addsub32s13ot [29] , addsub32s13ot [29] , 
			addsub32s13ot [29:0] } )			// line#=computer.cpp:574
		) ;
always @ ( M_1197 or M_1217 )
	addsub32s_32_11_f = ( ( { 2{ M_1217 } } & 2'h1 )
		| ( { 2{ M_1197 } } & 2'h2 ) ) ;
always @ ( TR_148 or U_217 or addsub32s8ot or U_116 )
	addsub32s_32_12i1 = ( ( { 30{ U_116 } } & addsub32s8ot [29:0] )	// line#=computer.cpp:576,591
		| ( { 30{ U_217 } } & { TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , 
			TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , 
			TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , TR_148 , 
			TR_148 , TR_148 , TR_148 , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s7ot or U_217 or addsub32s4ot or U_116 )
	addsub32s_32_12i2 = ( ( { 32{ U_116 } } & { addsub32s4ot [29] , addsub32s4ot [29] , 
			addsub32s4ot [29:0] } )			// line#=computer.cpp:577,591
		| ( { 32{ U_217 } } & sub40s7ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
always @ ( RG_full_enc_tqmf or U_01 or TR_138 or U_207 )
	TR_90 = ( ( { 28{ U_207 } } & { TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , 
			TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , 
			TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , 
			TR_138 , TR_138 , TR_138 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )	// line#=computer.cpp:561
		) ;
always @ ( addsub32s_321ot or ST1_12d or TR_90 or U_01 or U_207 or RG_full_enc_tqmf_3 or 
	addsub32s_3010ot or addsub32s_309ot or U_116 )
	begin
	addsub32s_32_13i1_c1 = ( U_207 | U_01 ) ;	// line#=computer.cpp:553,561
	addsub32s_32_13i1 = ( ( { 30{ U_116 } } & { addsub32s_309ot [29:2] , addsub32s_3010ot [1] , 
			RG_full_enc_tqmf_3 [0] } )			// line#=computer.cpp:574,577
		| ( { 30{ addsub32s_32_13i1_c1 } } & { TR_90 , 2'h0 } )	// line#=computer.cpp:553,561
		| ( { 30{ ST1_12d } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:745
		) ;
	end
assign	M_1192 = ( U_116 | ST1_12d ) ;
always @ ( RG_full_enc_tqmf or U_01 or sub40s6ot or U_207 or addsub32s_306ot or 
	M_1192 )
	addsub32s_32_13i2 = ( ( { 32{ M_1192 } } & { addsub32s_306ot [29] , addsub32s_306ot [29] , 
			addsub32s_306ot } )			// line#=computer.cpp:574,577,745
		| ( { 32{ U_207 } } & sub40s6ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf [29] , 
			RG_full_enc_tqmf } )			// line#=computer.cpp:561
		) ;
always @ ( U_01 or ST1_12d or U_207 or U_116 )
	begin
	addsub32s_32_13_f_c1 = ( ( U_116 | U_207 ) | ST1_12d ) ;
	addsub32s_32_13_f = ( ( { 2{ addsub32s_32_13_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( TR_146 or U_248 or TR_143 or U_217 or U_207 or TR_142 or U_123 )
	TR_123 = ( ( { 22{ U_123 } } & { TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , 
			TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , 
			TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , 
			TR_142 , TR_142 , TR_142 } )	// line#=computer.cpp:690
		| ( { 22{ U_207 } } & { TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , 
			TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , 
			TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , TR_142 , 
			TR_142 , TR_142 , TR_142 } )	// line#=computer.cpp:553
		| ( { 22{ U_217 } } & { TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , 
			TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , 
			TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , 
			TR_143 , TR_143 , TR_143 } )	// line#=computer.cpp:690
		| ( { 22{ U_248 } } & { TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , 
			TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , 
			TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , 
			TR_146 , TR_146 , TR_146 } )	// line#=computer.cpp:553
		) ;
always @ ( TR_123 or M_1223 or addsub28s_261ot or U_01 )
	TR_91 = ( ( { 26{ U_01 } } & addsub28s_261ot )		// line#=computer.cpp:574
		| ( { 26{ M_1223 } } & { TR_123 , 4'h8 } )	// line#=computer.cpp:553,690
		) ;
assign	addsub32s_32_14i1 = { TR_91 , 4'h0 } ;	// line#=computer.cpp:553,574,690
always @ ( RG_full_dec_del_bph_wd3_2 or U_248 or sub40s11ot or U_217 or sub40s2ot or 
	M_1217 or addsub32s14ot or U_01 )
	addsub32s_32_14i2 = ( ( { 32{ U_01 } } & { addsub32s14ot [29] , addsub32s14ot [29] , 
			addsub32s14ot [29:0] } )			// line#=computer.cpp:574
		| ( { 32{ M_1217 } } & sub40s2ot [39:8] )		// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_217 } } & sub40s11ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_248 } } & RG_full_dec_del_bph_wd3_2 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_14_f = 2'h1 ;
always @ ( TR_147 or U_248 or TR_146 or U_217 or TR_138 or U_123 )
	TR_92 = ( ( { 21{ U_123 } } & { TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , 
			TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , 
			TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , TR_138 , 
			TR_138 , TR_138 } )	// line#=computer.cpp:690
		| ( { 21{ U_217 } } & { TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , 
			TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , 
			TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , TR_146 , 
			TR_146 , TR_146 } )	// line#=computer.cpp:690
		| ( { 21{ U_248 } } & { TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , 
			TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , 
			TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , TR_147 , 
			TR_147 , TR_147 } )	// line#=computer.cpp:553
		) ;
assign	M_1218 = ( ( U_123 | U_217 ) | U_248 ) ;
always @ ( RG_full_enc_tqmf_8 or U_01 or TR_92 or M_1218 )
	TR_124 = ( ( { 26{ M_1218 } } & { TR_92 , 5'h10 } )		// line#=computer.cpp:553,690
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_8 [25:0] )	// line#=computer.cpp:573
		) ;
always @ ( addsub24s_24_21ot or U_250 or TR_124 or U_01 or M_1218 )
	begin
	TR_93_c1 = ( M_1218 | U_01 ) ;	// line#=computer.cpp:553,573,690
	TR_93 = ( ( { 27{ TR_93_c1 } } & { TR_124 , 1'h0 } )						// line#=computer.cpp:553,573,690
		| ( { 27{ U_250 } } & { addsub24s_24_21ot [22] , addsub24s_24_21ot [22] , 
			addsub24s_24_21ot [22] , addsub24s_24_21ot [22] , addsub24s_24_21ot [22:0] } )	// line#=computer.cpp:748
		) ;
	end
assign	addsub32s_32_21i1 = { TR_93 , 2'h0 } ;	// line#=computer.cpp:553,573,690,748
always @ ( RG_full_enc_tqmf_8 or U_01 or addsub32s_32_13ot or U_250 or RG_full_dec_del_bph_op2_szl_wd3 or 
	U_248 or sub40s12ot or U_217 or sub40s6ot or U_123 )
	addsub32s_32_21i2 = ( ( { 32{ U_123 } } & sub40s6ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_217 } } & sub40s12ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_248 } } & RG_full_dec_del_bph_op2_szl_wd3 )		// line#=computer.cpp:553
		| ( { 32{ U_250 } } & { addsub32s_32_13ot [29] , addsub32s_32_13ot [29] , 
			addsub32s_32_13ot [29:0] } )				// line#=computer.cpp:745,748
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( TR_144 or U_248 or TR_145 or U_217 or U_207 or TR_139 or U_123 )
	TR_94 = ( ( { 21{ U_123 } } & { TR_139 , TR_139 , TR_139 , TR_139 , TR_139 , 
			TR_139 , TR_139 , TR_139 , TR_139 , TR_139 , TR_139 , TR_139 , 
			TR_139 , TR_139 , TR_139 , TR_139 , TR_139 , TR_139 , TR_139 , 
			TR_139 , TR_139 } )	// line#=computer.cpp:690
		| ( { 21{ U_207 } } & { TR_139 , TR_139 , TR_139 , TR_139 , TR_139 , 
			TR_139 , TR_139 , TR_139 , TR_139 , TR_139 , TR_139 , TR_139 , 
			TR_139 , TR_139 , TR_139 , TR_139 , TR_139 , TR_139 , TR_139 , 
			TR_139 , TR_139 } )	// line#=computer.cpp:553
		| ( { 21{ U_217 } } & { TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , 
			TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , 
			TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , TR_145 , 
			TR_145 , TR_145 } )	// line#=computer.cpp:690
		| ( { 21{ U_248 } } & { TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , 
			TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , 
			TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , 
			TR_144 , TR_144 } )	// line#=computer.cpp:553
		) ;
assign	M_1223 = ( ( M_1217 | U_217 ) | U_248 ) ;
always @ ( RG_full_enc_tqmf_15 or U_01 or TR_94 or M_1223 )
	TR_95 = ( ( { 26{ M_1223 } } & { TR_94 , 5'h10 } )		// line#=computer.cpp:553,690
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub32s_32_22i1 = { TR_95 , 3'h0 } ;	// line#=computer.cpp:553,574,690
always @ ( RG_full_enc_tqmf_15 or U_01 or RL_full_dec_del_bph or U_248 or sub40s9ot or 
	U_217 or sub40s5ot or M_1217 )
	addsub32s_32_22i2 = ( ( { 32{ M_1217 } } & sub40s5ot [39:8] )			// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_217 } } & sub40s9ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ U_248 } } & RL_full_dec_del_bph )				// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_32_22_f = 2'h1 ;
always @ ( TR_143 or U_248 or TR_144 or U_217 or U_207 or TR_141 or U_123 )
	TR_125 = ( ( { 21{ U_123 } } & { TR_141 , TR_141 , TR_141 , TR_141 , TR_141 , 
			TR_141 , TR_141 , TR_141 , TR_141 , TR_141 , TR_141 , TR_141 , 
			TR_141 , TR_141 , TR_141 , TR_141 , TR_141 , TR_141 , TR_141 , 
			TR_141 , TR_141 } )	// line#=computer.cpp:690
		| ( { 21{ U_207 } } & { TR_141 , TR_141 , TR_141 , TR_141 , TR_141 , 
			TR_141 , TR_141 , TR_141 , TR_141 , TR_141 , TR_141 , TR_141 , 
			TR_141 , TR_141 , TR_141 , TR_141 , TR_141 , TR_141 , TR_141 , 
			TR_141 , TR_141 } )	// line#=computer.cpp:553
		| ( { 21{ U_217 } } & { TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , 
			TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , 
			TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , TR_144 , 
			TR_144 , TR_144 } )	// line#=computer.cpp:690
		| ( { 21{ U_248 } } & { TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , 
			TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , 
			TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , TR_143 , 
			TR_143 , TR_143 } )	// line#=computer.cpp:553
		) ;
always @ ( TR_125 or M_1223 or addsub28s9ot or U_01 )
	TR_96 = ( ( { 27{ U_01 } } & addsub28s9ot [26:0] )	// line#=computer.cpp:573
		| ( { 27{ M_1223 } } & { TR_125 , 6'h20 } )	// line#=computer.cpp:553,690
		) ;
assign	addsub32s_32_23i1 = { TR_96 , 2'h0 } ;	// line#=computer.cpp:553,573,690
always @ ( RG_full_dec_del_bph_wd3_3 or U_248 or sub40s10ot or U_217 or sub40s3ot or 
	M_1217 or RG_full_enc_tqmf_16 or U_01 )
	addsub32s_32_23i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28] , 
			RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1217 } } & sub40s3ot [39:8] )				// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_217 } } & sub40s10ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ U_248 } } & RG_full_dec_del_bph_wd3_3 )			// line#=computer.cpp:553
		) ;
assign	addsub32s_32_23_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_23 or U_01 or addsub32s13ot or ST1_12d or addsub32s_303ot or 
	addsub32s_308ot or U_116 )
	addsub32s_306i1 = ( ( { 30{ U_116 } } & { addsub32s_308ot [29:2] , addsub32s_303ot [1:0] } )	// line#=computer.cpp:562,574,577
		| ( { 30{ ST1_12d } } & addsub32s13ot [29:0] )						// line#=computer.cpp:745
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_23 [27:0] , 2'h0 } )				// line#=computer.cpp:577
		) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or addsub32s_307ot or M_1192 )
	addsub32s_306i2 = ( ( { 30{ M_1192 } } & addsub32s_307ot )	// line#=computer.cpp:574,577,745
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_23 )		// line#=computer.cpp:577
		) ;
always @ ( U_01 or M_1192 )
	M_1259 = ( ( { 2{ M_1192 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub32s_306_f = M_1259 ;
always @ ( addsub28s5ot or U_01 or mul20s_301ot or ST1_12d or RG_115 or U_116 )
	addsub32s_307i1 = ( ( { 30{ U_116 } } & RG_115 [29:0] )	// line#=computer.cpp:574,577
		| ( { 30{ ST1_12d } } & mul20s_301ot )		// line#=computer.cpp:745
		| ( { 30{ U_01 } } & { addsub28s5ot , 2'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_21 or U_01 or RG_xa2 or M_1192 )
	addsub32s_307i2 = ( ( { 30{ M_1192 } } & RG_xa2 [29:0] )	// line#=computer.cpp:574,577,745
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_21 )		// line#=computer.cpp:574
		) ;
assign	addsub32s_307_f = M_1259 ;
always @ ( M_01_41_t1 or ST1_11d or M_01_31_t2 or ST1_06d )
	comp20s_1_1_110i1 = ( ( { 20{ ST1_06d } } & M_01_31_t2 )	// line#=computer.cpp:412,508,522
		| ( { 20{ ST1_11d } } & M_01_41_t1 )			// line#=computer.cpp:412,614
		) ;
always @ ( RG_xd_xl_hw or ST1_11d or RG_full_dec_del_bpl_op1_xa1 or ST1_06d )
	comp20s_1_1_110i2 = ( ( { 14{ ST1_06d } } & { RG_full_dec_del_bpl_op1_xa1 [21] , 
			RG_full_dec_del_bpl_op1_xa1 [21] , RG_full_dec_del_bpl_op1_xa1 [21] , 
			RG_full_dec_del_bpl_op1_xa1 [21:11] } )	// line#=computer.cpp:412,508,521,522
		| ( { 14{ ST1_11d } } & RG_xd_xl_hw [23:10] )	// line#=computer.cpp:412,613,614
		) ;
assign	M_1230 = ( M_1099 | M_1128 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_1125 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1230 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1230 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_1125 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_1243 or M_1226 or M_1114 or M_1116 or M_1127 or M_1098 or 
	addsub32s14ot or M_1124 or M_1130 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1130 & M_1124 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1130 & M_1098 ) | ( M_1130 & 
		M_1127 ) ) | ( M_1130 & M_1116 ) ) | ( M_1130 & M_1114 ) ) | M_1226 ) | 
		M_1243 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s14ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RL_addr1_full_dec_rlt1 or M_1125 or RG_rs1_word_addr_xl_hw or M_1230 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1230 } } & RG_rs1_word_addr_xl_hw [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_1125 } } & RL_addr1_full_dec_rlt1 [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1124 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_66 & M_1099 ) | ( U_66 & M_1128 ) ) | 
	( U_66 & M_1125 ) ) ;	// line#=computer.cpp:191,192,193,210,211
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
		full_enc_delay_dhx1_rg03 <= RG_full_enc_delay_dhx [13:0] ;
assign	full_enc_delay_dhx1_rg04_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= RL_full_enc_delay_dhx_funct7 [13:0] ;
assign	full_enc_delay_dhx1_rg05_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= RL_al1_dec_dh_dec_dlt_dlt [13:0] ;
always @ ( RG_116 or U_247 or addsub32s_32_14ot or U_248 )
	full_enc_delay_bph_rg00_t = ( ( { 32{ U_248 } } & addsub32s_32_14ot )	// line#=computer.cpp:553
		| ( { 32{ U_247 } } & RG_116 )					// line#=computer.cpp:539
		) ;
assign	full_enc_delay_bph_rg00_en = ( U_248 | U_247 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_23ot or U_248 or sub40s2ot or U_247 )
	full_enc_delay_bph_rg01_t = ( ( { 32{ U_247 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_248 } } & addsub32s_32_23ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg01_en = ( U_247 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_rg01_t ;	// line#=computer.cpp:539,553
always @ ( RG_112 or U_247 or addsub32s_32_22ot or U_248 )
	full_enc_delay_bph_rg02_t = ( ( { 32{ U_248 } } & addsub32s_32_22ot )	// line#=computer.cpp:553
		| ( { 32{ U_247 } } & RG_112 )					// line#=computer.cpp:539
		) ;
assign	full_enc_delay_bph_rg02_en = ( U_248 | U_247 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s12ot or U_248 or sub40s1ot or U_247 )
	full_enc_delay_bph_rg03_t = ( ( { 32{ U_247 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_248 } } & addsub32s12ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg03_en = ( U_247 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_rg03_t ;	// line#=computer.cpp:539,553
always @ ( RG_110 or U_247 or addsub32s_32_21ot or U_248 )
	full_enc_delay_bph_rg04_t = ( ( { 32{ U_248 } } & addsub32s_32_21ot )	// line#=computer.cpp:553
		| ( { 32{ U_247 } } & RG_110 )					// line#=computer.cpp:539
		) ;
assign	full_enc_delay_bph_rg04_en = ( U_248 | U_247 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_31ot or U_248 or sub40s3ot or U_247 )
	full_enc_delay_bph_rg05_t = ( ( { 32{ U_247 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_248 } } & addsub32s_32_31ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg05_en = ( U_247 | U_248 ) ;
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
always @ ( addsub32s_32_13ot or U_207 or sub40s6ot or U_206 )
	full_enc_delay_bpl_rg00_t = ( ( { 32{ U_206 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_207 } } & addsub32s_32_13ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg00_en = ( U_206 | U_207 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_22ot or U_207 or sub40s5ot or U_206 )
	full_enc_delay_bpl_rg01_t = ( ( { 32{ U_206 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_207 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
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
always @ ( addsub32s_32_23ot or U_207 or sub40s3ot or U_206 )
	full_enc_delay_bpl_rg03_t = ( ( { 32{ U_206 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_207 } } & addsub32s_32_23ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg03_en = ( U_206 | U_207 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_14ot or U_207 or sub40s2ot or U_206 )
	full_enc_delay_bpl_rg04_t = ( ( { 32{ U_206 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_207 } } & addsub32s_32_14ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg04_en = ( U_206 | U_207 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s6ot or U_207 or sub40s1ot or U_206 )
	full_enc_delay_bpl_rg05_t = ( ( { 32{ U_206 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_207 } } & addsub32s6ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg05_en = ( U_206 | U_207 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_rg05_t ;	// line#=computer.cpp:539,553
always @ ( M_1120 or imem_arg_MEMB32W65536_RD1 or M_1225 or M_1130 or M_1122 or 
	M_1124 or M_1132 or M_1103 or M_1147 )
	begin
	regs_ad00_c1 = ( ( ( M_1147 | ( ( M_1103 & M_1132 ) | ( M_1103 & M_1124 ) ) ) | 
		( M_1122 | M_1130 ) ) | M_1225 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1120 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1225 = ( ( ( ( ( ( M_1138 & M_1109 ) | ( M_1138 & M_1112 ) ) | ( M_1138 & 
	M_1114 ) ) | ( M_1138 & M_1116 ) ) | ( M_1138 & M_1127 ) ) | ( M_1138 & M_1098 ) ) ;
always @ ( M_1225 or imem_arg_MEMB32W65536_RD1 or M_1120 )
	regs_ad01 = ( ( { 5{ M_1120 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1225 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091,1101
always @ ( TR_137 or M_1121 or M_1133 or TR_136 or M_1125 or M_1104 )
	begin
	TR_97_c1 = ( M_1104 & ( M_1104 & M_1125 ) ) ;
	TR_97_c2 = ( M_1104 & ( M_1104 & M_1133 ) ) ;
	TR_97_c3 = ( M_1121 & ( M_1121 & M_1125 ) ) ;
	TR_97_c4 = ( M_1121 & ( M_1121 & M_1133 ) ) ;
	TR_97 = ( ( { 1{ TR_97_c1 } } & TR_136 )
		| ( { 1{ TR_97_c2 } } & TR_136 )
		| ( { 1{ TR_97_c3 } } & TR_137 )
		| ( { 1{ TR_97_c4 } } & TR_137 ) ) ;
	end
assign	M_1209 = ( U_67 & M_1133 ) ;
assign	M_1210 = ( U_67 & M_1125 ) ;
assign	M_1211 = ( U_68 & M_1133 ) ;
assign	M_1212 = ( U_68 & M_1125 ) ;
always @ ( RG_il_hw_wd or RG_i_ih_hw or U_211 or TR_97 or M_1211 or M_1212 or U_68 or 
	M_1209 or M_1210 or U_67 )
	begin
	TR_98_c1 = ( ( ( ( U_67 & M_1210 ) | ( U_67 & M_1209 ) ) | ( U_68 & M_1212 ) ) | 
		( U_68 & M_1211 ) ) ;
	TR_98 = ( ( { 8{ TR_98_c1 } } & { 7'h00 , TR_97 } )
		| ( { 8{ U_211 } } & { RG_i_ih_hw [1:0] , RG_il_hw_wd [5:0] } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_1110 = ~|( RG_110 ^ 32'h00000007 ) ;
assign	M_1113 = ~|( RG_110 ^ 32'h00000006 ) ;
assign	M_1133 = ~|( RG_110 ^ 32'h00000003 ) ;
always @ ( addsub32s12ot or addsub32s_32_21ot or U_251 or U_73 or RG_full_dec_del_bph_op2_szl_wd3 or 
	RG_full_dec_del_bpl_op1_xa1 or addsub32u1ot or U_74 or U_110 or U_109 or 
	addsub32u_321ot or U_75 or U_76 or rsft32u1ot or rsft32s1ot or U_106 or 
	RG_funct3_instr or U_97 or lsft32u1ot or U_68 or M_1128 or M_1110 or M_1113 or 
	RL_full_enc_delay_dhx_funct7 or regs_rd02 or M_1117 or U_67 or TR_98 or 
	U_218 or M_1211 or M_1212 or U_113 or M_1209 or M_1210 or addsub32s_321ot or 
	U_90 or U_100 or val2_t4 or U_85 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_100 & U_90 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_100 & M_1210 ) | ( U_100 & M_1209 ) ) | ( U_113 & 
		M_1212 ) ) | ( U_113 & M_1211 ) ) | U_218 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_100 & ( U_67 & M_1117 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_100 & ( U_67 & M_1113 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_100 & ( U_67 & M_1110 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_100 & ( U_67 & M_1128 ) ) | ( U_113 & ( U_68 & M_1128 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_100 & ( U_97 & RG_funct3_instr [23] ) ) | ( U_113 & 
		( U_106 & RG_funct3_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_100 & ( U_97 & ( ~RG_funct3_instr [23] ) ) ) | ( U_113 & 
		( U_106 & ( ~RG_funct3_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_76 | U_75 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_113 & ( U_109 | U_110 ) ) | U_74 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_113 & ( U_68 & M_1117 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_113 & ( U_68 & M_1113 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_113 & ( U_68 & M_1110 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_85 } } & val2_t4 )									// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_321ot )								// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_98 } )							// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11:0] } ) )			// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11:0] } ) )			// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11] , 
			RL_full_enc_delay_dhx_funct7 [11] , RL_full_enc_delay_dhx_funct7 [11:0] } ) )			// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )								// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )								// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )								// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )								// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )								// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_full_dec_del_bpl_op1_xa1 ^ RG_full_dec_del_bph_op2_szl_wd3 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_full_dec_del_bpl_op1_xa1 | RG_full_dec_del_bph_op2_szl_wd3 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_full_dec_del_bpl_op1_xa1 & RG_full_dec_del_bph_op2_szl_wd3 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_73 } } & { RG_funct3_instr [24:5] , 12'h000 } )						// line#=computer.cpp:110,856
		| ( { 32{ U_251 } } & { addsub32s_32_21ot [29:14] , addsub32s12ot [29:14] } )				// line#=computer.cpp:747,748,766,1096
															// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_85 | U_100 ) | U_76 ) | U_113 ) | U_74 ) | 
	U_75 ) | U_73 ) | U_218 ) | U_251 ) ;	// line#=computer.cpp:110,856,865,874,885
						// ,945,1009,1055,1091,1101
assign	full_dec_accumd_01_rg00_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:765
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= RL_addr1_full_dec_rlt1 [19:0] ;
assign	full_dec_accumd_01_rg01_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_41_rg00 ;
assign	full_dec_accumd_01_rg02_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg02_en )
		full_dec_accumd_01_rg02 <= full_dec_accumd_41_rg01 ;
assign	full_dec_accumd_11_rg00_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rg00 ;
assign	full_dec_accumd_11_rg01_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rg01 ;
assign	full_dec_accumd_21_rg00_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg00_en )
		full_dec_accumd_21_rg00 <= full_dec_accumd_11_rg00 ;
assign	full_dec_accumd_21_rg01_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg01_en )
		full_dec_accumd_21_rg01 <= full_dec_accumd_11_rg01 ;
assign	full_dec_accumd_31_rg00_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg00_en )
		full_dec_accumd_31_rg00 <= full_dec_accumd_21_rg00 ;
assign	full_dec_accumd_31_rg01_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg01_en )
		full_dec_accumd_31_rg01 <= full_dec_accumd_21_rg01 ;
assign	full_dec_accumd_41_rg00_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg00_en )
		full_dec_accumd_41_rg00 <= full_dec_accumd_31_rg00 ;
assign	full_dec_accumd_41_rg01_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg01_en )
		full_dec_accumd_41_rg01 <= full_dec_accumd_31_rg01 ;
assign	full_dec_accumc_01_rg00_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:764
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= RG_xd_xl_hw [19:0] ;
assign	full_dec_accumc_01_rg01_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_41_rg00 ;
assign	full_dec_accumc_01_rg02_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg02_en )
		full_dec_accumc_01_rg02 <= full_dec_accumc_41_rg01 ;
assign	full_dec_accumc_11_rg00_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rg00 ;
assign	full_dec_accumc_11_rg01_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rg01 ;
assign	full_dec_accumc_21_rg00_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg00_en )
		full_dec_accumc_21_rg00 <= full_dec_accumc_11_rg00 ;
assign	full_dec_accumc_21_rg01_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg01_en )
		full_dec_accumc_21_rg01 <= full_dec_accumc_11_rg01 ;
assign	full_dec_accumc_31_rg00_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg00_en )
		full_dec_accumc_31_rg00 <= full_dec_accumc_21_rg00 ;
assign	full_dec_accumc_31_rg01_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg01_en )
		full_dec_accumc_31_rg01 <= full_dec_accumc_21_rg01 ;
assign	full_dec_accumc_41_rg00_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg00_en )
		full_dec_accumc_41_rg00 <= full_dec_accumc_31_rg00 ;
assign	full_dec_accumc_41_rg01_en = U_250 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg01_en )
		full_dec_accumc_41_rg01 <= full_dec_accumc_31_rg01 ;

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
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [18] } } , i2 } : { { 4{ i2 [18] } } , i2 } ) ;
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

module computer_incr3u_3 ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_mul20s_30 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[14:0]	i2 ;
output	[29:0]	o1 ;
wire	signed	[29:0]	so1 ;

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

module computer_mul20s_32 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[14:0]	i2 ;
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

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr2u ( i1 ,o1 );
input		i1 ;
output	[1:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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
input	[19:0]	i1 ;
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
