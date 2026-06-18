// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U10 -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_UZ_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617182045_43690_20255
// timestamp_5: 20260617182046_43705_94938
// timestamp_9: 20260617182053_43705_23801
// timestamp_C: 20260617182053_43705_96220
// timestamp_E: 20260617182053_43705_98113
// timestamp_V: 20260617182054_43719_61853

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
wire		M_1209 ;
wire		M_1208 ;
wire		C_08 ;
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
wire	[3:0]	comp32s_11ot ;
wire		JF_12 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1209(M_1209) ,.M_1208(M_1208) ,
	.C_08(C_08) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.comp32s_11ot(comp32s_11ot) ,.JF_12(JF_12) ,.JF_04(JF_04) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1209(M_1209) ,.M_1208(M_1208) ,.C_08_port(C_08) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.comp32s_11ot_port(comp32s_11ot) ,.JF_12(JF_12) ,.JF_04(JF_04) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1209 ,M_1208 ,C_08 ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32s_11ot ,
	JF_12 ,JF_04 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1209 ;
input		M_1208 ;
input		C_08 ;
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
input	[3:0]	comp32s_11ot ;
input		JF_12 ;
input		JF_04 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_80 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
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
	TR_80 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_13d ) } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_04 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~( JF_02 | JF_03 ) ) & JF_04 ) ;
	B01_streg_t2_c3 = ~( ( JF_04 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_02 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_11 )
		| ( { 4{ B01_streg_t2_c2 } } & ST1_05 )
		| ( { 4{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( C_08 )	// line#=computer.cpp:539,550
	begin
	B01_streg_t3_c1 = ~C_08 ;
	B01_streg_t3 = ( ( { 4{ C_08 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( M_1209 )	// line#=computer.cpp:529,615
	begin
	B01_streg_t4_c1 = ~M_1209 ;
	B01_streg_t4 = ( ( { 4{ M_1209 } } & ST1_09 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_10 ) ) ;
	end
always @ ( C_08 )	// line#=computer.cpp:539,550
	begin
	B01_streg_t5_c1 = ~C_08 ;
	B01_streg_t5 = ( ( { 4{ C_08 } } & ST1_07 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_08 ) ) ;
	end
always @ ( M_1209 )	// line#=computer.cpp:529
	begin
	B01_streg_t6_c1 = ~M_1209 ;
	B01_streg_t6 = ( ( { 4{ M_1209 } } & ST1_09 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_10 ) ) ;
	end
always @ ( M_1208 )	// line#=computer.cpp:539,550
	begin
	B01_streg_t7_c1 = ~M_1208 ;
	B01_streg_t7 = ( ( { 4{ M_1208 } } & ST1_02 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_1208 )	// line#=computer.cpp:550
	begin
	B01_streg_t8_c1 = ~M_1208 ;
	B01_streg_t8 = ( ( { 4{ M_1208 } } & ST1_02 )
		| ( { 4{ B01_streg_t8_c1 } } & ST1_10 ) ) ;
	end
always @ ( comp32s_11ot )	// line#=computer.cpp:374
	begin
	B01_streg_t9_c1 = ~comp32s_11ot [1] ;
	B01_streg_t9 = ( ( { 4{ comp32s_11ot [1] } } & ST1_13 )
		| ( { 4{ B01_streg_t9_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t10_c1 = ~JF_12 ;
	B01_streg_t10 = ( ( { 4{ JF_12 } } & ST1_11 )
		| ( { 4{ B01_streg_t10_c1 } } & ST1_13 ) ) ;
	end
always @ ( TR_80 or B01_streg_t10 or ST1_12d or B01_streg_t9 or ST1_11d or B01_streg_t8 or 
	ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or 
	ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:539,550
		| ( { 4{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:529,615
		| ( { 4{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:539,550
		| ( { 4{ ST1_08d } } & B01_streg_t6 )	// line#=computer.cpp:529
		| ( { 4{ ST1_09d } } & B01_streg_t7 )	// line#=computer.cpp:539,550
		| ( { 4{ ST1_10d } } & B01_streg_t8 )	// line#=computer.cpp:550
		| ( { 4{ ST1_11d } } & B01_streg_t9 )	// line#=computer.cpp:374
		| ( { 4{ ST1_12d } } & B01_streg_t10 )
		| ( { 4{ B01_streg_t_d } } & { 2'h0 , TR_80 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:374,529,539,550,615

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1209 ,M_1208 ,C_08_port ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,comp32s_11ot_port ,JF_12 ,JF_04 ,JF_03 ,JF_02 ,
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
output		M_1209 ;
output		M_1208 ;
output		C_08_port ;
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
output	[3:0]	comp32s_11ot_port ;
output		JF_12 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
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
wire		M_1160 ;
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
wire		M_1137 ;
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
wire		M_1078 ;
wire	[31:0]	M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1070 ;
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
wire		M_1021 ;
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
wire		M_1007 ;
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
wire		M_982 ;
wire		M_981 ;
wire		M_980 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_973 ;
wire		M_972 ;
wire		M_971 ;
wire		M_970 ;
wire		M_969 ;
wire		M_968 ;
wire		M_967 ;
wire		U_390 ;
wire		U_385 ;
wire		U_383 ;
wire		U_381 ;
wire		U_379 ;
wire		U_377 ;
wire		U_374 ;
wire		U_372 ;
wire		U_370 ;
wire		U_356 ;
wire		U_352 ;
wire		U_341 ;
wire		U_337 ;
wire		U_326 ;
wire		U_298 ;
wire		U_270 ;
wire		U_262 ;
wire		U_251 ;
wire		U_250 ;
wire		U_247 ;
wire		U_246 ;
wire		U_178 ;
wire		U_177 ;
wire		U_176 ;
wire		U_175 ;
wire		U_174 ;
wire		U_171 ;
wire		U_170 ;
wire		U_167 ;
wire		U_162 ;
wire		U_161 ;
wire		U_158 ;
wire		U_151 ;
wire		U_146 ;
wire		U_138 ;
wire		U_137 ;
wire		U_136 ;
wire		U_135 ;
wire		U_134 ;
wire		U_133 ;
wire		U_132 ;
wire		U_131 ;
wire		U_130 ;
wire		U_129 ;
wire		U_128 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_122 ;
wire		U_121 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_45 ;
wire		U_36 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_21 ;
wire		U_20 ;
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
wire	[5:0]	full_enc_delay_bpl_d01 ;	// line#=computer.cpp:483
wire	[2:0]	full_enc_delay_bpl_ad01 ;	// line#=computer.cpp:483
wire	[5:0]	full_enc_delay_bph_d01 ;	// line#=computer.cpp:484
wire	[2:0]	full_enc_delay_bph_ad01 ;	// line#=computer.cpp:484
wire	[15:0]	comp20s_1_1_65i2 ;
wire	[3:0]	comp20s_1_1_65ot ;
wire	[15:0]	comp20s_1_1_64i2 ;
wire	[16:0]	comp20s_1_1_64i1 ;
wire	[3:0]	comp20s_1_1_64ot ;
wire	[15:0]	comp20s_1_1_63i2 ;
wire	[16:0]	comp20s_1_1_63i1 ;
wire	[3:0]	comp20s_1_1_63ot ;
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
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3024_f ;
wire	[29:0]	addsub32s_3024i1 ;
wire	[29:0]	addsub32s_3024ot ;
wire	[1:0]	addsub32s_3023_f ;
wire	[29:0]	addsub32s_3023i1 ;
wire	[29:0]	addsub32s_3023ot ;
wire	[1:0]	addsub32s_3022_f ;
wire	[29:0]	addsub32s_3022i1 ;
wire	[29:0]	addsub32s_3022ot ;
wire	[1:0]	addsub32s_3021_f ;
wire	[29:0]	addsub32s_3021i2 ;
wire	[29:0]	addsub32s_3021i1 ;
wire	[29:0]	addsub32s_3021ot ;
wire	[1:0]	addsub32s_3020_f ;
wire	[29:0]	addsub32s_3020i1 ;
wire	[29:0]	addsub32s_3020ot ;
wire	[1:0]	addsub32s_3019_f ;
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
wire	[30:0]	addsub32s_31_11ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[8:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_33_f ;
wire	[15:0]	addsub28s_25_33i2 ;
wire	[24:0]	addsub28s_25_33i1 ;
wire	[24:0]	addsub28s_25_33ot ;
wire	[1:0]	addsub28s_25_32_f ;
wire	[15:0]	addsub28s_25_32i2 ;
wire	[24:0]	addsub28s_25_32i1 ;
wire	[24:0]	addsub28s_25_32ot ;
wire	[1:0]	addsub28s_25_31_f ;
wire	[15:0]	addsub28s_25_31i2 ;
wire	[24:0]	addsub28s_25_31i1 ;
wire	[24:0]	addsub28s_25_31ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[17:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[18:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[15:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_13_f ;
wire	[15:0]	addsub28s_27_13i2 ;
wire	[26:0]	addsub28s_27_13i1 ;
wire	[26:0]	addsub28s_27_13ot ;
wire	[1:0]	addsub28s_27_12_f ;
wire	[15:0]	addsub28s_27_12i2 ;
wire	[26:0]	addsub28s_27_12i1 ;
wire	[26:0]	addsub28s_27_12ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[15:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[27:0]	addsub28s_282ot ;
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
wire	[1:0]	addsub24s_22_11_f ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[21:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[22:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[18:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[23:0]	addsub24s_25_11i1 ;
wire	[24:0]	addsub24s_25_11ot ;
wire	[1:0]	addsub24s_252_f ;
wire	[23:0]	addsub24s_252i1 ;
wire	[24:0]	addsub24s_252ot ;
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
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[13:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_192_f ;
wire	[17:0]	addsub20s_192i2 ;
wire	[16:0]	addsub20s_192i1 ;
wire	[18:0]	addsub20s_192ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[16:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11i2 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[16:0]	addsub20u_181i2 ;
wire	[14:0]	addsub20u_181i1 ;
wire	[17:0]	addsub20u_181ot ;
wire	[17:0]	addsub20u_19_11i2 ;
wire	[14:0]	addsub20u_19_11i1 ;
wire	[18:0]	addsub20u_19_11ot ;
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
wire	[11:0]	addsub16s_15_11i1 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[10:0]	addsub16s_161i2 ;
wire	[15:0]	addsub16s_161i1 ;
wire	[15:0]	addsub16s_161ot ;
wire	[9:0]	leop20u_1_1_21i2 ;
wire	[18:0]	leop20u_1_1_21i1 ;
wire		leop20u_1_1_21ot ;
wire	[11:0]	leop20u_1_1_11i2 ;
wire	[18:0]	leop20u_1_1_11i1 ;
wire		leop20u_1_1_11ot ;
wire	[12:0]	leop20u_1_13i2 ;
wire	[18:0]	leop20u_1_13i1 ;
wire		leop20u_1_13ot ;
wire	[12:0]	leop20u_1_12i2 ;
wire	[18:0]	leop20u_1_12i1 ;
wire		leop20u_1_12ot ;
wire	[12:0]	leop20u_1_11i2 ;
wire	[18:0]	leop20u_1_11i1 ;
wire		leop20u_1_11ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[35:0]	mul20s_361ot ;
wire	[18:0]	mul20s_381i2 ;
wire	[18:0]	mul20s_381i1 ;
wire	[37:0]	mul20s_381ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond91i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx91i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond81i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx81i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond71i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx71i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond61i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx61i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond51i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx51i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond41i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx41i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond31i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx31i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond21i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx21i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond11i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx11i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond1i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx1i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_910i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_99i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_98i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_97i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_96i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_95i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_94i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_93i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_92i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_91i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_810i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_810ot ;
wire	[1:0]	adpcm_quantl_decis_levl_89i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_89ot ;
wire	[1:0]	adpcm_quantl_decis_levl_88i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_88ot ;
wire	[1:0]	adpcm_quantl_decis_levl_87i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_87ot ;
wire	[1:0]	adpcm_quantl_decis_levl_86i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_86ot ;
wire	[1:0]	adpcm_quantl_decis_levl_85i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_85ot ;
wire	[1:0]	adpcm_quantl_decis_levl_84i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_84ot ;
wire	[1:0]	adpcm_quantl_decis_levl_83i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_83ot ;
wire	[1:0]	adpcm_quantl_decis_levl_82i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_82ot ;
wire	[1:0]	adpcm_quantl_decis_levl_81i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_81ot ;
wire	[1:0]	adpcm_quantl_decis_levl_710i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_710ot ;
wire	[1:0]	adpcm_quantl_decis_levl_79i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_79ot ;
wire	[1:0]	adpcm_quantl_decis_levl_78i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_78ot ;
wire	[1:0]	adpcm_quantl_decis_levl_77i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_77ot ;
wire	[1:0]	adpcm_quantl_decis_levl_76i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_76ot ;
wire	[1:0]	adpcm_quantl_decis_levl_75i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_75ot ;
wire	[1:0]	adpcm_quantl_decis_levl_74i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_74ot ;
wire	[1:0]	adpcm_quantl_decis_levl_73i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_73ot ;
wire	[1:0]	adpcm_quantl_decis_levl_72i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_72ot ;
wire	[1:0]	adpcm_quantl_decis_levl_71i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_71ot ;
wire	[1:0]	adpcm_quantl_decis_levl_610i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_610ot ;
wire	[1:0]	adpcm_quantl_decis_levl_69i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_69ot ;
wire	[1:0]	adpcm_quantl_decis_levl_68i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_68ot ;
wire	[1:0]	adpcm_quantl_decis_levl_67i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_67ot ;
wire	[1:0]	adpcm_quantl_decis_levl_66i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_66ot ;
wire	[1:0]	adpcm_quantl_decis_levl_65i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_65ot ;
wire	[1:0]	adpcm_quantl_decis_levl_64i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_64ot ;
wire	[1:0]	adpcm_quantl_decis_levl_63i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_63ot ;
wire	[1:0]	adpcm_quantl_decis_levl_62i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_62ot ;
wire	[1:0]	adpcm_quantl_decis_levl_61i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_61ot ;
wire	[1:0]	adpcm_quantl_decis_levl_510i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_510ot ;
wire	[1:0]	adpcm_quantl_decis_levl_59i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_59ot ;
wire	[1:0]	adpcm_quantl_decis_levl_58i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_58ot ;
wire	[1:0]	adpcm_quantl_decis_levl_57i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_57ot ;
wire	[1:0]	adpcm_quantl_decis_levl_56i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_56ot ;
wire	[1:0]	adpcm_quantl_decis_levl_55i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_55ot ;
wire	[1:0]	adpcm_quantl_decis_levl_54i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_54ot ;
wire	[1:0]	adpcm_quantl_decis_levl_53i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_53ot ;
wire	[1:0]	adpcm_quantl_decis_levl_52i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_52ot ;
wire	[1:0]	adpcm_quantl_decis_levl_51i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_51ot ;
wire	[1:0]	adpcm_quantl_decis_levl_410i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_410ot ;
wire	[1:0]	adpcm_quantl_decis_levl_49i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_49ot ;
wire	[1:0]	adpcm_quantl_decis_levl_48i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_48ot ;
wire	[1:0]	adpcm_quantl_decis_levl_47i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_47ot ;
wire	[1:0]	adpcm_quantl_decis_levl_46i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_46ot ;
wire	[1:0]	adpcm_quantl_decis_levl_45i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_45ot ;
wire	[1:0]	adpcm_quantl_decis_levl_44i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_44ot ;
wire	[1:0]	adpcm_quantl_decis_levl_43i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_43ot ;
wire	[1:0]	adpcm_quantl_decis_levl_42i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_42ot ;
wire	[1:0]	adpcm_quantl_decis_levl_41i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_41ot ;
wire	[1:0]	adpcm_quantl_decis_levl_310i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_310ot ;
wire	[1:0]	adpcm_quantl_decis_levl_39i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_39ot ;
wire	[1:0]	adpcm_quantl_decis_levl_38i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_38ot ;
wire	[1:0]	adpcm_quantl_decis_levl_37i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_37ot ;
wire	[1:0]	adpcm_quantl_decis_levl_36i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_36ot ;
wire	[1:0]	adpcm_quantl_decis_levl_35i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_35ot ;
wire	[1:0]	adpcm_quantl_decis_levl_34i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_34ot ;
wire	[1:0]	adpcm_quantl_decis_levl_33i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_33ot ;
wire	[1:0]	adpcm_quantl_decis_levl_32i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_32ot ;
wire	[1:0]	adpcm_quantl_decis_levl_31i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_31ot ;
wire	[1:0]	adpcm_quantl_decis_levl_210i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_210ot ;
wire	[1:0]	adpcm_quantl_decis_levl_29i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_29ot ;
wire	[1:0]	adpcm_quantl_decis_levl_28i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_28ot ;
wire	[1:0]	adpcm_quantl_decis_levl_27i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_27ot ;
wire	[1:0]	adpcm_quantl_decis_levl_26i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_26ot ;
wire	[1:0]	adpcm_quantl_decis_levl_25i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_25ot ;
wire	[1:0]	adpcm_quantl_decis_levl_24i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_24ot ;
wire	[1:0]	adpcm_quantl_decis_levl_23i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_23ot ;
wire	[1:0]	adpcm_quantl_decis_levl_22i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_22ot ;
wire	[1:0]	adpcm_quantl_decis_levl_21i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_21ot ;
wire	[1:0]	adpcm_quantl_decis_levl_110i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_110ot ;
wire	[1:0]	adpcm_quantl_decis_levl_19i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_19ot ;
wire	[1:0]	adpcm_quantl_decis_levl_18i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_18ot ;
wire	[1:0]	adpcm_quantl_decis_levl_17i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_17ot ;
wire	[1:0]	adpcm_quantl_decis_levl_16i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_16ot ;
wire	[1:0]	adpcm_quantl_decis_levl_15i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_15ot ;
wire	[1:0]	adpcm_quantl_decis_levl_14i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_14ot ;
wire	[1:0]	adpcm_quantl_decis_levl_13i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_13ot ;
wire	[1:0]	adpcm_quantl_decis_levl_12i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_12ot ;
wire	[1:0]	adpcm_quantl_decis_levl_11i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_11ot ;
wire	[1:0]	adpcm_quantl_decis_levl_010i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_010ot ;
wire	[1:0]	adpcm_quantl_decis_levl_09i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_09ot ;
wire	[1:0]	adpcm_quantl_decis_levl_08i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_08ot ;
wire	[1:0]	adpcm_quantl_decis_levl_07i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_07ot ;
wire	[1:0]	adpcm_quantl_decis_levl_06i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_06ot ;
wire	[1:0]	adpcm_quantl_decis_levl_05i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_05ot ;
wire	[1:0]	adpcm_quantl_decis_levl_04i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_04ot ;
wire	[1:0]	adpcm_quantl_decis_levl_03i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_03ot ;
wire	[1:0]	adpcm_quantl_decis_levl_02i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_02ot ;
wire	[1:0]	adpcm_quantl_decis_levl_01i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_01ot ;
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
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
wire	[31:0]	comp32s_19i2 ;
wire	[31:0]	comp32s_19i1 ;
wire	[3:0]	comp32s_19ot ;
wire	[31:0]	comp32s_18i2 ;
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
wire	[31:0]	comp32u_12i2 ;
wire	[31:0]	comp32u_12i1 ;
wire	[3:0]	comp32u_12ot ;
wire	[31:0]	comp32u_11i1 ;
wire	[3:0]	comp32u_11ot ;
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
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
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
wire	[1:0]	addsub28s12_f ;
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
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i2 ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
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
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub28u_271_f ;
wire	[14:0]	addsub28u_271i2 ;
wire	[26:0]	addsub28u_271i1 ;
wire	[26:0]	addsub28u_271ot ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u1_f ;
wire	[17:0]	addsub24u1i2 ;
wire	[23:0]	addsub24u1i1 ;
wire	[23:0]	addsub24u1ot ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub20u2_f ;
wire	[14:0]	addsub20u2i2 ;
wire	[19:0]	addsub20u2i1 ;
wire	[20:0]	addsub20u2ot ;
wire	[1:0]	addsub20u1_f ;
wire	[14:0]	addsub20u1i2 ;
wire	[19:0]	addsub20u1i1 ;
wire	[20:0]	addsub20u1ot ;
wire	[16:0]	addsub16s2ot ;
wire	[16:0]	addsub16s1ot ;
wire	[1:0]	addsub12s2_f ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[31:0]	incr32s10i1 ;
wire	[31:0]	incr32s10ot ;
wire	[31:0]	incr32s9i1 ;
wire	[31:0]	incr32s9ot ;
wire	[31:0]	incr32s8i1 ;
wire	[31:0]	incr32s8ot ;
wire	[31:0]	incr32s7i1 ;
wire	[31:0]	incr32s7ot ;
wire	[31:0]	incr32s6i1 ;
wire	[31:0]	incr32s6ot ;
wire	[31:0]	incr32s5i1 ;
wire	[31:0]	incr32s5ot ;
wire	[31:0]	incr32s4i1 ;
wire	[31:0]	incr32s4ot ;
wire	[31:0]	incr32s3i1 ;
wire	[31:0]	incr32s3ot ;
wire	[31:0]	incr32s2i1 ;
wire	[31:0]	incr32s2ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
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
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[46:0]	mul32s9ot ;
wire	[46:0]	mul32s8ot ;
wire	[46:0]	mul32s7ot ;
wire	[46:0]	mul32s6ot ;
wire	[46:0]	mul32s5ot ;
wire	[46:0]	mul32s4ot ;
wire	[46:0]	mul32s3ot ;
wire	[46:0]	mul32s2ot ;
wire	[46:0]	mul32s1ot ;
wire	[37:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire		M_668_t ;
wire	[19:0]	M_01_41_t3 ;
wire		M_667_t ;
wire	[19:0]	M_01_41_t1 ;
wire		CT_39 ;
wire		CT_38 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_tqmf_22_en ;
wire		RG_full_enc_tqmf_23_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_detl_en ;
wire		RG_el_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_detl_en ;
wire		RG_full_enc_ah2_full_enc_al2_en ;
wire		RG_el_1_en ;
wire		RG_szl_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		RG_54_en ;
wire		RG_55_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		RG_65_en ;
wire		RG_66_en ;
wire		RG_67_en ;
wire		RG_68_en ;
wire		RG_69_en ;
wire		RG_70_en ;
wire		RG_71_en ;
wire		RG_72_en ;
wire		RG_73_en ;
wire		RG_74_en ;
wire		RG_75_en ;
wire		RG_76_en ;
wire		RG_77_en ;
wire		RG_78_en ;
wire		RG_79_en ;
wire		computer_ret_r_en ;
wire		full_enc_delay_dhx1_rg01_en ;
wire		full_enc_delay_dhx1_rg02_en ;
wire		full_enc_delay_dhx1_rg03_en ;
wire		full_enc_delay_dhx1_rg04_en ;
wire		full_enc_delay_dhx1_rg05_en ;
wire		full_enc_delay_bph_rg00_en ;
wire		full_enc_delay_bph_rg01_en ;
wire		full_enc_delay_bph_rg02_en ;
wire		full_enc_delay_bph_rg03_en ;
wire		full_enc_delay_bph_rg04_en ;
wire		full_enc_delay_bph_rg05_en ;
wire		full_enc_delay_dltx1_rg01_en ;
wire		full_enc_delay_dltx1_rg02_en ;
wire		full_enc_delay_dltx1_rg03_en ;
wire		full_enc_delay_dltx1_rg04_en ;
wire		full_enc_delay_dltx1_rg05_en ;
wire		full_enc_delay_bpl_rg00_en ;
wire		full_enc_delay_bpl_rg01_en ;
wire		full_enc_delay_bpl_rg02_en ;
wire		full_enc_delay_bpl_rg03_en ;
wire		full_enc_delay_bpl_rg04_en ;
wire		full_enc_delay_bpl_rg05_en ;
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
wire	[3:0]	comp32s_11ot ;
wire		C_08 ;
wire		RG_next_pc_PC_en ;
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
wire		RG_dlt_full_enc_rlt2_wd_en ;
wire		RG_mil_en ;
wire		RG_wd_en ;
wire		RG_full_enc_plt2_ph_en ;
wire		RG_full_enc_rh2_sh_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_full_enc_nbh_en ;
wire		RL_apl2_full_enc_ah2_en ;
wire		RG_sl_en ;
wire		RG_rs2_xh_hw_en ;
wire		RG_mil_rd_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_full_enc_tqmf_24_en ;
wire		RG_full_enc_tqmf_25_en ;
wire		RG_addr1_full_enc_rlt1_sl_en ;
wire		RG_dh_dlt_imm1_instr_word_addr_en ;
wire		RG_mil_rd_1_en ;
wire		RG_full_enc_plt1_plt_xh_hw_en ;
wire		RG_addr_il_hw_rd_rs1_en ;
wire		RG_ih_hw_en ;
wire		full_enc_delay_dhx1_rg00_en ;
wire		full_enc_delay_dltx1_rg00_en ;
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
reg	[19:0]	RG_dlt_full_enc_rlt2_wd ;	// line#=computer.cpp:421,487,527,597
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[31:0]	RG_mil ;	// line#=computer.cpp:360
reg	[31:0]	RG_detl ;	// line#=computer.cpp:358
reg	[31:0]	RG_wd ;	// line#=computer.cpp:359
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_ph ;	// line#=computer.cpp:487,618
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RL_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,486,488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2_full_enc_al2 ;	// line#=computer.cpp:486,488
reg	[19:0]	RG_el_1 ;	// line#=computer.cpp:506
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[17:0]	RG_rs2_xh_hw ;	// line#=computer.cpp:592,843
reg	[4:0]	RG_mil_rd ;	// line#=computer.cpp:507,840
reg	RG_50 ;
reg	RG_51 ;
reg	RG_52 ;
reg	RG_53 ;
reg	RG_54 ;
reg	RG_55 ;
reg	RG_56 ;
reg	RG_57 ;
reg	RG_58 ;
reg	RG_59 ;
reg	RG_60 ;
reg	RG_61 ;
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
reg	RG_65 ;
reg	RG_66 ;
reg	RG_67 ;
reg	RG_68 ;
reg	RG_69 ;
reg	RG_70 ;
reg	RG_71 ;
reg	RG_72 ;
reg	RG_73 ;
reg	RG_74 ;
reg	RG_75 ;
reg	RG_76 ;
reg	RG_77 ;
reg	RG_78 ;
reg	RG_79 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_mil_zl ;	// line#=computer.cpp:360,492
reg	[31:0]	RG_decis ;	// line#=computer.cpp:373
reg	[31:0]	RG_mil_1 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_op2 ;	// line#=computer.cpp:360,1018
reg	[31:0]	RG_el_mil_op1_zl ;	// line#=computer.cpp:358,360,492,1017
reg	[31:0]	RG_mil_2 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_3 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_4 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_5 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_6 ;	// line#=computer.cpp:360
reg	[29:0]	RG_full_enc_tqmf_24 ;	// line#=computer.cpp:482
reg	[28:0]	RG_93 ;
reg	[28:0]	RG_94 ;
reg	[27:0]	RG_95 ;
reg	[27:0]	RG_96 ;
reg	[27:0]	RG_97 ;
reg	[27:0]	RG_98 ;
reg	[29:0]	RG_full_enc_tqmf_25 ;	// line#=computer.cpp:482
reg	[25:0]	RG_100 ;
reg	[24:0]	RG_101 ;
reg	[24:0]	RG_addr1_full_enc_rlt1_sl ;	// line#=computer.cpp:487,595
reg	[24:0]	RG_dh_dlt_imm1_instr_word_addr ;	// line#=computer.cpp:189,208,527,615,973
reg	[23:0]	RG_mil_rd_1 ;	// line#=computer.cpp:507,840
reg	[21:0]	RG_full_enc_plt1_plt_xh_hw ;	// line#=computer.cpp:487,592,600
reg	[5:0]	RG_addr_il_hw_rd_rs1 ;	// line#=computer.cpp:596,840,842
reg	RG_108 ;
reg	RG_109 ;
reg	RG_110 ;
reg	RG_111 ;
reg	RG_112 ;
reg	RG_113 ;
reg	RG_114 ;
reg	RG_115 ;
reg	RG_116 ;
reg	RG_117 ;
reg	RG_118 ;
reg	RG_119 ;
reg	RG_120 ;
reg	RG_121 ;
reg	RG_122 ;
reg	RG_123 ;
reg	RG_124 ;
reg	RG_125 ;
reg	RG_126 ;
reg	RG_127 ;
reg	RG_128 ;
reg	RG_129 ;
reg	RG_130 ;
reg	RG_131 ;
reg	RG_132 ;
reg	RG_133 ;
reg	RG_134 ;
reg	RG_135 ;
reg	RG_136 ;
reg	RG_137 ;
reg	RG_138 ;
reg	RG_139 ;
reg	RG_140 ;
reg	[3:0]	RG_i_i1 ;	// line#=computer.cpp:539,550
reg	[3:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	[14:0]	RG_143 ;
reg	[14:0]	RG_144 ;
reg	[14:0]	RG_145 ;
reg	[14:0]	RG_146 ;
reg	[14:0]	RG_147 ;
reg	[14:0]	RG_148 ;
reg	[14:0]	RG_149 ;
reg	[14:0]	RG_150 ;
reg	[14:0]	RG_151 ;
reg	[14:0]	RG_152 ;
reg	[14:0]	RG_153 ;
reg	[14:0]	RG_154 ;
reg	[14:0]	RG_155 ;
reg	[14:0]	RG_156 ;
reg	[14:0]	RG_157 ;
reg	[14:0]	RG_158 ;
reg	[14:0]	RG_159 ;
reg	[14:0]	RG_160 ;
reg	[14:0]	RG_161 ;
reg	[14:0]	RG_162 ;
reg	[14:0]	RG_163 ;
reg	[14:0]	RG_164 ;
reg	[14:0]	RG_165 ;
reg	[14:0]	RG_166 ;
reg	[14:0]	RG_167 ;
reg	[14:0]	RG_168 ;
reg	[14:0]	RG_169 ;
reg	[14:0]	RG_170 ;
reg	[14:0]	RG_171 ;
reg	[14:0]	RG_172 ;
reg	[14:0]	RG_173 ;
reg	[14:0]	RG_174 ;
reg	[14:0]	RG_175 ;
reg	[14:0]	RG_176 ;
reg	[14:0]	RG_177 ;
reg	[14:0]	RG_178 ;
reg	[14:0]	RG_179 ;
reg	[14:0]	RG_180 ;
reg	[14:0]	RG_181 ;
reg	[14:0]	RG_182 ;
reg	[14:0]	RG_183 ;
reg	[14:0]	RG_184 ;
reg	[14:0]	RG_185 ;
reg	[14:0]	RG_186 ;
reg	[14:0]	RG_187 ;
reg	[14:0]	RG_188 ;
reg	[14:0]	RG_189 ;
reg	[14:0]	RG_190 ;
reg	[14:0]	RG_191 ;
reg	[14:0]	RG_192 ;
reg	[14:0]	RG_193 ;
reg	[14:0]	RG_194 ;
reg	[14:0]	RG_195 ;
reg	[14:0]	RG_196 ;
reg	[14:0]	RG_197 ;
reg	[14:0]	RG_198 ;
reg	[14:0]	RG_199 ;
reg	[14:0]	RG_200 ;
reg	[14:0]	RG_201 ;
reg	[14:0]	RG_202 ;
reg	[14:0]	RG_203 ;
reg	[14:0]	RG_204 ;
reg	[14:0]	RG_205 ;
reg	[14:0]	RG_206 ;
reg	[14:0]	RG_207 ;
reg	[14:0]	RG_208 ;
reg	[3:0]	RG_209 ;
reg	[3:0]	RG_210 ;
reg	[3:0]	RG_211 ;
reg	[3:0]	RG_212 ;
reg	[3:0]	RG_213 ;
reg	[3:0]	RG_214 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[3:0]	adpcm_quantl_decis_levl_0_cond91ot ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx91ot ;
reg	adpcm_quantl_decis_levl_0_idx91ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx91ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond81ot ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx81ot ;
reg	adpcm_quantl_decis_levl_0_idx81ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx81ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond71ot ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx71ot ;
reg	adpcm_quantl_decis_levl_0_idx71ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx71ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond61ot ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx61ot ;
reg	adpcm_quantl_decis_levl_0_idx61ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx61ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond51ot ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx51ot ;
reg	adpcm_quantl_decis_levl_0_idx51ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx51ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond41ot ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx41ot ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond31ot ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx31ot ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond21ot ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx21ot ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond11ot ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx11ot ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond1ot ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx1ot ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c2 ;
reg	[14:0]	adpcm_quantl_decis_levl_91ot ;
reg	[14:0]	adpcm_quantl_decis_levl_92ot ;
reg	[14:0]	adpcm_quantl_decis_levl_93ot ;
reg	[14:0]	adpcm_quantl_decis_levl_94ot ;
reg	[14:0]	adpcm_quantl_decis_levl_95ot ;
reg	[14:0]	adpcm_quantl_decis_levl_96ot ;
reg	[14:0]	adpcm_quantl_decis_levl_97ot ;
reg	[14:0]	adpcm_quantl_decis_levl_98ot ;
reg	[14:0]	adpcm_quantl_decis_levl_99ot ;
reg	[14:0]	adpcm_quantl_decis_levl_910ot ;
reg	[10:0]	M_1311 ;
reg	[10:0]	M_1310 ;
reg	[10:0]	M_1309 ;
reg	[10:0]	M_1308 ;
reg	[10:0]	M_1307 ;
reg	[10:0]	M_1306 ;
reg	[10:0]	M_1305 ;
reg	[10:0]	M_1304 ;
reg	[10:0]	M_1303 ;
reg	[10:0]	M_1302 ;
reg	[10:0]	M_1301 ;
reg	[10:0]	M_1300 ;
reg	[10:0]	M_1299 ;
reg	[10:0]	M_1298 ;
reg	[10:0]	M_1297 ;
reg	[10:0]	M_1296 ;
reg	[10:0]	M_1295 ;
reg	[10:0]	M_1294 ;
reg	[10:0]	M_1293 ;
reg	[10:0]	M_1292 ;
reg	[9:0]	M_1291 ;
reg	[9:0]	M_1290 ;
reg	[9:0]	M_1289 ;
reg	[9:0]	M_1288 ;
reg	[9:0]	M_1287 ;
reg	[9:0]	M_1286 ;
reg	[9:0]	M_1285 ;
reg	[9:0]	M_1284 ;
reg	[9:0]	M_1283 ;
reg	[9:0]	M_1282 ;
reg	[10:0]	M_1281 ;
reg	[10:0]	M_1280 ;
reg	[10:0]	M_1279 ;
reg	[10:0]	M_1278 ;
reg	[10:0]	M_1277 ;
reg	[10:0]	M_1276 ;
reg	[10:0]	M_1275 ;
reg	[10:0]	M_1274 ;
reg	[10:0]	M_1273 ;
reg	[10:0]	M_1272 ;
reg	[9:0]	M_1271 ;
reg	[9:0]	M_1270 ;
reg	[9:0]	M_1269 ;
reg	[9:0]	M_1268 ;
reg	[9:0]	M_1267 ;
reg	[9:0]	M_1266 ;
reg	[9:0]	M_1265 ;
reg	[9:0]	M_1264 ;
reg	[9:0]	M_1263 ;
reg	[9:0]	M_1262 ;
reg	[7:0]	M_1261 ;
reg	[7:0]	M_1260 ;
reg	[7:0]	M_1259 ;
reg	[7:0]	M_1258 ;
reg	[7:0]	M_1257 ;
reg	[7:0]	M_1256 ;
reg	[7:0]	M_1255 ;
reg	[7:0]	M_1254 ;
reg	[7:0]	M_1253 ;
reg	[7:0]	M_1252 ;
reg	[10:0]	M_1251 ;
reg	[10:0]	M_1250 ;
reg	[10:0]	M_1249 ;
reg	[10:0]	M_1248 ;
reg	[10:0]	M_1247 ;
reg	[10:0]	M_1246 ;
reg	[10:0]	M_1245 ;
reg	[10:0]	M_1244 ;
reg	[10:0]	M_1243 ;
reg	[10:0]	M_1242 ;
reg	[8:0]	M_1241 ;
reg	[8:0]	M_1240 ;
reg	[8:0]	M_1239 ;
reg	[8:0]	M_1238 ;
reg	[8:0]	M_1237 ;
reg	[8:0]	M_1236 ;
reg	[8:0]	M_1235 ;
reg	[8:0]	M_1234 ;
reg	[8:0]	M_1233 ;
reg	[8:0]	M_1232 ;
reg	[8:0]	M_1231 ;
reg	[8:0]	M_1230 ;
reg	[8:0]	M_1229 ;
reg	[8:0]	M_1228 ;
reg	[8:0]	M_1227 ;
reg	[8:0]	M_1226 ;
reg	[8:0]	M_1225 ;
reg	[8:0]	M_1224 ;
reg	[8:0]	M_1223 ;
reg	[8:0]	M_1222 ;
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
reg	[12:0]	M_1220 ;
reg	M_1220_c1 ;
reg	M_1220_c2 ;
reg	M_1220_c3 ;
reg	M_1220_c4 ;
reg	M_1220_c5 ;
reg	M_1220_c6 ;
reg	M_1220_c7 ;
reg	M_1220_c8 ;
reg	M_1220_c9 ;
reg	M_1220_c10 ;
reg	M_1220_c11 ;
reg	M_1220_c12 ;
reg	M_1220_c13 ;
reg	M_1220_c14 ;
reg	[8:0]	M_1219 ;
reg	[11:0]	M_1218 ;
reg	M_1218_c1 ;
reg	M_1218_c2 ;
reg	M_1218_c3 ;
reg	M_1218_c4 ;
reg	M_1218_c5 ;
reg	M_1218_c6 ;
reg	M_1218_c7 ;
reg	M_1218_c8 ;
reg	[10:0]	M_1217 ;
reg	[3:0]	M_1216 ;
reg	M_1216_c1 ;
reg	M_1216_c2 ;
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
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[18:0]	M_01_31_t2 ;
reg	[31:0]	val2_t4 ;
reg	[5:0]	M_02_11_t2 ;
reg	TR_104 ;
reg	M_661_t ;
reg	[19:0]	TR_109 ;
reg	TR_108 ;
reg	M_708_t ;
reg	M_703_t ;
reg	[14:0]	M_041_t10 ;
reg	[14:0]	M_081_t10 ;
reg	[14:0]	M_1210_t ;
reg	[14:0]	M_1610_t ;
reg	[14:0]	M_2010_t ;
reg	[14:0]	M_2410_t ;
reg	[14:0]	M_2810_t ;
reg	[14:0]	M_3210_t ;
reg	[14:0]	M_3610_t ;
reg	[14:0]	M_4010_t ;
reg	[5:0]	M_031_t2 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[29:0]	RG_full_enc_tqmf_t ;
reg	[29:0]	RG_full_enc_tqmf_1_t ;
reg	[29:0]	RG_full_enc_tqmf_2_t ;
reg	[29:0]	RG_full_enc_tqmf_3_t ;
reg	[29:0]	RG_full_enc_tqmf_4_t ;
reg	[29:0]	RG_full_enc_tqmf_5_t ;
reg	[29:0]	RG_full_enc_tqmf_6_t ;
reg	[29:0]	RG_full_enc_tqmf_7_t ;
reg	[29:0]	RG_full_enc_tqmf_8_t ;
reg	[29:0]	RG_full_enc_tqmf_9_t ;
reg	[29:0]	RG_full_enc_tqmf_10_t ;
reg	[29:0]	RG_full_enc_tqmf_11_t ;
reg	[29:0]	RG_full_enc_tqmf_12_t ;
reg	[29:0]	RG_full_enc_tqmf_13_t ;
reg	[29:0]	RG_full_enc_tqmf_14_t ;
reg	[29:0]	RG_full_enc_tqmf_15_t ;
reg	[29:0]	RG_full_enc_tqmf_16_t ;
reg	[29:0]	RG_full_enc_tqmf_17_t ;
reg	[29:0]	RG_full_enc_tqmf_18_t ;
reg	[29:0]	RG_full_enc_tqmf_19_t ;
reg	[29:0]	RG_full_enc_tqmf_20_t ;
reg	[29:0]	RG_full_enc_tqmf_21_t ;
reg	[19:0]	RG_dlt_full_enc_rlt2_wd_t ;
reg	RG_dlt_full_enc_rlt2_wd_t_c1 ;
reg	RG_dlt_full_enc_rlt2_wd_t_c2 ;
reg	[31:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
reg	RG_mil_t_c3 ;
reg	RG_mil_t_c4 ;
reg	RG_mil_t_c5 ;
reg	RG_mil_t_c6 ;
reg	RG_mil_t_c7 ;
reg	RG_mil_t_c8 ;
reg	[31:0]	RG_wd_t ;
reg	[31:0]	RG_wd_t1 ;
reg	[18:0]	RG_full_enc_plt2_ph_t ;
reg	[18:0]	RG_full_enc_rh2_sh_t ;
reg	[18:0]	RG_full_enc_rh1_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	RG_full_enc_ah1_t_c3 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	RG_apl1_full_enc_al1_t_c3 ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[14:0]	RL_apl2_full_enc_ah2_t ;
reg	[18:0]	RG_sl_t ;
reg	[14:0]	TR_02 ;
reg	[17:0]	RG_rs2_xh_hw_t ;
reg	RG_rs2_xh_hw_t_c1 ;
reg	RG_rs2_xh_hw_t_c2 ;
reg	[4:0]	RG_mil_rd_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_mil_zl_t ;
reg	[31:0]	RG_decis_t ;
reg	[31:0]	RG_mil_1_t ;
reg	RG_mil_1_t_c1 ;
reg	[31:0]	RG_mil_op2_t ;
reg	[31:0]	RG_el_mil_op1_zl_t ;
reg	[31:0]	RG_mil_2_t ;
reg	[31:0]	RG_mil_3_t ;
reg	[31:0]	RG_mil_4_t ;
reg	[31:0]	RG_mil_5_t ;
reg	[31:0]	RG_mil_6_t ;
reg	[29:0]	RG_full_enc_tqmf_24_t ;
reg	[28:0]	RG_93_t ;
reg	[28:0]	RG_94_t ;
reg	[27:0]	RG_95_t ;
reg	[27:0]	RG_96_t ;
reg	[27:0]	RG_97_t ;
reg	[27:0]	RG_98_t ;
reg	[29:0]	RG_full_enc_tqmf_25_t ;
reg	[25:0]	RG_100_t ;
reg	[24:0]	RG_101_t ;
reg	[24:0]	RG_addr1_full_enc_rlt1_sl_t ;
reg	RG_addr1_full_enc_rlt1_sl_t_c1 ;
reg	[23:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[15:0]	TR_04 ;
reg	[24:0]	RG_dh_dlt_imm1_instr_word_addr_t ;
reg	RG_dh_dlt_imm1_instr_word_addr_t_c1 ;
reg	RG_dh_dlt_imm1_instr_word_addr_t_c2 ;
reg	[4:0]	TR_81 ;
reg	[14:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[23:0]	RG_mil_rd_1_t ;
reg	RG_mil_rd_1_t_c1 ;
reg	[21:0]	RG_full_enc_plt1_plt_xh_hw_t ;
reg	RG_full_enc_plt1_plt_xh_hw_t_c1 ;
reg	[1:0]	TR_82 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[5:0]	RG_addr_il_hw_rd_rs1_t ;
reg	RG_addr_il_hw_rd_rs1_t_c1 ;
reg	RG_134_t ;
reg	RG_134_t_c1 ;
reg	RG_135_t ;
reg	RG_135_t_c1 ;
reg	RG_136_t ;
reg	RG_136_t_c1 ;
reg	RG_137_t ;
reg	RG_137_t_c1 ;
reg	RG_139_t ;
reg	RG_140_t ;
reg	RG_140_t_c1 ;
reg	[2:0]	TR_07 ;
reg	[3:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	[3:0]	RG_ih_hw_t ;
reg	B_31_t16 ;
reg	B_30_t16 ;
reg	B_29_t16 ;
reg	B_28_t16 ;
reg	B_27_t16 ;
reg	B_26_t16 ;
reg	B_25_t16 ;
reg	B_24_t16 ;
reg	B_23_t16 ;
reg	B_22_t16 ;
reg	B_21_t16 ;
reg	B_20_t16 ;
reg	B_19_t16 ;
reg	B_18_t16 ;
reg	B_17_t16 ;
reg	B_16_t16 ;
reg	B_15_t16 ;
reg	B_14_t16 ;
reg	B_13_t16 ;
reg	B_12_t16 ;
reg	B_11_t16 ;
reg	B_10_t16 ;
reg	B_09_t16 ;
reg	B_08_t16 ;
reg	B_07_t16 ;
reg	B_06_t16 ;
reg	B_05_t16 ;
reg	B_04_t16 ;
reg	B_03_t16 ;
reg	B_02_t15 ;
reg	B_02_t15_c1 ;
reg	[1:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_85 ;
reg	TR_85_c1 ;
reg	TR_85_c2 ;
reg	[2:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[1:0]	TR_101 ;
reg	TR_101_c1 ;
reg	TR_101_c2 ;
reg	[2:0]	TR_88 ;
reg	TR_88_c1 ;
reg	TR_88_c2 ;
reg	[3:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	mil_11_t16_c3 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_643_t ;
reg	M_643_t_c1 ;
reg	[1:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_91 ;
reg	TR_91_c1 ;
reg	TR_91_c2 ;
reg	[2:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[3:0]	M_644_t ;
reg	M_644_t_c1 ;
reg	M_644_t_c2 ;
reg	[1:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[2:0]	M_652_t ;
reg	M_652_t_c1 ;
reg	M_652_t_c2 ;
reg	[1:0]	M_656_t ;
reg	M_656_t_c1 ;
reg	M_656_t_c2 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_6981_t ;
reg	M_6981_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[11:0]	M_7061_t ;
reg	M_7061_t_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[14:0]	nbh_11_t8 ;
reg	nbh_11_t8_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_6941_t ;
reg	M_6941_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_7011_t ;
reg	M_7011_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1201 ;
reg	[15:0]	mul16s1i1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[19:0]	mul20s1i2 ;
reg	[15:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[15:0]	mul32s2i1 ;
reg	[31:0]	mul32s2i2 ;
reg	[15:0]	mul32s3i1 ;
reg	[31:0]	mul32s3i2 ;
reg	[15:0]	mul32s4i1 ;
reg	[31:0]	mul32s4i2 ;
reg	[15:0]	mul32s5i1 ;
reg	[31:0]	mul32s5i2 ;
reg	[15:0]	mul32s6i1 ;
reg	[31:0]	mul32s6i2 ;
reg	[15:0]	mul32s7i1 ;
reg	[31:0]	mul32s7i2 ;
reg	[14:0]	TR_19 ;
reg	[15:0]	mul32s8i1 ;
reg	[31:0]	mul32s8i2 ;
reg	[15:0]	mul32s9i1 ;
reg	[31:0]	mul32s9i2 ;
reg	[7:0]	TR_93 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_105 ;
reg	[1:0]	TR_106 ;
reg	[1:0]	addsub12s1_f ;
reg	[15:0]	addsub16s1i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[1:0]	addsub16s1_f ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i1_t1 ;
reg	[19:0]	addsub20s1i2 ;
reg	addsub20s1i2_c1 ;
reg	[19:0]	addsub20s1i2_t1 ;
reg	[1:0]	TR_107 ;
reg	[1:0]	TR_110 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[17:0]	TR_94 ;
reg	[21:0]	TR_21 ;
reg	[23:0]	addsub24s1i2 ;
reg	[4:0]	TR_22 ;
reg	[23:0]	addsub24s2i1 ;
reg	[19:0]	TR_23 ;
reg	[23:0]	addsub24s2i2 ;
reg	[1:0]	addsub24s2_f ;
reg	[25:0]	TR_24 ;
reg	[27:0]	addsub28s1i2 ;
reg	[25:0]	TR_25 ;
reg	[27:0]	addsub28s2i2 ;
reg	[25:0]	TR_26 ;
reg	[2:0]	TR_27 ;
reg	[1:0]	M_1207 ;
reg	[25:0]	TR_28 ;
reg	[2:0]	TR_29 ;
reg	[24:0]	TR_30 ;
reg	[27:0]	addsub28s5i2 ;
reg	[25:0]	TR_31 ;
reg	[27:0]	addsub28s7i2 ;
reg	[1:0]	M_1206 ;
reg	[24:0]	TR_32 ;
reg	[27:0]	addsub28s8i2 ;
reg	[21:0]	TR_33 ;
reg	[27:0]	addsub28s9i2 ;
reg	[21:0]	TR_34 ;
reg	[27:0]	addsub28s10i2 ;
reg	[24:0]	TR_35 ;
reg	[27:0]	addsub28s11i2 ;
reg	[25:0]	TR_36 ;
reg	[27:0]	addsub28s12i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_37 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	[29:0]	TR_38 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	addsub32s6i1_c2 ;
reg	[4:0]	TR_39 ;
reg	[5:0]	M_1214 ;
reg	[13:0]	M_1215 ;
reg	M_1215_c1 ;
reg	[31:0]	addsub32s6i2 ;
reg	addsub32s6i2_c1 ;
reg	addsub32s6i2_c2 ;
reg	[1:0]	addsub32s6_f ;
reg	addsub32s6_f_c1 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[14:0]	comp16s_11i1 ;
reg	comp16s_11i1_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32s_11i1 ;
reg	comp32s_11i1_c1 ;
reg	[31:0]	comp32s_11i2 ;
reg	comp32s_11i2_c1 ;
reg	[1:0]	M_1205 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[18:0]	mul20s_361i1 ;
reg	[19:0]	mul20s_361i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[15:0]	mul32s_321i2 ;
reg	[7:0]	TR_42 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[6:0]	TR_43 ;
reg	[14:0]	addsub16s_15_11i2 ;
reg	[14:0]	M_1204 ;
reg	[1:0]	addsub20u_191_f ;
reg	[15:0]	TR_45 ;
reg	[14:0]	M_1203 ;
reg	[1:0]	addsub20u_192_f ;
reg	[15:0]	TR_46 ;
reg	[1:0]	addsub20u_19_11_f ;
reg	[1:0]	addsub20u_181_f ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	addsub20s_201_f_c1 ;
reg	[17:0]	addsub20s_20_11i1 ;
reg	TR_48 ;
reg	[14:0]	M_1202 ;
reg	[19:0]	TR_95 ;
reg	[21:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[22:0]	addsub24s_251i2 ;
reg	[19:0]	TR_96 ;
reg	[21:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[22:0]	addsub24s_252i2 ;
reg	[19:0]	TR_52 ;
reg	[17:0]	addsub24s_25_11i2 ;
reg	[1:0]	addsub24s_25_11_f ;
reg	[3:0]	TR_53 ;
reg	[21:0]	addsub24s_24_11i1 ;
reg	[19:0]	TR_54 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[17:0]	TR_55 ;
reg	[20:0]	TR_56 ;
reg	[21:0]	addsub24s_231i2 ;
reg	[17:0]	TR_57 ;
reg	[15:0]	addsub24s_23_21i2 ;
reg	[17:0]	TR_58 ;
reg	[21:0]	addsub24s_23_31i2 ;
reg	[1:0]	addsub24s_23_31_f ;
reg	addsub24s_23_31_f_c1 ;
reg	[18:0]	TR_59 ;
reg	[15:0]	addsub24s_22_11i2 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[26:0]	addsub28s_281i2 ;
reg	[27:0]	addsub28s_282i1 ;
reg	[26:0]	addsub28s_282i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[23:0]	TR_60 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[23:0]	TR_61 ;
reg	[25:0]	addsub28s_262i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[14:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	TR_62 ;
reg	TR_63 ;
reg	TR_64 ;
reg	[29:0]	addsub32s_31_11i1 ;
reg	[29:0]	addsub32s_31_11i2 ;
reg	[1:0]	addsub32s_31_11_f ;
reg	addsub32s_31_11_f_c1 ;
reg	[27:0]	TR_65 ;
reg	[29:0]	addsub32s_306i2 ;
reg	[27:0]	TR_66 ;
reg	[29:0]	addsub32s_3014i1 ;
reg	[29:0]	addsub32s_3014i2 ;
reg	TR_67 ;
reg	[27:0]	TR_68 ;
reg	[28:0]	TR_69 ;
reg	[29:0]	addsub32s_3019i2 ;
reg	[27:0]	TR_70 ;
reg	[29:0]	addsub32s_3020i2 ;
reg	[25:0]	TR_71 ;
reg	[26:0]	TR_72 ;
reg	[29:0]	addsub32s_3022i2 ;
reg	[27:0]	TR_73 ;
reg	[29:0]	addsub32s_3023i2 ;
reg	[27:0]	TR_74 ;
reg	[29:0]	addsub32s_3024i2 ;
reg	[27:0]	TR_75 ;
reg	[28:0]	addsub32s_292i2 ;
reg	[27:0]	TR_76 ;
reg	[28:0]	addsub32s_293i2 ;
reg	[16:0]	comp20s_1_1_65i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_enc_delay_dhx1_rg00_t ;
reg	[31:0]	full_enc_delay_bph_wd01 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rg00_t ;
reg	[31:0]	full_enc_delay_bpl_wd01 ;	// line#=computer.cpp:483
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	TR_77 ;
reg	TR_77_c1 ;
reg	TR_77_c2 ;
reg	TR_77_c3 ;
reg	TR_77_c4 ;
reg	[5:0]	TR_97 ;
reg	[7:0]	TR_78 ;
reg	TR_78_c1 ;
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

computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_2 ( .i1(comp20s_1_1_62i1) ,.i2(comp20s_1_1_62i2) ,
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_3 ( .i1(comp20s_1_1_63i1) ,.i2(comp20s_1_1_63i2) ,
	.o1(comp20s_1_1_63ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_4 ( .i1(comp20s_1_1_64i1) ,.i2(comp20s_1_1_64i2) ,
	.o1(comp20s_1_1_64ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_5 ( .i1(comp20s_1_1_65i1) ,.i2(comp20s_1_1_65i2) ,
	.o1(comp20s_1_1_65ot) );	// line#=computer.cpp:451
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
computer_comp20s_1_1_1 INST_comp20s_1_1_1_1 ( .i1(comp20s_1_1_11i1) ,.i2(comp20s_1_1_11i2) ,
	.o1(comp20s_1_1_11ot) );	// line#=computer.cpp:412,614
computer_comp20s_1_1_1 INST_comp20s_1_1_1_2 ( .i1(comp20s_1_1_12i1) ,.i2(comp20s_1_1_12i2) ,
	.o1(comp20s_1_1_12ot) );	// line#=computer.cpp:412,614
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
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573,574
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:562,573
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:562,573
computer_addsub32s_30 INST_addsub32s_30_23 ( .i1(addsub32s_3023i1) ,.i2(addsub32s_3023i2) ,
	.i3(addsub32s_3023_f) ,.o1(addsub32s_3023ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_24 ( .i1(addsub32s_3024i1) ,.i2(addsub32s_3024i2) ,
	.i3(addsub32s_3024_f) ,.o1(addsub32s_3024ot) );	// line#=computer.cpp:573,574
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:573,591,592
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,574,577
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:521,847
computer_addsub28s_25_3 INST_addsub28s_25_3_1 ( .i1(addsub28s_25_31i1) ,.i2(addsub28s_25_31i2) ,
	.i3(addsub28s_25_31_f) ,.o1(addsub28s_25_31ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_2 ( .i1(addsub28s_25_32i1) ,.i2(addsub28s_25_32i2) ,
	.i3(addsub28s_25_32_f) ,.o1(addsub28s_25_32ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_3 ( .i1(addsub28s_25_33i1) ,.i2(addsub28s_25_33i2) ,
	.i3(addsub28s_25_33_f) ,.o1(addsub28s_25_33ot) );	// line#=computer.cpp:521
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521,573
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:521,574
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_3 ( .i1(addsub28s_27_13i1) ,.i2(addsub28s_27_13i2) ,
	.i3(addsub28s_27_13_f) ,.o1(addsub28s_27_13ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,574
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,574
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:440,521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:573
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:440,521,574
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:440,521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:440,521,573
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,574,613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:574
computer_addsub24s_25_1 INST_addsub24s_25_1_1 ( .i1(addsub24s_25_11i1) ,.i2(addsub24s_25_11i2) ,
	.i3(addsub24s_25_11_f) ,.o1(addsub24s_25_11ot) );	// line#=computer.cpp:447,521
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521,573
computer_addsub24s_25 INST_addsub24s_25_2 ( .i1(addsub24s_252i1) ,.i2(addsub24s_252i2) ,
	.i3(addsub24s_252_f) ,.o1(addsub24s_252ot) );	// line#=computer.cpp:447,521,574
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
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:618
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:610
computer_addsub20s_19 INST_addsub20s_19_2 ( .i1(addsub20s_192i1) ,.i2(addsub20s_192i2) ,
	.i3(addsub20s_192_f) ,.o1(addsub20s_192ot) );	// line#=computer.cpp:610
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412,596
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:595,611,622
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19_1 INST_addsub20u_19_1_1 ( .i1(addsub20u_19_11i1) ,.i2(addsub20u_19_11i2) ,
	.i3(addsub20u_19_11_f) ,.o1(addsub20u_19_11ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521,613
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
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:457,616
computer_leop20u_1_1_2 INST_leop20u_1_1_2_1 ( .i1(leop20u_1_1_21i1) ,.i2(leop20u_1_1_21i2) ,
	.o1(leop20u_1_1_21ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1_1 INST_leop20u_1_1_1_1 ( .i1(leop20u_1_1_11i1) ,.i2(leop20u_1_1_11i2) ,
	.o1(leop20u_1_1_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1 INST_leop20u_1_1_1 ( .i1(leop20u_1_11i1) ,.i2(leop20u_1_11i2) ,
	.o1(leop20u_1_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1 INST_leop20u_1_1_2 ( .i1(leop20u_1_12i1) ,.i2(leop20u_1_12i2) ,
	.o1(leop20u_1_12ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1 INST_leop20u_1_1_3 ( .i1(leop20u_1_13i1) ,.i2(leop20u_1_13i2) ,
	.o1(leop20u_1_13ot) );	// line#=computer.cpp:412,508,521,522
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:416,437
computer_mul20s_38 INST_mul20s_38_1 ( .i1(mul20s_381i1) ,.i2(mul20s_381i2) ,.o1(mul20s_381ot) );	// line#=computer.cpp:437
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615
always @ ( adpcm_quantl_decis_levl_0_cond91i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond91ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx91i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx91ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx91ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx91ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx91ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx91ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond81i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond81ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx81i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx81ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx81ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx81ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx81ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx81ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond71i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond71ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx71i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx71ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx71ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx71ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx71ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx71ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond61i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond61ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx61i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx61ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx61ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx61ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx61ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx61ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond51i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond51ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx51i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx51ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx51ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx51ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx51ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx51ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond41ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx41ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx41ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx41ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond31ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx31ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx31ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx31ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond21ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx21ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx21ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx21ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond11ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx11ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx11ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx11ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond1ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx1ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx1ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx1ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_91i1 )
	case ( adpcm_quantl_decis_levl_91i1 )
	2'h0 :
		adpcm_quantl_decis_levl_91ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_91ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_91ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_91ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_92i1 )
	case ( adpcm_quantl_decis_levl_92i1 )
	2'h0 :
		adpcm_quantl_decis_levl_92ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_92ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_92ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_92ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_93i1 )
	case ( adpcm_quantl_decis_levl_93i1 )
	2'h0 :
		adpcm_quantl_decis_levl_93ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_93ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_93ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_93ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_94i1 )
	case ( adpcm_quantl_decis_levl_94i1 )
	2'h0 :
		adpcm_quantl_decis_levl_94ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_94ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_94ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_94ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_95i1 )
	case ( adpcm_quantl_decis_levl_95i1 )
	2'h0 :
		adpcm_quantl_decis_levl_95ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_95ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_95ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_95ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_96i1 )
	case ( adpcm_quantl_decis_levl_96i1 )
	2'h0 :
		adpcm_quantl_decis_levl_96ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_96ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_96ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_96ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_97i1 )
	case ( adpcm_quantl_decis_levl_97i1 )
	2'h0 :
		adpcm_quantl_decis_levl_97ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_97ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_97ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_97ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_98i1 )
	case ( adpcm_quantl_decis_levl_98i1 )
	2'h0 :
		adpcm_quantl_decis_levl_98ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_98ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_98ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_98ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_99i1 )
	case ( adpcm_quantl_decis_levl_99i1 )
	2'h0 :
		adpcm_quantl_decis_levl_99ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_99ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_99ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_99ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_910i1 )
	case ( adpcm_quantl_decis_levl_910i1 )
	2'h0 :
		adpcm_quantl_decis_levl_910ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_910ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_910ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_910ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_81i1 )
	case ( adpcm_quantl_decis_levl_81i1 )
	2'h0 :
		M_1311 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1311 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1311 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1311 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_81ot = { M_1311 [10] , 1'h0 , M_1311 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_82i1 )
	case ( adpcm_quantl_decis_levl_82i1 )
	2'h0 :
		M_1310 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1310 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1310 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1310 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_82ot = { M_1310 [10] , 1'h0 , M_1310 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_83i1 )
	case ( adpcm_quantl_decis_levl_83i1 )
	2'h0 :
		M_1309 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1309 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1309 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1309 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_83ot = { M_1309 [10] , 1'h0 , M_1309 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_84i1 )
	case ( adpcm_quantl_decis_levl_84i1 )
	2'h0 :
		M_1308 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1308 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1308 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1308 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_84ot = { M_1308 [10] , 1'h0 , M_1308 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_85i1 )
	case ( adpcm_quantl_decis_levl_85i1 )
	2'h0 :
		M_1307 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1307 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1307 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1307 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_85ot = { M_1307 [10] , 1'h0 , M_1307 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_86i1 )
	case ( adpcm_quantl_decis_levl_86i1 )
	2'h0 :
		M_1306 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1306 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1306 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1306 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_86ot = { M_1306 [10] , 1'h0 , M_1306 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_87i1 )
	case ( adpcm_quantl_decis_levl_87i1 )
	2'h0 :
		M_1305 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1305 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1305 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1305 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_87ot = { M_1305 [10] , 1'h0 , M_1305 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_88i1 )
	case ( adpcm_quantl_decis_levl_88i1 )
	2'h0 :
		M_1304 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1304 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1304 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1304 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_88ot = { M_1304 [10] , 1'h0 , M_1304 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_89i1 )
	case ( adpcm_quantl_decis_levl_89i1 )
	2'h0 :
		M_1303 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1303 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1303 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1303 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_89ot = { M_1303 [10] , 1'h0 , M_1303 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_810i1 )
	case ( adpcm_quantl_decis_levl_810i1 )
	2'h0 :
		M_1302 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1302 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1302 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1302 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_810ot = { M_1302 [10] , 1'h0 , M_1302 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_71i1 )
	case ( adpcm_quantl_decis_levl_71i1 )
	2'h0 :
		M_1301 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1301 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1301 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1301 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_71ot = { M_1301 [10] , 1'h0 , M_1301 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_72i1 )
	case ( adpcm_quantl_decis_levl_72i1 )
	2'h0 :
		M_1300 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1300 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1300 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1300 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_72ot = { M_1300 [10] , 1'h0 , M_1300 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_73i1 )
	case ( adpcm_quantl_decis_levl_73i1 )
	2'h0 :
		M_1299 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1299 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1299 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1299 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_73ot = { M_1299 [10] , 1'h0 , M_1299 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_74i1 )
	case ( adpcm_quantl_decis_levl_74i1 )
	2'h0 :
		M_1298 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1298 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1298 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1298 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_74ot = { M_1298 [10] , 1'h0 , M_1298 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_75i1 )
	case ( adpcm_quantl_decis_levl_75i1 )
	2'h0 :
		M_1297 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1297 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1297 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1297 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_75ot = { M_1297 [10] , 1'h0 , M_1297 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_76i1 )
	case ( adpcm_quantl_decis_levl_76i1 )
	2'h0 :
		M_1296 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1296 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1296 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1296 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_76ot = { M_1296 [10] , 1'h0 , M_1296 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_77i1 )
	case ( adpcm_quantl_decis_levl_77i1 )
	2'h0 :
		M_1295 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1295 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1295 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1295 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_77ot = { M_1295 [10] , 1'h0 , M_1295 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_78i1 )
	case ( adpcm_quantl_decis_levl_78i1 )
	2'h0 :
		M_1294 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1294 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1294 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1294 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_78ot = { M_1294 [10] , 1'h0 , M_1294 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_79i1 )
	case ( adpcm_quantl_decis_levl_79i1 )
	2'h0 :
		M_1293 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1293 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1293 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1293 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_79ot = { M_1293 [10] , 1'h0 , M_1293 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_710i1 )
	case ( adpcm_quantl_decis_levl_710i1 )
	2'h0 :
		M_1292 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1292 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1292 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1292 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_710ot = { M_1292 [10] , 1'h0 , M_1292 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_61i1 )
	case ( adpcm_quantl_decis_levl_61i1 )
	2'h0 :
		M_1291 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1291 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1291 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1291 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_61ot = { M_1291 [9] , 1'h0 , M_1291 [8:5] , 1'h0 , 
	M_1291 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_62i1 )
	case ( adpcm_quantl_decis_levl_62i1 )
	2'h0 :
		M_1290 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1290 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1290 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1290 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_62ot = { M_1290 [9] , 1'h0 , M_1290 [8:5] , 1'h0 , 
	M_1290 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_63i1 )
	case ( adpcm_quantl_decis_levl_63i1 )
	2'h0 :
		M_1289 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1289 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1289 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1289 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_63ot = { M_1289 [9] , 1'h0 , M_1289 [8:5] , 1'h0 , 
	M_1289 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_64i1 )
	case ( adpcm_quantl_decis_levl_64i1 )
	2'h0 :
		M_1288 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1288 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1288 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1288 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_64ot = { M_1288 [9] , 1'h0 , M_1288 [8:5] , 1'h0 , 
	M_1288 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_65i1 )
	case ( adpcm_quantl_decis_levl_65i1 )
	2'h0 :
		M_1287 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1287 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1287 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1287 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_65ot = { M_1287 [9] , 1'h0 , M_1287 [8:5] , 1'h0 , 
	M_1287 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_66i1 )
	case ( adpcm_quantl_decis_levl_66i1 )
	2'h0 :
		M_1286 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1286 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1286 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1286 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_66ot = { M_1286 [9] , 1'h0 , M_1286 [8:5] , 1'h0 , 
	M_1286 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_67i1 )
	case ( adpcm_quantl_decis_levl_67i1 )
	2'h0 :
		M_1285 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1285 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1285 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1285 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_67ot = { M_1285 [9] , 1'h0 , M_1285 [8:5] , 1'h0 , 
	M_1285 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_68i1 )
	case ( adpcm_quantl_decis_levl_68i1 )
	2'h0 :
		M_1284 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1284 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1284 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1284 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_68ot = { M_1284 [9] , 1'h0 , M_1284 [8:5] , 1'h0 , 
	M_1284 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_69i1 )
	case ( adpcm_quantl_decis_levl_69i1 )
	2'h0 :
		M_1283 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1283 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1283 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1283 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_69ot = { M_1283 [9] , 1'h0 , M_1283 [8:5] , 1'h0 , 
	M_1283 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_610i1 )
	case ( adpcm_quantl_decis_levl_610i1 )
	2'h0 :
		M_1282 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1282 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1282 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1282 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_610ot = { M_1282 [9] , 1'h0 , M_1282 [8:5] , 1'h0 , 
	M_1282 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_51i1 )
	case ( adpcm_quantl_decis_levl_51i1 )
	2'h0 :
		M_1281 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1281 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1281 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1281 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_51ot = { M_1281 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_52i1 )
	case ( adpcm_quantl_decis_levl_52i1 )
	2'h0 :
		M_1280 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1280 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1280 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1280 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_52ot = { M_1280 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_53i1 )
	case ( adpcm_quantl_decis_levl_53i1 )
	2'h0 :
		M_1279 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1279 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1279 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1279 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_53ot = { M_1279 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_54i1 )
	case ( adpcm_quantl_decis_levl_54i1 )
	2'h0 :
		M_1278 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1278 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1278 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1278 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_54ot = { M_1278 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_55i1 )
	case ( adpcm_quantl_decis_levl_55i1 )
	2'h0 :
		M_1277 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1277 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1277 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1277 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_55ot = { M_1277 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_56i1 )
	case ( adpcm_quantl_decis_levl_56i1 )
	2'h0 :
		M_1276 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1276 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1276 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1276 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_56ot = { M_1276 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_57i1 )
	case ( adpcm_quantl_decis_levl_57i1 )
	2'h0 :
		M_1275 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1275 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1275 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1275 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_57ot = { M_1275 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_58i1 )
	case ( adpcm_quantl_decis_levl_58i1 )
	2'h0 :
		M_1274 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1274 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1274 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1274 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_58ot = { M_1274 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_59i1 )
	case ( adpcm_quantl_decis_levl_59i1 )
	2'h0 :
		M_1273 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1273 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1273 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1273 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_59ot = { M_1273 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_510i1 )
	case ( adpcm_quantl_decis_levl_510i1 )
	2'h0 :
		M_1272 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1272 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1272 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1272 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_510ot = { M_1272 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_41i1 )
	case ( adpcm_quantl_decis_levl_41i1 )
	2'h0 :
		M_1271 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1271 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1271 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1271 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_41ot = { M_1271 [9:8] , 1'h0 , M_1271 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_42i1 )
	case ( adpcm_quantl_decis_levl_42i1 )
	2'h0 :
		M_1270 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1270 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1270 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1270 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_42ot = { M_1270 [9:8] , 1'h0 , M_1270 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_43i1 )
	case ( adpcm_quantl_decis_levl_43i1 )
	2'h0 :
		M_1269 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1269 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1269 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1269 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_43ot = { M_1269 [9:8] , 1'h0 , M_1269 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_44i1 )
	case ( adpcm_quantl_decis_levl_44i1 )
	2'h0 :
		M_1268 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1268 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1268 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1268 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_44ot = { M_1268 [9:8] , 1'h0 , M_1268 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_45i1 )
	case ( adpcm_quantl_decis_levl_45i1 )
	2'h0 :
		M_1267 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1267 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1267 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1267 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_45ot = { M_1267 [9:8] , 1'h0 , M_1267 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_46i1 )
	case ( adpcm_quantl_decis_levl_46i1 )
	2'h0 :
		M_1266 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1266 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1266 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1266 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_46ot = { M_1266 [9:8] , 1'h0 , M_1266 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_47i1 )
	case ( adpcm_quantl_decis_levl_47i1 )
	2'h0 :
		M_1265 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1265 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1265 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1265 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_47ot = { M_1265 [9:8] , 1'h0 , M_1265 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_48i1 )
	case ( adpcm_quantl_decis_levl_48i1 )
	2'h0 :
		M_1264 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1264 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1264 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1264 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_48ot = { M_1264 [9:8] , 1'h0 , M_1264 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_49i1 )
	case ( adpcm_quantl_decis_levl_49i1 )
	2'h0 :
		M_1263 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1263 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1263 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1263 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_49ot = { M_1263 [9:8] , 1'h0 , M_1263 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_410i1 )
	case ( adpcm_quantl_decis_levl_410i1 )
	2'h0 :
		M_1262 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1262 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1262 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1262 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_410ot = { M_1262 [9:8] , 1'h0 , M_1262 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_31i1 )
	case ( adpcm_quantl_decis_levl_31i1 )
	2'h0 :
		M_1261 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1261 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1261 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1261 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_31ot = { M_1261 [7:6] , 1'h0 , M_1261 [5:4] , 1'h0 , 
	M_1261 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_32i1 )
	case ( adpcm_quantl_decis_levl_32i1 )
	2'h0 :
		M_1260 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1260 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1260 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1260 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_32ot = { M_1260 [7:6] , 1'h0 , M_1260 [5:4] , 1'h0 , 
	M_1260 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_33i1 )
	case ( adpcm_quantl_decis_levl_33i1 )
	2'h0 :
		M_1259 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1259 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1259 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1259 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_33ot = { M_1259 [7:6] , 1'h0 , M_1259 [5:4] , 1'h0 , 
	M_1259 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_34i1 )
	case ( adpcm_quantl_decis_levl_34i1 )
	2'h0 :
		M_1258 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1258 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1258 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1258 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_34ot = { M_1258 [7:6] , 1'h0 , M_1258 [5:4] , 1'h0 , 
	M_1258 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_35i1 )
	case ( adpcm_quantl_decis_levl_35i1 )
	2'h0 :
		M_1257 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1257 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1257 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1257 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_35ot = { M_1257 [7:6] , 1'h0 , M_1257 [5:4] , 1'h0 , 
	M_1257 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_36i1 )
	case ( adpcm_quantl_decis_levl_36i1 )
	2'h0 :
		M_1256 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1256 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1256 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1256 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_36ot = { M_1256 [7:6] , 1'h0 , M_1256 [5:4] , 1'h0 , 
	M_1256 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_37i1 )
	case ( adpcm_quantl_decis_levl_37i1 )
	2'h0 :
		M_1255 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1255 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1255 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1255 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_37ot = { M_1255 [7:6] , 1'h0 , M_1255 [5:4] , 1'h0 , 
	M_1255 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_38i1 )
	case ( adpcm_quantl_decis_levl_38i1 )
	2'h0 :
		M_1254 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1254 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1254 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1254 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_38ot = { M_1254 [7:6] , 1'h0 , M_1254 [5:4] , 1'h0 , 
	M_1254 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_39i1 )
	case ( adpcm_quantl_decis_levl_39i1 )
	2'h0 :
		M_1253 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1253 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1253 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1253 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_39ot = { M_1253 [7:6] , 1'h0 , M_1253 [5:4] , 1'h0 , 
	M_1253 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_310i1 )
	case ( adpcm_quantl_decis_levl_310i1 )
	2'h0 :
		M_1252 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1252 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1252 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1252 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_310ot = { M_1252 [7:6] , 1'h0 , M_1252 [5:4] , 1'h0 , 
	M_1252 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_21i1 )
	case ( adpcm_quantl_decis_levl_21i1 )
	2'h0 :
		M_1251 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1251 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1251 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1251 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_21ot = { M_1251 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_22i1 )
	case ( adpcm_quantl_decis_levl_22i1 )
	2'h0 :
		M_1250 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1250 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1250 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1250 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_22ot = { M_1250 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_23i1 )
	case ( adpcm_quantl_decis_levl_23i1 )
	2'h0 :
		M_1249 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1249 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1249 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1249 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_23ot = { M_1249 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_24i1 )
	case ( adpcm_quantl_decis_levl_24i1 )
	2'h0 :
		M_1248 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1248 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1248 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1248 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_24ot = { M_1248 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_25i1 )
	case ( adpcm_quantl_decis_levl_25i1 )
	2'h0 :
		M_1247 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1247 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1247 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1247 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_25ot = { M_1247 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_26i1 )
	case ( adpcm_quantl_decis_levl_26i1 )
	2'h0 :
		M_1246 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1246 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1246 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1246 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_26ot = { M_1246 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_27i1 )
	case ( adpcm_quantl_decis_levl_27i1 )
	2'h0 :
		M_1245 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1245 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1245 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1245 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_27ot = { M_1245 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_28i1 )
	case ( adpcm_quantl_decis_levl_28i1 )
	2'h0 :
		M_1244 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1244 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1244 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1244 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_28ot = { M_1244 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_29i1 )
	case ( adpcm_quantl_decis_levl_29i1 )
	2'h0 :
		M_1243 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1243 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1243 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1243 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_29ot = { M_1243 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_210i1 )
	case ( adpcm_quantl_decis_levl_210i1 )
	2'h0 :
		M_1242 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1242 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1242 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1242 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_210ot = { M_1242 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_11i1 )
	case ( adpcm_quantl_decis_levl_11i1 )
	2'h0 :
		M_1241 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1241 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1241 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1241 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_11ot = { M_1241 [8:6] , 1'h0 , M_1241 [5:2] , 1'h0 , 
	M_1241 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_12i1 )
	case ( adpcm_quantl_decis_levl_12i1 )
	2'h0 :
		M_1240 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1240 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1240 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1240 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_12ot = { M_1240 [8:6] , 1'h0 , M_1240 [5:2] , 1'h0 , 
	M_1240 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_13i1 )
	case ( adpcm_quantl_decis_levl_13i1 )
	2'h0 :
		M_1239 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1239 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1239 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1239 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_13ot = { M_1239 [8:6] , 1'h0 , M_1239 [5:2] , 1'h0 , 
	M_1239 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_14i1 )
	case ( adpcm_quantl_decis_levl_14i1 )
	2'h0 :
		M_1238 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1238 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1238 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1238 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_14ot = { M_1238 [8:6] , 1'h0 , M_1238 [5:2] , 1'h0 , 
	M_1238 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_15i1 )
	case ( adpcm_quantl_decis_levl_15i1 )
	2'h0 :
		M_1237 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1237 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1237 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1237 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_15ot = { M_1237 [8:6] , 1'h0 , M_1237 [5:2] , 1'h0 , 
	M_1237 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_16i1 )
	case ( adpcm_quantl_decis_levl_16i1 )
	2'h0 :
		M_1236 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1236 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1236 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1236 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_16ot = { M_1236 [8:6] , 1'h0 , M_1236 [5:2] , 1'h0 , 
	M_1236 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_17i1 )
	case ( adpcm_quantl_decis_levl_17i1 )
	2'h0 :
		M_1235 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1235 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1235 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1235 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_17ot = { M_1235 [8:6] , 1'h0 , M_1235 [5:2] , 1'h0 , 
	M_1235 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_18i1 )
	case ( adpcm_quantl_decis_levl_18i1 )
	2'h0 :
		M_1234 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1234 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1234 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1234 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_18ot = { M_1234 [8:6] , 1'h0 , M_1234 [5:2] , 1'h0 , 
	M_1234 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_19i1 )
	case ( adpcm_quantl_decis_levl_19i1 )
	2'h0 :
		M_1233 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1233 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1233 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1233 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_19ot = { M_1233 [8:6] , 1'h0 , M_1233 [5:2] , 1'h0 , 
	M_1233 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_110i1 )
	case ( adpcm_quantl_decis_levl_110i1 )
	2'h0 :
		M_1232 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1232 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1232 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1232 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_110ot = { M_1232 [8:6] , 1'h0 , M_1232 [5:2] , 1'h0 , 
	M_1232 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_01i1 )
	case ( adpcm_quantl_decis_levl_01i1 )
	2'h0 :
		M_1231 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1231 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1231 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1231 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_01ot = { M_1231 [8] , 1'h0 , M_1231 [7:2] , 1'h0 , 
	M_1231 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_02i1 )
	case ( adpcm_quantl_decis_levl_02i1 )
	2'h0 :
		M_1230 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1230 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1230 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1230 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_02ot = { M_1230 [8] , 1'h0 , M_1230 [7:2] , 1'h0 , 
	M_1230 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_03i1 )
	case ( adpcm_quantl_decis_levl_03i1 )
	2'h0 :
		M_1229 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1229 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1229 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1229 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_03ot = { M_1229 [8] , 1'h0 , M_1229 [7:2] , 1'h0 , 
	M_1229 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_04i1 )
	case ( adpcm_quantl_decis_levl_04i1 )
	2'h0 :
		M_1228 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1228 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1228 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1228 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_04ot = { M_1228 [8] , 1'h0 , M_1228 [7:2] , 1'h0 , 
	M_1228 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_05i1 )
	case ( adpcm_quantl_decis_levl_05i1 )
	2'h0 :
		M_1227 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1227 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1227 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1227 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_05ot = { M_1227 [8] , 1'h0 , M_1227 [7:2] , 1'h0 , 
	M_1227 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_06i1 )
	case ( adpcm_quantl_decis_levl_06i1 )
	2'h0 :
		M_1226 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1226 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1226 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1226 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_06ot = { M_1226 [8] , 1'h0 , M_1226 [7:2] , 1'h0 , 
	M_1226 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_07i1 )
	case ( adpcm_quantl_decis_levl_07i1 )
	2'h0 :
		M_1225 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1225 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1225 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1225 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_07ot = { M_1225 [8] , 1'h0 , M_1225 [7:2] , 1'h0 , 
	M_1225 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_08i1 )
	case ( adpcm_quantl_decis_levl_08i1 )
	2'h0 :
		M_1224 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1224 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1224 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1224 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_08ot = { M_1224 [8] , 1'h0 , M_1224 [7:2] , 1'h0 , 
	M_1224 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_09i1 )
	case ( adpcm_quantl_decis_levl_09i1 )
	2'h0 :
		M_1223 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1223 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1223 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1223 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_09ot = { M_1223 [8] , 1'h0 , M_1223 [7:2] , 1'h0 , 
	M_1223 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_010i1 )
	case ( adpcm_quantl_decis_levl_010i1 )
	2'h0 :
		M_1222 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1222 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1222 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1222 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_010ot = { M_1222 [8] , 1'h0 , M_1222 [7:2] , 1'h0 , 
	M_1222 [1:0] , 3'h0 } ;
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
	M_1220_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1220_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1220_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1220_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1220_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1220_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1220_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1220_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1220_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1220_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1220_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1220_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1220_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1220_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1220 = ( ( { 13{ M_1220_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1220_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1220_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1220_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1220_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1220_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1220_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1220_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1220_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1220_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1220_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1220_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1220_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1220_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1220 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1219 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1219 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1219 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1219 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1219 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1219 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1218_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1218_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1218_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1218_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1218_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1218_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1218_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1218_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1218 = ( ( { 12{ M_1218_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1218_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1218_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1218_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1218_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1218_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1218_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1218_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1218 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1217 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1217 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1217 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1217 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1217 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1217 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1217 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1217 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1217 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1217 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1217 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1217 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1217 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1217 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1217 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1217 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1217 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1217 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1217 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1217 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1217 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1217 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1217 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1217 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1217 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1217 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1217 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1217 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1217 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1217 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1217 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1217 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1217 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1217 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1216_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1216_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1216 = ( ( { 4{ M_1216_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1216_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1216 [3] , 4'hc , M_1216 [2:1] , 1'h1 , M_1216 [0] , 
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
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:374,904,907,981
													// ,1032
assign	comp32s_11ot_port = comp32s_11ot ;
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_4 ( .i1(comp32s_14i1) ,.i2(comp32s_14i2) ,.o1(comp32s_14ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_5 ( .i1(comp32s_15i1) ,.i2(comp32s_15i2) ,.o1(comp32s_15ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_6 ( .i1(comp32s_16i1) ,.i2(comp32s_16i2) ,.o1(comp32s_16ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_7 ( .i1(comp32s_17i1) ,.i2(comp32s_17i2) ,.o1(comp32s_17ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_8 ( .i1(comp32s_18i1) ,.i2(comp32s_18i2) ,.o1(comp32s_18ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_9 ( .i1(comp32s_19i1) ,.i2(comp32s_19i2) ,.o1(comp32s_19ot) );	// line#=computer.cpp:374
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913,984
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502,577
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:86,91,97,118,359
				// ,502,561,875,883,917,925,953,978
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:416,502
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:574,576
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:562,573
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:573,574
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,521,573
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:521,574,613
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,448,600,604
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437,440
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:422,437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_3 ( .i1(incr32s3i1) ,.o1(incr32s3ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_4 ( .i1(incr32s4i1) ,.o1(incr32s4ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_5 ( .i1(incr32s5i1) ,.o1(incr32s5ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_6 ( .i1(incr32s6i1) ,.o1(incr32s6ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_7 ( .i1(incr32s7i1) ,.o1(incr32s7ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_8 ( .i1(incr32s8i1) ,.o1(incr32s8ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_9 ( .i1(incr32s9i1) ,.o1(incr32s9ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_10 ( .i1(incr32s10i1) ,.o1(incr32s10ot) );	// line#=computer.cpp:372
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:539,550
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:412,508,521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:373,492
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:373,502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:373,502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:373,502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:373,492
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:373,502
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:373,502
computer_mul32s INST_mul32s_8 ( .i1(mul32s8i1) ,.i2(mul32s8i2) ,.o1(mul32s8ot) );	// line#=computer.cpp:373,502
computer_mul32s INST_mul32s_9 ( .i1(mul32s9i1) ,.i2(mul32s9i2) ,.o1(mul32s9ot) );	// line#=computer.cpp:373,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:484
	case ( RG_i_i1 [2:0] )
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
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_enc_delay_bph_ad01) ,
	.DECODER_out(full_enc_delay_bph_d01) );	// line#=computer.cpp:484
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:484
	case ( RG_i_i1 [2:0] )
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
assign	full_enc_delay_bph_rg00_en = ( M_1090 & full_enc_delay_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg01_en = ( M_1090 & full_enc_delay_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg02_en = ( M_1090 & full_enc_delay_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg03_en = ( M_1090 & full_enc_delay_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg04_en = ( M_1090 & full_enc_delay_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg05_en = ( M_1090 & full_enc_delay_bph_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_wd01 ;
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:483
	case ( RG_i_i1 [2:0] )
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
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_enc_delay_bpl_ad01) ,
	.DECODER_out(full_enc_delay_bpl_d01) );	// line#=computer.cpp:483
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:483
	case ( RG_i_i1 [2:0] )
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
assign	full_enc_delay_bpl_rg00_en = ( M_1085 & full_enc_delay_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg01_en = ( M_1085 & full_enc_delay_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg02_en = ( M_1085 & full_enc_delay_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg03_en = ( M_1085 & full_enc_delay_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg04_en = ( M_1085 & full_enc_delay_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg05_en = ( M_1085 & full_enc_delay_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_wd01 ;
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
	regs_rg01 or regs_rg00 or RG_addr_il_hw_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_addr_il_hw_rd_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_rs2_xh_hw )	// line#=computer.cpp:19
	case ( RG_rs2_xh_hw [4:0] )
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
always @ ( posedge CLOCK )
	RG_108 <= CT_02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_109 <= leop20u_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_110 <= comp20s_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_111 <= comp20s_12ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_112 <= leop20u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_113 <= comp20s_1_16ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_114 <= comp20s_1_15ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_115 <= comp20s_11ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_116 <= comp20s_1_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_117 <= comp20s_1_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_118 <= comp20s_1_12ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_119 <= comp20s_1_11ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_120 <= leop20u_1_13ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_121 <= comp20s_1_1_18ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_122 <= comp20s_1_1_17ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_123 <= comp20s_1_1_16ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_124 <= comp20s_1_1_15ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_125 <= leop20u_1_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_126 <= comp20s_1_1_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_127 <= leop20u_1_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_128 <= comp20s_1_1_24ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_129 <= comp20s_1_1_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_130 <= comp20s_1_1_23ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_131 <= comp20s_1_1_22ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_132 <= leop20u_1_1_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_133 <= comp20s_1_1_21ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_138 <= CT_39 ;
always @ ( posedge CLOCK )
	RG_143 <= adpcm_quantl_decis_levl_74ot ;
always @ ( posedge CLOCK )
	RG_144 <= adpcm_quantl_decis_levl_84ot ;
always @ ( posedge CLOCK )
	RG_145 <= { 1'h0 , adpcm_quantl_decis_levl_34ot } ;
always @ ( posedge CLOCK )
	RG_146 <= { 1'h0 , adpcm_quantl_decis_levl_44ot } ;
always @ ( posedge CLOCK )
	RG_147 <= { 1'h0 , adpcm_quantl_decis_levl_04ot } ;
always @ ( posedge CLOCK )
	RG_148 <= { 1'h0 , adpcm_quantl_decis_levl_14ot } ;
always @ ( posedge CLOCK )
	RG_149 <= { 1'h0 , adpcm_quantl_decis_levl_24ot } ;
always @ ( posedge CLOCK )
	RG_150 <= { 1'h0 , adpcm_quantl_decis_levl_010ot } ;
always @ ( posedge CLOCK )
	RG_151 <= { 1'h0 , adpcm_quantl_decis_levl_110ot } ;
always @ ( posedge CLOCK )
	RG_152 <= { 1'h0 , adpcm_quantl_decis_levl_210ot } ;
always @ ( posedge CLOCK )
	RG_153 <= { 1'h0 , adpcm_quantl_decis_levl_310ot } ;
always @ ( posedge CLOCK )
	RG_154 <= { 1'h0 , adpcm_quantl_decis_levl_410ot } ;
always @ ( posedge CLOCK )
	RG_155 <= { 1'h0 , adpcm_quantl_decis_levl_510ot } ;
always @ ( posedge CLOCK )
	RG_156 <= adpcm_quantl_decis_levl_610ot ;
always @ ( posedge CLOCK )
	RG_157 <= adpcm_quantl_decis_levl_710ot ;
always @ ( posedge CLOCK )
	RG_158 <= adpcm_quantl_decis_levl_810ot ;
always @ ( posedge CLOCK )
	RG_159 <= adpcm_quantl_decis_levl_910ot ;
always @ ( posedge CLOCK )
	RG_160 <= { 1'h0 , adpcm_quantl_decis_levl_09ot } ;
always @ ( posedge CLOCK )
	RG_161 <= { 1'h0 , adpcm_quantl_decis_levl_19ot } ;
always @ ( posedge CLOCK )
	RG_162 <= { 1'h0 , adpcm_quantl_decis_levl_29ot } ;
always @ ( posedge CLOCK )
	RG_163 <= { 1'h0 , adpcm_quantl_decis_levl_39ot } ;
always @ ( posedge CLOCK )
	RG_164 <= { 1'h0 , adpcm_quantl_decis_levl_49ot } ;
always @ ( posedge CLOCK )
	RG_165 <= { 1'h0 , adpcm_quantl_decis_levl_59ot } ;
always @ ( posedge CLOCK )
	RG_166 <= adpcm_quantl_decis_levl_69ot ;
always @ ( posedge CLOCK )
	RG_167 <= adpcm_quantl_decis_levl_79ot ;
always @ ( posedge CLOCK )
	RG_168 <= adpcm_quantl_decis_levl_89ot ;
always @ ( posedge CLOCK )
	RG_169 <= adpcm_quantl_decis_levl_99ot ;
always @ ( posedge CLOCK )
	RG_170 <= { 1'h0 , adpcm_quantl_decis_levl_08ot } ;
always @ ( posedge CLOCK )
	RG_171 <= { 1'h0 , adpcm_quantl_decis_levl_18ot } ;
always @ ( posedge CLOCK )
	RG_172 <= { 1'h0 , adpcm_quantl_decis_levl_28ot } ;
always @ ( posedge CLOCK )
	RG_173 <= { 1'h0 , adpcm_quantl_decis_levl_38ot } ;
always @ ( posedge CLOCK )
	RG_174 <= { 1'h0 , adpcm_quantl_decis_levl_48ot } ;
always @ ( posedge CLOCK )
	RG_175 <= { 1'h0 , adpcm_quantl_decis_levl_58ot } ;
always @ ( posedge CLOCK )
	RG_176 <= adpcm_quantl_decis_levl_68ot ;
always @ ( posedge CLOCK )
	RG_177 <= adpcm_quantl_decis_levl_78ot ;
always @ ( posedge CLOCK )
	RG_178 <= adpcm_quantl_decis_levl_88ot ;
always @ ( posedge CLOCK )
	RG_179 <= adpcm_quantl_decis_levl_98ot ;
always @ ( posedge CLOCK )
	RG_180 <= { 1'h0 , adpcm_quantl_decis_levl_07ot } ;
always @ ( posedge CLOCK )
	RG_181 <= { 1'h0 , adpcm_quantl_decis_levl_17ot } ;
always @ ( posedge CLOCK )
	RG_182 <= { 1'h0 , adpcm_quantl_decis_levl_27ot } ;
always @ ( posedge CLOCK )
	RG_183 <= { 1'h0 , adpcm_quantl_decis_levl_37ot } ;
always @ ( posedge CLOCK )
	RG_184 <= { 1'h0 , adpcm_quantl_decis_levl_47ot } ;
always @ ( posedge CLOCK )
	RG_185 <= { 1'h0 , adpcm_quantl_decis_levl_57ot } ;
always @ ( posedge CLOCK )
	RG_186 <= adpcm_quantl_decis_levl_67ot ;
always @ ( posedge CLOCK )
	RG_187 <= adpcm_quantl_decis_levl_77ot ;
always @ ( posedge CLOCK )
	RG_188 <= adpcm_quantl_decis_levl_87ot ;
always @ ( posedge CLOCK )
	RG_189 <= adpcm_quantl_decis_levl_97ot ;
always @ ( posedge CLOCK )
	RG_190 <= { 1'h0 , adpcm_quantl_decis_levl_06ot } ;
always @ ( posedge CLOCK )
	RG_191 <= { 1'h0 , adpcm_quantl_decis_levl_16ot } ;
always @ ( posedge CLOCK )
	RG_192 <= { 1'h0 , adpcm_quantl_decis_levl_26ot } ;
always @ ( posedge CLOCK )
	RG_193 <= { 1'h0 , adpcm_quantl_decis_levl_36ot } ;
always @ ( posedge CLOCK )
	RG_194 <= { 1'h0 , adpcm_quantl_decis_levl_46ot } ;
always @ ( posedge CLOCK )
	RG_195 <= { 1'h0 , adpcm_quantl_decis_levl_56ot } ;
always @ ( posedge CLOCK )
	RG_196 <= adpcm_quantl_decis_levl_66ot ;
always @ ( posedge CLOCK )
	RG_197 <= adpcm_quantl_decis_levl_76ot ;
always @ ( posedge CLOCK )
	RG_198 <= adpcm_quantl_decis_levl_86ot ;
always @ ( posedge CLOCK )
	RG_199 <= adpcm_quantl_decis_levl_96ot ;
always @ ( posedge CLOCK )
	RG_200 <= { 1'h0 , adpcm_quantl_decis_levl_05ot } ;
always @ ( posedge CLOCK )
	RG_201 <= { 1'h0 , adpcm_quantl_decis_levl_15ot } ;
always @ ( posedge CLOCK )
	RG_202 <= { 1'h0 , adpcm_quantl_decis_levl_25ot } ;
always @ ( posedge CLOCK )
	RG_203 <= { 1'h0 , adpcm_quantl_decis_levl_35ot } ;
always @ ( posedge CLOCK )
	RG_204 <= { 1'h0 , adpcm_quantl_decis_levl_45ot } ;
always @ ( posedge CLOCK )
	RG_205 <= { 1'h0 , adpcm_quantl_decis_levl_55ot } ;
always @ ( posedge CLOCK )
	RG_206 <= adpcm_quantl_decis_levl_65ot ;
always @ ( posedge CLOCK )
	RG_207 <= adpcm_quantl_decis_levl_75ot ;
always @ ( posedge CLOCK )
	RG_208 <= adpcm_quantl_decis_levl_85ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_209 <= adpcm_quantl_decis_levl_0_cond91ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_210 <= adpcm_quantl_decis_levl_0_cond21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_211 <= adpcm_quantl_decis_levl_0_cond31ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_212 <= adpcm_quantl_decis_levl_0_cond41ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_213 <= adpcm_quantl_decis_levl_0_cond51ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_214 <= adpcm_quantl_decis_levl_0_cond61ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
always @ ( addsub20s1ot or addsub20s_20_11ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_20_11ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 19'hx ;
	endcase
assign	CT_02 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1075 | 
	B_31_t16 ) | B_30_t16 ) | B_29_t16 ) | B_28_t16 ) | B_27_t16 ) | B_26_t16 ) | 
	B_25_t16 ) | B_24_t16 ) | B_23_t16 ) | B_22_t16 ) | B_21_t16 ) | B_20_t16 ) | 
	B_19_t16 ) | B_18_t16 ) | B_17_t16 ) | B_16_t16 ) | B_15_t16 ) | B_14_t16 ) | 
	B_13_t16 ) | B_12_t16 ) | B_11_t16 ) | B_10_t16 ) | B_09_t16 ) | B_08_t16 ) | 
	B_07_t16 ) | B_06_t16 ) | B_05_t16 ) | B_04_t16 ) | B_03_t16 ) | B_02_t15 ) ;
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1076 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_1076 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_1076 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_05 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1076 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1076 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1076 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_38 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1076 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_39 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1076 ) ;	// line#=computer.cpp:831,841,844,1074
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
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el_1 )	// line#=computer.cpp:524
	case ( ~RG_el_1 [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:984
	case ( FF_take )
	1'h1 :
		TR_104 = 1'h1 ;
	1'h0 :
		TR_104 = 1'h0 ;
	default :
		TR_104 = 1'hx ;
	endcase
always @ ( RG_140 )	// line#=computer.cpp:981
	case ( RG_140 )
	1'h1 :
		M_661_t = 1'h1 ;
	1'h0 :
		M_661_t = 1'h0 ;
	default :
		M_661_t = 1'hx ;
	endcase
always @ ( addsub20s_20_11ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_109 = addsub20s_201ot ;	// line#=computer.cpp:412,611
	1'h0 :
		TR_109 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		TR_109 = 20'hx ;
	endcase
assign	M_01_41_t1 = TR_109 ;	// line#=computer.cpp:412
always @ ( addsub20s_201ot )	// line#=computer.cpp:612
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_108 = 1'h1 ;
	1'h0 :
		TR_108 = 1'h0 ;
	default :
		TR_108 = 1'hx ;
	endcase
assign	M_667_t = TR_108 ;	// line#=computer.cpp:612
always @ ( mul16s1ot )	// line#=computer.cpp:551
	case ( ~mul16s1ot [29] )
	1'h1 :
		M_708_t = 1'h0 ;
	1'h0 :
		M_708_t = 1'h1 ;
	default :
		M_708_t = 1'hx ;
	endcase
assign	M_01_41_t3 = TR_109 ;	// line#=computer.cpp:412
assign	M_668_t = TR_108 ;	// line#=computer.cpp:612
always @ ( mul16s1ot )	// line#=computer.cpp:551
	case ( ~mul16s1ot [26] )
	1'h1 :
		M_703_t = 1'h0 ;
	1'h0 :
		M_703_t = 1'h1 ;
	default :
		M_703_t = 1'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_91ot or adpcm_quantl_decis_levl_81ot or adpcm_quantl_decis_levl_71ot or 
	adpcm_quantl_decis_levl_61ot or adpcm_quantl_decis_levl_51ot or adpcm_quantl_decis_levl_41ot or 
	adpcm_quantl_decis_levl_31ot or adpcm_quantl_decis_levl_21ot or adpcm_quantl_decis_levl_11ot or 
	adpcm_quantl_decis_levl_01ot or adpcm_quantl_decis_levl_0_cond1ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond1ot )
	4'h0 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_01ot } ;
	4'h1 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_11ot } ;
	4'h2 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_21ot } ;
	4'h3 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_31ot } ;
	4'h4 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_41ot } ;
	4'h5 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_51ot } ;
	4'h6 :
		M_041_t10 = adpcm_quantl_decis_levl_61ot ;
	4'h7 :
		M_041_t10 = adpcm_quantl_decis_levl_71ot ;
	4'h8 :
		M_041_t10 = adpcm_quantl_decis_levl_81ot ;
	4'h9 :
		M_041_t10 = adpcm_quantl_decis_levl_91ot ;
	default :
		M_041_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_92ot or adpcm_quantl_decis_levl_82ot or adpcm_quantl_decis_levl_72ot or 
	adpcm_quantl_decis_levl_62ot or adpcm_quantl_decis_levl_52ot or adpcm_quantl_decis_levl_42ot or 
	adpcm_quantl_decis_levl_32ot or adpcm_quantl_decis_levl_22ot or adpcm_quantl_decis_levl_12ot or 
	adpcm_quantl_decis_levl_02ot or adpcm_quantl_decis_levl_0_cond11ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond11ot )
	4'h0 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_02ot } ;
	4'h1 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_12ot } ;
	4'h2 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_22ot } ;
	4'h3 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_32ot } ;
	4'h4 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_42ot } ;
	4'h5 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_52ot } ;
	4'h6 :
		M_081_t10 = adpcm_quantl_decis_levl_62ot ;
	4'h7 :
		M_081_t10 = adpcm_quantl_decis_levl_72ot ;
	4'h8 :
		M_081_t10 = adpcm_quantl_decis_levl_82ot ;
	4'h9 :
		M_081_t10 = adpcm_quantl_decis_levl_92ot ;
	default :
		M_081_t10 = 15'hx ;
	endcase
always @ ( RG_159 or RG_158 or RG_157 or RG_156 or RG_155 or RG_154 or RG_153 or 
	RG_152 or RG_151 or RG_150 or RG_210 )	// line#=computer.cpp:373
	case ( RG_210 )
	4'h0 :
		M_1210_t = RG_150 ;
	4'h1 :
		M_1210_t = RG_151 ;
	4'h2 :
		M_1210_t = RG_152 ;
	4'h3 :
		M_1210_t = RG_153 ;
	4'h4 :
		M_1210_t = RG_154 ;
	4'h5 :
		M_1210_t = RG_155 ;
	4'h6 :
		M_1210_t = RG_156 ;
	4'h7 :
		M_1210_t = RG_157 ;
	4'h8 :
		M_1210_t = RG_158 ;
	4'h9 :
		M_1210_t = RG_159 ;
	default :
		M_1210_t = 15'hx ;
	endcase
always @ ( RG_169 or RG_168 or RG_167 or RG_166 or RG_165 or RG_164 or RG_163 or 
	RG_162 or RG_161 or RG_160 or RG_211 )	// line#=computer.cpp:373
	case ( RG_211 )
	4'h0 :
		M_1610_t = RG_160 ;
	4'h1 :
		M_1610_t = RG_161 ;
	4'h2 :
		M_1610_t = RG_162 ;
	4'h3 :
		M_1610_t = RG_163 ;
	4'h4 :
		M_1610_t = RG_164 ;
	4'h5 :
		M_1610_t = RG_165 ;
	4'h6 :
		M_1610_t = RG_166 ;
	4'h7 :
		M_1610_t = RG_167 ;
	4'h8 :
		M_1610_t = RG_168 ;
	4'h9 :
		M_1610_t = RG_169 ;
	default :
		M_1610_t = 15'hx ;
	endcase
always @ ( RG_179 or RG_178 or RG_177 or RG_176 or RG_175 or RG_174 or RG_173 or 
	RG_172 or RG_171 or RG_170 or RG_212 )	// line#=computer.cpp:373
	case ( RG_212 )
	4'h0 :
		M_2010_t = RG_170 ;
	4'h1 :
		M_2010_t = RG_171 ;
	4'h2 :
		M_2010_t = RG_172 ;
	4'h3 :
		M_2010_t = RG_173 ;
	4'h4 :
		M_2010_t = RG_174 ;
	4'h5 :
		M_2010_t = RG_175 ;
	4'h6 :
		M_2010_t = RG_176 ;
	4'h7 :
		M_2010_t = RG_177 ;
	4'h8 :
		M_2010_t = RG_178 ;
	4'h9 :
		M_2010_t = RG_179 ;
	default :
		M_2010_t = 15'hx ;
	endcase
always @ ( RG_189 or RG_188 or RG_187 or RG_186 or RG_185 or RG_184 or RG_183 or 
	RG_182 or RG_181 or RG_180 or RG_213 )	// line#=computer.cpp:373
	case ( RG_213 )
	4'h0 :
		M_2410_t = RG_180 ;
	4'h1 :
		M_2410_t = RG_181 ;
	4'h2 :
		M_2410_t = RG_182 ;
	4'h3 :
		M_2410_t = RG_183 ;
	4'h4 :
		M_2410_t = RG_184 ;
	4'h5 :
		M_2410_t = RG_185 ;
	4'h6 :
		M_2410_t = RG_186 ;
	4'h7 :
		M_2410_t = RG_187 ;
	4'h8 :
		M_2410_t = RG_188 ;
	4'h9 :
		M_2410_t = RG_189 ;
	default :
		M_2410_t = 15'hx ;
	endcase
always @ ( RG_199 or RG_198 or RG_197 or RG_196 or RG_195 or RG_194 or RG_193 or 
	RG_192 or RG_191 or RG_190 or RG_214 )	// line#=computer.cpp:373
	case ( RG_214 )
	4'h0 :
		M_2810_t = RG_190 ;
	4'h1 :
		M_2810_t = RG_191 ;
	4'h2 :
		M_2810_t = RG_192 ;
	4'h3 :
		M_2810_t = RG_193 ;
	4'h4 :
		M_2810_t = RG_194 ;
	4'h5 :
		M_2810_t = RG_195 ;
	4'h6 :
		M_2810_t = RG_196 ;
	4'h7 :
		M_2810_t = RG_197 ;
	4'h8 :
		M_2810_t = RG_198 ;
	4'h9 :
		M_2810_t = RG_199 ;
	default :
		M_2810_t = 15'hx ;
	endcase
always @ ( RG_mil_rd_1 or RG_208 or RG_207 or RG_206 or RG_205 or RG_204 or RG_203 or 
	RG_202 or RG_201 or RG_200 or RG_ih_hw )	// line#=computer.cpp:373
	case ( RG_ih_hw )
	4'h0 :
		M_3210_t = RG_200 ;
	4'h1 :
		M_3210_t = RG_201 ;
	4'h2 :
		M_3210_t = RG_202 ;
	4'h3 :
		M_3210_t = RG_203 ;
	4'h4 :
		M_3210_t = RG_204 ;
	4'h5 :
		M_3210_t = RG_205 ;
	4'h6 :
		M_3210_t = RG_206 ;
	4'h7 :
		M_3210_t = RG_207 ;
	4'h8 :
		M_3210_t = RG_208 ;
	4'h9 :
		M_3210_t = RG_mil_rd_1 [14:0] ;
	default :
		M_3210_t = 15'hx ;
	endcase
always @ ( RG_93 or RG_144 or RG_143 or RG_full_enc_tqmf_21 or RG_full_enc_tqmf_20 or 
	RG_146 or RG_145 or RG_149 or RG_148 or RG_147 or RG_i_i1 )	// line#=computer.cpp:373
	case ( RG_i_i1 )
	4'h0 :
		M_3610_t = RG_147 ;
	4'h1 :
		M_3610_t = RG_148 ;
	4'h2 :
		M_3610_t = RG_149 ;
	4'h3 :
		M_3610_t = RG_145 ;
	4'h4 :
		M_3610_t = RG_146 ;
	4'h5 :
		M_3610_t = RG_full_enc_tqmf_20 [14:0] ;
	4'h6 :
		M_3610_t = RG_full_enc_tqmf_21 [14:0] ;
	4'h7 :
		M_3610_t = RG_143 ;
	4'h8 :
		M_3610_t = RG_144 ;
	4'h9 :
		M_3610_t = RG_93 [14:0] ;
	default :
		M_3610_t = 15'hx ;
	endcase
always @ ( RG_rs2_xh_hw or RG_sl or RG_dh_dlt_imm1_instr_word_addr or RG_101 or 
	RG_100 or RG_98 or RG_97 or RG_96 or RG_95 or RG_94 or RG_209 )	// line#=computer.cpp:373
	case ( RG_209 )
	4'h0 :
		M_4010_t = RG_94 [14:0] ;
	4'h1 :
		M_4010_t = RG_95 [14:0] ;
	4'h2 :
		M_4010_t = RG_96 [14:0] ;
	4'h3 :
		M_4010_t = RG_97 [14:0] ;
	4'h4 :
		M_4010_t = RG_98 [14:0] ;
	4'h5 :
		M_4010_t = RG_100 [14:0] ;
	4'h6 :
		M_4010_t = RG_101 [14:0] ;
	4'h7 :
		M_4010_t = RG_dh_dlt_imm1_instr_word_addr [14:0] ;
	4'h8 :
		M_4010_t = RG_sl [14:0] ;
	4'h9 :
		M_4010_t = RG_rs2_xh_hw [14:0] ;
	default :
		M_4010_t = 15'hx ;
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
assign	leop20u_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_11i2 = addsub28u_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i2 = addsub32u_321ot [29:15] ;	// line#=computer.cpp:412,508,521,522
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:372
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:372
assign	incr32s3i1 = incr32s2ot ;	// line#=computer.cpp:372
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:372
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:372
assign	incr32s6i1 = incr32s5ot ;	// line#=computer.cpp:372
assign	incr32s7i1 = incr32s6ot ;	// line#=computer.cpp:372
assign	incr32s8i1 = incr32s7ot ;	// line#=computer.cpp:372
assign	incr32s9i1 = incr32s8ot ;	// line#=computer.cpp:372
assign	incr32s10i1 = incr32s9ot ;	// line#=computer.cpp:372
assign	addsub12s2i1 = M_7061_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_105 ;	// line#=computer.cpp:439
assign	addsub20u1i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s6i1 = { RG_full_enc_tqmf_14 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s6i2 = RG_full_enc_tqmf_14 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s6_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s5ot ;	// line#=computer.cpp:502
assign	addsub32s2i2 = addsub32s6ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s5i1 = addsub32s3ot ;	// line#=computer.cpp:502
assign	addsub32s5i2 = addsub32s4ot ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
assign	comp20s_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = addsub28s_271ot [25:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s_282ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:1017,1035
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:1018,1035
assign	comp32s_12i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_12i2 = RG_decis ;	// line#=computer.cpp:374
assign	comp32s_13i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_13i2 = mul32s6ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_14i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_14i2 = mul32s5ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_15i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_15i2 = mul32s4ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_16i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_16i2 = mul32s3ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_17i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_17i2 = mul32s2ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_18i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_18i2 = mul32s1ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_19i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_19i2 = mul32s7ot [46:15] ;	// line#=computer.cpp:373,374
assign	adpcm_quantl_neg1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	adpcm_quantl_decis_levl_01i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_02i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_03i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_04i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_05i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_06i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_07i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_08i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_09i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_010i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_11i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_12i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_13i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_14i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_15i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_16i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_17i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_18i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_19i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_110i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_21i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_22i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_23i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_24i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_25i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_26i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_27i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_28i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_29i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_210i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_31i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_32i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_33i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_34i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_35i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_36i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_37i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_38i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_39i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_310i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_41i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_42i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_43i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_44i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_45i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_46i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_47i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_48i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_49i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_410i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_51i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_52i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_53i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_54i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_55i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_56i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_57i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_58i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_59i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_510i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_61i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_62i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_63i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_64i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_65i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_66i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_67i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_68i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_69i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_610i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_71i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_72i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_73i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_74i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_75i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_76i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_77i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_78i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_79i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_710i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_81i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_82i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_83i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_84i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_85i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_86i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_87i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_88i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_89i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_810i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_91i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_92i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_93i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_94i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_95i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_96i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_97i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_98i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_99i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_910i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx1i1 = RG_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond1i1 = RG_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:372,373
assign	leop20u_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_11i2 = addsub24u_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i2 = addsub24u1ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i2 = addsub28u_27_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i2 = addsub24u_221ot [21:10] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i2 = addsub20u_19_11ot [18:9] ;	// line#=computer.cpp:412,508,521,522
assign	addsub20u_201i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20s_191i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_191i2 = addsub32s7ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_192i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_192i2 = addsub32s7ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_192_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_181ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_19_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_241i1 = { RG_full_enc_tqmf_10 [19:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_tqmf_10 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_enc_tqmf_15 [21:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_242i2 = RG_full_enc_tqmf_15 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_23_11i1 = { addsub20u_192ot [17:0] , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_enc_tqmf_12 [17:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_221i2 = RG_full_enc_tqmf_12 [21:0] ;	// line#=computer.cpp:573
assign	addsub24s_221_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_27_11i1 = { addsub28s9ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_12i1 = { addsub28s10ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_12_f = 2'h2 ;
assign	addsub28s_27_13i1 = { addsub28s_262ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_13i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_13_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub24s_25_11ot [23:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_11i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_26_11_f = 2'h2 ;
assign	addsub28s_251i1 = { addsub20u_192ot [17:0] , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = { 1'h0 , addsub20u_19_11ot } ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_21i1 = { 1'h0 , addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = addsub20u_192ot [17:0] ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub28s_25_31i1 = { addsub24s_23_31ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_31_f = 2'h2 ;
assign	addsub28s_25_32i1 = { addsub24s_23_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_32i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_32_f = 2'h1 ;
assign	addsub28s_25_33i1 = { addsub24s_251ot [22:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_33i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_33_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = RG_full_enc_tqmf_24 ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_302i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_3019ot ;	// line#=computer.cpp:574,577
assign	addsub32s_303i2 = addsub32s_308ot ;	// line#=computer.cpp:574,577
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = addsub32s_301ot ;	// line#=computer.cpp:573,576
assign	addsub32s_304i2 = addsub32s_302ot ;	// line#=computer.cpp:573,576
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub32s_293ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_305i2 = addsub32s_3015ot ;	// line#=computer.cpp:573
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_307i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_307i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { addsub32s_3010ot [29:2] , addsub32s_3023ot [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = { addsub32s_309ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { RG_97 , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_309i2 = { addsub32s_291ot [28:5] , RG_93 [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3011i1 = { addsub32s_3018ot [29:2] , addsub32s_3022ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3011i2 = addsub32s_311ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = addsub32s_305ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3012i2 = addsub32s_3013ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = addsub32s_3014ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3013i2 = addsub32s_304ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3015i1 = { addsub32s_3017ot [29:2] , addsub32s_306ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3015i2 = { addsub32s_3016ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = { RG_mil_rd_1 , RG_addr_il_hw_rd_rs1 [1:0] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3016i2 = { addsub32s_307ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = addsub32s_306ot ;	// line#=computer.cpp:573
assign	addsub32s_3017i2 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub24s_242ot , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_291i2 = RG_93 ;	// line#=computer.cpp:574
assign	addsub32s_291_f = 2'h1 ;
assign	comp20s_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s8ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_27_12ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_272ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_13ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_261ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t3 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = addsub24s2ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_12i2 = addsub24s_24_11ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s_25_31ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s_26_11ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s_25_32ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s_251ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = addsub28s_25_33ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = addsub24s_252ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub24s2ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub28s_25_21ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub24s1ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = addsub28s_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24s_23_21ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_22_11ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_22_11ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { addsub20s1ot [16:6] , addsub24s_25_11ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = { addsub20s1ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_62i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_63i1 = { addsub20s1ot [16:6] , addsub24s_252ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_63i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_64i1 = { addsub20s1ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_64i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_983 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_967 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_999 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1001 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1003 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_995 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_987 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_969 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_985 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_971 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_973 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_1005 ) ;	// line#=computer.cpp:831,839,850
assign	M_967 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_969 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_971 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_973 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_983 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_985 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_987 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_995 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_999 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1001 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1003 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1005 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & M_1117 ) ;	// line#=computer.cpp:831,839,850
assign	U_20 = ( U_09 & M_981 ) ;	// line#=computer.cpp:831,896
assign	U_21 = ( U_09 & M_979 ) ;	// line#=computer.cpp:831,896
assign	M_975 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_977 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_979 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_981 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_989 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_993 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_989 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_993 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_981 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_979 ) ;	// line#=computer.cpp:831,927
assign	M_991 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_989 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_993 ) ;	// line#=computer.cpp:831,955
assign	U_36 = ( U_12 & M_991 ) ;	// line#=computer.cpp:831,976
assign	U_45 = ( U_13 & M_991 ) ;	// line#=computer.cpp:831,1020
assign	U_51 = ( U_15 & CT_39 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_39 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_38 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_38 ) ) ;	// line#=computer.cpp:1084
assign	U_121 = ( ST1_04d & M_984 ) ;	// line#=computer.cpp:850
assign	U_122 = ( ST1_04d & M_968 ) ;	// line#=computer.cpp:850
assign	U_123 = ( ST1_04d & M_1000 ) ;	// line#=computer.cpp:850
assign	U_124 = ( ST1_04d & M_1002 ) ;	// line#=computer.cpp:850
assign	U_125 = ( ST1_04d & M_1004 ) ;	// line#=computer.cpp:850
assign	U_126 = ( ST1_04d & M_996 ) ;	// line#=computer.cpp:850
assign	U_127 = ( ST1_04d & M_988 ) ;	// line#=computer.cpp:850
assign	U_128 = ( ST1_04d & M_970 ) ;	// line#=computer.cpp:850
assign	U_129 = ( ST1_04d & M_986 ) ;	// line#=computer.cpp:850
assign	U_130 = ( ST1_04d & M_972 ) ;	// line#=computer.cpp:850
assign	U_131 = ( ST1_04d & M_974 ) ;	// line#=computer.cpp:850
assign	U_132 = ( ST1_04d & M_1006 ) ;	// line#=computer.cpp:850
assign	M_968 = ~|( RG_mil_2 ^ 32'h00000017 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_970 = ~|( RG_mil_2 ^ 32'h00000013 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_972 = ~|( RG_mil_2 ^ 32'h0000000f ) ;	// line#=computer.cpp:412,508,522,850
assign	M_974 = ~|( RG_mil_2 ^ 32'h0000000b ) ;	// line#=computer.cpp:412,508,522,850
assign	M_984 = ~|( RG_mil_2 ^ 32'h00000037 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_986 = ~|( RG_mil_2 ^ 32'h00000033 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_988 = ~|( RG_mil_2 ^ 32'h00000023 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_996 = ~|( RG_mil_2 ^ 32'h00000003 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1000 = ~|( RG_mil_2 ^ 32'h0000006f ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1002 = ~|( RG_mil_2 ^ 32'h00000067 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1004 = ~|( RG_mil_2 ^ 32'h00000063 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1006 = ~|( RG_mil_2 ^ 32'h00000073 ) ;	// line#=computer.cpp:412,508,522,850
assign	U_133 = ( ST1_04d & M_1119 ) ;	// line#=computer.cpp:850
assign	U_134 = ( U_121 & RG_140 ) ;	// line#=computer.cpp:855
assign	U_135 = ( U_122 & RG_140 ) ;	// line#=computer.cpp:864
assign	U_136 = ( U_123 & RG_140 ) ;	// line#=computer.cpp:873
assign	U_137 = ( U_124 & RG_140 ) ;	// line#=computer.cpp:884
assign	U_138 = ( U_125 & FF_take ) ;	// line#=computer.cpp:916
assign	M_980 = ~|( RG_mil_1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_982 = ~|( RG_mil_1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_990 = ~|RG_mil_1 ;	// line#=computer.cpp:927,955,976,1020
assign	M_992 = ~|( RG_mil_1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_994 = ~|( RG_mil_1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_146 = ( U_126 & M_1007 ) ;	// line#=computer.cpp:944
assign	U_151 = ( U_128 & M_990 ) ;	// line#=computer.cpp:976
assign	U_158 = ( U_128 & M_980 ) ;	// line#=computer.cpp:976
assign	M_1007 = |RG_mil_rd ;	// line#=computer.cpp:944,1008,1054
assign	U_161 = ( U_128 & M_1007 ) ;	// line#=computer.cpp:1008
assign	U_162 = ( U_129 & M_990 ) ;	// line#=computer.cpp:1020
assign	U_167 = ( U_129 & M_980 ) ;	// line#=computer.cpp:1020
assign	U_170 = ( U_162 & RG_dh_dlt_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:1022
assign	U_171 = ( U_162 & ( ~RG_dh_dlt_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_174 = ( U_129 & M_1007 ) ;	// line#=computer.cpp:1054
assign	U_175 = ( U_131 & RG_138 ) ;	// line#=computer.cpp:1074
assign	U_176 = ( U_131 & ( ~RG_138 ) ) ;	// line#=computer.cpp:1074
assign	U_177 = ( U_176 & RG_139 ) ;	// line#=computer.cpp:1084
assign	U_178 = ( U_176 & ( ~RG_139 ) ) ;	// line#=computer.cpp:1084
assign	U_246 = ( ( ( ( U_178 & ( ~RG_134 ) ) & ( ~RG_135 ) ) & ( ~RG_136 ) ) & ( 
	~RG_137 ) ) ;	// line#=computer.cpp:1094,1104,1106,1117
assign	U_247 = ( U_246 & RG_140 ) ;	// line#=computer.cpp:1121
assign	U_250 = ( U_247 & RG_el_mil_op1_zl [31] ) ;	// line#=computer.cpp:359
assign	U_251 = ( ST1_04d & RG_108 ) ;
assign	U_262 = ( ( ST1_04d & ( ~RG_108 ) ) & ( ~B_01_t ) ) ;
assign	U_270 = ( ST1_05d & ( ~C_08 ) ) ;	// line#=computer.cpp:539,550
assign	U_298 = ( ST1_07d & ( ~C_08 ) ) ;	// line#=computer.cpp:539,550
assign	U_326 = ( ST1_09d & ( ~C_08 ) ) ;	// line#=computer.cpp:539,550
assign	U_337 = ( U_326 & M_1009 ) ;	// line#=computer.cpp:1090
assign	C_08 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:539,550
assign	C_08_port = C_08 ;
assign	U_341 = ( ST1_10d & ( ~C_08 ) ) ;	// line#=computer.cpp:550
assign	M_1009 = |RG_mil_rd_1 [4:0] ;	// line#=computer.cpp:1090,1127
assign	U_352 = ( U_341 & M_1009 ) ;	// line#=computer.cpp:1090
assign	U_356 = ( ST1_11d & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_370 = ( ST1_12d & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_372 = ( U_370 & ( ~comp32s_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_374 = ( U_372 & ( ~comp32s_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_377 = ( ( U_374 & ( ~comp32s_16ot [1] ) ) & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_379 = ( U_377 & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_381 = ( U_379 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_383 = ( U_381 & ( ~comp32s_19ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_385 = ( U_383 & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_390 = ( ST1_13d & M_1009 ) ;	// line#=computer.cpp:1127
always @ ( RG_next_pc_PC or M_643_t or U_125 or M_1000 or addsub32s6ot or U_124 or 
	U_123 or addsub32u_321ot or U_133 or U_132 or U_131 or U_130 or U_129 or 
	U_128 or U_127 or U_126 or M_1107 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1107 | U_126 ) | U_127 ) | 
		U_128 ) | U_129 ) | U_130 ) | U_131 ) | U_132 ) | U_133 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_123 ) | ( ST1_04d & U_124 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_125 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s6ot [31:1] , ( M_1000 & 
			addsub32s6ot [0] ) } )					// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_643_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RG_full_enc_tqmf_25 or M_1082 or regs_rd03 or M_1081 or RG_full_enc_tqmf_2 or 
	M_1098 )
	RG_full_enc_tqmf_t = ( ( { 30{ M_1098 } } & RG_full_enc_tqmf_2 )
		| ( { 30{ M_1081 } } & regs_rd03 [29:0] )	// line#=computer.cpp:589,1086,1087
		| ( { 30{ M_1082 } } & RG_full_enc_tqmf_25 ) ) ;
assign	RG_full_enc_tqmf_en = ( M_1098 | M_1081 | M_1082 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= RG_full_enc_tqmf_t ;	// line#=computer.cpp:589,1086,1087
assign	M_1081 = ( ST1_04d & U_177 ) ;
assign	M_1082 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_178 | U_175 ) | U_121 ) | 
	U_122 ) | U_123 ) | U_124 ) | U_125 ) | U_126 ) | U_127 ) | U_128 ) | U_129 ) | 
	U_130 ) | U_132 ) | U_133 ) ) ;
always @ ( RG_full_enc_tqmf_24 or M_1082 or regs_rd02 or M_1081 or RG_full_enc_tqmf_3 or 
	M_1097 )
	RG_full_enc_tqmf_1_t = ( ( { 30{ M_1097 } } & RG_full_enc_tqmf_3 )
		| ( { 30{ M_1081 } } & regs_rd02 [29:0] )	// line#=computer.cpp:588,1086,1087
		| ( { 30{ M_1082 } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_1_en = ( M_1097 | M_1081 | M_1082 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;	// line#=computer.cpp:588,1086,1087
assign	M_1097 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_54 | U_51 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_25 or M_1094 or RG_full_enc_tqmf or U_262 or RG_full_enc_tqmf_4 or 
	M_1097 )
	RG_full_enc_tqmf_2_t = ( ( { 30{ M_1097 } } & RG_full_enc_tqmf_4 )
		| ( { 30{ U_262 } } & RG_full_enc_tqmf )
		| ( { 30{ M_1094 } } & RG_full_enc_tqmf_25 ) ) ;
assign	RG_full_enc_tqmf_2_en = ( M_1097 | U_262 | M_1094 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf_2_t ;
assign	M_1094 = ( M_1114 | ST1_13d ) ;
always @ ( RG_full_enc_tqmf_24 or M_1094 or RG_full_enc_tqmf_1 or U_262 or RG_full_enc_tqmf_5 or 
	M_1097 )
	RG_full_enc_tqmf_3_t = ( ( { 30{ M_1097 } } & RG_full_enc_tqmf_5 )
		| ( { 30{ U_262 } } & RG_full_enc_tqmf_1 )
		| ( { 30{ M_1094 } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_3_en = ( M_1097 | U_262 | M_1094 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_3_t ;
assign	M_1098 = ( ( ( ( ( ( ( ( ( ( ( ( M_1099 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_51 ) | U_54 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_2 or M_1095 or RG_full_enc_tqmf_6 or M_1098 )
	RG_full_enc_tqmf_4_t = ( ( { 30{ M_1098 } } & RG_full_enc_tqmf_6 )
		| ( { 30{ M_1095 } } & RG_full_enc_tqmf_2 ) ) ;
assign	RG_full_enc_tqmf_4_en = ( M_1098 | M_1095 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_4_t ;
assign	M_1095 = ( ( ( U_262 | U_326 ) | U_341 ) | ST1_13d ) ;
always @ ( RG_full_enc_tqmf_3 or M_1095 or RG_full_enc_tqmf_7 or M_1097 )
	RG_full_enc_tqmf_5_t = ( ( { 30{ M_1097 } } & RG_full_enc_tqmf_7 )
		| ( { 30{ M_1095 } } & RG_full_enc_tqmf_3 ) ) ;
assign	RG_full_enc_tqmf_5_en = ( M_1097 | M_1095 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_5_t ;
always @ ( RG_full_enc_tqmf_4 or M_1095 or RG_full_enc_tqmf_8 or M_1097 )
	RG_full_enc_tqmf_6_t = ( ( { 30{ M_1097 } } & RG_full_enc_tqmf_8 )
		| ( { 30{ M_1095 } } & RG_full_enc_tqmf_4 ) ) ;
assign	RG_full_enc_tqmf_6_en = ( M_1097 | M_1095 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_6_t ;
always @ ( RG_full_enc_tqmf_5 or M_1095 or RG_full_enc_tqmf_9 or M_1097 )
	RG_full_enc_tqmf_7_t = ( ( { 30{ M_1097 } } & RG_full_enc_tqmf_9 )
		| ( { 30{ M_1095 } } & RG_full_enc_tqmf_5 ) ) ;
assign	RG_full_enc_tqmf_7_en = ( M_1097 | M_1095 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_7_t ;
always @ ( RG_full_enc_tqmf_6 or M_1095 or RG_full_enc_tqmf_10 or M_1097 )
	RG_full_enc_tqmf_8_t = ( ( { 30{ M_1097 } } & RG_full_enc_tqmf_10 )
		| ( { 30{ M_1095 } } & RG_full_enc_tqmf_6 ) ) ;
assign	RG_full_enc_tqmf_8_en = ( M_1097 | M_1095 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_8_t ;
always @ ( RG_full_enc_tqmf_7 or M_1095 or RG_full_enc_tqmf_11 or M_1097 )
	RG_full_enc_tqmf_9_t = ( ( { 30{ M_1097 } } & RG_full_enc_tqmf_11 )
		| ( { 30{ M_1095 } } & RG_full_enc_tqmf_7 ) ) ;
assign	RG_full_enc_tqmf_9_en = ( M_1097 | M_1095 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_9_t ;
always @ ( RG_full_enc_tqmf_8 or M_1095 or RG_full_enc_tqmf_12 or M_1097 )
	RG_full_enc_tqmf_10_t = ( ( { 30{ M_1097 } } & RG_full_enc_tqmf_12 )
		| ( { 30{ M_1095 } } & RG_full_enc_tqmf_8 ) ) ;
assign	RG_full_enc_tqmf_10_en = ( M_1097 | M_1095 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_10_t ;
always @ ( RG_full_enc_tqmf_9 or M_1095 or RG_full_enc_tqmf_13 or M_1097 )
	RG_full_enc_tqmf_11_t = ( ( { 30{ M_1097 } } & RG_full_enc_tqmf_13 )
		| ( { 30{ M_1095 } } & RG_full_enc_tqmf_9 ) ) ;
assign	RG_full_enc_tqmf_11_en = ( M_1097 | M_1095 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_11_t ;
always @ ( RG_full_enc_tqmf_10 or M_1095 or RG_full_enc_tqmf_14 or M_1097 )
	RG_full_enc_tqmf_12_t = ( ( { 30{ M_1097 } } & RG_full_enc_tqmf_14 )
		| ( { 30{ M_1095 } } & RG_full_enc_tqmf_10 ) ) ;
assign	RG_full_enc_tqmf_12_en = ( M_1097 | M_1095 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_12_t ;
always @ ( RG_full_enc_tqmf_11 or M_1095 or RG_full_enc_tqmf_15 or M_1097 )
	RG_full_enc_tqmf_13_t = ( ( { 30{ M_1097 } } & RG_full_enc_tqmf_15 )
		| ( { 30{ M_1095 } } & RG_full_enc_tqmf_11 ) ) ;
assign	RG_full_enc_tqmf_13_en = ( M_1097 | M_1095 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_13_t ;
always @ ( RG_full_enc_tqmf_12 or M_1095 or RG_full_enc_tqmf_16 or M_1097 )
	RG_full_enc_tqmf_14_t = ( ( { 30{ M_1097 } } & RG_full_enc_tqmf_16 )
		| ( { 30{ M_1095 } } & RG_full_enc_tqmf_12 ) ) ;
assign	RG_full_enc_tqmf_14_en = ( M_1097 | M_1095 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_14_t ;
always @ ( RG_full_enc_tqmf_13 or M_1095 or RG_full_enc_tqmf_17 or M_1097 )
	RG_full_enc_tqmf_15_t = ( ( { 30{ M_1097 } } & RG_full_enc_tqmf_17 )
		| ( { 30{ M_1095 } } & RG_full_enc_tqmf_13 ) ) ;
assign	RG_full_enc_tqmf_15_en = ( M_1097 | M_1095 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_15_t ;
always @ ( RG_full_enc_tqmf_14 or M_1095 or RG_full_enc_tqmf_18 or M_1097 )
	RG_full_enc_tqmf_16_t = ( ( { 30{ M_1097 } } & RG_full_enc_tqmf_18 )
		| ( { 30{ M_1095 } } & RG_full_enc_tqmf_14 ) ) ;
assign	RG_full_enc_tqmf_16_en = ( M_1097 | M_1095 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_16_t ;
always @ ( RG_full_enc_tqmf_15 or M_1095 or RG_full_enc_tqmf_19 or M_1097 )
	RG_full_enc_tqmf_17_t = ( ( { 30{ M_1097 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ M_1095 } } & RG_full_enc_tqmf_15 ) ) ;
assign	RG_full_enc_tqmf_17_en = ( M_1097 | M_1095 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_17_t ;
always @ ( RG_full_enc_tqmf_16 or M_1095 or RG_full_enc_tqmf_20 or M_1097 )
	RG_full_enc_tqmf_18_t = ( ( { 30{ M_1097 } } & RG_full_enc_tqmf_20 )
		| ( { 30{ M_1095 } } & RG_full_enc_tqmf_16 ) ) ;
assign	RG_full_enc_tqmf_18_en = ( M_1097 | M_1095 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_18_t ;
always @ ( RG_full_enc_tqmf_17 or M_1095 or RG_full_enc_tqmf_21 or M_1098 )
	RG_full_enc_tqmf_19_t = ( ( { 30{ M_1098 } } & RG_full_enc_tqmf_21 )
		| ( { 30{ M_1095 } } & RG_full_enc_tqmf_17 ) ) ;
assign	RG_full_enc_tqmf_19_en = ( M_1098 | M_1095 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_19_t ;
always @ ( adpcm_quantl_decis_levl_54ot or ST1_11d or RG_full_enc_tqmf_18 or M_1079 )
	RG_full_enc_tqmf_20_t = ( ( { 30{ M_1079 } } & RG_full_enc_tqmf_18 )
		| ( { 30{ ST1_11d } } & { 16'h0000 , adpcm_quantl_decis_levl_54ot } ) ) ;
assign	RG_full_enc_tqmf_20_en = ( M_1079 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_20_t ;
assign	M_1079 = ( ( ( ST1_04d | ST1_09d ) | ST1_10d ) | ST1_13d ) ;
always @ ( adpcm_quantl_decis_levl_64ot or ST1_11d or RG_full_enc_tqmf_19 or M_1079 )
	RG_full_enc_tqmf_21_t = ( ( { 30{ M_1079 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ ST1_11d } } & { 15'h0000 , adpcm_quantl_decis_levl_64ot } ) ) ;
assign	RG_full_enc_tqmf_21_en = ( M_1079 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_21_t ;
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
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or U_341 or ST1_09d or mul16s_291ot or 
	M_1086 or mul16s1ot or U_251 or addsub24u_23_11ot or CT_02 or ST1_03d )
	begin
	RG_dlt_full_enc_rlt2_wd_t_c1 = ( ST1_03d & CT_02 ) ;	// line#=computer.cpp:421
	RG_dlt_full_enc_rlt2_wd_t_c2 = ( ST1_09d | U_341 ) ;
	RG_dlt_full_enc_rlt2_wd_t = ( ( { 20{ RG_dlt_full_enc_rlt2_wd_t_c1 } } & 
			{ addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22:7] } )	// line#=computer.cpp:421
		| ( { 20{ U_251 } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )			// line#=computer.cpp:597
		| ( { 20{ M_1086 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28:15] } )		// line#=computer.cpp:615,619
		| ( { 20{ RG_dlt_full_enc_rlt2_wd_t_c2 } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
	end
assign	RG_dlt_full_enc_rlt2_wd_en = ( RG_dlt_full_enc_rlt2_wd_t_c1 | U_251 | M_1086 | 
	RG_dlt_full_enc_rlt2_wd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_rlt2_wd <= 20'h00000 ;
	else if ( RG_dlt_full_enc_rlt2_wd_en )
		RG_dlt_full_enc_rlt2_wd <= RG_dlt_full_enc_rlt2_wd_t ;	// line#=computer.cpp:421,597,615,619
assign	RG_full_enc_rlt1_full_enc_rlt2_en = M_1114 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_addr1_full_enc_rlt1_sl [19:0] ;
always @ ( RG_mil_2 or U_385 or RG_el_mil_op1_zl or comp32s_11ot or U_383 or RG_mil_op2 or 
	comp32s_19ot or U_381 or RG_mil_1 or comp32s_13ot or U_379 or RG_mil_zl or 
	comp32s_14ot or U_377 or RG_mil_6 or comp32s_16ot or U_374 or RG_mil_5 or 
	comp32s_17ot or U_372 or RG_mil_4 or comp32s_18ot or U_370 or RG_mil_3 or 
	comp32s_12ot or ST1_12d or incr32s5ot or U_356 )	// line#=computer.cpp:374
	begin
	RG_mil_t_c1 = ( ST1_12d & comp32s_12ot [1] ) ;
	RG_mil_t_c2 = ( U_370 & comp32s_18ot [1] ) ;
	RG_mil_t_c3 = ( U_372 & comp32s_17ot [1] ) ;
	RG_mil_t_c4 = ( U_374 & comp32s_16ot [1] ) ;
	RG_mil_t_c5 = ( U_377 & comp32s_14ot [1] ) ;
	RG_mil_t_c6 = ( U_379 & comp32s_13ot [1] ) ;
	RG_mil_t_c7 = ( U_381 & comp32s_19ot [1] ) ;
	RG_mil_t_c8 = ( U_383 & comp32s_11ot [1] ) ;
	RG_mil_t = ( ( { 32{ U_356 } } & incr32s5ot )	// line#=computer.cpp:372
		| ( { 32{ RG_mil_t_c1 } } & RG_mil_3 )
		| ( { 32{ RG_mil_t_c2 } } & RG_mil_4 )
		| ( { 32{ RG_mil_t_c3 } } & RG_mil_5 )
		| ( { 32{ RG_mil_t_c4 } } & RG_mil_6 )
		| ( { 32{ RG_mil_t_c5 } } & RG_mil_zl )
		| ( { 32{ RG_mil_t_c6 } } & RG_mil_1 )
		| ( { 32{ RG_mil_t_c7 } } & RG_mil_op2 )
		| ( { 32{ RG_mil_t_c8 } } & RG_el_mil_op1_zl )
		| ( { 32{ U_385 } } & RG_mil_2 )	// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
	end
assign	RG_mil_en = ( M_1083 | U_356 | RG_mil_t_c1 | RG_mil_t_c2 | RG_mil_t_c3 | 
	RG_mil_t_c4 | RG_mil_t_c5 | RG_mil_t_c6 | RG_mil_t_c7 | RG_mil_t_c8 | U_385 ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:372,374
assign	M_1083 = ( ST1_04d & U_247 ) ;	// line#=computer.cpp:374
assign	RG_detl_en = M_1083 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_detl_en )
		RG_detl <= regs_rd03 ;
always @ ( addsub32s6ot or RG_el_mil_op1_zl )	// line#=computer.cpp:359
	case ( ~RG_el_mil_op1_zl [31] )
	1'h1 :
		RG_wd_t1 = { 1'h0 , RG_el_mil_op1_zl [30:0] } ;	// line#=computer.cpp:359
	1'h0 :
		RG_wd_t1 = addsub32s6ot ;	// line#=computer.cpp:359
	default :
		RG_wd_t1 = 32'hx ;
	endcase
always @ ( RG_wd_t1 or M_1083 )
	RG_wd_t = ( { 32{ M_1083 } } & RG_wd_t1 )	// line#=computer.cpp:359
		 ;
assign	RG_wd_en = M_1083 ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:359
assign	RG_el_en = ( ( ( ( ( U_54 & ( ~CT_07 ) ) & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( 
	~CT_04 ) ) & CT_03 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104,1106,1117
				// ,1121,1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
assign	M_1114 = ( U_326 | U_341 ) ;
assign	RG_full_enc_ph2_en = M_1114 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = M_1114 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_full_enc_plt2_ph ;
assign	M_1086 = ( ST1_06d | ST1_08d ) ;	// line#=computer.cpp:451,831,976
always @ ( RG_full_enc_plt1_full_enc_plt2 or M_1114 or addsub20s_19_11ot or M_1086 )
	RG_full_enc_plt2_ph_t = ( ( { 19{ M_1086 } } & addsub20s_19_11ot )	// line#=computer.cpp:618
		| ( { 19{ M_1114 } } & RG_full_enc_plt1_full_enc_plt2 ) ) ;
assign	RG_full_enc_plt2_ph_en = ( M_1086 | M_1114 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_ph <= 19'h00000 ;
	else if ( RG_full_enc_plt2_ph_en )
		RG_full_enc_plt2_ph <= RG_full_enc_plt2_ph_t ;	// line#=computer.cpp:618
assign	RG_full_enc_plt1_full_enc_plt2_en = M_1114 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_plt_xh_hw [18:0] ;
always @ ( RG_full_enc_rh1 or M_1114 or addsub20s_191ot or ST1_08d or addsub20s_192ot or 
	ST1_06d )
	RG_full_enc_rh2_sh_t = ( ( { 19{ ST1_06d } } & addsub20s_192ot )	// line#=computer.cpp:610
		| ( { 19{ ST1_08d } } & addsub20s_191ot )			// line#=computer.cpp:610
		| ( { 19{ M_1114 } } & RG_full_enc_rh1 )			// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_sh_en = ( ST1_06d | ST1_08d | M_1114 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rh2_sh_en )
		RG_full_enc_rh2_sh <= RG_full_enc_rh2_sh_t ;	// line#=computer.cpp:610,623
always @ ( addsub20s_201ot or U_341 or RG_full_enc_rh2_sh or U_326 )
	RG_full_enc_rh1_t = ( ( { 19{ U_326 } } & RG_full_enc_rh2_sh )	// line#=computer.cpp:623
		| ( { 19{ U_341 } } & addsub20s_201ot [18:0] )		// line#=computer.cpp:622,623
		) ;
assign	RG_full_enc_rh1_en = ( U_326 | U_341 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= RG_full_enc_rh1_t ;	// line#=computer.cpp:622,623
always @ ( apl1_21_t8 or apl1_21_t3 or sub16u1ot or U_341 or comp20s_1_1_65ot or 
	U_326 )
	begin
	RG_full_enc_ah1_t_c1 = ( ( U_326 & ( U_326 & comp20s_1_1_65ot [3] ) ) | ( 
		U_341 & ( U_341 & comp20s_1_1_65ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( U_326 & ( U_326 & ( ~comp20s_1_1_65ot [3] ) ) ) ;
	RG_full_enc_ah1_t_c3 = ( U_341 & ( U_341 & ( ~comp20s_1_1_65ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_full_enc_ah1_t_c3 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 | RG_full_enc_ah1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t8 or RG_apl1_full_enc_al1 or M_1086 or sub16u1ot or U_298 or 
	apl1_31_t3 or comp20s_1_1_65ot or U_270 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( U_270 & ( ~comp20s_1_1_65ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ( U_270 & comp20s_1_1_65ot [3] ) | ( U_298 & 
		comp20s_1_1_65ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t_c3 = ( U_298 & ( ~comp20s_1_1_65ot [3] ) ) ;
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ M_1086 } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:451,452,603
		| ( { 16{ RG_apl1_full_enc_al1_t_c3 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	M_1086 | RG_apl1_full_enc_al1_t_c3 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451,452,603
always @ ( nbh_11_t8 or ST1_08d or nbh_11_t3 or ST1_06d )
	RG_full_enc_nbh_t = ( ( { 15{ ST1_06d } } & nbh_11_t3 )	// line#=computer.cpp:460,616
		| ( { 15{ ST1_08d } } & nbh_11_t8 )		// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:460,616
assign	RG_full_enc_nbl_en = U_251 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:425,598
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= nbl_31_t3 ;
assign	RG_full_enc_deth_en = M_1086 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t9 or U_341 or apl2_41_t4 or U_326 or apl2_51_t9 or U_298 or 
	apl2_51_t4 or U_270 )
	RL_apl2_full_enc_ah2_t = ( ( { 15{ U_270 } } & apl2_51_t4 )
		| ( { 15{ U_298 } } & apl2_51_t9 )
		| ( { 15{ U_326 } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		| ( { 15{ U_341 } } & apl2_41_t9 )	// line#=computer.cpp:443,620
		) ;
assign	RL_apl2_full_enc_ah2_en = ( U_270 | U_298 | U_326 | U_341 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RL_apl2_full_enc_ah2_en )
		RL_apl2_full_enc_ah2 <= RL_apl2_full_enc_ah2_t ;	// line#=computer.cpp:443,620
assign	RG_full_enc_detl_en = U_251 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,599
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_enc_ah2_full_enc_al2_en = M_1115 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_full_enc_al2_en )
		RG_full_enc_ah2_full_enc_al2 <= RL_apl2_full_enc_ah2 ;
assign	RG_el_1_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_1_en )
		RG_el_1 <= addsub20s_20_11ot ;
always @ ( RG_addr1_full_enc_rlt1_sl or ST1_12d or adpcm_quantl_decis_levl_83ot or 
	U_356 or addsub20s_201ot or U_53 )
	RG_sl_t = ( ( { 19{ U_53 } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:595
		| ( { 19{ U_356 } } & { 4'h0 , adpcm_quantl_decis_levl_83ot } )
		| ( { 19{ ST1_12d } } & RG_addr1_full_enc_rlt1_sl [18:0] ) ) ;
assign	RG_sl_en = ( U_53 | U_356 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_en )
		RG_sl <= RG_sl_t ;	// line#=computer.cpp:595
assign	RG_szl_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,593
	if ( RG_szl_en )
		RG_szl <= addsub32s2ot [31:14] ;
always @ ( adpcm_quantl_decis_levl_93ot or U_356 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_02 = ( ( { 15{ ST1_03d } } & { 10'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 15{ U_356 } } & adpcm_quantl_decis_levl_93ot ) ) ;
assign	M_1107 = ( U_121 | U_122 ) ;
always @ ( addsub32s_31_11ot or M_1081 or RG_full_enc_plt1_plt_xh_hw or ST1_12d or 
	U_133 or U_132 or U_178 or U_175 or U_130 or U_129 or U_128 or U_127 or 
	U_126 or U_125 or U_124 or U_123 or M_1107 or ST1_04d or TR_02 or U_356 or 
	ST1_03d )
	begin
	RG_rs2_xh_hw_t_c1 = ( ST1_03d | U_356 ) ;	// line#=computer.cpp:831,843
	RG_rs2_xh_hw_t_c2 = ( ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_1107 | U_123 ) | 
		U_124 ) | U_125 ) | U_126 ) | U_127 ) | U_128 ) | U_129 ) | U_130 ) | 
		U_175 ) | U_178 ) | U_132 ) | U_133 ) ) | ST1_12d ) ;
	RG_rs2_xh_hw_t = ( ( { 18{ RG_rs2_xh_hw_t_c1 } } & { 3'h0 , TR_02 } )	// line#=computer.cpp:831,843
		| ( { 18{ RG_rs2_xh_hw_t_c2 } } & RG_full_enc_plt1_plt_xh_hw [17:0] )
		| ( { 18{ M_1081 } } & addsub32s_31_11ot [30:13] )		// line#=computer.cpp:592
		) ;
	end
assign	RG_rs2_xh_hw_en = ( RG_rs2_xh_hw_t_c1 | RG_rs2_xh_hw_t_c2 | M_1081 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_xh_hw_en )
		RG_rs2_xh_hw <= RG_rs2_xh_hw_t ;	// line#=computer.cpp:592,831,843
always @ ( mil_11_t16 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_mil_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ ST1_04d } } & mil_11_t16 ) ) ;
assign	RG_mil_rd_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_en )
		RG_mil_rd <= RG_mil_rd_t ;	// line#=computer.cpp:831,840
assign	RG_50_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= B_31_t16 ;
assign	RG_51_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= B_30_t16 ;
assign	RG_52_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= B_29_t16 ;
assign	RG_53_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= B_28_t16 ;
assign	RG_54_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= B_27_t16 ;
assign	RG_55_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= B_26_t16 ;
assign	RG_56_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= B_25_t16 ;
assign	RG_57_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= B_24_t16 ;
assign	RG_58_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= B_23_t16 ;
assign	RG_59_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= B_22_t16 ;
assign	RG_60_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= B_21_t16 ;
assign	RG_61_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= B_20_t16 ;
assign	RG_62_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= B_19_t16 ;
assign	RG_63_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= B_18_t16 ;
assign	RG_64_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= B_17_t16 ;
assign	RG_65_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= B_16_t16 ;
assign	RG_66_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= B_15_t16 ;
assign	RG_67_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= B_14_t16 ;
assign	RG_68_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= B_13_t16 ;
assign	RG_69_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= B_12_t16 ;
assign	RG_70_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= B_11_t16 ;
assign	RG_71_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_71_en )
		RG_71 <= B_10_t16 ;
assign	RG_72_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= B_09_t16 ;
assign	RG_73_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= B_08_t16 ;
assign	RG_74_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= B_07_t16 ;
assign	RG_75_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= B_06_t16 ;
assign	RG_76_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= B_05_t16 ;
assign	RG_77_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= B_04_t16 ;
assign	RG_78_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_78_en )
		RG_78 <= B_03_t16 ;
assign	RG_79_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= B_02_t15 ;
assign	M_997 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1077 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_11ot or M_1077 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1077 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1077 ;	// line#=computer.cpp:901
	3'h4 :
		FF_take_t1 = comp32s_11ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		FF_take_t1 = comp32s_11ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		FF_take_t1 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32u_12ot or M_997 or U_13 or 
	comp32s_11ot or U_45 or comp32u_11ot or U_12 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_997 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ U_12 } } & comp32u_11ot [3] )	// line#=computer.cpp:984
		| ( { 1{ U_45 } } & comp32s_11ot [3] )		// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c1 } } & comp32u_12ot [3] )	// line#=computer.cpp:1035
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )		// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( U_12 | U_45 | FF_take_t_c1 | ST1_04d | U_09 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,895,896,898,901
					// ,904,907,910,913,984,1020,1032
					// ,1035
always @ ( U_133 or U_132 or RG_140 or U_246 or ST1_04d )	// line#=computer.cpp:1121
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_246 & ( ~RG_140 ) ) | U_132 ) | U_133 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1121,1132,1143
					// ,1152
always @ ( incr32s6ot or ST1_11d or mul32s3ot or M_1085 or mul32s5ot or ST1_02d )
	RG_mil_zl_t = ( ( { 32{ ST1_02d } } & mul32s5ot [31:0] )	// line#=computer.cpp:492
		| ( { 32{ M_1085 } } & mul32s3ot [31:0] )		// line#=computer.cpp:502
		| ( { 32{ ST1_11d } } & incr32s6ot )			// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_zl <= RG_mil_zl_t ;	// line#=computer.cpp:372,492,502
assign	M_1085 = ( ST1_05d | ST1_07d ) ;
always @ ( ST1_11d or mul32s8ot or M_1085 or mul32s9ot or ST1_02d )
	RG_decis_t = ( ( { 32{ ST1_02d } } & mul32s9ot [31:0] )	// line#=computer.cpp:502
		| ( { 32{ M_1085 } } & mul32s8ot [31:0] )	// line#=computer.cpp:502
		| ( { 32{ ST1_11d } } & mul32s9ot [46:15] )	// line#=computer.cpp:373
		) ;
always @ ( posedge CLOCK )
	RG_decis <= RG_decis_t ;	// line#=computer.cpp:373,502
always @ ( incr32s7ot or ST1_11d or mul32s_321ot or M_1085 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or mul32s4ot or ST1_02d )
	begin
	RG_mil_1_t_c1 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,927,955,976
								// ,1020
	RG_mil_1_t = ( ( { 32{ ST1_02d } } & mul32s4ot [31:0] )						// line#=computer.cpp:502
		| ( { 32{ RG_mil_1_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
													// ,1020
		| ( { 32{ M_1085 } } & mul32s_321ot )							// line#=computer.cpp:502
		| ( { 32{ ST1_11d } } & incr32s7ot )							// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )
	RG_mil_1 <= RG_mil_1_t ;	// line#=computer.cpp:372,502,831,927,955
					// ,976,1020
always @ ( incr32s8ot or ST1_11d or mul32s9ot or M_1085 or regs_rd00 or ST1_03d or 
	mul32s6ot or ST1_02d )
	RG_mil_op2_t = ( ( { 32{ ST1_02d } } & mul32s6ot [31:0] )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:1018
		| ( { 32{ M_1085 } } & mul32s9ot [31:0] )		// line#=computer.cpp:502
		| ( { 32{ ST1_11d } } & incr32s8ot )			// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_op2 <= RG_mil_op2_t ;	// line#=computer.cpp:372,502,1018
always @ ( incr32s9ot or ST1_11d or mul32s1ot or M_1085 or regs_rd00 or U_15 or 
	regs_rd01 or U_13 or mul32s7ot or ST1_02d )
	RG_el_mil_op1_zl_t = ( ( { 32{ ST1_02d } } & mul32s7ot [31:0] )	// line#=computer.cpp:502
		| ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:1017
		| ( { 32{ U_15 } } & regs_rd00 )			// line#=computer.cpp:1123,1124
		| ( { 32{ M_1085 } } & mul32s1ot [31:0] )		// line#=computer.cpp:492
		| ( { 32{ ST1_11d } } & incr32s9ot )			// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_el_mil_op1_zl <= RG_el_mil_op1_zl_t ;	// line#=computer.cpp:372,492,502,1017
							// ,1123,1124
always @ ( incr32s10ot or ST1_11d or mul32s2ot or M_1085 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or mul32s_321ot or ST1_02d )
	RG_mil_2_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ M_1085 } } & mul32s2ot [31:0] )					// line#=computer.cpp:502
		| ( { 32{ ST1_11d } } & incr32s10ot )						// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_2 <= RG_mil_2_t ;	// line#=computer.cpp:372,502,831,839,850
always @ ( incr32s1ot or ST1_11d or addsub32s6ot or ST1_02d )
	RG_mil_3_t = ( ( { 32{ ST1_02d } } & { addsub32s6ot [29] , addsub32s6ot [29] , 
			addsub32s6ot [29:0] } )		// line#=computer.cpp:561
		| ( { 32{ ST1_11d } } & incr32s1ot )	// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_3 <= RG_mil_3_t ;	// line#=computer.cpp:372,561
always @ ( incr32s2ot or ST1_11d or addsub32s_3014ot or ST1_02d )
	RG_mil_4_t = ( ( { 32{ ST1_02d } } & { addsub32s_3014ot [29] , addsub32s_3014ot [29] , 
			addsub32s_3014ot } )		// line#=computer.cpp:562
		| ( { 32{ ST1_11d } } & incr32s2ot )	// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_4 <= RG_mil_4_t ;	// line#=computer.cpp:372,562
always @ ( incr32s3ot or ST1_11d or mul20s_311ot or M_1085 or addsub32s_3010ot or 
	ST1_02d )
	RG_mil_5_t = ( ( { 32{ ST1_02d } } & { addsub32s_3010ot [29] , addsub32s_3010ot [29] , 
			addsub32s_3010ot } )					// line#=computer.cpp:574
		| ( { 32{ M_1085 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415
		| ( { 32{ ST1_11d } } & incr32s3ot )				// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_5 <= RG_mil_5_t ;	// line#=computer.cpp:372,415,574
always @ ( incr32s4ot or ST1_11d or mul20s_361ot or M_1085 or addsub32s3ot or ST1_02d )
	RG_mil_6_t = ( ( { 32{ ST1_02d } } & { addsub32s3ot [29] , addsub32s3ot [29] , 
			addsub32s3ot [29:0] } )						// line#=computer.cpp:577
		| ( { 32{ M_1085 } } & { mul20s_361ot [30] , mul20s_361ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ ST1_11d } } & incr32s4ot )					// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_6 <= RG_mil_6_t ;	// line#=computer.cpp:372,416,577
always @ ( addsub32s_303ot or U_53 or RG_full_enc_tqmf_1 or M_1080 or addsub32s_306ot or 
	ST1_02d )
	RG_full_enc_tqmf_24_t = ( ( { 30{ ST1_02d } } & addsub32s_306ot )	// line#=computer.cpp:573
		| ( { 30{ M_1080 } } & RG_full_enc_tqmf_1 )
		| ( { 30{ U_53 } } & addsub32s_303ot )				// line#=computer.cpp:577
		) ;
assign	RG_full_enc_tqmf_24_en = ( ST1_02d | M_1080 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_24_en )
		RG_full_enc_tqmf_24 <= RG_full_enc_tqmf_24_t ;	// line#=computer.cpp:573,577
always @ ( adpcm_quantl_decis_levl_94ot or ST1_11d or addsub32s_292ot or ST1_02d )
	RG_93_t = ( ( { 29{ ST1_02d } } & addsub32s_292ot )	// line#=computer.cpp:574
		| ( { 29{ ST1_11d } } & { 14'h0000 , adpcm_quantl_decis_levl_94ot } ) ) ;
always @ ( posedge CLOCK )
	RG_93 <= RG_93_t ;	// line#=computer.cpp:574
always @ ( adpcm_quantl_decis_levl_03ot or ST1_11d or addsub32s_3019ot or ST1_02d )
	RG_94_t = ( ( { 29{ ST1_02d } } & addsub32s_3019ot [29:1] )	// line#=computer.cpp:574
		| ( { 29{ ST1_11d } } & { 15'h0000 , adpcm_quantl_decis_levl_03ot } ) ) ;
always @ ( posedge CLOCK )
	RG_94 <= RG_94_t ;	// line#=computer.cpp:574
always @ ( adpcm_quantl_decis_levl_13ot or ST1_11d or addsub28s1ot or ST1_02d )
	RG_95_t = ( ( { 28{ ST1_02d } } & addsub28s1ot )	// line#=computer.cpp:573
		| ( { 28{ ST1_11d } } & { 14'h0000 , adpcm_quantl_decis_levl_13ot } ) ) ;
always @ ( posedge CLOCK )
	RG_95 <= RG_95_t ;	// line#=computer.cpp:573
always @ ( adpcm_quantl_decis_levl_23ot or ST1_11d or addsub28s2ot or ST1_02d )
	RG_96_t = ( ( { 28{ ST1_02d } } & addsub28s2ot )	// line#=computer.cpp:574
		| ( { 28{ ST1_11d } } & { 14'h0000 , adpcm_quantl_decis_levl_23ot } ) ) ;
always @ ( posedge CLOCK )
	RG_96 <= RG_96_t ;	// line#=computer.cpp:574
always @ ( adpcm_quantl_decis_levl_33ot or ST1_11d or addsub32s_3020ot or ST1_02d )
	RG_97_t = ( ( { 28{ ST1_02d } } & addsub32s_3020ot [29:2] )	// line#=computer.cpp:574
		| ( { 28{ ST1_11d } } & { 14'h0000 , adpcm_quantl_decis_levl_33ot } ) ) ;
always @ ( posedge CLOCK )
	RG_97 <= RG_97_t ;	// line#=computer.cpp:574
always @ ( adpcm_quantl_decis_levl_43ot or ST1_11d or addsub28s5ot or ST1_02d )
	RG_98_t = ( ( { 28{ ST1_02d } } & addsub28s5ot )	// line#=computer.cpp:573
		| ( { 28{ ST1_11d } } & { 14'h0000 , adpcm_quantl_decis_levl_43ot } ) ) ;
always @ ( posedge CLOCK )
	RG_98 <= RG_98_t ;	// line#=computer.cpp:573
assign	M_1080 = ( M_1098 | ST1_04d ) ;
always @ ( addsub32s_3012ot or U_53 or RG_full_enc_tqmf or M_1080 or addsub32s_31_11ot or 
	ST1_02d )
	RG_full_enc_tqmf_25_t = ( ( { 30{ ST1_02d } } & { 3'h0 , addsub32s_31_11ot [28:2] } )	// line#=computer.cpp:573
		| ( { 30{ M_1080 } } & RG_full_enc_tqmf )
		| ( { 30{ U_53 } } & addsub32s_3012ot )						// line#=computer.cpp:576
		) ;
assign	RG_full_enc_tqmf_25_en = ( ST1_02d | M_1080 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_25_en )
		RG_full_enc_tqmf_25 <= RG_full_enc_tqmf_25_t ;	// line#=computer.cpp:573,576
always @ ( adpcm_quantl_decis_levl_53ot or ST1_11d or addsub28s_261ot or ST1_02d )
	RG_100_t = ( ( { 26{ ST1_02d } } & addsub28s_261ot )	// line#=computer.cpp:573
		| ( { 26{ ST1_11d } } & { 12'h000 , adpcm_quantl_decis_levl_53ot } ) ) ;
always @ ( posedge CLOCK )
	RG_100 <= RG_100_t ;	// line#=computer.cpp:573
always @ ( adpcm_quantl_decis_levl_63ot or ST1_11d or addsub28s4ot or ST1_02d )
	RG_101_t = ( ( { 25{ ST1_02d } } & addsub28s4ot [24:0] )	// line#=computer.cpp:573
		| ( { 25{ ST1_11d } } & { 10'h000 , adpcm_quantl_decis_levl_63ot } ) ) ;
always @ ( posedge CLOCK )
	RG_101 <= RG_101_t ;	// line#=computer.cpp:573
always @ ( addsub20s1ot or ST1_08d or RG_sl or ST1_11d or ST1_06d or addsub32s6ot or 
	ST1_03d or addsub28s3ot or ST1_02d )
	begin
	RG_addr1_full_enc_rlt1_sl_t_c1 = ( ST1_06d | ST1_11d ) ;	// line#=computer.cpp:605
	RG_addr1_full_enc_rlt1_sl_t = ( ( { 25{ ST1_02d } } & addsub28s3ot [24:0] )	// line#=computer.cpp:574
		| ( { 25{ ST1_03d } } & { 7'h00 , addsub32s6ot [17:0] } )		// line#=computer.cpp:86,97,953
		| ( { 25{ RG_addr1_full_enc_rlt1_sl_t_c1 } } & { RG_sl [18] , RG_sl [18] , 
			RG_sl [18] , RG_sl [18] , RG_sl [18] , RG_sl [18] , RG_sl } )	// line#=computer.cpp:605
		| ( { 25{ ST1_08d } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot } )						// line#=computer.cpp:604,605
		) ;
	end
assign	RG_addr1_full_enc_rlt1_sl_en = ( ST1_02d | ST1_03d | RG_addr1_full_enc_rlt1_sl_t_c1 | 
	ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_full_enc_rlt1_sl_en )
		RG_addr1_full_enc_rlt1_sl <= RG_addr1_full_enc_rlt1_sl_t ;	// line#=computer.cpp:86,97,574,604,605
										// ,953
always @ ( M_1003 or M_1001 or M_999 or M_967 or M_983 or M_985 or M_979 or imem_arg_MEMB32W65536_RD1 or 
	M_975 or M_977 or M_981 or M_989 or M_969 )
	begin
	TR_03_c1 = ( ( ( ( M_969 & M_989 ) | ( M_969 & M_981 ) ) | ( M_969 & M_977 ) ) | 
		( M_969 & M_975 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_03_c2 = ( ( ( ( ( ( ( M_969 & M_979 ) | M_985 ) | M_983 ) | M_967 ) | 
		M_999 ) | M_1001 ) | M_1003 ) ;	// line#=computer.cpp:831
	TR_03 = ( ( { 24{ TR_03_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_03_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
assign	M_1103 = ( U_31 | U_32 ) ;	// line#=computer.cpp:831,976
always @ ( adpcm_quantl_decis_levl_73ot or ST1_11d or addsub32u1ot or M_1103 )
	TR_04 = ( ( { 16{ M_1103 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ ST1_11d } } & { 1'h0 , adpcm_quantl_decis_levl_73ot } ) ) ;
always @ ( mul16s_291ot or M_1086 or mul16s1ot or ST1_04d or TR_04 or ST1_11d or 
	M_1103 or TR_03 or imem_arg_MEMB32W65536_RD1 or U_09 or U_08 or U_07 or 
	U_06 or U_05 or U_13 or M_979 or M_975 or M_977 or M_981 or M_989 or U_12 or 
	addsub28s8ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_dh_dlt_imm1_instr_word_addr_t_c1 = ( ( ( ( ( U_12 & M_989 ) | ( U_12 & 
		M_981 ) ) | ( U_12 & M_977 ) ) | ( U_12 & M_975 ) ) | ( ( ( ( ( ( 
		( U_12 & M_979 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_dh_dlt_imm1_instr_word_addr_t_c2 = ( M_1103 | ST1_11d ) ;	// line#=computer.cpp:180,189,199,208
	RG_dh_dlt_imm1_instr_word_addr_t = ( ( { 25{ ST1_02d } } & addsub28s8ot [27:3] )	// line#=computer.cpp:574
		| ( { 25{ RG_dh_dlt_imm1_instr_word_addr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			TR_03 } )								// line#=computer.cpp:86,91,831,973
		| ( { 25{ RG_dh_dlt_imm1_instr_word_addr_t_c2 } } & { 9'h000 , TR_04 } )	// line#=computer.cpp:180,189,199,208
		| ( { 25{ ST1_04d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )			// line#=computer.cpp:597,601
		| ( { 25{ M_1086 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )						// line#=computer.cpp:615
		) ;
	end
assign	RG_dh_dlt_imm1_instr_word_addr_en = ( ST1_02d | RG_dh_dlt_imm1_instr_word_addr_t_c1 | 
	RG_dh_dlt_imm1_instr_word_addr_t_c2 | ST1_04d | M_1086 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_dh_dlt_imm1_instr_word_addr_en )
		RG_dh_dlt_imm1_instr_word_addr <= RG_dh_dlt_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,180,189,199
											// ,208,574,597,601,615,831,973,976
always @ ( RG_addr_il_hw_rd_rs1 or ST1_12d or RG_mil_rd or M_1078 )
	TR_81 = ( ( { 5{ M_1078 } } & RG_mil_rd )	// line#=computer.cpp:840
		| ( { 5{ ST1_12d } } & RG_addr_il_hw_rd_rs1 [4:0] ) ) ;
assign	M_1078 = ( ST1_03d | ST1_04d ) ;
always @ ( adpcm_quantl_decis_levl_95ot or U_356 or TR_81 or ST1_12d or M_1078 )
	begin
	TR_05_c1 = ( M_1078 | ST1_12d ) ;	// line#=computer.cpp:840
	TR_05 = ( ( { 15{ TR_05_c1 } } & { 10'h000 , TR_81 } )	// line#=computer.cpp:840
		| ( { 15{ U_356 } } & adpcm_quantl_decis_levl_95ot ) ) ;
	end
always @ ( TR_05 or ST1_12d or U_356 or M_1078 or addsub32s_3018ot or ST1_02d )
	begin
	RG_mil_rd_1_t_c1 = ( ( M_1078 | U_356 ) | ST1_12d ) ;	// line#=computer.cpp:840
	RG_mil_rd_1_t = ( ( { 24{ ST1_02d } } & addsub32s_3018ot [28:5] )	// line#=computer.cpp:573
		| ( { 24{ RG_mil_rd_1_t_c1 } } & { 9'h000 , TR_05 } )		// line#=computer.cpp:840
		) ;
	end
assign	RG_mil_rd_1_en = ( ST1_02d | RG_mil_rd_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_1_en )
		RG_mil_rd_1 <= RG_mil_rd_1_t ;	// line#=computer.cpp:573,840
always @ ( addsub20s1ot or ST1_04d or RG_rs2_xh_hw or ST1_11d or ST1_03d or addsub24s_231ot or 
	ST1_02d )
	begin
	RG_full_enc_plt1_plt_xh_hw_t_c1 = ( ST1_03d | ST1_11d ) ;
	RG_full_enc_plt1_plt_xh_hw_t = ( ( { 22{ ST1_02d } } & addsub24s_231ot [21:0] )	// line#=computer.cpp:573
		| ( { 22{ RG_full_enc_plt1_plt_xh_hw_t_c1 } } & { RG_rs2_xh_hw [17] , 
			RG_rs2_xh_hw [17] , RG_rs2_xh_hw [17] , RG_rs2_xh_hw [17] , 
			RG_rs2_xh_hw } )
		| ( { 22{ ST1_04d } } & { addsub20s1ot [18] , addsub20s1ot [18] , 
			addsub20s1ot [18] , addsub20s1ot [18:0] } )			// line#=computer.cpp:600
		) ;
	end
assign	RG_full_enc_plt1_plt_xh_hw_en = ( ST1_02d | RG_full_enc_plt1_plt_xh_hw_t_c1 | 
	ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_plt_xh_hw_en )
		RG_full_enc_plt1_plt_xh_hw <= RG_full_enc_plt1_plt_xh_hw_t ;	// line#=computer.cpp:573,600
always @ ( addsub32s6ot or U_10 or addsub32s_3022ot or ST1_02d )
	TR_82 = ( ( { 2{ ST1_02d } } & addsub32s_3022ot [4:3] )	// line#=computer.cpp:573
		| ( { 2{ U_10 } } & addsub32s6ot [1:0] )	// line#=computer.cpp:86,91,925
		) ;
assign	M_1100 = ( ( U_12 | U_08 ) | U_15 ) ;
always @ ( RG_mil_rd_1 or ST1_11d or imem_arg_MEMB32W65536_RD1 or M_1100 or TR_82 or 
	U_10 or ST1_02d )
	begin
	TR_06_c1 = ( ST1_02d | U_10 ) ;	// line#=computer.cpp:86,91,573,925
	TR_06 = ( ( { 5{ TR_06_c1 } } & { 3'h0 , TR_82 } )			// line#=computer.cpp:86,91,573,925
		| ( { 5{ M_1100 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ ST1_11d } } & RG_mil_rd_1 [4:0] ) ) ;
	end
always @ ( M_02_11_t2 or ST1_04d or TR_06 or ST1_11d or U_10 or M_1100 or ST1_02d )
	begin
	RG_addr_il_hw_rd_rs1_t_c1 = ( ( ( ST1_02d | M_1100 ) | U_10 ) | ST1_11d ) ;	// line#=computer.cpp:86,91,573,831,842
											// ,925
	RG_addr_il_hw_rd_rs1_t = ( ( { 6{ RG_addr_il_hw_rd_rs1_t_c1 } } & { 1'h0 , 
			TR_06 } )			// line#=computer.cpp:86,91,573,831,842
							// ,925
		| ( { 6{ ST1_04d } } & M_02_11_t2 )	// line#=computer.cpp:524,596
		) ;
	end
assign	RG_addr_il_hw_rd_rs1_en = ( RG_addr_il_hw_rd_rs1_t_c1 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_il_hw_rd_rs1_en )
		RG_addr_il_hw_rd_rs1 <= RG_addr_il_hw_rd_rs1_t ;	// line#=computer.cpp:86,91,524,573,596
									// ,831,842,925
always @ ( CT_07 or comp20s_1_1_32ot or CT_38 )
	begin
	RG_134_t_c1 = ~CT_38 ;	// line#=computer.cpp:1094
	RG_134_t = ( ( { 1{ CT_38 } } & comp20s_1_1_32ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ RG_134_t_c1 } } & CT_07 )		// line#=computer.cpp:1094
		) ;
	end
always @ ( posedge CLOCK )
	RG_134 <= RG_134_t ;	// line#=computer.cpp:412,508,522,1094
always @ ( CT_06 or comp20s_1_1_31ot or CT_38 )
	begin
	RG_135_t_c1 = ~CT_38 ;	// line#=computer.cpp:1104
	RG_135_t = ( ( { 1{ CT_38 } } & comp20s_1_1_31ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ RG_135_t_c1 } } & CT_06 )		// line#=computer.cpp:1104
		) ;
	end
always @ ( posedge CLOCK )
	RG_135 <= RG_135_t ;	// line#=computer.cpp:412,508,522,1104
always @ ( CT_05 or comp20s_1_1_41ot or CT_38 )
	begin
	RG_136_t_c1 = ~CT_38 ;	// line#=computer.cpp:1106
	RG_136_t = ( ( { 1{ CT_38 } } & comp20s_1_1_41ot [1] )	// line#=computer.cpp:412,508,522
		| ( { 1{ RG_136_t_c1 } } & CT_05 )		// line#=computer.cpp:1106
		) ;
	end
always @ ( posedge CLOCK )
	RG_136 <= RG_136_t ;	// line#=computer.cpp:412,508,522,1106
always @ ( CT_04 or leop20u_1_1_21ot or CT_38 )
	begin
	RG_137_t_c1 = ~CT_38 ;	// line#=computer.cpp:1117
	RG_137_t = ( ( { 1{ CT_38 } } & leop20u_1_1_21ot )	// line#=computer.cpp:412,508,521,522
		| ( { 1{ RG_137_t_c1 } } & CT_04 )		// line#=computer.cpp:1117
		) ;
	end
always @ ( posedge CLOCK )
	RG_137 <= RG_137_t ;	// line#=computer.cpp:412,508,521,522
				// ,1117
always @ ( ST1_07d or C_08 or ST1_05d or CT_38 or ST1_03d )
	RG_139_t = ( ( { 1{ ST1_03d } } & CT_38 )	// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & C_08 )		// line#=computer.cpp:539,550
		| ( { 1{ ST1_07d } } & C_08 )		// line#=computer.cpp:539,550
		) ;
always @ ( posedge CLOCK )
	RG_139 <= RG_139_t ;	// line#=computer.cpp:539,550,1084
assign	M_1099 = ( U_05 | U_06 ) ;
always @ ( ST1_11d or comp20s_1_1_65ot or M_1085 or CT_03 or U_54 or comp20s_1_1_51ot or 
	U_53 or comp32s_11ot or U_12 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or 
	M_1099 )
	begin
	RG_140_t_c1 = ( M_1099 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_140_t = ( ( { 1{ RG_140_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ U_12 } } & comp32s_11ot [3] )					// line#=computer.cpp:981
		| ( { 1{ U_53 } } & comp20s_1_1_51ot [1] )				// line#=computer.cpp:412,508,522
		| ( { 1{ U_54 } } & CT_03 )						// line#=computer.cpp:1121
		| ( { 1{ M_1085 } } & comp20s_1_1_65ot [3] )				// line#=computer.cpp:451
		| ( { 1{ ST1_11d } } & comp32s_11ot [1] )				// line#=computer.cpp:374
		) ;
	end
always @ ( posedge CLOCK )
	RG_140 <= RG_140_t ;	// line#=computer.cpp:374,412,451,508,522
				// ,831,840,855,864,873,884,981
				// ,1121
assign	M_1084 = ( ( ST1_04d | ST1_06d ) | ST1_08d ) ;
assign	M_1091 = ( ( M_1085 | ST1_09d ) | ST1_10d ) ;
always @ ( incr3s1ot or M_1091 )
	TR_07 = ( { 3{ M_1091 } } & incr3s1ot )	// line#=computer.cpp:539,550
		 ;	// line#=computer.cpp:539,550
always @ ( adpcm_quantl_decis_levl_0_cond81ot or ST1_11d or TR_07 or M_1091 or M_1084 )
	begin
	RG_i_i1_t_c1 = ( M_1084 | M_1091 ) ;	// line#=computer.cpp:539,550
	RG_i_i1_t = ( ( { 4{ RG_i_i1_t_c1 } } & { 1'h0 , TR_07 } )		// line#=computer.cpp:539,550
		| ( { 4{ ST1_11d } } & adpcm_quantl_decis_levl_0_cond81ot )	// line#=computer.cpp:373
		) ;
	end
always @ ( posedge CLOCK )
	RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:373,539,550
always @ ( adpcm_quantl_decis_levl_0_cond71ot or ST1_11d or M_1205 or M_1086 )
	RG_ih_hw_t = ( ( { 4{ M_1086 } } & { 2'h0 , M_1205 } )
		| ( { 4{ ST1_11d } } & adpcm_quantl_decis_levl_0_cond71ot )	// line#=computer.cpp:373
		) ;
assign	RG_ih_hw_en = ( M_1086 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_ih_hw_t ;	// line#=computer.cpp:373
assign	M_1125 = ( M_973 & ( ~CT_39 ) ) ;
assign	M_1043 = ( M_1125 & CT_38 ) ;
assign	M_1117 = ~( ( M_1118 | M_973 ) | M_1005 ) ;	// line#=computer.cpp:831,839,850
assign	M_1118 = ( ( ( ( ( ( ( ( ( M_983 | M_967 ) | M_999 ) | M_1001 ) | M_1003 ) | 
	M_995 ) | M_987 ) | M_969 ) | M_985 ) | M_971 ) ;	// line#=computer.cpp:831,839,850
assign	M_1044 = ( M_1118 | ( M_973 & CT_39 ) ) ;
assign	M_1075 = ( M_1043 & comp20s_1_1_51ot [1] ) ;
assign	M_1124 = ( M_1125 & ( ~CT_38 ) ) ;
assign	M_1139 = ( M_1043 & ( ~comp20s_1_1_51ot [1] ) ) ;
always @ ( M_1055 or RG_50 or M_1075 )
	B_31_t16 = ( ( { 1{ M_1075 } } & RG_50 )
		| ( { 1{ M_1055 } } & 1'h1 ) ) ;
assign	M_1055 = ( M_1139 & leop20u_1_1_21ot ) ;
assign	M_1172 = ( M_1139 & ( ~leop20u_1_1_21ot ) ) ;
always @ ( M_1074 or RG_51 or M_1148 )
	B_30_t16 = ( ( { 1{ M_1148 } } & RG_51 )
		| ( { 1{ M_1074 } } & 1'h1 ) ) ;
assign	M_1074 = ( M_1172 & comp20s_1_1_41ot [1] ) ;
assign	M_1148 = ( M_1075 | M_1055 ) ;
assign	M_1173 = ( M_1172 & ( ~comp20s_1_1_41ot [1] ) ) ;
always @ ( M_1072 or RG_52 or M_1167 )
	B_29_t16 = ( ( { 1{ M_1167 } } & RG_52 )
		| ( { 1{ M_1072 } } & 1'h1 ) ) ;
assign	M_1072 = ( M_1173 & comp20s_1_1_31ot [1] ) ;
assign	M_1174 = ( M_1173 & ( ~comp20s_1_1_31ot [1] ) ) ;
always @ ( M_1073 or RG_53 or M_1165 )
	B_28_t16 = ( ( { 1{ M_1165 } } & RG_53 )
		| ( { 1{ M_1073 } } & 1'h1 ) ) ;
assign	M_1073 = ( M_1174 & comp20s_1_1_32ot [1] ) ;
assign	M_1167 = ( M_1148 | M_1074 ) ;
assign	M_1165 = ( M_1167 | M_1072 ) ;
assign	M_1175 = ( M_1174 & ( ~comp20s_1_1_32ot [1] ) ) ;
always @ ( M_1068 or RG_54 or M_1166 )
	B_27_t16 = ( ( { 1{ M_1166 } } & RG_54 )
		| ( { 1{ M_1068 } } & 1'h1 ) ) ;
assign	M_1068 = ( M_1175 & comp20s_1_1_21ot [1] ) ;
assign	M_1176 = ( M_1175 & ( ~comp20s_1_1_21ot [1] ) ) ;
always @ ( M_1054 or RG_55 or M_1161 )
	B_26_t16 = ( ( { 1{ M_1161 } } & RG_55 )
		| ( { 1{ M_1054 } } & 1'h1 ) ) ;
assign	M_1054 = ( M_1176 & leop20u_1_1_11ot ) ;
assign	M_1177 = ( M_1176 & ( ~leop20u_1_1_11ot ) ) ;
always @ ( M_1069 or RG_56 or M_1147 )
	B_25_t16 = ( ( { 1{ M_1147 } } & RG_56 )
		| ( { 1{ M_1069 } } & 1'h1 ) ) ;
assign	M_1069 = ( M_1177 & comp20s_1_1_22ot [1] ) ;
assign	M_1166 = ( M_1165 | M_1073 ) ;
assign	M_1161 = ( M_1166 | M_1068 ) ;
assign	M_1147 = ( M_1161 | M_1054 ) ;
assign	M_1178 = ( M_1177 & ( ~comp20s_1_1_22ot [1] ) ) ;
always @ ( M_1070 or RG_57 or M_1162 )
	B_24_t16 = ( ( { 1{ M_1162 } } & RG_57 )
		| ( { 1{ M_1070 } } & 1'h1 ) ) ;
assign	M_1070 = ( M_1178 & comp20s_1_1_23ot [1] ) ;
assign	M_1162 = ( M_1147 | M_1069 ) ;
assign	M_1179 = ( M_1178 & ( ~comp20s_1_1_23ot [1] ) ) ;
always @ ( M_1062 or RG_58 or M_1163 )
	B_23_t16 = ( ( { 1{ M_1163 } } & RG_58 )
		| ( { 1{ M_1062 } } & 1'h1 ) ) ;
assign	M_1062 = ( M_1179 & comp20s_1_1_13ot [1] ) ;
assign	M_1180 = ( M_1179 & ( ~comp20s_1_1_13ot [1] ) ) ;
always @ ( M_1071 or RG_59 or M_1155 )
	B_22_t16 = ( ( { 1{ M_1155 } } & RG_59 )
		| ( { 1{ M_1071 } } & 1'h1 ) ) ;
assign	M_1071 = ( M_1180 & comp20s_1_1_24ot [1] ) ;
assign	M_1163 = ( M_1162 | M_1070 ) ;
assign	M_1155 = ( M_1163 | M_1062 ) ;
assign	M_1181 = ( M_1180 & ( ~comp20s_1_1_24ot [1] ) ) ;
always @ ( M_1051 or RG_60 or M_1164 )
	B_21_t16 = ( ( { 1{ M_1164 } } & RG_60 )
		| ( { 1{ M_1051 } } & 1'h1 ) ) ;
assign	M_1051 = ( M_1181 & leop20u_1_11ot ) ;
assign	M_1182 = ( M_1181 & ( ~leop20u_1_11ot ) ) ;
always @ ( M_1063 or RG_61 or M_1144 )
	B_20_t16 = ( ( { 1{ M_1144 } } & RG_61 )
		| ( { 1{ M_1063 } } & 1'h1 ) ) ;
assign	M_1063 = ( M_1182 & comp20s_1_1_14ot [1] ) ;
assign	M_1164 = ( M_1155 | M_1071 ) ;
assign	M_1144 = ( M_1164 | M_1051 ) ;
assign	M_1183 = ( M_1182 & ( ~comp20s_1_1_14ot [1] ) ) ;
always @ ( M_1052 or RG_62 or M_1156 )
	B_19_t16 = ( ( { 1{ M_1156 } } & RG_62 )
		| ( { 1{ M_1052 } } & 1'h1 ) ) ;
assign	M_1052 = ( M_1183 & leop20u_1_12ot ) ;
assign	M_1184 = ( M_1183 & ( ~leop20u_1_12ot ) ) ;
always @ ( M_1064 or RG_63 or M_1145 )
	B_18_t16 = ( ( { 1{ M_1145 } } & RG_63 )
		| ( { 1{ M_1064 } } & 1'h1 ) ) ;
assign	M_1064 = ( M_1184 & comp20s_1_1_15ot [1] ) ;
assign	M_1156 = ( M_1144 | M_1063 ) ;
assign	M_1145 = ( M_1156 | M_1052 ) ;
assign	M_1185 = ( M_1184 & ( ~comp20s_1_1_15ot [1] ) ) ;
always @ ( M_1065 or RG_64 or M_1157 )
	B_17_t16 = ( ( { 1{ M_1157 } } & RG_64 )
		| ( { 1{ M_1065 } } & 1'h1 ) ) ;
assign	M_1065 = ( M_1185 & comp20s_1_1_16ot [1] ) ;
assign	M_1157 = ( M_1145 | M_1064 ) ;
assign	M_1186 = ( M_1185 & ( ~comp20s_1_1_16ot [1] ) ) ;
always @ ( M_1066 or RG_65 or M_1158 )
	B_16_t16 = ( ( { 1{ M_1158 } } & RG_65 )
		| ( { 1{ M_1066 } } & 1'h1 ) ) ;
assign	M_1066 = ( M_1186 & comp20s_1_1_17ot [1] ) ;
assign	M_1158 = ( M_1157 | M_1065 ) ;
assign	M_1187 = ( M_1186 & ( ~comp20s_1_1_17ot [1] ) ) ;
always @ ( M_1067 or RG_66 or M_1159 )
	B_15_t16 = ( ( { 1{ M_1159 } } & RG_66 )
		| ( { 1{ M_1067 } } & 1'h1 ) ) ;
assign	M_1067 = ( M_1187 & comp20s_1_1_18ot [1] ) ;
assign	M_1159 = ( M_1158 | M_1066 ) ;
assign	M_1188 = ( M_1187 & ( ~comp20s_1_1_18ot [1] ) ) ;
always @ ( M_1053 or RG_67 or M_1160 )
	B_14_t16 = ( ( { 1{ M_1160 } } & RG_67 )
		| ( { 1{ M_1053 } } & 1'h1 ) ) ;
assign	M_1053 = ( M_1188 & leop20u_1_13ot ) ;
assign	M_1189 = ( M_1188 & ( ~leop20u_1_13ot ) ) ;
always @ ( M_1056 or RG_68 or M_1146 )
	B_13_t16 = ( ( { 1{ M_1146 } } & RG_68 )
		| ( { 1{ M_1056 } } & 1'h1 ) ) ;
assign	M_1056 = ( M_1189 & comp20s_1_11ot [1] ) ;
assign	M_1160 = ( M_1159 | M_1067 ) ;
assign	M_1146 = ( M_1160 | M_1053 ) ;
assign	M_1190 = ( M_1189 & ( ~comp20s_1_11ot [1] ) ) ;
always @ ( M_1057 or RG_69 or M_1149 )
	B_12_t16 = ( ( { 1{ M_1149 } } & RG_69 )
		| ( { 1{ M_1057 } } & 1'h1 ) ) ;
assign	M_1057 = ( M_1190 & comp20s_1_12ot [1] ) ;
assign	M_1149 = ( M_1146 | M_1056 ) ;
assign	M_1191 = ( M_1190 & ( ~comp20s_1_12ot [1] ) ) ;
always @ ( M_1058 or RG_70 or M_1150 )
	B_11_t16 = ( ( { 1{ M_1150 } } & RG_70 )
		| ( { 1{ M_1058 } } & 1'h1 ) ) ;
assign	M_1058 = ( M_1191 & comp20s_1_13ot [1] ) ;
assign	M_1150 = ( M_1149 | M_1057 ) ;
assign	M_1192 = ( M_1191 & ( ~comp20s_1_13ot [1] ) ) ;
always @ ( M_1059 or RG_71 or M_1151 )
	B_10_t16 = ( ( { 1{ M_1151 } } & RG_71 )
		| ( { 1{ M_1059 } } & 1'h1 ) ) ;
assign	M_1059 = ( M_1192 & comp20s_1_14ot [1] ) ;
assign	M_1151 = ( M_1150 | M_1058 ) ;
assign	M_1193 = ( M_1192 & ( ~comp20s_1_14ot [1] ) ) ;
always @ ( M_1048 or RG_72 or M_1152 )
	B_09_t16 = ( ( { 1{ M_1152 } } & RG_72 )
		| ( { 1{ M_1048 } } & 1'h1 ) ) ;
assign	M_1048 = ( M_1193 & comp20s_11ot [1] ) ;
assign	M_1194 = ( M_1193 & ( ~comp20s_11ot [1] ) ) ;
always @ ( M_1060 or RG_73 or M_1141 )
	B_08_t16 = ( ( { 1{ M_1141 } } & RG_73 )
		| ( { 1{ M_1060 } } & 1'h1 ) ) ;
assign	M_1060 = ( M_1194 & comp20s_1_15ot [1] ) ;
assign	M_1152 = ( M_1151 | M_1059 ) ;
assign	M_1141 = ( M_1152 | M_1048 ) ;
assign	M_1195 = ( M_1194 & ( ~comp20s_1_15ot [1] ) ) ;
always @ ( M_1061 or RG_74 or M_1153 )
	B_07_t16 = ( ( { 1{ M_1153 } } & RG_74 )
		| ( { 1{ M_1061 } } & 1'h1 ) ) ;
assign	M_1061 = ( M_1195 & comp20s_1_16ot [1] ) ;
assign	M_1153 = ( M_1141 | M_1060 ) ;
assign	M_1196 = ( M_1195 & ( ~comp20s_1_16ot [1] ) ) ;
always @ ( M_1046 or RG_75 or M_1154 )
	B_06_t16 = ( ( { 1{ M_1154 } } & RG_75 )
		| ( { 1{ M_1046 } } & 1'h1 ) ) ;
assign	M_1046 = ( M_1196 & leop20u_11ot ) ;
assign	M_1197 = ( M_1196 & ( ~leop20u_11ot ) ) ;
always @ ( M_1049 or RG_76 or M_1140 )
	B_05_t16 = ( ( { 1{ M_1140 } } & RG_76 )
		| ( { 1{ M_1049 } } & 1'h1 ) ) ;
assign	M_1049 = ( M_1197 & comp20s_12ot [1] ) ;
assign	M_1154 = ( M_1153 | M_1061 ) ;
assign	M_1140 = ( M_1154 | M_1046 ) ;
assign	M_1198 = ( M_1197 & ( ~comp20s_12ot [1] ) ) ;
always @ ( M_1050 or RG_77 or M_1142 )
	B_04_t16 = ( ( { 1{ M_1142 } } & RG_77 )
		| ( { 1{ M_1050 } } & 1'h1 ) ) ;
assign	M_1050 = ( M_1198 & comp20s_13ot [1] ) ;
assign	M_1142 = ( M_1140 | M_1049 ) ;
assign	M_1199 = ( M_1198 & ( ~comp20s_13ot [1] ) ) ;
always @ ( M_1047 or RG_78 or M_1143 )
	B_03_t16 = ( ( { 1{ M_1143 } } & RG_78 )
		| ( { 1{ M_1047 } } & 1'h1 ) ) ;
assign	M_1047 = ( M_1199 & leop20u_12ot ) ;
assign	M_1143 = ( M_1142 | M_1050 ) ;
assign	M_1200 = ( M_1199 & ( ~leop20u_12ot ) ) ;
always @ ( M_1200 or RG_79 or M_1047 or M_1143 )
	begin
	B_02_t15_c1 = ( M_1143 | M_1047 ) ;
	B_02_t15 = ( ( { 1{ B_02_t15_c1 } } & RG_79 )
		| ( { 1{ M_1200 } } & 1'h1 ) ) ;
	end
always @ ( RG_136 or RG_137 or RG_140 or M_1025 )
	begin
	TR_10_c1 = ( ( ~RG_140 ) & ( ~RG_137 ) ) ;	// line#=computer.cpp:522
	TR_10 = ( ( { 2{ M_1025 } } & { 1'h0 , ~RG_140 } )	// line#=computer.cpp:522
		| ( { 2{ TR_10_c1 } } & { 1'h1 , ~RG_136 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_132 or RG_133 or RG_134 )
	begin
	TR_85_c1 = ( RG_134 | ( ( ~RG_134 ) & RG_133 ) ) ;	// line#=computer.cpp:522
	TR_85_c2 = ( ( ~RG_134 ) & ( ~RG_133 ) ) ;	// line#=computer.cpp:522
	TR_85 = ( ( { 2{ TR_85_c1 } } & { 1'h0 , ~RG_134 } )	// line#=computer.cpp:522
		| ( { 2{ TR_85_c2 } } & { 1'h1 , ~RG_132 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_85 or RG_135 or RG_136 or RG_137 or RG_140 or TR_10 or M_1023 )
	begin
	TR_11_c1 = ( ( ( ( ~RG_140 ) & ( ~RG_137 ) ) & ( ~RG_136 ) ) & ( ~RG_135 ) ) ;	// line#=computer.cpp:522
	TR_11 = ( ( { 3{ M_1023 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:522
		| ( { 3{ TR_11_c1 } } & { 1'h1 , TR_85 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_128 or RG_129 or RG_130 or M_1019 )
	begin
	TR_87_c1 = ( ( ~RG_130 ) & ( ~RG_129 ) ) ;	// line#=computer.cpp:522
	TR_87 = ( ( { 2{ M_1019 } } & { 1'h0 , ~RG_130 } )	// line#=computer.cpp:522
		| ( { 2{ TR_87_c1 } } & { 1'h1 , ~RG_128 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_124 or RG_125 or RG_126 )
	begin
	TR_101_c1 = ( RG_126 | ( ( ~RG_126 ) & RG_125 ) ) ;	// line#=computer.cpp:522
	TR_101_c2 = ( ( ~RG_126 ) & ( ~RG_125 ) ) ;	// line#=computer.cpp:522
	TR_101 = ( ( { 2{ TR_101_c1 } } & { 1'h0 , ~RG_126 } )	// line#=computer.cpp:522
		| ( { 2{ TR_101_c2 } } & { 1'h1 , ~RG_124 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1018 = ( ( ( ~RG_130 ) & ( ~RG_129 ) ) & RG_128 ) ;
assign	M_1019 = ( RG_130 | ( ( ~RG_130 ) & RG_129 ) ) ;
always @ ( TR_101 or TR_87 or RG_127 or RG_128 or RG_129 or RG_130 or M_1018 or 
	M_1019 )
	begin
	TR_88_c1 = ( ( M_1019 | M_1018 ) | ( ( ( ( ~RG_130 ) & ( ~RG_129 ) ) & ( 
		~RG_128 ) ) & RG_127 ) ) ;	// line#=computer.cpp:522
	TR_88_c2 = ( ( ( ( ~RG_130 ) & ( ~RG_129 ) ) & ( ~RG_128 ) ) & ( ~RG_127 ) ) ;	// line#=computer.cpp:522
	TR_88 = ( ( { 3{ TR_88_c1 } } & { 1'h0 , TR_87 } )	// line#=computer.cpp:522
		| ( { 3{ TR_88_c2 } } & { 1'h1 , TR_101 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1020 = ( ( ( ( ( ( ( ~RG_140 ) & ( ~RG_137 ) ) & ( ~RG_136 ) ) & ( ~RG_135 ) ) & ( 
	~RG_134 ) ) & ( ~RG_133 ) ) & RG_132 ) ;
assign	M_1021 = ( ( ( ( ( ( ~RG_140 ) & ( ~RG_137 ) ) & ( ~RG_136 ) ) & ( ~RG_135 ) ) & ( 
	~RG_134 ) ) & RG_133 ) ;
assign	M_1022 = ( ( ( ( ( ~RG_140 ) & ( ~RG_137 ) ) & ( ~RG_136 ) ) & ( ~RG_135 ) ) & 
	RG_134 ) ;
assign	M_1024 = ( ( ( ~RG_140 ) & ( ~RG_137 ) ) & RG_136 ) ;
assign	M_1025 = ( RG_140 | ( ( ~RG_140 ) & RG_137 ) ) ;
assign	M_1023 = ( ( M_1025 | M_1024 ) | ( ( ( ( ~RG_140 ) & ( ~RG_137 ) ) & ( ~RG_136 ) ) & 
	RG_135 ) ) ;
always @ ( TR_88 or TR_11 or RG_131 or RG_132 or RG_133 or RG_134 or RG_135 or RG_136 or 
	RG_137 or RG_140 or M_1020 or M_1021 or M_1022 or M_1023 )
	begin
	TR_12_c1 = ( ( ( ( M_1023 | M_1022 ) | M_1021 ) | M_1020 ) | ( ( ( ( ( ( 
		( ( ~RG_140 ) & ( ~RG_137 ) ) & ( ~RG_136 ) ) & ( ~RG_135 ) ) & ( 
		~RG_134 ) ) & ( ~RG_133 ) ) & ( ~RG_132 ) ) & RG_131 ) ) ;	// line#=computer.cpp:522
	TR_12_c2 = ( ( ( ( ( ( ( ( ~RG_140 ) & ( ~RG_137 ) ) & ( ~RG_136 ) ) & ( 
		~RG_135 ) ) & ( ~RG_134 ) ) & ( ~RG_133 ) ) & ( ~RG_132 ) ) & ( ~
		RG_131 ) ) ;	// line#=computer.cpp:522
	TR_12 = ( ( { 4{ TR_12_c1 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:522
		| ( { 4{ TR_12_c2 } } & { 1'h1 , TR_88 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1027 = ( M_1028 & ( ~RG_124 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1028 = ( M_1029 & ( ~RG_125 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1029 = ( M_1030 & ( ~RG_126 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1030 = ( M_1031 & ( ~RG_127 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1031 = ( M_1032 & ( ~RG_128 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1032 = ( M_1033 & ( ~RG_129 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1033 = ( M_1034 & ( ~RG_130 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1034 = ( M_1035 & ( ~RG_131 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1035 = ( M_1036 & ( ~RG_132 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1036 = ( M_1037 & ( ~RG_133 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1037 = ( M_1038 & ( ~RG_134 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1038 = ( M_1039 & ( ~RG_135 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1039 = ( M_1040 & ( ~RG_136 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1040 = ( M_1041 & ( ~RG_137 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1041 = ( M_1042 & ( ~RG_140 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1127 = ( M_974 & ( ~RG_138 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1042 = ( M_1127 & RG_139 ) ;	// line#=computer.cpp:412,508,522
assign	M_1119 = ~( ( M_1120 | M_974 ) | M_1006 ) ;	// line#=computer.cpp:412,508,522,850
always @ ( M_644_t or TR_12 or RG_123 or M_1027 or RG_124 or M_1028 or RG_125 or 
	M_1029 or RG_126 or M_1030 or RG_127 or M_1031 or RG_128 or M_1032 or RG_129 or 
	M_1033 or RG_130 or M_1034 or RG_131 or M_1035 or RG_132 or M_1036 or RG_133 or 
	M_1037 or RG_134 or M_1038 or RG_135 or M_1039 or RG_136 or M_1040 or RG_137 or 
	M_1041 or RG_140 or M_1042 or RG_mil_rd_1 or M_1119 or M_1006 or M_1126 or 
	M_1026 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( M_1026 | M_1126 ) | M_1006 ) | M_1119 ) ;
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1042 & RG_140 ) | ( M_1041 & 
		RG_137 ) ) | ( M_1040 & RG_136 ) ) | ( M_1039 & RG_135 ) ) | ( M_1038 & 
		RG_134 ) ) | ( M_1037 & RG_133 ) ) | ( M_1036 & RG_132 ) ) | ( M_1035 & 
		RG_131 ) ) | ( M_1034 & RG_130 ) ) | ( M_1033 & RG_129 ) ) | ( M_1032 & 
		RG_128 ) ) | ( M_1031 & RG_127 ) ) | ( M_1030 & RG_126 ) ) | ( M_1029 & 
		RG_125 ) ) | ( M_1028 & RG_124 ) ) | ( M_1027 & RG_123 ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c3 = ( M_1027 & ( ~RG_123 ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & RG_mil_rd_1 [4:0] )
		| ( { 5{ mil_11_t16_c2 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c3 } } & { 1'h1 , M_644_t } ) ) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_11ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
assign	M_1120 = ( ( ( ( ( ( ( ( ( M_984 | M_968 ) | M_1000 ) | M_1002 ) | M_1004 ) | 
	M_996 ) | M_988 ) | M_970 ) | M_986 ) | M_972 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1026 = ( M_1120 | ( M_974 & RG_138 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1126 = ( M_1127 & ( ~RG_139 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1168 = ( M_1169 & ( ~RG_137 ) ) ;
assign	M_1169 = ( M_1170 & ( ~RG_136 ) ) ;
assign	M_1170 = ( M_1171 & ( ~RG_135 ) ) ;
assign	M_1171 = ( M_1126 & ( ~RG_134 ) ) ;
always @ ( RG_140 or M_1168 or FF_take or M_1042 )
	begin
	B_01_t_c1 = ( M_1168 & RG_140 ) ;
	B_01_t = ( ( { 1{ M_1042 } } & FF_take )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s6ot or FF_take )
	begin
	M_643_t_c1 = ~FF_take ;
	M_643_t = ( ( { 31{ FF_take } } & addsub32s6ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_643_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
always @ ( RG_120 or RG_121 or RG_122 or M_1017 )
	begin
	TR_14_c1 = ( ( ~RG_122 ) & ( ~RG_121 ) ) ;
	TR_14 = ( ( { 2{ M_1017 } } & { 1'h0 , ~RG_122 } )
		| ( { 2{ TR_14_c1 } } & { 1'h1 , ~RG_120 } ) ) ;
	end
always @ ( RG_116 or RG_117 or RG_118 )
	begin
	TR_91_c1 = ( RG_118 | ( ( ~RG_118 ) & RG_117 ) ) ;
	TR_91_c2 = ( ( ~RG_118 ) & ( ~RG_117 ) ) ;
	TR_91 = ( ( { 2{ TR_91_c1 } } & { 1'h0 , ~RG_118 } )
		| ( { 2{ TR_91_c2 } } & { 1'h1 , ~RG_116 } ) ) ;
	end
assign	M_1012 = ( ( ( ( ( ( ( ~RG_122 ) & ( ~RG_121 ) ) & ( ~RG_120 ) ) & ( ~RG_119 ) ) & ( 
	~RG_118 ) ) & ( ~RG_117 ) ) & RG_116 ) ;	// line#=computer.cpp:412,508,522
assign	M_1013 = ( ( ( ( ( ( ~RG_122 ) & ( ~RG_121 ) ) & ( ~RG_120 ) ) & ( ~RG_119 ) ) & ( 
	~RG_118 ) ) & RG_117 ) ;	// line#=computer.cpp:412,508,522
assign	M_1014 = ( ( ( ( ( ~RG_122 ) & ( ~RG_121 ) ) & ( ~RG_120 ) ) & ( ~RG_119 ) ) & 
	RG_118 ) ;	// line#=computer.cpp:412,508,522
assign	M_1016 = ( ( ( ~RG_122 ) & ( ~RG_121 ) ) & RG_120 ) ;	// line#=computer.cpp:412,508,522
assign	M_1017 = ( RG_122 | ( ( ~RG_122 ) & RG_121 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1015 = ( ( M_1017 | M_1016 ) | ( ( ( ( ~RG_122 ) & ( ~RG_121 ) ) & ( ~RG_120 ) ) & 
	RG_119 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_91 or RG_119 or RG_120 or RG_121 or RG_122 or TR_14 or M_1015 )
	begin
	TR_15_c1 = ( ( ( ( ~RG_122 ) & ( ~RG_121 ) ) & ( ~RG_120 ) ) & ( ~RG_119 ) ) ;
	TR_15 = ( ( { 3{ M_1015 } } & { 1'h0 , TR_14 } )
		| ( { 3{ TR_15_c1 } } & { 1'h1 , TR_91 } ) ) ;
	end
always @ ( M_652_t or TR_15 or RG_115 or RG_116 or RG_117 or RG_118 or RG_119 or 
	RG_120 or RG_121 or RG_122 or M_1012 or M_1013 or M_1014 or M_1015 )	// line#=computer.cpp:412,508,522
	begin
	M_644_t_c1 = ( ( ( ( M_1015 | M_1014 ) | M_1013 ) | M_1012 ) | ( ( ( ( ( 
		( ( ( ~RG_122 ) & ( ~RG_121 ) ) & ( ~RG_120 ) ) & ( ~RG_119 ) ) & ( 
		~RG_118 ) ) & ( ~RG_117 ) ) & ( ~RG_116 ) ) & RG_115 ) ) ;
	M_644_t_c2 = ( ( ( ( ( ( ( ( ~RG_122 ) & ( ~RG_121 ) ) & ( ~RG_120 ) ) & ( 
		~RG_119 ) ) & ( ~RG_118 ) ) & ( ~RG_117 ) ) & ( ~RG_116 ) ) & ( ~
		RG_115 ) ) ;
	M_644_t = ( ( { 4{ M_644_t_c1 } } & { 1'h0 , TR_15 } )
		| ( { 4{ M_644_t_c2 } } & { 1'h1 , M_652_t } ) ) ;
	end
assign	M_1010 = ( ( ( ~RG_114 ) & ( ~RG_113 ) ) & RG_112 ) ;	// line#=computer.cpp:412,508,522
assign	M_1011 = ( RG_114 | ( ( ~RG_114 ) & RG_113 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( RG_112 or RG_113 or RG_114 or M_1011 )
	begin
	TR_17_c1 = ( ( ~RG_114 ) & ( ~RG_113 ) ) ;
	TR_17 = ( ( { 2{ M_1011 } } & { 1'h0 , ~RG_114 } )
		| ( { 2{ TR_17_c1 } } & { 1'h1 , ~RG_112 } ) ) ;
	end
always @ ( M_656_t or TR_17 or RG_111 or RG_112 or RG_113 or RG_114 or M_1010 or 
	M_1011 )	// line#=computer.cpp:412,508,522
	begin
	M_652_t_c1 = ( ( M_1011 | M_1010 ) | ( ( ( ( ~RG_114 ) & ( ~RG_113 ) ) & ( 
		~RG_112 ) ) & RG_111 ) ) ;
	M_652_t_c2 = ( ( ( ( ~RG_114 ) & ( ~RG_113 ) ) & ( ~RG_112 ) ) & ( ~RG_111 ) ) ;
	M_652_t = ( ( { 3{ M_652_t_c1 } } & { 1'h0 , TR_17 } )
		| ( { 3{ M_652_t_c2 } } & { 1'h1 , M_656_t } ) ) ;
	end
always @ ( RG_109 or RG_110 )	// line#=computer.cpp:412,508,522
	begin
	M_656_t_c1 = ( ( ~RG_110 ) & RG_109 ) ;
	M_656_t_c2 = ( ( ~RG_110 ) & ( ~RG_109 ) ) ;
	M_656_t = ( ( { 2{ M_656_t_c1 } } & 2'h1 )
		| ( { 2{ M_656_t_c2 } } & 2'h2 ) ) ;
	end
assign	JF_02 = ( ( ~RG_108 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~RG_108 ) & B_01_t ) ;
assign	JF_04 = ( U_251 & ( ~|mul16s1ot [30:15] ) ) ;	// line#=computer.cpp:529,597
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s1ot or addsub16s_151ot or comp20s_1_1_64ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_64ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_64ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s1ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s_381ot )	// line#=computer.cpp:437
	begin
	M_6981_t_c1 = ~mul20s_381ot [37] ;	// line#=computer.cpp:437
	M_6981_t = ( ( { 12{ mul20s_381ot [37] } } & { RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_6981_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
assign	M_1209 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( addsub16s1ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s1ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s_252ot or addsub20s1ot or addsub16s_151ot or comp20s_1_1_63ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_1_1_63ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_1_1_63ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s1ot [16:6] , addsub24s_252ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s_381ot )	// line#=computer.cpp:437
	begin
	M_7061_t_c1 = ~mul20s_381ot [37] ;	// line#=computer.cpp:437
	M_7061_t = ( ( { 12{ mul20s_381ot [37] } } & { RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_7061_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t6_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t6 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t8_c1 = ~gop16u_11ot ;
	nbh_11_t8 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t8_c1 } } & nbh_11_t6 ) ) ;
	end
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s1ot or addsub16s_151ot or comp20s_1_1_62ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_62ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_62ot [2] } } & { 2'h0 , addsub16s_151ot } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s1ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_6941_t_c1 = ~mul20s_361ot [35] ;	// line#=computer.cpp:437
	M_6941_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6941_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1208 = ~C_08 ;	// line#=computer.cpp:539,550
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s_25_11ot or addsub20s1ot or addsub16s_151ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s1ot [16:6] , addsub24s_25_11ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_7011_t_c1 = ~mul20s_361ot [35] ;	// line#=computer.cpp:437
	M_7011_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_7011_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_12 = ( U_385 & ( RG_mil_2 [31] | ( ( ~|RG_mil_2 [30:5] ) & ( ~&RG_mil_2 [4:1] ) ) ) ) ;	// line#=computer.cpp:372
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , M_1086 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t8 or ST1_08d or nbh_11_t3 or ST1_06d or nbl_31_t3 or U_251 )
	sub4u1i2 = ( ( { 4{ U_251 } } & nbl_31_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_06d } } & nbh_11_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_08d } } & nbh_11_t8 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { M_1201 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rd00 or M_1090 or full_enc_delay_bpl_rd00 or M_1085 )
	M_1201 = ( ( { 32{ M_1085 } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1090 } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s1i2 = M_1201 ;
always @ ( RG_dlt_full_enc_rlt2_wd or ST1_10d or RG_dh_dlt_imm1_instr_word_addr or 
	ST1_07d or RG_full_enc_detl or U_251 )
	mul16s1i1 = ( ( { 16{ U_251 } } & { 1'h0 , RG_full_enc_detl } )		// line#=computer.cpp:597
		| ( { 16{ ST1_07d } } & RG_dh_dlt_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:551
		| ( { 16{ ST1_10d } } & { RG_dlt_full_enc_rlt2_wd [13] , RG_dlt_full_enc_rlt2_wd [13] , 
			RG_dlt_full_enc_rlt2_wd [13:0] } )			// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_dhx1_rd00 or ST1_10d or full_enc_delay_dltx1_rd00 or ST1_07d or 
	full_qq4_code4_table1ot or U_251 )
	mul16s1i2 = ( ( { 16{ U_251 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ ST1_07d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:551
		| ( { 16{ ST1_10d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 } )			// line#=computer.cpp:551
		) ;
assign	M_1112 = ( U_270 | U_298 ) ;
always @ ( RG_full_enc_ph2 or M_1114 or RG_full_enc_plt1_plt_xh_hw or M_1112 or 
	RG_apl1_full_enc_al1 or U_53 )
	mul20s1i1 = ( ( { 19{ U_53 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ M_1112 } } & RG_full_enc_plt1_plt_xh_hw [18:0] )	// line#=computer.cpp:439
		| ( { 19{ M_1114 } } & RG_full_enc_ph2 )			// line#=computer.cpp:439
		) ;
assign	M_1115 = ( ( M_1112 | U_326 ) | U_341 ) ;
always @ ( RG_full_enc_plt2_ph or M_1115 or RG_full_enc_rlt1_full_enc_rlt2 or U_53 )
	mul20s1i2 = ( ( { 20{ U_53 } } & RG_full_enc_rlt1_full_enc_rlt2 )			// line#=computer.cpp:415
		| ( { 20{ M_1115 } } & { RG_full_enc_plt2_ph [18] , RG_full_enc_plt2_ph } )	// line#=computer.cpp:439
		) ;
always @ ( full_enc_delay_dhx1_rg00 or M_1112 or M_1210_t or ST1_12d )
	mul32s1i1 = ( ( { 16{ ST1_12d } } & { 1'h0 , M_1210_t } )	// line#=computer.cpp:373
		| ( { 16{ M_1112 } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )			// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_bph_rg00 or M_1112 or RG_detl or ST1_12d )
	mul32s1i2 = ( ( { 32{ ST1_12d } } & RG_detl )			// line#=computer.cpp:373
		| ( { 32{ M_1112 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_dhx1_rg01 or M_1112 or M_1610_t or ST1_12d )
	mul32s2i1 = ( ( { 16{ ST1_12d } } & { 1'h0 , M_1610_t } )	// line#=computer.cpp:373
		| ( { 16{ M_1112 } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg01 or M_1112 or RG_detl or ST1_12d )
	mul32s2i2 = ( ( { 32{ ST1_12d } } & RG_detl )			// line#=computer.cpp:373
		| ( { 32{ M_1112 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg03 or M_1112 or M_2010_t or ST1_12d )
	mul32s3i1 = ( ( { 16{ ST1_12d } } & { 1'h0 , M_2010_t } )	// line#=computer.cpp:373
		| ( { 16{ M_1112 } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg03 or M_1112 or RG_detl or ST1_12d )
	mul32s3i2 = ( ( { 32{ ST1_12d } } & RG_detl )			// line#=computer.cpp:373
		| ( { 32{ M_1112 } } & full_enc_delay_bph_rg03 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dltx1_rg03 or U_01 or M_2410_t or ST1_12d )
	mul32s4i1 = ( ( { 16{ ST1_12d } } & { 1'h0 , M_2410_t } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & full_enc_delay_dltx1_rg03 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bpl_rg03 or U_01 or RG_detl or ST1_12d )
	mul32s4i2 = ( ( { 32{ ST1_12d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dltx1_rg00 or U_01 or M_2810_t or ST1_12d )
	mul32s5i1 = ( ( { 16{ ST1_12d } } & { 1'h0 , M_2810_t } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_bpl_rg00 or U_01 or RG_detl or ST1_12d )
	mul32s5i2 = ( ( { 32{ ST1_12d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_dltx1_rg02 or U_01 or M_3210_t or ST1_12d )
	mul32s6i1 = ( ( { 16{ ST1_12d } } & { 1'h0 , M_3210_t } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & full_enc_delay_dltx1_rg02 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bpl_rg02 or U_01 or RG_detl or ST1_12d )
	mul32s6i2 = ( ( { 32{ ST1_12d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dltx1_rg05 or U_01 or M_3610_t or ST1_12d )
	mul32s7i1 = ( ( { 16{ ST1_12d } } & { 1'h0 , M_3610_t } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & full_enc_delay_dltx1_rg05 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bpl_rg05 or U_01 or RG_detl or ST1_12d )
	mul32s7i2 = ( ( { 32{ ST1_12d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502
		) ;
always @ ( M_4010_t or U_370 or M_041_t10 or ST1_11d )
	TR_19 = ( ( { 15{ ST1_11d } } & M_041_t10 )	// line#=computer.cpp:373
		| ( { 15{ U_370 } } & M_4010_t )	// line#=computer.cpp:373
		) ;
always @ ( full_enc_delay_dhx1_rg02 or M_1112 or TR_19 or M_1092 )
	mul32s8i1 = ( ( { 16{ M_1092 } } & { 1'h0 , TR_19 } )	// line#=computer.cpp:373
		| ( { 16{ M_1112 } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )		// line#=computer.cpp:502
		) ;
assign	M_1092 = ( ST1_11d | U_370 ) ;
always @ ( full_enc_delay_bph_rg02 or M_1112 or RG_detl or M_1092 )
	mul32s8i2 = ( ( { 32{ M_1092 } } & RG_detl )			// line#=computer.cpp:373
		| ( { 32{ M_1112 } } & full_enc_delay_bph_rg02 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg04 or M_1112 or full_enc_delay_dltx1_rg01 or U_01 or 
	M_081_t10 or ST1_11d )
	mul32s9i1 = ( ( { 16{ ST1_11d } } & { 1'h0 , M_081_t10 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & full_enc_delay_dltx1_rg01 )	// line#=computer.cpp:502
		| ( { 16{ M_1112 } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg04 or M_1112 or full_enc_delay_bpl_rg01 or U_01 or 
	RG_detl or ST1_11d )
	mul32s9i2 = ( ( { 32{ ST1_11d } } & RG_detl )			// line#=computer.cpp:373
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg01 )		// line#=computer.cpp:502
		| ( { 32{ M_1112 } } & full_enc_delay_bph_rg04 )	// line#=computer.cpp:502
		) ;
always @ ( M_994 )
	TR_93 = ( { 8{ M_994 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_93 or M_1134 or regs_rd02 or M_1122 or RG_el_mil_op1_zl or M_1133 )
	lsft32u1i1 = ( ( { 32{ M_1133 } } & RG_el_mil_op1_zl )		// line#=computer.cpp:1029
		| ( { 32{ M_1122 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_1134 } } & { 16'h0000 , TR_93 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1122 = ( M_970 & M_994 ) ;
assign	M_1133 = ( M_986 & M_994 ) ;
assign	M_1134 = ( ( M_988 & M_994 ) | ( M_988 & M_990 ) ) ;
always @ ( RG_addr1_full_enc_rlt1_sl or M_1134 or RG_rs2_xh_hw or M_1122 or RG_mil_op2 or 
	M_1133 )
	lsft32u1i2 = ( ( { 5{ M_1133 } } & RG_mil_op2 [4:0] )				// line#=computer.cpp:1029
		| ( { 5{ M_1122 } } & RG_rs2_xh_hw [4:0] )				// line#=computer.cpp:996
		| ( { 5{ M_1134 } } & { RG_addr1_full_enc_rlt1_sl [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1131 or regs_rd02 or M_1123 or RG_el_mil_op1_zl or 
	M_1132 )
	rsft32u1i1 = ( ( { 32{ M_1132 } } & RG_el_mil_op1_zl )		// line#=computer.cpp:1044
		| ( { 32{ M_1123 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1131 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1123 = ( ( M_970 & M_980 ) & ( ~RG_dh_dlt_imm1_instr_word_addr [23] ) ) ;
assign	M_1131 = ( ( ( ( M_996 & M_980 ) | ( M_996 & M_982 ) ) | ( M_996 & M_994 ) ) | 
	( M_996 & M_990 ) ) ;
assign	M_1132 = ( ( M_986 & M_980 ) & ( ~RG_dh_dlt_imm1_instr_word_addr [23] ) ) ;
always @ ( RG_addr_il_hw_rd_rs1 or M_1131 or RG_rs2_xh_hw or M_1123 or RG_mil_op2 or 
	M_1132 )
	rsft32u1i2 = ( ( { 5{ M_1132 } } & RG_mil_op2 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_1123 } } & RG_rs2_xh_hw [4:0] )			// line#=computer.cpp:1004
		| ( { 5{ M_1131 } } & { RG_addr_il_hw_rd_rs1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_970 or RG_el_mil_op1_zl or M_986 )
	rsft32s1i1 = ( ( { 32{ M_986 } } & RG_el_mil_op1_zl )	// line#=computer.cpp:1042
		| ( { 32{ M_970 } } & regs_rd02 )		// line#=computer.cpp:1001
		) ;
always @ ( RG_rs2_xh_hw or M_970 or RG_mil_op2 or M_986 )
	rsft32s1i2 = ( ( { 5{ M_986 } } & RG_mil_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_970 } } & RG_rs2_xh_hw [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or ST1_08d or nbh_11_t1 or ST1_06d or nbl_31_t1 or U_251 )
	gop16u_11i1 = ( ( { 15{ U_251 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_06d } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ ST1_08d } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1086 , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i_i1 [2:0] ;	// line#=computer.cpp:539,550
always @ ( M_7011_t or ST1_10d or M_6941_t or ST1_09d or M_6981_t or ST1_05d )
	addsub12s1i1 = ( ( { 12{ ST1_05d } } & M_6981_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_09d } } & M_6941_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_10d } } & M_7011_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [37] )
	1'h1 :
		TR_105 = 2'h1 ;
	1'h0 :
		TR_105 = 2'h2 ;
	default :
		TR_105 = 2'hx ;
	endcase
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_106 = 2'h1 ;
	1'h0 :
		TR_106 = 2'h2 ;
	default :
		TR_106 = 2'hx ;
	endcase
always @ ( ST1_10d or TR_106 or ST1_09d or TR_105 or ST1_05d )
	addsub12s1_f = ( ( { 2{ ST1_05d } } & TR_105 )	// line#=computer.cpp:439
		| ( { 2{ ST1_09d } } & TR_106 )		// line#=computer.cpp:439
		| ( { 2{ ST1_10d } } & TR_106 )		// line#=computer.cpp:439
		) ;
always @ ( M_7061_t or addsub12s2ot or ST1_07d )
	addsub16s1i1 = ( { 16{ ST1_07d } } & { addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_7061_t [6:0] } )	// line#=computer.cpp:439,440
		 ;	// line#=computer.cpp:437
always @ ( RG_full_enc_ah1 or M_1090 or addsub24s_23_21ot or ST1_07d )
	addsub16s1i2 = ( ( { 16{ ST1_07d } } & { addsub24s_23_21ot [21] , addsub24s_23_21ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ M_1090 } } & RG_full_enc_ah1 )						// line#=computer.cpp:437
		) ;
always @ ( M_1090 or ST1_07d )
	addsub16s1_f = ( ( { 2{ ST1_07d } } & 2'h1 )
		| ( { 2{ M_1090 } } & 2'h2 ) ) ;
always @ ( full_wl_code_table1ot or U_251 )
	addsub16s2i1 = ( { 16{ U_251 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:437
always @ ( RG_apl1_full_enc_al1 or M_1112 or RG_dlt_full_enc_rlt2_wd or U_251 )
	addsub16s2i2 = ( ( { 16{ U_251 } } & RG_dlt_full_enc_rlt2_wd [15:0] )	// line#=computer.cpp:422
		| ( { 16{ M_1112 } } & RG_apl1_full_enc_al1 )			// line#=computer.cpp:437
		) ;
always @ ( M_1112 or U_251 )
	addsub16s2_f = ( ( { 2{ U_251 } } & 2'h1 )
		| ( { 2{ M_1112 } } & 2'h2 ) ) ;
always @ ( addsub24s_251ot or mul20s_381ot )	// line#=computer.cpp:448
	case ( ~mul20s_381ot [37] )
	1'h1 :
		addsub20s1i1_t1 = 19'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s1i1_t1 = { addsub24s_251ot [24] , addsub24s_251ot [24] , 
		addsub24s_251ot [24:8] } ;	// line#=computer.cpp:447,448
	default :
		addsub20s1i1_t1 = 19'hx ;
	endcase
always @ ( addsub20s1i1_t1 or U_270 or addsub24s_25_11ot or U_341 or addsub24s1ot or 
	U_326 or RG_sl or ST1_08d or addsub24s_252ot or U_298 or RG_szl or U_251 )
	addsub20s1i1 = ( ( { 19{ U_251 } } & { RG_szl [17] , RG_szl } )					// line#=computer.cpp:600
		| ( { 19{ U_298 } } & { addsub24s_252ot [24] , addsub24s_252ot [24] , 
			addsub24s_252ot [24:8] } )							// line#=computer.cpp:447,448
		| ( { 19{ ST1_08d } } & RG_sl )								// line#=computer.cpp:604
		| ( { 19{ U_326 } } & { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 19{ U_341 } } & { addsub24s_25_11ot [24] , addsub24s_25_11ot [24] , 
			addsub24s_25_11ot [24:8] } )							// line#=computer.cpp:447,448
		| ( { 19{ U_270 } } & addsub20s1i1_t1 )							// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
always @ ( addsub24s_251ot or mul20s_381ot )	// line#=computer.cpp:448
	case ( ~mul20s_381ot [37] )
	1'h1 :
		addsub20s1i2_t1 = { addsub24s_251ot [24] , addsub24s_251ot [24] , 
		addsub24s_251ot [24] , addsub24s_251ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s1i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s1i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s1i2_t1 or U_270 or addsub20s_20_11ot or U_53 or RG_dlt_full_enc_rlt2_wd or 
	ST1_08d or U_341 or U_326 or U_298 or mul16s1ot or U_251 )
	begin
	addsub20s1i2_c1 = ( ( U_298 | U_326 ) | U_341 ) ;	// line#=computer.cpp:448
	addsub20s1i2 = ( ( { 20{ U_251 } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597,600
		| ( { 20{ addsub20s1i2_c1 } } & 20'h000c0 )			// line#=computer.cpp:448
		| ( { 20{ ST1_08d } } & { RG_dlt_full_enc_rlt2_wd [15] , RG_dlt_full_enc_rlt2_wd [15] , 
			RG_dlt_full_enc_rlt2_wd [15] , RG_dlt_full_enc_rlt2_wd [15] , 
			RG_dlt_full_enc_rlt2_wd [15:0] } )			// line#=computer.cpp:604
		| ( { 20{ U_53 } } & addsub20s_20_11ot )			// line#=computer.cpp:412,596
		| ( { 20{ U_270 } } & addsub20s1i2_t1 )				// line#=computer.cpp:448
		) ;
	end
always @ ( mul20s_381ot )	// line#=computer.cpp:448
	case ( ~mul20s_381ot [37] )
	1'h1 :
		TR_107 = 2'h1 ;
	1'h0 :
		TR_107 = 2'h2 ;
	default :
		TR_107 = 2'hx ;
	endcase
always @ ( mul20s_361ot )	// line#=computer.cpp:448
	case ( ~mul20s_361ot [35] )
	1'h1 :
		TR_110 = 2'h1 ;
	1'h0 :
		TR_110 = 2'h2 ;
	default :
		TR_110 = 2'hx ;
	endcase
always @ ( U_341 or TR_110 or U_326 or U_298 or TR_107 or U_270 or U_53 or ST1_08d or 
	U_251 )
	begin
	addsub20s1_f_c1 = ( U_251 | ST1_08d ) ;
	addsub20s1_f = ( ( { 2{ addsub20s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 )
		| ( { 2{ U_270 } } & TR_107 )	// line#=computer.cpp:448
		| ( { 2{ U_298 } } & TR_107 )	// line#=computer.cpp:448
		| ( { 2{ U_326 } } & TR_110 )	// line#=computer.cpp:448
		| ( { 2{ U_341 } } & TR_110 )	// line#=computer.cpp:448
		) ;
	end
always @ ( RG_full_enc_ah1 or U_326 or addsub20u_192ot or U_53 )
	TR_94 = ( ( { 18{ U_53 } } & addsub20u_192ot [17:0] )		// line#=computer.cpp:521
		| ( { 18{ U_326 } } & { RG_full_enc_ah1 , 2'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( TR_94 or M_1105 or RG_full_enc_tqmf_8 or U_01 )
	TR_21 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ M_1105 } } & { TR_94 , 4'h0 } )		// line#=computer.cpp:447,521
		) ;
assign	addsub24s1i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:447,521,573
always @ ( RG_full_enc_ah1 or U_326 or addsub20u_191ot or U_53 or RG_full_enc_tqmf_8 or 
	U_01 )
	addsub24s1i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_53 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )				// line#=computer.cpp:521
		| ( { 24{ U_326 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( addsub20u_19_11ot or ST1_08d )
	TR_22 = ( { 5{ ST1_08d } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] } )	// line#=computer.cpp:613
		 ;	// line#=computer.cpp:521
always @ ( RG_full_enc_tqmf_13 or U_01 or addsub20u_19_11ot or TR_22 or M_1089 )
	addsub24s2i1 = ( ( { 24{ M_1089 } } & { TR_22 , addsub20u_19_11ot } )	// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_13 [19:0] , 4'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( U_53 or addsub20u_191ot or ST1_08d )
	TR_23 = ( ( { 20{ ST1_08d } } & { 1'h0 , addsub20u_191ot } )	// line#=computer.cpp:613
		| ( { 20{ U_53 } } & { addsub20u_191ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	M_1089 = ( ST1_08d | U_53 ) ;
always @ ( RG_full_enc_tqmf_13 or U_01 or TR_23 or M_1089 )
	addsub24s2i2 = ( ( { 24{ M_1089 } } & { TR_23 , 4'h0 } )	// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or M_1089 )
	addsub24s2_f = ( ( { 2{ M_1089 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_21 or U_53 )
	TR_24 = ( ( { 26{ U_53 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s1i1 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_21 or U_53 )
	addsub28s1i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_21 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_enc_tqmf_22 or U_53 )
	TR_25 = ( ( { 26{ U_53 } } & RG_full_enc_tqmf_22 [25:0] )	// line#=computer.cpp:576
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s2i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:574,576
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_enc_tqmf_22 or U_53 )
	addsub28s2i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_22 [27:0] )	// line#=computer.cpp:576
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( RG_addr1_full_enc_rlt1_sl or U_53 or RG_full_enc_tqmf_5 or U_01 )
	TR_26 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { RG_addr1_full_enc_rlt1_sl , 1'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub28s3i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( U_53 or RG_full_enc_tqmf_5 or U_01 )
	TR_27 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] } )			// line#=computer.cpp:574
		| ( { 3{ U_53 } } & RG_full_enc_tqmf_5 [27:25] )	// line#=computer.cpp:574
		) ;
assign	addsub28s3i2 = { TR_27 , RG_full_enc_tqmf_5 [24:0] } ;	// line#=computer.cpp:574
always @ ( U_53 or U_01 )
	M_1207 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub28s3_f = M_1207 ;
always @ ( RG_101 or U_53 or RG_full_enc_tqmf_18 or U_01 )
	TR_28 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22:0] } )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { RG_101 , 1'h0 } )				// line#=computer.cpp:573
		) ;
assign	addsub28s4i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( U_53 or RG_full_enc_tqmf_18 or U_01 )
	TR_29 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] } )			// line#=computer.cpp:573
		| ( { 3{ U_53 } } & RG_full_enc_tqmf_18 [27:25] )	// line#=computer.cpp:573
		) ;
assign	addsub28s4i2 = { TR_29 , RG_full_enc_tqmf_18 [24:0] } ;	// line#=computer.cpp:573
assign	addsub28s4_f = M_1207 ;
always @ ( RG_full_enc_tqmf_12 or U_01 or RG_full_enc_plt1_plt_xh_hw or U_53 )
	TR_30 = ( ( { 25{ U_53 } } & { RG_full_enc_plt1_plt_xh_hw , 3'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_12 [24:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s5i1 = { TR_30 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_12 or U_01 or addsub28s6ot or U_53 )
	addsub28s5i2 = ( ( { 28{ U_53 } } & addsub28s6ot )		// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s5_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_6 or U_53 )
	TR_31 = ( ( { 26{ U_53 } } & { RG_full_enc_tqmf_6 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )		// line#=computer.cpp:562
		) ;
assign	addsub28s7i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:562,573
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_12 or RG_98 or addsub28s11ot or 
	U_53 )
	addsub28s7i2 = ( ( { 28{ U_53 } } & { addsub28s11ot [27:6] , RG_98 [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_53 )
	M_1206 = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s7_f = M_1206 ;
always @ ( addsub20u_19_11ot or U_53 or RG_full_enc_tqmf_17 or U_01 )
	TR_32 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_17 [24:0] )		// line#=computer.cpp:574
		| ( { 25{ U_53 } } & { 2'h0 , addsub20u_19_11ot , 4'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s8i1 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u1ot or U_53 or RG_full_enc_tqmf_11 or addsub28s11ot or addsub28s9ot or 
	U_01 )
	addsub28s8i2 = ( ( { 28{ U_01 } } & { addsub28s9ot [27:6] , addsub28s11ot [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )		// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s8_f = M_1207 ;
always @ ( addsub20u_181ot or U_53 or addsub24s_23_31ot or U_01 )
	TR_33 = ( ( { 22{ U_01 } } & addsub24s_23_31ot [21:0] )		// line#=computer.cpp:574
		| ( { 22{ U_53 } } & { 4'h0 , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s9i1 = { TR_33 , 6'h00 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_201ot or U_53 or addsub28s11ot or U_01 )
	addsub28s9i2 = ( ( { 28{ U_01 } } & addsub28s11ot )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s9_f = M_1207 ;
always @ ( addsub20u_181ot or U_53 or addsub24s_24_11ot or U_01 )
	TR_34 = ( ( { 22{ U_01 } } & addsub24s_24_11ot [21:0] )		// line#=computer.cpp:574
		| ( { 22{ U_53 } } & { 4'h0 , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s10i1 = { TR_34 , 6'h00 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_201ot or U_53 or addsub28s12ot or U_01 )
	addsub28s10i2 = ( ( { 28{ U_01 } } & addsub28s12ot )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( addsub24s_221ot or U_53 or RG_full_enc_tqmf_11 or U_01 )
	TR_35 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_11 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_53 } } & { addsub24s_221ot , 3'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub28s11i1 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_98 or U_53 or RG_full_enc_tqmf_11 or U_01 )
	addsub28s11i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_98 )					// line#=computer.cpp:573
		) ;
assign	addsub28s11_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_2 or U_53 or RG_full_enc_tqmf_9 or U_01 )
	TR_36 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_9 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_2 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s12i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_2 or U_53 or RG_full_enc_tqmf_9 or U_01 )
	addsub28s12i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_2 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s12_f = M_1207 ;
always @ ( addsub32s6ot or U_25 or U_26 or U_28 or U_29 or M_1104 or RG_next_pc_PC or 
	U_135 or RG_el_mil_op1_zl or M_1110 )
	begin
	addsub32u1i1_c1 = ( M_1104 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ M_1110 } } & RG_el_mil_op1_zl )	// line#=computer.cpp:1023,1025
		| ( { 32{ U_135 } } & RG_next_pc_PC )			// line#=computer.cpp:110,865
		| ( { 32{ addsub32u1i1_c1 } } & addsub32s6ot )		// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
always @ ( M_1102 or RG_dh_dlt_imm1_instr_word_addr or U_135 )
	TR_37 = ( ( { 20{ U_135 } } & RG_dh_dlt_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1102 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1110 = U_162 ;
always @ ( TR_37 or M_1102 or U_135 or RG_mil_op2 or M_1110 )
	begin
	addsub32u1i2_c1 = ( U_135 | M_1102 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,865
	addsub32u1i2 = ( ( { 32{ M_1110 } } & RG_mil_op2 )		// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { TR_37 , 12'h000 } )	// line#=computer.cpp:110,131,148,180,199
									// ,865
		) ;
	end
assign	M_1104 = ( U_32 | U_31 ) ;
assign	M_1102 = ( ( ( ( M_1104 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_170 or M_1102 or U_135 or U_171 )
	begin
	addsub32u1_f_c1 = ( U_171 | U_135 ) ;
	addsub32u1_f_c2 = ( M_1102 | U_170 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32s1i1 = addsub32s6ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = addsub32s3ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_mil_zl or M_1087 )
	addsub32s3i1 = ( ( { 32{ M_1087 } } & RG_mil_zl )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [27] , RG_full_enc_tqmf_23 [27] , 
			RG_full_enc_tqmf_23 [27:0] , 2'h0 } )	// line#=computer.cpp:577
		) ;
assign	M_1087 = ( M_1088 | ST1_08d ) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_decis or M_1087 )
	addsub32s3i2 = ( ( { 32{ M_1087 } } & RG_decis )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )			// line#=computer.cpp:577
		) ;
always @ ( U_01 or M_1087 )
	addsub32s3_f = ( ( { 2{ M_1087 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub32s4i1 = RG_mil_op2 ;	// line#=computer.cpp:502
assign	addsub32s4i2 = RG_mil_1 ;	// line#=computer.cpp:502
assign	addsub32s4_f = 2'h1 ;
always @ ( RG_full_enc_tqmf or U_01 )
	TR_38 = ( { 30{ U_01 } } & { RG_full_enc_tqmf [27] , RG_full_enc_tqmf [27] , 
			RG_full_enc_tqmf [27:0] } )	// line#=computer.cpp:561
		 ;	// line#=computer.cpp:359
always @ ( TR_38 or M_1096 or RG_next_pc_PC or U_123 or U_138 or regs_rd02 or U_124 or 
	U_151 or regs_rd00 or M_1101 or RG_mil_2 or M_1087 )
	begin
	addsub32s6i1_c1 = ( U_151 | U_124 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s6i1_c2 = ( U_138 | U_123 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s6i1 = ( ( { 32{ M_1087 } } & RG_mil_2 )	// line#=computer.cpp:502
		| ( { 32{ M_1101 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s6i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s6i1_c2 } } & RG_next_pc_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_1096 } } & { TR_38 , 2'h0 } )	// line#=computer.cpp:359,561
		) ;
	end
always @ ( M_995 or imem_arg_MEMB32W65536_RD1 or M_987 )
	TR_39 = ( ( { 5{ M_987 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_995 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_1002 or RG_dh_dlt_imm1_instr_word_addr or M_1008 )
	M_1214 = ( ( { 6{ M_1008 } } & { RG_dh_dlt_imm1_instr_word_addr [0] , RG_dh_dlt_imm1_instr_word_addr [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,844,894,917
		| ( { 6{ M_1002 } } & { RG_dh_dlt_imm1_instr_word_addr [24] , RG_dh_dlt_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_1008 = ( M_1004 & FF_take ) ;
always @ ( M_1000 or M_1214 or RG_dh_dlt_imm1_instr_word_addr or M_1002 or M_1008 )
	begin
	M_1215_c1 = ( M_1008 | M_1002 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,843,844,883,894,917
	M_1215 = ( ( { 14{ M_1215_c1 } } & { RG_dh_dlt_imm1_instr_word_addr [24] , 
			RG_dh_dlt_imm1_instr_word_addr [24] , RG_dh_dlt_imm1_instr_word_addr [24] , 
			RG_dh_dlt_imm1_instr_word_addr [24] , RG_dh_dlt_imm1_instr_word_addr [24] , 
			RG_dh_dlt_imm1_instr_word_addr [24] , RG_dh_dlt_imm1_instr_word_addr [24] , 
			RG_dh_dlt_imm1_instr_word_addr [24] , M_1214 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,843,844,883,894,917
		| ( { 14{ M_1000 } } & { RG_dh_dlt_imm1_instr_word_addr [12:5] , 
			RG_dh_dlt_imm1_instr_word_addr [13] , RG_dh_dlt_imm1_instr_word_addr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		) ;
	end
assign	M_1101 = ( U_11 | U_10 ) ;
always @ ( RG_full_enc_tqmf or U_01 or M_1215 or U_123 or U_124 or U_138 or RG_dh_dlt_imm1_instr_word_addr or 
	U_151 or TR_39 or imem_arg_MEMB32W65536_RD1 or M_1101 or RG_el_mil_op1_zl or 
	U_250 or M_1087 )
	begin
	addsub32s6i2_c1 = ( M_1087 | U_250 ) ;	// line#=computer.cpp:359,502
	addsub32s6i2_c2 = ( ( U_138 | U_124 ) | U_123 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s6i2 = ( ( { 32{ addsub32s6i2_c1 } } & RG_el_mil_op1_zl )	// line#=computer.cpp:359,502
		| ( { 32{ M_1101 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_39 } )		// line#=computer.cpp:86,91,96,97,831,840
										// ,843,844,925,953
		| ( { 32{ U_151 } } & { RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11:0] } )		// line#=computer.cpp:978
		| ( { 32{ addsub32s6i2_c2 } } & { RG_dh_dlt_imm1_instr_word_addr [24] , 
			RG_dh_dlt_imm1_instr_word_addr [24] , RG_dh_dlt_imm1_instr_word_addr [24] , 
			RG_dh_dlt_imm1_instr_word_addr [24] , RG_dh_dlt_imm1_instr_word_addr [24] , 
			RG_dh_dlt_imm1_instr_word_addr [24] , RG_dh_dlt_imm1_instr_word_addr [24] , 
			RG_dh_dlt_imm1_instr_word_addr [24] , RG_dh_dlt_imm1_instr_word_addr [24] , 
			RG_dh_dlt_imm1_instr_word_addr [24] , RG_dh_dlt_imm1_instr_word_addr [24] , 
			RG_dh_dlt_imm1_instr_word_addr [24] , M_1215 [13:5] , RG_dh_dlt_imm1_instr_word_addr [23:18] , 
			M_1215 [4:0] } )					// line#=computer.cpp:86,91,102,103,104
										// ,105,106,114,115,116,117,118,841
										// ,843,844,875,883,894,917
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf [29] , 
			RG_full_enc_tqmf } )					// line#=computer.cpp:561
		) ;
	end
assign	M_1096 = ( U_250 | U_01 ) ;
always @ ( M_1096 or ST1_08d or ST1_06d or U_123 or U_124 or U_138 or U_151 or U_10 or 
	U_11 or U_53 )
	begin
	addsub32s6_f_c1 = ( ( ( ( ( ( ( ( U_53 | U_11 ) | U_10 ) | U_151 ) | U_138 ) | 
		U_124 ) | U_123 ) | ST1_06d ) | ST1_08d ) ;
	addsub32s6_f = ( ( { 2{ addsub32s6_f_c1 } } & 2'h1 )
		| ( { 2{ M_1096 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s1ot or M_1086 or mul20s1ot or U_53 )
	addsub32s7i1 = ( ( { 32{ U_53 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ M_1086 } } & addsub32s1ot )					// line#=computer.cpp:502
		) ;
always @ ( addsub32s4ot or M_1086 or mul20s_361ot or U_53 )
	addsub32s7i2 = ( ( { 32{ U_53 } } & { mul20s_361ot [30] , mul20s_361ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ M_1086 } } & addsub32s4ot )						// line#=computer.cpp:502
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( addsub16s1ot or ST1_07d or addsub16s_15_11ot or ST1_10d or ST1_09d or 
	ST1_05d )
	begin
	comp16s_11i1_c1 = ( ( ST1_05d | ST1_09d ) | ST1_10d ) ;	// line#=computer.cpp:440,441
	comp16s_11i1 = ( ( { 15{ comp16s_11i1_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440,441
		| ( { 15{ ST1_07d } } & addsub16s1ot [14:0] )			// line#=computer.cpp:440,441
		) ;
	end
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_10d or apl2_41_t2 or ST1_09d or apl2_51_t7 or ST1_07d or 
	apl2_51_t2 or ST1_05d )
	comp16s_12i1 = ( ( { 15{ ST1_05d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_07d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_09d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_10d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913,984
always @ ( imem_arg_MEMB32W65536_RD1 or M_1121 or regs_rd01 or M_1128 or M_1129 )
	begin
	comp32u_11i2_c1 = ( M_1129 | M_1128 ) ;	// line#=computer.cpp:910,913
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd01 )	// line#=computer.cpp:910,913
		| ( { 32{ M_1121 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,831,973,984
		) ;
	end
always @ ( RG_wd or M_1093 or regs_rd01 or U_45 or regs_rd00 or U_21 or U_36 or 
	U_20 )
	begin
	comp32s_11i1_c1 = ( ( U_20 | U_36 ) | U_21 ) ;	// line#=computer.cpp:904,907,981
	comp32s_11i1 = ( ( { 32{ comp32s_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:904,907,981
		| ( { 32{ U_45 } } & regs_rd01 )			// line#=computer.cpp:1017,1032
		| ( { 32{ M_1093 } } & RG_wd )				// line#=computer.cpp:374
		) ;
	end
assign	M_1093 = ( ST1_11d | U_383 ) ;
always @ ( mul32s8ot or M_1093 or regs_rd00 or U_45 or imem_arg_MEMB32W65536_RD1 or 
	U_36 or regs_rd01 or U_21 or U_20 )
	begin
	comp32s_11i2_c1 = ( U_20 | U_21 ) ;	// line#=computer.cpp:904,907
	comp32s_11i2 = ( ( { 32{ comp32s_11i2_c1 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ U_36 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ U_45 } } & regs_rd00 )			// line#=computer.cpp:1018,1032
		| ( { 32{ M_1093 } } & mul32s8ot [46:15] )		// line#=computer.cpp:373,374
		) ;
	end
always @ ( comp20s_1_1_11ot or M_668_t or ST1_08d or comp20s_1_1_12ot or M_667_t or 
	ST1_06d )
	M_1205 = ( ( { 2{ ST1_06d } } & { M_667_t , ~comp20s_1_1_12ot [2] } )	// line#=computer.cpp:412,457,614,615,616
		| ( { 2{ ST1_08d } } & { M_668_t , ~comp20s_1_1_11ot [2] } )	// line#=computer.cpp:412,457,614,615,616
		) ;
assign	full_wh_code_table1i1 = M_1205 ;
always @ ( nbh_11_t8 or ST1_08d or nbh_11_t3 or ST1_06d or nbl_31_t3 or U_251 )
	full_ilb_table1i1 = ( ( { 5{ U_251 } } & nbl_31_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_06d } } & nbh_11_t3 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ ST1_08d } } & nbh_11_t8 [10:6] )		// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = M_1205 ;
assign	mul16s_291i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul20s_381i1 = RG_full_enc_plt1_plt_xh_hw [18:0] ;	// line#=computer.cpp:437
assign	mul20s_381i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
always @ ( RL_apl2_full_enc_ah2 or M_1112 or RG_full_enc_plt2_ph or M_1114 or RG_full_enc_ah2_full_enc_al2 or 
	U_53 )
	mul20s_361i1 = ( ( { 19{ U_53 } } & { RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 } )			// line#=computer.cpp:416
		| ( { 19{ M_1114 } } & RG_full_enc_plt2_ph )							// line#=computer.cpp:437
		| ( { 19{ M_1112 } } & { RL_apl2_full_enc_ah2 [14] , RL_apl2_full_enc_ah2 [14] , 
			RL_apl2_full_enc_ah2 [14] , RL_apl2_full_enc_ah2 [14] , RL_apl2_full_enc_ah2 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rh2_sh or M_1112 or RG_full_enc_ph1 or M_1114 or RG_dlt_full_enc_rlt2_wd or 
	U_53 )
	mul20s_361i2 = ( ( { 20{ U_53 } } & RG_dlt_full_enc_rlt2_wd )				// line#=computer.cpp:416
		| ( { 20{ M_1114 } } & { RG_full_enc_ph1 [18] , RG_full_enc_ph1 } )		// line#=computer.cpp:437
		| ( { 20{ M_1112 } } & { RG_full_enc_rh2_sh [18] , RG_full_enc_rh2_sh } )	// line#=computer.cpp:416
		) ;
assign	mul20s_311i1 = RG_full_enc_ah1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_enc_rh1 ;	// line#=computer.cpp:415
always @ ( full_enc_delay_bpl_rg04 or U_01 or full_enc_delay_bph_rg05 or M_1112 )
	mul32s_321i1 = ( ( { 32{ M_1112 } } & full_enc_delay_bph_rg05 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg04 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dltx1_rg04 or U_01 or full_enc_delay_dhx1_rg05 or M_1112 )
	mul32s_321i2 = ( ( { 16{ M_1112 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & full_enc_delay_dltx1_rg04 )	// line#=computer.cpp:502
		) ;
always @ ( regs_rd03 or M_994 )
	TR_42 = ( { 8{ M_994 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_42 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_full_enc_rlt1_sl [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
assign	addsub16s_161i1 = addsub24u_23_11ot [22:7] ;	// line#=computer.cpp:456,457,616
assign	addsub16s_161i2 = full_wh_code_table1ot ;	// line#=computer.cpp:457,616
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t9 or ST1_10d or apl2_41_t4 or ST1_09d or apl2_51_t9 or ST1_07d or 
	apl2_51_t4 or ST1_05d )
	addsub16s_151i2 = ( ( { 15{ ST1_05d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_07d } } & apl2_51_t9 )		// line#=computer.cpp:449
		| ( { 15{ ST1_09d } } & apl2_41_t4 )		// line#=computer.cpp:449
		| ( { 15{ ST1_10d } } & apl2_41_t9 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( M_7011_t or ST1_10d or M_6941_t or ST1_09d or M_6981_t or ST1_05d )
	TR_43 = ( ( { 7{ ST1_05d } } & M_6981_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_09d } } & M_6941_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_10d } } & M_7011_t [6:0] )	// line#=computer.cpp:439,440
		) ;
assign	addsub16s_15_11i1 = { addsub12s1ot [11:7] , TR_43 } ;	// line#=computer.cpp:439,440
always @ ( addsub24s_23_31ot or ST1_10d or addsub24s_231ot or ST1_09d or addsub24s_22_11ot or 
	ST1_05d )
	addsub16s_15_11i2 = ( ( { 15{ ST1_05d } } & addsub24s_22_11ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ ST1_09d } } & addsub24s_231ot [21:7] )		// line#=computer.cpp:440
		| ( { 15{ ST1_10d } } & addsub24s_23_31ot [21:7] )		// line#=computer.cpp:440
		) ;
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub20u_191i1 = { M_1204 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_full_enc_detl or U_53 or RG_full_enc_deth or ST1_08d )
	M_1204 = ( ( { 15{ ST1_08d } } & RG_full_enc_deth )	// line#=computer.cpp:613
		| ( { 15{ U_53 } } & RG_full_enc_detl )		// line#=computer.cpp:521
		) ;
assign	addsub20u_191i2 = M_1204 ;
always @ ( U_53 or ST1_08d )
	addsub20u_191_f = ( ( { 2{ ST1_08d } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_detl or U_53 or RG_full_enc_deth or ST1_06d )
	TR_45 = ( ( { 16{ ST1_06d } } & { RG_full_enc_deth , 1'h0 } )	// line#=computer.cpp:613
		| ( { 16{ U_53 } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub20u_192i1 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_full_enc_detl or U_53 or RG_full_enc_deth or ST1_06d )
	M_1203 = ( ( { 15{ ST1_06d } } & RG_full_enc_deth )	// line#=computer.cpp:613
		| ( { 15{ U_53 } } & RG_full_enc_detl )		// line#=computer.cpp:521
		) ;
assign	addsub20u_192i2 = M_1203 ;
always @ ( U_53 or ST1_06d )
	addsub20u_192_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub20u_19_11i1 = M_1204 ;
always @ ( RG_full_enc_deth or ST1_08d or RG_full_enc_detl or U_53 )
	TR_46 = ( ( { 16{ U_53 } } & { RG_full_enc_detl , 1'h0 } )	// line#=computer.cpp:521
		| ( { 16{ ST1_08d } } & { 1'h0 , RG_full_enc_deth } )	// line#=computer.cpp:613
		) ;
assign	addsub20u_19_11i2 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:521,613
always @ ( ST1_08d or U_53 )
	addsub20u_19_11_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ ST1_08d } } & 2'h2 ) ) ;
assign	addsub20u_181i1 = M_1203 ;
assign	addsub20u_181i2 = { M_1203 , 2'h0 } ;	// line#=computer.cpp:521,613
always @ ( ST1_06d or U_53 )
	addsub20u_181_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( RG_rs2_xh_hw or M_1086 or RG_full_enc_rh2_sh or U_341 or addsub32s2ot or 
	U_53 )
	addsub20s_201i1 = ( ( { 19{ U_53 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:502,503,593,595
		| ( { 19{ U_341 } } & RG_full_enc_rh2_sh )					// line#=computer.cpp:622
		| ( { 19{ M_1086 } } & { RG_rs2_xh_hw [17] , RG_rs2_xh_hw } )			// line#=computer.cpp:611
		) ;
always @ ( addsub20s_191ot or ST1_08d or addsub20s_192ot or ST1_06d or RG_dh_dlt_imm1_instr_word_addr or 
	U_341 or addsub32s7ot or U_53 )
	addsub20s_201i2 = ( ( { 19{ U_53 } } & { addsub32s7ot [30] , addsub32s7ot [30] , 
			addsub32s7ot [30:14] } )							// line#=computer.cpp:416,417,594,595
		| ( { 19{ U_341 } } & { RG_dh_dlt_imm1_instr_word_addr [13] , RG_dh_dlt_imm1_instr_word_addr [13] , 
			RG_dh_dlt_imm1_instr_word_addr [13] , RG_dh_dlt_imm1_instr_word_addr [13] , 
			RG_dh_dlt_imm1_instr_word_addr [13] , RG_dh_dlt_imm1_instr_word_addr [13:0] } )	// line#=computer.cpp:622
		| ( { 19{ ST1_06d } } & addsub20s_192ot )						// line#=computer.cpp:610,611
		| ( { 19{ ST1_08d } } & addsub20s_191ot )						// line#=computer.cpp:610,611
		) ;
always @ ( M_1086 or U_341 or U_53 )
	begin
	addsub20s_201_f_c1 = ( U_53 | U_341 ) ;
	addsub20s_201_f = ( ( { 2{ addsub20s_201_f_c1 } } & 2'h1 )
		| ( { 2{ M_1086 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_31_11ot or U_53 )
	addsub20s_20_11i1 = ( { 18{ U_53 } } & addsub32s_31_11ot [30:13] )	// line#=computer.cpp:591,596
		 ;	// line#=computer.cpp:412
assign	M_1113 = ( ( ST1_06d & addsub20s_201ot [19] ) | ( ST1_08d & addsub20s_201ot [19] ) ) ;	// line#=computer.cpp:412
always @ ( M_1113 or addsub20s_201ot or U_53 )
	TR_48 = ( ( { 1{ U_53 } } & addsub20s_201ot [18] )	// line#=computer.cpp:595,596
		| ( { 1{ M_1113 } } & addsub20s_201ot [19] )	// line#=computer.cpp:412,611
		) ;
assign	addsub20s_20_11i2 = { TR_48 , addsub20s_201ot [18:0] } ;	// line#=computer.cpp:412,595,596,611
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_19_11i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:615,618
assign	addsub20s_19_11i2 = addsub32s7ot [31:14] ;	// line#=computer.cpp:502,503,608,618
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub24u_23_11i1 = { M_1202 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh or M_1086 or RG_full_enc_nbl or ST1_03d )
	M_1202 = ( ( { 15{ ST1_03d } } & RG_full_enc_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_1086 } } & RG_full_enc_nbh )	// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_1202 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( RG_apl1_full_enc_al1 or U_270 or addsub20u_191ot or U_53 )
	TR_95 = ( ( { 20{ U_53 } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 20{ U_270 } } & { RG_apl1_full_enc_al1 , 4'h0 } )			// line#=computer.cpp:447
		) ;
always @ ( TR_95 or U_270 or U_53 or RG_full_enc_tqmf_16 or U_01 )
	begin
	TR_50_c1 = ( U_53 | U_270 ) ;	// line#=computer.cpp:447,521
	TR_50 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_16 [20] , RG_full_enc_tqmf_16 [20:0] } )	// line#=computer.cpp:573
		| ( { 22{ TR_50_c1 } } & { TR_95 , 2'h0 } )						// line#=computer.cpp:447,521
		) ;
	end
assign	addsub24s_251i1 = { TR_50 , 2'h0 } ;	// line#=computer.cpp:447,521,573
always @ ( RG_apl1_full_enc_al1 or U_270 or addsub20u_181ot or U_53 or RG_full_enc_tqmf_16 or 
	U_01 )
	addsub24s_251i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )					// line#=computer.cpp:573
		| ( { 23{ U_53 } } & { 5'h00 , addsub20u_181ot } )						// line#=computer.cpp:521
		| ( { 23{ U_270 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( RG_apl1_full_enc_al1 or U_298 or addsub20u_201ot or U_53 )
	TR_96 = ( ( { 20{ U_53 } } & addsub20u_201ot )			// line#=computer.cpp:521
		| ( { 20{ U_298 } } & { RG_apl1_full_enc_al1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( TR_96 or U_298 or U_53 or RG_full_enc_tqmf_7 or U_01 )
	begin
	TR_51_c1 = ( U_53 | U_298 ) ;	// line#=computer.cpp:447,521
	TR_51 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_7 [20] , RG_full_enc_tqmf_7 [20:0] } )	// line#=computer.cpp:574
		| ( { 22{ TR_51_c1 } } & { TR_96 , 2'h0 } )					// line#=computer.cpp:447,521
		) ;
	end
assign	addsub24s_252i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:447,521,574
always @ ( RG_apl1_full_enc_al1 or U_298 or addsub20u_181ot or U_53 or RG_full_enc_tqmf_7 or 
	U_01 )
	addsub24s_252i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )					// line#=computer.cpp:574
		| ( { 23{ U_53 } } & { 5'h00 , addsub20u_181ot } )						// line#=computer.cpp:521
		| ( { 23{ U_298 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_252_f = 2'h2 ;
always @ ( RG_full_enc_ah1 or U_341 or addsub20u_19_11ot or U_53 )
	TR_52 = ( ( { 20{ U_53 } } & { 1'h0 , addsub20u_19_11ot } )	// line#=computer.cpp:521
		| ( { 20{ U_341 } } & { RG_full_enc_ah1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_25_11i1 = { TR_52 , 4'h0 } ;	// line#=computer.cpp:447,521
always @ ( RG_full_enc_ah1 or U_341 or addsub20u_192ot or U_53 )
	addsub24s_25_11i2 = ( ( { 18{ U_53 } } & addsub20u_192ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ U_341 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )					// line#=computer.cpp:447
		) ;
always @ ( U_341 or U_53 )
	addsub24s_25_11_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_341 } } & 2'h2 ) ) ;
always @ ( addsub20u_181ot or ST1_06d )
	TR_53 = ( { 4{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] } )	// line#=computer.cpp:613
		 ;	// line#=computer.cpp:521
assign	M_1088 = ( U_53 | ST1_06d ) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or addsub20u_181ot or TR_53 or M_1088 )
	addsub24s_24_11i1 = ( ( { 22{ M_1088 } } & { TR_53 , addsub20u_181ot } )	// line#=computer.cpp:521,613
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_9 [19:0] , 2'h0 } )		// line#=computer.cpp:574
		) ;
always @ ( ST1_06d or addsub20u_192ot or U_53 )
	TR_54 = ( ( { 20{ U_53 } } & { addsub20u_192ot [17] , addsub20u_192ot [17:0] , 
			1'h0 } )					// line#=computer.cpp:521
		| ( { 20{ ST1_06d } } & { 1'h0 , addsub20u_192ot } )	// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or TR_54 or M_1088 )
	addsub24s_24_11i2 = ( ( { 24{ M_1088 } } & { TR_54 , 4'h0 } )	// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21] , 
			RG_full_enc_tqmf_9 [21:0] } )			// line#=computer.cpp:574
		) ;
always @ ( U_01 or M_1088 )
	addsub24s_24_11_f = ( ( { 2{ M_1088 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_ah2_full_enc_al2 or U_326 or addsub20u_192ot or U_53 )
	TR_55 = ( ( { 18{ U_53 } } & addsub20u_192ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ U_326 } } & { RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 , 
			2'h0 } )				// line#=computer.cpp:440
		) ;
assign	M_1105 = ( U_53 | U_326 ) ;
always @ ( RG_full_enc_tqmf_14 or U_01 or TR_55 or M_1105 )
	TR_56 = ( ( { 21{ M_1105 } } & { TR_55 , 3'h0 } )						// line#=computer.cpp:440,521
		| ( { 21{ U_01 } } & { RG_full_enc_tqmf_14 [19] , RG_full_enc_tqmf_14 [19:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_231i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:440,521,573
always @ ( RG_full_enc_tqmf_14 or U_01 or RG_full_enc_ah2_full_enc_al2 or U_326 or 
	addsub20u_181ot or U_53 )
	addsub24s_231i2 = ( ( { 22{ U_53 } } & { 4'h0 , addsub20u_181ot } )			// line#=computer.cpp:521
		| ( { 22{ U_326 } } & { RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 } )	// line#=computer.cpp:440
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )				// line#=computer.cpp:573
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( RG_full_enc_ah2_full_enc_al2 or U_298 or addsub20u_192ot or U_53 )
	TR_57 = ( ( { 18{ U_53 } } & addsub20u_192ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ U_298 } } & { RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 , 
			2'h0 } )				// line#=computer.cpp:440
		) ;
assign	addsub24s_23_21i1 = { TR_57 , 5'h00 } ;	// line#=computer.cpp:440,521
always @ ( RG_full_enc_ah2_full_enc_al2 or U_298 or RG_full_enc_detl or U_53 )
	addsub24s_23_21i2 = ( ( { 16{ U_53 } } & { 1'h0 , RG_full_enc_detl } )					// line#=computer.cpp:521
		| ( { 16{ U_298 } } & { RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_full_enc_ah2_full_enc_al2 or U_341 or RG_full_enc_tqmf_11 or U_01 or 
	addsub20u_192ot or U_53 )
	TR_58 = ( ( { 18{ U_53 } } & addsub20u_192ot [17:0] )			// line#=computer.cpp:521
		| ( { 18{ U_01 } } & RG_full_enc_tqmf_11 [17:0] )		// line#=computer.cpp:574
		| ( { 18{ U_341 } } & { RG_full_enc_ah2_full_enc_al2 , 3'h0 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_31i1 = { TR_58 , 4'h0 } ;	// line#=computer.cpp:440,521,574
always @ ( RG_full_enc_ah2_full_enc_al2 or U_341 or RG_full_enc_tqmf_11 or U_01 or 
	addsub20u_181ot or U_53 )
	addsub24s_23_31i2 = ( ( { 22{ U_53 } } & { 4'h0 , addsub20u_181ot } )			// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_11 [21:0] )				// line#=computer.cpp:574
		| ( { 22{ U_341 } } & { RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 } )	// line#=computer.cpp:440
		) ;
always @ ( U_341 or U_01 or U_53 )
	begin
	addsub24s_23_31_f_c1 = ( U_01 | U_341 ) ;
	addsub24s_23_31_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ addsub24s_23_31_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_ah2_full_enc_al2 or U_270 or addsub20u_191ot or U_53 )
	TR_59 = ( ( { 19{ U_53 } } & addsub20u_191ot )				// line#=computer.cpp:521
		| ( { 19{ U_270 } } & { RG_full_enc_ah2_full_enc_al2 , 4'h0 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11i1 = { TR_59 , 3'h0 } ;	// line#=computer.cpp:440,521
always @ ( RG_full_enc_ah2_full_enc_al2 or U_270 or RG_full_enc_detl or U_53 )
	addsub24s_22_11i2 = ( ( { 16{ U_53 } } & { 1'h0 , RG_full_enc_detl } )					// line#=computer.cpp:521
		| ( { 16{ U_270 } } & { RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11_f = 2'h2 ;
always @ ( addsub20u_181ot or U_53 or RG_full_enc_tqmf_7 or U_01 )
	addsub28s_281i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_7 [26] , RG_full_enc_tqmf_7 [26:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { 1'h0 , addsub20u_181ot , 9'h000 } )					// line#=computer.cpp:521
		) ;
always @ ( addsub20u_192ot or U_53 or RG_full_enc_tqmf_7 or U_01 )
	addsub28s_281i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 27{ U_53 } } & { addsub20u_192ot [17] , addsub20u_192ot [17] , 
			addsub20u_192ot [17] , addsub20u_192ot [17] , addsub20u_192ot [17] , 
			addsub20u_192ot [17] , addsub20u_192ot [17] , addsub20u_192ot [17] , 
			addsub20u_192ot [17] , addsub20u_192ot [17:0] } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_281_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_231ot or U_53 )
	addsub28s_282i1 = ( ( { 28{ U_53 } } & { addsub24s_231ot , 5'h00 } )				// line#=computer.cpp:521
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [26] , RG_full_enc_tqmf_16 [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub20u_191ot or U_53 )
	addsub28s_282i2 = ( ( { 27{ U_53 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )					// line#=computer.cpp:521
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_16 [24:0] , 2'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub28s_282_f = M_1206 ;
always @ ( addsub24s_24_11ot or U_53 or addsub28s_282ot or U_01 )
	addsub28s_271i1 = ( ( { 27{ U_01 } } & addsub28s_282ot [26:0] )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot , 
			2'h0 } )					// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl or U_53 or addsub24s_251ot or U_01 )
	addsub28s_271i2 = ( ( { 27{ U_01 } } & { addsub24s_251ot [22:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & { 12'h000 , RG_full_enc_detl } )			// line#=computer.cpp:521
		) ;
assign	addsub28s_271_f = M_1207 ;
always @ ( addsub24s_231ot or U_53 or addsub28s_281ot or U_01 )
	addsub28s_272i1 = ( ( { 27{ U_01 } } & addsub28s_281ot [26:0] )				// line#=computer.cpp:574
		| ( { 27{ U_53 } } & { addsub24s_231ot [22] , addsub24s_231ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl or U_53 or addsub24s_252ot or U_01 )
	addsub28s_272i2 = ( ( { 27{ U_01 } } & { addsub24s_252ot [22:0] , 4'h0 } )	// line#=computer.cpp:574
		| ( { 27{ U_53 } } & { 12'h000 , RG_full_enc_detl } )			// line#=computer.cpp:521
		) ;
assign	addsub28s_272_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub20u1ot or U_53 )
	TR_60 = ( ( { 24{ U_53 } } & { addsub20u1ot [20] , addsub20u1ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_20 [23:0] )			// line#=computer.cpp:573
		) ;
assign	addsub28s_261i1 = { TR_60 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_full_enc_detl or U_53 )
	addsub28s_261i2 = ( ( { 26{ U_53 } } & { 11'h000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_20 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( addsub20u_191ot or U_53 or RG_full_enc_tqmf_3 or U_01 )
	TR_61 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_3 [23:0] )				// line#=computer.cpp:574
		| ( { 24{ U_53 } } & { addsub20u_191ot [18] , addsub20u_191ot , 4'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_262i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_191ot or U_53 or RG_full_enc_tqmf_3 or U_01 )
	addsub28s_262i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_3 [25:0] )			// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_262_f = 2'h2 ;
always @ ( RG_full_enc_detl or U_53 or RG_next_pc_PC or M_1106 )
	addsub32u_321i1 = ( ( { 32{ M_1106 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ U_53 } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
assign	M_1106 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_125 & ( ~FF_take ) ) | U_121 ) | U_122 ) | 
	U_136 ) | U_137 ) | U_126 ) | U_127 ) | U_128 ) | U_129 ) | U_130 ) | U_131 ) | 
	U_132 ) | U_133 ) ;	// line#=computer.cpp:916
always @ ( RG_full_enc_detl or U_53 or M_1106 )
	addsub32u_321i2 = ( ( { 15{ M_1106 } } & 15'h0004 )	// line#=computer.cpp:847
		| ( { 15{ U_53 } } & RG_full_enc_detl )		// line#=computer.cpp:521
		) ;
always @ ( U_53 or M_1106 )
	addsub32u_321_f = ( ( { 2{ M_1106 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( M_703_t or ST1_10d or M_708_t or ST1_07d )
	TR_62 = ( ( { 1{ ST1_07d } } & M_708_t )	// line#=computer.cpp:553
		| ( { 1{ ST1_10d } } & M_703_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_321i1 = { TR_62 , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_321i2 = sub40s1ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_321_f = 2'h1 ;
always @ ( M_1086 or RG_mil_5 or U_53 )
	TR_63 = ( ( { 1{ U_53 } } & RG_mil_5 [29] )	// line#=computer.cpp:574,577
		| ( { 1{ M_1086 } } & RG_mil_5 [30] )	// line#=computer.cpp:416
		) ;
assign	addsub32s_311i1 = { TR_63 , RG_mil_5 [29:0] } ;	// line#=computer.cpp:416,574,577
always @ ( M_1086 or RG_mil_6 or U_53 )
	TR_64 = ( ( { 1{ U_53 } } & RG_mil_6 [29] )	// line#=computer.cpp:574,577
		| ( { 1{ M_1086 } } & RG_mil_6 [30] )	// line#=computer.cpp:416
		) ;
assign	addsub32s_311i2 = { TR_64 , RG_mil_6 [29:0] } ;	// line#=computer.cpp:416,574,577
assign	addsub32s_311_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_25 or U_177 or addsub32s_3012ot or U_53 or addsub28s_271ot or 
	U_01 )
	addsub32s_31_11i1 = ( ( { 30{ U_01 } } & { addsub28s_271ot [26] , addsub28s_271ot , 
			2'h0 } )				// line#=computer.cpp:573
		| ( { 30{ U_53 } } & addsub32s_3012ot )		// line#=computer.cpp:576,591
		| ( { 30{ U_177 } } & RG_full_enc_tqmf_25 )	// line#=computer.cpp:592
		) ;
always @ ( RG_full_enc_tqmf_24 or U_177 or addsub32s_303ot or U_53 or RG_full_enc_tqmf_16 or 
	U_01 )
	addsub32s_31_11i2 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & addsub32s_303ot )								// line#=computer.cpp:577,591
		| ( { 30{ U_177 } } & RG_full_enc_tqmf_24 )							// line#=computer.cpp:592
		) ;
always @ ( U_177 or U_53 or U_01 )
	begin
	addsub32s_31_11_f_c1 = ( U_01 | U_53 ) ;
	addsub32s_31_11_f = ( ( { 2{ addsub32s_31_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_177 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s12ot or U_53 or RG_full_enc_tqmf_10 or U_01 )
	TR_65 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_10 [26:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & addsub28s12ot )				// line#=computer.cpp:573
		) ;
assign	addsub32s_306i1 = { TR_65 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_2 or U_53 or RG_full_enc_tqmf_10 or U_01 )
	addsub32s_306i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_10 )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & RG_full_enc_tqmf_2 )		// line#=computer.cpp:573
		) ;
assign	addsub32s_306_f = M_1207 ;
always @ ( addsub24s2ot or U_01 or addsub28s3ot or U_53 )
	TR_66 = ( ( { 28{ U_53 } } & addsub28s3ot )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & { addsub24s2ot [23:0] , 4'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_3010i1 = { TR_66 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3010i2 = addsub32s_3023ot ;	// line#=computer.cpp:574
assign	addsub32s_3010_f = M_1206 ;
always @ ( addsub28s7ot or U_01 or RG_mil_3 or U_53 )
	addsub32s_3014i1 = ( ( { 30{ U_53 } } & RG_mil_3 [29:0] )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & { addsub28s7ot , 2'h0 } )		// line#=computer.cpp:562
		) ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_20 or addsub32s_3024ot or 
	addsub32s_3021ot or U_53 )
	addsub32s_3014i2 = ( ( { 30{ U_53 } } & { addsub32s_3021ot [29:4] , addsub32s_3024ot [3:2] , 
			RG_full_enc_tqmf_20 [1:0] } )		// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_1 )	// line#=computer.cpp:562
		) ;
assign	addsub32s_3014_f = M_1206 ;
always @ ( U_53 or addsub32s_3022ot or U_01 )
	TR_67 = ( ( { 1{ U_01 } } & addsub32s_3022ot [28] )	// line#=computer.cpp:573
		| ( { 1{ U_53 } } & addsub32s_3022ot [29] )	// line#=computer.cpp:562,574
		) ;
assign	addsub32s_3018i1 = { TR_67 , addsub32s_3022ot [28:0] } ;	// line#=computer.cpp:562,573,574
always @ ( RG_96 or U_53 or addsub24s1ot or U_01 )
	TR_68 = ( ( { 28{ U_01 } } & { addsub24s1ot [23] , addsub24s1ot [23:0] , 
			3'h0 } )		// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_96 )	// line#=computer.cpp:574
		) ;
assign	addsub32s_3018i2 = { TR_68 , 2'h0 } ;	// line#=computer.cpp:573,574
assign	addsub32s_3018_f = 2'h1 ;
always @ ( RG_94 or addsub32s_3020ot or U_53 or RG_full_enc_tqmf_3 or addsub32s_3024ot or 
	addsub32s_3021ot or U_01 )
	TR_69 = ( ( { 29{ U_01 } } & { addsub32s_3021ot [29:4] , addsub32s_3024ot [3:2] , 
			RG_full_enc_tqmf_3 [1] } )				// line#=computer.cpp:574
		| ( { 29{ U_53 } } & { addsub32s_3020ot [29:2] , RG_94 [0] } )	// line#=computer.cpp:574,577
		) ;
assign	addsub32s_3019i1 = { TR_69 , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574,577
always @ ( addsub32s_3011ot or U_53 or RG_full_enc_tqmf_7 or addsub32s_293ot or 
	U_01 )
	addsub32s_3019i2 = ( ( { 30{ U_01 } } & { addsub32s_293ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
			1'h0 } )			// line#=computer.cpp:574
		| ( { 30{ U_53 } } & addsub32s_3011ot )	// line#=computer.cpp:574,577
		) ;
assign	addsub32s_3019_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_11 or RG_dh_dlt_imm1_instr_word_addr or U_53 or addsub28s10ot or 
	U_01 )
	TR_70 = ( ( { 28{ U_01 } } & addsub28s10ot )							// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { RG_dh_dlt_imm1_instr_word_addr , RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_3020i1 = { TR_70 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_3 or RG_94 or U_53 or RG_full_enc_tqmf_9 or U_01 )
	addsub32s_3020i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_9 )		// line#=computer.cpp:574
		| ( { 30{ U_53 } } & { RG_94 , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_3020_f = 2'h1 ;
always @ ( RG_100 or U_53 or addsub28s_262ot or U_01 )
	TR_71 = ( ( { 26{ U_01 } } & addsub28s_262ot )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & RG_100 )		// line#=computer.cpp:573
		) ;
assign	addsub32s_3021i1 = { TR_71 , 4'h0 } ;	// line#=computer.cpp:573,574
assign	addsub32s_3021i2 = addsub32s_3024ot ;	// line#=computer.cpp:573,574
assign	addsub32s_3021_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_8 or U_01 )
	TR_72 = ( { 27{ U_01 } } & { RG_full_enc_tqmf_8 [25] , RG_full_enc_tqmf_8 [25:0] } )	// line#=computer.cpp:573
		 ;	// line#=computer.cpp:562
assign	addsub32s_3022i1 = { TR_72 , 3'h0 } ;	// line#=computer.cpp:562,573
always @ ( RG_mil_4 or U_53 or RG_full_enc_tqmf_8 or U_01 )
	addsub32s_3022i2 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & RG_mil_4 [29:0] )								// line#=computer.cpp:562
		) ;
assign	addsub32s_3022_f = M_1207 ;
always @ ( addsub28s1ot or U_53 or RG_full_enc_tqmf_13 or U_01 )
	TR_73 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_13 [26:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & addsub28s1ot )				// line#=computer.cpp:574
		) ;
assign	addsub32s_3023i1 = { TR_73 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_21 or U_53 or RG_full_enc_tqmf_13 or U_01 )
	addsub32s_3023i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_13 )	// line#=computer.cpp:574
		| ( { 30{ U_53 } } & RG_full_enc_tqmf_21 )		// line#=computer.cpp:574
		) ;
assign	addsub32s_3023_f = M_1207 ;
always @ ( RG_full_enc_tqmf_20 or U_53 or RG_full_enc_tqmf_3 or U_01 )
	TR_74 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_20 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3024i1 = { TR_74 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_20 or U_53 or RG_full_enc_tqmf_3 or U_01 )
	addsub32s_3024i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_3 )	// line#=computer.cpp:574
		| ( { 30{ U_53 } } & RG_full_enc_tqmf_20 )		// line#=computer.cpp:573
		) ;
assign	addsub32s_3024_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_15 or U_01 or RG_95 or U_53 )
	TR_75 = ( ( { 28{ U_53 } } & RG_95 )					// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_15 [25:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_292i1 = { TR_75 , 1'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_15 or U_01 or RG_full_enc_tqmf_16 or RG_full_enc_tqmf_25 or 
	U_53 )
	addsub32s_292i2 = ( ( { 29{ U_53 } } & { RG_full_enc_tqmf_25 [26:0] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 29{ U_01 } } & RG_full_enc_tqmf_15 [28:0] )						// line#=computer.cpp:574
		) ;
assign	addsub32s_292_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_12 or addsub28s7ot or U_53 or addsub28s_272ot or U_01 )
	TR_76 = ( ( { 28{ U_01 } } & { addsub28s_272ot , 1'h0 } )				// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { addsub28s7ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_293i1 = { TR_76 , 1'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_16 or addsub32s_292ot or U_53 or RG_full_enc_tqmf_7 or 
	U_01 )
	addsub32s_293i2 = ( ( { 29{ U_01 } } & RG_full_enc_tqmf_7 [28:0] )			// line#=computer.cpp:574
		| ( { 29{ U_53 } } & { addsub32s_292ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_293_f = 2'h1 ;
always @ ( apl1_21_t8 or ST1_10d or apl1_21_t3 or ST1_09d or apl1_31_t8 or ST1_07d or 
	apl1_31_t3 or ST1_05d )
	comp20s_1_1_65i1 = ( ( { 17{ ST1_05d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_07d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_09d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_10d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_1_65i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_1137 = ( M_990 | M_994 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_992 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1137 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1137 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_992 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_987 or M_979 or M_981 or M_993 or M_989 or addsub32s6ot or 
	M_991 or M_995 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_995 & M_991 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_995 & M_989 ) | ( M_995 & M_993 ) ) | 
		( M_995 & M_981 ) ) | ( M_995 & M_979 ) ) | ( M_987 & M_989 ) ) | 
		( M_987 & M_993 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s6ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_full_enc_rlt1_sl or M_992 or RG_dh_dlt_imm1_instr_word_addr or 
	M_1137 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1137 } } & RG_dh_dlt_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_992 } } & RG_addr1_full_enc_rlt1_sl [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_991 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_127 & M_990 ) | ( U_127 & M_994 ) ) | 
	( U_127 & M_992 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_full_enc_rlt2_wd or U_341 )
	full_enc_delay_dhx1_rg00_t = ( { 14{ U_341 } } & RG_dlt_full_enc_rlt2_wd [13:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg00_en = ( U_326 | U_341 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= full_enc_delay_dhx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg01_en = M_1114 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	full_enc_delay_dhx1_rg02_en = M_1114 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = M_1114 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = M_1114 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = M_1114 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
assign	full_enc_delay_bph_ad01 = RG_i_i1 [2:0] ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or ST1_10d or sub40s1ot or ST1_09d )
	full_enc_delay_bph_wd01 = ( ( { 32{ ST1_09d } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_10d } } & addsub32s_321ot )			// line#=computer.cpp:553
		) ;
assign	M_1090 = ( ST1_09d | ST1_10d ) ;
always @ ( RG_dh_dlt_imm1_instr_word_addr or ST1_08d )
	full_enc_delay_dltx1_rg00_t = ( { 16{ ST1_08d } } & RG_dh_dlt_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg00_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= full_enc_delay_dltx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg01_en = M_1086 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	full_enc_delay_dltx1_rg02_en = M_1086 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = M_1086 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = M_1086 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = M_1086 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
assign	full_enc_delay_bpl_ad01 = RG_i_i1 [2:0] ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or ST1_07d or sub40s1ot or ST1_05d )
	full_enc_delay_bpl_wd01 = ( ( { 32{ ST1_05d } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_07d } } & addsub32s_321ot )			// line#=computer.cpp:553
		) ;
assign	M_1121 = ( M_969 & M_997 ) ;
assign	M_1128 = ( M_1003 & M_975 ) ;
assign	M_1129 = ( M_1003 & M_977 ) ;
always @ ( M_985 or imem_arg_MEMB32W65536_RD1 or M_1130 or M_995 or M_987 or M_991 or 
	M_969 or M_1121 or CT_03 or CT_04 or CT_05 or CT_06 or CT_07 or M_1124 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( M_1124 & ( ~CT_07 ) ) & ( ~CT_06 ) ) & ( ~
		CT_05 ) ) & ( ~CT_04 ) ) & CT_03 ) | ( M_1121 | ( M_969 & M_991 ) ) ) | 
		( M_987 | M_995 ) ) | M_1130 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_985 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_1130 = ( ( ( ( ( M_1128 | M_1129 ) | ( M_1003 & M_979 ) ) | ( M_1003 & 
	M_981 ) ) | ( M_1003 & M_993 ) ) | ( M_1003 & M_989 ) ) ;
always @ ( M_1130 or imem_arg_MEMB32W65536_RD1 or M_985 )
	regs_ad01 = ( ( { 5{ M_985 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1130 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
always @ ( RG_mil_rd_1 or U_390 or M_1116 or RG_mil_rd or M_1109 )
	begin
	regs_ad04_c1 = ( M_1116 | U_390 ) ;	// line#=computer.cpp:1091,1128
	regs_ad04 = ( ( { 5{ M_1109 } } & RG_mil_rd )		// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055
		| ( { 5{ regs_ad04_c1 } } & RG_mil_rd_1 [4:0] )	// line#=computer.cpp:1091,1128
		) ;
	end
always @ ( M_986 or TR_104 or M_998 or M_661_t or M_992 or M_970 )
	begin
	TR_77_c1 = ( M_970 & ( M_970 & M_992 ) ) ;
	TR_77_c2 = ( M_970 & ( M_970 & M_998 ) ) ;
	TR_77_c3 = ( M_986 & ( M_986 & M_992 ) ) ;
	TR_77_c4 = ( M_986 & ( M_986 & M_998 ) ) ;
	TR_77 = ( ( { 1{ TR_77_c1 } } & M_661_t )
		| ( { 1{ TR_77_c2 } } & TR_104 )
		| ( { 1{ TR_77_c3 } } & TR_104 )
		| ( { 1{ TR_77_c4 } } & TR_104 ) ) ;
	end
always @ ( M_031_t2 or U_390 or TR_77 or M_1108 )
	TR_97 = ( ( { 6{ M_1108 } } & { 5'h00 , TR_77 } )
		| ( { 6{ U_390 } } & M_031_t2 )	// line#=computer.cpp:1128
		) ;
assign	M_1108 = ( ( ( ( U_161 & ( U_128 & M_992 ) ) | ( U_161 & ( U_128 & M_998 ) ) ) | 
	( U_174 & ( U_129 & M_992 ) ) ) | ( U_174 & ( U_129 & M_998 ) ) ) ;
always @ ( RG_addr_il_hw_rd_rs1 or RG_ih_hw or M_1116 or TR_97 or U_390 or M_1108 )
	begin
	TR_78_c1 = ( M_1108 | U_390 ) ;	// line#=computer.cpp:1128
	TR_78 = ( ( { 8{ TR_78_c1 } } & { 2'h0 , TR_97 } )				// line#=computer.cpp:1128
		| ( { 8{ M_1116 } } & { RG_ih_hw [1:0] , RG_addr_il_hw_rd_rs1 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_976 = ~|( RG_mil_1 ^ 32'h00000007 ) ;
assign	M_978 = ~|( RG_mil_1 ^ 32'h00000006 ) ;
assign	M_998 = ~|( RG_mil_1 ^ 32'h00000003 ) ;
assign	M_1116 = ( U_337 | U_352 ) ;
always @ ( U_134 or RG_mil_op2 or RG_el_mil_op1_zl or addsub32u1ot or U_135 or U_171 or 
	U_170 or addsub32u_321ot or U_136 or U_137 or rsft32u1ot or rsft32s1ot or 
	U_167 or U_158 or lsft32u1ot or U_129 or U_174 or M_994 or M_976 or M_978 or 
	RG_dh_dlt_imm1_instr_word_addr or regs_rd02 or M_982 or U_128 or TR_78 or 
	U_390 or M_1116 or M_1108 or addsub32s6ot or U_151 or U_161 or val2_t4 or 
	U_146 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_161 & U_151 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( M_1108 | M_1116 ) | U_390 ) ;	// line#=computer.cpp:625,1086,1087,1091
								// ,1128
	regs_wd04_c3 = ( U_161 & ( U_128 & M_982 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_161 & ( U_128 & M_978 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_161 & ( U_128 & M_976 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_161 & ( U_128 & M_994 ) ) | ( U_174 & ( U_129 & M_994 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_161 & ( U_158 & RG_dh_dlt_imm1_instr_word_addr [23] ) ) | 
		( U_174 & ( U_167 & RG_dh_dlt_imm1_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_161 & ( U_158 & ( ~RG_dh_dlt_imm1_instr_word_addr [23] ) ) ) | 
		( U_174 & ( U_167 & ( ~RG_dh_dlt_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_137 | U_136 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_174 & ( U_170 | U_171 ) ) | U_135 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_174 & ( U_129 & M_982 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_174 & ( U_129 & M_978 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_174 & ( U_129 & M_976 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_146 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s6ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_78 } )						// line#=computer.cpp:625,1086,1087,1091
														// ,1128
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11] , 
			RG_dh_dlt_imm1_instr_word_addr [11] , RG_dh_dlt_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_el_mil_op1_zl ^ RG_mil_op2 ) )				// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_el_mil_op1_zl | RG_mil_op2 ) )				// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_el_mil_op1_zl & RG_mil_op2 ) )				// line#=computer.cpp:1051
		| ( { 32{ U_134 } } & { RG_dh_dlt_imm1_instr_word_addr [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		) ;
	end
assign	M_1109 = ( ( ( ( ( ( U_146 | U_161 ) | U_137 ) | U_174 ) | U_135 ) | U_136 ) | 
	U_134 ) ;
assign	regs_we04 = ( ( ( M_1109 | U_337 ) | U_352 ) | U_390 ) ;	// line#=computer.cpp:110,856,865,874,885
									// ,945,1009,1055,1091,1128

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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [15] } } , i2 } : { { 7{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_25_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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
input	[17:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [17] } } , i1 } ;
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

module computer_addsub20u_18 ( i1 ,i2 ,i3 ,o1 );
input	[14:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 3'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_19_1 ( i1 ,i2 ,i3 ,o1 );
input	[14:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 4'h0 , i1 } ;
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

module computer_leop20u_1_1_2 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[9:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 <= i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_leop20u_1_1_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[11:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 <= i2 ) ;
assign	o1 = M_02 ;

endmodule

module computer_leop20u_1_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[12:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( i1 <= i2 ) ;
assign	o1 = M_03 ;

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[15:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

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

module computer_mul20s_38 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[37:0]	o1 ;
wire	signed	[37:0]	so1 ;

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

module computer_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_leop20u_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_04 ;

assign	M_04 = ( i1 <= i2 ) ;
assign	o1 = M_04 ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_05 ;

assign	M_05 = ( i1 > i2 ) ;
assign	o1 = M_05 ;

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
input	[15:0]	i1 ;
input	[31:0]	i2 ;
output	[46:0]	o1 ;
wire	signed	[46:0]	so1 ;

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
