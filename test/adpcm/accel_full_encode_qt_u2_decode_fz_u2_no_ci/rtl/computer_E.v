// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QT_U2 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_FZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617172448_11453_38672
// timestamp_5: 20260617172448_11467_49759
// timestamp_9: 20260617172453_11467_31096
// timestamp_C: 20260617172453_11467_79276
// timestamp_E: 20260617172453_11467_68927
// timestamp_V: 20260617172454_11481_59219

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
wire		M_1080 ;
wire		U_133 ;
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
wire		leop20u_11ot ;
wire		lop3u_12ot ;
wire		lop3u_11ot ;
wire		JF_09 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1080(M_1080) ,.U_133(U_133) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.leop20u_11ot(leop20u_11ot) ,.lop3u_12ot(lop3u_12ot) ,
	.lop3u_11ot(lop3u_11ot) ,.JF_09(JF_09) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1080_port(M_1080) ,.U_133_port(U_133) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.leop20u_11ot_port(leop20u_11ot) ,.lop3u_12ot_port(lop3u_12ot) ,
	.lop3u_11ot_port(lop3u_11ot) ,.JF_09(JF_09) ,.JF_05(JF_05) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1080 ,U_133 ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,leop20u_11ot ,lop3u_12ot ,
	lop3u_11ot ,JF_09 ,JF_05 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1080 ;
