// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U5 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_FZ_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617171708_05269_69997
// timestamp_5: 20260617171708_05283_78243
// timestamp_9: 20260617171712_05283_52134
// timestamp_C: 20260617171712_05283_62564
// timestamp_E: 20260617171712_05283_82715
// timestamp_V: 20260617171713_05297_37346

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
wire		M_1068 ;
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
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_151 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1068(M_1068) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_151(RG_151) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1068_port(M_1068) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_151_port(RG_151) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1068 ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_05 ,JF_03 ,JF_02 ,CT_01 ,RG_151 );
input		CLOCK ;
input		RESET ;
input		M_1068 ;
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
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_151 ;
wire		M_1160 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_94 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
assign	M_1160 = ( ST1_07d | ST1_10d ) ;
always @ ( TR_94 or M_1160 or ST1_05d )
	begin
	TR_95_c1 = ( ST1_05d | M_1160 ) ;
	TR_95 = ( ( { 3{ TR_95_c1 } } & { 1'h1 , M_1160 , 1'h1 } )
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
always @ ( RG_151 )
	begin
	B01_streg_t3_c1 = ~RG_151 ;
	B01_streg_t3 = ( ( { 4{ RG_151 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t4_c1 = ~JF_05 ;
	B01_streg_t4 = ( ( { 4{ JF_05 } } & ST1_02 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_1068 )
	begin
	B01_streg_t5_c1 = ~M_1068 ;
	B01_streg_t5 = ( ( { 4{ M_1068 } } & ST1_08 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( TR_95 or B01_streg_t5 or ST1_09d or B01_streg_t4 or ST1_08d or B01_streg_t3 or 
	ST1_06d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_08d ) & ( 
		~ST1_09d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_06d } } & B01_streg_t3 )
		| ( { 4{ ST1_08d } } & B01_streg_t4 )
		| ( { 4{ ST1_09d } } & B01_streg_t5 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_95 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1068_port ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_05 ,JF_03 ,JF_02 ,
	CT_01_port ,RG_151_port );
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
output		M_1068_port ;
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
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_151_port ;
wire		M_1217 ;
wire		M_1216 ;
wire		M_1214 ;
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
wire		M_1196 ;
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
wire		M_1180 ;
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
wire		M_1167 ;
wire		M_1166 ;
wire		M_1165 ;
wire		M_1164 ;
wire		M_1163 ;
wire		M_1162 ;
wire		M_1159 ;
wire		M_1158 ;
wire		M_1157 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1152 ;
wire		M_1151 ;
wire		M_1150 ;
wire		M_1149 ;
wire	[31:0]	M_1148 ;
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
wire		M_1130 ;
wire		M_1129 ;
wire		M_1128 ;
wire		M_1127 ;
wire		M_1126 ;
wire		M_1125 ;
wire		M_1124 ;
wire		M_1123 ;
wire		M_1122 ;
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
wire		M_1101 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1096 ;
wire		M_1095 ;
wire		M_1094 ;
wire		M_1093 ;
wire		M_1092 ;
wire		M_1091 ;
wire		M_1090 ;
wire		M_1089 ;
wire		M_1088 ;
wire		M_1087 ;
wire		M_1086 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1081 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		U_248 ;
wire		U_247 ;
wire		U_244 ;
wire		U_243 ;
wire		U_236 ;
wire		U_235 ;
wire		U_233 ;
wire		U_231 ;
wire		U_218 ;
wire		U_217 ;
wire		U_216 ;
wire		U_215 ;
wire		U_210 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		U_205 ;
wire		U_136 ;
wire		U_135 ;
wire		U_134 ;
wire		U_129 ;
wire		U_127 ;
wire		U_123 ;
wire		U_122 ;
wire		U_119 ;
wire		U_118 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
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
wire	[31:0]	addsub32s_3221ot ;
wire	[31:0]	addsub32s_3220ot ;
wire	[1:0]	addsub32s_3219_f ;
wire	[31:0]	addsub32s_3219ot ;
wire	[31:0]	addsub32s_3218ot ;
wire	[1:0]	addsub32s_3217_f ;
wire	[31:0]	addsub32s_3217ot ;
wire	[1:0]	addsub32s_3216_f ;
wire	[31:0]	addsub32s_3216ot ;
wire	[1:0]	addsub32s_3215_f ;
wire	[31:0]	addsub32s_3215ot ;
wire	[1:0]	addsub32s_3214_f ;
wire	[31:0]	addsub32s_3214ot ;
wire	[31:0]	addsub32s_3213ot ;
wire	[1:0]	addsub32s_3212_f ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210i2 ;
wire	[31:0]	addsub32s_3210i1 ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329i2 ;
wire	[31:0]	addsub32s_329i1 ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328i2 ;
wire	[31:0]	addsub32s_328i1 ;
wire	[31:0]	addsub32s_328ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[31:0]	addsub32s_327ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[31:0]	addsub32s_326ot ;
wire	[31:0]	addsub32s_325i1 ;
wire	[31:0]	addsub32s_325ot ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323i2 ;
wire	[31:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322i2 ;
wire	[31:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[24:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_14_f ;
wire	[24:0]	addsub28s_25_14i1 ;
wire	[24:0]	addsub28s_25_14ot ;
wire	[1:0]	addsub28s_25_13_f ;
wire	[24:0]	addsub28s_25_13i1 ;
wire	[24:0]	addsub28s_25_13ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[19:0]	addsub28s_25_12i2 ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_31_f ;
wire	[25:0]	addsub28s_26_31ot ;
wire	[1:0]	addsub28s_26_22_f ;
wire	[25:0]	addsub28s_26_22i1 ;
wire	[25:0]	addsub28s_26_22ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[19:0]	addsub28s_26_21i2 ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
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
wire	[1:0]	addsub28s_27_12_f ;
wire	[26:0]	addsub28s_27_12i1 ;
wire	[26:0]	addsub28s_27_12ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_284_f ;
wire	[27:0]	addsub28s_284i1 ;
wire	[27:0]	addsub28s_284ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
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
wire	[1:0]	addsub24s_211_f ;
wire	[19:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_22_11_f ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
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
wire	[1:0]	addsub24s_23_21_f ;
wire	[21:0]	addsub24s_23_21i2 ;
wire	[19:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_111_f ;
wire	[21:0]	addsub24s_23_111i1 ;
wire	[22:0]	addsub24s_23_111ot ;
wire	[1:0]	addsub24s_23_110_f ;
wire	[19:0]	addsub24s_23_110i2 ;
wire	[21:0]	addsub24s_23_110i1 ;
wire	[22:0]	addsub24s_23_110ot ;
wire	[1:0]	addsub24s_23_19_f ;
wire	[19:0]	addsub24s_23_19i2 ;
wire	[21:0]	addsub24s_23_19i1 ;
wire	[22:0]	addsub24s_23_19ot ;
wire	[1:0]	addsub24s_23_18_f ;
wire	[19:0]	addsub24s_23_18i2 ;
wire	[21:0]	addsub24s_23_18i1 ;
wire	[22:0]	addsub24s_23_18ot ;
wire	[1:0]	addsub24s_23_17_f ;
wire	[19:0]	addsub24s_23_17i2 ;
wire	[21:0]	addsub24s_23_17i1 ;
wire	[22:0]	addsub24s_23_17ot ;
wire	[1:0]	addsub24s_23_16_f ;
wire	[19:0]	addsub24s_23_16i2 ;
wire	[21:0]	addsub24s_23_16i1 ;
wire	[22:0]	addsub24s_23_16ot ;
wire	[1:0]	addsub24s_23_15_f ;
wire	[19:0]	addsub24s_23_15i2 ;
wire	[21:0]	addsub24s_23_15i1 ;
wire	[22:0]	addsub24s_23_15ot ;
wire	[1:0]	addsub24s_23_14_f ;
wire	[19:0]	addsub24s_23_14i2 ;
wire	[21:0]	addsub24s_23_14i1 ;
wire	[22:0]	addsub24s_23_14ot ;
wire	[1:0]	addsub24s_23_13_f ;
wire	[19:0]	addsub24s_23_13i2 ;
wire	[21:0]	addsub24s_23_13i1 ;
wire	[22:0]	addsub24s_23_13ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[19:0]	addsub24s_23_12i2 ;
wire	[21:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[19:0]	addsub24s_23_11i2 ;
wire	[21:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_2311_f ;
wire	[22:0]	addsub24s_2311i1 ;
wire	[22:0]	addsub24s_2311ot ;
wire	[1:0]	addsub24s_2310_f ;
wire	[19:0]	addsub24s_2310i2 ;
wire	[22:0]	addsub24s_2310i1 ;
wire	[22:0]	addsub24s_2310ot ;
wire	[1:0]	addsub24s_239_f ;
wire	[19:0]	addsub24s_239i2 ;
wire	[22:0]	addsub24s_239i1 ;
wire	[22:0]	addsub24s_239ot ;
wire	[1:0]	addsub24s_238_f ;
wire	[22:0]	addsub24s_238i1 ;
wire	[22:0]	addsub24s_238ot ;
wire	[1:0]	addsub24s_237_f ;
wire	[19:0]	addsub24s_237i2 ;
wire	[22:0]	addsub24s_237i1 ;
wire	[22:0]	addsub24s_237ot ;
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
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[22:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[23:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[19:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
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
wire	[1:0]	addsub20s_19_32_f ;
wire	[18:0]	addsub20s_19_32i2 ;
wire	[15:0]	addsub20s_19_32i1 ;
wire	[18:0]	addsub20s_19_32ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_22_f ;
wire	[17:0]	addsub20s_19_22i2 ;
wire	[16:0]	addsub20s_19_22i1 ;
wire	[18:0]	addsub20s_19_22ot ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[16:0]	addsub20s_19_11i2 ;
wire	[17:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[18:0]	addsub20s_20_11i2 ;
wire	[17:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_202ot ;
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
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_32_14ot ;
wire	[31:0]	mul32s_32_13ot ;
wire	[31:0]	mul32s_32_12ot ;
wire	[31:0]	mul32s_32_11ot ;
wire	[14:0]	mul32s_328i2 ;
wire	[31:0]	mul32s_328i1 ;
wire	[31:0]	mul32s_328ot ;
wire	[14:0]	mul32s_327i2 ;
wire	[31:0]	mul32s_327i1 ;
wire	[31:0]	mul32s_327ot ;
wire	[14:0]	mul32s_326i2 ;
wire	[31:0]	mul32s_326i1 ;
wire	[31:0]	mul32s_326ot ;
wire	[14:0]	mul32s_325i2 ;
wire	[31:0]	mul32s_325i1 ;
wire	[31:0]	mul32s_325ot ;
wire	[14:0]	mul32s_324i2 ;
wire	[31:0]	mul32s_324i1 ;
wire	[31:0]	mul32s_324ot ;
wire	[14:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323i1 ;
wire	[31:0]	mul32s_323ot ;
wire	[14:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[14:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[30:0]	mul20s_31_11ot ;
wire	[30:0]	mul20s_311ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[29:0]	mul16s_304ot ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[2:0]	add4s_42i2 ;
wire	[3:0]	add4s_42i1 ;
wire	[3:0]	add4s_42ot ;
wire	[2:0]	add4s_41i2 ;
wire	[3:0]	add4s_41i1 ;
wire	[3:0]	add4s_41ot ;
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
wire	[1:0]	full_qq2_code2_table2i1 ;
wire	[13:0]	full_qq2_code2_table2ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
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
wire	[32:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12i2 ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i2 ;
wire	[27:0]	addsub28s11i1 ;
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
wire	[3:0]	incr4s11i1 ;
wire	[3:0]	incr4s11ot ;
wire	[3:0]	incr4s10i1 ;
wire	[3:0]	incr4s10ot ;
wire	[3:0]	incr4s9i1 ;
wire	[3:0]	incr4s9ot ;
wire	[3:0]	incr4s8i1 ;
wire	[3:0]	incr4s8ot ;
wire	[3:0]	incr4s7i1 ;
wire	[3:0]	incr4s7ot ;
wire	[3:0]	incr4s6i1 ;
wire	[3:0]	incr4s6ot ;
wire	[3:0]	incr4s5i1 ;
wire	[3:0]	incr4s5ot ;
wire	[3:0]	incr4s4i1 ;
wire	[3:0]	incr4s4ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
wire		lop4u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s8ot ;
wire	[31:0]	mul32s7ot ;
wire	[15:0]	mul32s6i2 ;
wire	[31:0]	mul32s6i1 ;
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
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s3ot ;
wire	[30:0]	mul16s2ot ;
wire	[15:0]	mul16s1i2 ;
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
wire	[3:0]	add4s2i2 ;
wire	[3:0]	add4s2i1 ;
wire	[3:0]	add4s2ot ;
wire	[3:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire		CT_100 ;
wire		M_758_t ;
wire		CT_80 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_del_bph_1_en ;
wire		RG_full_dec_del_bph_3_en ;
wire		RG_full_dec_del_bph_5_en ;
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
wire		RG_xin1_en ;
wire		RG_xin2_en ;
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
wire		RG_full_dec_del_dltx_4_en ;
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
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_al2_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_ph_en ;
wire		RG_dec_sh_en ;
wire		RG_sh_en ;
wire		RG_dec_dlt_en ;
wire		RG_dec_dh_en ;
wire		RG_dh_en ;
wire		computer_ret_r_en ;
wire		full_enc_tqmf_rg00_en ;
wire		full_enc_tqmf_rg01_en ;
wire		full_enc_tqmf_rg02_en ;
wire		full_enc_tqmf_rg03_en ;
wire		full_enc_tqmf_rg04_en ;
wire		full_enc_tqmf_rg05_en ;
wire		full_enc_tqmf_rg06_en ;
wire		full_enc_tqmf_rg07_en ;
wire		full_enc_tqmf_rg08_en ;
wire		full_enc_tqmf_rg09_en ;
wire		full_enc_tqmf_rg10_en ;
wire		full_enc_tqmf_rg11_en ;
wire		full_enc_tqmf_rg12_en ;
wire		full_enc_tqmf_rg13_en ;
wire		full_enc_tqmf_rg14_en ;
wire		full_enc_tqmf_rg15_en ;
wire		full_enc_tqmf_rg16_en ;
wire		full_enc_tqmf_rg17_en ;
wire		full_enc_tqmf_rg18_en ;
wire		full_enc_tqmf_rg19_en ;
wire		full_enc_tqmf_rg20_en ;
wire		full_enc_tqmf_rg21_en ;
wire		full_enc_tqmf_rg22_en ;
wire		full_enc_tqmf_rg23_en ;
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
wire		M_1068 ;
wire		RG_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_2_en ;
wire		RG_full_dec_del_bph_4_en ;
wire		RG_full_dec_del_bpl_en ;
wire		RG_full_dec_del_bpl_1_en ;
wire		RG_full_dec_del_bpl_2_en ;
wire		RG_full_dec_del_bpl_3_en ;
wire		RG_full_dec_del_bpl_4_en ;
wire		RG_full_dec_del_bpl_5_en ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_wd3_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_full_enc_delay_bpl_wd3_1_en ;
wire		RG_full_enc_delay_bpl_wd3_2_en ;
wire		RG_full_enc_delay_bpl_wd3_3_en ;
wire		RG_full_enc_delay_bpl_wd3_4_en ;
wire		RG_next_pc_PC_en ;
wire		RG_wd3_xa_en ;
wire		RG_full_dec_ph1_full_dec_ph2_en ;
wire		RG_dec_ph_full_dec_ph1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_rs2_en ;
wire		RL_apl1_full_enc_ah1_en ;
wire		RG_full_enc_ah1_full_enc_al1_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_full_dec_nbl_full_enc_nbl_wd_en ;
wire		RG_full_dec_nbh_full_enc_deth_en ;
wire		RG_full_enc_detl_en ;
wire		RG_dec_dh_full_dec_del_dhx_en ;
wire		RG_dec_sl_plt_en ;
wire		RG_dec_szh_plt1_rl_szh_en ;
wire		RG_full_dec_ph2_plt2_sl_en ;
wire		RG_dec_plt_full_enc_delay_bpl_en ;
wire		RG_dec_ph_full_enc_rlt1_en ;
wire		RG_plt_en ;
wire		RG_dec_sl_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_rl_en ;
wire		RG_sl_en ;
wire		RG_xh_hw_en ;
wire		RG_al1_full_enc_al1_en ;
wire		RG_dlt_en ;
wire		RG_al2_decis_wd3_en ;
wire		RG_il_hw_en ;
wire		RG_i_szl_en ;
wire		RG_ih_ih_hw_en ;
wire		RG_ih_rd_en ;
wire		RG_ih_ih_hw_1_en ;
wire		FF_take_en ;
wire		RG_addr_i_rs1_en ;
wire		FF_halt_en ;
wire		RG_dec_plt_full_dec_rlt1_sh_en ;
wire		RL_full_dec_del_bph_en ;
wire		RL_full_enc_delay_bph_en ;
wire		RL_full_dec_del_bph_2_en ;
wire		RL_dec_dlt_dh_dlt_en ;
wire		RG_ih_ih_hw_2_en ;
wire		RG_151_en ;
wire		RL_full_dec_del_bph_3_en ;
wire		RL_full_dec_del_bph_4_en ;
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
reg	[31:0]	full_enc_tqmf_rg23 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg22 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg21 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg20 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg19 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg18 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg17 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg16 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg15 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg14 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg13 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg12 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg11 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg10 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg00 ;	// line#=computer.cpp:482
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
reg	[31:0]	RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
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
reg	[31:0]	RG_wd3_xa ;	// line#=computer.cpp:528,561
reg	[31:0]	RG_50 ;
reg	[31:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[31:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[18:0]	RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_dec_ph_full_dec_ph1 ;	// line#=computer.cpp:647,722
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
reg	[15:0]	RG_full_dec_del_dltx_rs2 ;	// line#=computer.cpp:641,843
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[15:0]	RL_apl1_full_enc_ah1 ;	// line#=computer.cpp:448,486,488
reg	[15:0]	RG_full_enc_ah1_full_enc_al1 ;	// line#=computer.cpp:486,488
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
reg	[15:0]	RG_full_dec_nbl_full_enc_nbl_wd ;	// line#=computer.cpp:421,486,644
reg	[14:0]	RG_full_dec_nbh_full_enc_deth ;	// line#=computer.cpp:485,646
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_al2 ;	// line#=computer.cpp:486
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[13:0]	RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:642,719
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[18:0]	RG_dec_sl_plt ;	// line#=computer.cpp:435,702
reg	[18:0]	RG_dec_szh_plt1_rl_szh ;	// line#=computer.cpp:435,608,705,716
reg	[18:0]	RG_full_dec_ph2_plt2_sl ;	// line#=computer.cpp:435,595,647
reg	[31:0]	RG_dec_plt_full_enc_delay_bpl ;	// line#=computer.cpp:483,708
reg	[19:0]	RG_dec_ph_full_enc_rlt1 ;	// line#=computer.cpp:487,722
reg	[21:0]	RG_plt ;	// line#=computer.cpp:600
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[31:0]	RG_dec_sl_full_enc_delay_bpl ;	// line#=computer.cpp:483,702
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[31:0]	RG_full_enc_delay_bpl_rl ;	// line#=computer.cpp:483,705
reg	[22:0]	RG_sl ;	// line#=computer.cpp:595
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[23:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[16:0]	RG_al1_full_enc_al1 ;	// line#=computer.cpp:435,486
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[23:0]	RG_dlt ;	// line#=computer.cpp:597
reg	[14:0]	RG_al2_decis_wd3 ;	// line#=computer.cpp:431,435,521
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[23:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[17:0]	RG_i_szl ;	// line#=computer.cpp:572,593
reg	[1:0]	RG_ih_ih_hw ;	// line#=computer.cpp:612,699
reg	[4:0]	RG_ih_rd ;	// line#=computer.cpp:699,840
reg	[23:0]	RG_ih_ih_hw_1 ;	// line#=computer.cpp:612,699
reg	FF_take ;	// line#=computer.cpp:895
reg	[4:0]	RG_addr_i_rs1 ;	// line#=computer.cpp:572,842
reg	FF_halt ;	// line#=computer.cpp:827
reg	[18:0]	RG_dec_plt_full_dec_rlt1_sh ;	// line#=computer.cpp:610,645,708
reg	[31:0]	RL_full_dec_del_bph ;	// line#=computer.cpp:483,562,642,650,841
reg	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:189,208,483,484,528
					// ,562,1018
reg	[31:0]	RL_full_dec_del_bph_1 ;	// line#=computer.cpp:484,642
reg	[31:0]	RL_full_dec_del_bph_2 ;	// line#=computer.cpp:484,528,561,562,642
					// ,844,973
reg	[22:0]	RL_dec_dlt_dh_dlt ;	// line#=computer.cpp:421,597,615,641,703
reg	[1:0]	RG_ih_ih_hw_2 ;	// line#=computer.cpp:612,699
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
reg	[31:0]	RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:483,484,528,562
reg	[31:0]	RL_full_dec_del_bph_3 ;	// line#=computer.cpp:484,528,562,642
reg	[31:0]	RL_full_dec_del_bph_4 ;	// line#=computer.cpp:484,528,562,642
					// ,1017
reg	[27:0]	RG_155 ;
reg	[27:0]	RG_156 ;
reg	[26:0]	RG_157 ;
reg	[26:0]	RG_158 ;
reg	[26:0]	RG_159 ;
reg	[26:0]	RG_160 ;
reg	[26:0]	RG_161 ;
reg	[25:0]	RG_162 ;
reg	[25:0]	RG_163 ;
reg	[25:0]	RG_164 ;
reg	[24:0]	RG_165 ;
reg	[24:0]	RG_166 ;
reg	[24:0]	RG_167 ;
reg	[24:0]	RG_168 ;
reg	[24:0]	RG_169 ;
reg	[24:0]	RG_170 ;
reg	[24:0]	RG_171 ;
reg	[24:0]	RG_172 ;
reg	[24:0]	RG_173 ;
reg	[21:0]	RG_174 ;
reg	[21:0]	RG_addr1_xh_hw ;	// line#=computer.cpp:592
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_1257 ;
reg	M_1257_c1 ;
reg	M_1257_c2 ;
reg	M_1257_c3 ;
reg	M_1257_c4 ;
reg	M_1257_c5 ;
reg	M_1257_c6 ;
reg	M_1257_c7 ;
reg	M_1257_c8 ;
reg	M_1257_c9 ;
reg	M_1257_c10 ;
reg	M_1257_c11 ;
reg	[12:0]	M_1256 ;
reg	M_1256_c1 ;
reg	M_1256_c2 ;
reg	M_1256_c3 ;
reg	M_1256_c4 ;
reg	M_1256_c5 ;
reg	M_1256_c6 ;
reg	M_1256_c7 ;
reg	M_1256_c8 ;
reg	M_1256_c9 ;
reg	M_1256_c10 ;
reg	M_1256_c11 ;
reg	[12:0]	M_1255 ;
reg	M_1255_c1 ;
reg	M_1255_c2 ;
reg	M_1255_c3 ;
reg	M_1255_c4 ;
reg	M_1255_c5 ;
reg	M_1255_c6 ;
reg	M_1255_c7 ;
reg	M_1255_c8 ;
reg	M_1255_c9 ;
reg	M_1255_c10 ;
reg	M_1255_c11 ;
reg	[12:0]	M_1254 ;
reg	M_1254_c1 ;
reg	M_1254_c2 ;
reg	M_1254_c3 ;
reg	M_1254_c4 ;
reg	M_1254_c5 ;
reg	M_1254_c6 ;
reg	M_1254_c7 ;
reg	M_1254_c8 ;
reg	M_1254_c9 ;
reg	M_1254_c10 ;
reg	M_1254_c11 ;
reg	[12:0]	M_1253 ;
reg	M_1253_c1 ;
reg	M_1253_c2 ;
reg	M_1253_c3 ;
reg	M_1253_c4 ;
reg	M_1253_c5 ;
reg	M_1253_c6 ;
reg	M_1253_c7 ;
reg	M_1253_c8 ;
reg	M_1253_c9 ;
reg	M_1253_c10 ;
reg	M_1253_c11 ;
reg	[12:0]	M_1252 ;
reg	M_1252_c1 ;
reg	M_1252_c2 ;
reg	M_1252_c3 ;
reg	M_1252_c4 ;
reg	M_1252_c5 ;
reg	M_1252_c6 ;
reg	M_1252_c7 ;
reg	M_1252_c8 ;
reg	M_1252_c9 ;
reg	M_1252_c10 ;
reg	M_1252_c11 ;
reg	[12:0]	M_1251 ;
reg	M_1251_c1 ;
reg	M_1251_c2 ;
reg	M_1251_c3 ;
reg	M_1251_c4 ;
reg	M_1251_c5 ;
reg	M_1251_c6 ;
reg	M_1251_c7 ;
reg	M_1251_c8 ;
reg	M_1251_c9 ;
reg	M_1251_c10 ;
reg	M_1251_c11 ;
reg	[12:0]	M_1250 ;
reg	M_1250_c1 ;
reg	M_1250_c2 ;
reg	M_1250_c3 ;
reg	M_1250_c4 ;
reg	M_1250_c5 ;
reg	M_1250_c6 ;
reg	M_1250_c7 ;
reg	M_1250_c8 ;
reg	M_1250_c9 ;
reg	M_1250_c10 ;
reg	M_1250_c11 ;
reg	[12:0]	M_1249 ;
reg	M_1249_c1 ;
reg	M_1249_c2 ;
reg	M_1249_c3 ;
reg	M_1249_c4 ;
reg	M_1249_c5 ;
reg	M_1249_c6 ;
reg	M_1249_c7 ;
reg	M_1249_c8 ;
reg	M_1249_c9 ;
reg	M_1249_c10 ;
reg	M_1249_c11 ;
reg	[12:0]	M_1248 ;
reg	M_1248_c1 ;
reg	M_1248_c2 ;
reg	M_1248_c3 ;
reg	M_1248_c4 ;
reg	M_1248_c5 ;
reg	M_1248_c6 ;
reg	M_1248_c7 ;
reg	M_1248_c8 ;
reg	M_1248_c9 ;
reg	M_1248_c10 ;
reg	M_1248_c11 ;
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
reg	[12:0]	M_1247 ;
reg	M_1247_c1 ;
reg	M_1247_c2 ;
reg	M_1247_c3 ;
reg	M_1247_c4 ;
reg	M_1247_c5 ;
reg	M_1247_c6 ;
reg	M_1247_c7 ;
reg	M_1247_c8 ;
reg	M_1247_c9 ;
reg	M_1247_c10 ;
reg	M_1247_c11 ;
reg	M_1247_c12 ;
reg	M_1247_c13 ;
reg	M_1247_c14 ;
reg	[12:0]	M_1246 ;
reg	M_1246_c1 ;
reg	M_1246_c2 ;
reg	M_1246_c3 ;
reg	M_1246_c4 ;
reg	M_1246_c5 ;
reg	M_1246_c6 ;
reg	M_1246_c7 ;
reg	M_1246_c8 ;
reg	M_1246_c9 ;
reg	M_1246_c10 ;
reg	M_1246_c11 ;
reg	M_1246_c12 ;
reg	M_1246_c13 ;
reg	M_1246_c14 ;
reg	[8:0]	M_1245 ;
reg	[8:0]	M_1244 ;
reg	[11:0]	M_1243 ;
reg	M_1243_c1 ;
reg	M_1243_c2 ;
reg	M_1243_c3 ;
reg	M_1243_c4 ;
reg	M_1243_c5 ;
reg	M_1243_c6 ;
reg	M_1243_c7 ;
reg	M_1243_c8 ;
reg	[10:0]	M_1242 ;
reg	[3:0]	M_1241 ;
reg	M_1241_c1 ;
reg	M_1241_c2 ;
reg	[12:0]	M_1240 ;
reg	M_1240_c1 ;
reg	M_1240_c2 ;
reg	M_1240_c3 ;
reg	M_1240_c4 ;
reg	M_1240_c5 ;
reg	M_1240_c6 ;
reg	M_1240_c7 ;
reg	M_1240_c8 ;
reg	M_1240_c9 ;
reg	M_1240_c10 ;
reg	M_1240_c11 ;
reg	M_1240_c12 ;
reg	M_1240_c13 ;
reg	M_1240_c14 ;
reg	M_1240_c15 ;
reg	M_1240_c16 ;
reg	M_1240_c17 ;
reg	M_1240_c18 ;
reg	M_1240_c19 ;
reg	M_1240_c20 ;
reg	M_1240_c21 ;
reg	M_1240_c22 ;
reg	M_1240_c23 ;
reg	M_1240_c24 ;
reg	M_1240_c25 ;
reg	M_1240_c26 ;
reg	M_1240_c27 ;
reg	M_1240_c28 ;
reg	M_1240_c29 ;
reg	M_1240_c30 ;
reg	M_1240_c31 ;
reg	M_1240_c32 ;
reg	M_1240_c33 ;
reg	M_1240_c34 ;
reg	M_1240_c35 ;
reg	M_1240_c36 ;
reg	M_1240_c37 ;
reg	M_1240_c38 ;
reg	M_1240_c39 ;
reg	M_1240_c40 ;
reg	M_1240_c41 ;
reg	M_1240_c42 ;
reg	M_1240_c43 ;
reg	M_1240_c44 ;
reg	M_1240_c45 ;
reg	M_1240_c46 ;
reg	M_1240_c47 ;
reg	M_1240_c48 ;
reg	M_1240_c49 ;
reg	M_1240_c50 ;
reg	M_1240_c51 ;
reg	M_1240_c52 ;
reg	M_1240_c53 ;
reg	M_1240_c54 ;
reg	M_1240_c55 ;
reg	M_1240_c56 ;
reg	M_1240_c57 ;
reg	M_1240_c58 ;
reg	M_1240_c59 ;
reg	M_1240_c60 ;
reg	[31:0]	full_enc_tqmf_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_122 ;
reg	TR_121 ;
reg	M_798_t ;
reg	M_799_t ;
reg	M_800_t ;
reg	M_801_t ;
reg	M_802_t ;
reg	M_803_t ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_810_t ;
reg	M_811_t ;
reg	M_812_t ;
reg	M_813_t ;
reg	M_814_t ;
reg	M_815_t ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_81 ;
reg	[14:0]	full_dec_ah21_t1 ;
reg	[14:0]	full_enc_ah21_t1 ;
reg	[14:0]	full_dec_al21_t1 ;
reg	[14:0]	full_enc_al21_t1 ;
reg	TR_127 ;
reg	TR_126 ;
reg	TR_125 ;
reg	TR_124 ;
reg	M_796_t ;
reg	TR_123 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_781_t ;
reg	M_804_t ;
reg	[1:0]	addsub12s1_f ;
reg	[31:0]	RG_full_dec_del_bph_t ;
reg	[31:0]	RG_full_dec_del_bph_2_t ;
reg	[31:0]	RG_full_dec_del_bph_4_t ;
reg	[31:0]	RG_full_dec_del_bpl_t ;
reg	[31:0]	RG_full_dec_del_bpl_1_t ;
reg	[31:0]	RG_full_dec_del_bpl_2_t ;
reg	[31:0]	RG_full_dec_del_bpl_3_t ;
reg	[31:0]	RG_full_dec_del_bpl_4_t ;
reg	[31:0]	RG_full_dec_del_bpl_5_t ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_t ;
reg	RG_full_enc_delay_bph_wd3_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bpl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_4_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[31:0]	RG_wd3_xa_t ;
reg	[18:0]	RG_full_dec_ph1_full_dec_ph2_t ;
reg	[18:0]	RG_dec_ph_full_dec_ph1_t ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	RG_full_dec_del_dltx_t_c1 ;
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	[15:0]	RG_full_dec_del_dltx_2_t ;
reg	[15:0]	RG_full_dec_del_dltx_3_t ;
reg	[15:0]	RG_full_dec_del_dltx_rs2_t ;
reg	RG_full_dec_del_dltx_rs2_t_c1 ;
reg	[15:0]	RL_apl1_full_enc_ah1_t ;
reg	RL_apl1_full_enc_ah1_t_c1 ;
reg	[15:0]	RG_full_enc_ah1_full_enc_al1_t ;
reg	RG_full_enc_ah1_full_enc_al1_t_c1 ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[15:0]	RG_full_dec_nbl_full_enc_nbl_wd_t ;
reg	RG_full_dec_nbl_full_enc_nbl_wd_t_c1 ;
reg	[14:0]	RG_full_dec_nbh_full_enc_deth_t ;
reg	[14:0]	RG_full_enc_detl_t ;
reg	[13:0]	RG_dec_dh_full_dec_del_dhx_t ;
reg	[18:0]	RG_dec_sl_plt_t ;
reg	RG_dec_sl_plt_t_c1 ;
reg	[18:0]	RG_dec_szh_plt1_rl_szh_t ;
reg	[18:0]	RG_full_dec_ph2_plt2_sl_t ;
reg	[31:0]	RG_dec_plt_full_enc_delay_bpl_t ;
reg	[19:0]	RG_dec_ph_full_enc_rlt1_t ;
reg	[21:0]	RG_plt_t ;
reg	[31:0]	RG_dec_sl_full_enc_delay_bpl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_rl_t ;
reg	[22:0]	RG_sl_t ;
reg	[23:0]	RG_xh_hw_t ;
reg	[16:0]	RG_al1_full_enc_al1_t ;
reg	RG_al1_full_enc_al1_t_c1 ;
reg	[23:0]	RG_dlt_t ;
reg	[14:0]	RG_al2_decis_wd3_t ;
reg	RG_al2_decis_wd3_t_c1 ;
reg	[23:0]	RG_il_hw_t ;
reg	[3:0]	TR_01 ;
reg	[17:0]	RG_i_szl_t ;
reg	RG_i_szl_t_c1 ;
reg	[1:0]	RG_ih_ih_hw_t ;
reg	RG_ih_ih_hw_t_c1 ;
reg	RG_ih_ih_hw_t_c2 ;
reg	RG_ih_ih_hw_t_c3 ;
reg	[4:0]	RG_ih_rd_t ;
reg	[21:0]	TR_04 ;
reg	[23:0]	RG_ih_ih_hw_1_t ;
reg	RG_ih_ih_hw_1_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	[1:0]	TR_96 ;
reg	[3:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[4:0]	RG_addr_i_rs1_t ;
reg	RG_addr_i_rs1_t_c1 ;
reg	RG_addr_i_rs1_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[18:0]	RG_dec_plt_full_dec_rlt1_sh_t ;
reg	RG_dec_plt_full_dec_rlt1_sh_t_c1 ;
reg	[31:0]	RL_full_dec_del_bph_t ;
reg	RL_full_dec_del_bph_t_c1 ;
reg	[31:0]	RL_full_enc_delay_bph_t ;
reg	RL_full_enc_delay_bph_t_c1 ;
reg	[31:0]	RL_full_dec_del_bph_1_t ;
reg	RL_full_dec_del_bph_1_t_c1 ;
reg	[6:0]	TR_97 ;
reg	[24:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[31:0]	RL_full_dec_del_bph_2_t ;
reg	RL_full_dec_del_bph_2_t_c1 ;
reg	RL_full_dec_del_bph_2_t_c2 ;
reg	RL_full_dec_del_bph_2_t_c3 ;
reg	RL_full_dec_del_bph_2_t_c4 ;
reg	[22:0]	RL_dec_dlt_dh_dlt_t ;
reg	[1:0]	RG_ih_ih_hw_2_t ;
reg	RG_ih_ih_hw_2_t_c1 ;
reg	RG_ih_ih_hw_2_t_c2 ;
reg	RG_150_t ;
reg	RG_151_t ;
reg	RG_151_t_c1 ;
reg	RG_151_t_c2 ;
reg	RG_151_t_c3 ;
reg	[31:0]	RL_full_enc_delay_bph_1_t ;
reg	[31:0]	RL_full_dec_del_bph_3_t ;
reg	[31:0]	RL_full_dec_del_bph_4_t ;
reg	[21:0]	RG_addr1_xh_hw_t ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_01_t ;
reg	[15:0]	al1_71_t ;
reg	[18:0]	dec_plt1_t1 ;
reg	[18:0]	dec_sl1_t1 ;
reg	[18:0]	rl1_t1 ;
reg	[3:0]	i_11_t1 ;
reg	i_11_t1_c1 ;
reg	[30:0]	M_774_t ;
reg	M_774_t_c1 ;
reg	[1:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	TR_100_c2 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[1:0]	TR_118 ;
reg	TR_118_c1 ;
reg	TR_118_c2 ;
reg	[2:0]	TR_103 ;
reg	TR_103_c1 ;
reg	TR_103_c2 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[14:0]	nbl_61_t3 ;
reg	nbl_61_t3_c1 ;
reg	[1:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_106 ;
reg	TR_106_c1 ;
reg	TR_106_c2 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[3:0]	M_760_t ;
reg	M_760_t_c1 ;
reg	M_760_t_c2 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[2:0]	M_768_t ;
reg	M_768_t_c1 ;
reg	M_768_t_c2 ;
reg	[1:0]	M_772_t ;
reg	M_772_t_c1 ;
reg	M_772_t_c2 ;
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
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[11:0]	M_8201_t ;
reg	M_8201_t_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1224 ;
reg	[31:0]	M_1223 ;
reg	[31:0]	M_1222 ;
reg	[31:0]	M_1220 ;
reg	[31:0]	M_1219 ;
reg	[31:0]	M_1218 ;
reg	[31:0]	M_1227 ;
reg	[31:0]	M_1226 ;
reg	[31:0]	M_1225 ;
reg	[31:0]	M_1228 ;
reg	[14:0]	TR_26 ;
reg	[1:0]	M_1233 ;
reg	[15:0]	mul16s2i1 ;
reg	mul16s2i1_c1 ;
reg	[15:0]	mul16s2i2 ;
reg	[1:0]	M_1232 ;
reg	[15:0]	mul16s3i1 ;
reg	[15:0]	mul16s3i2 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s7i1 ;
reg	[15:0]	mul32s7i2 ;
reg	[31:0]	mul32s8i1 ;
reg	[15:0]	mul32s8i2 ;
reg	[7:0]	TR_108 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[19:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[21:0]	TR_31 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	M_1235 ;
reg	[25:0]	TR_32 ;
reg	[27:0]	addsub28s2i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_33 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[24:0]	TR_34 ;
reg	TR_35 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	addsub32s2i1_c2 ;
reg	[1:0]	TR_36 ;
reg	[31:0]	addsub32s2i2 ;
reg	addsub32s2i2_c1 ;
reg	addsub32s2i2_c2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	addsub32s2_f_c2 ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[3:0]	full_wl_code_table1i1 ;
reg	[15:0]	M_1258 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i1 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i1 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[14:0]	mul20s_31_11i1 ;
reg	[19:0]	mul20s_31_11i2 ;
reg	[31:0]	mul32s_32_11i1 ;
reg	[13:0]	mul32s_32_11i2 ;
reg	[31:0]	mul32s_32_12i1 ;
reg	[13:0]	mul32s_32_12i2 ;
reg	[31:0]	mul32s_32_13i1 ;
reg	[13:0]	mul32s_32_13i2 ;
reg	[31:0]	mul32s_32_14i1 ;
reg	[13:0]	mul32s_32_14i2 ;
reg	[7:0]	TR_45 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[15:0]	addsub16s_16_11i1 ;
reg	[12:0]	addsub16s_16_11i2 ;
reg	addsub16s_16_11i2_c1 ;
reg	[14:0]	M_1231 ;
reg	[1:0]	addsub20u_191_f ;
reg	[16:0]	addsub20u_181i1 ;
reg	[16:0]	addsub20u_181i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[19:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	[18:0]	addsub20s_202i1 ;
reg	[19:0]	addsub20s_202i2 ;
reg	[1:0]	addsub20s_202_f ;
reg	[17:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[16:0]	addsub20s_19_21i1 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	[1:0]	addsub20s_19_21_f ;
reg	[1:0]	addsub20s_19_21_f_t1 ;
reg	[1:0]	TR_47 ;
reg	[15:0]	addsub20s_19_31i1 ;
reg	addsub20s_19_31i1_c1 ;
reg	[18:0]	addsub20s_19_31i2 ;
reg	[14:0]	M_1230 ;
reg	[14:0]	TR_49 ;
reg	[19:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[14:0]	addsub24u_23_12i2 ;
reg	[18:0]	TR_109 ;
reg	[19:0]	TR_51 ;
reg	[17:0]	addsub24s_251i2 ;
reg	[1:0]	addsub24s_251_f ;
reg	[21:0]	TR_52 ;
reg	[19:0]	addsub24s_242i2 ;
reg	[21:0]	TR_53 ;
reg	[19:0]	addsub24s_243i2 ;
reg	[19:0]	addsub24s_24_11i1 ;
reg	[20:0]	TR_54 ;
reg	[20:0]	TR_55 ;
reg	[19:0]	addsub24s_231i2 ;
reg	[20:0]	TR_56 ;
reg	[19:0]	M_1229 ;
reg	[1:0]	M_1234 ;
reg	[19:0]	TR_57 ;
reg	[19:0]	addsub24s_238i2 ;
reg	[20:0]	TR_58 ;
reg	[19:0]	addsub24s_2311i2 ;
reg	[19:0]	TR_59 ;
reg	[19:0]	addsub24s_23_111i2 ;
reg	[18:0]	TR_60 ;
reg	[15:0]	addsub24s_22_11i2 ;
reg	[25:0]	TR_61 ;
reg	[22:0]	addsub28s_281i2 ;
reg	[23:0]	TR_62 ;
reg	[22:0]	addsub28s_282i2 ;
reg	[25:0]	TR_63 ;
reg	[22:0]	addsub28s_283i2 ;
reg	[25:0]	TR_64 ;
reg	[22:0]	addsub28s_284i2 ;
reg	[25:0]	TR_65 ;
reg	[19:0]	addsub28s_28_11i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[22:0]	TR_66 ;
reg	[22:0]	addsub28s_27_11i2 ;
reg	[21:0]	TR_67 ;
reg	[22:0]	addsub28s_27_12i2 ;
reg	[24:0]	TR_68 ;
reg	[19:0]	addsub28s_27_21i2 ;
reg	[23:0]	TR_69 ;
reg	[22:0]	addsub28s_26_11i2 ;
reg	[23:0]	TR_70 ;
reg	[22:0]	addsub28s_26_12i2 ;
reg	[23:0]	TR_71 ;
reg	[22:0]	TR_72 ;
reg	[19:0]	addsub28s_26_22i2 ;
reg	[24:0]	addsub28s_26_31i1 ;
reg	[24:0]	addsub28s_26_31i2 ;
reg	[14:0]	TR_73 ;
reg	[24:0]	addsub28s_251i2 ;
reg	[22:0]	TR_74 ;
reg	[19:0]	addsub28s_25_11i2 ;
reg	[22:0]	TR_75 ;
reg	[19:0]	addsub28s_25_13i2 ;
reg	[22:0]	TR_76 ;
reg	[19:0]	addsub28s_25_14i2 ;
reg	[22:0]	addsub28s_25_21i1 ;
reg	[20:0]	TR_77 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[14:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[31:0]	addsub32s_324i1 ;
reg	[31:0]	addsub32s_324i2 ;
reg	[1:0]	addsub32s_324_f ;
reg	[1:0]	TR_78 ;
reg	[31:0]	addsub32s_325i2 ;
reg	[1:0]	addsub32s_325_f ;
reg	[31:0]	addsub32s_326i1 ;
reg	[31:0]	addsub32s_326i2 ;
reg	[31:0]	addsub32s_327i1 ;
reg	[31:0]	addsub32s_327i2 ;
reg	[23:0]	TR_79 ;
reg	[31:0]	addsub32s_3211i1 ;
reg	addsub32s_3211i1_c1 ;
reg	addsub32s_3211i1_c2 ;
reg	[31:0]	addsub32s_3211i2 ;
reg	[23:0]	TR_80 ;
reg	[31:0]	addsub32s_3212i1 ;
reg	[31:0]	addsub32s_3212i2 ;
reg	[23:0]	TR_81 ;
reg	[30:0]	TR_82 ;
reg	[31:0]	addsub32s_3213i1 ;
reg	addsub32s_3213i1_c1 ;
reg	[31:0]	addsub32s_3213i2 ;
reg	[1:0]	addsub32s_3213_f ;
reg	addsub32s_3213_f_c1 ;
reg	[31:0]	addsub32s_3214i1 ;
reg	[31:0]	addsub32s_3214i2 ;
reg	addsub32s_3214i2_c1 ;
reg	[31:0]	addsub32s_3215i1 ;
reg	[31:0]	addsub32s_3215i2 ;
reg	[23:0]	TR_83 ;
reg	[31:0]	addsub32s_3216i1 ;
reg	[31:0]	addsub32s_3216i2 ;
reg	[23:0]	TR_84 ;
reg	[31:0]	addsub32s_3217i1 ;
reg	[31:0]	addsub32s_3217i2 ;
reg	[29:0]	TR_85 ;
reg	[31:0]	addsub32s_3218i1 ;
reg	addsub32s_3218i1_c1 ;
reg	[31:0]	addsub32s_3218i2 ;
reg	[1:0]	addsub32s_3218_f ;
reg	addsub32s_3218_f_c1 ;
reg	[31:0]	addsub32s_3219i1 ;
reg	addsub32s_3219i1_c1 ;
reg	[19:0]	TR_86 ;
reg	[31:0]	addsub32s_3219i2 ;
reg	addsub32s_3219i2_c1 ;
reg	[29:0]	TR_110 ;
reg	[30:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[31:0]	addsub32s_3220i1 ;
reg	addsub32s_3220i1_c1 ;
reg	[31:0]	addsub32s_3220i2 ;
reg	[1:0]	addsub32s_3220_f ;
reg	addsub32s_3220_f_c1 ;
reg	[23:0]	TR_111 ;
reg	[29:0]	TR_112 ;
reg	[30:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[31:0]	addsub32s_3221i1 ;
reg	addsub32s_3221i1_c1 ;
reg	[4:0]	TR_89 ;
reg	[12:0]	M_1237 ;
reg	M_1237_c1 ;
reg	[31:0]	addsub32s_3221i2 ;
reg	[1:0]	addsub32s_3221_f ;
reg	addsub32s_3221_f_c1 ;
reg	addsub32s_3221_f_c2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
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
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:576,744
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:574,744
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:577,744,747
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:573,690
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:574,747
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502,660
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:553,574,660,690
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:553,573,690
computer_addsub32s_32 INST_addsub32s_32_13 ( .i1(addsub32s_3213i1) ,.i2(addsub32s_3213i2) ,
	.i3(addsub32s_3213_f) ,.o1(addsub32s_3213ot) );	// line#=computer.cpp:574,690,744
computer_addsub32s_32 INST_addsub32s_32_14 ( .i1(addsub32s_3214i1) ,.i2(addsub32s_3214i2) ,
	.i3(addsub32s_3214_f) ,.o1(addsub32s_3214ot) );	// line#=computer.cpp:502,660,690
computer_addsub32s_32 INST_addsub32s_32_15 ( .i1(addsub32s_3215i1) ,.i2(addsub32s_3215i2) ,
	.i3(addsub32s_3215_f) ,.o1(addsub32s_3215ot) );	// line#=computer.cpp:502,660,690
computer_addsub32s_32 INST_addsub32s_32_16 ( .i1(addsub32s_3216i1) ,.i2(addsub32s_3216i2) ,
	.i3(addsub32s_3216_f) ,.o1(addsub32s_3216ot) );	// line#=computer.cpp:553,573,690
computer_addsub32s_32 INST_addsub32s_32_17 ( .i1(addsub32s_3217i1) ,.i2(addsub32s_3217i2) ,
	.i3(addsub32s_3217_f) ,.o1(addsub32s_3217ot) );	// line#=computer.cpp:502,553,690,744
computer_addsub32s_32 INST_addsub32s_32_18 ( .i1(addsub32s_3218i1) ,.i2(addsub32s_3218i2) ,
	.i3(addsub32s_3218_f) ,.o1(addsub32s_3218ot) );	// line#=computer.cpp:416,562,660,744
computer_addsub32s_32 INST_addsub32s_32_19 ( .i1(addsub32s_3219i1) ,.i2(addsub32s_3219i2) ,
	.i3(addsub32s_3219_f) ,.o1(addsub32s_3219ot) );	// line#=computer.cpp:86,91,573,660,883
							// ,978
computer_addsub32s_32 INST_addsub32s_32_20 ( .i1(addsub32s_3220i1) ,.i2(addsub32s_3220i2) ,
	.i3(addsub32s_3220_f) ,.o1(addsub32s_3220ot) );	// line#=computer.cpp:502,553,577,660,744
computer_addsub32s_32 INST_addsub32s_32_21 ( .i1(addsub32s_3221i1) ,.i2(addsub32s_3221i2) ,
	.i3(addsub32s_3221_f) ,.o1(addsub32s_3221ot) );	// line#=computer.cpp:86,91,97,118,553
							// ,561,576,660,744,875,917,925,953
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:521,847
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521,745
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521,745
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:747
computer_addsub28s_25_1 INST_addsub28s_25_1_3 ( .i1(addsub28s_25_13i1) ,.i2(addsub28s_25_13i2) ,
	.i3(addsub28s_25_13_f) ,.o1(addsub28s_25_13ot) );	// line#=computer.cpp:521,744
computer_addsub28s_25_1 INST_addsub28s_25_1_4 ( .i1(addsub28s_25_14i1) ,.i2(addsub28s_25_14i2) ,
	.i3(addsub28s_25_14_f) ,.o1(addsub28s_25_14ot) );	// line#=computer.cpp:521,733
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521,733
computer_addsub28s_26_3 INST_addsub28s_26_3_1 ( .i1(addsub28s_26_31i1) ,.i2(addsub28s_26_31i2) ,
	.i3(addsub28s_26_31_f) ,.o1(addsub28s_26_31ot) );	// line#=computer.cpp:521,745
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:521,745
computer_addsub28s_26_2 INST_addsub28s_26_2_2 ( .i1(addsub28s_26_22i1) ,.i2(addsub28s_26_22i2) ,
	.i3(addsub28s_26_22_f) ,.o1(addsub28s_26_22ot) );	// line#=computer.cpp:521,744
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:521,745
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:521,745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:745
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:744
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:521,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521,745
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:521,745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,744
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:521,745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,744
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:521,744
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:521,744
computer_addsub28s_28 INST_addsub28s_28_4 ( .i1(addsub28s_284i1) ,.i2(addsub28s_284i2) ,
	.i3(addsub28s_284_f) ,.o1(addsub28s_284ot) );	// line#=computer.cpp:521,744
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
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:744
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
	.i3(addsub24s_23_16_f) ,.o1(addsub24s_23_16ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_7 ( .i1(addsub24s_23_17i1) ,.i2(addsub24s_23_17i2) ,
	.i3(addsub24s_23_17_f) ,.o1(addsub24s_23_17ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_8 ( .i1(addsub24s_23_18i1) ,.i2(addsub24s_23_18i2) ,
	.i3(addsub24s_23_18_f) ,.o1(addsub24s_23_18ot) );	// line#=computer.cpp:747
computer_addsub24s_23_1 INST_addsub24s_23_1_9 ( .i1(addsub24s_23_19i1) ,.i2(addsub24s_23_19i2) ,
	.i3(addsub24s_23_19_f) ,.o1(addsub24s_23_19ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_10 ( .i1(addsub24s_23_110i1) ,.i2(addsub24s_23_110i2) ,
	.i3(addsub24s_23_110_f) ,.o1(addsub24s_23_110ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_11 ( .i1(addsub24s_23_111i1) ,.i2(addsub24s_23_111i2) ,
	.i3(addsub24s_23_111_f) ,.o1(addsub24s_23_111ot) );	// line#=computer.cpp:521,732
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,748
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521,745
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_7 ( .i1(addsub24s_237i1) ,.i2(addsub24s_237i2) ,
	.i3(addsub24s_237_f) ,.o1(addsub24s_237ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_8 ( .i1(addsub24s_238i1) ,.i2(addsub24s_238i2) ,
	.i3(addsub24s_238_f) ,.o1(addsub24s_238ot) );	// line#=computer.cpp:521,745
computer_addsub24s_23 INST_addsub24s_23_9 ( .i1(addsub24s_239i1) ,.i2(addsub24s_239i2) ,
	.i3(addsub24s_239_f) ,.o1(addsub24s_239ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_10 ( .i1(addsub24s_2310i1) ,.i2(addsub24s_2310i2) ,
	.i3(addsub24s_2310_f) ,.o1(addsub24s_2310ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_11 ( .i1(addsub24s_2311i1) ,.i2(addsub24s_2311i2) ,
	.i3(addsub24s_2311_f) ,.o1(addsub24s_2311ot) );	// line#=computer.cpp:521,744
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521,745
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:521,745
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521,613
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421,456
computer_addsub24u_23_1 INST_addsub24u_23_1_2 ( .i1(addsub24u_23_12i1) ,.i2(addsub24u_23_12i2) ,
	.i3(addsub24u_23_12_f) ,.o1(addsub24u_23_12ot) );	// line#=computer.cpp:421,456,521
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:600,618,722,726
computer_addsub20s_19_3 INST_addsub20s_19_3_2 ( .i1(addsub20s_19_32i1) ,.i2(addsub20s_19_32i2) ,
	.i3(addsub20s_19_32_f) ,.o1(addsub20s_19_32ot) );	// line#=computer.cpp:705
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:448,610
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:702
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:595
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:708,718
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:596
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412,712,730
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:412,622,731
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
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,457
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:449,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:492,660
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:502,660
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:502,650
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:502,660
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:574
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:574
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:574
computer_mul32s_32 INST_mul32s_32_7 ( .i1(mul32s_327i1) ,.i2(mul32s_327i2) ,.o1(mul32s_327ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_8 ( .i1(mul32s_328i1) ,.i2(mul32s_328i2) ,.o1(mul32s_328ot) );	// line#=computer.cpp:574
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551,688
computer_add4s_4 INST_add4s_4_1 ( .i1(add4s_41i1) ,.i2(add4s_41i2) ,.o1(add4s_41ot) );	// line#=computer.cpp:573
computer_add4s_4 INST_add4s_4_2 ( .i1(add4s_42i1) ,.i2(add4s_42i2) ,.o1(add4s_42ot) );	// line#=computer.cpp:573
always @ ( full_h1i1 )	// line#=computer.cpp:574
	begin
	M_1257_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1257_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1257_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1257_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1257_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1257_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1257_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1257_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1257_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1257_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1257_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1257 = ( ( { 13{ M_1257_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1257_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1257_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1257_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1257_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1257_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1257_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1257_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1257_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1257_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1257_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_1257 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h2i1 )	// line#=computer.cpp:574
	begin
	M_1256_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1256_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1256_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1256_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1256_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1256_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1256_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1256_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1256_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1256_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1256_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1256 = ( ( { 13{ M_1256_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1256_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1256_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1256_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1256_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1256_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1256_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1256_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1256_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1256_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1256_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_1256 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h3i1 )	// line#=computer.cpp:573
	begin
	M_1255_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1255_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1255_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1255_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1255_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1255_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1255_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1255_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1255_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1255_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1255_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1255 = ( ( { 13{ M_1255_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1255_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1255_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1255_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1255_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1255_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1255_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1255_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1255_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1255_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1255_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_1255 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h4i1 )	// line#=computer.cpp:573
	begin
	M_1254_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1254_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1254_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1254_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1254_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1254_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1254_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1254_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1254_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1254_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1254_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1254 = ( ( { 13{ M_1254_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1254_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1254_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1254_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1254_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1254_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1254_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1254_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1254_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1254_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1254_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_1254 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h5i1 )	// line#=computer.cpp:574
	begin
	M_1253_c1 = ( ( full_h5i1 == 5'h00 ) | ( full_h5i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1253_c2 = ( ( ( ( full_h5i1 == 5'h01 ) | ( full_h5i1 == 5'h02 ) ) | ( full_h5i1 == 
		5'h15 ) ) | ( full_h5i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1253_c3 = ( ( full_h5i1 == 5'h03 ) | ( full_h5i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1253_c4 = ( ( full_h5i1 == 5'h04 ) | ( full_h5i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1253_c5 = ( ( full_h5i1 == 5'h05 ) | ( full_h5i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1253_c6 = ( ( full_h5i1 == 5'h06 ) | ( full_h5i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1253_c7 = ( ( full_h5i1 == 5'h07 ) | ( full_h5i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1253_c8 = ( ( full_h5i1 == 5'h08 ) | ( full_h5i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1253_c9 = ( ( full_h5i1 == 5'h09 ) | ( full_h5i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1253_c10 = ( ( full_h5i1 == 5'h0a ) | ( full_h5i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1253_c11 = ( ( full_h5i1 == 5'h0b ) | ( full_h5i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1253 = ( ( { 13{ M_1253_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1253_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1253_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1253_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1253_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1253_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1253_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1253_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1253_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1253_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1253_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h5ot = { M_1253 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h6i1 )	// line#=computer.cpp:574
	begin
	M_1252_c1 = ( ( full_h6i1 == 5'h00 ) | ( full_h6i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1252_c2 = ( ( ( ( full_h6i1 == 5'h01 ) | ( full_h6i1 == 5'h02 ) ) | ( full_h6i1 == 
		5'h15 ) ) | ( full_h6i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1252_c3 = ( ( full_h6i1 == 5'h03 ) | ( full_h6i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1252_c4 = ( ( full_h6i1 == 5'h04 ) | ( full_h6i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1252_c5 = ( ( full_h6i1 == 5'h05 ) | ( full_h6i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1252_c6 = ( ( full_h6i1 == 5'h06 ) | ( full_h6i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1252_c7 = ( ( full_h6i1 == 5'h07 ) | ( full_h6i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1252_c8 = ( ( full_h6i1 == 5'h08 ) | ( full_h6i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1252_c9 = ( ( full_h6i1 == 5'h09 ) | ( full_h6i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1252_c10 = ( ( full_h6i1 == 5'h0a ) | ( full_h6i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1252_c11 = ( ( full_h6i1 == 5'h0b ) | ( full_h6i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1252 = ( ( { 13{ M_1252_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1252_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1252_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1252_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1252_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1252_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1252_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1252_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1252_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1252_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1252_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h6ot = { M_1252 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h7i1 )	// line#=computer.cpp:573
	begin
	M_1251_c1 = ( ( full_h7i1 == 5'h00 ) | ( full_h7i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1251_c2 = ( ( ( ( full_h7i1 == 5'h01 ) | ( full_h7i1 == 5'h02 ) ) | ( full_h7i1 == 
		5'h15 ) ) | ( full_h7i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1251_c3 = ( ( full_h7i1 == 5'h03 ) | ( full_h7i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1251_c4 = ( ( full_h7i1 == 5'h04 ) | ( full_h7i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1251_c5 = ( ( full_h7i1 == 5'h05 ) | ( full_h7i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1251_c6 = ( ( full_h7i1 == 5'h06 ) | ( full_h7i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1251_c7 = ( ( full_h7i1 == 5'h07 ) | ( full_h7i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1251_c8 = ( ( full_h7i1 == 5'h08 ) | ( full_h7i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1251_c9 = ( ( full_h7i1 == 5'h09 ) | ( full_h7i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1251_c10 = ( ( full_h7i1 == 5'h0a ) | ( full_h7i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1251_c11 = ( ( full_h7i1 == 5'h0b ) | ( full_h7i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1251 = ( ( { 13{ M_1251_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1251_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1251_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1251_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1251_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1251_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1251_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1251_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1251_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1251_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1251_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h7ot = { M_1251 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h8i1 )	// line#=computer.cpp:573
	begin
	M_1250_c1 = ( ( full_h8i1 == 5'h00 ) | ( full_h8i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1250_c2 = ( ( ( ( full_h8i1 == 5'h01 ) | ( full_h8i1 == 5'h02 ) ) | ( full_h8i1 == 
		5'h15 ) ) | ( full_h8i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1250_c3 = ( ( full_h8i1 == 5'h03 ) | ( full_h8i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1250_c4 = ( ( full_h8i1 == 5'h04 ) | ( full_h8i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1250_c5 = ( ( full_h8i1 == 5'h05 ) | ( full_h8i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1250_c6 = ( ( full_h8i1 == 5'h06 ) | ( full_h8i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1250_c7 = ( ( full_h8i1 == 5'h07 ) | ( full_h8i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1250_c8 = ( ( full_h8i1 == 5'h08 ) | ( full_h8i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1250_c9 = ( ( full_h8i1 == 5'h09 ) | ( full_h8i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1250_c10 = ( ( full_h8i1 == 5'h0a ) | ( full_h8i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1250_c11 = ( ( full_h8i1 == 5'h0b ) | ( full_h8i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1250 = ( ( { 13{ M_1250_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1250_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1250_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1250_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1250_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1250_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1250_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1250_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1250_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1250_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1250_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h8ot = { M_1250 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h9i1 )	// line#=computer.cpp:574
	begin
	M_1249_c1 = ( ( full_h9i1 == 5'h00 ) | ( full_h9i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1249_c2 = ( ( ( ( full_h9i1 == 5'h01 ) | ( full_h9i1 == 5'h02 ) ) | ( full_h9i1 == 
		5'h15 ) ) | ( full_h9i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1249_c3 = ( ( full_h9i1 == 5'h03 ) | ( full_h9i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1249_c4 = ( ( full_h9i1 == 5'h04 ) | ( full_h9i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1249_c5 = ( ( full_h9i1 == 5'h05 ) | ( full_h9i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1249_c6 = ( ( full_h9i1 == 5'h06 ) | ( full_h9i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1249_c7 = ( ( full_h9i1 == 5'h07 ) | ( full_h9i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1249_c8 = ( ( full_h9i1 == 5'h08 ) | ( full_h9i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1249_c9 = ( ( full_h9i1 == 5'h09 ) | ( full_h9i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1249_c10 = ( ( full_h9i1 == 5'h0a ) | ( full_h9i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1249_c11 = ( ( full_h9i1 == 5'h0b ) | ( full_h9i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1249 = ( ( { 13{ M_1249_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1249_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1249_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1249_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1249_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1249_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1249_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1249_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1249_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1249_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1249_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h9ot = { M_1249 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h10i1 )	// line#=computer.cpp:573
	begin
	M_1248_c1 = ( ( full_h10i1 == 5'h00 ) | ( full_h10i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1248_c2 = ( ( ( ( full_h10i1 == 5'h01 ) | ( full_h10i1 == 5'h02 ) ) | ( 
		full_h10i1 == 5'h15 ) ) | ( full_h10i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1248_c3 = ( ( full_h10i1 == 5'h03 ) | ( full_h10i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1248_c4 = ( ( full_h10i1 == 5'h04 ) | ( full_h10i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1248_c5 = ( ( full_h10i1 == 5'h05 ) | ( full_h10i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1248_c6 = ( ( full_h10i1 == 5'h06 ) | ( full_h10i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1248_c7 = ( ( full_h10i1 == 5'h07 ) | ( full_h10i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1248_c8 = ( ( full_h10i1 == 5'h08 ) | ( full_h10i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1248_c9 = ( ( full_h10i1 == 5'h09 ) | ( full_h10i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1248_c10 = ( ( full_h10i1 == 5'h0a ) | ( full_h10i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1248_c11 = ( ( full_h10i1 == 5'h0b ) | ( full_h10i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1248 = ( ( { 13{ M_1248_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1248_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1248_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1248_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1248_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1248_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1248_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1248_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1248_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1248_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1248_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h10ot = { M_1248 , 2'h0 } ;	// line#=computer.cpp:573
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
	M_1247_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1247_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1247_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1247_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1247_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1247_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1247_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1247_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1247_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1247_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1247_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1247_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1247_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1247_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1247 = ( ( { 13{ M_1247_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1247_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1247_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1247_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1247_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1247_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1247_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1247_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1247_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1247_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1247_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1247_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1247_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1247_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1247 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:703
	begin
	M_1246_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1246_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1246_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1246_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1246_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1246_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1246_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1246_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1246_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1246_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1246_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1246_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1246_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1246_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1246 = ( ( { 13{ M_1246_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1246_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1246_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1246_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1246_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1246_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1246_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1246_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1246_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1246_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1246_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1246_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1246_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1246_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1246 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1245 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1245 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1245 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1245 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1245 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1245 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_1244 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1244 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1244 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1244 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1244 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_1244 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1243_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1243_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1243_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1243_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1243_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1243_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1243_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1243_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1243 = ( ( { 12{ M_1243_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1243_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1243_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1243_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1243_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1243_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1243_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1243_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1243 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1242 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1242 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1242 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1242 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1242 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1242 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1242 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1242 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1242 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1242 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1242 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1242 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1242 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1242 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1242 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1242 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1242 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1242 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1242 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1242 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1242 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1242 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1242 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1242 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1242 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1242 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1242 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1242 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1242 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1242 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1242 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1242 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1242 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1242 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1241_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1241_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1241 = ( ( { 4{ M_1241_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1241_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1241 [3] , 4'hc , M_1241 [2:1] , 1'h1 , M_1241 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1240_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1240_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1240_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1240_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1240_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1240_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1240_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1240_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1240_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1240_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1240_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1240_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1240_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1240_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1240_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1240_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1240_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1240_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1240_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1240_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1240_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1240_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1240_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1240_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1240_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1240_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1240_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1240_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1240_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1240_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1240_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1240_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1240_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1240_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1240_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1240_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1240_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1240_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1240_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1240_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1240_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1240_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1240_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1240_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1240_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1240_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1240_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1240_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1240_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1240_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1240_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1240_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1240_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1240_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1240_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1240_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1240_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1240_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1240_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1240_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1240 = ( ( { 13{ M_1240_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1240_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1240 , 3'h0 } ;	// line#=computer.cpp:704
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:591,744
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:416,502,553,562,592
				// ,660,744,747
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:562,576,745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:744
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521,745
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:611,745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:604,745
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_5 ( .i1(incr4s5i1) ,.o1(incr4s5ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_6 ( .i1(incr4s6i1) ,.o1(incr4s6ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_7 ( .i1(incr4s7i1) ,.o1(incr4s7ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_8 ( .i1(incr4s8i1) ,.o1(incr4s8ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_9 ( .i1(incr4s9i1) ,.o1(incr4s9ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_10 ( .i1(incr4s10i1) ,.o1(incr4s10ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_11 ( .i1(incr4s11i1) ,.o1(incr4s11ot) );	// line#=computer.cpp:573
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:572
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502,573,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502,574,660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:492
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:502,650,660
computer_mul32s INST_mul32s_8 ( .i1(mul32s8i1) ,.i2(mul32s8i2) ,.o1(mul32s8ot) );	// line#=computer.cpp:502,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:416,448
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:551,703,719
computer_mul16s INST_mul16s_3 ( .i1(mul16s3i1) ,.i2(mul16s3i2) ,.o1(mul16s3ot) );	// line#=computer.cpp:551,688,704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:552,676
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:552,676
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,552,676
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:539
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:573
computer_add4s INST_add4s_2 ( .i1(add4s2i1) ,.i2(add4s2i2) ,.o1(add4s2ot) );	// line#=computer.cpp:572
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s1ot )	// line#=computer.cpp:482,574
	case ( incr4s1ot )
	4'h0 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s3ot )	// line#=computer.cpp:482,573
	case ( incr4s3ot )
	4'h0 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s2ot )	// line#=computer.cpp:482,574
	case ( incr4s2ot )
	4'h0 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s4ot )	// line#=computer.cpp:482,573
	case ( incr4s4ot )
	4'h0 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s7ot )	// line#=computer.cpp:482,574
	case ( incr4s7ot )
	4'h0 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s5ot )	// line#=computer.cpp:482,574
	case ( incr4s5ot )
	4'h0 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s6ot )	// line#=computer.cpp:482,573
	case ( incr4s6ot )
	4'h0 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s9ot )	// line#=computer.cpp:482,573
	case ( incr4s9ot )
	4'h0 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s10ot )	// line#=computer.cpp:482,574
	case ( incr4s10ot )
	4'h0 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s11ot )	// line#=computer.cpp:482,573
	case ( incr4s11ot )
	4'h0 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd09 = 32'hx ;
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
	regs_rg01 or regs_rg00 or RG_addr_i_rs1 )	// line#=computer.cpp:19
	case ( RG_addr_i_rs1 )
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
	regs_rg01 or regs_rg00 or RG_full_dec_del_dltx_rs2 )	// line#=computer.cpp:19
	case ( RG_full_dec_del_dltx_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_50 <= addsub32s_327ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_142 <= CT_05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_143 <= CT_04 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_144 <= CT_03 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_145 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_146 <= CT_02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_147 <= ~mul16s_301ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_148 <= ~mul16s_302ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_149 <= ~mul16s_303ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_155 <= addsub28s_28_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_156 <= addsub28s_282ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_157 <= addsub28s_27_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_158 <= addsub28s_281ot [26:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_159 <= addsub28s_283ot [26:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_160 <= addsub28s_284ot [26:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_161 <= addsub28u_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_162 <= addsub28s_26_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_163 <= addsub28s_26_22ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_164 <= addsub28s_26_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_165 <= addsub24s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_166 <= addsub28s_271ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_167 <= addsub28s_25_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_168 <= addsub28s_26_31ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_169 <= addsub28s_26_12ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_170 <= addsub28s_25_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_171 <= addsub28s_251ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_172 <= addsub28u_27_25_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_173 <= addsub28s_27_11ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_174 <= addsub24u_221ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|mul16s2ot [30:15] ;	// line#=computer.cpp:666,703
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1147 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1147 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1147 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_05 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1147 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_full_dec_del_bph_2 )	// line#=computer.cpp:927
	case ( RL_full_dec_del_bph_2 )
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
always @ ( RG_151 )	// line#=computer.cpp:981
	case ( RG_151 )
	1'h1 :
		TR_121 = 1'h1 ;
	1'h0 :
		TR_121 = 1'h0 ;
	default :
		TR_121 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_798_t = 1'h0 ;
	1'h0 :
		M_798_t = 1'h1 ;
	default :
		M_798_t = 1'hx ;
	endcase
always @ ( RG_151 )	// line#=computer.cpp:688
	case ( RG_151 )
	1'h1 :
		M_799_t = 1'h0 ;
	1'h0 :
		M_799_t = 1'h1 ;
	default :
		M_799_t = 1'hx ;
	endcase
always @ ( RG_150 )	// line#=computer.cpp:688
	case ( RG_150 )
	1'h1 :
		M_800_t = 1'h0 ;
	1'h0 :
		M_800_t = 1'h1 ;
	default :
		M_800_t = 1'hx ;
	endcase
always @ ( RG_149 )	// line#=computer.cpp:688
	case ( RG_149 )
	1'h1 :
		M_801_t = 1'h0 ;
	1'h0 :
		M_801_t = 1'h1 ;
	default :
		M_801_t = 1'hx ;
	endcase
always @ ( RG_148 )	// line#=computer.cpp:688
	case ( RG_148 )
	1'h1 :
		M_802_t = 1'h0 ;
	1'h0 :
		M_802_t = 1'h1 ;
	default :
		M_802_t = 1'hx ;
	endcase
always @ ( RG_147 )	// line#=computer.cpp:688
	case ( RG_147 )
	1'h1 :
		M_803_t = 1'h0 ;
	1'h0 :
		M_803_t = 1'h1 ;
	default :
		M_803_t = 1'hx ;
	endcase
always @ ( addsub20s_202ot or addsub20s_20_11ot )	// line#=computer.cpp:412
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_20_11ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_202ot ;	// line#=computer.cpp:412
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
always @ ( mul16s2ot )	// line#=computer.cpp:551
	case ( ~mul16s2ot [29] )
	1'h1 :
		M_810_t = 1'h0 ;
	1'h0 :
		M_810_t = 1'h1 ;
	default :
		M_810_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_811_t = 1'h0 ;
	1'h0 :
		M_811_t = 1'h1 ;
	default :
		M_811_t = 1'hx ;
	endcase
always @ ( mul16s3ot )	// line#=computer.cpp:551
	case ( ~mul16s3ot [29] )
	1'h1 :
		M_812_t = 1'h0 ;
	1'h0 :
		M_812_t = 1'h1 ;
	default :
		M_812_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_813_t = 1'h0 ;
	1'h0 :
		M_813_t = 1'h1 ;
	default :
		M_813_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_814_t = 1'h0 ;
	1'h0 :
		M_814_t = 1'h1 ;
	default :
		M_814_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_815_t = 1'h0 ;
	1'h0 :
		M_815_t = 1'h1 ;
	default :
		M_815_t = 1'hx ;
	endcase
always @ ( RL_apl1_full_enc_ah1 or RG_full_enc_ah1_full_enc_al1 or RG_full_dec_ah1 or 
	RG_full_dec_al1 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1 ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RG_full_enc_ah1_full_enc_al1 ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_enc_ah1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_plt or RG_dec_ph_full_enc_rlt1 or RG_dec_plt_full_enc_delay_bpl or 
	RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		plt_11_t = RG_dec_plt_full_enc_delay_bpl [18:0] ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph_full_enc_rlt1 [18:0] ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_plt [18:0] ;	// line#=computer.cpp:603
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:621
	endcase
always @ ( RG_full_enc_ph1 or RG_full_enc_plt1_full_enc_plt2 or RG_dec_ph_full_dec_ph1 or 
	RG_full_dec_plt1 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1 ;	// line#=computer.cpp:711
	2'h1 :
		plt1_11_t = RG_dec_ph_full_dec_ph1 ;	// line#=computer.cpp:725
	2'h2 :
		plt1_11_t = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:603
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		CT_81 = 2'h0 ;
	2'h1 :
		CT_81 = 2'h1 ;
	2'h2 :
		CT_81 = 2'h2 ;
	default :
		CT_81 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:724
	2'h2 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:620
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		full_dec_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:710
	2'h1 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	2'h2 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	default :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_al2 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	2'h1 :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	2'h2 :
		full_enc_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:602
	default :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:688
	case ( ~mul16s_304ot [26] )
	1'h1 :
		TR_127 = 1'h0 ;
	1'h0 :
		TR_127 = 1'h1 ;
	default :
		TR_127 = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:688
	case ( ~mul16s_305ot [26] )
	1'h1 :
		TR_126 = 1'h0 ;
	1'h0 :
		TR_126 = 1'h1 ;
	default :
		TR_126 = 1'hx ;
	endcase
always @ ( mul16s3ot )	// line#=computer.cpp:688
	case ( ~mul16s3ot [26] )
	1'h1 :
		TR_125 = 1'h0 ;
	1'h0 :
		TR_125 = 1'h1 ;
	default :
		TR_125 = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:688
	case ( ~mul16s_303ot [26] )
	1'h1 :
		TR_124 = 1'h0 ;
	1'h0 :
		TR_124 = 1'h1 ;
	default :
		TR_124 = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_796_t = 1'h0 ;
	1'h0 :
		M_796_t = 1'h1 ;
	default :
		M_796_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [26] )
	1'h1 :
		TR_123 = 1'h0 ;
	1'h0 :
		TR_123 = 1'h1 ;
	default :
		TR_123 = 1'hx ;
	endcase
assign	CT_80 = ~|mul16s2ot [28:15] ;	// line#=computer.cpp:666,719
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
		M_781_t = 1'h1 ;
	1'h0 :
		M_781_t = 1'h0 ;
	default :
		M_781_t = 1'hx ;
	endcase
assign	CT_100 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( mul16s2ot )	// line#=computer.cpp:551
	case ( ~mul16s2ot [26] )
	1'h1 :
		M_804_t = 1'h0 ;
	1'h0 :
		M_804_t = 1'h1 ;
	default :
		M_804_t = 1'hx ;
	endcase
assign	add4s1i1 = RG_i_szl [3:0] ;	// line#=computer.cpp:573
assign	add4s1i2 = 4'h4 ;	// line#=computer.cpp:573
assign	add4s2i1 = RG_i_szl [3:0] ;	// line#=computer.cpp:572
assign	add4s2i2 = 4'h5 ;	// line#=computer.cpp:572
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s11i1 = { RG_full_enc_delay_bpl_wd3_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s11i2 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:539
assign	sub40s12i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s12i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:539
assign	mul16s1i1 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul20s1i1 = RG_dec_sl_plt ;	// line#=computer.cpp:437
assign	mul20s1i2 = RG_dec_szh_plt1_rl_szh ;	// line#=computer.cpp:437
assign	mul20s2i1 = RG_dec_sl_plt ;	// line#=computer.cpp:439
assign	mul20s2i2 = RG_full_dec_ph2_plt2_sl ;	// line#=computer.cpp:439
assign	mul32s3i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s3i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s4i1 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:502
assign	mul32s4i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s5i1 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:502
assign	mul32s5i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s6i1 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:502
assign	mul32s6i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	lop4u_11i1 = add4s2ot ;	// line#=computer.cpp:572
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:572
assign	incr4s1i1 = { add4s1ot [3:2] , RG_i_szl [1:0] } ;	// line#=computer.cpp:573,574
assign	incr4s2i1 = add4s_42ot ;	// line#=computer.cpp:573,574
assign	incr4s3i1 = { add4s1ot [3:2] , RG_i_szl [1:0] } ;	// line#=computer.cpp:573
assign	incr4s4i1 = add4s_42ot ;	// line#=computer.cpp:573
assign	incr4s5i1 = RG_i_szl [3:0] ;	// line#=computer.cpp:574
assign	incr4s6i1 = RG_i_szl [3:0] ;	// line#=computer.cpp:573
assign	incr4s7i1 = { add4s_41ot [3:1] , RG_i_szl [0] } ;	// line#=computer.cpp:573,574
assign	incr4s8i1 = RG_i_szl [3:0] ;	// line#=computer.cpp:573
assign	incr4s9i1 = { add4s_41ot [3:1] , RG_i_szl [0] } ;	// line#=computer.cpp:573
assign	incr4s10i1 = incr4s8ot ;	// line#=computer.cpp:573,574
assign	incr4s11i1 = incr4s8ot ;	// line#=computer.cpp:573
assign	addsub12s1i1 = M_8201_t ;	// line#=computer.cpp:438,439
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
assign	addsub16s1i2 = RG_al1_full_enc_al1 [15:0] ;	// line#=computer.cpp:437
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
assign	addsub28s1i1 = addsub28s6ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s3ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s3i1 = { addsub28s5ot [27:2] , addsub28s_25_11ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { addsub28s4ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { addsub28s_27_12ot [26:5] , addsub24s_238ot [4:3] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s_26_21ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s5i2 = { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
	addsub28s_25_11ot } ;	// line#=computer.cpp:745
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s9ot [27:2] , addsub28s10ot [1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s6i2 = addsub28s7ot ;	// line#=computer.cpp:745,748
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { addsub28s_26_31ot [25] , addsub28s_26_31ot [25] , addsub28s_26_31ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s7i2 = addsub28s8ot ;	// line#=computer.cpp:745,748
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = addsub28s2ot ;	// line#=computer.cpp:745,748
assign	addsub28s8i2 = { addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
	addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot } ;	// line#=computer.cpp:745,748
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s9i2 = { addsub28s10ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { addsub28s_27_11ot [26] , addsub28s_27_11ot [26:4] , addsub24s_23_110ot [3:2] , 
	RG_full_dec_accumd [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s10i2 = { addsub28s_27_21ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , 
	addsub28s_25_13ot } ;	// line#=computer.cpp:744
assign	addsub28s11i2 = { addsub28s_26_22ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s12i1 = { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s12i2 = { addsub28s_281ot [27:6] , addsub24s_234ot [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s12_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , RG_al2_decis_wd3 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = RG_156 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RG_155 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , RG_161 [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = RG_164 [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_qq2_code2_table1i1 = RG_ih_ih_hw_2 ;	// line#=computer.cpp:719
assign	full_qq2_code2_table2i1 = { M_781_t , M_758_t } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_h1i1 = { incr4s1ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h2i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h3i1 = { incr4s3ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h4i1 = { incr4s4ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h5i1 = { incr4s7ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h6i1 = { incr4s5ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h7i1 = { incr4s6ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h8i1 = { incr4s9ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h9i1 = { incr4s10ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h10i1 = { incr4s11ot , 1'h0 } ;	// line#=computer.cpp:573
assign	add4s_41i1 = RG_i_szl [3:0] ;	// line#=computer.cpp:573
assign	add4s_41i2 = 3'h2 ;	// line#=computer.cpp:573
assign	add4s_42i1 = RG_i_szl [3:0] ;	// line#=computer.cpp:573
assign	add4s_42i2 = 3'h3 ;	// line#=computer.cpp:573
assign	mul16s_291i1 = { 1'h0 , RG_full_dec_nbh_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table2ot ;	// line#=computer.cpp:615
assign	mul32s_321i1 = full_enc_tqmf_rd09 ;	// line#=computer.cpp:573
assign	mul32s_321i2 = full_h10ot ;	// line#=computer.cpp:573
assign	mul32s_322i1 = full_enc_tqmf_rd08 ;	// line#=computer.cpp:574
assign	mul32s_322i2 = full_h9ot ;	// line#=computer.cpp:574
assign	mul32s_323i1 = full_enc_tqmf_rd07 ;	// line#=computer.cpp:573
assign	mul32s_323i2 = full_h8ot ;	// line#=computer.cpp:573
assign	mul32s_324i1 = full_enc_tqmf_rd04 ;	// line#=computer.cpp:574
assign	mul32s_324i2 = full_h5ot ;	// line#=computer.cpp:574
assign	mul32s_325i1 = full_enc_tqmf_rd03 ;	// line#=computer.cpp:573
assign	mul32s_325i2 = full_h4ot ;	// line#=computer.cpp:573
assign	mul32s_326i1 = full_enc_tqmf_rd02 ;	// line#=computer.cpp:574
assign	mul32s_326i2 = full_h2ot ;	// line#=computer.cpp:574
assign	mul32s_327i1 = full_enc_tqmf_rd01 ;	// line#=computer.cpp:573
assign	mul32s_327i2 = full_h3ot ;	// line#=computer.cpp:573
assign	mul32s_328i1 = full_enc_tqmf_rd00 ;	// line#=computer.cpp:574
assign	mul32s_328i2 = full_h1ot ;	// line#=computer.cpp:574
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_8201_t [6:0] } ;	// line#=computer.cpp:439,440
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
assign	addsub20s_20_11i1 = addsub32s1ot [32:15] ;	// line#=computer.cpp:591,596
assign	addsub20s_20_11i2 = addsub20s_19_11ot ;	// line#=computer.cpp:595,596
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_19_11i1 = RG_i_szl ;	// line#=computer.cpp:595
assign	addsub20s_19_11i2 = RG_al1_full_enc_al1 ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_22i1 = addsub32s2ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_22i2 = addsub32s_3211ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub20s_19_32i1 = mul16s3ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_32i2 = addsub20s_19_22ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_32_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_18_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24s_241i1 = { RG_full_dec_accumc_4 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_241i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_233i1 = { RG_full_dec_accumd_4 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_233i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub24s_233_f = 2'h1 ;
assign	addsub24s_234i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_234i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_234_f = 2'h1 ;
assign	addsub24s_235i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_235i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_235_f = 2'h1 ;
assign	addsub24s_236i1 = { RG_full_dec_accumc_6 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_236i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_236_f = 2'h1 ;
assign	addsub24s_237i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_237i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_237_f = 2'h1 ;
assign	addsub24s_239i1 = { RG_full_dec_accumc_4 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_239i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_239_f = 2'h1 ;
assign	addsub24s_2310i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2310i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_2310_f = 2'h1 ;
assign	addsub24s_23_11i1 = { addsub20s_202ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_11i2 = addsub20s_202ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_12i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_23_13i1 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_13i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_13_f = 2'h2 ;
assign	addsub24s_23_14i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_14i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_23_14_f = 2'h2 ;
assign	addsub24s_23_15i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_15i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_23_15_f = 2'h2 ;
assign	addsub24s_23_16i1 = { RG_full_dec_accumc_3 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_16i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_23_16_f = 2'h2 ;
assign	addsub24s_23_17i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_17i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_17_f = 2'h2 ;
assign	addsub24s_23_18i1 = { RG_full_dec_accumc_10 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_23_18i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub24s_23_18_f = 2'h2 ;
assign	addsub24s_23_19i1 = { RG_full_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_19i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub24s_23_19_f = 2'h1 ;
assign	addsub24s_23_110i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_110i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_110_f = 2'h1 ;
assign	addsub24s_23_21i1 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_21i2 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_21_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_dec_accumc_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_dec_accumc_6 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_222i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { RG_full_dec_accumd_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_223i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_27_31i1 = addsub24s_23_21ot ;	// line#=computer.cpp:744
assign	addsub28s_27_31i2 = { addsub24s_23_13ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_31_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
	RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s_26_11ot [25:6] , addsub24s_233ot [5:3] , RG_full_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_25_12i1 = { addsub24s_23_18ot , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub28s_25_12i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub32s_322i1 = addsub32s_323ot ;	// line#=computer.cpp:502
assign	addsub32s_322i2 = addsub32s2ot [31:0] ;	// line#=computer.cpp:502
assign	addsub32s_322_f = 2'h1 ;
assign	addsub32s_323i1 = addsub32s_3215ot ;	// line#=computer.cpp:502
assign	addsub32s_323i2 = addsub32s_3220ot ;	// line#=computer.cpp:502
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_329i1 = mul32s_322ot ;	// line#=computer.cpp:574
assign	addsub32s_329i2 = mul32s_324ot ;	// line#=computer.cpp:574
assign	addsub32s_329_f = 2'h1 ;
assign	addsub32s_3210i1 = mul32s_321ot ;	// line#=computer.cpp:573
assign	addsub32s_3210i2 = mul32s_323ot ;	// line#=computer.cpp:573
assign	addsub32s_3210_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = RG_173 [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = RG_160 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = RG_163 [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = RG_159 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = RG_158 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = RG_157 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = addsub24s_251ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , RG_172 [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = RG_dlt [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = RG_171 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = RG_170 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = RG_169 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , RG_il_hw [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = RG_162 [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , RG_ih_ih_hw_1 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = RG_167 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = RG_168 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = RG_xh_hw [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_166 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , RG_174 [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = RG_165 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_sl [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RL_dec_dlt_dh_dlt [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = RG_plt [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , RG_full_dec_ph2_plt2_sl [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = RG_addr1_xh_hw [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { addsub20s_19_21ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1087 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1069 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1107 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1109 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1112 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1103 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1091 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1071 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1089 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_1073 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1075 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_1114 ) ;	// line#=computer.cpp:831,839,850
assign	M_1069 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_1071 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1073 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_1075 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1087 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1089 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1091 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1103 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1107 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1109 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1112 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1114 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1087 | M_1069 ) | M_1107 ) | 
	M_1109 ) | M_1112 ) | M_1103 ) | M_1091 ) | M_1071 ) | M_1089 ) | M_1073 ) | 
	M_1075 ) | M_1114 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_1064 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1077 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1079 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1081 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1084 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1098 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_1064 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1098 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1084 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1081 ) ;	// line#=computer.cpp:831,927
assign	M_1093 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1064 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1098 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_05 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_04 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_03 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1094
assign	U_59 = ( U_55 & ( ~CT_02 ) ) ;	// line#=computer.cpp:666
assign	U_60 = ( ST1_04d & M_1088 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_1070 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_1108 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_1110 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_1113 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_1104 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_1092 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_1072 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_1090 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_1074 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_1076 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_1115 ) ;	// line#=computer.cpp:850
assign	M_1070 = ~|( RG_dec_plt_full_enc_delay_bpl ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1072 = ~|( RG_dec_plt_full_enc_delay_bpl ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1074 = ~|( RG_dec_plt_full_enc_delay_bpl ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1076 = ~|( RG_dec_plt_full_enc_delay_bpl ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1088 = ~|( RG_dec_plt_full_enc_delay_bpl ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1090 = ~|( RG_dec_plt_full_enc_delay_bpl ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1092 = ~|( RG_dec_plt_full_enc_delay_bpl ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1104 = ~|( RG_dec_plt_full_enc_delay_bpl ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1108 = ~|( RG_dec_plt_full_enc_delay_bpl ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1110 = ~|( RG_dec_plt_full_enc_delay_bpl ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1113 = ~|( RG_dec_plt_full_enc_delay_bpl ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1115 = ~|( RG_dec_plt_full_enc_delay_bpl ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_1203 ) ;	// line#=computer.cpp:850
assign	U_73 = ( U_60 & RG_151 ) ;	// line#=computer.cpp:855
assign	U_74 = ( U_61 & RG_151 ) ;	// line#=computer.cpp:864
assign	U_75 = ( U_62 & RG_151 ) ;	// line#=computer.cpp:873
assign	U_76 = ( U_63 & RG_151 ) ;	// line#=computer.cpp:884
assign	U_77 = ( U_64 & FF_take ) ;	// line#=computer.cpp:916
assign	M_1065 = ~|RL_full_dec_del_bph_2 ;	// line#=computer.cpp:927,955
assign	M_1094 = ~|( RL_full_dec_del_bph_2 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1099 = ~|( RL_full_dec_del_bph_2 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	M_1116 = |RG_ih_rd ;	// line#=computer.cpp:944,1008,1054,1090
				// ,1100
assign	U_85 = ( U_65 & M_1116 ) ;	// line#=computer.cpp:944
assign	U_90 = ( U_67 & M_1066 ) ;	// line#=computer.cpp:976
assign	U_97 = ( U_67 & M_1083 ) ;	// line#=computer.cpp:976
assign	U_100 = ( U_67 & M_1116 ) ;	// line#=computer.cpp:1008
assign	M_1066 = ~|RL_full_dec_del_bph ;	// line#=computer.cpp:976,1020
assign	U_101 = ( U_68 & M_1066 ) ;	// line#=computer.cpp:1020
assign	M_1100 = ~|( RL_full_dec_del_bph ^ 32'h00000001 ) ;	// line#=computer.cpp:976,1020
assign	M_1083 = ~|( RL_full_dec_del_bph ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_106 = ( U_68 & M_1083 ) ;	// line#=computer.cpp:1020
assign	U_109 = ( U_101 & RL_full_dec_del_bph_2 [23] ) ;	// line#=computer.cpp:1022
assign	U_110 = ( U_101 & ( ~RL_full_dec_del_bph_2 [23] ) ) ;	// line#=computer.cpp:1022
assign	U_113 = ( U_68 & M_1116 ) ;	// line#=computer.cpp:1054
assign	U_115 = ( U_70 & ( ~RG_142 ) ) ;	// line#=computer.cpp:1074
assign	U_116 = ( U_115 & RG_143 ) ;	// line#=computer.cpp:1084
assign	U_117 = ( U_115 & ( ~RG_143 ) ) ;	// line#=computer.cpp:1084
assign	U_118 = ( U_117 & RG_144 ) ;	// line#=computer.cpp:1094
assign	U_119 = ( U_117 & ( ~RG_144 ) ) ;	// line#=computer.cpp:1094
assign	U_122 = ( U_118 & RG_146 ) ;	// line#=computer.cpp:666
assign	U_123 = ( U_118 & ( ~RG_146 ) ) ;	// line#=computer.cpp:666
assign	M_1117 = ~|RL_full_dec_del_bph_2 [6:0] ;	// line#=computer.cpp:1104
assign	U_127 = ( ST1_04d & ( ~M_1119 ) ) ;
assign	U_129 = ( U_127 & ( ~B_01_t ) ) ;
assign	U_134 = ( ST1_05d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:572
assign	U_135 = ( ST1_06d & RG_151 ) ;	// line#=computer.cpp:572
assign	U_136 = ( ST1_06d & ( ~RG_151 ) ) ;	// line#=computer.cpp:572
assign	U_205 = ( ST1_07d & RG_150 ) ;	// line#=computer.cpp:529
assign	U_206 = ( ST1_07d & ( ~RG_150 ) ) ;	// line#=computer.cpp:529
assign	U_207 = ( ST1_08d & M_1067 ) ;
assign	U_208 = ( ST1_08d & M_1101 ) ;
assign	U_209 = ( ST1_08d & M_1095 ) ;
assign	M_1067 = ~|CT_81 ;
assign	M_1095 = ~|( CT_81 ^ 2'h2 ) ;
assign	M_1101 = ~|( CT_81 ^ 2'h1 ) ;
assign	U_210 = ( ST1_08d & M_1202 ) ;
assign	U_215 = ( U_207 & CT_80 ) ;	// line#=computer.cpp:666
assign	U_216 = ( U_207 & ( ~CT_80 ) ) ;	// line#=computer.cpp:666
assign	U_217 = ( U_208 & M_1116 ) ;	// line#=computer.cpp:1100
assign	U_218 = ( U_210 & M_1116 ) ;	// line#=computer.cpp:1090
assign	U_231 = ( ST1_09d & M_1068 ) ;
assign	U_233 = ( ST1_09d & ( ~|( RG_ih_ih_hw_2 ^ 2'h2 ) ) ) ;
assign	U_235 = ( U_231 & RG_151 ) ;	// line#=computer.cpp:666
assign	U_236 = ( U_231 & ( ~RG_151 ) ) ;	// line#=computer.cpp:666
assign	U_243 = ( U_233 & CT_100 ) ;	// line#=computer.cpp:529
assign	U_244 = ( U_233 & ( ~CT_100 ) ) ;	// line#=computer.cpp:529
assign	U_247 = ( ST1_10d & RG_151 ) ;	// line#=computer.cpp:529
assign	U_248 = ( ST1_10d & ( ~RG_151 ) ) ;	// line#=computer.cpp:529
always @ ( RL_full_dec_del_bph_4 or U_236 or sub40s5ot or U_235 )
	RG_full_dec_del_bph_t = ( ( { 32{ U_235 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_236 } } & RL_full_dec_del_bph_4 )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( U_235 | U_236 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bph_1_en = U_231 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RL_full_dec_del_bph_1 ;
always @ ( RL_full_dec_del_bph or U_236 or sub40s3ot or U_235 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ U_235 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_236 } } & RL_full_dec_del_bph )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( U_235 | U_236 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bph_3_en = U_231 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RL_full_dec_del_bph_3 ;
always @ ( sub40s1ot or U_235 or addsub32s_3217ot or U_216 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ U_216 } } & addsub32s_3217ot )	// line#=computer.cpp:690
		| ( { 32{ U_235 } } & sub40s1ot [39:8] )			// line#=computer.cpp:676
		) ;
assign	RG_full_dec_del_bph_4_en = ( U_216 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bph_5_en = U_231 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RL_full_dec_del_bph_2 ;
always @ ( addsub32s_3212ot or M_1150 or sub40s6ot or M_1149 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_1149 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1150 } } & addsub32s_3212ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_1149 | M_1150 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_1149 = ( ST1_04d & U_122 ) ;
assign	M_1150 = ( ST1_04d & U_123 ) ;
always @ ( addsub32s_3213ot or M_1150 or sub40s5ot or M_1149 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_1149 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1150 } } & addsub32s_3213ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_1149 | M_1150 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_3214ot or M_1150 or sub40s4ot or M_1149 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_1149 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1150 } } & addsub32s_3214ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_1149 | M_1150 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_3215ot or M_1150 or sub40s3ot or M_1149 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_1149 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1150 } } & addsub32s_3215ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_1149 | M_1150 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_3216ot or M_1150 or sub40s2ot or M_1149 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_1149 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1150 } } & addsub32s_3216ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_1149 | M_1150 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_3217ot or M_1150 or sub40s1ot or M_1149 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_1149 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1150 } } & addsub32s_3217ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_1149 | M_1150 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_3220ot or U_248 or RL_full_enc_delay_bph_1 or U_247 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_247 } } & RL_full_enc_delay_bph_1 )	// line#=computer.cpp:539
		| ( { 32{ U_248 } } & addsub32s_3220ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_247 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3212ot or U_248 or RL_full_dec_del_bph_3 or U_247 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_247 } } & RL_full_dec_del_bph_3 )	// line#=computer.cpp:539
		| ( { 32{ U_248 } } & addsub32s_3212ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_247 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3211ot or U_248 or RL_full_dec_del_bph_2 or U_247 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_247 } } & RL_full_dec_del_bph_2 )	// line#=computer.cpp:539
		| ( { 32{ U_248 } } & addsub32s_3211ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_247 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s2ot or U_248 or RL_full_dec_del_bph_4 or U_247 or U_233 )
	begin
	RG_full_enc_delay_bph_wd3_t_c1 = ( U_233 | U_247 ) ;	// line#=computer.cpp:539,552
	RG_full_enc_delay_bph_wd3_t = ( ( { 32{ RG_full_enc_delay_bph_wd3_t_c1 } } & 
			RL_full_dec_del_bph_4 )			// line#=computer.cpp:539,552
		| ( { 32{ U_248 } } & addsub32s2ot [31:0] )	// line#=computer.cpp:553
		) ;
	end
assign	RG_full_enc_delay_bph_wd3_en = ( RG_full_enc_delay_bph_wd3_t_c1 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_wd3_en )
		RG_full_enc_delay_bph_wd3 <= RG_full_enc_delay_bph_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_3216ot or U_248 or RL_full_enc_delay_bph or U_247 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_247 } } & RL_full_enc_delay_bph )	// line#=computer.cpp:539
		| ( { 32{ U_248 } } & addsub32s_3216ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_247 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3221ot or U_248 or RL_full_dec_del_bph_1 or U_247 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_247 } } & RL_full_dec_del_bph_1 )	// line#=computer.cpp:539
		| ( { 32{ U_248 } } & addsub32s_3221ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_247 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3212ot or U_206 or RL_full_dec_del_bph or U_205 or sub40s10ot or 
	U_134 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_134 } } & sub40s10ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_205 } } & RL_full_dec_del_bph )			// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s_3212ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_134 | U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3217ot or U_206 or RG_dec_sl_full_enc_delay_bpl or U_205 or 
	sub40s8ot or U_134 )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ U_134 } } & sub40s8ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_205 } } & RG_dec_sl_full_enc_delay_bpl )		// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s_3217ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( U_134 | U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_3211ot or U_206 or RG_full_enc_delay_bpl_rl or U_205 or sub40s7ot or 
	U_134 )
	RG_full_enc_delay_bpl_wd3_1_t = ( ( { 32{ U_134 } } & sub40s7ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_205 } } & RG_full_enc_delay_bpl_rl )			// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s_3211ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_1_en = ( U_134 | U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_1_en )
		RG_full_enc_delay_bpl_wd3_1 <= RG_full_enc_delay_bpl_wd3_1_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_3216ot or U_206 or RL_full_enc_delay_bph or U_205 or sub40s6ot or 
	U_134 )
	RG_full_enc_delay_bpl_wd3_2_t = ( ( { 32{ U_134 } } & sub40s6ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_205 } } & RL_full_enc_delay_bph )				// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s_3216ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_2_en = ( U_134 | U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_2_en )
		RG_full_enc_delay_bpl_wd3_2 <= RG_full_enc_delay_bpl_wd3_2_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s2ot or U_206 or RG_dec_plt_full_enc_delay_bpl or U_205 or sub40s5ot or 
	U_134 )
	RG_full_enc_delay_bpl_wd3_3_t = ( ( { 32{ U_134 } } & sub40s5ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_205 } } & RG_dec_plt_full_enc_delay_bpl )			// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s2ot [31:0] )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_3_en = ( U_134 | U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_3_en )
		RG_full_enc_delay_bpl_wd3_3 <= RG_full_enc_delay_bpl_wd3_3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_3221ot or U_206 or RG_full_enc_delay_bpl or U_205 or sub40s4ot or 
	U_134 )
	RG_full_enc_delay_bpl_wd3_4_t = ( ( { 32{ U_134 } } & sub40s4ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_205 } } & RG_full_enc_delay_bpl )				// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s_3221ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_4_en = ( U_134 | U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_4_en )
		RG_full_enc_delay_bpl_wd3_4 <= RG_full_enc_delay_bpl_wd3_4_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_next_pc_PC or M_774_t or U_64 or addsub32s_3219ot or U_63 or addsub32s_3221ot or 
	U_62 or addsub32u_321ot or U_72 or U_71 or U_70 or U_69 or U_68 or U_67 or 
	U_66 or U_65 or M_1171 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1171 | U_65 ) | U_66 ) | 
		U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_62 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_63 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_64 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32s_3221ot )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s_3219ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_774_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
assign	RG_full_dec_accumd_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s_202ot ;
assign	RG_full_dec_accumd_1_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_201ot ;
assign	RG_full_dec_accumc_1_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
assign	RG_full_enc_rlt2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2 ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_dec_ph_full_enc_rlt1 ;
always @ ( RL_full_dec_del_bph_2 or ST1_07d or addsub32s_3219ot or U_135 or sub40s3ot or 
	ST1_05d or addsub32s_3221ot or M_1151 )
	RG_wd3_xa_t = ( ( { 32{ M_1151 } } & { addsub32s_3221ot [29:0] , 2'h0 } )	// line#=computer.cpp:561
		| ( { 32{ ST1_05d } } & sub40s3ot [39:8] )				// line#=computer.cpp:552
		| ( { 32{ U_135 } } & addsub32s_3219ot )				// line#=computer.cpp:573
		| ( { 32{ ST1_07d } } & RL_full_dec_del_bph_2 )				// line#=computer.cpp:576
		) ;
assign	RG_wd3_xa_en = ( M_1151 | ST1_05d | U_135 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_xa_en )
		RG_wd3_xa <= RG_wd3_xa_t ;	// line#=computer.cpp:552,561,573,576
assign	M_1151 = ( ST1_04d & U_116 ) ;	// line#=computer.cpp:831,976
assign	RG_xin1_en = M_1151 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 ;
assign	RG_xin2_en = M_1151 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 ;
always @ ( RG_full_dec_ph2_plt2_sl or ST1_10d or RG_dec_ph_full_dec_ph1 or M_1191 )
	RG_full_dec_ph1_full_dec_ph2_t = ( ( { 19{ M_1191 } } & RG_dec_ph_full_dec_ph1 )	// line#=computer.cpp:728
		| ( { 19{ ST1_10d } } & RG_full_dec_ph2_plt2_sl ) ) ;
assign	RG_full_dec_ph1_full_dec_ph2_en = ( M_1191 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_full_dec_ph2_en )
		RG_full_dec_ph1_full_dec_ph2 <= RG_full_dec_ph1_full_dec_ph2_t ;	// line#=computer.cpp:728
assign	M_1191 = ( U_208 | U_233 ) ;
always @ ( RG_full_dec_ph1_full_dec_ph2 or ST1_10d or RG_dec_ph_full_enc_rlt1 or 
	M_1191 )
	RG_dec_ph_full_dec_ph1_t = ( ( { 19{ M_1191 } } & RG_dec_ph_full_enc_rlt1 [18:0] )	// line#=computer.cpp:728
		| ( { 19{ ST1_10d } } & RG_full_dec_ph1_full_dec_ph2 ) ) ;
assign	RG_dec_ph_full_dec_ph1_en = ( M_1191 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_dec_ph_full_dec_ph1_en )
		RG_dec_ph_full_dec_ph1 <= RG_dec_ph_full_dec_ph1_t ;	// line#=computer.cpp:728
assign	RG_full_dec_plt2_en = U_231 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_231 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= RG_dec_plt_full_enc_delay_bpl [18:0] ;
assign	RG_full_dec_rh2_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_19_31ot ;
assign	RG_full_dec_rlt2_en = U_231 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = U_231 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= RG_dec_plt_full_dec_rlt1_sh ;
assign	RG_full_enc_ph2_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
assign	RG_full_enc_plt2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2 ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_plt [18:0] ;
assign	RG_full_enc_rh2_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s_202ot [18:0] ;
assign	RG_full_dec_ah1_en = U_208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= apl1_12_t1 ;
assign	RG_full_dec_al1_en = U_231 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:711
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_apl1_full_enc_ah1 ;
always @ ( RL_dec_dlt_dh_dlt or U_233 or U_208 or U_210 or ST1_05d or U_129 or RG_full_dec_del_dltx_1 or 
	M_1157 )
	begin
	RG_full_dec_del_dltx_t_c1 = ( U_129 | ( ( ( ST1_05d | U_210 ) | U_208 ) | 
		U_233 ) ) ;	// line#=computer.cpp:694
	RG_full_dec_del_dltx_t = ( ( { 16{ M_1157 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ RG_full_dec_del_dltx_t_c1 } } & RL_dec_dlt_dh_dlt [15:0] )	// line#=computer.cpp:694
		) ;
	end
assign	RG_full_dec_del_dltx_en = ( M_1157 | RG_full_dec_del_dltx_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:694
assign	M_1157 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_56 | U_53 ) | U_51 ) | U_05 ) | 
	U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | 
	U_16 ) | U_17 ) | U_135 ) | ST1_07d ) | ST1_10d ) ;
always @ ( RG_full_dec_del_dltx or M_1154 or RG_full_dec_del_dltx_2 or M_1157 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_1157 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ M_1154 } } & RG_full_dec_del_dltx ) ) ;
assign	RG_full_dec_del_dltx_1_en = ( M_1157 | M_1154 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
assign	M_1154 = ( ( ( ( U_129 | ST1_05d ) | U_210 ) | U_208 ) | U_233 ) ;
always @ ( RG_full_dec_del_dltx_1 or M_1154 or RG_full_dec_del_dltx_3 or M_1157 )
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_1157 } } & RG_full_dec_del_dltx_3 )
		| ( { 16{ M_1154 } } & RG_full_dec_del_dltx_1 ) ) ;
assign	RG_full_dec_del_dltx_2_en = ( M_1157 | M_1154 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
always @ ( RG_full_dec_del_dltx_2 or M_1154 or RG_full_dec_del_dltx_rs2 or M_1159 )
	RG_full_dec_del_dltx_3_t = ( ( { 16{ M_1159 } } & RG_full_dec_del_dltx_rs2 )
		| ( { 16{ M_1154 } } & RG_full_dec_del_dltx_2 ) ) ;
assign	RG_full_dec_del_dltx_3_en = ( M_1159 | M_1154 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_3_t ;
always @ ( RG_full_dec_del_dltx_3 or ST1_09d or ST1_08d or ST1_05d or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_full_dec_del_dltx_rs2_t_c1 = ( ( ( ST1_04d | ST1_05d ) | ST1_08d ) | ST1_09d ) ;
	RG_full_dec_del_dltx_rs2_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 16{ RG_full_dec_del_dltx_rs2_t_c1 } } & RG_full_dec_del_dltx_3 ) ) ;
	end
assign	RG_full_dec_del_dltx_rs2_en = ( ST1_03d | RG_full_dec_del_dltx_rs2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_rs2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_rs2_en )
		RG_full_dec_del_dltx_rs2 <= RG_full_dec_del_dltx_rs2_t ;	// line#=computer.cpp:831,843
assign	RG_full_dec_del_dltx_4_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_rs2 ;
always @ ( RG_full_enc_ah1_full_enc_al1 or M_1162 or apl1_12_t1 or U_210 or M_1188 )
	begin
	RL_apl1_full_enc_ah1_t_c1 = ( M_1188 | U_210 ) ;	// line#=computer.cpp:621
	RL_apl1_full_enc_ah1_t = ( ( { 16{ RL_apl1_full_enc_ah1_t_c1 } } & apl1_12_t1 )	// line#=computer.cpp:621
		| ( { 16{ M_1162 } } & RG_full_enc_ah1_full_enc_al1 ) ) ;
	end
assign	RL_apl1_full_enc_ah1_en = ( RL_apl1_full_enc_ah1_t_c1 | M_1162 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_enc_ah1 <= 16'h0000 ;
	else if ( RL_apl1_full_enc_ah1_en )
		RL_apl1_full_enc_ah1 <= RL_apl1_full_enc_ah1_t ;	// line#=computer.cpp:621
assign	M_1188 = ( U_207 | U_209 ) ;
always @ ( RG_al1_full_enc_al1 or U_231 or RL_apl1_full_enc_ah1 or ST1_10d or M_1188 )
	begin
	RG_full_enc_ah1_full_enc_al1_t_c1 = ( M_1188 | ST1_10d ) ;	// line#=computer.cpp:603
	RG_full_enc_ah1_full_enc_al1_t = ( ( { 16{ RG_full_enc_ah1_full_enc_al1_t_c1 } } & 
			RL_apl1_full_enc_ah1 )	// line#=computer.cpp:603
		| ( { 16{ U_231 } } & RG_al1_full_enc_al1 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_full_enc_al1_en = ( RG_full_enc_ah1_full_enc_al1_t_c1 | U_231 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_full_enc_al1_en )
		RG_full_enc_ah1_full_enc_al1 <= RG_full_enc_ah1_full_enc_al1_t ;	// line#=computer.cpp:603
assign	RG_full_enc_delay_dltx_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RL_dec_dlt_dh_dlt [15:0] ;
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
always @ ( RG_full_dec_nbh_full_enc_deth or ST1_10d or nbh_21_t3 or U_233 or nbh_11_t3 or 
	U_207 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_207 } } & nbh_11_t3 )
		| ( { 15{ U_233 } } & nbh_21_t3 )
		| ( { 15{ ST1_10d } } & RG_full_dec_nbh_full_enc_deth ) ) ;
assign	RG_full_dec_nbh_nbh_en = ( U_207 | U_233 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;
always @ ( RG_full_dec_nbl_full_enc_nbl_wd or ST1_07d or nbl_61_t3 or U_136 or nbl_31_t4 or 
	M_1152 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_1152 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		| ( { 15{ U_136 } } & nbl_61_t3 )
		| ( { 15{ ST1_07d } } & RG_full_dec_nbl_full_enc_nbl_wd [14:0] ) ) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_1152 | U_136 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
assign	RG_full_dec_deth_en = U_231 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:432,721
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= { RG_al2_decis_wd3 [11:0] , 3'h0 } ;
assign	RG_full_dec_ah2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t1 ;
assign	M_1152 = ( ST1_04d & U_118 ) ;
assign	RG_full_dec_detl_en = M_1152 ;
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
		RG_full_dec_al2 <= full_dec_al21_t1 ;
assign	RG_full_enc_nbh_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,616
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_dec_nbh_nbh ;
always @ ( RG_full_dec_nbl_nbl or ST1_07d or U_136 or addsub24u_23_11ot or U_134 )
	begin
	RG_full_dec_nbl_full_enc_nbl_wd_t_c1 = ( U_136 | ST1_07d ) ;	// line#=computer.cpp:425,598
	RG_full_dec_nbl_full_enc_nbl_wd_t = ( ( { 16{ U_134 } } & addsub24u_23_11ot [22:7] )		// line#=computer.cpp:421
		| ( { 16{ RG_full_dec_nbl_full_enc_nbl_wd_t_c1 } } & { 1'h0 , RG_full_dec_nbl_nbl } )	// line#=computer.cpp:425,598
		) ;
	end
assign	RG_full_dec_nbl_full_enc_nbl_wd_en = ( U_134 | RG_full_dec_nbl_full_enc_nbl_wd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_full_enc_nbl_wd <= 16'h0000 ;
	else if ( RG_full_dec_nbl_full_enc_nbl_wd_en )
		RG_full_dec_nbl_full_enc_nbl_wd <= RG_full_dec_nbl_full_enc_nbl_wd_t ;	// line#=computer.cpp:421,425,598
always @ ( RG_al2_decis_wd3 or ST1_10d or RG_full_dec_nbh_nbh or U_233 )
	RG_full_dec_nbh_full_enc_deth_t = ( ( { 15{ U_233 } } & RG_full_dec_nbh_nbh )
		| ( { 15{ ST1_10d } } & { RG_al2_decis_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,617
		) ;
assign	RG_full_dec_nbh_full_enc_deth_en = ( U_233 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_dec_nbh_full_enc_deth_en )
		RG_full_dec_nbh_full_enc_deth <= RG_full_dec_nbh_full_enc_deth_t ;	// line#=computer.cpp:432,617
assign	RG_full_enc_ah2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= full_enc_ah21_t1 ;
always @ ( RG_al2_decis_wd3 or ST1_07d or M_02_11_t2 or U_136 )
	RG_full_enc_detl_t = ( ( { 15{ U_136 } } & { 9'h000 , M_02_11_t2 } )
		| ( { 15{ ST1_07d } } & { RG_al2_decis_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,599
		) ;
assign	RG_full_enc_detl_en = ( U_136 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= RG_full_enc_detl_t ;	// line#=computer.cpp:432,599
assign	RG_full_enc_al2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_al2_en )
		RG_full_enc_al2 <= full_enc_al21_t1 ;
assign	RG_full_dec_del_dhx_en = U_231 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_dec_dh_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_1_en = U_231 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_2_en = U_231 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_1 ;
assign	RG_full_dec_del_dhx_3_en = U_231 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_2 ;
assign	RG_full_dec_del_dhx_4_en = U_231 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
always @ ( RG_full_dec_del_dhx_4 or U_231 or mul16s2ot or U_207 )
	RG_dec_dh_full_dec_del_dhx_t = ( ( { 14{ U_207 } } & mul16s2ot [28:15] )	// line#=computer.cpp:719
		| ( { 14{ U_231 } } & RG_full_dec_del_dhx_4 )				// line#=computer.cpp:693
		) ;
assign	RG_dec_dh_full_dec_del_dhx_en = ( U_207 | U_231 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_dec_dh_full_dec_del_dhx_en )
		RG_dec_dh_full_dec_del_dhx <= RG_dec_dh_full_dec_del_dhx_t ;	// line#=computer.cpp:693,719
assign	RG_full_enc_delay_dhx_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RL_dec_dlt_dh_dlt [13:0] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
always @ ( addsub20s_19_31ot or ST1_10d or ST1_09d or ST1_07d or RG_dec_sl_full_enc_delay_bpl or 
	ST1_05d or addsub20s_191ot or M_1152 )
	begin
	RG_dec_sl_plt_t_c1 = ( ( ST1_07d | ST1_09d ) | ST1_10d ) ;	// line#=computer.cpp:600,602,618,620,722
									// ,724
	RG_dec_sl_plt_t = ( ( { 19{ M_1152 } } & addsub20s_191ot )	// line#=computer.cpp:708,710
		| ( { 19{ ST1_05d } } & RG_dec_sl_full_enc_delay_bpl [18:0] )
		| ( { 19{ RG_dec_sl_plt_t_c1 } } & addsub20s_19_31ot )	// line#=computer.cpp:600,602,618,620,722
									// ,724
		) ;
	end
assign	RG_dec_sl_plt_en = ( M_1152 | ST1_05d | RG_dec_sl_plt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sl_plt <= 19'h00000 ;
	else if ( RG_dec_sl_plt_en )
		RG_dec_sl_plt <= RG_dec_sl_plt_t ;	// line#=computer.cpp:600,602,618,620,708
							// ,710,722,724
always @ ( RG_full_enc_ph1 or ST1_10d or RG_dec_ph_full_dec_ph1 or U_231 or addsub32s_322ot or 
	U_209 or addsub32s_328ot or U_207 or RG_full_enc_plt1_full_enc_plt2 or ST1_07d or 
	RG_full_enc_delay_bpl_rl or ST1_05d or RG_full_dec_plt1 or M_1152 )
	RG_dec_szh_plt1_rl_szh_t = ( ( { 19{ M_1152 } } & RG_full_dec_plt1 )			// line#=computer.cpp:710
		| ( { 19{ ST1_05d } } & RG_full_enc_delay_bpl_rl [18:0] )
		| ( { 19{ ST1_07d } } & RG_full_enc_plt1_full_enc_plt2 )			// line#=computer.cpp:602
		| ( { 19{ U_207 } } & { addsub32s_328ot [31] , addsub32s_328ot [31:14] } )	// line#=computer.cpp:660,661,716
		| ( { 19{ U_209 } } & { addsub32s_322ot [31] , addsub32s_322ot [31:14] } )	// line#=computer.cpp:502,503,608
		| ( { 19{ U_231 } } & RG_dec_ph_full_dec_ph1 )					// line#=computer.cpp:724
		| ( { 19{ ST1_10d } } & RG_full_enc_ph1 )					// line#=computer.cpp:620
		) ;
assign	RG_dec_szh_plt1_rl_szh_en = ( M_1152 | ST1_05d | ST1_07d | U_207 | U_209 | 
	U_231 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_szh_plt1_rl_szh <= 19'h00000 ;
	else if ( RG_dec_szh_plt1_rl_szh_en )
		RG_dec_szh_plt1_rl_szh <= RG_dec_szh_plt1_rl_szh_t ;	// line#=computer.cpp:502,503,602,608,620
									// ,660,661,710,716,724
always @ ( RG_full_enc_ph2 or ST1_10d or RG_full_dec_ph1_full_dec_ph2 or ST1_09d or 
	addsub20u_191ot or U_209 or RG_full_enc_plt2 or ST1_07d or addsub20s_19_11ot or 
	ST1_06d or addsub20u_192ot or ST1_05d or RG_full_dec_plt2 or M_1152 or RG_full_dec_ph2_plt2_sl or 
	M_1153 )
	RG_full_dec_ph2_plt2_sl_t = ( ( { 19{ M_1153 } } & RG_full_dec_ph2_plt2_sl )
		| ( { 19{ M_1152 } } & RG_full_dec_plt2 )		// line#=computer.cpp:710
		| ( { 19{ ST1_05d } } & addsub20u_192ot )		// line#=computer.cpp:521
		| ( { 19{ ST1_06d } } & addsub20s_19_11ot )		// line#=computer.cpp:595
		| ( { 19{ ST1_07d } } & RG_full_enc_plt2 )		// line#=computer.cpp:602
		| ( { 19{ U_209 } } & addsub20u_191ot )			// line#=computer.cpp:613
		| ( { 19{ ST1_09d } } & RG_full_dec_ph1_full_dec_ph2 )	// line#=computer.cpp:724
		| ( { 19{ ST1_10d } } & RG_full_enc_ph2 )		// line#=computer.cpp:620
		) ;
assign	RG_full_dec_ph2_plt2_sl_en = ( M_1153 | M_1152 | ST1_05d | ST1_06d | ST1_07d | 
	U_209 | ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph2_plt2_sl <= 19'h00000 ;
	else if ( RG_full_dec_ph2_plt2_sl_en )
		RG_full_dec_ph2_plt2_sl <= RG_full_dec_ph2_plt2_sl_t ;	// line#=computer.cpp:521,595,602,613,620
									// ,710,724
always @ ( RG_dec_plt_full_dec_rlt1_sh or M_1158 or sub40s9ot or ST1_05d or dec_plt1_t1 or 
	ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_dec_plt_full_enc_delay_bpl_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , 
			imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_04d } } & { dec_plt1_t1 [18] , dec_plt1_t1 [18] , dec_plt1_t1 [18] , 
			dec_plt1_t1 [18] , dec_plt1_t1 [18] , dec_plt1_t1 [18] , 
			dec_plt1_t1 [18] , dec_plt1_t1 [18] , dec_plt1_t1 [18] , 
			dec_plt1_t1 [18] , dec_plt1_t1 [18] , dec_plt1_t1 [18] , 
			dec_plt1_t1 [18] , dec_plt1_t1 } )
		| ( { 32{ ST1_05d } } & sub40s9ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1158 } } & { RG_dec_plt_full_dec_rlt1_sh [18] , RG_dec_plt_full_dec_rlt1_sh [18] , 
			RG_dec_plt_full_dec_rlt1_sh [18] , RG_dec_plt_full_dec_rlt1_sh [18] , 
			RG_dec_plt_full_dec_rlt1_sh [18] , RG_dec_plt_full_dec_rlt1_sh [18] , 
			RG_dec_plt_full_dec_rlt1_sh [18] , RG_dec_plt_full_dec_rlt1_sh [18] , 
			RG_dec_plt_full_dec_rlt1_sh [18] , RG_dec_plt_full_dec_rlt1_sh [18] , 
			RG_dec_plt_full_dec_rlt1_sh [18] , RG_dec_plt_full_dec_rlt1_sh [18] , 
			RG_dec_plt_full_dec_rlt1_sh [18] , RG_dec_plt_full_dec_rlt1_sh } ) ) ;
assign	RG_dec_plt_full_enc_delay_bpl_en = ( ST1_03d | ST1_04d | ST1_05d | M_1158 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_enc_delay_bpl_en )
		RG_dec_plt_full_enc_delay_bpl <= RG_dec_plt_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,831,839,850
always @ ( RG_dec_ph_full_dec_ph1 or ST1_10d or addsub20s2ot or U_233 or addsub20s_19_31ot or 
	U_231 )
	RG_dec_ph_full_enc_rlt1_t = ( ( { 20{ U_231 } } & { addsub20s_19_31ot [18] , 
			addsub20s_19_31ot } )		// line#=computer.cpp:722
		| ( { 20{ U_233 } } & addsub20s2ot )	// line#=computer.cpp:604,605
		| ( { 20{ ST1_10d } } & { RG_dec_ph_full_dec_ph1 [18] , RG_dec_ph_full_dec_ph1 } ) ) ;
assign	RG_dec_ph_full_enc_rlt1_en = ( U_231 | U_233 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_full_enc_rlt1_en )
		RG_dec_ph_full_enc_rlt1 <= RG_dec_ph_full_enc_rlt1_t ;	// line#=computer.cpp:604,605,722
always @ ( addsub20s_19_31ot or ST1_07d or addsub24s_22_11ot or ST1_05d )
	RG_plt_t = ( ( { 22{ ST1_05d } } & addsub24s_22_11ot )		// line#=computer.cpp:521
		| ( { 22{ ST1_07d } } & { addsub20s_19_31ot [18] , addsub20s_19_31ot [18] , 
			addsub20s_19_31ot [18] , addsub20s_19_31ot } )	// line#=computer.cpp:600
		) ;
assign	RG_plt_en = ( ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_plt_en )
		RG_plt <= RG_plt_t ;	// line#=computer.cpp:521,600
assign	RG_ph_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= addsub20s_19_31ot ;
assign	M_1158 = ( U_135 | ST1_07d ) ;
always @ ( RG_dec_sl_plt or M_1158 or sub40s1ot or ST1_05d or dec_sl1_t1 or ST1_04d or 
	mul32s8ot or U_55 )
	RG_dec_sl_full_enc_delay_bpl_t = ( ( { 32{ U_55 } } & mul32s8ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_04d } } & { dec_sl1_t1 [18] , dec_sl1_t1 [18] , dec_sl1_t1 [18] , 
			dec_sl1_t1 [18] , dec_sl1_t1 [18] , dec_sl1_t1 [18] , dec_sl1_t1 [18] , 
			dec_sl1_t1 [18] , dec_sl1_t1 [18] , dec_sl1_t1 [18] , dec_sl1_t1 [18] , 
			dec_sl1_t1 [18] , dec_sl1_t1 [18] , dec_sl1_t1 } )
		| ( { 32{ ST1_05d } } & sub40s1ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ M_1158 } } & { RG_dec_sl_plt [18] , RG_dec_sl_plt [18] , 
			RG_dec_sl_plt [18] , RG_dec_sl_plt [18] , RG_dec_sl_plt [18] , 
			RG_dec_sl_plt [18] , RG_dec_sl_plt [18] , RG_dec_sl_plt [18] , 
			RG_dec_sl_plt [18] , RG_dec_sl_plt [18] , RG_dec_sl_plt [18] , 
			RG_dec_sl_plt [18] , RG_dec_sl_plt [18] , RG_dec_sl_plt } ) ) ;
assign	RG_dec_sl_full_enc_delay_bpl_en = ( U_55 | ST1_04d | ST1_05d | M_1158 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_sl_full_enc_delay_bpl_en )
		RG_dec_sl_full_enc_delay_bpl <= RG_dec_sl_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,660
assign	RG_dec_sh_en = U_231 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:718
	if ( RG_dec_sh_en )
		RG_dec_sh <= addsub20s_191ot ;
always @ ( RG_dec_szh_plt1_rl_szh or M_1158 or sub40s12ot or ST1_05d or rl1_t1 or 
	ST1_04d or mul32s7ot or U_55 )
	RG_full_enc_delay_bpl_rl_t = ( ( { 32{ U_55 } } & mul32s7ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_04d } } & { rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 } )
		| ( { 32{ ST1_05d } } & sub40s12ot [39:8] )		// line#=computer.cpp:539
		| ( { 32{ M_1158 } } & { RG_dec_szh_plt1_rl_szh [18] , RG_dec_szh_plt1_rl_szh [18] , 
			RG_dec_szh_plt1_rl_szh [18] , RG_dec_szh_plt1_rl_szh [18] , 
			RG_dec_szh_plt1_rl_szh [18] , RG_dec_szh_plt1_rl_szh [18] , 
			RG_dec_szh_plt1_rl_szh [18] , RG_dec_szh_plt1_rl_szh [18] , 
			RG_dec_szh_plt1_rl_szh [18] , RG_dec_szh_plt1_rl_szh [18] , 
			RG_dec_szh_plt1_rl_szh [18] , RG_dec_szh_plt1_rl_szh [18] , 
			RG_dec_szh_plt1_rl_szh [18] , RG_dec_szh_plt1_rl_szh } ) ) ;
assign	RG_full_enc_delay_bpl_rl_en = ( U_55 | ST1_04d | ST1_05d | M_1158 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_rl_en )
		RG_full_enc_delay_bpl_rl <= RG_full_enc_delay_bpl_rl_t ;	// line#=computer.cpp:539,660
always @ ( RG_full_dec_ph2_plt2_sl or ST1_07d or addsub24s_232ot or ST1_05d )
	RG_sl_t = ( ( { 23{ ST1_05d } } & addsub24s_232ot )	// line#=computer.cpp:521
		| ( { 23{ ST1_07d } } & { RG_full_dec_ph2_plt2_sl [18] , RG_full_dec_ph2_plt2_sl [18] , 
			RG_full_dec_ph2_plt2_sl [18] , RG_full_dec_ph2_plt2_sl [18] , 
			RG_full_dec_ph2_plt2_sl } )		// line#=computer.cpp:595
		) ;
assign	RG_sl_en = ( ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_en )
		RG_sl <= RG_sl_t ;	// line#=computer.cpp:521,595
assign	RG_sh_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RG_dec_plt_full_dec_rlt1_sh ;
always @ ( RG_addr1_xh_hw or ST1_07d or addsub24s_243ot or ST1_05d )
	RG_xh_hw_t = ( ( { 24{ ST1_05d } } & addsub24s_243ot )		// line#=computer.cpp:521
		| ( { 24{ ST1_07d } } & { RG_addr1_xh_hw [17] , RG_addr1_xh_hw [17] , 
			RG_addr1_xh_hw [17] , RG_addr1_xh_hw [17] , RG_addr1_xh_hw [17] , 
			RG_addr1_xh_hw [17] , RG_addr1_xh_hw [17:0] } )	// line#=computer.cpp:592
		) ;
assign	RG_xh_hw_en = ( ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_xh_hw_t ;	// line#=computer.cpp:521,592
always @ ( RG_full_dec_ah1 or ST1_09d or RG_full_enc_ah1_full_enc_al1 or ST1_10d or 
	U_207 or ST1_07d or addsub32s_3218ot or ST1_05d or al1_71_t or ST1_04d )
	begin
	RG_al1_full_enc_al1_t_c1 = ( ( ST1_07d | U_207 ) | ST1_10d ) ;	// line#=computer.cpp:602,620
	RG_al1_full_enc_al1_t = ( ( { 17{ ST1_04d } } & { al1_71_t [15] , al1_71_t } )
		| ( { 17{ ST1_05d } } & addsub32s_3218ot [30:14] )			// line#=computer.cpp:416
		| ( { 17{ RG_al1_full_enc_al1_t_c1 } } & { RG_full_enc_ah1_full_enc_al1 [15] , 
			RG_full_enc_ah1_full_enc_al1 } )				// line#=computer.cpp:602,620
		| ( { 17{ ST1_09d } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )	// line#=computer.cpp:724
		) ;
	end
assign	RG_al1_full_enc_al1_en = ( ST1_04d | ST1_05d | RG_al1_full_enc_al1_t_c1 | 
	ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1_full_enc_al1 <= 17'h00000 ;
	else if ( RG_al1_full_enc_al1_en )
		RG_al1_full_enc_al1 <= RG_al1_full_enc_al1_t ;	// line#=computer.cpp:416,602,620,724
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s2ot [30:15] ;
always @ ( RL_dec_dlt_dh_dlt or ST1_07d or addsub24s_242ot or ST1_05d )
	RG_dlt_t = ( ( { 24{ ST1_05d } } & addsub24s_242ot )	// line#=computer.cpp:521
		| ( { 24{ ST1_07d } } & { RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15] , 
			RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15] , 
			RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15] , 
			RL_dec_dlt_dh_dlt [15:0] } )		// line#=computer.cpp:597
		) ;
assign	RG_dlt_en = ( ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:521,597
assign	M_1178 = ( ( ( ( M_1173 | U_116 ) | U_119 ) | U_71 ) | U_72 ) ;
assign	M_1153 = ( ST1_04d & M_1178 ) ;
always @ ( RG_full_enc_ah2 or ST1_10d or RG_full_dec_ah2 or U_231 or RG_full_enc_al2 or 
	ST1_07d or rsft12u1ot or M_1189 or ST1_06d or addsub32u_321ot or ST1_05d or 
	RG_full_dec_al2 or M_1152 or RG_al2_decis_wd3 or M_1153 )
	begin
	RG_al2_decis_wd3_t_c1 = ( ST1_06d | M_1189 ) ;	// line#=computer.cpp:431
	RG_al2_decis_wd3_t = ( ( { 15{ M_1153 } } & RG_al2_decis_wd3 )
		| ( { 15{ M_1152 } } & RG_full_dec_al2 )			// line#=computer.cpp:710
		| ( { 15{ ST1_05d } } & addsub32u_321ot [29:15] )		// line#=computer.cpp:521
		| ( { 15{ RG_al2_decis_wd3_t_c1 } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ ST1_07d } } & RG_full_enc_al2 )			// line#=computer.cpp:602
		| ( { 15{ U_231 } } & RG_full_dec_ah2 )				// line#=computer.cpp:724
		| ( { 15{ ST1_10d } } & RG_full_enc_ah2 )			// line#=computer.cpp:620
		) ;
	end
assign	RG_al2_decis_wd3_en = ( M_1153 | M_1152 | ST1_05d | RG_al2_decis_wd3_t_c1 | 
	ST1_07d | U_231 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_decis_wd3 <= 15'h0000 ;
	else if ( RG_al2_decis_wd3_en )
		RG_al2_decis_wd3 <= RG_al2_decis_wd3_t ;	// line#=computer.cpp:431,521,602,620,710
								// ,724
assign	RG_dec_dh_en = U_231 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:719
	if ( RG_dec_dh_en )
		RG_dec_dh <= RG_dec_dh_full_dec_del_dhx ;
assign	RG_dh_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= RL_dec_dlt_dh_dlt [13:0] ;
always @ ( RG_full_enc_detl or ST1_07d or addsub24u1ot or ST1_05d )
	RG_il_hw_t = ( ( { 24{ ST1_05d } } & addsub24u1ot )				// line#=computer.cpp:521
		| ( { 24{ ST1_07d } } & { 18'h00000 , RG_full_enc_detl [5:0] } )	// line#=computer.cpp:524,596
		) ;
assign	RG_il_hw_en = ( ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_en )
		RG_il_hw <= RG_il_hw_t ;	// line#=computer.cpp:521,524,596
always @ ( RG_addr_i_rs1 or M_1158 or i_11_t1 or ST1_04d )
	TR_01 = ( ( { 4{ ST1_04d } } & i_11_t1 )
		| ( { 4{ M_1158 } } & RG_addr_i_rs1 [3:0] )	// line#=computer.cpp:572
		) ;
always @ ( addsub32s_328ot or ST1_05d or TR_01 or M_1158 or ST1_04d )
	begin
	RG_i_szl_t_c1 = ( ST1_04d | M_1158 ) ;	// line#=computer.cpp:572
	RG_i_szl_t = ( ( { 18{ RG_i_szl_t_c1 } } & { 14'h0000 , TR_01 } )	// line#=computer.cpp:572
		| ( { 18{ ST1_05d } } & addsub32s_328ot [31:14] )		// line#=computer.cpp:502,503,593
		) ;
	end
assign	RG_i_szl_en = ( RG_i_szl_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_szl_en )
		RG_i_szl <= RG_i_szl_t ;	// line#=computer.cpp:502,503,572,593
assign	M_1171 = ( U_60 | U_61 ) ;	// line#=computer.cpp:831,976
always @ ( ST1_10d or ST1_09d or RG_ih_ih_hw_1 or U_207 or ST1_07d or U_118 or RG_ih_ih_hw_2 or 
	M_1178 or U_127 or regs_rd00 or U_55 or RG_ih_rd or M_1164 )
	begin
	RG_ih_ih_hw_t_c1 = ( U_127 & M_1178 ) ;
	RG_ih_ih_hw_t_c2 = ( ( U_127 & U_118 ) | ST1_07d ) ;
	RG_ih_ih_hw_t_c3 = ( ST1_09d | ST1_10d ) ;
	RG_ih_ih_hw_t = ( ( { 2{ M_1164 } } & RG_ih_rd [1:0] )
		| ( { 2{ U_55 } } & regs_rd00 [7:6] )	// line#=computer.cpp:699,1096,1097
		| ( { 2{ RG_ih_ih_hw_t_c1 } } & RG_ih_ih_hw_2 )
		| ( { 2{ RG_ih_ih_hw_t_c2 } } & { ST1_07d , 1'h0 } )
		| ( { 2{ U_207 } } & RG_ih_ih_hw_1 [1:0] )
		| ( { 2{ RG_ih_ih_hw_t_c3 } } & { ST1_10d , 1'h1 } ) ) ;
	end
assign	RG_ih_ih_hw_en = ( M_1164 | U_55 | RG_ih_ih_hw_t_c1 | RG_ih_ih_hw_t_c2 | 
	U_207 | RG_ih_ih_hw_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_ih_ih_hw <= 2'h0 ;
	else if ( RG_ih_ih_hw_en )
		RG_ih_ih_hw <= RG_ih_ih_hw_t ;	// line#=computer.cpp:699,1096,1097
always @ ( RG_ih_ih_hw_2 or M_1192 or RG_ih_ih_hw or U_129 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_ih_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ U_129 } } & { RG_ih_ih_hw [1] , RG_ih_ih_hw [1] , RG_ih_ih_hw [1] , 
			RG_ih_ih_hw } )
		| ( { 5{ M_1192 } } & { RG_ih_ih_hw_2 [1] , RG_ih_ih_hw_2 [1] , RG_ih_ih_hw_2 [1] , 
			RG_ih_ih_hw_2 } ) ) ;
assign	RG_ih_rd_en = ( ST1_03d | U_129 | M_1192 ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_rd_en )
		RG_ih_rd <= RG_ih_rd_t ;	// line#=computer.cpp:831,840
assign	M_1155 = ( ( ST1_06d | ST1_07d ) | ST1_10d ) ;
always @ ( RG_ih_ih_hw_2 or M_1188 )
	TR_04 = ( { 22{ M_1188 } } & { RG_ih_ih_hw_2 [1] , RG_ih_ih_hw_2 [1] , RG_ih_ih_hw_2 [1] , 
			RG_ih_ih_hw_2 [1] , RG_ih_ih_hw_2 [1] , RG_ih_ih_hw_2 [1] , 
			RG_ih_ih_hw_2 [1] , RG_ih_ih_hw_2 [1] , RG_ih_ih_hw_2 [1] , 
			RG_ih_ih_hw_2 [1] , RG_ih_ih_hw_2 [1] , RG_ih_ih_hw_2 [1] , 
			RG_ih_ih_hw_2 [1] , RG_ih_ih_hw_2 [1] , RG_ih_ih_hw_2 [1] , 
			RG_ih_ih_hw_2 [1] , RG_ih_ih_hw_2 [1] , RG_ih_ih_hw_2 [1] , 
			RG_ih_ih_hw_2 [1] , RG_ih_ih_hw_2 [1] , RG_ih_ih_hw_2 [1] , 
			RG_ih_ih_hw_2 [1] } )
		 ;
always @ ( RG_ih_ih_hw or U_231 or RG_ih_ih_hw_2 or TR_04 or M_1188 or M_1155 or 
	addsub24u_241ot or ST1_05d )
	begin
	RG_ih_ih_hw_1_t_c1 = ( M_1155 | M_1188 ) ;
	RG_ih_ih_hw_1_t = ( ( { 24{ ST1_05d } } & addsub24u_241ot )	// line#=computer.cpp:521
		| ( { 24{ RG_ih_ih_hw_1_t_c1 } } & { TR_04 , RG_ih_ih_hw_2 } )
		| ( { 24{ U_231 } } & { 22'h000000 , RG_ih_ih_hw } ) ) ;
	end
assign	RG_ih_ih_hw_1_en = ( ST1_05d | RG_ih_ih_hw_1_t_c1 | U_231 ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_ih_hw_1_en )
		RG_ih_ih_hw_1 <= RG_ih_ih_hw_1_t ;	// line#=computer.cpp:521
assign	M_1105 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1148 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1148 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1148 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1148 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or mul16s_305ot or U_54 or comp32u_13ot or 
	M_1105 or comp32s_11ot or M_1093 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_1093 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_1105 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_54 } } & ( ~mul16s_305ot [29] ) )		// line#=computer.cpp:688
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
always @ ( RG_ih_ih_hw_2 or ST1_09d or addsub32s_3221ot or U_10 )
	TR_96 = ( ( { 2{ U_10 } } & addsub32s_3221ot [1:0] )	// line#=computer.cpp:86,91,925
		| ( { 2{ ST1_09d } } & RG_ih_ih_hw_2 ) ) ;
always @ ( add4s2ot or ST1_05d or TR_96 or ST1_09d or U_10 )
	begin
	TR_05_c1 = ( U_10 | ST1_09d ) ;	// line#=computer.cpp:86,91,925
	TR_05 = ( ( { 4{ TR_05_c1 } } & { 2'h0 , TR_96 } )	// line#=computer.cpp:86,91,925
		| ( { 4{ ST1_05d } } & add4s2ot )		// line#=computer.cpp:572
		) ;
	end
always @ ( TR_05 or ST1_09d or ST1_05d or U_10 or imem_arg_MEMB32W65536_RD1 or U_15 or 
	U_08 or U_12 )
	begin
	RG_addr_i_rs1_t_c1 = ( ( U_12 | U_08 ) | U_15 ) ;	// line#=computer.cpp:831,842
	RG_addr_i_rs1_t_c2 = ( ( U_10 | ST1_05d ) | ST1_09d ) ;	// line#=computer.cpp:86,91,572,925
	RG_addr_i_rs1_t = ( ( { 5{ RG_addr_i_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ RG_addr_i_rs1_t_c2 } } & { 1'h0 , TR_05 } )				// line#=computer.cpp:86,91,572,925
		) ;
	end
assign	RG_addr_i_rs1_en = ( RG_addr_i_rs1_t_c1 | RG_addr_i_rs1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_rs1_en )
		RG_addr_i_rs1 <= RG_addr_i_rs1_t ;	// line#=computer.cpp:86,91,572,831,842
							// ,925
always @ ( U_72 or U_71 or M_1117 or RL_full_dec_del_bph or U_119 or ST1_04d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_119 & ( ~( ( ( ( ( ~|{ RL_full_dec_del_bph [2] , 
		~RL_full_dec_del_bph [1:0] } ) & M_1117 ) | ( ( ~|{ ~RL_full_dec_del_bph [2] , 
		RL_full_dec_del_bph [1:0] } ) & M_1117 ) ) | ( ( ~|{ ~RL_full_dec_del_bph [2] , 
		RL_full_dec_del_bph [1] , ~RL_full_dec_del_bph [0] } ) & M_1117 ) ) | 
		( ( ~|{ ~RL_full_dec_del_bph [2:1] , RL_full_dec_del_bph [0] } ) & 
		M_1117 ) ) ) ) | U_71 ) | U_72 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
always @ ( addsub20s_19_21ot or ST1_09d or addsub20u_181ot or U_209 or addsub20s_201ot or 
	U_207 or RG_dec_plt_full_enc_delay_bpl or ST1_05d or ST1_03d )
	begin
	RG_dec_plt_full_dec_rlt1_sh_t_c1 = ( ST1_03d | ST1_05d ) ;
	RG_dec_plt_full_dec_rlt1_sh_t = ( ( { 19{ RG_dec_plt_full_dec_rlt1_sh_t_c1 } } & 
			RG_dec_plt_full_enc_delay_bpl [18:0] )
		| ( { 19{ U_207 } } & addsub20s_201ot [18:0] )				// line#=computer.cpp:712,713
		| ( { 19{ U_209 } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:613
		| ( { 19{ ST1_09d } } & addsub20s_19_21ot )				// line#=computer.cpp:610
		) ;
	end
assign	RG_dec_plt_full_dec_rlt1_sh_en = ( RG_dec_plt_full_dec_rlt1_sh_t_c1 | U_207 | 
	U_209 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_rlt1_sh_en )
		RG_dec_plt_full_dec_rlt1_sh <= RG_dec_plt_full_dec_rlt1_sh_t ;	// line#=computer.cpp:610,613,712,713
always @ ( RL_full_enc_delay_bph or ST1_09d or addsub32s_3211ot or ST1_08d or RL_full_enc_delay_bph_1 or 
	ST1_06d or addsub32s_3213ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or U_56 or 
	U_13 or U_12 or mul32s7ot or ST1_02d )
	begin
	RL_full_dec_del_bph_t_c1 = ( ( U_12 | U_13 ) | U_56 ) ;	// line#=computer.cpp:831,841,976,1020
	RL_full_dec_del_bph_t = ( ( { 32{ ST1_02d } } & mul32s7ot )						// line#=computer.cpp:650
		| ( { 32{ RL_full_dec_del_bph_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,976,1020
		| ( { 32{ ST1_05d } } & addsub32s_3213ot )							// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & RL_full_enc_delay_bph_1 )						// line#=computer.cpp:539
		| ( { 32{ ST1_08d } } & addsub32s_3211ot )							// line#=computer.cpp:690
		| ( { 32{ ST1_09d } } & RL_full_enc_delay_bph ) ) ;
	end
assign	RL_full_dec_del_bph_en = ( ST1_02d | RL_full_dec_del_bph_t_c1 | ST1_05d | 
	ST1_06d | ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RL_full_dec_del_bph_en )
		RL_full_dec_del_bph <= RL_full_dec_del_bph_t ;	// line#=computer.cpp:539,574,650,690,831
								// ,841,976,1020
always @ ( sub40s10ot or U_244 or sub40s3ot or U_243 or RL_full_dec_del_bph_2 or 
	ST1_08d or sub40s11ot or ST1_05d or addsub32u1ot or U_32 or U_31 or regs_rd00 or 
	U_13 or mul32s1ot or ST1_02d )
	begin
	RL_full_enc_delay_bph_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_full_enc_delay_bph_t = ( ( { 32{ ST1_02d } } & mul32s1ot )				// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd00 )						// line#=computer.cpp:1018
		| ( { 32{ RL_full_enc_delay_bph_t_c1 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_05d } } & sub40s11ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ ST1_08d } } & RL_full_dec_del_bph_2 )
		| ( { 32{ U_243 } } & sub40s3ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_244 } } & sub40s10ot [39:8] )					// line#=computer.cpp:552
		) ;
	end
assign	RL_full_enc_delay_bph_en = ( ST1_02d | U_13 | RL_full_enc_delay_bph_t_c1 | 
	ST1_05d | ST1_08d | U_243 | U_244 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_delay_bph_en )
		RL_full_enc_delay_bph <= RL_full_enc_delay_bph_t ;	// line#=computer.cpp:180,189,199,208,539
									// ,552,660,1018
always @ ( sub40s1ot or ST1_09d or sub40s8ot or U_215 or addsub32s_326ot or U_216 or 
	ST1_05d )
	begin
	RL_full_dec_del_bph_1_t_c1 = ( ST1_05d | U_216 ) ;	// line#=computer.cpp:573,690
	RL_full_dec_del_bph_1_t = ( ( { 32{ RL_full_dec_del_bph_1_t_c1 } } & addsub32s_326ot )	// line#=computer.cpp:573,690
		| ( { 32{ U_215 } } & sub40s8ot [39:8] )					// line#=computer.cpp:676
		| ( { 32{ ST1_09d } } & sub40s1ot [39:8] )					// line#=computer.cpp:539
		) ;
	end
always @ ( posedge CLOCK )
	RL_full_dec_del_bph_1 <= RL_full_dec_del_bph_1_t ;	// line#=computer.cpp:539,573,676,690
assign	M_1212 = ( M_1103 | M_1091 ) ;
assign	M_1216 = ( M_1207 & ( ~CT_03 ) ) ;
always @ ( M_1216 or imem_arg_MEMB32W65536_RD1 or M_1212 )
	TR_97 = ( ( { 7{ M_1212 } } & { 4'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		| ( { 7{ M_1216 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:831,844
		) ;
assign	M_1207 = ( ( M_1075 & ( ~CT_05 ) ) & ( ~CT_04 ) ) ;
always @ ( TR_97 or M_1216 or M_1212 or imem_arg_MEMB32W65536_RD1 or M_1112 or M_1109 or 
	M_1107 or M_1069 or M_1087 or M_1089 or M_1081 or M_1071 )
	begin
	TR_06_c1 = ( ( ( ( ( ( ( M_1071 & M_1081 ) | M_1089 ) | M_1087 ) | M_1069 ) | 
		M_1107 ) | M_1109 ) | M_1112 ) ;	// line#=computer.cpp:831
	TR_06_c2 = ( M_1212 | M_1216 ) ;	// line#=computer.cpp:831,844,927,955
	TR_06 = ( ( { 25{ TR_06_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_06_c2 } } & { 18'h00000 , TR_97 } )		// line#=computer.cpp:831,844,927,955
		) ;
	end
assign	M_1173 = ( ( ( ( ( ( ( ( ( M_1171 | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | 
	U_67 ) | U_68 ) | U_69 ) | ( U_70 & RG_142 ) ) ;	// line#=computer.cpp:831,976,1074
always @ ( RL_full_dec_del_bph or ST1_10d or RL_full_enc_delay_bph or U_231 or addsub32s_3212ot or 
	U_216 or sub40s9ot or U_215 or sub40s2ot or U_243 or U_209 or RL_full_enc_delay_bph_1 or 
	ST1_07d or addsub32s_324ot or U_135 or addsub32s_321ot or U_136 or addsub32s_3216ot or 
	ST1_05d or addsub32s2ot or M_1151 or RL_full_dec_del_bph_3 or U_72 or U_71 or 
	U_117 or M_1173 or ST1_04d or TR_06 or U_56 or U_11 or U_10 or U_09 or U_08 or 
	U_07 or U_06 or U_05 or U_13 or M_1081 or imem_arg_MEMB32W65536_RD1 or M_1077 or 
	M_1079 or M_1084 or M_1064 or U_12 or mul32s8ot or ST1_02d or RL_full_dec_del_bph_4 or 
	ST1_01d )	// line#=computer.cpp:831,976
	begin
	RL_full_dec_del_bph_2_t_c1 = ( ( ( ( U_12 & M_1064 ) | ( U_12 & M_1084 ) ) | 
		( U_12 & M_1079 ) ) | ( U_12 & M_1077 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_full_dec_del_bph_2_t_c2 = ( ( ( ( ( ( ( ( ( U_12 & M_1081 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | ( U_10 | U_11 ) ) | 
		U_56 ) ;	// line#=computer.cpp:831,844,927,955
	RL_full_dec_del_bph_2_t_c3 = ( ST1_04d & ( ( ( M_1173 | U_117 ) | U_71 ) | 
		U_72 ) ) ;
	RL_full_dec_del_bph_2_t_c4 = ( U_209 | U_243 ) ;	// line#=computer.cpp:539,552
	RL_full_dec_del_bph_2_t = ( ( { 32{ ST1_01d } } & RL_full_dec_del_bph_4 )
		| ( { 32{ ST1_02d } } & mul32s8ot )						// line#=computer.cpp:660
		| ( { 32{ RL_full_dec_del_bph_2_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RL_full_dec_del_bph_2_t_c2 } } & { 7'h00 , TR_06 } )			// line#=computer.cpp:831,844,927,955
		| ( { 32{ RL_full_dec_del_bph_2_t_c3 } } & RL_full_dec_del_bph_3 )
		| ( { 32{ M_1151 } } & { addsub32s2ot [29:0] , 2'h0 } )				// line#=computer.cpp:562
		| ( { 32{ ST1_05d } } & addsub32s_3216ot )					// line#=computer.cpp:573
		| ( { 32{ U_136 } } & addsub32s_321ot )						// line#=computer.cpp:576
		| ( { 32{ U_135 } } & addsub32s_324ot )						// line#=computer.cpp:574
		| ( { 32{ ST1_07d } } & RL_full_enc_delay_bph_1 )				// line#=computer.cpp:577
		| ( { 32{ RL_full_dec_del_bph_2_t_c4 } } & sub40s2ot [39:8] )			// line#=computer.cpp:539,552
		| ( { 32{ U_215 } } & sub40s9ot [39:8] )					// line#=computer.cpp:676
		| ( { 32{ U_216 } } & addsub32s_3212ot )					// line#=computer.cpp:690
		| ( { 32{ U_231 } } & RL_full_enc_delay_bph )
		| ( { 32{ ST1_10d } } & RL_full_dec_del_bph ) ) ;
	end
assign	RL_full_dec_del_bph_2_en = ( ST1_01d | ST1_02d | RL_full_dec_del_bph_2_t_c1 | 
	RL_full_dec_del_bph_2_t_c2 | RL_full_dec_del_bph_2_t_c3 | M_1151 | ST1_05d | 
	U_136 | U_135 | ST1_07d | RL_full_dec_del_bph_2_t_c4 | U_215 | U_216 | U_231 | 
	ST1_10d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_full_dec_del_bph_2_en )
		RL_full_dec_del_bph_2 <= RL_full_dec_del_bph_2_t ;	// line#=computer.cpp:86,91,539,552,562
									// ,573,574,576,577,660,676,690,831
									// ,844,927,955,973,976
assign	M_1164 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1163 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_51 ) | U_53 ) | U_56 ) | U_16 ) | U_17 ) ;
assign	M_1159 = ( ( ( M_1164 | U_135 ) | ST1_07d ) | ST1_10d ) ;
always @ ( mul16s_291ot or U_233 or mul16s1ot or U_136 or addsub24u_231ot or ST1_05d or 
	RL_dec_dlt_dh_dlt or ST1_04d or mul16s2ot or U_55 or RG_full_dec_del_dltx or 
	M_1159 or addsub24u_23_12ot or ST1_02d )
	RL_dec_dlt_dh_dlt_t = ( ( { 23{ ST1_02d } } & { addsub24u_23_12ot [22] , 
			addsub24u_23_12ot [22] , addsub24u_23_12ot [22] , addsub24u_23_12ot [22] , 
			addsub24u_23_12ot [22] , addsub24u_23_12ot [22] , addsub24u_23_12ot [22] , 
			addsub24u_23_12ot [22:7] } )							// line#=computer.cpp:421
		| ( { 23{ M_1159 } } & { RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx } )
		| ( { 23{ U_55 } } & { mul16s2ot [30] , mul16s2ot [30] , mul16s2ot [30] , 
			mul16s2ot [30] , mul16s2ot [30] , mul16s2ot [30] , mul16s2ot [30] , 
			mul16s2ot [30:15] } )								// line#=computer.cpp:703
		| ( { 23{ ST1_04d } } & { RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15] , 
			RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15] , 
			RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15:0] } )	// line#=computer.cpp:694
		| ( { 23{ ST1_05d } } & addsub24u_231ot )						// line#=computer.cpp:521
		| ( { 23{ U_136 } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30:15] } )								// line#=computer.cpp:597
		| ( { 23{ U_233 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )							// line#=computer.cpp:615
		) ;
assign	RL_dec_dlt_dh_dlt_en = ( ST1_02d | M_1159 | U_55 | ST1_04d | ST1_05d | U_136 | 
	U_233 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_dlt_dh_dlt_en )
		RL_dec_dlt_dh_dlt <= RL_dec_dlt_dh_dlt_t ;	// line#=computer.cpp:421,521,597,615,694
								// ,703
always @ ( M_758_t or M_781_t or U_233 or CT_81 or ST1_08d or RG_ih_ih_hw_1 or ST1_10d or 
	U_231 or ST1_05d or ST1_07d or ST1_04d or RG_ih_ih_hw or ST1_03d )
	begin
	RG_ih_ih_hw_2_t_c1 = ( ST1_04d | ST1_07d ) ;
	RG_ih_ih_hw_2_t_c2 = ( ( ST1_05d | U_231 ) | ST1_10d ) ;
	RG_ih_ih_hw_2_t = ( ( { 2{ ST1_03d } } & RG_ih_ih_hw )
		| ( { 2{ RG_ih_ih_hw_2_t_c1 } } & RG_ih_ih_hw )
		| ( { 2{ RG_ih_ih_hw_2_t_c2 } } & RG_ih_ih_hw_1 [1:0] )
		| ( { 2{ ST1_08d } } & CT_81 )
		| ( { 2{ U_233 } } & { M_781_t , M_758_t } ) ) ;
	end
assign	RG_ih_ih_hw_2_en = ( ST1_03d | RG_ih_ih_hw_2_t_c1 | RG_ih_ih_hw_2_t_c2 | 
	ST1_08d | U_233 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_ih_ih_hw_2 <= 2'h0 ;
	else if ( RG_ih_ih_hw_2_en )
		RG_ih_ih_hw_2 <= RG_ih_ih_hw_2_t ;
always @ ( mul16s1ot or ST1_06d or mul16s3ot or ST1_03d )
	RG_150_t = ( ( { 1{ ST1_03d } } & ( ~mul16s3ot [29] ) )		// line#=computer.cpp:688
		| ( { 1{ ST1_06d } } & ( ~|mul16s1ot [30:15] ) )	// line#=computer.cpp:529,597
		) ;
always @ ( posedge CLOCK )
	RG_150 <= RG_150_t ;	// line#=computer.cpp:529,597,688
assign	M_1163 = ( U_05 | U_06 ) ;
always @ ( CT_100 or ST1_09d or CT_80 or ST1_08d or lop4u_11ot or ST1_05d or mul16s_304ot or 
	U_15 or comp32u_12ot or M_1105 or comp32s_1_11ot or M_1093 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_1163 )	// line#=computer.cpp:831,976
	begin
	RG_151_t_c1 = ( M_1163 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_151_t_c2 = ( U_12 & M_1093 ) ;	// line#=computer.cpp:981
	RG_151_t_c3 = ( U_12 & M_1105 ) ;	// line#=computer.cpp:984
	RG_151_t = ( ( { 1{ RG_151_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ RG_151_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_151_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & ( ~mul16s_304ot [29] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & lop4u_11ot )					// line#=computer.cpp:572
		| ( { 1{ ST1_08d } } & CT_80 )						// line#=computer.cpp:666
		| ( { 1{ ST1_09d } } & CT_100 )						// line#=computer.cpp:529
		) ;
	end
assign	RG_151_en = ( RG_151_t_c1 | RG_151_t_c2 | RG_151_t_c3 | U_15 | ST1_05d | 
	ST1_08d | ST1_09d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_151_en )
		RG_151 <= RG_151_t ;	// line#=computer.cpp:529,572,666,688,831
					// ,840,855,864,873,884,976,981,984
assign	RG_151_port = RG_151 ;
always @ ( sub40s8ot or U_244 or sub40s6ot or U_243 or mul20s_311ot or M_1188 or 
	addsub32s_325ot or ST1_06d or sub40s2ot or ST1_05d )
	RL_full_enc_delay_bph_1_t = ( ( { 32{ ST1_05d } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_06d } } & addsub32s_325ot )			// line#=computer.cpp:577
		| ( { 32{ M_1188 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415
		| ( { 32{ U_243 } } & sub40s6ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_244 } } & sub40s8ot [39:8] )			// line#=computer.cpp:552
		) ;
always @ ( posedge CLOCK )
	RL_full_enc_delay_bph_1 <= RL_full_enc_delay_bph_1_t ;	// line#=computer.cpp:415,539,552,577
always @ ( sub40s9ot or U_244 or sub40s5ot or U_243 or addsub32s_3216ot or U_216 or 
	sub40s7ot or U_215 or addsub32s_3221ot or ST1_05d or RL_full_dec_del_bph_2 or 
	ST1_02d )
	RL_full_dec_del_bph_3_t = ( ( { 32{ ST1_02d } } & RL_full_dec_del_bph_2 )
		| ( { 32{ ST1_05d } } & { addsub32s_3221ot [29] , addsub32s_3221ot [29] , 
			addsub32s_3221ot [29:0] } )		// line#=computer.cpp:576
		| ( { 32{ U_215 } } & sub40s7ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_216 } } & addsub32s_3216ot )	// line#=computer.cpp:690
		| ( { 32{ U_243 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_244 } } & sub40s9ot [39:8] )	// line#=computer.cpp:552
		) ;
assign	RL_full_dec_del_bph_3_en = ( ST1_02d | ST1_05d | U_215 | U_216 | U_243 | 
	U_244 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_dec_del_bph_3_en )
		RL_full_dec_del_bph_3 <= RL_full_dec_del_bph_3_t ;	// line#=computer.cpp:539,552,576,676,690
always @ ( sub40s7ot or U_244 or sub40s4ot or U_243 or sub40s1ot or U_209 or addsub32s_3213ot or 
	U_207 or addsub32s_3220ot or ST1_05d or regs_rd01 or U_13 or mul32s2ot or 
	ST1_02d )
	RL_full_dec_del_bph_4_t = ( ( { 32{ ST1_02d } } & mul32s2ot )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:1017
		| ( { 32{ ST1_05d } } & { addsub32s_3220ot [29] , addsub32s_3220ot [29] , 
			addsub32s_3220ot [29:0] } )			// line#=computer.cpp:577
		| ( { 32{ U_207 } } & addsub32s_3213ot )		// line#=computer.cpp:690
		| ( { 32{ U_209 } } & sub40s1ot [39:8] )		// line#=computer.cpp:552
		| ( { 32{ U_243 } } & sub40s4ot [39:8] )		// line#=computer.cpp:539
		| ( { 32{ U_244 } } & sub40s7ot [39:8] )		// line#=computer.cpp:552
		) ;
assign	RL_full_dec_del_bph_4_en = ( ST1_02d | U_13 | ST1_05d | U_207 | U_209 | U_243 | 
	U_244 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_dec_del_bph_4_en )
		RL_full_dec_del_bph_4 <= RL_full_dec_del_bph_4_t ;	// line#=computer.cpp:539,552,577,660,690
									// ,1017
always @ ( addsub32s2ot or ST1_06d or addsub24u_23_12ot or ST1_05d or addsub32s_3221ot or 
	ST1_03d )
	RG_addr1_xh_hw_t = ( ( { 22{ ST1_03d } } & { 4'h0 , addsub32s_3221ot [17:0] } )		// line#=computer.cpp:86,97,953
		| ( { 22{ ST1_05d } } & addsub24u_23_12ot [21:0] )				// line#=computer.cpp:521
		| ( { 22{ ST1_06d } } & { addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32:15] } )	// line#=computer.cpp:592
		) ;
always @ ( posedge CLOCK )
	RG_addr1_xh_hw <= RG_addr1_xh_hw_t ;	// line#=computer.cpp:86,97,521,592,953
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_145 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_145 ;
	nbl_31_t4 = ( ( { 15{ RG_145 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_1203 = ~( ( M_1204 | M_1076 ) | M_1115 ) ;	// line#=computer.cpp:850
assign	M_1204 = ( ( ( ( ( ( ( ( ( M_1088 | M_1070 ) | M_1108 ) | M_1110 ) | M_1113 ) | 
	M_1104 ) | M_1092 ) | M_1072 ) | M_1090 ) | M_1074 ) ;	// line#=computer.cpp:850
assign	M_1118 = ( M_1204 | ( M_1076 & RG_142 ) ) ;
assign	M_1209 = ( M_1076 & ( ~RG_142 ) ) ;
assign	M_1119 = ( M_1209 & RG_143 ) ;
assign	M_1208 = ( M_1209 & ( ~RG_143 ) ) ;
always @ ( M_1120 or FF_take or M_1119 )
	B_01_t = ( ( { 1{ M_1119 } } & FF_take )
		| ( { 1{ M_1120 } } & 1'h1 ) ) ;
assign	M_1120 = ( M_1208 & RG_144 ) ;
always @ ( RG_full_dec_al1 or M_1120 or RG_al1_full_enc_al1 or M_1214 )
	al1_71_t = ( ( { 16{ M_1214 } } & RG_al1_full_enc_al1 [15:0] )
		| ( { 16{ M_1120 } } & RG_full_dec_al1 )	// line#=computer.cpp:710
		) ;
assign	M_1217 = ( M_1208 & ( ~RG_144 ) ) ;
assign	M_1214 = ( ( ( ( M_1118 | M_1119 ) | M_1217 ) | M_1115 ) | M_1203 ) ;
always @ ( addsub20s_191ot or M_1120 or RG_dec_plt_full_dec_rlt1_sh or M_1214 )
	dec_plt1_t1 = ( ( { 19{ M_1214 } } & RG_dec_plt_full_dec_rlt1_sh )
		| ( { 19{ M_1120 } } & addsub20s_191ot )	// line#=computer.cpp:708
		) ;
always @ ( addsub20s_19_22ot or M_1120 or RG_dec_sl_full_enc_delay_bpl or M_1214 )
	dec_sl1_t1 = ( ( { 19{ M_1214 } } & RG_dec_sl_full_enc_delay_bpl [18:0] )
		| ( { 19{ M_1120 } } & addsub20s_19_22ot )	// line#=computer.cpp:702
		) ;
always @ ( addsub20s_19_32ot or M_1120 or RG_full_enc_delay_bpl_rl or M_1214 )
	rl1_t1 = ( ( { 19{ M_1214 } } & RG_full_enc_delay_bpl_rl [18:0] )
		| ( { 19{ M_1120 } } & addsub20s_19_32ot )	// line#=computer.cpp:705
		) ;
always @ ( RG_i_szl or M_1203 or M_1115 or M_1208 or M_1118 )
	begin
	i_11_t1_c1 = ( ( ( M_1118 | M_1208 ) | M_1115 ) | M_1203 ) ;
	i_11_t1 = ( { 4{ i_11_t1_c1 } } & RG_i_szl [3:0] )
		 ;	// line#=computer.cpp:572
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s_3221ot or FF_take )
	begin
	M_774_t_c1 = ~FF_take ;
	M_774_t = ( ( { 31{ FF_take } } & addsub32s_3221ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_774_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_1119 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_1119 ) & B_01_t ) ;
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_1146 )
	begin
	TR_08_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_08 = ( ( { 2{ M_1146 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_08_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_100_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_100_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_100 = ( ( { 2{ TR_100_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_100_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_100 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_08 or M_1144 )
	begin
	TR_09_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_09 = ( ( { 3{ M_1144 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:522
		| ( { 3{ TR_09_c1 } } & { 1'h1 , TR_100 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_1136 )
	begin
	TR_102_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_102 = ( ( { 2{ M_1136 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_102_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_118_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_118_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_118 = ( ( { 2{ TR_118_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_118_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1136 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_1138 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_118 or TR_102 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_1138 or M_1136 )
	begin
	TR_103_c1 = ( ( M_1136 | M_1138 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~
		comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_103_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_103 = ( ( { 3{ TR_103_c1 } } & { 1'h0 , TR_102 } )	// line#=computer.cpp:522
		| ( { 3{ TR_103_c2 } } & { 1'h1 , TR_118 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1130 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1132 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1133 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1134 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1135 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1137 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1139 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1141 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1142 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1143 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1145 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1146 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1144 = ( ( M_1146 | M_1145 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1140 = ( ( ( ( M_1144 | M_1143 ) | M_1142 ) | M_1141 ) | ( ( ( ( ( ( ( ( 
	~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_103 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_09 or M_1140 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_10 = ( ( { 4{ M_1140 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:522
		| ( { 4{ TR_10_c1 } } & { 1'h1 , TR_103 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_760_t or TR_10 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_1130 or M_1132 or M_1133 or M_1134 or M_1137 or M_1135 or 
	M_1139 or M_1140 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_1140 | M_1139 ) | M_1135 ) | M_1137 ) | 
		M_1134 ) | M_1133 ) | M_1132 ) | M_1130 ) | ( ( ( ( ( ( ( ( ( ( ( 
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
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_760_t } ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_61_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_61_t1 = ( { 15{ nbl_61_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_61_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_61_t3_c1 = ~gop16u_11ot ;
	nbl_61_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t3_c1 } } & nbl_61_t1 ) ) ;
	end
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_1129 )
	begin
	TR_12_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_12 = ( ( { 2{ M_1129 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_12_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_106_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_106_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_106 = ( ( { 2{ TR_106_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_106_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_1124 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1125 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1126 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1128 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1129 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1127 = ( ( M_1129 | M_1128 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_106 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_12 or M_1127 )
	begin
	TR_13_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_13 = ( ( { 3{ M_1127 } } & { 1'h0 , TR_12 } )
		| ( { 3{ TR_13_c1 } } & { 1'h1 , TR_106 } ) ) ;
	end
always @ ( M_768_t or TR_13 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_1124 or M_1125 or M_1126 or M_1127 )	// line#=computer.cpp:412,508,522
	begin
	M_760_t_c1 = ( ( ( ( M_1127 | M_1126 ) | M_1125 ) | M_1124 ) | ( ( ( ( ( 
		( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~
		comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_760_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_760_t = ( ( { 4{ M_760_t_c1 } } & { 1'h0 , TR_13 } )
		| ( { 4{ M_760_t_c2 } } & { 1'h1 , M_768_t } ) ) ;
	end
assign	M_1122 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1123 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_1123 )
	begin
	TR_15_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_15 = ( ( { 2{ M_1123 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_772_t or TR_15 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_1122 or M_1123 )	// line#=computer.cpp:412,508,522
	begin
	M_768_t_c1 = ( ( M_1123 | M_1122 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_768_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_768_t = ( ( { 3{ M_768_t_c1 } } & { 1'h0 , TR_15 } )
		| ( { 3{ M_768_t_c2 } } & { 1'h1 , M_772_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_772_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_772_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_772_t = ( ( { 2{ M_772_t_c1 } } & 2'h1 )
		| ( { 2{ M_772_t_c2 } } & 2'h2 ) ) ;
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
always @ ( addsub24s_251ot or addsub20s_19_21ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_19_21ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( apl1_11_t3 or sub16u1ot or comp20s_1_1_62ot )	// line#=computer.cpp:451
	begin
	apl1_12_t1_c1 = ~comp20s_1_1_62ot [3] ;
	apl1_12_t1 = ( ( { 16{ comp20s_1_1_62ot [3] } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ apl1_12_t1_c1 } } & apl1_11_t3 [15:0] ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
always @ ( addsub16s1ot or RG_al1_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_8201_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_8201_t = ( ( { 12{ mul20s1ot [35] } } & { RG_al1_full_enc_al1 [15] , RG_al1_full_enc_al1 [15:5] } )
		| ( { 12{ M_8201_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1202 = ~( ( M_1067 | M_1101 ) | M_1095 ) ;
assign	JF_05 = ( M_1101 | M_1202 ) ;
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
assign	M_758_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
assign	M_1068 = ~|RG_ih_ih_hw_2 ;
assign	M_1068_port = M_1068 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_1189 = ( U_207 | U_233 ) ;
assign	sub4u1i1 = { 2'h2 , M_1189 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_21_t3 or U_233 or nbh_11_t3 or U_207 or nbl_61_t3 or U_136 or nbl_31_t4 or 
	U_118 )
	sub4u1i2 = ( ( { 4{ U_118 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_136 } } & nbl_61_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_207 } } & nbh_11_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_233 } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub40s1i1 = { M_1224 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_dec_del_bph_4 or M_1194 or RG_full_enc_delay_bph_4 or M_1193 or 
	RG_full_enc_delay_bpl_wd3 or U_134 or RG_full_dec_del_bpl_5 or M_1182 )
	M_1224 = ( ( { 32{ M_1182 } } & RG_full_dec_del_bpl_5 )		// line#=computer.cpp:676,689
		| ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:539
		| ( { 32{ M_1193 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1194 } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s1i2 = M_1224 ;
assign	sub40s2i1 = { M_1223 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_1182 = U_118 ;
assign	M_1193 = ( U_209 | U_233 ) ;
always @ ( RG_full_dec_del_bph_3 or U_216 or RG_full_enc_delay_bph_2 or M_1193 or 
	RG_full_enc_delay_bpl or U_134 or RG_full_dec_del_bpl_4 or M_1182 )
	M_1223 = ( ( { 32{ M_1182 } } & RG_full_dec_del_bpl_4 )		// line#=computer.cpp:676,689
		| ( { 32{ U_134 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:539
		| ( { 32{ M_1193 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:539,552
		| ( { 32{ U_216 } } & RG_full_dec_del_bph_3 )		// line#=computer.cpp:689
		) ;
assign	sub40s2i2 = M_1223 ;
assign	sub40s3i1 = { M_1222 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_1194 = ( U_216 | U_235 ) ;
always @ ( RG_full_enc_delay_bph_3 or U_233 or RG_full_dec_del_bph_2 or M_1194 or 
	RG_full_enc_delay_bpl_wd3_4 or U_134 or RG_full_dec_del_bpl_3 or M_1182 )
	M_1222 = ( ( { 32{ M_1182 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:676,689
		| ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3_4 )	// line#=computer.cpp:552
		| ( { 32{ M_1194 } } & RG_full_dec_del_bph_2 )		// line#=computer.cpp:676,689
		| ( { 32{ U_233 } } & RG_full_enc_delay_bph_3 )		// line#=computer.cpp:539
		) ;
assign	sub40s3i2 = M_1222 ;
assign	sub40s4i1 = { M_1220 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_wd3 or U_233 or RG_full_dec_del_bph_1 or U_216 or 
	RG_full_enc_delay_bpl_wd3_3 or U_134 or RG_full_dec_del_bpl_2 or M_1182 )
	M_1220 = ( ( { 32{ M_1182 } } & RG_full_dec_del_bpl_2 )		// line#=computer.cpp:676,689
		| ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:552
		| ( { 32{ U_216 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:689
		| ( { 32{ U_233 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:539
		) ;
assign	sub40s4i2 = M_1220 ;
assign	sub40s5i1 = { M_1219 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_1 or U_233 or RG_full_dec_del_bph or M_1194 or 
	RG_full_enc_delay_bpl_wd3_2 or U_134 or RG_full_dec_del_bpl_1 or M_1182 )
	M_1219 = ( ( { 32{ M_1182 } } & RG_full_dec_del_bpl_1 )		// line#=computer.cpp:676,689
		| ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:552
		| ( { 32{ M_1194 } } & RG_full_dec_del_bph )		// line#=computer.cpp:676,689
		| ( { 32{ U_233 } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:539
		) ;
assign	sub40s5i2 = M_1219 ;
assign	sub40s6i1 = { M_1218 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph or U_233 or RG_full_dec_del_bph_5 or U_216 or RG_full_enc_delay_bpl_wd3_1 or 
	U_134 or RG_full_dec_del_bpl or M_1182 )
	M_1218 = ( ( { 32{ M_1182 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:676,689
		| ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:552
		| ( { 32{ U_216 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:689
		| ( { 32{ U_233 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:539
		) ;
assign	sub40s6i2 = M_1218 ;
assign	sub40s7i1 = { M_1227 , 8'h00 } ;	// line#=computer.cpp:552,676
always @ ( RG_full_enc_delay_bph_3 or U_233 or RG_full_dec_del_bph_3 or U_215 or 
	RG_full_enc_delay_bpl_wd3 or U_134 )
	M_1227 = ( ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:552
		| ( { 32{ U_215 } } & RG_full_dec_del_bph_3 )		// line#=computer.cpp:676
		| ( { 32{ U_233 } } & RG_full_enc_delay_bph_3 )		// line#=computer.cpp:552
		) ;
assign	sub40s7i2 = M_1227 ;
assign	sub40s8i1 = { M_1226 , 8'h00 } ;	// line#=computer.cpp:552,676
always @ ( RG_full_enc_delay_bph_wd3 or U_233 or RG_full_dec_del_bph_1 or U_215 or 
	RG_full_enc_delay_bpl or U_134 )
	M_1226 = ( ( { 32{ U_134 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:552
		| ( { 32{ U_215 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:676
		| ( { 32{ U_233 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:552
		) ;
assign	sub40s8i2 = M_1226 ;
assign	sub40s9i1 = { M_1225 , 8'h00 } ;	// line#=computer.cpp:539,552,676
always @ ( RG_full_enc_delay_bph_1 or U_233 or RG_full_dec_del_bph_5 or U_215 or 
	RG_full_enc_delay_bpl_wd3_3 or U_134 )
	M_1225 = ( ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:539
		| ( { 32{ U_215 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:676
		| ( { 32{ U_233 } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:552
		) ;
assign	sub40s9i2 = M_1225 ;
assign	sub40s10i1 = { M_1228 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bph or U_233 or RG_full_enc_delay_bpl_wd3_4 or U_134 )
	M_1228 = ( ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3_4 )	// line#=computer.cpp:539
		| ( { 32{ U_233 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:552
		) ;
assign	sub40s10i2 = M_1228 ;
always @ ( RG_full_dec_deth or U_207 or RG_full_dec_detl or U_55 )
	TR_26 = ( ( { 15{ U_55 } } & RG_full_dec_detl )		// line#=computer.cpp:703
		| ( { 15{ U_207 } } & RG_full_dec_deth )	// line#=computer.cpp:719
		) ;
always @ ( U_248 or RL_dec_dlt_dh_dlt or U_206 )
	M_1233 = ( ( { 2{ U_206 } } & RL_dec_dlt_dh_dlt [15:14] )				// line#=computer.cpp:551
		| ( { 2{ U_248 } } & { RL_dec_dlt_dh_dlt [13] , RL_dec_dlt_dh_dlt [13] } )	// line#=computer.cpp:551
		) ;
always @ ( RL_dec_dlt_dh_dlt or M_1233 or M_1187 or TR_26 or U_207 or U_55 )
	begin
	mul16s2i1_c1 = ( U_55 | U_207 ) ;	// line#=computer.cpp:703,719
	mul16s2i1 = ( ( { 16{ mul16s2i1_c1 } } & { 1'h0 , TR_26 } )		// line#=computer.cpp:703,719
		| ( { 16{ M_1187 } } & { M_1233 , RL_dec_dlt_dh_dlt [13:0] } )	// line#=computer.cpp:551
		) ;
	end
always @ ( RG_full_enc_delay_dhx_5 or U_248 or full_qq2_code2_table1ot or U_207 or 
	RG_full_enc_delay_dltx_5 or U_206 or full_qq4_code4_table2ot or U_55 )
	mul16s2i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table2ot )	// line#=computer.cpp:703
		| ( { 16{ U_206 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:551
		| ( { 16{ U_207 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		| ( { 16{ U_248 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:551
		) ;
always @ ( U_216 or mul16s2ot or U_59 )
	M_1232 = ( ( { 2{ U_59 } } & mul16s2ot [30:29] )			// line#=computer.cpp:688,703
		| ( { 2{ U_216 } } & { mul16s2ot [28] , mul16s2ot [28] } )	// line#=computer.cpp:688,719
		) ;
assign	M_1187 = ( U_206 | U_248 ) ;
always @ ( RL_dec_dlt_dh_dlt or M_1233 or M_1187 or RG_full_dec_detl or U_118 or 
	mul16s2ot or M_1232 or M_1169 )
	mul16s3i1 = ( ( { 16{ M_1169 } } & { M_1232 , mul16s2ot [28:15] } )	// line#=computer.cpp:688,703,719
		| ( { 16{ U_118 } } & { 1'h0 , RG_full_dec_detl } )		// line#=computer.cpp:704
		| ( { 16{ M_1187 } } & { M_1233 , RL_dec_dlt_dh_dlt [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_4 or U_248 or RG_full_dec_del_dhx_3 or U_216 or 
	RG_full_enc_delay_dltx_3 or U_206 or full_qq6_code6_table1ot or U_118 or 
	RG_full_dec_del_dltx_3 or U_59 )
	mul16s3i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_3 )	// line#=computer.cpp:688
		| ( { 16{ U_118 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ U_206 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ U_216 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )			// line#=computer.cpp:688
		| ( { 16{ U_248 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_ah2 or U_233 or plt_11_t or ST1_08d )
	mul20s3i1 = ( ( { 19{ ST1_08d } } & plt_11_t )						// line#=computer.cpp:448
		| ( { 19{ U_233 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rh2 or U_233 or plt1_11_t or ST1_08d )
	mul20s3i2 = ( ( { 19{ ST1_08d } } & plt1_11_t )	// line#=computer.cpp:448
		| ( { 19{ U_233 } } & RG_full_enc_rh2 )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_del_bpl_1 or U_01 or RG_full_dec_del_bph_5 or U_207 or RG_full_enc_delay_bph_4 or 
	U_209 or full_enc_tqmf_rd06 or ST1_05d )
	mul32s1i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd06 )	// line#=computer.cpp:573
		| ( { 32{ U_209 } } & RG_full_enc_delay_bph_4 )		// line#=computer.cpp:502
		| ( { 32{ U_207 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_1 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_1 or U_01 or RG_dec_dh_full_dec_del_dhx or U_207 or 
	RG_full_enc_delay_dhx_5 or U_209 or full_h7ot or ST1_05d )
	mul32s1i2 = ( ( { 16{ ST1_05d } } & { full_h7ot [14] , full_h7ot } )	// line#=computer.cpp:573
		| ( { 16{ U_209 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )				// line#=computer.cpp:502
		| ( { 16{ U_207 } } & { RG_dec_dh_full_dec_del_dhx [13] , RG_dec_dh_full_dec_del_dhx [13] , 
			RG_dec_dh_full_dec_del_dhx } )				// line#=computer.cpp:660
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_1 )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl_3 or U_01 or RG_full_dec_del_bph_4 or U_207 or RG_full_enc_delay_bph_3 or 
	U_209 or full_enc_tqmf_rd05 or ST1_05d )
	mul32s2i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd05 )	// line#=computer.cpp:574
		| ( { 32{ U_209 } } & RG_full_enc_delay_bph_3 )		// line#=computer.cpp:502
		| ( { 32{ U_207 } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_3 or U_01 or RG_full_dec_del_dhx_4 or U_207 or RG_full_enc_delay_dhx_4 or 
	U_209 or full_h6ot or ST1_05d )
	mul32s2i2 = ( ( { 16{ ST1_05d } } & { full_h6ot [14] , full_h6ot } )	// line#=computer.cpp:574
		| ( { 16{ U_209 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )				// line#=computer.cpp:502
		| ( { 16{ U_207 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )				// line#=computer.cpp:660
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_3 )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl or U_01 or RG_full_enc_delay_bpl_wd3_4 or U_134 or 
	RG_full_dec_del_bpl_4 or U_55 )
	mul32s7i1 = ( ( { 32{ U_55 } } & RG_full_dec_del_bpl_4 )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3_4 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_dltx or U_01 or RG_full_enc_delay_dltx_5 or U_134 or 
	RG_full_dec_del_dltx_rs2 or U_55 )
	mul32s7i2 = ( ( { 16{ U_55 } } & RG_full_dec_del_dltx_rs2 )	// line#=computer.cpp:660
		| ( { 16{ U_134 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx )		// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_bpl_2 or U_01 or RG_full_enc_delay_bpl_wd3_3 or U_134 or 
	RG_full_dec_del_bpl_5 or U_55 )
	mul32s8i1 = ( ( { 32{ U_55 } } & RG_full_dec_del_bpl_5 )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_2 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_2 or U_01 or RG_full_enc_delay_dltx_4 or U_134 or 
	RG_full_dec_del_dltx_4 or U_55 )
	mul32s8i2 = ( ( { 16{ U_55 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:660
		| ( { 16{ U_134 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_2 )		// line#=computer.cpp:660
		) ;
always @ ( M_1099 )
	TR_108 = ( { 8{ M_1099 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_108 or M_1198 or regs_rd02 or M_1205 or RL_full_dec_del_bph_4 or M_1211 )
	lsft32u1i1 = ( ( { 32{ M_1211 } } & RL_full_dec_del_bph_4 )	// line#=computer.cpp:1029
		| ( { 32{ M_1205 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_1198 } } & { 16'h0000 , TR_108 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1198 = ( ( M_1092 & M_1099 ) | ( M_1092 & M_1065 ) ) ;
assign	M_1205 = ( M_1072 & M_1100 ) ;
assign	M_1211 = ( M_1090 & M_1100 ) ;
always @ ( RG_addr1_xh_hw or M_1198 or RG_full_dec_del_dltx_rs2 or M_1205 or RL_full_enc_delay_bph or 
	M_1211 )
	lsft32u1i2 = ( ( { 5{ M_1211 } } & RL_full_enc_delay_bph [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_1205 } } & RG_full_dec_del_dltx_rs2 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ M_1198 } } & { RG_addr1_xh_hw [1:0] , 3'h0 } )		// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1199 or regs_rd02 or M_1206 or RL_full_dec_del_bph_4 or 
	M_1210 )
	rsft32u1i1 = ( ( { 32{ M_1210 } } & RL_full_dec_del_bph_4 )	// line#=computer.cpp:1044
		| ( { 32{ M_1206 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1199 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1199 = ( ( ( ( M_1104 & ( ~|( RL_full_dec_del_bph_2 ^ 32'h00000005 ) ) ) | 
	( M_1104 & ( ~|( RL_full_dec_del_bph_2 ^ 32'h00000004 ) ) ) ) | ( M_1104 & 
	M_1099 ) ) | ( M_1104 & M_1065 ) ) ;	// line#=computer.cpp:927
assign	M_1206 = ( ( M_1072 & M_1083 ) & ( ~RL_full_dec_del_bph_2 [23] ) ) ;
assign	M_1210 = ( ( M_1090 & M_1083 ) & ( ~RL_full_dec_del_bph_2 [23] ) ) ;
always @ ( RG_addr_i_rs1 or M_1199 or RG_full_dec_del_dltx_rs2 or M_1206 or RL_full_enc_delay_bph or 
	M_1210 )
	rsft32u1i2 = ( ( { 5{ M_1210 } } & RL_full_enc_delay_bph [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_1206 } } & RG_full_dec_del_dltx_rs2 [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ M_1199 } } & { RG_addr_i_rs1 [1:0] , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_1072 or RL_full_dec_del_bph_4 or M_1090 )
	rsft32s1i1 = ( ( { 32{ M_1090 } } & RL_full_dec_del_bph_4 )	// line#=computer.cpp:1042
		| ( { 32{ M_1072 } } & regs_rd02 )			// line#=computer.cpp:1001
		) ;
always @ ( RG_full_dec_del_dltx_rs2 or M_1072 or RL_full_enc_delay_bph or M_1090 )
	rsft32s1i2 = ( ( { 5{ M_1090 } } & RL_full_enc_delay_bph [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_1072 } } & RG_full_dec_del_dltx_rs2 [4:0] )		// line#=computer.cpp:1001
		) ;
always @ ( nbh_21_t1 or U_233 or nbh_11_t1 or U_207 or nbl_61_t1 or U_136 or nbl_31_t1 or 
	U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_136 } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_207 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_233 } } & nbh_21_t1 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1189 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_xh_hw or U_233 or RG_full_dec_accumd_4 or U_208 )
	addsub20s1i1 = ( ( { 20{ U_208 } } & { RG_full_dec_accumd_4 [15:0] , 4'h0 } )		// line#=computer.cpp:745
		| ( { 20{ U_233 } } & { RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17:0] } )	// line#=computer.cpp:611
		) ;
always @ ( addsub20s_19_21ot or U_233 or RG_full_dec_accumd_4 or U_208 )
	addsub20s1i2 = ( ( { 20{ U_208 } } & RG_full_dec_accumd_4 )			// line#=computer.cpp:745
		| ( { 20{ U_233 } } & { addsub20s_19_21ot [18] , addsub20s_19_21ot } )	// line#=computer.cpp:610,611
		) ;
assign	addsub20s1_f = 2'h2 ;
always @ ( RG_full_dec_accumd_3 or U_208 or RG_sl or U_233 )
	addsub20s2i1 = ( ( { 20{ U_233 } } & { RG_sl [18] , RG_sl [18:0] } )	// line#=computer.cpp:604
		| ( { 20{ U_208 } } & { RG_full_dec_accumd_3 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_3 or U_208 or RG_dlt or U_233 )
	addsub20s2i2 = ( ( { 20{ U_233 } } & { RG_dlt [15] , RG_dlt [15] , RG_dlt [15] , 
			RG_dlt [15] , RG_dlt [15:0] } )		// line#=computer.cpp:604
		| ( { 20{ U_208 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		) ;
always @ ( U_208 or U_233 )
	addsub20s2_f = ( ( { 2{ U_233 } } & 2'h1 )
		| ( { 2{ U_208 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_6 or U_208 or addsub20u_191ot or U_134 )
	TR_31 = ( ( { 22{ U_134 } } & { addsub20u_191ot , 3'h0 } )	// line#=computer.cpp:521
		| ( { 22{ U_208 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 [19] , 
			RG_full_dec_accumd_6 } )			// line#=computer.cpp:745
		) ;
assign	addsub24s1i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( RG_full_dec_accumd_6 or U_208 or addsub20u_192ot or U_134 )
	addsub24s1i2 = ( ( { 20{ U_134 } } & { 1'h0 , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 20{ U_208 } } & RG_full_dec_accumd_6 )			// line#=computer.cpp:745
		) ;
always @ ( U_208 or U_134 )
	M_1235 = ( ( { 2{ U_134 } } & 2'h1 )
		| ( { 2{ U_208 } } & 2'h2 ) ) ;
assign	addsub24s1_f = M_1235 ;
always @ ( addsub24s_223ot or U_208 or full_enc_tqmf_rg22 or U_134 or full_enc_tqmf_rg01 or 
	U_116 )
	TR_32 = ( ( { 26{ U_116 } } & full_enc_tqmf_rg01 [25:0] )	// line#=computer.cpp:562
		| ( { 26{ U_134 } } & full_enc_tqmf_rg22 [25:0] )	// line#=computer.cpp:576
		| ( { 26{ U_208 } } & { addsub24s_223ot , 4'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s2i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:562,576,745
always @ ( addsub24s_2310ot or U_208 or full_enc_tqmf_rg22 or U_134 or full_enc_tqmf_rg01 or 
	U_116 )
	addsub28s2i2 = ( ( { 28{ U_116 } } & full_enc_tqmf_rg01 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ U_134 } } & full_enc_tqmf_rg22 [27:0] )		// line#=computer.cpp:576
		| ( { 28{ U_208 } } & { addsub24s_2310ot [22] , addsub24s_2310ot [22] , 
			addsub24s_2310ot [22] , addsub24s_2310ot [22] , addsub24s_2310ot [22] , 
			addsub24s_2310ot } )					// line#=computer.cpp:745
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( addsub32s_3221ot or U_25 or U_26 or U_28 or U_29 or M_1167 or RG_next_pc_PC or 
	U_74 or RL_full_dec_del_bph_4 or M_1179 )
	begin
	addsub32u1i1_c1 = ( M_1167 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ M_1179 } } & RL_full_dec_del_bph_4 )	// line#=computer.cpp:1023,1025
		| ( { 32{ U_74 } } & RG_next_pc_PC )			// line#=computer.cpp:110,865
		| ( { 32{ addsub32u1i1_c1 } } & addsub32s_3221ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
always @ ( M_1166 or RL_full_dec_del_bph_2 or U_74 )
	TR_33 = ( ( { 20{ U_74 } } & RL_full_dec_del_bph_2 [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1166 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1179 = U_101 ;
always @ ( TR_33 or M_1166 or U_74 or RL_full_enc_delay_bph or M_1179 )
	begin
	addsub32u1i2_c1 = ( U_74 | M_1166 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,865
	addsub32u1i2 = ( ( { 32{ M_1179 } } & RL_full_enc_delay_bph )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { TR_33 , 12'h000 } )	// line#=computer.cpp:110,131,148,180,199
									// ,865
		) ;
	end
assign	M_1167 = ( U_32 | U_31 ) ;
assign	M_1166 = ( ( ( ( M_1167 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_109 or M_1166 or U_74 or U_110 )
	begin
	addsub32u1_f_c1 = ( U_110 | U_74 ) ;
	addsub32u1_f_c2 = ( M_1166 | U_109 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_23_12ot or U_208 or addsub32s_321ot or U_136 )
	addsub32s1i1 = ( ( { 32{ U_136 } } & addsub32s_321ot )	// line#=computer.cpp:576,591
		| ( { 32{ U_208 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot , 1'h0 } )		// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_321ot or U_208 or addsub32s_325ot or 
	U_136 )
	addsub32s1i2 = ( ( { 32{ U_136 } } & addsub32s_325ot )						// line#=computer.cpp:577,591
		| ( { 32{ U_208 } } & { addsub32s_321ot [28] , addsub32s_321ot [28] , 
			addsub32s_321ot [28] , addsub32s_321ot [28:2] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( M_811_t or U_206 )
	TR_34 = ( { 25{ U_206 } } & { M_811_t , M_811_t , M_811_t , M_811_t , M_811_t , 
			M_811_t , M_811_t , M_811_t , M_811_t , M_811_t , M_811_t , 
			M_811_t , M_811_t , M_811_t , M_811_t , M_811_t , M_811_t , 
			M_811_t , M_811_t , M_811_t , M_811_t , M_811_t , M_811_t , 
			M_811_t , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
always @ ( U_248 or RL_full_enc_delay_bph_1 or U_231 )
	TR_35 = ( ( { 1{ U_231 } } & RL_full_enc_delay_bph_1 [30] )	// line#=computer.cpp:416
		| ( { 1{ U_248 } } & RL_full_enc_delay_bph_1 [31] )	// line#=computer.cpp:553
		) ;
always @ ( addsub32s_321ot or U_136 or RL_full_enc_delay_bph_1 or TR_35 or U_248 or 
	U_231 or mul32s2ot or M_1190 or addsub28s_271ot or U_208 or TR_34 or U_116 or 
	U_206 or mul32s8ot or U_134 or mul20s_311ot or U_118 )
	begin
	addsub32s2i1_c1 = ( U_206 | U_116 ) ;	// line#=computer.cpp:553,562
	addsub32s2i1_c2 = ( U_231 | U_248 ) ;	// line#=computer.cpp:416,553
	addsub32s2i1 = ( ( { 32{ U_118 } } & { mul20s_311ot [30] , mul20s_311ot } )		// line#=computer.cpp:415,416
		| ( { 32{ U_134 } } & mul32s8ot )						// line#=computer.cpp:502
		| ( { 32{ addsub32s2i1_c1 } } & { TR_34 , 7'h00 } )				// line#=computer.cpp:553,562
		| ( { 32{ U_208 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )							// line#=computer.cpp:744,747
		| ( { 32{ M_1190 } } & mul32s2ot )						// line#=computer.cpp:502,660
		| ( { 32{ addsub32s2i1_c2 } } & { TR_35 , RL_full_enc_delay_bph_1 [30:0] } )	// line#=computer.cpp:416,553
		| ( { 32{ U_136 } } & addsub32s_321ot )						// line#=computer.cpp:576,592
		) ;
	end
always @ ( U_136 or addsub32s_325ot or U_208 )
	TR_36 = ( ( { 2{ U_208 } } & { addsub32s_325ot [29] , addsub32s_325ot [29] } )	// line#=computer.cpp:744,747
		| ( { 2{ U_136 } } & addsub32s_325ot [31:30] )				// line#=computer.cpp:577,592
		) ;
assign	M_1190 = ( U_209 | U_207 ) ;
always @ ( addsub32s_3218ot or U_116 or TR_124 or U_248 or mul32s1ot or M_1190 or 
	addsub32s_325ot or TR_36 or U_136 or U_208 or RG_full_enc_delay_bpl_wd3_4 or 
	U_206 or mul32s7ot or U_134 or mul20s_31_11ot or U_231 or U_118 )
	begin
	addsub32s2i2_c1 = ( U_118 | U_231 ) ;	// line#=computer.cpp:416
	addsub32s2i2_c2 = ( U_208 | U_136 ) ;	// line#=computer.cpp:577,592,744,747
	addsub32s2i2 = ( ( { 32{ addsub32s2i2_c1 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		| ( { 32{ U_134 } } & mul32s7ot )							// line#=computer.cpp:502
		| ( { 32{ U_206 } } & RG_full_enc_delay_bpl_wd3_4 )					// line#=computer.cpp:553
		| ( { 32{ addsub32s2i2_c2 } } & { TR_36 , addsub32s_325ot [29:0] } )			// line#=computer.cpp:577,592,744,747
		| ( { 32{ M_1190 } } & mul32s1ot )							// line#=computer.cpp:502,660
		| ( { 32{ U_248 } } & { TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 8'h80 } )				// line#=computer.cpp:553
		| ( { 32{ U_116 } } & { addsub32s_3218ot [29] , addsub32s_3218ot [29] , 
			addsub32s_3218ot [29:0] } )							// line#=computer.cpp:562
		) ;
	end
always @ ( U_136 or U_116 or U_248 or U_231 or U_207 or U_209 or U_208 or U_206 or 
	M_1180 )
	begin
	addsub32s2_f_c1 = ( ( ( ( ( ( M_1180 | U_206 ) | U_208 ) | U_209 ) | U_207 ) | 
		U_231 ) | U_248 ) ;
	addsub32s2_f_c2 = ( U_116 | U_136 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s2_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_758_t or M_781_t or U_233 or RG_ih_ih_hw_2 or U_207 )
	full_wh_code_table1i1 = ( ( { 2{ U_207 } } & RG_ih_ih_hw_2 )	// line#=computer.cpp:457,720
		| ( { 2{ U_233 } } & { M_781_t , M_758_t } )		// line#=computer.cpp:457,616
		) ;
always @ ( nbh_21_t3 or U_233 or nbh_11_t3 or U_207 or nbl_61_t3 or U_136 or nbl_31_t4 or 
	U_118 )
	full_ilb_table1i1 = ( ( { 5{ U_118 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_136 } } & nbl_61_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_207 } } & nbh_11_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_233 } } & nbh_21_t3 [10:6] )			// line#=computer.cpp:429,431
		) ;
always @ ( M_02_11_t2 or U_136 or regs_rd00 or U_55 )
	full_wl_code_table1i1 = ( ( { 4{ U_55 } } & regs_rd00 [5:2] )	// line#=computer.cpp:422,698,703,1096
									// ,1097
		| ( { 4{ U_136 } } & M_02_11_t2 [5:2] )			// line#=computer.cpp:422,597
		) ;
assign	M_1169 = ( U_59 | U_216 ) ;
always @ ( RL_dec_dlt_dh_dlt or M_1233 or M_1187 or mul16s2ot or M_1232 or M_1169 )
	M_1258 = ( ( { 16{ M_1169 } } & { M_1232 , mul16s2ot [28:15] } )	// line#=computer.cpp:688,703,719
		| ( { 16{ M_1187 } } & { M_1233 , RL_dec_dlt_dh_dlt [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_301i1 = M_1258 ;
always @ ( RG_full_enc_delay_dhx_2 or U_248 or RG_full_dec_del_dhx or U_216 or RG_full_enc_delay_dltx or 
	U_206 or RG_full_dec_del_dltx or U_59 )
	mul16s_301i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx )	// line#=computer.cpp:688
		| ( { 16{ U_206 } } & RG_full_enc_delay_dltx )		// line#=computer.cpp:551
		| ( { 16{ U_216 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )				// line#=computer.cpp:688
		| ( { 16{ U_248 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		) ;
always @ ( RL_dec_dlt_dh_dlt or U_206 or mul16s2ot or M_1232 or M_1169 )
	mul16s_302i1 = ( ( { 16{ M_1169 } } & { M_1232 , mul16s2ot [28:15] } )	// line#=computer.cpp:688,703,719
		| ( { 16{ U_206 } } & RL_dec_dlt_dh_dlt [15:0] )		// line#=computer.cpp:551
		) ;
always @ ( RG_full_dec_del_dhx_1 or U_216 or RG_full_enc_delay_dltx_1 or U_206 or 
	RG_full_dec_del_dltx_1 or U_59 )
	mul16s_302i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_1 )	// line#=computer.cpp:688
		| ( { 16{ U_206 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_216 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = M_1258 ;
always @ ( RG_full_enc_delay_dhx_3 or U_248 or RG_full_dec_del_dhx_2 or U_216 or 
	RG_full_enc_delay_dltx_2 or U_206 or RG_full_dec_del_dltx_2 or U_59 )
	mul16s_303i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_2 )	// line#=computer.cpp:688
		| ( { 16{ U_206 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ U_216 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )			// line#=computer.cpp:688
		| ( { 16{ U_248 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		) ;
always @ ( RL_dec_dlt_dh_dlt or U_248 or mul16s2ot or M_1232 or M_1169 )
	mul16s_304i1 = ( ( { 16{ M_1169 } } & { M_1232 , mul16s2ot [28:15] } )	// line#=computer.cpp:688,703,719
		| ( { 16{ U_248 } } & { RL_dec_dlt_dh_dlt [13] , RL_dec_dlt_dh_dlt [13] , 
			RL_dec_dlt_dh_dlt [13:0] } )				// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_1 or U_248 or RG_dec_dh_full_dec_del_dhx or U_216 or 
	RG_full_dec_del_dltx_rs2 or U_59 )
	mul16s_304i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_rs2 )	// line#=computer.cpp:688
		| ( { 16{ U_216 } } & { RG_dec_dh_full_dec_del_dhx [13] , RG_dec_dh_full_dec_del_dhx [13] , 
			RG_dec_dh_full_dec_del_dhx } )			// line#=computer.cpp:688
		| ( { 16{ U_248 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_305i1 = M_1258 ;
always @ ( RG_full_enc_delay_dhx or U_248 or RG_full_dec_del_dhx_4 or U_216 or RG_full_enc_delay_dltx_4 or 
	U_206 or RG_full_dec_del_dltx_4 or U_59 )
	mul16s_305i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:688
		| ( { 16{ U_206 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ U_216 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:688
		| ( { 16{ U_248 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
always @ ( RL_apl1_full_enc_ah1 or U_209 or RG_full_dec_ah1 or U_207 or RG_full_enc_ah1_full_enc_al1 or 
	U_134 or RG_full_dec_al1 or U_118 )
	mul20s_311i1 = ( ( { 16{ U_118 } } & RG_full_dec_al1 )		// line#=computer.cpp:415
		| ( { 16{ U_134 } } & RG_full_enc_ah1_full_enc_al1 )	// line#=computer.cpp:415
		| ( { 16{ U_207 } } & RG_full_dec_ah1 )			// line#=computer.cpp:415
		| ( { 16{ U_209 } } & RL_apl1_full_enc_ah1 )		// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rh1 or U_209 or RG_full_dec_rh1 or U_207 or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_134 or RG_full_dec_rlt1 or U_118 )
	mul20s_311i2 = ( ( { 20{ U_118 } } & { RG_full_dec_rlt1 [18] , RG_full_dec_rlt1 } )	// line#=computer.cpp:415
		| ( { 20{ U_134 } } & RG_full_enc_rlt1_full_enc_rlt2 )				// line#=computer.cpp:415
		| ( { 20{ U_207 } } & { RG_full_dec_rh1 [18] , RG_full_dec_rh1 } )		// line#=computer.cpp:415
		| ( { 20{ U_209 } } & { RG_full_enc_rh1 [18] , RG_full_enc_rh1 } )		// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_ah2 or U_231 or RG_full_enc_al2 or U_134 or RG_full_dec_al2 or 
	U_118 )
	mul20s_31_11i1 = ( ( { 15{ U_118 } } & RG_full_dec_al2 )	// line#=computer.cpp:416
		| ( { 15{ U_134 } } & RG_full_enc_al2 )			// line#=computer.cpp:416
		| ( { 15{ U_231 } } & RG_full_dec_ah2 )			// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_rh2 or U_231 or RG_full_enc_rlt2 or U_134 or RG_full_dec_rlt2 or 
	U_118 )
	mul20s_31_11i2 = ( ( { 20{ U_118 } } & { RG_full_dec_rlt2 [18] , RG_full_dec_rlt2 } )	// line#=computer.cpp:416
		| ( { 20{ U_134 } } & RG_full_enc_rlt2 )					// line#=computer.cpp:416
		| ( { 20{ U_231 } } & { RG_full_dec_rh2 [18] , RG_full_dec_rh2 } )		// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_del_bph_3 or M_1067 or RG_full_enc_delay_bph or M_1095 )
	mul32s_32_11i1 = ( ( { 32{ M_1095 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:492
		| ( { 32{ M_1067 } } & RG_full_dec_del_bph_3 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_3 or M_1067 or RG_full_enc_delay_dhx or M_1095 )
	mul32s_32_11i2 = ( ( { 14{ M_1095 } } & RG_full_enc_delay_dhx )	// line#=computer.cpp:492
		| ( { 14{ M_1067 } } & RG_full_dec_del_dhx_3 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_2 or M_1067 or RG_full_enc_delay_bph_1 or M_1095 )
	mul32s_32_12i1 = ( ( { 32{ M_1095 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		| ( { 32{ M_1067 } } & RG_full_dec_del_bph_2 )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_2 or M_1067 or RG_full_enc_delay_dhx_1 or M_1095 )
	mul32s_32_12i2 = ( ( { 14{ M_1095 } } & RG_full_enc_delay_dhx_1 )	// line#=computer.cpp:502
		| ( { 14{ M_1067 } } & RG_full_dec_del_dhx_2 )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph or M_1067 or RG_full_enc_delay_bph_wd3 or M_1095 )
	mul32s_32_13i1 = ( ( { 32{ M_1095 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:502
		| ( { 32{ M_1067 } } & RG_full_dec_del_bph )			// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_dhx or M_1067 or RG_full_enc_delay_dhx_3 or M_1095 )
	mul32s_32_13i2 = ( ( { 14{ M_1095 } } & RG_full_enc_delay_dhx_3 )	// line#=computer.cpp:502
		| ( { 14{ M_1067 } } & RG_full_dec_del_dhx )			// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_bph_1 or M_1067 or RG_full_enc_delay_bph_2 or M_1095 )
	mul32s_32_14i1 = ( ( { 32{ M_1095 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		| ( { 32{ M_1067 } } & RG_full_dec_del_bph_1 )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_1 or M_1067 or RG_full_enc_delay_dhx_2 or M_1095 )
	mul32s_32_14i2 = ( ( { 14{ M_1095 } } & RG_full_enc_delay_dhx_2 )	// line#=computer.cpp:502
		| ( { 14{ M_1067 } } & RG_full_dec_del_dhx_1 )			// line#=computer.cpp:660
		) ;
always @ ( regs_rd03 or M_1099 )
	TR_45 = ( { 8{ M_1099 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_45 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_xh_hw [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( ST1_08d or addsub24u_23_11ot or U_233 )
	addsub16s_161i1 = ( ( { 16{ U_233 } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:456,457,616
		| ( { 16{ ST1_08d } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_21_t4 or ST1_08d or full_wh_code_table1ot or U_233 )
	addsub16s_161i2 = ( ( { 15{ U_233 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ ST1_08d } } & apl2_21_t4 )	// line#=computer.cpp:449
		) ;
always @ ( ST1_08d or U_233 )
	addsub16s_161_f = ( ( { 2{ U_233 } } & 2'h1 )
		| ( { 2{ ST1_08d } } & 2'h2 ) ) ;
always @ ( addsub24u_23_12ot or U_207 or RG_full_dec_nbl_full_enc_nbl_wd or U_136 or 
	RL_dec_dlt_dh_dlt or U_55 )
	addsub16s_16_11i1 = ( ( { 16{ U_55 } } & RL_dec_dlt_dh_dlt [15:0] )	// line#=computer.cpp:422
		| ( { 16{ U_136 } } & RG_full_dec_nbl_full_enc_nbl_wd )		// line#=computer.cpp:422
		| ( { 16{ U_207 } } & addsub24u_23_12ot [22:7] )		// line#=computer.cpp:456,457
		) ;
always @ ( full_wh_code_table1ot or U_207 or full_wl_code_table1ot or U_136 or U_55 )
	begin
	addsub16s_16_11i2_c1 = ( U_55 | U_136 ) ;	// line#=computer.cpp:422
	addsub16s_16_11i2 = ( ( { 13{ addsub16s_16_11i2_c1 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ U_207 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )						// line#=computer.cpp:457
		) ;
	end
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub20u_191i1 = { M_1231 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_full_enc_detl or U_134 or RG_full_dec_nbh_full_enc_deth or U_209 )
	M_1231 = ( ( { 15{ U_209 } } & RG_full_dec_nbh_full_enc_deth )	// line#=computer.cpp:613
		| ( { 15{ U_134 } } & RG_full_enc_detl )		// line#=computer.cpp:521
		) ;
assign	addsub20u_191i2 = M_1231 ;
always @ ( U_134 or U_209 )
	addsub20u_191_f = ( ( { 2{ U_209 } } & 2'h1 )
		| ( { 2{ U_134 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_nbh_full_enc_deth or U_209 or RG_full_enc_detl or U_134 )
	addsub20u_181i1 = ( ( { 17{ U_134 } } & { RG_full_enc_detl , 2'h0 } )		// line#=computer.cpp:521
		| ( { 17{ U_209 } } & { 2'h0 , RG_full_dec_nbh_full_enc_deth } )	// line#=computer.cpp:613
		) ;
always @ ( RG_full_dec_nbh_full_enc_deth or U_209 or RG_full_enc_detl or U_134 )
	addsub20u_181i2 = ( ( { 17{ U_134 } } & { 2'h0 , RG_full_enc_detl } )		// line#=computer.cpp:521
		| ( { 17{ U_209 } } & { RG_full_dec_nbh_full_enc_deth , 2'h0 } )	// line#=computer.cpp:613
		) ;
assign	addsub20u_181_f = 2'h2 ;
always @ ( RG_full_enc_delay_bpl_rl or U_208 or RG_dec_sl_full_enc_delay_bpl or 
	U_207 )
	addsub20s_201i1 = ( ( { 19{ U_207 } } & RG_dec_sl_full_enc_delay_bpl [18:0] )	// line#=computer.cpp:712
		| ( { 19{ U_208 } } & RG_full_enc_delay_bpl_rl [18:0] )			// line#=computer.cpp:730
		) ;	// line#=computer.cpp:412
always @ ( addsub20s1ot or U_233 or addsub20s_19_31ot or U_208 or RG_dec_dlt or 
	U_207 )
	addsub20s_201i2 = ( ( { 20{ U_207 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt } )		// line#=computer.cpp:712
		| ( { 20{ U_208 } } & { addsub20s_19_31ot [18] , addsub20s_19_31ot } )	// line#=computer.cpp:726,730
		| ( { 20{ U_233 } } & addsub20s1ot )					// line#=computer.cpp:412,611
		) ;
always @ ( M_1191 or U_207 )
	addsub20s_201_f = ( ( { 2{ U_207 } } & 2'h1 )
		| ( { 2{ M_1191 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_delay_bpl_rl or U_208 or RG_sh or U_210 )
	addsub20s_202i1 = ( ( { 19{ U_210 } } & RG_sh )			// line#=computer.cpp:622
		| ( { 19{ U_208 } } & RG_full_enc_delay_bpl_rl [18:0] )	// line#=computer.cpp:731
		) ;	// line#=computer.cpp:412
always @ ( addsub20s_20_11ot or U_136 or addsub20s_19_31ot or U_208 or RG_dh or 
	U_210 )
	addsub20s_202i2 = ( ( { 20{ U_210 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh } )		// line#=computer.cpp:622
		| ( { 20{ U_208 } } & { addsub20s_19_31ot [18] , addsub20s_19_31ot } )	// line#=computer.cpp:726,731
		| ( { 20{ U_136 } } & addsub20s_20_11ot )				// line#=computer.cpp:412,596
		) ;
assign	M_1192 = ( U_210 | U_208 ) ;
always @ ( U_136 or M_1192 )
	addsub20s_202_f = ( ( { 2{ M_1192 } } & 2'h1 )
		| ( { 2{ U_136 } } & 2'h2 ) ) ;
always @ ( addsub32s2ot or U_231 or addsub32s_3211ot or U_118 )
	addsub20s_191i1 = ( ( { 18{ U_118 } } & addsub32s_3211ot [31:14] )		// line#=computer.cpp:660,661,700,708
		| ( { 18{ U_231 } } & { addsub32s2ot [30] , addsub32s2ot [30:14] } )	// line#=computer.cpp:416,417,717,718
		) ;
always @ ( RG_dec_szh_plt1_rl_szh or U_231 or RL_dec_dlt_dh_dlt or U_118 )
	addsub20s_191i2 = ( ( { 18{ U_118 } } & { RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15] , 
			RL_dec_dlt_dh_dlt [15:0] } )			// line#=computer.cpp:708
		| ( { 18{ U_231 } } & RG_dec_szh_plt1_rl_szh [17:0] )	// line#=computer.cpp:718
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( addsub32s_3218ot or U_233 or addsub24s_251ot or ST1_08d )
	addsub20s_19_21i1 = ( ( { 17{ ST1_08d } } & addsub24s_251ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ U_233 } } & addsub32s_3218ot [30:14] )		// line#=computer.cpp:416,417,609,610
		) ;
always @ ( RG_dec_szh_plt1_rl_szh or U_233 or ST1_08d )
	addsub20s_19_21i2 = ( ( { 18{ ST1_08d } } & 18'h000c0 )		// line#=computer.cpp:448
		| ( { 18{ U_233 } } & RG_dec_szh_plt1_rl_szh [17:0] )	// line#=computer.cpp:610
		) ;
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s_19_21_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_21_f_t1 = 2'h2 ;
	default :
		addsub20s_19_21_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_19_21_f_t1 or ST1_08d or U_233 )
	addsub20s_19_21_f = ( ( { 2{ U_233 } } & 2'h1 )
		| ( { 2{ ST1_08d } } & addsub20s_19_21_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( ST1_10d or RL_dec_dlt_dh_dlt or ST1_07d )
	TR_47 = ( ( { 2{ ST1_07d } } & RL_dec_dlt_dh_dlt [15:14] )				// line#=computer.cpp:600
		| ( { 2{ ST1_10d } } & { RL_dec_dlt_dh_dlt [13] , RL_dec_dlt_dh_dlt [13] } )	// line#=computer.cpp:618
		) ;
always @ ( RG_dec_dh_full_dec_del_dhx or U_231 or RG_dec_dh or ST1_08d or RL_dec_dlt_dh_dlt or 
	TR_47 or ST1_10d or ST1_07d )
	begin
	addsub20s_19_31i1_c1 = ( ST1_07d | ST1_10d ) ;	// line#=computer.cpp:600,618
	addsub20s_19_31i1 = ( ( { 16{ addsub20s_19_31i1_c1 } } & { TR_47 , RL_dec_dlt_dh_dlt [13:0] } )	// line#=computer.cpp:600,618
		| ( { 16{ ST1_08d } } & { RG_dec_dh [13] , RG_dec_dh [13] , RG_dec_dh } )		// line#=computer.cpp:726
		| ( { 16{ U_231 } } & { RG_dec_dh_full_dec_del_dhx [13] , RG_dec_dh_full_dec_del_dhx [13] , 
			RG_dec_dh_full_dec_del_dhx } )							// line#=computer.cpp:722
		) ;
	end
assign	M_1162 = ( U_231 | ST1_10d ) ;
always @ ( RG_dec_szh_plt1_rl_szh or M_1162 or RG_dec_sh or ST1_08d or RG_i_szl or 
	ST1_07d )
	addsub20s_19_31i2 = ( ( { 19{ ST1_07d } } & { RG_i_szl [17] , RG_i_szl } )				// line#=computer.cpp:600
		| ( { 19{ ST1_08d } } & RG_dec_sh )								// line#=computer.cpp:726
		| ( { 19{ M_1162 } } & { RG_dec_szh_plt1_rl_szh [17] , RG_dec_szh_plt1_rl_szh [17:0] } )	// line#=computer.cpp:618,722
		) ;
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub24u_23_11i1 = { M_1230 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh or U_233 or RG_full_dec_nbl_full_enc_nbl_wd or U_134 )
	M_1230 = ( ( { 15{ U_134 } } & RG_full_dec_nbl_full_enc_nbl_wd [14:0] )	// line#=computer.cpp:421
		| ( { 15{ U_233 } } & RG_full_enc_nbh )				// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_1230 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( RG_full_dec_nbh_nbh or U_207 or RG_full_dec_nbl_nbl or U_01 )
	TR_49 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_207 } } & RG_full_dec_nbh_nbh )	// line#=computer.cpp:456
		) ;
always @ ( addsub20u_192ot or U_134 or TR_49 or U_207 or U_01 )
	begin
	TR_50_c1 = ( U_01 | U_207 ) ;	// line#=computer.cpp:421,456
	TR_50 = ( ( { 20{ TR_50_c1 } } & { TR_49 , 5'h00 } )		// line#=computer.cpp:421,456
		| ( { 20{ U_134 } } & { 1'h0 , addsub20u_192ot } )	// line#=computer.cpp:521
		) ;
	end
assign	addsub24u_23_12i1 = { TR_50 , 2'h0 } ;	// line#=computer.cpp:421,456,521
always @ ( RG_full_enc_detl or U_134 or RG_full_dec_nbh_nbh or U_207 or RG_full_dec_nbl_nbl or 
	U_01 )
	addsub24u_23_12i2 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_207 } } & RG_full_dec_nbh_nbh )		// line#=computer.cpp:456
		| ( { 15{ U_134 } } & RG_full_enc_detl )		// line#=computer.cpp:521
		) ;
assign	addsub24u_23_12_f = 2'h2 ;
always @ ( RG_full_dec_ph2_plt2_sl or U_233 or addsub20u_192ot or U_134 )
	TR_109 = ( ( { 19{ U_134 } } & addsub20u_192ot )	// line#=computer.cpp:521
		| ( { 19{ U_233 } } & RG_full_dec_ph2_plt2_sl )	// line#=computer.cpp:613
		) ;
assign	M_1186 = ( U_134 | U_233 ) ;
always @ ( al1_61_t4 or ST1_08d or TR_109 or M_1186 )
	TR_51 = ( ( { 20{ M_1186 } } & { 1'h0 , TR_109 } )	// line#=computer.cpp:521,613
		| ( { 20{ ST1_08d } } & { al1_61_t4 , 4'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_251i1 = { TR_51 , 4'h0 } ;	// line#=computer.cpp:447,521,613
always @ ( al1_61_t4 or ST1_08d or RG_dec_plt_full_dec_rlt1_sh or U_233 or addsub20u_181ot or 
	U_134 )
	addsub24s_251i2 = ( ( { 18{ U_134 } } & addsub20u_181ot )				// line#=computer.cpp:521
		| ( { 18{ U_233 } } & RG_dec_plt_full_dec_rlt1_sh [17:0] )			// line#=computer.cpp:613
		| ( { 18{ ST1_08d } } & { al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 } )	// line#=computer.cpp:447
		) ;
always @ ( ST1_08d or M_1186 )
	addsub24s_251_f = ( ( { 2{ M_1186 } } & 2'h1 )
		| ( { 2{ ST1_08d } } & 2'h2 ) ) ;
always @ ( addsub20u_201ot or U_134 or RG_full_dec_accumd_8 or U_208 )
	TR_52 = ( ( { 22{ U_208 } } & { RG_full_dec_accumd_8 [19] , RG_full_dec_accumd_8 [19] , 
			RG_full_dec_accumd_8 } )			// line#=computer.cpp:745
		| ( { 22{ U_134 } } & { addsub20u_201ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_242i1 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( addsub20u_18_11ot or U_134 or RG_full_dec_accumd_8 or U_208 )
	addsub24s_242i2 = ( ( { 20{ U_208 } } & RG_full_dec_accumd_8 )	// line#=computer.cpp:745
		| ( { 20{ U_134 } } & { 2'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( addsub20u_181ot or U_134 or RG_full_dec_accumd_9 or U_208 )
	TR_53 = ( ( { 22{ U_208 } } & { RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 } )			// line#=computer.cpp:745
		| ( { 22{ U_134 } } & { addsub20u_181ot , 4'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_243i1 = { TR_53 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( addsub20u_191ot or U_134 or RG_full_dec_accumd_9 or U_208 )
	addsub24s_243i2 = ( ( { 20{ U_208 } } & RG_full_dec_accumd_9 )			// line#=computer.cpp:745
		| ( { 20{ U_134 } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_243_f = 2'h2 ;
always @ ( RG_full_dec_accumd_2 or U_208 or addsub20u_18_11ot or U_134 )
	addsub24s_24_11i1 = ( ( { 20{ U_134 } } & { 2'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 20{ U_208 } } & RG_full_dec_accumd_2 )				// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or U_208 or addsub20u_181ot or U_134 )
	TR_54 = ( ( { 21{ U_134 } } & { addsub20u_181ot , 3'h0 } )				// line#=computer.cpp:521
		| ( { 21{ U_208 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_24_11i2 = { TR_54 , 2'h0 } ;	// line#=computer.cpp:521,745
assign	addsub24s_24_11_f = M_1235 ;
always @ ( RG_full_dec_accumd_10 or U_208 or addsub20u_181ot or U_134 )
	TR_55 = ( ( { 21{ U_134 } } & { addsub20u_181ot , 3'h0 } )				// line#=computer.cpp:521
		| ( { 21{ U_208 } } & { RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 } )	// line#=computer.cpp:748
		) ;
assign	addsub24s_231i1 = { TR_55 , 2'h0 } ;	// line#=computer.cpp:521,748
always @ ( RG_full_dec_accumd_10 or U_208 or addsub20u_18_11ot or U_134 )
	addsub24s_231i2 = ( ( { 20{ U_134 } } & { 2'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 20{ U_208 } } & RG_full_dec_accumd_10 )			// line#=computer.cpp:748
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( addsub20u_181ot or U_134 or RG_full_dec_accumd_1 or U_208 )
	TR_56 = ( ( { 21{ U_208 } } & { RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 } )	// line#=computer.cpp:745
		| ( { 21{ U_134 } } & { addsub20u_181ot , 3'h0 } )				// line#=computer.cpp:521
		) ;
assign	addsub24s_232i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( RG_full_enc_detl or U_134 or RG_full_dec_accumd_1 or U_208 )
	M_1229 = ( ( { 20{ U_208 } } & RG_full_dec_accumd_1 )		// line#=computer.cpp:745
		| ( { 20{ U_134 } } & { 5'h00 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_232i2 = M_1229 ;
always @ ( U_134 or U_208 )
	M_1234 = ( ( { 2{ U_208 } } & 2'h1 )
		| ( { 2{ U_134 } } & 2'h2 ) ) ;
assign	addsub24s_232_f = M_1234 ;
always @ ( addsub20u_191ot or U_134 or RG_full_dec_accumd_6 or U_208 )
	TR_57 = ( ( { 20{ U_208 } } & RG_full_dec_accumd_6 )		// line#=computer.cpp:745
		| ( { 20{ U_134 } } & { addsub20u_191ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_238i1 = { TR_57 , 3'h0 } ;	// line#=computer.cpp:521,745
always @ ( addsub20u_18_11ot or U_134 or RG_full_dec_accumd_6 or U_208 )
	addsub24s_238i2 = ( ( { 20{ U_208 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ U_134 } } & { 2'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_238_f = M_1234 ;
always @ ( addsub20u_181ot or U_134 or RG_full_dec_accumc_9 or U_208 )
	TR_58 = ( ( { 21{ U_208 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 } )	// line#=computer.cpp:744
		| ( { 21{ U_134 } } & { addsub20u_181ot , 3'h0 } )				// line#=computer.cpp:521
		) ;
assign	addsub24s_2311i1 = { TR_58 , 2'h0 } ;	// line#=computer.cpp:521,744
always @ ( addsub20u_191ot or U_134 or RG_full_dec_accumc_9 or U_208 )
	addsub24s_2311i2 = ( ( { 20{ U_208 } } & RG_full_dec_accumc_9 )			// line#=computer.cpp:744
		| ( { 20{ U_134 } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_2311_f = M_1234 ;
always @ ( addsub20s_201ot or U_208 or addsub20u_181ot or U_134 )
	TR_59 = ( ( { 20{ U_134 } } & { addsub20u_181ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 20{ U_208 } } & addsub20s_201ot )			// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_111i1 = { TR_59 , 2'h0 } ;	// line#=computer.cpp:521,730,732
always @ ( addsub20s_201ot or U_208 or addsub20u_18_11ot or U_134 )
	addsub24s_23_111i2 = ( ( { 20{ U_134 } } & { 2'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 20{ U_208 } } & addsub20s_201ot )					// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_111_f = M_1235 ;
always @ ( addsub20u_191ot or U_134 or RG_al2_decis_wd3 or ST1_08d )
	TR_60 = ( ( { 19{ ST1_08d } } & { RG_al2_decis_wd3 , 4'h0 } )	// line#=computer.cpp:440
		| ( { 19{ U_134 } } & addsub20u_191ot )			// line#=computer.cpp:521
		) ;
assign	addsub24s_22_11i1 = { TR_60 , 3'h0 } ;	// line#=computer.cpp:440,521
always @ ( RG_full_enc_detl or U_134 or RG_al2_decis_wd3 or ST1_08d )
	addsub24s_22_11i2 = ( ( { 16{ ST1_08d } } & { RG_al2_decis_wd3 [14] , RG_al2_decis_wd3 } )	// line#=computer.cpp:440
		| ( { 16{ U_134 } } & { 1'h0 , RG_full_enc_detl } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_22_11_f = 2'h2 ;
always @ ( addsub28s_27_21ot or U_134 or addsub24s_221ot or U_208 )
	TR_61 = ( ( { 26{ U_208 } } & { addsub24s_221ot , 4'h0 } )				// line#=computer.cpp:744
		| ( { 26{ U_134 } } & { addsub28s_27_21ot [24] , addsub28s_27_21ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_281i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:521,744
always @ ( RG_full_enc_detl or U_134 or addsub24s_234ot or U_208 )
	addsub28s_281i2 = ( ( { 23{ U_208 } } & addsub24s_234ot )	// line#=computer.cpp:744
		| ( { 23{ U_134 } } & { 8'h00 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_281_f = M_1234 ;
always @ ( addsub24s_231ot or U_134 or addsub24s_23_14ot or U_208 )
	TR_62 = ( ( { 24{ U_208 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot } )	// line#=computer.cpp:744
		| ( { 24{ U_134 } } & { addsub24s_231ot , 1'h0 } )			// line#=computer.cpp:521
		) ;
assign	addsub28s_282i1 = { TR_62 , 4'h0 } ;	// line#=computer.cpp:521,744
always @ ( addsub20u_191ot or U_134 or addsub24s_2311ot or U_208 )
	addsub28s_282i2 = ( ( { 23{ U_208 } } & addsub24s_2311ot )				// line#=computer.cpp:744
		| ( { 23{ U_134 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_282_f = 2'h1 ;
always @ ( addsub28s_25_14ot or U_134 or addsub24s_23_16ot or U_208 )
	TR_63 = ( ( { 26{ U_208 } } & { addsub24s_23_16ot , 3'h0 } )			// line#=computer.cpp:744
		| ( { 26{ U_134 } } & { addsub28s_25_14ot [24] , addsub28s_25_14ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_283i1 = { TR_63 , 2'h0 } ;	// line#=computer.cpp:521,744
always @ ( RG_full_enc_detl or U_134 or addsub24s_237ot or U_208 )
	addsub28s_283i2 = ( ( { 23{ U_208 } } & addsub24s_237ot )	// line#=computer.cpp:744
		| ( { 23{ U_134 } } & { 8'h00 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_283_f = M_1234 ;
always @ ( addsub28s_25_13ot or U_134 or addsub24s_222ot or U_208 )
	TR_64 = ( ( { 26{ U_208 } } & { addsub24s_222ot , 4'h0 } )			// line#=computer.cpp:744
		| ( { 26{ U_134 } } & { addsub28s_25_13ot [24] , addsub28s_25_13ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_284i1 = { TR_64 , 2'h0 } ;	// line#=computer.cpp:521,744
always @ ( RG_full_enc_detl or U_134 or addsub24s_236ot or U_208 )
	addsub28s_284i2 = ( ( { 23{ U_208 } } & addsub24s_236ot )	// line#=computer.cpp:744
		| ( { 23{ U_134 } } & { 8'h00 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_284_f = 2'h1 ;
always @ ( addsub20u_18_11ot or U_134 or addsub28s_26_12ot or U_208 )
	TR_65 = ( ( { 26{ U_208 } } & addsub28s_26_12ot )			// line#=computer.cpp:745
		| ( { 26{ U_134 } } & { 1'h0 , addsub20u_18_11ot , 7'h00 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_28_11i1 = { TR_65 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( addsub20u_181ot or U_134 or RG_full_dec_accumd_3 or U_208 )
	addsub28s_28_11i2 = ( ( { 20{ U_208 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		| ( { 20{ U_134 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s_28_11_f = M_1234 ;
always @ ( addsub20u_181ot or U_134 or addsub24s_23_111ot or U_208 )
	addsub28s_271i1 = ( ( { 27{ U_208 } } & { addsub24s_23_111ot [22] , addsub24s_23_111ot [22] , 
			addsub24s_23_111ot [22] , addsub24s_23_111ot [22] , addsub24s_23_111ot } )	// line#=computer.cpp:732,744
		| ( { 27{ U_134 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot } )					// line#=computer.cpp:521
		) ;
always @ ( addsub20u_18_11ot or U_134 or RG_full_dec_accumc_9 or addsub24s_2311ot or 
	addsub28s_282ot or U_208 )
	addsub28s_271i2 = ( ( { 27{ U_208 } } & { addsub28s_282ot [26:4] , addsub24s_2311ot [3:2] , 
			RG_full_dec_accumc_9 [1:0] } )				// line#=computer.cpp:744
		| ( { 27{ U_134 } } & { 3'h0 , addsub20u_18_11ot , 6'h00 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_271_f = 2'h1 ;
always @ ( addsub20u1ot or U_134 or addsub24s_23_17ot or U_208 )
	TR_66 = ( ( { 23{ U_208 } } & addsub24s_23_17ot )						// line#=computer.cpp:745
		| ( { 23{ U_134 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11i1 = { TR_66 , 4'h0 } ;	// line#=computer.cpp:521,745
always @ ( RG_full_enc_detl or U_134 or addsub24s_23_110ot or U_208 )
	addsub28s_27_11i2 = ( ( { 23{ U_208 } } & addsub24s_23_110ot )	// line#=computer.cpp:745
		| ( { 23{ U_134 } } & { 8'h00 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11_f = M_1234 ;
always @ ( addsub20u_192ot or U_134 or addsub24s1ot or U_208 )
	TR_67 = ( ( { 22{ U_208 } } & addsub24s1ot [21:0] )			// line#=computer.cpp:745
		| ( { 22{ U_134 } } & { 1'h0 , addsub20u_192ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_12i1 = { TR_67 , 5'h00 } ;	// line#=computer.cpp:521,745
always @ ( addsub20u1ot or U_134 or addsub24s_238ot or U_208 )
	addsub28s_27_12i2 = ( ( { 23{ U_208 } } & addsub24s_238ot )					// line#=computer.cpp:745
		| ( { 23{ U_134 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_12_f = M_1234 ;
always @ ( addsub20u_18_11ot or U_134 or addsub28s_25_21ot or U_208 )
	TR_68 = ( ( { 25{ U_208 } } & addsub28s_25_21ot )			// line#=computer.cpp:745
		| ( { 25{ U_134 } } & { 3'h0 , addsub20u_18_11ot , 4'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_21i1 = { TR_68 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( addsub20u_201ot or U_134 or RG_full_dec_accumd_2 or U_208 )
	addsub28s_27_21i2 = ( ( { 20{ U_208 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ U_134 } } & addsub20u_201ot )				// line#=computer.cpp:521
		) ;
assign	addsub28s_27_21_f = M_1234 ;
always @ ( addsub24s_251ot or U_134 or addsub20s1ot or U_208 )
	TR_69 = ( ( { 24{ U_208 } } & { addsub20s1ot , 4'h0 } )	// line#=computer.cpp:745
		| ( { 24{ U_134 } } & addsub24s_251ot [23:0] )	// line#=computer.cpp:521
		) ;
assign	addsub28s_26_11i1 = { TR_69 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( RG_full_enc_detl or U_134 or addsub24s_233ot or U_208 )
	addsub28s_26_11i2 = ( ( { 23{ U_208 } } & addsub24s_233ot )	// line#=computer.cpp:745
		| ( { 23{ U_134 } } & { 8'h00 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_26_11_f = M_1234 ;
always @ ( addsub24s_2311ot or U_134 or addsub20s2ot or U_208 )
	TR_70 = ( ( { 24{ U_208 } } & { addsub20s2ot , 4'h0 } )				// line#=computer.cpp:745
		| ( { 24{ U_134 } } & { addsub24s_2311ot [22] , addsub24s_2311ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_26_12i1 = { TR_70 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( RG_full_enc_detl or U_134 or addsub24s_235ot or U_208 )
	addsub28s_26_12i2 = ( ( { 23{ U_208 } } & addsub24s_235ot )	// line#=computer.cpp:745
		| ( { 23{ U_134 } } & { 8'h00 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_26_12_f = 2'h1 ;
always @ ( addsub24s_24_11ot or U_134 or addsub24s_232ot or U_208 )
	TR_71 = ( ( { 24{ U_208 } } & { addsub24s_232ot , 1'h0 } )	// line#=computer.cpp:745
		| ( { 24{ U_134 } } & addsub24s_24_11ot )		// line#=computer.cpp:521
		) ;
assign	addsub28s_26_21i1 = { TR_71 , 2'h0 } ;	// line#=computer.cpp:521,745
assign	addsub28s_26_21i2 = M_1229 ;
assign	addsub28s_26_21_f = 2'h2 ;
always @ ( addsub24s_23_19ot or U_208 or addsub24s_231ot or U_134 )
	TR_72 = ( ( { 23{ U_134 } } & addsub24s_231ot )		// line#=computer.cpp:521
		| ( { 23{ U_208 } } & addsub24s_23_19ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s_26_22i1 = { TR_72 , 3'h0 } ;	// line#=computer.cpp:521,744
always @ ( RG_full_dec_accumc_8 or U_208 or RG_full_enc_detl or U_134 )
	addsub28s_26_22i2 = ( ( { 20{ U_134 } } & { 5'h00 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 20{ U_208 } } & RG_full_dec_accumc_8 )				// line#=computer.cpp:744
		) ;
assign	addsub28s_26_22_f = M_1235 ;
always @ ( addsub20u_201ot or U_134 or addsub28s_251ot or U_208 )
	addsub28s_26_31i1 = ( ( { 25{ U_208 } } & addsub28s_251ot )	// line#=computer.cpp:733,745
		| ( { 25{ U_134 } } & { addsub20u_201ot , 5'h00 } )	// line#=computer.cpp:521
		) ;
always @ ( addsub20u_191ot or U_134 or addsub24s_242ot or U_208 )
	addsub28s_26_31i2 = ( ( { 25{ U_208 } } & { addsub24s_242ot [22:0] , 2'h0 } )	// line#=computer.cpp:745
		| ( { 25{ U_134 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s_26_31_f = M_1234 ;
always @ ( RG_full_enc_detl or U_134 )
	TR_73 = ( { 15{ U_134 } } & RG_full_enc_detl )	// line#=computer.cpp:521
		 ;	// line#=computer.cpp:733
assign	addsub28s_251i1 = { 10'h000 , TR_73 } ;	// line#=computer.cpp:521,733
always @ ( addsub28s_25_14ot or U_208 or addsub24s_238ot or U_134 )
	addsub28s_251i2 = ( ( { 25{ U_134 } } & { addsub24s_238ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 25{ U_208 } } & addsub28s_25_14ot )			// line#=computer.cpp:733
		) ;
assign	addsub28s_251_f = M_1235 ;
always @ ( addsub24s_23_111ot or U_134 or addsub24s_243ot or U_208 )
	TR_74 = ( ( { 23{ U_208 } } & addsub24s_243ot [22:0] )	// line#=computer.cpp:745
		| ( { 23{ U_134 } } & addsub24s_23_111ot )	// line#=computer.cpp:521
		) ;
assign	addsub28s_25_11i1 = { TR_74 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( RG_full_enc_detl or U_134 or RG_full_dec_accumd_9 or U_208 )
	addsub28s_25_11i2 = ( ( { 20{ U_208 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:745
		| ( { 20{ U_134 } } & { 5'h00 , RG_full_enc_detl } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_25_11_f = 2'h2 ;
always @ ( addsub24s_23_15ot or U_208 or addsub20u_191ot or U_134 )
	TR_75 = ( ( { 23{ U_134 } } & { addsub20u_191ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 23{ U_208 } } & addsub24s_23_15ot )		// line#=computer.cpp:744
		) ;
assign	addsub28s_25_13i1 = { TR_75 , 2'h0 } ;	// line#=computer.cpp:521,744
always @ ( RG_full_dec_accumc or U_208 or addsub20u_191ot or U_134 )
	addsub28s_25_13i2 = ( ( { 20{ U_134 } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 20{ U_208 } } & RG_full_dec_accumc )					// line#=computer.cpp:744
		) ;
assign	addsub28s_25_13_f = 2'h2 ;
always @ ( addsub24s_23_11ot or U_208 or addsub20u_18_11ot or U_134 )
	TR_76 = ( ( { 23{ U_134 } } & { 1'h0 , addsub20u_18_11ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 23{ U_208 } } & addsub24s_23_11ot )			// line#=computer.cpp:733
		) ;
assign	addsub28s_25_14i1 = { TR_76 , 2'h0 } ;	// line#=computer.cpp:521,733
always @ ( addsub20s_202ot or U_208 or addsub20u_201ot or U_134 )
	addsub28s_25_14i2 = ( ( { 20{ U_134 } } & addsub20u_201ot )	// line#=computer.cpp:521
		| ( { 20{ U_208 } } & addsub20s_202ot )			// line#=computer.cpp:731,733
		) ;
assign	addsub28s_25_14_f = M_1235 ;
always @ ( addsub20u_192ot or U_134 or addsub24s_24_11ot or U_208 )
	addsub28s_25_21i1 = ( ( { 23{ U_208 } } & addsub24s_24_11ot [22:0] )	// line#=computer.cpp:745
		| ( { 23{ U_134 } } & { 4'h0 , addsub20u_192ot } )		// line#=computer.cpp:521
		) ;
always @ ( addsub20u_181ot or U_134 or addsub24s_211ot or U_208 )
	TR_77 = ( ( { 21{ U_208 } } & addsub24s_211ot )			// line#=computer.cpp:745
		| ( { 21{ U_134 } } & { addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_25_21i2 = { TR_77 , 4'h0 } ;	// line#=computer.cpp:521,745
assign	addsub28s_25_21_f = 2'h1 ;
always @ ( RG_full_enc_detl or U_134 or RG_next_pc_PC or M_1170 )
	addsub32u_321i1 = ( ( { 32{ M_1170 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ U_134 } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
assign	M_1170 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_64 & ( ~FF_take ) ) | U_60 ) | U_61 ) | 
	U_75 ) | U_76 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | 
	U_72 ) ;	// line#=computer.cpp:916
always @ ( RG_full_enc_detl or U_134 or M_1170 )
	addsub32u_321i2 = ( ( { 15{ M_1170 } } & 15'h0004 )	// line#=computer.cpp:847
		| ( { 15{ U_134 } } & RG_full_enc_detl )	// line#=computer.cpp:521
		) ;
always @ ( U_134 or M_1170 )
	addsub32u_321_f = ( ( { 2{ M_1170 } } & 2'h1 )
		| ( { 2{ U_134 } } & 2'h2 ) ) ;
always @ ( addsub32s_3219ot or U_136 or addsub28s_27_31ot or U_208 )
	addsub32s_321i1 = ( ( { 32{ U_208 } } & { addsub28s_27_31ot [26] , addsub28s_27_31ot [26] , 
			addsub28s_27_31ot [26] , addsub28s_27_31ot , 2'h0 } )	// line#=computer.cpp:744
		| ( { 32{ U_136 } } & addsub32s_3219ot )			// line#=computer.cpp:573,576
		) ;
always @ ( RL_full_dec_del_bph_3 or U_136 or RG_full_dec_accumc_7 or U_208 )
	addsub32s_321i2 = ( ( { 32{ U_208 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		| ( { 32{ U_136 } } & { RL_full_dec_del_bph_3 [29:0] , 2'h0 } )	// line#=computer.cpp:576
		) ;
always @ ( U_136 or U_208 )
	addsub32s_321_f = ( ( { 2{ U_208 } } & 2'h1 )
		| ( { 2{ U_136 } } & 2'h2 ) ) ;
always @ ( addsub24s_241ot or U_208 or RG_50 or ST1_06d )
	addsub32s_324i1 = ( ( { 32{ ST1_06d } } & RG_50 )	// line#=computer.cpp:574
		| ( { 32{ U_208 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot , 6'h00 } )		// line#=computer.cpp:744
		) ;
always @ ( addsub24s_239ot or U_208 or RL_full_dec_del_bph or ST1_06d )
	addsub32s_324i2 = ( ( { 32{ ST1_06d } } & RL_full_dec_del_bph )	// line#=computer.cpp:574
		| ( { 32{ U_208 } } & { addsub24s_239ot [22] , addsub24s_239ot [22] , 
			addsub24s_239ot [22] , addsub24s_239ot [22] , addsub24s_239ot [22] , 
			addsub24s_239ot [22] , addsub24s_239ot [22] , addsub24s_239ot [22] , 
			addsub24s_239ot [22] , addsub24s_239ot } )	// line#=computer.cpp:744
		) ;
always @ ( U_208 or ST1_06d )
	addsub32s_324_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_208 } } & 2'h2 ) ) ;
always @ ( U_208 or addsub32s_324ot or U_136 )
	TR_78 = ( ( { 2{ U_136 } } & addsub32s_324ot [31:30] )				// line#=computer.cpp:574,577
		| ( { 2{ U_208 } } & { addsub32s_324ot [29] , addsub32s_324ot [29] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s_325i1 = { TR_78 , addsub32s_324ot [29:0] } ;	// line#=computer.cpp:574,577,744,747
always @ ( addsub28s_25_12ot or U_208 or RL_full_dec_del_bph_4 or U_136 )
	addsub32s_325i2 = ( ( { 32{ U_136 } } & { RL_full_dec_del_bph_4 [29:0] , 
			2'h0 } )								// line#=computer.cpp:577
		| ( { 32{ U_208 } } & { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
			addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
			addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot } )	// line#=computer.cpp:744,747
		) ;
always @ ( U_208 or U_136 )
	addsub32s_325_f = ( ( { 2{ U_136 } } & 2'h1 )
		| ( { 2{ U_208 } } & 2'h2 ) ) ;
always @ ( M_796_t or U_216 or addsub32s_3212ot or ST1_05d )
	addsub32s_326i1 = ( ( { 32{ ST1_05d } } & addsub32s_3212ot )	// line#=computer.cpp:573
		| ( { 32{ U_216 } } & { M_796_t , M_796_t , M_796_t , M_796_t , M_796_t , 
			M_796_t , M_796_t , M_796_t , M_796_t , M_796_t , M_796_t , 
			M_796_t , M_796_t , M_796_t , M_796_t , M_796_t , M_796_t , 
			M_796_t , M_796_t , M_796_t , M_796_t , M_796_t , M_796_t , 
			M_796_t , 8'h80 } )				// line#=computer.cpp:690
		) ;
always @ ( sub40s4ot or U_216 or addsub32s_3210ot or ST1_05d )
	addsub32s_326i2 = ( ( { 32{ ST1_05d } } & addsub32s_3210ot )	// line#=computer.cpp:573
		| ( { 32{ U_216 } } & sub40s4ot [39:8] )		// line#=computer.cpp:689,690
		) ;
assign	addsub32s_326_f = 2'h1 ;
always @ ( addsub32s_3213ot or U_208 or addsub32s_3211ot or ST1_05d )
	addsub32s_327i1 = ( ( { 32{ ST1_05d } } & addsub32s_3211ot )	// line#=computer.cpp:574
		| ( { 32{ U_208 } } & { addsub32s_3213ot [29] , addsub32s_3213ot [29] , 
			addsub32s_3213ot [29:0] } )			// line#=computer.cpp:744,747
		) ;
always @ ( addsub32s2ot or U_208 or addsub32s_329ot or ST1_05d )
	addsub32s_327i2 = ( ( { 32{ ST1_05d } } & addsub32s_329ot )					// line#=computer.cpp:574
		| ( { 32{ U_208 } } & { addsub32s2ot [29] , addsub32s2ot [29] , addsub32s2ot [29:0] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s_327_f = 2'h1 ;
assign	addsub32s_328i1 = addsub32s_3214ot ;	// line#=computer.cpp:502,660
assign	addsub32s_328i2 = addsub32s2ot [31:0] ;	// line#=computer.cpp:502,660
assign	addsub32s_328_f = 2'h1 ;
always @ ( TR_124 or U_216 or M_813_t or U_206 )
	TR_79 = ( ( { 24{ U_206 } } & { M_813_t , M_813_t , M_813_t , M_813_t , M_813_t , 
			M_813_t , M_813_t , M_813_t , M_813_t , M_813_t , M_813_t , 
			M_813_t , M_813_t , M_813_t , M_813_t , M_813_t , M_813_t , 
			M_813_t , M_813_t , M_813_t , M_813_t , M_813_t , M_813_t , 
			M_813_t } )					// line#=computer.cpp:553
		| ( { 24{ U_216 } } & { TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 } )	// line#=computer.cpp:690
		) ;
always @ ( TR_79 or U_216 or U_206 or RL_full_dec_del_bph_2 or U_248 or ST1_05d or 
	addsub32s_3220ot or U_118 )
	begin
	addsub32s_3211i1_c1 = ( ST1_05d | U_248 ) ;	// line#=computer.cpp:553,574
	addsub32s_3211i1_c2 = ( U_206 | U_216 ) ;	// line#=computer.cpp:553,690
	addsub32s_3211i1 = ( ( { 32{ U_118 } } & addsub32s_3220ot )		// line#=computer.cpp:660
		| ( { 32{ addsub32s_3211i1_c1 } } & RL_full_dec_del_bph_2 )	// line#=computer.cpp:553,574
		| ( { 32{ addsub32s_3211i1_c2 } } & { TR_79 , 8'h80 } )		// line#=computer.cpp:553,690
		) ;
	end
always @ ( sub40s3ot or U_216 or TR_123 or U_248 or RG_full_enc_delay_bpl_wd3_2 or 
	U_206 or mul32s2ot or ST1_05d or addsub32s_3221ot or U_118 )
	addsub32s_3211i2 = ( ( { 32{ U_118 } } & addsub32s_3221ot )		// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & mul32s2ot )				// line#=computer.cpp:574
		| ( { 32{ U_206 } } & RG_full_enc_delay_bpl_wd3_2 )		// line#=computer.cpp:553
		| ( { 32{ U_248 } } & { TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 8'h80 } )	// line#=computer.cpp:553
		| ( { 32{ U_216 } } & sub40s3ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_3211_f = 2'h1 ;
always @ ( U_248 or TR_127 or U_216 or M_815_t or U_206 or M_803_t or U_123 )
	TR_80 = ( ( { 24{ U_123 } } & { M_803_t , M_803_t , M_803_t , M_803_t , M_803_t , 
			M_803_t , M_803_t , M_803_t , M_803_t , M_803_t , M_803_t , 
			M_803_t , M_803_t , M_803_t , M_803_t , M_803_t , M_803_t , 
			M_803_t , M_803_t , M_803_t , M_803_t , M_803_t , M_803_t , 
			M_803_t } )					// line#=computer.cpp:690
		| ( { 24{ U_206 } } & { M_815_t , M_815_t , M_815_t , M_815_t , M_815_t , 
			M_815_t , M_815_t , M_815_t , M_815_t , M_815_t , M_815_t , 
			M_815_t , M_815_t , M_815_t , M_815_t , M_815_t , M_815_t , 
			M_815_t , M_815_t , M_815_t , M_815_t , M_815_t , M_815_t , 
			M_815_t } )					// line#=computer.cpp:553
		| ( { 24{ U_216 } } & { TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , 
			TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , 
			TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , 
			TR_127 , TR_127 , TR_127 , TR_127 , TR_127 } )	// line#=computer.cpp:690
		| ( { 24{ U_248 } } & { TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , 
			TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , 
			TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , TR_127 , 
			TR_127 , TR_127 , TR_127 , TR_127 , TR_127 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_wd3_xa or ST1_05d or TR_80 or M_1184 )
	addsub32s_3212i1 = ( ( { 32{ M_1184 } } & { TR_80 , 8'h80 } )	// line#=computer.cpp:553,690
		| ( { 32{ ST1_05d } } & RG_wd3_xa )			// line#=computer.cpp:573
		) ;
always @ ( RL_full_dec_del_bph_3 or U_248 or RG_full_enc_delay_bpl_wd3 or U_206 or 
	mul32s1ot or ST1_05d or sub40s6ot or M_1183 )
	addsub32s_3212i2 = ( ( { 32{ M_1183 } } & sub40s6ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_05d } } & mul32s1ot )			// line#=computer.cpp:573
		| ( { 32{ U_206 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:553
		| ( { 32{ U_248 } } & RL_full_dec_del_bph_3 )		// line#=computer.cpp:553
		) ;
assign	addsub32s_3212_f = 2'h1 ;
always @ ( TR_123 or U_216 or M_802_t or U_123 )
	TR_81 = ( ( { 24{ U_123 } } & { M_802_t , M_802_t , M_802_t , M_802_t , M_802_t , 
			M_802_t , M_802_t , M_802_t , M_802_t , M_802_t , M_802_t , 
			M_802_t , M_802_t , M_802_t , M_802_t , M_802_t , M_802_t , 
			M_802_t , M_802_t , M_802_t , M_802_t , M_802_t , M_802_t , 
			M_802_t } )					// line#=computer.cpp:690
		| ( { 24{ U_216 } } & { TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 } )	// line#=computer.cpp:690
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_3220ot or U_208 or TR_81 or M_1183 )
	TR_82 = ( ( { 31{ M_1183 } } & { TR_81 , 7'h40 } )			// line#=computer.cpp:690
		| ( { 31{ U_208 } } & { addsub32s_3220ot [28] , addsub32s_3220ot [28] , 
			addsub32s_3220ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
assign	M_1183 = ( U_123 | U_216 ) ;
always @ ( mul32s_326ot or ST1_05d or TR_82 or U_208 or M_1183 )
	begin
	addsub32s_3213i1_c1 = ( M_1183 | U_208 ) ;	// line#=computer.cpp:690,744
	addsub32s_3213i1 = ( ( { 32{ addsub32s_3213i1_c1 } } & { TR_82 , 1'h0 } )	// line#=computer.cpp:690,744
		| ( { 32{ ST1_05d } } & mul32s_326ot )					// line#=computer.cpp:574
		) ;
	end
always @ ( addsub32s_3217ot or U_208 or mul32s_328ot or ST1_05d or sub40s5ot or 
	M_1183 )
	addsub32s_3213i2 = ( ( { 32{ M_1183 } } & sub40s5ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_05d } } & mul32s_328ot )			// line#=computer.cpp:574
		| ( { 32{ U_208 } } & { addsub32s_3217ot [29] , addsub32s_3217ot [29] , 
			addsub32s_3217ot [29:0] } )			// line#=computer.cpp:744
		) ;
always @ ( U_208 or U_216 or ST1_05d or U_123 )
	begin
	addsub32s_3213_f_c1 = ( ( U_123 | ST1_05d ) | U_216 ) ;
	addsub32s_3213_f = ( ( { 2{ addsub32s_3213_f_c1 } } & 2'h1 )
		| ( { 2{ U_208 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_3220ot or U_207 or addsub32s_3217ot or U_134 or M_801_t or 
	U_123 )
	addsub32s_3214i1 = ( ( { 32{ U_123 } } & { M_801_t , M_801_t , M_801_t , 
			M_801_t , M_801_t , M_801_t , M_801_t , M_801_t , M_801_t , 
			M_801_t , M_801_t , M_801_t , M_801_t , M_801_t , M_801_t , 
			M_801_t , M_801_t , M_801_t , M_801_t , M_801_t , M_801_t , 
			M_801_t , M_801_t , M_801_t , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_134 } } & addsub32s_3217ot )	// line#=computer.cpp:502
		| ( { 32{ U_207 } } & addsub32s_3220ot )	// line#=computer.cpp:660
		) ;
always @ ( addsub32s_3215ot or U_207 or U_134 or sub40s4ot or U_123 )
	begin
	addsub32s_3214i2_c1 = ( U_134 | U_207 ) ;	// line#=computer.cpp:502,660
	addsub32s_3214i2 = ( ( { 32{ U_123 } } & sub40s4ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ addsub32s_3214i2_c1 } } & addsub32s_3215ot )	// line#=computer.cpp:502,660
		) ;
	end
assign	addsub32s_3214_f = 2'h1 ;
always @ ( mul32s_32_12ot or M_1190 or mul32s3ot or U_134 or M_800_t or U_123 )
	addsub32s_3215i1 = ( ( { 32{ U_123 } } & { M_800_t , M_800_t , M_800_t , 
			M_800_t , M_800_t , M_800_t , M_800_t , M_800_t , M_800_t , 
			M_800_t , M_800_t , M_800_t , M_800_t , M_800_t , M_800_t , 
			M_800_t , M_800_t , M_800_t , M_800_t , M_800_t , M_800_t , 
			M_800_t , M_800_t , M_800_t , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_134 } } & mul32s3ot )		// line#=computer.cpp:492,502
		| ( { 32{ M_1190 } } & mul32s_32_12ot )		// line#=computer.cpp:502,660
		) ;
always @ ( mul32s_32_11ot or M_1190 or mul32s4ot or U_134 or sub40s3ot or U_123 )
	addsub32s_3215i2 = ( ( { 32{ U_123 } } & sub40s3ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_134 } } & mul32s4ot )			// line#=computer.cpp:502
		| ( { 32{ M_1190 } } & mul32s_32_11ot )			// line#=computer.cpp:492,502,660
		) ;
assign	addsub32s_3215_f = 2'h1 ;
always @ ( U_248 or TR_125 or U_216 or M_812_t or U_206 or M_799_t or U_123 )
	TR_83 = ( ( { 24{ U_123 } } & { M_799_t , M_799_t , M_799_t , M_799_t , M_799_t , 
			M_799_t , M_799_t , M_799_t , M_799_t , M_799_t , M_799_t , 
			M_799_t , M_799_t , M_799_t , M_799_t , M_799_t , M_799_t , 
			M_799_t , M_799_t , M_799_t , M_799_t , M_799_t , M_799_t , 
			M_799_t } )					// line#=computer.cpp:690
		| ( { 24{ U_206 } } & { M_812_t , M_812_t , M_812_t , M_812_t , M_812_t , 
			M_812_t , M_812_t , M_812_t , M_812_t , M_812_t , M_812_t , 
			M_812_t , M_812_t , M_812_t , M_812_t , M_812_t , M_812_t , 
			M_812_t , M_812_t , M_812_t , M_812_t , M_812_t , M_812_t , 
			M_812_t } )					// line#=computer.cpp:553
		| ( { 24{ U_216 } } & { TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , 
			TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , 
			TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , 
			TR_125 , TR_125 , TR_125 , TR_125 , TR_125 } )	// line#=computer.cpp:690
		| ( { 24{ U_248 } } & { TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , 
			TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , 
			TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , TR_125 , 
			TR_125 , TR_125 , TR_125 , TR_125 , TR_125 } )	// line#=computer.cpp:553
		) ;
assign	M_1184 = ( M_1185 | U_248 ) ;
always @ ( mul32s_325ot or ST1_05d or TR_83 or M_1184 )
	addsub32s_3216i1 = ( ( { 32{ M_1184 } } & { TR_83 , 8'h80 } )	// line#=computer.cpp:553,690
		| ( { 32{ ST1_05d } } & mul32s_325ot )			// line#=computer.cpp:573
		) ;
always @ ( RL_full_dec_del_bph_4 or U_248 or RG_full_enc_delay_bpl_wd3_3 or U_206 or 
	mul32s_327ot or ST1_05d or sub40s2ot or M_1183 )
	addsub32s_3216i2 = ( ( { 32{ M_1183 } } & sub40s2ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_05d } } & mul32s_327ot )			// line#=computer.cpp:573
		| ( { 32{ U_206 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:553
		| ( { 32{ U_248 } } & RL_full_dec_del_bph_4 )		// line#=computer.cpp:553
		) ;
assign	addsub32s_3216_f = 2'h1 ;
always @ ( TR_126 or U_216 or M_814_t or U_206 or M_798_t or U_123 )
	TR_84 = ( ( { 24{ U_123 } } & { M_798_t , M_798_t , M_798_t , M_798_t , M_798_t , 
			M_798_t , M_798_t , M_798_t , M_798_t , M_798_t , M_798_t , 
			M_798_t , M_798_t , M_798_t , M_798_t , M_798_t , M_798_t , 
			M_798_t , M_798_t , M_798_t , M_798_t , M_798_t , M_798_t , 
			M_798_t } )					// line#=computer.cpp:690
		| ( { 24{ U_206 } } & { M_814_t , M_814_t , M_814_t , M_814_t , M_814_t , 
			M_814_t , M_814_t , M_814_t , M_814_t , M_814_t , M_814_t , 
			M_814_t , M_814_t , M_814_t , M_814_t , M_814_t , M_814_t , 
			M_814_t , M_814_t , M_814_t , M_814_t , M_814_t , M_814_t , 
			M_814_t } )					// line#=computer.cpp:553
		| ( { 24{ U_216 } } & { TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , 
			TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , 
			TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , 
			TR_126 , TR_126 , TR_126 , TR_126 , TR_126 } )	// line#=computer.cpp:690
		) ;
assign	M_1185 = ( ( U_123 | U_206 ) | U_216 ) ;
always @ ( addsub28s_25_13ot or addsub28s11ot or U_208 or mul32s6ot or U_134 or 
	TR_84 or M_1185 )
	addsub32s_3217i1 = ( ( { 32{ M_1185 } } & { TR_84 , 8'h80 } )	// line#=computer.cpp:553,690
		| ( { 32{ U_134 } } & mul32s6ot )			// line#=computer.cpp:502
		| ( { 32{ U_208 } } & { addsub28s11ot [27] , addsub28s11ot [27] , 
			addsub28s11ot [27] , addsub28s11ot [27] , addsub28s11ot [27:2] , 
			addsub28s_25_13ot [1:0] } )			// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_6 or addsub32s_3221ot or U_208 or RG_full_enc_delay_bpl_wd3_1 or 
	U_206 or mul32s5ot or U_134 or sub40s1ot or M_1183 )
	addsub32s_3217i2 = ( ( { 32{ M_1183 } } & sub40s1ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_134 } } & mul32s5ot )				// line#=computer.cpp:502
		| ( { 32{ U_206 } } & RG_full_enc_delay_bpl_wd3_1 )		// line#=computer.cpp:553
		| ( { 32{ U_208 } } & { addsub32s_3221ot [29] , addsub32s_3221ot [29] , 
			addsub32s_3221ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_3217_f = 2'h1 ;
always @ ( addsub28s2ot or U_116 or addsub28s_284ot or U_208 )
	TR_85 = ( ( { 30{ U_208 } } & { addsub28s_284ot [27] , addsub28s_284ot [27] , 
			addsub28s_284ot } )								// line#=computer.cpp:744
		| ( { 30{ U_116 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:562
		) ;
always @ ( RL_full_enc_delay_bph_1 or U_233 or TR_85 or U_116 or U_208 or mul20s_311ot or 
	U_134 or RL_full_dec_del_bph or U_118 )
	begin
	addsub32s_3218i1_c1 = ( U_208 | U_116 ) ;	// line#=computer.cpp:562,744
	addsub32s_3218i1 = ( ( { 32{ U_118 } } & RL_full_dec_del_bph )						// line#=computer.cpp:660
		| ( { 32{ U_134 } } & { mul20s_311ot [30] , mul20s_311ot } )					// line#=computer.cpp:415,416
		| ( { 32{ addsub32s_3218i1_c1 } } & { TR_85 , 2'h0 } )						// line#=computer.cpp:562,744
		| ( { 32{ U_233 } } & { RL_full_enc_delay_bph_1 [30] , RL_full_enc_delay_bph_1 [30:0] } )	// line#=computer.cpp:416
		) ;
	end
always @ ( full_enc_tqmf_rg01 or U_116 or mul20s3ot or U_233 or RG_full_dec_accumc_6 or 
	U_208 or mul20s_31_11ot or U_134 or RL_full_enc_delay_bph or U_118 )
	addsub32s_3218i2 = ( ( { 32{ U_118 } } & RL_full_enc_delay_bph )		// line#=computer.cpp:660
		| ( { 32{ U_134 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		| ( { 32{ U_208 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )		// line#=computer.cpp:744
		| ( { 32{ U_233 } } & { mul20s3ot [30] , mul20s3ot [30:0] } )		// line#=computer.cpp:416
		| ( { 32{ U_116 } } & { full_enc_tqmf_rg01 [29] , full_enc_tqmf_rg01 [29] , 
			full_enc_tqmf_rg01 [29:0] } )					// line#=computer.cpp:562
		) ;
assign	M_1180 = ( U_118 | U_134 ) ;
always @ ( U_116 or U_233 or U_208 or M_1180 )
	begin
	addsub32s_3218_f_c1 = ( ( M_1180 | U_208 ) | U_233 ) ;
	addsub32s_3218_f = ( ( { 2{ addsub32s_3218_f_c1 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
	end
always @ ( RL_full_dec_del_bph_1 or ST1_06d or regs_rd02 or U_63 or U_90 or RL_full_dec_del_bph_4 or 
	U_118 )
	begin
	addsub32s_3219i1_c1 = ( U_90 | U_63 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_3219i1 = ( ( { 32{ U_118 } } & RL_full_dec_del_bph_4 )	// line#=computer.cpp:660
		| ( { 32{ addsub32s_3219i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ ST1_06d } } & RL_full_dec_del_bph_1 )			// line#=computer.cpp:573
		) ;
	end
assign	M_1156 = ( U_118 | ST1_06d ) ;
always @ ( U_90 or RL_full_dec_del_bph_2 or M_1156 )
	TR_86 = ( ( { 20{ M_1156 } } & RL_full_dec_del_bph_2 [31:12] )			// line#=computer.cpp:573,660
		| ( { 20{ U_90 } } & { RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] } )	// line#=computer.cpp:978
		) ;
always @ ( U_63 or RL_full_dec_del_bph_2 or TR_86 or U_90 or M_1156 )
	begin
	addsub32s_3219i2_c1 = ( M_1156 | U_90 ) ;	// line#=computer.cpp:573,660,978
	addsub32s_3219i2 = ( ( { 32{ addsub32s_3219i2_c1 } } & { TR_86 , RL_full_dec_del_bph_2 [11:0] } )	// line#=computer.cpp:573,660,978
		| ( { 32{ U_63 } } & { RL_full_dec_del_bph_2 [24] , RL_full_dec_del_bph_2 [24] , 
			RL_full_dec_del_bph_2 [24] , RL_full_dec_del_bph_2 [24] , 
			RL_full_dec_del_bph_2 [24] , RL_full_dec_del_bph_2 [24] , 
			RL_full_dec_del_bph_2 [24] , RL_full_dec_del_bph_2 [24] , 
			RL_full_dec_del_bph_2 [24] , RL_full_dec_del_bph_2 [24] , 
			RL_full_dec_del_bph_2 [24] , RL_full_dec_del_bph_2 [24] , 
			RL_full_dec_del_bph_2 [24] , RL_full_dec_del_bph_2 [24] , 
			RL_full_dec_del_bph_2 [24] , RL_full_dec_del_bph_2 [24] , 
			RL_full_dec_del_bph_2 [24] , RL_full_dec_del_bph_2 [24] , 
			RL_full_dec_del_bph_2 [24] , RL_full_dec_del_bph_2 [24] , 
			RL_full_dec_del_bph_2 [24:13] } )							// line#=computer.cpp:86,91,843,883
		) ;
	end
assign	addsub32s_3219_f = 2'h1 ;
always @ ( full_enc_tqmf_rg23 or U_134 or TR_126 or U_248 )
	TR_110 = ( ( { 30{ U_248 } } & { TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , 
			TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , 
			TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , 
			TR_126 , TR_126 , TR_126 , TR_126 , TR_126 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 30{ U_134 } } & { full_enc_tqmf_rg23 [27] , full_enc_tqmf_rg23 [27] , 
			full_enc_tqmf_rg23 [27:0] } )				// line#=computer.cpp:577
		) ;
always @ ( TR_110 or U_134 or U_248 or RG_full_dec_accumc_5 or addsub28s12ot or 
	U_208 )
	begin
	TR_87_c1 = ( U_248 | U_134 ) ;	// line#=computer.cpp:553,577
	TR_87 = ( ( { 31{ U_208 } } & { addsub28s12ot [27] , addsub28s12ot [27] , 
			addsub28s12ot [27] , addsub28s12ot [27:3] , RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		| ( { 31{ TR_87_c1 } } & { TR_110 , 1'h0 } )						// line#=computer.cpp:553,577
		) ;
	end
always @ ( mul32s_32_13ot or M_1190 or TR_87 or U_134 or U_248 or U_208 or addsub32s_3218ot or 
	U_118 )
	begin
	addsub32s_3220i1_c1 = ( ( U_208 | U_248 ) | U_134 ) ;	// line#=computer.cpp:553,577,744
	addsub32s_3220i1 = ( ( { 32{ U_118 } } & addsub32s_3218ot )	// line#=computer.cpp:660
		| ( { 32{ addsub32s_3220i1_c1 } } & { TR_87 , 1'h0 } )	// line#=computer.cpp:553,577,744
		| ( { 32{ M_1190 } } & mul32s_32_13ot )			// line#=computer.cpp:502,650,660
		) ;
	end
always @ ( full_enc_tqmf_rg23 or U_134 or RL_full_enc_delay_bph or U_248 or mul32s_32_14ot or 
	M_1190 or RG_full_dec_accumc_7 or addsub32s1ot or U_208 or addsub32s_3219ot or 
	U_118 )
	addsub32s_3220i2 = ( ( { 32{ U_118 } } & addsub32s_3219ot )		// line#=computer.cpp:660
		| ( { 32{ U_208 } } & { addsub32s1ot [28] , addsub32s1ot [28] , addsub32s1ot [28] , 
			addsub32s1ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		| ( { 32{ M_1190 } } & mul32s_32_14ot )				// line#=computer.cpp:502,660
		| ( { 32{ U_248 } } & RL_full_enc_delay_bph )			// line#=computer.cpp:553
		| ( { 32{ U_134 } } & { full_enc_tqmf_rg23 [29] , full_enc_tqmf_rg23 [29] , 
			full_enc_tqmf_rg23 [29:0] } )				// line#=computer.cpp:577
		) ;
always @ ( U_134 or U_248 or U_207 or U_209 or U_208 or U_118 )
	begin
	addsub32s_3220_f_c1 = ( ( ( ( U_118 | U_208 ) | U_209 ) | U_207 ) | U_248 ) ;
	addsub32s_3220_f = ( ( { 2{ addsub32s_3220_f_c1 } } & 2'h1 )
		| ( { 2{ U_134 } } & 2'h2 ) ) ;
	end
always @ ( M_804_t or U_248 or M_810_t or U_206 )
	TR_111 = ( ( { 24{ U_206 } } & { M_810_t , M_810_t , M_810_t , M_810_t , 
			M_810_t , M_810_t , M_810_t , M_810_t , M_810_t , M_810_t , 
			M_810_t , M_810_t , M_810_t , M_810_t , M_810_t , M_810_t , 
			M_810_t , M_810_t , M_810_t , M_810_t , M_810_t , M_810_t , 
			M_810_t , M_810_t } )	// line#=computer.cpp:553
		| ( { 24{ U_248 } } & { M_804_t , M_804_t , M_804_t , M_804_t , M_804_t , 
			M_804_t , M_804_t , M_804_t , M_804_t , M_804_t , M_804_t , 
			M_804_t , M_804_t , M_804_t , M_804_t , M_804_t , M_804_t , 
			M_804_t , M_804_t , M_804_t , M_804_t , M_804_t , M_804_t , 
			M_804_t } )		// line#=computer.cpp:553
		) ;
always @ ( addsub28s2ot or U_134 or full_enc_tqmf_rg00 or U_116 or TR_111 or M_1187 )
	TR_112 = ( ( { 30{ M_1187 } } & { TR_111 , 6'h20 } )						// line#=computer.cpp:553
		| ( { 30{ U_116 } } & { full_enc_tqmf_rg00 [27] , full_enc_tqmf_rg00 [27] , 
			full_enc_tqmf_rg00 [27:0] } )							// line#=computer.cpp:561
		| ( { 30{ U_134 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:576
		) ;
always @ ( RG_full_dec_accumc_3 or addsub24s_237ot or addsub28s_283ot or U_208 or 
	TR_112 or U_134 or U_116 or M_1187 )
	begin
	TR_88_c1 = ( ( M_1187 | U_116 ) | U_134 ) ;	// line#=computer.cpp:553,561,576
	TR_88 = ( ( { 31{ TR_88_c1 } } & { TR_112 , 1'h0 } )	// line#=computer.cpp:553,561,576
		| ( { 31{ U_208 } } & { addsub28s_283ot [27] , addsub28s_283ot [27] , 
			addsub28s_283ot [27] , addsub28s_283ot [27:5] , addsub24s_237ot [4:3] , 
			RG_full_dec_accumc_3 [2:0] } )		// line#=computer.cpp:744
		) ;
	end
always @ ( TR_88 or U_134 or U_116 or U_248 or U_208 or U_206 or RG_next_pc_PC or 
	M_1172 or RG_full_enc_delay_bpl_rl or U_118 or regs_rd00 or M_1165 )
	begin
	addsub32s_3221i1_c1 = ( ( ( ( U_206 | U_208 ) | U_248 ) | U_116 ) | U_134 ) ;	// line#=computer.cpp:553,561,576,744
	addsub32s_3221i1 = ( ( { 32{ M_1165 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_118 } } & RG_full_enc_delay_bpl_rl )	// line#=computer.cpp:660
		| ( { 32{ M_1172 } } & RG_next_pc_PC )			// line#=computer.cpp:86,118,875,917
		| ( { 32{ addsub32s_3221i1_c1 } } & { TR_88 , 1'h0 } )	// line#=computer.cpp:553,561,576,744
		) ;
	end
always @ ( M_1103 or imem_arg_MEMB32W65536_RD1 or M_1091 )
	TR_89 = ( ( { 5{ M_1091 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1103 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_1108 or RL_full_dec_del_bph_2 or FF_take or M_1113 )
	begin
	M_1237_c1 = ( M_1113 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1237 = ( ( { 13{ M_1237_c1 } } & { RL_full_dec_del_bph_2 [24] , RL_full_dec_del_bph_2 [24] , 
			RL_full_dec_del_bph_2 [24] , RL_full_dec_del_bph_2 [24] , 
			RL_full_dec_del_bph_2 [24] , RL_full_dec_del_bph_2 [24] , 
			RL_full_dec_del_bph_2 [24] , RL_full_dec_del_bph_2 [24] , 
			RL_full_dec_del_bph_2 [0] , RL_full_dec_del_bph_2 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		| ( { 13{ M_1108 } } & { RL_full_dec_del_bph_2 [12:5] , RL_full_dec_del_bph_2 [13] , 
			RL_full_dec_del_bph_2 [17:14] } )				// line#=computer.cpp:86,114,115,116,117
											// ,118,841,843,875
		) ;
	end
assign	M_1165 = ( U_11 | U_10 ) ;
assign	M_1172 = ( U_77 | U_62 ) ;
always @ ( full_enc_tqmf_rg22 or U_134 or full_enc_tqmf_rg00 or U_116 or RG_full_enc_delay_bph_wd3 or 
	U_248 or RG_full_dec_accumc_6 or addsub32s_3218ot or U_208 or RG_wd3_xa or 
	U_206 or M_1237 or RL_full_dec_del_bph_2 or M_1172 or RG_dec_sl_full_enc_delay_bpl or 
	U_118 or TR_89 or imem_arg_MEMB32W65536_RD1 or M_1165 )
	addsub32s_3221i2 = ( ( { 32{ M_1165 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
			TR_89 } )							// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953
		| ( { 32{ U_118 } } & RG_dec_sl_full_enc_delay_bpl )			// line#=computer.cpp:660
		| ( { 32{ M_1172 } } & { RL_full_dec_del_bph_2 [24] , RL_full_dec_del_bph_2 [24] , 
			RL_full_dec_del_bph_2 [24] , RL_full_dec_del_bph_2 [24] , 
			RL_full_dec_del_bph_2 [24] , RL_full_dec_del_bph_2 [24] , 
			RL_full_dec_del_bph_2 [24] , RL_full_dec_del_bph_2 [24] , 
			RL_full_dec_del_bph_2 [24] , RL_full_dec_del_bph_2 [24] , 
			RL_full_dec_del_bph_2 [24] , RL_full_dec_del_bph_2 [24] , 
			M_1237 [12:4] , RL_full_dec_del_bph_2 [23:18] , M_1237 [3:0] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,841,843
											// ,844,875,894,917
		| ( { 32{ U_206 } } & RG_wd3_xa )					// line#=computer.cpp:553
		| ( { 32{ U_208 } } & { addsub32s_3218ot [29] , addsub32s_3218ot [29] , 
			addsub32s_3218ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_248 } } & RG_full_enc_delay_bph_wd3 )			// line#=computer.cpp:553
		| ( { 32{ U_116 } } & { full_enc_tqmf_rg00 [29] , full_enc_tqmf_rg00 [29] , 
			full_enc_tqmf_rg00 [29:0] } )					// line#=computer.cpp:561
		| ( { 32{ U_134 } } & { full_enc_tqmf_rg22 [29] , full_enc_tqmf_rg22 [29] , 
			full_enc_tqmf_rg22 [29:0] } )					// line#=computer.cpp:576
		) ;
always @ ( U_134 or U_116 or U_248 or U_208 or U_206 or U_62 or U_77 or U_118 or 
	M_1165 )
	begin
	addsub32s_3221_f_c1 = ( ( ( ( ( ( M_1165 | U_118 ) | U_77 ) | U_62 ) | U_206 ) | 
		U_208 ) | U_248 ) ;
	addsub32s_3221_f_c2 = ( U_116 | U_134 ) ;
	addsub32s_3221_f = ( ( { 2{ addsub32s_3221_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_3221_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1200 = ( M_1065 | M_1099 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_1094 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1200 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1200 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_1094 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_1091 or M_1081 or M_1084 or M_1098 or M_1064 or addsub32s_3221ot or 
	M_1093 or M_1103 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1103 & M_1093 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1103 & M_1064 ) | ( M_1103 & 
		M_1098 ) ) | ( M_1103 & M_1084 ) ) | ( M_1103 & M_1081 ) ) | ( M_1091 & 
		M_1064 ) ) | ( M_1091 & M_1098 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_3221ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_xh_hw or M_1094 or RL_full_enc_delay_bph or M_1200 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1200 } } & RL_full_enc_delay_bph [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_1094 } } & RG_addr1_xh_hw [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1093 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_66 & M_1065 ) | ( U_66 & M_1099 ) ) | 
	( U_66 & M_1094 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_tqmf_rg00_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589
	if ( RESET )
		full_enc_tqmf_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg00_en )
		full_enc_tqmf_rg00 <= RG_xin2 ;
assign	full_enc_tqmf_rg01_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588
	if ( RESET )
		full_enc_tqmf_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg01_en )
		full_enc_tqmf_rg01 <= RG_xin1 ;
assign	full_enc_tqmf_rg02_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg02 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg02_en )
		full_enc_tqmf_rg02 <= full_enc_tqmf_rg00 ;
assign	full_enc_tqmf_rg03_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg03 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg03_en )
		full_enc_tqmf_rg03 <= full_enc_tqmf_rg01 ;
assign	full_enc_tqmf_rg04_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg04 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg04_en )
		full_enc_tqmf_rg04 <= full_enc_tqmf_rg02 ;
assign	full_enc_tqmf_rg05_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg05 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg05_en )
		full_enc_tqmf_rg05 <= full_enc_tqmf_rg03 ;
assign	full_enc_tqmf_rg06_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg06 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg06_en )
		full_enc_tqmf_rg06 <= full_enc_tqmf_rg04 ;
assign	full_enc_tqmf_rg07_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg07 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg07_en )
		full_enc_tqmf_rg07 <= full_enc_tqmf_rg05 ;
assign	full_enc_tqmf_rg08_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg08 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg08_en )
		full_enc_tqmf_rg08 <= full_enc_tqmf_rg06 ;
assign	full_enc_tqmf_rg09_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg09 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg09_en )
		full_enc_tqmf_rg09 <= full_enc_tqmf_rg07 ;
assign	full_enc_tqmf_rg10_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg10 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg10_en )
		full_enc_tqmf_rg10 <= full_enc_tqmf_rg08 ;
assign	full_enc_tqmf_rg11_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg11 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg11_en )
		full_enc_tqmf_rg11 <= full_enc_tqmf_rg09 ;
assign	full_enc_tqmf_rg12_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg12 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg12_en )
		full_enc_tqmf_rg12 <= full_enc_tqmf_rg10 ;
assign	full_enc_tqmf_rg13_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg13 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg13_en )
		full_enc_tqmf_rg13 <= full_enc_tqmf_rg11 ;
assign	full_enc_tqmf_rg14_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg14 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg14_en )
		full_enc_tqmf_rg14 <= full_enc_tqmf_rg12 ;
assign	full_enc_tqmf_rg15_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg15 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg15_en )
		full_enc_tqmf_rg15 <= full_enc_tqmf_rg13 ;
assign	full_enc_tqmf_rg16_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg16 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg16_en )
		full_enc_tqmf_rg16 <= full_enc_tqmf_rg14 ;
assign	full_enc_tqmf_rg17_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg17 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg17_en )
		full_enc_tqmf_rg17 <= full_enc_tqmf_rg15 ;
assign	full_enc_tqmf_rg18_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg18 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg18_en )
		full_enc_tqmf_rg18 <= full_enc_tqmf_rg16 ;
assign	full_enc_tqmf_rg19_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg19 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg19_en )
		full_enc_tqmf_rg19 <= full_enc_tqmf_rg17 ;
assign	full_enc_tqmf_rg20_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg20 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg20_en )
		full_enc_tqmf_rg20 <= full_enc_tqmf_rg18 ;
assign	full_enc_tqmf_rg21_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg21 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg21_en )
		full_enc_tqmf_rg21 <= full_enc_tqmf_rg19 ;
assign	full_enc_tqmf_rg22_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg22 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg22_en )
		full_enc_tqmf_rg22 <= full_enc_tqmf_rg20 ;
assign	full_enc_tqmf_rg23_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg23 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg23_en )
		full_enc_tqmf_rg23 <= full_enc_tqmf_rg21 ;
always @ ( M_1089 or imem_arg_MEMB32W65536_RD1 or M_1196 or M_1103 or M_1091 or 
	M_1093 or M_1105 or M_1071 or CT_03 or M_1207 )
	begin
	regs_ad00_c1 = ( ( ( ( M_1207 & CT_03 ) | ( ( M_1071 & M_1105 ) | ( M_1071 & 
		M_1093 ) ) ) | ( M_1091 | M_1103 ) ) | M_1196 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1089 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_1196 = ( ( ( ( ( ( M_1112 & M_1077 ) | ( M_1112 & M_1079 ) ) | ( M_1112 & 
	M_1081 ) ) | ( M_1112 & M_1084 ) ) | ( M_1112 & M_1098 ) ) | ( M_1112 & M_1064 ) ) ;
always @ ( M_1196 or imem_arg_MEMB32W65536_RD1 or M_1089 )
	regs_ad01 = ( ( { 5{ M_1089 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1196 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
assign	regs_ad04 = RG_ih_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091,1101
always @ ( TR_122 or M_1090 or M_1106 or TR_121 or M_1096 or M_1072 )
	begin
	TR_91_c1 = ( M_1072 & ( M_1072 & M_1096 ) ) ;
	TR_91_c2 = ( M_1072 & ( M_1072 & M_1106 ) ) ;
	TR_91_c3 = ( M_1090 & ( M_1090 & M_1096 ) ) ;
	TR_91_c4 = ( M_1090 & ( M_1090 & M_1106 ) ) ;
	TR_91 = ( ( { 1{ TR_91_c1 } } & TR_121 )
		| ( { 1{ TR_91_c2 } } & TR_121 )
		| ( { 1{ TR_91_c3 } } & TR_122 )
		| ( { 1{ TR_91_c4 } } & TR_122 ) ) ;
	end
assign	M_1174 = ( U_67 & M_1106 ) ;
assign	M_1175 = ( U_67 & M_1096 ) ;
assign	M_1176 = ( U_68 & M_1106 ) ;
assign	M_1177 = ( U_68 & M_1096 ) ;
always @ ( RG_il_hw or RG_ih_ih_hw_1 or U_210 or TR_91 or M_1176 or M_1177 or U_68 or 
	M_1174 or M_1175 or U_67 )
	begin
	TR_92_c1 = ( ( ( ( U_67 & M_1175 ) | ( U_67 & M_1174 ) ) | ( U_68 & M_1177 ) ) | 
		( U_68 & M_1176 ) ) ;
	TR_92 = ( ( { 8{ TR_92_c1 } } & { 7'h00 , TR_91 } )
		| ( { 8{ U_210 } } & { RG_ih_ih_hw_1 [1:0] , RG_il_hw [5:0] } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_1078 = ~|( RL_full_dec_del_bph ^ 32'h00000007 ) ;
assign	M_1080 = ~|( RL_full_dec_del_bph ^ 32'h00000006 ) ;
assign	M_1086 = ~|( RL_full_dec_del_bph ^ 32'h00000004 ) ;
assign	M_1096 = ~|( RL_full_dec_del_bph ^ 32'h00000002 ) ;
assign	M_1106 = ~|( RL_full_dec_del_bph ^ 32'h00000003 ) ;
always @ ( addsub32s_327ot or addsub28s1ot or U_217 or U_73 or RL_full_enc_delay_bph or 
	RL_full_dec_del_bph_4 or addsub32u1ot or U_74 or U_110 or U_109 or addsub32u_321ot or 
	U_75 or U_76 or rsft32u1ot or rsft32s1ot or U_106 or U_97 or lsft32u1ot or 
	U_68 or M_1100 or M_1078 or M_1080 or RL_full_dec_del_bph_2 or regs_rd02 or 
	M_1086 or U_67 or TR_92 or U_218 or M_1176 or M_1177 or U_113 or M_1174 or 
	M_1175 or addsub32s_3219ot or U_90 or U_100 or val2_t4 or U_85 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_100 & U_90 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_100 & M_1175 ) | ( U_100 & M_1174 ) ) | ( U_113 & 
		M_1177 ) ) | ( U_113 & M_1176 ) ) | U_218 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_100 & ( U_67 & M_1086 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_100 & ( U_67 & M_1080 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_100 & ( U_67 & M_1078 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_100 & ( U_67 & M_1100 ) ) | ( U_113 & ( U_68 & M_1100 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_100 & ( U_97 & RL_full_dec_del_bph_2 [23] ) ) | ( U_113 & 
		( U_106 & RL_full_dec_del_bph_2 [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_100 & ( U_97 & ( ~RL_full_dec_del_bph_2 [23] ) ) ) | 
		( U_113 & ( U_106 & ( ~RL_full_dec_del_bph_2 [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_76 | U_75 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_113 & ( U_109 | U_110 ) ) | U_74 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_113 & ( U_68 & M_1086 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_113 & ( U_68 & M_1080 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_113 & ( U_68 & M_1078 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_85 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_3219ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_92 } )					// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11:0] } ) )			// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11:0] } ) )			// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11] , 
			RL_full_dec_del_bph_2 [11] , RL_full_dec_del_bph_2 [11:0] } ) )			// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RL_full_dec_del_bph_4 ^ RL_full_enc_delay_bph ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RL_full_dec_del_bph_4 | RL_full_enc_delay_bph ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RL_full_dec_del_bph_4 & RL_full_enc_delay_bph ) )	// line#=computer.cpp:1051
		| ( { 32{ U_73 } } & { RL_full_dec_del_bph_2 [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_217 } } & { addsub28s1ot [27:12] , addsub32s_327ot [27:12] } )		// line#=computer.cpp:747,748,766,1096
													// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_85 | U_100 ) | U_76 ) | U_113 ) | U_74 ) | 
	U_75 ) | U_73 ) | U_217 ) | U_218 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 4{ i1 [19] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [22] } } , i2 } : { { 1{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [17] } } , i2 } : { { 7{ i2 [17] } } , i2 } ) ;
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

module computer_mul32s_32_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[14:0]	i2 ;
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

module computer_add4s_4 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [2] } } , i2 } ) ;

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

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

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

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
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

module computer_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

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
