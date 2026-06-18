// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_SHIFT_U1 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617174137_20478_17350
// timestamp_5: 20260617174137_20492_52673
// timestamp_9: 20260617174141_20492_76562
// timestamp_C: 20260617174141_20492_08859
// timestamp_E: 20260617174142_20492_67493
// timestamp_V: 20260617174142_20506_56698

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
wire		M_1103 ;
wire		M_1073 ;
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
wire		JF_06 ;
wire		CT_38 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1103(M_1103) ,.M_1073(M_1073) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.incr2u1ot(incr2u1ot) ,.JF_06(JF_06) ,
	.CT_38(CT_38) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1103_port(M_1103) ,.M_1073_port(M_1073) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.incr2u1ot_port(incr2u1ot) ,
	.JF_06(JF_06) ,.CT_38_port(CT_38) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1103 ,M_1073 ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,incr2u1ot ,JF_06 ,CT_38 ,JF_03 ,
	JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1103 ;
input		M_1073 ;
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
input		JF_06 ;
input		CT_38 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_1166 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_94 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
assign	M_1166 = ( ST1_07d | ST1_10d ) ;
always @ ( TR_94 or M_1166 or ST1_06d )
	begin
	TR_95_c1 = ( ST1_06d | M_1166 ) ;
	TR_95 = ( ( { 3{ TR_95_c1 } } & { 2'h3 , M_1166 } )
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
always @ ( CT_38 )	// line#=computer.cpp:587
	begin
	B01_streg_t3_c1 = ~CT_38 ;
	B01_streg_t3 = ( ( { 4{ CT_38 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_06 or M_1103 )
	begin
	B01_streg_t4_c1 = ~( JF_06 | M_1103 ) ;
	B01_streg_t4 = ( ( { 4{ M_1103 } } & ST1_11 )
		| ( { 4{ JF_06 } } & ST1_02 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_1073 )
	begin
	B01_streg_t5_c1 = ~M_1073 ;
	B01_streg_t5 = ( ( { 4{ M_1073 } } & ST1_08 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( incr2u1ot )	// line#=computer.cpp:743
	begin
	B01_streg_t6_c1 = ~incr2u1ot [1] ;
	B01_streg_t6 = ( ( { 4{ incr2u1ot [1] } } & ST1_02 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_11 ) ) ;
	end
always @ ( TR_95 or B01_streg_t6 or ST1_11d or B01_streg_t5 or ST1_09d or B01_streg_t4 or 
	ST1_08d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_08d ) & ( 
		~ST1_09d ) & ( ~ST1_11d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:587
		| ( { 4{ ST1_08d } } & B01_streg_t4 )
		| ( { 4{ ST1_09d } } & B01_streg_t5 )
		| ( { 4{ ST1_11d } } & B01_streg_t6 )	// line#=computer.cpp:743
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_95 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:587,743

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1103_port ,M_1073_port ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,incr2u1ot_port ,JF_06 ,CT_38_port ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_1103_port ;
output		M_1073_port ;
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
output		JF_06 ;
output		CT_38_port ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
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
wire		M_1205 ;
wire		M_1204 ;
wire		M_1203 ;
wire		M_1201 ;
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
wire	[31:0]	M_1151 ;
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
wire		M_1124 ;
wire		M_1123 ;
wire		M_1122 ;
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
wire		M_1109 ;
wire		M_1108 ;
wire		M_1107 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1102 ;
wire		M_1101 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1097 ;
wire		M_1096 ;
wire		M_1095 ;
wire		M_1094 ;
wire		M_1093 ;
wire		M_1092 ;
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
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire		M_1072 ;
wire		M_1070 ;
wire		M_1069 ;
wire		U_248 ;
wire		U_247 ;
wire		U_245 ;
wire		C_08 ;
wire		U_244 ;
wire		U_235 ;
wire		U_234 ;
wire		U_230 ;
wire		U_228 ;
wire		U_213 ;
wire		U_212 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		U_205 ;
wire		C_06 ;
wire		U_204 ;
wire		U_135 ;
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
wire		U_55 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[23:0]	full_enc_tqmf1_d01 ;	// line#=computer.cpp:482
wire	[4:0]	full_enc_tqmf1_ad01 ;	// line#=computer.cpp:482
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
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
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
wire	[30:0]	addsub32s_313ot ;
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_15_f ;
wire	[31:0]	addsub32s_32_15ot ;
wire	[1:0]	addsub32s_32_14_f ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_3219ot ;
wire	[1:0]	addsub32s_3218_f ;
wire	[31:0]	addsub32s_3218ot ;
wire	[1:0]	addsub32s_3217_f ;
wire	[31:0]	addsub32s_3217ot ;
wire	[1:0]	addsub32s_3216_f ;
wire	[31:0]	addsub32s_3216ot ;
wire	[1:0]	addsub32s_3215_f ;
wire	[31:0]	addsub32s_3215ot ;
wire	[31:0]	addsub32s_3214i1 ;
wire	[31:0]	addsub32s_3214ot ;
wire	[1:0]	addsub32s_3213_f ;
wire	[31:0]	addsub32s_3213ot ;
wire	[1:0]	addsub32s_3212_f ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211i2 ;
wire	[31:0]	addsub32s_3211ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[31:0]	addsub32s_327ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[31:0]	addsub32s_326ot ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323ot ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[17:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
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
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[18:0]	addsub28s_28_11i2 ;
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
wire	[1:0]	addsub24s_23_21_f ;
wire	[18:0]	addsub24s_23_21i2 ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[21:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[18:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_31_f ;
wire	[17:0]	addsub24s_24_31i2 ;
wire	[23:0]	addsub24s_24_31i1 ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[23:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[23:0]	addsub24s_24_11i1 ;
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
wire	[1:0]	addsub20s_19_21_f ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_182_f ;
wire	[14:0]	addsub20u_182i2 ;
wire	[16:0]	addsub20u_182i1 ;
wire	[17:0]	addsub20u_182ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[14:0]	addsub20u_181i2 ;
wire	[16:0]	addsub20u_181i1 ;
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
wire	[18:0]	addsub20u_202i1 ;
wire	[19:0]	addsub20u_202ot ;
wire	[1:0]	addsub20u_201_f ;
wire	[14:0]	addsub20u_201i2 ;
wire	[18:0]	addsub20u_201i1 ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub20u_211_f ;
wire	[14:0]	addsub20u_211i2 ;
wire	[19:0]	addsub20u_211i1 ;
wire	[20:0]	addsub20u_211ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_21_f ;
wire	[10:0]	addsub16s_16_21i2 ;
wire	[15:0]	addsub16s_16_21ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[12:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
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
wire	[14:0]	mul20s_301i2 ;
wire	[19:0]	mul20s_301i1 ;
wire	[29:0]	mul20s_301ot ;
wire	[30:0]	mul20s_31_11ot ;
wire	[19:0]	mul20s_312i2 ;
wire	[15:0]	mul20s_312i1 ;
wire	[30:0]	mul20s_312ot ;
wire	[30:0]	mul20s_311ot ;
wire	[31:0]	mul20s_32_22ot ;
wire	[31:0]	mul20s_32_21ot ;
wire	[31:0]	mul20s_32_11ot ;
wire	[14:0]	mul20s_321i2 ;
wire	[19:0]	mul20s_321i1 ;
wire	[31:0]	mul20s_321ot ;
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
wire	[27:0]	addsub28s12ot ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[27:0]	addsub28s9ot ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
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
wire	[1:0]	addsub24s1_f ;
wire	[19:0]	addsub24s1i2 ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u1_f ;
wire	[17:0]	addsub24u1i2 ;
wire	[23:0]	addsub24u1i1 ;
wire	[23:0]	addsub24u1ot ;
wire	[19:0]	addsub20s1i2 ;
wire	[19:0]	addsub20s1ot ;
wire	[20:0]	addsub20u1ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[4:0]	decr8s_51i1 ;
wire	[4:0]	decr8s_51ot ;
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
wire	[2:0]	incr3u3i1 ;
wire	[3:0]	incr3u3ot ;
wire	[2:0]	incr3u2i1 ;
wire	[3:0]	incr3u2ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire		incr2u1i1 ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
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
wire	[2:0]	sub8s_51i2 ;
wire	[4:0]	sub8s_51i1 ;
wire	[4:0]	sub8s_51ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire		M_727_t ;
wire		CT_80 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		RG_full_enc_rlt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_xa_en ;
wire		RG_xb_en ;
wire		RG_full_dec_ph1_full_dec_ph2_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_rh1_full_dec_rh2_1_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_del_dltx_5_en ;
wire		RG_full_enc_al1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dltx_5_en ;
wire		RG_full_dec_nbh_en ;
wire		RG_full_dec_deth_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_detl_en ;
wire		RG_full_enc_al2_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_full_dec_del_dhx_5_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_dec_plt_en ;
wire		RG_plt_1_en ;
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
wire		RG_111_en ;
wire		RG_117_en ;
wire		RG_118_en ;
wire		RG_119_en ;
wire		RG_124_en ;
wire		RG_125_en ;
wire		RG_126_en ;
wire		RG_127_en ;
wire		RG_128_en ;
wire		RG_129_en ;
wire		RG_134_en ;
wire		RG_140_en ;
wire		computer_ret_r_en ;
wire		full_enc_tqmf1_rg02_en ;
wire		full_enc_tqmf1_rg03_en ;
wire		full_enc_tqmf1_rg04_en ;
wire		full_enc_tqmf1_rg05_en ;
wire		full_enc_tqmf1_rg06_en ;
wire		full_enc_tqmf1_rg07_en ;
wire		full_enc_tqmf1_rg08_en ;
wire		full_enc_tqmf1_rg09_en ;
wire		full_enc_tqmf1_rg10_en ;
wire		full_enc_tqmf1_rg11_en ;
wire		full_enc_tqmf1_rg12_en ;
wire		full_enc_tqmf1_rg13_en ;
wire		full_enc_tqmf1_rg14_en ;
wire		full_enc_tqmf1_rg15_en ;
wire		full_enc_tqmf1_rg16_en ;
wire		full_enc_tqmf1_rg17_en ;
wire		full_enc_tqmf1_rg18_en ;
wire		full_enc_tqmf1_rg19_en ;
wire		full_enc_tqmf1_rg20_en ;
wire		full_enc_tqmf1_rg21_en ;
wire		full_enc_tqmf1_rg22_en ;
wire		full_enc_tqmf1_rg23_en ;
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
wire		M_01 ;
wire		M_02 ;
wire		CT_01 ;
wire		CT_38 ;
wire	[1:0]	incr2u1ot ;
wire		M_1073 ;
wire		M_1103 ;
wire		full_enc_tqmf1_rg00_en ;
wire		full_enc_tqmf1_rg01_en ;
wire		RG_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_1_en ;
wire		RG_full_dec_del_bph_2_en ;
wire		RG_full_dec_del_bph_3_en ;
wire		RG_full_dec_del_bph_4_en ;
wire		RG_full_dec_del_bph_5_en ;
wire		RG_full_dec_del_bpl_en ;
wire		RG_full_dec_del_bpl_1_en ;
wire		RG_full_dec_del_bpl_wd3_en ;
wire		RG_full_dec_del_bpl_wd3_1_en ;
wire		RG_full_dec_del_bpl_2_en ;
wire		RG_full_dec_del_bpl_3_en ;
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
wire		RG_next_pc_PC_en ;
wire		RG_dec_ph_full_dec_ph2_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RL_apl1_full_dec_ah1_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_plt_en ;
wire		RG_plt1_en ;
wire		RG_plt2_sl_en ;
wire		RG_dec_ph_full_dec_ph1_en ;
wire		RG_al1_dec_dh_dec_dlt_dh_wd_en ;
wire		RG_al2_nbh_nbl_en ;
wire		RG_i1_rd_en ;
wire		RG_106_en ;
wire		RG_109_en ;
wire		FF_halt_en ;
wire		RG_zl_en ;
wire		RG_114_en ;
wire		RG_op2_wd3_en ;
wire		RG_116_en ;
wire		RG_full_dec_del_bph_op1_en ;
wire		RG_xa1_en ;
wire		RG_szh_en ;
wire		RG_instr_en ;
wire		RG_addr1_xd_en ;
wire		RG_sh_word_addr_xs_en ;
wire		RL_full_enc_ah1_funct7_imm1_rs2_en ;
wire		RG_i1_rd_1_en ;
wire		RG_ih_hw_1_en ;
wire		RG_addr_en ;
wire		FF_i_take_en ;
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
reg	[29:0]	full_enc_tqmf1_rg23 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg22 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg21 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg20 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg19 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg18 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg17 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg16 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg15 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg14 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg13 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg12 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg11 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg10 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg09 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg08 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg07 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg06 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg05 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg04 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg03 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg02 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg01 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	RG_full_dec_del_bph ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_1 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_2 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_3 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_4 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_5 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bpl ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_wd3 ;	// line#=computer.cpp:641,665
reg	[31:0]	RG_full_dec_del_bpl_wd3_1 ;	// line#=computer.cpp:641,665
reg	[31:0]	RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:641
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[19:0]	RG_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_xb ;	// line#=computer.cpp:562
reg	[18:0]	RG_dec_ph_full_dec_ph2 ;	// line#=computer.cpp:647,722
reg	[18:0]	RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[29:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[29:0]	RG_xin2 ;	// line#=computer.cpp:560
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
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_al2 ;	// line#=computer.cpp:486
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[18:0]	RG_plt ;	// line#=computer.cpp:435
reg	[18:0]	RG_plt1 ;	// line#=computer.cpp:435
reg	[18:0]	RG_plt2_sl ;	// line#=computer.cpp:435,595
reg	[18:0]	RG_dec_plt ;	// line#=computer.cpp:708
reg	[18:0]	RG_dec_ph_full_dec_ph1 ;	// line#=computer.cpp:647,722
reg	[18:0]	RG_plt_1 ;	// line#=computer.cpp:600
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[15:0]	RG_al1_dec_dh_dec_dlt_dh_wd ;	// line#=computer.cpp:435,456,615,703,719
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:597
reg	[14:0]	RG_al2_nbh_nbl ;	// line#=computer.cpp:420,435,455
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[4:0]	RG_i1_rd ;	// line#=computer.cpp:587,840
reg	[1:0]	RG_106 ;
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	RG_109 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_111 ;
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:492
reg	[31:0]	RG_114 ;
reg	[31:0]	RG_op2_wd3 ;	// line#=computer.cpp:665,1018
reg	[30:0]	RG_116 ;
reg	[29:0]	RG_117 ;
reg	[29:0]	RG_118 ;
reg	[29:0]	RG_119 ;
reg	[31:0]	RG_full_dec_del_bph_op1 ;	// line#=computer.cpp:642,1017
reg	[29:0]	RG_121 ;
reg	[31:0]	RG_xa1 ;	// line#=computer.cpp:732
reg	[29:0]	RG_szl_xa2 ;	// line#=computer.cpp:593,733
reg	[28:0]	RG_124 ;
reg	[28:0]	RG_125 ;
reg	[28:0]	RG_126 ;
reg	[27:0]	RG_127 ;
reg	[27:0]	RG_128 ;
reg	[26:0]	RG_129 ;
reg	[26:0]	RG_szh ;	// line#=computer.cpp:608
reg	[25:0]	RG_131 ;
reg	[25:0]	RG_132 ;
reg	[24:0]	RG_instr ;
reg	[23:0]	RG_134 ;
reg	[22:0]	RG_135 ;
reg	[21:0]	RG_funct3_rs1 ;	// line#=computer.cpp:841,842
reg	[21:0]	RG_addr1_xd ;	// line#=computer.cpp:730
reg	[21:0]	RG_sh_word_addr_xs ;	// line#=computer.cpp:189,208,610,731
reg	[15:0]	RL_full_enc_ah1_funct7_imm1_rs2 ;	// line#=computer.cpp:421,488,843,844,973
reg	[2:0]	RG_140 ;
reg	[4:0]	RG_i1_rd_1 ;	// line#=computer.cpp:587,840
reg	[1:0]	RG_ih_hw_1 ;	// line#=computer.cpp:612
reg	[1:0]	RG_addr ;
reg	RG_145 ;
reg	RG_146 ;
reg	RG_147 ;
reg	RG_148 ;
reg	RG_149 ;
reg	RG_150 ;
reg	RG_151 ;
reg	RG_152 ;
reg	RG_153 ;
reg	FF_i_take ;	// line#=computer.cpp:743,895
reg	computer_ret_r ;	// line#=computer.cpp:820
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
reg	[12:0]	M_1245 ;
reg	M_1245_c1 ;
reg	M_1245_c2 ;
reg	M_1245_c3 ;
reg	M_1245_c4 ;
reg	M_1245_c5 ;
reg	M_1245_c6 ;
reg	M_1245_c7 ;
reg	M_1245_c8 ;
reg	M_1245_c9 ;
reg	M_1245_c10 ;
reg	M_1245_c11 ;
reg	[12:0]	M_1244 ;
reg	M_1244_c1 ;
reg	M_1244_c2 ;
reg	M_1244_c3 ;
reg	M_1244_c4 ;
reg	M_1244_c5 ;
reg	M_1244_c6 ;
reg	M_1244_c7 ;
reg	M_1244_c8 ;
reg	M_1244_c9 ;
reg	M_1244_c10 ;
reg	M_1244_c11 ;
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
reg	[12:0]	M_1243 ;
reg	M_1243_c1 ;
reg	M_1243_c2 ;
reg	M_1243_c3 ;
reg	M_1243_c4 ;
reg	M_1243_c5 ;
reg	M_1243_c6 ;
reg	M_1243_c7 ;
reg	M_1243_c8 ;
reg	M_1243_c9 ;
reg	M_1243_c10 ;
reg	M_1243_c11 ;
reg	M_1243_c12 ;
reg	M_1243_c13 ;
reg	M_1243_c14 ;
reg	[12:0]	M_1242 ;
reg	M_1242_c1 ;
reg	M_1242_c2 ;
reg	M_1242_c3 ;
reg	M_1242_c4 ;
reg	M_1242_c5 ;
reg	M_1242_c6 ;
reg	M_1242_c7 ;
reg	M_1242_c8 ;
reg	M_1242_c9 ;
reg	M_1242_c10 ;
reg	M_1242_c11 ;
reg	M_1242_c12 ;
reg	M_1242_c13 ;
reg	M_1242_c14 ;
reg	[8:0]	M_1241 ;
reg	[8:0]	M_1240 ;
reg	[11:0]	M_1239 ;
reg	M_1239_c1 ;
reg	M_1239_c2 ;
reg	M_1239_c3 ;
reg	M_1239_c4 ;
reg	M_1239_c5 ;
reg	M_1239_c6 ;
reg	M_1239_c7 ;
reg	M_1239_c8 ;
reg	[11:0]	M_1238 ;
reg	M_1238_c1 ;
reg	M_1238_c2 ;
reg	M_1238_c3 ;
reg	M_1238_c4 ;
reg	M_1238_c5 ;
reg	M_1238_c6 ;
reg	M_1238_c7 ;
reg	M_1238_c8 ;
reg	[10:0]	M_1237 ;
reg	[3:0]	M_1236 ;
reg	M_1236_c1 ;
reg	M_1236_c2 ;
reg	[12:0]	M_1235 ;
reg	M_1235_c1 ;
reg	M_1235_c2 ;
reg	M_1235_c3 ;
reg	M_1235_c4 ;
reg	M_1235_c5 ;
reg	M_1235_c6 ;
reg	M_1235_c7 ;
reg	M_1235_c8 ;
reg	M_1235_c9 ;
reg	M_1235_c10 ;
reg	M_1235_c11 ;
reg	M_1235_c12 ;
reg	M_1235_c13 ;
reg	M_1235_c14 ;
reg	M_1235_c15 ;
reg	M_1235_c16 ;
reg	M_1235_c17 ;
reg	M_1235_c18 ;
reg	M_1235_c19 ;
reg	M_1235_c20 ;
reg	M_1235_c21 ;
reg	M_1235_c22 ;
reg	M_1235_c23 ;
reg	M_1235_c24 ;
reg	M_1235_c25 ;
reg	M_1235_c26 ;
reg	M_1235_c27 ;
reg	M_1235_c28 ;
reg	M_1235_c29 ;
reg	M_1235_c30 ;
reg	M_1235_c31 ;
reg	M_1235_c32 ;
reg	M_1235_c33 ;
reg	M_1235_c34 ;
reg	M_1235_c35 ;
reg	M_1235_c36 ;
reg	M_1235_c37 ;
reg	M_1235_c38 ;
reg	M_1235_c39 ;
reg	M_1235_c40 ;
reg	M_1235_c41 ;
reg	M_1235_c42 ;
reg	M_1235_c43 ;
reg	M_1235_c44 ;
reg	M_1235_c45 ;
reg	M_1235_c46 ;
reg	M_1235_c47 ;
reg	M_1235_c48 ;
reg	M_1235_c49 ;
reg	M_1235_c50 ;
reg	M_1235_c51 ;
reg	M_1235_c52 ;
reg	M_1235_c53 ;
reg	M_1235_c54 ;
reg	M_1235_c55 ;
reg	M_1235_c56 ;
reg	M_1235_c57 ;
reg	M_1235_c58 ;
reg	M_1235_c59 ;
reg	M_1235_c60 ;
reg	[29:0]	full_enc_tqmf1_rd00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf1_rg00_t ;
reg	full_enc_tqmf1_rg00_t_c1 ;
reg	full_enc_tqmf1_rg00_t_c2 ;
reg	[29:0]	full_enc_tqmf1_rg01_t ;
reg	full_enc_tqmf1_rg01_t_c1 ;
reg	full_enc_tqmf1_rg01_t_c2 ;
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
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_121 ;
reg	M_798_t ;
reg	TR_124 ;
reg	TR_123 ;
reg	TR_122 ;
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
reg	M_797_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_754_t ;
reg	M_792_t ;
reg	M_793_t ;
reg	M_804_t ;
reg	M_805_t ;
reg	M_806_t ;
reg	M_807_t ;
reg	M_808_t ;
reg	M_809_t ;
reg	[1:0]	addsub12s1_f ;
reg	[31:0]	RG_full_dec_del_bph_t ;
reg	[31:0]	RG_full_dec_del_bph_1_t ;
reg	[31:0]	RG_full_dec_del_bph_2_t ;
reg	[31:0]	RG_full_dec_del_bph_3_t ;
reg	[31:0]	RG_full_dec_del_bph_4_t ;
reg	[31:0]	RG_full_dec_del_bph_5_t ;
reg	[31:0]	RG_full_dec_del_bpl_t ;
reg	[31:0]	RG_full_dec_del_bpl_1_t ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_t ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_1_t ;
reg	[31:0]	RG_full_dec_del_bpl_2_t ;
reg	[31:0]	RG_full_dec_del_bpl_3_t ;
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
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[18:0]	RG_dec_ph_full_dec_ph2_t ;
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_t ;
reg	[15:0]	RL_apl1_full_dec_ah1_t ;
reg	RL_apl1_full_dec_ah1_t_c1 ;
reg	RL_apl1_full_dec_ah1_t_c2 ;
reg	RL_apl1_full_dec_ah1_t_c3 ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[18:0]	RG_plt_t ;
reg	RG_plt_t_c1 ;
reg	[18:0]	RG_plt1_t ;
reg	[18:0]	RG_plt2_sl_t ;
reg	[18:0]	RG_dec_ph_full_dec_ph1_t ;
reg	[1:0]	TR_01 ;
reg	[15:0]	RG_al1_dec_dh_dec_dlt_dh_wd_t ;
reg	RG_al1_dec_dh_dec_dlt_dh_wd_t_c1 ;
reg	[14:0]	RG_al2_nbh_nbl_t ;
reg	[4:0]	RG_i1_rd_t ;
reg	RG_i1_rd_t_c1 ;
reg	[1:0]	RG_106_t ;
reg	RG_106_t_c1 ;
reg	RG_106_t_c2 ;
reg	RG_109_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_zl_t ;
reg	[31:0]	RG_zl_1_t ;
reg	[31:0]	RG_114_t ;
reg	[31:0]	RG_op2_wd3_t ;
reg	[30:0]	RG_116_t ;
reg	[31:0]	RG_full_dec_del_bph_op1_t ;
reg	[29:0]	RG_121_t ;
reg	[31:0]	RG_xa1_t ;
reg	RG_xa1_t_c1 ;
reg	[29:0]	RG_szl_xa2_t ;
reg	RG_szl_xa2_t_c1 ;
reg	[26:0]	RG_szh_t ;
reg	[25:0]	RG_131_t ;
reg	[25:0]	RG_132_t ;
reg	[24:0]	RG_instr_t ;
reg	RG_instr_t_c1 ;
reg	[4:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[21:0]	RG_funct3_rs1_t ;
reg	RG_funct3_rs1_t_c1 ;
reg	[21:0]	RG_addr1_xd_t ;
reg	[21:0]	RG_sh_word_addr_xs_t ;
reg	RG_sh_word_addr_xs_t_c1 ;
reg	[10:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[15:0]	RL_full_enc_ah1_funct7_imm1_rs2_t ;
reg	RL_full_enc_ah1_funct7_imm1_rs2_t_c1 ;
reg	RL_full_enc_ah1_funct7_imm1_rs2_t_c2 ;
reg	[3:0]	TR_06 ;
reg	[4:0]	RG_i1_rd_1_t ;
reg	RG_i1_rd_1_t_c1 ;
reg	RG_i1_rd_1_t_c2 ;
reg	[1:0]	RG_ih_hw_1_t ;
reg	[1:0]	RG_addr_t ;
reg	RG_149_t ;
reg	RG_150_t ;
reg	RG_151_t ;
reg	RG_152_t ;
reg	RG_153_t ;
reg	FF_i_take_t ;
reg	FF_i_take_t_c1 ;
reg	FF_i_take_t_c2 ;
reg	FF_i_take_t_c3 ;
reg	FF_i_take_t_c4 ;
reg	FF_i_take_t_c5 ;
reg	FF_i_take_t_c6 ;
reg	FF_i_take_t_c7 ;
reg	FF_i_take_t_c8 ;
reg	FF_i_take_t_c9 ;
reg	FF_i_take_t_c10 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_745_t ;
reg	M_745_t_c1 ;
reg	[1:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_98 ;
reg	TR_98_c1 ;
reg	TR_98_c2 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[1:0]	TR_118 ;
reg	TR_118_c1 ;
reg	TR_118_c2 ;
reg	[2:0]	TR_101 ;
reg	TR_101_c1 ;
reg	TR_101_c2 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[1:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_104 ;
reg	TR_104_c1 ;
reg	TR_104_c2 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[3:0]	M_729_t ;
reg	M_729_t_c1 ;
reg	M_729_t_c2 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[2:0]	M_738_t ;
reg	M_738_t_c1 ;
reg	M_738_t_c2 ;
reg	[1:0]	M_743_t ;
reg	M_743_t_c1 ;
reg	M_743_t_c2 ;
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
reg	[11:0]	M_8201_t ;
reg	M_8201_t_c1 ;
reg	[14:0]	M_1226 ;
reg	M_1226_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1224 ;
reg	[31:0]	M_1223 ;
reg	[31:0]	M_1222 ;
reg	[31:0]	M_1221 ;
reg	[31:0]	M_1220 ;
reg	[31:0]	M_1219 ;
reg	[14:0]	TR_22 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[1:0]	M_1227 ;
reg	[15:0]	mul16s2i1 ;
reg	[15:0]	mul16s2i2 ;
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
reg	[31:0]	mul32s5i1 ;
reg	[15:0]	mul32s5i2 ;
reg	[31:0]	mul32s6i1 ;
reg	[15:0]	mul32s6i2 ;
reg	[7:0]	TR_106 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[19:0]	addsub20u1i1 ;
reg	[16:0]	addsub20u1i2 ;
reg	[1:0]	addsub20u1_f ;
reg	[18:0]	addsub20s1i1 ;
reg	TR_25 ;
reg	[1:0]	addsub20s1_f ;
reg	[25:0]	TR_26 ;
reg	[27:0]	addsub28s1i2 ;
reg	[24:0]	TR_27 ;
reg	[27:0]	addsub28s2i2 ;
reg	[25:0]	TR_28 ;
reg	[27:0]	addsub28s3i2 ;
reg	[25:0]	TR_29 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_30 ;
reg	[27:0]	addsub28s5i2 ;
reg	[1:0]	M_1229 ;
reg	[25:0]	TR_31 ;
reg	[27:0]	addsub28s6i2 ;
reg	[25:0]	TR_32 ;
reg	[27:0]	addsub28s7i2 ;
reg	[24:0]	TR_33 ;
reg	[25:0]	TR_34 ;
reg	[24:0]	TR_35 ;
reg	[27:0]	addsub28s8i2 ;
reg	[1:0]	addsub28s8_f ;
reg	[24:0]	TR_36 ;
reg	[27:0]	addsub28s9i1 ;
reg	[25:0]	TR_37 ;
reg	[27:0]	addsub28s9i2 ;
reg	[1:0]	addsub28s9_f ;
reg	[21:0]	TR_38 ;
reg	[25:0]	TR_39 ;
reg	[27:0]	addsub28s10i2 ;
reg	[24:0]	TR_40 ;
reg	[25:0]	TR_41 ;
reg	[27:0]	addsub28s11i2 ;
reg	[1:0]	addsub28s11_f ;
reg	[25:0]	TR_42 ;
reg	[27:0]	addsub28s12i1 ;
reg	[25:0]	TR_43 ;
reg	[27:0]	addsub28s12i2 ;
reg	[1:0]	addsub28s12_f ;
reg	addsub28s12_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_107 ;
reg	[20:0]	M_1234 ;
reg	M_1234_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_1254 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul20s_32_11i1 ;
reg	[19:0]	mul20s_32_11i2 ;
reg	[14:0]	mul20s_32_21i1 ;
reg	[19:0]	mul20s_32_21i2 ;
reg	[14:0]	mul20s_32_22i1 ;
reg	[19:0]	mul20s_32_22i2 ;
reg	[15:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[14:0]	mul20s_31_11i1 ;
reg	[19:0]	mul20s_31_11i2 ;
reg	[7:0]	M_1230 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[15:0]	addsub16s_16_21i1 ;
reg	[15:0]	TR_50 ;
reg	[14:0]	addsub20u_202i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	addsub20s_202_f ;
reg	addsub20s_202_f_c1 ;
reg	[16:0]	addsub20s_20_11i1 ;
reg	[16:0]	addsub20s_20_11i1_t1 ;
reg	[19:0]	addsub20s_20_11i2 ;
reg	[19:0]	addsub20s_20_11i2_t1 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[1:0]	addsub20s_20_11_f_t1 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[16:0]	addsub20s_191i2 ;
reg	[16:0]	addsub20s_19_11i1 ;
reg	[18:0]	addsub20s_19_11i2 ;
reg	[1:0]	TR_51 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	[14:0]	M_1225 ;
reg	[18:0]	TR_53 ;
reg	[15:0]	addsub24s_251i2 ;
reg	[19:0]	TR_54 ;
reg	[21:0]	TR_55 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[19:0]	TR_56 ;
reg	[21:0]	TR_57 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[19:0]	TR_108 ;
reg	[21:0]	TR_58 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[21:0]	TR_59 ;
reg	[22:0]	addsub24s_24_11i2 ;
reg	[18:0]	TR_109 ;
reg	[19:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[21:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[21:0]	addsub24s_24_21i2 ;
reg	[1:0]	addsub24s_24_21_f ;
reg	addsub24s_24_21_f_c1 ;
reg	[19:0]	TR_62 ;
reg	[21:0]	addsub24s_23_11i2 ;
reg	[25:0]	TR_63 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[25:0]	addsub28s_281i2 ;
reg	[1:0]	M_1228 ;
reg	[24:0]	TR_64 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[22:0]	TR_65 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[1:0]	addsub28s_271_f ;
reg	[23:0]	TR_66 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[23:0]	TR_67 ;
reg	[31:0]	addsub32s_322i1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[1:0]	addsub32s_322_f ;
reg	addsub32s_322_f_c1 ;
reg	[31:0]	addsub32s_323i1 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[23:0]	TR_68 ;
reg	[31:0]	addsub32s_324i1 ;
reg	[31:0]	addsub32s_324i2 ;
reg	[23:0]	TR_69 ;
reg	[25:0]	TR_70 ;
reg	[31:0]	addsub32s_325i1 ;
reg	addsub32s_325i1_c1 ;
reg	[31:0]	addsub32s_325i2 ;
reg	[1:0]	addsub32s_325_f ;
reg	addsub32s_325_f_c1 ;
reg	[23:0]	TR_71 ;
reg	[31:0]	addsub32s_326i1 ;
reg	[31:0]	addsub32s_326i2 ;
reg	[31:0]	addsub32s_327i1 ;
reg	[31:0]	addsub32s_327i2 ;
reg	[31:0]	addsub32s_328i1 ;
reg	[31:0]	addsub32s_328i2 ;
reg	[31:0]	addsub32s_329i1 ;
reg	[31:0]	addsub32s_329i2 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	[31:0]	addsub32s_3211i1 ;
reg	[1:0]	TR_72 ;
reg	[23:0]	TR_73 ;
reg	[31:0]	addsub32s_3212i1 ;
reg	addsub32s_3212i1_c1 ;
reg	[31:0]	addsub32s_3212i2 ;
reg	[31:0]	addsub32s_3213i1 ;
reg	[31:0]	addsub32s_3213i2 ;
reg	[1:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[31:0]	addsub32s_3214i2 ;
reg	[1:0]	addsub32s_3214_f ;
reg	addsub32s_3214_f_c1 ;
reg	[31:0]	addsub32s_3215i1 ;
reg	[1:0]	TR_75 ;
reg	[31:0]	addsub32s_3215i2 ;
reg	addsub32s_3215i2_c1 ;
reg	[31:0]	addsub32s_3216i1 ;
reg	[31:0]	addsub32s_3216i2 ;
reg	[30:0]	TR_76 ;
reg	[31:0]	addsub32s_3217i1 ;
reg	addsub32s_3217i1_c1 ;
reg	[1:0]	TR_77 ;
reg	[12:0]	M_1232 ;
reg	M_1232_c1 ;
reg	[31:0]	addsub32s_3217i2 ;
reg	addsub32s_3217i2_c1 ;
reg	addsub32s_3217i2_c2 ;
reg	[30:0]	TR_79 ;
reg	[31:0]	addsub32s_3218i1 ;
reg	addsub32s_3218i1_c1 ;
reg	[4:0]	TR_80 ;
reg	[31:0]	addsub32s_3218i2 ;
reg	addsub32s_3218i2_c1 ;
reg	[23:0]	TR_111 ;
reg	[29:0]	TR_81 ;
reg	[30:0]	TR_82 ;
reg	[31:0]	addsub32s_3219i1 ;
reg	addsub32s_3219i1_c1 ;
reg	[31:0]	addsub32s_3219i2 ;
reg	[1:0]	addsub32s_3219_f ;
reg	addsub32s_3219_f_c1 ;
reg	[27:0]	TR_83 ;
reg	[29:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	[27:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[29:0]	addsub32s_32_12i1 ;
reg	addsub32s_32_12i1_c1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	addsub32s_32_12i2_c1 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	addsub32s_32_12_f_c1 ;
reg	[21:0]	TR_112 ;
reg	[26:0]	TR_85 ;
reg	[29:0]	addsub32s_32_13i1 ;
reg	addsub32s_32_13i1_c1 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[29:0]	addsub32s_32_14i1 ;
reg	[31:0]	addsub32s_32_14i2 ;
reg	[29:0]	addsub32s_32_15i1 ;
reg	[31:0]	addsub32s_32_15i2 ;
reg	[28:0]	TR_113 ;
reg	[29:0]	TR_86 ;
reg	TR_87 ;
reg	[30:0]	addsub32s_312i1 ;
reg	addsub32s_312i1_c1 ;
reg	addsub32s_312i1_c2 ;
reg	[30:0]	addsub32s_312i2 ;
reg	[28:0]	TR_88 ;
reg	[30:0]	addsub32s_313i1 ;
reg	addsub32s_313i1_c1 ;
reg	[30:0]	addsub32s_313i2 ;
reg	[1:0]	addsub32s_313_f ;
reg	addsub32s_313_f_c1 ;
reg	TR_89 ;
reg	TR_89_c1 ;
reg	[25:0]	TR_90 ;
reg	[29:0]	addsub32s_309i2 ;
reg	[19:0]	comp20s_1_1_110i1 ;
reg	[13:0]	comp20s_1_1_110i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[7:0]	TR_92 ;
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
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:561
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573,745
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416,573,574,745
computer_addsub32s_31 INST_addsub32s_31_3 ( .i1(addsub32s_313i1) ,.i2(addsub32s_313i2) ,
	.i3(addsub32s_313_f) ,.o1(addsub32s_313ot) );	// line#=computer.cpp:416,562,574
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:573,576,577,690,745
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:86,91,573,690,745
								// ,883,978
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:574,690,745
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:553,574,577
computer_addsub32s_32_1 INST_addsub32s_32_1_5 ( .i1(addsub32s_32_15i1) ,.i2(addsub32s_32_15i2) ,
	.i3(addsub32s_32_15_f) ,.o1(addsub32s_32_15ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:660
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502,553,573,576,690
							// ,744
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502,574
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:553,660,690
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:574,690,744
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:553,660,690
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:502,553,574
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502,553,574
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502,574,660
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:553,574,577,660
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:574,577,744
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:553,574,690,744
computer_addsub32s_32 INST_addsub32s_32_13 ( .i1(addsub32s_3213i1) ,.i2(addsub32s_3213i2) ,
	.i3(addsub32s_3213_f) ,.o1(addsub32s_3213ot) );	// line#=computer.cpp:502,574,660
computer_addsub32s_32 INST_addsub32s_32_14 ( .i1(addsub32s_3214i1) ,.i2(addsub32s_3214i2) ,
	.i3(addsub32s_3214_f) ,.o1(addsub32s_3214ot) );	// line#=computer.cpp:502,576,747
computer_addsub32s_32 INST_addsub32s_32_15 ( .i1(addsub32s_3215i1) ,.i2(addsub32s_3215i2) ,
	.i3(addsub32s_3215_f) ,.o1(addsub32s_3215ot) );	// line#=computer.cpp:502,553,573,576,744
computer_addsub32s_32 INST_addsub32s_32_16 ( .i1(addsub32s_3216i1) ,.i2(addsub32s_3216i2) ,
	.i3(addsub32s_3216_f) ,.o1(addsub32s_3216ot) );	// line#=computer.cpp:502,573,660
computer_addsub32s_32 INST_addsub32s_32_17 ( .i1(addsub32s_3217i1) ,.i2(addsub32s_3217i2) ,
	.i3(addsub32s_3217_f) ,.o1(addsub32s_3217ot) );	// line#=computer.cpp:86,118,502,573,574
							// ,660,875,917
computer_addsub32s_32 INST_addsub32s_32_18 ( .i1(addsub32s_3218i1) ,.i2(addsub32s_3218i2) ,
	.i3(addsub32s_3218_f) ,.o1(addsub32s_3218ot) );	// line#=computer.cpp:86,91,97,573,660
							// ,690,925,953
computer_addsub32s_32 INST_addsub32s_32_19 ( .i1(addsub32s_3219i1) ,.i2(addsub32s_3219i2) ,
	.i3(addsub32s_3219_f) ,.o1(addsub32s_3219ot) );	// line#=computer.cpp:553,573,574,660,748
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_3 ( .i1(addsub28s_27_13i1) ,.i2(addsub28s_27_13i2) ,
	.i3(addsub28s_27_13_f) ,.o1(addsub28s_27_13ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:573,574,733,747
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:521
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,573,574
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521,574,732,748
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:521
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:440,521,573,574,613
								// ,747
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,574,733
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521,573,574
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:521,573,574
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
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:618,708,722
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:705,718
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:595,712
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:596,610,726
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:600,604,622,702,730
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521,613
computer_addsub20u_21 INST_addsub20u_21_1 ( .i1(addsub20u_211i1) ,.i2(addsub20u_211i2) ,
	.i3(addsub20u_211_f) ,.o1(addsub20u_211ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_2 INST_addsub16s_16_2_1 ( .i1(addsub16s_16_21i1) ,.i2(addsub16s_16_21i2) ,
	.i3(addsub16s_16_21_f) ,.o1(addsub16s_16_21ot) );	// line#=computer.cpp:457,616
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );	// line#=computer.cpp:743,745
computer_incr3u_3 INST_incr3u_3_2 ( .i1(incr3u_32i1) ,.o1(incr3u_32ot) );	// line#=computer.cpp:745
computer_incr3u_3 INST_incr3u_3_3 ( .i1(incr3u_33i1) ,.o1(incr3u_33ot) );	// line#=computer.cpp:745
computer_incr3u_3 INST_incr3u_3_4 ( .i1(incr3u_34i1) ,.o1(incr3u_34ot) );	// line#=computer.cpp:744
computer_incr3u_3 INST_incr3u_3_5 ( .i1(incr3u_35i1) ,.o1(incr3u_35ot) );	// line#=computer.cpp:745
computer_incr3u_3 INST_incr3u_3_6 ( .i1(incr3u_36i1) ,.o1(incr3u_36ot) );	// line#=computer.cpp:744
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:650
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:502
computer_mul20s_30 INST_mul20s_30_1 ( .i1(mul20s_301i1) ,.i2(mul20s_301i2) ,.o1(mul20s_301ot) );	// line#=computer.cpp:745
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416,745
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415,745
computer_mul20s_31 INST_mul20s_31_2 ( .i1(mul20s_312i1) ,.i2(mul20s_312i2) ,.o1(mul20s_312ot) );	// line#=computer.cpp:415
computer_mul20s_32_2 INST_mul20s_32_2_1 ( .i1(mul20s_32_21i1) ,.i2(mul20s_32_21i2) ,
	.o1(mul20s_32_21ot) );	// line#=computer.cpp:416,744
computer_mul20s_32_2 INST_mul20s_32_2_2 ( .i1(mul20s_32_22i1) ,.i2(mul20s_32_22i2) ,
	.o1(mul20s_32_22ot) );	// line#=computer.cpp:416,744
computer_mul20s_32_1 INST_mul20s_32_1_1 ( .i1(mul20s_32_11i1) ,.i2(mul20s_32_11i2) ,
	.o1(mul20s_32_11ot) );	// line#=computer.cpp:415,744
computer_mul20s_32 INST_mul20s_32_1 ( .i1(mul20s_321i1) ,.i2(mul20s_321i2) ,.o1(mul20s_321ot) );	// line#=computer.cpp:744
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551,688
always @ ( full_h1i1 )	// line#=computer.cpp:745
	begin
	M_1253_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1253_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1253_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1253_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1253_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1253_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1253_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1253_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1253_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1253_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1253_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
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
assign	full_h1ot = { M_1253 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h2i1 )	// line#=computer.cpp:745
	begin
	M_1252_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1252_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1252_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1252_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1252_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1252_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1252_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1252_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1252_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1252_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1252_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
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
assign	full_h2ot = { M_1252 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h3i1 )	// line#=computer.cpp:745
	begin
	M_1251_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1251_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1251_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1251_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1251_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1251_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1251_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1251_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1251_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1251_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1251_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
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
assign	full_h3ot = { M_1251 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h4i1 )	// line#=computer.cpp:744
	begin
	M_1250_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1250_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1250_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1250_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1250_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1250_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1250_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1250_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1250_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1250_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1250_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
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
assign	full_h4ot = { M_1250 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h5i1 )	// line#=computer.cpp:744
	begin
	M_1249_c1 = ( ( full_h5i1 == 5'h00 ) | ( full_h5i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1249_c2 = ( ( ( ( full_h5i1 == 5'h01 ) | ( full_h5i1 == 5'h02 ) ) | ( full_h5i1 == 
		5'h15 ) ) | ( full_h5i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1249_c3 = ( ( full_h5i1 == 5'h03 ) | ( full_h5i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1249_c4 = ( ( full_h5i1 == 5'h04 ) | ( full_h5i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1249_c5 = ( ( full_h5i1 == 5'h05 ) | ( full_h5i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1249_c6 = ( ( full_h5i1 == 5'h06 ) | ( full_h5i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1249_c7 = ( ( full_h5i1 == 5'h07 ) | ( full_h5i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1249_c8 = ( ( full_h5i1 == 5'h08 ) | ( full_h5i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1249_c9 = ( ( full_h5i1 == 5'h09 ) | ( full_h5i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1249_c10 = ( ( full_h5i1 == 5'h0a ) | ( full_h5i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1249_c11 = ( ( full_h5i1 == 5'h0b ) | ( full_h5i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
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
assign	full_h5ot = { M_1249 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h6i1 )	// line#=computer.cpp:744
	begin
	M_1248_c1 = ( ( full_h6i1 == 5'h00 ) | ( full_h6i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1248_c2 = ( ( ( ( full_h6i1 == 5'h01 ) | ( full_h6i1 == 5'h02 ) ) | ( full_h6i1 == 
		5'h15 ) ) | ( full_h6i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1248_c3 = ( ( full_h6i1 == 5'h03 ) | ( full_h6i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1248_c4 = ( ( full_h6i1 == 5'h04 ) | ( full_h6i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1248_c5 = ( ( full_h6i1 == 5'h05 ) | ( full_h6i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1248_c6 = ( ( full_h6i1 == 5'h06 ) | ( full_h6i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1248_c7 = ( ( full_h6i1 == 5'h07 ) | ( full_h6i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1248_c8 = ( ( full_h6i1 == 5'h08 ) | ( full_h6i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1248_c9 = ( ( full_h6i1 == 5'h09 ) | ( full_h6i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1248_c10 = ( ( full_h6i1 == 5'h0a ) | ( full_h6i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1248_c11 = ( ( full_h6i1 == 5'h0b ) | ( full_h6i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
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
assign	full_h6ot = { M_1248 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h7i1 )	// line#=computer.cpp:745
	begin
	M_1247_c1 = ( ( full_h7i1 == 5'h00 ) | ( full_h7i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1247_c2 = ( ( ( ( full_h7i1 == 5'h01 ) | ( full_h7i1 == 5'h02 ) ) | ( full_h7i1 == 
		5'h15 ) ) | ( full_h7i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1247_c3 = ( ( full_h7i1 == 5'h03 ) | ( full_h7i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1247_c4 = ( ( full_h7i1 == 5'h04 ) | ( full_h7i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1247_c5 = ( ( full_h7i1 == 5'h05 ) | ( full_h7i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1247_c6 = ( ( full_h7i1 == 5'h06 ) | ( full_h7i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1247_c7 = ( ( full_h7i1 == 5'h07 ) | ( full_h7i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1247_c8 = ( ( full_h7i1 == 5'h08 ) | ( full_h7i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1247_c9 = ( ( full_h7i1 == 5'h09 ) | ( full_h7i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1247_c10 = ( ( full_h7i1 == 5'h0a ) | ( full_h7i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1247_c11 = ( ( full_h7i1 == 5'h0b ) | ( full_h7i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1247 = ( ( { 13{ M_1247_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1247_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1247_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1247_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1247_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1247_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1247_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1247_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1247_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1247_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1247_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h7ot = { M_1247 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h8i1 )	// line#=computer.cpp:744
	begin
	M_1246_c1 = ( ( full_h8i1 == 5'h00 ) | ( full_h8i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1246_c2 = ( ( ( ( full_h8i1 == 5'h01 ) | ( full_h8i1 == 5'h02 ) ) | ( full_h8i1 == 
		5'h15 ) ) | ( full_h8i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1246_c3 = ( ( full_h8i1 == 5'h03 ) | ( full_h8i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1246_c4 = ( ( full_h8i1 == 5'h04 ) | ( full_h8i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1246_c5 = ( ( full_h8i1 == 5'h05 ) | ( full_h8i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1246_c6 = ( ( full_h8i1 == 5'h06 ) | ( full_h8i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1246_c7 = ( ( full_h8i1 == 5'h07 ) | ( full_h8i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1246_c8 = ( ( full_h8i1 == 5'h08 ) | ( full_h8i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1246_c9 = ( ( full_h8i1 == 5'h09 ) | ( full_h8i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1246_c10 = ( ( full_h8i1 == 5'h0a ) | ( full_h8i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1246_c11 = ( ( full_h8i1 == 5'h0b ) | ( full_h8i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1246 = ( ( { 13{ M_1246_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1246_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1246_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1246_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1246_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1246_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1246_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1246_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1246_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1246_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1246_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h8ot = { M_1246 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h9i1 )	// line#=computer.cpp:744
	begin
	M_1245_c1 = ( ( full_h9i1 == 5'h00 ) | ( full_h9i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1245_c2 = ( ( ( ( full_h9i1 == 5'h01 ) | ( full_h9i1 == 5'h02 ) ) | ( full_h9i1 == 
		5'h15 ) ) | ( full_h9i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1245_c3 = ( ( full_h9i1 == 5'h03 ) | ( full_h9i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1245_c4 = ( ( full_h9i1 == 5'h04 ) | ( full_h9i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1245_c5 = ( ( full_h9i1 == 5'h05 ) | ( full_h9i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1245_c6 = ( ( full_h9i1 == 5'h06 ) | ( full_h9i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1245_c7 = ( ( full_h9i1 == 5'h07 ) | ( full_h9i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1245_c8 = ( ( full_h9i1 == 5'h08 ) | ( full_h9i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1245_c9 = ( ( full_h9i1 == 5'h09 ) | ( full_h9i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1245_c10 = ( ( full_h9i1 == 5'h0a ) | ( full_h9i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1245_c11 = ( ( full_h9i1 == 5'h0b ) | ( full_h9i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1245 = ( ( { 13{ M_1245_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1245_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1245_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1245_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1245_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1245_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1245_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1245_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1245_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1245_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1245_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h9ot = { M_1245 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h10i1 )	// line#=computer.cpp:745
	begin
	M_1244_c1 = ( ( full_h10i1 == 5'h00 ) | ( full_h10i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1244_c2 = ( ( ( ( full_h10i1 == 5'h01 ) | ( full_h10i1 == 5'h02 ) ) | ( 
		full_h10i1 == 5'h15 ) ) | ( full_h10i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1244_c3 = ( ( full_h10i1 == 5'h03 ) | ( full_h10i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1244_c4 = ( ( full_h10i1 == 5'h04 ) | ( full_h10i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1244_c5 = ( ( full_h10i1 == 5'h05 ) | ( full_h10i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1244_c6 = ( ( full_h10i1 == 5'h06 ) | ( full_h10i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1244_c7 = ( ( full_h10i1 == 5'h07 ) | ( full_h10i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1244_c8 = ( ( full_h10i1 == 5'h08 ) | ( full_h10i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1244_c9 = ( ( full_h10i1 == 5'h09 ) | ( full_h10i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1244_c10 = ( ( full_h10i1 == 5'h0a ) | ( full_h10i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1244_c11 = ( ( full_h10i1 == 5'h0b ) | ( full_h10i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1244 = ( ( { 13{ M_1244_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1244_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1244_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1244_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1244_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1244_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1244_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1244_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1244_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1244_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1244_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h10ot = { M_1244 , 2'h0 } ;	// line#=computer.cpp:745
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
	M_1243_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1243_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1243_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1243_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1243_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1243_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1243_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1243_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1243_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1243_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1243_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1243_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1243_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1243_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1243 = ( ( { 13{ M_1243_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1243_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1243_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1243_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1243_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1243_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1243_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1243_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1243_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1243_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1243_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1243_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1243_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1243_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1243 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_1242_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1242_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1242_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1242_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1242_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1242_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1242_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1242_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1242_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1242_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1242_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1242_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1242_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1242_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1242 = ( ( { 13{ M_1242_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1242_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1242_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1242_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1242_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1242_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1242_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1242_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1242_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1242_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1242_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1242_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1242_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1242_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1242 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1241 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1241 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1241 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1241 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1241 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1241 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_1240 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1240 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1240 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1240 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1240 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_1240 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1239_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1239_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1239_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1239_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1239_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1239_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1239_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1239_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1239 = ( ( { 12{ M_1239_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1239_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1239_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1239_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1239_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1239_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1239_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1239_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1239 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_1238_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1238_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1238_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1238_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1238_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1238_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1238_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1238_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1238 = ( ( { 12{ M_1238_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1238_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1238_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1238_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1238_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1238_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1238_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1238_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table2ot = { M_1238 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1237 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1237 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1237 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1237 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1237 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1237 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1237 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1237 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1237 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1237 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1237 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1237 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1237 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1237 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1237 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1237 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1237 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1237 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1237 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1237 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1237 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1237 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1237 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1237 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1237 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1237 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1237 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1237 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1237 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1237 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1237 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1237 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1237 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1237 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1236_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1236_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1236 = ( ( { 4{ M_1236_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1236_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1236 [3] , 4'hc , M_1236 [2:1] , 1'h1 , M_1236 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1235_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1235_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1235_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1235_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1235_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1235_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1235_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1235_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1235_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1235_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1235_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1235_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1235_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1235_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1235_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1235_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1235_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1235_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1235_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1235_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1235_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1235_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1235_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1235_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1235_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1235_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1235_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1235_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1235_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1235_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1235_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1235_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1235_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1235_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1235_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1235_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1235_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1235_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1235_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1235_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1235_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1235_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1235_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1235_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1235_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1235_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1235_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1235_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1235_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1235_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1235_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1235_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1235_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1235_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1235_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1235_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1235_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1235_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1235_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1235_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1235 = ( ( { 13{ M_1235_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1235_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1235 , 3'h0 } ;	// line#=computer.cpp:704
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:573,591,592
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,521,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:521,562
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:521,573,574,576
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:521,573,574
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,611,731
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521,613
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_decr8s_5 INST_decr8s_5_1 ( .i1(decr8s_51i1) ,.o1(decr8s_51ot) );	// line#=computer.cpp:587
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:744
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:745
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:745
computer_incr3u INST_incr3u_2 ( .i1(incr3u2i1) ,.o1(incr3u2ot) );	// line#=computer.cpp:744
computer_incr3u INST_incr3u_3 ( .i1(incr3u3i1) ,.o1(incr3u3ot) );	// line#=computer.cpp:745
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:743
assign	incr2u1ot_port = incr2u1ot ;
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502,650,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:492,660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437,744
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439,745
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:448,745
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597,703,719
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:551,688,704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552,676,689
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub8s_5 INST_sub8s_5_1 ( .i1(sub8s_51i1) ,.i2(sub8s_51i2) ,.o1(sub8s_51ot) );	// line#=computer.cpp:587
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_5to24 INST_decoder_5to24_1 ( .DECODER_in(full_enc_tqmf1_ad01) ,
	.DECODER_out(full_enc_tqmf1_d01) );	// line#=computer.cpp:482
always @ ( full_enc_tqmf1_rg23 or full_enc_tqmf1_rg22 or full_enc_tqmf1_rg21 or 
	full_enc_tqmf1_rg20 or full_enc_tqmf1_rg19 or full_enc_tqmf1_rg18 or full_enc_tqmf1_rg17 or 
	full_enc_tqmf1_rg16 or full_enc_tqmf1_rg15 or full_enc_tqmf1_rg14 or full_enc_tqmf1_rg13 or 
	full_enc_tqmf1_rg12 or full_enc_tqmf1_rg11 or full_enc_tqmf1_rg10 or full_enc_tqmf1_rg09 or 
	full_enc_tqmf1_rg08 or full_enc_tqmf1_rg07 or full_enc_tqmf1_rg06 or full_enc_tqmf1_rg05 or 
	full_enc_tqmf1_rg04 or full_enc_tqmf1_rg03 or full_enc_tqmf1_rg02 or full_enc_tqmf1_rg01 or 
	full_enc_tqmf1_rg00 or sub8s_51ot )	// line#=computer.cpp:482,587
	case ( sub8s_51ot )
	5'h00 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg00 ;
	5'h01 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg01 ;
	5'h02 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg02 ;
	5'h03 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg03 ;
	5'h04 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg04 ;
	5'h05 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg05 ;
	5'h06 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg06 ;
	5'h07 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg07 ;
	5'h08 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg08 ;
	5'h09 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg09 ;
	5'h0a :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg10 ;
	5'h0b :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg11 ;
	5'h0c :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg12 ;
	5'h0d :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg13 ;
	5'h0e :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg14 ;
	5'h0f :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg15 ;
	5'h10 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg16 ;
	5'h11 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg17 ;
	5'h12 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg18 ;
	5'h13 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg19 ;
	5'h14 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg20 ;
	5'h15 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg21 ;
	5'h16 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg22 ;
	5'h17 :
		full_enc_tqmf1_rd00 = full_enc_tqmf1_rg23 ;
	default :
		full_enc_tqmf1_rd00 = 30'hx ;
	endcase
assign	M_01 = ~( ST1_05d & full_enc_tqmf1_d01 [23] ) ;
always @ ( RG_xin2 or M_01 or ST1_07d or full_enc_tqmf1_rd00 or full_enc_tqmf1_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf1_rg00_t_c1 = ( ST1_05d & full_enc_tqmf1_d01 [23] ) ;	// line#=computer.cpp:587
	full_enc_tqmf1_rg00_t_c2 = ( ST1_07d & M_01 ) ;	// line#=computer.cpp:589
	full_enc_tqmf1_rg00_t = ( ( { 30{ full_enc_tqmf1_rg00_t_c1 } } & full_enc_tqmf1_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf1_rg00_t_c2 } } & RG_xin2 )				// line#=computer.cpp:589
		) ;
	end
assign	full_enc_tqmf1_rg00_en = ( full_enc_tqmf1_rg00_t_c1 | full_enc_tqmf1_rg00_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg00 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg00_en )
		full_enc_tqmf1_rg00 <= full_enc_tqmf1_rg00_t ;	// line#=computer.cpp:482,587,589
assign	M_02 = ~( ST1_05d & full_enc_tqmf1_d01 [22] ) ;
always @ ( RG_xin1 or M_02 or ST1_07d or full_enc_tqmf1_rd00 or full_enc_tqmf1_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf1_rg01_t_c1 = ( ST1_05d & full_enc_tqmf1_d01 [22] ) ;	// line#=computer.cpp:587
	full_enc_tqmf1_rg01_t_c2 = ( ST1_07d & M_02 ) ;	// line#=computer.cpp:588
	full_enc_tqmf1_rg01_t = ( ( { 30{ full_enc_tqmf1_rg01_t_c1 } } & full_enc_tqmf1_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf1_rg01_t_c2 } } & RG_xin1 )				// line#=computer.cpp:588
		) ;
	end
assign	full_enc_tqmf1_rg01_en = ( full_enc_tqmf1_rg01_t_c1 | full_enc_tqmf1_rg01_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg01 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg01_en )
		full_enc_tqmf1_rg01 <= full_enc_tqmf1_rg01_t ;	// line#=computer.cpp:482,587,588
assign	full_enc_tqmf1_rg02_en = ( ST1_05d & full_enc_tqmf1_d01 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg02 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg02_en )
		full_enc_tqmf1_rg02 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg03_en = ( ST1_05d & full_enc_tqmf1_d01 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg03 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg03_en )
		full_enc_tqmf1_rg03 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg04_en = ( ST1_05d & full_enc_tqmf1_d01 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg04 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg04_en )
		full_enc_tqmf1_rg04 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg05_en = ( ST1_05d & full_enc_tqmf1_d01 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg05 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg05_en )
		full_enc_tqmf1_rg05 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg06_en = ( ST1_05d & full_enc_tqmf1_d01 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg06 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg06_en )
		full_enc_tqmf1_rg06 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg07_en = ( ST1_05d & full_enc_tqmf1_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg07 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg07_en )
		full_enc_tqmf1_rg07 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg08_en = ( ST1_05d & full_enc_tqmf1_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg08 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg08_en )
		full_enc_tqmf1_rg08 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg09_en = ( ST1_05d & full_enc_tqmf1_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg09 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg09_en )
		full_enc_tqmf1_rg09 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg10_en = ( ST1_05d & full_enc_tqmf1_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg10 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg10_en )
		full_enc_tqmf1_rg10 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg11_en = ( ST1_05d & full_enc_tqmf1_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg11 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg11_en )
		full_enc_tqmf1_rg11 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg12_en = ( ST1_05d & full_enc_tqmf1_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg12 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg12_en )
		full_enc_tqmf1_rg12 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg13_en = ( ST1_05d & full_enc_tqmf1_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg13 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg13_en )
		full_enc_tqmf1_rg13 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg14_en = ( ST1_05d & full_enc_tqmf1_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg14 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg14_en )
		full_enc_tqmf1_rg14 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg15_en = ( ST1_05d & full_enc_tqmf1_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg15 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg15_en )
		full_enc_tqmf1_rg15 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg16_en = ( ST1_05d & full_enc_tqmf1_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg16 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg16_en )
		full_enc_tqmf1_rg16 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg17_en = ( ST1_05d & full_enc_tqmf1_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg17 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg17_en )
		full_enc_tqmf1_rg17 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg18_en = ( ST1_05d & full_enc_tqmf1_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg18 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg18_en )
		full_enc_tqmf1_rg18 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg19_en = ( ST1_05d & full_enc_tqmf1_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg19 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg19_en )
		full_enc_tqmf1_rg19 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg20_en = ( ST1_05d & full_enc_tqmf1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg20 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg20_en )
		full_enc_tqmf1_rg20 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg21_en = ( ST1_05d & full_enc_tqmf1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg21 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg21_en )
		full_enc_tqmf1_rg21 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg22_en = ( ST1_05d & full_enc_tqmf1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg22 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg22_en )
		full_enc_tqmf1_rg22 <= full_enc_tqmf1_rd00 ;
assign	full_enc_tqmf1_rg23_en = ( ST1_05d & full_enc_tqmf1_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf1_rg23 <= 30'h00000000 ;
	else if ( full_enc_tqmf1_rg23_en )
		full_enc_tqmf1_rg23 <= full_enc_tqmf1_rd00 ;
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
	regs_rg01 or regs_rg00 or RG_funct3_rs1 )	// line#=computer.cpp:19
	case ( RG_funct3_rs1 [4:0] )
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
always @ ( full_dec_accumd_01_rg01 or full_dec_accumd_01_rg00 or FF_i_take )	// line#=computer.cpp:640
	case ( FF_i_take )
	1'h0 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg00 ;
	1'h1 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg01 ;
	default :
		full_dec_accumd_01_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_11_rg01 or full_dec_accumd_11_rg00 or FF_i_take )	// line#=computer.cpp:640
	case ( FF_i_take )
	1'h0 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg00 ;
	1'h1 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg01 ;
	default :
		full_dec_accumd_11_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_21_rg01 or full_dec_accumd_21_rg00 or FF_i_take )	// line#=computer.cpp:640
	case ( FF_i_take )
	1'h0 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg00 ;
	1'h1 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg01 ;
	default :
		full_dec_accumd_21_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_31_rg01 or full_dec_accumd_31_rg00 or FF_i_take )	// line#=computer.cpp:640
	case ( FF_i_take )
	1'h0 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg00 ;
	1'h1 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg01 ;
	default :
		full_dec_accumd_31_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_41_rg01 or full_dec_accumd_41_rg00 or FF_i_take )	// line#=computer.cpp:640
	case ( FF_i_take )
	1'h0 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg00 ;
	1'h1 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg01 ;
	default :
		full_dec_accumd_41_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_01_rg01 or full_dec_accumc_01_rg00 or FF_i_take )	// line#=computer.cpp:640
	case ( FF_i_take )
	1'h0 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg00 ;
	1'h1 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg01 ;
	default :
		full_dec_accumc_01_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_11_rg01 or full_dec_accumc_11_rg00 or FF_i_take )	// line#=computer.cpp:640
	case ( FF_i_take )
	1'h0 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg00 ;
	1'h1 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg01 ;
	default :
		full_dec_accumc_11_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_21_rg01 or full_dec_accumc_21_rg00 or FF_i_take )	// line#=computer.cpp:640
	case ( FF_i_take )
	1'h0 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg00 ;
	1'h1 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg01 ;
	default :
		full_dec_accumc_21_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_31_rg01 or full_dec_accumc_31_rg00 or FF_i_take )	// line#=computer.cpp:640
	case ( FF_i_take )
	1'h0 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg00 ;
	1'h1 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg01 ;
	default :
		full_dec_accumc_31_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_41_rg01 or full_dec_accumc_41_rg00 or FF_i_take )	// line#=computer.cpp:640
	case ( FF_i_take )
	1'h0 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg00 ;
	1'h1 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg01 ;
	default :
		full_dec_accumc_41_rd00 = 20'hx ;
	endcase
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_135 <= addsub24s_241ot [22:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_145 <= CT_03 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,703
	RG_147 <= C_06 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_148 <= ~mul16s_301ot [29] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1150 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1150 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1150 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_05 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1150 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_i_take or RG_xa1 )	// line#=computer.cpp:896
	case ( RG_xa1 )
	32'h00000000 :
		take_t1 = FF_i_take ;	// line#=computer.cpp:898
	32'h00000001 :
		take_t1 = FF_i_take ;	// line#=computer.cpp:901
	32'h00000004 :
		take_t1 = FF_i_take ;	// line#=computer.cpp:904
	32'h00000005 :
		take_t1 = FF_i_take ;	// line#=computer.cpp:907
	32'h00000006 :
		take_t1 = FF_i_take ;	// line#=computer.cpp:910
	32'h00000007 :
		take_t1 = FF_i_take ;	// line#=computer.cpp:913
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_xa1 )	// line#=computer.cpp:927
	case ( RG_xa1 )
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
always @ ( FF_i_take )	// line#=computer.cpp:981
	case ( FF_i_take )
	1'h1 :
		TR_121 = 1'h1 ;
	1'h0 :
		TR_121 = 1'h0 ;
	default :
		TR_121 = 1'hx ;
	endcase
always @ ( RG_109 )	// line#=computer.cpp:688
	case ( RG_109 )
	1'h1 :
		M_798_t = 1'h0 ;
	1'h0 :
		M_798_t = 1'h1 ;
	default :
		M_798_t = 1'hx ;
	endcase
always @ ( RG_152 )	// line#=computer.cpp:688
	case ( RG_152 )
	1'h1 :
		TR_124 = 1'h0 ;
	1'h0 :
		TR_124 = 1'h1 ;
	default :
		TR_124 = 1'hx ;
	endcase
always @ ( RG_151 )	// line#=computer.cpp:688
	case ( RG_151 )
	1'h1 :
		TR_123 = 1'h0 ;
	1'h0 :
		TR_123 = 1'h1 ;
	default :
		TR_123 = 1'hx ;
	endcase
always @ ( RG_150 )	// line#=computer.cpp:688
	case ( RG_150 )
	1'h1 :
		TR_122 = 1'h0 ;
	1'h0 :
		TR_122 = 1'h1 ;
	default :
		TR_122 = 1'hx ;
	endcase
always @ ( RG_149 )	// line#=computer.cpp:688
	case ( RG_149 )
	1'h1 :
		M_802_t = 1'h0 ;
	1'h0 :
		M_802_t = 1'h1 ;
	default :
		M_802_t = 1'hx ;
	endcase
always @ ( RG_148 )	// line#=computer.cpp:688
	case ( RG_148 )
	1'h1 :
		M_803_t = 1'h0 ;
	1'h0 :
		M_803_t = 1'h1 ;
	default :
		M_803_t = 1'hx ;
	endcase
assign	CT_38 = |decr8s_51ot [4:1] ;	// line#=computer.cpp:587
assign	CT_38_port = CT_38 ;
always @ ( addsub20s1ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_201ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s1ot ;	// line#=computer.cpp:412
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
always @ ( mul16s2ot )	// line#=computer.cpp:551
	case ( ~mul16s2ot [29] )
	1'h1 :
		M_810_t = 1'h0 ;
	1'h0 :
		M_810_t = 1'h1 ;
	default :
		M_810_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_811_t = 1'h0 ;
	1'h0 :
		M_811_t = 1'h1 ;
	default :
		M_811_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_812_t = 1'h0 ;
	1'h0 :
		M_812_t = 1'h1 ;
	default :
		M_812_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_813_t = 1'h0 ;
	1'h0 :
		M_813_t = 1'h1 ;
	default :
		M_813_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_814_t = 1'h0 ;
	1'h0 :
		M_814_t = 1'h1 ;
	default :
		M_814_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_815_t = 1'h0 ;
	1'h0 :
		M_815_t = 1'h1 ;
	default :
		M_815_t = 1'hx ;
	endcase
always @ ( RL_apl1_full_dec_ah1 or RG_full_enc_al1 or RG_full_dec_ah1 or RG_full_dec_al1 or 
	RG_106 )
	case ( RG_106 )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1 ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RG_full_enc_al1 ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_plt_1 or RG_dec_ph_full_dec_ph1 or RG_dec_plt or RG_106 )
	case ( RG_106 )
	2'h0 :
		plt_11_t = RG_dec_plt ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph_full_dec_ph1 ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_plt_1 ;	// line#=computer.cpp:603
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:621
	endcase
always @ ( RG_full_enc_ph1 or RG_full_enc_plt1_full_enc_plt2 or RG_full_dec_ph1_full_dec_ph2 or 
	RG_full_dec_plt1 or RG_106 )
	case ( RG_106 )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1 ;	// line#=computer.cpp:711
	2'h1 :
		plt1_11_t = RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:725
	2'h2 :
		plt1_11_t = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:603
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_106 )
	case ( RG_106 )
	2'h0 :
		CT_81 = 2'h0 ;
	2'h1 :
		CT_81 = 2'h1 ;
	2'h2 :
		CT_81 = 2'h2 ;
	default :
		CT_81 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_106 )
	case ( RG_106 )
	2'h0 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:724
	2'h2 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_106 )
	case ( RG_106 )
	2'h0 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:620
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_106 )
	case ( RG_106 )
	2'h0 :
		full_dec_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:710
	2'h1 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	2'h2 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	default :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_al2 or RG_106 )
	case ( RG_106 )
	2'h0 :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	2'h1 :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	2'h2 :
		full_enc_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:602
	default :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:688
	case ( ~mul16s_305ot [26] )
	1'h1 :
		M_797_t = 1'h0 ;
	1'h0 :
		M_797_t = 1'h1 ;
	default :
		M_797_t = 1'hx ;
	endcase
assign	CT_80 = ~|mul16s1ot [28:15] ;	// line#=computer.cpp:666,719
always @ ( addsub20s_20_11ot or addsub20s1ot )	// line#=computer.cpp:412
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s1ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s1ot )	// line#=computer.cpp:612
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_754_t = 1'h1 ;
	1'h0 :
		M_754_t = 1'h0 ;
	default :
		M_754_t = 1'hx ;
	endcase
always @ ( FF_i_take )	// line#=computer.cpp:688
	case ( FF_i_take )
	1'h1 :
		M_792_t = 1'h0 ;
	1'h0 :
		M_792_t = 1'h1 ;
	default :
		M_792_t = 1'hx ;
	endcase
always @ ( RG_153 )	// line#=computer.cpp:688
	case ( RG_153 )
	1'h1 :
		M_793_t = 1'h0 ;
	1'h0 :
		M_793_t = 1'h1 ;
	default :
		M_793_t = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:551
	case ( ~mul16s1ot [26] )
	1'h1 :
		M_804_t = 1'h0 ;
	1'h0 :
		M_804_t = 1'h1 ;
	default :
		M_804_t = 1'hx ;
	endcase
always @ ( mul16s2ot )	// line#=computer.cpp:551
	case ( ~mul16s2ot [26] )
	1'h1 :
		M_805_t = 1'h0 ;
	1'h0 :
		M_805_t = 1'h1 ;
	default :
		M_805_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [26] )
	1'h1 :
		M_806_t = 1'h0 ;
	1'h0 :
		M_806_t = 1'h1 ;
	default :
		M_806_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [26] )
	1'h1 :
		M_807_t = 1'h0 ;
	1'h0 :
		M_807_t = 1'h1 ;
	default :
		M_807_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_808_t = 1'h0 ;
	1'h0 :
		M_808_t = 1'h1 ;
	default :
		M_808_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [26] )
	1'h1 :
		M_809_t = 1'h0 ;
	1'h0 :
		M_809_t = 1'h1 ;
	default :
		M_809_t = 1'hx ;
	endcase
assign	sub8s_51i1 = RG_i1_rd ;	// line#=computer.cpp:587
assign	sub8s_51i2 = 3'h2 ;	// line#=computer.cpp:587
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	gop16u_12i1 = nbl_61_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	incr2u1i1 = FF_i_take ;	// line#=computer.cpp:743
assign	incr3u1i1 = incr3u_32ot ;	// line#=computer.cpp:745
assign	incr3u2i1 = incr3u_32ot ;	// line#=computer.cpp:744,745
assign	incr3u3i1 = incr3u_32ot ;	// line#=computer.cpp:745
assign	incr4u1i1 = incr3u3ot ;	// line#=computer.cpp:745
assign	incr4s1i1 = incr3u3ot ;	// line#=computer.cpp:745
assign	incr4s2i1 = incr4u1ot ;	// line#=computer.cpp:745
assign	incr4s3i1 = incr3u3ot ;	// line#=computer.cpp:744,745
assign	incr4s4i1 = incr4u1ot ;	// line#=computer.cpp:744,745
assign	decr8s_51i1 = RG_i1_rd ;	// line#=computer.cpp:587
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
assign	addsub16s1i2 = RG_al1_dec_dh_dec_dlt_dh_wd ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub24u1i1 = { addsub20u_182ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub24s1i1 = { addsub20u_191ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s1i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub24s1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , addsub32u1ot [29:15] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_28_11ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , addsub28u_271ot [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s12ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_wl_code_table2i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
assign	full_qq2_code2_table2i1 = { M_754_t , M_727_t } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	full_qq4_code4_table2i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
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
assign	mul16s_291i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table2ot ;	// line#=computer.cpp:615
assign	mul20s_321i1 = full_dec_accumc_31_rd00 ;	// line#=computer.cpp:744
assign	mul20s_321i2 = full_h9ot ;	// line#=computer.cpp:744
assign	mul20s_312i1 = RG_full_enc_al1 ;	// line#=computer.cpp:415
assign	mul20s_312i2 = RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:415
assign	mul20s_301i1 = full_dec_accumd_21_rd00 ;	// line#=computer.cpp:745
assign	mul20s_301i2 = full_h1ot ;	// line#=computer.cpp:745
assign	mul32s_321i1 = RG_full_dec_del_bph ;	// line#=computer.cpp:650
assign	mul32s_321i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:650
assign	mul32s_322i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_322i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_323i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_323i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_324i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_324i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_325i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_325i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	incr3u_31i1 = { FF_i_take , 1'h0 , FF_i_take } ;	// line#=computer.cpp:743,745
assign	incr3u_32i1 = incr3u_31ot ;	// line#=computer.cpp:743,745
assign	incr3u_33i1 = incr3u_31ot ;	// line#=computer.cpp:743,745
assign	incr3u_34i1 = incr3u_31ot ;	// line#=computer.cpp:743,744,745
assign	incr3u_35i1 = { FF_i_take , 1'h0 , FF_i_take } ;	// line#=computer.cpp:745
assign	incr3u_36i1 = { FF_i_take , 1'h0 , FF_i_take } ;	// line#=computer.cpp:744
assign	addsub16s_16_11i1 = addsub24u_23_11ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_11i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_8201_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_24_21ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20u_211i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u_211i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_211_f = 2'h2 ;
assign	addsub20u_201i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_191i1 = { RG_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_191i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_191_f = 2'h2 ;
assign	addsub20u_192i1 = { RG_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_192i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20u_181i1 = { RG_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_181i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_181_f = 2'h2 ;
assign	addsub20u_182i1 = { RG_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_182i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_182_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u1ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_182ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_24_31i1 = { 1'h0 , addsub20u_192ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_31i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24s_24_31_f = 2'h1 ;
assign	addsub24s_231i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_231i2 = { 1'h0 , addsub20u_182ot } ;	// line#=computer.cpp:521
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_23_21i1 = { addsub20u_181ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_21i2 = { 1'h0 , addsub20u_182ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_21_f = 2'h1 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_28_11i1 = { addsub24s_231ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_28_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub28s4ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_12i1 = { addsub28s7ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_12_f = 2'h2 ;
assign	addsub28s_27_13i1 = { addsub28s9ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_13i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_13_f = 2'h1 ;
assign	addsub28s_251i1 = { addsub24s_24_11ot [22:0] , 2'h0 } ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub20s1ot ;	// line#=computer.cpp:731,733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { 1'h0 , addsub20u_182ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h1 ;
assign	addsub32s_321i1 = addsub32s_3219ot ;	// line#=computer.cpp:660
assign	addsub32s_321i2 = addsub32s_3210ot ;	// line#=computer.cpp:660
assign	addsub32s_321_f = 2'h1 ;
assign	addsub32s_311i1 = mul20s_312ot ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = mul20s_31_11ot ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	addsub32s_301i1 = { full_enc_tqmf1_rg00 [27:0] , 2'h0 } ;	// line#=computer.cpp:561
assign	addsub32s_301i2 = full_enc_tqmf1_rg00 ;	// line#=computer.cpp:561
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub32s_302i2 = RG_117 ;	// line#=computer.cpp:562
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_303i2 = full_enc_tqmf1_rg21 ;	// line#=computer.cpp:574
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = addsub32s_3210ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_304i2 = addsub32s_327ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub28s12ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_305i2 = RG_118 ;	// line#=computer.cpp:573
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = { full_enc_tqmf1_rg10 [26:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_306i2 = full_enc_tqmf1_rg10 ;	// line#=computer.cpp:573
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { RG_132 , RG_xa1 [3:2] , RG_addr } ;	// line#=computer.cpp:574
assign	addsub32s_307i2 = { RG_129 , RG_ih_hw_1 , 1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = addsub32s_32_12ot [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_308i2 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_291i1 = { RG_126 [25:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_291i2 = RG_126 ;	// line#=computer.cpp:574
assign	addsub32s_291_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s_261ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_13ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s11ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_12ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s1ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_11i2 = { 1'h0 , addsub28u_27_25_11ot [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = addsub24s_243ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s6ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s5ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s10ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = { 1'h0 , addsub24u1ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = addsub28s3ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = { 1'h0 , addsub24u_241ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = addsub28s8ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s2ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_24_11ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub28s_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , addsub24u_221ot [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24s_251ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_23_11ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , addsub20u_192ot [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = { addsub20s_20_11ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_51i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_52i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_52i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	full_enc_tqmf1_ad01 = RG_i1_rd ;	// line#=computer.cpp:587
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1092 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1075 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1110 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1112 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1114 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1106 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1096 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1077 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1094 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1081 ) ;	// line#=computer.cpp:831,839,850
assign	M_1069 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020,1094
assign	M_1082 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1094
assign	M_1084 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1094
assign	M_1086 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020,1094
assign	M_1088 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020,1094
assign	M_1101 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020,1094
assign	U_25 = ( U_10 & M_1069 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1101 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1088 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1086 ) ;	// line#=computer.cpp:831,927
assign	M_1097 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1069 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1101 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_04 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_03 ) ;	// line#=computer.cpp:1094
assign	U_59 = ( U_55 & ( ~C_06 ) ) ;	// line#=computer.cpp:666,703
assign	U_60 = ( ST1_04d & M_1090 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_1074 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_1109 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_1111 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_1113 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_1105 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_1095 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_1076 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_1093 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_1078 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_1080 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_1115 ) ;	// line#=computer.cpp:850
assign	M_1074 = ~|( RG_zl_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1076 = ~|( RG_zl_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1078 = ~|( RG_zl_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1080 = ~|( RG_zl_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1090 = ~|( RG_zl_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1093 = ~|( RG_zl_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1095 = ~|( RG_zl_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1105 = ~|( RG_zl_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1109 = ~|( RG_zl_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1111 = ~|( RG_zl_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1113 = ~|( RG_zl_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1115 = ~|( RG_zl_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_1208 ) ;	// line#=computer.cpp:850
assign	U_73 = ( U_60 & FF_i_take ) ;	// line#=computer.cpp:855
assign	U_74 = ( U_61 & FF_i_take ) ;	// line#=computer.cpp:864
assign	U_75 = ( U_62 & FF_i_take ) ;	// line#=computer.cpp:873
assign	U_76 = ( U_63 & M_1117 ) ;	// line#=computer.cpp:884
assign	U_77 = ( U_64 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_1070 = ~|RG_xa1 ;	// line#=computer.cpp:927,955,976,1020
assign	M_1087 = ~|( RG_xa1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1089 = ~|( RG_xa1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1098 = ~|( RG_xa1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1102 = ~|( RG_xa1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_1117 = |RG_i1_rd ;	// line#=computer.cpp:884,944,1008,1054
assign	U_85 = ( U_65 & M_1117 ) ;	// line#=computer.cpp:944
assign	U_90 = ( U_67 & M_1070 ) ;	// line#=computer.cpp:976
assign	U_97 = ( U_67 & M_1087 ) ;	// line#=computer.cpp:976
assign	U_100 = ( U_67 & M_1117 ) ;	// line#=computer.cpp:1008
assign	U_101 = ( U_68 & M_1070 ) ;	// line#=computer.cpp:1020
assign	U_106 = ( U_68 & M_1087 ) ;	// line#=computer.cpp:1020
assign	U_109 = ( U_101 & RG_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_110 = ( U_101 & ( ~RG_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_113 = ( U_68 & M_1117 ) ;	// line#=computer.cpp:1054
assign	U_115 = ( U_70 & ( ~RG_153 ) ) ;	// line#=computer.cpp:1074
assign	U_116 = ( U_115 & FF_i_take ) ;	// line#=computer.cpp:1084
assign	U_117 = ( U_115 & ( ~FF_i_take ) ) ;	// line#=computer.cpp:1084
assign	U_118 = ( U_117 & RG_145 ) ;	// line#=computer.cpp:1094
assign	U_119 = ( U_117 & ( ~RG_145 ) ) ;	// line#=computer.cpp:1094
assign	U_122 = ( U_118 & RG_147 ) ;	// line#=computer.cpp:666
assign	U_123 = ( U_118 & ( ~RG_147 ) ) ;	// line#=computer.cpp:666
assign	M_1118 = ~|RL_full_enc_ah1_funct7_imm1_rs2 [6:0] ;	// line#=computer.cpp:1104
assign	U_135 = ( ST1_05d & ( ~CT_38 ) ) ;	// line#=computer.cpp:587
assign	C_06 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597,666,703
assign	U_204 = ( ST1_07d & C_06 ) ;	// line#=computer.cpp:529
assign	U_205 = ( ST1_07d & ( ~C_06 ) ) ;	// line#=computer.cpp:529
assign	U_206 = ( ST1_08d & M_1072 ) ;
assign	U_207 = ( ST1_08d & M_1103 ) ;
assign	U_208 = ( ST1_08d & M_1099 ) ;
assign	M_1072 = ~|CT_81 ;
assign	M_1099 = ~|( CT_81 ^ 2'h2 ) ;
assign	M_1103 = ~|( CT_81 ^ 2'h1 ) ;
assign	M_1103_port = M_1103 ;
assign	U_209 = ( ST1_08d & ( ~M_1207 ) ) ;
assign	U_212 = ( U_206 & ( ~CT_80 ) ) ;	// line#=computer.cpp:666
assign	U_213 = ( U_209 & M_1119 ) ;	// line#=computer.cpp:1090
assign	U_228 = ( ST1_09d & M_1073 ) ;
assign	U_230 = ( ST1_09d & ( ~|( RG_addr ^ 2'h2 ) ) ) ;
assign	U_234 = ( U_228 & RG_149 ) ;	// line#=computer.cpp:666
assign	U_235 = ( U_228 & ( ~RG_149 ) ) ;	// line#=computer.cpp:666
assign	C_08 = ~|RG_al1_dec_dh_dec_dlt_dh_wd [13:0] ;	// line#=computer.cpp:529
assign	U_244 = ( ST1_10d & C_08 ) ;	// line#=computer.cpp:529
assign	U_245 = ( ST1_10d & ( ~C_08 ) ) ;	// line#=computer.cpp:529
assign	U_247 = ( ST1_11d & incr2u1ot [1] ) ;	// line#=computer.cpp:743
assign	M_1119 = |RG_i1_rd_1 ;	// line#=computer.cpp:1090,1100
assign	U_248 = ( U_247 & M_1119 ) ;	// line#=computer.cpp:1100
always @ ( RG_full_dec_del_bph_op1 or U_235 or sub40s4ot or U_234 )
	RG_full_dec_del_bph_t = ( ( { 32{ U_234 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_235 } } & RG_full_dec_del_bph_op1 )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( U_234 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_3218ot or U_235 or sub40s3ot or U_234 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ U_234 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_235 } } & addsub32s_3218ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( U_234 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_13ot or U_235 or sub40s6ot or U_234 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ U_234 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_235 } } & addsub32s_32_13ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( U_234 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_3212ot or U_235 or sub40s5ot or U_234 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ U_234 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_235 } } & addsub32s_3212ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( U_234 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_325ot or U_235 or sub40s2ot or U_234 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ U_234 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_235 } } & addsub32s_325ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( U_234 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or U_235 or sub40s1ot or U_234 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ U_234 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_235 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( U_234 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_324ot or M_1154 or sub40s6ot or M_1153 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_1153 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1154 } } & addsub32s_324ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_1153 | M_1154 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_1153 = ( ST1_04d & U_122 ) ;
assign	M_1154 = ( ST1_04d & U_123 ) ;
always @ ( addsub32s_3212ot or M_1154 or sub40s5ot or M_1153 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_1153 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1154 } } & addsub32s_3212ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_1153 | M_1154 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_13ot or M_1154 or sub40s2ot or M_1153 or sub40s1ot or U_59 )
	RG_full_dec_del_bpl_wd3_t = ( ( { 32{ U_59 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689
		| ( { 32{ M_1153 } } & sub40s2ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ M_1154 } } & addsub32s_32_13ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_wd3_en = ( U_59 | M_1153 | M_1154 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_wd3_en )
		RG_full_dec_del_bpl_wd3 <= RG_full_dec_del_bpl_wd3_t ;	// line#=computer.cpp:676,689,690
always @ ( addsub32s_32_12ot or M_1154 or sub40s1ot or M_1153 or sub40s2ot or U_59 )
	RG_full_dec_del_bpl_wd3_1_t = ( ( { 32{ U_59 } } & sub40s2ot [39:8] )	// line#=computer.cpp:689
		| ( { 32{ M_1153 } } & sub40s1ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ M_1154 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_wd3_1_en = ( U_59 | M_1153 | M_1154 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_wd3_1_en )
		RG_full_dec_del_bpl_wd3_1 <= RG_full_dec_del_bpl_wd3_1_t ;	// line#=computer.cpp:676,689,690
always @ ( addsub32s_325ot or M_1154 or sub40s4ot or M_1153 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_1153 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1154 } } & addsub32s_325ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_1153 | M_1154 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_326ot or M_1154 or sub40s3ot or M_1153 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_1153 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1154 } } & addsub32s_326ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_1153 | M_1154 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_324ot or U_245 or sub40s6ot or U_244 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_244 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_245 } } & addsub32s_324ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_244 | U_245 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3219ot or U_245 or sub40s5ot or U_244 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_244 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_245 } } & addsub32s_3219ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_244 | U_245 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_15ot or U_245 or sub40s4ot or U_244 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_244 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_245 } } & addsub32s_32_15ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_244 | U_245 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_326ot or U_245 or sub40s3ot or U_244 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_244 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_245 } } & addsub32s_326ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_244 | U_245 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_14ot or U_245 or sub40s2ot or U_244 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_244 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_245 } } & addsub32s_32_14ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_244 | U_245 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3212ot or U_245 or sub40s1ot or U_244 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_244 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_245 } } & addsub32s_3212ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_244 | U_245 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_322ot or U_205 or sub40s4ot or U_204 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_204 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_205 } } & addsub32s_322ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_204 | U_205 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3210ot or U_205 or sub40s3ot or U_204 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ U_204 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_205 } } & addsub32s_3210ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( U_204 | U_205 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_328ot or U_205 or sub40s2ot or U_204 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ U_204 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_205 } } & addsub32s_328ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( U_204 | U_205 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_327ot or U_205 or sub40s1ot or U_204 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ U_204 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_205 } } & addsub32s_327ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( U_204 | U_205 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3215ot or U_205 or sub40s6ot or U_204 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_204 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_205 } } & addsub32s_3215ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_204 | U_205 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3219ot or U_205 or sub40s5ot or U_204 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ U_204 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_205 } } & addsub32s_3219ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( U_204 | U_205 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
always @ ( RG_next_pc_PC or M_745_t or U_64 or addsub32s_32_12ot or U_63 or addsub32s_3217ot or 
	U_62 or RG_111 or U_72 or U_71 or U_70 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or M_1182 or ST1_04d or mul32s6ot or U_15 )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1182 | U_65 ) | U_66 ) | 
		U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_62 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_63 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_64 ) ;
	RG_next_pc_PC_t = ( ( { 32{ U_15 } } & mul32s6ot )					// line#=computer.cpp:660
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_111 )					// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32s_3217ot )				// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s_32_12ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_745_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( U_15 | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,660,847
							// ,875,883,886
assign	RG_full_enc_rlt2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2 ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= addsub20s_202ot ;
assign	RG_xa_en = M_1155 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	if ( RG_xa_en )
		RG_xa <= { addsub32s_3214ot [29:0] , 2'h0 } ;
assign	M_1155 = ( ST1_04d & U_116 ) ;
assign	RG_xb_en = M_1155 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:577
	if ( RG_xb_en )
		RG_xb <= { addsub32s_304ot , 2'h0 } ;
always @ ( RG_full_dec_ph1_full_dec_ph2 or U_247 or RG_dec_ph_full_dec_ph1 or U_207 )
	RG_dec_ph_full_dec_ph2_t = ( ( { 19{ U_207 } } & RG_dec_ph_full_dec_ph1 )
		| ( { 19{ U_247 } } & RG_full_dec_ph1_full_dec_ph2 ) ) ;
assign	RG_dec_ph_full_dec_ph2_en = ( U_207 | U_247 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_dec_ph_full_dec_ph2_en )
		RG_dec_ph_full_dec_ph2 <= RG_dec_ph_full_dec_ph2_t ;
assign	RG_full_dec_ph1_full_dec_ph2_en = U_247 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_full_dec_ph2_en )
		RG_full_dec_ph1_full_dec_ph2 <= RG_dec_ph_full_dec_ph1 ;
assign	RG_full_dec_plt2_en = U_228 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_228 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= RG_dec_plt ;
always @ ( RG_full_dec_rh1_full_dec_rh2_1 or U_247 or addsub20s_201ot or U_207 )
	RG_full_dec_rh1_full_dec_rh2_t = ( ( { 19{ U_207 } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:726,727
		| ( { 19{ U_247 } } & RG_full_dec_rh1_full_dec_rh2_1 ) ) ;
assign	RG_full_dec_rh1_full_dec_rh2_en = ( U_207 | U_247 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_rh1_full_dec_rh2_t ;	// line#=computer.cpp:726,727
assign	RG_full_dec_rh1_full_dec_rh2_1_en = U_247 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_1_en )
		RG_full_dec_rh1_full_dec_rh2_1 <= RG_full_dec_rh1_full_dec_rh2 ;
assign	RG_full_dec_rlt2_en = U_228 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = U_228 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:712,713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s_191ot ;
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
		RG_full_enc_plt1_full_enc_plt2 <= RG_plt_1 ;
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
assign	RG_xin1_en = M_1155 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 [29:0] ;
assign	RG_xin2_en = M_1155 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 [29:0] ;
assign	RG_full_dec_ah1_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RL_apl1_full_dec_ah1 ;
assign	RG_full_dec_al1_en = U_228 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:711
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_apl1_full_dec_ah1 ;
assign	RG_full_dec_del_dltx_en = M_1156 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_al1_dec_dh_dec_dlt_dh_wd ;
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
always @ ( RL_full_enc_ah1_funct7_imm1_rs2 or U_247 or M_1167 or apl1_11_t3 or sub16u1ot or 
	comp20s_1_1_52ot or ST1_08d )
	begin
	RL_apl1_full_dec_ah1_t_c1 = ( ST1_08d & ( ST1_08d & comp20s_1_1_52ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_full_dec_ah1_t_c2 = ( ST1_08d & ( ST1_08d & ( ~comp20s_1_1_52ot [3] ) ) ) ;
	RL_apl1_full_dec_ah1_t_c3 = ( M_1167 | U_247 ) ;
	RL_apl1_full_dec_ah1_t = ( ( { 16{ RL_apl1_full_dec_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RL_apl1_full_dec_ah1_t_c2 } } & apl1_11_t3 [15:0] )
		| ( { 16{ RL_apl1_full_dec_ah1_t_c3 } } & RL_full_enc_ah1_funct7_imm1_rs2 ) ) ;
	end
assign	RL_apl1_full_dec_ah1_en = ( RL_apl1_full_dec_ah1_t_c1 | RL_apl1_full_dec_ah1_t_c2 | 
	RL_apl1_full_dec_ah1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_ah1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_ah1_en )
		RL_apl1_full_dec_ah1 <= RL_apl1_full_dec_ah1_t ;	// line#=computer.cpp:451
assign	RG_full_enc_al1_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:603
	if ( RESET )
		RG_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RL_apl1_full_dec_ah1 ;
assign	RG_full_enc_delay_dltx_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,597
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= mul16s1ot [30:15] ;
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
assign	RG_full_dec_nbh_en = U_228 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,720
	if ( RESET )
		RG_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_en )
		RG_full_dec_nbh <= M_1226 ;
assign	M_1156 = ( ST1_04d & U_118 ) ;
always @ ( nbl_31_t4 or M_1156 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_1156 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_1156 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
assign	RG_full_dec_deth_en = U_228 ;
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
		RG_full_dec_ah2 <= full_dec_ah21_t1 ;
assign	RG_full_dec_detl_en = M_1156 ;
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
		RG_full_enc_nbh <= M_1226 ;
assign	RG_full_enc_nbl_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:425,598
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= nbl_61_t3 ;
assign	RG_full_enc_deth_en = ST1_10d ;
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
		RG_full_enc_ah2 <= full_enc_ah21_t1 ;
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
		RG_full_enc_al2 <= full_enc_al21_t1 ;
assign	RG_full_dec_del_dhx_en = U_228 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_al1_dec_dh_dec_dlt_dh_wd [13:0] ;
assign	RG_full_dec_del_dhx_1_en = U_228 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_2_en = U_228 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_1 ;
assign	RG_full_dec_del_dhx_3_en = U_228 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_2 ;
assign	RG_full_dec_del_dhx_4_en = U_228 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	RG_full_dec_del_dhx_5_en = U_228 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_5 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_5_en )
		RG_full_dec_del_dhx_5 <= RG_full_dec_del_dhx_4 ;
assign	RG_full_enc_delay_dhx_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_al1_dec_dh_dec_dlt_dh_wd [13:0] ;
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
always @ ( addsub20s_202ot or ST1_07d or addsub20s_19_21ot or ST1_10d or ST1_09d or 
	M_1156 )
	begin
	RG_plt_t_c1 = ( ( M_1156 | ST1_09d ) | ST1_10d ) ;	// line#=computer.cpp:618,620,708,710,722
								// ,724
	RG_plt_t = ( ( { 19{ RG_plt_t_c1 } } & addsub20s_19_21ot )	// line#=computer.cpp:618,620,708,710,722
									// ,724
		| ( { 19{ ST1_07d } } & addsub20s_202ot [18:0] )	// line#=computer.cpp:600,602
		) ;
	end
assign	RG_plt_en = ( RG_plt_t_c1 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt <= 19'h00000 ;
	else if ( RG_plt_en )
		RG_plt <= RG_plt_t ;	// line#=computer.cpp:600,602,618,620,708
					// ,710,722,724
always @ ( RG_full_enc_ph1 or ST1_10d or RG_full_dec_ph1_full_dec_ph2 or ST1_09d or 
	addsub20u_202ot or U_208 or RG_full_enc_plt1_full_enc_plt2 or ST1_07d or 
	RG_full_dec_plt1 or M_1156 or RG_plt1 or M_1157 )
	RG_plt1_t = ( ( { 19{ M_1157 } } & RG_plt1 )
		| ( { 19{ M_1156 } } & RG_full_dec_plt1 )			// line#=computer.cpp:710
		| ( { 19{ ST1_07d } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:602
		| ( { 19{ U_208 } } & addsub20u_202ot [18:0] )			// line#=computer.cpp:613
		| ( { 19{ ST1_09d } } & RG_full_dec_ph1_full_dec_ph2 )		// line#=computer.cpp:724
		| ( { 19{ ST1_10d } } & RG_full_enc_ph1 )			// line#=computer.cpp:620
		) ;
assign	RG_plt1_en = ( M_1157 | M_1156 | ST1_07d | U_208 | ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt1 <= 19'h00000 ;
	else if ( RG_plt1_en )
		RG_plt1 <= RG_plt1_t ;	// line#=computer.cpp:602,613,620,710,724
always @ ( RG_full_enc_ph2 or ST1_10d or RG_dec_ph_full_dec_ph2 or ST1_09d or addsub20u1ot or 
	U_208 or RG_full_enc_plt2 or ST1_07d or addsub20s_191ot or ST1_06d or RG_full_dec_plt2 or 
	M_1156 )
	RG_plt2_sl_t = ( ( { 19{ M_1156 } } & RG_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_06d } } & addsub20s_191ot )		// line#=computer.cpp:595
		| ( { 19{ ST1_07d } } & RG_full_enc_plt2 )		// line#=computer.cpp:602
		| ( { 19{ U_208 } } & addsub20u1ot [18:0] )		// line#=computer.cpp:613
		| ( { 19{ ST1_09d } } & RG_dec_ph_full_dec_ph2 )	// line#=computer.cpp:724
		| ( { 19{ ST1_10d } } & RG_full_enc_ph2 )		// line#=computer.cpp:620
		) ;
assign	RG_plt2_sl_en = ( M_1156 | ST1_06d | ST1_07d | U_208 | ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt2_sl <= 19'h00000 ;
	else if ( RG_plt2_sl_en )
		RG_plt2_sl <= RG_plt2_sl_t ;	// line#=computer.cpp:595,602,613,620,710
						// ,724
assign	RG_dec_plt_en = M_1156 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708
	if ( RG_dec_plt_en )
		RG_dec_plt <= addsub20s_19_21ot ;
always @ ( RG_dec_ph_full_dec_ph2 or U_247 or addsub20s_19_21ot or U_228 )
	RG_dec_ph_full_dec_ph1_t = ( ( { 19{ U_228 } } & addsub20s_19_21ot )	// line#=computer.cpp:722
		| ( { 19{ U_247 } } & RG_dec_ph_full_dec_ph2 ) ) ;
assign	RG_dec_ph_full_dec_ph1_en = ( U_228 | U_247 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_full_dec_ph1_en )
		RG_dec_ph_full_dec_ph1 <= RG_dec_ph_full_dec_ph1_t ;	// line#=computer.cpp:722
assign	RG_plt_1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:600
	if ( RG_plt_1_en )
		RG_plt_1 <= addsub20s_202ot [18:0] ;
assign	RG_ph_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= addsub20s_19_21ot ;
assign	RG_dec_sl_en = M_1156 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_202ot [18:0] ;
assign	RG_dec_sh_en = U_228 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:718
	if ( RG_dec_sh_en )
		RG_dec_sh <= addsub20s_19_11ot ;
assign	RG_rl_en = M_1156 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_19_11ot ;
assign	RG_sl_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= RG_plt2_sl ;
assign	RG_sh_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RG_sh_word_addr_xs [18:0] ;
assign	RG_xh_hw_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= addsub32s1ot [32:15] ;
always @ ( U_206 or mul16s1ot or U_55 )
	TR_01 = ( ( { 2{ U_55 } } & mul16s1ot [30:29] )				// line#=computer.cpp:703
		| ( { 2{ U_206 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:719
		) ;
always @ ( RL_full_enc_ah1_funct7_imm1_rs2 or ST1_10d or mul16s_291ot or U_230 or 
	RG_full_dec_ah1 or U_228 or addsub24u_23_11ot or U_208 or RG_full_enc_al1 or 
	ST1_07d or RG_full_dec_al1 or M_1156 or mul16s1ot or TR_01 or U_206 or U_55 )
	begin
	RG_al1_dec_dh_dec_dlt_dh_wd_t_c1 = ( U_55 | U_206 ) ;	// line#=computer.cpp:703,719
	RG_al1_dec_dh_dec_dlt_dh_wd_t = ( ( { 16{ RG_al1_dec_dh_dec_dlt_dh_wd_t_c1 } } & 
			{ TR_01 , mul16s1ot [28:15] } )								// line#=computer.cpp:703,719
		| ( { 16{ M_1156 } } & RG_full_dec_al1 )							// line#=computer.cpp:710
		| ( { 16{ ST1_07d } } & RG_full_enc_al1 )							// line#=computer.cpp:602
		| ( { 16{ U_208 } } & addsub24u_23_11ot [22:7] )						// line#=computer.cpp:456
		| ( { 16{ U_228 } } & RG_full_dec_ah1 )								// line#=computer.cpp:724
		| ( { 16{ U_230 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615
		| ( { 16{ ST1_10d } } & RL_full_enc_ah1_funct7_imm1_rs2 )					// line#=computer.cpp:620
		) ;
	end
assign	RG_al1_dec_dh_dec_dlt_dh_wd_en = ( RG_al1_dec_dh_dec_dlt_dh_wd_t_c1 | M_1156 | 
	ST1_07d | U_208 | U_228 | U_230 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1_dec_dh_dec_dlt_dh_wd <= 16'h0000 ;
	else if ( RG_al1_dec_dh_dec_dlt_dh_wd_en )
		RG_al1_dec_dh_dec_dlt_dh_wd <= RG_al1_dec_dh_dec_dlt_dh_wd_t ;	// line#=computer.cpp:456,602,615,620,703
										// ,710,719,724
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
assign	RG_dlt_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:597
	if ( RG_dlt_en )
		RG_dlt <= mul16s1ot [30:15] ;
assign	M_1183 = ( ( ( ( ( ( ( ( ( M_1182 | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | 
	U_67 ) | U_68 ) | U_69 ) | ( U_70 & RG_153 ) ) ;	// line#=computer.cpp:1074
assign	M_1157 = ( ST1_04d & ( ( ( ( M_1183 | U_116 ) | U_119 ) | U_71 ) | U_72 ) ) ;
always @ ( RG_full_enc_ah2 or ST1_10d or nbh_21_t1 or U_230 or RG_full_dec_ah2 or 
	U_228 or nbh_11_t1 or U_206 or RG_full_enc_al2 or ST1_07d or addsub16s_16_11ot or 
	ST1_06d or RG_full_dec_al2 or M_1156 or RG_al2_nbh_nbl or M_1157 )
	RG_al2_nbh_nbl_t = ( ( { 15{ M_1157 } } & RG_al2_nbh_nbl )
		| ( { 15{ M_1156 } } & RG_full_dec_al2 )		// line#=computer.cpp:710
		| ( { 15{ ST1_06d } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		| ( { 15{ ST1_07d } } & RG_full_enc_al2 )		// line#=computer.cpp:602
		| ( { 15{ U_206 } } & nbh_11_t1 )
		| ( { 15{ U_228 } } & RG_full_dec_ah2 )			// line#=computer.cpp:724
		| ( { 15{ U_230 } } & nbh_21_t1 )
		| ( { 15{ ST1_10d } } & RG_full_enc_ah2 )		// line#=computer.cpp:620
		) ;
assign	RG_al2_nbh_nbl_en = ( M_1157 | M_1156 | ST1_06d | ST1_07d | U_206 | U_228 | 
	U_230 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_nbh_nbl <= 15'h0000 ;
	else if ( RG_al2_nbh_nbl_en )
		RG_al2_nbh_nbl <= RG_al2_nbh_nbl_t ;	// line#=computer.cpp:422,602,620,710,724
assign	RG_dec_dh_en = U_228 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:719
	if ( RG_dec_dh_en )
		RG_dec_dh <= RG_al1_dec_dh_dec_dlt_dh_wd [13:0] ;
assign	RG_dh_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= RG_al1_dec_dh_dec_dlt_dh_wd [13:0] ;
assign	RG_il_hw_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_en )
		RG_il_hw <= M_02_11_t2 ;
assign	M_1182 = ( U_60 | U_61 ) ;
always @ ( decr8s_51ot or ST1_05d or M_1155 or RG_i1_rd_1 or U_72 or U_71 or U_117 or 
	M_1183 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i1_rd_t_c1 = ( ST1_04d & ( ( ( M_1183 | U_117 ) | U_71 ) | U_72 ) ) ;
	RG_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ RG_i1_rd_t_c1 } } & RG_i1_rd_1 )
		| ( { 5{ M_1155 } } & 5'h17 )					// line#=computer.cpp:587
		| ( { 5{ ST1_05d } } & decr8s_51ot )				// line#=computer.cpp:587
		) ;
	end
assign	RG_i1_rd_en = ( ST1_03d | RG_i1_rd_t_c1 | M_1155 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_rd_en )
		RG_i1_rd <= RG_i1_rd_t ;	// line#=computer.cpp:587,831,840
always @ ( ST1_10d or ST1_09d or ST1_07d or M_1156 )
	begin
	RG_106_t_c1 = ( M_1156 | ST1_07d ) ;
	RG_106_t_c2 = ( ST1_09d | ST1_10d ) ;
	RG_106_t = ( ( { 2{ RG_106_t_c1 } } & { ST1_07d , 1'h0 } )
		| ( { 2{ RG_106_t_c2 } } & { ST1_10d , 1'h1 } ) ) ;
	end
assign	RG_106_en = ( RG_106_t_c1 | RG_106_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_106 <= 2'h0 ;
	else if ( RG_106_en )
		RG_106 <= RG_106_t ;
assign	RG_ih_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd00 [7:6] ;
assign	RG_ih_hw_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_ih_hw_1 ;
always @ ( B_01_t or ST1_04d or mul16s_305ot or U_54 )
	RG_109_t = ( ( { 1{ U_54 } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
assign	RG_109_en = ( U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_109_en )
		RG_109 <= RG_109_t ;	// line#=computer.cpp:688
always @ ( U_72 or U_71 or M_1118 or RG_funct3_rs1 or U_119 or ST1_04d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_119 & ( ~( ( ( ( ( ~|{ RG_funct3_rs1 [2] , 
		~RG_funct3_rs1 [1:0] } ) & M_1118 ) | ( ( ~|{ ~RG_funct3_rs1 [2] , 
		RG_funct3_rs1 [1:0] } ) & M_1118 ) ) | ( ( ~|{ ~RG_funct3_rs1 [2] , 
		RG_funct3_rs1 [1] , ~RG_funct3_rs1 [0] } ) & M_1118 ) ) | ( ( ~|{ 
		~RG_funct3_rs1 [2:1] , RG_funct3_rs1 [0] } ) & M_1118 ) ) ) ) | U_71 ) | 
		U_72 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
assign	RG_111_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:847
	if ( RG_111_en )
		RG_111 <= addsub32u1ot ;
always @ ( mul32s6ot or ST1_05d or mul32s1ot or M_1152 )
	RG_zl_t = ( ( { 32{ M_1152 } } & mul32s1ot )	// line#=computer.cpp:650,660
		| ( { 32{ ST1_05d } } & mul32s6ot )	// line#=computer.cpp:502
		) ;
assign	RG_zl_en = ( M_1152 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:502,650,660
always @ ( mul32s3ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s5ot or 
	ST1_02d )
	RG_zl_1_t = ( ( { 32{ ST1_02d } } & mul32s5ot )						// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_05d } } & mul32s3ot )						// line#=computer.cpp:492
		) ;
always @ ( posedge CLOCK )
	RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:492,660,831,839,850
always @ ( mul32s4ot or ST1_05d or addsub32s_313ot or U_53 or mul32s6ot or ST1_02d )
	RG_114_t = ( ( { 32{ ST1_02d } } & mul32s6ot )				// line#=computer.cpp:660
		| ( { 32{ U_53 } } & { 4'h0 , addsub32s_313ot [29:2] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_05d } } & mul32s4ot )				// line#=computer.cpp:502
		) ;
assign	RG_114_en = ( ST1_02d | U_53 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_114_en )
		RG_114 <= RG_114_t ;	// line#=computer.cpp:502,574,660
always @ ( sub40s3ot or ST1_08d or mul32s1ot or ST1_05d or addsub32s_32_11ot or 
	U_53 or regs_rd00 or U_13 or mul32s4ot or ST1_02d )
	RG_op2_wd3_t = ( ( { 32{ ST1_02d } } & mul32s4ot )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd00 )		// line#=computer.cpp:1018
		| ( { 32{ U_53 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )		// line#=computer.cpp:577
		| ( { 32{ ST1_05d } } & mul32s1ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & sub40s3ot [39:8] )	// line#=computer.cpp:689
		) ;
assign	RG_op2_wd3_en = ( ST1_02d | U_13 | U_53 | ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_wd3_en )
		RG_op2_wd3 <= RG_op2_wd3_t ;	// line#=computer.cpp:502,577,660,689
						// ,1018
assign	M_1152 = ( ST1_02d | ST1_08d ) ;
always @ ( addsub28s9ot or U_53 or mul20s_32_11ot or M_1152 )
	RG_116_t = ( ( { 31{ M_1152 } } & mul20s_32_11ot [30:0] )	// line#=computer.cpp:415
		| ( { 31{ U_53 } } & { addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot [27] , 
			addsub28s9ot } )				// line#=computer.cpp:573
		) ;
assign	RG_116_en = ( M_1152 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RG_116_en )
		RG_116 <= RG_116_t ;	// line#=computer.cpp:415,573
assign	RG_117_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562
	if ( RG_117_en )
		RG_117 <= full_enc_tqmf1_rg01 ;
assign	RG_118_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_118_en )
		RG_118 <= full_enc_tqmf1_rg14 ;
assign	RG_119_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_119_en )
		RG_119 <= full_enc_tqmf1_rg09 ;
always @ ( addsub32s_322ot or ST1_08d or mul32s5ot or ST1_05d or RG_zl_1 or U_54 or 
	regs_rd01 or U_13 or full_enc_tqmf1_rg22 or ST1_02d )
	RG_full_dec_del_bph_op1_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf1_rg22 [29] , 
			full_enc_tqmf1_rg22 [29] , full_enc_tqmf1_rg22 } )	// line#=computer.cpp:576
		| ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ U_54 } } & RG_zl_1 )					// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & mul32s5ot )				// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & addsub32s_322ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_op1_en = ( ST1_02d | U_13 | U_54 | ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bph_op1_en )
		RG_full_dec_del_bph_op1 <= RG_full_dec_del_bph_op1_t ;	// line#=computer.cpp:502,576,660,690
									// ,1017
always @ ( addsub28s8ot or ST1_03d or full_enc_tqmf1_rg23 or ST1_02d )
	RG_121_t = ( ( { 30{ ST1_02d } } & full_enc_tqmf1_rg23 )	// line#=computer.cpp:577
		| ( { 30{ ST1_03d } } & { addsub28s8ot [27] , addsub28s8ot [27] , 
			addsub28s8ot } )				// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_121 <= RG_121_t ;	// line#=computer.cpp:574,577
always @ ( addsub32s_3215ot or ST1_11d or addsub32s_321ot or U_206 or addsub24s_23_11ot or 
	U_207 or mul32s2ot or ST1_05d or mul32s5ot or U_54 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 or addsub32s_312ot or ST1_02d )
	begin
	RG_xa1_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
	RG_xa1_t = ( ( { 32{ ST1_02d } } & { addsub32s_312ot [29] , addsub32s_312ot [29] , 
			addsub32s_312ot [29:0] } )							// line#=computer.cpp:574
		| ( { 32{ RG_xa1_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,927,955,976
													// ,1020
		| ( { 32{ U_54 } } & mul32s5ot )							// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & mul32s2ot )							// line#=computer.cpp:502
		| ( { 32{ U_207 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot , 
			2'h0 } )									// line#=computer.cpp:732
		| ( { 32{ U_206 } } & addsub32s_321ot )							// line#=computer.cpp:660
		| ( { 32{ ST1_11d } } & addsub32s_3215ot )						// line#=computer.cpp:744
		) ;
	end
assign	RG_xa1_en = ( ST1_02d | RG_xa1_t_c1 | U_54 | ST1_05d | U_207 | U_206 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa1_en )
		RG_xa1 <= RG_xa1_t ;	// line#=computer.cpp:502,574,660,732,744
					// ,831,896,927,955,976,1020
always @ ( addsub28s_271ot or ST1_08d or addsub32s_3213ot or ST1_06d or addsub32s_312ot or 
	ST1_03d or addsub32s_32_11ot or ST1_11d or ST1_02d )
	begin
	RG_szl_xa2_t_c1 = ( ST1_02d | ST1_11d ) ;	// line#=computer.cpp:573,745
	RG_szl_xa2_t = ( ( { 30{ RG_szl_xa2_t_c1 } } & addsub32s_32_11ot [29:0] )		// line#=computer.cpp:573,745
		| ( { 30{ ST1_03d } } & { addsub32s_312ot [28] , addsub32s_312ot [28:0] } )	// line#=computer.cpp:573
		| ( { 30{ ST1_06d } } & { addsub32s_3213ot [31] , addsub32s_3213ot [31] , 
			addsub32s_3213ot [31] , addsub32s_3213ot [31] , addsub32s_3213ot [31] , 
			addsub32s_3213ot [31] , addsub32s_3213ot [31] , addsub32s_3213ot [31] , 
			addsub32s_3213ot [31] , addsub32s_3213ot [31] , addsub32s_3213ot [31] , 
			addsub32s_3213ot [31] , addsub32s_3213ot [31:14] } )			// line#=computer.cpp:502,503,593
		| ( { 30{ ST1_08d } } & { addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24] , addsub28s_271ot [24:0] , 2'h0 } )		// line#=computer.cpp:733
		) ;
	end
always @ ( posedge CLOCK )
	RG_szl_xa2 <= RG_szl_xa2_t ;	// line#=computer.cpp:502,503,573,593,733
					// ,745
assign	RG_124_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_124_en )
		RG_124 <= full_enc_tqmf1_rg16 [28:0] ;
assign	RG_125_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_125_en )
		RG_125 <= full_enc_tqmf1_rg08 [28:0] ;
assign	RG_126_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_126_en )
		RG_126 <= full_enc_tqmf1_rg15 [28:0] ;
assign	RG_127_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_127_en )
		RG_127 <= full_enc_tqmf1_rg11 [27:0] ;
assign	RG_128_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_128_en )
		RG_128 <= addsub28s11ot ;
assign	RG_129_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_129_en )
		RG_129 <= addsub32s_3219ot [28:2] ;
always @ ( addsub32s_3214ot or ST1_08d or addsub32s_3219ot or ST1_03d or addsub28s9ot or 
	ST1_02d )
	RG_szh_t = ( ( { 27{ ST1_02d } } & addsub28s9ot [26:0] )		// line#=computer.cpp:573
		| ( { 27{ ST1_03d } } & addsub32s_3219ot [28:2] )		// line#=computer.cpp:573
		| ( { 27{ ST1_08d } } & { addsub32s_3214ot [31] , addsub32s_3214ot [31] , 
			addsub32s_3214ot [31] , addsub32s_3214ot [31] , addsub32s_3214ot [31] , 
			addsub32s_3214ot [31] , addsub32s_3214ot [31] , addsub32s_3214ot [31] , 
			addsub32s_3214ot [31] , addsub32s_3214ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
assign	RG_szh_en = ( ST1_02d | ST1_03d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_szh_en )
		RG_szh <= RG_szh_t ;	// line#=computer.cpp:502,503,573,608
always @ ( addsub32s_309ot or ST1_03d or addsub28s_281ot or ST1_02d )
	RG_131_t = ( ( { 26{ ST1_02d } } & addsub28s_281ot [25:0] )	// line#=computer.cpp:573
		| ( { 26{ ST1_03d } } & addsub32s_309ot [29:4] )	// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_131 <= RG_131_t ;	// line#=computer.cpp:573
always @ ( addsub32s_3217ot or ST1_03d or addsub28s_261ot or ST1_02d )
	RG_132_t = ( ( { 26{ ST1_02d } } & addsub28s_261ot )		// line#=computer.cpp:574
		| ( { 26{ ST1_03d } } & addsub32s_3217ot [29:4] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_132 <= RG_132_t ;	// line#=computer.cpp:574
always @ ( imem_arg_MEMB32W65536_RD1 or U_09 or U_08 or U_07 or U_06 or U_05 or 
	U_13 or U_12 or full_enc_tqmf1_rg17 or ST1_02d )
	begin
	RG_instr_t_c1 = ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | 
		U_09 ) ;	// line#=computer.cpp:831
	RG_instr_t = ( ( { 25{ ST1_02d } } & full_enc_tqmf1_rg17 [24:0] )		// line#=computer.cpp:574
		| ( { 25{ RG_instr_t_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		) ;
	end
assign	RG_instr_en = ( ST1_02d | RG_instr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_en )
		RG_instr <= RG_instr_t ;	// line#=computer.cpp:574,831
assign	RG_134_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_134_en )
		RG_134 <= addsub24s_242ot ;
always @ ( M_1214 or imem_arg_MEMB32W65536_RD1 or M_1124 or M_1112 or M_1077 )
	begin
	TR_04_c1 = ( M_1077 | ( M_1112 | M_1124 ) ) ;	// line#=computer.cpp:831,842
	TR_04 = ( ( { 5{ TR_04_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ M_1214 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		) ;
	end
always @ ( TR_04 or U_52 or U_08 or U_12 or addsub24s_243ot or ST1_02d )
	begin
	RG_funct3_rs1_t_c1 = ( ( U_12 | U_08 ) | U_52 ) ;	// line#=computer.cpp:831,841,842
	RG_funct3_rs1_t = ( ( { 22{ ST1_02d } } & addsub24s_243ot [21:0] )	// line#=computer.cpp:573
		| ( { 22{ RG_funct3_rs1_t_c1 } } & { 17'h00000 , TR_04 } )	// line#=computer.cpp:831,841,842
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct3_rs1 <= RG_funct3_rs1_t ;	// line#=computer.cpp:573,831,841,842
always @ ( addsub20s_202ot or ST1_08d or addsub32s_3218ot or U_11 or addsub24s_24_21ot or 
	ST1_02d )
	RG_addr1_xd_t = ( ( { 22{ ST1_02d } } & addsub24s_24_21ot [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_11 } } & { 4'h0 , addsub32s_3218ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 22{ ST1_08d } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot } )					// line#=computer.cpp:730
		) ;
assign	RG_addr1_xd_en = ( ST1_02d | U_11 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_xd_en )
		RG_addr1_xd <= RG_addr1_xd_t ;	// line#=computer.cpp:86,97,573,730,953
always @ ( addsub20s_201ot or ST1_09d or addsub20s1ot or ST1_08d or addsub28s10ot or 
	U_15 or addsub32u1ot or U_32 or U_31 or addsub24s_23_11ot or ST1_02d )
	begin
	RG_sh_word_addr_xs_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_sh_word_addr_xs_t = ( ( { 22{ ST1_02d } } & addsub24s_23_11ot [21:0] )		// line#=computer.cpp:574
		| ( { 22{ RG_sh_word_addr_xs_t_c1 } } & { 6'h00 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 22{ U_15 } } & addsub28s10ot [27:6] )					// line#=computer.cpp:573
		| ( { 22{ ST1_08d } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot } )							// line#=computer.cpp:731
		| ( { 22{ ST1_09d } } & { addsub20s_201ot [18] , addsub20s_201ot [18] , 
			addsub20s_201ot [18] , addsub20s_201ot [18:0] } )			// line#=computer.cpp:610
		) ;
	end
assign	RG_sh_word_addr_xs_en = ( ST1_02d | RG_sh_word_addr_xs_t_c1 | U_15 | ST1_08d | 
	ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_sh_word_addr_xs_en )
		RG_sh_word_addr_xs <= RG_sh_word_addr_xs_t ;	// line#=computer.cpp:180,189,199,208,573
								// ,574,610,731
assign	M_1214 = ( M_1215 & ( ~CT_04 ) ) ;
assign	M_1123 = ( M_1214 & CT_03 ) ;
assign	M_1215 = ( M_1081 & ( ~CT_05 ) ) ;
assign	M_1124 = ( M_1215 & CT_04 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1082 or M_1084 or M_1088 or M_1069 or 
	M_1077 )
	begin
	TR_05_c1 = ( ( ( ( M_1077 & M_1069 ) | ( M_1077 & M_1088 ) ) | ( M_1077 & 
		M_1084 ) ) | ( M_1077 & M_1082 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_05 = ( { 11{ TR_05_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( RL_apl1_full_dec_ah1 or ST1_08d or full_qq4_code4_table2ot or ST1_06d or 
	CT_03 or U_54 or imem_arg_MEMB32W65536_RD1 or TR_05 or U_55 or U_53 or U_11 or 
	M_1086 or M_1101 or M_1082 or M_1084 or M_1088 or M_1069 or U_12 or addsub24u_23_11ot or 
	ST1_02d )	// line#=computer.cpp:831,976,1094
	begin
	RL_full_enc_ah1_funct7_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_1069 ) | ( U_12 & 
		M_1088 ) ) | ( U_12 & M_1084 ) ) | ( U_12 & M_1082 ) ) | ( ( ( ( 
		( U_12 & M_1101 ) | ( U_12 & M_1086 ) ) | U_11 ) | U_53 ) | U_55 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_full_enc_ah1_funct7_imm1_rs2_t_c2 = ( U_54 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,844
	RL_full_enc_ah1_funct7_imm1_rs2_t = ( ( { 16{ ST1_02d } } & addsub24u_23_11ot [22:7] )				// line#=computer.cpp:421
		| ( { 16{ RL_full_enc_ah1_funct7_imm1_rs2_t_c1 } } & { TR_05 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ RL_full_enc_ah1_funct7_imm1_rs2_t_c2 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 16{ ST1_06d } } & full_qq4_code4_table2ot )							// line#=computer.cpp:597
		| ( { 16{ ST1_08d } } & RL_apl1_full_dec_ah1 ) ) ;
	end
assign	RL_full_enc_ah1_funct7_imm1_rs2_en = ( ST1_02d | RL_full_enc_ah1_funct7_imm1_rs2_t_c1 | 
	RL_full_enc_ah1_funct7_imm1_rs2_t_c2 | ST1_06d | ST1_08d ) ;	// line#=computer.cpp:831,976,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1094
	if ( RL_full_enc_ah1_funct7_imm1_rs2_en )
		RL_full_enc_ah1_funct7_imm1_rs2 <= RL_full_enc_ah1_funct7_imm1_rs2_t ;	// line#=computer.cpp:86,91,421,597,831
											// ,843,844,973,976,1094
assign	RG_140_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_140_en )
		RG_140 <= full_enc_tqmf1_rg12 [2:0] ;
always @ ( RG_i1_rd_1 or RG_szl_xa2 or U_53 or full_enc_tqmf1_rg20 or ST1_02d )
	TR_06 = ( ( { 4{ ST1_02d } } & { 2'h0 , full_enc_tqmf1_rg20 [1:0] } )	// line#=computer.cpp:573
		| ( { 4{ U_53 } } & { RG_szl_xa2 [3:2] , RG_i1_rd_1 [1:0] } )	// line#=computer.cpp:573
		) ;
assign	M_1075 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1077 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1079 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1081 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1092 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1094 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1096 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1106 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1110 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1112 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1114 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1116 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( RG_i1_rd or ST1_04d or M_1081 or M_1094 or M_1077 or M_1096 or M_1106 or 
	M_1114 or M_1112 or M_1110 or M_1075 or M_1092 or M_1116 or U_54 or CT_05 or 
	U_15 or M_1079 or ST1_03d or U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or 
	M_1172 or TR_06 or U_53 or ST1_02d )	// line#=computer.cpp:831,839,850,1074
	begin
	RG_i1_rd_1_t_c1 = ( ST1_02d | U_53 ) ;	// line#=computer.cpp:573
	RG_i1_rd_1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_1172 | U_08 ) | U_09 ) | U_10 ) | 
		U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_1079 ) ) | ( U_15 & CT_05 ) ) | 
		U_54 ) | ( ST1_03d & M_1116 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( 
		( ( ( M_1092 | M_1075 ) | M_1110 ) | M_1112 ) | M_1114 ) | M_1106 ) | 
		M_1096 ) | M_1077 ) | M_1094 ) | M_1079 ) | M_1081 ) | M_1116 ) ) ) ) | 
		ST1_04d ) ;	// line#=computer.cpp:840
	RG_i1_rd_1_t = ( ( { 5{ RG_i1_rd_1_t_c1 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:573
		| ( { 5{ RG_i1_rd_1_t_c2 } } & RG_i1_rd )			// line#=computer.cpp:840
		) ;
	end
assign	RG_i1_rd_1_en = ( RG_i1_rd_1_t_c1 | RG_i1_rd_1_t_c2 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
	if ( RG_i1_rd_1_en )
		RG_i1_rd_1 <= RG_i1_rd_1_t ;	// line#=computer.cpp:573,831,839,840,850
						// ,1074
always @ ( M_727_t or M_754_t or ST1_09d or full_enc_tqmf1_rg07 or ST1_02d )
	RG_ih_hw_1_t = ( ( { 2{ ST1_02d } } & full_enc_tqmf1_rg07 [1:0] )	// line#=computer.cpp:574
		| ( { 2{ ST1_09d } } & { M_754_t , M_727_t } ) ) ;
assign	RG_ih_hw_1_en = ( ST1_02d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_1_en )
		RG_ih_hw_1 <= RG_ih_hw_1_t ;	// line#=computer.cpp:574
always @ ( CT_81 or ST1_08d or addsub32s_3218ot or U_10 or full_enc_tqmf1_rg03 or 
	ST1_02d )
	RG_addr_t = ( ( { 2{ ST1_02d } } & full_enc_tqmf1_rg03 [1:0] )	// line#=computer.cpp:574
		| ( { 2{ U_10 } } & addsub32s_3218ot [1:0] )		// line#=computer.cpp:86,91,925
		| ( { 2{ ST1_08d } } & CT_81 ) ) ;
assign	RG_addr_en = ( ST1_02d | U_10 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_en )
		RG_addr <= RG_addr_t ;	// line#=computer.cpp:86,91,574,925
always @ ( posedge CLOCK )	// line#=computer.cpp:424,459
	RG_146 <= gop16u_11ot ;
always @ ( CT_80 or ST1_08d or mul16s_302ot or ST1_03d )
	RG_149_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_08d } } & CT_80 )				// line#=computer.cpp:666
		) ;
always @ ( posedge CLOCK )
	RG_149 <= RG_149_t ;	// line#=computer.cpp:666,688
always @ ( mul16s_301ot or ST1_08d or mul16s_303ot or ST1_03d )
	RG_150_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_08d } } & ( ~mul16s_301ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_150 <= RG_150_t ;	// line#=computer.cpp:688
always @ ( mul16s_302ot or ST1_08d or mul16s_304ot or ST1_03d )
	RG_151_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_08d } } & ( ~mul16s_302ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_151 <= RG_151_t ;	// line#=computer.cpp:688
always @ ( mul16s_303ot or ST1_08d or mul16s2ot or ST1_03d )
	RG_152_t = ( ( { 1{ ST1_03d } } & ( ~mul16s2ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_08d } } & ( ~mul16s_303ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_152 <= RG_152_t ;	// line#=computer.cpp:688
always @ ( mul16s_304ot or ST1_08d or addsub16s_16_11ot or ST1_06d or CT_05 or ST1_03d )
	RG_153_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_06d } } & addsub16s_16_11ot [15] )	// line#=computer.cpp:422,423
		| ( { 1{ ST1_08d } } & ( ~mul16s_304ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_153 <= RG_153_t ;	// line#=computer.cpp:422,423,688,1074
assign	M_1107 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1151 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_1172 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,839,850,1020
						// ,1074
always @ ( incr2u1ot or ST1_11d or mul16s2ot or U_206 or CT_38 or ST1_05d or CT_04 or 
	U_15 or comp32u_13ot or comp32s_11ot or U_13 or comp32u_12ot or M_1107 or 
	comp32s_1_11ot or M_1097 or U_12 or M_1082 or comp32u_11ot or M_1084 or 
	M_1086 or comp32s_12ot or M_1088 or M_1101 or M_1151 or M_1069 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_1172 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_i_take_t_c1 = ( U_09 & M_1069 ) ;	// line#=computer.cpp:898
	FF_i_take_t_c2 = ( U_09 & M_1101 ) ;	// line#=computer.cpp:901
	FF_i_take_t_c3 = ( U_09 & M_1088 ) ;	// line#=computer.cpp:904
	FF_i_take_t_c4 = ( U_09 & M_1086 ) ;	// line#=computer.cpp:907
	FF_i_take_t_c5 = ( U_09 & M_1084 ) ;	// line#=computer.cpp:910
	FF_i_take_t_c6 = ( U_09 & M_1082 ) ;	// line#=computer.cpp:913
	FF_i_take_t_c7 = ( U_12 & M_1097 ) ;	// line#=computer.cpp:981
	FF_i_take_t_c8 = ( U_12 & M_1107 ) ;	// line#=computer.cpp:984
	FF_i_take_t_c9 = ( U_13 & M_1097 ) ;	// line#=computer.cpp:1032
	FF_i_take_t_c10 = ( U_13 & M_1107 ) ;	// line#=computer.cpp:1035
	FF_i_take_t = ( ( { 1{ M_1172 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_i_take_t_c1 } } & ( ~|M_1151 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_i_take_t_c2 } } & ( |M_1151 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_i_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:904
		| ( { 1{ FF_i_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:907
		| ( { 1{ FF_i_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:910
		| ( { 1{ FF_i_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:913
		| ( { 1{ FF_i_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_i_take_t_c8 } } & comp32u_12ot [3] )			// line#=computer.cpp:984
		| ( { 1{ FF_i_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ FF_i_take_t_c10 } } & comp32u_13ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_04 )						// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & CT_38 )						// line#=computer.cpp:587
		| ( { 1{ U_206 } } & ( ~mul16s2ot [26] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_11d } } & incr2u1ot [0] )					// line#=computer.cpp:743
		) ;	// line#=computer.cpp:743
	end
assign	FF_i_take_en = ( M_1172 | FF_i_take_t_c1 | FF_i_take_t_c2 | FF_i_take_t_c3 | 
	FF_i_take_t_c4 | FF_i_take_t_c5 | FF_i_take_t_c6 | FF_i_take_t_c7 | FF_i_take_t_c8 | 
	FF_i_take_t_c9 | FF_i_take_t_c10 | U_15 | ST1_05d | U_207 | U_206 | ST1_11d ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	if ( FF_i_take_en )
		FF_i_take <= FF_i_take_t ;	// line#=computer.cpp:587,688,743,831,840
						// ,855,864,873,896,898,901,904,907
						// ,910,913,976,981,984,1020,1032
						// ,1035,1084
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_146 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_146 ;
	nbl_31_t4 = ( ( { 15{ RG_146 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_1208 = ~( ( M_1209 | M_1080 ) | M_1115 ) ;	// line#=computer.cpp:850
assign	M_1209 = ( ( ( ( ( ( ( ( ( M_1090 | M_1074 ) | M_1109 ) | M_1111 ) | M_1113 ) | 
	M_1105 ) | M_1095 ) | M_1076 ) | M_1093 ) | M_1078 ) ;	// line#=computer.cpp:850
assign	M_1213 = ( M_1080 & ( ~RG_153 ) ) ;
assign	M_1122 = ( M_1213 & FF_i_take ) ;
assign	M_1212 = ( M_1213 & ( ~FF_i_take ) ) ;
always @ ( RG_145 or M_1212 or RG_109 or M_1122 )
	begin
	B_01_t_c1 = ( M_1212 & RG_145 ) ;
	B_01_t = ( ( { 1{ M_1122 } } & RG_109 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_PC or RG_111 or addsub32s_3217ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_745_t_c1 = ~take_t1 ;
	M_745_t = ( ( { 31{ take_t1 } } & addsub32s_3217ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_745_t_c1 } } & { RG_111 [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_1122 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_1122 ) & B_01_t ) ;
assign	M_1140 = ( comp20s_1_1_110ot [1] | ( ( ~comp20s_1_1_110ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_110ot or M_1140 )
	begin
	TR_08_c1 = ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_08 = ( ( { 2{ M_1140 } } & { 1'h0 , ~comp20s_1_1_110ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_08_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
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
always @ ( TR_98 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_110ot or TR_08 or M_1148 )
	begin
	TR_09_c1 = ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_09 = ( ( { 3{ M_1148 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:522
		| ( { 3{ TR_09_c1 } } & { 1'h1 , TR_98 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_19ot or comp20s_1_1_22ot or M_1139 )
	begin
	TR_100_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_100 = ( ( { 2{ M_1139 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_100_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
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
assign	M_1139 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_19ot [1] ) ) ;
assign	M_1142 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_118 or TR_100 or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or M_1142 or M_1139 )
	begin
	TR_101_c1 = ( ( M_1139 | M_1142 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~
		comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_101_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_101 = ( ( { 3{ TR_101_c1 } } & { 1'h0 , TR_100 } )	// line#=computer.cpp:522
		| ( { 3{ TR_101_c2 } } & { 1'h1 , TR_118 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1134 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & 
	comp20s_1_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1135 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1136 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1137 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1138 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1141 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1143 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1145 = ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1146 = ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1147 = ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1149 = ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1148 = ( ( M_1140 | M_1149 ) | ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1144 = ( ( ( ( M_1148 | M_1147 ) | M_1146 ) | M_1145 ) | ( ( ( ( ( ( ( ( 
	~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_101 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_110ot or TR_09 or M_1144 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_110ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_10 = ( ( { 4{ M_1144 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:522
		| ( { 4{ TR_10_c1 } } & { 1'h1 , TR_101 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_729_t or TR_10 or comp20s_1_1_14ot or comp20s_1_1_15ot or comp20s_1_1_16ot or 
	comp20s_1_1_17ot or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_110ot or M_1134 or M_1135 or M_1136 or M_1137 or M_1141 or M_1138 or 
	M_1143 or M_1144 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_1144 | M_1143 ) | M_1138 ) | M_1141 ) | 
		M_1137 ) | M_1136 ) | M_1135 ) | M_1134 ) | ( ( ( ( ( ( ( ( ( ( ( 
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
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_729_t } ) ) ;
	end
always @ ( comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or M_1133 )
	begin
	TR_12_c1 = ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) ;
	TR_12 = ( ( { 2{ M_1133 } } & { 1'h0 , ~comp20s_1_1_13ot [1] } )
		| ( { 2{ TR_12_c1 } } & { 1'h1 , ~comp20s_1_1_11ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_104_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_104_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_104 = ( ( { 2{ TR_104_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_104_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_1128 = ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1129 = ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1130 = ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1132 = ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & comp20s_1_1_11ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1133 = ( comp20s_1_1_13ot [1] | ( ( ~comp20s_1_1_13ot [1] ) & comp20s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1131 = ( ( M_1133 | M_1132 ) | ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_104 or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	TR_12 or M_1131 )
	begin
	TR_13_c1 = ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_13 = ( ( { 3{ M_1131 } } & { 1'h0 , TR_12 } )
		| ( { 3{ TR_13_c1 } } & { 1'h1 , TR_104 } ) ) ;
	end
always @ ( M_738_t or TR_13 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or 
	comp20s_1_1_13ot or M_1128 or M_1129 or M_1130 or M_1131 )	// line#=computer.cpp:412,508,522
	begin
	M_729_t_c1 = ( ( ( ( M_1131 | M_1130 ) | M_1129 ) | M_1128 ) | ( ( ( ( ( 
		( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( ~
		comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_729_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_729_t = ( ( { 4{ M_729_t_c1 } } & { 1'h0 , TR_13 } )
		| ( { 4{ M_729_t_c2 } } & { 1'h1 , M_738_t } ) ) ;
	end
assign	M_1126 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1127 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_1127 )
	begin
	TR_15_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_15 = ( ( { 2{ M_1127 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_743_t or TR_15 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_1126 or M_1127 )	// line#=computer.cpp:412,508,522
	begin
	M_738_t_c1 = ( ( M_1127 | M_1126 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_738_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_738_t = ( ( { 3{ M_738_t_c1 } } & { 1'h0 , TR_15 } )
		| ( { 3{ M_738_t_c2 } } & { 1'h1 , M_743_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_743_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_743_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_743_t = ( ( { 2{ M_743_t_c1 } } & 2'h1 )
		| ( { 2{ M_743_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_al2_nbh_nbl or RG_153 )	// line#=computer.cpp:423
	begin
	nbl_61_t1_c1 = ~RG_153 ;
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
always @ ( addsub24s_251ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_1_1_51ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_1_51ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_1_51ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_21ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_16_21ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_21ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_al1_dec_dh_dec_dlt_dh_wd or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_8201_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_8201_t = ( ( { 12{ mul20s1ot [35] } } & { RG_al1_dec_dh_dec_dlt_dh_wd [15] , 
			RG_al1_dec_dh_dec_dlt_dh_wd [15:5] } )
		| ( { 12{ M_8201_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1207 = ( ( M_1072 | M_1103 ) | M_1099 ) ;
assign	JF_06 = ~M_1207 ;
always @ ( RG_al2_nbh_nbl or RG_146 )	// line#=computer.cpp:459
	begin
	M_1226_c1 = ~RG_146 ;
	M_1226 = ( ( { 15{ RG_146 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_1226_c1 } } & RG_al2_nbh_nbl ) ) ;
	end
always @ ( addsub16s_16_21ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_21_t1_c1 = ~addsub16s_16_21ot [15] ;	// line#=computer.cpp:457,616
	nbh_21_t1 = ( { 15{ nbh_21_t1_c1 } } & addsub16s_16_21ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_727_t = ~comp20s_1_1_110ot [2] ;	// line#=computer.cpp:412,614
assign	M_1073 = ~|RG_addr ;
assign	M_1073_port = M_1073 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_1167 = ( U_228 | ST1_10d ) ;
assign	sub4u1i1 = { 2'h2 , M_1167 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( ST1_10d or M_1226 or U_228 or nbl_61_t3 or ST1_07d or nbl_31_t4 or U_118 )
	sub4u1i2 = ( ( { 4{ U_118 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_07d } } & nbl_61_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_228 } } & M_1226 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ ST1_10d } } & M_1226 [14:11] )		// line#=computer.cpp:430,431
		) ;
assign	sub40s1i1 = { M_1224 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_5 or M_1198 or RG_full_dec_del_bph_5 or M_1197 or 
	RG_full_enc_delay_bpl_3 or M_1190 or RG_full_dec_del_bpl_wd3_1 or M_1178 )
	M_1224 = ( ( { 32{ M_1178 } } & RG_full_dec_del_bpl_wd3_1 )	// line#=computer.cpp:676,689
		| ( { 32{ M_1190 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1197 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1198 } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s1i2 = M_1224 ;
assign	sub40s2i1 = { M_1223 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_1178 = ( U_59 | U_122 ) ;
assign	M_1190 = ST1_07d ;
assign	M_1197 = U_228 ;
assign	M_1198 = ST1_10d ;
always @ ( RG_full_enc_delay_bph_4 or M_1198 or RG_full_dec_del_bph_4 or M_1197 or 
	RG_full_enc_delay_bpl_2 or M_1190 or RG_full_dec_del_bpl_wd3 or M_1178 )
	M_1223 = ( ( { 32{ M_1178 } } & RG_full_dec_del_bpl_wd3 )	// line#=computer.cpp:676,689
		| ( { 32{ M_1190 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1197 } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1198 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s2i2 = M_1223 ;
assign	sub40s3i1 = { M_1222 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_3 or M_1198 or RG_full_dec_del_bph_1 or M_1196 or 
	RG_full_enc_delay_bpl_1 or M_1190 or RG_full_dec_del_bpl_3 or M_1187 )
	M_1222 = ( ( { 32{ M_1187 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1190 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1196 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1198 } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s3i2 = M_1222 ;
assign	sub40s4i1 = { M_1221 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_1187 = U_118 ;
assign	M_1196 = ( U_212 | U_234 ) ;
always @ ( RG_full_enc_delay_bph_2 or M_1198 or RG_full_dec_del_bph or M_1196 or 
	RG_full_enc_delay_bpl or M_1190 or RG_full_dec_del_bpl_2 or M_1187 )
	M_1221 = ( ( { 32{ M_1187 } } & RG_full_dec_del_bpl_2 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1190 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:539,552
		| ( { 32{ M_1196 } } & RG_full_dec_del_bph )		// line#=computer.cpp:676,689
		| ( { 32{ M_1198 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s4i2 = M_1221 ;
assign	sub40s5i1 = { M_1220 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_1 or M_1198 or RG_full_dec_del_bph_3 or M_1197 or 
	RG_full_enc_delay_bpl_5 or M_1190 or RG_full_dec_del_bpl_1 or M_1187 )
	M_1220 = ( ( { 32{ M_1187 } } & RG_full_dec_del_bpl_1 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1190 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1197 } } & RG_full_dec_del_bph_3 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1198 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s5i2 = M_1220 ;
assign	sub40s6i1 = { M_1219 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph or M_1198 or RG_full_dec_del_bph_2 or M_1197 or 
	RG_full_enc_delay_bpl_4 or M_1190 or RG_full_dec_del_bpl or M_1187 )
	M_1219 = ( ( { 32{ M_1187 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:676,689
		| ( { 32{ M_1190 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1197 } } & RG_full_dec_del_bph_2 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1198 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:539,552
		) ;
assign	sub40s6i2 = M_1219 ;
always @ ( RG_full_dec_deth or U_206 or RG_full_enc_detl or ST1_07d or RG_full_dec_detl or 
	U_55 )
	TR_22 = ( ( { 15{ U_55 } } & RG_full_dec_detl )		// line#=computer.cpp:703
		| ( { 15{ ST1_07d } } & RG_full_enc_detl )	// line#=computer.cpp:597
		| ( { 15{ U_206 } } & RG_full_dec_deth )	// line#=computer.cpp:719
		) ;
always @ ( RG_al1_dec_dh_dec_dlt_dh_wd or U_245 or TR_22 or U_206 or ST1_07d or 
	U_55 )
	begin
	mul16s1i1_c1 = ( ( U_55 | ST1_07d ) | U_206 ) ;	// line#=computer.cpp:597,703,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_22 } )	// line#=computer.cpp:597,703,719
		| ( { 16{ U_245 } } & { RG_al1_dec_dh_dec_dlt_dh_wd [13] , RG_al1_dec_dh_dec_dlt_dh_wd [13] , 
			RG_al1_dec_dh_dec_dlt_dh_wd [13:0] } )		// line#=computer.cpp:551
		) ;
	end
always @ ( RG_full_enc_delay_dhx_5 or U_245 or full_qq2_code2_table1ot or U_206 or 
	RL_full_enc_ah1_funct7_imm1_rs2 or ST1_07d or full_qq4_code4_table1ot or 
	U_55 )
	mul16s1i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table1ot )		// line#=computer.cpp:703
		| ( { 16{ ST1_07d } } & RL_full_enc_ah1_funct7_imm1_rs2 )	// line#=computer.cpp:597
		| ( { 16{ U_206 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )				// line#=computer.cpp:719
		| ( { 16{ U_245 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )				// line#=computer.cpp:551
		) ;
assign	M_1180 = ( U_59 | U_205 ) ;
always @ ( U_212 or mul16s1ot or M_1180 )
	M_1227 = ( ( { 2{ M_1180 } } & mul16s1ot [30:29] )			// line#=computer.cpp:551,597,688,703
		| ( { 2{ U_212 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:688,719
		) ;
always @ ( RG_al1_dec_dh_dec_dlt_dh_wd or U_245 or RG_full_dec_detl or U_118 or 
	mul16s1ot or M_1227 or M_1179 )
	mul16s2i1 = ( ( { 16{ M_1179 } } & { M_1227 , mul16s1ot [28:15] } )	// line#=computer.cpp:551,597,688,703,719
		| ( { 16{ U_118 } } & { 1'h0 , RG_full_dec_detl } )		// line#=computer.cpp:704
		| ( { 16{ U_245 } } & { RG_al1_dec_dh_dec_dlt_dh_wd [13] , RG_al1_dec_dh_dec_dlt_dh_wd [13] , 
			RG_al1_dec_dh_dec_dlt_dh_wd [13:0] } )			// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_4 or U_245 or RG_full_dec_del_dhx_5 or U_212 or 
	RG_full_enc_delay_dltx_5 or U_205 or full_qq6_code6_table1ot or U_118 or 
	RG_full_dec_del_dltx_4 or U_59 )
	mul16s2i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:688
		| ( { 16{ U_118 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ U_205 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:551
		| ( { 16{ U_212 } } & { RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 } )			// line#=computer.cpp:688
		| ( { 16{ U_245 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:551
		) ;
always @ ( full_dec_accumc_41_rd00 or ST1_11d or RG_plt or ST1_08d )
	mul20s1i1 = ( ( { 20{ ST1_08d } } & { RG_plt [18] , RG_plt } )	// line#=computer.cpp:437
		| ( { 20{ ST1_11d } } & full_dec_accumc_41_rd00 )	// line#=computer.cpp:744
		) ;
always @ ( full_h8ot or ST1_11d or RG_plt1 or ST1_08d )
	mul20s1i2 = ( ( { 19{ ST1_08d } } & RG_plt1 )	// line#=computer.cpp:437
		| ( { 19{ ST1_11d } } & { full_h8ot [14] , full_h8ot [14] , full_h8ot [14] , 
			full_h8ot [14] , full_h8ot } )	// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumd_31_rd00 or ST1_11d or RG_plt or ST1_08d )
	mul20s2i1 = ( ( { 20{ ST1_08d } } & { RG_plt [18] , RG_plt } )	// line#=computer.cpp:439
		| ( { 20{ ST1_11d } } & full_dec_accumd_31_rd00 )	// line#=computer.cpp:745
		) ;
always @ ( full_h7ot or ST1_11d or RG_plt2_sl or ST1_08d )
	mul20s2i2 = ( ( { 19{ ST1_08d } } & RG_plt2_sl )	// line#=computer.cpp:439
		| ( { 19{ ST1_11d } } & { full_h7ot [14] , full_h7ot [14] , full_h7ot [14] , 
			full_h7ot [14] , full_h7ot } )		// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_11_rd00 or ST1_11d or plt_11_t or ST1_08d )
	mul20s3i1 = ( ( { 20{ ST1_08d } } & { plt_11_t [18] , plt_11_t } )	// line#=computer.cpp:448
		| ( { 20{ ST1_11d } } & full_dec_accumd_11_rd00 )		// line#=computer.cpp:745
		) ;
always @ ( full_h2ot or ST1_11d or plt1_11_t or ST1_08d )
	mul20s3i2 = ( ( { 19{ ST1_08d } } & plt1_11_t )	// line#=computer.cpp:448
		| ( { 19{ ST1_11d } } & { full_h2ot [14] , full_h2ot [14] , full_h2ot [14] , 
			full_h2ot [14] , full_h2ot } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_enc_delay_bpl_3 or U_135 or RG_full_dec_del_bph_5 or U_206 or 
	RG_full_dec_del_bpl or U_01 )
	mul32s1i1 = ( ( { 32{ U_01 } } & RG_full_dec_del_bpl )	// line#=computer.cpp:650
		| ( { 32{ U_206 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:660
		| ( { 32{ U_135 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_3 or U_135 or RG_full_dec_del_dhx_5 or U_206 or 
	RG_full_dec_del_dltx or U_01 )
	mul32s1i2 = ( ( { 16{ U_01 } } & RG_full_dec_del_dltx )		// line#=computer.cpp:650
		| ( { 16{ U_206 } } & { RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 } )			// line#=computer.cpp:660
		| ( { 16{ U_135 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_5 or U_135 or RG_full_dec_del_bph_1 or U_206 )
	mul32s2i1 = ( ( { 32{ U_206 } } & RG_full_dec_del_bph_1 )	// line#=computer.cpp:660
		| ( { 32{ U_135 } } & RG_full_enc_delay_bpl_5 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_5 or U_135 or RG_full_dec_del_dhx_1 or U_206 )
	mul32s2i2 = ( ( { 16{ U_206 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:660
		| ( { 16{ U_135 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl or U_135 or RG_full_dec_del_bph_3 or U_206 )
	mul32s3i1 = ( ( { 32{ U_206 } } & RG_full_dec_del_bph_3 )	// line#=computer.cpp:660
		| ( { 32{ U_135 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dltx or U_135 or RG_full_dec_del_dhx_3 or U_206 )
	mul32s3i2 = ( ( { 16{ U_206 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )		// line#=computer.cpp:660
		| ( { 16{ U_135 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		) ;
always @ ( RG_full_dec_del_bpl_wd3 or U_01 or RG_full_enc_delay_bpl_1 or U_135 or 
	RG_full_dec_del_bph_2 or U_206 )
	mul32s4i1 = ( ( { 32{ U_206 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:660
		| ( { 32{ U_135 } } & RG_full_enc_delay_bpl_1 )		// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_wd3 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_2 or U_01 or RG_full_enc_delay_dltx_1 or U_135 or 
	RG_full_dec_del_dhx_2 or U_206 )
	mul32s4i2 = ( ( { 16{ U_206 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )			// line#=computer.cpp:660
		| ( { 16{ U_135 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_2 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl_3 or U_55 or RG_full_enc_delay_bpl_2 or U_135 or 
	RG_full_dec_del_bpl_1 or U_01 or RG_full_enc_delay_bph_5 or U_208 )
	mul32s5i1 = ( ( { 32{ U_208 } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_1 )		// line#=computer.cpp:660
		| ( { 32{ U_135 } } & RG_full_enc_delay_bpl_2 )		// line#=computer.cpp:502
		| ( { 32{ U_55 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_5 or U_55 or RG_full_enc_delay_dltx_2 or U_135 or 
	RG_full_dec_del_dltx_1 or U_01 or RG_full_enc_delay_dhx_5 or U_208 )
	mul32s5i2 = ( ( { 16{ U_208 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_1 )		// line#=computer.cpp:660
		| ( { 16{ U_135 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		| ( { 16{ U_55 } } & RG_full_dec_del_dltx_5 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl_wd3_1 or U_01 or RG_full_enc_delay_bpl_4 or U_135 or 
	RG_full_dec_del_bpl_2 or U_55 or RG_full_dec_del_bph_4 or U_228 or RG_full_enc_delay_bph_4 or 
	U_208 )
	mul32s6i1 = ( ( { 32{ U_208 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		| ( { 32{ U_228 } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_full_dec_del_bpl_2 )		// line#=computer.cpp:660
		| ( { 32{ U_135 } } & RG_full_enc_delay_bpl_4 )		// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_wd3_1 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_3 or U_01 or RG_full_enc_delay_dltx_4 or U_135 or 
	RG_full_dec_del_dltx_4 or U_55 or RG_full_dec_del_dhx_4 or U_228 or RG_full_enc_delay_dhx_4 or 
	U_208 )
	mul32s6i2 = ( ( { 16{ U_208 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		| ( { 16{ U_228 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_full_dec_del_dltx_4 )		// line#=computer.cpp:660
		| ( { 16{ U_135 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_3 )		// line#=computer.cpp:660
		) ;
always @ ( regs_rd03 or M_1102 )
	TR_106 = ( { 8{ M_1102 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or TR_106 or M_1203 or regs_rd02 or M_1210 or RG_full_dec_del_bph_op1 or 
	M_1217 )
	lsft32u1i1 = ( ( { 32{ M_1217 } } & RG_full_dec_del_bph_op1 )			// line#=computer.cpp:1029
		| ( { 32{ M_1210 } } & regs_rd02 )					// line#=computer.cpp:996
		| ( { 32{ M_1203 } } & { 16'h0000 , TR_106 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
											// ,960
		) ;
assign	M_1203 = ( ( M_1095 & M_1102 ) | ( M_1095 & M_1070 ) ) ;
assign	M_1210 = ( M_1076 & M_1102 ) ;
assign	M_1217 = ( M_1093 & M_1102 ) ;
always @ ( RG_addr1_xd or M_1203 or RL_full_enc_ah1_funct7_imm1_rs2 or M_1210 or 
	RG_op2_wd3 or M_1217 )
	lsft32u1i2 = ( ( { 5{ M_1217 } } & RG_op2_wd3 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_1210 } } & RL_full_enc_ah1_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_1203 } } & { RG_addr1_xd [1:0] , 3'h0 } )		// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1204 or regs_rd02 or M_1211 or RG_full_dec_del_bph_op1 or 
	M_1216 )
	rsft32u1i1 = ( ( { 32{ M_1216 } } & RG_full_dec_del_bph_op1 )	// line#=computer.cpp:1044
		| ( { 32{ M_1211 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1204 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1204 = ( ( ( ( M_1105 & M_1087 ) | ( M_1105 & M_1089 ) ) | ( M_1105 & M_1102 ) ) | 
	( M_1105 & M_1070 ) ) ;
assign	M_1211 = ( ( M_1076 & M_1087 ) & ( ~RG_instr [23] ) ) ;
assign	M_1216 = ( ( M_1093 & M_1087 ) & ( ~RG_instr [23] ) ) ;
always @ ( RG_addr or M_1204 or RL_full_enc_ah1_funct7_imm1_rs2 or M_1211 or RG_op2_wd3 or 
	M_1216 )
	rsft32u1i2 = ( ( { 5{ M_1216 } } & RG_op2_wd3 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_1211 } } & RL_full_enc_ah1_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1204 } } & { RG_addr , 3'h0 } )			// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_1076 or RG_full_dec_del_bph_op1 or M_1093 )
	rsft32s1i1 = ( ( { 32{ M_1093 } } & RG_full_dec_del_bph_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_1076 } } & regs_rd02 )			// line#=computer.cpp:1001
		) ;
always @ ( RL_full_enc_ah1_funct7_imm1_rs2 or M_1076 or RG_op2_wd3 or M_1093 )
	rsft32s1i2 = ( ( { 5{ M_1093 } } & RG_op2_wd3 [4:0] )			// line#=computer.cpp:1042
		| ( { 5{ M_1076 } } & RL_full_enc_ah1_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_21_t1 or U_230 or nbh_11_t1 or U_206 or nbl_31_t1 or U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_206 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_230 } } & nbh_21_t1 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ( U_206 | U_230 ) , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_full_enc_deth or U_208 or RG_full_enc_detl or ST1_06d )
	addsub20u1i1 = ( ( { 20{ ST1_06d } } & { RG_full_enc_detl , 5'h00 } )	// line#=computer.cpp:521
		| ( { 20{ U_208 } } & { 5'h00 , RG_full_enc_deth } )		// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_deth or U_208 or RG_full_enc_detl or ST1_06d )
	addsub20u1i2 = ( ( { 17{ ST1_06d } } & { 2'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 17{ U_208 } } & { RG_full_enc_deth , 2'h0 } )		// line#=computer.cpp:613
		) ;
always @ ( U_208 or ST1_06d )
	addsub20u1_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_208 } } & 2'h2 ) ) ;
always @ ( RG_xh_hw or U_230 or RG_rl or U_207 )
	addsub20s1i1 = ( ( { 19{ U_207 } } & RG_rl )			// line#=computer.cpp:731
		| ( { 19{ U_230 } } & { RG_xh_hw [17] , RG_xh_hw } )	// line#=computer.cpp:611
		) ;	// line#=computer.cpp:412
assign	M_1195 = ( U_207 | U_230 ) ;
always @ ( ST1_06d or addsub20s_201ot or M_1195 )
	TR_25 = ( ( { 1{ M_1195 } } & addsub20s_201ot [18] )	// line#=computer.cpp:610,611,726,731
		| ( { 1{ ST1_06d } } & addsub20s_201ot [19] )	// line#=computer.cpp:412,596
		) ;
assign	addsub20s1i2 = { TR_25 , addsub20s_201ot [18:0] } ;	// line#=computer.cpp:412,596,610,611,726
								// ,731
always @ ( M_1160 or U_207 )
	addsub20s1_f = ( ( { 2{ U_207 } } & 2'h1 )
		| ( { 2{ M_1160 } } & 2'h2 ) ) ;
always @ ( addsub20u_192ot or ST1_06d or full_enc_tqmf1_rg04 or U_116 )
	TR_26 = ( ( { 26{ U_116 } } & full_enc_tqmf1_rg04 [25:0] )		// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { 2'h0 , addsub20u_192ot , 5'h00 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s1i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_211ot or ST1_06d or full_enc_tqmf1_rg04 or U_116 )
	addsub28s1i2 = ( ( { 28{ U_116 } } & full_enc_tqmf1_rg04 [27:0] )			// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { addsub20u_211ot [20] , addsub20u_211ot [20] , 
			addsub20u_211ot [20] , addsub20u_211ot [20] , addsub20u_211ot [20] , 
			addsub20u_211ot [20] , addsub20u_211ot [20] , addsub20u_211ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( addsub20u_201ot or ST1_06d or addsub28s_261ot or U_116 )
	TR_27 = ( ( { 25{ U_116 } } & addsub28s_261ot [24:0] )			// line#=computer.cpp:573
		| ( { 25{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s2i1 = { TR_27 , 3'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_191ot or ST1_06d or full_enc_tqmf1_rg18 or U_116 )
	addsub28s2i2 = ( ( { 28{ U_116 } } & full_enc_tqmf1_rg18 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )		// line#=computer.cpp:521
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( addsub24s_24_31ot or ST1_06d or addsub28s_281ot or U_116 )
	TR_28 = ( ( { 26{ U_116 } } & { addsub28s_281ot [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ ST1_06d } } & { addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , 
			addsub24s_24_31ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s3i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_detl or ST1_06d or full_enc_tqmf1_rg05 or U_116 )
	addsub28s3i2 = ( ( { 28{ U_116 } } & full_enc_tqmf1_rg05 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s3_f = 2'h2 ;
always @ ( addsub20u_182ot or ST1_06d or full_enc_tqmf1_rg21 or U_116 )
	TR_29 = ( ( { 26{ U_116 } } & full_enc_tqmf1_rg21 [25:0] )		// line#=computer.cpp:574
		| ( { 26{ ST1_06d } } & { 4'h0 , addsub20u_182ot , 4'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s4i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_201ot or ST1_06d or full_enc_tqmf1_rg21 or U_116 )
	addsub28s4i2 = ( ( { 28{ U_116 } } & full_enc_tqmf1_rg21 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s4_f = 2'h2 ;
always @ ( RG_117 or U_116 or addsub20u_181ot or ST1_06d )
	TR_30 = ( ( { 26{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot , 5'h00 } )	// line#=computer.cpp:521
		| ( { 26{ U_116 } } & RG_117 [25:0] )				// line#=computer.cpp:562
		) ;
assign	addsub28s5i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:521,562
always @ ( RG_117 or U_116 or addsub20u_192ot or ST1_06d )
	addsub28s5i2 = ( ( { 28{ ST1_06d } } & { 9'h000 , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 28{ U_116 } } & RG_117 [27:0] )				// line#=computer.cpp:562
		) ;
always @ ( U_116 or ST1_06d )
	M_1229 = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
assign	addsub28s5_f = M_1229 ;
always @ ( full_enc_tqmf1_rg02 or U_116 or addsub24s_241ot or ST1_06d )
	TR_31 = ( ( { 26{ ST1_06d } } & { addsub24s_241ot [22] , addsub24s_241ot [22] , 
			addsub24s_241ot [22] , addsub24s_241ot [22:0] } )	// line#=computer.cpp:521
		| ( { 26{ U_116 } } & full_enc_tqmf1_rg02 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s6i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( full_enc_tqmf1_rg02 or U_116 or RG_full_enc_detl or ST1_06d )
	addsub28s6i2 = ( ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_116 } } & full_enc_tqmf1_rg02 [27:0] )			// line#=computer.cpp:573
		) ;
assign	addsub28s6_f = M_1229 ;
always @ ( full_enc_tqmf1_rg19 or U_116 or addsub20u_182ot or ST1_06d )
	TR_32 = ( ( { 26{ ST1_06d } } & { 4'h0 , addsub20u_182ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 26{ U_116 } } & full_enc_tqmf1_rg19 [25:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s7i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( full_enc_tqmf1_rg19 or U_116 or addsub20u_201ot or ST1_06d )
	addsub28s7i2 = ( ( { 28{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )				// line#=computer.cpp:521
		| ( { 28{ U_116 } } & full_enc_tqmf1_rg19 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s7_f = M_1229 ;
always @ ( RG_127 or U_53 or RG_instr or U_116 )
	TR_33 = ( ( { 25{ U_116 } } & RG_instr )	// line#=computer.cpp:574
		| ( { 25{ U_53 } } & RG_127 [24:0] )	// line#=computer.cpp:574
		) ;
always @ ( addsub24s_23_21ot or ST1_06d or TR_33 or M_1176 )
	TR_34 = ( ( { 26{ M_1176 } } & { TR_33 , 1'h0 } )		// line#=computer.cpp:574
		| ( { 26{ ST1_06d } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot [22] , addsub24s_23_21ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s8i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_127 or U_53 or RG_121 or addsub28s10ot or U_116 )
	TR_35 = ( ( { 25{ U_116 } } & { addsub28s10ot [27:6] , RG_121 [5:3] } )	// line#=computer.cpp:574
		| ( { 25{ U_53 } } & RG_127 [27:3] )				// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_detl or ST1_06d or RG_127 or TR_35 or M_1176 )
	addsub28s8i2 = ( ( { 28{ M_1176 } } & { TR_35 , RG_127 [2:0] } )	// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	M_1176 = ( U_116 | U_53 ) ;
always @ ( ST1_06d or M_1176 )
	addsub28s8_f = ( ( { 2{ M_1176 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( addsub20u_191ot or ST1_06d or full_enc_tqmf1_rg06 or U_116 )
	TR_36 = ( ( { 25{ U_116 } } & full_enc_tqmf1_rg06 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( full_enc_tqmf1_rg16 or U_01 or TR_36 or M_1158 or RG_118 or U_53 )
	addsub28s9i1 = ( ( { 28{ U_53 } } & RG_118 [27:0] )						// line#=computer.cpp:573
		| ( { 28{ M_1158 } } & { TR_36 , 3'h0 } )						// line#=computer.cpp:521,573
		| ( { 28{ U_01 } } & { full_enc_tqmf1_rg16 [26] , full_enc_tqmf1_rg16 [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( full_enc_tqmf1_rg16 or U_01 or RG_118 or U_53 )
	TR_37 = ( ( { 26{ U_53 } } & { RG_118 [24:0] , 1'h0 } )						// line#=computer.cpp:573
		| ( { 26{ U_01 } } & { full_enc_tqmf1_rg16 [24] , full_enc_tqmf1_rg16 [24:0] } )	// line#=computer.cpp:573
		) ;
always @ ( addsub20u_191ot or ST1_06d or RG_140 or RG_128 or RG_sh_word_addr_xs or 
	U_116 or TR_37 or M_1169 )
	addsub28s9i2 = ( ( { 28{ M_1169 } } & { TR_37 , 2'h0 } )			// line#=computer.cpp:573
		| ( { 28{ U_116 } } & { RG_sh_word_addr_xs , RG_128 [5:3] , RG_140 } )	// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )			// line#=computer.cpp:521
		) ;
always @ ( M_1162 or M_1177 )
	addsub28s9_f = ( ( { 2{ M_1177 } } & 2'h1 )
		| ( { 2{ M_1162 } } & 2'h2 ) ) ;
always @ ( addsub24s_24_21ot or U_116 or RG_funct3_rs1 or U_53 )
	TR_38 = ( ( { 22{ U_53 } } & RG_funct3_rs1 )			// line#=computer.cpp:573
		| ( { 22{ U_116 } } & addsub24s_24_21ot [21:0] )	// line#=computer.cpp:574
		) ;
always @ ( addsub24s_242ot or ST1_06d or TR_38 or M_1177 )
	TR_39 = ( ( { 26{ M_1177 } } & { TR_38 , 4'h0 } )			// line#=computer.cpp:573,574
		| ( { 26{ ST1_06d } } & { addsub24s_242ot [22] , addsub24s_242ot [22] , 
			addsub24s_242ot [22] , addsub24s_242ot [22:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s10i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( RG_full_enc_detl or ST1_06d or RG_121 or U_116 or RG_128 or U_53 )
	addsub28s10i2 = ( ( { 28{ U_53 } } & RG_128 )				// line#=computer.cpp:573
		| ( { 28{ U_116 } } & RG_121 [27:0] )				// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( full_enc_tqmf1_rg12 or U_01 or addsub24s_231ot or ST1_06d or RG_sh_word_addr_xs or 
	U_53 )
	TR_40 = ( ( { 25{ U_53 } } & { RG_sh_word_addr_xs , 3'h0 } )	// line#=computer.cpp:574
		| ( { 25{ ST1_06d } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )				// line#=computer.cpp:521
		| ( { 25{ U_01 } } & full_enc_tqmf1_rg12 [24:0] )	// line#=computer.cpp:573
		) ;
assign	M_1164 = ( ( U_53 | ST1_06d ) | U_01 ) ;
always @ ( RG_full_dec_del_bph_op1 or U_116 or TR_40 or M_1164 )
	TR_41 = ( ( { 26{ M_1164 } } & { TR_40 , 1'h0 } )		// line#=computer.cpp:521,573,574
		| ( { 26{ U_116 } } & RG_full_dec_del_bph_op1 [25:0] )	// line#=computer.cpp:576
		) ;
assign	addsub28s11i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:521,573,574,576
always @ ( RG_full_dec_del_bph_op1 or U_116 or full_enc_tqmf1_rg12 or U_01 or RG_full_enc_detl or 
	ST1_06d or addsub28s12ot or U_53 )
	addsub28s11i2 = ( ( { 28{ U_53 } } & addsub28s12ot )			// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf1_rg12 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ U_116 } } & RG_full_dec_del_bph_op1 [27:0] )		// line#=computer.cpp:576
		) ;
always @ ( U_116 or M_1164 )
	addsub28s11_f = ( ( { 2{ M_1164 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
always @ ( addsub24s_24_21ot or ST1_06d or RG_addr1_xd or U_116 )
	TR_42 = ( ( { 26{ U_116 } } & { RG_addr1_xd , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot } )			// line#=computer.cpp:521
		) ;
assign	M_1158 = ( U_116 | ST1_06d ) ;
always @ ( full_enc_tqmf1_rg07 or U_01 or TR_42 or M_1158 or RG_119 or U_53 )
	addsub28s12i1 = ( ( { 28{ U_53 } } & RG_119 [27:0] )						// line#=computer.cpp:574
		| ( { 28{ M_1158 } } & { TR_42 , 2'h0 } )						// line#=computer.cpp:521,573
		| ( { 28{ U_01 } } & { full_enc_tqmf1_rg07 [26] , full_enc_tqmf1_rg07 [26:0] } )	// line#=computer.cpp:574
		) ;
always @ ( full_enc_tqmf1_rg07 or U_01 or RG_119 or U_53 )
	TR_43 = ( ( { 26{ U_53 } } & { RG_119 [24:0] , 1'h0 } )						// line#=computer.cpp:574
		| ( { 26{ U_01 } } & { full_enc_tqmf1_rg07 [24] , full_enc_tqmf1_rg07 [24:0] } )	// line#=computer.cpp:574
		) ;
assign	M_1169 = ( U_53 | U_01 ) ;
always @ ( RG_full_enc_detl or ST1_06d or RG_116 or U_116 or TR_43 or M_1169 )
	addsub28s12i2 = ( ( { 28{ M_1169 } } & { TR_43 , 2'h0 } )		// line#=computer.cpp:574
		| ( { 28{ U_116 } } & RG_116 [27:0] )				// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	M_1177 = ( U_53 | U_116 ) ;
always @ ( ST1_06d or U_01 or M_1177 )
	begin
	addsub28s12_f_c1 = ( U_01 | ST1_06d ) ;
	addsub28s12_f = ( ( { 2{ M_1177 } } & 2'h1 )
		| ( { 2{ addsub28s12_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_detl or ST1_06d or addsub32s_3218ot or U_25 or U_26 or U_28 or 
	U_29 or M_1175 or RG_next_pc_PC or M_1170 or RG_full_dec_del_bph_op1 or 
	M_1186 )
	begin
	addsub32u1i1_c1 = ( M_1175 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ M_1186 } } & RG_full_dec_del_bph_op1 )			// line#=computer.cpp:1023,1025
		| ( { 32{ M_1170 } } & RG_next_pc_PC )					// line#=computer.cpp:110,847,865
		| ( { 32{ addsub32u1i1_c1 } } & addsub32s_3218ot )			// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
		| ( { 32{ ST1_06d } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( M_1174 or RG_instr or U_74 )
	TR_107 = ( ( { 20{ U_74 } } & RG_instr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1174 } } & 20'h00040 )	// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_107 or M_1174 or U_74 )
	begin
	M_1234_c1 = ( U_74 | M_1174 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_1234 = ( ( { 21{ M_1234_c1 } } & { TR_107 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
assign	M_1170 = ( U_74 | U_01 ) ;
assign	M_1186 = U_101 ;
always @ ( RG_full_enc_detl or ST1_06d or M_1234 or M_1174 or M_1170 or RG_op2_wd3 or 
	M_1186 )
	begin
	addsub32u1i2_c1 = ( M_1170 | M_1174 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,847,865
	addsub32u1i2 = ( ( { 32{ M_1186 } } & RG_op2_wd3 )			// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_1234 [20:1] , 9'h000 , M_1234 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,847,865
		| ( { 32{ ST1_06d } } & { 17'h00000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
	end
assign	M_1175 = ( U_32 | U_31 ) ;
assign	M_1174 = ( ( ( ( M_1175 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( ST1_06d or U_109 or M_1174 or U_01 or U_74 or U_110 )
	begin
	addsub32u1_f_c1 = ( ( U_110 | U_74 ) | U_01 ) ;
	addsub32u1_f_c2 = ( ( M_1174 | U_109 ) | ST1_06d ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_241ot or U_116 or RG_xa or M_1159 )
	addsub32s1i1 = ( ( { 32{ M_1159 } } & RG_xa )	// line#=computer.cpp:591,592
		| ( { 32{ U_116 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot , 6'h00 } )	// line#=computer.cpp:573
		) ;
assign	M_1159 = ( ST1_06d | ST1_07d ) ;
always @ ( addsub32s_306ot or U_116 or RG_xb or M_1159 )
	addsub32s1i2 = ( ( { 32{ M_1159 } } & RG_xb )	// line#=computer.cpp:591,592
		| ( { 32{ U_116 } } & { addsub32s_306ot [29] , addsub32s_306ot [29] , 
			addsub32s_306ot } )		// line#=computer.cpp:573
		) ;
always @ ( ST1_07d or U_116 or ST1_06d )
	begin
	addsub32s1_f_c1 = ( U_116 | ST1_07d ) ;
	addsub32s1_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ addsub32s1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_727_t or M_754_t or U_230 or RG_ih or U_206 )
	full_wh_code_table1i1 = ( ( { 2{ U_206 } } & RG_ih )	// line#=computer.cpp:457,720
		| ( { 2{ U_230 } } & { M_754_t , M_727_t } )	// line#=computer.cpp:457,616
		) ;
always @ ( ST1_10d or M_1226 or U_228 or nbl_61_t3 or ST1_07d or nbl_31_t4 or U_118 )
	full_ilb_table1i1 = ( ( { 5{ U_118 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_07d } } & nbl_61_t3 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ U_228 } } & M_1226 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ ST1_10d } } & M_1226 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	M_1179 = ( M_1180 | U_212 ) ;
always @ ( RG_al1_dec_dh_dec_dlt_dh_wd or U_245 or mul16s1ot or M_1227 or M_1179 )
	M_1254 = ( ( { 16{ M_1179 } } & { M_1227 , mul16s1ot [28:15] } )	// line#=computer.cpp:551,597,688,703,719
		| ( { 16{ U_245 } } & { RG_al1_dec_dh_dec_dlt_dh_wd [13] , RG_al1_dec_dh_dec_dlt_dh_wd [13] , 
			RG_al1_dec_dh_dec_dlt_dh_wd [13:0] } )			// line#=computer.cpp:551
		) ;
assign	mul16s_301i1 = M_1254 ;
always @ ( RG_full_enc_delay_dhx or U_245 or RG_full_dec_del_dhx_1 or U_212 or RG_full_enc_delay_dltx_1 or 
	U_205 or RG_full_dec_del_dltx or U_59 )
	mul16s_301i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx )	// line#=computer.cpp:688
		| ( { 16{ U_205 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_212 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:688
		| ( { 16{ U_245 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul16s_302i1 = M_1254 ;
always @ ( RG_full_enc_delay_dhx_1 or U_245 or RG_full_dec_del_dhx_2 or U_212 or 
	RG_full_enc_delay_dltx_2 or U_205 or RG_full_dec_del_dltx_1 or U_59 )
	mul16s_302i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_1 )	// line#=computer.cpp:688
		| ( { 16{ U_205 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ U_212 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )			// line#=computer.cpp:688
		| ( { 16{ U_245 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_303i1 = M_1254 ;
always @ ( RG_full_enc_delay_dhx_2 or U_245 or RG_full_dec_del_dhx_3 or U_212 or 
	RG_full_enc_delay_dltx_3 or U_205 or RG_full_dec_del_dltx_2 or U_59 )
	mul16s_303i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_2 )	// line#=computer.cpp:688
		| ( { 16{ U_205 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ U_212 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )			// line#=computer.cpp:688
		| ( { 16{ U_245 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_304i1 = M_1254 ;
always @ ( RG_full_enc_delay_dhx_3 or U_245 or RG_full_dec_del_dhx_4 or U_212 or 
	RG_full_enc_delay_dltx_4 or U_205 or RG_full_dec_del_dltx_3 or U_59 )
	mul16s_304i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_3 )	// line#=computer.cpp:688
		| ( { 16{ U_205 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ U_212 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:688
		| ( { 16{ U_245 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_305i1 = { M_1227 , mul16s1ot [28:15] } ;	// line#=computer.cpp:551,597,688,703,719
always @ ( RG_full_dec_del_dhx or U_212 or RG_full_enc_delay_dltx or U_205 or RG_full_dec_del_dltx_5 or 
	U_59 )
	mul16s_305i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_5 )	// line#=computer.cpp:688
		| ( { 16{ U_205 } } & RG_full_enc_delay_dltx )		// line#=computer.cpp:551
		| ( { 16{ U_212 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )				// line#=computer.cpp:688
		) ;
always @ ( RL_apl1_full_dec_ah1 or U_208 or RG_full_dec_al1 or U_01 or full_h4ot or 
	ST1_11d )
	mul20s_32_11i1 = ( ( { 16{ ST1_11d } } & { full_h4ot [14] , full_h4ot } )	// line#=computer.cpp:744
		| ( { 16{ U_01 } } & RG_full_dec_al1 )					// line#=computer.cpp:415
		| ( { 16{ U_208 } } & RL_apl1_full_dec_ah1 )				// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rh1 or U_208 or RG_full_dec_rlt1 or U_01 or full_dec_accumc_11_rd00 or 
	ST1_11d )
	mul20s_32_11i2 = ( ( { 20{ ST1_11d } } & full_dec_accumc_11_rd00 )		// line#=computer.cpp:744
		| ( { 20{ U_01 } } & { RG_full_dec_rlt1 [18] , RG_full_dec_rlt1 } )	// line#=computer.cpp:415
		| ( { 20{ U_208 } } & { RG_full_enc_rh1 [18] , RG_full_enc_rh1 } )	// line#=computer.cpp:415
		) ;
always @ ( full_h6ot or ST1_11d or RG_full_enc_ah2 or U_230 )
	mul20s_32_21i1 = ( ( { 15{ U_230 } } & RG_full_enc_ah2 )	// line#=computer.cpp:416
		| ( { 15{ ST1_11d } } & full_h6ot )			// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_21_rd00 or ST1_11d or RG_full_enc_rh2 or U_230 )
	mul20s_32_21i2 = ( ( { 20{ U_230 } } & { RG_full_enc_rh2 [18] , RG_full_enc_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_11d } } & full_dec_accumc_21_rd00 )				// line#=computer.cpp:744
		) ;
always @ ( full_h5ot or ST1_11d or RG_full_dec_ah2 or U_228 or RG_full_dec_al2 or 
	U_118 )
	mul20s_32_22i1 = ( ( { 15{ U_118 } } & RG_full_dec_al2 )	// line#=computer.cpp:416
		| ( { 15{ U_228 } } & RG_full_dec_ah2 )			// line#=computer.cpp:416
		| ( { 15{ ST1_11d } } & full_h5ot )			// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_01_rd00 or ST1_11d or RG_full_dec_rh1_full_dec_rh2 or 
	U_228 or RG_full_dec_rlt2 or U_118 )
	mul20s_32_22i2 = ( ( { 20{ U_118 } } & { RG_full_dec_rlt2 [18] , RG_full_dec_rlt2 } )			// line#=computer.cpp:416
		| ( { 20{ U_228 } } & { RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_11d } } & full_dec_accumc_01_rd00 )						// line#=computer.cpp:744
		) ;
always @ ( full_h10ot or ST1_11d or RG_full_dec_ah1 or U_228 )
	mul20s_311i1 = ( ( { 16{ U_228 } } & RG_full_dec_ah1 )			// line#=computer.cpp:415
		| ( { 16{ ST1_11d } } & { full_h10ot [14] , full_h10ot } )	// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_41_rd00 or ST1_11d or RG_full_dec_rh1_full_dec_rh2_1 or 
	U_228 )
	mul20s_311i2 = ( ( { 20{ U_228 } } & { RG_full_dec_rh1_full_dec_rh2_1 [18] , 
			RG_full_dec_rh1_full_dec_rh2_1 } )		// line#=computer.cpp:415
		| ( { 20{ ST1_11d } } & full_dec_accumd_41_rd00 )	// line#=computer.cpp:745
		) ;
always @ ( full_h3ot or ST1_11d or RG_full_enc_al2 or ST1_06d )
	mul20s_31_11i1 = ( ( { 15{ ST1_06d } } & RG_full_enc_al2 )	// line#=computer.cpp:416
		| ( { 15{ ST1_11d } } & full_h3ot )			// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_01_rd00 or ST1_11d or RG_full_enc_rlt2 or ST1_06d )
	mul20s_31_11i2 = ( ( { 20{ ST1_06d } } & RG_full_enc_rlt2 )	// line#=computer.cpp:416
		| ( { 20{ ST1_11d } } & full_dec_accumd_01_rd00 )	// line#=computer.cpp:745
		) ;
always @ ( M_1102 )
	M_1230 = ( { 8{ M_1102 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_1230 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr1_xd [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
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
always @ ( RG_al1_dec_dh_dec_dlt_dh_wd or U_230 or addsub24u_23_11ot or U_206 )
	addsub16s_16_21i1 = ( ( { 16{ U_206 } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ U_230 } } & RG_al1_dec_dh_dec_dlt_dh_wd )		// line#=computer.cpp:457,616
		) ;
assign	addsub16s_16_21i2 = full_wh_code_table1ot ;	// line#=computer.cpp:457,616
assign	addsub16s_16_21_f = 2'h1 ;
always @ ( RG_full_enc_deth or U_208 or RG_full_enc_detl or ST1_06d )
	TR_50 = ( ( { 16{ ST1_06d } } & { RG_full_enc_detl , 1'h0 } )	// line#=computer.cpp:521
		| ( { 16{ U_208 } } & { 1'h0 , RG_full_enc_deth } )	// line#=computer.cpp:613
		) ;
assign	addsub20u_202i1 = { TR_50 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_full_enc_deth or U_208 or RG_full_enc_detl or ST1_06d )
	addsub20u_202i2 = ( ( { 15{ ST1_06d } } & RG_full_enc_detl )	// line#=computer.cpp:521
		| ( { 15{ U_208 } } & RG_full_enc_deth )		// line#=computer.cpp:613
		) ;
assign	addsub20u_202_f = 2'h1 ;
always @ ( addsub32s1ot or ST1_06d or addsub32s_313ot or U_230 or RG_dec_sh or U_207 )
	addsub20s_201i1 = ( ( { 19{ U_207 } } & RG_dec_sh )				// line#=computer.cpp:726
		| ( { 19{ U_230 } } & { addsub32s_313ot [30] , addsub32s_313ot [30] , 
			addsub32s_313ot [30:14] } )					// line#=computer.cpp:416,417,609,610
		| ( { 19{ ST1_06d } } & { addsub32s1ot [32] , addsub32s1ot [32:15] } )	// line#=computer.cpp:591,596
		) ;
always @ ( addsub20s_191ot or ST1_06d or RG_szh or U_230 or RG_dec_dh or U_207 )
	addsub20s_201i2 = ( ( { 19{ U_207 } } & { RG_dec_dh [13] , RG_dec_dh [13] , 
			RG_dec_dh [13] , RG_dec_dh [13] , RG_dec_dh [13] , RG_dec_dh } )	// line#=computer.cpp:726
		| ( { 19{ U_230 } } & { RG_szh [17] , RG_szh [17:0] } )				// line#=computer.cpp:610
		| ( { 19{ ST1_06d } } & addsub20s_191ot )					// line#=computer.cpp:595,596
		) ;
always @ ( ST1_06d or M_1195 )
	addsub20s_201_f = ( ( { 2{ M_1195 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( RG_rl or U_207 or RG_sl or ST1_10d or RG_sh or U_209 or mul16s1ot or 
	ST1_07d or addsub32s_313ot or U_118 )
	addsub20s_202i1 = ( ( { 19{ U_118 } } & { addsub32s_313ot [30] , addsub32s_313ot [30] , 
			addsub32s_313ot [30:14] } )	// line#=computer.cpp:416,417,701,702
		| ( { 19{ ST1_07d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30:15] } )		// line#=computer.cpp:597,600
		| ( { 19{ U_209 } } & RG_sh )		// line#=computer.cpp:622
		| ( { 19{ ST1_10d } } & RG_sl )		// line#=computer.cpp:604
		| ( { 19{ U_207 } } & RG_rl )		// line#=computer.cpp:730
		) ;
always @ ( addsub20s_201ot or U_207 or RG_dlt or ST1_10d or RG_dh or U_209 or RG_szl_xa2 or 
	ST1_07d or addsub32s_3213ot or U_118 )
	addsub20s_202i2 = ( ( { 19{ U_118 } } & { addsub32s_3213ot [31] , addsub32s_3213ot [31:14] } )	// line#=computer.cpp:660,661,700,702
		| ( { 19{ ST1_07d } } & { RG_szl_xa2 [17] , RG_szl_xa2 [17:0] } )			// line#=computer.cpp:600
		| ( { 19{ U_209 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh } )								// line#=computer.cpp:622
		| ( { 19{ ST1_10d } } & { RG_dlt [15] , RG_dlt [15] , RG_dlt [15] , 
			RG_dlt } )									// line#=computer.cpp:604
		| ( { 19{ U_207 } } & addsub20s_201ot [18:0] )						// line#=computer.cpp:726,730
		) ;
always @ ( U_207 or ST1_10d or U_209 or ST1_07d or U_118 )
	begin
	addsub20s_202_f_c1 = ( ( ( U_118 | ST1_07d ) | U_209 ) | ST1_10d ) ;
	addsub20s_202_f = ( ( { 2{ addsub20s_202_f_c1 } } & 2'h1 )
		| ( { 2{ U_207 } } & 2'h2 ) ) ;
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
always @ ( addsub20s_20_11i2_t1 or ST1_08d or addsub20s1ot or U_230 )
	addsub20s_20_11i2 = ( ( { 20{ U_230 } } & addsub20s1ot )	// line#=computer.cpp:412,611
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
always @ ( addsub20s_20_11_f_t1 or ST1_08d or U_230 )
	addsub20s_20_11_f = ( ( { 2{ U_230 } } & 2'h2 )
		| ( { 2{ ST1_08d } } & addsub20s_20_11_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RG_dec_sl or U_228 or addsub32s_3213ot or ST1_06d )
	addsub20s_191i1 = ( ( { 19{ ST1_06d } } & { addsub32s_3213ot [31] , addsub32s_3213ot [31:14] } )	// line#=computer.cpp:502,503,593,595
		| ( { 19{ U_228 } } & RG_dec_sl )								// line#=computer.cpp:712
		) ;
always @ ( RG_dec_dlt or U_228 or addsub32s_311ot or ST1_06d )
	addsub20s_191i2 = ( ( { 17{ ST1_06d } } & addsub32s_311ot [30:14] )	// line#=computer.cpp:416,417,594,595
		| ( { 17{ U_228 } } & { RG_dec_dlt [15] , RG_dec_dlt } )	// line#=computer.cpp:712
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( addsub32s_312ot or U_228 or mul16s2ot or U_118 )
	addsub20s_19_11i1 = ( ( { 17{ U_118 } } & { mul16s2ot [30] , mul16s2ot [30:15] } )	// line#=computer.cpp:704,705
		| ( { 17{ U_228 } } & addsub32s_312ot [30:14] )					// line#=computer.cpp:416,417,717,718
		) ;
always @ ( addsub32s_326ot or U_228 or addsub20s_202ot or U_118 )
	addsub20s_19_11i2 = ( ( { 19{ U_118 } } & addsub20s_202ot [18:0] )			// line#=computer.cpp:702,705
		| ( { 19{ U_228 } } & { addsub32s_326ot [31] , addsub32s_326ot [31:14] } )	// line#=computer.cpp:660,661,716,718
		) ;
assign	addsub20s_19_11_f = 2'h1 ;
always @ ( M_1167 or RG_al1_dec_dh_dec_dlt_dh_wd or U_118 )
	TR_51 = ( ( { 2{ U_118 } } & RG_al1_dec_dh_dec_dlt_dh_wd [15:14] )					// line#=computer.cpp:708
		| ( { 2{ M_1167 } } & { RG_al1_dec_dh_dec_dlt_dh_wd [13] , RG_al1_dec_dh_dec_dlt_dh_wd [13] } )	// line#=computer.cpp:618,722
		) ;
assign	addsub20s_19_21i1 = { TR_51 , RG_al1_dec_dh_dec_dlt_dh_wd [13:0] } ;	// line#=computer.cpp:618,708,722
always @ ( RG_szh or ST1_10d or addsub32s_326ot or U_228 or addsub32s_3213ot or 
	U_118 )
	addsub20s_19_21i2 = ( ( { 18{ U_118 } } & addsub32s_3213ot [31:14] )	// line#=computer.cpp:660,661,700,708
		| ( { 18{ U_228 } } & addsub32s_326ot [31:14] )			// line#=computer.cpp:660,661,716,722
		| ( { 18{ ST1_10d } } & RG_szh [17:0] )				// line#=computer.cpp:618
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24u_23_11i1 = { M_1225 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_nbh or U_206 or RG_full_enc_nbh or U_208 or RG_full_enc_nbl or 
	ST1_06d or RG_full_dec_nbl_nbl or U_01 )
	M_1225 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_06d } } & RG_full_enc_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_208 } } & RG_full_enc_nbh )		// line#=computer.cpp:456
		| ( { 15{ U_206 } } & RG_full_dec_nbh )		// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_1225 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( al1_61_t4 or ST1_08d or addsub20u_181ot or ST1_06d )
	TR_53 = ( ( { 19{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 19{ ST1_08d } } & { al1_61_t4 , 3'h0 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s_251i1 = { TR_53 , 5'h00 } ;	// line#=computer.cpp:447,521
always @ ( al1_61_t4 or ST1_08d or RG_full_enc_detl or ST1_06d )
	addsub24s_251i2 = ( ( { 16{ ST1_06d } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 16{ ST1_08d } } & al1_61_t4 )				// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( addsub20u_191ot or ST1_06d or full_enc_tqmf1_rg10 or U_116 )
	TR_54 = ( ( { 20{ U_116 } } & full_enc_tqmf1_rg10 [19:0] )			// line#=computer.cpp:573
		| ( { 20{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
always @ ( full_enc_tqmf1_rg16 or U_01 or TR_54 or M_1158 )
	TR_55 = ( ( { 22{ M_1158 } } & { TR_54 , 2'h0 } )						// line#=computer.cpp:521,573
		| ( { 22{ U_01 } } & { full_enc_tqmf1_rg16 [20] , full_enc_tqmf1_rg16 [20:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_241i1 = { TR_55 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( full_enc_tqmf1_rg16 or U_01 or addsub20u_182ot or ST1_06d or full_enc_tqmf1_rg10 or 
	U_116 )
	addsub24s_241i2 = ( ( { 24{ U_116 } } & full_enc_tqmf1_rg10 [23:0] )				// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & { 6'h00 , addsub20u_182ot } )					// line#=computer.cpp:521
		| ( { 24{ U_01 } } & { full_enc_tqmf1_rg16 [22] , full_enc_tqmf1_rg16 [22:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( addsub20u_181ot or ST1_06d or full_enc_tqmf1_rg13 or U_116 )
	TR_56 = ( ( { 20{ U_116 } } & full_enc_tqmf1_rg13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot , 
			1'h0 } )					// line#=computer.cpp:521
		) ;
always @ ( full_enc_tqmf1_rg08 or U_01 or TR_56 or M_1158 )
	TR_57 = ( ( { 22{ M_1158 } } & { TR_56 , 2'h0 } )		// line#=computer.cpp:521,574
		| ( { 22{ U_01 } } & full_enc_tqmf1_rg08 [21:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_242i1 = { TR_57 , 2'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( full_enc_tqmf1_rg08 or U_01 or addsub20u_191ot or ST1_06d or full_enc_tqmf1_rg13 or 
	U_116 )
	addsub24s_242i2 = ( ( { 24{ U_116 } } & full_enc_tqmf1_rg13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )					// line#=computer.cpp:521
		| ( { 24{ U_01 } } & full_enc_tqmf1_rg08 [23:0] )		// line#=computer.cpp:573
		) ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( full_enc_tqmf1_rg12 or U_01 or addsub20u_201ot or ST1_06d )
	TR_108 = ( ( { 20{ ST1_06d } } & addsub20u_201ot )	// line#=computer.cpp:521
		| ( { 20{ U_01 } } & { full_enc_tqmf1_rg12 [17] , full_enc_tqmf1_rg12 [17] , 
			full_enc_tqmf1_rg12 [17:0] } )		// line#=computer.cpp:573
		) ;
always @ ( TR_108 or M_1162 or RG_126 or U_116 )
	TR_58 = ( ( { 22{ U_116 } } & RG_126 [21:0] )		// line#=computer.cpp:574
		| ( { 22{ M_1162 } } & { TR_108 , 2'h0 } )	// line#=computer.cpp:521,573
		) ;
assign	addsub24s_243i1 = { TR_58 , 2'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( full_enc_tqmf1_rg12 or U_01 or addsub20u_182ot or ST1_06d or RG_126 or 
	U_116 )
	addsub24s_243i2 = ( ( { 24{ U_116 } } & RG_126 [23:0] )		// line#=computer.cpp:574
		| ( { 24{ ST1_06d } } & { 6'h00 , addsub20u_182ot } )	// line#=computer.cpp:521
		| ( { 24{ U_01 } } & { full_enc_tqmf1_rg12 [21] , full_enc_tqmf1_rg12 [21] , 
			full_enc_tqmf1_rg12 [21:0] } )			// line#=computer.cpp:573
		) ;
assign	addsub24s_243_f = 2'h2 ;
always @ ( addsub20s1ot or U_207 or addsub20u_181ot or ST1_06d or full_enc_tqmf1_rg07 or 
	U_01 )
	TR_59 = ( ( { 22{ U_01 } } & { full_enc_tqmf1_rg07 [20] , full_enc_tqmf1_rg07 [20:0] } )	// line#=computer.cpp:574
		| ( { 22{ ST1_06d } } & { addsub20u_181ot , 4'h0 } )					// line#=computer.cpp:521
		| ( { 22{ U_207 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:731,733
		) ;
assign	addsub24s_24_11i1 = { TR_59 , 2'h0 } ;	// line#=computer.cpp:521,574,731,733
always @ ( addsub20s1ot or U_207 or addsub20u_191ot or ST1_06d or full_enc_tqmf1_rg07 or 
	U_01 )
	addsub24s_24_11i2 = ( ( { 23{ U_01 } } & full_enc_tqmf1_rg07 [22:0] )			// line#=computer.cpp:574
		| ( { 23{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 23{ U_207 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot } )							// line#=computer.cpp:731,733
		) ;
assign	addsub24s_24_11_f = 2'h2 ;
always @ ( RG_al2_nbh_nbl or ST1_08d or addsub20u_181ot or ST1_06d )
	TR_109 = ( ( { 19{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 19{ ST1_08d } } & { RG_al2_nbh_nbl [14] , RG_al2_nbh_nbl [14] , 
			RG_al2_nbh_nbl , 2'h0 } )					// line#=computer.cpp:440
		) ;
always @ ( RG_127 or U_116 or RG_plt1 or U_230 or TR_109 or ST1_08d or ST1_06d )
	begin
	TR_60_c1 = ( ST1_06d | ST1_08d ) ;	// line#=computer.cpp:440,521
	TR_60 = ( ( { 20{ TR_60_c1 } } & { TR_109 , 1'h0 } )				// line#=computer.cpp:440,521
		| ( { 20{ U_230 } } & { 1'h0 , RG_plt1 } )				// line#=computer.cpp:613
		| ( { 20{ U_116 } } & { RG_127 [17] , RG_127 [17] , RG_127 [17:0] } )	// line#=computer.cpp:574
		) ;
	end
always @ ( full_enc_tqmf1_rg14 or U_01 or full_dec_accumc_01_rg02 or U_247 or TR_60 or 
	ST1_08d or U_116 or M_1160 )
	begin
	TR_61_c1 = ( ( M_1160 | U_116 ) | ST1_08d ) ;	// line#=computer.cpp:440,521,574,613
	TR_61 = ( ( { 22{ TR_61_c1 } } & { TR_60 , 2'h0 } )	// line#=computer.cpp:440,521,574,613
		| ( { 22{ U_247 } } & { full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 } )		// line#=computer.cpp:747
		| ( { 22{ U_01 } } & { full_enc_tqmf1_rg14 [19] , full_enc_tqmf1_rg14 [19] , 
			full_enc_tqmf1_rg14 [19:0] } )		// line#=computer.cpp:573
		) ;
	end
assign	addsub24s_24_21i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:440,521,573,574,613
						// ,747
always @ ( full_enc_tqmf1_rg14 or U_01 or full_dec_accumc_01_rg02 or U_247 or RG_al2_nbh_nbl or 
	ST1_08d or RG_127 or U_116 or RG_plt2_sl or U_230 or addsub20u_182ot or 
	ST1_06d )
	addsub24s_24_21i2 = ( ( { 22{ ST1_06d } } & { 4'h0 , addsub20u_182ot } )	// line#=computer.cpp:521
		| ( { 22{ U_230 } } & { RG_plt2_sl [17] , RG_plt2_sl [17] , RG_plt2_sl [17] , 
			RG_plt2_sl [17] , RG_plt2_sl [17:0] } )				// line#=computer.cpp:613
		| ( { 22{ U_116 } } & RG_127 [21:0] )					// line#=computer.cpp:574
		| ( { 22{ ST1_08d } } & { RG_al2_nbh_nbl [14] , RG_al2_nbh_nbl [14] , 
			RG_al2_nbh_nbl [14] , RG_al2_nbh_nbl [14] , RG_al2_nbh_nbl [14] , 
			RG_al2_nbh_nbl [14] , RG_al2_nbh_nbl [14] , RG_al2_nbh_nbl } )	// line#=computer.cpp:440
		| ( { 22{ U_247 } } & { full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 } )					// line#=computer.cpp:747
		| ( { 22{ U_01 } } & full_enc_tqmf1_rg14 [21:0] )			// line#=computer.cpp:573
		) ;
assign	M_1160 = ( ST1_06d | U_230 ) ;
always @ ( U_01 or U_247 or ST1_08d or U_116 or M_1160 )
	begin
	addsub24s_24_21_f_c1 = ( ( ( U_116 | ST1_08d ) | U_247 ) | U_01 ) ;
	addsub24s_24_21_f = ( ( { 2{ M_1160 } } & 2'h1 )
		| ( { 2{ addsub24s_24_21_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf1_rg09 or U_01 or full_dec_accumd_01_rg02 or U_247 or addsub20s_202ot or 
	U_207 or addsub20u_191ot or ST1_06d )
	TR_62 = ( ( { 20{ ST1_06d } } & { addsub20u_191ot , 1'h0 } )	// line#=computer.cpp:521
		| ( { 20{ U_207 } } & addsub20s_202ot )			// line#=computer.cpp:730,732
		| ( { 20{ U_247 } } & full_dec_accumd_01_rg02 )		// line#=computer.cpp:748
		| ( { 20{ U_01 } } & full_enc_tqmf1_rg09 [19:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_23_11i1 = { TR_62 , 2'h0 } ;	// line#=computer.cpp:521,574,730,732,748
always @ ( full_enc_tqmf1_rg09 or U_01 or full_dec_accumd_01_rg02 or U_247 or addsub20s_202ot or 
	U_207 or RG_full_enc_detl or ST1_06d )
	addsub24s_23_11i2 = ( ( { 22{ ST1_06d } } & { 7'h00 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 22{ U_207 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot } )						// line#=computer.cpp:730,732
		| ( { 22{ U_247 } } & { full_dec_accumd_01_rg02 [19] , full_dec_accumd_01_rg02 [19] , 
			full_dec_accumd_01_rg02 } )					// line#=computer.cpp:748
		| ( { 22{ U_01 } } & full_enc_tqmf1_rg09 [21:0] )			// line#=computer.cpp:574
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( full_enc_tqmf1_rg20 or U_01 or addsub20u_182ot or ST1_06d )
	TR_63 = ( ( { 26{ ST1_06d } } & { 1'h0 , addsub20u_182ot , 7'h00 } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & { full_enc_tqmf1_rg20 [23] , full_enc_tqmf1_rg20 [23] , 
			full_enc_tqmf1_rg20 [23:0] } )				// line#=computer.cpp:573
		) ;
assign	M_1162 = ( ST1_06d | U_01 ) ;
always @ ( TR_63 or M_1162 or full_enc_tqmf1_rg05 or U_116 )
	addsub28s_281i1 = ( ( { 28{ U_116 } } & { full_enc_tqmf1_rg05 [24] , full_enc_tqmf1_rg05 [24] , 
			full_enc_tqmf1_rg05 [24] , full_enc_tqmf1_rg05 [24:0] } )	// line#=computer.cpp:574
		| ( { 28{ M_1162 } } & { TR_63 , 2'h0 } )				// line#=computer.cpp:521,573
		) ;
always @ ( full_enc_tqmf1_rg20 or U_01 or addsub20u_181ot or ST1_06d or full_enc_tqmf1_rg05 or 
	U_116 )
	addsub28s_281i2 = ( ( { 26{ U_116 } } & { full_enc_tqmf1_rg05 [22] , full_enc_tqmf1_rg05 [22:0] , 
			2'h0 } )					// line#=computer.cpp:574
		| ( { 26{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot } )				// line#=computer.cpp:521
		| ( { 26{ U_01 } } & full_enc_tqmf1_rg20 [25:0] )	// line#=computer.cpp:573
		) ;
always @ ( M_1162 or U_116 )
	M_1228 = ( ( { 2{ U_116 } } & 2'h1 )
		| ( { 2{ M_1162 } } & 2'h2 ) ) ;
assign	addsub28s_281_f = M_1228 ;
always @ ( addsub24s_24_21ot or U_247 )
	TR_64 = ( { 25{ U_247 } } & { addsub24s_24_21ot [22] , addsub24s_24_21ot [22] , 
			addsub24s_24_21ot [22:0] } )	// line#=computer.cpp:747
		 ;	// line#=computer.cpp:733
always @ ( TR_64 or M_1194 or RG_szh or U_53 or addsub28s12ot or U_01 )
	addsub28s_271i1 = ( ( { 27{ U_01 } } & addsub28s12ot [26:0] )	// line#=computer.cpp:574
		| ( { 27{ U_53 } } & RG_szh )				// line#=computer.cpp:573
		| ( { 27{ M_1194 } } & { TR_64 , 2'h0 } )		// line#=computer.cpp:733,747
		) ;
always @ ( RG_135 or U_53 or addsub24s_24_11ot or U_01 )
	TR_65 = ( ( { 23{ U_01 } } & addsub24s_24_11ot [22:0] )	// line#=computer.cpp:574
		| ( { 23{ U_53 } } & RG_135 )			// line#=computer.cpp:573
		) ;
always @ ( full_dec_accumc_01_rg02 or U_247 or addsub28s_251ot or U_207 or TR_65 or 
	M_1171 )
	addsub28s_271i2 = ( ( { 27{ M_1171 } } & { TR_65 , 4'h0 } )			// line#=computer.cpp:573,574
		| ( { 27{ U_207 } } & { addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot } )						// line#=computer.cpp:733
		| ( { 27{ U_247 } } & { full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 } )	// line#=computer.cpp:747
		) ;
assign	M_1171 = ( U_01 | U_53 ) ;
assign	M_1194 = ( U_207 | U_247 ) ;
always @ ( M_1194 or M_1171 )
	addsub28s_271_f = ( ( { 2{ M_1171 } } & 2'h1 )
		| ( { 2{ M_1194 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf1_rg03 or U_01 or addsub20u_211ot or ST1_06d or full_enc_tqmf1_rg18 or 
	U_116 )
	TR_66 = ( ( { 24{ U_116 } } & { full_enc_tqmf1_rg18 [22] , full_enc_tqmf1_rg18 [22:0] } )	// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & { addsub20u_211ot [20] , addsub20u_211ot , 
			2'h0 } )									// line#=computer.cpp:521
		| ( { 24{ U_01 } } & full_enc_tqmf1_rg03 [23:0] )					// line#=computer.cpp:574
		) ;
assign	addsub28s_261i1 = { TR_66 , 2'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( full_enc_tqmf1_rg03 or U_01 or RG_full_enc_detl or ST1_06d or full_enc_tqmf1_rg18 or 
	U_116 )
	addsub28s_261i2 = ( ( { 26{ U_116 } } & { full_enc_tqmf1_rg18 [24] , full_enc_tqmf1_rg18 [24:0] } )	// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { 11'h000 , RG_full_enc_detl } )					// line#=computer.cpp:521
		| ( { 26{ U_01 } } & full_enc_tqmf1_rg03 [25:0] )						// line#=computer.cpp:574
		) ;
assign	addsub28s_261_f = M_1228 ;
always @ ( M_797_t or U_212 or M_815_t or U_205 )
	TR_67 = ( ( { 24{ U_205 } } & { M_815_t , M_815_t , M_815_t , M_815_t , M_815_t , 
			M_815_t , M_815_t , M_815_t , M_815_t , M_815_t , M_815_t , 
			M_815_t , M_815_t , M_815_t , M_815_t , M_815_t , M_815_t , 
			M_815_t , M_815_t , M_815_t , M_815_t , M_815_t , M_815_t , 
			M_815_t } )	// line#=computer.cpp:553
		| ( { 24{ U_212 } } & { M_797_t , M_797_t , M_797_t , M_797_t , M_797_t , 
			M_797_t , M_797_t , M_797_t , M_797_t , M_797_t , M_797_t , 
			M_797_t , M_797_t , M_797_t , M_797_t , M_797_t , M_797_t , 
			M_797_t , M_797_t , M_797_t , M_797_t , M_797_t , M_797_t , 
			M_797_t } )	// line#=computer.cpp:690
		) ;
always @ ( addsub32s1ot or U_116 or mul20s_321ot or ST1_11d or mul32s_325ot or U_208 or 
	TR_67 or M_1191 )
	addsub32s_322i1 = ( ( { 32{ M_1191 } } & { TR_67 , 8'h80 } )					// line#=computer.cpp:553,690
		| ( { 32{ U_208 } } & mul32s_325ot )							// line#=computer.cpp:502
		| ( { 32{ ST1_11d } } & mul20s_321ot )							// line#=computer.cpp:744
		| ( { 32{ U_116 } } & { addsub32s1ot [29] , addsub32s1ot [29] , addsub32s1ot [29:0] } )	// line#=computer.cpp:573,576
		) ;
assign	M_1191 = ( U_205 | U_212 ) ;
always @ ( addsub32s_32_11ot or U_116 or mul20s1ot or ST1_11d or mul32s_324ot or 
	U_208 or sub40s4ot or M_1191 )
	addsub32s_322i2 = ( ( { 32{ M_1191 } } & sub40s4ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_208 } } & mul32s_324ot )			// line#=computer.cpp:502
		| ( { 32{ ST1_11d } } & mul20s1ot [31:0] )		// line#=computer.cpp:744
		| ( { 32{ U_116 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )			// line#=computer.cpp:573,576
		) ;
always @ ( U_116 or U_212 or ST1_11d or U_208 or U_205 )
	begin
	addsub32s_322_f_c1 = ( ( ( U_205 | U_208 ) | ST1_11d ) | U_212 ) ;
	addsub32s_322_f = ( ( { 2{ addsub32s_322_f_c1 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
	end
always @ ( RG_zl_1 or ST1_06d or addsub24s_243ot or U_116 )
	addsub32s_323i1 = ( ( { 32{ U_116 } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , addsub24s_243ot , 5'h00 } )	// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & RG_zl_1 )				// line#=computer.cpp:502
		) ;
always @ ( RG_114 or ST1_06d or addsub32s_291ot or U_116 )
	addsub32s_323i2 = ( ( { 32{ U_116 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28] , addsub32s_291ot } )	// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & RG_114 )			// line#=computer.cpp:502
		) ;
assign	addsub32s_323_f = 2'h1 ;
always @ ( M_809_t or U_245 or M_803_t or U_123 )
	TR_68 = ( ( { 24{ U_123 } } & { M_803_t , M_803_t , M_803_t , M_803_t , M_803_t , 
			M_803_t , M_803_t , M_803_t , M_803_t , M_803_t , M_803_t , 
			M_803_t , M_803_t , M_803_t , M_803_t , M_803_t , M_803_t , 
			M_803_t , M_803_t , M_803_t , M_803_t , M_803_t , M_803_t , 
			M_803_t } )	// line#=computer.cpp:690
		| ( { 24{ U_245 } } & { M_809_t , M_809_t , M_809_t , M_809_t , M_809_t , 
			M_809_t , M_809_t , M_809_t , M_809_t , M_809_t , M_809_t , 
			M_809_t , M_809_t , M_809_t , M_809_t , M_809_t , M_809_t , 
			M_809_t , M_809_t , M_809_t , M_809_t , M_809_t , M_809_t , 
			M_809_t } )	// line#=computer.cpp:553
		) ;
always @ ( mul32s6ot or U_228 or TR_68 or M_1188 )
	addsub32s_324i1 = ( ( { 32{ M_1188 } } & { TR_68 , 8'h80 } )	// line#=computer.cpp:553,690
		| ( { 32{ U_228 } } & mul32s6ot )			// line#=computer.cpp:660
		) ;
assign	M_1188 = ( U_123 | U_245 ) ;
always @ ( RG_zl or U_228 or sub40s6ot or M_1188 )
	addsub32s_324i2 = ( ( { 32{ M_1188 } } & sub40s6ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_228 } } & RG_zl )				// line#=computer.cpp:660
		) ;
assign	addsub32s_324_f = 2'h1 ;
always @ ( M_793_t or U_235 or TR_124 or U_123 )
	TR_69 = ( ( { 24{ U_123 } } & { TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 } )	// line#=computer.cpp:690
		| ( { 24{ U_235 } } & { M_793_t , M_793_t , M_793_t , M_793_t , M_793_t , 
			M_793_t , M_793_t , M_793_t , M_793_t , M_793_t , M_793_t , 
			M_793_t , M_793_t , M_793_t , M_793_t , M_793_t , M_793_t , 
			M_793_t , M_793_t , M_793_t , M_793_t , M_793_t , M_793_t , 
			M_793_t } )					// line#=computer.cpp:690
		) ;
always @ ( addsub24s_242ot or U_116 or TR_69 or M_1189 )
	TR_70 = ( ( { 26{ M_1189 } } & { TR_69 , 2'h2 } )	// line#=computer.cpp:690
		| ( { 26{ U_116 } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )			// line#=computer.cpp:574
		) ;
always @ ( mul20s_32_11ot or ST1_11d or TR_70 or U_116 or M_1189 )
	begin
	addsub32s_325i1_c1 = ( M_1189 | U_116 ) ;	// line#=computer.cpp:574,690
	addsub32s_325i1 = ( ( { 32{ addsub32s_325i1_c1 } } & { TR_70 , 6'h00 } )	// line#=computer.cpp:574,690
		| ( { 32{ ST1_11d } } & mul20s_32_11ot )				// line#=computer.cpp:744
		) ;
	end
always @ ( addsub32s_32_13ot or U_116 or mul20s_32_21ot or ST1_11d or sub40s2ot or 
	U_235 or sub40s4ot or U_123 )
	addsub32s_325i2 = ( ( { 32{ U_123 } } & sub40s4ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_235 } } & sub40s2ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ ST1_11d } } & mul20s_32_21ot )		// line#=computer.cpp:744
		| ( { 32{ U_116 } } & { addsub32s_32_13ot [29] , addsub32s_32_13ot [29] , 
			addsub32s_32_13ot [29:0] } )			// line#=computer.cpp:574
		) ;
assign	M_1189 = ( U_123 | U_235 ) ;
always @ ( U_116 or ST1_11d or M_1189 )
	begin
	addsub32s_325_f_c1 = ( M_1189 | ST1_11d ) ;
	addsub32s_325_f = ( ( { 2{ addsub32s_325_f_c1 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
	end
always @ ( M_806_t or U_245 or M_798_t or U_123 )
	TR_71 = ( ( { 24{ U_123 } } & { M_798_t , M_798_t , M_798_t , M_798_t , M_798_t , 
			M_798_t , M_798_t , M_798_t , M_798_t , M_798_t , M_798_t , 
			M_798_t , M_798_t , M_798_t , M_798_t , M_798_t , M_798_t , 
			M_798_t , M_798_t , M_798_t , M_798_t , M_798_t , M_798_t , 
			M_798_t } )	// line#=computer.cpp:690
		| ( { 24{ U_245 } } & { M_806_t , M_806_t , M_806_t , M_806_t , M_806_t , 
			M_806_t , M_806_t , M_806_t , M_806_t , M_806_t , M_806_t , 
			M_806_t , M_806_t , M_806_t , M_806_t , M_806_t , M_806_t , 
			M_806_t , M_806_t , M_806_t , M_806_t , M_806_t , M_806_t , 
			M_806_t } )	// line#=computer.cpp:553
		) ;
always @ ( RG_xa1 or U_228 or TR_71 or M_1188 )
	addsub32s_326i1 = ( ( { 32{ M_1188 } } & { TR_71 , 8'h80 } )	// line#=computer.cpp:553,690
		| ( { 32{ U_228 } } & RG_xa1 )				// line#=computer.cpp:660
		) ;
always @ ( addsub32s_324ot or U_228 or sub40s3ot or M_1188 )
	addsub32s_326i2 = ( ( { 32{ M_1188 } } & sub40s3ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_228 } } & addsub32s_324ot )			// line#=computer.cpp:660
		) ;
assign	addsub32s_326_f = 2'h1 ;
always @ ( mul32s6ot or U_208 or M_812_t or U_205 or addsub32s_303ot or addsub32s_329ot or 
	U_116 )
	addsub32s_327i1 = ( ( { 32{ U_116 } } & { addsub32s_329ot [29] , addsub32s_329ot [29] , 
			addsub32s_329ot [29:2] , addsub32s_303ot [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_205 } } & { M_812_t , M_812_t , M_812_t , M_812_t , M_812_t , 
			M_812_t , M_812_t , M_812_t , M_812_t , M_812_t , M_812_t , 
			M_812_t , M_812_t , M_812_t , M_812_t , M_812_t , M_812_t , 
			M_812_t , M_812_t , M_812_t , M_812_t , M_812_t , M_812_t , 
			M_812_t , 8'h80 } )					// line#=computer.cpp:553
		| ( { 32{ U_208 } } & mul32s6ot )				// line#=computer.cpp:502
		) ;
always @ ( mul32s5ot or U_208 or sub40s1ot or U_205 or RG_119 or addsub32s_328ot or 
	U_116 )
	addsub32s_327i2 = ( ( { 32{ U_116 } } & { addsub32s_328ot [29] , addsub32s_328ot [29] , 
			addsub32s_328ot [29:1] , RG_119 [0] } )	// line#=computer.cpp:574
		| ( { 32{ U_205 } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_208 } } & mul32s5ot )		// line#=computer.cpp:502
		) ;
assign	addsub32s_327_f = 2'h1 ;
always @ ( mul32s_322ot or U_208 or M_813_t or U_205 or RG_119 or RG_114 or U_116 )
	addsub32s_328i1 = ( ( { 32{ U_116 } } & { RG_114 [27] , RG_114 [27] , RG_114 [27:0] , 
			RG_119 [1:0] } )		// line#=computer.cpp:574
		| ( { 32{ U_205 } } & { M_813_t , M_813_t , M_813_t , M_813_t , M_813_t , 
			M_813_t , M_813_t , M_813_t , M_813_t , M_813_t , M_813_t , 
			M_813_t , M_813_t , M_813_t , M_813_t , M_813_t , M_813_t , 
			M_813_t , M_813_t , M_813_t , M_813_t , M_813_t , M_813_t , 
			M_813_t , 8'h80 } )		// line#=computer.cpp:553
		| ( { 32{ U_208 } } & mul32s_322ot )	// line#=computer.cpp:492,502
		) ;
always @ ( mul32s_323ot or U_208 or sub40s2ot or U_205 or RG_126 or addsub32s_291ot or 
	addsub32s_323ot or U_116 )
	addsub32s_328i2 = ( ( { 32{ U_116 } } & { addsub32s_323ot [28] , addsub32s_323ot [28] , 
			addsub32s_323ot [28:5] , addsub32s_291ot [4:3] , RG_126 [2:0] , 
			1'h0 } )				// line#=computer.cpp:574
		| ( { 32{ U_205 } } & sub40s2ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_208 } } & mul32s_323ot )		// line#=computer.cpp:502
		) ;
assign	addsub32s_328_f = 2'h1 ;
always @ ( addsub32s_323ot or ST1_06d or addsub32s_3218ot or U_118 or addsub28s3ot or 
	U_116 )
	addsub32s_329i1 = ( ( { 32{ U_116 } } & { addsub28s3ot [27] , addsub28s3ot [27] , 
			addsub28s3ot , 2'h0 } )			// line#=computer.cpp:574
		| ( { 32{ U_118 } } & addsub32s_3218ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & addsub32s_323ot )	// line#=computer.cpp:502
		) ;
always @ ( addsub32s_3216ot or M_1163 or addsub32s_303ot or U_116 )
	addsub32s_329i2 = ( ( { 32{ U_116 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )			// line#=computer.cpp:574
		| ( { 32{ M_1163 } } & addsub32s_3216ot )	// line#=computer.cpp:502,660
		) ;
assign	addsub32s_329_f = 2'h1 ;
always @ ( mul32s4ot or U_206 or M_814_t or U_205 or RG_addr or addsub32s_307ot or 
	addsub32s_3213ot or U_116 )
	addsub32s_3210i1 = ( ( { 32{ U_116 } } & { addsub32s_3213ot [29] , addsub32s_3213ot [29] , 
			addsub32s_3213ot [29:2] , addsub32s_307ot [1] , RG_addr [0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_205 } } & { M_814_t , M_814_t , M_814_t , M_814_t , M_814_t , 
			M_814_t , M_814_t , M_814_t , M_814_t , M_814_t , M_814_t , 
			M_814_t , M_814_t , M_814_t , M_814_t , M_814_t , M_814_t , 
			M_814_t , M_814_t , M_814_t , M_814_t , M_814_t , M_814_t , 
			M_814_t , 8'h80 } )						// line#=computer.cpp:553
		| ( { 32{ U_206 } } & mul32s4ot )					// line#=computer.cpp:660
		) ;
always @ ( mul32s3ot or U_206 or sub40s3ot or U_205 or addsub32s_32_14ot or U_116 )
	addsub32s_3210i2 = ( ( { 32{ U_116 } } & { addsub32s_32_14ot [29] , addsub32s_32_14ot [29] , 
			addsub32s_32_14ot [29:0] } )		// line#=computer.cpp:574,577
		| ( { 32{ U_205 } } & sub40s3ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_206 } } & mul32s3ot )		// line#=computer.cpp:660
		) ;
assign	addsub32s_3210_f = 2'h1 ;
always @ ( addsub32s_3212ot or ST1_11d or RG_op2_wd3 or U_116 )
	addsub32s_3211i1 = ( ( { 32{ U_116 } } & { RG_op2_wd3 [29] , RG_op2_wd3 [29] , 
			RG_op2_wd3 [29:0] } )			// line#=computer.cpp:574,577
		| ( { 32{ ST1_11d } } & addsub32s_3212ot )	// line#=computer.cpp:744
		) ;
always @ ( ST1_11d or addsub32s_325ot or U_116 )
	TR_72 = ( ( { 2{ U_116 } } & { addsub32s_325ot [29] , addsub32s_325ot [29] } )	// line#=computer.cpp:574,577
		| ( { 2{ ST1_11d } } & addsub32s_325ot [31:30] )			// line#=computer.cpp:744
		) ;
assign	addsub32s_3211i2 = { TR_72 , addsub32s_325ot [29:0] } ;	// line#=computer.cpp:574,577,744
assign	addsub32s_3211_f = 2'h1 ;
always @ ( M_804_t or U_245 or TR_124 or U_235 or M_802_t or U_123 )
	TR_73 = ( ( { 24{ U_123 } } & { M_802_t , M_802_t , M_802_t , M_802_t , M_802_t , 
			M_802_t , M_802_t , M_802_t , M_802_t , M_802_t , M_802_t , 
			M_802_t , M_802_t , M_802_t , M_802_t , M_802_t , M_802_t , 
			M_802_t , M_802_t , M_802_t , M_802_t , M_802_t , M_802_t , 
			M_802_t } )					// line#=computer.cpp:690
		| ( { 24{ U_235 } } & { TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , TR_124 , 
			TR_124 , TR_124 , TR_124 , TR_124 , TR_124 } )	// line#=computer.cpp:690
		| ( { 24{ U_245 } } & { M_804_t , M_804_t , M_804_t , M_804_t , M_804_t , 
			M_804_t , M_804_t , M_804_t , M_804_t , M_804_t , M_804_t , 
			M_804_t , M_804_t , M_804_t , M_804_t , M_804_t , M_804_t , 
			M_804_t , M_804_t , M_804_t , M_804_t , M_804_t , M_804_t , 
			M_804_t } )					// line#=computer.cpp:553
		) ;
always @ ( RG_xa1 or ST1_11d or TR_73 or U_245 or M_1189 or addsub32s_313ot or U_116 )
	begin
	addsub32s_3212i1_c1 = ( M_1189 | U_245 ) ;	// line#=computer.cpp:553,690
	addsub32s_3212i1 = ( ( { 32{ U_116 } } & { addsub32s_313ot [29] , addsub32s_313ot [29] , 
			addsub32s_313ot [29:0] } )			// line#=computer.cpp:562,574
		| ( { 32{ addsub32s_3212i1_c1 } } & { TR_73 , 8'h80 } )	// line#=computer.cpp:553,690
		| ( { 32{ ST1_11d } } & RG_xa1 )			// line#=computer.cpp:744
		) ;
	end
always @ ( mul20s_32_22ot or ST1_11d or sub40s1ot or U_245 or sub40s5ot or M_1189 or 
	addsub28s7ot or U_116 )
	addsub32s_3212i2 = ( ( { 32{ U_116 } } & { addsub28s7ot [27] , addsub28s7ot [27] , 
			addsub28s7ot , 2'h0 } )			// line#=computer.cpp:574
		| ( { 32{ M_1189 } } & sub40s5ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_245 } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ ST1_11d } } & mul20s_32_22ot )	// line#=computer.cpp:744
		) ;
assign	addsub32s_3212_f = 2'h1 ;
assign	M_1163 = ( U_118 | ST1_06d ) ;
always @ ( addsub32s_329ot or M_1163 or RG_127 or addsub28s8ot or U_116 )
	addsub32s_3213i1 = ( ( { 32{ U_116 } } & { addsub28s8ot [27] , addsub28s8ot [27] , 
			addsub28s8ot [27:3] , RG_127 [2:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 32{ M_1163 } } & addsub32s_329ot )		// line#=computer.cpp:502,660
		) ;
always @ ( addsub32s_3217ot or M_1163 or RG_addr or addsub32s_307ot or U_116 )
	addsub32s_3213i2 = ( ( { 32{ U_116 } } & { addsub32s_307ot [29] , addsub32s_307ot [29] , 
			addsub32s_307ot [29:1] , RG_addr [0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1163 } } & addsub32s_3217ot )		// line#=computer.cpp:502,660
		) ;
assign	addsub32s_3213_f = 2'h1 ;
always @ ( U_247 or U_208 or addsub32s_3215ot or U_116 )
	begin
	TR_74_c1 = ( U_208 | U_247 ) ;	// line#=computer.cpp:502,744,747
	TR_74 = ( ( { 2{ U_116 } } & { addsub32s_3215ot [29] , addsub32s_3215ot [29] } )	// line#=computer.cpp:573,576
		| ( { 2{ TR_74_c1 } } & addsub32s_3215ot [31:30] )				// line#=computer.cpp:502,744,747
		) ;
	end
assign	addsub32s_3214i1 = { TR_74 , addsub32s_3215ot [29:0] } ;	// line#=computer.cpp:502,573,576,744,747
always @ ( addsub28s_271ot or U_247 or addsub32s_327ot or U_208 or addsub32s_3219ot or 
	U_116 )
	addsub32s_3214i2 = ( ( { 32{ U_116 } } & { addsub32s_3219ot [29] , addsub32s_3219ot [29] , 
			addsub32s_3219ot [29:0] } )		// line#=computer.cpp:573,576
		| ( { 32{ U_208 } } & addsub32s_327ot )		// line#=computer.cpp:502
		| ( { 32{ U_247 } } & { addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24] , addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24:0] , 2'h0 } )	// line#=computer.cpp:747
		) ;
always @ ( U_247 or U_208 or U_116 )
	begin
	addsub32s_3214_f_c1 = ( U_116 | U_208 ) ;
	addsub32s_3214_f = ( ( { 2{ addsub32s_3214_f_c1 } } & 2'h1 )
		| ( { 2{ U_247 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_3211ot or ST1_11d or addsub32s_328ot or U_208 or M_811_t or 
	U_205 or addsub32s_3216ot or U_116 )
	addsub32s_3215i1 = ( ( { 32{ U_116 } } & { addsub32s_3216ot [29] , addsub32s_3216ot [29] , 
			addsub32s_3216ot [29:0] } )		// line#=computer.cpp:573,576
		| ( { 32{ U_205 } } & { M_811_t , M_811_t , M_811_t , M_811_t , M_811_t , 
			M_811_t , M_811_t , M_811_t , M_811_t , M_811_t , M_811_t , 
			M_811_t , M_811_t , M_811_t , M_811_t , M_811_t , M_811_t , 
			M_811_t , M_811_t , M_811_t , M_811_t , M_811_t , M_811_t , 
			M_811_t , 8'h80 } )			// line#=computer.cpp:553
		| ( { 32{ U_208 } } & addsub32s_328ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_11d } } & addsub32s_3211ot )	// line#=computer.cpp:744
		) ;
assign	M_1168 = ( U_208 | ST1_11d ) ;
always @ ( M_1168 or addsub32s_322ot or U_116 )
	TR_75 = ( ( { 2{ U_116 } } & { addsub32s_322ot [29] , addsub32s_322ot [29] } )	// line#=computer.cpp:573,576
		| ( { 2{ M_1168 } } & addsub32s_322ot [31:30] )				// line#=computer.cpp:502,744
		) ;
always @ ( sub40s6ot or U_205 or addsub32s_322ot or TR_75 or M_1168 or U_116 )
	begin
	addsub32s_3215i2_c1 = ( U_116 | M_1168 ) ;	// line#=computer.cpp:502,573,576,744
	addsub32s_3215i2 = ( ( { 32{ addsub32s_3215i2_c1 } } & { TR_75 , addsub32s_322ot [29:0] } )	// line#=computer.cpp:502,573,576,744
		| ( { 32{ U_205 } } & sub40s6ot [39:8] )						// line#=computer.cpp:552,553
		) ;
	end
assign	addsub32s_3215_f = 2'h1 ;
always @ ( RG_full_dec_del_bph_op1 or M_1163 or addsub32s_301ot or U_116 )
	addsub32s_3216i1 = ( ( { 32{ U_116 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )				// line#=computer.cpp:561,573
		| ( { 32{ M_1163 } } & RG_full_dec_del_bph_op1 )	// line#=computer.cpp:502,660
		) ;
always @ ( RG_op2_wd3 or ST1_06d or RG_zl or U_118 or RG_i1_rd_1 or RG_131 or U_116 )
	addsub32s_3216i2 = ( ( { 32{ U_116 } } & { RG_131 [25] , RG_131 [25] , RG_131 , 
			RG_i1_rd_1 [3:0] } )		// line#=computer.cpp:573
		| ( { 32{ U_118 } } & RG_zl )		// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & RG_op2_wd3 )	// line#=computer.cpp:502
		) ;
assign	addsub32s_3216_f = 2'h1 ;
always @ ( RG_140 or addsub28s9ot or U_116 or RG_132 or U_53 )
	TR_76 = ( ( { 31{ U_53 } } & { RG_132 [25] , RG_132 [25] , RG_132 , 3'h0 } )	// line#=computer.cpp:574
		| ( { 31{ U_116 } } & { addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot [27] , 
			addsub28s9ot [27:3] , RG_140 } )				// line#=computer.cpp:573
		) ;
always @ ( RG_zl or ST1_06d or RG_next_pc_PC or U_62 or U_77 or U_118 or TR_76 or 
	M_1177 )
	begin
	addsub32s_3217i1_c1 = ( ( U_118 | U_77 ) | U_62 ) ;	// line#=computer.cpp:86,118,660,875,917
	addsub32s_3217i1 = ( ( { 32{ M_1177 } } & { TR_76 , 1'h0 } )	// line#=computer.cpp:573,574
		| ( { 32{ addsub32s_3217i1_c1 } } & RG_next_pc_PC )	// line#=computer.cpp:86,118,660,875,917
		| ( { 32{ ST1_06d } } & RG_zl )				// line#=computer.cpp:502
		) ;
	end
always @ ( M_1163 or RG_xa1 or U_53 )
	TR_77 = ( ( { 2{ U_53 } } & { RG_xa1 [29] , RG_xa1 [29] } )	// line#=computer.cpp:574
		| ( { 2{ M_1163 } } & RG_xa1 [31:30] )			// line#=computer.cpp:502,660
		) ;
always @ ( M_1109 or RG_instr or take_t1 or M_1113 )
	begin
	M_1232_c1 = ( M_1113 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1232 = ( ( { 13{ M_1232_c1 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [0] , RG_instr [4:1] } )			// line#=computer.cpp:86,102,103,104,105
												// ,106,844,894,917
		| ( { 13{ M_1109 } } & { RG_instr [12:5] , RG_instr [13] , RG_instr [17:14] } )	// line#=computer.cpp:86,114,115,116,117
												// ,118,841,843,875
		) ;
	end
always @ ( M_1232 or RG_instr or U_62 or U_77 or RG_124 or addsub32s_3218ot or U_116 or 
	RG_xa1 or TR_77 or M_1163 or U_53 )
	begin
	addsub32s_3217i2_c1 = ( U_53 | M_1163 ) ;	// line#=computer.cpp:502,574,660
	addsub32s_3217i2_c2 = ( U_77 | U_62 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,114,115,116,117,118,841,843
						// ,844,875,894,917
	addsub32s_3217i2 = ( ( { 32{ addsub32s_3217i2_c1 } } & { TR_77 , RG_xa1 [29:0] } )	// line#=computer.cpp:502,574,660
		| ( { 32{ U_116 } } & { addsub32s_3218ot [28] , addsub32s_3218ot [28] , 
			addsub32s_3218ot [28] , addsub32s_3218ot [28:1] , RG_124 [0] } )	// line#=computer.cpp:573
		| ( { 32{ addsub32s_3217i2_c2 } } & { RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , M_1232 [12:4] , RG_instr [23:18] , 
			M_1232 [3:0] , 1'h0 } )							// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		) ;
	end
assign	addsub32s_3217_f = 2'h1 ;
always @ ( TR_122 or U_235 or addsub28s1ot or U_116 )
	TR_79 = ( ( { 31{ U_116 } } & { addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot [27] , 
			addsub28s1ot } )					// line#=computer.cpp:573
		| ( { 31{ U_235 } } & { TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 7'h40 } )	// line#=computer.cpp:690
		) ;
always @ ( RG_114 or U_118 or TR_79 or U_235 or U_116 or regs_rd00 or M_1173 )
	begin
	addsub32s_3218i1_c1 = ( U_116 | U_235 ) ;	// line#=computer.cpp:573,690
	addsub32s_3218i1 = ( ( { 32{ M_1173 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s_3218i1_c1 } } & { TR_79 , 1'h0 } )	// line#=computer.cpp:573,690
		| ( { 32{ U_118 } } & RG_114 )				// line#=computer.cpp:660
		) ;
	end
always @ ( M_1106 or imem_arg_MEMB32W65536_RD1 or M_1096 )
	TR_80 = ( ( { 5{ M_1096 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1106 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_1173 = ( U_11 | U_10 ) ;
always @ ( RG_op2_wd3 or U_235 or U_118 or RG_124 or RG_szh or U_116 or TR_80 or 
	imem_arg_MEMB32W65536_RD1 or M_1173 )
	begin
	addsub32s_3218i2_c1 = ( U_118 | U_235 ) ;	// line#=computer.cpp:660,690
	addsub32s_3218i2 = ( ( { 32{ M_1173 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
			TR_80 } )					// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 32{ U_116 } } & { RG_szh [26] , RG_szh [26] , RG_szh [26] , 
			RG_szh , RG_124 [1:0] } )			// line#=computer.cpp:573
		| ( { 32{ addsub32s_3218i2_c1 } } & RG_op2_wd3 )	// line#=computer.cpp:660,690
		) ;
	end
assign	addsub32s_3218_f = 2'h1 ;
always @ ( M_808_t or U_245 or M_810_t or U_205 )
	TR_111 = ( ( { 24{ U_205 } } & { M_810_t , M_810_t , M_810_t , M_810_t , 
			M_810_t , M_810_t , M_810_t , M_810_t , M_810_t , M_810_t , 
			M_810_t , M_810_t , M_810_t , M_810_t , M_810_t , M_810_t , 
			M_810_t , M_810_t , M_810_t , M_810_t , M_810_t , M_810_t , 
			M_810_t , M_810_t } )	// line#=computer.cpp:553
		| ( { 24{ U_245 } } & { M_808_t , M_808_t , M_808_t , M_808_t , M_808_t , 
			M_808_t , M_808_t , M_808_t , M_808_t , M_808_t , M_808_t , 
			M_808_t , M_808_t , M_808_t , M_808_t , M_808_t , M_808_t , 
			M_808_t , M_808_t , M_808_t , M_808_t , M_808_t , M_808_t , 
			M_808_t } )		// line#=computer.cpp:553
		) ;
assign	M_1193 = ( U_205 | U_245 ) ;
always @ ( TR_111 or M_1193 or addsub28s_271ot or M_1171 )
	TR_81 = ( ( { 30{ M_1171 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot } )	// line#=computer.cpp:573,574
		| ( { 30{ M_1193 } } & { TR_111 , 6'h20 } )		// line#=computer.cpp:553
		) ;
assign	M_1199 = ( M_1192 | U_245 ) ;
always @ ( RG_124 or addsub32s_3217ot or U_116 or TR_81 or M_1199 )
	TR_82 = ( ( { 31{ M_1199 } } & { TR_81 , 1'h0 } )		// line#=computer.cpp:553,573,574
		| ( { 31{ U_116 } } & { addsub32s_3217ot [28] , addsub32s_3217ot [28] , 
			addsub32s_3217ot [28:1] , RG_124 [0] } )	// line#=computer.cpp:573
		) ;
always @ ( addsub32s_32_11ot or U_247 or mul32s_321ot or U_206 or TR_82 or U_116 or 
	M_1199 )
	begin
	addsub32s_3219i1_c1 = ( M_1199 | U_116 ) ;	// line#=computer.cpp:553,573,574
	addsub32s_3219i1 = ( ( { 32{ addsub32s_3219i1_c1 } } & { TR_82 , 1'h0 } )	// line#=computer.cpp:553,573,574
		| ( { 32{ U_206 } } & mul32s_321ot )					// line#=computer.cpp:650,660
		| ( { 32{ U_247 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )					// line#=computer.cpp:745,748
		) ;
	end
always @ ( addsub32s_32_15ot or U_116 or addsub24s_23_11ot or U_247 or mul32s2ot or 
	U_206 or sub40s5ot or M_1193 or RG_124 or U_53 or full_enc_tqmf1_rg07 or 
	U_01 )
	addsub32s_3219i2 = ( ( { 32{ U_01 } } & { full_enc_tqmf1_rg07 [28] , full_enc_tqmf1_rg07 [28] , 
			full_enc_tqmf1_rg07 [28] , full_enc_tqmf1_rg07 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_53 } } & { RG_124 [28] , RG_124 [28] , RG_124 [28] , 
			RG_124 } )							// line#=computer.cpp:573
		| ( { 32{ M_1193 } } & sub40s5ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_206 } } & mul32s2ot )					// line#=computer.cpp:660
		| ( { 32{ U_247 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot , 
			2'h0 } )							// line#=computer.cpp:748
		| ( { 32{ U_116 } } & { addsub32s_32_15ot [29] , addsub32s_32_15ot [29] , 
			addsub32s_32_15ot [29:0] } )					// line#=computer.cpp:573
		) ;
assign	M_1192 = ( M_1171 | U_205 ) ;
always @ ( U_116 or U_247 or U_245 or U_206 or M_1192 )
	begin
	addsub32s_3219_f_c1 = ( ( ( M_1192 | U_206 ) | U_245 ) | U_247 ) ;
	addsub32s_3219_f = ( ( { 2{ addsub32s_3219_f_c1 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s11ot or U_116 or RG_121 or U_53 or full_enc_tqmf1_rg20 or U_01 or 
	M_792_t or U_235 )
	TR_83 = ( ( { 28{ U_235 } } & { M_792_t , M_792_t , M_792_t , M_792_t , M_792_t , 
			M_792_t , M_792_t , M_792_t , M_792_t , M_792_t , M_792_t , 
			M_792_t , M_792_t , M_792_t , M_792_t , M_792_t , M_792_t , 
			M_792_t , M_792_t , M_792_t , M_792_t , M_792_t , 6'h20 } )	// line#=computer.cpp:690
		| ( { 28{ U_01 } } & full_enc_tqmf1_rg20 [27:0] )			// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_121 [27:0] )					// line#=computer.cpp:577
		| ( { 28{ U_116 } } & addsub28s11ot )					// line#=computer.cpp:576
		) ;
always @ ( addsub32s_32_13ot or ST1_11d or TR_83 or U_116 or U_53 or U_01 or U_235 )
	begin
	addsub32s_32_11i1_c1 = ( ( ( U_235 | U_01 ) | U_53 ) | U_116 ) ;	// line#=computer.cpp:573,576,577,690
	addsub32s_32_11i1 = ( ( { 30{ addsub32s_32_11i1_c1 } } & { TR_83 , 2'h0 } )	// line#=computer.cpp:573,576,577,690
		| ( { 30{ ST1_11d } } & addsub32s_32_13ot [29:0] )			// line#=computer.cpp:745
		) ;
	end
always @ ( RG_full_dec_del_bph_op1 or U_116 or RG_121 or U_53 or full_enc_tqmf1_rg20 or 
	U_01 or addsub32s_312ot or ST1_11d or sub40s1ot or U_235 )
	addsub32s_32_11i2 = ( ( { 32{ U_235 } } & sub40s1ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ ST1_11d } } & { addsub32s_312ot [29] , addsub32s_312ot [29] , 
			addsub32s_312ot [29:0] } )				// line#=computer.cpp:745
		| ( { 32{ U_01 } } & { full_enc_tqmf1_rg20 [29] , full_enc_tqmf1_rg20 [29] , 
			full_enc_tqmf1_rg20 } )					// line#=computer.cpp:573
		| ( { 32{ U_53 } } & { RG_121 [29] , RG_121 [29] , RG_121 } )	// line#=computer.cpp:577
		| ( { 32{ U_116 } } & { RG_full_dec_del_bph_op1 [29] , RG_full_dec_del_bph_op1 [29] , 
			RG_full_dec_del_bph_op1 [29:0] } )			// line#=computer.cpp:576
		) ;
always @ ( M_1177 or U_01 or ST1_11d or U_235 )
	begin
	addsub32s_32_11_f_c1 = ( ( U_235 | ST1_11d ) | U_01 ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ M_1177 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s6ot or TR_123 or FF_i_take )
	begin
	TR_84_c1 = ~FF_i_take ;	// line#=computer.cpp:690
	TR_84 = ( ( { 28{ TR_84_c1 } } & { TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , 6'h20 } )	// line#=computer.cpp:690
		| ( { 28{ FF_i_take } } & addsub28s6ot )	// line#=computer.cpp:573
		) ;
	end
always @ ( mul20s3ot or ST1_11d or RG_instr or U_63 or RL_full_enc_ah1_funct7_imm1_rs2 or 
	U_90 or TR_84 or U_116 or U_123 )
	begin
	addsub32s_32_12i1_c1 = ( U_123 | U_116 ) ;	// line#=computer.cpp:573,690
	addsub32s_32_12i1 = ( ( { 30{ addsub32s_32_12i1_c1 } } & { TR_84 , 2'h0 } )		// line#=computer.cpp:573,690
		| ( { 30{ U_90 } } & { RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11] , 
			RL_full_enc_ah1_funct7_imm1_rs2 [11:0] } )				// line#=computer.cpp:978
		| ( { 30{ U_63 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24:13] } )	// line#=computer.cpp:86,91,843,883
		| ( { 30{ ST1_11d } } & mul20s3ot [29:0] )					// line#=computer.cpp:745
		) ;
	end
always @ ( full_enc_tqmf1_rg02 or U_116 or mul20s_301ot or ST1_11d or regs_rd02 or 
	U_63 or U_90 or RG_full_dec_del_bpl_wd3 or U_123 )
	begin
	addsub32s_32_12i2_c1 = ( U_90 | U_63 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_32_12i2 = ( ( { 32{ U_123 } } & RG_full_dec_del_bpl_wd3 )	// line#=computer.cpp:690
		| ( { 32{ addsub32s_32_12i2_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,883,978
		| ( { 32{ ST1_11d } } & { mul20s_301ot [29] , mul20s_301ot [29] , 
			mul20s_301ot } )					// line#=computer.cpp:745
		| ( { 32{ U_116 } } & { full_enc_tqmf1_rg02 [29] , full_enc_tqmf1_rg02 [29] , 
			full_enc_tqmf1_rg02 } )					// line#=computer.cpp:573
		) ;
	end
always @ ( U_116 or ST1_11d or U_63 or U_90 or U_123 )
	begin
	addsub32s_32_12_f_c1 = ( ( ( U_123 | U_90 ) | U_63 ) | ST1_11d ) ;
	addsub32s_32_12_f = ( ( { 2{ addsub32s_32_12_f_c1 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
	end
always @ ( TR_123 or U_235 or TR_122 or U_123 )
	TR_112 = ( ( { 22{ U_123 } } & { TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 } )	// line#=computer.cpp:690
		| ( { 22{ U_235 } } & { TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , TR_123 , 
			TR_123 , TR_123 , TR_123 } )	// line#=computer.cpp:690
		) ;
always @ ( TR_112 or M_1189 or full_enc_tqmf1_rg13 or U_116 )
	TR_85 = ( ( { 27{ U_116 } } & full_enc_tqmf1_rg13 [26:0] )	// line#=computer.cpp:574
		| ( { 27{ M_1189 } } & { TR_112 , 5'h10 } )		// line#=computer.cpp:690
		) ;
always @ ( addsub32s_309ot or ST1_11d or TR_85 or U_235 or U_123 or U_116 )
	begin
	addsub32s_32_13i1_c1 = ( ( U_116 | U_123 ) | U_235 ) ;	// line#=computer.cpp:574,690
	addsub32s_32_13i1 = ( ( { 30{ addsub32s_32_13i1_c1 } } & { TR_85 , 3'h0 } )	// line#=computer.cpp:574,690
		| ( { 30{ ST1_11d } } & addsub32s_309ot )				// line#=computer.cpp:745
		) ;
	end
always @ ( addsub32s_32_12ot or ST1_11d or sub40s6ot or U_235 or RG_full_dec_del_bpl_wd3_1 or 
	U_123 or full_enc_tqmf1_rg13 or U_116 )
	addsub32s_32_13i2 = ( ( { 32{ U_116 } } & { full_enc_tqmf1_rg13 [29] , full_enc_tqmf1_rg13 [29] , 
			full_enc_tqmf1_rg13 } )				// line#=computer.cpp:574
		| ( { 32{ U_123 } } & RG_full_dec_del_bpl_wd3_1 )	// line#=computer.cpp:690
		| ( { 32{ U_235 } } & sub40s6ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ ST1_11d } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:0] } )			// line#=computer.cpp:745
		) ;
assign	addsub32s_32_13_f = 2'h1 ;
always @ ( M_805_t or U_245 or addsub32s_313ot or addsub32s_3212ot or U_116 )
	addsub32s_32_14i1 = ( ( { 30{ U_116 } } & { addsub32s_3212ot [29:2] , addsub32s_313ot [1:0] } )	// line#=computer.cpp:562,574,577
		| ( { 30{ U_245 } } & { M_805_t , M_805_t , M_805_t , M_805_t , M_805_t , 
			M_805_t , M_805_t , M_805_t , M_805_t , M_805_t , M_805_t , 
			M_805_t , M_805_t , M_805_t , M_805_t , M_805_t , M_805_t , 
			M_805_t , M_805_t , M_805_t , M_805_t , M_805_t , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( sub40s2ot or U_245 or addsub32s_3211ot or U_116 )
	addsub32s_32_14i2 = ( ( { 32{ U_116 } } & { addsub32s_3211ot [29] , addsub32s_3211ot [29] , 
			addsub32s_3211ot [29:0] } )		// line#=computer.cpp:574,577
		| ( { 32{ U_245 } } & sub40s2ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_14_f = 2'h1 ;
always @ ( M_807_t or U_245 or addsub32s_32_12ot or addsub32s_308ot or U_116 )
	addsub32s_32_15i1 = ( ( { 30{ U_116 } } & { addsub32s_308ot [29:2] , addsub32s_32_12ot [1:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_245 } } & { M_807_t , M_807_t , M_807_t , M_807_t , M_807_t , 
			M_807_t , M_807_t , M_807_t , M_807_t , M_807_t , M_807_t , 
			M_807_t , M_807_t , M_807_t , M_807_t , M_807_t , M_807_t , 
			M_807_t , M_807_t , M_807_t , M_807_t , M_807_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( sub40s4ot or U_245 or RG_118 or addsub32s_312ot or U_116 )
	addsub32s_32_15i2 = ( ( { 32{ U_116 } } & { addsub32s_312ot [29] , addsub32s_312ot [29] , 
			addsub32s_312ot [29:1] , RG_118 [0] } )	// line#=computer.cpp:573
		| ( { 32{ U_245 } } & sub40s4ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_15_f = 2'h1 ;
always @ ( RG_125 or U_53 or full_enc_tqmf1_rg03 or U_01 )
	TR_113 = ( ( { 29{ U_01 } } & { full_enc_tqmf1_rg03 [27] , full_enc_tqmf1_rg03 [27:0] } )	// line#=computer.cpp:574
		| ( { 29{ U_53 } } & { RG_125 [25] , RG_125 [25] , RG_125 [25:0] , 
			1'h0 } )									// line#=computer.cpp:573
		) ;
always @ ( TR_113 or M_1171 or RG_125 or RG_szl_xa2 or addsub32s_309ot or U_116 )
	TR_86 = ( ( { 30{ U_116 } } & { addsub32s_309ot [28] , addsub32s_309ot [28:5] , 
			RG_szl_xa2 [4:3] , RG_125 [2:0] } )	// line#=computer.cpp:573
		| ( { 30{ M_1171 } } & { TR_113 , 1'h0 } )	// line#=computer.cpp:573,574
		) ;
always @ ( ST1_11d or mul20s_311ot or U_228 )
	TR_87 = ( ( { 1{ U_228 } } & mul20s_311ot [30] )	// line#=computer.cpp:415,416
		| ( { 1{ ST1_11d } } & mul20s_311ot [29] )	// line#=computer.cpp:745
		) ;
always @ ( mul20s_311ot or TR_87 or ST1_11d or U_228 or TR_86 or U_53 or U_01 or 
	U_116 )
	begin
	addsub32s_312i1_c1 = ( ( U_116 | U_01 ) | U_53 ) ;	// line#=computer.cpp:573,574
	addsub32s_312i1_c2 = ( U_228 | ST1_11d ) ;	// line#=computer.cpp:415,416,745
	addsub32s_312i1 = ( ( { 31{ addsub32s_312i1_c1 } } & { TR_86 , 1'h0 } )		// line#=computer.cpp:573,574
		| ( { 31{ addsub32s_312i1_c2 } } & { TR_87 , mul20s_311ot [29:0] } )	// line#=computer.cpp:415,416,745
		) ;
	end
always @ ( RG_125 or U_53 or full_enc_tqmf1_rg03 or U_01 or mul20s2ot or ST1_11d or 
	mul20s_32_22ot or U_228 or RG_118 or addsub32s_305ot or U_116 )
	addsub32s_312i2 = ( ( { 31{ U_116 } } & { addsub32s_305ot [29] , addsub32s_305ot [29:2] , 
			RG_118 [1:0] } )							// line#=computer.cpp:573
		| ( { 31{ U_228 } } & mul20s_32_22ot [30:0] )					// line#=computer.cpp:416
		| ( { 31{ ST1_11d } } & { mul20s2ot [29] , mul20s2ot [29:0] } )			// line#=computer.cpp:745
		| ( { 31{ U_01 } } & { full_enc_tqmf1_rg03 [29] , full_enc_tqmf1_rg03 } )	// line#=computer.cpp:574
		| ( { 31{ U_53 } } & { RG_125 [28] , RG_125 [28] , RG_125 } )			// line#=computer.cpp:573
		) ;
assign	addsub32s_312_f = 2'h1 ;
always @ ( addsub28s11ot or U_53 )
	TR_88 = ( { 29{ U_53 } } & { addsub28s11ot [27] , addsub28s11ot } )	// line#=computer.cpp:574
		 ;	// line#=computer.cpp:562
always @ ( RG_116 or U_230 or U_118 or TR_88 or M_1177 )
	begin
	addsub32s_313i1_c1 = ( U_118 | U_230 ) ;	// line#=computer.cpp:416
	addsub32s_313i1 = ( ( { 31{ M_1177 } } & { TR_88 , 2'h0 } )	// line#=computer.cpp:562,574
		| ( { 31{ addsub32s_313i1_c1 } } & RG_116 )		// line#=computer.cpp:416
		) ;
	end
always @ ( addsub32s_302ot or U_116 or mul20s_32_21ot or U_230 or mul20s_32_22ot or 
	U_118 or RG_119 or U_53 )
	addsub32s_313i2 = ( ( { 31{ U_53 } } & { RG_119 [29] , RG_119 } )		// line#=computer.cpp:574
		| ( { 31{ U_118 } } & mul20s_32_22ot [30:0] )				// line#=computer.cpp:416
		| ( { 31{ U_230 } } & mul20s_32_21ot [30:0] )				// line#=computer.cpp:416
		| ( { 31{ U_116 } } & { addsub32s_302ot [29] , addsub32s_302ot } )	// line#=computer.cpp:562
		) ;
always @ ( U_116 or U_230 or U_118 or U_53 )
	begin
	addsub32s_313_f_c1 = ( ( U_53 | U_118 ) | U_230 ) ;
	addsub32s_313_f = ( ( { 2{ addsub32s_313_f_c1 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
	end
always @ ( U_116 or RG_szl_xa2 or ST1_11d or U_53 )
	begin
	TR_89_c1 = ( U_53 | ST1_11d ) ;	// line#=computer.cpp:573,745
	TR_89 = ( ( { 1{ TR_89_c1 } } & RG_szl_xa2 [29] )	// line#=computer.cpp:573,745
		| ( { 1{ U_116 } } & RG_szl_xa2 [28] )		// line#=computer.cpp:573
		) ;
	end
assign	addsub32s_309i1 = { TR_89 , RG_szl_xa2 [28:0] } ;	// line#=computer.cpp:573,745
always @ ( RG_134 or U_116 or RG_131 or U_53 )
	TR_90 = ( ( { 26{ U_53 } } & RG_131 )				// line#=computer.cpp:573
		| ( { 26{ U_116 } } & { RG_134 [23] , RG_134 , 1'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( mul20s_31_11ot or ST1_11d or TR_90 or M_1177 )
	addsub32s_309i2 = ( ( { 30{ M_1177 } } & { TR_90 , 4'h0 } )	// line#=computer.cpp:573
		| ( { 30{ ST1_11d } } & mul20s_31_11ot [29:0] )		// line#=computer.cpp:745
		) ;
assign	addsub32s_309_f = 2'h1 ;
always @ ( M_01_41_t1 or U_230 or M_01_31_t2 or ST1_06d )
	comp20s_1_1_110i1 = ( ( { 20{ ST1_06d } } & M_01_31_t2 )	// line#=computer.cpp:412,508,522
		| ( { 20{ U_230 } } & M_01_41_t1 )			// line#=computer.cpp:412,614
		) ;
always @ ( addsub24s_24_21ot or U_230 or addsub24u_22_11ot or ST1_06d )
	comp20s_1_1_110i2 = ( ( { 14{ ST1_06d } } & { addsub24u_22_11ot [21] , addsub24u_22_11ot [21] , 
			addsub24u_22_11ot [21] , addsub24u_22_11ot [21] , addsub24u_22_11ot [21:12] } )	// line#=computer.cpp:412,508,521,522
		| ( { 14{ U_230 } } & addsub24s_24_21ot [23:10] )					// line#=computer.cpp:412,613,614
		) ;
assign	M_1205 = ( M_1070 | M_1102 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_1098 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1205 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1205 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_1098 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_1096 or M_1086 or M_1088 or M_1101 or M_1069 or addsub32s_3218ot or 
	M_1097 or M_1106 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1106 & M_1097 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1106 & M_1069 ) | ( M_1106 & 
		M_1101 ) ) | ( M_1106 & M_1088 ) ) | ( M_1106 & M_1086 ) ) | ( M_1096 & 
		M_1069 ) ) | ( M_1096 & M_1101 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_3218ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_xd or M_1098 or RG_sh_word_addr_xs or M_1205 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1205 } } & RG_sh_word_addr_xs [15:0] )	// line#=computer.cpp:191,192,193,210,211
											// ,212
		| ( { 16{ M_1098 } } & RG_addr1_xd [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1097 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_66 & M_1070 ) | ( U_66 & M_1102 ) ) | 
	( U_66 & M_1098 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_1094 or imem_arg_MEMB32W65536_RD1 or M_1201 or M_1097 or M_1107 or 
	M_1077 or M_1106 or M_1096 or M_1123 )
	begin
	regs_ad00_c1 = ( ( ( ( M_1123 | M_1096 ) | M_1106 ) | ( ( M_1077 & M_1107 ) | 
		( M_1077 & M_1097 ) ) ) | M_1201 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1094 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1201 = ( ( ( ( ( ( M_1114 & M_1082 ) | ( M_1114 & M_1084 ) ) | ( M_1114 & 
	M_1086 ) ) | ( M_1114 & M_1088 ) ) | ( M_1114 & M_1101 ) ) | ( M_1114 & M_1069 ) ) ;
always @ ( M_1201 or imem_arg_MEMB32W65536_RD1 or M_1094 )
	regs_ad01 = ( ( { 5{ M_1094 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1201 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_i1_rd_1 or U_248 or U_213 or RG_i1_rd or M_1185 )
	begin
	regs_ad04_c1 = ( U_213 | U_248 ) ;	// line#=computer.cpp:1091,1101
	regs_ad04 = ( ( { 5{ M_1185 } } & RG_i1_rd )		// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055
		| ( { 5{ regs_ad04_c1 } } & RG_i1_rd_1 )	// line#=computer.cpp:1091,1101
		) ;
	end
assign	M_1184 = ( ( ( ( U_100 & ( U_67 & M_1098 ) ) | ( U_100 & ( U_67 & M_1108 ) ) ) | 
	( U_113 & ( U_68 & M_1098 ) ) ) | ( U_113 & ( U_68 & M_1108 ) ) ) ;
always @ ( RG_il_hw or RG_ih_hw or U_213 or TR_121 or M_1184 )
	TR_92 = ( ( { 8{ M_1184 } } & { 7'h00 , TR_121 } )
		| ( { 8{ U_213 } } & { RG_ih_hw , RG_il_hw } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_1083 = ~|( RG_xa1 ^ 32'h00000007 ) ;
assign	M_1085 = ~|( RG_xa1 ^ 32'h00000006 ) ;
assign	M_1108 = ~|( RG_xa1 ^ 32'h00000003 ) ;
always @ ( addsub32s_3214ot or addsub32s_3219ot or U_248 or U_73 or RG_op2_wd3 or 
	RG_full_dec_del_bph_op1 or addsub32u1ot or U_74 or U_110 or U_109 or RG_111 or 
	U_75 or U_76 or rsft32u1ot or rsft32s1ot or U_106 or RG_instr or U_97 or 
	lsft32u1ot or U_68 or U_113 or M_1102 or M_1083 or M_1085 or RL_full_enc_ah1_funct7_imm1_rs2 or 
	regs_rd02 or M_1089 or U_67 or TR_92 or U_213 or M_1184 or addsub32s_32_12ot or 
	U_90 or U_100 or val2_t4 or U_85 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_100 & U_90 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( M_1184 | U_213 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_100 & ( U_67 & M_1089 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_100 & ( U_67 & M_1085 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_100 & ( U_67 & M_1083 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_100 & ( U_67 & M_1102 ) ) | ( U_113 & ( U_68 & M_1102 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_100 & ( U_97 & RG_instr [23] ) ) | ( U_113 & ( U_106 & 
		RG_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_100 & ( U_97 & ( ~RG_instr [23] ) ) ) | ( U_113 & ( 
		U_106 & ( ~RG_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_76 | U_75 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_113 & ( U_109 | U_110 ) ) | U_74 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_113 & ( U_68 & M_1089 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_113 & ( U_68 & M_1085 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_113 & ( U_68 & M_1083 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_85 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_32_12ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_92 } )						// line#=computer.cpp:625,1086,1087,1091
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
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:987
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
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:990
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
			RL_full_enc_ah1_funct7_imm1_rs2 [11] , RL_full_enc_ah1_funct7_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_111 )								// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_full_dec_del_bph_op1 ^ RG_op2_wd3 ) )			// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_full_dec_del_bph_op1 | RG_op2_wd3 ) )			// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_full_dec_del_bph_op1 & RG_op2_wd3 ) )			// line#=computer.cpp:1051
		| ( { 32{ U_73 } } & { RG_instr [24:5] , 12'h000 } )						// line#=computer.cpp:110,856
		| ( { 32{ U_248 } } & { addsub32s_3219ot [29:14] , addsub32s_3214ot [29:14] } )			// line#=computer.cpp:747,748,766,1096
														// ,1097,1101
		) ;
	end
assign	M_1185 = ( ( ( ( ( ( U_85 | U_100 ) | U_76 ) | U_113 ) | U_74 ) | U_75 ) | 
	U_73 ) ;
assign	regs_we04 = ( ( M_1185 | U_213 ) | U_248 ) ;	// line#=computer.cpp:110,856,865,874,885
							// ,945,1009,1055,1091,1101
assign	full_dec_accumd_01_rg00_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:765
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= RG_sh_word_addr_xs [19:0] ;
assign	full_dec_accumd_01_rg01_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_41_rg00 ;
assign	full_dec_accumd_01_rg02_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg02_en )
		full_dec_accumd_01_rg02 <= full_dec_accumd_41_rg01 ;
assign	full_dec_accumd_11_rg00_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rg00 ;
assign	full_dec_accumd_11_rg01_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rg01 ;
assign	full_dec_accumd_21_rg00_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg00_en )
		full_dec_accumd_21_rg00 <= full_dec_accumd_11_rg00 ;
assign	full_dec_accumd_21_rg01_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg01_en )
		full_dec_accumd_21_rg01 <= full_dec_accumd_11_rg01 ;
assign	full_dec_accumd_31_rg00_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg00_en )
		full_dec_accumd_31_rg00 <= full_dec_accumd_21_rg00 ;
assign	full_dec_accumd_31_rg01_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg01_en )
		full_dec_accumd_31_rg01 <= full_dec_accumd_21_rg01 ;
assign	full_dec_accumd_41_rg00_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg00_en )
		full_dec_accumd_41_rg00 <= full_dec_accumd_31_rg00 ;
assign	full_dec_accumd_41_rg01_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg01_en )
		full_dec_accumd_41_rg01 <= full_dec_accumd_31_rg01 ;
assign	full_dec_accumc_01_rg00_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:764
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= RG_addr1_xd [19:0] ;
assign	full_dec_accumc_01_rg01_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_41_rg00 ;
assign	full_dec_accumc_01_rg02_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg02_en )
		full_dec_accumc_01_rg02 <= full_dec_accumc_41_rg01 ;
assign	full_dec_accumc_11_rg00_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rg00 ;
assign	full_dec_accumc_11_rg01_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rg01 ;
assign	full_dec_accumc_21_rg00_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg00_en )
		full_dec_accumc_21_rg00 <= full_dec_accumc_11_rg00 ;
assign	full_dec_accumc_21_rg01_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg01_en )
		full_dec_accumc_21_rg01 <= full_dec_accumc_11_rg01 ;
assign	full_dec_accumc_31_rg00_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg00_en )
		full_dec_accumc_31_rg00 <= full_dec_accumc_21_rg00 ;
assign	full_dec_accumc_31_rg01_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg01_en )
		full_dec_accumc_31_rg01 <= full_dec_accumc_21_rg01 ;
assign	full_dec_accumc_41_rg00_en = U_247 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg00_en )
		full_dec_accumc_41_rg00 <= full_dec_accumc_31_rg00 ;
assign	full_dec_accumc_41_rg01_en = U_247 ;
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

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
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
input	[25:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [25] } } , i2 } : { { 2{ i2 [25] } } , i2 } ) ;
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [21] } } , i2 } : { { 2{ i2 [21] } } , i2 } ) ;
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

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
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
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [16] } } , i2 } : { { 2{ i2 [16] } } , i2 } ) ;
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

module computer_addsub20u_21 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul20s_32_2 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[19:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_32_1 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[19:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

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
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 4'h0 , i2 } : { 4'h0 , i2 } ) ;
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

module computer_decr8s_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

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

module computer_sub8s_5 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[2:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 - { { 2{ i2 [2] } } , i2 } ) ;

endmodule

module computer_sub4u ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_decoder_5to24 ( DECODER_in ,DECODER_out );
input	[4:0]	DECODER_in ;
output	[23:0]	DECODER_out ;
reg	[23:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 24'h000000 ;
	DECODER_out [23 - DECODER_in] = 1'h1 ;
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