input		U_133 ;
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
input		leop20u_11ot ;
input		lop3u_12ot ;
input		lop3u_11ot ;
input		JF_09 ;
input		JF_05 ;
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
reg	[1:0]	TR_67 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_67 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
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
		| ( { 4{ JF_03 } } & ST1_07 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( U_133 or JF_05 or leop20u_11ot )
	begin
	B01_streg_t3_c1 = ( leop20u_11ot | ( ( ~( leop20u_11ot | JF_05 ) ) & U_133 ) ) ;
	B01_streg_t3_c2 = ( ( ~leop20u_11ot ) & JF_05 ) ;
	B01_streg_t3_c3 = ~( ( U_133 | JF_05 ) | leop20u_11ot ) ;
	B01_streg_t3 = ( ( { 4{ B01_streg_t3_c1 } } & ST1_09 )
		| ( { 4{ B01_streg_t3_c2 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c3 } } & ST1_06 ) ) ;
	end
always @ ( lop3u_11ot )	// line#=computer.cpp:660
	begin
	B01_streg_t4_c1 = ~lop3u_11ot ;
	B01_streg_t4 = ( ( { 4{ lop3u_11ot } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_09 or M_1080 )
	begin
	B01_streg_t5_c1 = ~( JF_09 | M_1080 ) ;
	B01_streg_t5 = ( ( { 4{ M_1080 } } & ST1_12 )
		| ( { 4{ JF_09 } } & ST1_02 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( lop3u_12ot )	// line#=computer.cpp:660
	begin
	B01_streg_t6_c1 = ~lop3u_12ot ;
	B01_streg_t6 = ( ( { 4{ lop3u_12ot } } & ST1_12 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_13 ) ) ;
	end
always @ ( TR_67 or B01_streg_t6 or ST1_12d or B01_streg_t5 or ST1_09d or B01_streg_t4 or 
	ST1_07d or ST1_10d or ST1_13d or ST1_11d or ST1_08d or ST1_06d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ST1_06d | ST1_08d ) | ST1_11d ) | ST1_13d ) | ST1_10d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_07d ) & ( ~ST1_09d ) & ( ~ST1_12d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )
		| ( { 4{ B01_streg_t_c1 } } & { 2'h2 , ST1_10d , 1'h0 } )
		| ( { 4{ ST1_07d } } & B01_streg_t4 )	// line#=computer.cpp:660
		| ( { 4{ ST1_09d } } & B01_streg_t5 )
		| ( { 4{ ST1_12d } } & B01_streg_t6 )	// line#=computer.cpp:660
		| ( { 4{ B01_streg_t_d } } & { 2'h0 , TR_67 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:660

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1080_port ,U_133_port ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,leop20u_11ot_port ,lop3u_12ot_port ,lop3u_11ot_port ,JF_09 ,
	JF_05 ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_1080_port ;
output		U_133_port ;
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
output		leop20u_11ot_port ;
output		lop3u_12ot_port ;
output		lop3u_11ot_port ;
output		JF_09 ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_1191 ;
wire		M_1189 ;
wire		M_1188 ;
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
wire		M_1171 ;
wire		M_1170 ;
wire		M_1169 ;
wire		M_1168 ;
wire		M_1167 ;
wire		M_1165 ;
wire		M_1163 ;
wire		M_1162 ;
wire		M_1161 ;
wire		M_1160 ;
wire		M_1158 ;
wire		M_1157 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1152 ;
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
wire		M_1134 ;
wire		M_1133 ;
wire		M_1132 ;
wire		M_1131 ;
wire	[31:0]	M_1130 ;
wire		M_1129 ;
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
wire		M_1111 ;
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
wire		M_1084 ;
wire		M_1083 ;
wire		M_1082 ;
wire		M_1081 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
wire		U_210 ;
wire		U_209 ;
wire		U_201 ;
wire		U_199 ;
wire		U_198 ;
wire		U_191 ;
wire		U_175 ;
wire		U_174 ;
wire		U_173 ;
wire		U_172 ;
wire		U_171 ;
wire		U_170 ;
wire		U_169 ;
wire		U_168 ;
wire		U_163 ;
wire		U_160 ;
wire		U_158 ;
wire		U_157 ;
wire		U_148 ;
wire		U_142 ;
wire		U_140 ;
wire		C_07 ;
wire		U_139 ;
wire		U_134 ;
wire		U_132 ;
wire		C_06 ;
wire		U_131 ;
wire		U_126 ;
wire		U_125 ;
wire		U_114 ;
wire		C_04 ;
wire		U_113 ;
wire		U_112 ;
wire		U_110 ;
wire		U_109 ;
wire		U_108 ;
wire		U_106 ;
wire		U_103 ;
wire		U_102 ;
wire		U_99 ;
wire		U_94 ;
wire		U_93 ;
wire		U_90 ;
wire		U_83 ;
wire		U_78 ;
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
wire		U_56 ;
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
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_12i2 ;
wire	[16:0]	comp20s_1_12i1 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[16:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_294_f ;
wire	[28:0]	addsub32s_294i2 ;
wire	[28:0]	addsub32s_294i1 ;
wire	[28:0]	addsub32s_294ot ;
wire	[1:0]	addsub32s_293_f ;
wire	[28:0]	addsub32s_293i1 ;
wire	[28:0]	addsub32s_293ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3019_f ;
wire	[29:0]	addsub32s_3019i1 ;
wire	[29:0]	addsub32s_3019ot ;
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
wire	[30:0]	addsub32s_31_11ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_313_f ;
wire	[31:0]	addsub32s_32_313i2 ;
wire	[8:0]	addsub32s_32_313i1 ;
wire	[31:0]	addsub32s_32_313ot ;
wire	[1:0]	addsub32s_32_312_f ;
wire	[31:0]	addsub32s_32_312i2 ;
wire	[8:0]	addsub32s_32_312i1 ;
wire	[31:0]	addsub32s_32_312ot ;
wire	[1:0]	addsub32s_32_311_f ;
wire	[31:0]	addsub32s_32_311i2 ;
wire	[8:0]	addsub32s_32_311i1 ;
wire	[31:0]	addsub32s_32_311ot ;
wire	[1:0]	addsub32s_32_310_f ;
wire	[31:0]	addsub32s_32_310i2 ;
wire	[8:0]	addsub32s_32_310i1 ;
wire	[31:0]	addsub32s_32_310ot ;
wire	[1:0]	addsub32s_32_39_f ;
wire	[31:0]	addsub32s_32_39i2 ;
wire	[8:0]	addsub32s_32_39i1 ;
wire	[31:0]	addsub32s_32_39ot ;
wire	[1:0]	addsub32s_32_38_f ;
wire	[31:0]	addsub32s_32_38i2 ;
wire	[8:0]	addsub32s_32_38i1 ;
wire	[31:0]	addsub32s_32_38ot ;
wire	[1:0]	addsub32s_32_37_f ;
wire	[31:0]	addsub32s_32_37i2 ;
wire	[8:0]	addsub32s_32_37i1 ;
wire	[31:0]	addsub32s_32_37ot ;
wire	[1:0]	addsub32s_32_36_f ;
wire	[8:0]	addsub32s_32_36i1 ;
wire	[31:0]	addsub32s_32_36ot ;
wire	[1:0]	addsub32s_32_35_f ;
wire	[31:0]	addsub32s_32_35i2 ;
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
wire	[8:0]	addsub32s_32_31i1 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[28:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[28:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_17_f ;
wire	[31:0]	addsub32s_32_17ot ;
wire	[1:0]	addsub32s_32_16_f ;
wire	[31:0]	addsub32s_32_16ot ;
wire	[1:0]	addsub32s_32_15_f ;
wire	[31:0]	addsub32s_32_15ot ;
wire	[1:0]	addsub32s_32_14_f ;
wire	[29:0]	addsub32s_32_14i1 ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[29:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[29:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[2:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[24:0]	addsub28s_25_11i2 ;
wire	[22:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[24:0]	addsub28s_26_11i2 ;
wire	[24:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i2 ;
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
wire	[19:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[22:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_21_f ;
wire	[19:0]	addsub28s_28_21i2 ;
wire	[27:0]	addsub28s_28_21i1 ;
wire	[27:0]	addsub28s_28_21ot ;
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
wire	[1:0]	addsub24s_211_f ;
wire	[19:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_22_11_f ;
wire	[14:0]	addsub24s_22_11i2 ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
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
wire	[1:0]	addsub24s_23_42_f ;
wire	[21:0]	addsub24s_23_42i2 ;
wire	[19:0]	addsub24s_23_42i1 ;
wire	[22:0]	addsub24s_23_42ot ;
wire	[1:0]	addsub24s_23_41_f ;
wire	[21:0]	addsub24s_23_41i2 ;
wire	[19:0]	addsub24s_23_41i1 ;
wire	[22:0]	addsub24s_23_41ot ;
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
wire	[1:0]	addsub24s_23_23_f ;
wire	[21:0]	addsub24s_23_23i1 ;
wire	[22:0]	addsub24s_23_23ot ;
wire	[1:0]	addsub24s_23_22_f ;
wire	[21:0]	addsub24s_23_22i1 ;
wire	[22:0]	addsub24s_23_22ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
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
wire	[19:0]	addsub24s_23_12i2 ;
wire	[22:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[19:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[19:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_244_f ;
wire	[23:0]	addsub24s_244i2 ;
wire	[23:0]	addsub24s_244i1 ;
wire	[23:0]	addsub24s_244ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[23:0]	addsub24s_243i2 ;
wire	[23:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_193_f ;
wire	[17:0]	addsub20s_193i2 ;
wire	[18:0]	addsub20s_193ot ;
wire	[1:0]	addsub20s_192_f ;
wire	[17:0]	addsub20s_192i2 ;
wire	[18:0]	addsub20s_192ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[16:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[19:0]	addsub20s_20_12ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201i2 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_12_f ;
wire	[12:0]	addsub16s_16_12i2 ;
wire	[15:0]	addsub16s_16_12i1 ;
wire	[15:0]	addsub16s_16_12ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[12:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[30:0]	mul20s_311ot ;
wire		mul16_276_s ;
wire	[13:0]	mul16_276i1 ;
wire	[26:0]	mul16_276ot ;
wire		mul16_275_s ;
wire	[13:0]	mul16_275i1 ;
wire	[26:0]	mul16_275ot ;
wire		mul16_274_s ;
wire	[13:0]	mul16_274i1 ;
wire	[26:0]	mul16_274ot ;
wire		mul16_273_s ;
wire	[13:0]	mul16_273i1 ;
wire	[26:0]	mul16_273ot ;
wire		mul16_272_s ;
wire	[13:0]	mul16_272i1 ;
wire	[26:0]	mul16_272ot ;
wire		mul16_271_s ;
wire	[13:0]	mul16_271i1 ;
wire	[26:0]	mul16_271ot ;
wire		mul16_30_11_s ;
wire	[14:0]	mul16_30_11i2 ;
wire	[14:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_3018_s ;
wire	[15:0]	mul16_3018i2 ;
wire	[15:0]	mul16_3018i1 ;
wire	[29:0]	mul16_3018ot ;
wire		mul16_3017_s ;
wire	[15:0]	mul16_3017i2 ;
wire	[15:0]	mul16_3017i1 ;
wire	[29:0]	mul16_3017ot ;
wire		mul16_3016_s ;
wire	[15:0]	mul16_3016i2 ;
wire	[15:0]	mul16_3016i1 ;
wire	[29:0]	mul16_3016ot ;
wire		mul16_3015_s ;
wire	[15:0]	mul16_3015i2 ;
wire	[15:0]	mul16_3015i1 ;
wire	[29:0]	mul16_3015ot ;
wire		mul16_3014_s ;
wire	[15:0]	mul16_3014i2 ;
wire	[15:0]	mul16_3014i1 ;
wire	[29:0]	mul16_3014ot ;
wire		mul16_3013_s ;
wire	[15:0]	mul16_3013i2 ;
wire	[15:0]	mul16_3013i1 ;
wire	[29:0]	mul16_3013ot ;
wire		mul16_3012_s ;
wire	[15:0]	mul16_3012i2 ;
wire	[15:0]	mul16_3012i1 ;
wire	[29:0]	mul16_3012ot ;
wire		mul16_3011_s ;
wire	[15:0]	mul16_3011i2 ;
wire	[15:0]	mul16_3011i1 ;
wire	[29:0]	mul16_3011ot ;
wire		mul16_3010_s ;
wire	[15:0]	mul16_3010i2 ;
wire	[15:0]	mul16_3010i1 ;
wire	[29:0]	mul16_3010ot ;
wire		mul16_309_s ;
wire	[15:0]	mul16_309i2 ;
wire	[15:0]	mul16_309i1 ;
wire	[29:0]	mul16_309ot ;
wire		mul16_308_s ;
wire	[15:0]	mul16_308i2 ;
wire	[15:0]	mul16_308i1 ;
wire	[29:0]	mul16_308ot ;
wire		mul16_307_s ;
wire	[15:0]	mul16_307i2 ;
wire	[15:0]	mul16_307i1 ;
wire	[29:0]	mul16_307ot ;
wire		mul16_306_s ;
wire	[15:0]	mul16_306i1 ;
wire	[29:0]	mul16_306ot ;
wire		mul16_305_s ;
wire	[15:0]	mul16_305i1 ;
wire	[29:0]	mul16_305ot ;
wire		mul16_304_s ;
wire	[15:0]	mul16_304i1 ;
wire	[29:0]	mul16_304ot ;
wire		mul16_303_s ;
wire	[15:0]	mul16_303i1 ;
wire	[29:0]	mul16_303ot ;
wire		mul16_302_s ;
wire	[15:0]	mul16_302i1 ;
wire	[29:0]	mul16_302ot ;
wire		mul16_301_s ;
wire	[15:0]	mul16_301i1 ;
wire	[29:0]	mul16_301ot ;
wire	[14:0]	add20u_19_191i2 ;
wire	[17:0]	add20u_19_191i1 ;
wire	[18:0]	add20u_19_191ot ;
wire	[3:0]	full_decis_levl_12i1 ;
wire	[3:0]	full_decis_levl_11i1 ;
wire	[3:0]	full_decis_levl_02i1 ;
wire	[14:0]	full_decis_levl_02ot ;
wire	[3:0]	full_decis_levl_01i1 ;
wire	[14:0]	full_decis_levl_01ot ;
wire	[4:0]	full_quant_pos3i1 ;
wire	[4:0]	full_quant_pos2i1 ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg3i1 ;
wire	[4:0]	full_quant_neg2i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table4i1 ;
wire	[15:0]	full_qq4_code4_table4ot ;
wire	[3:0]	full_qq4_code4_table3i1 ;
wire	[15:0]	full_qq4_code4_table3ot ;
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
wire	[12:0]	full_wl_code_table1ot ;
wire	[11:0]	full_ilb_table2ot ;
wire	[11:0]	full_ilb_table1ot ;
wire	[1:0]	full_wh_code_table2i1 ;
wire	[10:0]	full_wh_code_table2ot ;
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
wire	[13:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[14:0]	comp16s_12i1 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s15_f ;
wire	[31:0]	addsub32s15i2 ;
wire	[31:0]	addsub32s15i1 ;
wire	[31:0]	addsub32s15ot ;
wire	[1:0]	addsub32s14_f ;
wire	[31:0]	addsub32s14i2 ;
wire	[31:0]	addsub32s14i1 ;
wire	[31:0]	addsub32s14ot ;
wire	[1:0]	addsub32s13_f ;
wire	[31:0]	addsub32s13ot ;
wire	[1:0]	addsub32s12_f ;
wire	[31:0]	addsub32s12i2 ;
wire	[31:0]	addsub32s12i1 ;
wire	[31:0]	addsub32s12ot ;
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11i2 ;
wire	[31:0]	addsub32s11i1 ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7i2 ;
wire	[31:0]	addsub32s7i1 ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i2 ;
wire	[31:0]	addsub32s6i1 ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
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
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s22_f ;
wire	[27:0]	addsub28s22i1 ;
wire	[27:0]	addsub28s22ot ;
wire	[1:0]	addsub28s21_f ;
wire	[27:0]	addsub28s21i1 ;
wire	[27:0]	addsub28s21ot ;
wire	[1:0]	addsub28s20_f ;
wire	[27:0]	addsub28s20i2 ;
wire	[27:0]	addsub28s20i1 ;
wire	[27:0]	addsub28s20ot ;
wire	[1:0]	addsub28s19_f ;
wire	[27:0]	addsub28s19i2 ;
wire	[27:0]	addsub28s19i1 ;
wire	[27:0]	addsub28s19ot ;
wire	[1:0]	addsub28s18_f ;
wire	[27:0]	addsub28s18i2 ;
wire	[27:0]	addsub28s18i1 ;
wire	[27:0]	addsub28s18ot ;
wire	[1:0]	addsub28s17_f ;
wire	[27:0]	addsub28s17i1 ;
wire	[27:0]	addsub28s17ot ;
wire	[27:0]	addsub28s16i1 ;
wire	[27:0]	addsub28s16ot ;
wire	[1:0]	addsub28s15_f ;
wire	[27:0]	addsub28s15ot ;
wire	[1:0]	addsub28s14_f ;
wire	[27:0]	addsub28s14i1 ;
wire	[27:0]	addsub28s14ot ;
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13ot ;
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
wire	[1:0]	addsub24s1_f ;
wire	[15:0]	addsub24s1i2 ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[19:0]	addsub20s2i2 ;
wire	[19:0]	addsub20s2i1 ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1i2 ;
wire	[19:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[31:0]	incr32s2i1 ;
wire	[31:0]	incr32s2ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
wire	[2:0]	incr3s2i1 ;
wire	[2:0]	incr3s2ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[2:0]	lop3u_12i2 ;
wire	[2:0]	lop3u_12i1 ;
wire	[2:0]	lop3u_11i2 ;
wire	[2:0]	lop3u_11i1 ;
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[15:0]	mul32s8i2 ;
wire	[31:0]	mul32s8i1 ;
wire	[31:0]	mul32s8ot ;
wire	[15:0]	mul32s7i2 ;
wire	[31:0]	mul32s7i1 ;
wire	[31:0]	mul32s7ot ;
wire	[31:0]	mul32s6ot ;
wire	[31:0]	mul32s5ot ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[36:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[36:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[36:0]	mul20s1ot ;
wire		mul165_s ;
wire	[15:0]	mul165i2 ;
wire	[15:0]	mul165i1 ;
wire	[30:0]	mul165ot ;
wire		mul164_s ;
wire	[15:0]	mul164i2 ;
wire	[15:0]	mul164i1 ;
wire	[30:0]	mul164ot ;
wire		mul163_s ;
wire	[15:0]	mul163i1 ;
wire	[30:0]	mul163ot ;
wire		mul162_s ;
wire	[15:0]	mul162i2 ;
wire	[15:0]	mul162i1 ;
wire	[30:0]	mul162ot ;
wire		mul161_s ;
wire	[15:0]	mul161i1 ;
wire	[30:0]	mul161ot ;
wire	[31:0]	sub40s40i2 ;
wire	[39:0]	sub40s40i1 ;
wire	[39:0]	sub40s40ot ;
wire	[31:0]	sub40s39i2 ;
wire	[39:0]	sub40s39i1 ;
wire	[39:0]	sub40s39ot ;
wire	[31:0]	sub40s38i2 ;
wire	[39:0]	sub40s38i1 ;
wire	[39:0]	sub40s38ot ;
wire	[31:0]	sub40s37i2 ;
wire	[39:0]	sub40s37i1 ;
wire	[39:0]	sub40s37ot ;
wire	[31:0]	sub40s36i2 ;
wire	[39:0]	sub40s36i1 ;
wire	[39:0]	sub40s36ot ;
wire	[31:0]	sub40s35i2 ;
wire	[39:0]	sub40s35i1 ;
wire	[39:0]	sub40s35ot ;
wire	[31:0]	sub40s34i2 ;
wire	[39:0]	sub40s34i1 ;
wire	[39:0]	sub40s34ot ;
wire	[31:0]	sub40s33i2 ;
wire	[39:0]	sub40s33i1 ;
wire	[39:0]	sub40s33ot ;
wire	[31:0]	sub40s32i2 ;
wire	[39:0]	sub40s32i1 ;
wire	[39:0]	sub40s32ot ;
wire	[31:0]	sub40s31i2 ;
wire	[39:0]	sub40s31i1 ;
wire	[39:0]	sub40s31ot ;
wire	[31:0]	sub40s30i2 ;
wire	[39:0]	sub40s30i1 ;
wire	[39:0]	sub40s30ot ;
wire	[31:0]	sub40s29i2 ;
wire	[39:0]	sub40s29i1 ;
wire	[39:0]	sub40s29ot ;
wire	[31:0]	sub40s28i2 ;
wire	[39:0]	sub40s28i1 ;
wire	[39:0]	sub40s28ot ;
wire	[31:0]	sub40s27i2 ;
wire	[39:0]	sub40s27i1 ;
wire	[39:0]	sub40s27ot ;
wire	[31:0]	sub40s26i2 ;
wire	[39:0]	sub40s26i1 ;
wire	[39:0]	sub40s26ot ;
wire	[31:0]	sub40s25i2 ;
wire	[39:0]	sub40s25i1 ;
wire	[39:0]	sub40s25ot ;
wire	[31:0]	sub40s24i2 ;
wire	[39:0]	sub40s24i1 ;
wire	[39:0]	sub40s24ot ;
wire	[31:0]	sub40s23i2 ;
wire	[39:0]	sub40s23i1 ;
wire	[39:0]	sub40s23ot ;
wire	[31:0]	sub40s22i2 ;
wire	[39:0]	sub40s22i1 ;
wire	[39:0]	sub40s22ot ;
wire	[31:0]	sub40s21i2 ;
wire	[39:0]	sub40s21i1 ;
wire	[39:0]	sub40s21ot ;
wire	[31:0]	sub40s20i2 ;
wire	[39:0]	sub40s20i1 ;
wire	[39:0]	sub40s20ot ;
wire	[31:0]	sub40s19i2 ;
wire	[39:0]	sub40s19i1 ;
wire	[39:0]	sub40s19ot ;
wire	[31:0]	sub40s18i2 ;
wire	[39:0]	sub40s18i1 ;
wire	[39:0]	sub40s18ot ;
wire	[31:0]	sub40s17i2 ;
wire	[39:0]	sub40s17i1 ;
wire	[39:0]	sub40s17ot ;
wire	[31:0]	sub40s16i2 ;
wire	[39:0]	sub40s16i1 ;
wire	[39:0]	sub40s16ot ;
wire	[31:0]	sub40s15i2 ;
wire	[39:0]	sub40s15i1 ;
wire	[39:0]	sub40s15ot ;
wire	[31:0]	sub40s14i2 ;
wire	[39:0]	sub40s14i1 ;
wire	[39:0]	sub40s14ot ;
wire	[31:0]	sub40s13i2 ;
wire	[39:0]	sub40s13i1 ;
wire	[39:0]	sub40s13ot ;
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
wire	[16:0]	sub20u_181i2 ;
wire	[14:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[18:0]	add20u_191i2 ;
wire	[18:0]	add20u_191i1 ;
wire	[18:0]	add20u_191ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2i1 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire		CT_98 ;
wire		M_793_t ;
wire		CT_65 ;
wire		CT_31 ;
wire		CT_30 ;
wire		CT_03 ;
wire		CT_02 ;
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
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_el_en ;
wire		RG_dec_ph_en ;
wire		RG_ph_en ;
wire		RG_dec_sh_en ;
wire		RG_sl_en ;
wire		RG_sh_en ;
wire		RG_wd_en ;
wire		RG_dec_sl_en ;
wire		RG_rl_en ;
wire		RG_szl_en ;
wire		RG_dec_dlt_en ;
wire		RG_detl_en ;
wire		RG_dec_dh_en ;
wire		RG_dh_en ;
wire		RG_ilr_en ;
wire		RG_current_il_en ;
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
wire		lop3u_11ot ;
wire		lop3u_12ot ;
wire		leop20u_11ot ;
wire		U_133 ;
wire		M_1080 ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_zl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_next_pc_PC_en ;
wire		RG_zl_en ;
wire		RG_mil_en ;
wire		RG_full_enc_plt2_plt2_en ;
wire		RG_dec_plt_full_enc_plt1_plt1_en ;
wire		RL_apl1_full_dec_al1_en ;
wire		RL_al1_dec_dlt_full_enc_ah1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_dlt_full_enc_delay_dltx_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_dec_dh_full_dec_deth_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_full_enc_detl_en ;
wire		RG_al2_full_enc_al2_en ;
wire		RG_full_dec_rlt1_plt_sh_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_sl_xh_hw_en ;
wire		RG_dlt_en ;
wire		RG_il_hw_en ;
wire		RG_i_en ;
wire		RG_ih_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_full_enc_delay_bpl_op1_wd3_en ;
wire		RL_full_enc_al2_en ;
wire		RL_full_enc_delay_bpl_en ;
wire		RL_full_enc_al1_en ;
wire		RL_full_enc_plt1_full_enc_plt2_en ;
wire		RG_addr_addr1_plt_en ;
wire		RG_rd_en ;
wire		RL_full_enc_delay_bpl_funct7_en ;
wire		RG_funct3_ih_en ;
wire		RG_150_en ;
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
reg	[31:0]	RG_full_enc_delay_bpl_zl ;	// line#=computer.cpp:483,492,650
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:483
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
reg	[31:0]	RG_mil ;	// line#=computer.cpp:507
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
reg	[18:0]	RG_dec_plt_full_enc_plt1_plt1 ;	// line#=computer.cpp:435,487,708
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RL_apl1_full_dec_al1 ;	// line#=computer.cpp:448,486,488,644
reg	[15:0]	RL_al1_dec_dlt_full_enc_ah1 ;	// line#=computer.cpp:435,486,488,703
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:483,597
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_dec_dh_full_dec_deth ;	// line#=computer.cpp:643,719
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_al2_full_enc_al2 ;	// line#=computer.cpp:435,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_dec_ph ;	// line#=computer.cpp:722
reg	[18:0]	RG_full_dec_rlt1_plt_sh ;	// line#=computer.cpp:600,610,645
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[18:0]	RG_wd ;	// line#=computer.cpp:508
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	[18:0]	RG_sl_xh_hw ;	// line#=computer.cpp:592,595
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:597
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[14:0]	RG_detl ;	// line#=computer.cpp:506
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[5:0]	RG_ilr ;	// line#=computer.cpp:698
reg	[5:0]	RG_current_il ;	// line#=computer.cpp:697
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[2:0]	RG_i ;	// line#=computer.cpp:660
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_full_enc_delay_bpl_op1_wd3 ;	// line#=computer.cpp:483,528,1017
reg	[31:0]	RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:483
reg	[29:0]	RG_133 ;
reg	[31:0]	RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:483
reg	[29:0]	RG_135 ;
reg	[31:0]	RG_full_enc_delay_bpl_6 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_7 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_8 ;	// line#=computer.cpp:483
reg	[27:0]	RG_139 ;
reg	[27:0]	RG_140 ;
reg	[31:0]	RL_full_enc_al2 ;	// line#=computer.cpp:483,486,1018
reg	[31:0]	RL_full_enc_delay_bpl ;	// line#=computer.cpp:483,487
reg	[31:0]	RL_full_enc_al1 ;	// line#=computer.cpp:483,486,528
reg	[31:0]	RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487,843
reg	[26:0]	RG_addr_addr1_plt ;	// line#=computer.cpp:600
reg	[31:0]	RG_full_enc_delay_bpl_zl_1 ;	// line#=computer.cpp:483,650
reg	[25:0]	RG_rd ;	// line#=computer.cpp:840
reg	[31:0]	RL_full_enc_delay_bpl_funct7 ;	// line#=computer.cpp:189,208,435,483,600
						// ,844,973
reg	[2:0]	RG_funct3_ih ;	// line#=computer.cpp:699,841
reg	RG_150 ;
reg	RG_151 ;
reg	[31:0]	RG_full_enc_delay_bpl_i_rs1_szh ;	// line#=computer.cpp:483,608,660,842
reg	RG_153 ;
reg	RG_155 ;
reg	RG_156 ;
reg	RG_157 ;
reg	RG_158 ;
reg	RG_159 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	full_decis_levl_11ot ;
reg	[14:0]	full_decis_levl_12ot ;
reg	[11:0]	M_1226 ;
reg	[11:0]	M_1225 ;
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
reg	[5:0]	full_quant_pos2ot ;
reg	full_quant_pos2ot_c1 ;
reg	full_quant_pos2ot_c2 ;
reg	full_quant_pos2ot_c3 ;
reg	full_quant_pos2ot_c4 ;
reg	full_quant_pos2ot_c5 ;
reg	full_quant_pos2ot_c6 ;
reg	full_quant_pos2ot_c7 ;
reg	full_quant_pos2ot_c8 ;
reg	full_quant_pos2ot_c9 ;
reg	full_quant_pos2ot_c10 ;
reg	full_quant_pos2ot_c11 ;
reg	full_quant_pos2ot_c12 ;
reg	full_quant_pos2ot_c13 ;
reg	full_quant_pos2ot_c14 ;
reg	full_quant_pos2ot_c15 ;
reg	full_quant_pos2ot_c16 ;
reg	full_quant_pos2ot_c17 ;
reg	full_quant_pos2ot_c18 ;
reg	full_quant_pos2ot_c19 ;
reg	full_quant_pos2ot_c20 ;
reg	full_quant_pos2ot_c21 ;
reg	full_quant_pos2ot_c22 ;
reg	full_quant_pos2ot_c23 ;
reg	full_quant_pos2ot_c24 ;
reg	full_quant_pos2ot_c25 ;
reg	full_quant_pos2ot_c26 ;
reg	full_quant_pos2ot_c27 ;
reg	full_quant_pos2ot_c28 ;
reg	full_quant_pos2ot_c29 ;
reg	full_quant_pos2ot_c30 ;
reg	[5:0]	full_quant_pos3ot ;
reg	full_quant_pos3ot_c1 ;
reg	full_quant_pos3ot_c2 ;
reg	full_quant_pos3ot_c3 ;
reg	full_quant_pos3ot_c4 ;
reg	full_quant_pos3ot_c5 ;
reg	full_quant_pos3ot_c6 ;
reg	full_quant_pos3ot_c7 ;
reg	full_quant_pos3ot_c8 ;
reg	full_quant_pos3ot_c9 ;
reg	full_quant_pos3ot_c10 ;
reg	full_quant_pos3ot_c11 ;
reg	full_quant_pos3ot_c12 ;
reg	full_quant_pos3ot_c13 ;
reg	full_quant_pos3ot_c14 ;
reg	full_quant_pos3ot_c15 ;
reg	full_quant_pos3ot_c16 ;
reg	full_quant_pos3ot_c17 ;
reg	full_quant_pos3ot_c18 ;
reg	full_quant_pos3ot_c19 ;
reg	full_quant_pos3ot_c20 ;
reg	full_quant_pos3ot_c21 ;
reg	full_quant_pos3ot_c22 ;
reg	full_quant_pos3ot_c23 ;
reg	full_quant_pos3ot_c24 ;
reg	full_quant_pos3ot_c25 ;
reg	full_quant_pos3ot_c26 ;
reg	full_quant_pos3ot_c27 ;
reg	full_quant_pos3ot_c28 ;
reg	full_quant_pos3ot_c29 ;
reg	full_quant_pos3ot_c30 ;
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
reg	[5:0]	full_quant_neg2ot ;
reg	full_quant_neg2ot_c1 ;
reg	full_quant_neg2ot_c2 ;
reg	full_quant_neg2ot_c3 ;
reg	full_quant_neg2ot_c4 ;
reg	full_quant_neg2ot_c5 ;
reg	full_quant_neg2ot_c6 ;
reg	full_quant_neg2ot_c7 ;
reg	full_quant_neg2ot_c8 ;
reg	full_quant_neg2ot_c9 ;
reg	full_quant_neg2ot_c10 ;
reg	full_quant_neg2ot_c11 ;
reg	full_quant_neg2ot_c12 ;
reg	full_quant_neg2ot_c13 ;
reg	full_quant_neg2ot_c14 ;
reg	full_quant_neg2ot_c15 ;
reg	full_quant_neg2ot_c16 ;
reg	full_quant_neg2ot_c17 ;
reg	full_quant_neg2ot_c18 ;
reg	full_quant_neg2ot_c19 ;
reg	full_quant_neg2ot_c20 ;
reg	full_quant_neg2ot_c21 ;
reg	full_quant_neg2ot_c22 ;
reg	full_quant_neg2ot_c23 ;
reg	full_quant_neg2ot_c24 ;
reg	full_quant_neg2ot_c25 ;
reg	full_quant_neg2ot_c26 ;
reg	full_quant_neg2ot_c27 ;
reg	full_quant_neg2ot_c28 ;
reg	full_quant_neg2ot_c29 ;
reg	full_quant_neg2ot_c30 ;
reg	[5:0]	full_quant_neg3ot ;
reg	full_quant_neg3ot_c1 ;
reg	full_quant_neg3ot_c2 ;
reg	full_quant_neg3ot_c3 ;
reg	full_quant_neg3ot_c4 ;
reg	full_quant_neg3ot_c5 ;
reg	full_quant_neg3ot_c6 ;
reg	full_quant_neg3ot_c7 ;
reg	full_quant_neg3ot_c8 ;
reg	full_quant_neg3ot_c9 ;
reg	full_quant_neg3ot_c10 ;
reg	full_quant_neg3ot_c11 ;
reg	full_quant_neg3ot_c12 ;
reg	full_quant_neg3ot_c13 ;
reg	full_quant_neg3ot_c14 ;
reg	full_quant_neg3ot_c15 ;
reg	full_quant_neg3ot_c16 ;
reg	full_quant_neg3ot_c17 ;
reg	full_quant_neg3ot_c18 ;
reg	full_quant_neg3ot_c19 ;
reg	full_quant_neg3ot_c20 ;
reg	full_quant_neg3ot_c21 ;
reg	full_quant_neg3ot_c22 ;
reg	full_quant_neg3ot_c23 ;
reg	full_quant_neg3ot_c24 ;
reg	full_quant_neg3ot_c25 ;
reg	full_quant_neg3ot_c26 ;
reg	full_quant_neg3ot_c27 ;
reg	full_quant_neg3ot_c28 ;
reg	full_quant_neg3ot_c29 ;
reg	full_quant_neg3ot_c30 ;
reg	[12:0]	M_1224 ;
reg	M_1224_c1 ;
reg	M_1224_c2 ;
reg	M_1224_c3 ;
reg	M_1224_c4 ;
reg	M_1224_c5 ;
reg	M_1224_c6 ;
reg	M_1224_c7 ;
reg	M_1224_c8 ;
reg	M_1224_c9 ;
reg	M_1224_c10 ;
reg	M_1224_c11 ;
reg	M_1224_c12 ;
reg	M_1224_c13 ;
reg	M_1224_c14 ;
reg	[12:0]	M_1223 ;
reg	M_1223_c1 ;
reg	M_1223_c2 ;
reg	M_1223_c3 ;
reg	M_1223_c4 ;
reg	M_1223_c5 ;
reg	M_1223_c6 ;
reg	M_1223_c7 ;
reg	M_1223_c8 ;
reg	M_1223_c9 ;
reg	M_1223_c10 ;
reg	M_1223_c11 ;
reg	M_1223_c12 ;
reg	M_1223_c13 ;
reg	M_1223_c14 ;
reg	[12:0]	M_1222 ;
reg	M_1222_c1 ;
reg	M_1222_c2 ;
reg	M_1222_c3 ;
reg	M_1222_c4 ;
reg	M_1222_c5 ;
reg	M_1222_c6 ;
reg	M_1222_c7 ;
reg	M_1222_c8 ;
reg	M_1222_c9 ;
reg	M_1222_c10 ;
reg	M_1222_c11 ;
reg	M_1222_c12 ;
reg	M_1222_c13 ;
reg	M_1222_c14 ;
reg	[12:0]	M_1221 ;
reg	M_1221_c1 ;
reg	M_1221_c2 ;
reg	M_1221_c3 ;
reg	M_1221_c4 ;
reg	M_1221_c5 ;
reg	M_1221_c6 ;
reg	M_1221_c7 ;
reg	M_1221_c8 ;
reg	M_1221_c9 ;
reg	M_1221_c10 ;
reg	M_1221_c11 ;
reg	M_1221_c12 ;
reg	M_1221_c13 ;
reg	M_1221_c14 ;
reg	[8:0]	M_1220 ;
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
reg	[11:0]	M_1217 ;
reg	M_1217_c1 ;
reg	M_1217_c2 ;
reg	M_1217_c3 ;
reg	M_1217_c4 ;
reg	M_1217_c5 ;
reg	M_1217_c6 ;
reg	M_1217_c7 ;
reg	M_1217_c8 ;
reg	[10:0]	M_1216 ;
reg	[10:0]	M_1215 ;
reg	[3:0]	M_1214 ;
reg	M_1214_c1 ;
reg	M_1214_c2 ;
reg	[3:0]	M_1213 ;
reg	M_1213_c1 ;
reg	M_1213_c2 ;
reg	[12:0]	M_1212 ;
reg	M_1212_c1 ;
reg	M_1212_c2 ;
reg	M_1212_c3 ;
reg	M_1212_c4 ;
reg	M_1212_c5 ;
reg	M_1212_c6 ;
reg	M_1212_c7 ;
reg	M_1212_c8 ;
reg	M_1212_c9 ;
reg	M_1212_c10 ;
reg	M_1212_c11 ;
reg	M_1212_c12 ;
reg	M_1212_c13 ;
reg	M_1212_c14 ;
reg	M_1212_c15 ;
reg	M_1212_c16 ;
reg	M_1212_c17 ;
reg	M_1212_c18 ;
reg	M_1212_c19 ;
reg	M_1212_c20 ;
reg	M_1212_c21 ;
reg	M_1212_c22 ;
reg	M_1212_c23 ;
reg	M_1212_c24 ;
reg	M_1212_c25 ;
reg	M_1212_c26 ;
reg	M_1212_c27 ;
reg	M_1212_c28 ;
reg	M_1212_c29 ;
reg	M_1212_c30 ;
reg	M_1212_c31 ;
reg	M_1212_c32 ;
reg	M_1212_c33 ;
reg	M_1212_c34 ;
reg	M_1212_c35 ;
reg	M_1212_c36 ;
reg	M_1212_c37 ;
reg	M_1212_c38 ;
reg	M_1212_c39 ;
reg	M_1212_c40 ;
reg	M_1212_c41 ;
reg	M_1212_c42 ;
reg	M_1212_c43 ;
reg	M_1212_c44 ;
reg	M_1212_c45 ;
reg	M_1212_c46 ;
reg	M_1212_c47 ;
reg	M_1212_c48 ;
reg	M_1212_c49 ;
reg	M_1212_c50 ;
reg	M_1212_c51 ;
reg	M_1212_c52 ;
reg	M_1212_c53 ;
reg	M_1212_c54 ;
reg	M_1212_c55 ;
reg	M_1212_c56 ;
reg	M_1212_c57 ;
reg	M_1212_c58 ;
reg	M_1212_c59 ;
reg	M_1212_c60 ;
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
reg	[31:0]	val2_t4 ;
reg	[18:0]	M_01_31_t1 ;
reg	TR_77 ;
reg	TR_76 ;
reg	[14:0]	M_031_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[14:0]	M_071_t2 ;
reg	[5:0]	M_02_11_t5 ;
reg	[5:0]	M_02_11_t8 ;
reg	M_827_t ;
reg	M_828_t ;
reg	M_829_t ;
reg	M_830_t ;
reg	M_831_t ;
reg	M_832_t ;
reg	M_833_t ;
reg	M_834_t ;
reg	M_835_t ;
reg	M_836_t ;
reg	M_837_t ;
reg	M_838_t ;
reg	M_857_t ;
reg	M_858_t ;
reg	M_859_t ;
reg	M_860_t ;
reg	M_861_t ;
reg	M_862_t ;
reg	M_845_t ;
reg	TR_81 ;
reg	TR_80 ;
reg	M_848_t ;
reg	TR_79 ;
reg	TR_78 ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_75 ;
reg	[14:0]	full_enc_ah21_t ;
reg	[14:0]	full_dec_ah21_t ;
reg	[14:0]	full_enc_al21_t ;
reg	[14:0]	full_dec_al21_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_802_t ;
reg	M_851_t ;
reg	M_852_t ;
reg	M_853_t ;
reg	M_854_t ;
reg	M_855_t ;
reg	M_856_t ;
reg	M_841_t ;
reg	M_842_t ;
reg	[1:0]	addsub12s1_f ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_zl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_1_t ;
reg	RG_full_enc_delay_bpl_1_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	RG_full_enc_delay_bpl_wd3_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_2_t ;
reg	RG_full_enc_delay_bpl_2_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_3_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[31:0]	RG_zl_t ;
reg	[31:0]	RG_mil_t ;
reg	[18:0]	RG_full_enc_plt2_plt2_t ;
reg	[18:0]	RG_dec_plt_full_enc_plt1_plt1_t ;
reg	[15:0]	RL_apl1_full_dec_al1_t ;
reg	RL_apl1_full_dec_al1_t_c1 ;
reg	[15:0]	RL_al1_dec_dlt_full_enc_ah1_t ;
reg	RL_al1_dec_dlt_full_enc_ah1_t_c1 ;
reg	[15:0]	RG_full_enc_delay_dltx_t ;
reg	[15:0]	RG_full_enc_delay_dltx_1_t ;
reg	[15:0]	RG_full_enc_delay_dltx_2_t ;
reg	[15:0]	RG_full_enc_delay_dltx_3_t ;
reg	[15:0]	RG_full_enc_delay_dltx_4_t ;
reg	[15:0]	RG_dlt_full_enc_delay_dltx_t ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_dec_dh_full_dec_deth_t ;
reg	[14:0]	RG_full_enc_nbh_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_detl_t ;
reg	[14:0]	RG_al2_full_enc_al2_t ;
reg	[18:0]	RG_full_dec_rlt1_plt_sh_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[18:0]	RG_sl_xh_hw_t ;
reg	[15:0]	RG_dlt_t ;
reg	[5:0]	RG_il_hw_t ;
reg	[2:0]	RG_i_t ;
reg	[1:0]	RG_ih_t ;
reg	RG_ih_t_c1 ;
reg	RG_ih_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_op1_wd3_t ;
reg	RG_full_enc_delay_bpl_op1_wd3_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_5_t1 ;
reg	[29:0]	RG_135_t ;
reg	[31:0]	RG_full_enc_delay_bpl_6_t ;
reg	[31:0]	RG_full_enc_delay_bpl_6_t1 ;
reg	[31:0]	RG_full_enc_delay_bpl_7_t ;
reg	[31:0]	RG_full_enc_delay_bpl_7_t1 ;
reg	[31:0]	RG_full_enc_delay_bpl_8_t ;
reg	[31:0]	RG_full_enc_delay_bpl_8_t1 ;
reg	[31:0]	RL_full_enc_al2_t ;
reg	RL_full_enc_al2_t_c1 ;
reg	RL_full_enc_al2_t_c2 ;
reg	[31:0]	RL_full_enc_delay_bpl_t ;
reg	[31:0]	RL_full_enc_al1_t ;
reg	[4:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[31:0]	RL_full_enc_plt1_full_enc_plt2_t ;
reg	RL_full_enc_plt1_full_enc_plt2_t_c1 ;
reg	[15:0]	TR_69 ;
reg	[26:0]	RG_addr_addr1_plt_t ;
reg	[31:0]	RG_full_enc_delay_bpl_zl_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_zl_1_t1 ;
reg	[25:0]	RG_rd_t ;
reg	[15:0]	TR_70 ;
reg	[24:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[31:0]	RL_full_enc_delay_bpl_funct7_t ;
reg	RL_full_enc_delay_bpl_funct7_t_c1 ;
reg	RL_full_enc_delay_bpl_funct7_t_c2 ;
reg	RL_full_enc_delay_bpl_funct7_t_c3 ;
reg	[1:0]	TR_07 ;
reg	[2:0]	RG_funct3_ih_t ;
reg	RG_funct3_ih_t_c1 ;
reg	RG_funct3_ih_t_c2 ;
reg	RG_150_t ;
reg	RG_151_t ;
reg	[2:0]	TR_75 ;
reg	[3:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[4:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_i_rs1_szh_t ;
reg	RG_full_enc_delay_bpl_i_rs1_szh_t_c1 ;
reg	RG_153_t ;
reg	RG_153_t_c1 ;
reg	RG_153_t_c2 ;
reg	RG_153_t_c3 ;
reg	RG_155_t ;
reg	RG_156_t ;
reg	RG_157_t ;
reg	RG_158_t ;
reg	RG_159_t ;
reg	RG_159_t_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[17:0]	xh_hw1_t1 ;
reg	xh_hw1_t1_c1 ;
reg	[30:0]	M_795_t ;
reg	M_795_t_c1 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[14:0]	nbl_61_t3 ;
reg	nbl_61_t3_c1 ;
reg	[14:0]	nbl_61_t5 ;
reg	nbl_61_t5_c1 ;
reg	[14:0]	nbl_61_t7 ;
reg	nbl_61_t7_c1 ;
reg	[14:0]	nbl_61_t9 ;
reg	nbl_61_t9_c1 ;
reg	[14:0]	nbl_61_t11 ;
reg	nbl_61_t11_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_4_t ;
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
reg	[11:0]	M_8651_t ;
reg	M_8651_t_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t4 ;
reg	nbh_21_t4_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[3:0]	sub4u2i2 ;
reg	[14:0]	M_1200 ;
reg	[31:0]	M_1193 ;
reg	[31:0]	M_1192 ;
reg	[31:0]	M_1194 ;
reg	[31:0]	M_1197 ;
reg	[31:0]	M_1196 ;
reg	[31:0]	M_1195 ;
reg	[14:0]	TR_16 ;
reg	[15:0]	mul161i2 ;
reg	[14:0]	TR_17 ;
reg	[15:0]	mul163i2 ;
reg	[18:0]	mul20s3i1 ;
reg	mul20s3i1_c1 ;
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
reg	[7:0]	TR_72 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[11:0]	rsft12u1i1 ;
reg	[3:0]	rsft12u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[4:0]	rsft32u2i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[25:0]	TR_19 ;
reg	[27:0]	addsub28s2i2 ;
reg	[24:0]	TR_20 ;
reg	[27:0]	addsub28s4i2 ;
reg	[1:0]	M_1206 ;
reg	[25:0]	TR_21 ;
reg	[27:0]	addsub28s13i1 ;
reg	[27:0]	addsub28s13i2 ;
reg	[1:0]	M_1205 ;
reg	[25:0]	TR_22 ;
reg	[27:0]	addsub28s14i2 ;
reg	[1:0]	M_1204 ;
reg	[25:0]	TR_23 ;
reg	[27:0]	addsub28s15i1 ;
reg	[2:0]	TR_24 ;
reg	[27:0]	addsub28s15i2 ;
reg	[24:0]	TR_25 ;
reg	[27:0]	addsub28s16i2 ;
reg	[1:0]	addsub28s16_f ;
reg	[25:0]	TR_26 ;
reg	[27:0]	addsub28s17i2 ;
reg	[24:0]	TR_27 ;
reg	[25:0]	TR_28 ;
reg	[27:0]	addsub28s21i2 ;
reg	[24:0]	TR_29 ;
reg	[25:0]	TR_30 ;
reg	[27:0]	addsub28s22i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[29:0]	TR_31 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	addsub32s4_f ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[29:0]	TR_32 ;
reg	[31:0]	addsub32s9i1 ;
reg	[4:0]	TR_33 ;
reg	[31:0]	addsub32s9i2 ;
reg	[28:0]	TR_34 ;
reg	[31:0]	addsub32s10i1 ;
reg	[31:0]	addsub32s10i2 ;
reg	[31:0]	addsub32s13i1 ;
reg	[31:0]	addsub32s13i2 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[4:0]	full_ilb_table2i1 ;
reg	[3:0]	full_wl_code_table1i1 ;
reg	full_wl_code_table1i1_c1 ;
reg	full_wl_code_table1i1_c2 ;
reg	[15:0]	M_1199 ;
reg	[15:0]	mul16_301i2 ;
reg	[15:0]	mul16_302i2 ;
reg	[15:0]	mul16_303i2 ;
reg	[15:0]	mul16_304i2 ;
reg	[15:0]	mul16_305i2 ;
reg	[15:0]	mul16_306i2 ;
reg	[13:0]	mul16_271i2 ;
reg	[13:0]	mul16_272i2 ;
reg	[13:0]	mul16_273i2 ;
reg	[13:0]	mul16_274i2 ;
reg	[13:0]	mul16_275i2 ;
reg	[13:0]	mul16_276i2 ;
reg	[14:0]	mul20s_311i1 ;
reg	[18:0]	mul20s_311i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	addsub16s_161_f_c1 ;
reg	[18:0]	addsub20s_201i1 ;
reg	TR_35 ;
reg	[18:0]	addsub20s_20_11i1 ;
reg	[18:0]	addsub20s_20_11i2 ;
reg	[18:0]	addsub20s_20_12i1 ;
reg	[18:0]	addsub20s_20_12i2 ;
reg	[1:0]	addsub20s_20_12_f ;
reg	addsub20s_20_12_f_c1 ;
reg	[1:0]	addsub20s_20_12_f_t1 ;
reg	[17:0]	addsub20s_20_21i1 ;
reg	[18:0]	addsub20s_20_21i2 ;
reg	[1:0]	addsub20s_20_21_f ;
reg	[16:0]	addsub20s_192i1 ;
reg	[17:0]	M_1198 ;
reg	[16:0]	addsub20s_193i1 ;
reg	[1:0]	TR_36 ;
reg	[15:0]	addsub20s_19_11i1 ;
reg	[19:0]	addsub20s_19_11i2 ;
reg	[1:0]	addsub20s_19_11_f ;
reg	addsub20s_19_11_f_c1 ;
reg	[19:0]	TR_37 ;
reg	[21:0]	addsub24s_24_21i1 ;
reg	[23:0]	addsub24s_24_21i2 ;
reg	[1:0]	addsub24s_24_21_f ;
reg	[20:0]	TR_38 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[1:0]	M_1203 ;
reg	[20:0]	TR_39 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[19:0]	TR_40 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	[19:0]	TR_41 ;
reg	[21:0]	addsub24s_23_22i2 ;
reg	[19:0]	TR_42 ;
reg	[21:0]	addsub24s_23_23i2 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[24:0]	addsub28s_281i2 ;
reg	[1:0]	addsub28s_281_f ;
reg	[26:0]	addsub28s_271i1 ;
reg	[24:0]	TR_43 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[1:0]	M_1202 ;
reg	[24:0]	TR_44 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[23:0]	TR_45 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[22:0]	TR_46 ;
reg	[30:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[29:0]	addsub32s_32_11i1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[21:0]	TR_47 ;
reg	[22:0]	TR_48 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	[27:0]	TR_49 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[1:0]	M_1201 ;
reg	[27:0]	TR_50 ;
reg	[31:0]	addsub32s_32_14i2 ;
reg	[21:0]	TR_51 ;
reg	[29:0]	addsub32s_32_15i1 ;
reg	addsub32s_32_15i1_c1 ;
reg	[31:0]	addsub32s_32_15i2 ;
reg	[5:0]	M_1208 ;
reg	[13:0]	M_1209 ;
reg	M_1209_c1 ;
reg	[29:0]	addsub32s_32_16i1 ;
reg	addsub32s_32_16i1_c1 ;
reg	[31:0]	addsub32s_32_16i2 ;
reg	addsub32s_32_16i2_c1 ;
reg	addsub32s_32_16i2_c2 ;
reg	[21:0]	TR_54 ;
reg	[29:0]	addsub32s_32_17i1 ;
reg	[31:0]	addsub32s_32_17i2 ;
reg	[25:0]	TR_55 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[20:0]	TR_73 ;
reg	[26:0]	TR_56 ;
reg	[27:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	TR_58 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	TR_59 ;
reg	[31:0]	addsub32s_32_36i2 ;
reg	[28:0]	TR_60 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[28:0]	TR_61 ;
reg	[29:0]	addsub32s_31_11i1 ;
reg	addsub32s_31_11i1_c1 ;
reg	[29:0]	addsub32s_31_11i2 ;
reg	[1:0]	addsub32s_31_11_f ;
reg	addsub32s_31_11_f_c1 ;
reg	[29:0]	addsub32s_307i1 ;
reg	[29:0]	addsub32s_307i2 ;
reg	[1:0]	addsub32s_307_f ;
reg	[29:0]	addsub32s_3018i2 ;
reg	[1:0]	addsub32s_3018_f ;
reg	[23:0]	TR_74 ;
reg	[27:0]	TR_62 ;
reg	[29:0]	addsub32s_3019i2 ;
reg	[27:0]	TR_63 ;
reg	[28:0]	addsub32s_293i2 ;
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
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	TR_64 ;
reg	TR_64_c1 ;
reg	TR_64_c2 ;
reg	TR_64_c3 ;
reg	TR_64_c4 ;
reg	[7:0]	TR_65 ;
reg	TR_65_c1 ;
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
reg	regs_wd04_c14 ;
reg	regs_wd04_c15 ;
reg	regs_wd04_c16 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:451
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:573,744
computer_addsub32s_29 INST_addsub32s_29_4 ( .i1(addsub32s_294i1) ,.i2(addsub32s_294i2) ,
	.i3(addsub32s_294_f) ,.o1(addsub32s_294ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574,744
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:574,577,744,747
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:574,744
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:562,573,592,744
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,573,744
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:553,690
computer_addsub32s_32_3 INST_addsub32s_32_3_2 ( .i1(addsub32s_32_32i1) ,.i2(addsub32s_32_32i2) ,
	.i3(addsub32s_32_32_f) ,.o1(addsub32s_32_32ot) );	// line#=computer.cpp:553
computer_addsub32s_32_3 INST_addsub32s_32_3_3 ( .i1(addsub32s_32_33i1) ,.i2(addsub32s_32_33i2) ,
	.i3(addsub32s_32_33_f) ,.o1(addsub32s_32_33ot) );	// line#=computer.cpp:553
computer_addsub32s_32_3 INST_addsub32s_32_3_4 ( .i1(addsub32s_32_34i1) ,.i2(addsub32s_32_34i2) ,
	.i3(addsub32s_32_34_f) ,.o1(addsub32s_32_34ot) );	// line#=computer.cpp:553
computer_addsub32s_32_3 INST_addsub32s_32_3_5 ( .i1(addsub32s_32_35i1) ,.i2(addsub32s_32_35i2) ,
	.i3(addsub32s_32_35_f) ,.o1(addsub32s_32_35ot) );	// line#=computer.cpp:553
computer_addsub32s_32_3 INST_addsub32s_32_3_6 ( .i1(addsub32s_32_36i1) ,.i2(addsub32s_32_36i2) ,
	.i3(addsub32s_32_36_f) ,.o1(addsub32s_32_36ot) );	// line#=computer.cpp:553,690
computer_addsub32s_32_3 INST_addsub32s_32_3_7 ( .i1(addsub32s_32_37i1) ,.i2(addsub32s_32_37i2) ,
	.i3(addsub32s_32_37_f) ,.o1(addsub32s_32_37ot) );	// line#=computer.cpp:553
computer_addsub32s_32_3 INST_addsub32s_32_3_8 ( .i1(addsub32s_32_38i1) ,.i2(addsub32s_32_38i2) ,
	.i3(addsub32s_32_38_f) ,.o1(addsub32s_32_38ot) );	// line#=computer.cpp:553
computer_addsub32s_32_3 INST_addsub32s_32_3_9 ( .i1(addsub32s_32_39i1) ,.i2(addsub32s_32_39i2) ,
	.i3(addsub32s_32_39_f) ,.o1(addsub32s_32_39ot) );	// line#=computer.cpp:553
computer_addsub32s_32_3 INST_addsub32s_32_3_10 ( .i1(addsub32s_32_310i1) ,.i2(addsub32s_32_310i2) ,
	.i3(addsub32s_32_310_f) ,.o1(addsub32s_32_310ot) );	// line#=computer.cpp:553
computer_addsub32s_32_3 INST_addsub32s_32_3_11 ( .i1(addsub32s_32_311i1) ,.i2(addsub32s_32_311i2) ,
	.i3(addsub32s_32_311_f) ,.o1(addsub32s_32_311ot) );	// line#=computer.cpp:553
computer_addsub32s_32_3 INST_addsub32s_32_3_12 ( .i1(addsub32s_32_312i1) ,.i2(addsub32s_32_312i2) ,
	.i3(addsub32s_32_312_f) ,.o1(addsub32s_32_312ot) );	// line#=computer.cpp:553
computer_addsub32s_32_3 INST_addsub32s_32_3_13 ( .i1(addsub32s_32_313i1) ,.i2(addsub32s_32_313i2) ,
	.i3(addsub32s_32_313_f) ,.o1(addsub32s_32_313ot) );	// line#=computer.cpp:553
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:574,690,744
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,577
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:562,690
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:553,561
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:553,577
computer_addsub32s_32_1 INST_addsub32s_32_1_5 ( .i1(addsub32s_32_15i1) ,.i2(addsub32s_32_15i2) ,
	.i3(addsub32s_32_15_f) ,.o1(addsub32s_32_15ot) );	// line#=computer.cpp:553,591,747
computer_addsub32s_32_1 INST_addsub32s_32_1_6 ( .i1(addsub32s_32_16i1) ,.i2(addsub32s_32_16i2) ,
	.i3(addsub32s_32_16_f) ,.o1(addsub32s_32_16ot) );	// line#=computer.cpp:86,91,118,553,576
								// ,744,747,875,883,917,978
computer_addsub32s_32_1 INST_addsub32s_32_1_7 ( .i1(addsub32s_32_17i1) ,.i2(addsub32s_32_17i2) ,
	.i3(addsub32s_32_17_f) ,.o1(addsub32s_32_17ot) );	// line#=computer.cpp:573,576,690,744
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:416,553,690
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:847
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:745
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573,745
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:745
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:744
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:574,745
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:744
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:573,574,745
computer_addsub28s_28_2 INST_addsub28s_28_2_1 ( .i1(addsub28s_28_21i1) ,.i2(addsub28s_28_21i2) ,
	.i3(addsub28s_28_21_f) ,.o1(addsub28s_28_21ot) );	// line#=computer.cpp:745
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:744
computer_addsub28s_28_1 INST_addsub28s_28_1_2 ( .i1(addsub28s_28_12i1) ,.i2(addsub28s_28_12i2) ,
	.i3(addsub28s_28_12_f) ,.o1(addsub28s_28_12ot) );	// line#=computer.cpp:744
computer_addsub28s_28_1 INST_addsub28s_28_1_3 ( .i1(addsub28s_28_13i1) ,.i2(addsub28s_28_13i2) ,
	.i3(addsub28s_28_13_f) ,.o1(addsub28s_28_13ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:573,745
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:745
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:440
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_4 ( .i1(addsub24s_224i1) ,.i2(addsub24s_224i2) ,
	.i3(addsub24s_224_f) ,.o1(addsub24s_224ot) );	// line#=computer.cpp:745
computer_addsub24s_23_4 INST_addsub24s_23_4_1 ( .i1(addsub24s_23_41i1) ,.i2(addsub24s_23_41i2) ,
	.i3(addsub24s_23_41_f) ,.o1(addsub24s_23_41ot) );	// line#=computer.cpp:745
computer_addsub24s_23_4 INST_addsub24s_23_4_2 ( .i1(addsub24s_23_42i1) ,.i2(addsub24s_23_42i2) ,
	.i3(addsub24s_23_42_f) ,.o1(addsub24s_23_42ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:732
computer_addsub24s_23_3 INST_addsub24s_23_3_2 ( .i1(addsub24s_23_32i1) ,.i2(addsub24s_23_32i2) ,
	.i3(addsub24s_23_32_f) ,.o1(addsub24s_23_32ot) );	// line#=computer.cpp:733
computer_addsub24s_23_3 INST_addsub24s_23_3_3 ( .i1(addsub24s_23_33i1) ,.i2(addsub24s_23_33i2) ,
	.i3(addsub24s_23_33_f) ,.o1(addsub24s_23_33ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_4 ( .i1(addsub24s_23_34i1) ,.i2(addsub24s_23_34i2) ,
	.i3(addsub24s_23_34_f) ,.o1(addsub24s_23_34ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_5 ( .i1(addsub24s_23_35i1) ,.i2(addsub24s_23_35i2) ,
	.i3(addsub24s_23_35_f) ,.o1(addsub24s_23_35ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_6 ( .i1(addsub24s_23_36i1) ,.i2(addsub24s_23_36i2) ,
	.i3(addsub24s_23_36_f) ,.o1(addsub24s_23_36ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_7 ( .i1(addsub24s_23_37i1) ,.i2(addsub24s_23_37i2) ,
	.i3(addsub24s_23_37_f) ,.o1(addsub24s_23_37ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_8 ( .i1(addsub24s_23_38i1) ,.i2(addsub24s_23_38i2) ,
	.i3(addsub24s_23_38_f) ,.o1(addsub24s_23_38ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_9 ( .i1(addsub24s_23_39i1) ,.i2(addsub24s_23_39i2) ,
	.i3(addsub24s_23_39_f) ,.o1(addsub24s_23_39ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_10 ( .i1(addsub24s_23_310i1) ,.i2(addsub24s_23_310i2) ,
	.i3(addsub24s_23_310_f) ,.o1(addsub24s_23_310ot) );	// line#=computer.cpp:747
computer_addsub24s_23_3 INST_addsub24s_23_3_11 ( .i1(addsub24s_23_311i1) ,.i2(addsub24s_23_311i2) ,
	.i3(addsub24s_23_311_f) ,.o1(addsub24s_23_311ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_12 ( .i1(addsub24s_23_312i1) ,.i2(addsub24s_23_312i2) ,
	.i3(addsub24s_23_312_f) ,.o1(addsub24s_23_312ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:573,745
computer_addsub24s_23_2 INST_addsub24s_23_2_2 ( .i1(addsub24s_23_22i1) ,.i2(addsub24s_23_22i2) ,
	.i3(addsub24s_23_22_f) ,.o1(addsub24s_23_22ot) );	// line#=computer.cpp:573,745
computer_addsub24s_23_2 INST_addsub24s_23_2_3 ( .i1(addsub24s_23_23i1) ,.i2(addsub24s_23_23i2) ,
	.i3(addsub24s_23_23_f) ,.o1(addsub24s_23_23ot) );	// line#=computer.cpp:574,744
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_5 ( .i1(addsub24s_23_15i1) ,.i2(addsub24s_23_15i2) ,
	.i3(addsub24s_23_15_f) ,.o1(addsub24s_23_15ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_6 ( .i1(addsub24s_23_16i1) ,.i2(addsub24s_23_16i2) ,
	.i3(addsub24s_23_16_f) ,.o1(addsub24s_23_16ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:574,745
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:573,744
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:574,613,748
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:574
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:574
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:412,600,618,705
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:610
computer_addsub20s_19 INST_addsub20s_19_2 ( .i1(addsub20s_192i1) ,.i2(addsub20s_192i2) ,
	.i3(addsub20s_192_f) ,.o1(addsub20s_192ot) );	// line#=computer.cpp:702,722
computer_addsub20s_19 INST_addsub20s_19_3 ( .i1(addsub20s_193i1) ,.i2(addsub20s_193i2) ,
	.i3(addsub20s_193_f) ,.o1(addsub20s_193ot) );	// line#=computer.cpp:708,718
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:611,726
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:600,622,712,731
computer_addsub20s_20_1 INST_addsub20s_20_1_2 ( .i1(addsub20s_20_12i1) ,.i2(addsub20s_20_12i2) ,
	.i3(addsub20s_20_12_f) ,.o1(addsub20s_20_12ot) );	// line#=computer.cpp:448,596,600,604
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412,730
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422
computer_addsub16s_16_1 INST_addsub16s_16_1_2 ( .i1(addsub16s_16_12i1) ,.i2(addsub16s_16_12i2) ,
	.i3(addsub16s_16_12_f) ,.o1(addsub16s_16_12ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:416
computer_mul16_27 INST_mul16_27_1 ( .i1(mul16_271i1) ,.i2(mul16_271i2) ,.i3(mul16_271_s) ,
	.o1(mul16_271ot) );	// line#=computer.cpp:551,688
computer_mul16_27 INST_mul16_27_2 ( .i1(mul16_272i1) ,.i2(mul16_272i2) ,.i3(mul16_272_s) ,
	.o1(mul16_272ot) );	// line#=computer.cpp:551,688
computer_mul16_27 INST_mul16_27_3 ( .i1(mul16_273i1) ,.i2(mul16_273i2) ,.i3(mul16_273_s) ,
	.o1(mul16_273ot) );	// line#=computer.cpp:551,688
computer_mul16_27 INST_mul16_27_4 ( .i1(mul16_274i1) ,.i2(mul16_274i2) ,.i3(mul16_274_s) ,
	.o1(mul16_274ot) );	// line#=computer.cpp:551,688
computer_mul16_27 INST_mul16_27_5 ( .i1(mul16_275i1) ,.i2(mul16_275i2) ,.i3(mul16_275_s) ,
	.o1(mul16_275ot) );	// line#=computer.cpp:551,688
computer_mul16_27 INST_mul16_27_6 ( .i1(mul16_276i1) ,.i2(mul16_276i2) ,.i3(mul16_276_s) ,
	.o1(mul16_276ot) );	// line#=computer.cpp:551,688
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:551,688
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:551,688
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:551,688
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:551,688
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:551,688
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:551,688
computer_mul16_30 INST_mul16_30_7 ( .i1(mul16_307i1) ,.i2(mul16_307i2) ,.i3(mul16_307_s) ,
	.o1(mul16_307ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_8 ( .i1(mul16_308i1) ,.i2(mul16_308i2) ,.i3(mul16_308_s) ,
	.o1(mul16_308ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_9 ( .i1(mul16_309i1) ,.i2(mul16_309i2) ,.i3(mul16_309_s) ,
	.o1(mul16_309ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_10 ( .i1(mul16_3010i1) ,.i2(mul16_3010i2) ,.i3(mul16_3010_s) ,
	.o1(mul16_3010ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_11 ( .i1(mul16_3011i1) ,.i2(mul16_3011i2) ,.i3(mul16_3011_s) ,
	.o1(mul16_3011ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_12 ( .i1(mul16_3012i1) ,.i2(mul16_3012i2) ,.i3(mul16_3012_s) ,
	.o1(mul16_3012ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_13 ( .i1(mul16_3013i1) ,.i2(mul16_3013i2) ,.i3(mul16_3013_s) ,
	.o1(mul16_3013ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_14 ( .i1(mul16_3014i1) ,.i2(mul16_3014i2) ,.i3(mul16_3014_s) ,
	.o1(mul16_3014ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_15 ( .i1(mul16_3015i1) ,.i2(mul16_3015i2) ,.i3(mul16_3015_s) ,
	.o1(mul16_3015ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_16 ( .i1(mul16_3016i1) ,.i2(mul16_3016i2) ,.i3(mul16_3016_s) ,
	.o1(mul16_3016ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_17 ( .i1(mul16_3017i1) ,.i2(mul16_3017i2) ,.i3(mul16_3017_s) ,
	.o1(mul16_3017ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_18 ( .i1(mul16_3018i1) ,.i2(mul16_3018i2) ,.i3(mul16_3018_s) ,
	.o1(mul16_3018ot) );	// line#=computer.cpp:551
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:613
always @ ( full_decis_levl_11i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_11i1 )
	4'h0 :
		full_decis_levl_11ot = 15'h0240 ;	// line#=computer.cpp:464
	4'h1 :
		full_decis_levl_11ot = 15'h04b0 ;	// line#=computer.cpp:464
	4'h2 :
		full_decis_levl_11ot = 15'h0748 ;	// line#=computer.cpp:464
	4'h3 :
		full_decis_levl_11ot = 15'h0a18 ;	// line#=computer.cpp:464
	4'h4 :
		full_decis_levl_11ot = 15'h0d30 ;	// line#=computer.cpp:464
	4'h5 :
		full_decis_levl_11ot = 15'h1090 ;	// line#=computer.cpp:464
	4'h6 :
		full_decis_levl_11ot = 15'h1450 ;	// line#=computer.cpp:464
	4'h7 :
		full_decis_levl_11ot = 15'h1890 ;	// line#=computer.cpp:464
	4'h8 :
		full_decis_levl_11ot = 15'h1d60 ;	// line#=computer.cpp:464
	4'h9 :
		full_decis_levl_11ot = 15'h2308 ;	// line#=computer.cpp:464
	4'ha :
		full_decis_levl_11ot = 15'h29d8 ;	// line#=computer.cpp:464
	4'hb :
		full_decis_levl_11ot = 15'h3260 ;	// line#=computer.cpp:464
	4'hc :
		full_decis_levl_11ot = 15'h3de0 ;	// line#=computer.cpp:464
	4'hd :
		full_decis_levl_11ot = 15'h4fe8 ;	// line#=computer.cpp:464
	4'he :
		full_decis_levl_11ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_11ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_12i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_12i1 )
	4'h0 :
		full_decis_levl_12ot = 15'h0240 ;	// line#=computer.cpp:464
	4'h1 :
		full_decis_levl_12ot = 15'h04b0 ;	// line#=computer.cpp:464
	4'h2 :
		full_decis_levl_12ot = 15'h0748 ;	// line#=computer.cpp:464
	4'h3 :
		full_decis_levl_12ot = 15'h0a18 ;	// line#=computer.cpp:464
	4'h4 :
		full_decis_levl_12ot = 15'h0d30 ;	// line#=computer.cpp:464
	4'h5 :
		full_decis_levl_12ot = 15'h1090 ;	// line#=computer.cpp:464
	4'h6 :
		full_decis_levl_12ot = 15'h1450 ;	// line#=computer.cpp:464
	4'h7 :
		full_decis_levl_12ot = 15'h1890 ;	// line#=computer.cpp:464
	4'h8 :
		full_decis_levl_12ot = 15'h1d60 ;	// line#=computer.cpp:464
	4'h9 :
		full_decis_levl_12ot = 15'h2308 ;	// line#=computer.cpp:464
	4'ha :
		full_decis_levl_12ot = 15'h29d8 ;	// line#=computer.cpp:464
	4'hb :
		full_decis_levl_12ot = 15'h3260 ;	// line#=computer.cpp:464
	4'hc :
		full_decis_levl_12ot = 15'h3de0 ;	// line#=computer.cpp:464
	4'hd :
		full_decis_levl_12ot = 15'h4fe8 ;	// line#=computer.cpp:464
	4'he :
		full_decis_levl_12ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_12ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_01i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_01i1 )
	4'h0 :
		M_1226 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1226 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1226 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1226 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1226 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1226 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1226 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1226 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1226 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1226 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1226 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1226 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1226 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1226 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1226 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1226 = 12'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_1226 , 3'h0 } ;	// line#=computer.cpp:521
always @ ( full_decis_levl_02i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_02i1 )
	4'h0 :
		M_1225 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1225 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1225 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1225 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1225 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1225 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1225 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1225 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1225 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1225 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1225 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1225 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1225 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1225 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1225 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1225 = 12'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_1225 , 3'h0 } ;	// line#=computer.cpp:521
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
always @ ( full_quant_pos2i1 )	// line#=computer.cpp:524
	begin
	full_quant_pos2ot_c1 = ( full_quant_pos2i1 == 5'h00 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c2 = ( full_quant_pos2i1 == 5'h01 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c3 = ( full_quant_pos2i1 == 5'h02 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c4 = ( full_quant_pos2i1 == 5'h03 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c5 = ( full_quant_pos2i1 == 5'h04 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c6 = ( full_quant_pos2i1 == 5'h05 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c7 = ( full_quant_pos2i1 == 5'h06 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c8 = ( full_quant_pos2i1 == 5'h07 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c9 = ( full_quant_pos2i1 == 5'h08 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c10 = ( full_quant_pos2i1 == 5'h09 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c11 = ( full_quant_pos2i1 == 5'h0a ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c12 = ( full_quant_pos2i1 == 5'h0b ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c13 = ( full_quant_pos2i1 == 5'h0c ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c14 = ( full_quant_pos2i1 == 5'h0d ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c15 = ( full_quant_pos2i1 == 5'h0e ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c16 = ( full_quant_pos2i1 == 5'h0f ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c17 = ( full_quant_pos2i1 == 5'h10 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c18 = ( full_quant_pos2i1 == 5'h11 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c19 = ( full_quant_pos2i1 == 5'h12 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c20 = ( full_quant_pos2i1 == 5'h13 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c21 = ( full_quant_pos2i1 == 5'h14 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c22 = ( full_quant_pos2i1 == 5'h15 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c23 = ( full_quant_pos2i1 == 5'h16 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c24 = ( full_quant_pos2i1 == 5'h17 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c25 = ( full_quant_pos2i1 == 5'h18 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c26 = ( full_quant_pos2i1 == 5'h19 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c27 = ( full_quant_pos2i1 == 5'h1a ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c28 = ( full_quant_pos2i1 == 5'h1b ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c29 = ( full_quant_pos2i1 == 5'h1c ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c30 = ( ( full_quant_pos2i1 == 5'h1d ) | ( full_quant_pos2i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:470
	full_quant_pos2ot = ( ( { 6{ full_quant_pos2ot_c1 } } & 6'h3d )	// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c2 } } & 6'h3c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c3 } } & 6'h3b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c4 } } & 6'h3a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c5 } } & 6'h39 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c6 } } & 6'h38 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c7 } } & 6'h37 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c8 } } & 6'h36 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c9 } } & 6'h35 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c10 } } & 6'h34 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c11 } } & 6'h33 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c12 } } & 6'h32 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c13 } } & 6'h31 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c14 } } & 6'h30 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c15 } } & 6'h2f )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c16 } } & 6'h2e )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c17 } } & 6'h2d )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c18 } } & 6'h2c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c19 } } & 6'h2b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c20 } } & 6'h2a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c21 } } & 6'h29 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c22 } } & 6'h28 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c23 } } & 6'h27 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c24 } } & 6'h26 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c25 } } & 6'h25 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c26 } } & 6'h24 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c27 } } & 6'h23 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c28 } } & 6'h22 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c29 } } & 6'h21 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c30 } } & 6'h20 )		// line#=computer.cpp:470
		) ;
	end
always @ ( full_quant_pos3i1 )	// line#=computer.cpp:524
	begin
	full_quant_pos3ot_c1 = ( full_quant_pos3i1 == 5'h00 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c2 = ( full_quant_pos3i1 == 5'h01 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c3 = ( full_quant_pos3i1 == 5'h02 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c4 = ( full_quant_pos3i1 == 5'h03 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c5 = ( full_quant_pos3i1 == 5'h04 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c6 = ( full_quant_pos3i1 == 5'h05 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c7 = ( full_quant_pos3i1 == 5'h06 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c8 = ( full_quant_pos3i1 == 5'h07 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c9 = ( full_quant_pos3i1 == 5'h08 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c10 = ( full_quant_pos3i1 == 5'h09 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c11 = ( full_quant_pos3i1 == 5'h0a ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c12 = ( full_quant_pos3i1 == 5'h0b ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c13 = ( full_quant_pos3i1 == 5'h0c ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c14 = ( full_quant_pos3i1 == 5'h0d ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c15 = ( full_quant_pos3i1 == 5'h0e ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c16 = ( full_quant_pos3i1 == 5'h0f ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c17 = ( full_quant_pos3i1 == 5'h10 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c18 = ( full_quant_pos3i1 == 5'h11 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c19 = ( full_quant_pos3i1 == 5'h12 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c20 = ( full_quant_pos3i1 == 5'h13 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c21 = ( full_quant_pos3i1 == 5'h14 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c22 = ( full_quant_pos3i1 == 5'h15 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c23 = ( full_quant_pos3i1 == 5'h16 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c24 = ( full_quant_pos3i1 == 5'h17 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c25 = ( full_quant_pos3i1 == 5'h18 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c26 = ( full_quant_pos3i1 == 5'h19 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c27 = ( full_quant_pos3i1 == 5'h1a ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c28 = ( full_quant_pos3i1 == 5'h1b ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c29 = ( full_quant_pos3i1 == 5'h1c ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c30 = ( ( full_quant_pos3i1 == 5'h1d ) | ( full_quant_pos3i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:470
	full_quant_pos3ot = ( ( { 6{ full_quant_pos3ot_c1 } } & 6'h3d )	// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c2 } } & 6'h3c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c3 } } & 6'h3b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c4 } } & 6'h3a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c5 } } & 6'h39 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c6 } } & 6'h38 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c7 } } & 6'h37 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c8 } } & 6'h36 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c9 } } & 6'h35 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c10 } } & 6'h34 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c11 } } & 6'h33 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c12 } } & 6'h32 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c13 } } & 6'h31 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c14 } } & 6'h30 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c15 } } & 6'h2f )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c16 } } & 6'h2e )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c17 } } & 6'h2d )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c18 } } & 6'h2c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c19 } } & 6'h2b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c20 } } & 6'h2a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c21 } } & 6'h29 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c22 } } & 6'h28 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c23 } } & 6'h27 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c24 } } & 6'h26 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c25 } } & 6'h25 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c26 } } & 6'h24 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c27 } } & 6'h23 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c28 } } & 6'h22 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c29 } } & 6'h21 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c30 } } & 6'h20 )		// line#=computer.cpp:470
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
always @ ( full_quant_neg2i1 )	// line#=computer.cpp:524
	begin
	full_quant_neg2ot_c1 = ( full_quant_neg2i1 == 5'h00 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c2 = ( full_quant_neg2i1 == 5'h01 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c3 = ( full_quant_neg2i1 == 5'h02 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c4 = ( full_quant_neg2i1 == 5'h03 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c5 = ( full_quant_neg2i1 == 5'h04 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c6 = ( full_quant_neg2i1 == 5'h05 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c7 = ( full_quant_neg2i1 == 5'h06 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c8 = ( full_quant_neg2i1 == 5'h07 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c9 = ( full_quant_neg2i1 == 5'h08 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c10 = ( full_quant_neg2i1 == 5'h09 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c11 = ( full_quant_neg2i1 == 5'h0a ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c12 = ( full_quant_neg2i1 == 5'h0b ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c13 = ( full_quant_neg2i1 == 5'h0c ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c14 = ( full_quant_neg2i1 == 5'h0d ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c15 = ( full_quant_neg2i1 == 5'h0e ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c16 = ( full_quant_neg2i1 == 5'h0f ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c17 = ( full_quant_neg2i1 == 5'h10 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c18 = ( full_quant_neg2i1 == 5'h11 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c19 = ( full_quant_neg2i1 == 5'h12 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c20 = ( full_quant_neg2i1 == 5'h13 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c21 = ( full_quant_neg2i1 == 5'h14 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c22 = ( full_quant_neg2i1 == 5'h15 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c23 = ( full_quant_neg2i1 == 5'h16 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c24 = ( full_quant_neg2i1 == 5'h17 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c25 = ( full_quant_neg2i1 == 5'h18 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c26 = ( full_quant_neg2i1 == 5'h19 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c27 = ( full_quant_neg2i1 == 5'h1a ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c28 = ( full_quant_neg2i1 == 5'h1b ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c29 = ( full_quant_neg2i1 == 5'h1c ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c30 = ( ( full_quant_neg2i1 == 5'h1d ) | ( full_quant_neg2i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:476
	full_quant_neg2ot = ( ( { 6{ full_quant_neg2ot_c1 } } & 6'h3f )	// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c2 } } & 6'h3e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c3 } } & 6'h1f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c4 } } & 6'h1e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c5 } } & 6'h1d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c6 } } & 6'h1c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c7 } } & 6'h1b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c8 } } & 6'h1a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c9 } } & 6'h19 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c10 } } & 6'h18 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c11 } } & 6'h17 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c12 } } & 6'h16 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c13 } } & 6'h15 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c14 } } & 6'h14 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c15 } } & 6'h13 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c16 } } & 6'h12 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c17 } } & 6'h11 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c18 } } & 6'h10 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c19 } } & 6'h0f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c20 } } & 6'h0e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c21 } } & 6'h0d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c22 } } & 6'h0c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c23 } } & 6'h0b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c24 } } & 6'h0a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c25 } } & 6'h09 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c26 } } & 6'h08 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c27 } } & 6'h07 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c28 } } & 6'h06 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c29 } } & 6'h05 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c30 } } & 6'h04 )		// line#=computer.cpp:476
		) ;
	end
always @ ( full_quant_neg3i1 )	// line#=computer.cpp:524
	begin
	full_quant_neg3ot_c1 = ( full_quant_neg3i1 == 5'h00 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c2 = ( full_quant_neg3i1 == 5'h01 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c3 = ( full_quant_neg3i1 == 5'h02 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c4 = ( full_quant_neg3i1 == 5'h03 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c5 = ( full_quant_neg3i1 == 5'h04 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c6 = ( full_quant_neg3i1 == 5'h05 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c7 = ( full_quant_neg3i1 == 5'h06 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c8 = ( full_quant_neg3i1 == 5'h07 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c9 = ( full_quant_neg3i1 == 5'h08 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c10 = ( full_quant_neg3i1 == 5'h09 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c11 = ( full_quant_neg3i1 == 5'h0a ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c12 = ( full_quant_neg3i1 == 5'h0b ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c13 = ( full_quant_neg3i1 == 5'h0c ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c14 = ( full_quant_neg3i1 == 5'h0d ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c15 = ( full_quant_neg3i1 == 5'h0e ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c16 = ( full_quant_neg3i1 == 5'h0f ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c17 = ( full_quant_neg3i1 == 5'h10 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c18 = ( full_quant_neg3i1 == 5'h11 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c19 = ( full_quant_neg3i1 == 5'h12 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c20 = ( full_quant_neg3i1 == 5'h13 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c21 = ( full_quant_neg3i1 == 5'h14 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c22 = ( full_quant_neg3i1 == 5'h15 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c23 = ( full_quant_neg3i1 == 5'h16 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c24 = ( full_quant_neg3i1 == 5'h17 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c25 = ( full_quant_neg3i1 == 5'h18 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c26 = ( full_quant_neg3i1 == 5'h19 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c27 = ( full_quant_neg3i1 == 5'h1a ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c28 = ( full_quant_neg3i1 == 5'h1b ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c29 = ( full_quant_neg3i1 == 5'h1c ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c30 = ( ( full_quant_neg3i1 == 5'h1d ) | ( full_quant_neg3i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:476
	full_quant_neg3ot = ( ( { 6{ full_quant_neg3ot_c1 } } & 6'h3f )	// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c2 } } & 6'h3e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c3 } } & 6'h1f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c4 } } & 6'h1e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c5 } } & 6'h1d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c6 } } & 6'h1c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c7 } } & 6'h1b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c8 } } & 6'h1a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c9 } } & 6'h19 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c10 } } & 6'h18 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c11 } } & 6'h17 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c12 } } & 6'h16 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c13 } } & 6'h15 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c14 } } & 6'h14 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c15 } } & 6'h13 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c16 } } & 6'h12 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c17 } } & 6'h11 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c18 } } & 6'h10 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c19 } } & 6'h0f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c20 } } & 6'h0e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c21 } } & 6'h0d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c22 } } & 6'h0c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c23 } } & 6'h0b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c24 } } & 6'h0a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c25 } } & 6'h09 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c26 } } & 6'h08 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c27 } } & 6'h07 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c28 } } & 6'h06 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c29 } } & 6'h05 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c30 } } & 6'h04 )		// line#=computer.cpp:476
		) ;
	end
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:597
	begin
	M_1224_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1224_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1224_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1224_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1224_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1224_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1224_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1224_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1224_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1224_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1224_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1224_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1224_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1224_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1224 = ( ( { 13{ M_1224_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1224_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1224_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1224_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1224_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1224_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1224_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1224_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1224_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1224_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1224_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1224_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1224_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1224_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1224 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_1223_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1223_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1223_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1223_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1223_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1223_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1223_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1223_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1223_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1223_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1223_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1223_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1223_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1223_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1223 = ( ( { 13{ M_1223_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1223_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1223_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1223_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1223_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1223_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1223_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1223_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1223_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1223_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1223_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1223_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1223_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1223_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1223 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table3i1 )	// line#=computer.cpp:597
	begin
	M_1222_c1 = ( full_qq4_code4_table3i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1222_c2 = ( full_qq4_code4_table3i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1222_c3 = ( full_qq4_code4_table3i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1222_c4 = ( full_qq4_code4_table3i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1222_c5 = ( full_qq4_code4_table3i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1222_c6 = ( full_qq4_code4_table3i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1222_c7 = ( full_qq4_code4_table3i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1222_c8 = ( full_qq4_code4_table3i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1222_c9 = ( full_qq4_code4_table3i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1222_c10 = ( full_qq4_code4_table3i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1222_c11 = ( full_qq4_code4_table3i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1222_c12 = ( full_qq4_code4_table3i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1222_c13 = ( full_qq4_code4_table3i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1222_c14 = ( full_qq4_code4_table3i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1222 = ( ( { 13{ M_1222_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1222_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1222_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1222_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1222_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1222_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1222_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1222_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1222_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1222_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1222_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1222_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1222_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1222_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table3ot = { M_1222 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table4i1 )	// line#=computer.cpp:703
	begin
	M_1221_c1 = ( full_qq4_code4_table4i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1221_c2 = ( full_qq4_code4_table4i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1221_c3 = ( full_qq4_code4_table4i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1221_c4 = ( full_qq4_code4_table4i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1221_c5 = ( full_qq4_code4_table4i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1221_c6 = ( full_qq4_code4_table4i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1221_c7 = ( full_qq4_code4_table4i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1221_c8 = ( full_qq4_code4_table4i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1221_c9 = ( full_qq4_code4_table4i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1221_c10 = ( full_qq4_code4_table4i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1221_c11 = ( full_qq4_code4_table4i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1221_c12 = ( full_qq4_code4_table4i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1221_c13 = ( full_qq4_code4_table4i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1221_c14 = ( full_qq4_code4_table4i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1221 = ( ( { 13{ M_1221_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1221_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1221_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1221_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1221_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1221_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1221_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1221_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1221_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1221_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1221_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1221_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1221_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1221_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table4ot = { M_1221 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1220 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1220 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1220 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1220 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1220 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1220 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table2i1 )
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
assign	full_qq2_code2_table2ot = { M_1219 , 5'h10 } ;	// line#=computer.cpp:719
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
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_1217_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1217_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1217_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1217_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1217_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1217_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1217_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1217_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1217 = ( ( { 12{ M_1217_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1217_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1217_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1217_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1217_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1217_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1217_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1217_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table2ot = { M_1217 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1216 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1216 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1216 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1216 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1216 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1216 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1216 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1216 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1216 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1216 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1216 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1216 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1216 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1216 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1216 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1216 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1216 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1216 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1216 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1216 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1216 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1216 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1216 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1216 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1216 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1216 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1216 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1216 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1216 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1216 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1216 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1216 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1216 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1216 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1215 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1215 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1215 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1215 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1215 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1215 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1215 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1215 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1215 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1215 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1215 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1215 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1215 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1215 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1215 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1215 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1215 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1215 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1215 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1215 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1215 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1215 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1215 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1215 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1215 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1215 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1215 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1215 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1215 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1215 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1215 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1215 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1215 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1215 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1214_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1214_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1214 = ( ( { 4{ M_1214_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1214_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1214 [3] , 4'hc , M_1214 [2:1] , 1'h1 , M_1214 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_wh_code_table2i1 )	// line#=computer.cpp:457
	begin
	M_1213_c1 = ( ( full_wh_code_table2i1 == 2'h0 ) | ( full_wh_code_table2i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1213_c2 = ( ( full_wh_code_table2i1 == 2'h1 ) | ( full_wh_code_table2i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1213 = ( ( { 4{ M_1213_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1213_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table2ot = { M_1213 [3] , 4'hc , M_1213 [2:1] , 1'h1 , M_1213 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1212_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1212_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1212_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1212_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1212_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1212_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1212_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1212_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1212_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1212_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1212_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1212_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1212_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1212_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1212_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1212_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1212_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1212_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1212_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1212_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1212_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1212_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1212_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1212_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1212_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1212_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1212_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1212_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1212_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1212_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1212_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1212_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1212_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1212_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1212_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1212_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1212_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1212_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1212_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1212_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1212_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1212_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1212_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1212_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1212_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1212_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1212_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1212_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1212_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1212_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1212_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1212_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1212_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1212_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1212_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1212_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1212_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1212_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1212_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1212_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1212 = ( ( { 13{ M_1212_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1212_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1212 , 3'h0 } ;	// line#=computer.cpp:704
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502,574
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502,573
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502,553
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:86,91,97,502,573
				// ,744,925,953
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:502,573,574
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:502,573
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:502
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:131,148,180,199
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:574,733
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:573,745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:573,744
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:573,576,747
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:573,574,745
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:573,574,744
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:573,574,744
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_19 ( .i1(addsub28s19i1) ,.i2(addsub28s19i2) ,.i3(addsub28s19_f) ,
	.o1(addsub28s19ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_20 ( .i1(addsub28s20i1) ,.i2(addsub28s20i2) ,.i3(addsub28s20_f) ,
	.o1(addsub28s20ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_21 ( .i1(addsub28s21i1) ,.i2(addsub28s21i2) ,.i3(addsub28s21_f) ,
	.o1(addsub28s21ot) );	// line#=computer.cpp:574,745
computer_addsub28s INST_addsub28s_22 ( .i1(addsub28s22i1) ,.i2(addsub28s22i2) ,.i3(addsub28s22_f) ,
	.o1(addsub28s22ot) );	// line#=computer.cpp:562,573,744
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:520
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:660
computer_incr3s INST_incr3s_2 ( .i1(incr3s2i1) ,.o1(incr3s2ot) );	// line#=computer.cpp:660
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
assign	leop20u_11ot_port = leop20u_11ot ;
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:660
assign	lop3u_11ot_port = lop3u_11ot ;
computer_lop3u_1 INST_lop3u_1_2 ( .i1(lop3u_12i1) ,.i2(lop3u_12i2) ,.o1(lop3u_12ot) );	// line#=computer.cpp:660
assign	lop3u_12ot_port = lop3u_12ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,938,941,1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:158,159,932,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502,650,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:492,502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:492
computer_mul32s INST_mul32s_8 ( .i1(mul32s8i1) ,.i2(mul32s8i2) ,.o1(mul32s8ot) );	// line#=computer.cpp:502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,448
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:615,704,719
computer_mul16 INST_mul16_2 ( .i1(mul162i1) ,.i2(mul162i2) ,.i3(mul162_s) ,.o1(mul162ot) );	// line#=computer.cpp:597
computer_mul16 INST_mul16_3 ( .i1(mul163i1) ,.i2(mul163i2) ,.i3(mul163_s) ,.o1(mul163ot) );	// line#=computer.cpp:521,703
computer_mul16 INST_mul16_4 ( .i1(mul164i1) ,.i2(mul164i2) ,.i3(mul164_s) ,.o1(mul164ot) );	// line#=computer.cpp:597
computer_mul16 INST_mul16_5 ( .i1(mul165i1) ,.i2(mul165i2) ,.i3(mul165_s) ,.o1(mul165ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_14 ( .i1(sub40s14i1) ,.i2(sub40s14i2) ,.o1(sub40s14ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_15 ( .i1(sub40s15i1) ,.i2(sub40s15i2) ,.o1(sub40s15ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_16 ( .i1(sub40s16i1) ,.i2(sub40s16i2) ,.o1(sub40s16ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_17 ( .i1(sub40s17i1) ,.i2(sub40s17i2) ,.o1(sub40s17ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_18 ( .i1(sub40s18i1) ,.i2(sub40s18i2) ,.o1(sub40s18ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_19 ( .i1(sub40s19i1) ,.i2(sub40s19i2) ,.o1(sub40s19ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_20 ( .i1(sub40s20i1) ,.i2(sub40s20i2) ,.o1(sub40s20ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_21 ( .i1(sub40s21i1) ,.i2(sub40s21i2) ,.o1(sub40s21ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_22 ( .i1(sub40s22i1) ,.i2(sub40s22i2) ,.o1(sub40s22ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_23 ( .i1(sub40s23i1) ,.i2(sub40s23i2) ,.o1(sub40s23ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_24 ( .i1(sub40s24i1) ,.i2(sub40s24i2) ,.o1(sub40s24ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_25 ( .i1(sub40s25i1) ,.i2(sub40s25i2) ,.o1(sub40s25ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_26 ( .i1(sub40s26i1) ,.i2(sub40s26i2) ,.o1(sub40s26ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_27 ( .i1(sub40s27i1) ,.i2(sub40s27i2) ,.o1(sub40s27ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_28 ( .i1(sub40s28i1) ,.i2(sub40s28i2) ,.o1(sub40s28ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_29 ( .i1(sub40s29i1) ,.i2(sub40s29i2) ,.o1(sub40s29ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_30 ( .i1(sub40s30i1) ,.i2(sub40s30i2) ,.o1(sub40s30ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_31 ( .i1(sub40s31i1) ,.i2(sub40s31i2) ,.o1(sub40s31ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_32 ( .i1(sub40s32i1) ,.i2(sub40s32i2) ,.o1(sub40s32ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_33 ( .i1(sub40s33i1) ,.i2(sub40s33i2) ,.o1(sub40s33ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_34 ( .i1(sub40s34i1) ,.i2(sub40s34i2) ,.o1(sub40s34ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_35 ( .i1(sub40s35i1) ,.i2(sub40s35i2) ,.o1(sub40s35ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_36 ( .i1(sub40s36i1) ,.i2(sub40s36i2) ,.o1(sub40s36ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_37 ( .i1(sub40s37i1) ,.i2(sub40s37i2) ,.o1(sub40s37ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_38 ( .i1(sub40s38i1) ,.i2(sub40s38i2) ,.o1(sub40s38ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_39 ( .i1(sub40s39i1) ,.i2(sub40s39i2) ,.o1(sub40s39ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_40 ( .i1(sub40s40i1) ,.i2(sub40s40i2) ,.o1(sub40s40ot) );	// line#=computer.cpp:539
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_3 ( .i1(sub24u_233i1) ,.i2(sub24u_233i2) ,.o1(sub24u_233ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_4 ( .i1(sub24u_234i1) ,.i2(sub24u_234i2) ,.o1(sub24u_234ot) );	// line#=computer.cpp:456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:595
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:660
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:660
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_full_enc_delay_bpl_i_rs1_szh )	// line#=computer.cpp:642
	case ( RG_full_enc_delay_bpl_i_rs1_szh [2:0] )
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
	RG_full_enc_delay_bpl_i_rs1_szh )	// line#=computer.cpp:642
	case ( RG_full_enc_delay_bpl_i_rs1_szh [2:0] )
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
	incr3s2ot )	// line#=computer.cpp:641,660
	case ( incr3s2ot )
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
	incr3s2ot )	// line#=computer.cpp:641,660
	case ( incr3s2ot )
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
	regs_rg01 or regs_rg00 or RG_full_enc_delay_bpl_i_rs1_szh )	// line#=computer.cpp:19
	case ( RG_full_enc_delay_bpl_i_rs1_szh [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_133 <= addsub32s_32_13ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_139 <= addsub28s17ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_140 <= addsub28s13ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1129 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_1129 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1129 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u2ot or rsft32u1ot or RL_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:927
	case ( RL_full_enc_plt1_full_enc_plt2 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,929
	32'h00000001 :
		val2_t4 = { rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( addsub20s_19_11ot or addsub20s_20_12ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_20_12ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s_20_12ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t1 = addsub20s_19_11ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_77 = 1'h1 ;
	1'h0 :
		TR_77 = 1'h0 ;
	default :
		TR_77 = 1'hx ;
	endcase
always @ ( RG_153 )	// line#=computer.cpp:981
	case ( RG_153 )
	1'h1 :
		TR_76 = 1'h1 ;
	1'h0 :
		TR_76 = 1'h0 ;
	default :
		TR_76 = 1'hx ;
	endcase
always @ ( full_decis_levl_11ot or full_decis_levl_01ot or RG_mil )	// line#=computer.cpp:521
	case ( RG_mil [0] )
	1'h0 :
		M_031_t2 = full_decis_levl_01ot ;	// line#=computer.cpp:521
	1'h1 :
		M_031_t2 = full_decis_levl_11ot ;	// line#=computer.cpp:521
	default :
		M_031_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg2ot or full_quant_pos2ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos2ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg2ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( full_decis_levl_12ot or full_decis_levl_02ot or incr32s1ot )	// line#=computer.cpp:520,521
	case ( incr32s1ot [0] )
	1'h0 :
		M_071_t2 = full_decis_levl_02ot ;	// line#=computer.cpp:521
	1'h1 :
		M_071_t2 = full_decis_levl_12ot ;	// line#=computer.cpp:521
	default :
		M_071_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t5 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t5 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t5 = 6'hx ;
	endcase
always @ ( full_quant_neg3ot or full_quant_pos3ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t8 = full_quant_pos3ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t8 = full_quant_neg3ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t8 = 6'hx ;
	endcase
always @ ( mul16_3012ot )	// line#=computer.cpp:551
	case ( ~mul16_3012ot [29] )
	1'h1 :
		M_827_t = 1'h0 ;
	1'h0 :
		M_827_t = 1'h1 ;
	default :
		M_827_t = 1'hx ;
	endcase
always @ ( mul16_3011ot )	// line#=computer.cpp:551
	case ( ~mul16_3011ot [29] )
	1'h1 :
		M_828_t = 1'h0 ;
	1'h0 :
		M_828_t = 1'h1 ;
	default :
		M_828_t = 1'hx ;
	endcase
always @ ( mul16_3010ot )	// line#=computer.cpp:551
	case ( ~mul16_3010ot [29] )
	1'h1 :
		M_829_t = 1'h0 ;
	1'h0 :
		M_829_t = 1'h1 ;
	default :
		M_829_t = 1'hx ;
	endcase
always @ ( mul16_309ot )	// line#=computer.cpp:551
	case ( ~mul16_309ot [29] )
	1'h1 :
		M_830_t = 1'h0 ;
	1'h0 :
		M_830_t = 1'h1 ;
	default :
		M_830_t = 1'hx ;
	endcase
always @ ( mul16_308ot )	// line#=computer.cpp:551
	case ( ~mul16_308ot [29] )
	1'h1 :
		M_831_t = 1'h0 ;
	1'h0 :
		M_831_t = 1'h1 ;
	default :
		M_831_t = 1'hx ;
	endcase
always @ ( mul16_307ot )	// line#=computer.cpp:551
	case ( ~mul16_307ot [29] )
	1'h1 :
		M_832_t = 1'h0 ;
	1'h0 :
		M_832_t = 1'h1 ;
	default :
		M_832_t = 1'hx ;
	endcase
always @ ( mul16_3018ot )	// line#=computer.cpp:551
	case ( ~mul16_3018ot [29] )
	1'h1 :
		M_833_t = 1'h0 ;
	1'h0 :
		M_833_t = 1'h1 ;
	default :
		M_833_t = 1'hx ;
	endcase
always @ ( mul16_3017ot )	// line#=computer.cpp:551
	case ( ~mul16_3017ot [29] )
	1'h1 :
		M_834_t = 1'h0 ;
	1'h0 :
		M_834_t = 1'h1 ;
	default :
		M_834_t = 1'hx ;
	endcase
always @ ( mul16_3016ot )	// line#=computer.cpp:551
	case ( ~mul16_3016ot [29] )
	1'h1 :
		M_835_t = 1'h0 ;
	1'h0 :
		M_835_t = 1'h1 ;
	default :
		M_835_t = 1'hx ;
	endcase
always @ ( mul16_3015ot )	// line#=computer.cpp:551
	case ( ~mul16_3015ot [29] )
	1'h1 :
		M_836_t = 1'h0 ;
	1'h0 :
		M_836_t = 1'h1 ;
	default :
		M_836_t = 1'hx ;
	endcase
always @ ( mul16_3014ot )	// line#=computer.cpp:551
	case ( ~mul16_3014ot [29] )
	1'h1 :
		M_837_t = 1'h0 ;
	1'h0 :
		M_837_t = 1'h1 ;
	default :
		M_837_t = 1'hx ;
	endcase
always @ ( mul16_3013ot )	// line#=computer.cpp:551
	case ( ~mul16_3013ot [29] )
	1'h1 :
		M_838_t = 1'h0 ;
	1'h0 :
		M_838_t = 1'h1 ;
	default :
		M_838_t = 1'hx ;
	endcase
always @ ( mul16_306ot )	// line#=computer.cpp:551
	case ( ~mul16_306ot [29] )
	1'h1 :
		M_857_t = 1'h0 ;
	1'h0 :
		M_857_t = 1'h1 ;
	default :
		M_857_t = 1'hx ;
	endcase
always @ ( mul16_305ot )	// line#=computer.cpp:551
	case ( ~mul16_305ot [29] )
	1'h1 :
		M_858_t = 1'h0 ;
	1'h0 :
		M_858_t = 1'h1 ;
	default :
		M_858_t = 1'hx ;
	endcase
always @ ( mul16_304ot )	// line#=computer.cpp:551
	case ( ~mul16_304ot [29] )
	1'h1 :
		M_859_t = 1'h0 ;
	1'h0 :
		M_859_t = 1'h1 ;
	default :
		M_859_t = 1'hx ;
	endcase
always @ ( mul16_303ot )	// line#=computer.cpp:551
	case ( ~mul16_303ot [29] )
	1'h1 :
		M_860_t = 1'h0 ;
	1'h0 :
		M_860_t = 1'h1 ;
	default :
		M_860_t = 1'hx ;
	endcase
always @ ( mul16_302ot )	// line#=computer.cpp:551
	case ( ~mul16_302ot [29] )
	1'h1 :
		M_861_t = 1'h0 ;
	1'h0 :
		M_861_t = 1'h1 ;
	default :
		M_861_t = 1'hx ;
	endcase
always @ ( mul16_301ot )	// line#=computer.cpp:551
	case ( ~mul16_301ot [29] )
	1'h1 :
		M_862_t = 1'h0 ;
	1'h0 :
		M_862_t = 1'h1 ;
	default :
		M_862_t = 1'hx ;
	endcase
assign	CT_30 = ( incr32s2ot [31] | ( ( ~|incr32s2ot [30:5] ) & ( ~&incr32s2ot [4:1] ) ) ) ;	// line#=computer.cpp:520
assign	CT_31 = ~|mul165ot [30:15] ;	// line#=computer.cpp:529,597
assign	CT_65 = ~|mul163ot [30:15] ;	// line#=computer.cpp:666,703
always @ ( RG_159 )	// line#=computer.cpp:688
	case ( RG_159 )
	1'h1 :
		M_845_t = 1'h0 ;
	1'h0 :
		M_845_t = 1'h1 ;
	default :
		M_845_t = 1'hx ;
	endcase
always @ ( RG_153 )	// line#=computer.cpp:688
	case ( RG_153 )
	1'h1 :
		TR_81 = 1'h0 ;
	1'h0 :
		TR_81 = 1'h1 ;
	default :
		TR_81 = 1'hx ;
	endcase
always @ ( RG_151 )	// line#=computer.cpp:688
	case ( RG_151 )
	1'h1 :
		TR_80 = 1'h0 ;
	1'h0 :
		TR_80 = 1'h1 ;
	default :
		TR_80 = 1'hx ;
	endcase
always @ ( RG_150 )	// line#=computer.cpp:688
	case ( RG_150 )
	1'h1 :
		M_848_t = 1'h0 ;
	1'h0 :
		M_848_t = 1'h1 ;
	default :
		M_848_t = 1'hx ;
	endcase
always @ ( RG_158 )	// line#=computer.cpp:688
	case ( RG_158 )
	1'h1 :
		TR_79 = 1'h0 ;
	1'h0 :
		TR_79 = 1'h1 ;
	default :
		TR_79 = 1'hx ;
	endcase
always @ ( RG_157 )	// line#=computer.cpp:688
	case ( RG_157 )
	1'h1 :
		TR_78 = 1'h0 ;
	1'h0 :
		TR_78 = 1'h1 ;
	default :
		TR_78 = 1'hx ;
	endcase
always @ ( RL_apl1_full_dec_al1 or RL_full_enc_al1 or RG_full_dec_ah1 or RG_full_dec_al1 or 
	RG_ih )
	case ( RG_ih )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1 ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RL_full_enc_al1 [15:0] ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_dec_al1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_addr_addr1_plt or RG_dec_ph or RG_dec_plt_full_dec_plt1 or 
	RG_ih )
	case ( RG_ih )
	2'h0 :
		plt_11_t = RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_addr_addr1_plt [18:0] ;	// line#=computer.cpp:603
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:621
	endcase
always @ ( RG_full_enc_ph1 or RL_full_enc_plt1_full_enc_plt2 or RG_full_dec_ph1 or 
	RG_full_dec_plt1_full_dec_plt2 or RG_ih )
	case ( RG_ih )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:711
	2'h1 :
		plt1_11_t = RG_full_dec_ph1 ;	// line#=computer.cpp:725
	2'h2 :
		plt1_11_t = RL_full_enc_plt1_full_enc_plt2 [18:0] ;	// line#=computer.cpp:603
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ih )
	case ( RG_ih )
	2'h0 :
		CT_75 = 2'h0 ;
	2'h1 :
		CT_75 = 2'h1 ;
	2'h2 :
		CT_75 = 2'h2 ;
	default :
		CT_75 = 2'h3 ;
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
always @ ( apl2_21_t4 or RL_full_enc_al2 or RG_ih )
	case ( RG_ih )
	2'h0 :
		full_enc_al21_t = RL_full_enc_al2 [14:0] ;
	2'h1 :
		full_enc_al21_t = RL_full_enc_al2 [14:0] ;
	2'h2 :
		full_enc_al21_t = apl2_21_t4 ;	// line#=computer.cpp:602
	default :
		full_enc_al21_t = RL_full_enc_al2 [14:0] ;
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
always @ ( addsub20s_201ot or addsub20s_20_21ot )	// line#=computer.cpp:412
	case ( ~addsub20s_20_21ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_20_21ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_21ot )	// line#=computer.cpp:612
	case ( ~addsub20s_20_21ot [19] )
	1'h1 :
		M_802_t = 1'h1 ;
	1'h0 :
		M_802_t = 1'h0 ;
	default :
		M_802_t = 1'hx ;
	endcase
always @ ( mul16_276ot )	// line#=computer.cpp:551
	case ( ~mul16_276ot [26] )
	1'h1 :
		M_851_t = 1'h0 ;
	1'h0 :
		M_851_t = 1'h1 ;
	default :
		M_851_t = 1'hx ;
	endcase
always @ ( mul16_275ot )	// line#=computer.cpp:551
	case ( ~mul16_275ot [26] )
	1'h1 :
		M_852_t = 1'h0 ;
	1'h0 :
		M_852_t = 1'h1 ;
	default :
		M_852_t = 1'hx ;
	endcase
always @ ( mul16_274ot )	// line#=computer.cpp:551
	case ( ~mul16_274ot [26] )
	1'h1 :
		M_853_t = 1'h0 ;
	1'h0 :
		M_853_t = 1'h1 ;
	default :
		M_853_t = 1'hx ;
	endcase
always @ ( mul16_273ot )	// line#=computer.cpp:551
	case ( ~mul16_273ot [26] )
	1'h1 :
		M_854_t = 1'h0 ;
	1'h0 :
		M_854_t = 1'h1 ;
	default :
		M_854_t = 1'hx ;
	endcase
always @ ( mul16_272ot )	// line#=computer.cpp:551
	case ( ~mul16_272ot [26] )
	1'h1 :
		M_855_t = 1'h0 ;
	1'h0 :
		M_855_t = 1'h1 ;
	default :
		M_855_t = 1'hx ;
	endcase
always @ ( mul16_271ot )	// line#=computer.cpp:551
	case ( ~mul16_271ot [26] )
	1'h1 :
		M_856_t = 1'h0 ;
	1'h0 :
		M_856_t = 1'h1 ;
	default :
		M_856_t = 1'hx ;
	endcase
assign	CT_98 = ~|mul161ot [28:15] ;	// line#=computer.cpp:529,615,666,719
always @ ( RG_156 )	// line#=computer.cpp:688
	case ( RG_156 )
	1'h1 :
		M_841_t = 1'h0 ;
	1'h0 :
		M_841_t = 1'h1 ;
	default :
		M_841_t = 1'hx ;
	endcase
always @ ( RG_155 )	// line#=computer.cpp:688
	case ( RG_155 )
	1'h1 :
		M_842_t = 1'h0 ;
	1'h0 :
		M_842_t = 1'h1 ;
	default :
		M_842_t = 1'hx ;
	endcase
assign	add3s1i1 = RG_i ;	// line#=computer.cpp:660
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:660
assign	add3s2i1 = RG_full_enc_delay_bpl_i_rs1_szh [2:0] ;	// line#=computer.cpp:660
assign	add3s2i2 = 3'h2 ;	// line#=computer.cpp:660
assign	add20u_191i1 = { addsub32s11ot [31] , addsub32s11ot [31:14] } ;	// line#=computer.cpp:502,503,593,595
assign	add20u_191i2 = { addsub32s_321ot [30] , addsub32s_321ot [30] , addsub32s_321ot [30:14] } ;	// line#=computer.cpp:416,417,594,595
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub20u_181i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub24u_232i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub24u_233i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_233i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub24u_234i1 = { RG_full_dec_nbh_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_234i2 = RG_full_dec_nbh_nbh ;	// line#=computer.cpp:456
assign	sub40s6i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s6i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539
assign	sub40s7i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s7i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:552
assign	sub40s8i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s8i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:552
assign	sub40s9i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s9i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:552
assign	sub40s10i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s10i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:552
assign	sub40s11i1 = { RG_full_enc_delay_bpl_zl , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s11i2 = RG_full_enc_delay_bpl_zl ;	// line#=computer.cpp:552
assign	sub40s12i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s12i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:552
assign	sub40s13i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s13i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:539
assign	sub40s14i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s14i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:539
assign	sub40s15i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s15i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:539
assign	sub40s16i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s16i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:539
assign	sub40s17i1 = { RG_full_enc_delay_bpl_zl , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s17i2 = RG_full_enc_delay_bpl_zl ;	// line#=computer.cpp:539
assign	sub40s18i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s18i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539
assign	sub40s19i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s19i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:552
assign	sub40s20i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s20i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:552
assign	sub40s21i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s21i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:552
assign	sub40s22i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s22i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:552
assign	sub40s23i1 = { RG_full_enc_delay_bpl_zl , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s23i2 = RG_full_enc_delay_bpl_zl ;	// line#=computer.cpp:552
assign	sub40s24i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s24i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:552
assign	sub40s25i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s25i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:539
assign	sub40s26i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s26i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:539
assign	sub40s27i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s27i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:539
assign	sub40s28i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s28i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:539
assign	sub40s29i1 = { RG_full_enc_delay_bpl_zl , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s29i2 = RG_full_enc_delay_bpl_zl ;	// line#=computer.cpp:539
assign	sub40s30i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s30i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539
assign	sub40s31i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s31i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:552
assign	sub40s32i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s32i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:552
assign	sub40s33i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s33i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:552
assign	sub40s34i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s34i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:552
assign	sub40s35i1 = { RG_full_enc_delay_bpl_zl , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s35i2 = RG_full_enc_delay_bpl_zl ;	// line#=computer.cpp:552
assign	sub40s36i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s36i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:552
assign	sub40s37i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s37i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539
assign	sub40s38i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s38i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539
assign	sub40s40i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s40i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539
assign	mul162i1 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul162i2 = full_qq4_code4_table2ot ;	// line#=computer.cpp:597
assign	mul162_s = 1'h1 ;
assign	mul164i1 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul164i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul164_s = 1'h1 ;
assign	mul165i1 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul165i2 = full_qq4_code4_table3ot ;	// line#=computer.cpp:597
assign	mul165_s = 1'h1 ;
assign	mul20s1i1 = RL_full_enc_delay_bpl_funct7 [18:0] ;	// line#=computer.cpp:437
assign	mul20s1i2 = RG_dec_plt_full_enc_plt1_plt1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = RL_full_enc_delay_bpl_funct7 [18:0] ;	// line#=computer.cpp:439
assign	mul20s2i2 = RG_full_enc_plt2_plt2 ;	// line#=computer.cpp:439
assign	mul32s7i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s7i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s8i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:502
assign	mul32s8i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	rsft32s1i1 = regs_rd02 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = RL_full_enc_plt1_full_enc_plt2 [4:0] ;	// line#=computer.cpp:1001
assign	rsft32s2i1 = RG_full_enc_delay_bpl_op1_wd3 ;	// line#=computer.cpp:1042
assign	rsft32s2i2 = RL_full_enc_al2 [4:0] ;	// line#=computer.cpp:1042
assign	lop3u_11i1 = add3s1ot ;	// line#=computer.cpp:660
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:660
assign	lop3u_12i1 = add3s2ot ;	// line#=computer.cpp:660
assign	lop3u_12i2 = 3'h5 ;	// line#=computer.cpp:660
assign	leop20u_11i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul163ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr3s1i1 = RG_full_enc_delay_bpl_i_rs1_szh [2:0] ;	// line#=computer.cpp:660
assign	incr3s2i1 = RG_i ;	// line#=computer.cpp:660
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:520
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:520
assign	addsub12s1i1 = M_8651_t ;	// line#=computer.cpp:438,439
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
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RL_al1_dec_dlt_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub20s1i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s2i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub20s2_f = 2'h2 ;
assign	addsub24s1i1 = { al1_61_t4 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s1i2 = al1_61_t4 ;	// line#=computer.cpp:447
assign	addsub24s1_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s7ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s3i1 = { RG_full_enc_tqmf_21 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s3i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s5i1 = { addsub28s15ot [27:2] , addsub28s_271ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s5i2 = { addsub28s6ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:745
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s_28_21ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s6i2 = { addsub28s_273ot [26:5] , addsub24s_231ot [4:3] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { addsub28s10ot [27:2] , addsub28s11ot [1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s7i2 = addsub28s8ot ;	// line#=computer.cpp:745,748
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s_26_11ot [25] , addsub28s_26_11ot [25] , addsub28s_26_11ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s8i2 = addsub28s9ot ;	// line#=computer.cpp:745,748
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = addsub28s_281ot ;	// line#=computer.cpp:745,748
assign	addsub28s9i2 = { addsub24s_24_21ot [22] , addsub24s_24_21ot [22] , addsub24s_24_21ot [22] , 
	addsub24s_24_21ot [22] , addsub24s_24_21ot [22] , addsub24s_24_21ot [22:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { addsub28s_262ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s10i2 = { addsub28s11ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { addsub28s_27_11ot [26] , addsub28s_27_11ot [26:4] , addsub24s_23_312ot [3:2] , 
	RG_full_dec_accumd [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s11i2 = { addsub28s_27_21ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s12i1 = { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s12i2 = { addsub28s_28_11ot [27:6] , addsub24s_23_12ot [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s12_f = 2'h1 ;
assign	addsub28s18i1 = { RG_full_enc_tqmf_11 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s18i2 = RG_full_enc_tqmf_11 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s18_f = 2'h1 ;
assign	addsub28s19i1 = { RG_full_enc_tqmf_9 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s19i2 = RG_full_enc_tqmf_9 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s19_f = 2'h1 ;
assign	addsub28s20i1 = { RG_full_enc_tqmf_14 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s20i2 = RG_full_enc_tqmf_14 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s20_f = 2'h1 ;
assign	addsub32u1i1 = RG_next_pc_PC ;	// line#=computer.cpp:110,865
assign	addsub32u1i2 = { RL_full_enc_delay_bpl_funct7 [24:5] , 12'h000 } ;	// line#=computer.cpp:110,865
assign	addsub32u1_f = 2'h1 ;
assign	addsub32s1i1 = addsub32s2ot ;	// line#=computer.cpp:660
assign	addsub32s1i2 = mul32s2ot ;	// line#=computer.cpp:660
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s5i1 = RG_full_enc_delay_bpl_zl_1 ;	// line#=computer.cpp:660
assign	addsub32s5i2 = mul32s1ot ;	// line#=computer.cpp:660
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = addsub32s7ot ;	// line#=computer.cpp:660
assign	addsub32s6i2 = mul32s1ot ;	// line#=computer.cpp:660
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = RG_zl ;	// line#=computer.cpp:660
assign	addsub32s7i2 = mul32s2ot ;	// line#=computer.cpp:660
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s11i1 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:502
assign	addsub32s11i2 = addsub32s12ot ;	// line#=computer.cpp:502
assign	addsub32s11_f = 2'h1 ;
assign	addsub32s12i1 = mul32s8ot ;	// line#=computer.cpp:502
assign	addsub32s12i2 = RG_full_enc_delay_bpl_op1_wd3 ;	// line#=computer.cpp:502
assign	addsub32s12_f = 2'h1 ;
assign	addsub32s14i1 = mul32s7ot ;	// line#=computer.cpp:492,502
assign	addsub32s14i2 = mul32s6ot ;	// line#=computer.cpp:502
assign	addsub32s14_f = 2'h1 ;
assign	addsub32s15i1 = mul32s4ot ;	// line#=computer.cpp:502
assign	addsub32s15i2 = mul32s5ot ;	// line#=computer.cpp:502
assign	addsub32s15_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = addsub24s_24_21ot [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	full_wh_code_table1i1 = { M_802_t , M_793_t } ;	// line#=computer.cpp:457,616
assign	full_wh_code_table2i1 = RG_ih ;	// line#=computer.cpp:457,720
assign	full_wl_code_table2i1 = RG_ilr [5:2] ;	// line#=computer.cpp:422,703
assign	full_qq2_code2_table1i1 = RG_ih_hw ;	// line#=computer.cpp:615
assign	full_qq2_code2_table2i1 = RG_ih ;	// line#=computer.cpp:719
assign	full_qq4_code4_table1i1 = M_02_11_t5 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table3i1 = M_02_11_t8 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table4i1 = RG_ilr [5:2] ;	// line#=computer.cpp:703
assign	full_quant_neg1i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_neg2i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_quant_neg3i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_pos1i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_pos2i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_quant_pos3i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_decis_levl_01i1 = RG_mil [4:1] ;	// line#=computer.cpp:521
assign	full_decis_levl_02i1 = incr32s1ot [4:1] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_11i1 = RG_mil [4:1] ;	// line#=computer.cpp:521
assign	full_decis_levl_12i1 = incr32s1ot [4:1] ;	// line#=computer.cpp:520,521
assign	add20u_19_191i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	mul16_307i1 = mul164ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_307i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_307_s = 1'h1 ;
assign	mul16_308i1 = mul164ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_308i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_308_s = 1'h1 ;
assign	mul16_309i1 = mul164ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_309i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_309_s = 1'h1 ;
assign	mul16_3010i1 = mul164ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3010i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_3010_s = 1'h1 ;
assign	mul16_3011i1 = mul164ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3011i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_3011_s = 1'h1 ;
assign	mul16_3012i1 = mul164ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3012i2 = RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_3012_s = 1'h1 ;
assign	mul16_3013i1 = mul165ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3013i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_3013_s = 1'h1 ;
assign	mul16_3014i1 = mul165ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3014i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_3014_s = 1'h1 ;
assign	mul16_3015i1 = mul165ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3015i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_3015_s = 1'h1 ;
assign	mul16_3016i1 = mul165ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3016i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_3016_s = 1'h1 ;
assign	mul16_3017i1 = mul165ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3017i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_3017_s = 1'h1 ;
assign	mul16_3018i1 = mul165ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3018i2 = RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_3018_s = 1'h1 ;
assign	mul16_30_11i1 = M_031_t2 ;	// line#=computer.cpp:521
assign	mul16_30_11i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_11_s = 1'h0 ;
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { RG_addr_addr1_plt [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210
assign	addsub16s_16_11i1 = sub24u_232ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_11i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_16_12i1 = sub24u_233ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_12i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_12_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_8651_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_22_11ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20s_191i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_191i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_191_f = 2'h1 ;
assign	addsub24s_241i1 = { RG_full_enc_tqmf_10 [19:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_tqmf_10 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_enc_tqmf_8 [21:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_242i2 = RG_full_enc_tqmf_8 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_243i1 = { RG_full_enc_tqmf_13 [19:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_243i2 = RG_full_enc_tqmf_13 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_243_f = 2'h2 ;
assign	addsub24s_244i1 = { RG_full_enc_tqmf_15 [21:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_244i2 = RG_full_enc_tqmf_15 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_244_f = 2'h2 ;
assign	addsub24s_24_11i1 = { RG_full_dec_accumc_4 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_11i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_23_11i1 = { RG_full_dec_accumd_4 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_11i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub24s_23_11_f = 2'h1 ;
assign	addsub24s_23_12i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_12i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_23_12_f = 2'h1 ;
assign	addsub24s_23_13i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_13i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_23_13_f = 2'h1 ;
assign	addsub24s_23_14i1 = { RG_full_dec_accumc_6 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_14i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_23_14_f = 2'h1 ;
assign	addsub24s_23_15i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_15i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_23_15_f = 2'h1 ;
assign	addsub24s_23_16i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_16i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_23_16_f = 2'h1 ;
assign	addsub24s_23_31i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:730,732
assign	addsub24s_23_31i2 = addsub20s_201ot ;	// line#=computer.cpp:730,732
assign	addsub24s_23_31_f = 2'h2 ;
assign	addsub24s_23_32i1 = { addsub20s_20_11ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_32i2 = addsub20s_20_11ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_32_f = 2'h2 ;
assign	addsub24s_23_33i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_33i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_23_33_f = 2'h2 ;
assign	addsub24s_23_34i1 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_34i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_34_f = 2'h2 ;
assign	addsub24s_23_35i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_35i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_23_35_f = 2'h2 ;
assign	addsub24s_23_36i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_36i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_23_36_f = 2'h2 ;
assign	addsub24s_23_37i1 = { RG_full_dec_accumc_3 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_37i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_23_37_f = 2'h2 ;
assign	addsub24s_23_38i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_38i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_38_f = 2'h2 ;
assign	addsub24s_23_39i1 = { RG_full_dec_accumd_9 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_39i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub24s_23_39_f = 2'h2 ;
assign	addsub24s_23_310i1 = { RG_full_dec_accumc_10 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_23_310i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub24s_23_310_f = 2'h2 ;
assign	addsub24s_23_311i1 = { RG_full_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_311i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub24s_23_311_f = 2'h1 ;
assign	addsub24s_23_312i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_312i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_312_f = 2'h1 ;
assign	addsub24s_23_41i1 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_23_41i2 = { RG_full_dec_accumd_2 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_41_f = 2'h2 ;
assign	addsub24s_23_42i1 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_42i2 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_42_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_dec_accumc_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_dec_accumc_6 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_222i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { RG_full_dec_accumd_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_223i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_224i1 = { RG_full_dec_accumd_6 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_224i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_224_f = 2'h2 ;
assign	addsub24s_22_11i1 = { RG_al2_full_enc_al2 , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_22_11i2 = RG_al2_full_enc_al2 ;	// line#=computer.cpp:440
assign	addsub24s_22_11_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_28_11i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_28_11i2 = addsub24s_23_12ot ;	// line#=computer.cpp:744
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_28_12i1 = { addsub24s_23_37ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_28_12i2 = addsub24s_23_15ot ;	// line#=computer.cpp:744
assign	addsub28s_28_12_f = 2'h1 ;
assign	addsub28s_28_13i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_28_13i2 = addsub24s_23_14ot ;	// line#=computer.cpp:744
assign	addsub28s_28_13_f = 2'h1 ;
assign	addsub28s_28_21i1 = { addsub28s_261ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_28_21i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub28s_28_21_f = 2'h1 ;
assign	addsub28s_272i1 = { addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
	addsub24s_23_31ot [22] , addsub24s_23_31ot } ;	// line#=computer.cpp:732,744
assign	addsub28s_272i2 = { addsub28s22ot [26:4] , addsub24s_23_23ot [3:2] , RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:744
assign	addsub28s_272_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s_23_38ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_11i2 = addsub24s_23_312ot ;	// line#=computer.cpp:745
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub28s_25_11ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_21i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_27_31i1 = addsub24s_23_42ot ;	// line#=computer.cpp:744
assign	addsub28s_27_31i2 = { addsub24s_23_34ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_31_f = 2'h1 ;
assign	addsub28s_262i1 = { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
	RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_262i2 = { addsub28s4ot [25:6] , addsub24s_23_11ot [5:3] , RG_full_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_262_f = 2'h1 ;
assign	addsub28s_26_11i1 = addsub28s_251ot ;	// line#=computer.cpp:733,745
assign	addsub28s_26_11i2 = { addsub24s_23_21ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s2ot [24:0] ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = addsub24s_23_41ot ;	// line#=computer.cpp:745
assign	addsub28s_25_11i2 = { addsub24s_211ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_11_f = 2'h1 ;
assign	addsub32s_32_32i1 = { M_836_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_32i2 = sub40s34ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_32_f = 2'h1 ;
assign	addsub32s_32_33i1 = { M_838_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_33i2 = sub40s36ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_33_f = 2'h1 ;
assign	addsub32s_32_34i1 = { M_862_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_34i2 = sub40s12ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_34_f = 2'h1 ;
assign	addsub32s_32_35i1 = { M_861_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_35i2 = sub40s11ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_35_f = 2'h1 ;
assign	addsub32s_32_37i1 = { M_857_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_37i2 = sub40s7ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_37_f = 2'h1 ;
assign	addsub32s_32_38i1 = { M_832_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_38i2 = sub40s24ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_38_f = 2'h1 ;
assign	addsub32s_32_39i1 = { M_831_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_39i2 = sub40s23ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_39_f = 2'h1 ;
assign	addsub32s_32_310i1 = { M_830_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_310i2 = sub40s22ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_310_f = 2'h1 ;
assign	addsub32s_32_311i1 = { M_829_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_311i2 = sub40s21ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_311_f = 2'h1 ;
assign	addsub32s_32_312i1 = { M_828_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_312i2 = sub40s20ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_312_f = 2'h1 ;
assign	addsub32s_32_313i1 = { M_827_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_313i2 = sub40s19ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_313_f = 2'h1 ;
assign	addsub32s_301i1 = { RG_140 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { RL_full_enc_al1 [27:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_302i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s4ot [29:0] ;	// line#=computer.cpp:573,576
assign	addsub32s_303i2 = addsub32s_302ot ;	// line#=computer.cpp:573,576
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { RG_full_enc_delay_bpl_i_rs1_szh [25:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_304i2 = addsub32s_306ot ;	// line#=computer.cpp:573
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_305i1 = { addsub28s17ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_305i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_306i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:573
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_308i1 = { addsub32s_305ot [29:2] , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = { addsub32s10ot [28:5] , RG_full_enc_delay_bpl_zl_1 [4:3] , 
	RG_full_enc_tqmf_15 [2:0] , 1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_309i2 = addsub32s3ot [29:0] ;	// line#=computer.cpp:574
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { addsub32s_3013ot [29:2] , addsub32s_3014ot [1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_3010i2 = addsub32s_3011ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { addsub32s_3012ot [29:2] , addsub32s_32_12ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3011i2 = addsub32s_3018ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = addsub32s_32_12ot [29:0] ;	// line#=computer.cpp:562,574
assign	addsub32s_3012i2 = { RL_full_enc_delay_bpl [27:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub28s21ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3013i2 = { addsub32s_3014ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { RG_rd , RG_funct3_ih [1:0] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3014i2 = { addsub32s_32_22ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { addsub32s_3017ot [29:2] , addsub32s_301ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3015i2 = { addsub32s_3016ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = { addsub32s9ot [28:5] , addsub32s_292ot [4:3] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3016i2 = { addsub32s_311ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = addsub32s_301ot ;	// line#=computer.cpp:573
assign	addsub32s_3017i2 = { RL_full_enc_al2 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_273ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { RG_full_enc_tqmf_8 [25:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_292i2 = RG_full_enc_tqmf_8 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_294i1 = { RG_139 , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_294i2 = { addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_294_f = 2'h1 ;
assign	comp20s_1_11i1 = { addsub20s_20_12ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_12i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1096 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1081 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1115 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1117 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1119 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1110 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1100 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1083 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1098 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1087 ) ;	// line#=computer.cpp:831,839,850
assign	M_1081 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_1083 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1087 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1096 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1098 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1100 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1110 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1115 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1117 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1119 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1077 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,841,896,927,955
										// ,976,1020
assign	M_1089 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_1090 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_1091 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,841,896,927,976
												// ,1020
assign	M_1094 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,841,896,927,976
												// ,1020
assign	M_1106 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,841,896,927,955
												// ,976,1020
assign	U_25 = ( U_10 & M_1077 ) ;	// line#=computer.cpp:831,841,927
assign	U_26 = ( U_10 & M_1106 ) ;	// line#=computer.cpp:831,841,927
assign	U_28 = ( U_10 & M_1094 ) ;	// line#=computer.cpp:831,841,927
assign	U_29 = ( U_10 & M_1091 ) ;	// line#=computer.cpp:831,841,927
assign	M_1102 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,841,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1077 ) ;	// line#=computer.cpp:831,841,955
assign	U_32 = ( U_11 & M_1106 ) ;	// line#=computer.cpp:831,841,955
assign	U_52 = ( ( U_15 & ( ~CT_03 ) ) & CT_02 ) ;	// line#=computer.cpp:1074,1084
assign	U_53 = ( ST1_04d & M_1097 ) ;	// line#=computer.cpp:850
assign	U_54 = ( ST1_04d & M_1082 ) ;	// line#=computer.cpp:850
assign	U_55 = ( ST1_04d & M_1116 ) ;	// line#=computer.cpp:850
assign	U_56 = ( ST1_04d & M_1118 ) ;	// line#=computer.cpp:850
assign	U_57 = ( ST1_04d & M_1120 ) ;	// line#=computer.cpp:850
assign	U_58 = ( ST1_04d & M_1111 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_1101 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_1084 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_1099 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_1086 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_1088 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_1122 ) ;	// line#=computer.cpp:850
assign	M_1082 = ~|( RL_full_enc_delay_bpl ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1084 = ~|( RL_full_enc_delay_bpl ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1086 = ~|( RL_full_enc_delay_bpl ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1088 = ~|( RL_full_enc_delay_bpl ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1097 = ~|( RL_full_enc_delay_bpl ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1099 = ~|( RL_full_enc_delay_bpl ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1101 = ~|( RL_full_enc_delay_bpl ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1111 = ~|( RL_full_enc_delay_bpl ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1116 = ~|( RL_full_enc_delay_bpl ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1118 = ~|( RL_full_enc_delay_bpl ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1120 = ~|( RL_full_enc_delay_bpl ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1122 = ~|( RL_full_enc_delay_bpl ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_1174 ) ;	// line#=computer.cpp:850
assign	U_66 = ( U_53 & RG_153 ) ;	// line#=computer.cpp:855
assign	U_67 = ( U_54 & RG_153 ) ;	// line#=computer.cpp:864
assign	U_68 = ( U_55 & RG_153 ) ;	// line#=computer.cpp:873
assign	U_69 = ( U_56 & RG_153 ) ;	// line#=computer.cpp:884
assign	U_70 = ( U_57 & FF_take ) ;	// line#=computer.cpp:916
assign	M_1078 = ~|RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:927,1020
assign	M_1092 = ~|( RL_full_enc_plt1_full_enc_plt2 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,1020
assign	M_1095 = ~|( RL_full_enc_plt1_full_enc_plt2 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1103 = ~|( RL_full_enc_plt1_full_enc_plt2 ^ 32'h00000002 ) ;	// line#=computer.cpp:927
assign	M_1107 = ~|( RL_full_enc_plt1_full_enc_plt2 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,1020
assign	M_1125 = |RG_rd [4:0] ;	// line#=computer.cpp:944,1008,1054,1090
				// ,1100
assign	U_78 = ( U_58 & M_1125 ) ;	// line#=computer.cpp:944
assign	M_1079 = ~|RL_full_enc_al2 ;	// line#=computer.cpp:955,976
assign	M_1104 = ~|( RL_full_enc_al2 ^ 32'h00000002 ) ;	// line#=computer.cpp:955
assign	M_1108 = ~|( RL_full_enc_al2 ^ 32'h00000001 ) ;	// line#=computer.cpp:955,976
assign	U_83 = ( U_60 & M_1079 ) ;	// line#=computer.cpp:976
assign	U_90 = ( U_60 & M_1093 ) ;	// line#=computer.cpp:976
assign	U_93 = ( U_60 & M_1125 ) ;	// line#=computer.cpp:1008
assign	U_94 = ( U_61 & M_1078 ) ;	// line#=computer.cpp:1020
assign	U_99 = ( U_61 & M_1092 ) ;	// line#=computer.cpp:1020
assign	U_102 = ( U_94 & RL_full_enc_delay_bpl_funct7 [23] ) ;	// line#=computer.cpp:1022
assign	U_103 = ( U_94 & ( ~RL_full_enc_delay_bpl_funct7 [23] ) ) ;	// line#=computer.cpp:1022
assign	U_106 = ( U_61 & M_1125 ) ;	// line#=computer.cpp:1054
assign	U_108 = ( U_63 & ( ~RG_153 ) ) ;	// line#=computer.cpp:1074
assign	U_109 = ( U_108 & FF_take ) ;	// line#=computer.cpp:1084
assign	U_110 = ( U_108 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	U_112 = ( U_109 & addsub20s_20_12ot [19] ) ;	// line#=computer.cpp:412,596
assign	C_04 = ( ( ~|{ RG_funct3_ih [2] , ~RG_funct3_ih [1] , RG_funct3_ih [0] } ) & 
	M_1126 ) ;	// line#=computer.cpp:1094
assign	U_113 = ( U_110 & C_04 ) ;	// line#=computer.cpp:1094
assign	U_114 = ( U_110 & ( ~C_04 ) ) ;	// line#=computer.cpp:1094
assign	M_1126 = ~|RL_full_enc_delay_bpl_funct7 [6:0] ;	// line#=computer.cpp:1094,1104
assign	U_125 = ( ST1_05d & leop20u_11ot ) ;	// line#=computer.cpp:521,522
assign	U_126 = ( ST1_05d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	C_06 = ~|mul162ot [30:15] ;	// line#=computer.cpp:529,597
assign	U_131 = ( U_125 & C_06 ) ;	// line#=computer.cpp:529
assign	U_132 = ( U_125 & ( ~C_06 ) ) ;	// line#=computer.cpp:529
assign	U_133 = ( U_126 & leop20u_12ot ) ;	// line#=computer.cpp:521,522
assign	U_133_port = U_133 ;
assign	U_134 = ( U_126 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	C_07 = ~|mul164ot [30:15] ;	// line#=computer.cpp:529,597
assign	U_139 = ( U_133 & C_07 ) ;	// line#=computer.cpp:529
assign	U_140 = ( U_133 & ( ~C_07 ) ) ;	// line#=computer.cpp:529
assign	U_142 = ( U_134 & ( ~CT_30 ) ) ;	// line#=computer.cpp:520
assign	U_148 = ( U_142 & ( ~CT_31 ) ) ;	// line#=computer.cpp:529
assign	U_157 = ( ST1_06d & RG_151 ) ;	// line#=computer.cpp:529
assign	U_158 = ( ST1_06d & ( ~RG_151 ) ) ;	// line#=computer.cpp:529
assign	U_160 = ( ST1_07d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:660
assign	U_163 = ( U_160 & ( ~CT_65 ) ) ;	// line#=computer.cpp:666
assign	U_168 = ( ST1_08d & RG_156 ) ;	// line#=computer.cpp:666
assign	U_169 = ( ST1_08d & ( ~RG_156 ) ) ;	// line#=computer.cpp:666
assign	U_170 = ( ST1_09d & M_1080 ) ;
assign	U_171 = ( ST1_09d & M_1109 ) ;
assign	U_172 = ( ST1_09d & M_1105 ) ;
assign	M_1080 = ~|CT_75 ;
assign	M_1080_port = M_1080 ;
assign	M_1105 = ~|( CT_75 ^ 2'h2 ) ;
assign	M_1109 = ~|( CT_75 ^ 2'h1 ) ;
assign	U_173 = ( ST1_09d & M_1173 ) ;
assign	U_174 = ( U_171 & M_1125 ) ;	// line#=computer.cpp:1100
assign	U_175 = ( U_173 & M_1125 ) ;	// line#=computer.cpp:1090
assign	U_191 = ( ST1_10d & addsub20s_20_21ot [19] ) ;	// line#=computer.cpp:412
assign	U_198 = ( ST1_11d & CT_98 ) ;	// line#=computer.cpp:529,615
assign	U_199 = ( ST1_11d & ( ~CT_98 ) ) ;	// line#=computer.cpp:529,615
assign	U_201 = ( ST1_12d & ( ~lop3u_12ot ) ) ;	// line#=computer.cpp:660
assign	U_209 = ( ST1_13d & RG_150 ) ;	// line#=computer.cpp:666
assign	U_210 = ( ST1_13d & ( ~RG_150 ) ) ;	// line#=computer.cpp:666
always @ ( addsub32s_32_11ot or U_199 or sub40s2ot or U_198 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_198 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_199 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_16ot or U_199 or sub40s1ot or U_198 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_198 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_199 } } & addsub32s_32_16ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_31ot or U_199 or sub40s40ot or U_198 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_198 } } & sub40s40ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_199 } } & addsub32s_32_31ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_199 or sub40s39ot or U_198 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_198 } } & sub40s39ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_199 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_15ot or U_199 or sub40s38ot or U_198 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_198 } } & sub40s38ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_199 } } & addsub32s_32_15ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_36ot or U_199 or sub40s37ot or U_198 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_198 } } & sub40s37ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_199 } } & addsub32s_32_36ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_i_rs1_szh or ST1_10d or RG_full_enc_delay_bpl_2 or 
	U_172 or RG_full_enc_delay_bpl_zl or M_1163 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ M_1163 } } & RG_full_enc_delay_bpl_zl )
		| ( { 32{ U_172 } } & RG_full_enc_delay_bpl_2 )
		| ( { 32{ ST1_10d } } & RG_full_enc_delay_bpl_i_rs1_szh ) ) ;
assign	RG_full_enc_delay_bpl_en = ( M_1163 | U_172 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;
assign	M_1163 = ( U_173 | U_171 ) ;
always @ ( RL_full_enc_delay_bpl_funct7 or ST1_13d or addsub32s1ot or ST1_12d or 
	RL_full_enc_al2 or ST1_10d or RG_full_enc_delay_bpl_1 or M_1163 or mul32s5ot or 
	U_172 or mul32s1ot or U_170 or RG_full_enc_delay_bpl or M_1137 or RG_full_enc_delay_bpl_4 or 
	U_158 or addsub32s_32_38ot or U_140 or sub40s18ot or U_139 or addsub32s_32_34ot or 
	U_132 or sub40s6ot or U_131 or sub40s30ot or U_142 )
	RG_full_enc_delay_bpl_zl_t = ( ( { 32{ U_142 } } & sub40s30ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_131 } } & sub40s6ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_132 } } & addsub32s_32_34ot )			// line#=computer.cpp:553
		| ( { 32{ U_139 } } & sub40s18ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_140 } } & addsub32s_32_38ot )			// line#=computer.cpp:553
		| ( { 32{ U_158 } } & RG_full_enc_delay_bpl_4 )			// line#=computer.cpp:553
		| ( { 32{ M_1137 } } & RG_full_enc_delay_bpl )
		| ( { 32{ U_170 } } & mul32s1ot )				// line#=computer.cpp:650
		| ( { 32{ U_172 } } & mul32s5ot )				// line#=computer.cpp:492
		| ( { 32{ M_1163 } } & RG_full_enc_delay_bpl_1 )
		| ( { 32{ ST1_10d } } & RL_full_enc_al2 )
		| ( { 32{ ST1_12d } } & addsub32s1ot )				// line#=computer.cpp:660
		| ( { 32{ ST1_13d } } & RL_full_enc_delay_bpl_funct7 ) ) ;
assign	RG_full_enc_delay_bpl_zl_en = ( U_142 | U_131 | U_132 | U_139 | U_140 | U_158 | 
	M_1137 | U_170 | U_172 | M_1163 | ST1_10d | ST1_12d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_zl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_zl_en )
		RG_full_enc_delay_bpl_zl <= RG_full_enc_delay_bpl_zl_t ;	// line#=computer.cpp:492,539,553,650,660
always @ ( RG_full_enc_delay_bpl_3 or ST1_13d or RL_full_enc_delay_bpl_funct7 or 
	U_201 or RG_full_enc_delay_bpl_wd3 or M_1163 or mul32s4ot or U_172 or RG_full_enc_delay_bpl_zl or 
	ST1_11d or U_170 or ST1_08d or RG_full_enc_delay_bpl_8 or U_158 or addsub32s_32_39ot or 
	U_140 or sub40s17ot or U_139 or addsub32s_32_35ot or U_132 or sub40s5ot or 
	U_131 or sub40s29ot or U_142 )
	begin
	RG_full_enc_delay_bpl_1_t_c1 = ( ( ST1_08d | U_170 ) | ST1_11d ) ;
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ U_142 } } & sub40s29ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_131 } } & sub40s5ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_132 } } & addsub32s_32_35ot )			// line#=computer.cpp:553
		| ( { 32{ U_139 } } & sub40s17ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_140 } } & addsub32s_32_39ot )			// line#=computer.cpp:553
		| ( { 32{ U_158 } } & RG_full_enc_delay_bpl_8 )			// line#=computer.cpp:553
		| ( { 32{ RG_full_enc_delay_bpl_1_t_c1 } } & RG_full_enc_delay_bpl_zl )
		| ( { 32{ U_172 } } & mul32s4ot )				// line#=computer.cpp:502
		| ( { 32{ M_1163 } } & RG_full_enc_delay_bpl_wd3 )
		| ( { 32{ U_201 } } & RL_full_enc_delay_bpl_funct7 )
		| ( { 32{ ST1_13d } } & RG_full_enc_delay_bpl_3 ) ) ;
	end
assign	RG_full_enc_delay_bpl_1_en = ( U_142 | U_131 | U_132 | U_139 | U_140 | U_158 | 
	RG_full_enc_delay_bpl_1_t_c1 | U_172 | M_1163 | U_201 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:502,539,553
always @ ( RG_full_enc_delay_bpl_3 or ST1_12d or RL_full_enc_delay_bpl_funct7 or 
	ST1_11d or sub40s1ot or ST1_10d or RG_full_enc_delay_bpl_2 or M_1163 or 
	mul32s3ot or U_172 or RG_full_enc_delay_bpl_1 or ST1_13d or ST1_08d or RG_full_enc_delay_bpl_5 or 
	U_158 or addsub32s_32_310ot or U_140 or sub40s16ot or U_139 or addsub32s_32_36ot or 
	U_132 or sub40s4ot or U_131 or sub40s28ot or U_142 )
	begin
	RG_full_enc_delay_bpl_wd3_t_c1 = ( ST1_08d | ST1_13d ) ;
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ U_142 } } & sub40s28ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_131 } } & sub40s4ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_132 } } & addsub32s_32_36ot )			// line#=computer.cpp:553
		| ( { 32{ U_139 } } & sub40s16ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_140 } } & addsub32s_32_310ot )			// line#=computer.cpp:553
		| ( { 32{ U_158 } } & RG_full_enc_delay_bpl_5 )			// line#=computer.cpp:553
		| ( { 32{ RG_full_enc_delay_bpl_wd3_t_c1 } } & RG_full_enc_delay_bpl_1 )
		| ( { 32{ U_172 } } & mul32s3ot )				// line#=computer.cpp:502
		| ( { 32{ M_1163 } } & RG_full_enc_delay_bpl_2 )
		| ( { 32{ ST1_10d } } & sub40s1ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ ST1_11d } } & RL_full_enc_delay_bpl_funct7 )
		| ( { 32{ ST1_12d } } & RG_full_enc_delay_bpl_3 ) ) ;
	end
assign	RG_full_enc_delay_bpl_wd3_en = ( U_142 | U_131 | U_132 | U_139 | U_140 | 
	U_158 | RG_full_enc_delay_bpl_wd3_t_c1 | U_172 | M_1163 | ST1_10d | ST1_11d | 
	ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:502,539,552,553
always @ ( RG_full_enc_delay_bpl_3 or ST1_11d or RL_full_enc_al1 or ST1_10d or RG_full_enc_delay_bpl_op1_wd3 or 
	ST1_13d or U_201 or M_1163 or mul32s2ot or U_172 or RG_full_enc_delay_bpl_wd3 or 
	ST1_08d or RG_full_enc_delay_bpl_zl_1 or U_158 or addsub32s_32_311ot or 
	U_140 or sub40s15ot or U_139 or addsub32s_321ot or U_132 or sub40s3ot or 
	U_131 or sub40s27ot or U_142 )
	begin
	RG_full_enc_delay_bpl_2_t_c1 = ( ( M_1163 | U_201 ) | ST1_13d ) ;
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ U_142 } } & sub40s27ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_131 } } & sub40s3ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_132 } } & addsub32s_321ot )				// line#=computer.cpp:553
		| ( { 32{ U_139 } } & sub40s15ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_140 } } & addsub32s_32_311ot )			// line#=computer.cpp:553
		| ( { 32{ U_158 } } & RG_full_enc_delay_bpl_zl_1 )		// line#=computer.cpp:553
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bpl_wd3 )
		| ( { 32{ U_172 } } & mul32s2ot )				// line#=computer.cpp:502
		| ( { 32{ RG_full_enc_delay_bpl_2_t_c1 } } & RG_full_enc_delay_bpl_op1_wd3 )
		| ( { 32{ ST1_10d } } & RL_full_enc_al1 )
		| ( { 32{ ST1_11d } } & RG_full_enc_delay_bpl_3 ) ) ;
	end
assign	RG_full_enc_delay_bpl_2_en = ( U_142 | U_131 | U_132 | U_139 | U_140 | U_158 | 
	ST1_08d | U_172 | RG_full_enc_delay_bpl_2_t_c1 | ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:502,539,553
always @ ( RG_full_enc_delay_bpl_wd3 or ST1_13d or RL_full_enc_al2 or U_201 or RL_full_enc_delay_bpl or 
	ST1_11d or RG_full_enc_delay_bpl or ST1_10d or mul32s6ot or U_172 or RG_full_enc_delay_bpl_6 or 
	U_158 or RG_full_enc_delay_bpl_op1_wd3 or U_157 or addsub32s_32_313ot or 
	U_140 or sub40s13ot or U_139 or addsub32s_32_37ot or U_132 or sub40s1ot or 
	U_131 or sub40s26ot or U_142 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ U_142 } } & sub40s26ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_131 } } & sub40s1ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_132 } } & addsub32s_32_37ot )			// line#=computer.cpp:553
		| ( { 32{ U_139 } } & sub40s13ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_140 } } & addsub32s_32_313ot )			// line#=computer.cpp:553
		| ( { 32{ U_157 } } & RG_full_enc_delay_bpl_op1_wd3 )		// line#=computer.cpp:539
		| ( { 32{ U_158 } } & RG_full_enc_delay_bpl_6 )			// line#=computer.cpp:553
		| ( { 32{ U_172 } } & mul32s6ot )				// line#=computer.cpp:502
		| ( { 32{ ST1_10d } } & RG_full_enc_delay_bpl )
		| ( { 32{ ST1_11d } } & RL_full_enc_delay_bpl )
		| ( { 32{ U_201 } } & RL_full_enc_al2 )
		| ( { 32{ ST1_13d } } & RG_full_enc_delay_bpl_wd3 ) ) ;
assign	RG_full_enc_delay_bpl_3_en = ( U_142 | U_131 | U_132 | U_139 | U_140 | U_157 | 
	U_158 | U_172 | ST1_10d | ST1_11d | U_201 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:502,539,553
always @ ( RG_next_pc_PC or M_795_t or U_57 or M_1116 or addsub32s_32_16ot or U_56 or 
	U_55 or addsub32u_321ot or U_65 or U_64 or U_63 or U_62 or U_61 or U_60 or 
	U_59 or U_58 or M_1153 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1153 | U_58 ) | U_59 ) | 
		U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_55 ) | ( ST1_04d & U_56 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_57 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s_32_16ot [31:1] , ( 
			M_1116 & addsub32s_32_16ot [0] ) } )			// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_795_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
assign	RG_full_enc_tqmf_en = M_1131 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	M_1131 = ( ST1_04d & U_109 ) ;
assign	RG_full_enc_tqmf_1_en = M_1131 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588,1086,1087
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd02 [29:0] ;
assign	RG_full_enc_tqmf_2_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_3_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	RG_full_enc_tqmf_4_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_5_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	RG_full_enc_tqmf_22_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_23_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 ;
assign	RG_full_dec_accumd_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s_20_11ot ;
assign	RG_full_dec_accumd_1_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_201ot ;
assign	RG_full_dec_accumc_1_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
always @ ( addsub32s5ot or ST1_08d or addsub32s6ot or ST1_07d or mul32s1ot or M_1132 )
	RG_zl_t = ( ( { 32{ M_1132 } } & mul32s1ot )	// line#=computer.cpp:650
		| ( { 32{ ST1_07d } } & addsub32s6ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_08d } } & addsub32s5ot )	// line#=computer.cpp:660
		) ;
assign	RG_zl_en = ( M_1132 | ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:650,660
always @ ( incr32s2ot or U_134 or incr32s1ot or U_133 )
	RG_mil_t = ( ( { 32{ U_133 } } & incr32s1ot )	// line#=computer.cpp:520
		| ( { 32{ U_134 } } & incr32s2ot )	// line#=computer.cpp:520
		) ;	// line#=computer.cpp:520
assign	RG_mil_en = ( M_1131 | U_133 | U_134 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:520
assign	RG_full_dec_ph2_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph ;
assign	RG_full_dec_plt2_en = ST1_13d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1_full_dec_plt2 ;
assign	RG_full_dec_plt1_full_dec_plt2_en = ST1_13d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
assign	RG_full_dec_rh2_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_20_21ot [18:0] ;
assign	RG_full_dec_rlt2_en = ST1_13d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2 ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ST1_13d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_plt_sh ;
assign	RG_full_enc_ph2_en = U_173 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_173 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
always @ ( RG_full_dec_ph2 or ST1_13d or RG_full_enc_ph2 or ST1_11d or RL_full_enc_delay_bpl or 
	ST1_09d or RG_full_dec_plt2 or ST1_08d or full_dec_del_dltx1_rg05 or U_160 )
	RG_full_enc_plt2_plt2_t = ( ( { 19{ U_160 } } & { full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 [15] , full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 } )		// line#=computer.cpp:660
		| ( { 19{ ST1_08d } } & RG_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_09d } } & RL_full_enc_delay_bpl [18:0] )
		| ( { 19{ ST1_11d } } & RG_full_enc_ph2 )	// line#=computer.cpp:620
		| ( { 19{ ST1_13d } } & RG_full_dec_ph2 )	// line#=computer.cpp:724
		) ;
assign	RG_full_enc_plt2_plt2_en = ( U_160 | ST1_08d | ST1_09d | ST1_11d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_plt2_en )
		RG_full_enc_plt2_plt2 <= RG_full_enc_plt2_plt2_t ;	// line#=computer.cpp:620,660,710,724
always @ ( RG_full_dec_ph1 or ST1_13d or RG_full_enc_ph1 or ST1_11d or RL_full_enc_plt1_full_enc_plt2 or 
	M_1163 or RG_dec_plt_full_dec_plt1 or U_170 or RG_full_dec_plt1_full_dec_plt2 or 
	ST1_08d )
	RG_dec_plt_full_enc_plt1_plt1_t = ( ( { 19{ ST1_08d } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ U_170 } } & RG_dec_plt_full_dec_plt1 )
		| ( { 19{ M_1163 } } & RL_full_enc_plt1_full_enc_plt2 [18:0] )
		| ( { 19{ ST1_11d } } & RG_full_enc_ph1 )						// line#=computer.cpp:620
		| ( { 19{ ST1_13d } } & RG_full_dec_ph1 )						// line#=computer.cpp:724
		) ;
assign	RG_dec_plt_full_enc_plt1_plt1_en = ( ST1_08d | U_170 | M_1163 | ST1_11d | 
	ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_plt_full_enc_plt1_plt1 <= 19'h00000 ;
	else if ( RG_dec_plt_full_enc_plt1_plt1_en )
		RG_dec_plt_full_enc_plt1_plt1 <= RG_dec_plt_full_enc_plt1_plt1_t ;	// line#=computer.cpp:620,710,724
assign	RG_full_enc_rh2_en = U_173 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_173 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s_20_11ot [18:0] ;
assign	RG_full_enc_rlt2_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2 ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= addsub20s_20_12ot [18:0] ;
assign	RG_full_dec_ah1_en = U_171 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= apl1_12_t1 ;
assign	RG_full_dec_al1_en = ST1_13d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_apl1_full_dec_al1 ;
always @ ( RL_al1_dec_dlt_full_enc_ah1 or M_1143 or apl1_12_t1 or U_173 or U_170 or 
	U_172 )
	begin
	RL_apl1_full_dec_al1_t_c1 = ( ( U_172 | U_170 ) | U_173 ) ;	// line#=computer.cpp:621,711
	RL_apl1_full_dec_al1_t = ( ( { 16{ RL_apl1_full_dec_al1_t_c1 } } & apl1_12_t1 )	// line#=computer.cpp:621,711
		| ( { 16{ M_1143 } } & RL_al1_dec_dlt_full_enc_ah1 ) ) ;
	end
assign	RL_apl1_full_dec_al1_en = ( RL_apl1_full_dec_al1_t_c1 | M_1143 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_al1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_al1_en )
		RL_apl1_full_dec_al1 <= RL_apl1_full_dec_al1_t ;	// line#=computer.cpp:621,711
always @ ( RG_full_dec_ah1 or ST1_13d or RL_full_enc_al1 or M_1163 or RL_apl1_full_dec_al1 or 
	U_172 or U_170 or RG_full_dec_al1 or ST1_08d or mul163ot or U_160 )
	begin
	RL_al1_dec_dlt_full_enc_ah1_t_c1 = ( U_170 | U_172 ) ;
	RL_al1_dec_dlt_full_enc_ah1_t = ( ( { 16{ U_160 } } & mul163ot [30:15] )	// line#=computer.cpp:703
		| ( { 16{ ST1_08d } } & RG_full_dec_al1 )				// line#=computer.cpp:710
		| ( { 16{ RL_al1_dec_dlt_full_enc_ah1_t_c1 } } & RL_apl1_full_dec_al1 )
		| ( { 16{ M_1163 } } & RL_full_enc_al1 [15:0] )
		| ( { 16{ ST1_13d } } & RG_full_dec_ah1 )				// line#=computer.cpp:724
		) ;
	end
assign	RL_al1_dec_dlt_full_enc_ah1_en = ( U_160 | ST1_08d | RL_al1_dec_dlt_full_enc_ah1_t_c1 | 
	M_1163 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_al1_dec_dlt_full_enc_ah1 <= 16'h0000 ;
	else if ( RL_al1_dec_dlt_full_enc_ah1_en )
		RL_al1_dec_dlt_full_enc_ah1 <= RL_al1_dec_dlt_full_enc_ah1_t ;	// line#=computer.cpp:703,710,724
always @ ( RG_dlt_full_enc_delay_dltx or M_1163 or RG_full_enc_delay_dltx_1 or ST1_08d )
	RG_full_enc_delay_dltx_t = ( ( { 16{ ST1_08d } } & RG_full_enc_delay_dltx_1 )
		| ( { 16{ M_1163 } } & RG_dlt_full_enc_delay_dltx ) ) ;
assign	RG_full_enc_delay_dltx_en = ( ST1_08d | M_1163 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_full_enc_delay_dltx_t ;
always @ ( RG_full_enc_delay_dltx or M_1163 or RG_full_enc_delay_dltx_2 or ST1_08d )
	RG_full_enc_delay_dltx_1_t = ( ( { 16{ ST1_08d } } & RG_full_enc_delay_dltx_2 )
		| ( { 16{ M_1163 } } & RG_full_enc_delay_dltx ) ) ;
assign	RG_full_enc_delay_dltx_1_en = ( ST1_08d | M_1163 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx_1_t ;
always @ ( RG_full_enc_delay_dltx_1 or M_1163 or RG_full_enc_delay_dltx_3 or ST1_08d )
	RG_full_enc_delay_dltx_2_t = ( ( { 16{ ST1_08d } } & RG_full_enc_delay_dltx_3 )
		| ( { 16{ M_1163 } } & RG_full_enc_delay_dltx_1 ) ) ;
assign	RG_full_enc_delay_dltx_2_en = ( ST1_08d | M_1163 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_2_t ;
always @ ( RG_full_enc_delay_dltx_2 or M_1163 or RG_full_enc_delay_dltx_4 or ST1_08d )
	RG_full_enc_delay_dltx_3_t = ( ( { 16{ ST1_08d } } & RG_full_enc_delay_dltx_4 )
		| ( { 16{ M_1163 } } & RG_full_enc_delay_dltx_2 ) ) ;
assign	RG_full_enc_delay_dltx_3_en = ( ST1_08d | M_1163 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_3_t ;
always @ ( RG_full_enc_delay_dltx_3 or M_1163 or RG_dlt_full_enc_delay_dltx or ST1_08d )
	RG_full_enc_delay_dltx_4_t = ( ( { 16{ ST1_08d } } & RG_dlt_full_enc_delay_dltx )
		| ( { 16{ M_1163 } } & RG_full_enc_delay_dltx_3 ) ) ;
assign	RG_full_enc_delay_dltx_4_en = ( ST1_08d | M_1163 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_4_t ;
always @ ( RG_full_enc_delay_dltx_4 or M_1163 or RG_full_enc_delay_dltx or ST1_08d or 
	mul165ot or U_142 or mul164ot or U_133 or mul162ot or U_125 )
	RG_dlt_full_enc_delay_dltx_t = ( ( { 16{ U_125 } } & mul162ot [30:15] )	// line#=computer.cpp:557,597
		| ( { 16{ U_133 } } & mul164ot [30:15] )			// line#=computer.cpp:557,597
		| ( { 16{ U_142 } } & mul165ot [30:15] )			// line#=computer.cpp:597
		| ( { 16{ ST1_08d } } & RG_full_enc_delay_dltx )
		| ( { 16{ M_1163 } } & RG_full_enc_delay_dltx_4 ) ) ;
assign	RG_dlt_full_enc_delay_dltx_en = ( U_125 | U_133 | U_142 | ST1_08d | M_1163 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_dlt_full_enc_delay_dltx_en )
		RG_dlt_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx_t ;	// line#=computer.cpp:557,597
always @ ( nbh_11_t4 or ST1_13d or nbh_11_t1 or U_201 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_201 } } & nbh_11_t1 )
		| ( { 15{ ST1_13d } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbh_en = ( U_201 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( nbl_31_t4 or ST1_08d or nbl_31_t1 or U_160 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_160 } } & nbl_31_t1 )
		| ( { 15{ ST1_08d } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_160 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( rsft12u2ot or ST1_13d or mul161ot or U_201 )
	RG_dec_dh_full_dec_deth_t = ( ( { 15{ U_201 } } & { mul161ot [28] , mul161ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ ST1_13d } } & { rsft12u2ot , 3'h0 } )						// line#=computer.cpp:431,432,721
		) ;
assign	RG_dec_dh_full_dec_deth_en = ( U_201 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_deth <= 15'h0008 ;
	else if ( RG_dec_dh_full_dec_deth_en )
		RG_dec_dh_full_dec_deth <= RG_dec_dh_full_dec_deth_t ;	// line#=computer.cpp:431,432,719,721
assign	RG_full_dec_ah2_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t ;
assign	RG_full_dec_detl_en = ST1_08d ;
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
always @ ( nbh_21_t4 or ST1_11d or nbh_21_t1 or ST1_10d )
	RG_full_enc_nbh_nbh_t = ( ( { 15{ ST1_10d } } & nbh_21_t1 )
		| ( { 15{ ST1_11d } } & nbh_21_t4 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbh_en = ( ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= RG_full_enc_nbh_nbh_t ;	// line#=computer.cpp:460,616
always @ ( nbl_61_t11 or U_142 or nbl_61_t7 or U_133 or nbl_61_t3 or U_125 )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ U_125 } } & nbl_61_t3 )	// line#=computer.cpp:425,598
		| ( { 15{ U_133 } } & nbl_61_t7 )			// line#=computer.cpp:425,598
		| ( { 15{ U_142 } } & nbl_61_t11 ) ) ;
assign	RG_full_enc_nbl_nbl_en = ( U_125 | U_133 | U_142 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,598
assign	RG_full_enc_deth_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u2ot , 3'h0 } ;
assign	RG_full_enc_ah2_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= full_enc_ah21_t ;
always @ ( full_ilb_table1ot or U_142 or rsft12u1ot or M_1134 )
	RG_full_enc_detl_t = ( ( { 15{ M_1134 } } & { rsft12u1ot , 3'h0 } )	// line#=computer.cpp:431,432,599
		| ( { 15{ U_142 } } & { 3'h0 , full_ilb_table1ot } )		// line#=computer.cpp:429,431
		) ;
assign	RG_full_enc_detl_en = ( M_1134 | U_142 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= RG_full_enc_detl_t ;	// line#=computer.cpp:429,431,432,599
always @ ( RG_full_dec_ah2 or ST1_13d or full_dec_del_dhx1_rg05 or U_201 or RG_full_enc_ah2 or 
	ST1_11d or full_enc_al21_t or ST1_09d or RG_full_dec_al2 or ST1_08d )
	RG_al2_full_enc_al2_t = ( ( { 15{ ST1_08d } } & RG_full_dec_al2 )				// line#=computer.cpp:710
		| ( { 15{ ST1_09d } } & full_enc_al21_t )
		| ( { 15{ ST1_11d } } & RG_full_enc_ah2 )						// line#=computer.cpp:620
		| ( { 15{ U_201 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 } )	// line#=computer.cpp:660
		| ( { 15{ ST1_13d } } & RG_full_dec_ah2 )						// line#=computer.cpp:724
		) ;
assign	RG_al2_full_enc_al2_en = ( ST1_08d | ST1_09d | ST1_11d | U_201 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_al2_full_enc_al2_en )
		RG_al2_full_enc_al2 <= RG_al2_full_enc_al2_t ;	// line#=computer.cpp:620,660,710,724
assign	RG_full_enc_delay_dhx_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,615
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= mul161ot [28:15] ;
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
assign	RG_el_en = M_1131 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s_20_12ot ;
assign	RG_dec_ph_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722
	if ( RG_dec_ph_en )
		RG_dec_ph <= addsub20s_192ot ;
always @ ( addsub20s_191ot or ST1_10d or RG_addr_addr1_plt or M_1163 or addsub20s_20_11ot or 
	U_170 )
	RG_full_dec_rlt1_plt_sh_t = ( ( { 19{ U_170 } } & addsub20s_20_11ot [18:0] )	// line#=computer.cpp:712,713
		| ( { 19{ M_1163 } } & RG_addr_addr1_plt [18:0] )
		| ( { 19{ ST1_10d } } & addsub20s_191ot )				// line#=computer.cpp:610
		) ;
assign	RG_full_dec_rlt1_plt_sh_en = ( U_170 | M_1163 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_rlt1_plt_sh_en )
		RG_full_dec_rlt1_plt_sh <= RG_full_dec_rlt1_plt_sh_t ;	// line#=computer.cpp:610,712,713
assign	RG_ph_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= addsub20s_19_11ot ;
assign	RG_dec_sh_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:718
	if ( RG_dec_sh_en )
		RG_dec_sh <= addsub20s_193ot ;
assign	RG_sl_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= add20u_191ot ;
assign	RG_sh_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RG_full_dec_rlt1_plt_sh ;
assign	RG_wd_en = M_1131 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508
	if ( RG_wd_en )
		RG_wd <= M_01_31_t1 ;
always @ ( RG_dec_plt_full_enc_plt1_plt1 or ST1_13d or addsub20s_193ot or ST1_08d )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ ST1_08d } } & addsub20s_193ot )	// line#=computer.cpp:708
		| ( { 19{ ST1_13d } } & RG_dec_plt_full_enc_plt1_plt1 ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( ST1_08d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_sl_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_192ot ;
assign	RG_rl_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_19_11ot ;
always @ ( xh_hw1_t1 or ST1_04d or add20u_191ot or U_52 )
	RG_sl_xh_hw_t = ( ( { 19{ U_52 } } & add20u_191ot )	// line#=computer.cpp:595
		| ( { 19{ ST1_04d } } & { xh_hw1_t1 [17] , xh_hw1_t1 } ) ) ;
assign	RG_sl_xh_hw_en = ( U_52 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_xh_hw_en )
		RG_sl_xh_hw <= RG_sl_xh_hw_t ;	// line#=computer.cpp:595
assign	RG_szl_en = U_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,593
	if ( RG_szl_en )
		RG_szl <= addsub32s11ot [31:14] ;
always @ ( RG_dlt_full_enc_delay_dltx or ST1_06d or mul164ot or U_126 or mul162ot or 
	U_125 )
	RG_dlt_t = ( ( { 16{ U_125 } } & mul162ot [30:15] )		// line#=computer.cpp:597
		| ( { 16{ U_126 } } & mul164ot [30:15] )		// line#=computer.cpp:597
		| ( { 16{ ST1_06d } } & RG_dlt_full_enc_delay_dltx )	// line#=computer.cpp:597
		) ;
assign	RG_dlt_en = ( U_125 | U_126 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:597
assign	RG_dec_dlt_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= RL_al1_dec_dlt_full_enc_ah1 ;
assign	RG_detl_en = M_1131 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_detl_en )
		RG_detl <= RG_full_enc_detl ;
assign	RG_dec_dh_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:719
	if ( RG_dec_dh_en )
		RG_dec_dh <= RG_dec_dh_full_dec_deth [13:0] ;
assign	RG_dh_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= mul161ot [28:15] ;
assign	M_1132 = ( ST1_04d & U_113 ) ;
assign	RG_ilr_en = M_1132 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:698,1096,1097
	if ( RG_ilr_en )
		RG_ilr <= regs_rd02 [5:0] ;
assign	RG_current_il_en = M_1132 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1096,1097
	if ( RG_current_il_en )
		RG_current_il <= regs_rd03 [5:0] ;
always @ ( M_02_11_t8 or U_134 or M_02_11_t5 or U_133 or M_02_11_t2 or U_125 )
	RG_il_hw_t = ( ( { 6{ U_125 } } & M_02_11_t2 )	// line#=computer.cpp:524,596
		| ( { 6{ U_133 } } & M_02_11_t5 )	// line#=computer.cpp:524,596
		| ( { 6{ U_134 } } & M_02_11_t8 ) ) ;
assign	RG_il_hw_en = ( U_125 | U_133 | U_134 ) ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_en )
		RG_il_hw <= RG_il_hw_t ;	// line#=computer.cpp:524,596
always @ ( ST1_08d or add3s1ot or ST1_07d or M_1132 )
	RG_i_t = ( ( { 3{ M_1132 } } & 3'h1 )		// line#=computer.cpp:660
		| ( { 3{ ST1_07d } } & add3s1ot )	// line#=computer.cpp:660
		| ( { 3{ ST1_08d } } & 3'h6 )		// line#=computer.cpp:660
		) ;
assign	RG_i_en = ( M_1132 | ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:660
assign	RG_ih_hw_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= { M_802_t , M_793_t } ;
assign	M_1134 = ( ( U_125 | U_133 ) | ST1_06d ) ;
assign	M_1143 = ( ST1_11d | ST1_13d ) ;
assign	M_1153 = ( U_53 | U_54 ) ;
always @ ( ST1_11d or M_1143 or RG_funct3_ih or ST1_09d or ST1_08d or M_1134 or 
	regs_rd02 or M_1132 or RG_ih or U_65 or U_64 or U_114 or U_109 or RG_153 or 
	U_63 or U_62 or U_61 or U_60 or U_59 or U_58 or U_57 or U_56 or U_55 or 
	M_1153 or ST1_04d )	// line#=computer.cpp:1074
	begin
	RG_ih_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( M_1153 | U_55 ) | U_56 ) | 
		U_57 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( U_63 & RG_153 ) ) | 
		U_109 ) | U_114 ) | U_64 ) | U_65 ) ) ;
	RG_ih_t_c2 = ( M_1134 | ST1_08d ) ;
	RG_ih_t = ( ( { 2{ RG_ih_t_c1 } } & RG_ih )
		| ( { 2{ M_1132 } } & regs_rd02 [7:6] )	// line#=computer.cpp:699,1096,1097
		| ( { 2{ RG_ih_t_c2 } } & { M_1134 , 1'h0 } )
		| ( { 2{ ST1_09d } } & RG_funct3_ih [1:0] )
		| ( { 2{ M_1143 } } & { ST1_11d , 1'h1 } ) ) ;
	end
assign	RG_ih_en = ( RG_ih_t_c1 | M_1132 | RG_ih_t_c2 | ST1_09d | M_1143 ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_ih_en )
		RG_ih <= RG_ih_t ;	// line#=computer.cpp:699,1074,1096,1097
assign	M_1112 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,841,976,1020
assign	M_1130 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1130 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,841,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1130 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1130 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or CT_02 or U_15 or comp32u_13ot or 
	M_1112 or comp32s_11ot or M_1102 or U_13 )	// line#=computer.cpp:831,841,1020
	begin
	FF_take_t_c1 = ( U_13 & M_1102 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_1112 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )				// line#=computer.cpp:1084
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,841,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | U_15 | ST1_04d | U_09 ) ;	// line#=computer.cpp:831,841,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,841,895,896,898
					// ,901,904,907,910,913,1020,1032
					// ,1035,1084
always @ ( U_65 or U_64 or M_1126 or RG_funct3_ih or U_114 or ST1_04d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_114 & ( ~( ( ( ( ( ~|{ RG_funct3_ih [2] , 
		~RG_funct3_ih [1:0] } ) & M_1126 ) | ( ( ~|{ ~RG_funct3_ih [2] , 
		RG_funct3_ih [1:0] } ) & M_1126 ) ) | ( ( ~|{ ~RG_funct3_ih [2] , 
		RG_funct3_ih [1] , ~RG_funct3_ih [0] } ) & M_1126 ) ) | ( ( ~|{ ~
		RG_funct3_ih [2:1] , RG_funct3_ih [0] } ) & M_1126 ) ) ) ) | U_64 ) | 
		U_65 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
assign	M_1137 = ( ST1_08d | ST1_11d ) ;
always @ ( sub40s3ot or ST1_10d or mul32s1ot or U_172 or RG_full_enc_delay_bpl_2 or 
	ST1_13d or U_201 or M_1137 or RG_full_enc_delay_bpl_7 or U_158 or RG_full_enc_delay_bpl_3 or 
	U_157 or addsub32s_32_312ot or U_140 or sub40s14ot or U_139 or addsub32s_32_15ot or 
	U_132 or sub40s2ot or U_131 or sub40s25ot or U_134 or regs_rd01 or ST1_03d or 
	mul32s3ot or ST1_02d )
	begin
	RG_full_enc_delay_bpl_op1_wd3_t_c1 = ( ( M_1137 | U_201 ) | ST1_13d ) ;
	RG_full_enc_delay_bpl_op1_wd3_t = ( ( { 32{ ST1_02d } } & mul32s3ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ U_134 } } & sub40s25ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_131 } } & sub40s2ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_132 } } & addsub32s_32_15ot )			// line#=computer.cpp:553
		| ( { 32{ U_139 } } & sub40s14ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_140 } } & addsub32s_32_312ot )			// line#=computer.cpp:553
		| ( { 32{ U_157 } } & RG_full_enc_delay_bpl_3 )			// line#=computer.cpp:539
		| ( { 32{ U_158 } } & RG_full_enc_delay_bpl_7 )			// line#=computer.cpp:553
		| ( { 32{ RG_full_enc_delay_bpl_op1_wd3_t_c1 } } & RG_full_enc_delay_bpl_2 )
		| ( { 32{ U_172 } } & mul32s1ot )				// line#=computer.cpp:502
		| ( { 32{ ST1_10d } } & sub40s3ot [39:8] )			// line#=computer.cpp:552
		) ;
	end
assign	RG_full_enc_delay_bpl_op1_wd3_en = ( ST1_02d | ST1_03d | U_134 | U_131 | 
	U_132 | U_139 | U_140 | U_157 | U_158 | RG_full_enc_delay_bpl_op1_wd3_t_c1 | 
	U_172 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_op1_wd3_en )
		RG_full_enc_delay_bpl_op1_wd3 <= RG_full_enc_delay_bpl_op1_wd3_t ;	// line#=computer.cpp:502,539,552,553
											// ,1017
always @ ( addsub32s_32_32ot or U_148 )	// line#=computer.cpp:553
	RG_full_enc_delay_bpl_5_t1 = ( { 32{ U_148 } } & addsub32s_32_32ot )	// line#=computer.cpp:553
		 ;
always @ ( RG_full_enc_delay_bpl_5_t1 or ST1_05d or addsub32s8ot or ST1_02d )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ ST1_02d } } & addsub32s8ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_5_t1 )		// line#=computer.cpp:553
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:502,553
always @ ( addsub32s_32_15ot or ST1_03d or addsub32s_32_14ot or ST1_02d )
	RG_135_t = ( ( { 30{ ST1_02d } } & addsub32s_32_14ot [29:0] )			// line#=computer.cpp:577
		| ( { 30{ ST1_03d } } & { 12'h000 , addsub32s_32_15ot [30:13] } )	// line#=computer.cpp:591
		) ;
always @ ( posedge CLOCK )
	RG_135 <= RG_135_t ;	// line#=computer.cpp:577,591
always @ ( addsub32s8ot or U_148 )	// line#=computer.cpp:553
	RG_full_enc_delay_bpl_6_t1 = ( { 32{ U_148 } } & addsub32s8ot )	// line#=computer.cpp:553
		 ;
always @ ( RG_full_enc_delay_bpl_6_t1 or ST1_05d or addsub32s_31_11ot or ST1_02d )
	RG_full_enc_delay_bpl_6_t = ( ( { 32{ ST1_02d } } & { addsub32s_31_11ot [29] , 
			addsub32s_31_11ot [29] , addsub32s_31_11ot [29:0] } )	// line#=computer.cpp:562
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_6_t1 )		// line#=computer.cpp:553
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_6 <= RG_full_enc_delay_bpl_6_t ;	// line#=computer.cpp:553,562
always @ ( addsub32s_32_21ot or U_148 )	// line#=computer.cpp:553
	RG_full_enc_delay_bpl_7_t1 = ( { 32{ U_148 } } & addsub32s_32_21ot )	// line#=computer.cpp:553
		 ;
always @ ( RG_full_enc_delay_bpl_7_t1 or ST1_05d or addsub32s10ot or ST1_02d )
	RG_full_enc_delay_bpl_7_t = ( ( { 32{ ST1_02d } } & { addsub32s10ot [29] , 
			addsub32s10ot [29] , addsub32s10ot [29:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_7_t1 )	// line#=computer.cpp:553
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_7 <= RG_full_enc_delay_bpl_7_t ;	// line#=computer.cpp:553,573
always @ ( addsub32s_32_14ot or U_148 )	// line#=computer.cpp:553
	RG_full_enc_delay_bpl_8_t1 = ( { 32{ U_148 } } & addsub32s_32_14ot )	// line#=computer.cpp:553
		 ;
always @ ( RG_full_enc_delay_bpl_8_t1 or ST1_05d or addsub32s3ot or ST1_02d )
	RG_full_enc_delay_bpl_8_t = ( ( { 32{ ST1_02d } } & { addsub32s3ot [29] , 
			addsub32s3ot [29] , addsub32s3ot [29:0] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_8_t1 )	// line#=computer.cpp:553
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_8 <= RG_full_enc_delay_bpl_8_t ;	// line#=computer.cpp:553,574
always @ ( RG_full_enc_delay_bpl_1 or ST1_09d or RG_al2_full_enc_al2 or U_201 or 
	M_1144 or imem_arg_MEMB32W65536_RD1 or U_12 or U_11 or regs_rd00 or U_13 or 
	addsub28s4ot or ST1_02d )
	begin
	RL_full_enc_al2_t_c1 = ( U_11 | U_12 ) ;	// line#=computer.cpp:831,841,955,976
	RL_full_enc_al2_t_c2 = ( M_1144 | U_201 ) ;
	RL_full_enc_al2_t = ( ( { 32{ ST1_02d } } & { addsub28s4ot [27] , addsub28s4ot [27] , 
			addsub28s4ot [27] , addsub28s4ot [27] , addsub28s4ot } )				// line#=computer.cpp:573
		| ( { 32{ U_13 } } & regs_rd00 )								// line#=computer.cpp:1018
		| ( { 32{ RL_full_enc_al2_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,955,976
		| ( { 32{ RL_full_enc_al2_t_c2 } } & { RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 } )
		| ( { 32{ ST1_09d } } & RG_full_enc_delay_bpl_1 ) ) ;
	end
assign	RL_full_enc_al2_en = ( ST1_02d | U_13 | RL_full_enc_al2_t_c1 | RL_full_enc_al2_t_c2 | 
	ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_al2_en )
		RL_full_enc_al2 <= RL_full_enc_al2_t ;	// line#=computer.cpp:573,831,841,955,976
							// ,1018
assign	M_1133 = ( ST1_05d | ST1_06d ) ;
always @ ( RL_full_enc_plt1_full_enc_plt2 or ST1_11d or RG_full_enc_delay_bpl_3 or 
	U_172 or RG_full_enc_plt2_plt2 or M_1136 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or addsub28s21ot or ST1_02d )
	RL_full_enc_delay_bpl_t = ( ( { 32{ ST1_02d } } & { addsub28s21ot [27] , 
			addsub28s21ot [27] , addsub28s21ot [27] , addsub28s21ot [27] , 
			addsub28s21ot } )								// line#=computer.cpp:574
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )		// line#=computer.cpp:831,839,850
		| ( { 32{ M_1136 } } & { RG_full_enc_plt2_plt2 [18] , RG_full_enc_plt2_plt2 [18] , 
			RG_full_enc_plt2_plt2 [18] , RG_full_enc_plt2_plt2 [18] , 
			RG_full_enc_plt2_plt2 [18] , RG_full_enc_plt2_plt2 [18] , 
			RG_full_enc_plt2_plt2 [18] , RG_full_enc_plt2_plt2 [18] , 
			RG_full_enc_plt2_plt2 [18] , RG_full_enc_plt2_plt2 [18] , 
			RG_full_enc_plt2_plt2 [18] , RG_full_enc_plt2_plt2 [18] , 
			RG_full_enc_plt2_plt2 [18] , RG_full_enc_plt2_plt2 } )
		| ( { 32{ U_172 } } & RG_full_enc_delay_bpl_3 )
		| ( { 32{ ST1_11d } } & { RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18:0] } )	// line#=computer.cpp:606
		) ;
assign	RL_full_enc_delay_bpl_en = ( ST1_02d | ST1_03d | M_1136 | U_172 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_delay_bpl_en )
		RL_full_enc_delay_bpl <= RL_full_enc_delay_bpl_t ;	// line#=computer.cpp:574,606,831,839,850
assign	M_1136 = ( M_1133 | ST1_07d ) ;
always @ ( RL_apl1_full_dec_al1 or ST1_11d or sub40s2ot or ST1_10d or RG_full_enc_delay_bpl_op1_wd3 or 
	U_172 or RL_al1_dec_dlt_full_enc_ah1 or M_1136 or addsub32s_32_16ot or ST1_03d or 
	addsub28s14ot or ST1_02d )
	RL_full_enc_al1_t = ( ( { 32{ ST1_02d } } & { addsub28s14ot [27] , addsub28s14ot [27] , 
			addsub28s14ot [27] , addsub28s14ot [27] , addsub28s14ot } )				// line#=computer.cpp:576
		| ( { 32{ ST1_03d } } & { 2'h0 , addsub32s_32_16ot [29:0] } )					// line#=computer.cpp:576
		| ( { 32{ M_1136 } } & { RL_al1_dec_dlt_full_enc_ah1 [15] , RL_al1_dec_dlt_full_enc_ah1 [15] , 
			RL_al1_dec_dlt_full_enc_ah1 [15] , RL_al1_dec_dlt_full_enc_ah1 [15] , 
			RL_al1_dec_dlt_full_enc_ah1 [15] , RL_al1_dec_dlt_full_enc_ah1 [15] , 
			RL_al1_dec_dlt_full_enc_ah1 [15] , RL_al1_dec_dlt_full_enc_ah1 [15] , 
			RL_al1_dec_dlt_full_enc_ah1 [15] , RL_al1_dec_dlt_full_enc_ah1 [15] , 
			RL_al1_dec_dlt_full_enc_ah1 [15] , RL_al1_dec_dlt_full_enc_ah1 [15] , 
			RL_al1_dec_dlt_full_enc_ah1 [15] , RL_al1_dec_dlt_full_enc_ah1 [15] , 
			RL_al1_dec_dlt_full_enc_ah1 [15] , RL_al1_dec_dlt_full_enc_ah1 [15] , 
			RL_al1_dec_dlt_full_enc_ah1 } )
		| ( { 32{ U_172 } } & RG_full_enc_delay_bpl_op1_wd3 )
		| ( { 32{ ST1_10d } } & sub40s2ot [39:8] )							// line#=computer.cpp:552
		| ( { 32{ ST1_11d } } & { RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 } )	// line#=computer.cpp:603
		) ;
assign	RL_full_enc_al1_en = ( ST1_02d | ST1_03d | M_1136 | U_172 | ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_al1_en )
		RL_full_enc_al1 <= RL_full_enc_al1_t ;	// line#=computer.cpp:552,576,603
always @ ( M_1098 or M_1110 or imem_arg_MEMB32W65536_RD1 or M_1087 or M_1100 or 
	M_1083 )
	begin
	TR_04_c1 = ( ( M_1083 | M_1100 ) | M_1087 ) ;	// line#=computer.cpp:831,843
	TR_04_c2 = ( M_1110 | M_1098 ) ;	// line#=computer.cpp:831,841,927,1020
	TR_04 = ( ( { 5{ TR_04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		| ( { 5{ TR_04_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,927,1020
		) ;
	end
assign	M_1138 = ( M_1133 | ST1_08d ) ;
always @ ( RG_addr_addr1_plt or ST1_11d or RG_dec_plt_full_enc_plt1_plt1 or M_1138 or 
	TR_04 or U_13 or U_10 or U_15 or U_11 or U_12 or addsub28s16ot or ST1_02d )
	begin
	RL_full_enc_plt1_full_enc_plt2_t_c1 = ( ( ( U_12 | U_11 ) | U_15 ) | ( U_10 | 
		U_13 ) ) ;	// line#=computer.cpp:831,841,843,927
				// ,1020
	RL_full_enc_plt1_full_enc_plt2_t = ( ( { 32{ ST1_02d } } & { addsub28s16ot [27] , 
			addsub28s16ot [27] , addsub28s16ot [27] , addsub28s16ot [27] , 
			addsub28s16ot } )								// line#=computer.cpp:573
		| ( { 32{ RL_full_enc_plt1_full_enc_plt2_t_c1 } } & { 27'h0000000 , 
			TR_04 } )									// line#=computer.cpp:831,841,843,927
													// ,1020
		| ( { 32{ M_1138 } } & { RG_dec_plt_full_enc_plt1_plt1 [18] , RG_dec_plt_full_enc_plt1_plt1 [18] , 
			RG_dec_plt_full_enc_plt1_plt1 [18] , RG_dec_plt_full_enc_plt1_plt1 [18] , 
			RG_dec_plt_full_enc_plt1_plt1 [18] , RG_dec_plt_full_enc_plt1_plt1 [18] , 
			RG_dec_plt_full_enc_plt1_plt1 [18] , RG_dec_plt_full_enc_plt1_plt1 [18] , 
			RG_dec_plt_full_enc_plt1_plt1 [18] , RG_dec_plt_full_enc_plt1_plt1 [18] , 
			RG_dec_plt_full_enc_plt1_plt1 [18] , RG_dec_plt_full_enc_plt1_plt1 [18] , 
			RG_dec_plt_full_enc_plt1_plt1 [18] , RG_dec_plt_full_enc_plt1_plt1 } )
		| ( { 32{ ST1_11d } } & { RG_addr_addr1_plt [18] , RG_addr_addr1_plt [18] , 
			RG_addr_addr1_plt [18] , RG_addr_addr1_plt [18] , RG_addr_addr1_plt [18] , 
			RG_addr_addr1_plt [18] , RG_addr_addr1_plt [18] , RG_addr_addr1_plt [18] , 
			RG_addr_addr1_plt [18] , RG_addr_addr1_plt [18] , RG_addr_addr1_plt [18] , 
			RG_addr_addr1_plt [18] , RG_addr_addr1_plt [18] , RG_addr_addr1_plt [18:0] } )	// line#=computer.cpp:606
		) ;
	end
assign	RL_full_enc_plt1_full_enc_plt2_en = ( ST1_02d | RL_full_enc_plt1_full_enc_plt2_t_c1 | 
	M_1138 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_plt1_full_enc_plt2_en )
		RL_full_enc_plt1_full_enc_plt2 <= RL_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:573,606,831,841,843
											// ,927,1020
always @ ( addsub32s9ot or M_1100 )
	TR_69 = ( { 16{ M_1100 } } & addsub32s9ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( RG_full_dec_rlt1_plt_sh or ST1_08d or RL_full_enc_delay_bpl_funct7 or 
	ST1_06d or addsub20s_20_12ot or U_126 or addsub20s_20_11ot or U_125 or addsub32s9ot or 
	TR_69 or M_1148 or addsub28s15ot or ST1_02d )
	RG_addr_addr1_plt_t = ( ( { 27{ ST1_02d } } & addsub28s15ot [26:0] )		// line#=computer.cpp:573
		| ( { 27{ M_1148 } } & { 9'h000 , TR_69 , addsub32s9ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		| ( { 27{ U_125 } } & { addsub20s_20_11ot [18] , addsub20s_20_11ot [18] , 
			addsub20s_20_11ot [18] , addsub20s_20_11ot [18] , addsub20s_20_11ot [18] , 
			addsub20s_20_11ot [18] , addsub20s_20_11ot [18] , addsub20s_20_11ot [18] , 
			addsub20s_20_11ot [18:0] } )					// line#=computer.cpp:600
		| ( { 27{ U_126 } } & { addsub20s_20_12ot [18] , addsub20s_20_12ot [18] , 
			addsub20s_20_12ot [18] , addsub20s_20_12ot [18] , addsub20s_20_12ot [18] , 
			addsub20s_20_12ot [18] , addsub20s_20_12ot [18] , addsub20s_20_12ot [18] , 
			addsub20s_20_12ot [18:0] } )					// line#=computer.cpp:600
		| ( { 27{ ST1_06d } } & { RL_full_enc_delay_bpl_funct7 [18] , RL_full_enc_delay_bpl_funct7 [18] , 
			RL_full_enc_delay_bpl_funct7 [18] , RL_full_enc_delay_bpl_funct7 [18] , 
			RL_full_enc_delay_bpl_funct7 [18] , RL_full_enc_delay_bpl_funct7 [18] , 
			RL_full_enc_delay_bpl_funct7 [18] , RL_full_enc_delay_bpl_funct7 [18] , 
			RL_full_enc_delay_bpl_funct7 [18:0] } )				// line#=computer.cpp:600
		| ( { 27{ ST1_08d } } & { RG_full_dec_rlt1_plt_sh [18] , RG_full_dec_rlt1_plt_sh [18] , 
			RG_full_dec_rlt1_plt_sh [18] , RG_full_dec_rlt1_plt_sh [18] , 
			RG_full_dec_rlt1_plt_sh [18] , RG_full_dec_rlt1_plt_sh [18] , 
			RG_full_dec_rlt1_plt_sh [18] , RG_full_dec_rlt1_plt_sh [18] , 
			RG_full_dec_rlt1_plt_sh } ) ) ;
assign	RG_addr_addr1_plt_en = ( ST1_02d | M_1148 | U_125 | U_126 | ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_addr1_plt_en )
		RG_addr_addr1_plt <= RG_addr_addr1_plt_t ;	// line#=computer.cpp:86,91,97,573,600
								// ,925,953
always @ ( addsub32s_32_13ot or U_148 )	// line#=computer.cpp:553
	RG_full_enc_delay_bpl_zl_1_t1 = ( { 32{ U_148 } } & addsub32s_32_13ot )	// line#=computer.cpp:553
		 ;
always @ ( addsub32s6ot or ST1_07d or RG_full_enc_delay_bpl_zl_1_t1 or ST1_05d or 
	addsub32s_32_11ot or ST1_03d or addsub32s_32_21ot or ST1_02d )
	RG_full_enc_delay_bpl_zl_1_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_21ot [28] , 
			addsub32s_32_21ot [28] , addsub32s_32_21ot [28] , addsub32s_32_21ot [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_03d } } & { 2'h0 , addsub32s_32_11ot [29:0] } )				// line#=computer.cpp:577
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_zl_1_t1 )					// line#=computer.cpp:553
		| ( { 32{ ST1_07d } } & addsub32s6ot )							// line#=computer.cpp:660
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_zl_1 <= RG_full_enc_delay_bpl_zl_1_t ;	// line#=computer.cpp:553,574,577,660
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_3018ot or ST1_02d )
	RG_rd_t = ( ( { 26{ ST1_02d } } & addsub32s_3018ot [29:4] )				// line#=computer.cpp:574
		| ( { 26{ ST1_03d } } & { 21'h000000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:574,831,840
assign	M_1191 = ( M_1168 | M_1186 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1087 or addsub32u2ot or M_1191 )
	TR_70 = ( ( { 16{ M_1191 } } & addsub32u2ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_1087 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
assign	M_1168 = ( M_1100 & M_1077 ) ;
assign	M_1186 = ( M_1100 & M_1106 ) ;
always @ ( TR_70 or M_1087 or M_1191 or imem_arg_MEMB32W65536_RD1 or M_1119 or M_1117 or 
	M_1115 or M_1081 or M_1096 or M_1098 or M_1091 or M_1083 )
	begin
	TR_06_c1 = ( ( ( ( ( ( ( M_1083 & M_1091 ) | M_1098 ) | M_1096 ) | M_1081 ) | 
		M_1115 ) | M_1117 ) | M_1119 ) ;	// line#=computer.cpp:831
	TR_06_c2 = ( M_1191 | M_1087 ) ;	// line#=computer.cpp:180,189,199,208,831
						// ,844
	TR_06 = ( ( { 25{ TR_06_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_06_c2 } } & { 9'h000 , TR_70 } )			// line#=computer.cpp:180,189,199,208,831
										// ,844
		) ;
	end
always @ ( addsub20s_192ot or ST1_13d or RG_full_enc_delay_bpl_1 or U_201 or RG_full_enc_delay_bpl_wd3 or 
	ST1_09d or addsub20s_193ot or ST1_08d or addsub20s_19_11ot or ST1_11d or 
	U_134 or addsub20s_20_12ot or U_133 or addsub20s_20_11ot or U_125 or TR_06 or 
	U_15 or U_32 or U_31 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or 
	M_1091 or imem_arg_MEMB32W65536_RD1 or M_1089 or M_1090 or M_1094 or M_1077 or 
	U_12 or addsub28s_271ot or ST1_02d )	// line#=computer.cpp:831,841,976
	begin
	RL_full_enc_delay_bpl_funct7_t_c1 = ( ( ( ( U_12 & M_1077 ) | ( U_12 & M_1094 ) ) | 
		( U_12 & M_1090 ) ) | ( U_12 & M_1089 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_full_enc_delay_bpl_funct7_t_c2 = ( ( ( ( ( ( ( ( ( U_12 & M_1091 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | ( U_31 | U_32 ) ) | 
		U_15 ) ;	// line#=computer.cpp:180,189,199,208,831
				// ,844
	RL_full_enc_delay_bpl_funct7_t_c3 = ( U_134 | ST1_11d ) ;	// line#=computer.cpp:600,618,620
	RL_full_enc_delay_bpl_funct7_t = ( ( { 32{ ST1_02d } } & { addsub28s_271ot [24] , 
			addsub28s_271ot [24] , addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24] , addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24:0] } )							// line#=computer.cpp:574
		| ( { 32{ RL_full_enc_delay_bpl_funct7_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,831,973
		| ( { 32{ RL_full_enc_delay_bpl_funct7_t_c2 } } & { 7'h00 , TR_06 } )			// line#=computer.cpp:180,189,199,208,831
													// ,844
		| ( { 32{ U_125 } } & { addsub20s_20_11ot [18] , addsub20s_20_11ot [18] , 
			addsub20s_20_11ot [18] , addsub20s_20_11ot [18] , addsub20s_20_11ot [18] , 
			addsub20s_20_11ot [18] , addsub20s_20_11ot [18] , addsub20s_20_11ot [18] , 
			addsub20s_20_11ot [18] , addsub20s_20_11ot [18] , addsub20s_20_11ot [18] , 
			addsub20s_20_11ot [18] , addsub20s_20_11ot [18] , addsub20s_20_11ot [18:0] } )	// line#=computer.cpp:600,602
		| ( { 32{ U_133 } } & { addsub20s_20_12ot [18] , addsub20s_20_12ot [18] , 
			addsub20s_20_12ot [18] , addsub20s_20_12ot [18] , addsub20s_20_12ot [18] , 
			addsub20s_20_12ot [18] , addsub20s_20_12ot [18] , addsub20s_20_12ot [18] , 
			addsub20s_20_12ot [18] , addsub20s_20_12ot [18] , addsub20s_20_12ot [18] , 
			addsub20s_20_12ot [18] , addsub20s_20_12ot [18] , addsub20s_20_12ot [18:0] } )	// line#=computer.cpp:600,602
		| ( { 32{ RL_full_enc_delay_bpl_funct7_t_c3 } } & { addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot } )								// line#=computer.cpp:600,618,620
		| ( { 32{ ST1_08d } } & { addsub20s_193ot [18] , addsub20s_193ot [18] , 
			addsub20s_193ot [18] , addsub20s_193ot [18] , addsub20s_193ot [18] , 
			addsub20s_193ot [18] , addsub20s_193ot [18] , addsub20s_193ot [18] , 
			addsub20s_193ot [18] , addsub20s_193ot [18] , addsub20s_193ot [18] , 
			addsub20s_193ot [18] , addsub20s_193ot [18] , addsub20s_193ot } )		// line#=computer.cpp:708,710
		| ( { 32{ ST1_09d } } & RG_full_enc_delay_bpl_wd3 )
		| ( { 32{ U_201 } } & RG_full_enc_delay_bpl_1 )
		| ( { 32{ ST1_13d } } & { addsub20s_192ot [18] , addsub20s_192ot [18] , 
			addsub20s_192ot [18] , addsub20s_192ot [18] , addsub20s_192ot [18] , 
			addsub20s_192ot [18] , addsub20s_192ot [18] , addsub20s_192ot [18] , 
			addsub20s_192ot [18] , addsub20s_192ot [18] , addsub20s_192ot [18] , 
			addsub20s_192ot [18] , addsub20s_192ot [18] , addsub20s_192ot } )		// line#=computer.cpp:722,724
		) ;
	end
assign	RL_full_enc_delay_bpl_funct7_en = ( ST1_02d | RL_full_enc_delay_bpl_funct7_t_c1 | 
	RL_full_enc_delay_bpl_funct7_t_c2 | U_125 | U_133 | RL_full_enc_delay_bpl_funct7_t_c3 | 
	ST1_08d | ST1_09d | U_201 | ST1_13d ) ;	// line#=computer.cpp:831,841,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,976
	if ( RL_full_enc_delay_bpl_funct7_en )
		RL_full_enc_delay_bpl_funct7 <= RL_full_enc_delay_bpl_funct7_t ;	// line#=computer.cpp:86,91,180,189,199
											// ,208,574,600,602,618,620,708,710
											// ,722,724,831,841,844,973,976
always @ ( CT_75 or ST1_09d or addsub32s_3019ot or ST1_02d )
	TR_07 = ( ( { 2{ ST1_02d } } & addsub32s_3019ot [3:2] )	// line#=computer.cpp:574
		| ( { 2{ ST1_09d } } & CT_75 ) ) ;
assign	M_1144 = ( M_1138 | ST1_11d ) ;
always @ ( RG_ih or ST1_13d or M_1144 or imem_arg_MEMB32W65536_RD1 or ST1_03d or 
	TR_07 or ST1_09d or ST1_02d )
	begin
	RG_funct3_ih_t_c1 = ( ST1_02d | ST1_09d ) ;	// line#=computer.cpp:574
	RG_funct3_ih_t_c2 = ( M_1144 | ST1_13d ) ;
	RG_funct3_ih_t = ( ( { 3{ RG_funct3_ih_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:574
		| ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841
		| ( { 3{ RG_funct3_ih_t_c2 } } & { RG_ih [1] , RG_ih } ) ) ;
	end
assign	RG_funct3_ih_en = ( RG_funct3_ih_t_c1 | ST1_03d | RG_funct3_ih_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_ih_en )
		RG_funct3_ih <= RG_funct3_ih_t ;	// line#=computer.cpp:574,831,841
always @ ( CT_98 or ST1_12d or mul16_303ot or ST1_07d or leop20u_12ot or ST1_05d or 
	CT_01 or ST1_02d )
	RG_150_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_05d } } & leop20u_12ot )		// line#=computer.cpp:521,522
		| ( { 1{ ST1_07d } } & ( ~mul16_303ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_12d } } & CT_98 )			// line#=computer.cpp:666
		) ;
assign	RG_150_en = ( ST1_02d | ST1_05d | ST1_07d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_150_en )
		RG_150 <= RG_150_t ;	// line#=computer.cpp:521,522,666,688,829
always @ ( mul16_272ot or ST1_12d or mul16_302ot or ST1_07d or CT_31 or ST1_05d or 
	FF_take or ST1_03d )
	RG_151_t = ( ( { 1{ ST1_03d } } & FF_take )
		| ( { 1{ ST1_05d } } & CT_31 )			// line#=computer.cpp:529
		| ( { 1{ ST1_07d } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_12d } } & ( ~mul16_272ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_151 <= RG_151_t ;	// line#=computer.cpp:529,688
always @ ( add3s2ot or ST1_12d or U_170 )
	TR_75 = ( ( { 3{ U_170 } } & 3'h1 )		// line#=computer.cpp:660
		| ( { 3{ ST1_12d } } & add3s2ot )	// line#=computer.cpp:660
		) ;
always @ ( TR_75 or ST1_12d or U_170 or sub4u1ot or ST1_05d )
	begin
	TR_71_c1 = ( U_170 | ST1_12d ) ;	// line#=computer.cpp:660
	TR_71 = ( ( { 4{ ST1_05d } } & sub4u1ot )		// line#=computer.cpp:430,431
		| ( { 4{ TR_71_c1 } } & { 1'h0 , TR_75 } )	// line#=computer.cpp:660
		) ;
	end
always @ ( TR_71 or ST1_12d or U_170 or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_08_c1 = ( ( ST1_05d | U_170 ) | ST1_12d ) ;	// line#=computer.cpp:430,431,660
	TR_08 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ TR_08_c1 } } & { 1'h0 , TR_71 } )			// line#=computer.cpp:430,431,660
		) ;
	end
always @ ( addsub32s3ot or ST1_10d or RG_full_enc_delay_bpl_zl or U_172 or TR_08 or 
	ST1_12d or U_170 or ST1_05d or ST1_03d or addsub28s_261ot or ST1_02d )
	begin
	RG_full_enc_delay_bpl_i_rs1_szh_t_c1 = ( ( ( ST1_03d | ST1_05d ) | U_170 ) | 
		ST1_12d ) ;	// line#=computer.cpp:430,431,660,831,842
	RG_full_enc_delay_bpl_i_rs1_szh_t = ( ( { 32{ ST1_02d } } & { addsub28s_261ot [25] , 
			addsub28s_261ot [25] , addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot [25] , addsub28s_261ot [25] , addsub28s_261ot } )	// line#=computer.cpp:573
		| ( { 32{ RG_full_enc_delay_bpl_i_rs1_szh_t_c1 } } & { 27'h0000000 , 
			TR_08 } )								// line#=computer.cpp:430,431,660,831,842
		| ( { 32{ U_172 } } & RG_full_enc_delay_bpl_zl )
		| ( { 32{ ST1_10d } } & { addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31:14] } )						// line#=computer.cpp:502,503,608
		) ;
	end
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_i_rs1_szh <= RG_full_enc_delay_bpl_i_rs1_szh_t ;	// line#=computer.cpp:430,431,502,503,573
										// ,608,660,831,842
always @ ( mul16_271ot or ST1_12d or mul16_306ot or ST1_07d or CT_30 or ST1_05d or 
	CT_03 or U_15 or comp32u_12ot or M_1112 or comp32s_1_11ot or M_1102 or U_12 or 
	imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or U_06 or U_05 )	// line#=computer.cpp:831,841,976
	begin
	RG_153_t_c1 = ( ( U_05 | U_06 ) | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
								// ,884
	RG_153_t_c2 = ( U_12 & M_1102 ) ;	// line#=computer.cpp:981
	RG_153_t_c3 = ( U_12 & M_1112 ) ;	// line#=computer.cpp:984
	RG_153_t = ( ( { 1{ RG_153_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ RG_153_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_153_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & CT_03 )						// line#=computer.cpp:1074
		| ( { 1{ ST1_05d } } & CT_30 )						// line#=computer.cpp:520
		| ( { 1{ ST1_07d } } & ( ~mul16_306ot [29] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_12d } } & ( ~mul16_271ot [26] ) )				// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,976
	RG_153 <= RG_153_t ;	// line#=computer.cpp:520,688,831,840,855
				// ,864,873,884,981,984,1074
always @ ( mul16_273ot or ST1_12d or gop16u_11ot or ST1_07d )
	RG_155_t = ( ( { 1{ ST1_07d } } & gop16u_11ot )		// line#=computer.cpp:424
		| ( { 1{ ST1_12d } } & ( ~mul16_273ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_155 <= RG_155_t ;	// line#=computer.cpp:424,688
always @ ( mul16_274ot or ST1_12d or CT_65 or ST1_07d )
	RG_156_t = ( ( { 1{ ST1_07d } } & CT_65 )		// line#=computer.cpp:666
		| ( { 1{ ST1_12d } } & ( ~mul16_274ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_156 <= RG_156_t ;	// line#=computer.cpp:666,688
always @ ( mul16_275ot or ST1_12d or mul16_305ot or ST1_07d )
	RG_157_t = ( ( { 1{ ST1_07d } } & ( ~mul16_305ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_12d } } & ( ~mul16_275ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_157 <= RG_157_t ;	// line#=computer.cpp:688
always @ ( mul16_276ot or ST1_12d or mul16_304ot or ST1_07d )
	RG_158_t = ( ( { 1{ ST1_07d } } & ( ~mul16_304ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_12d } } & ( ~mul16_276ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_158 <= RG_158_t ;	// line#=computer.cpp:688
always @ ( gop16u_11ot or ST1_12d or ST1_10d or mul16_301ot or ST1_07d or leop20u_11ot or 
	ST1_05d )
	begin
	RG_159_t_c1 = ( ST1_10d | ST1_12d ) ;	// line#=computer.cpp:459
	RG_159_t = ( ( { 1{ ST1_05d } } & leop20u_11ot )	// line#=computer.cpp:521,522
		| ( { 1{ ST1_07d } } & ( ~mul16_301ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ RG_159_t_c1 } } & gop16u_11ot )	// line#=computer.cpp:459
		) ;
	end
always @ ( posedge CLOCK )
	RG_159 <= RG_159_t ;	// line#=computer.cpp:459,521,522,688
assign	M_1174 = ~( ( M_1175 | M_1088 ) | M_1122 ) ;	// line#=computer.cpp:850
assign	M_1179 = ( M_1088 & ( ~RG_153 ) ) ;
assign	M_1123 = ( M_1179 & FF_take ) ;
assign	M_1175 = ( ( ( ( ( ( ( ( ( M_1097 | M_1082 ) | M_1116 ) | M_1118 ) | M_1120 ) | 
	M_1111 ) | M_1101 ) | M_1084 ) | M_1099 ) | M_1086 ) ;	// line#=computer.cpp:850
assign	M_1127 = ( M_1175 | ( M_1088 & RG_153 ) ) ;
assign	M_1178 = ( M_1179 & ( ~FF_take ) ) ;
always @ ( C_04 or M_1178 or RG_151 or M_1123 )
	begin
	B_01_t_c1 = ( M_1178 & C_04 ) ;
	B_01_t = ( ( { 1{ M_1123 } } & RG_151 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( addsub32s_31_11ot or M_1123 or RG_sl_xh_hw or M_1174 or M_1122 or M_1178 or 
	M_1127 )
	begin
	xh_hw1_t1_c1 = ( ( ( M_1127 | M_1178 ) | M_1122 ) | M_1174 ) ;
	xh_hw1_t1 = ( ( { 18{ xh_hw1_t1_c1 } } & RG_sl_xh_hw [17:0] )
		| ( { 18{ M_1123 } } & addsub32s_31_11ot [30:13] )	// line#=computer.cpp:592
		) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s_32_16ot or FF_take )	// line#=computer.cpp:916
	begin
	M_795_t_c1 = ~FF_take ;
	M_795_t = ( ( { 31{ FF_take } } & addsub32s_32_16ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_795_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_1123 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_1123 ) & B_01_t ) ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_61_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_61_t1 = ( { 15{ nbl_61_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_61_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_61_t3_c1 = ~gop16u_11ot ;
	nbl_61_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t3_c1 } } & nbl_61_t1 ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_61_t5_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_61_t5 = ( { 15{ nbl_61_t5_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_61_t5 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_61_t7_c1 = ~gop16u_11ot ;
	nbl_61_t7 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t7_c1 } } & nbl_61_t5 ) ) ;
	end
always @ ( addsub16s_16_12ot )	// line#=computer.cpp:422,423
	begin
	nbl_61_t9_c1 = ~addsub16s_16_12ot [15] ;	// line#=computer.cpp:422
	nbl_61_t9 = ( { 15{ nbl_61_t9_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_61_t9 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_61_t11_c1 = ~gop16u_11ot ;
	nbl_61_t11 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t11_c1 } } & nbl_61_t9 ) ) ;
	end
assign	JF_05 = ( U_134 & CT_30 ) ;	// line#=computer.cpp:520
always @ ( addsub32s_32_33ot or U_148 )	// line#=computer.cpp:553
	RG_full_enc_delay_bpl_4_t = ( { 32{ U_148 } } & addsub32s_32_33ot )	// line#=computer.cpp:553
		 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:553
	RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:553
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_155 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_155 ;
	nbl_31_t4 = ( ( { 15{ RG_155 } } & 15'h4800 )	// line#=computer.cpp:424
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
always @ ( addsub24s1ot or addsub20s_20_12ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_20_12ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( apl1_11_t3 or sub16u1ot or comp20s_1_12ot )	// line#=computer.cpp:451
	begin
	apl1_12_t1_c1 = ~comp20s_1_12ot [3] ;
	apl1_12_t1 = ( ( { 16{ comp20s_1_12ot [3] } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ apl1_12_t1_c1 } } & apl1_11_t3 [15:0] ) ) ;
	end
always @ ( addsub16s1ot or RL_al1_dec_dlt_full_enc_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_8651_t_c1 = ~mul20s1ot [36] ;	// line#=computer.cpp:437
	M_8651_t = ( ( { 12{ mul20s1ot [36] } } & { RL_al1_dec_dlt_full_enc_ah1 [15] , 
			RL_al1_dec_dlt_full_enc_ah1 [15:5] } )
		| ( { 12{ M_8651_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1173 = ~( ( M_1080 | M_1109 ) | M_1105 ) ;
assign	JF_09 = ( M_1109 | M_1173 ) ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_21_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_21_t1 = ( { 15{ nbh_21_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_793_t = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbh_nbh or RG_159 )	// line#=computer.cpp:459
	begin
	nbh_21_t4_c1 = ~RG_159 ;
	nbh_21_t4 = ( ( { 15{ RG_159 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_21_t4_c1 } } & RG_full_enc_nbh_nbh ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( RG_full_dec_nbh_nbh or RG_159 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_159 ;
	nbh_11_t4 = ( ( { 15{ RG_159 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
always @ ( nbl_61_t11 or U_142 or nbl_31_t4 or ST1_08d or nbl_61_t3 or U_125 or 
	nbl_61_t7 or U_133 )
	sub4u1i2 = ( ( { 4{ U_133 } } & nbl_61_t7 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_125 } } & nbl_61_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_08d } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_142 } } & nbl_61_t11 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_13d or nbh_21_t4 or ST1_11d )
	sub4u2i2 = ( ( { 4{ ST1_11d } } & nbh_21_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_13d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub24u_231i1 = { M_1200 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh_nbh or ST1_10d or RG_full_dec_nbl_nbl or U_160 or RG_full_enc_nbl_nbl or 
	U_125 )
	M_1200 = ( ( { 15{ U_125 } } & RG_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_160 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_10d } } & RG_full_enc_nbh_nbh )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1200 ;
assign	sub40s1i1 = { M_1193 , 8'h00 } ;	// line#=computer.cpp:539,552,660,676,689
always @ ( full_dec_del_bph_rg05 or M_1165 or RG_full_enc_delay_bph_4 or U_199 or 
	RG_full_enc_delay_bph_1 or M_1141 or full_dec_del_bpl_rg05 or M_1160 or 
	RG_full_enc_delay_bpl_3 or U_131 )
	M_1193 = ( ( { 32{ U_131 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:539
		| ( { 32{ M_1160 } } & full_dec_del_bpl_rg05 )		// line#=computer.cpp:660,676,689
		| ( { 32{ M_1141 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:539,552
		| ( { 32{ U_199 } } & RG_full_enc_delay_bph_4 )		// line#=computer.cpp:552
		| ( { 32{ M_1165 } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660,676,689
		) ;
assign	sub40s1i2 = M_1193 ;
assign	sub40s2i1 = { M_1192 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_1141 = ( ST1_10d | U_198 ) ;
assign	M_1160 = ST1_08d ;
assign	M_1165 = ST1_13d ;
always @ ( full_dec_del_bph_rg04 or M_1165 or RG_full_enc_delay_bph_5 or U_199 or 
	RG_full_enc_delay_bph or M_1141 or full_dec_del_bpl_rg04 or M_1160 or RG_full_enc_delay_bpl_2 or 
	U_131 )
	M_1192 = ( ( { 32{ U_131 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:539
		| ( { 32{ M_1160 } } & full_dec_del_bpl_rg04 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1141 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:539,552
		| ( { 32{ U_199 } } & RG_full_enc_delay_bph_5 )		// line#=computer.cpp:552
		| ( { 32{ M_1165 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s2i2 = M_1192 ;
assign	sub40s3i1 = { M_1194 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( full_dec_del_bph_rg03 or M_1165 or RG_full_enc_delay_bph_2 or ST1_10d or 
	full_dec_del_bpl_rg02 or M_1160 or RG_full_enc_delay_bpl_wd3 or U_131 )
	M_1194 = ( ( { 32{ U_131 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:539
		| ( { 32{ M_1160 } } & full_dec_del_bpl_rg02 )		// line#=computer.cpp:676,689
		| ( { 32{ ST1_10d } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:552
		| ( { 32{ M_1165 } } & full_dec_del_bph_rg03 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s3i2 = M_1194 ;
assign	sub40s4i1 = { M_1197 , 8'h00 } ;	// line#=computer.cpp:539,676,689
always @ ( full_dec_del_bph_rg02 or M_1165 or full_dec_del_bpl_rg01 or M_1160 or 
	RG_full_enc_delay_bpl_1 or U_131 )
	M_1197 = ( ( { 32{ U_131 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539
		| ( { 32{ M_1160 } } & full_dec_del_bpl_rg01 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1165 } } & full_dec_del_bph_rg02 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s4i2 = M_1197 ;
assign	sub40s5i1 = { M_1196 , 8'h00 } ;	// line#=computer.cpp:539,676,689
always @ ( full_dec_del_bph_rg01 or M_1165 or full_dec_del_bpl_rg00 or M_1160 or 
	RG_full_enc_delay_bpl_zl or U_131 )
	M_1196 = ( ( { 32{ U_131 } } & RG_full_enc_delay_bpl_zl )	// line#=computer.cpp:539
		| ( { 32{ M_1160 } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1165 } } & full_dec_del_bph_rg01 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s5i2 = M_1196 ;
assign	sub40s39i1 = { M_1195 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( full_dec_del_bph_rg00 or M_1165 or RG_full_enc_delay_bph_3 or ST1_11d or 
	full_dec_del_bpl_rg03 or M_1160 )
	M_1195 = ( ( { 32{ M_1160 } } & full_dec_del_bpl_rg03 )		// line#=computer.cpp:676,689
		| ( { 32{ ST1_11d } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1165 } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s39i2 = M_1195 ;
always @ ( RG_dec_dh_full_dec_deth or U_201 or RG_full_enc_deth or ST1_11d or RG_full_dec_detl or 
	ST1_08d )
	TR_16 = ( ( { 15{ ST1_08d } } & RG_full_dec_detl )	// line#=computer.cpp:704
		| ( { 15{ ST1_11d } } & RG_full_enc_deth )	// line#=computer.cpp:615
		| ( { 15{ U_201 } } & RG_dec_dh_full_dec_deth )	// line#=computer.cpp:719
		) ;
assign	mul161i1 = { 1'h0 , TR_16 } ;	// line#=computer.cpp:615,704,719
always @ ( full_qq2_code2_table2ot or U_201 or full_qq2_code2_table1ot or ST1_11d or 
	full_qq6_code6_table1ot or ST1_08d )
	mul161i2 = ( ( { 16{ ST1_08d } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		| ( { 16{ ST1_11d } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615
		| ( { 16{ U_201 } } & { full_qq2_code2_table2ot [13] , full_qq2_code2_table2ot [13] , 
			full_qq2_code2_table2ot } )			// line#=computer.cpp:719
		) ;
assign	mul161_s = 1'h1 ;
always @ ( RG_full_dec_detl or U_160 or M_071_t2 or ST1_05d )
	TR_17 = ( ( { 15{ ST1_05d } } & M_071_t2 )		// line#=computer.cpp:521
		| ( { 15{ U_160 } } & RG_full_dec_detl )	// line#=computer.cpp:703
		) ;
assign	mul163i1 = { 1'h0 , TR_17 } ;	// line#=computer.cpp:521,703
always @ ( full_qq4_code4_table4ot or U_160 or RG_detl or ST1_05d )
	mul163i2 = ( ( { 16{ ST1_05d } } & { 1'h0 , RG_detl } )	// line#=computer.cpp:521
		| ( { 16{ U_160 } } & full_qq4_code4_table4ot )	// line#=computer.cpp:703
		) ;
assign	mul163_s = U_160 ;
always @ ( RG_full_dec_ah1 or ST1_13d or plt_11_t or ST1_09d or RG_full_dec_al1 or 
	ST1_08d or RL_al1_dec_dlt_full_enc_ah1 or ST1_10d or U_52 )
	begin
	mul20s3i1_c1 = ( U_52 | ST1_10d ) ;	// line#=computer.cpp:415
	mul20s3i1 = ( ( { 19{ mul20s3i1_c1 } } & { RL_al1_dec_dlt_full_enc_ah1 [15] , 
			RL_al1_dec_dlt_full_enc_ah1 [15] , RL_al1_dec_dlt_full_enc_ah1 [15] , 
			RL_al1_dec_dlt_full_enc_ah1 } )			// line#=computer.cpp:415
		| ( { 19{ ST1_08d } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_09d } } & plt_11_t )			// line#=computer.cpp:448
		| ( { 19{ ST1_13d } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )	// line#=computer.cpp:415
		) ;
	end
always @ ( RG_full_dec_rh1 or ST1_13d or RG_full_enc_rh1 or ST1_10d or plt1_11_t or 
	ST1_09d or RG_full_dec_rlt1_full_dec_rlt2 or ST1_08d or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_52 )
	mul20s3i2 = ( ( { 19{ U_52 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_08d } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_09d } } & plt1_11_t )				// line#=computer.cpp:448
		| ( { 19{ ST1_10d } } & RG_full_enc_rh1 )			// line#=computer.cpp:415
		| ( { 19{ ST1_13d } } & RG_full_dec_rh1 )			// line#=computer.cpp:415
		) ;
always @ ( full_dec_del_bph_rg05 or ST1_13d or full_dec_del_bph_rd00 or ST1_12d or 
	RG_full_enc_delay_bph_5 or U_172 or full_dec_del_bph_rg00 or U_170 or full_dec_del_bpl_rg05 or 
	ST1_08d or full_dec_del_bpl_rd01 or ST1_07d or full_dec_del_bpl_rg00 or 
	U_113 )
	mul32s1i1 = ( ( { 32{ U_113 } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:650
		| ( { 32{ ST1_07d } } & full_dec_del_bpl_rd01 )		// line#=computer.cpp:660
		| ( { 32{ ST1_08d } } & full_dec_del_bpl_rg05 )		// line#=computer.cpp:660
		| ( { 32{ U_170 } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:650
		| ( { 32{ U_172 } } & RG_full_enc_delay_bph_5 )		// line#=computer.cpp:502
		| ( { 32{ ST1_12d } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:660
		| ( { 32{ ST1_13d } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660
		) ;
always @ ( RG_al2_full_enc_al2 or ST1_13d or full_dec_del_dhx1_rd00 or ST1_12d or 
	RG_full_enc_delay_dhx_5 or U_172 or full_dec_del_dhx1_rg00 or U_170 or RG_full_enc_plt2_plt2 or 
	ST1_08d or full_dec_del_dltx1_rd01 or ST1_07d or full_dec_del_dltx1_rg00 or 
	U_113 )
	mul32s1i2 = ( ( { 16{ U_113 } } & full_dec_del_dltx1_rg00 )	// line#=computer.cpp:650
		| ( { 16{ ST1_07d } } & full_dec_del_dltx1_rd01 )	// line#=computer.cpp:660
		| ( { 16{ ST1_08d } } & RG_full_enc_plt2_plt2 [15:0] )	// line#=computer.cpp:660
		| ( { 16{ U_170 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		| ( { 16{ U_172 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:502
		| ( { 16{ ST1_12d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:660
		| ( { 16{ ST1_13d } } & { RG_al2_full_enc_al2 [13] , RG_al2_full_enc_al2 [13] , 
			RG_al2_full_enc_al2 [13:0] } )			// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bph_rd01 or ST1_12d or RG_full_enc_delay_bph_2 or U_172 or 
	full_dec_del_bpl_rd00 or ST1_07d )
	mul32s2i1 = ( ( { 32{ ST1_07d } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:660
		| ( { 32{ U_172 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:502
		| ( { 32{ ST1_12d } } & full_dec_del_bph_rd01 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rd01 or ST1_12d or RG_full_enc_delay_dhx_2 or U_172 or 
	full_dec_del_dltx1_rd00 or ST1_07d )
	mul32s2i2 = ( ( { 16{ ST1_07d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:660
		| ( { 16{ U_172 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:502
		| ( { 16{ ST1_12d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_enc_delay_bpl_3 or U_01 or RG_full_enc_delay_bph_3 or U_172 )
	mul32s3i1 = ( ( { 32{ U_172 } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl_3 )		// line#=computer.cpp:502
		) ;
always @ ( RG_dlt_full_enc_delay_dltx or U_01 or RG_full_enc_delay_dhx_3 or U_172 )
	mul32s3i2 = ( ( { 16{ U_172 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_dlt_full_enc_delay_dltx )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_1 or U_172 or RG_full_enc_delay_bpl_1 or U_01 )
	mul32s4i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:502
		| ( { 32{ U_172 } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_1 or U_172 or RG_full_enc_delay_dltx_2 or U_01 )
	mul32s4i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		| ( { 16{ U_172 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph or U_172 or RG_full_enc_delay_bpl_wd3 or U_01 )
	mul32s5i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:502
		| ( { 32{ U_172 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dhx or U_172 or RG_full_enc_delay_dltx_3 or U_01 )
	mul32s5i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		| ( { 16{ U_172 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_bph_4 or U_172 or RG_full_enc_delay_bpl_zl or U_01 )
	mul32s6i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_zl )	// line#=computer.cpp:502
		| ( { 32{ U_172 } } & RG_full_enc_delay_bph_4 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_4 or U_172 or RG_full_enc_delay_dltx_1 or U_01 )
	mul32s6i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		| ( { 16{ U_172 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		) ;
always @ ( regs_rd03 or M_1108 )
	TR_72 = ( { 8{ M_1108 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or TR_72 or M_1170 or regs_rd02 or M_1176 )
	lsft32u1i1 = ( ( { 32{ M_1176 } } & regs_rd02 )				// line#=computer.cpp:996
		| ( { 32{ M_1170 } } & { 16'h0000 , TR_72 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_1170 = ( ( M_1101 & M_1108 ) | M_1171 ) ;
assign	M_1176 = ( M_1084 & M_1108 ) ;
always @ ( RG_addr_addr1_plt or M_1170 or RL_full_enc_plt1_full_enc_plt2 or M_1176 )
	lsft32u1i2 = ( ( { 5{ M_1176 } } & RL_full_enc_plt1_full_enc_plt2 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_1170 } } & { RG_addr_addr1_plt [1:0] , 3'h0 } )		// line#=computer.cpp:190,191,192,193,209
											// ,210,211,212,957,960
		) ;
assign	M_1171 = ( M_1101 & M_1079 ) ;
always @ ( M_1171 or RG_full_enc_delay_bpl_op1_wd3 or M_1185 )
	lsft32u2i1 = ( ( { 32{ M_1185 } } & RG_full_enc_delay_bpl_op1_wd3 )	// line#=computer.cpp:1029
		| ( { 32{ M_1171 } } & 32'h000000ff )				// line#=computer.cpp:191
		) ;
assign	M_1185 = ( M_1099 & M_1107 ) ;
always @ ( RG_addr_addr1_plt or M_1171 or RL_full_enc_al2 or M_1185 )
	lsft32u2i2 = ( ( { 5{ M_1185 } } & RL_full_enc_al2 [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ M_1171 } } & { RG_addr_addr1_plt [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		) ;
always @ ( RG_full_enc_detl or ST1_06d or full_ilb_table1ot or M_1139 )
	rsft12u1i1 = ( ( { 12{ M_1139 } } & full_ilb_table1ot )		// line#=computer.cpp:429,431
		| ( { 12{ ST1_06d } } & RG_full_enc_detl [11:0] )	// line#=computer.cpp:431
		) ;
assign	M_1139 = ( ( U_133 | U_125 ) | ST1_08d ) ;
always @ ( RG_full_enc_delay_bpl_i_rs1_szh or ST1_06d or sub4u1ot or M_1139 )
	rsft12u1i2 = ( ( { 4{ M_1139 } } & sub4u1ot )				// line#=computer.cpp:430,431
		| ( { 4{ ST1_06d } } & RG_full_enc_delay_bpl_i_rs1_szh [3:0] )	// line#=computer.cpp:431
		) ;
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	M_1093 = ~|( RL_full_enc_al2 ^ 32'h00000005 ) ;	// line#=computer.cpp:976
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1169 or regs_rd02 or M_1177 )
	rsft32u1i1 = ( ( { 32{ M_1177 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1169 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,938,941
		) ;
assign	M_1169 = ( ( ( M_1111 & M_1092 ) | ( M_1111 & M_1095 ) ) | ( M_1111 & M_1078 ) ) ;
assign	M_1177 = ( ( M_1084 & M_1093 ) & ( ~RL_full_enc_delay_bpl_funct7 [23] ) ) ;
always @ ( RG_addr_addr1_plt or M_1169 or RL_full_enc_plt1_full_enc_plt2 or M_1177 )
	rsft32u1i2 = ( ( { 5{ M_1177 } } & RL_full_enc_plt1_full_enc_plt2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1169 } } & { RG_addr_addr1_plt [1:0] , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
											// ,938,941
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1189 or RG_full_enc_delay_bpl_op1_wd3 or 
	M_1183 )
	rsft32u2i1 = ( ( { 32{ M_1183 } } & RG_full_enc_delay_bpl_op1_wd3 )	// line#=computer.cpp:1044
		| ( { 32{ M_1189 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:158,159,932
		) ;
assign	M_1183 = ( ( M_1099 & M_1092 ) & ( ~RL_full_enc_delay_bpl_funct7 [23] ) ) ;
assign	M_1189 = ( M_1111 & M_1107 ) ;
always @ ( RG_addr_addr1_plt or M_1189 or RL_full_enc_al2 or M_1183 )
	rsft32u2i2 = ( ( { 5{ M_1183 } } & RL_full_enc_al2 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_1189 } } & { RG_addr_addr1_plt [1:0] , 3'h0 } )	// line#=computer.cpp:158,159,932
		) ;
always @ ( nbh_11_t1 or U_201 or nbh_21_t1 or ST1_10d or nbl_31_t1 or U_160 or nbl_61_t9 or 
	U_142 or nbl_61_t5 or U_133 or nbl_61_t1 or U_125 )
	gop16u_11i1 = ( ( { 15{ U_125 } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_133 } } & nbl_61_t5 )	// line#=computer.cpp:424
		| ( { 15{ U_142 } } & nbl_61_t9 )	// line#=computer.cpp:424
		| ( { 15{ U_160 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_10d } } & nbh_21_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_201 } } & nbh_11_t1 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ( ST1_10d | U_201 ) , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( addsub24s_23_32ot or U_171 or RL_full_enc_delay_bpl_funct7 or U_52 )
	TR_19 = ( ( { 26{ U_52 } } & { RL_full_enc_delay_bpl_funct7 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_171 } } & { addsub24s_23_32ot [22] , addsub24s_23_32ot [22] , 
			addsub24s_23_32ot [22] , addsub24s_23_32ot } )			// line#=computer.cpp:733
		) ;
assign	addsub28s2i1 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:574,733
always @ ( addsub20s_20_11ot or U_171 or RG_full_enc_tqmf_5 or U_52 )
	addsub28s2i2 = ( ( { 28{ U_52 } } & RG_full_enc_tqmf_5 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_171 } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot } )				// line#=computer.cpp:731,733
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( addsub28s_281ot or U_01 or addsub20s1ot or U_171 )
	TR_20 = ( ( { 25{ U_171 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot , 
			3'h0 } )				// line#=computer.cpp:745
		| ( { 25{ U_01 } } & addsub28s_281ot [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s4i1 = { TR_20 , 3'h0 } ;	// line#=computer.cpp:573,745
always @ ( RG_full_enc_tqmf_18 or U_01 or addsub24s_23_11ot or U_171 )
	addsub28s4i2 = ( ( { 28{ U_171 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot } )				// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_171 )
	M_1206 = ( ( { 2{ U_171 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s4_f = M_1206 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub24s_23_22ot or U_52 )
	TR_21 = ( ( { 26{ U_52 } } & { addsub24s_23_22ot [21:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )		// line#=computer.cpp:573
		) ;
always @ ( addsub28s17ot or U_171 or TR_21 or M_1145 )
	addsub28s13i1 = ( ( { 28{ M_1145 } } & { TR_21 , 2'h0 } )	// line#=computer.cpp:573
		| ( { 28{ U_171 } } & { addsub28s17ot [24] , addsub28s17ot [24] , 
			addsub28s17ot [24] , addsub28s17ot [24:0] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub28s16ot or U_171 or RL_full_enc_plt1_full_enc_plt2 or 
	U_52 )
	addsub28s13i2 = ( ( { 28{ U_52 } } & RL_full_enc_plt1_full_enc_plt2 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_171 } } & { addsub28s16ot [25:0] , 2'h0 } )			// line#=computer.cpp:744
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )			// line#=computer.cpp:573
		) ;
always @ ( U_01 or M_1152 )
	M_1205 = ( ( { 2{ M_1152 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s13_f = M_1205 ;
always @ ( RG_full_enc_tqmf_22 or U_01 or addsub24s_23_310ot or U_171 or addsub24s_23_21ot or 
	U_52 )
	TR_22 = ( ( { 26{ U_52 } } & { addsub24s_23_21ot [21:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_171 } } & { addsub24s_23_310ot [22] , addsub24s_23_310ot [22] , 
			addsub24s_23_310ot [22] , addsub24s_23_310ot } )	// line#=computer.cpp:747
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_22 [25:0] )		// line#=computer.cpp:576
		) ;
assign	addsub28s14i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:573,576,747
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_full_dec_accumc_10 or U_171 or addsub28s20ot or 
	U_52 )
	addsub28s14i2 = ( ( { 28{ U_52 } } & addsub28s20ot )		// line#=computer.cpp:573
		| ( { 28{ U_171 } } & { RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 } )			// line#=computer.cpp:747
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )	// line#=computer.cpp:576
		) ;
always @ ( M_1146 or U_52 )
	M_1204 = ( ( { 2{ U_52 } } & 2'h1 )
		| ( { 2{ M_1146 } } & 2'h2 ) ) ;
assign	addsub28s14_f = M_1204 ;
always @ ( addsub28s21ot or U_171 or addsub24s_231ot or U_52 )
	TR_23 = ( ( { 26{ U_52 } } & { addsub24s_231ot [22] , addsub24s_231ot , 2'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_171 } } & addsub28s21ot [25:0] )					// line#=computer.cpp:745
		) ;
assign	M_1152 = ( U_52 | U_171 ) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or TR_23 or M_1152 )
	addsub28s15i1 = ( ( { 28{ M_1152 } } & { TR_23 , 2'h0 } )					// line#=computer.cpp:574,745
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [26] , RG_full_enc_tqmf_16 [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( U_171 or addsub28s_271ot or U_52 )
	TR_24 = ( ( { 3{ U_52 } } & { addsub28s_271ot [26] , addsub28s_271ot [26:25] } )	// line#=computer.cpp:574
		| ( { 3{ U_171 } } & { addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24] } )						// line#=computer.cpp:745
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub28s_271ot or TR_24 or M_1152 )
	addsub28s15i2 = ( ( { 28{ M_1152 } } & { TR_24 , addsub28s_271ot [24:0] } )	// line#=computer.cpp:574,745
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [24] , RG_full_enc_tqmf_16 [24:0] , 
			2'h0 } )							// line#=computer.cpp:573
		) ;
assign	addsub28s15_f = M_1205 ;
always @ ( addsub24s_23_311ot or U_171 or RG_full_enc_tqmf_12 or U_01 or addsub24s_24_21ot or 
	U_52 )
	TR_25 = ( ( { 25{ U_52 } } & { addsub24s_24_21ot [21:0] , 3'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_12 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ U_171 } } & { addsub24s_23_311ot [22] , addsub24s_23_311ot [22] , 
			addsub24s_23_311ot } )					// line#=computer.cpp:744
		) ;
assign	addsub28s16i1 = { TR_25 , 3'h0 } ;	// line#=computer.cpp:573,574,744
always @ ( RG_full_dec_accumc_8 or U_171 or RG_full_enc_tqmf_12 or U_01 or addsub28s18ot or 
	U_52 )
	addsub28s16i2 = ( ( { 28{ U_52 } } & addsub28s18ot )		// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_171 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 } )			// line#=computer.cpp:744
		) ;
assign	M_1145 = ( U_52 | U_01 ) ;
always @ ( U_171 or M_1145 )
	addsub28s16_f = ( ( { 2{ M_1145 } } & 2'h1 )
		| ( { 2{ U_171 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_4 or U_01 or addsub24s_23_36ot or U_171 or addsub24s_23_23ot or 
	U_52 )
	TR_26 = ( ( { 26{ U_52 } } & { addsub24s_23_23ot [21:0] , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_171 } } & { addsub24s_23_36ot [22] , addsub24s_23_36ot [22] , 
			addsub24s_23_36ot [22] , addsub24s_23_36ot } )		// line#=computer.cpp:744
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s17i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:573,574,744
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_dec_accumc or U_171 or addsub28s19ot or 
	U_52 )
	addsub28s17i2 = ( ( { 28{ U_52 } } & addsub28s19ot )		// line#=computer.cpp:574
		| ( { 28{ U_171 } } & { RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc } )				// line#=computer.cpp:744
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )	// line#=computer.cpp:573
		) ;
assign	M_1146 = ( U_171 | U_01 ) ;
assign	addsub28s17_f = M_1204 ;
always @ ( addsub24s_23_22ot or U_171 or RG_full_enc_tqmf_17 or U_52 )
	TR_27 = ( ( { 25{ U_52 } } & RG_full_enc_tqmf_17 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_171 } } & { addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , 
			addsub24s_23_22ot } )				// line#=computer.cpp:745
		) ;
always @ ( RG_full_enc_tqmf_19 or U_01 or TR_27 or M_1152 )
	TR_28 = ( ( { 26{ M_1152 } } & { TR_27 , 1'h0 } )		// line#=computer.cpp:574,745
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s21i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:574,745
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_dec_accumd_1 or U_171 or RG_full_enc_tqmf_11 or 
	addsub28s18ot or addsub28s16ot or U_52 )
	addsub28s21i2 = ( ( { 28{ U_52 } } & { addsub28s16ot [27:6] , addsub28s18ot [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )			// line#=computer.cpp:574
		| ( { 28{ U_171 } } & { RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 } )			// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s21_f = M_1204 ;
always @ ( addsub24s_23_35ot or U_171 or RG_full_enc_tqmf_6 or U_52 )
	TR_29 = ( ( { 25{ U_52 } } & RG_full_enc_tqmf_6 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_171 } } & { addsub24s_23_35ot [22] , addsub24s_23_35ot , 
			1'h0 } )					// line#=computer.cpp:744
		) ;
always @ ( RG_full_enc_tqmf_1 or U_01 or TR_29 or M_1152 )
	TR_30 = ( ( { 26{ M_1152 } } & { TR_29 , 1'h0 } )		// line#=computer.cpp:573,744
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s22i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:562,573,744
always @ ( RG_full_enc_tqmf_1 or U_01 or addsub24s_23_23ot or U_171 or RG_full_enc_tqmf_12 or 
	RL_full_enc_plt1_full_enc_plt2 or addsub28s13ot or U_52 )
	addsub28s22i2 = ( ( { 28{ U_52 } } & { addsub28s13ot [27:6] , RL_full_enc_plt1_full_enc_plt2 [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )			// line#=computer.cpp:573
		| ( { 28{ U_171 } } & { addsub24s_23_23ot [22] , addsub24s_23_23ot [22] , 
			addsub24s_23_23ot [22] , addsub24s_23_23ot [22] , addsub24s_23_23ot [22] , 
			addsub24s_23_23ot } )				// line#=computer.cpp:744
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s22_f = M_1205 ;
always @ ( addsub32s9ot or U_25 or U_26 or U_28 or U_29 or M_1150 or RG_full_enc_delay_bpl_op1_wd3 or 
	M_1158 )
	begin
	addsub32u2i1_c1 = ( M_1150 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u2i1 = ( ( { 32{ M_1158 } } & RG_full_enc_delay_bpl_op1_wd3 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u2i1_c1 } } & addsub32s9ot )			// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
		) ;
	end
assign	M_1158 = U_94 ;
always @ ( M_1149 or RL_full_enc_al2 or M_1158 )
	addsub32u2i2 = ( ( { 32{ M_1158 } } & RL_full_enc_al2 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_1149 } } & 32'h00040000 )		// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1150 = ( U_32 | U_31 ) ;
assign	M_1149 = ( ( ( ( M_1150 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_102 or M_1149 or U_103 )
	begin
	addsub32u2_f_c1 = ( M_1149 | U_102 ) ;
	addsub32u2_f = ( ( { 2{ U_103 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub32s2i1 = RG_full_enc_delay_bpl_zl ;	// line#=computer.cpp:660
assign	addsub32s2i2 = mul32s1ot ;	// line#=computer.cpp:660
assign	addsub32s2_f = 2'h1 ;
always @ ( addsub28s3ot or U_52 or RG_full_enc_tqmf_13 or U_01 )
	TR_31 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_13 [26] , RG_full_enc_tqmf_13 [26] , 
			RG_full_enc_tqmf_13 [26:0] , 1'h0 } )					// line#=computer.cpp:574
		| ( { 30{ U_52 } } & { addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot } )	// line#=computer.cpp:574
		) ;
always @ ( TR_31 or M_1147 or addsub32s10ot or ST1_10d )
	addsub32s3i1 = ( ( { 32{ ST1_10d } } & addsub32s10ot )	// line#=computer.cpp:502
		| ( { 32{ M_1147 } } & { TR_31 , 2'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_21 or U_52 or RG_full_enc_tqmf_13 or U_01 or addsub32s9ot or 
	ST1_10d )
	addsub32s3i2 = ( ( { 32{ ST1_10d } } & addsub32s9ot )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )			// line#=computer.cpp:574
		| ( { 32{ U_52 } } & { RG_full_enc_tqmf_21 [29] , RG_full_enc_tqmf_21 [29] , 
			RG_full_enc_tqmf_21 } )			// line#=computer.cpp:574
		) ;
always @ ( U_52 or U_01 or ST1_10d )
	begin
	addsub32s3_f_c1 = ( ST1_10d | U_01 ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_241ot or U_52 or RG_full_enc_delay_bpl_zl or ST1_10d )
	addsub32s4i1 = ( ( { 32{ ST1_10d } } & RG_full_enc_delay_bpl_zl )	// line#=computer.cpp:502
		| ( { 32{ U_52 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot , 6'h00 } )				// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_delay_bpl_7 or U_52 or RG_full_enc_delay_bpl_1 or ST1_10d )
	addsub32s4i2 = ( ( { 32{ ST1_10d } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:502
		| ( { 32{ U_52 } } & { RG_full_enc_delay_bpl_7 [29] , RG_full_enc_delay_bpl_7 [29] , 
			RG_full_enc_delay_bpl_7 [29:0] } )			// line#=computer.cpp:573
		) ;
always @ ( U_52 or ST1_10d )
	addsub32s4_f = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
always @ ( addsub32s14ot or U_01 or M_833_t or U_148 )
	addsub32s8i1 = ( ( { 32{ U_148 } } & { M_833_t , M_833_t , M_833_t , M_833_t , 
			M_833_t , M_833_t , M_833_t , M_833_t , M_833_t , M_833_t , 
			M_833_t , M_833_t , M_833_t , M_833_t , M_833_t , M_833_t , 
			M_833_t , M_833_t , M_833_t , M_833_t , M_833_t , M_833_t , 
			M_833_t , M_833_t , 8'h80 } )	// line#=computer.cpp:553
		| ( { 32{ U_01 } } & addsub32s14ot )	// line#=computer.cpp:502
		) ;
always @ ( addsub32s15ot or U_01 or sub40s31ot or U_148 )
	addsub32s8i2 = ( ( { 32{ U_148 } } & sub40s31ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & addsub32s15ot )			// line#=computer.cpp:502
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( addsub28s_27_31ot or U_171 or addsub24s_242ot or U_52 )
	TR_32 = ( ( { 30{ U_52 } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot , 3'h0 } )	// line#=computer.cpp:573
		| ( { 30{ U_171 } } & { addsub28s_27_31ot [26] , addsub28s_27_31ot [26] , 
			addsub28s_27_31ot [26] , addsub28s_27_31ot } )		// line#=computer.cpp:744
		) ;
assign	M_1148 = ( U_11 | U_10 ) ;
always @ ( RG_full_enc_delay_bpl_3 or ST1_10d or regs_rd00 or M_1148 or TR_32 or 
	M_1152 )
	addsub32s9i1 = ( ( { 32{ M_1152 } } & { TR_32 , 2'h0 } )	// line#=computer.cpp:573,744
		| ( { 32{ M_1148 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ ST1_10d } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:502
		) ;
always @ ( M_1110 or imem_arg_MEMB32W65536_RD1 or M_1100 )
	TR_33 = ( ( { 5{ M_1100 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1110 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( RG_full_enc_delay_bpl_op1_wd3 or ST1_10d or RG_full_dec_accumc_7 or U_171 or 
	TR_33 or imem_arg_MEMB32W65536_RD1 or M_1148 or addsub32s_292ot or U_52 )
	addsub32s9i2 = ( ( { 32{ U_52 } } & { addsub32s_292ot [28] , addsub32s_292ot [28] , 
			addsub32s_292ot [28] , addsub32s_292ot } )		// line#=computer.cpp:573
		| ( { 32{ M_1148 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_33 } )		// line#=computer.cpp:86,91,96,97,831,840
										// ,843,844,925,953
		| ( { 32{ U_171 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		| ( { 32{ ST1_10d } } & RG_full_enc_delay_bpl_op1_wd3 )		// line#=computer.cpp:502
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_10 or U_01 or addsub24s_244ot or U_52 )
	TR_34 = ( ( { 29{ U_52 } } & { addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot [23] , addsub24s_244ot , 2'h0 } )	// line#=computer.cpp:574
		| ( { 29{ U_01 } } & { RG_full_enc_tqmf_10 [26] , RG_full_enc_tqmf_10 [26] , 
			RG_full_enc_tqmf_10 [26:0] } )				// line#=computer.cpp:573
		) ;
always @ ( addsub32s4ot or ST1_10d or TR_34 or M_1145 )
	addsub32s10i1 = ( ( { 32{ M_1145 } } & { TR_34 , 3'h0 } )	// line#=computer.cpp:573,574
		| ( { 32{ ST1_10d } } & addsub32s4ot )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_tqmf_10 or U_01 or addsub32s13ot or ST1_10d or RG_full_enc_delay_bpl_zl_1 or 
	U_52 )
	addsub32s10i2 = ( ( { 32{ U_52 } } & { RG_full_enc_delay_bpl_zl_1 [28] , 
			RG_full_enc_delay_bpl_zl_1 [28] , RG_full_enc_delay_bpl_zl_1 [28] , 
			RG_full_enc_delay_bpl_zl_1 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_10d } } & addsub32s13ot )		// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 } )			// line#=computer.cpp:573
		) ;
assign	addsub32s10_f = 2'h1 ;
always @ ( RG_full_enc_delay_bpl_2 or ST1_10d or RG_133 or U_52 )
	addsub32s13i1 = ( ( { 32{ U_52 } } & { RG_133 [29] , RG_133 [29] , RG_133 } )	// line#=computer.cpp:573
		| ( { 32{ ST1_10d } } & RG_full_enc_delay_bpl_2 )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_wd3 or ST1_10d or RG_full_enc_tqmf_20 or addsub32s_306ot or 
	addsub32s_304ot or U_52 )
	addsub32s13i2 = ( ( { 32{ U_52 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot [29:4] , addsub32s_306ot [3:2] , RG_full_enc_tqmf_20 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_10d } } & RG_full_enc_delay_bpl_wd3 )					// line#=computer.cpp:502
		) ;
assign	addsub32s13_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( nbl_31_t4 or ST1_08d or nbl_61_t11 or U_142 or nbl_61_t3 or U_125 or 
	nbl_61_t7 or U_133 )
	full_ilb_table1i1 = ( ( { 5{ U_133 } } & nbl_61_t7 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_125 } } & nbl_61_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_142 } } & nbl_61_t11 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ ST1_08d } } & nbl_31_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( nbh_11_t4 or ST1_13d or nbh_21_t4 or ST1_11d )
	full_ilb_table2i1 = ( ( { 5{ ST1_11d } } & nbh_21_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_13d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( M_02_11_t8 or M_02_11_t5 or leop20u_12ot or M_02_11_t2 or leop20u_11ot )
	begin
	full_wl_code_table1i1_c1 = ( ( ~leop20u_11ot ) & leop20u_12ot ) ;	// line#=computer.cpp:422,597
	full_wl_code_table1i1_c2 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:422,597
	full_wl_code_table1i1 = ( ( { 4{ leop20u_11ot } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:422,597
		| ( { 4{ full_wl_code_table1i1_c1 } } & M_02_11_t5 [5:2] )	// line#=computer.cpp:422,597
		| ( { 4{ full_wl_code_table1i1_c2 } } & M_02_11_t8 [5:2] )	// line#=computer.cpp:422,597
		) ;
	end
always @ ( mul163ot or U_163 or mul162ot or U_132 )
	M_1199 = ( ( { 16{ U_132 } } & mul162ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ U_163 } } & mul163ot [30:15] )	// line#=computer.cpp:688,703
		) ;
assign	mul16_301i1 = M_1199 ;
always @ ( full_dec_del_dltx1_rg05 or U_163 or RG_full_enc_delay_dltx or U_132 )
	mul16_301i2 = ( ( { 16{ U_132 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:551
		| ( { 16{ U_163 } } & full_dec_del_dltx1_rg05 )		// line#=computer.cpp:660,688
		) ;
assign	mul16_301_s = 1'h1 ;
assign	mul16_302i1 = M_1199 ;
always @ ( full_dec_del_dltx1_rg03 or U_163 or RG_full_enc_delay_dltx_1 or U_132 )
	mul16_302i2 = ( ( { 16{ U_132 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_163 } } & full_dec_del_dltx1_rg03 )		// line#=computer.cpp:688
		) ;
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = M_1199 ;
always @ ( full_dec_del_dltx1_rg02 or U_163 or RG_full_enc_delay_dltx_2 or U_132 )
	mul16_303i2 = ( ( { 16{ U_132 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ U_163 } } & full_dec_del_dltx1_rg02 )		// line#=computer.cpp:688
		) ;
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = M_1199 ;
always @ ( full_dec_del_dltx1_rg01 or U_163 or RG_full_enc_delay_dltx_3 or U_132 )
	mul16_304i2 = ( ( { 16{ U_132 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ U_163 } } & full_dec_del_dltx1_rg01 )		// line#=computer.cpp:688
		) ;
assign	mul16_304_s = 1'h1 ;
assign	mul16_305i1 = M_1199 ;
always @ ( full_dec_del_dltx1_rg00 or U_163 or RG_full_enc_delay_dltx_4 or U_132 )
	mul16_305i2 = ( ( { 16{ U_132 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ U_163 } } & full_dec_del_dltx1_rg00 )		// line#=computer.cpp:688
		) ;
assign	mul16_305_s = 1'h1 ;
assign	mul16_306i1 = M_1199 ;
always @ ( full_dec_del_dltx1_rg04 or U_163 or RG_dlt_full_enc_delay_dltx or U_132 )
	mul16_306i2 = ( ( { 16{ U_132 } } & RG_dlt_full_enc_delay_dltx )	// line#=computer.cpp:551
		| ( { 16{ U_163 } } & full_dec_del_dltx1_rg04 )			// line#=computer.cpp:688
		) ;
assign	mul16_306_s = 1'h1 ;
assign	mul16_271i1 = mul161ot [28:15] ;	// line#=computer.cpp:551,615,688,719
always @ ( full_dec_del_dhx1_rg01 or U_201 or RG_full_enc_delay_dhx or ST1_11d )
	mul16_271i2 = ( ( { 14{ ST1_11d } } & RG_full_enc_delay_dhx )	// line#=computer.cpp:551
		| ( { 14{ U_201 } } & full_dec_del_dhx1_rg01 )		// line#=computer.cpp:688
		) ;
assign	mul16_271_s = 1'h1 ;
assign	mul16_272i1 = mul161ot [28:15] ;	// line#=computer.cpp:551,615,688,719
always @ ( full_dec_del_dhx1_rg00 or U_201 or RG_full_enc_delay_dhx_1 or ST1_11d )
	mul16_272i2 = ( ( { 14{ ST1_11d } } & RG_full_enc_delay_dhx_1 )	// line#=computer.cpp:551
		| ( { 14{ U_201 } } & full_dec_del_dhx1_rg00 )		// line#=computer.cpp:688
		) ;
assign	mul16_272_s = 1'h1 ;
assign	mul16_273i1 = mul161ot [28:15] ;	// line#=computer.cpp:551,615,688,719
always @ ( full_dec_del_dhx1_rg02 or U_201 or RG_full_enc_delay_dhx_2 or ST1_11d )
	mul16_273i2 = ( ( { 14{ ST1_11d } } & RG_full_enc_delay_dhx_2 )	// line#=computer.cpp:551
		| ( { 14{ U_201 } } & full_dec_del_dhx1_rg02 )		// line#=computer.cpp:688
		) ;
assign	mul16_273_s = 1'h1 ;
assign	mul16_274i1 = mul161ot [28:15] ;	// line#=computer.cpp:551,615,688,719
always @ ( full_dec_del_dhx1_rg03 or U_201 or RG_full_enc_delay_dhx_3 or ST1_11d )
	mul16_274i2 = ( ( { 14{ ST1_11d } } & RG_full_enc_delay_dhx_3 )	// line#=computer.cpp:551
		| ( { 14{ U_201 } } & full_dec_del_dhx1_rg03 )		// line#=computer.cpp:688
		) ;
assign	mul16_274_s = 1'h1 ;
assign	mul16_275i1 = mul161ot [28:15] ;	// line#=computer.cpp:551,615,688,719
always @ ( full_dec_del_dhx1_rg04 or U_201 or RG_full_enc_delay_dhx_4 or ST1_11d )
	mul16_275i2 = ( ( { 14{ ST1_11d } } & RG_full_enc_delay_dhx_4 )	// line#=computer.cpp:551
		| ( { 14{ U_201 } } & full_dec_del_dhx1_rg04 )		// line#=computer.cpp:688
		) ;
assign	mul16_275_s = 1'h1 ;
assign	mul16_276i1 = mul161ot [28:15] ;	// line#=computer.cpp:551,615,688,719
always @ ( full_dec_del_dhx1_rg05 or U_201 or RG_full_enc_delay_dhx_5 or ST1_11d )
	mul16_276i2 = ( ( { 14{ ST1_11d } } & RG_full_enc_delay_dhx_5 )	// line#=computer.cpp:551
		| ( { 14{ U_201 } } & full_dec_del_dhx1_rg05 )		// line#=computer.cpp:660,688
		) ;
assign	mul16_276_s = 1'h1 ;
always @ ( RG_full_dec_ah2 or ST1_13d or RG_full_enc_ah2 or ST1_10d or RG_full_dec_al2 or 
	ST1_08d or RG_al2_full_enc_al2 or U_52 )
	mul20s_311i1 = ( ( { 15{ U_52 } } & RG_al2_full_enc_al2 )	// line#=computer.cpp:416
		| ( { 15{ ST1_08d } } & RG_full_dec_al2 )		// line#=computer.cpp:416
		| ( { 15{ ST1_10d } } & RG_full_enc_ah2 )		// line#=computer.cpp:416
		| ( { 15{ ST1_13d } } & RG_full_dec_ah2 )		// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_rh2 or ST1_13d or RG_full_enc_rh2 or ST1_10d or RG_full_dec_rlt2 or 
	ST1_08d or RG_full_enc_rlt2 or U_52 )
	mul20s_311i2 = ( ( { 19{ U_52 } } & RG_full_enc_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_08d } } & RG_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_10d } } & RG_full_enc_rh2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_13d } } & RG_full_dec_rh2 )	// line#=computer.cpp:416
		) ;
always @ ( ST1_09d or sub24u_234ot or U_201 or sub24u_231ot or M_1142 )
	addsub16s_161i1 = ( ( { 16{ M_1142 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:421,422,456,457,616
		| ( { 16{ U_201 } } & sub24u_234ot [22:7] )		// line#=computer.cpp:456,457
		| ( { 16{ ST1_09d } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_21_t4 or ST1_09d or full_wh_code_table2ot or U_201 or full_wh_code_table1ot or 
	ST1_10d or full_wl_code_table2ot or U_160 or full_wl_code_table1ot or U_125 )
	addsub16s_161i2 = ( ( { 15{ U_125 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_160 } } & { full_wl_code_table2ot [12] , full_wl_code_table2ot [12] , 
			full_wl_code_table2ot } )	// line#=computer.cpp:422
		| ( { 15{ ST1_10d } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ U_201 } } & { full_wh_code_table2ot [10] , full_wh_code_table2ot [10] , 
			full_wh_code_table2ot [10] , full_wh_code_table2ot [10] , 
			full_wh_code_table2ot } )	// line#=computer.cpp:457
		| ( { 15{ ST1_09d } } & apl2_21_t4 )	// line#=computer.cpp:449
		) ;
assign	M_1142 = ( ( U_125 | U_160 ) | ST1_10d ) ;
always @ ( ST1_09d or U_201 or M_1142 )
	begin
	addsub16s_161_f_c1 = ( M_1142 | U_201 ) ;
	addsub16s_161_f = ( ( { 2{ addsub16s_161_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_09d } } & 2'h2 ) ) ;
	end
always @ ( RG_rl or U_171 )
	addsub20s_201i1 = ( { 19{ U_171 } } & RG_rl )	// line#=computer.cpp:730
		 ;	// line#=computer.cpp:412
always @ ( U_191 or addsub20s_20_21ot or U_171 )
	TR_35 = ( ( { 1{ U_171 } } & addsub20s_20_21ot [18] )	// line#=computer.cpp:726,730
		| ( { 1{ U_191 } } & addsub20s_20_21ot [19] )	// line#=computer.cpp:412,611
		) ;
assign	addsub20s_201i2 = { TR_35 , addsub20s_20_21ot [18:0] } ;	// line#=computer.cpp:412,611,726,730
assign	addsub20s_201_f = 2'h2 ;
always @ ( RG_dec_sl or U_170 or RG_rl or U_171 or RG_sh or U_173 or mul162ot or 
	U_125 )
	addsub20s_20_11i1 = ( ( { 19{ U_125 } } & { mul162ot [30] , mul162ot [30] , 
			mul162ot [30] , mul162ot [30:15] } )	// line#=computer.cpp:597,600
		| ( { 19{ U_173 } } & RG_sh )			// line#=computer.cpp:622
		| ( { 19{ U_171 } } & RG_rl )			// line#=computer.cpp:731
		| ( { 19{ U_170 } } & RG_dec_sl )		// line#=computer.cpp:712
		) ;
always @ ( RG_dec_dlt or U_170 or addsub20s_20_21ot or U_171 or RG_dh or U_173 or 
	RG_szl or U_125 )
	addsub20s_20_11i2 = ( ( { 19{ U_125 } } & { RG_szl [17] , RG_szl } )	// line#=computer.cpp:600
		| ( { 19{ U_173 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh } )					// line#=computer.cpp:622
		| ( { 19{ U_171 } } & addsub20s_20_21ot [18:0] )		// line#=computer.cpp:726,731
		| ( { 19{ U_170 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt } )						// line#=computer.cpp:712
		) ;
assign	addsub20s_20_11_f = 2'h1 ;
always @ ( RG_135 or U_109 or RG_sl or ST1_11d or addsub24s1ot or ST1_09d or mul164ot or 
	U_133 )
	addsub20s_20_12i1 = ( ( { 19{ U_133 } } & { mul164ot [30] , mul164ot [30] , 
			mul164ot [30] , mul164ot [30:15] } )		// line#=computer.cpp:597,600
		| ( { 19{ ST1_09d } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )				// line#=computer.cpp:447,448
		| ( { 19{ ST1_11d } } & RG_sl )				// line#=computer.cpp:604
		| ( { 19{ U_109 } } & { RG_135 [17] , RG_135 [17:0] } )	// line#=computer.cpp:591,596
		) ;
always @ ( RG_sl_xh_hw or U_109 or RG_dlt or ST1_11d or ST1_09d or RG_szl or U_133 )
	addsub20s_20_12i2 = ( ( { 19{ U_133 } } & { RG_szl [17] , RG_szl } )	// line#=computer.cpp:600
		| ( { 19{ ST1_09d } } & 19'h000c0 )				// line#=computer.cpp:448
		| ( { 19{ ST1_11d } } & { RG_dlt [15] , RG_dlt [15] , RG_dlt [15] , 
			RG_dlt } )						// line#=computer.cpp:604
		| ( { 19{ U_109 } } & RG_sl_xh_hw )				// line#=computer.cpp:596
		) ;
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [36] )
	1'h1 :
		addsub20s_20_12_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_12_f_t1 = 2'h2 ;
	default :
		addsub20s_20_12_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_20_12_f_t1 or ST1_09d or U_109 or ST1_11d or U_133 )
	begin
	addsub20s_20_12_f_c1 = ( U_133 | ST1_11d ) ;
	addsub20s_20_12_f = ( ( { 2{ addsub20s_20_12_f_c1 } } & 2'h1 )
		| ( { 2{ U_109 } } & 2'h2 )
		| ( { 2{ ST1_09d } } & addsub20s_20_12_f_t1 )	// line#=computer.cpp:448
		) ;
	end
always @ ( RG_sl_xh_hw or ST1_10d or RG_dec_dh or ST1_09d )
	addsub20s_20_21i1 = ( ( { 18{ ST1_09d } } & { RG_dec_dh [13] , RG_dec_dh [13] , 
			RG_dec_dh [13] , RG_dec_dh [13] , RG_dec_dh } )	// line#=computer.cpp:726
		| ( { 18{ ST1_10d } } & RG_sl_xh_hw [17:0] )		// line#=computer.cpp:611
		) ;
always @ ( addsub20s_191ot or ST1_10d or RG_dec_sh or ST1_09d )
	addsub20s_20_21i2 = ( ( { 19{ ST1_09d } } & RG_dec_sh )	// line#=computer.cpp:726
		| ( { 19{ ST1_10d } } & addsub20s_191ot )	// line#=computer.cpp:610,611
		) ;
always @ ( ST1_10d or ST1_09d )
	addsub20s_20_21_f = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
always @ ( RG_dec_dh_full_dec_deth or ST1_13d or addsub32s_311ot or ST1_08d )
	addsub20s_192i1 = ( ( { 17{ ST1_08d } } & addsub32s_311ot [30:14] )			// line#=computer.cpp:416,417,701,702
		| ( { 17{ ST1_13d } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13:0] } )	// line#=computer.cpp:722
		) ;
always @ ( addsub32s2ot or ST1_13d or addsub32s5ot or ST1_08d )
	M_1198 = ( ( { 18{ ST1_08d } } & addsub32s5ot [31:14] )	// line#=computer.cpp:660,661,700,702,708
		| ( { 18{ ST1_13d } } & addsub32s2ot [31:14] )	// line#=computer.cpp:660,661,716,718,722
		) ;
assign	addsub20s_192i2 = M_1198 ;
assign	addsub20s_192_f = 2'h1 ;
always @ ( addsub32s_311ot or ST1_13d or RL_al1_dec_dlt_full_enc_ah1 or ST1_08d )
	addsub20s_193i1 = ( ( { 17{ ST1_08d } } & { RL_al1_dec_dlt_full_enc_ah1 [15] , 
			RL_al1_dec_dlt_full_enc_ah1 } )			// line#=computer.cpp:708
		| ( { 17{ ST1_13d } } & addsub32s_311ot [30:14] )	// line#=computer.cpp:416,417,717,718
		) ;
assign	addsub20s_193i2 = M_1198 ;
assign	addsub20s_193_f = 2'h1 ;
always @ ( ST1_11d or mul161ot or ST1_08d )
	TR_36 = ( ( { 2{ ST1_08d } } & mul161ot [30:29] )			// line#=computer.cpp:704,705
		| ( { 2{ ST1_11d } } & { mul161ot [28] , mul161ot [28] } )	// line#=computer.cpp:615,618
		) ;
always @ ( mul165ot or U_142 or mul161ot or TR_36 or M_1137 )
	addsub20s_19_11i1 = ( ( { 16{ M_1137 } } & { TR_36 , mul161ot [28:15] } )	// line#=computer.cpp:615,618,704,705
		| ( { 16{ U_142 } } & mul165ot [30:15] )				// line#=computer.cpp:597,600
		) ;	// line#=computer.cpp:412
always @ ( addsub20s_20_12ot or U_112 or RG_szl or U_142 or RG_full_enc_delay_bpl_i_rs1_szh or 
	ST1_11d or addsub20s_192ot or ST1_08d )
	addsub20s_19_11i2 = ( ( { 20{ ST1_08d } } & { addsub20s_192ot [18] , addsub20s_192ot } )		// line#=computer.cpp:702,705
		| ( { 20{ ST1_11d } } & { RG_full_enc_delay_bpl_i_rs1_szh [17] , 
			RG_full_enc_delay_bpl_i_rs1_szh [17] , RG_full_enc_delay_bpl_i_rs1_szh [17:0] } )	// line#=computer.cpp:618
		| ( { 20{ U_142 } } & { RG_szl [17] , RG_szl [17] , RG_szl } )					// line#=computer.cpp:600
		| ( { 20{ U_112 } } & addsub20s_20_12ot )							// line#=computer.cpp:412,596
		) ;
always @ ( U_112 or U_142 or M_1137 )
	begin
	addsub20s_19_11_f_c1 = ( M_1137 | U_142 ) ;
	addsub20s_19_11_f = ( ( { 2{ addsub20s_19_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_112 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumd_10 or U_171 or RG_full_enc_tqmf_11 or U_52 )
	TR_37 = ( ( { 20{ U_52 } } & { RG_full_enc_tqmf_11 [17:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 20{ U_171 } } & RG_full_dec_accumd_10 )			// line#=computer.cpp:748
		) ;
always @ ( TR_37 or M_1152 or sub20u_181ot or ST1_10d )
	addsub24s_24_21i1 = ( ( { 22{ ST1_10d } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ M_1152 } } & { TR_37 , 2'h0 } )				// line#=computer.cpp:574,748
		) ;
always @ ( RG_full_dec_accumd_10 or U_171 or RG_full_enc_tqmf_11 or U_52 or add20u_19_191ot or 
	ST1_10d )
	addsub24s_24_21i2 = ( ( { 24{ ST1_10d } } & { 1'h0 , add20u_19_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_52 } } & { RG_full_enc_tqmf_11 [21] , RG_full_enc_tqmf_11 [21] , 
			RG_full_enc_tqmf_11 [21:0] } )					// line#=computer.cpp:574
		| ( { 24{ U_171 } } & { RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 [19] , 
			RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 [19] , 
			RG_full_dec_accumd_10 } )					// line#=computer.cpp:748
		) ;
always @ ( M_1152 or ST1_10d )
	addsub24s_24_21_f = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ M_1152 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_7 or U_52 or RG_full_dec_accumd_6 or U_171 )
	TR_38 = ( ( { 21{ U_171 } } & { RG_full_dec_accumd_6 , 1'h0 } )	// line#=computer.cpp:745
		| ( { 21{ U_52 } } & RG_full_enc_tqmf_7 [20:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_231i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:574,745
always @ ( RG_full_enc_tqmf_7 or U_52 or RG_full_dec_accumd_6 or U_171 )
	addsub24s_231i2 = ( ( { 23{ U_171 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 [19] , 
			RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		| ( { 23{ U_52 } } & RG_full_enc_tqmf_7 [22:0] )		// line#=computer.cpp:574
		) ;
always @ ( U_52 or U_171 )
	M_1203 = ( ( { 2{ U_171 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
assign	addsub24s_231_f = M_1203 ;
always @ ( RG_full_enc_tqmf_16 or U_52 or RG_full_dec_accumc_4 or U_171 )
	TR_39 = ( ( { 21{ U_171 } } & { RG_full_dec_accumc_4 , 1'h0 } )	// line#=computer.cpp:744
		| ( { 21{ U_52 } } & RG_full_enc_tqmf_16 [20:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_232i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_enc_tqmf_16 or U_52 or RG_full_dec_accumc_4 or U_171 )
	addsub24s_232i2 = ( ( { 23{ U_171 } } & { RG_full_dec_accumc_4 [19] , RG_full_dec_accumc_4 [19] , 
			RG_full_dec_accumc_4 [19] , RG_full_dec_accumc_4 } )	// line#=computer.cpp:744
		| ( { 23{ U_52 } } & RG_full_enc_tqmf_16 [22:0] )		// line#=computer.cpp:573
		) ;
assign	addsub24s_232_f = M_1203 ;
always @ ( RG_full_dec_accumd_8 or U_171 or RG_full_enc_tqmf_14 or U_52 )
	TR_40 = ( ( { 20{ U_52 } } & RG_full_enc_tqmf_14 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ U_171 } } & RG_full_dec_accumd_8 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_23_21i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:573,745
always @ ( RG_full_dec_accumd_8 or U_171 or RG_full_enc_tqmf_14 or U_52 )
	addsub24s_23_21i2 = ( ( { 22{ U_52 } } & RG_full_enc_tqmf_14 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_171 } } & { RG_full_dec_accumd_8 [19] , RG_full_dec_accumd_8 [19] , 
			RG_full_dec_accumd_8 } )				// line#=computer.cpp:745
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_12 or U_52 or RG_full_dec_accumd_1 or U_171 )
	TR_41 = ( ( { 20{ U_171 } } & RG_full_dec_accumd_1 )			// line#=computer.cpp:745
		| ( { 20{ U_52 } } & { RG_full_enc_tqmf_12 [17:0] , 2'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_23_22i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:573,745
always @ ( RG_full_enc_tqmf_12 or U_52 or RG_full_dec_accumd_1 or U_171 )
	addsub24s_23_22i2 = ( ( { 22{ U_171 } } & { RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 } )			// line#=computer.cpp:745
		| ( { 22{ U_52 } } & RG_full_enc_tqmf_12 [21:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_23_22_f = M_1203 ;
always @ ( RG_full_enc_tqmf_9 or U_52 or RG_full_dec_accumc_9 or U_171 )
	TR_42 = ( ( { 20{ U_171 } } & RG_full_dec_accumc_9 )		// line#=computer.cpp:744
		| ( { 20{ U_52 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_23_23i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:574,744
always @ ( RG_full_enc_tqmf_9 or U_52 or RG_full_dec_accumc_9 or U_171 )
	addsub24s_23_23i2 = ( ( { 22{ U_171 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 } )			// line#=computer.cpp:744
		| ( { 22{ U_52 } } & RG_full_enc_tqmf_9 [21:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_23_23_f = M_1203 ;
always @ ( addsub24s_223ot or U_171 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_281i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_171 } } & { addsub24s_223ot , 6'h00 } )			// line#=computer.cpp:745
		) ;
always @ ( addsub24s_23_16ot or U_171 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_281i2 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_171 } } & { addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , 
			addsub24s_23_16ot } )						// line#=computer.cpp:745
		) ;
always @ ( U_171 or U_01 )
	addsub28s_281_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_171 } } & 2'h2 ) ) ;
always @ ( addsub24s_23_39ot or U_171 or RG_full_enc_tqmf_7 or U_52 or RG_full_enc_tqmf_5 or 
	U_01 )
	addsub28s_271i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24:0] } )			// line#=computer.cpp:574
		| ( { 27{ U_52 } } & RG_full_enc_tqmf_7 [26:0] )	// line#=computer.cpp:574
		| ( { 27{ U_171 } } & { addsub24s_23_39ot [22] , addsub24s_23_39ot [22] , 
			addsub24s_23_39ot , 2'h0 } )			// line#=computer.cpp:745
		) ;
always @ ( RG_full_enc_tqmf_7 or U_52 or RG_full_enc_tqmf_5 or U_01 )
	TR_43 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22:0] } )			// line#=computer.cpp:574
		| ( { 25{ U_52 } } & RG_full_enc_tqmf_7 [24:0] )	// line#=computer.cpp:574
		) ;
assign	M_1147 = ( U_01 | U_52 ) ;
always @ ( RG_full_dec_accumd_9 or U_171 or TR_43 or M_1147 )
	addsub28s_271i2 = ( ( { 27{ M_1147 } } & { TR_43 , 2'h0 } )						// line#=computer.cpp:574
		| ( { 27{ U_171 } } & { RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 } )	// line#=computer.cpp:745
		) ;
always @ ( M_1152 or U_01 )
	M_1202 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ M_1152 } } & 2'h2 ) ) ;
assign	addsub28s_271_f = M_1202 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or addsub24s_224ot or U_171 )
	TR_44 = ( ( { 25{ U_171 } } & { addsub24s_224ot , 3'h0 } )				// line#=computer.cpp:745
		| ( { 25{ U_01 } } & { RG_full_enc_tqmf_3 [23] , RG_full_enc_tqmf_3 [23:0] } )	// line#=computer.cpp:574
		) ;
always @ ( TR_44 or M_1146 or RG_addr_addr1_plt or U_52 )
	addsub28s_273i1 = ( ( { 27{ U_52 } } & RG_addr_addr1_plt )	// line#=computer.cpp:573
		| ( { 27{ M_1146 } } & { TR_44 , 2'h0 } )		// line#=computer.cpp:574,745
		) ;
always @ ( RG_full_enc_tqmf_3 or U_01 or addsub24s_231ot or U_171 or addsub24s_232ot or 
	U_52 )
	addsub28s_273i2 = ( ( { 27{ U_52 } } & { addsub24s_232ot , 4'h0 } )			// line#=computer.cpp:573
		| ( { 27{ U_171 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:745
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_3 [25] , RG_full_enc_tqmf_3 [25:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub28s_273_f = M_1205 ;
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub20s2ot or U_171 )
	TR_45 = ( ( { 24{ U_171 } } & { addsub20s2ot , 4'h0 } )		// line#=computer.cpp:745
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_20 [23:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_261i1 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:573,745
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub24s_23_13ot or U_171 )
	addsub28s_261i2 = ( ( { 26{ U_171 } } & { addsub24s_23_13ot [22] , addsub24s_23_13ot [22] , 
			addsub24s_23_13ot [22] , addsub24s_23_13ot } )	// line#=computer.cpp:745
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_20 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_261_f = M_1206 ;
assign	addsub32u_321i1 = RG_next_pc_PC ;	// line#=computer.cpp:847
assign	addsub32u_321i2 = 3'h4 ;	// line#=computer.cpp:847
assign	addsub32u_321_f = 2'h1 ;
always @ ( U_210 or M_853_t or U_199 or TR_80 or U_169 or M_859_t or U_132 )
	TR_46 = ( ( { 23{ U_132 } } & { M_859_t , M_859_t , M_859_t , M_859_t , M_859_t , 
			M_859_t , M_859_t , M_859_t , M_859_t , M_859_t , M_859_t , 
			M_859_t , M_859_t , M_859_t , M_859_t , M_859_t , M_859_t , 
			M_859_t , M_859_t , M_859_t , M_859_t , M_859_t , M_859_t } )	// line#=computer.cpp:553
		| ( { 23{ U_169 } } & { TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 } )							// line#=computer.cpp:690
		| ( { 23{ U_199 } } & { M_853_t , M_853_t , M_853_t , M_853_t , M_853_t , 
			M_853_t , M_853_t , M_853_t , M_853_t , M_853_t , M_853_t , 
			M_853_t , M_853_t , M_853_t , M_853_t , M_853_t , M_853_t , 
			M_853_t , M_853_t , M_853_t , M_853_t , M_853_t , M_853_t } )	// line#=computer.cpp:553
		| ( { 23{ U_210 } } & { TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , TR_80 , 
			TR_80 } )							// line#=computer.cpp:690
		) ;
always @ ( TR_46 or U_210 or U_199 or U_169 or U_132 or mul20s3ot or U_52 )
	begin
	addsub32s_321i1_c1 = ( ( ( U_132 | U_169 ) | U_199 ) | U_210 ) ;	// line#=computer.cpp:553,690
	addsub32s_321i1 = ( ( { 31{ U_52 } } & mul20s3ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ addsub32s_321i1_c1 } } & { TR_46 , 8'h80 } )	// line#=computer.cpp:553,690
		) ;
	end
always @ ( sub40s39ot or M_1162 or sub40s9ot or U_132 or mul20s_311ot or U_52 )
	addsub32s_321i2 = ( ( { 32{ U_52 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:416
		| ( { 32{ U_132 } } & sub40s9ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ M_1162 } } & sub40s39ot [39:8] )				// line#=computer.cpp:552,553,689,690
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( addsub32s_3010ot or U_52 or M_856_t or U_199 )
	addsub32s_32_11i1 = ( ( { 30{ U_199 } } & { M_856_t , M_856_t , M_856_t , 
			M_856_t , M_856_t , M_856_t , M_856_t , M_856_t , M_856_t , 
			M_856_t , M_856_t , M_856_t , M_856_t , M_856_t , M_856_t , 
			M_856_t , M_856_t , M_856_t , M_856_t , M_856_t , M_856_t , 
			M_856_t , 8'h80 } )		// line#=computer.cpp:553
		| ( { 30{ U_52 } } & addsub32s_3010ot )	// line#=computer.cpp:574,577
		) ;
always @ ( addsub32s_307ot or U_52 or RL_full_enc_al1 or U_199 )
	addsub32s_32_11i2 = ( ( { 32{ U_199 } } & RL_full_enc_al1 )	// line#=computer.cpp:553
		| ( { 32{ U_52 } } & { addsub32s_307ot [29] , addsub32s_307ot [29] , 
			addsub32s_307ot } )				// line#=computer.cpp:574,577
		) ;
always @ ( U_52 or U_199 )
	addsub32s_32_11_f = ( ( { 2{ U_199 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
always @ ( TR_81 or U_210 or TR_78 or U_169 )
	TR_47 = ( ( { 22{ U_169 } } & { TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 } )	// line#=computer.cpp:690
		| ( { 22{ U_210 } } & { TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , 
			TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , 
			TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 } )	// line#=computer.cpp:690
		) ;
always @ ( TR_47 or M_1161 )
	TR_48 = ( { 23{ M_1161 } } & { TR_47 , 1'h1 } )	// line#=computer.cpp:690
		 ;	// line#=computer.cpp:562
assign	addsub32s_32_12i1 = { TR_48 , 7'h00 } ;	// line#=computer.cpp:562,690
always @ ( RG_full_enc_delay_bpl_6 or U_52 or sub40s5ot or M_1161 )
	addsub32s_32_12i2 = ( ( { 32{ M_1161 } } & sub40s5ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_52 } } & { RG_full_enc_delay_bpl_6 [29] , RG_full_enc_delay_bpl_6 [29] , 
			RG_full_enc_delay_bpl_6 [29:0] } )		// line#=computer.cpp:562
		) ;
assign	M_1161 = ( U_169 | U_210 ) ;
always @ ( U_52 or M_1161 )
	addsub32s_32_12_f = ( ( { 2{ M_1161 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf or U_01 or M_835_t or U_148 )
	TR_49 = ( ( { 28{ U_148 } } & { M_835_t , M_835_t , M_835_t , M_835_t , M_835_t , 
			M_835_t , M_835_t , M_835_t , M_835_t , M_835_t , M_835_t , 
			M_835_t , M_835_t , M_835_t , M_835_t , M_835_t , M_835_t , 
			M_835_t , M_835_t , M_835_t , M_835_t , M_835_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )				// line#=computer.cpp:561
		) ;
assign	addsub32s_32_13i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:553,561
always @ ( RG_full_enc_tqmf or U_01 or sub40s33ot or U_148 )
	addsub32s_32_13i2 = ( ( { 32{ U_148 } } & sub40s33ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf [29] , 
			RG_full_enc_tqmf } )				// line#=computer.cpp:561
		) ;
always @ ( U_01 or U_148 )
	M_1201 = ( ( { 2{ U_148 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub32s_32_13_f = M_1201 ;
always @ ( RG_full_enc_tqmf_23 or U_01 or M_837_t or U_148 )
	TR_50 = ( ( { 28{ U_148 } } & { M_837_t , M_837_t , M_837_t , M_837_t , M_837_t , 
			M_837_t , M_837_t , M_837_t , M_837_t , M_837_t , M_837_t , 
			M_837_t , M_837_t , M_837_t , M_837_t , M_837_t , M_837_t , 
			M_837_t , M_837_t , M_837_t , M_837_t , M_837_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )			// line#=computer.cpp:577
		) ;
assign	addsub32s_32_14i1 = { TR_50 , 2'h0 } ;	// line#=computer.cpp:553,577
always @ ( RG_full_enc_tqmf_23 or U_01 or sub40s35ot or U_148 )
	addsub32s_32_14i2 = ( ( { 32{ U_148 } } & sub40s35ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )				// line#=computer.cpp:577
		) ;
assign	addsub32s_32_14_f = M_1201 ;
always @ ( M_852_t or U_199 or M_858_t or U_132 )
	TR_51 = ( ( { 22{ U_132 } } & { M_858_t , M_858_t , M_858_t , M_858_t , M_858_t , 
			M_858_t , M_858_t , M_858_t , M_858_t , M_858_t , M_858_t , 
			M_858_t , M_858_t , M_858_t , M_858_t , M_858_t , M_858_t , 
			M_858_t , M_858_t , M_858_t , M_858_t , M_858_t } )	// line#=computer.cpp:553
		| ( { 22{ U_199 } } & { M_852_t , M_852_t , M_852_t , M_852_t , M_852_t , 
			M_852_t , M_852_t , M_852_t , M_852_t , M_852_t , M_852_t , 
			M_852_t , M_852_t , M_852_t , M_852_t , M_852_t , M_852_t , 
			M_852_t , M_852_t , M_852_t , M_852_t , M_852_t } )	// line#=computer.cpp:553
		) ;
always @ ( addsub32s_307ot or U_171 or TR_51 or U_199 or U_132 or addsub32s_32_11ot or 
	U_52 )
	begin
	addsub32s_32_15i1_c1 = ( U_132 | U_199 ) ;	// line#=computer.cpp:553
	addsub32s_32_15i1 = ( ( { 30{ U_52 } } & addsub32s_32_11ot [29:0] )	// line#=computer.cpp:577,591
		| ( { 30{ addsub32s_32_15i1_c1 } } & { TR_51 , 8'h80 } )	// line#=computer.cpp:553
		| ( { 30{ U_171 } } & addsub32s_307ot )				// line#=computer.cpp:744,747
		) ;
	end
always @ ( sub40s1ot or U_199 or sub40s8ot or U_132 or addsub32s_32_16ot or M_1152 )
	addsub32s_32_15i2 = ( ( { 32{ M_1152 } } & { addsub32s_32_16ot [29] , addsub32s_32_16ot [29] , 
			addsub32s_32_16ot [29:0] } )		// line#=computer.cpp:576,591,744,747
		| ( { 32{ U_132 } } & sub40s8ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_199 } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_15_f = 2'h1 ;
always @ ( M_1118 or RL_full_enc_delay_bpl_funct7 or M_1124 )
	M_1208 = ( ( { 6{ M_1124 } } & { RL_full_enc_delay_bpl_funct7 [0] , RL_full_enc_delay_bpl_funct7 [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,844,894,917
		| ( { 6{ M_1118 } } & { RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_1124 = ( M_1120 & FF_take ) ;
always @ ( M_1116 or M_1208 or RL_full_enc_delay_bpl_funct7 or M_1118 or M_1124 )
	begin
	M_1209_c1 = ( M_1124 | M_1118 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,843,844,883,894,917
	M_1209 = ( ( { 14{ M_1209_c1 } } & { RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , M_1208 } )	// line#=computer.cpp:86,91,102,103,104
									// ,105,106,843,844,883,894,917
		| ( { 14{ M_1116 } } & { RL_full_enc_delay_bpl_funct7 [12:5] , RL_full_enc_delay_bpl_funct7 [13] , 
			RL_full_enc_delay_bpl_funct7 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
always @ ( M_855_t or U_199 or addsub28s_272ot or U_171 or M_1209 or U_55 or U_56 or 
	U_70 or RL_full_enc_delay_bpl_funct7 or U_83 or addsub32s_31_11ot or U_52 )
	begin
	addsub32s_32_16i1_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s_32_16i1 = ( ( { 30{ U_52 } } & addsub32s_31_11ot [29:0] )		// line#=computer.cpp:573,576
		| ( { 30{ U_83 } } & { RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11:0] } )				// line#=computer.cpp:978
		| ( { 30{ addsub32s_32_16i1_c1 } } & { RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , M_1209 [13:5] , RL_full_enc_delay_bpl_funct7 [23:18] , 
			M_1209 [4:0] } )						// line#=computer.cpp:86,91,102,103,104
											// ,105,106,114,115,116,117,118,841
											// ,843,844,875,883,894,917
		| ( { 30{ U_171 } } & { addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot [26] , addsub28s_272ot } )			// line#=computer.cpp:744,747
		| ( { 30{ U_199 } } & { M_855_t , M_855_t , M_855_t , M_855_t , M_855_t , 
			M_855_t , M_855_t , M_855_t , M_855_t , M_855_t , M_855_t , 
			M_855_t , M_855_t , M_855_t , M_855_t , M_855_t , M_855_t , 
			M_855_t , M_855_t , M_855_t , M_855_t , M_855_t , 8'h80 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( RG_full_enc_delay_bpl_wd3 or U_199 or addsub32s_3018ot or U_171 or RG_next_pc_PC or 
	U_55 or U_70 or regs_rd02 or U_56 or U_83 or addsub32s_32_17ot or U_52 )
	begin
	addsub32s_32_16i2_c1 = ( U_83 | U_56 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_32_16i2_c2 = ( U_70 | U_55 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_32_16i2 = ( ( { 32{ U_52 } } & { addsub32s_32_17ot [29] , addsub32s_32_17ot [29] , 
			addsub32s_32_17ot [29:0] } )			// line#=computer.cpp:573,576
		| ( { 32{ addsub32s_32_16i2_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s_32_16i2_c2 } } & RG_next_pc_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_171 } } & { addsub32s_3018ot [29] , addsub32s_3018ot [29] , 
			addsub32s_3018ot } )				// line#=computer.cpp:744,747
		| ( { 32{ U_199 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:553
		) ;
	end
assign	addsub32s_32_16_f = 2'h1 ;
always @ ( M_842_t or U_210 or TR_79 or U_169 )
	TR_54 = ( ( { 22{ U_169 } } & { TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , 
			TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , 
			TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 } )	// line#=computer.cpp:690
		| ( { 22{ U_210 } } & { M_842_t , M_842_t , M_842_t , M_842_t , M_842_t , 
			M_842_t , M_842_t , M_842_t , M_842_t , M_842_t , M_842_t , 
			M_842_t , M_842_t , M_842_t , M_842_t , M_842_t , M_842_t , 
			M_842_t , M_842_t , M_842_t , M_842_t , M_842_t } )			// line#=computer.cpp:690
		) ;
always @ ( addsub28s17ot or addsub28s13ot or U_171 or TR_54 or M_1161 or addsub32s13ot or 
	U_52 )
	addsub32s_32_17i1 = ( ( { 30{ U_52 } } & addsub32s13ot [29:0] )	// line#=computer.cpp:573,576
		| ( { 30{ M_1161 } } & { TR_54 , 8'h80 } )		// line#=computer.cpp:690
		| ( { 30{ U_171 } } & { addsub28s13ot [27] , addsub28s13ot [27] , 
			addsub28s13ot [27:2] , addsub28s17ot [1:0] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_6 or addsub32s_31_11ot or U_171 or sub40s4ot or M_1161 or 
	addsub32s_303ot or U_52 )
	addsub32s_32_17i2 = ( ( { 32{ U_52 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )					// line#=computer.cpp:573,576
		| ( { 32{ M_1161 } } & sub40s4ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_171 } } & { addsub32s_31_11ot [29] , addsub32s_31_11ot [29] , 
			addsub32s_31_11ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_17_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_15 or U_01 or M_834_t or U_148 )
	TR_55 = ( ( { 26{ U_148 } } & { M_834_t , M_834_t , M_834_t , M_834_t , M_834_t , 
			M_834_t , M_834_t , M_834_t , M_834_t , M_834_t , M_834_t , 
			M_834_t , M_834_t , M_834_t , M_834_t , M_834_t , M_834_t , 
			M_834_t , M_834_t , M_834_t , M_834_t , 5'h10 } )	// line#=computer.cpp:553
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )		// line#=computer.cpp:574
		) ;
assign	addsub32s_32_21i1 = { TR_55 , 3'h0 } ;	// line#=computer.cpp:553,574
always @ ( RG_full_enc_tqmf_15 or U_01 or sub40s32ot or U_148 )
	addsub32s_32_21i2 = ( ( { 32{ U_148 } } & sub40s32ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( M_841_t or U_210 or M_848_t or U_169 )
	TR_73 = ( ( { 21{ U_169 } } & { M_848_t , M_848_t , M_848_t , M_848_t , M_848_t , 
			M_848_t , M_848_t , M_848_t , M_848_t , M_848_t , M_848_t , 
			M_848_t , M_848_t , M_848_t , M_848_t , M_848_t , M_848_t , 
			M_848_t , M_848_t , M_848_t , M_848_t } )	// line#=computer.cpp:690
		| ( { 21{ U_210 } } & { M_841_t , M_841_t , M_841_t , M_841_t , M_841_t , 
			M_841_t , M_841_t , M_841_t , M_841_t , M_841_t , M_841_t , 
			M_841_t , M_841_t , M_841_t , M_841_t , M_841_t , M_841_t , 
			M_841_t , M_841_t , M_841_t , M_841_t } )	// line#=computer.cpp:690
		) ;
always @ ( TR_73 or M_1161 or addsub28s15ot or U_52 )
	TR_56 = ( ( { 27{ U_52 } } & addsub28s15ot [26:0] )	// line#=computer.cpp:574
		| ( { 27{ M_1161 } } & { TR_73 , 6'h20 } )	// line#=computer.cpp:690
		) ;
always @ ( RG_full_dec_accumc_5 or addsub28s12ot or U_171 or TR_56 or U_210 or U_169 or 
	U_52 )
	begin
	TR_57_c1 = ( ( U_52 | U_169 ) | U_210 ) ;	// line#=computer.cpp:574,690
	TR_57 = ( ( { 28{ TR_57_c1 } } & { TR_56 , 1'h0 } )					// line#=computer.cpp:574,690
		| ( { 28{ U_171 } } & { addsub28s12ot [27:3] , RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_32_22i1 = { TR_57 , 1'h0 } ;	// line#=computer.cpp:574,690,744
always @ ( RG_full_dec_accumc_7 or addsub32s_293ot or U_171 or sub40s3ot or M_1161 or 
	RG_full_enc_tqmf_7 or U_52 )
	addsub32s_32_22i2 = ( ( { 32{ U_52 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )				// line#=computer.cpp:574
		| ( { 32{ M_1161 } } & sub40s3ot [39:8] )						// line#=computer.cpp:689,690
		| ( { 32{ U_171 } } & { addsub32s_293ot [28] , addsub32s_293ot [28] , 
			addsub32s_293ot [28] , addsub32s_293ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_22_f = 2'h1 ;
always @ ( TR_79 or U_210 or M_854_t or U_199 or M_845_t or U_169 )
	TR_58 = ( ( { 1{ U_169 } } & M_845_t )	// line#=computer.cpp:690
		| ( { 1{ U_199 } } & M_854_t )	// line#=computer.cpp:553
		| ( { 1{ U_210 } } & TR_79 )	// line#=computer.cpp:690
		) ;
assign	addsub32s_32_31i1 = { TR_58 , 8'h80 } ;	// line#=computer.cpp:553,690
always @ ( RG_full_enc_delay_bpl_op1_wd3 or U_199 or sub40s1ot or M_1161 )
	addsub32s_32_31i2 = ( ( { 32{ M_1161 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_199 } } & RG_full_enc_delay_bpl_op1_wd3 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_31_f = 2'h1 ;
always @ ( TR_78 or U_210 or M_851_t or U_199 or TR_81 or U_169 or M_860_t or U_132 )
	TR_59 = ( ( { 1{ U_132 } } & M_860_t )	// line#=computer.cpp:553
		| ( { 1{ U_169 } } & TR_81 )	// line#=computer.cpp:690
		| ( { 1{ U_199 } } & M_851_t )	// line#=computer.cpp:553
		| ( { 1{ U_210 } } & TR_78 )	// line#=computer.cpp:690
		) ;
assign	addsub32s_32_36i1 = { TR_59 , 8'h80 } ;	// line#=computer.cpp:553,690
assign	M_1162 = ( ( U_169 | U_199 ) | U_210 ) ;
always @ ( sub40s2ot or M_1162 or sub40s10ot or U_132 )
	addsub32s_32_36i2 = ( ( { 32{ U_132 } } & sub40s10ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ M_1162 } } & sub40s2ot [39:8] )		// line#=computer.cpp:552,553,689,690
		) ;
assign	addsub32s_32_36_f = 2'h1 ;
always @ ( addsub28s_28_13ot or U_171 or addsub28s14ot or U_52 )
	TR_60 = ( ( { 29{ U_52 } } & { addsub28s14ot [27] , addsub28s14ot } )		// line#=computer.cpp:573
		| ( { 29{ U_171 } } & { addsub28s_28_13ot [27] , addsub28s_28_13ot } )	// line#=computer.cpp:744
		) ;
always @ ( mul20s3ot or M_1140 or TR_60 or M_1152 )
	addsub32s_311i1 = ( ( { 31{ M_1152 } } & { TR_60 , 2'h0 } )	// line#=computer.cpp:573,744
		| ( { 31{ M_1140 } } & mul20s3ot [30:0] )		// line#=computer.cpp:415,416
		) ;
assign	M_1140 = ( ( ST1_08d | ST1_10d ) | ST1_13d ) ;
always @ ( RG_full_dec_accumc_6 or U_171 or mul20s_311ot or M_1140 or RG_full_enc_tqmf_14 or 
	U_52 )
	addsub32s_311i2 = ( ( { 31{ U_52 } } & { RG_full_enc_tqmf_14 [29] , RG_full_enc_tqmf_14 } )	// line#=computer.cpp:573
		| ( { 31{ M_1140 } } & mul20s_311ot )							// line#=computer.cpp:416
		| ( { 31{ U_171 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 } )							// line#=computer.cpp:744
		) ;
assign	addsub32s_311_f = 2'h1 ;
always @ ( addsub28s22ot or U_01 or RG_full_enc_tqmf_16 or addsub32s_293ot or U_52 or 
	RG_full_dec_accumc_3 or addsub24s_23_15ot or addsub28s_28_12ot or U_171 )
	TR_61 = ( ( { 29{ U_171 } } & { addsub28s_28_12ot [27] , addsub28s_28_12ot [27:5] , 
			addsub24s_23_15ot [4:3] , RG_full_dec_accumc_3 [2:0] } )		// line#=computer.cpp:744
		| ( { 29{ U_52 } } & { addsub32s_293ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 29{ U_01 } } & { addsub28s22ot , 1'h0 } )					// line#=computer.cpp:562
		) ;
always @ ( RL_full_enc_al1 or U_109 or TR_61 or U_01 or U_52 or U_171 )
	begin
	addsub32s_31_11i1_c1 = ( ( U_171 | U_52 ) | U_01 ) ;	// line#=computer.cpp:562,573,744
	addsub32s_31_11i1 = ( ( { 30{ addsub32s_31_11i1_c1 } } & { TR_61 , 1'h0 } )	// line#=computer.cpp:562,573,744
		| ( { 30{ U_109 } } & RL_full_enc_al1 [29:0] )				// line#=computer.cpp:592
		) ;
	end
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_full_enc_delay_bpl_zl_1 or U_109 or 
	addsub32s_3015ot or U_52 or RG_full_dec_accumc_6 or addsub32s_311ot or U_171 )
	addsub32s_31_11i2 = ( ( { 30{ U_171 } } & { addsub32s_311ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		| ( { 30{ U_52 } } & addsub32s_3015ot )								// line#=computer.cpp:573
		| ( { 30{ U_109 } } & RG_full_enc_delay_bpl_zl_1 [29:0] )					// line#=computer.cpp:592
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_1 )							// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_109 or U_52 or U_171 )
	begin
	addsub32s_31_11_f_c1 = ( ( U_52 | U_109 ) | U_01 ) ;
	addsub32s_31_11_f = ( ( { 2{ U_171 } } & 2'h1 )
		| ( { 2{ addsub32s_31_11_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumc_7 or addsub32s_32_22ot or U_171 or addsub32s3ot or 
	addsub32s_309ot or U_52 )
	addsub32s_307i1 = ( ( { 30{ U_52 } } & { addsub32s_309ot [29:2] , addsub32s3ot [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_171 } } & { addsub32s_32_22ot [28:1] , RG_full_dec_accumc_7 [0] , 
			1'h0 } )									// line#=computer.cpp:744
		) ;
always @ ( addsub32s_32_17ot or U_171 or RG_full_enc_tqmf_9 or addsub32s_308ot or 
	U_52 )
	addsub32s_307i2 = ( ( { 30{ U_52 } } & { addsub32s_308ot [29:1] , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		| ( { 30{ U_171 } } & addsub32s_32_17ot [29:0] )					// line#=computer.cpp:744
		) ;
always @ ( U_171 or U_52 )
	addsub32s_307_f = ( ( { 2{ U_52 } } & 2'h1 )
		| ( { 2{ U_171 } } & 2'h2 ) ) ;
assign	addsub32s_3018i1 = addsub32s_3019ot ;	// line#=computer.cpp:574,577,744,747
always @ ( addsub28s14ot or U_171 or RG_135 or U_52 or addsub28s_273ot or U_01 )
	addsub32s_3018i2 = ( ( { 30{ U_01 } } & { addsub28s_273ot [25:0] , 4'h0 } )	// line#=computer.cpp:574
		| ( { 30{ U_52 } } & RG_135 )						// line#=computer.cpp:574,577
		| ( { 30{ U_171 } } & { addsub28s14ot [24] , addsub28s14ot [24] , 
			addsub28s14ot [24] , addsub28s14ot [24] , addsub28s14ot [24] , 
			addsub28s14ot [24:0] } )					// line#=computer.cpp:744,747
		) ;
always @ ( U_171 or M_1147 )
	addsub32s_3018_f = ( ( { 2{ M_1147 } } & 2'h1 )
		| ( { 2{ U_171 } } & 2'h2 ) ) ;
always @ ( addsub24s_24_11ot or U_171 or addsub24s_243ot or U_52 )
	TR_74 = ( ( { 24{ U_52 } } & addsub24s_243ot )		// line#=computer.cpp:574
		| ( { 24{ U_171 } } & addsub24s_24_11ot )	// line#=computer.cpp:744
		) ;
always @ ( TR_74 or M_1152 or RG_full_enc_tqmf_3 or U_01 )
	TR_62 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ M_1152 } } & { TR_74 , 4'h0 } )		// line#=computer.cpp:574,744
		) ;
assign	addsub32s_3019i1 = { TR_62 , 2'h0 } ;	// line#=computer.cpp:574,744
always @ ( addsub24s_232ot or U_171 or RG_full_enc_delay_bpl_8 or U_52 or RG_full_enc_tqmf_3 or 
	U_01 )
	addsub32s_3019i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_3 )				// line#=computer.cpp:574
		| ( { 30{ U_52 } } & RG_full_enc_delay_bpl_8 [29:0] )				// line#=computer.cpp:574
		| ( { 30{ U_171 } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_3019_f = M_1202 ;
always @ ( addsub24s_23_33ot or U_171 or RG_full_enc_tqmf_12 or addsub28s22ot or 
	U_52 )
	TR_63 = ( ( { 28{ U_52 } } & { addsub28s22ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_171 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot } )							// line#=computer.cpp:744
		) ;
assign	addsub32s_293i1 = { TR_63 , 1'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_dec_accumc_7 or addsub32s9ot or U_171 or RG_full_enc_tqmf_16 or 
	addsub32s_294ot or U_52 )
	addsub32s_293i2 = ( ( { 29{ U_52 } } & { addsub32s_294ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 29{ U_171 } } & { addsub32s9ot [28:2] , RG_full_dec_accumc_7 [1:0] } )		// line#=computer.cpp:744
		) ;
assign	addsub32s_293_f = 2'h1 ;
always @ ( regs_rd03 or M_1104 or lsft32u_321ot or M_1108 or lsft32u1ot or lsft32u2ot or 
	dmem_arg_MEMB32W65536_RD1 or M_1079 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1079 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,957
		| ( { 32{ M_1108 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u1ot ) )				// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_1104 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_1186 or M_1168 or M_1091 or M_1094 or M_1106 or M_1077 or 
	addsub32s9ot or M_1102 or M_1110 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1110 & M_1102 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1110 & M_1077 ) | ( M_1110 & 
		M_1106 ) ) | ( M_1110 & M_1094 ) ) | ( M_1110 & M_1091 ) ) | M_1168 ) | 
		M_1186 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s9ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1_plt or M_1104 or RL_full_enc_delay_bpl_funct7 or M_1108 or 
	M_1079 )	// line#=computer.cpp:955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_1079 | M_1108 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_full_enc_delay_bpl_funct7 [15:0] )		// line#=computer.cpp:191,192,193,210,211
									// ,212
		| ( { 16{ M_1104 } } & RG_addr_addr1_plt [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1102 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,841,927,929,932,935
						// ,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_59 & M_1079 ) | ( U_59 & M_1108 ) ) | 
	( U_59 & M_1104 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_dec_del_dhx1_rg00_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= RG_dec_dh_full_dec_deth [13:0] ;
assign	full_dec_del_dhx1_rg01_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( addsub32s_321ot or U_210 or sub40s39ot or U_209 )
	full_dec_del_bph_rg00_t = ( ( { 32{ U_209 } } & sub40s39ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_210 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg00_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_12ot or U_210 or sub40s5ot or U_209 )
	full_dec_del_bph_rg01_t = ( ( { 32{ U_209 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_210 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg01_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_17ot or U_210 or sub40s4ot or U_209 )
	full_dec_del_bph_rg02_t = ( ( { 32{ U_209 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_210 } } & addsub32s_32_17ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg02_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_22ot or U_210 or sub40s3ot or U_209 )
	full_dec_del_bph_rg03_t = ( ( { 32{ U_209 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_210 } } & addsub32s_32_22ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg03_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_36ot or U_210 or sub40s2ot or U_209 )
	full_dec_del_bph_rg04_t = ( ( { 32{ U_209 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_210 } } & addsub32s_32_36ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg04_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_31ot or U_210 or sub40s1ot or U_209 )
	full_dec_del_bph_rg05_t = ( ( { 32{ U_209 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_210 } } & addsub32s_32_31ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg05_en = ( U_209 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_rg05_t ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RL_al1_dec_dlt_full_enc_ah1 ;
assign	full_dec_del_dltx1_rg01_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( addsub32s_32_12ot or U_169 or sub40s5ot or U_168 )
	full_dec_del_bpl_rg00_t = ( ( { 32{ U_168 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_169 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg00_en = ( U_168 | U_169 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_17ot or U_169 or sub40s4ot or U_168 )
	full_dec_del_bpl_rg01_t = ( ( { 32{ U_168 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_169 } } & addsub32s_32_17ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg01_en = ( U_168 | U_169 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_22ot or U_169 or sub40s3ot or U_168 )
	full_dec_del_bpl_rg02_t = ( ( { 32{ U_168 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_169 } } & addsub32s_32_22ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg02_en = ( U_168 | U_169 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_321ot or U_169 or sub40s39ot or U_168 )
	full_dec_del_bpl_rg03_t = ( ( { 32{ U_168 } } & sub40s39ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_169 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg03_en = ( U_168 | U_169 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_36ot or U_169 or sub40s2ot or U_168 )
	full_dec_del_bpl_rg04_t = ( ( { 32{ U_168 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_169 } } & addsub32s_32_36ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg04_en = ( U_168 | U_169 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_31ot or U_169 or sub40s1ot or U_168 )
	full_dec_del_bpl_rg05_t = ( ( { 32{ U_168 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_169 } } & addsub32s_32_31ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg05_en = ( U_168 | U_169 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_rg05_t ;	// line#=computer.cpp:676,690
always @ ( M_1167 or M_1188 or M_1184 or M_1182 or M_1181 or M_1180 or M_1110 or 
	M_1100 or M_1102 or M_1112 or M_1083 or imem_arg_MEMB32W65536_RD1 or M_1098 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_1083 & M_1112 ) | ( M_1083 & M_1102 ) ) | 
		M_1100 ) | M_1110 ) | M_1180 ) | M_1181 ) | M_1182 ) | M_1184 ) | 
		M_1188 ) | M_1167 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_1098 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_1167 = ( M_1119 & M_1077 ) ;
assign	M_1180 = ( M_1119 & M_1089 ) ;
assign	M_1181 = ( M_1119 & M_1090 ) ;
assign	M_1182 = ( M_1119 & M_1091 ) ;
assign	M_1184 = ( M_1119 & M_1094 ) ;
assign	M_1188 = ( M_1119 & M_1106 ) ;
always @ ( M_1167 or M_1188 or M_1184 or M_1182 or M_1181 or M_1180 or imem_arg_MEMB32W65536_RD1 or 
	M_1098 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1180 | M_1181 ) | M_1182 ) | M_1184 ) | M_1188 ) | 
		M_1167 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_1098 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091,1101
assign	M_1113 = ~|( RL_full_enc_plt1_full_enc_plt2 ^ 32'h00000003 ) ;
assign	M_1114 = ~|( RL_full_enc_al2 ^ 32'h00000003 ) ;
always @ ( M_1113 or TR_77 or M_1103 or M_1099 or M_1114 or TR_76 or M_1104 or M_1084 )
	begin
	TR_64_c1 = ( M_1084 & ( M_1084 & M_1104 ) ) ;
	TR_64_c2 = ( M_1084 & ( M_1084 & M_1114 ) ) ;
	TR_64_c3 = ( M_1099 & ( M_1099 & M_1103 ) ) ;
	TR_64_c4 = ( M_1099 & ( M_1099 & M_1113 ) ) ;
	TR_64 = ( ( { 1{ TR_64_c1 } } & TR_76 )
		| ( { 1{ TR_64_c2 } } & TR_76 )
		| ( { 1{ TR_64_c3 } } & TR_77 )
		| ( { 1{ TR_64_c4 } } & TR_77 ) ) ;
	end
assign	M_1154 = ( U_60 & M_1114 ) ;
assign	M_1155 = ( U_60 & M_1104 ) ;
assign	M_1156 = ( U_61 & M_1113 ) ;
assign	M_1157 = ( U_61 & M_1103 ) ;
always @ ( RG_il_hw or RG_ih_hw or U_173 or TR_64 or M_1156 or M_1157 or U_61 or 
	M_1154 or M_1155 or U_60 )
	begin
	TR_65_c1 = ( ( ( ( U_60 & M_1155 ) | ( U_60 & M_1154 ) ) | ( U_61 & M_1157 ) ) | 
		( U_61 & M_1156 ) ) ;
	TR_65 = ( ( { 8{ TR_65_c1 } } & { 7'h00 , TR_64 } )
		| ( { 8{ U_173 } } & { RG_ih_hw , RG_il_hw } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
always @ ( addsub32s_32_15ot or addsub28s1ot or U_174 or U_66 or addsub32u1ot or 
	U_67 or RL_full_enc_plt1_full_enc_plt2 or rsft32u2ot or rsft32s2ot or U_99 or 
	RG_full_enc_delay_bpl_op1_wd3 or M_1095 or lsft32u2ot or M_1107 or U_61 or 
	addsub32u2ot or U_103 or U_102 or addsub32u_321ot or U_68 or U_69 or rsft32u1ot or 
	rsft32s1ot or U_90 or lsft32u1ot or M_1108 or RL_full_enc_delay_bpl_funct7 or 
	regs_rd02 or RL_full_enc_al2 or U_60 or TR_65 or U_175 or M_1156 or M_1157 or 
	U_106 or M_1154 or M_1155 or addsub32s_32_16ot or U_83 or U_93 or val2_t4 or 
	U_78 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_93 & U_83 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_93 & M_1155 ) | ( U_93 & M_1154 ) ) | ( U_106 & 
		M_1157 ) ) | ( U_106 & M_1156 ) ) | U_175 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_93 & ( U_60 & ( ~|( RL_full_enc_al2 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_93 & ( U_60 & ( ~|( RL_full_enc_al2 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_93 & ( U_60 & ( ~|( RL_full_enc_al2 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_93 & ( U_60 & M_1108 ) ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_93 & ( U_90 & RL_full_enc_delay_bpl_funct7 [23] ) ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_93 & ( U_90 & ( ~RL_full_enc_delay_bpl_funct7 [23] ) ) ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_69 | U_68 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( U_106 & ( U_102 | U_103 ) ) ;	// line#=computer.cpp:1023,1025
	regs_wd04_c11 = ( U_106 & ( U_61 & M_1107 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_106 & ( U_61 & M_1095 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_106 & ( U_99 & RL_full_enc_delay_bpl_funct7 [23] ) ) ;	// line#=computer.cpp:1042
	regs_wd04_c14 = ( U_106 & ( U_99 & ( ~RL_full_enc_delay_bpl_funct7 [23] ) ) ) ;	// line#=computer.cpp:1044
	regs_wd04_c15 = ( U_106 & ( U_61 & ( ~|( RL_full_enc_plt1_full_enc_plt2 ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c16 = ( U_106 & ( U_61 & ( ~|( RL_full_enc_plt1_full_enc_plt2 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_78 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_32_16ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_65 } )					// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u2ot )						// line#=computer.cpp:1023,1025
		| ( { 32{ regs_wd04_c11 } } & lsft32u2ot )						// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_full_enc_delay_bpl_op1_wd3 ^ RL_full_enc_al2 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & rsft32s2ot )						// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c14 } } & rsft32u2ot )						// line#=computer.cpp:1044
		| ( { 32{ regs_wd04_c15 } } & ( RG_full_enc_delay_bpl_op1_wd3 | RL_full_enc_al2 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c16 } } & ( RG_full_enc_delay_bpl_op1_wd3 & RL_full_enc_al2 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_67 } } & addsub32u1ot )							// line#=computer.cpp:110,865
		| ( { 32{ U_66 } } & { RL_full_enc_delay_bpl_funct7 [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		| ( { 32{ U_174 } } & { addsub28s1ot [27:12] , addsub32s_32_15ot [27:12] } )		// line#=computer.cpp:747,748,766,1096
													// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_78 | U_93 ) | U_69 ) | U_106 ) | U_67 ) | U_68 ) | 
	U_66 ) | U_174 ) | U_175 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[2:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 29'h00000000 , i2 } : { 29'h00000000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28_2 ( i1 ,i2 ,i3 ,o1 );
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
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [24] } } , i2 } : { { 3{ i2 [24] } } , i2 } ) ;
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
	t2 = ( i3 [1] ? ~{ { 7{ i2 [14] } } , i2 } : { { 7{ i2 [14] } } , i2 } ) ;
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

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[19:0]	i2 ;
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
input	[14:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

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
wire		M_01 ;

assign	M_01 = ( i1 <= i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 > i2 ) ;
assign	o1 = M_02 ;

endmodule

module computer_lop3u_1 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( i1 < i2 ) ;
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

module computer_sub40s ( i1 ,i2 ,o1 );
input	[39:0]	i1 ;
input	[31:0]	i2 ;
output	[39:0]	o1 ;

assign	o1 = ( i1 - { { 8{ i2 [31] } } , i2 } ) ;

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

module computer_add20u_19 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[18:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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
