// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U30 -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617183247_53176_70645
// timestamp_5: 20260617183248_53190_81854
// timestamp_9: 20260617183253_53190_65430
// timestamp_C: 20260617183252_53190_12412
// timestamp_E: 20260617183253_53190_14624
// timestamp_V: 20260617183254_53205_88964

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
wire		M_1070 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1070(M_1070) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_03(JF_03) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1070_port(M_1070) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_03(JF_03) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1070 ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_03 ,
	CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1070 ;
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
reg	[1:0]	TR_66 ;
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
	TR_66 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ST1_01d | ST1_05d ) | ST1_08d ) } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 3{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1070 )
	begin
	B01_streg_t2_c1 = ~M_1070 ;
	B01_streg_t2 = ( ( { 3{ M_1070 } } & ST1_06 )
		| ( { 3{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_03 )
	begin
	B01_streg_t3_c1 = ~JF_03 ;
	B01_streg_t3 = ( ( { 3{ JF_03 } } & ST1_06 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( TR_66 or ST1_07d or B01_streg_t3 or ST1_06d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_07d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_06d } } & B01_streg_t3 )
		| ( { 3{ ST1_07d } } & ST1_08 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_66 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1070_port ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
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
output		M_1070_port ;
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
wire	[1:0]	M_1231 ;
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
wire		M_1188 ;
wire		M_1187 ;
wire		M_1186 ;
wire		M_1185 ;
wire		M_1184 ;
wire		M_1183 ;
wire		M_1182 ;
wire		M_1181 ;
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
wire		M_1168 ;
wire		M_1167 ;
wire		M_1166 ;
wire		M_1165 ;
wire		M_1164 ;
wire		M_1163 ;
wire		M_1162 ;
wire		M_1161 ;
wire		M_1158 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1152 ;
wire		M_1151 ;
wire		M_1150 ;
wire		M_1149 ;
wire		M_1148 ;
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
wire		M_1129 ;
wire		M_1128 ;
wire		M_1127 ;
wire		M_1126 ;
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
wire		M_1111 ;
wire		M_1110 ;
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
wire		M_1097 ;
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
wire		M_1085 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1082 ;
wire		M_1081 ;
wire		M_1080 ;
wire		M_1079 ;
wire	[31:0]	M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1061 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1053 ;
wire		M_1052 ;
wire		M_1051 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1047 ;
wire		M_1046 ;
wire		M_1045 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1031 ;
wire		M_1030 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1027 ;
wire		M_1026 ;
wire		M_1025 ;
wire		M_1024 ;
wire		M_1023 ;
wire		M_1022 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1015 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1011 ;
wire		M_1010 ;
wire		M_1009 ;
wire		M_1008 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_1002 ;
wire		M_1001 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_998 ;
wire		M_997 ;
wire		M_996 ;
wire		M_995 ;
wire		M_994 ;
wire		M_993 ;
wire		M_992 ;
wire		M_991 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		U_316 ;
wire		U_305 ;
wire		U_304 ;
wire		U_299 ;
wire		U_298 ;
wire		U_295 ;
wire		U_284 ;
wire		U_283 ;
wire		U_278 ;
wire		U_277 ;
wire		U_274 ;
wire		U_273 ;
wire		U_246 ;
wire		U_245 ;
wire		U_240 ;
wire		U_237 ;
wire		U_233 ;
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
wire	[1:0]	addsub40s_381_f ;
wire	[31:0]	addsub40s_381i2 ;
wire	[37:0]	addsub40s_381i1 ;
wire	[37:0]	addsub40s_381ot ;
wire	[1:0]	addsub40s_39_11_f ;
wire	[31:0]	addsub40s_39_11i2 ;
wire	[38:0]	addsub40s_39_11i1 ;
wire	[38:0]	addsub40s_39_11ot ;
wire	[1:0]	addsub40s_391_f ;
wire	[34:0]	addsub40s_391i2 ;
wire	[38:0]	addsub40s_391i1 ;
wire	[38:0]	addsub40s_391ot ;
wire	[1:0]	addsub40s_40_18_f ;
wire	[39:0]	addsub40s_40_18i1 ;
wire	[39:0]	addsub40s_40_18ot ;
wire	[1:0]	addsub40s_40_17_f ;
wire	[39:0]	addsub40s_40_17i1 ;
wire	[39:0]	addsub40s_40_17ot ;
wire	[1:0]	addsub40s_40_16_f ;
wire	[39:0]	addsub40s_40_16i1 ;
wire	[39:0]	addsub40s_40_16ot ;
wire	[1:0]	addsub40s_40_15_f ;
wire	[31:0]	addsub40s_40_15i2 ;
wire	[39:0]	addsub40s_40_15i1 ;
wire	[39:0]	addsub40s_40_15ot ;
wire	[1:0]	addsub40s_40_14_f ;
wire	[31:0]	addsub40s_40_14i2 ;
wire	[39:0]	addsub40s_40_14i1 ;
wire	[39:0]	addsub40s_40_14ot ;
wire	[1:0]	addsub40s_40_13_f ;
wire	[31:0]	addsub40s_40_13i2 ;
wire	[39:0]	addsub40s_40_13i1 ;
wire	[39:0]	addsub40s_40_13ot ;
wire	[1:0]	addsub40s_40_12_f ;
wire	[31:0]	addsub40s_40_12i2 ;
wire	[39:0]	addsub40s_40_12i1 ;
wire	[39:0]	addsub40s_40_12ot ;
wire	[1:0]	addsub40s_40_11_f ;
wire	[31:0]	addsub40s_40_11i2 ;
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
wire	[1:0]	addsub32s_31_11_f ;
wire	[29:0]	addsub32s_31_11i2 ;
wire	[29:0]	addsub32s_31_11i1 ;
wire	[30:0]	addsub32s_31_11ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[31:0]	addsub32s_32_31i2 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[28:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[28:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_19_f ;
wire	[31:0]	addsub32s_32_19ot ;
wire	[31:0]	addsub32s_32_18ot ;
wire	[1:0]	addsub32s_32_17_f ;
wire	[31:0]	addsub32s_32_17ot ;
wire	[1:0]	addsub32s_32_16_f ;
wire	[31:0]	addsub32s_32_16ot ;
wire	[1:0]	addsub32s_32_15_f ;
wire	[31:0]	addsub32s_32_15ot ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[29:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[29:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[31:0]	addsub32s_32_11i2 ;
wire	[29:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[23:0]	addsub24s_24_11i2 ;
wire	[17:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[13:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_12_f ;
wire	[17:0]	addsub20s_19_12i2 ;
wire	[15:0]	addsub20s_19_12i1 ;
wire	[18:0]	addsub20s_19_12ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[15:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[1:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[18:0]	addsub20s_202i2 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152i2 ;
wire	[11:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
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
wire	[18:0]	mul20s_31_11i2 ;
wire	[14:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
wire	[18:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[35:0]	mul20s_362ot ;
wire	[35:0]	mul20s_361ot ;
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
wire		mul16_30_11_s ;
wire	[14:0]	mul16_30_11i2 ;
wire	[14:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
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
wire	[29:0]	mul16_301ot ;
wire	[14:0]	add20u_19_192i2 ;
wire	[17:0]	add20u_19_192i1 ;
wire	[18:0]	add20u_19_192ot ;
wire	[14:0]	add20u_19_191i2 ;
wire	[17:0]	add20u_19_191i1 ;
wire	[18:0]	add20u_19_191ot ;
wire	[4:0]	full_decis_levl1i1 ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table2i1 ;
wire	[15:0]	full_qq4_code4_table2ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table2i1 ;
wire	[12:0]	full_wl_code_table2ot ;
wire	[3:0]	full_wl_code_table1i1 ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[4:0]	full_ilb_table2i1 ;
wire	[11:0]	full_ilb_table2ot ;
wire	[4:0]	full_ilb_table1i1 ;
wire	[11:0]	full_ilb_table1ot ;
wire	[1:0]	full_wh_code_table1i1 ;
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
wire	[13:0]	comp20s_12i2 ;
wire	[19:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[13:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_13i2 ;
wire	[3:0]	comp16s_13ot ;
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
wire	[35:0]	addsub40s1i2 ;
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
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11ot ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9i2 ;
wire	[31:0]	addsub32s9i1 ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i2 ;
wire	[31:0]	addsub32s6i1 ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
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
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13i1 ;
wire	[27:0]	addsub28s13ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12i2 ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i1 ;
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
wire	[27:0]	addsub28s7i2 ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i2 ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
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
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s1ot ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s4i2 ;
wire	[11:0]	addsub12s4i1 ;
wire	[11:0]	addsub12s4ot ;
wire	[8:0]	addsub12s3i2 ;
wire	[11:0]	addsub12s3i1 ;
wire	[11:0]	addsub12s3ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[4:0]	incr8s_51i1 ;
wire	[4:0]	incr8s_51ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[31:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[31:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
wire	[14:0]	gop16u_12i2 ;
wire		gop16u_12ot ;
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
wire	[18:0]	mul20s4i2 ;
wire	[18:0]	mul20s4i1 ;
wire	[36:0]	mul20s4ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[36:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[36:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[36:0]	mul20s1ot ;
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
wire	[14:0]	sub24u_234i2 ;
wire	[21:0]	sub24u_234i1 ;
wire	[22:0]	sub24u_234ot ;
wire	[14:0]	sub24u_233i2 ;
wire	[21:0]	sub24u_233i1 ;
wire	[22:0]	sub24u_233ot ;
wire	[14:0]	sub24u_232i2 ;
wire	[21:0]	sub24u_232i1 ;
wire	[22:0]	sub24u_232ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[16:0]	sub20u_182i2 ;
wire	[14:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
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
wire	[18:0]	add20u_192i2 ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191i2 ;
wire	[18:0]	add20u_191i1 ;
wire	[18:0]	add20u_191ot ;
wire		CT_95 ;
wire		M_744_t ;
wire		M_743_t2 ;
wire		M_739_t ;
wire		M_738_t2 ;
wire	[19:0]	M_01_41_t3 ;
wire	[19:0]	M_01_41_t1 ;
wire		CT_68 ;
wire		CT_67 ;
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
wire		RG_104_en ;
wire		RG_137_en ;
wire		RG_138_en ;
wire		RG_139_en ;
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
wire		M_1070 ;
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
wire		RG_PC_wd3_en ;
wire		RG_full_enc_ph1_full_enc_rh2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_dlt_full_enc_al1_en ;
wire		RG_apl1_full_enc_delay_dltx_wd_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_apl2_full_enc_detl_en ;
wire		RG_full_enc_al2_nbh_en ;
wire		RG_dh_full_enc_delay_dhx_en ;
wire		RG_full_enc_plt1_wd_en ;
wire		RG_sh_sl_en ;
wire		RG_szh_szl_en ;
wire		RG_mil_rd_en ;
wire		RG_mil_en ;
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
wire		FF_halt_en ;
wire		RG_op2_wd3_en ;
wire		RG_op1_wd3_en ;
wire		RG_wd3_en ;
wire		RG_next_pc_en ;
wire		RG_mil_rd_1_en ;
wire		RG_el_wd_word_addr_en ;
wire		RG_sl_en ;
wire		RG_szl_en ;
wire		RG_mil_rs2_en ;
wire		RG_130_en ;
wire		RG_131_en ;
wire		RG_132_en ;
wire		RG_133_en ;
wire		RG_134_en ;
wire		RG_135_en ;
wire		FF_take_en ;
wire		RG_140_en ;
wire		RG_141_en ;
wire		RG_155_en ;
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
reg	[31:0]	RG_PC_wd3 ;	// line#=computer.cpp:20,528
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
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_ph1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_dlt_full_enc_al1 ;	// line#=computer.cpp:486,597
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_apl1_full_enc_delay_dltx_wd ;	// line#=computer.cpp:448,456,483
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_apl2_full_enc_detl ;	// line#=computer.cpp:440,485
reg	[14:0]	RG_full_enc_al2_nbh ;	// line#=computer.cpp:455,486
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
reg	[4:0]	RG_mil ;	// line#=computer.cpp:507
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
reg	[31:0]	RG_op2_wd3 ;	// line#=computer.cpp:528,1018
reg	[31:0]	RG_op1_wd3 ;	// line#=computer.cpp:528,1017
reg	[29:0]	RG_108 ;
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
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
reg	RG_142 ;
reg	RG_143 ;
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
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	full_decis_levl1ot ;
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
reg	[12:0]	M_1239 ;
reg	M_1239_c1 ;
reg	M_1239_c2 ;
reg	M_1239_c3 ;
reg	M_1239_c4 ;
reg	M_1239_c5 ;
reg	M_1239_c6 ;
reg	M_1239_c7 ;
reg	M_1239_c8 ;
reg	M_1239_c9 ;
reg	M_1239_c10 ;
reg	M_1239_c11 ;
reg	M_1239_c12 ;
reg	M_1239_c13 ;
reg	M_1239_c14 ;
reg	[12:0]	M_1238 ;
reg	M_1238_c1 ;
reg	M_1238_c2 ;
reg	M_1238_c3 ;
reg	M_1238_c4 ;
reg	M_1238_c5 ;
reg	M_1238_c6 ;
reg	M_1238_c7 ;
reg	M_1238_c8 ;
reg	M_1238_c9 ;
reg	M_1238_c10 ;
reg	M_1238_c11 ;
reg	M_1238_c12 ;
reg	M_1238_c13 ;
reg	M_1238_c14 ;
reg	[8:0]	M_1237 ;
reg	[11:0]	M_1236 ;
reg	M_1236_c1 ;
reg	M_1236_c2 ;
reg	M_1236_c3 ;
reg	M_1236_c4 ;
reg	M_1236_c5 ;
reg	M_1236_c6 ;
reg	M_1236_c7 ;
reg	M_1236_c8 ;
reg	[11:0]	M_1235 ;
reg	M_1235_c1 ;
reg	M_1235_c2 ;
reg	M_1235_c3 ;
reg	M_1235_c4 ;
reg	M_1235_c5 ;
reg	M_1235_c6 ;
reg	M_1235_c7 ;
reg	M_1235_c8 ;
reg	[10:0]	M_1234 ;
reg	[10:0]	M_1233 ;
reg	[3:0]	M_1232 ;
reg	M_1232_c1 ;
reg	M_1232_c2 ;
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
reg	TR_103 ;
reg	[5:0]	M_031_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_740_t2 ;
reg	M_741_t2 ;
reg	[19:0]	TR_114 ;
reg	TR_113 ;
reg	M_713_t ;
reg	M_714_t ;
reg	M_715_t ;
reg	TR_112 ;
reg	TR_111 ;
reg	TR_110 ;
reg	TR_109 ;
reg	TR_108 ;
reg	TR_107 ;
reg	M_722_t ;
reg	M_723_t ;
reg	M_724_t ;
reg	TR_106 ;
reg	TR_105 ;
reg	TR_104 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub12s3_f ;
reg	[1:0]	addsub12s4_f ;
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
reg	[31:0]	RG_PC_wd3_t ;
reg	[18:0]	RG_full_enc_ph1_full_enc_rh2_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	RG_full_enc_ah1_t_c3 ;
reg	[15:0]	RG_dlt_full_enc_al1_t ;
reg	[15:0]	RG_apl1_full_enc_delay_dltx_wd_t ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c1 ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c2 ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c3 ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_ah2_t ;
reg	[14:0]	RG_apl2_full_enc_detl_t ;
reg	[14:0]	RG_full_enc_al2_nbh_t ;
reg	[13:0]	RG_dh_full_enc_delay_dhx_t ;
reg	[18:0]	RG_full_enc_plt1_wd_t ;
reg	[18:0]	RG_sh_sl_t ;
reg	[17:0]	RG_szh_szl_t ;
reg	[4:0]	TR_01 ;
reg	[5:0]	RG_mil_rd_t ;
reg	RG_mil_rd_t_c1 ;
reg	[4:0]	RG_mil_t ;
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
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_wd3_t ;
reg	[31:0]	RG_op1_wd3_t ;
reg	[29:0]	RG_108_t ;
reg	[29:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RG_wd3_t ;
reg	RG_wd3_t_c1 ;
reg	[29:0]	TR_03 ;
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
reg	[4:0]	TR_67 ;
reg	[17:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[23:0]	RG_addr_addr1_rs1_t ;
reg	RG_addr_addr1_rs1_t_c1 ;
reg	[18:0]	TR_06 ;
reg	[21:0]	RG_el_wd_word_addr_t ;
reg	RG_el_wd_word_addr_t_c1 ;
reg	[18:0]	RG_sl_t ;
reg	[17:0]	RG_szl_t ;
reg	[1:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[1:0]	TR_71 ;
reg	TR_71_c1 ;
reg	TR_71_c2 ;
reg	[2:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_97 ;
reg	TR_97_c1 ;
reg	TR_97_c2 ;
reg	[2:0]	TR_74 ;
reg	TR_74_c1 ;
reg	TR_74_c2 ;
reg	[3:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[4:0]	RG_mil_rs2_t ;
reg	RG_mil_rs2_t_c1 ;
reg	RG_mil_rs2_t_c2 ;
reg	RG_mil_rs2_t_c3 ;
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
reg	RG_140_t ;
reg	RG_141_t ;
reg	RG_146_t ;
reg	RG_146_t_c1 ;
reg	RG_147_t ;
reg	RG_147_t_c1 ;
reg	RG_148_t ;
reg	RG_148_t_c1 ;
reg	RG_149_t ;
reg	RG_149_t_c1 ;
reg	RG_155_t ;
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
reg	[30:0]	M_647_t ;
reg	M_647_t_c1 ;
reg	[1:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_77 ;
reg	TR_77_c1 ;
reg	TR_77_c2 ;
reg	[2:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[3:0]	M_648_t ;
reg	M_648_t_c1 ;
reg	M_648_t_c2 ;
reg	[1:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[2:0]	M_656_t ;
reg	M_656_t_c1 ;
reg	M_656_t_c2 ;
reg	[1:0]	M_660_t ;
reg	M_660_t_c1 ;
reg	M_660_t_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[11:0]	M_7081_t ;
reg	M_7081_t_c1 ;
reg	[11:0]	M_7341_t ;
reg	M_7341_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t5 ;
reg	apl1_31_t5_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	apl2_51_t6 ;
reg	apl2_51_t6_c1 ;
reg	[14:0]	apl2_51_t8 ;
reg	apl2_51_t8_c1 ;
reg	[16:0]	apl1_31_t7 ;
reg	apl1_31_t7_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[14:0]	M_1223 ;
reg	M_1223_c1 ;
reg	[14:0]	M_1222 ;
reg	M_1222_c1 ;
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
reg	[11:0]	M_6981_t ;
reg	M_6981_t_c1 ;
reg	[11:0]	M_7291_t ;
reg	M_7291_t_c1 ;
reg	[18:0]	add20u_192i1 ;
reg	[1:0]	TR_15 ;
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
reg	[7:0]	TR_79 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	gop16u_11i1_c1 ;
reg	[14:0]	gop16u_12i1 ;
reg	gop16u_12i1_c1 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[18:0]	addsub20s1i1 ;
reg	[15:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[1:0]	addsub20s1_f_t1 ;
reg	[1:0]	addsub20s1_f_t2 ;
reg	[19:0]	TR_80 ;
reg	[21:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[23:0]	addsub24s1i2 ;
reg	[15:0]	TR_99 ;
reg	[19:0]	TR_81 ;
reg	[21:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[23:0]	addsub24s2i2 ;
reg	[25:0]	TR_19 ;
reg	[27:0]	addsub28s3i2 ;
reg	[25:0]	TR_20 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_21 ;
reg	[2:0]	TR_22 ;
reg	[1:0]	addsub28s5_f ;
reg	[27:0]	addsub28s8i1 ;
reg	[27:0]	addsub28s8i2 ;
reg	[25:0]	TR_23 ;
reg	[27:0]	addsub28s9i2 ;
reg	[1:0]	M_1228 ;
reg	[25:0]	TR_24 ;
reg	[27:0]	addsub28s10i2 ;
reg	[24:0]	TR_25 ;
reg	[27:0]	addsub28s11i2 ;
reg	[24:0]	TR_26 ;
reg	[5:0]	TR_27 ;
reg	[24:0]	TR_28 ;
reg	[27:0]	addsub28s13i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	M_1227 ;
reg	[23:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[29:0]	TR_29 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[31:0]	addsub32s10i1 ;
reg	[31:0]	addsub32s10i2 ;
reg	[1:0]	addsub32s10_f ;
reg	[31:0]	addsub32s11i1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	comp16s_12i1_c1 ;
reg	[14:0]	comp16s_13i1 ;
reg	[31:0]	comp32s_18i2 ;
reg	comp32s_18i2_c1 ;
reg	[1:0]	M_1229 ;
reg	M_1229_c1 ;
reg	[15:0]	mul16_301i1 ;
reg	[15:0]	mul16_301i2 ;
reg	mul16_301i2_c1 ;
reg	[15:0]	M_1221 ;
reg	M_1221_c1 ;
reg	[18:0]	mul20s_361i1 ;
reg	[19:0]	mul20s_361i2 ;
reg	[18:0]	mul20s_362i1 ;
reg	[19:0]	mul20s_362i2 ;
reg	[7:0]	TR_30 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[17:0]	addsub20s_202i1 ;
reg	[1:0]	addsub20s_202_f ;
reg	[19:0]	addsub20s_20_11i2 ;
reg	addsub20s_20_11i2_c1 ;
reg	[16:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	addsub20s_191_f_c1 ;
reg	[1:0]	addsub20s_191_f_t2 ;
reg	[21:0]	addsub24s_241i1 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[20:0]	TR_31 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[14:0]	TR_83 ;
reg	[17:0]	TR_32 ;
reg	[19:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[19:0]	TR_34 ;
reg	[21:0]	addsub24s_222i2 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_1240 ;
reg	[1:0]	TR_35 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[21:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[29:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[1:0]	addsub32s_321_f ;
reg	[21:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[23:0]	TR_38 ;
reg	[1:0]	TR_39 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[21:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[22:0]	TR_85 ;
reg	[27:0]	TR_40 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	[27:0]	TR_41 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[1:0]	M_1226 ;
reg	M_1226_c1 ;
reg	[23:0]	TR_100 ;
reg	[27:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[12:0]	M_1230 ;
reg	M_1230_c1 ;
reg	[28:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[29:0]	addsub32s_32_14i1 ;
reg	addsub32s_32_14i1_c1 ;
reg	[31:0]	addsub32s_32_14i2 ;
reg	addsub32s_32_14i2_c1 ;
reg	addsub32s_32_14i2_c2 ;
reg	[1:0]	addsub32s_32_14_f ;
reg	addsub32s_32_14_f_c1 ;
reg	[26:0]	TR_43 ;
reg	[29:0]	addsub32s_32_15i1 ;
reg	addsub32s_32_15i1_c1 ;
reg	[31:0]	addsub32s_32_15i2 ;
reg	[27:0]	TR_45 ;
reg	[29:0]	addsub32s_32_16i1 ;
reg	[31:0]	addsub32s_32_16i2 ;
reg	[27:0]	TR_47 ;
reg	[29:0]	addsub32s_32_17i1 ;
reg	[31:0]	addsub32s_32_17i2 ;
reg	[21:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[24:0]	TR_48 ;
reg	[29:0]	addsub32s_32_18i1 ;
reg	[31:0]	addsub32s_32_18i2 ;
reg	[1:0]	addsub32s_32_18_f ;
reg	[26:0]	TR_49 ;
reg	[29:0]	addsub32s_32_19i1 ;
reg	[31:0]	addsub32s_32_19i2 ;
reg	[20:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[25:0]	TR_92 ;
reg	[27:0]	TR_50 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[20:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[23:0]	TR_93 ;
reg	[25:0]	TR_51 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[4:0]	TR_52 ;
reg	[11:0]	addsub32s_32_31i1 ;
reg	[1:0]	addsub32s_32_31_f ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[35:0]	TR_53 ;
reg	[34:0]	addsub40s_401i2 ;
reg	[34:0]	TR_54 ;
reg	[34:0]	addsub40s_402i2 ;
reg	[35:0]	TR_55 ;
reg	[34:0]	addsub40s_403i2 ;
reg	[1:0]	M_1225 ;
reg	[35:0]	TR_56 ;
reg	[34:0]	addsub40s_404i2 ;
reg	[34:0]	TR_57 ;
reg	[34:0]	addsub40s_405i2 ;
reg	[1:0]	M_1224 ;
reg	[34:0]	TR_58 ;
reg	[31:0]	addsub40s_40_16i2 ;
reg	[37:0]	TR_59 ;
reg	[31:0]	addsub40s_40_17i2 ;
reg	[34:0]	TR_60 ;
reg	[31:0]	addsub40s_40_18i2 ;
reg	[5:0]	TR_61 ;
reg	TR_61_c1 ;
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
reg	regs_ad05_c1 ;
reg	[5:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[7:0]	TR_64 ;
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
computer_addsub40s_38 INST_addsub40s_38_1 ( .i1(addsub40s_381i1) ,.i2(addsub40s_381i2) ,
	.i3(addsub40s_381_f) ,.o1(addsub40s_381ot) );	// line#=computer.cpp:373
computer_addsub40s_39_1 INST_addsub40s_39_1_1 ( .i1(addsub40s_39_11i1) ,.i2(addsub40s_39_11i2) ,
	.i3(addsub40s_39_11_f) ,.o1(addsub40s_39_11ot) );	// line#=computer.cpp:373
computer_addsub40s_39 INST_addsub40s_39_1 ( .i1(addsub40s_391i1) ,.i2(addsub40s_391i2) ,
	.i3(addsub40s_391_f) ,.o1(addsub40s_391ot) );	// line#=computer.cpp:373
computer_addsub40s_40_1 INST_addsub40s_40_1_1 ( .i1(addsub40s_40_11i1) ,.i2(addsub40s_40_11i2) ,
	.i3(addsub40s_40_11_f) ,.o1(addsub40s_40_11ot) );	// line#=computer.cpp:539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_2 ( .i1(addsub40s_40_12i1) ,.i2(addsub40s_40_12i2) ,
	.i3(addsub40s_40_12_f) ,.o1(addsub40s_40_12ot) );	// line#=computer.cpp:539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_3 ( .i1(addsub40s_40_13i1) ,.i2(addsub40s_40_13i2) ,
	.i3(addsub40s_40_13_f) ,.o1(addsub40s_40_13ot) );	// line#=computer.cpp:539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_4 ( .i1(addsub40s_40_14i1) ,.i2(addsub40s_40_14i2) ,
	.i3(addsub40s_40_14_f) ,.o1(addsub40s_40_14ot) );	// line#=computer.cpp:539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_5 ( .i1(addsub40s_40_15i1) ,.i2(addsub40s_40_15i2) ,
	.i3(addsub40s_40_15_f) ,.o1(addsub40s_40_15ot) );	// line#=computer.cpp:373
computer_addsub40s_40_1 INST_addsub40s_40_1_6 ( .i1(addsub40s_40_16i1) ,.i2(addsub40s_40_16i2) ,
	.i3(addsub40s_40_16_f) ,.o1(addsub40s_40_16ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_7 ( .i1(addsub40s_40_17i1) ,.i2(addsub40s_40_17i2) ,
	.i3(addsub40s_40_17_f) ,.o1(addsub40s_40_17ot) );	// line#=computer.cpp:373,539,552
computer_addsub40s_40_1 INST_addsub40s_40_1_8 ( .i1(addsub40s_40_18i1) ,.i2(addsub40s_40_18i2) ,
	.i3(addsub40s_40_18_f) ,.o1(addsub40s_40_18ot) );	// line#=computer.cpp:373,539,552
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
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:573
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:591
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,574
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:86,91,97,359,925
								// ,953
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,562,573
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:553,561,574
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:86,91,118,553,573
								// ,574,875,883,917,978
computer_addsub32s_32_1 INST_addsub32s_32_1_5 ( .i1(addsub32s_32_15i1) ,.i2(addsub32s_32_15i2) ,
	.i3(addsub32s_32_15_f) ,.o1(addsub32s_32_15ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_1 INST_addsub32s_32_1_6 ( .i1(addsub32s_32_16i1) ,.i2(addsub32s_32_16i2) ,
	.i3(addsub32s_32_16_f) ,.o1(addsub32s_32_16ot) );	// line#=computer.cpp:553,562,573
computer_addsub32s_32_1 INST_addsub32s_32_1_7 ( .i1(addsub32s_32_17i1) ,.i2(addsub32s_32_17i2) ,
	.i3(addsub32s_32_17_f) ,.o1(addsub32s_32_17ot) );	// line#=computer.cpp:553,573,577
computer_addsub32s_32_1 INST_addsub32s_32_1_8 ( .i1(addsub32s_32_18i1) ,.i2(addsub32s_32_18i2) ,
	.i3(addsub32s_32_18_f) ,.o1(addsub32s_32_18ot) );	// line#=computer.cpp:553,573,576
computer_addsub32s_32_1 INST_addsub32s_32_1_9 ( .i1(addsub32s_32_19i1) ,.i2(addsub32s_32_19i2) ,
	.i3(addsub32s_32_19_f) ,.o1(addsub32s_32_19ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,574,577,592
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:573,574
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,574
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:440,573
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:573,574
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573,613
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:618
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:600
computer_addsub20s_19_1 INST_addsub20s_19_1_2 ( .i1(addsub20s_19_12i1) ,.i2(addsub20s_19_12i2) ,
	.i3(addsub20s_19_12_f) ,.o1(addsub20s_19_12ot) );	// line#=computer.cpp:600
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,618
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:596
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:611,622
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:502
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:415,437
computer_mul20s_36 INST_mul20s_36_2 ( .i1(mul20s_362i1) ,.i2(mul20s_362i2) ,.o1(mul20s_362ot) );	// line#=computer.cpp:416,439
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
computer_mul16_29 INST_mul16_29_1 ( .i1(mul16_291i1) ,.i2(mul16_291i2) ,.i3(mul16_291_s) ,
	.o1(mul16_291ot) );	// line#=computer.cpp:615
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521
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
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:613
computer_add20u_19_19 INST_add20u_19_19_2 ( .i1(add20u_19_192i1) ,.i2(add20u_19_192i2) ,
	.o1(add20u_19_192ot) );	// line#=computer.cpp:613
always @ ( full_decis_levl1i1 )	// line#=computer.cpp:521
	case ( full_decis_levl1i1 )
	5'h00 :
		full_decis_levl1ot = 15'h0118 ;	// line#=computer.cpp:464
	5'h01 :
		full_decis_levl1ot = 15'h0240 ;	// line#=computer.cpp:464
	5'h02 :
		full_decis_levl1ot = 15'h0370 ;	// line#=computer.cpp:464
	5'h03 :
		full_decis_levl1ot = 15'h04b0 ;	// line#=computer.cpp:464
	5'h04 :
		full_decis_levl1ot = 15'h05f0 ;	// line#=computer.cpp:464
	5'h05 :
		full_decis_levl1ot = 15'h0748 ;	// line#=computer.cpp:464
	5'h06 :
		full_decis_levl1ot = 15'h08a0 ;	// line#=computer.cpp:464
	5'h07 :
		full_decis_levl1ot = 15'h0a18 ;	// line#=computer.cpp:464
	5'h08 :
		full_decis_levl1ot = 15'h0b90 ;	// line#=computer.cpp:464
	5'h09 :
		full_decis_levl1ot = 15'h0d30 ;	// line#=computer.cpp:464
	5'h0a :
		full_decis_levl1ot = 15'h0ec8 ;	// line#=computer.cpp:464
	5'h0b :
		full_decis_levl1ot = 15'h1090 ;	// line#=computer.cpp:464
	5'h0c :
		full_decis_levl1ot = 15'h1258 ;	// line#=computer.cpp:464
	5'h0d :
		full_decis_levl1ot = 15'h1450 ;	// line#=computer.cpp:464
	5'h0e :
		full_decis_levl1ot = 15'h1650 ;	// line#=computer.cpp:464
	5'h0f :
		full_decis_levl1ot = 15'h1890 ;	// line#=computer.cpp:464
	5'h10 :
		full_decis_levl1ot = 15'h1ad0 ;	// line#=computer.cpp:464
	5'h11 :
		full_decis_levl1ot = 15'h1d60 ;	// line#=computer.cpp:464
	5'h12 :
		full_decis_levl1ot = 15'h1ff8 ;	// line#=computer.cpp:464
	5'h13 :
		full_decis_levl1ot = 15'h2308 ;	// line#=computer.cpp:464
	5'h14 :
		full_decis_levl1ot = 15'h2618 ;	// line#=computer.cpp:464
	5'h15 :
		full_decis_levl1ot = 15'h29d8 ;	// line#=computer.cpp:464
	5'h16 :
		full_decis_levl1ot = 15'h2d90 ;	// line#=computer.cpp:464
	5'h17 :
		full_decis_levl1ot = 15'h3260 ;	// line#=computer.cpp:464
	5'h18 :
		full_decis_levl1ot = 15'h3728 ;	// line#=computer.cpp:464
	5'h19 :
		full_decis_levl1ot = 15'h3de0 ;	// line#=computer.cpp:464
	5'h1a :
		full_decis_levl1ot = 15'h4498 ;	// line#=computer.cpp:464
	5'h1b :
		full_decis_levl1ot = 15'h4fe8 ;	// line#=computer.cpp:464
	5'h1c :
		full_decis_levl1ot = 15'h5b38 ;	// line#=computer.cpp:464
	5'h1d :
		full_decis_levl1ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl1ot = 15'h0000 ;
	endcase
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
	M_1239_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1239_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1239_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1239_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1239_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1239_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1239_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1239_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1239_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1239_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1239_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1239_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1239_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1239_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1239 = ( ( { 13{ M_1239_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1239_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1239_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1239_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1239_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1239_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1239_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1239_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1239_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1239_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1239_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1239_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1239_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1239_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1239 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_1238_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1238_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1238_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1238_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1238_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1238_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1238_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1238_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1238_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1238_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1238_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1238_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1238_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1238_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1238 = ( ( { 13{ M_1238_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1238_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1238_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1238_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1238_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1238_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1238_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1238_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1238_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1238_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1238_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1238_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1238_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1238_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1238 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1237 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1237 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1237 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1237 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1237 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1237 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1236_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1236_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1236_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1236_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1236_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1236_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1236_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1236_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1236 = ( ( { 12{ M_1236_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1236_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1236_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1236_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1236_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1236_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1236_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1236_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1236 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_1235_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1235_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1235_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1235_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1235_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1235_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1235_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1235_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1235 = ( ( { 12{ M_1235_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1235_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1235_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1235_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1235_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1235_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1235_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1235_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table2ot = { M_1235 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1234 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1234 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1234 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1234 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1234 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1234 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1234 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1234 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1234 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1234 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1234 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1234 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1234 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1234 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1234 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1234 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1234 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1234 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1234 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1234 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1234 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1234 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1234 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1234 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1234 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1234 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1234 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1234 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1234 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1234 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1234 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1234 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1234 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1234 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1233 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1233 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1233 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1233 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1233 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1233 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1233 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1233 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1233 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1233 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1233 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1233 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1233 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1233 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1233 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1233 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1233 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1233 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1233 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1233 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1233 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1233 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1233 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1233 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1233 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1233 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1233 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1233 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1233 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1233 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1233 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1233 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1233 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1233 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1232_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1232_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1232 = ( ( { 4{ M_1232_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1232_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1232 [3] , 4'hc , M_1232 [2:1] , 1'h1 , M_1232 [0] , 
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
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_addsub44s INST_addsub44s_1 ( .i1(addsub44s1i1) ,.i2(addsub44s1i2) ,.i3(addsub44s1_f) ,
	.o1(addsub44s1ot) );	// line#=computer.cpp:373
computer_addsub40s INST_addsub40s_1 ( .i1(addsub40s1i1) ,.i2(addsub40s1i2) ,.i3(addsub40s1_f) ,
	.o1(addsub40s1ot) );	// line#=computer.cpp:373
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
	.o1(addsub32s4ot) );	// line#=computer.cpp:502,573
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502,553,573
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502,574,577
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502,573,576
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:502,577
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:416,502
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
	.o1(addsub28s8ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:573,576
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:573,574
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,573
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,574
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:448,604
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,440,457,616
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_3 ( .i1(addsub12s3i1) ,.i2(addsub12s3i2) ,.i3(addsub12s3_f) ,
	.o1(addsub12s3ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_4 ( .i1(addsub12s4i1) ,.i2(addsub12s4i2) ,.i3(addsub12s4_f) ,
	.o1(addsub12s4ot) );	// line#=computer.cpp:439
computer_incr8s_5 INST_incr8s_5_1 ( .i1(incr8s_51i1) ,.o1(incr8s_51ot) );	// line#=computer.cpp:520
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:374
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:374
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:492
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:597
computer_mul16 INST_mul16_2 ( .i1(mul162i1) ,.i2(mul162i2) ,.i3(mul162_s) ,.o1(mul162ot) );	// line#=computer.cpp:597
computer_sub48s INST_sub48s_1 ( .i1(sub48s1i1) ,.i2(sub48s1i2) ,.o1(sub48s1ot) );	// line#=computer.cpp:373
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_3 ( .i1(sub24u_233i1) ,.i2(sub24u_233i2) ,.o1(sub24u_233ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_4 ( .i1(sub24u_234i1) ,.i2(sub24u_234i2) ,.o1(sub24u_234ot) );	// line#=computer.cpp:421
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add48s_45 INST_add48s_45_1 ( .i1(add48s_451i1) ,.i2(add48s_451i2) ,.o1(add48s_451ot) );	// line#=computer.cpp:373
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:610
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:595,610
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
	RG_112 <= addsub32s5ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_113 <= addsub28s11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_114 <= addsub28s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_115 <= addsub28s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	RG_116 <= addsub28s10ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_117 <= addsub28s7ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_118 <= addsub28s6ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_119 <= addsub28s8ot [26:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_120 <= addsub28s_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_121 <= addsub28s3ot [25:0] ;
always @ ( posedge CLOCK )
	RG_142 <= RG_155 ;
always @ ( posedge CLOCK )
	RG_143 <= RG_102 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC_wd3 [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
always @ ( addsub32s_32_31ot or regs_rd00 )	// line#=computer.cpp:359,1123,1124
	case ( ~regs_rd00 [31] )
	1'h1 :
		wd_t2 = { 1'h0 , regs_rd00 [30:0] } ;	// line#=computer.cpp:359,1123,1124
	1'h0 :
		wd_t2 = addsub32s_32_31ot ;	// line#=computer.cpp:359
	default :
		wd_t2 = 32'hx ;
	endcase
assign	CT_31 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1077 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_1077 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_32 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_1077 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_33 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1077 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_34 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1077 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_35 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1077 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_36 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1077 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_37 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1077 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_wd3 )	// line#=computer.cpp:927
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
always @ ( addsub20s_20_11ot or RG_el_wd_word_addr )	// line#=computer.cpp:412
	case ( ~RG_el_wd_word_addr [19] )
	1'h1 :
		M_01_31_t1 = RG_el_wd_word_addr [18:0] ;	// line#=computer.cpp:412
	1'h0 :
		M_01_31_t1 = addsub20s_20_11ot [18:0] ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_103 = 1'h1 ;
	1'h0 :
		TR_103 = 1'h0 ;
	default :
		TR_103 = 1'hx ;
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
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el_1 )	// line#=computer.cpp:524
	case ( ~RG_el_1 [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( RG_el_1 )	// line#=computer.cpp:524
	case ( ~RG_el_1 [19] )
	1'h1 :
		M_740_t2 = 1'h1 ;
	1'h0 :
		M_740_t2 = 1'h0 ;
	default :
		M_740_t2 = 1'hx ;
	endcase
always @ ( RG_el_1 )	// line#=computer.cpp:524
	case ( ~RG_el_1 [19] )
	1'h1 :
		M_741_t2 = 1'h0 ;
	1'h0 :
		M_741_t2 = 1'h1 ;
	default :
		M_741_t2 = 1'hx ;
	endcase
assign	CT_66 = ~&incr8s_51ot [4:1] ;	// line#=computer.cpp:520
assign	CT_67 = ~|mul162ot [30:15] ;	// line#=computer.cpp:529,597
assign	CT_68 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( addsub20s_20_11ot or addsub20s_202ot )	// line#=computer.cpp:412
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		TR_114 = addsub20s_202ot ;	// line#=computer.cpp:412,611
	1'h0 :
		TR_114 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		TR_114 = 20'hx ;
	endcase
assign	M_01_41_t1 = TR_114 ;	// line#=computer.cpp:412
assign	M_01_41_t3 = TR_114 ;	// line#=computer.cpp:412
assign	M_739_t = TR_113 ;	// line#=computer.cpp:612
always @ ( addsub20s_202ot )	// line#=computer.cpp:612
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		TR_113 = 1'h1 ;
	1'h0 :
		TR_113 = 1'h0 ;
	default :
		TR_113 = 1'hx ;
	endcase
assign	M_744_t = TR_113 ;	// line#=computer.cpp:612
assign	CT_95 = ~|mul16_291ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( RG_132 )	// line#=computer.cpp:551
	case ( RG_132 )
	1'h1 :
		M_713_t = 1'h0 ;
	1'h0 :
		M_713_t = 1'h1 ;
	default :
		M_713_t = 1'hx ;
	endcase
always @ ( RG_131 )	// line#=computer.cpp:551
	case ( RG_131 )
	1'h1 :
		M_714_t = 1'h0 ;
	1'h0 :
		M_714_t = 1'h1 ;
	default :
		M_714_t = 1'hx ;
	endcase
always @ ( RG_130 )	// line#=computer.cpp:551
	case ( RG_130 )
	1'h1 :
		M_715_t = 1'h0 ;
	1'h0 :
		M_715_t = 1'h1 ;
	default :
		M_715_t = 1'hx ;
	endcase
always @ ( RG_155 )	// line#=computer.cpp:551
	case ( RG_155 )
	1'h1 :
		TR_112 = 1'h0 ;
	1'h0 :
		TR_112 = 1'h1 ;
	default :
		TR_112 = 1'hx ;
	endcase
always @ ( RG_154 )	// line#=computer.cpp:551
	case ( RG_154 )
	1'h1 :
		TR_111 = 1'h0 ;
	1'h0 :
		TR_111 = 1'h1 ;
	default :
		TR_111 = 1'hx ;
	endcase
always @ ( RG_153 )	// line#=computer.cpp:551
	case ( RG_153 )
	1'h1 :
		TR_110 = 1'h0 ;
	1'h0 :
		TR_110 = 1'h1 ;
	default :
		TR_110 = 1'hx ;
	endcase
always @ ( RG_152 )	// line#=computer.cpp:551
	case ( RG_152 )
	1'h1 :
		TR_109 = 1'h0 ;
	1'h0 :
		TR_109 = 1'h1 ;
	default :
		TR_109 = 1'hx ;
	endcase
always @ ( RG_151 )	// line#=computer.cpp:551
	case ( RG_151 )
	1'h1 :
		TR_108 = 1'h0 ;
	1'h0 :
		TR_108 = 1'h1 ;
	default :
		TR_108 = 1'hx ;
	endcase
always @ ( RG_150 )	// line#=computer.cpp:551
	case ( RG_150 )
	1'h1 :
		TR_107 = 1'h0 ;
	1'h0 :
		TR_107 = 1'h1 ;
	default :
		TR_107 = 1'hx ;
	endcase
always @ ( RG_141 )	// line#=computer.cpp:551
	case ( RG_141 )
	1'h1 :
		M_722_t = 1'h0 ;
	1'h0 :
		M_722_t = 1'h1 ;
	default :
		M_722_t = 1'hx ;
	endcase
always @ ( RG_140 )	// line#=computer.cpp:551
	case ( RG_140 )
	1'h1 :
		M_723_t = 1'h0 ;
	1'h0 :
		M_723_t = 1'h1 ;
	default :
		M_723_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:551
	case ( FF_take )
	1'h1 :
		M_724_t = 1'h0 ;
	1'h0 :
		M_724_t = 1'h1 ;
	default :
		M_724_t = 1'hx ;
	endcase
always @ ( RG_135 )	// line#=computer.cpp:551
	case ( RG_135 )
	1'h1 :
		TR_106 = 1'h0 ;
	1'h0 :
		TR_106 = 1'h1 ;
	default :
		TR_106 = 1'hx ;
	endcase
always @ ( RG_134 )	// line#=computer.cpp:551
	case ( RG_134 )
	1'h1 :
		TR_105 = 1'h0 ;
	1'h0 :
		TR_105 = 1'h1 ;
	default :
		TR_105 = 1'hx ;
	endcase
always @ ( RG_133 )	// line#=computer.cpp:551
	case ( RG_133 )
	1'h1 :
		TR_104 = 1'h0 ;
	1'h0 :
		TR_104 = 1'h1 ;
	default :
		TR_104 = 1'hx ;
	endcase
assign	add20u_191i1 = { addsub32s_311ot [30] , addsub32s_311ot [30] , addsub32s_311ot [30:14] } ;	// line#=computer.cpp:416,417,609,610
assign	add20u_191i2 = { addsub32s1ot [31] , addsub32s1ot [31:14] } ;	// line#=computer.cpp:502,503,608,610
assign	add48s_451i1 = { addsub40s_402ot , 5'h00 } ;	// line#=computer.cpp:373
assign	add48s_451i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	sub20u_181i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub20u_182i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_182i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub24u_231i1 = { RG_full_enc_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_enc_nbh ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub24u_233i1 = { RG_full_enc_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_233i2 = RG_full_enc_nbh ;	// line#=computer.cpp:456
assign	sub24u_234i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_234i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub48s1i1 = { regs_rd02 , 15'h0000 } ;	// line#=computer.cpp:373,1123,1124
assign	sub48s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	mul161i1 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul161i2 = full_qq4_code4_table2ot ;	// line#=computer.cpp:597
assign	mul161_s = 1'h1 ;
assign	mul162i1 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul162i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul162_s = 1'h1 ;
assign	mul20s1i1 = addsub20s_19_11ot ;	// line#=computer.cpp:437,600
assign	mul20s1i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_19_11ot ;	// line#=computer.cpp:439,600
assign	mul20s2i2 = RG_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_19_12ot ;	// line#=computer.cpp:437,600
assign	mul20s3i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_19_12ot ;	// line#=computer.cpp:439,600
assign	mul20s4i2 = RG_full_enc_plt2 ;	// line#=computer.cpp:439
assign	leop20u_11i1 = RG_el_wd_word_addr [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop36s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_11i2 = add48s_451ot [44:12] ;	// line#=computer.cpp:373,374
assign	leop36s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_12i2 = sub48s1ot [47:15] ;	// line#=computer.cpp:373,374
assign	incr8s_51i1 = RG_mil ;	// line#=computer.cpp:520
assign	addsub12s1i1 = M_7341_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [36] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_7081_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s4ot )	// line#=computer.cpp:439
	case ( ~mul20s4ot [36] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub12s3i1 = M_7291_t ;	// line#=computer.cpp:438,439
assign	addsub12s3i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_149 )	// line#=computer.cpp:439
	case ( RG_149 )
	1'h1 :
		addsub12s3_f = 2'h1 ;
	1'h0 :
		addsub12s3_f = 2'h2 ;
	default :
		addsub12s3_f = 2'hx ;
	endcase
assign	addsub12s4i1 = M_6981_t ;	// line#=computer.cpp:438,439
assign	addsub12s4i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_141 )	// line#=computer.cpp:439
	case ( RG_141 )
	1'h1 :
		addsub12s4_f = 2'h1 ;
	1'h0 :
		addsub12s4_f = 2'h2 ;
	default :
		addsub12s4_f = 2'hx ;
	endcase
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
assign	addsub32s1i1 = addsub32s3ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = addsub32s10ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = mul32s_326ot ;	// line#=computer.cpp:502
assign	addsub32s2i2 = mul32s_325ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = addsub32s5ot ;	// line#=computer.cpp:502
assign	addsub32s3i2 = addsub32s2ot ;	// line#=computer.cpp:502
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s6i1 = addsub32s9ot ;	// line#=computer.cpp:502
assign	addsub32s6i2 = addsub32s10ot ;	// line#=computer.cpp:502
assign	addsub32s6_f = 2'h1 ;
assign	addsub36s1i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s1_f = 2'h2 ;
assign	addsub36s2i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s2i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s2_f = 2'h1 ;
assign	addsub40s1i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s1i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub40s1_f = 2'h2 ;
assign	addsub44s1i1 = { addsub36s_352ot , 9'h000 } ;	// line#=computer.cpp:373
assign	addsub44s1i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub44s1_f = 2'h2 ;
assign	comp16s_11i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = M_01_41_t3 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = RG_addr_addr1_rs1 [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_12i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_12i2 = RG_addr_addr1_rs1 [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_wl_code_table2i1 = { M_740_t2 , 2'h0 , M_741_t2 } ;	// line#=computer.cpp:422,597
assign	full_qq4_code4_table1i1 = { M_740_t2 , 2'h0 , M_741_t2 } ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = RG_mil ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = RG_mil ;	// line#=computer.cpp:524
assign	full_decis_levl1i1 = RG_mil ;	// line#=computer.cpp:521
assign	add20u_19_191i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	add20u_19_192i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_192i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	mul16_30_11i1 = full_decis_levl1ot ;	// line#=computer.cpp:521
assign	mul16_30_11i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_11_s = 1'h0 ;
assign	mul32s_321i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_321i2 = RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:502
assign	mul32s_322i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_323i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_324i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_324i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_325i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_325i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_326i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_326i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	addsub16s_16_11i1 = sub24u_234ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_11i2 = full_wl_code_table2ot ;	// line#=computer.cpp:422
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_7341_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s2ot [11:7] , M_7081_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = addsub24s_222ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_201i1 = addsub32s_31_11ot [30:13] ;	// line#=computer.cpp:591,596
assign	addsub20s_201i2 = RG_sl ;	// line#=computer.cpp:596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_19_11i1 = mul161ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_19_11i2 = RG_szl ;	// line#=computer.cpp:600
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_12i1 = mul162ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_19_12i2 = RG_szl ;	// line#=computer.cpp:600
assign	addsub20s_19_12_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:615,618
assign	addsub20s_19_21i2 = RG_szh_szl ;	// line#=computer.cpp:618
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24s_24_11i1 = sub20u_182ot ;	// line#=computer.cpp:613
assign	addsub24s_24_11i2 = { 1'h0 , add20u_19_192ot , 4'h0 } ;	// line#=computer.cpp:613
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub28s_271i1 = RG_full_enc_tqmf_7 [26:0] ;	// line#=computer.cpp:574
assign	addsub28s_271i2 = { RG_full_enc_tqmf_7 [24:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_272i1 = RG_full_enc_tqmf_16 [26:0] ;	// line#=computer.cpp:573
assign	addsub28s_272i2 = { RG_full_enc_tqmf_16 [24:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_272_f = 2'h2 ;
assign	addsub32s_31_11i1 = addsub32s_3012ot ;	// line#=computer.cpp:576,591
assign	addsub32s_31_11i2 = addsub32s10ot [29:0] ;	// line#=computer.cpp:577,591
assign	addsub32s_31_11_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { RG_115 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_302i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { RG_116 , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_303i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { RG_121 , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_304i2 = addsub32s_32_14ot [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_305i1 = { RG_imm1_instr , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_305i2 = addsub32s_307ot ;	// line#=computer.cpp:574
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = { addsub28s9ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_306i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { RG_full_enc_tqmf_3 [27:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_307i2 = RG_full_enc_tqmf_3 ;	// line#=computer.cpp:574
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = addsub32s_302ot ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { addsub32s_3010ot [29:2] , RG_next_pc [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_309i2 = addsub32s_321ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = RG_next_pc [29:0] ;	// line#=computer.cpp:574
assign	addsub32s_3010i2 = { RG_114 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { addsub28s12ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3011i2 = { addsub32s_32_19ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = addsub32s4ot [29:0] ;	// line#=computer.cpp:573,576
assign	addsub32s_3012i2 = addsub32s8ot [29:0] ;	// line#=computer.cpp:573,576
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = RG_op2_wd3 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_3013i2 = { addsub32s_304ot [29:4] , addsub32s_32_14ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { RG_addr_addr1_rs1 , RG_mil_rs2 [1:0] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3014i2 = { RG_112 , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s11ot [27:3] , RG_full_enc_tqmf_12 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = { addsub32s_32_21ot [28:1] , RG_full_enc_tqmf_16 [0] } ;	// line#=computer.cpp:573
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
assign	addsub40s_40_15i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s_40_15i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_40_15_f = 2'h2 ;
assign	addsub40s_391i1 = { addsub36s_352ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_391i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_391_f = 2'h2 ;
assign	addsub40s_39_11i1 = { addsub36s_361ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_39_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_39_11_f = 2'h2 ;
assign	addsub40s_381i1 = { addsub36s_362ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_381i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_381_f = 2'h2 ;
assign	addsub44s_441i1 = { addsub44s_42_11ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_441i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_441_f = 2'h2 ;
assign	addsub44s_442i1 = { addsub44s_422ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_442i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_442_f = 2'h1 ;
assign	addsub44s_431i1 = { addsub36s_362ot , 7'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_431i2 = addsub40s_40_16ot [37:0] ;	// line#=computer.cpp:373
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
assign	addsub44s_42_23i1 = { addsub40s_40_16ot [37:0] , 4'h0 } ;	// line#=computer.cpp:373
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
assign	addsub44s_41_32i1 = { addsub40s_40_18ot [37:0] , 3'h0 } ;	// line#=computer.cpp:373
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
assign	comp32s_1_1_21i2 = addsub40s_40_15ot [39:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_22i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_22i2 = addsub44s_41_12ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_23i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_23i2 = addsub40s_40_17ot [38:10] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_24i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_24i2 = addsub44s_41_22ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_31i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_31i2 = addsub40s_39_11ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_32i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_32i2 = addsub40s_391ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_41i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_41i2 = addsub36s_362ot [35:9] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_51i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_51i2 = addsub40s_381ot [37:12] ;	// line#=computer.cpp:373,374
assign	imem_arg_MEMB32W65536_RA1 = RG_PC_wd3 [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_999 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_983 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1016 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1018 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1020 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1012 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1003 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_985 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1001 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_989 ) ;	// line#=computer.cpp:831,839,850
assign	M_983 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_985 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_987 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_989 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_999 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1001 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1003 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1012 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1016 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1018 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1020 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1023 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	M_991 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_993 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_995 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_997 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1005 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1010 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_1005 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1010 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_997 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_995 ) ;	// line#=computer.cpp:831,927
assign	M_1008 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1005 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1010 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & ( ~CT_37 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_36 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_36 ) ) ;	// line#=computer.cpp:1084
assign	U_59 = ( ( ( ( ( U_54 & ( ~CT_35 ) ) & ( ~CT_34 ) ) & ( ~CT_33 ) ) & ( ~CT_32 ) ) & 
	CT_31 ) ;	// line#=computer.cpp:1094,1104,1106,1117
			// ,1121
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
assign	U_91 = ( ST1_04d & M_1000 ) ;	// line#=computer.cpp:850
assign	U_92 = ( ST1_04d & M_984 ) ;	// line#=computer.cpp:850
assign	U_93 = ( ST1_04d & M_1017 ) ;	// line#=computer.cpp:850
assign	U_94 = ( ST1_04d & M_1019 ) ;	// line#=computer.cpp:850
assign	U_95 = ( ST1_04d & M_1022 ) ;	// line#=computer.cpp:850
assign	U_96 = ( ST1_04d & M_1013 ) ;	// line#=computer.cpp:850
assign	U_97 = ( ST1_04d & M_1004 ) ;	// line#=computer.cpp:850
assign	U_98 = ( ST1_04d & M_986 ) ;	// line#=computer.cpp:850
assign	U_99 = ( ST1_04d & M_1002 ) ;	// line#=computer.cpp:850
assign	U_100 = ( ST1_04d & M_988 ) ;	// line#=computer.cpp:850
assign	U_101 = ( ST1_04d & M_990 ) ;	// line#=computer.cpp:850
assign	U_102 = ( ST1_04d & M_1024 ) ;	// line#=computer.cpp:850
assign	M_984 = ~|( RG_next_pc ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_986 = ~|( RG_next_pc ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_988 = ~|( RG_next_pc ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_990 = ~|( RG_next_pc ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1000 = ~|( RG_next_pc ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1002 = ~|( RG_next_pc ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1004 = ~|( RG_next_pc ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1013 = ~|( RG_next_pc ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1017 = ~|( RG_next_pc ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1019 = ~|( RG_next_pc ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1022 = ~|( RG_next_pc ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1024 = ~|( RG_next_pc ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_103 = ( ST1_04d & M_1138 ) ;	// line#=computer.cpp:850
assign	U_104 = ( U_91 & FF_take ) ;	// line#=computer.cpp:855
assign	U_105 = ( U_92 & FF_take ) ;	// line#=computer.cpp:864
assign	U_106 = ( U_93 & FF_take ) ;	// line#=computer.cpp:873
assign	U_107 = ( U_94 & FF_take ) ;	// line#=computer.cpp:884
assign	U_108 = ( U_95 & FF_take ) ;	// line#=computer.cpp:916
assign	M_996 = ~|( RG_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_998 = ~|( RG_wd3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1006 = ~|RG_wd3 ;	// line#=computer.cpp:927,955,976,1020
assign	M_1009 = ~|( RG_wd3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1011 = ~|( RG_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_116 = ( U_96 & M_1025 ) ;	// line#=computer.cpp:944
assign	U_121 = ( U_98 & M_1006 ) ;	// line#=computer.cpp:976
assign	U_128 = ( U_98 & M_996 ) ;	// line#=computer.cpp:976
assign	M_1025 = |RG_mil_rd [4:0] ;	// line#=computer.cpp:944,1008,1054,1127
assign	U_131 = ( U_98 & M_1025 ) ;	// line#=computer.cpp:1008
assign	U_132 = ( U_99 & M_1006 ) ;	// line#=computer.cpp:1020
assign	U_137 = ( U_99 & M_996 ) ;	// line#=computer.cpp:1020
assign	U_144 = ( U_99 & M_1025 ) ;	// line#=computer.cpp:1054
assign	U_146 = ( U_101 & ( ~RG_130 ) ) ;	// line#=computer.cpp:1074
assign	U_147 = ( U_146 & RG_131 ) ;	// line#=computer.cpp:1084
assign	U_148 = ( U_146 & ( ~RG_131 ) ) ;	// line#=computer.cpp:1084
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
assign	U_228 = ( U_225 & M_1025 ) ;	// line#=computer.cpp:1127
assign	U_229 = ( ST1_06d & leop20u_11ot ) ;	// line#=computer.cpp:521,522
assign	U_230 = ( ST1_06d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_233 = ( U_229 & ( ~CT_68 ) ) ;	// line#=computer.cpp:529
assign	U_237 = ( U_230 & ( ~CT_66 ) ) ;	// line#=computer.cpp:520
assign	U_240 = ( U_237 & ( ~CT_67 ) ) ;	// line#=computer.cpp:529
assign	U_245 = ( ST1_07d & RG_138 ) ;	// line#=computer.cpp:522
assign	U_246 = ( ST1_07d & ( ~RG_138 ) ) ;	// line#=computer.cpp:522
assign	U_273 = ( ST1_08d & RG_138 ) ;	// line#=computer.cpp:522
assign	U_274 = ( ST1_08d & ( ~RG_138 ) ) ;	// line#=computer.cpp:522
assign	U_277 = ( U_273 & RG_132 ) ;	// line#=computer.cpp:529
assign	U_278 = ( U_273 & ( ~RG_132 ) ) ;	// line#=computer.cpp:529
assign	U_283 = ( U_273 & RG_131 ) ;	// line#=computer.cpp:529
assign	U_284 = ( U_273 & ( ~RG_131 ) ) ;	// line#=computer.cpp:529
assign	U_295 = ( U_273 & RG_147 ) ;	// line#=computer.cpp:1090
assign	U_298 = ( U_274 & RG_140 ) ;	// line#=computer.cpp:529
assign	U_299 = ( U_274 & ( ~RG_140 ) ) ;	// line#=computer.cpp:529
assign	U_304 = ( U_274 & RG_146 ) ;	// line#=computer.cpp:529
assign	U_305 = ( U_274 & ( ~RG_146 ) ) ;	// line#=computer.cpp:529
assign	U_316 = ( U_274 & RG_148 ) ;	// line#=computer.cpp:1090
always @ ( addsub32s_32_18ot or U_305 or addsub32s_32_14ot or U_284 or addsub40s_40_11ot or 
	M_1134 )
	RG_full_enc_delay_bph_t = ( ( { 32{ M_1134 } } & addsub40s_40_11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_284 } } & addsub32s_32_14ot )				// line#=computer.cpp:553
		| ( { 32{ U_305 } } & addsub32s_32_18ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( M_1134 | U_284 | U_305 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
assign	M_1134 = ( U_283 | U_304 ) ;
always @ ( addsub32s_32_16ot or M_1136 or addsub40s_405ot or M_1134 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ M_1134 } } & addsub40s_405ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1136 } } & addsub32s_32_16ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( M_1134 | M_1136 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
assign	M_1136 = ( U_284 | U_305 ) ;
always @ ( addsub32s_32_13ot or M_1136 or addsub40s_40_17ot or M_1134 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ M_1134 } } & addsub40s_40_17ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1136 } } & addsub32s_32_13ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( M_1134 | M_1136 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_15ot or U_305 or addsub32s_32_18ot or U_284 or addsub40s_40_12ot or 
	M_1134 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ M_1134 } } & addsub40s_40_12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_284 } } & addsub32s_32_18ot )				// line#=computer.cpp:553
		| ( { 32{ U_305 } } & addsub32s_32_15ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( M_1134 | U_284 | U_305 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_17ot or M_1136 or addsub40s_40_18ot or M_1134 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ M_1134 } } & addsub40s_40_18ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1136 } } & addsub32s_32_17ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( M_1134 | M_1136 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_19ot or M_1136 or addsub40s_40_16ot or M_1134 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ M_1134 } } & addsub40s_40_16ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1136 } } & addsub32s_32_19ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( M_1134 | M_1136 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or M_1132 or addsub40s_40_13ot or M_1130 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ M_1130 } } & addsub40s_40_13ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1132 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( M_1130 | M_1132 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
assign	M_1130 = ( U_277 | U_298 ) ;
assign	M_1132 = ( U_278 | U_299 ) ;
always @ ( addsub32s5ot or M_1132 or addsub40s_403ot or M_1130 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ M_1130 } } & addsub40s_403ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1132 } } & addsub32s5ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( M_1130 | M_1132 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or M_1132 or addsub40s_404ot or M_1130 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ M_1130 } } & addsub40s_404ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1132 } } & addsub32s_32_21ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( M_1130 | M_1132 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or M_1132 or addsub40s_40_14ot or M_1130 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ M_1130 } } & addsub40s_40_14ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1132 } } & addsub32s_32_11ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( M_1130 | M_1132 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_22ot or M_1132 or addsub40s_401ot or M_1130 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ M_1130 } } & addsub40s_401ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1132 } } & addsub32s_32_22ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( M_1130 | M_1132 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or M_1132 or addsub40s_402ot or M_1130 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ M_1130 } } & addsub40s_402ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1132 } } & addsub32s_32_12ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( M_1130 | M_1132 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub40s_40_11ot or ST1_06d or RG_next_pc or M_1097 )
	RG_PC_wd3_t = ( ( { 32{ M_1097 } } & RG_next_pc )		// line#=computer.cpp:1157
		| ( { 32{ ST1_06d } } & addsub40s_40_11ot [39:8] )	// line#=computer.cpp:552
		) ;
assign	RG_PC_wd3_en = ( M_1097 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_PC_wd3 <= 32'h00000000 ;
	else if ( RG_PC_wd3_en )
		RG_PC_wd3 <= RG_PC_wd3_t ;	// line#=computer.cpp:552,1157
assign	RG_full_enc_tqmf_en = M_1080 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd04 [29:0] ;
assign	M_1080 = ( ST1_04d & U_147 ) ;
assign	RG_full_enc_tqmf_1_en = M_1080 ;
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
assign	RG_full_enc_rlt1_en = M_1126 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_en )
		RG_full_enc_rlt1 <= addsub20s1ot ;
assign	RG_el_en = U_59 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
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
always @ ( RG_full_enc_rh1 or ST1_08d or addsub20s_19_21ot or U_246 or addsub20s_191ot or 
	U_245 )
	RG_full_enc_ph1_full_enc_rh2_t = ( ( { 19{ U_245 } } & addsub20s_191ot )	// line#=computer.cpp:618,624
		| ( { 19{ U_246 } } & addsub20s_19_21ot )				// line#=computer.cpp:618,624
		| ( { 19{ ST1_08d } } & RG_full_enc_rh1 )				// line#=computer.cpp:623
		) ;
assign	RG_full_enc_ph1_full_enc_rh2_en = ( U_245 | U_246 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_rh2_en )
		RG_full_enc_ph1_full_enc_rh2 <= RG_full_enc_ph1_full_enc_rh2_t ;	// line#=computer.cpp:618,623,624
assign	M_1126 = ST1_08d ;
assign	RG_full_enc_rh1_en = M_1126 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s_202ot [18:0] ;
always @ ( apl1_21_t7 or apl1_21_t3 or sub16u1ot or U_274 or comp20s_1_12ot or U_273 )
	begin
	RG_full_enc_ah1_t_c1 = ( ( U_273 & ( U_273 & comp20s_1_12ot [3] ) ) | ( U_274 & 
		( U_274 & comp20s_1_12ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( U_273 & ( U_273 & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t_c3 = ( U_274 & ( U_274 & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_full_enc_ah1_t_c3 } } & apl1_21_t7 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 | RG_full_enc_ah1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_apl1_full_enc_delay_dltx_wd or M_1126 or mul162ot or U_237 or mul161ot or 
	U_229 )
	RG_dlt_full_enc_al1_t = ( ( { 16{ U_229 } } & mul161ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ U_237 } } & mul162ot [30:15] )			// line#=computer.cpp:597
		| ( { 16{ M_1126 } } & RG_apl1_full_enc_delay_dltx_wd )		// line#=computer.cpp:451,452,603
		) ;
assign	RG_dlt_full_enc_al1_en = ( U_229 | U_237 | M_1126 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_al1 <= 16'h0000 ;
	else if ( RG_dlt_full_enc_al1_en )
		RG_dlt_full_enc_al1 <= RG_dlt_full_enc_al1_t ;	// line#=computer.cpp:451,452,597,603
assign	RG_full_enc_delay_dltx_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_full_enc_al1 ;
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
always @ ( RG_full_enc_delay_dltx_4 or ST1_08d or apl1_31_t7 or sub16u1ot or U_246 or 
	apl1_31_t5 or comp20s_1_12ot or U_245 or sub24u_233ot or U_237 or sub24u_231ot or 
	U_229 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_delay_dltx_wd_t_c1 = ( U_245 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_wd_t_c2 = ( ( U_245 & comp20s_1_12ot [3] ) | 
		( U_246 & comp20s_1_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_delay_dltx_wd_t_c3 = ( U_246 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_wd_t = ( ( { 16{ U_229 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ U_237 } } & sub24u_233ot [22:7] )				// line#=computer.cpp:456
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c1 } } & apl1_31_t5 [15:0] )
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c2 } } & sub16u1ot )		// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c3 } } & apl1_31_t7 [15:0] )
		| ( { 16{ ST1_08d } } & RG_full_enc_delay_dltx_4 )			// line#=computer.cpp:556
		) ;
	end
assign	RG_apl1_full_enc_delay_dltx_wd_en = ( U_229 | U_237 | RG_apl1_full_enc_delay_dltx_wd_t_c1 | 
	RG_apl1_full_enc_delay_dltx_wd_t_c2 | RG_apl1_full_enc_delay_dltx_wd_t_c3 | 
	ST1_08d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_delay_dltx_wd <= 16'h0000 ;
	else if ( RG_apl1_full_enc_delay_dltx_wd_en )
		RG_apl1_full_enc_delay_dltx_wd <= RG_apl1_full_enc_delay_dltx_wd_t ;	// line#=computer.cpp:451,456,556
always @ ( U_274 or M_1222 or U_273 or addsub24s2ot or U_229 )
	RG_full_enc_nbh_t = ( ( { 15{ U_229 } } & { 9'h000 , addsub24s2ot [13:8] } )	// line#=computer.cpp:447
		| ( { 15{ U_273 } } & M_1222 )						// line#=computer.cpp:460,616
		| ( { 15{ U_274 } } & M_1222 )						// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_en = ( U_229 | U_273 | U_274 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:447,460,616
always @ ( U_274 or M_1223 or U_273 or nbl_31_t3 or U_237 or nbl_31_t1 or U_229 )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ U_229 } } & nbl_31_t1 )
		| ( { 15{ U_237 } } & nbl_31_t3 )
		| ( { 15{ U_273 } } & M_1223 )	// line#=computer.cpp:425,598
		| ( { 15{ U_274 } } & M_1223 )	// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbl_en = ( U_229 | U_237 | U_273 | U_274 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,598
assign	RG_full_enc_deth_en = M_1126 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t9 or U_274 or apl2_41_t4 or U_273 )
	RG_full_enc_ah2_t = ( ( { 15{ U_273 } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		| ( { 15{ U_274 } } & apl2_41_t9 )		// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_en = ( U_273 | U_274 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= RG_full_enc_ah2_t ;	// line#=computer.cpp:443,620
always @ ( rsft12u2ot or M_1126 or apl2_51_t8 or U_246 or apl2_51_t4 or U_245 or 
	addsub16s_152ot or U_237 or addsub16s_151ot or U_229 )
	RG_apl2_full_enc_detl_t = ( ( { 15{ U_229 } } & addsub16s_151ot )	// line#=computer.cpp:440
		| ( { 15{ U_237 } } & addsub16s_152ot )				// line#=computer.cpp:440
		| ( { 15{ U_245 } } & apl2_51_t4 )
		| ( { 15{ U_246 } } & apl2_51_t8 )
		| ( { 15{ M_1126 } } & { rsft12u2ot , 3'h0 } )			// line#=computer.cpp:431,432,599
		) ;
assign	RG_apl2_full_enc_detl_en = ( U_229 | U_237 | U_245 | U_246 | M_1126 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_detl <= 15'h0020 ;
	else if ( RG_apl2_full_enc_detl_en )
		RG_apl2_full_enc_detl <= RG_apl2_full_enc_detl_t ;	// line#=computer.cpp:431,432,440,599
always @ ( RG_apl2_full_enc_detl or ST1_08d or nbh_11_t3 or U_246 or nbh_11_t1 or 
	U_245 or addsub20s1ot or M_1121 )
	RG_full_enc_al2_nbh_t = ( ( { 15{ M_1121 } } & { 4'h0 , addsub20s1ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ U_245 } } & nbh_11_t1 )
		| ( { 15{ U_246 } } & nbh_11_t3 )
		| ( { 15{ ST1_08d } } & RG_apl2_full_enc_detl )				// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_nbh_en = ( M_1121 | U_245 | U_246 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_nbh <= 15'h0000 ;
	else if ( RG_full_enc_al2_nbh_en )
		RG_full_enc_al2_nbh <= RG_full_enc_al2_nbh_t ;	// line#=computer.cpp:443,448,602
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
always @ ( RG_full_enc_delay_dhx_4 or ST1_08d or mul16_291ot or M_1123 )
	RG_dh_full_enc_delay_dhx_t = ( ( { 14{ M_1123 } } & mul16_291ot [28:15] )	// line#=computer.cpp:615
		| ( { 14{ ST1_08d } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_dh_full_enc_delay_dhx_en = ( M_1123 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_dh_full_enc_delay_dhx_en )
		RG_dh_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx_t ;	// line#=computer.cpp:556,615
assign	RG_el_1_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_1_en )
		RG_el_1 <= addsub20s_201ot ;
assign	M_1097 = ( ST1_05d | ST1_08d ) ;
always @ ( addsub20s_19_12ot or U_230 or addsub20s_19_11ot or U_229 or RG_el_wd_word_addr or 
	M_1097 )
	RG_full_enc_plt1_wd_t = ( ( { 19{ M_1097 } } & RG_el_wd_word_addr [18:0] )
		| ( { 19{ U_229 } } & addsub20s_19_11ot )	// line#=computer.cpp:600,606
		| ( { 19{ U_230 } } & addsub20s_19_12ot )	// line#=computer.cpp:600,606
		) ;
assign	RG_full_enc_plt1_wd_en = ( M_1097 | U_229 | U_230 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_wd_en )
		RG_full_enc_plt1_wd <= RG_full_enc_plt1_wd_t ;	// line#=computer.cpp:600,606
always @ ( add20u_191ot or U_230 or add20u_192ot or U_229 or RG_sl or M_1097 )
	RG_sh_sl_t = ( ( { 19{ M_1097 } } & RG_sl )
		| ( { 19{ U_229 } } & add20u_192ot )	// line#=computer.cpp:610
		| ( { 19{ U_230 } } & add20u_191ot )	// line#=computer.cpp:610
		) ;
assign	RG_sh_sl_en = ( M_1097 | U_229 | U_230 ) ;
always @ ( posedge CLOCK )
	if ( RG_sh_sl_en )
		RG_sh_sl <= RG_sh_sl_t ;	// line#=computer.cpp:610
always @ ( addsub32s1ot or ST1_06d or RG_szl or M_1097 )
	RG_szh_szl_t = ( ( { 18{ M_1097 } } & RG_szl )
		| ( { 18{ ST1_06d } } & addsub32s1ot [31:14] )	// line#=computer.cpp:502,503,608
		) ;
assign	RG_szh_szl_en = ( M_1097 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_szh_szl_en )
		RG_szh_szl <= RG_szh_szl_t ;	// line#=computer.cpp:502,503,608
assign	RG_xh_hw_en = M_1080 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= addsub32s_321ot [30:13] ;
assign	RG_detl_en = M_1080 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_detl_en )
		RG_detl <= RG_apl2_full_enc_detl ;
always @ ( RG_mil_rs2 or M_1097 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_01 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ M_1097 } } & RG_mil_rs2 ) ) ;
always @ ( addsub24s1ot or U_237 or M_02_11_t2 or U_229 or TR_01 or M_1097 or ST1_03d )
	begin
	RG_mil_rd_t_c1 = ( ST1_03d | M_1097 ) ;	// line#=computer.cpp:831,840
	RG_mil_rd_t = ( ( { 6{ RG_mil_rd_t_c1 } } & { 1'h0 , TR_01 } )	// line#=computer.cpp:831,840
		| ( { 6{ U_229 } } & M_02_11_t2 )
		| ( { 6{ U_237 } } & addsub24s1ot [13:8] )		// line#=computer.cpp:447
		) ;
	end
assign	RG_mil_rd_en = ( RG_mil_rd_t_c1 | U_229 | U_237 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_en )
		RG_mil_rd <= RG_mil_rd_t ;	// line#=computer.cpp:447,831,840
always @ ( incr8s_51ot or U_230 )
	RG_mil_t = ( { 5{ U_230 } } & incr8s_51ot )	// line#=computer.cpp:520
		 ;	// line#=computer.cpp:520
assign	RG_mil_en = ( M_1080 | U_230 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:520
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
always @ ( RG_143 or ST1_08d or M_743_t2 or U_245 or M_738_t2 or U_246 or B_03_t or 
	ST1_04d or leop36s_11ot or comp32s_16ot or U_88 )	// line#=computer.cpp:374
	begin
	RG_102_t_c1 = ( U_88 & ( ~comp32s_16ot [1] ) ) ;	// line#=computer.cpp:374
	RG_102_t = ( ( { 1{ RG_102_t_c1 } } & leop36s_11ot )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_03_t )
		| ( { 1{ U_246 } } & M_738_t2 )
		| ( { 1{ U_245 } } & M_743_t2 )
		| ( { 1{ ST1_08d } } & RG_143 ) ) ;
	end
assign	RG_102_en = ( RG_102_t_c1 | ST1_04d | U_246 | U_245 | ST1_08d ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_102_en )
		RG_102 <= RG_102_t ;	// line#=computer.cpp:374
assign	RG_104_en = ( ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_104_en )
		RG_104 <= FF_take ;
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
always @ ( addsub40s_40_12ot or ST1_06d or regs_rd00 or ST1_03d or addsub32s_32_13ot or 
	ST1_02d )
	RG_op2_wd3_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_13ot [29] , addsub32s_32_13ot [29] , 
			addsub32s_32_13ot [29:0] } )			// line#=computer.cpp:561
		| ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:1018
		| ( { 32{ ST1_06d } } & addsub40s_40_12ot [39:8] )	// line#=computer.cpp:552
		) ;
assign	RG_op2_wd3_en = ( ST1_02d | ST1_03d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_wd3_en )
		RG_op2_wd3 <= RG_op2_wd3_t ;	// line#=computer.cpp:552,561,1018
always @ ( addsub40s_40_13ot or M_1119 or regs_rd01 or ST1_03d or addsub32s_32_14ot or 
	ST1_02d )
	RG_op1_wd3_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_14ot [29] , addsub32s_32_14ot [29] , 
			addsub32s_32_14ot [29:0] } )			// line#=computer.cpp:574
		| ( { 32{ ST1_03d } } & regs_rd01 )			// line#=computer.cpp:1017
		| ( { 32{ M_1119 } } & addsub40s_40_13ot [39:8] )	// line#=computer.cpp:552
		) ;
assign	RG_op1_wd3_en = ( ST1_02d | ST1_03d | M_1119 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_wd3_en )
		RG_op1_wd3 <= RG_op1_wd3_t ;	// line#=computer.cpp:552,574,1017
always @ ( addsub32s10ot or ST1_03d or addsub32s_32_17ot or ST1_02d )
	RG_108_t = ( ( { 30{ ST1_02d } } & addsub32s_32_17ot [29:0] )	// line#=computer.cpp:577
		| ( { 30{ ST1_03d } } & addsub32s10ot [29:0] )		// line#=computer.cpp:577
		) ;
always @ ( posedge CLOCK )
	RG_108 <= RG_108_t ;	// line#=computer.cpp:577
always @ ( addsub32s_3012ot or M_989 or imem_arg_MEMB32W65536_RD1 or M_1001 or M_985 or 
	M_1003 or M_1012 )
	begin
	TR_02_c1 = ( ( ( M_1012 | M_1003 ) | M_985 ) | M_1001 ) ;	// line#=computer.cpp:831,927,955,976
									// ,1020
	TR_02 = ( ( { 30{ TR_02_c1 } } & { 27'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
												// ,1020
		| ( { 30{ M_989 } } & addsub32s_3012ot )					// line#=computer.cpp:576
		) ;
	end
assign	M_1119 = ST1_06d ;
always @ ( addsub40s_40_14ot or M_1119 or TR_02 or U_15 or U_13 or U_12 or U_11 or 
	U_10 or addsub32s_32_15ot or ST1_02d )
	begin
	RG_wd3_t_c1 = ( ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) | U_15 ) ;	// line#=computer.cpp:576,831,927,955,976
										// ,1020
	RG_wd3_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_15ot [29] , addsub32s_32_15ot [29] , 
			addsub32s_32_15ot [29:0] } )			// line#=computer.cpp:573
		| ( { 32{ RG_wd3_t_c1 } } & { 2'h0 , TR_02 } )		// line#=computer.cpp:576,831,927,955,976
									// ,1020
		| ( { 32{ M_1119 } } & addsub40s_40_14ot [39:8] )	// line#=computer.cpp:552
		) ;
	end
assign	RG_wd3_en = ( ST1_02d | RG_wd3_t_c1 | M_1119 ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:552,573,576,831,927
					// ,955,976,1020
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_32_12ot or ST1_02d )
	TR_03 = ( ( { 30{ ST1_02d } } & addsub32s_32_12ot [29:0] )				// line#=computer.cpp:562
		| ( { 30{ ST1_03d } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( RG_PC_wd3 or M_647_t or U_95 or M_1017 or addsub32s_32_14ot or U_94 or 
	U_93 or addsub32u_321ot or U_103 or U_102 or U_101 or U_100 or U_99 or U_98 or 
	U_97 or U_96 or M_1111 or ST1_04d or TR_03 or ST1_03d or ST1_02d )
	begin
	RG_next_pc_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:562,831,839,850
	RG_next_pc_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1111 | U_96 ) | U_97 ) | 
		U_98 ) | U_99 ) | U_100 ) | U_101 ) | U_102 ) | U_103 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_t_c3 = ( ( ST1_04d & U_93 ) | ( ST1_04d & U_94 ) ) ;	// line#=computer.cpp:86,91,118,875,883
									// ,886
	RG_next_pc_t_c4 = ( ST1_04d & U_95 ) ;
	RG_next_pc_t = ( ( { 32{ RG_next_pc_t_c1 } } & { 2'h0 , TR_03 } )	// line#=computer.cpp:562,831,839,850
		| ( { 32{ RG_next_pc_t_c2 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_t_c3 } } & { addsub32s_32_14ot [31:1] , ( M_1017 & 
			addsub32s_32_14ot [0] ) } )				// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_t_c4 } } & { M_647_t , RG_PC_wd3 [0] } ) ) ;
	end
assign	RG_next_pc_en = ( RG_next_pc_t_c1 | RG_next_pc_t_c2 | RG_next_pc_t_c3 | RG_next_pc_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_next_pc_en )
		RG_next_pc <= RG_next_pc_t ;	// line#=computer.cpp:86,91,118,562,831
						// ,839,847,850,875,883,886
always @ ( addsub32s11ot or ST1_06d or addsub32s_32_21ot or ST1_02d )
	RG_szh_t = ( ( { 29{ ST1_02d } } & addsub32s_32_21ot [28:0] )	// line#=computer.cpp:574
		| ( { 29{ ST1_06d } } & { addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31:14] } )			// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_szh <= RG_szh_t ;	// line#=computer.cpp:502,503,574,608
always @ ( U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_995 or imem_arg_MEMB32W65536_RD1 or 
	M_991 or M_993 or M_997 or M_1005 or U_12 or addsub28s9ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_imm1_instr_t_c1 = ( ( ( ( U_12 & M_1005 ) | ( U_12 & M_997 ) ) | ( U_12 & 
		M_993 ) ) | ( U_12 & M_991 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_imm1_instr_t_c2 = ( ( ( ( ( ( ( U_12 & M_995 ) | U_13 ) | U_05 ) | U_06 ) | 
		U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:831
	RG_imm1_instr_t = ( ( { 26{ ST1_02d } } & addsub28s9ot [25:0] )					// line#=computer.cpp:574
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
assign	M_1141 = ( ( M_985 | M_1018 ) | M_989 ) ;
always @ ( addsub32s_32_31ot or M_1012 or imem_arg_MEMB32W65536_RD1 or M_1141 )
	TR_67 = ( ( { 5{ M_1141 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1012 } } & { 3'h0 , addsub32s_32_31ot [1:0] } )	// line#=computer.cpp:86,91,925
		) ;
always @ ( addsub32s_32_31ot or M_1003 or TR_67 or M_1012 or M_1141 )
	begin
	TR_05_c1 = ( M_1141 | M_1012 ) ;	// line#=computer.cpp:86,91,831,842,925
	TR_05 = ( ( { 18{ TR_05_c1 } } & { 13'h0000 , TR_67 } )		// line#=computer.cpp:86,91,831,842,925
		| ( { 18{ M_1003 } } & addsub32s_32_31ot [17:0] )	// line#=computer.cpp:86,97,953
		) ;
	end
always @ ( addsub24s_24_11ot or U_230 or addsub24s_241ot or U_229 or TR_05 or U_10 or 
	U_11 or U_15 or U_08 or U_12 or addsub32s_32_18ot or ST1_02d )
	begin
	RG_addr_addr1_rs1_t_c1 = ( ( ( ( U_12 | U_08 ) | U_15 ) | U_11 ) | U_10 ) ;	// line#=computer.cpp:86,91,97,831,842
											// ,925,953
	RG_addr_addr1_rs1_t = ( ( { 24{ ST1_02d } } & addsub32s_32_18ot [28:5] )	// line#=computer.cpp:573
		| ( { 24{ RG_addr_addr1_rs1_t_c1 } } & { 6'h00 , TR_05 } )		// line#=computer.cpp:86,91,97,831,842
											// ,925,953
		| ( { 24{ U_229 } } & addsub24s_241ot )					// line#=computer.cpp:613
		| ( { 24{ U_230 } } & addsub24s_24_11ot )				// line#=computer.cpp:613
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_addr1_rs1 <= RG_addr_addr1_rs1_t ;	// line#=computer.cpp:86,91,97,573,613
							// ,831,842,925,953
assign	M_1106 = ( U_31 | U_32 ) ;
always @ ( wd_31_t or ST1_04d or addsub32u_321ot or M_1106 )
	TR_06 = ( ( { 19{ M_1106 } } & { 3'h0 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 19{ ST1_04d } } & wd_31_t ) ) ;
always @ ( addsub20s_201ot or U_15 or TR_06 or ST1_04d or M_1106 or addsub24s_221ot or 
	ST1_02d )
	begin
	RG_el_wd_word_addr_t_c1 = ( M_1106 | ST1_04d ) ;	// line#=computer.cpp:180,189,199,208
	RG_el_wd_word_addr_t = ( ( { 22{ ST1_02d } } & addsub24s_221ot )	// line#=computer.cpp:574
		| ( { 22{ RG_el_wd_word_addr_t_c1 } } & { 3'h0 , TR_06 } )	// line#=computer.cpp:180,189,199,208
		| ( { 22{ U_15 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )					// line#=computer.cpp:596
		) ;
	end
assign	RG_el_wd_word_addr_en = ( ST1_02d | RG_el_wd_word_addr_t_c1 | U_15 ) ;
always @ ( posedge CLOCK )
	if ( RG_el_wd_word_addr_en )
		RG_el_wd_word_addr <= RG_el_wd_word_addr_t ;	// line#=computer.cpp:180,189,199,208,574
								// ,596
always @ ( RG_sh_sl or M_1103 or add20u_192ot or ST1_02d )
	RG_sl_t = ( ( { 19{ ST1_02d } } & add20u_192ot )	// line#=computer.cpp:595
		| ( { 19{ M_1103 } } & RG_sh_sl ) ) ;
assign	RG_sl_en = ( ST1_02d | M_1103 ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_en )
		RG_sl <= RG_sl_t ;	// line#=computer.cpp:595
assign	M_1103 = ( ( ( ( ( ( ( ( ( ( ( ( M_1104 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_987 ) ) | ( U_15 & CT_37 ) ) | U_54 ) | 
	( ST1_03d & M_1023 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_999 | M_983 ) | 
	M_1016 ) | M_1018 ) | M_1020 ) | M_1012 ) | M_1003 ) | M_985 ) | M_1001 ) | 
	M_987 ) | M_989 ) | M_1023 ) ) ) ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( RG_szh_szl or M_1103 or addsub32s6ot or ST1_02d )
	RG_szl_t = ( ( { 18{ ST1_02d } } & addsub32s6ot [31:14] )	// line#=computer.cpp:502,503,593
		| ( { 18{ M_1103 } } & RG_szh_szl ) ) ;
assign	RG_szl_en = ( ST1_02d | M_1103 ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,593
always @ ( RG_76 or M_1093 or M_1094 or RG_74 or M_1095 or M_1096 or addsub32s_32_22ot or 
	ST1_02d )
	begin
	TR_07_c1 = ( M_1096 | M_1095 ) ;	// line#=computer.cpp:375
	TR_07_c2 = ( M_1094 | M_1093 ) ;	// line#=computer.cpp:375
	TR_07 = ( ( { 2{ ST1_02d } } & addsub32s_32_22ot [4:3] )	// line#=computer.cpp:573
		| ( { 2{ TR_07_c1 } } & { 1'h0 , ~RG_74 } )		// line#=computer.cpp:375
		| ( { 2{ TR_07_c2 } } & { 1'h1 , ~RG_76 } )		// line#=computer.cpp:375
		) ;
	end
always @ ( RG_80 or RG_79 or RG_78 )
	begin
	TR_71_c1 = ( RG_78 | ( ( ~RG_78 ) & RG_79 ) ) ;	// line#=computer.cpp:375
	TR_71_c2 = ( ( ~RG_78 ) & ( ~RG_79 ) ) ;	// line#=computer.cpp:375
	TR_71 = ( ( { 2{ TR_71_c1 } } & { 1'h0 , ~RG_78 } )	// line#=computer.cpp:375
		| ( { 2{ TR_71_c2 } } & { 1'h1 , ~RG_80 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_1093 = ( ST1_04d & ( U_166 & RG_77 ) ) ;	// line#=computer.cpp:374
assign	M_1094 = ( ST1_04d & ( U_164 & RG_76 ) ) ;	// line#=computer.cpp:374
assign	M_1095 = ( ST1_04d & ( U_162 & RG_75 ) ) ;	// line#=computer.cpp:374
assign	M_1096 = ( ST1_04d & ( U_159 & RG_74 ) ) ;	// line#=computer.cpp:374
assign	M_1079 = ( ( ( ( ST1_02d | M_1096 ) | M_1095 ) | M_1094 ) | M_1093 ) ;
assign	M_1081 = ( ST1_04d & ( U_168 & RG_78 ) ) ;	// line#=computer.cpp:374
assign	M_1082 = ( ST1_04d & ( U_170 & RG_79 ) ) ;	// line#=computer.cpp:374
assign	M_1083 = ( ST1_04d & ( U_172 & RG_80 ) ) ;	// line#=computer.cpp:374
assign	M_1084 = ( ST1_04d & ( U_174 & RG_81 ) ) ;	// line#=computer.cpp:374
always @ ( TR_71 or M_1084 or M_1083 or M_1082 or M_1081 or TR_07 or M_1079 )
	begin
	TR_08_c1 = ( ( ( M_1081 | M_1082 ) | M_1083 ) | M_1084 ) ;	// line#=computer.cpp:375
	TR_08 = ( ( { 3{ M_1079 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:375,573
		| ( { 3{ TR_08_c1 } } & { 1'h1 , TR_71 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_84 or RG_83 or RG_82 or M_1035 )
	begin
	TR_73_c1 = ( ( ~RG_82 ) & ( ~RG_83 ) ) ;	// line#=computer.cpp:375
	TR_73 = ( ( { 2{ M_1035 } } & { 1'h0 , ~RG_82 } )	// line#=computer.cpp:375
		| ( { 2{ TR_73_c1 } } & { 1'h1 , ~RG_84 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_88 or RG_87 or RG_86 )
	begin
	TR_97_c1 = ( RG_86 | ( ( ~RG_86 ) & RG_87 ) ) ;	// line#=computer.cpp:375
	TR_97_c2 = ( ( ~RG_86 ) & ( ~RG_87 ) ) ;	// line#=computer.cpp:375
	TR_97 = ( ( { 2{ TR_97_c1 } } & { 1'h0 , ~RG_86 } )	// line#=computer.cpp:375
		| ( { 2{ TR_97_c2 } } & { 1'h1 , ~RG_88 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_1035 = ( RG_82 | ( ( ~RG_82 ) & RG_83 ) ) ;
assign	M_1038 = ( ( ( ~RG_82 ) & ( ~RG_83 ) ) & RG_84 ) ;
always @ ( TR_97 or TR_73 or RG_85 or RG_84 or RG_83 or RG_82 or M_1038 or M_1035 )
	begin
	TR_74_c1 = ( ( M_1035 | M_1038 ) | ( ( ( ( ~RG_82 ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & 
		RG_85 ) ) ;	// line#=computer.cpp:375
	TR_74_c2 = ( ( ( ( ~RG_82 ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) ;	// line#=computer.cpp:375
	TR_74 = ( ( { 3{ TR_74_c1 } } & { 1'h0 , TR_73 } )	// line#=computer.cpp:375
		| ( { 3{ TR_74_c2 } } & { 1'h1 , TR_97 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_1085 = ( ST1_04d & ( U_176 & RG_82 ) ) ;	// line#=computer.cpp:374
assign	M_1086 = ( ST1_04d & ( U_178 & RG_83 ) ) ;	// line#=computer.cpp:374
assign	M_1087 = ( ST1_04d & ( U_180 & RG_84 ) ) ;	// line#=computer.cpp:374
assign	M_1088 = ( ST1_04d & ( U_182 & RG_85 ) ) ;	// line#=computer.cpp:374
assign	M_1089 = ( ST1_04d & ( U_184 & RG_86 ) ) ;	// line#=computer.cpp:374
assign	M_1090 = ( ST1_04d & ( U_186 & RG_87 ) ) ;	// line#=computer.cpp:374
assign	M_1091 = ( ST1_04d & ( U_188 & RG_88 ) ) ;	// line#=computer.cpp:374
assign	M_1092 = ( ST1_04d & ( U_190 & RG_89 ) ) ;	// line#=computer.cpp:374
assign	M_1191 = ( ( ( ( M_1079 | M_1081 ) | M_1082 ) | M_1083 ) | M_1084 ) ;
always @ ( TR_74 or M_1092 or M_1091 or M_1090 or M_1089 or M_1088 or M_1087 or 
	M_1086 or M_1085 or TR_08 or M_1191 )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( M_1085 | M_1086 ) | M_1087 ) | M_1088 ) | M_1089 ) | 
		M_1090 ) | M_1091 ) | M_1092 ) ;	// line#=computer.cpp:375
	TR_09 = ( ( { 4{ M_1191 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:375,573
		| ( { 4{ TR_09_c1 } } & { 1'h1 , TR_74 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_1111 = ( U_91 | U_92 ) ;
always @ ( M_648_t or RG_89 or U_190 or RG_mil_rd_1 or U_103 or U_102 or U_160 or 
	RG_135 or U_156 or RG_134 or U_154 or RG_133 or U_152 or RG_132 or U_148 or 
	U_147 or RG_130 or U_101 or U_100 or U_99 or U_98 or U_97 or U_96 or U_95 or 
	U_94 or U_93 or M_1111 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d or 
	TR_09 or M_1092 or M_1091 or M_1090 or M_1089 or M_1088 or M_1087 or M_1086 or 
	M_1085 or M_1191 )	// line#=computer.cpp:374,1074,1094,1104
				// ,1106,1117
	begin
	RG_mil_rs2_t_c1 = ( ( ( ( ( ( ( ( M_1191 | M_1085 ) | M_1086 ) | M_1087 ) | 
		M_1088 ) | M_1089 ) | M_1090 ) | M_1091 ) | M_1092 ) ;	// line#=computer.cpp:375,573
	RG_mil_rs2_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1111 | 
		U_93 ) | U_94 ) | U_95 ) | U_96 ) | U_97 ) | U_98 ) | U_99 ) | U_100 ) | 
		( U_101 & RG_130 ) ) | U_147 ) | ( U_148 & RG_132 ) ) | ( U_152 & 
		RG_133 ) ) | ( U_154 & RG_134 ) ) | ( U_156 & RG_135 ) ) | U_160 ) | 
		U_102 ) | U_103 ) ) ;
	RG_mil_rs2_t_c3 = ( ST1_04d & ( U_190 & ( ~RG_89 ) ) ) ;
	RG_mil_rs2_t = ( ( { 5{ RG_mil_rs2_t_c1 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:375,573
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ RG_mil_rs2_t_c2 } } & RG_mil_rd_1 [4:0] )
		| ( { 5{ RG_mil_rs2_t_c3 } } & { 1'h1 , M_648_t } ) ) ;
	end
assign	RG_mil_rs2_en = ( RG_mil_rs2_t_c1 | ST1_03d | RG_mil_rs2_t_c2 | RG_mil_rs2_t_c3 ) ;	// line#=computer.cpp:374,1074,1094,1104
												// ,1106,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:374,1074,1094,1104
				// ,1106,1117
	if ( RG_mil_rs2_en )
		RG_mil_rs2 <= RG_mil_rs2_t ;	// line#=computer.cpp:374,375,573,831,843
						// ,1074,1094,1104,1106,1117
always @ ( mul16_301ot or ST1_06d or CT_37 or ST1_03d )
	RG_130_t = ( ( { 1{ ST1_03d } } & CT_37 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_06d } } & ( ~mul16_301ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_130_en = ( ST1_03d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_130_en )
		RG_130 <= RG_130_t ;	// line#=computer.cpp:551,1074
always @ ( CT_95 or U_245 or mul16_302ot or ST1_06d or CT_36 or ST1_03d )
	RG_131_t = ( ( { 1{ ST1_03d } } & CT_36 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_06d } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_245 } } & CT_95 )			// line#=computer.cpp:529,615
		) ;
assign	RG_131_en = ( ST1_03d | ST1_06d | U_245 ) ;
always @ ( posedge CLOCK )
	if ( RG_131_en )
		RG_131 <= RG_131_t ;	// line#=computer.cpp:529,551,615,1084
always @ ( mul16_303ot or U_230 or CT_68 or U_229 or CT_35 or ST1_03d )
	RG_132_t = ( ( { 1{ ST1_03d } } & CT_35 )		// line#=computer.cpp:1094
		| ( { 1{ U_229 } } & CT_68 )			// line#=computer.cpp:529
		| ( { 1{ U_230 } } & ( ~mul16_303ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_132_en = ( ST1_03d | U_229 | U_230 ) ;
always @ ( posedge CLOCK )
	if ( RG_132_en )
		RG_132 <= RG_132_t ;	// line#=computer.cpp:529,551,1094
always @ ( mul16_304ot or U_230 or mul16_301ot or U_229 or CT_34 or ST1_03d )
	RG_133_t = ( ( { 1{ ST1_03d } } & CT_34 )		// line#=computer.cpp:1104
		| ( { 1{ U_229 } } & ( ~mul16_301ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_230 } } & ( ~mul16_304ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_133_en = ( ST1_03d | U_229 | U_230 ) ;
always @ ( posedge CLOCK )
	if ( RG_133_en )
		RG_133 <= RG_133_t ;	// line#=computer.cpp:551,1104
always @ ( mul16_305ot or U_230 or mul16_302ot or U_229 or B_01_t or B_02_t or B_03_t or 
	B_04_t or B_05_t or B_06_t or B_07_t or B_08_t or B_09_t or B_10_t or B_11_t or 
	B_12_t or B_13_t or B_14_t or B_15_t or B_16_t or B_17_t or B_18_t or B_19_t or 
	B_20_t or B_21_t or B_22_t or B_23_t or B_24_t or B_25_t or B_26_t or B_27_t or 
	B_28_t or B_29_t or B_30_t or B_31_t or ST1_04d or CT_33 or ST1_03d )
	RG_134_t = ( ( { 1{ ST1_03d } } & CT_33 )		// line#=computer.cpp:1106
		| ( { 1{ ST1_04d } } & ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
			( ( ( ( ( ( ( ( ( B_31_t | B_30_t ) | B_29_t ) | B_28_t ) | 
			B_27_t ) | B_26_t ) | B_25_t ) | B_24_t ) | B_23_t ) | B_22_t ) | 
			B_21_t ) | B_20_t ) | B_19_t ) | B_18_t ) | B_17_t ) | B_16_t ) | 
			B_15_t ) | B_14_t ) | B_13_t ) | B_12_t ) | B_11_t ) | B_10_t ) | 
			B_09_t ) | B_08_t ) | B_07_t ) | B_06_t ) | B_05_t ) | B_04_t ) | 
			B_03_t ) | B_02_t ) | B_01_t ) )
		| ( { 1{ U_229 } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_230 } } & ( ~mul16_305ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_134_en = ( ST1_03d | ST1_04d | U_229 | U_230 ) ;
always @ ( posedge CLOCK )
	if ( RG_134_en )
		RG_134 <= RG_134_t ;	// line#=computer.cpp:551,1106
always @ ( mul16_306ot or U_230 or mul16_303ot or U_229 or M_1070 or ST1_04d or 
	CT_32 or ST1_03d )
	RG_135_t = ( ( { 1{ ST1_03d } } & CT_32 )		// line#=computer.cpp:1117
		| ( { 1{ ST1_04d } } & M_1070 )
		| ( { 1{ U_229 } } & ( ~mul16_303ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_230 } } & ( ~mul16_306ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_135_en = ( ST1_03d | ST1_04d | U_229 | U_230 ) ;
always @ ( posedge CLOCK )
	if ( RG_135_en )
		RG_135 <= RG_135_t ;	// line#=computer.cpp:551,1117
assign	M_1014 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1078 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_1104 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,1020
always @ ( comp32u_11ot or comp32s_18ot or M_1078 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1078 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1078 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or mul16_304ot or U_229 or M_741_t2 or U_237 or B_01_t or 
	ST1_04d or CT_31 or U_15 or comp32u_12ot or comp32s_17ot or U_13 or comp32u_13ot or 
	M_1014 or comp32s_18ot or M_1008 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_1104 )	// line#=computer.cpp:831,976,1020
	begin
	FF_take_t_c1 = ( M_1104 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	FF_take_t_c2 = ( U_12 & M_1008 ) ;	// line#=computer.cpp:981
	FF_take_t_c3 = ( U_12 & M_1014 ) ;	// line#=computer.cpp:984
	FF_take_t_c4 = ( U_13 & M_1008 ) ;	// line#=computer.cpp:1032
	FF_take_t_c5 = ( U_13 & M_1014 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ FF_take_t_c2 } } & comp32s_18ot [3] )				// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c3 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c4 } } & comp32s_17ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_31 )						// line#=computer.cpp:1121
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_237 } } & M_741_t2 )
		| ( { 1{ U_229 } } & ( ~mul16_304ot [29] ) )				// line#=computer.cpp:551
		| ( { 1{ U_09 } } & FF_take_t1 )					// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_15 | ST1_04d | U_237 | U_229 | U_09 ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:551,831,840,855,864
					// ,873,884,895,896,898,901,904,907
					// ,910,913,976,981,984,1020,1032
					// ,1035,1121
assign	RG_137_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_137_en )
		RG_137 <= RG_155 ;
assign	RG_138_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RG_138_en )
		RG_138 <= leop20u_11ot ;
assign	RG_139_en = M_1119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_139_en )
		RG_139 <= gop16u_11ot ;
always @ ( mul16_305ot or U_229 or CT_67 or U_230 )
	RG_140_t = ( ( { 1{ U_230 } } & CT_67 )			// line#=computer.cpp:529
		| ( { 1{ U_229 } } & ( ~mul16_305ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_140_en = ( U_230 | U_229 ) ;
always @ ( posedge CLOCK )
	if ( RG_140_en )
		RG_140 <= RG_140_t ;	// line#=computer.cpp:529,551
always @ ( mul20s_362ot or U_246 or mul16_306ot or U_229 or comp16s_11ot or U_230 )
	RG_141_t = ( ( { 1{ U_230 } } & comp16s_11ot [2] )	// line#=computer.cpp:441
		| ( { 1{ U_229 } } & ( ~mul16_306ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_246 } } & ( ~mul20s_362ot [35] ) )	// line#=computer.cpp:439
		) ;
assign	RG_141_en = ( U_230 | U_229 | U_246 ) ;
always @ ( posedge CLOCK )
	if ( RG_141_en )
		RG_141 <= RG_141_t ;	// line#=computer.cpp:439,441,551
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_145 <= gop16u_12ot ;
always @ ( CT_95 or mul20s_361ot or RG_138 )
	begin
	RG_146_t_c1 = ~RG_138 ;	// line#=computer.cpp:529
	RG_146_t = ( ( { 1{ RG_138 } } & ( ~mul20s_361ot [35] ) )	// line#=computer.cpp:437
		| ( { 1{ RG_146_t_c1 } } & CT_95 )			// line#=computer.cpp:529
		) ;
	end
always @ ( posedge CLOCK )
	RG_146 <= RG_146_t ;	// line#=computer.cpp:437,529
always @ ( mul20s_361ot or M_1068 or RG_138 )
	begin
	RG_147_t_c1 = ~RG_138 ;	// line#=computer.cpp:437
	RG_147_t = ( ( { 1{ RG_138 } } & M_1068 )			// line#=computer.cpp:1090
		| ( { 1{ RG_147_t_c1 } } & ( ~mul20s_361ot [35] ) )	// line#=computer.cpp:437
		) ;
	end
always @ ( posedge CLOCK )
	RG_147 <= RG_147_t ;	// line#=computer.cpp:437,1090
assign	M_1068 = |RG_mil_rd_1 [4:0] ;	// line#=computer.cpp:1090
always @ ( M_744_t or M_1068 or RG_138 )
	begin
	RG_148_t_c1 = ~RG_138 ;	// line#=computer.cpp:1090
	RG_148_t = ( ( { 1{ RG_148_t_c1 } } & M_1068 )	// line#=computer.cpp:1090
		| ( { 1{ RG_138 } } & M_744_t ) ) ;
	end
always @ ( posedge CLOCK )
	RG_148 <= RG_148_t ;	// line#=computer.cpp:1090
always @ ( mul20s_362ot or M_739_t or RG_138 )
	begin
	RG_149_t_c1 = ~RG_138 ;
	RG_149_t = ( ( { 1{ RG_149_t_c1 } } & M_739_t )
		| ( { 1{ RG_138 } } & ( ~mul20s_362ot [35] ) )	// line#=computer.cpp:439
		) ;
	end
always @ ( posedge CLOCK )
	RG_149 <= RG_149_t ;	// line#=computer.cpp:439
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_150 <= ~mul16_271ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_151 <= ~mul16_272ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_152 <= ~mul16_273ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_153 <= ~mul16_274ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_154 <= ~mul16_301ot [26] ;
assign	M_1123 = ST1_07d ;
always @ ( RG_137 or ST1_08d or mul16_275ot or M_1123 or M_740_t2 or U_237 or B_02_t or 
	ST1_04d )
	RG_155_t = ( ( { 1{ ST1_04d } } & B_02_t )
		| ( { 1{ U_237 } } & M_740_t2 )
		| ( { 1{ M_1123 } } & ( ~mul16_275ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_08d } } & RG_137 ) ) ;
assign	RG_155_en = ( ST1_04d | U_237 | M_1123 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_155_en )
		RG_155 <= RG_155_t ;	// line#=computer.cpp:551
assign	M_1138 = ~( ( M_1139 | M_990 ) | M_1024 ) ;	// line#=computer.cpp:850
assign	M_1139 = ( ( ( ( ( ( ( ( ( M_1000 | M_984 ) | M_1017 ) | M_1019 ) | M_1022 ) | 
	M_1013 ) | M_1004 ) | M_986 ) | M_1002 ) | M_988 ) ;	// line#=computer.cpp:850
assign	M_1069 = ( M_1139 | ( M_990 & RG_130 ) ) ;
assign	M_1145 = ( M_990 & ( ~RG_130 ) ) ;
assign	M_1070 = ( M_1145 & RG_131 ) ;
assign	M_1070_port = M_1070 ;
assign	M_1144 = ( M_1145 & ( ~RG_131 ) ) ;
always @ ( M_1026 or RG_74 or M_1070 )
	B_31_t = ( ( { 1{ M_1070 } } & RG_74 )
		| ( { 1{ M_1026 } } & 1'h1 ) ) ;
assign	M_1074 = ( ( ( ( ( M_1144 & ( ~RG_132 ) ) & ( ~RG_133 ) ) & ( ~RG_134 ) ) & ( 
	~RG_135 ) ) & FF_take ) ;
assign	M_1026 = ( M_1074 & RG_74 ) ;
assign	M_1071 = ( ( ( ( M_1069 | ( M_1144 & RG_132 ) ) | ( ( M_1144 & ( ~RG_132 ) ) & 
	RG_133 ) ) | ( ( ( M_1144 & ( ~RG_132 ) ) & ( ~RG_133 ) ) & RG_134 ) ) | 
	( ( ( ( M_1144 & ( ~RG_132 ) ) & ( ~RG_133 ) ) & ( ~RG_134 ) ) & RG_135 ) ) ;
assign	M_1072 = ( M_1074 & ( ~RG_74 ) ) ;
assign	M_1192 = ( ( ( ( ( M_1144 & ( ~RG_132 ) ) & ( ~RG_133 ) ) & ( ~RG_134 ) ) & ( 
	~RG_135 ) ) & ( ~FF_take ) ) ;
always @ ( M_1027 or RG_75 or M_1161 )
	B_30_t = ( ( { 1{ M_1161 } } & RG_75 )
		| ( { 1{ M_1027 } } & 1'h1 ) ) ;
assign	M_1027 = ( M_1072 & RG_75 ) ;
assign	M_1161 = ( M_1070 | M_1026 ) ;
assign	M_1190 = ( M_1072 & ( ~RG_75 ) ) ;
always @ ( M_1028 or RG_76 or M_1162 )
	B_29_t = ( ( { 1{ M_1162 } } & RG_76 )
		| ( { 1{ M_1028 } } & 1'h1 ) ) ;
assign	M_1028 = ( ( M_1072 & ( ~RG_75 ) ) & RG_76 ) ;
assign	M_1162 = ( M_1161 | M_1027 ) ;
assign	M_1193 = ( M_1190 & ( ~RG_76 ) ) ;
always @ ( M_1029 or RG_77 or M_1163 )
	B_28_t = ( ( { 1{ M_1163 } } & RG_77 )
		| ( { 1{ M_1029 } } & 1'h1 ) ) ;
assign	M_1029 = ( ( ( M_1072 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & RG_77 ) ;
assign	M_1163 = ( M_1162 | M_1028 ) ;
assign	M_1194 = ( M_1193 & ( ~RG_77 ) ) ;
always @ ( M_1030 or RG_78 or M_1164 )
	B_27_t = ( ( { 1{ M_1164 } } & RG_78 )
		| ( { 1{ M_1030 } } & 1'h1 ) ) ;
assign	M_1030 = ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & RG_78 ) ;
assign	M_1164 = ( M_1163 | M_1029 ) ;
assign	M_1195 = ( M_1194 & ( ~RG_78 ) ) ;
always @ ( M_1031 or RG_79 or M_1165 )
	B_26_t = ( ( { 1{ M_1165 } } & RG_79 )
		| ( { 1{ M_1031 } } & 1'h1 ) ) ;
assign	M_1031 = ( ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( 
	~RG_78 ) ) & RG_79 ) ;
assign	M_1165 = ( M_1164 | M_1030 ) ;
assign	M_1196 = ( M_1195 & ( ~RG_79 ) ) ;
always @ ( M_1032 or RG_80 or M_1166 )
	B_25_t = ( ( { 1{ M_1166 } } & RG_80 )
		| ( { 1{ M_1032 } } & 1'h1 ) ) ;
assign	M_1032 = ( ( ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( 
	~RG_78 ) ) & ( ~RG_79 ) ) & RG_80 ) ;
assign	M_1166 = ( M_1165 | M_1031 ) ;
assign	M_1197 = ( M_1196 & ( ~RG_80 ) ) ;
always @ ( M_1033 or RG_81 or M_1167 )
	B_24_t = ( ( { 1{ M_1167 } } & RG_81 )
		| ( { 1{ M_1033 } } & 1'h1 ) ) ;
assign	M_1033 = ( ( ( ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( 
	~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & RG_81 ) ;
assign	M_1167 = ( M_1166 | M_1032 ) ;
assign	M_1198 = ( M_1197 & ( ~RG_81 ) ) ;
always @ ( M_1034 or RG_82 or M_1168 )
	B_23_t = ( ( { 1{ M_1168 } } & RG_82 )
		| ( { 1{ M_1034 } } & 1'h1 ) ) ;
assign	M_1034 = ( ( ( ( ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( 
	~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & RG_82 ) ;
assign	M_1168 = ( M_1167 | M_1033 ) ;
assign	M_1199 = ( M_1198 & ( ~RG_82 ) ) ;
always @ ( M_1036 or RG_83 or M_1169 )
	B_22_t = ( ( { 1{ M_1169 } } & RG_83 )
		| ( { 1{ M_1036 } } & 1'h1 ) ) ;
assign	M_1036 = ( ( ( ( ( ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( 
	~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & 
	RG_83 ) ;
assign	M_1169 = ( M_1168 | M_1034 ) ;
assign	M_1200 = ( M_1199 & ( ~RG_83 ) ) ;
always @ ( M_1037 or RG_84 or M_1170 )
	B_21_t = ( ( { 1{ M_1170 } } & RG_84 )
		| ( { 1{ M_1037 } } & 1'h1 ) ) ;
assign	M_1037 = ( ( ( ( ( ( ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( 
	~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & ( 
	~RG_83 ) ) & RG_84 ) ;
assign	M_1170 = ( M_1169 | M_1036 ) ;
assign	M_1201 = ( M_1200 & ( ~RG_84 ) ) ;
always @ ( M_1039 or RG_85 or M_1171 )
	B_20_t = ( ( { 1{ M_1171 } } & RG_85 )
		| ( { 1{ M_1039 } } & 1'h1 ) ) ;
assign	M_1039 = ( ( ( ( ( ( ( ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( ~
	RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & RG_85 ) ;
assign	M_1171 = ( M_1170 | M_1037 ) ;
assign	M_1202 = ( M_1201 & ( ~RG_85 ) ) ;
always @ ( M_1040 or RG_86 or M_1172 )
	B_19_t = ( ( { 1{ M_1172 } } & RG_86 )
		| ( { 1{ M_1040 } } & 1'h1 ) ) ;
assign	M_1040 = ( ( ( ( ( ( ( ( ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( 
	~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & RG_86 ) ;
assign	M_1172 = ( M_1171 | M_1039 ) ;
assign	M_1203 = ( M_1202 & ( ~RG_86 ) ) ;
always @ ( M_1041 or RG_87 or M_1173 )
	B_18_t = ( ( { 1{ M_1173 } } & RG_87 )
		| ( { 1{ M_1041 } } & 1'h1 ) ) ;
assign	M_1041 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( 
	~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( ~RG_86 ) ) & 
	RG_87 ) ;
assign	M_1173 = ( M_1172 | M_1040 ) ;
assign	M_1204 = ( M_1203 & ( ~RG_87 ) ) ;
always @ ( M_1042 or RG_88 or M_1174 )
	B_17_t = ( ( { 1{ M_1174 } } & RG_88 )
		| ( { 1{ M_1042 } } & 1'h1 ) ) ;
assign	M_1042 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( 
	~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( ~RG_86 ) ) & ( 
	~RG_87 ) ) & RG_88 ) ;
assign	M_1174 = ( M_1173 | M_1041 ) ;
assign	M_1205 = ( M_1204 & ( ~RG_88 ) ) ;
always @ ( M_1043 or RG_89 or M_1175 )
	B_16_t = ( ( { 1{ M_1175 } } & RG_89 )
		| ( { 1{ M_1043 } } & 1'h1 ) ) ;
assign	M_1043 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( 
	~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( ~RG_86 ) ) & ( 
	~RG_87 ) ) & ( ~RG_88 ) ) & RG_89 ) ;
assign	M_1175 = ( M_1174 | M_1042 ) ;
assign	M_1206 = ( M_1205 & ( ~RG_89 ) ) ;
always @ ( M_1044 or RG_90 or M_1176 )
	B_15_t = ( ( { 1{ M_1176 } } & RG_90 )
		| ( { 1{ M_1044 } } & 1'h1 ) ) ;
assign	M_1044 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( 
	~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( ~RG_86 ) ) & ( 
	~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & RG_90 ) ;
assign	M_1176 = ( M_1175 | M_1043 ) ;
assign	M_1207 = ( M_1206 & ( ~RG_90 ) ) ;
always @ ( M_1046 or RG_91 or M_1177 )
	B_14_t = ( ( { 1{ M_1177 } } & RG_91 )
		| ( { 1{ M_1046 } } & 1'h1 ) ) ;
assign	M_1046 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( 
	~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( ~RG_86 ) ) & ( 
	~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & RG_91 ) ;
assign	M_1177 = ( M_1176 | M_1044 ) ;
assign	M_1208 = ( M_1207 & ( ~RG_91 ) ) ;
always @ ( M_1047 or RG_92 or M_1178 )
	B_13_t = ( ( { 1{ M_1178 } } & RG_92 )
		| ( { 1{ M_1047 } } & 1'h1 ) ) ;
assign	M_1047 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( ~RG_76 ) ) & ( 
	~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) & ( 
	~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( ~RG_86 ) ) & ( 
	~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( ~RG_91 ) ) & 
	RG_92 ) ;
assign	M_1178 = ( M_1177 | M_1046 ) ;
assign	M_1209 = ( M_1208 & ( ~RG_92 ) ) ;
always @ ( M_1049 or RG_93 or M_1179 )
	B_12_t = ( ( { 1{ M_1179 } } & RG_93 )
		| ( { 1{ M_1049 } } & 1'h1 ) ) ;
assign	M_1049 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( 
	~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( 
	~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( 
	~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( 
	~RG_91 ) ) & ( ~RG_92 ) ) & RG_93 ) ;
assign	M_1179 = ( M_1178 | M_1047 ) ;
assign	M_1210 = ( M_1209 & ( ~RG_93 ) ) ;
always @ ( M_1051 or RG_94 or M_1180 )
	B_11_t = ( ( { 1{ M_1180 } } & RG_94 )
		| ( { 1{ M_1051 } } & 1'h1 ) ) ;
assign	M_1051 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( 
	~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( 
	~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( 
	~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( 
	~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & RG_94 ) ;
assign	M_1180 = ( M_1179 | M_1049 ) ;
assign	M_1211 = ( M_1210 & ( ~RG_94 ) ) ;
always @ ( M_1053 or RG_95 or M_1181 )
	B_10_t = ( ( { 1{ M_1181 } } & RG_95 )
		| ( { 1{ M_1053 } } & 1'h1 ) ) ;
assign	M_1053 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( 
	~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( 
	~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( 
	~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( 
	~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & RG_95 ) ;
assign	M_1181 = ( M_1180 | M_1051 ) ;
assign	M_1212 = ( M_1211 & ( ~RG_95 ) ) ;
always @ ( M_1055 or RG_96 or M_1182 )
	B_09_t = ( ( { 1{ M_1182 } } & RG_96 )
		| ( { 1{ M_1055 } } & 1'h1 ) ) ;
assign	M_1055 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( 
	~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( 
	~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( 
	~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( 
	~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( ~RG_95 ) ) & 
	RG_96 ) ;
assign	M_1182 = ( M_1181 | M_1053 ) ;
assign	M_1213 = ( M_1212 & ( ~RG_96 ) ) ;
always @ ( M_1057 or RG_97 or M_1183 )
	B_08_t = ( ( { 1{ M_1183 } } & RG_97 )
		| ( { 1{ M_1057 } } & 1'h1 ) ) ;
assign	M_1057 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( 
	~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( 
	~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( 
	~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( 
	~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( ~RG_95 ) ) & ( 
	~RG_96 ) ) & RG_97 ) ;
assign	M_1183 = ( M_1182 | M_1055 ) ;
assign	M_1214 = ( M_1213 & ( ~RG_97 ) ) ;
always @ ( M_1058 or RG_98 or M_1184 )
	B_07_t = ( ( { 1{ M_1184 } } & RG_98 )
		| ( { 1{ M_1058 } } & 1'h1 ) ) ;
assign	M_1058 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( 
	~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( 
	~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( 
	~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( 
	~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( ~RG_95 ) ) & ( 
	~RG_96 ) ) & ( ~RG_97 ) ) & RG_98 ) ;
assign	M_1184 = ( M_1183 | M_1057 ) ;
assign	M_1215 = ( M_1214 & ( ~RG_98 ) ) ;
always @ ( M_1060 or RG_99 or M_1185 )
	B_06_t = ( ( { 1{ M_1185 } } & RG_99 )
		| ( { 1{ M_1060 } } & 1'h1 ) ) ;
assign	M_1060 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1072 & ( ~RG_75 ) ) & ( 
	~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( 
	~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) & ( 
	~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( ~RG_90 ) ) & ( 
	~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( ~RG_95 ) ) & ( 
	~RG_96 ) ) & ( ~RG_97 ) ) & ( ~RG_98 ) ) & RG_99 ) ;
assign	M_1185 = ( M_1184 | M_1058 ) ;
assign	M_1216 = ( M_1215 & ( ~RG_99 ) ) ;
always @ ( M_1061 or RG_100 or M_1186 )
	B_05_t = ( ( { 1{ M_1186 } } & RG_100 )
		| ( { 1{ M_1061 } } & 1'h1 ) ) ;
assign	M_1061 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1072 & ( ~
	RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( 
	~RG_80 ) ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( 
	~RG_85 ) ) & ( ~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( 
	~RG_90 ) ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( 
	~RG_95 ) ) & ( ~RG_96 ) ) & ( ~RG_97 ) ) & ( ~RG_98 ) ) & ( ~RG_99 ) ) & 
	RG_100 ) ;
assign	M_1186 = ( M_1185 | M_1060 ) ;
assign	M_1217 = ( M_1216 & ( ~RG_100 ) ) ;
always @ ( M_1063 or RG_101 or M_1187 )
	B_04_t = ( ( { 1{ M_1187 } } & RG_101 )
		| ( { 1{ M_1063 } } & 1'h1 ) ) ;
assign	M_1063 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1072 & ( 
	~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( 
	~RG_80 ) ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( 
	~RG_85 ) ) & ( ~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( 
	~RG_90 ) ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( 
	~RG_95 ) ) & ( ~RG_96 ) ) & ( ~RG_97 ) ) & ( ~RG_98 ) ) & ( ~RG_99 ) ) & ( 
	~RG_100 ) ) & RG_101 ) ;
assign	M_1187 = ( M_1186 | M_1061 ) ;
assign	M_1218 = ( M_1217 & ( ~RG_101 ) ) ;
always @ ( M_1064 or RG_102 or M_1188 )
	B_03_t = ( ( { 1{ M_1188 } } & RG_102 )
		| ( { 1{ M_1064 } } & 1'h1 ) ) ;
assign	M_1064 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1072 & ( 
	~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( 
	~RG_80 ) ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( 
	~RG_85 ) ) & ( ~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( 
	~RG_90 ) ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( 
	~RG_95 ) ) & ( ~RG_96 ) ) & ( ~RG_97 ) ) & ( ~RG_98 ) ) & ( ~RG_99 ) ) & ( 
	~RG_100 ) ) & ( ~RG_101 ) ) & RG_102 ) ;
assign	M_1188 = ( M_1187 | M_1063 ) ;
assign	M_1219 = ( M_1218 & ( ~RG_102 ) ) ;
always @ ( M_1065 or RG_155 or M_1189 )
	B_02_t = ( ( { 1{ M_1189 } } & RG_155 )
		| ( { 1{ M_1065 } } & 1'h1 ) ) ;
assign	M_1065 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1072 & ( 
	~RG_75 ) ) & ( ~RG_76 ) ) & ( ~RG_77 ) ) & ( ~RG_78 ) ) & ( ~RG_79 ) ) & ( 
	~RG_80 ) ) & ( ~RG_81 ) ) & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( 
	~RG_85 ) ) & ( ~RG_86 ) ) & ( ~RG_87 ) ) & ( ~RG_88 ) ) & ( ~RG_89 ) ) & ( 
	~RG_90 ) ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~RG_94 ) ) & ( 
	~RG_95 ) ) & ( ~RG_96 ) ) & ( ~RG_97 ) ) & ( ~RG_98 ) ) & ( ~RG_99 ) ) & ( 
	~RG_100 ) ) & ( ~RG_101 ) ) & ( ~RG_102 ) ) & RG_103 ) ;
assign	M_1189 = ( M_1188 | M_1064 ) ;
assign	M_1220 = ( M_1219 & ( ~RG_103 ) ) ;
always @ ( M_1220 or RG_104 or M_1065 or M_1189 )
	begin
	B_01_t_c1 = ( M_1189 | M_1065 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & RG_104 )
		| ( { 1{ M_1220 } } & 1'h1 ) ) ;
	end
always @ ( M_01_31_t1 or M_1070 or RG_full_enc_plt1_wd or M_1138 or M_1024 or M_1144 or 
	M_1069 )
	begin
	wd_31_t_c1 = ( ( ( M_1069 | M_1144 ) | M_1024 ) | M_1138 ) ;
	wd_31_t = ( ( { 19{ wd_31_t_c1 } } & RG_full_enc_plt1_wd )
		| ( { 19{ M_1070 } } & M_01_31_t1 )	// line#=computer.cpp:412,508
		) ;
	end
always @ ( RG_PC_wd3 or addsub32u_321ot or addsub32s_32_14ot or FF_take )
	begin
	M_647_t_c1 = ~FF_take ;
	M_647_t = ( ( { 31{ FF_take } } & addsub32s_32_14ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_647_t_c1 } } & { addsub32u_321ot [31:2] , RG_PC_wd3 [1] } ) ) ;
	end
assign	M_1045 = ( RG_90 | ( ( ~RG_90 ) & RG_91 ) ) ;
assign	M_1048 = ( ( ( ~RG_90 ) & ( ~RG_91 ) ) & RG_92 ) ;
always @ ( RG_92 or RG_91 or RG_90 or M_1045 )
	begin
	TR_11_c1 = ( ( ~RG_90 ) & ( ~RG_91 ) ) ;
	TR_11 = ( ( { 2{ M_1045 } } & { 1'h0 , ~RG_90 } )
		| ( { 2{ TR_11_c1 } } & { 1'h1 , ~RG_92 } ) ) ;
	end
always @ ( RG_96 or RG_95 or RG_94 )
	begin
	TR_77_c1 = ( RG_94 | ( ( ~RG_94 ) & RG_95 ) ) ;
	TR_77_c2 = ( ( ~RG_94 ) & ( ~RG_95 ) ) ;
	TR_77 = ( ( { 2{ TR_77_c1 } } & { 1'h0 , ~RG_94 } )
		| ( { 2{ TR_77_c2 } } & { 1'h1 , ~RG_96 } ) ) ;
	end
assign	M_1050 = ( ( M_1045 | M_1048 ) | ( ( ( ( ~RG_90 ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & 
	RG_93 ) ) ;
assign	M_1052 = ( ( ( ( ( ~RG_90 ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & 
	RG_94 ) ;
assign	M_1054 = ( ( ( ( ( ( ~RG_90 ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( 
	~RG_94 ) ) & RG_95 ) ;
assign	M_1056 = ( ( ( ( ( ( ( ~RG_90 ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( 
	~RG_94 ) ) & ( ~RG_95 ) ) & RG_96 ) ;
always @ ( TR_77 or RG_93 or RG_92 or RG_91 or RG_90 or TR_11 or M_1050 )
	begin
	TR_12_c1 = ( ( ( ( ~RG_90 ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) ;
	TR_12 = ( ( { 3{ M_1050 } } & { 1'h0 , TR_11 } )
		| ( { 3{ TR_12_c1 } } & { 1'h1 , TR_77 } ) ) ;
	end
always @ ( M_656_t or TR_12 or RG_97 or RG_96 or RG_95 or RG_94 or RG_93 or RG_92 or 
	RG_91 or RG_90 or M_1056 or M_1054 or M_1052 or M_1050 )
	begin
	M_648_t_c1 = ( ( ( ( M_1050 | M_1052 ) | M_1054 ) | M_1056 ) | ( ( ( ( ( 
		( ( ( ~RG_90 ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~RG_93 ) ) & ( ~
		RG_94 ) ) & ( ~RG_95 ) ) & ( ~RG_96 ) ) & RG_97 ) ) ;
	M_648_t_c2 = ( ( ( ( ( ( ( ( ~RG_90 ) & ( ~RG_91 ) ) & ( ~RG_92 ) ) & ( ~
		RG_93 ) ) & ( ~RG_94 ) ) & ( ~RG_95 ) ) & ( ~RG_96 ) ) & ( ~RG_97 ) ) ;
	M_648_t = ( ( { 4{ M_648_t_c1 } } & { 1'h0 , TR_12 } )
		| ( { 4{ M_648_t_c2 } } & { 1'h1 , M_656_t } ) ) ;
	end
assign	M_1059 = ( RG_98 | ( ( ~RG_98 ) & RG_99 ) ) ;
assign	M_1062 = ( ( ( ~RG_98 ) & ( ~RG_99 ) ) & RG_100 ) ;
always @ ( RG_100 or RG_99 or RG_98 or M_1059 )
	begin
	TR_14_c1 = ( ( ~RG_98 ) & ( ~RG_99 ) ) ;
	TR_14 = ( ( { 2{ M_1059 } } & { 1'h0 , ~RG_98 } )
		| ( { 2{ TR_14_c1 } } & { 1'h1 , ~RG_100 } ) ) ;
	end
always @ ( M_660_t or TR_14 or RG_101 or RG_100 or RG_99 or RG_98 or M_1062 or M_1059 )
	begin
	M_656_t_c1 = ( ( M_1059 | M_1062 ) | ( ( ( ( ~RG_98 ) & ( ~RG_99 ) ) & ( 
		~RG_100 ) ) & RG_101 ) ) ;
	M_656_t_c2 = ( ( ( ( ~RG_98 ) & ( ~RG_99 ) ) & ( ~RG_100 ) ) & ( ~RG_101 ) ) ;
	M_656_t = ( ( { 3{ M_656_t_c1 } } & { 1'h0 , TR_14 } )
		| ( { 3{ M_656_t_c2 } } & { 1'h1 , M_660_t } ) ) ;
	end
always @ ( RG_103 or RG_102 )
	begin
	M_660_t_c1 = ( ( ~RG_102 ) & RG_103 ) ;
	M_660_t_c2 = ( ( ~RG_102 ) & ( ~RG_103 ) ) ;
	M_660_t = ( ( { 2{ M_660_t_c1 } } & 2'h1 )
		| ( { 2{ M_660_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t3_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t3 = ( { 15{ nbl_31_t3_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s2ot or RG_dlt_full_enc_al1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_7081_t_c1 = ~mul20s3ot [36] ;	// line#=computer.cpp:437
	M_7081_t = ( ( { 12{ mul20s3ot [36] } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15:5] } )
		| ( { 12{ M_7081_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_dlt_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_7341_t_c1 = ~mul20s1ot [36] ;	// line#=computer.cpp:437
	M_7341_t = ( ( { 12{ mul20s1ot [36] } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15:5] } )
		| ( { 12{ M_7341_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_03 = ( ( ~leop20u_11ot ) & CT_66 ) ;	// line#=computer.cpp:520
always @ ( RG_apl2_full_enc_detl or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_full_enc_detl )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_13ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_full_enc_nbh or RG_full_enc_al2_nbh or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t5_c1 = ~comp20s_1_11ot [2] ;
	apl1_31_t5 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t5_c1 } } & { RG_full_enc_al2_nbh [10:0] , RG_full_enc_nbh [5:0] } ) ) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( RG_apl2_full_enc_detl or RG_141 )	// line#=computer.cpp:441
	begin
	apl2_51_t6_c1 = ~RG_141 ;	// line#=computer.cpp:440
	apl2_51_t6 = ( ( { 15{ RG_141 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_51_t6_c1 } } & RG_apl2_full_enc_detl )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t6 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_51_t8_c1 = ~comp16s_13ot [3] ;
	apl2_51_t8 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t8_c1 } } & apl2_51_t6 ) ) ;
	end
always @ ( RG_mil_rd or RG_full_enc_al2_nbh or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t7_c1 = ~comp20s_1_11ot [2] ;
	apl1_31_t7 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t7_c1 } } & { RG_full_enc_al2_nbh [10:0] , RG_mil_rd } ) ) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t3_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t3 = ( { 15{ nbh_11_t3_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_738_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
assign	M_743_t2 = ~comp20s_12ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbl_nbl or RG_139 )	// line#=computer.cpp:424
	begin
	M_1223_c1 = ~RG_139 ;
	M_1223 = ( ( { 15{ RG_139 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ M_1223_c1 } } & RG_full_enc_nbl_nbl ) ) ;
	end
always @ ( RG_full_enc_al2_nbh or RG_145 )	// line#=computer.cpp:459
	begin
	M_1222_c1 = ~RG_145 ;
	M_1222 = ( ( { 15{ RG_145 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_1222_c1 } } & RG_full_enc_al2_nbh ) ) ;
	end
always @ ( addsub16s2ot or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_13ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_13ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t7_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t7 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t7_c1 } } & { addsub20s_191ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_147 )	// line#=computer.cpp:437
	begin
	M_6981_t_c1 = ~RG_147 ;
	M_6981_t = ( ( { 12{ M_6981_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_147 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_146 )	// line#=computer.cpp:437
	begin
	M_7291_t_c1 = ~RG_146 ;
	M_7291_t = ( ( { 12{ M_7291_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_146 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( addsub32s6ot or U_01 or addsub32s_311ot or U_229 )
	add20u_192i1 = ( ( { 19{ U_229 } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30:14] } )					// line#=computer.cpp:416,417,609,610
		| ( { 19{ U_01 } } & { addsub32s6ot [31] , addsub32s6ot [31:14] } )	// line#=computer.cpp:502,503,593,595
		) ;
always @ ( U_01 or addsub32s11ot or U_229 )
	TR_15 = ( ( { 2{ U_229 } } & { addsub32s11ot [31] , addsub32s11ot [31] } )	// line#=computer.cpp:502,503,608,610
		| ( { 2{ U_01 } } & { addsub32s11ot [30] , addsub32s11ot [30] } )	// line#=computer.cpp:416,417,594,595
		) ;
assign	add20u_192i2 = { TR_15 , addsub32s11ot [30:14] } ;	// line#=computer.cpp:416,417,502,503,594
								// ,595,608,610
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = M_1222 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = M_1223 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
always @ ( RG_full_enc_delay_bph or ST1_06d or RG_full_enc_delay_bpl or ST1_02d )
	mul32s1i1 = ( ( { 32{ ST1_02d } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:492
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dhx or ST1_06d or RG_full_enc_delay_dltx or ST1_02d )
	mul32s1i2 = ( ( { 16{ ST1_02d } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		| ( { 16{ ST1_06d } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_bph_1 or ST1_06d or RG_full_enc_delay_bpl_1 or ST1_02d )
	mul32s2i1 = ( ( { 32{ ST1_02d } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_1 or ST1_06d or RG_full_enc_delay_dltx_1 or ST1_02d )
	mul32s2i2 = ( ( { 16{ ST1_02d } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		| ( { 16{ ST1_06d } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_3 or ST1_06d or RG_full_enc_delay_bpl_3 or ST1_02d )
	mul32s3i1 = ( ( { 32{ ST1_02d } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_3 or ST1_06d or RG_full_enc_delay_dltx_3 or ST1_02d )
	mul32s3i2 = ( ( { 16{ ST1_02d } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		| ( { 16{ ST1_06d } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_2 or ST1_06d or RG_full_enc_delay_bpl_2 or ST1_02d )
	mul32s4i1 = ( ( { 32{ ST1_02d } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_2 or ST1_06d or RG_full_enc_delay_dltx_2 or ST1_02d )
	mul32s4i2 = ( ( { 16{ ST1_02d } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		| ( { 16{ ST1_06d } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_5 or ST1_06d or RG_full_enc_delay_bpl_5 or U_01 )
	mul32s5i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		) ;
always @ ( RG_dh_full_enc_delay_dhx or ST1_06d or RG_apl1_full_enc_delay_dltx_wd or 
	U_01 )
	mul32s5i2 = ( ( { 16{ U_01 } } & RG_apl1_full_enc_delay_dltx_wd )	// line#=computer.cpp:502
		| ( { 16{ ST1_06d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )				// line#=computer.cpp:502
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
always @ ( M_1011 )
	TR_79 = ( { 8{ M_1011 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_79 or M_1155 or regs_rd03 or M_1142 or RG_op1_wd3 or M_1151 )
	lsft32u1i1 = ( ( { 32{ M_1151 } } & RG_op1_wd3 )		// line#=computer.cpp:1029
		| ( { 32{ M_1142 } } & regs_rd03 )			// line#=computer.cpp:996
		| ( { 32{ M_1155 } } & { 16'h0000 , TR_79 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1142 = ( M_986 & M_1011 ) ;
assign	M_1151 = ( M_1002 & M_1011 ) ;
assign	M_1155 = ( ( M_1004 & M_1011 ) | ( M_1004 & M_1006 ) ) ;
always @ ( RG_addr_addr1_rs1 or M_1155 or RG_mil_rs2 or M_1142 or RG_op2_wd3 or 
	M_1151 )
	lsft32u1i2 = ( ( { 5{ M_1151 } } & RG_op2_wd3 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_1142 } } & RG_mil_rs2 )				// line#=computer.cpp:996
		| ( { 5{ M_1155 } } & { RG_addr_addr1_rs1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1148 or regs_rd03 or M_1143 or RG_op1_wd3 or 
	M_1149 )
	rsft32u1i1 = ( ( { 32{ M_1149 } } & RG_op1_wd3 )		// line#=computer.cpp:1044
		| ( { 32{ M_1143 } } & regs_rd03 )			// line#=computer.cpp:1004
		| ( { 32{ M_1148 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1143 = ( ( M_986 & M_996 ) & ( ~RG_imm1_instr [23] ) ) ;
assign	M_1148 = ( ( ( ( M_1013 & M_996 ) | ( M_1013 & M_998 ) ) | ( M_1013 & M_1011 ) ) | 
	( M_1013 & M_1006 ) ) ;
assign	M_1149 = ( ( M_1002 & M_996 ) & ( ~RG_imm1_instr [23] ) ) ;
always @ ( RG_addr_addr1_rs1 or M_1148 or RG_mil_rs2 or M_1143 or RG_op2_wd3 or 
	M_1149 )
	rsft32u1i2 = ( ( { 5{ M_1149 } } & RG_op2_wd3 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_1143 } } & RG_mil_rs2 )				// line#=computer.cpp:1004
		| ( { 5{ M_1148 } } & { RG_addr_addr1_rs1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd03 or M_986 or RG_op1_wd3 or M_1002 )
	rsft32s1i1 = ( ( { 32{ M_1002 } } & RG_op1_wd3 )	// line#=computer.cpp:1042
		| ( { 32{ M_986 } } & regs_rd03 )		// line#=computer.cpp:1001
		) ;
always @ ( RG_mil_rs2 or M_986 or RG_op2_wd3 or M_1002 )
	rsft32s1i2 = ( ( { 5{ M_1002 } } & RG_op2_wd3 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_986 } } & RG_mil_rs2 )		// line#=computer.cpp:1001
		) ;
always @ ( nbl_31_t3 or nbl_31_t1 or leop20u_11ot )
	begin
	gop16u_11i1_c1 = ~leop20u_11ot ;	// line#=computer.cpp:424
	gop16u_11i1 = ( ( { 15{ leop20u_11ot } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ gop16u_11i1_c1 } } & nbl_31_t3 )	// line#=computer.cpp:424
		) ;
	end
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
always @ ( nbh_11_t3 or nbh_11_t1 or RG_138 )
	begin
	gop16u_12i1_c1 = ~RG_138 ;	// line#=computer.cpp:459
	gop16u_12i1 = ( ( { 15{ RG_138 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ gop16u_12i1_c1 } } & nbh_11_t3 )	// line#=computer.cpp:459
		) ;
	end
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( M_7291_t or addsub12s3ot or U_273 or M_6981_t or addsub12s4ot or U_274 or 
	full_wh_code_table1ot or M_1124 )
	addsub16s2i1 = ( ( { 16{ M_1124 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )		// line#=computer.cpp:457,616
		| ( { 16{ U_274 } } & { addsub12s4ot [11] , addsub12s4ot [11] , addsub12s4ot [11] , 
			addsub12s4ot [11] , addsub12s4ot [11:7] , M_6981_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 16{ U_273 } } & { addsub12s3ot [11] , addsub12s3ot [11] , addsub12s3ot [11] , 
			addsub12s3ot [11] , addsub12s3ot [11:7] , M_7291_t [6:0] } )	// line#=computer.cpp:439,440
		) ;	// line#=computer.cpp:437
assign	M_1120 = ( U_229 | U_237 ) ;
assign	M_1124 = ST1_07d ;	// line#=computer.cpp:412
always @ ( RG_dlt_full_enc_al1 or M_1120 or addsub24s_221ot or M_1127 or RG_apl1_full_enc_delay_dltx_wd or 
	M_1124 )
	addsub16s2i2 = ( ( { 16{ M_1124 } } & RG_apl1_full_enc_delay_dltx_wd )			// line#=computer.cpp:457,616
		| ( { 16{ M_1127 } } & { addsub24s_221ot [21] , addsub24s_221ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ M_1120 } } & RG_dlt_full_enc_al1 )					// line#=computer.cpp:437
		) ;
always @ ( M_1120 or M_1128 )
	addsub16s2_f = ( ( { 2{ M_1128 } } & 2'h1 )
		| ( { 2{ M_1120 } } & 2'h2 ) ) ;
assign	M_1127 = ST1_08d ;
always @ ( RG_sl or M_1127 or addsub24s2ot or U_229 or addsub24s1ot or U_237 )
	addsub20s1i1 = ( ( { 19{ U_237 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )								// line#=computer.cpp:447,448
		| ( { 19{ U_229 } } & { addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 19{ M_1127 } } & RG_sl )								// line#=computer.cpp:604
		) ;
assign	M_1121 = ( U_237 | U_229 ) ;
always @ ( RG_dlt_full_enc_al1 or M_1127 or M_1121 )
	addsub20s1i2 = ( ( { 16{ M_1121 } } & 16'h00c0 )	// line#=computer.cpp:448
		| ( { 16{ M_1127 } } & RG_dlt_full_enc_al1 )	// line#=computer.cpp:604
		) ;
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [36] )
	1'h1 :
		addsub20s1_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s1_f_t1 = 2'h2 ;
	default :
		addsub20s1_f_t1 = 2'hx ;
	endcase
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [36] )
	1'h1 :
		addsub20s1_f_t2 = 2'h1 ;
	1'h0 :
		addsub20s1_f_t2 = 2'h2 ;
	default :
		addsub20s1_f_t2 = 2'hx ;
	endcase
always @ ( addsub20s1_f_t2 or U_237 or addsub20s1_f_t1 or U_229 or M_1127 )
	addsub20s1_f = ( ( { 2{ M_1127 } } & 2'h1 )
		| ( { 2{ U_229 } } & addsub20s1_f_t1 )	// line#=computer.cpp:448
		| ( { 2{ U_237 } } & addsub20s1_f_t2 )	// line#=computer.cpp:448
		) ;
always @ ( RG_dlt_full_enc_al1 or U_237 or RG_full_enc_tqmf_10 or U_53 )
	TR_80 = ( ( { 20{ U_53 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ U_237 } } & { RG_dlt_full_enc_al1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( TR_80 or U_237 or U_53 or RG_full_enc_tqmf_8 or U_01 )
	begin
	TR_17_c1 = ( U_53 | U_237 ) ;	// line#=computer.cpp:447,573
	TR_17 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ TR_17_c1 } } & { TR_80 , 2'h0 } )		// line#=computer.cpp:447,573
		) ;
	end
assign	addsub24s1i1 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:447,573
always @ ( RG_dlt_full_enc_al1 or U_237 or RG_full_enc_tqmf_10 or U_53 or RG_full_enc_tqmf_8 or 
	U_01 )
	addsub24s1i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_53 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_237 } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_enc_ah1 or M_1127 or RG_dlt_full_enc_al1 or U_229 )
	TR_99 = ( ( { 16{ U_229 } } & RG_dlt_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ M_1127 } } & RG_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
assign	M_1122 = ( U_229 | M_1127 ) ;
always @ ( TR_99 or M_1122 or RG_full_enc_tqmf_13 or U_01 )
	TR_81 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ M_1122 } } & { TR_99 , 4'h0 } )		// line#=computer.cpp:447
		) ;
always @ ( RG_full_enc_tqmf_15 or U_53 or TR_81 or M_1127 or M_1098 )
	begin
	TR_18_c1 = ( M_1098 | M_1127 ) ;	// line#=computer.cpp:447,574
	TR_18 = ( ( { 22{ TR_18_c1 } } & { TR_81 , 2'h0 } )		// line#=computer.cpp:447,574
		| ( { 22{ U_53 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		) ;
	end
assign	addsub24s2i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:447,574
always @ ( RG_full_enc_ah1 or M_1127 or RG_dlt_full_enc_al1 or U_229 or RG_full_enc_tqmf_15 or 
	U_53 or RG_full_enc_tqmf_13 or U_01 )
	addsub24s2i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_53 } } & RG_full_enc_tqmf_15 [23:0] )		// line#=computer.cpp:574
		| ( { 24{ U_229 } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 } )					// line#=computer.cpp:447
		| ( { 24{ M_1127 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s2_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_full_enc_tqmf_4 or U_53 )
	TR_19 = ( ( { 26{ U_53 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & { RG_full_enc_tqmf_20 [23] , RG_full_enc_tqmf_20 [23] , 
			RG_full_enc_tqmf_20 [23:0] } )			// line#=computer.cpp:573
		) ;
assign	addsub28s3i1 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_full_enc_tqmf_4 or U_53 )
	addsub28s3i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_4 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_20 [25] , RG_full_enc_tqmf_20 [25] , 
			RG_full_enc_tqmf_20 [25:0] } )			// line#=computer.cpp:573
		) ;
assign	addsub28s3_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_2 or U_53 or RG_full_enc_tqmf_1 or U_01 )
	TR_20 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_2 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s4i1 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:562,573
always @ ( RG_full_enc_tqmf_2 or U_53 or RG_full_enc_tqmf_1 or U_01 )
	addsub28s4i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_2 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s4_f = 2'h2 ;
always @ ( RG_mil_rd_1 or U_53 or RG_full_enc_tqmf_5 or U_01 )
	TR_21 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { RG_mil_rd_1 , 1'h0 } )			// line#=computer.cpp:574
		) ;
assign	addsub28s5i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( U_53 or RG_full_enc_tqmf_5 or U_01 )
	TR_22 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] } )			// line#=computer.cpp:574
		| ( { 3{ U_53 } } & RG_full_enc_tqmf_5 [27:25] )	// line#=computer.cpp:574
		) ;
assign	addsub28s5i2 = { TR_22 , RG_full_enc_tqmf_5 [24:0] } ;	// line#=computer.cpp:574
always @ ( U_53 or U_01 )
	addsub28s5_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( addsub28s_272ot or U_01 or addsub24s_241ot or U_53 )
	addsub28s8i1 = ( ( { 28{ U_53 } } & { addsub24s_241ot [21:0] , 6'h00 } )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { addsub28s_272ot [26] , addsub28s_272ot } )	// line#=computer.cpp:573
		) ;
always @ ( addsub24s_231ot or U_01 or addsub28s10ot or U_53 )
	addsub28s8i2 = ( ( { 28{ U_53 } } & addsub28s10ot )					// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { addsub24s_231ot [22] , addsub24s_231ot , 4'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub28s8_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_el_wd_word_addr or U_53 )
	TR_23 = ( ( { 26{ U_53 } } & { RG_el_wd_word_addr , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & { RG_full_enc_tqmf_3 [23] , RG_full_enc_tqmf_3 [23] , 
			RG_full_enc_tqmf_3 [23:0] } )			// line#=computer.cpp:574
		) ;
assign	addsub28s9i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_118 or U_53 )
	addsub28s9i2 = ( ( { 28{ U_53 } } & RG_118 )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_3 [25] , RG_full_enc_tqmf_3 [25] , 
			RG_full_enc_tqmf_3 [25:0] } )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_53 )
	M_1228 = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s9_f = M_1228 ;
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_full_enc_tqmf_12 or U_53 )
	TR_24 = ( ( { 26{ U_53 } } & { RG_full_enc_tqmf_12 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_22 [25:0] )		// line#=computer.cpp:576
		) ;
assign	addsub28s10i1 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:573,576
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_full_enc_tqmf_12 or U_53 )
	addsub28s10i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_12 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )		// line#=computer.cpp:576
		) ;
assign	addsub28s10_f = M_1228 ;
always @ ( addsub28s_273ot or U_01 or RG_full_enc_tqmf_6 or U_53 )
	TR_25 = ( ( { 25{ U_53 } } & RG_full_enc_tqmf_6 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & addsub28s_273ot [24:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s11i1 = { TR_25 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_18 or U_01 or RG_full_enc_tqmf_12 or addsub28s10ot or 
	addsub28s8ot or U_53 )
	addsub28s11i2 = ( ( { 28{ U_53 } } & { addsub28s8ot [27:6] , addsub28s10ot [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s11_f = M_1228 ;
always @ ( RG_full_enc_tqmf_17 or U_53 or addsub24s_222ot or U_01 )
	TR_26 = ( ( { 25{ U_01 } } & { addsub24s_222ot , 3'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_53 } } & RG_full_enc_tqmf_17 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s12i1 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_11 or RG_117 or U_53 or addsub28s13ot or U_01 )
	TR_27 = ( ( { 6{ U_01 } } & addsub28s13ot [5:0] )				// line#=computer.cpp:573
		| ( { 6{ U_53 } } & { RG_117 [5:3] , RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub28s12i2 = { addsub28s13ot [27:6] , TR_27 } ;	// line#=computer.cpp:573,574
assign	addsub28s12_f = 2'h1 ;
always @ ( addsub24s_221ot or U_53 or RG_full_enc_tqmf_14 or U_01 )
	TR_28 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_14 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_53 } } & { addsub24s_221ot , 3'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub28s13i1 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_117 or U_53 or RG_full_enc_tqmf_14 or U_01 )
	addsub28s13i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_117 )					// line#=computer.cpp:574
		) ;
assign	addsub28s13_f = 2'h1 ;
always @ ( RG_PC_wd3 or M_1073 or RG_op1_wd3 or M_1066 )
	addsub32u1i1 = ( ( { 32{ M_1066 } } & RG_op1_wd3 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_1073 } } & RG_PC_wd3 )		// line#=computer.cpp:110,865
		) ;
assign	M_1152 = ( M_1153 & ( ~RG_imm1_instr [23] ) ) ;
assign	M_1066 = M_1153 ;
assign	M_1073 = ( M_984 & FF_take ) ;
always @ ( RG_imm1_instr or M_1073 or RG_op2_wd3 or M_1066 )
	addsub32u1i2 = ( ( { 32{ M_1066 } } & RG_op2_wd3 )			// line#=computer.cpp:1023,1025
		| ( { 32{ M_1073 } } & { RG_imm1_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_1153 = ( M_1002 & M_1006 ) ;
assign	M_1067 = ( M_1153 & RG_imm1_instr [23] ) ;
always @ ( M_1067 or M_1073 or M_1152 )
	begin
	addsub32u1_f_c1 = ( M_1152 | M_1073 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_1067 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_16 or addsub32s_291ot or U_53 or mul32s_322ot or U_229 )
	addsub32s4i1 = ( ( { 32{ U_229 } } & mul32s_322ot )				// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( addsub32s_32_16ot or U_53 or mul32s_321ot or U_229 )
	addsub32s4i2 = ( ( { 32{ U_229 } } & mul32s_321ot )	// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_32_16ot [29] , addsub32s_32_16ot [29] , 
			addsub32s_32_16ot [29:0] } )		// line#=computer.cpp:573
		) ;
always @ ( U_53 or U_229 )
	M_1227 = ( ( { 2{ U_229 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub32s4_f = M_1227 ;
always @ ( TR_105 or M_714_t or RG_138 )
	begin
	TR_82_c1 = ~RG_138 ;	// line#=computer.cpp:553
	TR_82 = ( ( { 24{ TR_82_c1 } } & { M_714_t , M_714_t , M_714_t , M_714_t , 
			M_714_t , M_714_t , M_714_t , M_714_t , M_714_t , M_714_t , 
			M_714_t , M_714_t , M_714_t , M_714_t , M_714_t , M_714_t , 
			M_714_t , M_714_t , M_714_t , M_714_t , M_714_t , M_714_t , 
			M_714_t , M_714_t } )				// line#=computer.cpp:553
		| ( { 24{ RG_138 } } & { TR_105 , TR_105 , TR_105 , TR_105 , TR_105 , 
			TR_105 , TR_105 , TR_105 , TR_105 , TR_105 , TR_105 , TR_105 , 
			TR_105 , TR_105 , TR_105 , TR_105 , TR_105 , TR_105 , TR_105 , 
			TR_105 , TR_105 , TR_105 , TR_105 , TR_105 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_82 or M_1133 or addsub28s12ot or U_01 )
	TR_29 = ( ( { 30{ U_01 } } & { addsub28s12ot [27] , addsub28s12ot [27] , 
			addsub28s12ot } )			// line#=computer.cpp:573
		| ( { 30{ M_1133 } } & { TR_82 , 6'h20 } )	// line#=computer.cpp:553
		) ;
always @ ( mul32s_323ot or U_237 or TR_29 or U_278 or U_299 or U_01 )
	begin
	addsub32s5i1_c1 = ( ( U_01 | U_299 ) | U_278 ) ;	// line#=computer.cpp:553,573
	addsub32s5i1 = ( ( { 32{ addsub32s5i1_c1 } } & { TR_29 , 2'h0 } )	// line#=computer.cpp:553,573
		| ( { 32{ U_237 } } & mul32s_323ot )				// line#=computer.cpp:492,502
		) ;
	end
always @ ( addsub40s_403ot or M_1133 or mul32s_324ot or U_237 or RG_full_enc_tqmf_14 or 
	U_01 )
	addsub32s5i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_14 [29] , RG_full_enc_tqmf_14 [29] , 
			RG_full_enc_tqmf_14 } )			// line#=computer.cpp:573
		| ( { 32{ U_237 } } & mul32s_324ot )		// line#=computer.cpp:502
		| ( { 32{ M_1133 } } & addsub40s_403ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_3 or addsub32s_32_19ot or addsub32s_3011ot or U_53 or 
	mul32s1ot or M_1098 )
	addsub32s7i1 = ( ( { 32{ M_1098 } } & mul32s1ot )						// line#=computer.cpp:492,502
		| ( { 32{ U_53 } } & { addsub32s_3011ot [29] , addsub32s_3011ot [29] , 
			addsub32s_3011ot [29:2] , addsub32s_32_19ot [1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574,577
		) ;
assign	M_1098 = ( U_01 | U_229 ) ;
always @ ( addsub32s_309ot or U_53 or mul32s2ot or M_1098 )
	addsub32s7i2 = ( ( { 32{ M_1098 } } & mul32s2ot )	// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_309ot [29] , addsub32s_309ot [29] , 
			addsub32s_309ot } )			// line#=computer.cpp:574,577
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( addsub32s_3013ot or U_53 or mul32s4ot or M_1098 )
	addsub32s8i1 = ( ( { 32{ M_1098 } } & mul32s4ot )	// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_3013ot [29] , addsub32s_3013ot [29] , 
			addsub32s_3013ot } )			// line#=computer.cpp:573,576
		) ;
always @ ( addsub32s_32_18ot or U_53 or mul32s3ot or M_1098 )
	addsub32s8i2 = ( ( { 32{ M_1098 } } & mul32s3ot )	// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_32_18ot [29] , addsub32s_32_18ot [29] , 
			addsub32s_32_18ot [29:0] } )		// line#=computer.cpp:573,576
		) ;
assign	addsub32s8_f = 2'h1 ;
assign	addsub32s9i1 = addsub32s7ot ;	// line#=computer.cpp:502
assign	addsub32s9i2 = addsub32s8ot ;	// line#=computer.cpp:502
assign	addsub32s9_f = 2'h1 ;
always @ ( addsub32s7ot or U_53 or mul32s6ot or M_1099 )
	addsub32s10i1 = ( ( { 32{ M_1099 } } & mul32s6ot )						// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s7ot [29] , addsub32s7ot [29] , addsub32s7ot [29:0] } )	// line#=computer.cpp:574,577
		) ;
assign	M_1099 = ( U_01 | U_237 ) ;
always @ ( addsub32s_311ot or U_53 or mul32s5ot or M_1099 )
	addsub32s10i2 = ( ( { 32{ M_1099 } } & mul32s5ot )	// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )		// line#=computer.cpp:574,577
		) ;
always @ ( U_53 or M_1099 )
	addsub32s10_f = ( ( { 2{ M_1099 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( addsub32s9ot or U_229 or mul20s_361ot or U_01 )
	addsub32s11i1 = ( ( { 32{ U_01 } } & { mul20s_361ot [30] , mul20s_361ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ U_229 } } & addsub32s9ot )						// line#=computer.cpp:502
		) ;
always @ ( addsub32s4ot or U_229 or mul20s_362ot or U_01 )
	addsub32s11i2 = ( ( { 32{ U_01 } } & { mul20s_362ot [30] , mul20s_362ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_229 } } & addsub32s4ot )						// line#=computer.cpp:502
		) ;
assign	addsub32s11_f = 2'h1 ;
always @ ( addsub16s2ot or RG_138 or U_273 or RG_apl2_full_enc_detl or U_245 )
	begin
	comp16s_12i1_c1 = ( U_273 | ( ~RG_138 ) ) ;	// line#=computer.cpp:440,441
	comp16s_12i1 = ( ( { 15{ U_245 } } & RG_apl2_full_enc_detl )	// line#=computer.cpp:441
		| ( { 15{ comp16s_12i1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440,441
		) ;
	end
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or U_274 or apl2_41_t2 or U_273 or apl2_51_t6 or U_246 or 
	apl2_51_t2 or U_245 )
	comp16s_13i1 = ( ( { 15{ U_245 } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ U_246 } } & apl2_51_t6 )		// line#=computer.cpp:442
		| ( { 15{ U_273 } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ U_274 } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_18i1 = regs_rd00 ;	// line#=computer.cpp:904,907,981
always @ ( imem_arg_MEMB32W65536_RD1 or M_1140 or regs_rd01 or M_1147 or M_1150 )
	begin
	comp32s_18i2_c1 = ( M_1150 | M_1147 ) ;	// line#=computer.cpp:904,907
	comp32s_18i2 = ( ( { 32{ comp32s_18i2_c1 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ M_1140 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( M_738_t2 or M_739_t or M_743_t2 or M_744_t or RG_138 )
	begin
	M_1229_c1 = ~RG_138 ;	// line#=computer.cpp:457,615,616
	M_1229 = ( ( { 2{ RG_138 } } & { M_744_t , M_743_t2 } )		// line#=computer.cpp:457,615,616
		| ( { 2{ M_1229_c1 } } & { M_739_t , M_738_t2 } )	// line#=computer.cpp:457,615,616
		) ;
	end
assign	full_wh_code_table1i1 = M_1229 ;
assign	full_ilb_table1i1 = M_1222 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = M_1223 [10:6] ;	// line#=computer.cpp:429,431
assign	full_qq2_code2_table1i1 = M_1229 ;
always @ ( mul16_291ot or M_1125 or mul161ot or U_233 or mul162ot or U_240 )
	mul16_301i1 = ( ( { 16{ U_240 } } & mul162ot [30:15] )						// line#=computer.cpp:551,597
		| ( { 16{ U_233 } } & mul161ot [30:15] )						// line#=computer.cpp:551,597
		| ( { 16{ M_1125 } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:551,615
		) ;
assign	M_1125 = ( ( U_246 & ( ~CT_95 ) ) | ( U_245 & ( ~CT_95 ) ) ) ;	// line#=computer.cpp:529,615
always @ ( RG_full_enc_delay_dhx_4 or M_1125 or RG_full_enc_delay_dltx or U_233 or 
	U_240 )
	begin
	mul16_301i2_c1 = ( U_240 | U_233 ) ;	// line#=computer.cpp:551
	mul16_301i2 = ( ( { 16{ mul16_301i2_c1 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:551
		| ( { 16{ M_1125 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )				// line#=computer.cpp:551
		) ;
	end
assign	mul16_301_s = 1'h1 ;
always @ ( mul161ot or mul162ot or leop20u_11ot )
	begin
	M_1221_c1 = ~leop20u_11ot ;	// line#=computer.cpp:551,597
	M_1221 = ( ( { 16{ M_1221_c1 } } & mul162ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ leop20u_11ot } } & mul161ot [30:15] )	// line#=computer.cpp:551,597
		) ;
	end
assign	mul16_302i1 = M_1221 ;
assign	mul16_302i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = M_1221 ;
assign	mul16_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = M_1221 ;
assign	mul16_304i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_304_s = 1'h1 ;
assign	mul16_305i1 = M_1221 ;
assign	mul16_305i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_305_s = 1'h1 ;
assign	mul16_306i1 = M_1221 ;
assign	mul16_306i2 = RG_apl1_full_enc_delay_dltx_wd ;	// line#=computer.cpp:551
assign	mul16_306_s = 1'h1 ;
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
assign	mul16_275i2 = RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16_275_s = 1'h1 ;
always @ ( addsub20s_191ot or U_245 or addsub20s_19_21ot or U_246 or RG_dlt_full_enc_al1 or 
	U_01 )
	mul20s_361i1 = ( ( { 19{ U_01 } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ U_246 } } & addsub20s_19_21ot )			// line#=computer.cpp:437,618
		| ( { 19{ U_245 } } & addsub20s_191ot )				// line#=computer.cpp:437,618
		) ;
always @ ( RG_full_enc_ph1 or M_1124 or RG_full_enc_rlt1 or U_01 )
	mul20s_361i2 = ( ( { 20{ U_01 } } & RG_full_enc_rlt1 )				// line#=computer.cpp:415
		| ( { 20{ M_1124 } } & { RG_full_enc_ph1 [18] , RG_full_enc_ph1 } )	// line#=computer.cpp:437
		) ;
always @ ( addsub20s_191ot or U_245 or addsub20s_19_21ot or U_246 or RG_full_enc_al2_nbh or 
	U_01 )
	mul20s_362i1 = ( ( { 19{ U_01 } } & { RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh } )	// line#=computer.cpp:416
		| ( { 19{ U_246 } } & addsub20s_19_21ot )						// line#=computer.cpp:439,618
		| ( { 19{ U_245 } } & addsub20s_191ot )							// line#=computer.cpp:439,618
		) ;
always @ ( RG_full_enc_ph2 or M_1124 or RG_full_enc_rlt2 or U_01 )
	mul20s_362i2 = ( ( { 20{ U_01 } } & RG_full_enc_rlt2 )				// line#=computer.cpp:416
		| ( { 20{ M_1124 } } & { RG_full_enc_ph2 [18] , RG_full_enc_ph2 } )	// line#=computer.cpp:439
		) ;
assign	mul20s_311i1 = RG_full_enc_ah1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_enc_rh1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i1 = RG_full_enc_ah2 ;	// line#=computer.cpp:416
assign	mul20s_31_11i2 = RG_full_enc_ph1_full_enc_rh2 ;	// line#=computer.cpp:416
always @ ( regs_rd04 or M_1011 )
	TR_30 = ( { 8{ M_1011 } } & regs_rd04 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_30 , regs_rd04 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr_addr1_rs1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
assign	M_1128 = ( M_1124 | ST1_08d ) ;
always @ ( M_1128 or sub24u_232ot or U_229 )
	addsub16s_161i1 = ( ( { 16{ U_229 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ M_1128 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_273 or apl2_41_t9 or U_274 or apl2_51_t4 or U_245 or 
	apl2_51_t8 or U_246 or full_wl_code_table1ot or U_229 )
	addsub16s_161i2 = ( ( { 15{ U_229 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_246 } } & apl2_51_t8 )	// line#=computer.cpp:449
		| ( { 15{ U_245 } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_274 } } & apl2_41_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_273 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
always @ ( M_1128 or U_229 )
	addsub16s_161_f = ( ( { 2{ U_229 } } & 2'h1 )
		| ( { 2{ M_1128 } } & 2'h2 ) ) ;
always @ ( RG_xh_hw or M_1124 or RG_dh_full_enc_delay_dhx or M_1127 )
	addsub20s_202i1 = ( ( { 18{ M_1127 } } & { RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx } )	// line#=computer.cpp:622
		| ( { 18{ M_1124 } } & RG_xh_hw )					// line#=computer.cpp:611
		) ;
assign	addsub20s_202i2 = RG_sh_sl ;	// line#=computer.cpp:611,622
always @ ( M_1124 or M_1127 )
	addsub20s_202_f = ( ( { 2{ M_1127 } } & 2'h1 )
		| ( { 2{ M_1124 } } & 2'h2 ) ) ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
always @ ( addsub20s_202ot or M_1124 or RG_el_wd_word_addr or U_147 )	// line#=computer.cpp:412
	begin
	addsub20s_20_11i2_c1 = ( U_147 & RG_el_wd_word_addr [19] ) ;	// line#=computer.cpp:412
	addsub20s_20_11i2 = ( ( { 20{ addsub20s_20_11i2_c1 } } & RG_el_wd_word_addr [19:0] )	// line#=computer.cpp:412
		| ( { 20{ M_1124 } } & addsub20s_202ot )					// line#=computer.cpp:412,611
		) ;
	end
assign	addsub20s_20_11_f = 2'h2 ;
always @ ( addsub24s2ot or M_1129 or mul16_291ot or U_245 )
	addsub20s_191i1 = ( ( { 17{ U_245 } } & { mul16_291ot [28] , mul16_291ot [28] , 
			mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:615,618
		| ( { 17{ M_1129 } } & addsub24s2ot [24:8] )		// line#=computer.cpp:447,448
		) ;
assign	M_1129 = ( ( ~RG_138 ) | U_273 ) ;
always @ ( M_1129 or RG_szh or U_245 )
	addsub20s_191i2 = ( ( { 18{ U_245 } } & RG_szh [17:0] )	// line#=computer.cpp:618
		| ( { 18{ M_1129 } } & 18'h000c0 )		// line#=computer.cpp:448
		) ;
always @ ( RG_146 )	// line#=computer.cpp:448
	case ( RG_146 )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( RG_147 )	// line#=computer.cpp:448
	case ( RG_147 )
	1'h1 :
		addsub20s_191_f_t2 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t2 = 2'h2 ;
	default :
		addsub20s_191_f_t2 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t2 or RG_138 or addsub20s_191_f_t1 or U_273 or U_245 )
	begin
	addsub20s_191_f_c1 = ~RG_138 ;	// line#=computer.cpp:448
	addsub20s_191_f = ( ( { 2{ U_245 } } & 2'h1 )
		| ( { 2{ U_273 } } & addsub20s_191_f_t1 )		// line#=computer.cpp:448
		| ( { 2{ addsub20s_191_f_c1 } } & addsub20s_191_f_t2 )	// line#=computer.cpp:448
		) ;
	end
always @ ( RG_full_enc_tqmf_12 or U_53 or sub20u_181ot or U_229 )
	addsub24s_241i1 = ( ( { 22{ U_229 } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ U_53 } } & { RG_full_enc_tqmf_12 [17:0] , 4'h0 } )		// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_12 or U_53 or add20u_19_191ot or U_229 )
	addsub24s_241i2 = ( ( { 24{ U_229 } } & { 1'h0 , add20u_19_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_53 } } & { RG_full_enc_tqmf_12 [21] , RG_full_enc_tqmf_12 [21] , 
			RG_full_enc_tqmf_12 [21:0] } )					// line#=computer.cpp:573
		) ;
assign	addsub24s_241_f = M_1227 ;
always @ ( RG_full_enc_tqmf_7 or U_53 or RG_full_enc_tqmf_16 or U_01 )
	TR_31 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_16 [20:0] )	// line#=computer.cpp:573
		| ( { 21{ U_53 } } & RG_full_enc_tqmf_7 [20:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_231i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_7 or U_53 or RG_full_enc_tqmf_16 or U_01 )
	addsub24s_231i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )	// line#=computer.cpp:573
		| ( { 23{ U_53 } } & RG_full_enc_tqmf_7 [22:0] )		// line#=computer.cpp:574
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( RG_full_enc_ah2 or M_1127 or RG_full_enc_al2_nbh or U_229 )
	TR_83 = ( ( { 15{ U_229 } } & RG_full_enc_al2_nbh )	// line#=computer.cpp:440
		| ( { 15{ M_1127 } } & RG_full_enc_ah2 )	// line#=computer.cpp:440
		) ;
always @ ( TR_83 or M_1122 or RG_full_enc_tqmf_11 or U_53 )
	TR_32 = ( ( { 18{ U_53 } } & RG_full_enc_tqmf_11 [17:0] )	// line#=computer.cpp:574
		| ( { 18{ M_1122 } } & { TR_83 , 3'h0 } )		// line#=computer.cpp:440
		) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or TR_32 or M_1127 or U_229 or U_53 )
	begin
	TR_33_c1 = ( ( U_53 | U_229 ) | M_1127 ) ;	// line#=computer.cpp:440,574
	TR_33 = ( ( { 20{ TR_33_c1 } } & { TR_32 , 2'h0 } )		// line#=computer.cpp:440,574
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		) ;
	end
assign	addsub24s_221i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:440,574
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_full_enc_ah2 or M_1127 or RG_full_enc_al2_nbh or 
	U_229 or RG_full_enc_tqmf_11 or U_53 )
	addsub24s_221i2 = ( ( { 22{ U_53 } } & RG_full_enc_tqmf_11 [21:0] )				// line#=computer.cpp:574
		| ( { 22{ U_229 } } & { RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh } )	// line#=computer.cpp:440
		| ( { 22{ M_1127 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )		// line#=computer.cpp:440
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_9 [21:0] )					// line#=computer.cpp:574
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( RG_full_enc_al2_nbh or U_237 or RG_full_enc_tqmf_14 or U_01 )
	TR_34 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_14 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ U_237 } } & { RG_full_enc_al2_nbh , 5'h00 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_222i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:440,573
always @ ( RG_full_enc_al2_nbh or U_237 or RG_full_enc_tqmf_14 or U_01 )
	addsub24s_222i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )				// line#=computer.cpp:573
		| ( { 22{ U_237 } } & { RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_222_f = 2'h2 ;
always @ ( RG_120 or U_53 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & RG_120 )			// line#=computer.cpp:574
		) ;
always @ ( addsub24s_231ot or U_53 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_273i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24:0] } )			// line#=computer.cpp:573
		| ( { 27{ U_53 } } & { addsub24s_231ot , 4'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub28s_273_f = 2'h1 ;
always @ ( addsub32s_32_31ot or U_25 or U_26 or U_28 or U_29 or M_1107 or RG_PC_wd3 or 
	M_1110 )
	begin
	addsub32u_321i1_c1 = ( M_1107 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_1110 } } & RG_PC_wd3 )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s_32_31ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_1110 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 & ( ~FF_take ) ) | U_91 ) | U_92 ) | 
	U_106 ) | U_107 ) | U_96 ) | U_97 ) | U_98 ) | U_99 ) | U_100 ) | U_101 ) | 
	U_102 ) | U_103 ) ;	// line#=computer.cpp:916
always @ ( M_1105 or M_1110 )
	M_1240 = ( ( { 2{ M_1110 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_1105 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1231 = M_1240 ;
assign	addsub32u_321i2 = { M_1231 [1] , 15'h0000 , M_1231 [0] , 2'h0 } ;
assign	M_1107 = ( U_32 | U_31 ) ;
assign	M_1105 = ( ( ( ( M_1107 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_1240 ;
always @ ( M_1133 or RG_op1_wd3 or U_53 )
	TR_35 = ( ( { 2{ U_53 } } & { RG_op1_wd3 [29] , RG_op1_wd3 [29] } )	// line#=computer.cpp:574,577
		| ( { 2{ M_1133 } } & RG_op1_wd3 [31:30] )			// line#=computer.cpp:553
		) ;
assign	M_1133 = ( U_299 | U_278 ) ;
always @ ( RG_wd3 or U_147 or RG_op1_wd3 or TR_35 or M_1133 or U_53 )
	begin
	addsub32s_321i1_c1 = ( U_53 | M_1133 ) ;	// line#=computer.cpp:553,574,577
	addsub32s_321i1 = ( ( { 32{ addsub32s_321i1_c1 } } & { TR_35 , RG_op1_wd3 [29:0] } )	// line#=computer.cpp:553,574,577
		| ( { 32{ U_147 } } & { RG_wd3 [29] , RG_wd3 [29] , RG_wd3 [29:0] } )		// line#=computer.cpp:592
		) ;
	end
always @ ( TR_104 or M_715_t or RG_138 )
	begin
	TR_36_c1 = ~RG_138 ;	// line#=computer.cpp:553
	TR_36 = ( ( { 22{ TR_36_c1 } } & { M_715_t , M_715_t , M_715_t , M_715_t , 
			M_715_t , M_715_t , M_715_t , M_715_t , M_715_t , M_715_t , 
			M_715_t , M_715_t , M_715_t , M_715_t , M_715_t , M_715_t , 
			M_715_t , M_715_t , M_715_t , M_715_t , M_715_t , M_715_t } )	// line#=computer.cpp:553
		| ( { 22{ RG_138 } } & { TR_104 , TR_104 , TR_104 , TR_104 , TR_104 , 
			TR_104 , TR_104 , TR_104 , TR_104 , TR_104 , TR_104 , TR_104 , 
			TR_104 , TR_104 , TR_104 , TR_104 , TR_104 , TR_104 , TR_104 , 
			TR_104 , TR_104 , TR_104 } )					// line#=computer.cpp:553
		) ;
	end
always @ ( TR_36 or M_1133 or RG_108 or U_147 or U_53 )
	begin
	addsub32s_321i2_c1 = ( U_53 | U_147 ) ;	// line#=computer.cpp:574,577,592
	addsub32s_321i2 = ( ( { 30{ addsub32s_321i2_c1 } } & RG_108 )	// line#=computer.cpp:574,577,592
		| ( { 30{ M_1133 } } & { TR_36 , 8'h80 } )		// line#=computer.cpp:553
		) ;
	end
always @ ( U_147 or M_1108 )
	addsub32s_321_f = ( ( { 2{ M_1108 } } & 2'h1 )
		| ( { 2{ U_147 } } & 2'h2 ) ) ;
always @ ( M_724_t or TR_104 or RG_138 )
	begin
	TR_37_c1 = ~RG_138 ;	// line#=computer.cpp:553
	TR_37 = ( ( { 22{ TR_37_c1 } } & { TR_104 , TR_104 , TR_104 , TR_104 , TR_104 , 
			TR_104 , TR_104 , TR_104 , TR_104 , TR_104 , TR_104 , TR_104 , 
			TR_104 , TR_104 , TR_104 , TR_104 , TR_104 , TR_104 , TR_104 , 
			TR_104 , TR_104 , TR_104 } )					// line#=computer.cpp:553
		| ( { 22{ RG_138 } } & { M_724_t , M_724_t , M_724_t , M_724_t , 
			M_724_t , M_724_t , M_724_t , M_724_t , M_724_t , M_724_t , 
			M_724_t , M_724_t , M_724_t , M_724_t , M_724_t , M_724_t , 
			M_724_t , M_724_t , M_724_t , M_724_t , M_724_t , M_724_t } )	// line#=computer.cpp:553
		) ;
	end
always @ ( addsub24s1ot or U_53 or TR_37 or M_1133 )
	TR_38 = ( ( { 24{ M_1133 } } & { TR_37 , 2'h2 } )	// line#=computer.cpp:553
		| ( { 24{ U_53 } } & addsub24s1ot [23:0] )	// line#=computer.cpp:573
		) ;
assign	addsub32s_32_11i1 = { TR_38 , 6'h00 } ;	// line#=computer.cpp:553,573
always @ ( U_53 or RG_wd3 or M_1133 )
	TR_39 = ( ( { 2{ M_1133 } } & RG_wd3 [31:30] )			// line#=computer.cpp:553
		| ( { 2{ U_53 } } & { RG_wd3 [29] , RG_wd3 [29] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_32_11i2 = { TR_39 , RG_wd3 [29:0] } ;	// line#=computer.cpp:553,573
always @ ( U_53 or M_1133 )
	addsub32s_32_11_f = ( ( { 2{ M_1133 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( M_722_t or TR_106 or RG_138 )
	begin
	TR_84_c1 = ~RG_138 ;	// line#=computer.cpp:553
	TR_84 = ( ( { 22{ TR_84_c1 } } & { TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , 
			TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , 
			TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , 
			TR_106 , TR_106 , TR_106 } )					// line#=computer.cpp:553
		| ( { 22{ RG_138 } } & { M_722_t , M_722_t , M_722_t , M_722_t , 
			M_722_t , M_722_t , M_722_t , M_722_t , M_722_t , M_722_t , 
			M_722_t , M_722_t , M_722_t , M_722_t , M_722_t , M_722_t , 
			M_722_t , M_722_t , M_722_t , M_722_t , M_722_t , M_722_t } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_84 or M_1133 )
	TR_85 = ( { 23{ M_1133 } } & { TR_84 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
always @ ( TR_85 or M_1102 or RG_119 or U_53 )
	TR_40 = ( ( { 28{ U_53 } } & { RG_119 [26] , RG_119 } )	// line#=computer.cpp:573
		| ( { 28{ M_1102 } } & { TR_85 , 5'h00 } )	// line#=computer.cpp:553,562
		) ;
assign	addsub32s_32_12i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:553,562,573
always @ ( addsub32s_32_16ot or U_01 or addsub40s_402ot or M_1133 or RG_full_enc_tqmf_16 or 
	U_53 )
	addsub32s_32_12i2 = ( ( { 32{ U_53 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28] , 
			RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1133 } } & addsub40s_402ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { addsub32s_32_16ot [29] , addsub32s_32_16ot [29] , 
			addsub32s_32_16ot [29:0] } )					// line#=computer.cpp:562
		) ;
assign	M_1108 = ( ( U_53 | U_299 ) | U_278 ) ;
always @ ( U_01 or M_1108 )
	addsub32s_32_12_f = ( ( { 2{ M_1108 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf or U_01 or TR_109 or M_1137 or addsub28s_273ot or U_53 )
	TR_41 = ( ( { 28{ U_53 } } & { addsub28s_273ot [26] , addsub28s_273ot } )	// line#=computer.cpp:574
		| ( { 28{ M_1137 } } & { TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 , 6'h20 } )				// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )				// line#=computer.cpp:561
		) ;
assign	addsub32s_32_13i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:553,561,574
always @ ( RG_full_enc_tqmf or U_01 or addsub40s_40_17ot or M_1137 or RG_full_enc_tqmf_7 or 
	U_53 )
	addsub32s_32_13i2 = ( ( { 32{ U_53 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1137 } } & addsub40s_40_17ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf [29] , 
			RG_full_enc_tqmf } )					// line#=computer.cpp:561
		) ;
always @ ( U_01 or U_284 or U_305 or U_53 )
	begin
	M_1226_c1 = ( ( U_53 | U_305 ) | U_284 ) ;
	M_1226 = ( ( { 2{ M_1226_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	addsub32s_32_13_f = M_1226 ;
always @ ( addsub24s2ot or U_01 or TR_107 or U_284 )
	TR_100 = ( ( { 24{ U_284 } } & { TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , 
			TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , 
			TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , 
			TR_107 , TR_107 , TR_107 , 2'h2 } )	// line#=computer.cpp:553
		| ( { 24{ U_01 } } & addsub24s2ot [23:0] )	// line#=computer.cpp:574
		) ;
always @ ( TR_100 or U_01 or U_284 or RG_full_enc_tqmf_20 or U_53 )
	begin
	TR_87_c1 = ( U_284 | U_01 ) ;	// line#=computer.cpp:553,574
	TR_87 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_20 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ TR_87_c1 } } & { TR_100 , 4'h0 } )		// line#=computer.cpp:553,574
		) ;
	end
always @ ( M_1017 or RG_imm1_instr or FF_take or M_1022 )
	begin
	M_1230_c1 = ( M_1022 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1230 = ( ( { 13{ M_1230_c1 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [0] , RG_imm1_instr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,844,894,917
		| ( { 13{ M_1017 } } & { RG_imm1_instr [12:5] , RG_imm1_instr [13] , 
			RG_imm1_instr [17:14] } )			// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
assign	M_1112 = ( U_108 | U_93 ) ;
always @ ( M_1230 or RG_imm1_instr or M_1112 or TR_87 or U_01 or U_284 or U_53 )
	begin
	TR_42_c1 = ( ( U_53 | U_284 ) | U_01 ) ;	// line#=computer.cpp:553,573,574
	TR_42 = ( ( { 29{ TR_42_c1 } } & { TR_87 , 1'h0 } )		// line#=computer.cpp:553,573,574
		| ( { 29{ M_1112 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , M_1230 [12:4] , 
			RG_imm1_instr [23:18] , M_1230 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,841,843
									// ,844,875,894,917
		) ;
	end
always @ ( U_94 or RG_imm1_instr or U_121 or TR_42 or U_01 or U_284 or U_93 or U_108 or 
	U_53 )
	begin
	addsub32s_32_14i1_c1 = ( ( ( ( U_53 | U_108 ) | U_93 ) | U_284 ) | U_01 ) ;	// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,553,573
											// ,574,841,843,844,875,894,917
	addsub32s_32_14i1 = ( ( { 30{ addsub32s_32_14i1_c1 } } & { TR_42 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,553,573
											// ,574,841,843,844,875,894,917
		| ( { 30{ U_121 } } & { RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } )			// line#=computer.cpp:978
		| ( { 30{ U_94 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24:13] } )			// line#=computer.cpp:86,91,843,883
		) ;
	end
always @ ( addsub32s_32_19ot or U_01 or RG_PC_wd3 or U_284 or M_1112 or regs_rd03 or 
	U_94 or U_121 or RG_full_enc_tqmf_20 or U_53 )
	begin
	addsub32s_32_14i2_c1 = ( U_121 | U_94 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_32_14i2_c2 = ( M_1112 | U_284 ) ;	// line#=computer.cpp:86,118,553,875,917
	addsub32s_32_14i2 = ( ( { 32{ U_53 } } & { RG_full_enc_tqmf_20 [29] , RG_full_enc_tqmf_20 [29] , 
			RG_full_enc_tqmf_20 } )				// line#=computer.cpp:573
		| ( { 32{ addsub32s_32_14i2_c1 } } & regs_rd03 )	// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s_32_14i2_c2 } } & RG_PC_wd3 )	// line#=computer.cpp:86,118,553,875,917
		| ( { 32{ U_01 } } & { addsub32s_32_19ot [29] , addsub32s_32_19ot [29] , 
			addsub32s_32_19ot [29:0] } )			// line#=computer.cpp:574
		) ;
	end
always @ ( U_01 or U_284 or U_93 or U_94 or U_108 or U_121 or U_53 )
	begin
	addsub32s_32_14_f_c1 = ( ( ( ( ( U_53 | U_121 ) | U_108 ) | U_94 ) | U_93 ) | 
		U_284 ) ;
	addsub32s_32_14_f = ( ( { 2{ addsub32s_32_14_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_10 or U_01 or TR_110 or U_305 )
	TR_43 = ( ( { 27{ U_305 } } & { TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , 
			TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , 
			TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , 
			TR_110 , TR_110 , TR_110 , 5'h10 } )		// line#=computer.cpp:553
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_10 [26:0] )	// line#=computer.cpp:573
		) ;
always @ ( TR_43 or U_01 or U_305 or RG_full_enc_tqmf_9 or addsub32s_306ot or U_53 )
	begin
	addsub32s_32_15i1_c1 = ( U_305 | U_01 ) ;	// line#=computer.cpp:553,573
	addsub32s_32_15i1 = ( ( { 30{ U_53 } } & { addsub32s_306ot [29:2] , RG_full_enc_tqmf_9 [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ addsub32s_32_15i1_c1 } } & { TR_43 , 3'h0 } )						// line#=computer.cpp:553,573
		) ;
	end
always @ ( RG_full_enc_tqmf_10 or U_01 or addsub40s_40_12ot or U_305 or RG_full_enc_tqmf_15 or 
	RG_szh or addsub32s_32_22ot or U_53 )
	addsub32s_32_15i2 = ( ( { 32{ U_53 } } & { addsub32s_32_22ot [28] , addsub32s_32_22ot [28] , 
			addsub32s_32_22ot [28:5] , RG_szh [4:3] , RG_full_enc_tqmf_15 [2:0] , 
			1'h0 } )					// line#=computer.cpp:574
		| ( { 32{ U_305 } } & addsub40s_40_12ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 } )				// line#=computer.cpp:573
		) ;
assign	addsub32s_32_15_f = 2'h1 ;
always @ ( addsub28s4ot or U_01 or TR_108 or M_1137 )
	TR_45 = ( ( { 28{ M_1137 } } & { TR_108 , TR_108 , TR_108 , TR_108 , TR_108 , 
			TR_108 , TR_108 , TR_108 , TR_108 , TR_108 , TR_108 , TR_108 , 
			TR_108 , TR_108 , TR_108 , TR_108 , TR_108 , TR_108 , TR_108 , 
			TR_108 , TR_108 , TR_108 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & addsub28s4ot )		// line#=computer.cpp:562
		) ;
always @ ( TR_45 or M_1100 or addsub32s_301ot or addsub32s_32_17ot or U_53 )
	addsub32s_32_16i1 = ( ( { 30{ U_53 } } & { addsub32s_32_17ot [29:2] , addsub32s_301ot [1:0] } )	// line#=computer.cpp:573
		| ( { 30{ M_1100 } } & { TR_45 , 2'h0 } )						// line#=computer.cpp:553,562
		) ;
assign	M_1137 = ( U_305 | U_284 ) ;
always @ ( RG_full_enc_tqmf_1 or U_01 or addsub40s_405ot or M_1137 or RG_full_enc_tqmf_14 or 
	addsub32s_3014ot or U_53 )
	addsub32s_32_16i2 = ( ( { 32{ U_53 } } & { addsub32s_3014ot [29] , addsub32s_3014ot [29] , 
			addsub32s_3014ot [29:1] , RG_full_enc_tqmf_14 [0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1137 } } & addsub40s_405ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )					// line#=computer.cpp:562
		) ;
assign	addsub32s_32_16_f = M_1226 ;
always @ ( RG_full_enc_tqmf_23 or U_01 or TR_111 or M_1137 )
	TR_47 = ( ( { 28{ M_1137 } } & { TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , 
			TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , 
			TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , 
			TR_111 , TR_111 , TR_111 , 6'h20 } )		// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )	// line#=computer.cpp:577
		) ;
assign	M_1100 = ( M_1137 | U_01 ) ;
always @ ( TR_47 or M_1100 or addsub32s_301ot or U_53 )
	addsub32s_32_17i1 = ( ( { 30{ U_53 } } & addsub32s_301ot )	// line#=computer.cpp:573
		| ( { 30{ M_1100 } } & { TR_47 , 2'h0 } )		// line#=computer.cpp:553,577
		) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or addsub40s_40_18ot or M_1137 or RG_113 or 
	U_53 )
	addsub32s_32_17i2 = ( ( { 32{ U_53 } } & { RG_113 [27] , RG_113 [27] , RG_113 , 
			2'h0 } )					// line#=computer.cpp:573
		| ( { 32{ M_1137 } } & addsub40s_40_18ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )				// line#=computer.cpp:577
		) ;
assign	addsub32s_32_17_f = M_1226 ;
always @ ( TR_110 or TR_107 or RG_138 )
	begin
	TR_89_c1 = ~RG_138 ;	// line#=computer.cpp:553
	TR_89 = ( ( { 22{ TR_89_c1 } } & { TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , 
			TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , 
			TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , 
			TR_107 , TR_107 , TR_107 } )	// line#=computer.cpp:553
		| ( { 22{ RG_138 } } & { TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , 
			TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , 
			TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , 
			TR_110 , TR_110 , TR_110 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_89 or M_1137 or addsub24s1ot or U_01 )
	TR_48 = ( ( { 25{ U_01 } } & { addsub24s1ot [23] , addsub24s1ot [23:0] } )	// line#=computer.cpp:573
		| ( { 25{ M_1137 } } & { TR_89 , 3'h4 } )				// line#=computer.cpp:553
		) ;
always @ ( addsub32s_32_11ot or U_53 or TR_48 or M_1101 )
	addsub32s_32_18i1 = ( ( { 30{ M_1101 } } & { TR_48 , 5'h00 } )	// line#=computer.cpp:553,573
		| ( { 30{ U_53 } } & addsub32s_32_11ot [29:0] )		// line#=computer.cpp:573,576
		) ;
always @ ( addsub32s_303ot or U_53 or RG_op2_wd3 or U_284 or addsub40s_40_11ot or 
	U_305 or addsub32s_32_22ot or U_01 )
	addsub32s_32_18i2 = ( ( { 32{ U_01 } } & { addsub32s_32_22ot [28] , addsub32s_32_22ot [28] , 
			addsub32s_32_22ot [28] , addsub32s_32_22ot [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_305 } } & addsub40s_40_11ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_284 } } & RG_op2_wd3 )				// line#=computer.cpp:553
		| ( { 32{ U_53 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )					// line#=computer.cpp:573,576
		) ;
assign	M_1101 = ( ( U_01 | U_305 ) | U_284 ) ;
always @ ( U_53 or M_1101 )
	addsub32s_32_18_f = ( ( { 2{ M_1101 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( TR_112 or M_1137 or RG_full_enc_tqmf_13 or U_01 )
	TR_49 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_13 [26:0] )	// line#=computer.cpp:574
		| ( { 27{ M_1137 } } & { TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 , 5'h10 } )		// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_3 or addsub32s_307ot or addsub32s_305ot or U_53 or TR_49 or 
	M_1101 )
	addsub32s_32_19i1 = ( ( { 30{ M_1101 } } & { TR_49 , 3'h0 } )	// line#=computer.cpp:553,574
		| ( { 30{ U_53 } } & { addsub32s_305ot [29:4] , addsub32s_307ot [3:2] , 
			RG_full_enc_tqmf_3 [1:0] } )			// line#=computer.cpp:574
		) ;
always @ ( addsub40s_40_16ot or M_1137 or RG_full_enc_tqmf_7 or addsub32s_32_13ot or 
	U_53 or RG_full_enc_tqmf_13 or U_01 )
	addsub32s_32_19i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )						// line#=computer.cpp:574
		| ( { 32{ U_53 } } & { addsub32s_32_13ot [28] , addsub32s_32_13ot [28] , 
			addsub32s_32_13ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 32{ M_1137 } } & addsub40s_40_16ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_19_f = 2'h1 ;
always @ ( TR_106 or M_713_t or RG_138 )
	begin
	TR_91_c1 = ~RG_138 ;	// line#=computer.cpp:553
	TR_91 = ( ( { 21{ TR_91_c1 } } & { M_713_t , M_713_t , M_713_t , M_713_t , 
			M_713_t , M_713_t , M_713_t , M_713_t , M_713_t , M_713_t , 
			M_713_t , M_713_t , M_713_t , M_713_t , M_713_t , M_713_t , 
			M_713_t , M_713_t , M_713_t , M_713_t , M_713_t } )	// line#=computer.cpp:553
		| ( { 21{ RG_138 } } & { TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , 
			TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , 
			TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , 
			TR_106 , TR_106 } )					// line#=computer.cpp:553
		) ;
	end
always @ ( RG_full_enc_tqmf_15 or U_01 or TR_91 or M_1133 )
	TR_92 = ( ( { 26{ M_1133 } } & { TR_91 , 5'h10 } )		// line#=computer.cpp:553
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		) ;
assign	M_1102 = ( M_1133 | U_01 ) ;
always @ ( TR_92 or M_1102 or addsub28s3ot or U_53 )
	TR_50 = ( ( { 28{ U_53 } } & addsub28s3ot )		// line#=computer.cpp:573
		| ( { 28{ M_1102 } } & { TR_92 , 2'h0 } )	// line#=computer.cpp:553,574
		) ;
assign	addsub32s_32_21i1 = { TR_50 , 1'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( RG_full_enc_tqmf_15 or U_01 or addsub40s_404ot or M_1133 or RG_full_enc_tqmf_16 or 
	addsub32s_32_12ot or U_53 )
	addsub32s_32_21i2 = ( ( { 32{ U_53 } } & { addsub32s_32_12ot [28] , addsub32s_32_12ot [28] , 
			addsub32s_32_12ot [28] , addsub32s_32_12ot [28:2] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1133 } } & addsub40s_404ot [39:8] )							// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )				// line#=computer.cpp:574
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( M_723_t or TR_105 or RG_138 )
	begin
	TR_101_c1 = ~RG_138 ;	// line#=computer.cpp:553
	TR_101 = ( ( { 21{ TR_101_c1 } } & { TR_105 , TR_105 , TR_105 , TR_105 , 
			TR_105 , TR_105 , TR_105 , TR_105 , TR_105 , TR_105 , TR_105 , 
			TR_105 , TR_105 , TR_105 , TR_105 , TR_105 , TR_105 , TR_105 , 
			TR_105 , TR_105 , TR_105 } )				// line#=computer.cpp:553
		| ( { 21{ RG_138 } } & { M_723_t , M_723_t , M_723_t , M_723_t , 
			M_723_t , M_723_t , M_723_t , M_723_t , M_723_t , M_723_t , 
			M_723_t , M_723_t , M_723_t , M_723_t , M_723_t , M_723_t , 
			M_723_t , M_723_t , M_723_t , M_723_t , M_723_t } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_101 or M_1133 or addsub24s2ot or U_53 )
	TR_93 = ( ( { 24{ U_53 } } & addsub24s2ot [23:0] )	// line#=computer.cpp:574
		| ( { 24{ M_1133 } } & { TR_101 , 3'h4 } )	// line#=computer.cpp:553
		) ;
always @ ( TR_93 or M_1108 or RG_full_enc_tqmf_8 or U_01 )
	TR_51 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_8 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ M_1108 } } & { TR_93 , 2'h0 } )		// line#=computer.cpp:553,574
		) ;
assign	addsub32s_32_22i1 = { TR_51 , 3'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( addsub40s_401ot or M_1133 or RG_szh or U_53 or RG_full_enc_tqmf_8 or 
	U_01 )
	addsub32s_32_22i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_53 } } & { RG_szh [28] , RG_szh [28] , RG_szh [28] , 
			RG_szh } )						// line#=computer.cpp:574
		| ( { 32{ M_1133 } } & addsub40s_401ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_22_f = 2'h1 ;
always @ ( M_1012 or imem_arg_MEMB32W65536_RD1 or M_1003 )
	TR_52 = ( ( { 5{ M_1003 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1012 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( TR_52 or imem_arg_MEMB32W65536_RD1 or M_1154 )
	addsub32s_32_31i1 = ( { 12{ M_1154 } } & { imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_52 } )	// line#=computer.cpp:86,91,96,97,831,840
					// ,843,844,925,953
		 ;	// line#=computer.cpp:359
assign	addsub32s_32_31i2 = regs_rd00 ;	// line#=computer.cpp:86,91,97,359,925
					// ,953,1123,1124
assign	M_1075 = ( M_1076 & regs_rd00 [31] ) ;	// line#=computer.cpp:359,1123,1124
assign	M_1154 = ( M_1003 | M_1012 ) ;
always @ ( M_1075 or M_1154 )
	addsub32s_32_31_f = ( ( { 2{ M_1154 } } & 2'h1 )
		| ( { 2{ M_1075 } } & 2'h2 ) ) ;
always @ ( mul20s_311ot or M_1120 or addsub32s_302ot or addsub32s_308ot or U_53 )
	addsub32s_311i1 = ( ( { 31{ U_53 } } & { addsub32s_308ot [29] , addsub32s_308ot [29:2] , 
			addsub32s_302ot [1:0] } )	// line#=computer.cpp:574
		| ( { 31{ M_1120 } } & mul20s_311ot )	// line#=computer.cpp:415,416
		) ;
always @ ( mul20s_31_11ot or M_1120 or RG_full_enc_tqmf_9 or addsub32s_32_15ot or 
	U_53 )
	addsub32s_311i2 = ( ( { 31{ U_53 } } & { addsub32s_32_15ot [29] , addsub32s_32_15ot [29:1] , 
			RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		| ( { 31{ M_1120 } } & mul20s_31_11ot )	// line#=computer.cpp:416
		) ;
assign	addsub32s_311_f = 2'h1 ;
always @ ( RG_full_enc_delay_bpl_4 or M_1131 or addsub36s_361ot or U_59 )
	TR_53 = ( ( { 36{ U_59 } } & addsub36s_361ot )				// line#=computer.cpp:373
		| ( { 36{ M_1131 } } & { RG_full_enc_delay_bpl_4 , 4'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_401i1 = { TR_53 , 4'h0 } ;	// line#=computer.cpp:373,539,552
always @ ( RG_full_enc_delay_bpl_4 or M_1131 or addsub36s_352ot or U_59 )
	addsub40s_401i2 = ( ( { 35{ U_59 } } & addsub36s_352ot )			// line#=computer.cpp:373
		| ( { 35{ M_1131 } } & { RG_full_enc_delay_bpl_4 [31] , RG_full_enc_delay_bpl_4 [31] , 
			RG_full_enc_delay_bpl_4 [31] , RG_full_enc_delay_bpl_4 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_401_f = 2'h2 ;
always @ ( RG_full_enc_delay_bpl_5 or M_1131 or addsub36s_351ot or U_59 )
	TR_54 = ( ( { 35{ U_59 } } & addsub36s_351ot )				// line#=computer.cpp:373
		| ( { 35{ M_1131 } } & { RG_full_enc_delay_bpl_5 , 3'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_402i1 = { TR_54 , 5'h00 } ;	// line#=computer.cpp:373,539,552
assign	M_1131 = ST1_08d ;
always @ ( RG_full_enc_delay_bpl_5 or M_1131 or addsub36s_352ot or U_59 )
	addsub40s_402i2 = ( ( { 35{ U_59 } } & addsub36s_352ot )			// line#=computer.cpp:373
		| ( { 35{ M_1131 } } & { RG_full_enc_delay_bpl_5 [31] , RG_full_enc_delay_bpl_5 [31] , 
			RG_full_enc_delay_bpl_5 [31] , RG_full_enc_delay_bpl_5 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_402_f = 2'h2 ;
always @ ( RG_full_enc_delay_bpl_1 or M_1131 or addsub36s_351ot or U_59 )
	TR_55 = ( ( { 36{ U_59 } } & { addsub36s_351ot [34] , addsub36s_351ot } )	// line#=computer.cpp:373
		| ( { 36{ M_1131 } } & { RG_full_enc_delay_bpl_1 , 4'h0 } )		// line#=computer.cpp:539,552
		) ;
assign	addsub40s_403i1 = { TR_55 , 4'h0 } ;	// line#=computer.cpp:373,539,552
always @ ( RG_full_enc_delay_bpl_1 or M_1131 or addsub36s_352ot or U_59 )
	addsub40s_403i2 = ( ( { 35{ U_59 } } & addsub36s_352ot )			// line#=computer.cpp:373
		| ( { 35{ M_1131 } } & { RG_full_enc_delay_bpl_1 [31] , RG_full_enc_delay_bpl_1 [31] , 
			RG_full_enc_delay_bpl_1 [31] , RG_full_enc_delay_bpl_1 } )	// line#=computer.cpp:539,552
		) ;
always @ ( M_1131 or U_59 )
	M_1225 = ( ( { 2{ U_59 } } & 2'h1 )
		| ( { 2{ M_1131 } } & 2'h2 ) ) ;
assign	addsub40s_403_f = M_1225 ;
always @ ( RG_full_enc_delay_bpl_2 or M_1131 or addsub36s_362ot or U_59 )
	TR_56 = ( ( { 36{ U_59 } } & addsub36s_362ot )				// line#=computer.cpp:373
		| ( { 36{ M_1131 } } & { RG_full_enc_delay_bpl_2 , 4'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_404i1 = { TR_56 , 4'h0 } ;	// line#=computer.cpp:373,539,552
always @ ( RG_full_enc_delay_bpl_2 or M_1131 or addsub36s_351ot or U_59 )
	addsub40s_404i2 = ( ( { 35{ U_59 } } & addsub36s_351ot )			// line#=computer.cpp:373
		| ( { 35{ M_1131 } } & { RG_full_enc_delay_bpl_2 [31] , RG_full_enc_delay_bpl_2 [31] , 
			RG_full_enc_delay_bpl_2 [31] , RG_full_enc_delay_bpl_2 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_404_f = M_1225 ;
always @ ( RG_full_enc_delay_bph_1 or M_1135 or addsub36s_351ot or U_59 )
	TR_57 = ( ( { 35{ U_59 } } & addsub36s_351ot )				// line#=computer.cpp:373
		| ( { 35{ M_1135 } } & { RG_full_enc_delay_bph_1 , 3'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_405i1 = { TR_57 , 5'h00 } ;	// line#=computer.cpp:373,539,552
always @ ( RG_full_enc_delay_bph_1 or M_1135 or addsub36s_352ot or U_59 )
	addsub40s_405i2 = ( ( { 35{ U_59 } } & addsub36s_352ot )			// line#=computer.cpp:373
		| ( { 35{ M_1135 } } & { RG_full_enc_delay_bph_1 [31] , RG_full_enc_delay_bph_1 [31] , 
			RG_full_enc_delay_bph_1 [31] , RG_full_enc_delay_bph_1 } )	// line#=computer.cpp:539,552
		) ;
assign	M_1135 = ST1_08d ;
always @ ( M_1135 or U_59 )
	M_1224 = ( ( { 2{ U_59 } } & 2'h1 )
		| ( { 2{ M_1135 } } & 2'h2 ) ) ;
assign	addsub40s_405_f = M_1224 ;
assign	addsub40s_40_11i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539,552
assign	addsub40s_40_11i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539,552
assign	addsub40s_40_11_f = 2'h2 ;
assign	addsub40s_40_12i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	addsub40s_40_12i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	addsub40s_40_12_f = 2'h2 ;
assign	addsub40s_40_13i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539,552
assign	addsub40s_40_13i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539,552
assign	addsub40s_40_13_f = 2'h2 ;
assign	addsub40s_40_14i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	addsub40s_40_14i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:539,552
assign	addsub40s_40_14_f = 2'h2 ;
always @ ( RG_full_enc_delay_bph_5 or M_1135 or regs_rd02 or U_59 )
	TR_58 = ( ( { 35{ U_59 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )						// line#=computer.cpp:373,1123,1124
		| ( { 35{ M_1135 } } & { RG_full_enc_delay_bph_5 , 3'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_16i1 = { TR_58 , 5'h00 } ;	// line#=computer.cpp:373,539,552,1123
						// ,1124
always @ ( RG_full_enc_delay_bph_5 or M_1135 or regs_rd02 or U_59 )
	addsub40s_40_16i2 = ( ( { 32{ U_59 } } & regs_rd02 )		// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_1135 } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_16_f = 2'h2 ;
always @ ( RG_full_enc_delay_bph_2 or M_1135 or addsub36s2ot or U_59 )
	TR_59 = ( ( { 38{ U_59 } } & { addsub36s2ot [36] , addsub36s2ot } )	// line#=computer.cpp:373
		| ( { 38{ M_1135 } } & { RG_full_enc_delay_bph_2 , 6'h00 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_17i1 = { TR_59 , 2'h0 } ;	// line#=computer.cpp:373,539,552
always @ ( RG_full_enc_delay_bph_2 or M_1135 or regs_rd02 or U_59 )
	addsub40s_40_17i2 = ( ( { 32{ U_59 } } & regs_rd02 )		// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_1135 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_17_f = M_1224 ;
always @ ( RG_full_enc_delay_bph_4 or M_1135 or regs_rd02 or U_59 )
	TR_60 = ( ( { 35{ U_59 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )						// line#=computer.cpp:373,1123,1124
		| ( { 35{ M_1135 } } & { RG_full_enc_delay_bph_4 , 3'h0 } )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_18i1 = { TR_60 , 5'h00 } ;	// line#=computer.cpp:373,539,552,1123
						// ,1124
always @ ( RG_full_enc_delay_bph_4 or M_1135 or regs_rd02 or U_59 )
	addsub40s_40_18i2 = ( ( { 32{ U_59 } } & regs_rd02 )		// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_1135 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:539,552
		) ;
assign	addsub40s_40_18_f = M_1224 ;
always @ ( RG_mil_rd or RG_full_enc_nbh or RG_138 )
	begin
	TR_61_c1 = ~RG_138 ;	// line#=computer.cpp:450
	TR_61 = ( ( { 6{ RG_138 } } & RG_full_enc_nbh [5:0] )	// line#=computer.cpp:450
		| ( { 6{ TR_61_c1 } } & RG_mil_rd )		// line#=computer.cpp:450
		) ;
	end
always @ ( addsub24s2ot or addsub20s_191ot or M_1126 or TR_61 or RG_full_enc_al2_nbh or 
	M_1123 )
	comp20s_1_11i1 = ( ( { 17{ M_1123 } } & { RG_full_enc_al2_nbh [10:0] , TR_61 } )	// line#=computer.cpp:450
		| ( { 17{ M_1126 } } & { addsub20s_191ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t7 or U_274 or apl1_21_t3 or U_273 or apl1_31_t5 or U_245 or 
	apl1_31_t7 or U_246 )
	comp20s_1_12i1 = ( ( { 17{ U_246 } } & apl1_31_t7 )	// line#=computer.cpp:451
		| ( { 17{ U_245 } } & apl1_31_t5 )		// line#=computer.cpp:451
		| ( { 17{ U_273 } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ U_274 } } & apl1_21_t7 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_1158 = ( M_1006 | M_1011 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd04 or M_1009 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1158 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1158 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_1009 } } & regs_rd04 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_1003 or M_995 or M_997 or M_1010 or M_1005 or addsub32s_32_31ot or 
	M_1008 or M_1012 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1012 & M_1008 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1012 & M_1005 ) | ( M_1012 & 
		M_1010 ) ) | ( M_1012 & M_997 ) ) | ( M_1012 & M_995 ) ) | ( M_1003 & 
		M_1005 ) ) | ( M_1003 & M_1010 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_32_31ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1_rs1 or M_1009 or RG_el_wd_word_addr or M_1158 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1158 } } & RG_el_wd_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
											// ,212
		| ( { 16{ M_1009 } } & RG_addr_addr1_rs1 [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1008 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_97 & M_1006 ) | ( U_97 & M_1011 ) ) | 
	( U_97 & M_1009 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_1076 = ( ( ( ( ( ( ( M_989 & ( ~CT_37 ) ) & ( ~CT_36 ) ) & ( ~CT_35 ) ) & ( 
	~CT_34 ) ) & ( ~CT_33 ) ) & ( ~CT_32 ) ) & CT_31 ) ;
assign	M_1140 = ( M_985 & M_1008 ) ;
always @ ( M_1001 or imem_arg_MEMB32W65536_RD1 or M_1146 or M_1154 or M_1140 or 
	M_1014 or M_985 or M_1076 )
	begin
	regs_ad00_c1 = ( ( ( M_1076 | ( ( M_985 & M_1014 ) | M_1140 ) ) | M_1154 ) | 
		M_1146 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1001 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_1147 = ( M_1020 & M_995 ) ;
assign	M_1150 = ( M_1020 & M_997 ) ;
assign	M_1146 = ( ( ( ( ( ( M_1020 & M_991 ) | ( M_1020 & M_993 ) ) | M_1147 ) | 
	M_1150 ) | ( M_1020 & M_1010 ) ) | ( M_1020 & M_1005 ) ) ;
always @ ( M_1146 or imem_arg_MEMB32W65536_RD1 or M_1001 )
	regs_ad01 = ( ( { 5{ M_1001 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1146 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
always @ ( RG_mil_rd_1 or U_295 or U_316 or RG_mil_rd or M_1118 )
	begin
	regs_ad05_c1 = ( U_316 | U_295 ) ;	// line#=computer.cpp:1091
	regs_ad05 = ( ( { 5{ M_1118 } } & RG_mil_rd [4:0] )	// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055,1128
		| ( { 5{ regs_ad05_c1 } } & RG_mil_rd_1 [4:0] )	// line#=computer.cpp:1091
		) ;
	end
assign	M_1114 = ( U_98 & M_1015 ) ;
always @ ( M_031_t2 or U_225 or TR_103 or M_1116 or M_1117 or U_99 or M_1114 or 
	M_1115 or U_98 )
	begin
	TR_63_c1 = ( ( ( ( U_98 & M_1115 ) | ( U_98 & M_1114 ) ) | ( U_99 & M_1117 ) ) | 
		( U_99 & M_1116 ) ) ;
	TR_63 = ( ( { 6{ TR_63_c1 } } & { 5'h00 , TR_103 } )
		| ( { 6{ U_225 } } & M_031_t2 )	// line#=computer.cpp:1128
		) ;
	end
assign	M_1115 = ( U_98 & M_1009 ) ;
assign	M_1116 = ( U_99 & M_1015 ) ;
assign	M_1117 = ( U_99 & M_1009 ) ;
assign	M_1113 = ( ( ( ( ( U_131 & M_1115 ) | ( U_131 & M_1114 ) ) | ( U_144 & M_1117 ) ) | 
	( U_144 & M_1116 ) ) | U_228 ) ;
always @ ( RG_mil_rd or RG_148 or U_295 or FF_take or RG_142 or RG_102 or RG_149 or 
	U_316 or TR_63 or M_1113 )
	TR_64 = ( ( { 8{ M_1113 } } & { 2'h0 , TR_63 } )		// line#=computer.cpp:1128
		| ( { 8{ U_316 } } & { RG_149 , RG_102 , RG_142 , 2'h0 , FF_take , 
			2'h0 } )					// line#=computer.cpp:625,1086,1087,1091
		| ( { 8{ U_295 } } & { RG_148 , RG_102 , RG_mil_rd } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_992 = ~|( RG_wd3 ^ 32'h00000007 ) ;
assign	M_994 = ~|( RG_wd3 ^ 32'h00000006 ) ;
assign	M_1015 = ~|( RG_wd3 ^ 32'h00000003 ) ;
always @ ( U_104 or RG_op2_wd3 or RG_op1_wd3 or addsub32u1ot or U_105 or U_132 or 
	addsub32u_321ot or U_106 or U_107 or rsft32u1ot or rsft32s1ot or U_137 or 
	U_128 or lsft32u1ot or U_99 or U_144 or M_1011 or M_992 or M_994 or RG_imm1_instr or 
	regs_rd03 or M_998 or U_98 or TR_64 or U_295 or U_316 or M_1113 or addsub32s_32_14ot or 
	U_121 or U_131 or val2_t4 or U_116 )	// line#=computer.cpp:976,999,1020,1022
						// ,1041
	begin
	regs_wd05_c1 = ( U_131 & U_121 ) ;	// line#=computer.cpp:978
	regs_wd05_c2 = ( ( M_1113 | U_316 ) | U_295 ) ;	// line#=computer.cpp:625,1086,1087,1091
							// ,1128
	regs_wd05_c3 = ( U_131 & ( U_98 & M_998 ) ) ;	// line#=computer.cpp:987
	regs_wd05_c4 = ( U_131 & ( U_98 & M_994 ) ) ;	// line#=computer.cpp:990
	regs_wd05_c5 = ( U_131 & ( U_98 & M_992 ) ) ;	// line#=computer.cpp:993
	regs_wd05_c6 = ( ( U_131 & ( U_98 & M_1011 ) ) | ( U_144 & ( U_99 & M_1011 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd05_c7 = ( ( U_131 & ( U_128 & RG_imm1_instr [23] ) ) | ( U_144 & ( 
		U_137 & RG_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd05_c8 = ( ( U_131 & ( U_128 & ( ~RG_imm1_instr [23] ) ) ) | ( U_144 & 
		( U_137 & ( ~RG_imm1_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd05_c9 = ( U_107 | U_106 ) ;	// line#=computer.cpp:874,885
	regs_wd05_c10 = ( ( U_144 & ( ( U_132 & RG_imm1_instr [23] ) | ( U_132 & ( 
		~RG_imm1_instr [23] ) ) ) ) | U_105 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd05_c11 = ( U_144 & ( U_99 & M_998 ) ) ;	// line#=computer.cpp:1038
	regs_wd05_c12 = ( U_144 & ( U_99 & M_994 ) ) ;	// line#=computer.cpp:1048
	regs_wd05_c13 = ( U_144 & ( U_99 & M_992 ) ) ;	// line#=computer.cpp:1051
	regs_wd05 = ( ( { 32{ U_116 } } & val2_t4 )				// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c1 } } & addsub32s_32_14ot )		// line#=computer.cpp:978
		| ( { 32{ regs_wd05_c2 } } & { 24'h000000 , TR_64 } )		// line#=computer.cpp:625,1086,1087,1091
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
		| ( { 32{ regs_wd05_c11 } } & ( RG_op1_wd3 ^ RG_op2_wd3 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd05_c12 } } & ( RG_op1_wd3 | RG_op2_wd3 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd05_c13 } } & ( RG_op1_wd3 & RG_op2_wd3 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_104 } } & { RG_imm1_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,856
		) ;
	end
assign	M_1118 = ( ( ( ( ( ( ( U_116 | U_131 ) | U_107 ) | U_144 ) | U_105 ) | U_106 ) | 
	U_104 ) | U_228 ) ;
assign	regs_we05 = ( ( M_1118 | U_316 ) | U_295 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub40s_38 ( i1 ,i2 ,i3 ,o1 );
input	[37:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[37:0]	o1 ;
reg	[37:0]	o1 ;
reg	[37:0]	t1 ;
reg	[37:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [31] } } , i2 } : { { 6{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_39_1 ( i1 ,i2 ,i3 ,o1 );
input	[38:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[38:0]	o1 ;
reg	[38:0]	o1 ;
reg	[38:0]	t1 ;
reg	[38:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [31] } } , i2 } : { { 7{ i2 [31] } } , i2 } ) ;
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

module computer_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
input	[11:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 20{ i1 [11] } } , i1 } ;
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

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 5{ i1 [13] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul20s_31_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_36 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

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
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [15] } } , i2 } : { { 4{ i2 [15] } } , i2 } ) ;
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

module computer_incr8s_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

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
output	[36:0]	o1 ;
wire	signed	[36:0]	so1 ;

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
