// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QT_U2 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U6 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830191549_01689_65167
// timestamp_5: 20260830191550_01703_99850
// timestamp_9: 20260830191556_01703_06189
// timestamp_C: 20260830191556_01703_54872
// timestamp_E: 20260830191556_01703_05748
// timestamp_V: 20260830191557_01721_23806

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
output		computer_ret ;	// line#=computer.cpp:859
input		CLOCK ;
input		RESET ;
wire		M_1047 ;
wire		U_145 ;
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
wire		JF_07 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1047(M_1047) ,.U_145(U_145) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.leop20u_11ot(leop20u_11ot) ,.JF_07(JF_07) ,.JF_05(JF_05) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1047_port(M_1047) ,.U_145_port(U_145) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.leop20u_11ot_port(leop20u_11ot) ,.JF_07(JF_07) ,.JF_05(JF_05) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1047 ,U_145 ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	leop20u_11ot ,JF_07 ,JF_05 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1047 ;
input		U_145 ;
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
input		JF_07 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_55 ;
reg	[2:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_55 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_55 or ST1_09d or ST1_06d )
	begin
	TR_56_c1 = ( ST1_06d | ST1_09d ) ;
	TR_56 = ( ( { 3{ TR_56_c1 } } & 3'h6 )
		| ( { 3{ ~TR_56_c1 } } & { 1'h0 , TR_55 } ) ) ;
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
		| ( { 4{ JF_03 } } & ST1_07 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( U_145 or JF_05 or leop20u_11ot )
	begin
	B01_streg_t3_c1 = ( leop20u_11ot | ( ( ~( leop20u_11ot | JF_05 ) ) & U_145 ) ) ;
	B01_streg_t3_c2 = ( ( ~leop20u_11ot ) & JF_05 ) ;
	B01_streg_t3_c3 = ~( ( U_145 | JF_05 ) | leop20u_11ot ) ;
	B01_streg_t3 = ( ( { 4{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 4{ B01_streg_t3_c2 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c3 } } & ST1_06 ) ) ;
	end
always @ ( JF_07 )
	begin
	B01_streg_t4_c1 = ~JF_07 ;
	B01_streg_t4 = ( ( { 4{ JF_07 } } & ST1_02 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( M_1047 )
	begin
	B01_streg_t5_c1 = ~M_1047 ;
	B01_streg_t5 = ( ( { 4{ M_1047 } } & ST1_07 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( TR_56 or B01_streg_t5 or ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )
		| ( { 4{ ST1_07d } } & B01_streg_t4 )
		| ( { 4{ ST1_08d } } & B01_streg_t5 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_56 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1047_port ,U_145_port ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,leop20u_11ot_port ,
	JF_07 ,JF_05 ,JF_03 ,JF_02 ,CT_01_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:859
input		CLOCK ;
input		RESET ;
output		M_1047_port ;
output		U_145_port ;
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
output		JF_07 ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_1159 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1152 ;
wire		M_1151 ;
wire		M_1150 ;
wire		M_1149 ;
wire		M_1147 ;
wire		M_1146 ;
wire		M_1145 ;
wire		M_1143 ;
wire		M_1142 ;
wire		M_1141 ;
wire		M_1140 ;
wire		M_1139 ;
wire		M_1138 ;
wire		M_1137 ;
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
wire		M_1110 ;
wire		M_1109 ;
wire		M_1108 ;
wire		M_1107 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire	[31:0]	M_1102 ;
wire		M_1101 ;
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
wire		M_1077 ;
wire		M_1076 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1068 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1060 ;
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
wire		M_1046 ;
wire		M_1045 ;
wire		M_1043 ;
wire		U_211 ;
wire		C_09 ;
wire		U_210 ;
wire		U_201 ;
wire		U_199 ;
wire		U_198 ;
wire		U_194 ;
wire		U_192 ;
wire		U_179 ;
wire		U_178 ;
wire		U_174 ;
wire		U_173 ;
wire		U_172 ;
wire		U_171 ;
wire		U_170 ;
wire		U_169 ;
wire		U_160 ;
wire		U_154 ;
wire		U_152 ;
wire		C_06 ;
wire		U_151 ;
wire		U_146 ;
wire		U_144 ;
wire		C_05 ;
wire		U_143 ;
wire		U_138 ;
wire		U_137 ;
wire		U_130 ;
wire		U_126 ;
wire		U_125 ;
wire		U_122 ;
wire		U_121 ;
wire		U_120 ;
wire		U_119 ;
wire		U_118 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_106 ;
wire		U_105 ;
wire		U_102 ;
wire		U_101 ;
wire		U_95 ;
wire		U_91 ;
wire		U_90 ;
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
wire		U_61 ;
wire		U_60 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_49 ;
wire		U_42 ;
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
wire	[15:0]	comp20s_1_12i2 ;
wire	[16:0]	comp20s_1_12i1 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[16:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
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
wire	[29:0]	addsub32s_3010i1 ;
wire	[29:0]	addsub32s_3010ot ;
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
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_118_f ;
wire	[8:0]	addsub32s_32_118i1 ;
wire	[31:0]	addsub32s_32_118ot ;
wire	[1:0]	addsub32s_32_117_f ;
wire	[8:0]	addsub32s_32_117i1 ;
wire	[31:0]	addsub32s_32_117ot ;
wire	[1:0]	addsub32s_32_116_f ;
wire	[8:0]	addsub32s_32_116i1 ;
wire	[31:0]	addsub32s_32_116ot ;
wire	[1:0]	addsub32s_32_115_f ;
wire	[8:0]	addsub32s_32_115i1 ;
wire	[31:0]	addsub32s_32_115ot ;
wire	[1:0]	addsub32s_32_114_f ;
wire	[8:0]	addsub32s_32_114i1 ;
wire	[31:0]	addsub32s_32_114ot ;
wire	[1:0]	addsub32s_32_113_f ;
wire	[31:0]	addsub32s_32_113i2 ;
wire	[8:0]	addsub32s_32_113i1 ;
wire	[31:0]	addsub32s_32_113ot ;
wire	[1:0]	addsub32s_32_112_f ;
wire	[31:0]	addsub32s_32_112i2 ;
wire	[8:0]	addsub32s_32_112i1 ;
wire	[31:0]	addsub32s_32_112ot ;
wire	[1:0]	addsub32s_32_111_f ;
wire	[31:0]	addsub32s_32_111i2 ;
wire	[8:0]	addsub32s_32_111i1 ;
wire	[31:0]	addsub32s_32_111ot ;
wire	[1:0]	addsub32s_32_110_f ;
wire	[31:0]	addsub32s_32_110i2 ;
wire	[8:0]	addsub32s_32_110i1 ;
wire	[31:0]	addsub32s_32_110ot ;
wire	[1:0]	addsub32s_32_19_f ;
wire	[31:0]	addsub32s_32_19i2 ;
wire	[8:0]	addsub32s_32_19i1 ;
wire	[31:0]	addsub32s_32_19ot ;
wire	[1:0]	addsub32s_32_18_f ;
wire	[31:0]	addsub32s_32_18i2 ;
wire	[8:0]	addsub32s_32_18i1 ;
wire	[31:0]	addsub32s_32_18ot ;
wire	[1:0]	addsub32s_32_17_f ;
wire	[31:0]	addsub32s_32_17i2 ;
wire	[8:0]	addsub32s_32_17i1 ;
wire	[31:0]	addsub32s_32_17ot ;
wire	[1:0]	addsub32s_32_16_f ;
wire	[31:0]	addsub32s_32_16i2 ;
wire	[8:0]	addsub32s_32_16i1 ;
wire	[31:0]	addsub32s_32_16ot ;
wire	[1:0]	addsub32s_32_15_f ;
wire	[31:0]	addsub32s_32_15i2 ;
wire	[8:0]	addsub32s_32_15i1 ;
wire	[31:0]	addsub32s_32_15ot ;
wire	[1:0]	addsub32s_32_14_f ;
wire	[31:0]	addsub32s_32_14i2 ;
wire	[8:0]	addsub32s_32_14i1 ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[31:0]	addsub32s_32_13i2 ;
wire	[8:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[31:0]	addsub32s_32_12i2 ;
wire	[8:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11i2 ;
wire	[8:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[28:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[2:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[24:0]	addsub28s_25_21i2 ;
wire	[22:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_14_f ;
wire	[19:0]	addsub28s_25_14i2 ;
wire	[24:0]	addsub28s_25_14i1 ;
wire	[24:0]	addsub28s_25_14ot ;
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
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[26:0]	addsub28s_27_21i2 ;
wire	[22:0]	addsub28s_27_21i1 ;
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
wire	[1:0]	addsub28s_274_f ;
wire	[26:0]	addsub28s_274ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273i2 ;
wire	[26:0]	addsub28s_273i1 ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[19:0]	addsub28s_28_11i2 ;
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
wire	[1:0]	addsub24s_211_f ;
wire	[19:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_22_13_f ;
wire	[19:0]	addsub24s_22_13i2 ;
wire	[21:0]	addsub24s_22_13i1 ;
wire	[21:0]	addsub24s_22_13ot ;
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
wire	[1:0]	addsub24s_23_41_f ;
wire	[21:0]	addsub24s_23_41i2 ;
wire	[19:0]	addsub24s_23_41i1 ;
wire	[22:0]	addsub24s_23_41ot ;
wire	[1:0]	addsub24s_23_314_f ;
wire	[19:0]	addsub24s_23_314i2 ;
wire	[21:0]	addsub24s_23_314i1 ;
wire	[22:0]	addsub24s_23_314ot ;
wire	[1:0]	addsub24s_23_313_f ;
wire	[19:0]	addsub24s_23_313i2 ;
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
wire	[1:0]	addsub24s_23_22_f ;
wire	[22:0]	addsub24s_23_22ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[21:0]	addsub24s_23_21i1 ;
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
wire	[19:0]	addsub24s_23_12i2 ;
wire	[22:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[19:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
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
wire	[1:0]	addsub20s_19_21_f ;
wire	[19:0]	addsub20s_19_21i2 ;
wire	[1:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_31_f ;
wire	[18:0]	addsub20s_20_31i2 ;
wire	[17:0]	addsub20s_20_31i1 ;
wire	[19:0]	addsub20s_20_31ot ;
wire	[1:0]	addsub20s_20_21_f ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_21_f ;
wire	[15:0]	addsub16s_16_21ot ;
wire	[1:0]	addsub16s_16_12_f ;
wire	[12:0]	addsub16s_16_12i2 ;
wire	[15:0]	addsub16s_16_12i1 ;
wire	[15:0]	addsub16s_16_12ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[12:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[30:0]	mul20s_311ot ;
wire	[18:0]	mul20s_362i2 ;
wire	[18:0]	mul20s_362i1 ;
wire	[35:0]	mul20s_362ot ;
wire	[18:0]	mul20s_361i2 ;
wire	[18:0]	mul20s_361i1 ;
wire	[35:0]	mul20s_361ot ;
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
wire		mul16_291_s ;
wire	[13:0]	mul16_291i2 ;
wire	[15:0]	mul16_291i1 ;
wire	[28:0]	mul16_291ot ;
wire		mul16_3018_s ;
wire	[15:0]	mul16_3018i1 ;
wire	[29:0]	mul16_3018ot ;
wire		mul16_3017_s ;
wire	[15:0]	mul16_3017i1 ;
wire	[29:0]	mul16_3017ot ;
wire		mul16_3016_s ;
wire	[15:0]	mul16_3016i1 ;
wire	[29:0]	mul16_3016ot ;
wire		mul16_3015_s ;
wire	[15:0]	mul16_3015i1 ;
wire	[29:0]	mul16_3015ot ;
wire		mul16_3014_s ;
wire	[15:0]	mul16_3014i1 ;
wire	[29:0]	mul16_3014ot ;
wire		mul16_3013_s ;
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
wire	[15:0]	mul16_301i2 ;
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
wire	[1:0]	addsub32s14_f ;
wire	[31:0]	addsub32s14ot ;
wire	[1:0]	addsub32s13_f ;
wire	[31:0]	addsub32s13i2 ;
wire	[31:0]	addsub32s13i1 ;
wire	[31:0]	addsub32s13ot ;
wire	[1:0]	addsub32s12_f ;
wire	[31:0]	addsub32s12ot ;
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10i2 ;
wire	[31:0]	addsub32s10ot ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8i1 ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
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
wire	[1:0]	addsub28s23_f ;
wire	[27:0]	addsub28s23i2 ;
wire	[27:0]	addsub28s23i1 ;
wire	[27:0]	addsub28s23ot ;
wire	[1:0]	addsub28s22_f ;
wire	[27:0]	addsub28s22i2 ;
wire	[27:0]	addsub28s22i1 ;
wire	[27:0]	addsub28s22ot ;
wire	[1:0]	addsub28s21_f ;
wire	[27:0]	addsub28s21i2 ;
wire	[27:0]	addsub28s21i1 ;
wire	[27:0]	addsub28s21ot ;
wire	[1:0]	addsub28s20_f ;
wire	[27:0]	addsub28s20i2 ;
wire	[27:0]	addsub28s20i1 ;
wire	[27:0]	addsub28s20ot ;
wire	[1:0]	addsub28s19_f ;
wire	[27:0]	addsub28s19i1 ;
wire	[27:0]	addsub28s19ot ;
wire	[1:0]	addsub28s18_f ;
wire	[27:0]	addsub28s18ot ;
wire	[1:0]	addsub28s17_f ;
wire	[27:0]	addsub28s17i2 ;
wire	[27:0]	addsub28s17i1 ;
wire	[27:0]	addsub28s17ot ;
wire	[1:0]	addsub28s16_f ;
wire	[27:0]	addsub28s16i2 ;
wire	[27:0]	addsub28s16ot ;
wire	[1:0]	addsub28s15_f ;
wire	[27:0]	addsub28s15ot ;
wire	[1:0]	addsub28s14_f ;
wire	[27:0]	addsub28s14i2 ;
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
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i2 ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub24s1_f ;
wire	[15:0]	addsub24s1i2 ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
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
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire	[14:0]	gop16u_12i2 ;
wire		gop16u_12ot ;
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
wire	[4:0]	rsft32u1i2 ;
wire	[31:0]	rsft32u1i1 ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[4:0]	lsft32u1i2 ;
wire	[31:0]	lsft32u1i1 ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s9ot ;
wire	[15:0]	mul32s8i2 ;
wire	[31:0]	mul32s8i1 ;
wire	[31:0]	mul32s8ot ;
wire	[15:0]	mul32s7i2 ;
wire	[31:0]	mul32s7i1 ;
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
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s1ot ;
wire		mul165_s ;
wire	[15:0]	mul165i1 ;
wire	[30:0]	mul165ot ;
wire		mul164_s ;
wire	[15:0]	mul164i1 ;
wire	[30:0]	mul164ot ;
wire		mul163_s ;
wire	[15:0]	mul163i2 ;
wire	[15:0]	mul163i1 ;
wire	[30:0]	mul163ot ;
wire		mul162_s ;
wire	[15:0]	mul162i2 ;
wire	[15:0]	mul162i1 ;
wire	[30:0]	mul162ot ;
wire		mul161_s ;
wire	[15:0]	mul161i2 ;
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
wire	[18:0]	add20u_193i2 ;
wire	[18:0]	add20u_193i1 ;
wire	[18:0]	add20u_193ot ;
wire	[18:0]	add20u_192i2 ;
wire	[18:0]	add20u_192i1 ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191i2 ;
wire	[18:0]	add20u_191i1 ;
wire	[18:0]	add20u_191ot ;
wire		M_767_t ;
wire		CT_40 ;
wire		CT_39 ;
wire		CT_06 ;
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
wire		RG_full_enc_rlt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
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
wire		RG_full_enc_al1_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dltx_5_en ;
wire		RG_full_dec_deth_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
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
wire		RG_el_en ;
wire		RG_dec_plt_en ;
wire		RG_dec_ph_en ;
wire		RG_ph_en ;
wire		RG_dec_sh_en ;
wire		RG_rl_en ;
wire		RG_sh_en ;
wire		RG_wd_en ;
wire		RG_dec_dlt_en ;
wire		RG_detl_en ;
wire		RG_dec_dh_en ;
wire		RG_dh_en ;
wire		RG_ih_hw_en ;
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
wire		leop20u_11ot ;
wire		U_145 ;
wire		M_1047 ;
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
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_full_enc_delay_bpl_4_en ;
wire		RG_full_enc_delay_bpl_5_en ;
wire		RG_next_pc_PC_en ;
wire		RG_mil_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RL_dec_dlt_full_dec_del_dltx_rs1_en ;
wire		RL_apl1_full_enc_ah1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_plt_sh_en ;
wire		RG_plt1_en ;
wire		RG_plt2_en ;
wire		RG_plt_en ;
wire		RG_dec_sl_en ;
wire		RG_full_dec_del_dltx_sl_en ;
wire		RG_xh_hw_en ;
wire		RG_funct3_rs2_szl_en ;
wire		RG_al1_full_enc_ah1_en ;
wire		RG_dlt_en ;
wire		RG_al2_dec_dh_en ;
wire		RG_il_hw_en ;
wire		RG_ih_en ;
wire		RG_ih_rd_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_full_enc_delay_bpl_6_en ;
wire		RG_full_enc_delay_bpl_zl_en ;
wire		RG_full_enc_delay_bpl_op1_en ;
wire		RL_addr1_full_enc_delay_bpl_en ;
wire		RG_dec_ph_sl_en ;
wire		RG_szl_en ;
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
reg	[31:0]	RG_full_dec_del_bph ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bph_1 ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bph_2 ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bph_3 ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bph_4 ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bph_5 ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bpl ;	// line#=computer.cpp:659
reg	[31:0]	RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:659
reg	[31:0]	RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:659
reg	[31:0]	RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:659
reg	[31:0]	RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:659
reg	[31:0]	RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:659
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,886
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
reg	[19:0]	RG_full_dec_accumd ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_1 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_2 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_3 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_4 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_5 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_6 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_7 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_8 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_9 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_10 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_1 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_2 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_3 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_4 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_5 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_6 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_7 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_8 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_9 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[31:0]	RG_mil ;	// line#=computer.cpp:525
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:663
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:663
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:663
reg	[18:0]	RG_full_dec_rlt1 ;	// line#=computer.cpp:663
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:664
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:662
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:659
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:659
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:659
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:659
reg	[15:0]	RL_dec_dlt_full_dec_del_dltx_rs1 ;	// line#=computer.cpp:189,208,659,742,881
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:659
reg	[15:0]	RL_apl1_full_enc_ah1 ;	// line#=computer.cpp:448,486,488
reg	[15:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:483
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,664
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,662
reg	[14:0]	RG_full_dec_deth ;	// line#=computer.cpp:661
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:664
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:661
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:662
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_al2 ;	// line#=computer.cpp:486
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[19:0]	RG_el ;	// line#=computer.cpp:524
reg	[18:0]	RG_plt_sh ;	// line#=computer.cpp:435,628
reg	[18:0]	RG_plt1 ;	// line#=computer.cpp:435
reg	[18:0]	RG_plt2 ;	// line#=computer.cpp:435
reg	[18:0]	RG_dec_plt ;	// line#=computer.cpp:747
reg	[18:0]	RG_dec_ph ;	// line#=computer.cpp:761
reg	[18:0]	RG_plt ;	// line#=computer.cpp:618
reg	[18:0]	RG_ph ;	// line#=computer.cpp:636
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:741
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:757
reg	[18:0]	RG_rl ;	// line#=computer.cpp:744
reg	[18:0]	RG_full_dec_del_dltx_sl ;	// line#=computer.cpp:613,659
reg	[18:0]	RG_sh ;	// line#=computer.cpp:628
reg	[18:0]	RG_wd ;	// line#=computer.cpp:526
reg	[18:0]	RG_xh_hw ;	// line#=computer.cpp:610
reg	[17:0]	RG_funct3_rs2_szl ;	// line#=computer.cpp:611,880,882
reg	[15:0]	RG_al1_full_enc_ah1 ;	// line#=computer.cpp:435,488
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:742
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:615
reg	[14:0]	RG_al2_dec_dh ;	// line#=computer.cpp:435,758
reg	[14:0]	RG_detl ;	// line#=computer.cpp:524
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:758
reg	[13:0]	RG_dh ;	// line#=computer.cpp:633
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:614
reg	[1:0]	RG_ih ;	// line#=computer.cpp:738
reg	[4:0]	RG_ih_rd ;	// line#=computer.cpp:738,879
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:630
reg	FF_take ;	// line#=computer.cpp:934
reg	FF_halt ;	// line#=computer.cpp:866
reg	[31:0]	RG_addr_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_6 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_zl ;	// line#=computer.cpp:483,510
reg	[31:0]	RG_full_enc_delay_bpl_op1 ;	// line#=computer.cpp:483,1056
reg	[31:0]	RG_full_enc_delay_bpl_7 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_8 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_9 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_10 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_11 ;	// line#=computer.cpp:483
reg	[31:0]	RG_op2_szh_zl ;	// line#=computer.cpp:626,689,1057
reg	[31:0]	RG_full_enc_delay_bpl_12 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_13 ;	// line#=computer.cpp:483
reg	[31:0]	RG_169 ;
reg	[26:0]	RG_170 ;
reg	[31:0]	RL_addr1_full_enc_delay_bpl ;	// line#=computer.cpp:210,483,883,1012
						// ,1014,1058
reg	[18:0]	RG_dec_ph_sl ;	// line#=computer.cpp:613,761
reg	[17:0]	RG_szl ;	// line#=computer.cpp:611
reg	[1:0]	RG_ih_ih_hw ;	// line#=computer.cpp:630,738
reg	RG_176 ;
reg	RG_177 ;
reg	RG_178 ;
reg	RG_179 ;
reg	RG_180 ;
reg	RG_181 ;
reg	RG_182 ;
reg	RG_183 ;
reg	RG_184 ;
reg	RG_185 ;
reg	computer_ret_r ;	// line#=computer.cpp:859
reg	[14:0]	full_decis_levl_11ot ;
reg	[14:0]	full_decis_levl_12ot ;
reg	[11:0]	M_1186 ;
reg	[11:0]	M_1185 ;
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
reg	[12:0]	M_1184 ;
reg	M_1184_c1 ;
reg	M_1184_c2 ;
reg	M_1184_c3 ;
reg	M_1184_c4 ;
reg	M_1184_c5 ;
reg	M_1184_c6 ;
reg	M_1184_c7 ;
reg	M_1184_c8 ;
reg	M_1184_c9 ;
reg	M_1184_c10 ;
reg	M_1184_c11 ;
reg	M_1184_c12 ;
reg	M_1184_c13 ;
reg	M_1184_c14 ;
reg	[12:0]	M_1183 ;
reg	M_1183_c1 ;
reg	M_1183_c2 ;
reg	M_1183_c3 ;
reg	M_1183_c4 ;
reg	M_1183_c5 ;
reg	M_1183_c6 ;
reg	M_1183_c7 ;
reg	M_1183_c8 ;
reg	M_1183_c9 ;
reg	M_1183_c10 ;
reg	M_1183_c11 ;
reg	M_1183_c12 ;
reg	M_1183_c13 ;
reg	M_1183_c14 ;
reg	[12:0]	M_1182 ;
reg	M_1182_c1 ;
reg	M_1182_c2 ;
reg	M_1182_c3 ;
reg	M_1182_c4 ;
reg	M_1182_c5 ;
reg	M_1182_c6 ;
reg	M_1182_c7 ;
reg	M_1182_c8 ;
reg	M_1182_c9 ;
reg	M_1182_c10 ;
reg	M_1182_c11 ;
reg	M_1182_c12 ;
reg	M_1182_c13 ;
reg	M_1182_c14 ;
reg	[12:0]	M_1181 ;
reg	M_1181_c1 ;
reg	M_1181_c2 ;
reg	M_1181_c3 ;
reg	M_1181_c4 ;
reg	M_1181_c5 ;
reg	M_1181_c6 ;
reg	M_1181_c7 ;
reg	M_1181_c8 ;
reg	M_1181_c9 ;
reg	M_1181_c10 ;
reg	M_1181_c11 ;
reg	M_1181_c12 ;
reg	M_1181_c13 ;
reg	M_1181_c14 ;
reg	[8:0]	M_1180 ;
reg	[11:0]	M_1179 ;
reg	M_1179_c1 ;
reg	M_1179_c2 ;
reg	M_1179_c3 ;
reg	M_1179_c4 ;
reg	M_1179_c5 ;
reg	M_1179_c6 ;
reg	M_1179_c7 ;
reg	M_1179_c8 ;
reg	[11:0]	M_1178 ;
reg	M_1178_c1 ;
reg	M_1178_c2 ;
reg	M_1178_c3 ;
reg	M_1178_c4 ;
reg	M_1178_c5 ;
reg	M_1178_c6 ;
reg	M_1178_c7 ;
reg	M_1178_c8 ;
reg	[10:0]	M_1177 ;
reg	[10:0]	M_1176 ;
reg	[3:0]	M_1175 ;
reg	M_1175_c1 ;
reg	M_1175_c2 ;
reg	[3:0]	M_1174 ;
reg	M_1174_c1 ;
reg	M_1174_c2 ;
reg	[12:0]	M_1173 ;
reg	M_1173_c1 ;
reg	M_1173_c2 ;
reg	M_1173_c3 ;
reg	M_1173_c4 ;
reg	M_1173_c5 ;
reg	M_1173_c6 ;
reg	M_1173_c7 ;
reg	M_1173_c8 ;
reg	M_1173_c9 ;
reg	M_1173_c10 ;
reg	M_1173_c11 ;
reg	M_1173_c12 ;
reg	M_1173_c13 ;
reg	M_1173_c14 ;
reg	M_1173_c15 ;
reg	M_1173_c16 ;
reg	M_1173_c17 ;
reg	M_1173_c18 ;
reg	M_1173_c19 ;
reg	M_1173_c20 ;
reg	M_1173_c21 ;
reg	M_1173_c22 ;
reg	M_1173_c23 ;
reg	M_1173_c24 ;
reg	M_1173_c25 ;
reg	M_1173_c26 ;
reg	M_1173_c27 ;
reg	M_1173_c28 ;
reg	M_1173_c29 ;
reg	M_1173_c30 ;
reg	M_1173_c31 ;
reg	M_1173_c32 ;
reg	M_1173_c33 ;
reg	M_1173_c34 ;
reg	M_1173_c35 ;
reg	M_1173_c36 ;
reg	M_1173_c37 ;
reg	M_1173_c38 ;
reg	M_1173_c39 ;
reg	M_1173_c40 ;
reg	M_1173_c41 ;
reg	M_1173_c42 ;
reg	M_1173_c43 ;
reg	M_1173_c44 ;
reg	M_1173_c45 ;
reg	M_1173_c46 ;
reg	M_1173_c47 ;
reg	M_1173_c48 ;
reg	M_1173_c49 ;
reg	M_1173_c50 ;
reg	M_1173_c51 ;
reg	M_1173_c52 ;
reg	M_1173_c53 ;
reg	M_1173_c54 ;
reg	M_1173_c55 ;
reg	M_1173_c56 ;
reg	M_1173_c57 ;
reg	M_1173_c58 ;
reg	M_1173_c59 ;
reg	M_1173_c60 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_66 ;
reg	TR_65 ;
reg	M_819_t ;
reg	TR_71 ;
reg	TR_70 ;
reg	TR_69 ;
reg	TR_68 ;
reg	TR_67 ;
reg	[14:0]	M_031_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[14:0]	M_071_t2 ;
reg	[5:0]	M_02_11_t5 ;
reg	[5:0]	M_02_11_t8 ;
reg	M_801_t ;
reg	M_802_t ;
reg	M_803_t ;
reg	M_804_t ;
reg	M_805_t ;
reg	M_806_t ;
reg	M_807_t ;
reg	M_808_t ;
reg	M_809_t ;
reg	M_810_t ;
reg	M_811_t ;
reg	M_812_t ;
reg	M_831_t ;
reg	M_832_t ;
reg	M_833_t ;
reg	M_834_t ;
reg	M_835_t ;
reg	M_836_t ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_75 ;
reg	[14:0]	full_dec_ah21_t1 ;
reg	[14:0]	full_enc_ah21_t1 ;
reg	[14:0]	full_enc_al21_t1 ;
reg	[14:0]	full_dec_al21_t1 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_776_t ;
reg	M_818_t ;
reg	M_825_t ;
reg	M_826_t ;
reg	M_827_t ;
reg	M_828_t ;
reg	M_829_t ;
reg	M_830_t ;
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
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_4_t ;
reg	[31:0]	RG_full_enc_delay_bpl_5_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[31:0]	RG_mil_t ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	RG_full_dec_del_dltx_t_c1 ;
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	[15:0]	RG_full_dec_del_dltx_2_t ;
reg	[15:0]	RG_full_dec_del_dltx_3_t ;
reg	[15:0]	RL_dec_dlt_full_dec_del_dltx_rs1_t ;
reg	RL_dec_dlt_full_dec_del_dltx_rs1_t_c1 ;
reg	RL_dec_dlt_full_dec_del_dltx_rs1_t_c2 ;
reg	[15:0]	RL_apl1_full_enc_ah1_t ;
reg	RL_apl1_full_enc_ah1_t_c1 ;
reg	[15:0]	RG_full_enc_delay_dltx_t ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_nbh_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[18:0]	RG_plt_sh_t ;
reg	RG_plt_sh_t_c1 ;
reg	[18:0]	RG_plt1_t ;
reg	[18:0]	RG_plt2_t ;
reg	[18:0]	RG_plt_t ;
reg	RG_plt_t_c1 ;
reg	[18:0]	RG_dec_sl_t ;
reg	[18:0]	RG_full_dec_del_dltx_sl_t ;
reg	RG_full_dec_del_dltx_sl_t_c1 ;
reg	[18:0]	RG_xh_hw_t ;
reg	[18:0]	RG_xh_hw_t1 ;
reg	[4:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[17:0]	RG_funct3_rs2_szl_t ;
reg	RG_funct3_rs2_szl_t_c1 ;
reg	RG_funct3_rs2_szl_t_c2 ;
reg	[15:0]	RG_al1_full_enc_ah1_t ;
reg	[15:0]	RG_dlt_t ;
reg	[14:0]	RG_al2_dec_dh_t ;
reg	RG_al2_dec_dh_t_c1 ;
reg	[5:0]	RG_il_hw_t ;
reg	[1:0]	RG_ih_t ;
reg	RG_ih_t_c1 ;
reg	RG_ih_t_c2 ;
reg	[4:0]	RG_ih_rd_t ;
reg	RG_ih_rd_t_c1 ;
reg	RG_ih_rd_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[1:0]	TR_63 ;
reg	[3:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[4:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RG_addr_full_enc_delay_bpl_t ;
reg	RG_addr_full_enc_delay_bpl_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_6_t ;
reg	[31:0]	RG_full_enc_delay_bpl_zl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_op1_t ;
reg	RG_full_enc_delay_bpl_op1_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_7_t ;
reg	[31:0]	RG_full_enc_delay_bpl_7_t1 ;
reg	[31:0]	RG_full_enc_delay_bpl_8_t ;
reg	[31:0]	RG_full_enc_delay_bpl_8_t1 ;
reg	[31:0]	RG_full_enc_delay_bpl_9_t ;
reg	[31:0]	RG_full_enc_delay_bpl_9_t1 ;
reg	[31:0]	RG_full_enc_delay_bpl_10_t ;
reg	[31:0]	RG_full_enc_delay_bpl_10_t1 ;
reg	[31:0]	RG_full_enc_delay_bpl_11_t ;
reg	[31:0]	RG_full_enc_delay_bpl_11_t1 ;
reg	[31:0]	RG_op2_szh_zl_t ;
reg	RG_op2_szh_zl_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_12_t ;
reg	[31:0]	RG_full_enc_delay_bpl_13_t ;
reg	[31:0]	RG_169_t ;
reg	[6:0]	TR_64 ;
reg	[17:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[24:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[29:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RL_addr1_full_enc_delay_bpl_t ;
reg	RL_addr1_full_enc_delay_bpl_t_c1 ;
reg	RL_addr1_full_enc_delay_bpl_t_c2 ;
reg	RL_addr1_full_enc_delay_bpl_t_c3 ;
reg	RL_addr1_full_enc_delay_bpl_t_c4 ;
reg	RL_addr1_full_enc_delay_bpl_t_c5 ;
reg	RL_addr1_full_enc_delay_bpl_t_c6 ;
reg	[18:0]	RG_dec_ph_sl_t ;
reg	[17:0]	RG_szl_t ;
reg	[1:0]	RG_ih_ih_hw_t ;
reg	RG_ih_ih_hw_t_c1 ;
reg	RG_178_t ;
reg	RG_178_t_c1 ;
reg	RG_179_t ;
reg	RG_180_t ;
reg	RG_181_t ;
reg	RG_182_t ;
reg	RG_183_t ;
reg	RG_184_t ;
reg	RG_185_t ;
reg	RG_185_t_c1 ;
reg	RG_185_t_c2 ;
reg	RG_185_t_c3 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_01_t ;
reg	[17:0]	xh_hw1_t1 ;
reg	xh_hw1_t1_c1 ;
reg	[30:0]	M_769_t ;
reg	M_769_t_c1 ;
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
reg	[31:0]	RG_full_enc_delay_bpl_t ;
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
reg	[11:0]	M_8411_t ;
reg	M_8411_t_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t4 ;
reg	nbh_21_t4_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[3:0]	sub4u2i2 ;
reg	[14:0]	M_1167 ;
reg	[31:0]	M_1161 ;
reg	[31:0]	M_1160 ;
reg	[31:0]	M_1165 ;
reg	[31:0]	M_1164 ;
reg	[31:0]	M_1163 ;
reg	[31:0]	M_1162 ;
reg	[14:0]	TR_15 ;
reg	[15:0]	mul164i2 ;
reg	[14:0]	TR_16 ;
reg	[15:0]	mul165i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[19:0]	mul20s1i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[31:0]	mul32s9i1 ;
reg	[15:0]	mul32s9i2 ;
reg	[7:0]	TR_59 ;
reg	[31:0]	lsft32u2i1 ;
reg	[1:0]	TR_18 ;
reg	[4:0]	lsft32u2i2 ;
reg	[11:0]	rsft12u1i1 ;
reg	[3:0]	rsft12u1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[14:0]	gop16u_12i1 ;
reg	[19:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[24:0]	TR_19 ;
reg	[27:0]	addsub28s13i1 ;
reg	[27:0]	addsub28s13i2 ;
reg	[25:0]	TR_20 ;
reg	[27:0]	addsub28s15i1 ;
reg	[27:0]	addsub28s15i2 ;
reg	[1:0]	M_1169 ;
reg	[27:0]	addsub28s16i1 ;
reg	[25:0]	TR_21 ;
reg	[25:0]	TR_22 ;
reg	[27:0]	addsub28s18i1 ;
reg	[27:0]	addsub28s18i2 ;
reg	[24:0]	TR_23 ;
reg	[27:0]	addsub28s19i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[31:0]	addsub32s3i1 ;
reg	[4:0]	TR_24 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[2:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	addsub32s6i2_c1 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[1:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[28:0]	TR_27 ;
reg	[31:0]	addsub32s9i1 ;
reg	addsub32s9i1_c1 ;
reg	addsub32s9i1_c2 ;
reg	[1:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[19:0]	TR_28 ;
reg	TR_28_c1 ;
reg	TR_28_c2 ;
reg	[5:0]	M_1170 ;
reg	[13:0]	M_1172 ;
reg	M_1172_c1 ;
reg	[31:0]	addsub32s9i2 ;
reg	addsub32s9i2_c1 ;
reg	addsub32s9i2_c2 ;
reg	[1:0]	addsub32s9_f ;
reg	addsub32s9_f_c1 ;
reg	addsub32s9_f_c2 ;
reg	[31:0]	addsub32s10i1 ;
reg	[1:0]	TR_31 ;
reg	[31:0]	addsub32s11i1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[31:0]	addsub32s12i1 ;
reg	[31:0]	addsub32s12i2 ;
reg	[31:0]	addsub32s14i1 ;
reg	[31:0]	addsub32s14i2 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[4:0]	full_ilb_table2i1 ;
reg	[3:0]	full_wl_code_table1i1 ;
reg	full_wl_code_table1i1_c1 ;
reg	full_wl_code_table1i1_c2 ;
reg	[15:0]	M_1166 ;
reg	[15:0]	mul16_3013i2 ;
reg	[15:0]	mul16_3014i2 ;
reg	[15:0]	mul16_3015i2 ;
reg	[15:0]	mul16_3016i2 ;
reg	[15:0]	mul16_3017i2 ;
reg	[15:0]	mul16_3018i2 ;
reg	[14:0]	TR_32 ;
reg	[13:0]	mul16_271i2 ;
reg	[13:0]	mul16_272i2 ;
reg	[13:0]	mul16_273i2 ;
reg	[13:0]	mul16_274i2 ;
reg	[13:0]	mul16_275i2 ;
reg	[13:0]	mul16_276i2 ;
reg	[14:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[13:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[13:0]	mul32s_322i2 ;
reg	[7:0]	TR_33 ;
reg	[4:0]	lsft32u_321i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[15:0]	addsub16s_16_21i1 ;
reg	[10:0]	addsub16s_16_21i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[19:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	addsub20s_201_f_c1 ;
reg	[18:0]	addsub20s_20_11i1 ;
reg	[18:0]	addsub20s_20_11i2 ;
reg	[18:0]	addsub20s_20_21i1 ;
reg	[15:0]	addsub20s_20_21i2 ;
reg	[17:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	addsub20s_191_f_c1 ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[16:0]	addsub20s_19_11i1 ;
reg	[18:0]	addsub20s_19_11i2 ;
reg	[19:0]	TR_34 ;
reg	[21:0]	addsub24s_24_21i1 ;
reg	[23:0]	addsub24s_24_21i2 ;
reg	[1:0]	addsub24s_24_21_f ;
reg	[20:0]	TR_35 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[20:0]	TR_36 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[1:0]	addsub24s_232_f ;
reg	[19:0]	TR_37 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	[21:0]	addsub24s_23_22i1 ;
reg	[21:0]	addsub24s_23_22i2 ;
reg	[19:0]	TR_38 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[24:0]	TR_39 ;
reg	[1:0]	M_1168 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[26:0]	addsub28s_274i1 ;
reg	[26:0]	addsub28s_274i2 ;
reg	[20:0]	TR_61 ;
reg	[27:0]	TR_40 ;
reg	[31:0]	addsub32s_321i2 ;
reg	TR_41 ;
reg	[31:0]	addsub32s_32_114i2 ;
reg	TR_42 ;
reg	[31:0]	addsub32s_32_115i2 ;
reg	TR_43 ;
reg	[31:0]	addsub32s_32_116i2 ;
reg	TR_44 ;
reg	[31:0]	addsub32s_32_117i2 ;
reg	TR_45 ;
reg	[31:0]	addsub32s_32_118i2 ;
reg	[29:0]	TR_46 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[26:0]	TR_47 ;
reg	[29:0]	addsub32s_307i1 ;
reg	addsub32s_307i1_c1 ;
reg	[29:0]	addsub32s_307i2 ;
reg	[1:0]	addsub32s_307_f ;
reg	[25:0]	TR_48 ;
reg	[27:0]	TR_49 ;
reg	[29:0]	addsub32s_309i2 ;
reg	[1:0]	addsub32s_309_f ;
reg	[27:0]	TR_62 ;
reg	[28:0]	TR_50 ;
reg	[29:0]	addsub32s_3010i2 ;
reg	[27:0]	TR_51 ;
reg	[29:0]	addsub32s_3018i1 ;
reg	[29:0]	addsub32s_3018i2 ;
reg	[29:0]	addsub32s_3025i1 ;
reg	[29:0]	addsub32s_3025i2 ;
reg	[1:0]	addsub32s_3025_f ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	TR_52 ;
reg	TR_52_c1 ;
reg	TR_52_c2 ;
reg	TR_52_c3 ;
reg	TR_52_c4 ;
reg	[7:0]	TR_53 ;
reg	TR_53_c1 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:1020
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:451
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:592
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:580
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:594
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:591,594
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:580,591,783
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:579,592,783
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:592,595,783
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:592
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:592
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:592
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:592
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:592
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:592,595
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:592,595
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:591,592,783
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:592
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:592
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:591,594
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_23 ( .i1(addsub32s_3023i1) ,.i2(addsub32s_3023i2) ,
	.i3(addsub32s_3023_f) ,.o1(addsub32s_3023ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_24 ( .i1(addsub32s_3024i1) ,.i2(addsub32s_3024i2) ,
	.i3(addsub32s_3024_f) ,.o1(addsub32s_3024ot) );	// line#=computer.cpp:591
computer_addsub32s_30 INST_addsub32s_30_25 ( .i1(addsub32s_3025i1) ,.i2(addsub32s_3025i2) ,
	.i3(addsub32s_3025_f) ,.o1(addsub32s_3025ot) );	// line#=computer.cpp:591,783,786
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,592,783
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:571
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:571
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:571
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:571
computer_addsub32s_32_1 INST_addsub32s_32_1_5 ( .i1(addsub32s_32_15i1) ,.i2(addsub32s_32_15i2) ,
	.i3(addsub32s_32_15_f) ,.o1(addsub32s_32_15ot) );	// line#=computer.cpp:571
computer_addsub32s_32_1 INST_addsub32s_32_1_6 ( .i1(addsub32s_32_16i1) ,.i2(addsub32s_32_16i2) ,
	.i3(addsub32s_32_16_f) ,.o1(addsub32s_32_16ot) );	// line#=computer.cpp:571
computer_addsub32s_32_1 INST_addsub32s_32_1_7 ( .i1(addsub32s_32_17i1) ,.i2(addsub32s_32_17i2) ,
	.i3(addsub32s_32_17_f) ,.o1(addsub32s_32_17ot) );	// line#=computer.cpp:571
computer_addsub32s_32_1 INST_addsub32s_32_1_8 ( .i1(addsub32s_32_18i1) ,.i2(addsub32s_32_18i2) ,
	.i3(addsub32s_32_18_f) ,.o1(addsub32s_32_18ot) );	// line#=computer.cpp:571
computer_addsub32s_32_1 INST_addsub32s_32_1_9 ( .i1(addsub32s_32_19i1) ,.i2(addsub32s_32_19i2) ,
	.i3(addsub32s_32_19_f) ,.o1(addsub32s_32_19ot) );	// line#=computer.cpp:571
computer_addsub32s_32_1 INST_addsub32s_32_1_10 ( .i1(addsub32s_32_110i1) ,.i2(addsub32s_32_110i2) ,
	.i3(addsub32s_32_110_f) ,.o1(addsub32s_32_110ot) );	// line#=computer.cpp:571
computer_addsub32s_32_1 INST_addsub32s_32_1_11 ( .i1(addsub32s_32_111i1) ,.i2(addsub32s_32_111i2) ,
	.i3(addsub32s_32_111_f) ,.o1(addsub32s_32_111ot) );	// line#=computer.cpp:571
computer_addsub32s_32_1 INST_addsub32s_32_1_12 ( .i1(addsub32s_32_112i1) ,.i2(addsub32s_32_112i2) ,
	.i3(addsub32s_32_112_f) ,.o1(addsub32s_32_112ot) );	// line#=computer.cpp:571
computer_addsub32s_32_1 INST_addsub32s_32_1_13 ( .i1(addsub32s_32_113i1) ,.i2(addsub32s_32_113i2) ,
	.i3(addsub32s_32_113_f) ,.o1(addsub32s_32_113ot) );	// line#=computer.cpp:571
computer_addsub32s_32_1 INST_addsub32s_32_1_14 ( .i1(addsub32s_32_114i1) ,.i2(addsub32s_32_114i2) ,
	.i3(addsub32s_32_114_f) ,.o1(addsub32s_32_114ot) );	// line#=computer.cpp:571,729
computer_addsub32s_32_1 INST_addsub32s_32_1_15 ( .i1(addsub32s_32_115i1) ,.i2(addsub32s_32_115i2) ,
	.i3(addsub32s_32_115_f) ,.o1(addsub32s_32_115ot) );	// line#=computer.cpp:571,729
computer_addsub32s_32_1 INST_addsub32s_32_1_16 ( .i1(addsub32s_32_116i1) ,.i2(addsub32s_32_116i2) ,
	.i3(addsub32s_32_116_f) ,.o1(addsub32s_32_116ot) );	// line#=computer.cpp:571,729
computer_addsub32s_32_1 INST_addsub32s_32_1_17 ( .i1(addsub32s_32_117i1) ,.i2(addsub32s_32_117i2) ,
	.i3(addsub32s_32_117_f) ,.o1(addsub32s_32_117ot) );	// line#=computer.cpp:571,729
computer_addsub32s_32_1 INST_addsub32s_32_1_18 ( .i1(addsub32s_32_118i1) ,.i2(addsub32s_32_118i2) ,
	.i3(addsub32s_32_118_f) ,.o1(addsub32s_32_118ot) );	// line#=computer.cpp:571,729
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:591,729,783
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:886
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:784
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:772
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:783
computer_addsub28s_25_1 INST_addsub28s_25_1_3 ( .i1(addsub28s_25_13i1) ,.i2(addsub28s_25_13i2) ,
	.i3(addsub28s_25_13_f) ,.o1(addsub28s_25_13ot) );	// line#=computer.cpp:784
computer_addsub28s_25_1 INST_addsub28s_25_1_4 ( .i1(addsub28s_25_14i1) ,.i2(addsub28s_25_14i2) ,
	.i3(addsub28s_25_14_f) ,.o1(addsub28s_25_14ot) );	// line#=computer.cpp:786
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:772
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:783
computer_addsub28s_26_2 INST_addsub28s_26_2_2 ( .i1(addsub28s_26_22i1) ,.i2(addsub28s_26_22i2) ,
	.i3(addsub28s_26_22_f) ,.o1(addsub28s_26_22ot) );	// line#=computer.cpp:784
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:784
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:784
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:591
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:592
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:783
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:783
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:784
computer_addsub28s_27_1 INST_addsub28s_27_1_3 ( .i1(addsub28s_27_13i1) ,.i2(addsub28s_27_13i2) ,
	.i3(addsub28s_27_13_f) ,.o1(addsub28s_27_13ot) );	// line#=computer.cpp:784
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:591,784
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:592,784
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:783
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:591,784
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:784
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:784
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:783
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:783
computer_addsub28s_28 INST_addsub28s_28_4 ( .i1(addsub28s_284i1) ,.i2(addsub28s_284i2) ,
	.i3(addsub28s_284_f) ,.o1(addsub28s_284ot) );	// line#=computer.cpp:783
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:784
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:783
computer_addsub24s_22_1 INST_addsub24s_22_1_2 ( .i1(addsub24s_22_12i1) ,.i2(addsub24s_22_12i2) ,
	.i3(addsub24s_22_12_f) ,.o1(addsub24s_22_12ot) );	// line#=computer.cpp:784
computer_addsub24s_22_1 INST_addsub24s_22_1_3 ( .i1(addsub24s_22_13i1) ,.i2(addsub24s_22_13i2) ,
	.i3(addsub24s_22_13_f) ,.o1(addsub24s_22_13ot) );	// line#=computer.cpp:784
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,591
computer_addsub24s_23_4 INST_addsub24s_23_4_1 ( .i1(addsub24s_23_41i1) ,.i2(addsub24s_23_41i2) ,
	.i3(addsub24s_23_41_f) ,.o1(addsub24s_23_41ot) );	// line#=computer.cpp:784
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:771
computer_addsub24s_23_3 INST_addsub24s_23_3_2 ( .i1(addsub24s_23_32i1) ,.i2(addsub24s_23_32i2) ,
	.i3(addsub24s_23_32_f) ,.o1(addsub24s_23_32ot) );	// line#=computer.cpp:772
computer_addsub24s_23_3 INST_addsub24s_23_3_3 ( .i1(addsub24s_23_33i1) ,.i2(addsub24s_23_33i2) ,
	.i3(addsub24s_23_33_f) ,.o1(addsub24s_23_33ot) );	// line#=computer.cpp:783
computer_addsub24s_23_3 INST_addsub24s_23_3_4 ( .i1(addsub24s_23_34i1) ,.i2(addsub24s_23_34i2) ,
	.i3(addsub24s_23_34_f) ,.o1(addsub24s_23_34ot) );	// line#=computer.cpp:783
computer_addsub24s_23_3 INST_addsub24s_23_3_5 ( .i1(addsub24s_23_35i1) ,.i2(addsub24s_23_35i2) ,
	.i3(addsub24s_23_35_f) ,.o1(addsub24s_23_35ot) );	// line#=computer.cpp:783
computer_addsub24s_23_3 INST_addsub24s_23_3_6 ( .i1(addsub24s_23_36i1) ,.i2(addsub24s_23_36i2) ,
	.i3(addsub24s_23_36_f) ,.o1(addsub24s_23_36ot) );	// line#=computer.cpp:783
computer_addsub24s_23_3 INST_addsub24s_23_3_7 ( .i1(addsub24s_23_37i1) ,.i2(addsub24s_23_37i2) ,
	.i3(addsub24s_23_37_f) ,.o1(addsub24s_23_37ot) );	// line#=computer.cpp:784
computer_addsub24s_23_3 INST_addsub24s_23_3_8 ( .i1(addsub24s_23_38i1) ,.i2(addsub24s_23_38i2) ,
	.i3(addsub24s_23_38_f) ,.o1(addsub24s_23_38ot) );	// line#=computer.cpp:784
computer_addsub24s_23_3 INST_addsub24s_23_3_9 ( .i1(addsub24s_23_39i1) ,.i2(addsub24s_23_39i2) ,
	.i3(addsub24s_23_39_f) ,.o1(addsub24s_23_39ot) );	// line#=computer.cpp:784
computer_addsub24s_23_3 INST_addsub24s_23_3_10 ( .i1(addsub24s_23_310i1) ,.i2(addsub24s_23_310i2) ,
	.i3(addsub24s_23_310_f) ,.o1(addsub24s_23_310ot) );	// line#=computer.cpp:786
computer_addsub24s_23_3 INST_addsub24s_23_3_11 ( .i1(addsub24s_23_311i1) ,.i2(addsub24s_23_311i2) ,
	.i3(addsub24s_23_311_f) ,.o1(addsub24s_23_311ot) );	// line#=computer.cpp:783
computer_addsub24s_23_3 INST_addsub24s_23_3_12 ( .i1(addsub24s_23_312i1) ,.i2(addsub24s_23_312i2) ,
	.i3(addsub24s_23_312_f) ,.o1(addsub24s_23_312ot) );	// line#=computer.cpp:784
computer_addsub24s_23_3 INST_addsub24s_23_3_13 ( .i1(addsub24s_23_313i1) ,.i2(addsub24s_23_313i2) ,
	.i3(addsub24s_23_313_f) ,.o1(addsub24s_23_313ot) );	// line#=computer.cpp:784
computer_addsub24s_23_3 INST_addsub24s_23_3_14 ( .i1(addsub24s_23_314i1) ,.i2(addsub24s_23_314i2) ,
	.i3(addsub24s_23_314_f) ,.o1(addsub24s_23_314ot) );	// line#=computer.cpp:783
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:591,783
computer_addsub24s_23_2 INST_addsub24s_23_2_2 ( .i1(addsub24s_23_22i1) ,.i2(addsub24s_23_22i2) ,
	.i3(addsub24s_23_22_f) ,.o1(addsub24s_23_22ot) );	// line#=computer.cpp:592,783
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:784
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:783
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:784
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:783
computer_addsub24s_23_1 INST_addsub24s_23_1_5 ( .i1(addsub24s_23_15i1) ,.i2(addsub24s_23_15i2) ,
	.i3(addsub24s_23_15_f) ,.o1(addsub24s_23_15ot) );	// line#=computer.cpp:783
computer_addsub24s_23_1 INST_addsub24s_23_1_6 ( .i1(addsub24s_23_16i1) ,.i2(addsub24s_23_16i2) ,
	.i3(addsub24s_23_16_f) ,.o1(addsub24s_23_16ot) );	// line#=computer.cpp:783
computer_addsub24s_23_1 INST_addsub24s_23_1_7 ( .i1(addsub24s_23_17i1) ,.i2(addsub24s_23_17i2) ,
	.i3(addsub24s_23_17_f) ,.o1(addsub24s_23_17ot) );	// line#=computer.cpp:784
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:592,787
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:591,784
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:592,631,783
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:783
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:591
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:591
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:592
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:592
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:412
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:744,757
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,618,636,747
computer_addsub20s_20_3 INST_addsub20s_20_3_1 ( .i1(addsub20s_20_31i1) ,.i2(addsub20s_20_31i2) ,
	.i3(addsub20s_20_31_f) ,.o1(addsub20s_20_31ot) );	// line#=computer.cpp:614
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:622,751,765
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:628,770
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412,640,769
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_2 INST_addsub16s_16_2_1 ( .i1(addsub16s_16_21i1) ,.i2(addsub16s_16_21i2) ,
	.i3(addsub16s_16_21_f) ,.o1(addsub16s_16_21ot) );	// line#=computer.cpp:457,634
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422
computer_addsub16s_16_1 INST_addsub16s_16_1_2 ( .i1(addsub16s_16_12i1) ,.i2(addsub16s_16_12i2) ,
	.i3(addsub16s_16_12_f) ,.o1(addsub16s_16_12ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:141,142,158,159,968
				// ,971,977,980
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,996
				// ,999
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:520,699
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:520,699
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:416
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:437
computer_mul20s_36 INST_mul20s_36_2 ( .i1(mul20s_362i1) ,.i2(mul20s_362i2) ,.o1(mul20s_362ot) );	// line#=computer.cpp:439
computer_mul16_27 INST_mul16_27_1 ( .i1(mul16_271i1) ,.i2(mul16_271i2) ,.i3(mul16_271_s) ,
	.o1(mul16_271ot) );	// line#=computer.cpp:569,727
computer_mul16_27 INST_mul16_27_2 ( .i1(mul16_272i1) ,.i2(mul16_272i2) ,.i3(mul16_272_s) ,
	.o1(mul16_272ot) );	// line#=computer.cpp:569,727
computer_mul16_27 INST_mul16_27_3 ( .i1(mul16_273i1) ,.i2(mul16_273i2) ,.i3(mul16_273_s) ,
	.o1(mul16_273ot) );	// line#=computer.cpp:569,727
computer_mul16_27 INST_mul16_27_4 ( .i1(mul16_274i1) ,.i2(mul16_274i2) ,.i3(mul16_274_s) ,
	.o1(mul16_274ot) );	// line#=computer.cpp:569,727
computer_mul16_27 INST_mul16_27_5 ( .i1(mul16_275i1) ,.i2(mul16_275i2) ,.i3(mul16_275_s) ,
	.o1(mul16_275ot) );	// line#=computer.cpp:569,727
computer_mul16_27 INST_mul16_27_6 ( .i1(mul16_276i1) ,.i2(mul16_276i2) ,.i3(mul16_276_s) ,
	.o1(mul16_276ot) );	// line#=computer.cpp:569,727
computer_mul16_29 INST_mul16_29_1 ( .i1(mul16_291i1) ,.i2(mul16_291i2) ,.i3(mul16_291_s) ,
	.o1(mul16_291ot) );	// line#=computer.cpp:633,758
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_7 ( .i1(mul16_307i1) ,.i2(mul16_307i2) ,.i3(mul16_307_s) ,
	.o1(mul16_307ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_8 ( .i1(mul16_308i1) ,.i2(mul16_308i2) ,.i3(mul16_308_s) ,
	.o1(mul16_308ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_9 ( .i1(mul16_309i1) ,.i2(mul16_309i2) ,.i3(mul16_309_s) ,
	.o1(mul16_309ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_10 ( .i1(mul16_3010i1) ,.i2(mul16_3010i2) ,.i3(mul16_3010_s) ,
	.o1(mul16_3010ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_11 ( .i1(mul16_3011i1) ,.i2(mul16_3011i2) ,.i3(mul16_3011_s) ,
	.o1(mul16_3011ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_12 ( .i1(mul16_3012i1) ,.i2(mul16_3012i2) ,.i3(mul16_3012_s) ,
	.o1(mul16_3012ot) );	// line#=computer.cpp:569
computer_mul16_30 INST_mul16_30_13 ( .i1(mul16_3013i1) ,.i2(mul16_3013i2) ,.i3(mul16_3013_s) ,
	.o1(mul16_3013ot) );	// line#=computer.cpp:569,727
computer_mul16_30 INST_mul16_30_14 ( .i1(mul16_3014i1) ,.i2(mul16_3014i2) ,.i3(mul16_3014_s) ,
	.o1(mul16_3014ot) );	// line#=computer.cpp:569,727
computer_mul16_30 INST_mul16_30_15 ( .i1(mul16_3015i1) ,.i2(mul16_3015i2) ,.i3(mul16_3015_s) ,
	.o1(mul16_3015ot) );	// line#=computer.cpp:569,727
computer_mul16_30 INST_mul16_30_16 ( .i1(mul16_3016i1) ,.i2(mul16_3016i2) ,.i3(mul16_3016_s) ,
	.o1(mul16_3016ot) );	// line#=computer.cpp:569,727
computer_mul16_30 INST_mul16_30_17 ( .i1(mul16_3017i1) ,.i2(mul16_3017i2) ,.i3(mul16_3017_s) ,
	.o1(mul16_3017ot) );	// line#=computer.cpp:569,727
computer_mul16_30 INST_mul16_30_18 ( .i1(mul16_3018i1) ,.i2(mul16_3018i2) ,.i3(mul16_3018_s) ,
	.o1(mul16_3018ot) );	// line#=computer.cpp:569,727
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:631
always @ ( full_decis_levl_11i1 )	// line#=computer.cpp:539
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
always @ ( full_decis_levl_12i1 )	// line#=computer.cpp:539
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
always @ ( full_decis_levl_01i1 )	// line#=computer.cpp:539
	case ( full_decis_levl_01i1 )
	4'h0 :
		M_1186 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1186 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1186 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1186 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1186 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1186 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1186 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1186 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1186 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1186 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1186 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1186 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1186 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1186 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1186 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1186 = 12'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_1186 , 3'h0 } ;	// line#=computer.cpp:539
always @ ( full_decis_levl_02i1 )	// line#=computer.cpp:539
	case ( full_decis_levl_02i1 )
	4'h0 :
		M_1185 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1185 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1185 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1185 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1185 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1185 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1185 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1185 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1185 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1185 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1185 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1185 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1185 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1185 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1185 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1185 = 12'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_1185 , 3'h0 } ;	// line#=computer.cpp:539
always @ ( full_quant_pos1i1 )	// line#=computer.cpp:542
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
always @ ( full_quant_pos2i1 )	// line#=computer.cpp:542
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
always @ ( full_quant_pos3i1 )	// line#=computer.cpp:542
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
always @ ( full_quant_neg1i1 )	// line#=computer.cpp:542
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
always @ ( full_quant_neg2i1 )	// line#=computer.cpp:542
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
always @ ( full_quant_neg3i1 )	// line#=computer.cpp:542
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
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:615
	begin
	M_1184_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1184_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1184_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1184_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1184_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1184_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1184_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1184_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1184_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1184_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1184_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1184_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1184_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1184_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1184 = ( ( { 13{ M_1184_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1184_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1184 , 3'h0 } ;	// line#=computer.cpp:615
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:615
	begin
	M_1183_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1183_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1183_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1183_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1183_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1183_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1183_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1183_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1183_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1183_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1183_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1183_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1183_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1183_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1183 = ( ( { 13{ M_1183_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1183_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1183_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1183_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1183_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1183_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1183_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1183_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1183_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1183_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1183_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1183_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1183_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1183_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1183 , 3'h0 } ;	// line#=computer.cpp:615
always @ ( full_qq4_code4_table3i1 )	// line#=computer.cpp:615
	begin
	M_1182_c1 = ( full_qq4_code4_table3i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1182_c2 = ( full_qq4_code4_table3i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1182_c3 = ( full_qq4_code4_table3i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1182_c4 = ( full_qq4_code4_table3i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1182_c5 = ( full_qq4_code4_table3i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1182_c6 = ( full_qq4_code4_table3i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1182_c7 = ( full_qq4_code4_table3i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1182_c8 = ( full_qq4_code4_table3i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1182_c9 = ( full_qq4_code4_table3i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1182_c10 = ( full_qq4_code4_table3i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1182_c11 = ( full_qq4_code4_table3i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1182_c12 = ( full_qq4_code4_table3i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1182_c13 = ( full_qq4_code4_table3i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1182_c14 = ( full_qq4_code4_table3i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1182 = ( ( { 13{ M_1182_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1182_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1182_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1182_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1182_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1182_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1182_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1182_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1182_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1182_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1182_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1182_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1182_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1182_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table3ot = { M_1182 , 3'h0 } ;	// line#=computer.cpp:615
always @ ( full_qq4_code4_table4i1 )	// line#=computer.cpp:742
	begin
	M_1181_c1 = ( full_qq4_code4_table4i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1181_c2 = ( full_qq4_code4_table4i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1181_c3 = ( full_qq4_code4_table4i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1181_c4 = ( full_qq4_code4_table4i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1181_c5 = ( full_qq4_code4_table4i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1181_c6 = ( full_qq4_code4_table4i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1181_c7 = ( full_qq4_code4_table4i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1181_c8 = ( full_qq4_code4_table4i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1181_c9 = ( full_qq4_code4_table4i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1181_c10 = ( full_qq4_code4_table4i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1181_c11 = ( full_qq4_code4_table4i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1181_c12 = ( full_qq4_code4_table4i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1181_c13 = ( full_qq4_code4_table4i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1181_c14 = ( full_qq4_code4_table4i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1181 = ( ( { 13{ M_1181_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1181_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1181_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1181_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1181_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1181_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1181_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1181_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1181_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1181_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1181_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1181_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1181_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1181_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table4ot = { M_1181 , 3'h0 } ;	// line#=computer.cpp:742
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:633,758
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1180 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1180 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1180 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1180 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1180 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1180 , 5'h10 } ;	// line#=computer.cpp:633,758
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1179_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1179_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1179_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1179_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1179_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1179_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1179_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1179_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1179 = ( ( { 12{ M_1179_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1179_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1179_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1179_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1179_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1179_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1179_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1179_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1179 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_1178_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1178_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1178_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1178_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1178_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1178_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1178_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1178_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1178 = ( ( { 12{ M_1178_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1178_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1178_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1178_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1178_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1178_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1178_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1178_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table2ot = { M_1178 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1177 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1177 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1177 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1177 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1177 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1177 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1177 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1177 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1177 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1177 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1177 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1177 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1177 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1177 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1177 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1177 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1177 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1177 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1177 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1177 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1177 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1177 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1177 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1177 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1177 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1177 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1177 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1177 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1177 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1177 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1177 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1177 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1177 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1177 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1176 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1176 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1176 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1176 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1176 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1176 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1176 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1176 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1176 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1176 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1176 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1176 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1176 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1176 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1176 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1176 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1176 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1176 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1176 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1176 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1176 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1176 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1176 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1176 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1176 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1176 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1176 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1176 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1176 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1176 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1176 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1176 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1176 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1176 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,634
	begin
	M_1175_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1175_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1175 = ( ( { 4{ M_1175_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1175_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1175 [3] , 4'hc , M_1175 [2:1] , 1'h1 , M_1175 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,634
always @ ( full_wh_code_table2i1 )	// line#=computer.cpp:457
	begin
	M_1174_c1 = ( ( full_wh_code_table2i1 == 2'h0 ) | ( full_wh_code_table2i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1174_c2 = ( ( full_wh_code_table2i1 == 2'h1 ) | ( full_wh_code_table2i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1174 = ( ( { 4{ M_1174_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1174_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table2ot = { M_1174 [3] , 4'hc , M_1174 [2:1] , 1'h1 , M_1174 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:743
	begin
	M_1173_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:648
	M_1173_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:648
	M_1173_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:648
	M_1173_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:648
	M_1173_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:648
	M_1173_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:648
	M_1173_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:648
	M_1173_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:648
	M_1173_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:648
	M_1173_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:648
	M_1173_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:648
	M_1173_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:648
	M_1173_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:648
	M_1173_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:648
	M_1173_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:648
	M_1173_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:648
	M_1173_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:648
	M_1173_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:648
	M_1173_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:648
	M_1173_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:648
	M_1173_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:648
	M_1173_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:648
	M_1173_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:648
	M_1173_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:648
	M_1173_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:648
	M_1173_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:648
	M_1173_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:648
	M_1173_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:648
	M_1173_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:648
	M_1173_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:648
	M_1173_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:648
	M_1173_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:648
	M_1173_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:648
	M_1173_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:648
	M_1173_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:648
	M_1173_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:648
	M_1173_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:648
	M_1173_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:648
	M_1173_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:648
	M_1173_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:648
	M_1173_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:648
	M_1173_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:648
	M_1173_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:648
	M_1173_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:648
	M_1173_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:648
	M_1173_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:648
	M_1173_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:648
	M_1173_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:648
	M_1173_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:648
	M_1173_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:648
	M_1173_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:648
	M_1173_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:648
	M_1173_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:648
	M_1173_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:648
	M_1173_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:648
	M_1173_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:648
	M_1173_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:648
	M_1173_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:648
	M_1173_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:648
	M_1173_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:648
	M_1173 = ( ( { 13{ M_1173_c1 } } & 13'h1fef )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c2 } } & 13'h13e3 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c3 } } & 13'h154e )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c4 } } & 13'h16b8 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c5 } } & 13'h17d8 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c6 } } & 13'h18af )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c7 } } & 13'h1967 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c8 } } & 13'h1a01 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c9 } } & 13'h1a89 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c10 } } & 13'h1b01 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c11 } } & 13'h1b6e )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c12 } } & 13'h1bd0 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c13 } } & 13'h1c2a )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c14 } } & 13'h1c7d )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c15 } } & 13'h1cca )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c16 } } & 13'h1d12 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c17 } } & 13'h1d56 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c18 } } & 13'h1d96 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c19 } } & 13'h1dd2 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c20 } } & 13'h1e0b )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c21 } } & 13'h1e41 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c22 } } & 13'h1e74 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c23 } } & 13'h1ea5 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c24 } } & 13'h1ed4 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c25 } } & 13'h1f02 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c26 } } & 13'h1f2d )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c27 } } & 13'h1f56 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c28 } } & 13'h1f7e )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c29 } } & 13'h1fa5 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c30 } } & 13'h0c1d )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c31 } } & 13'h0ab2 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c32 } } & 13'h0948 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c33 } } & 13'h0828 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c34 } } & 13'h0751 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c35 } } & 13'h0699 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c36 } } & 13'h05ff )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c37 } } & 13'h0577 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c38 } } & 13'h04ff )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c39 } } & 13'h0492 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c40 } } & 13'h0430 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c41 } } & 13'h03d6 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c42 } } & 13'h0383 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c43 } } & 13'h0336 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c44 } } & 13'h02ee )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c45 } } & 13'h02aa )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c46 } } & 13'h026a )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c47 } } & 13'h022e )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c48 } } & 13'h01f5 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c49 } } & 13'h01bf )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c50 } } & 13'h018c )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c51 } } & 13'h015b )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c52 } } & 13'h012c )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c53 } } & 13'h00fe )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c54 } } & 13'h00d3 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c55 } } & 13'h00aa )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c56 } } & 13'h0082 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c57 } } & 13'h005b )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c58 } } & 13'h0036 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c59 } } & 13'h0011 )	// line#=computer.cpp:648
		| ( { 13{ M_1173_c60 } } & 13'h1fca )	// line#=computer.cpp:648
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1173 , 3'h0 } ;	// line#=computer.cpp:743
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1071
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:943,946
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:949,952
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1023
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1074
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,632
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:520,592,699
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:86,91,97,595,699
				// ,783,964,992
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:520,591
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:591,699
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:520,591,699
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:520,592
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:520,592,595,699
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:86,91,118,592,594
				// ,610,699,783,914,922,956,1017
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:520,786
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:520,699,729
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:520,571,609
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:520
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:520,571,699,783,786
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,904
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:131,148,180,199
				// ,1062,1064
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:787
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:580
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:591
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:591
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:592
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:592
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:594
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:784,787
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:784,787
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:591,592,784
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:591
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:591,592,783
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:592,784,787
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:592
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:591,592,784
computer_addsub28s INST_addsub28s_19 ( .i1(addsub28s19i1) ,.i2(addsub28s19i2) ,.i3(addsub28s19_f) ,
	.o1(addsub28s19ot) );	// line#=computer.cpp:592,783
computer_addsub28s INST_addsub28s_20 ( .i1(addsub28s20i1) ,.i2(addsub28s20i2) ,.i3(addsub28s20_f) ,
	.o1(addsub28s20ot) );	// line#=computer.cpp:591
computer_addsub28s INST_addsub28s_21 ( .i1(addsub28s21i1) ,.i2(addsub28s21i2) ,.i3(addsub28s21_f) ,
	.o1(addsub28s21ot) );	// line#=computer.cpp:591
computer_addsub28s INST_addsub28s_22 ( .i1(addsub28s22i1) ,.i2(addsub28s22i2) ,.i3(addsub28s22_f) ,
	.o1(addsub28s22ot) );	// line#=computer.cpp:592
computer_addsub28s INST_addsub28s_23 ( .i1(addsub28s23i1) ,.i2(addsub28s23i2) ,.i3(addsub28s23_f) ,
	.o1(addsub28s23ot) );	// line#=computer.cpp:591
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:629,784
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:618,784
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:538
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:538
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:539,540
assign	leop20u_11ot_port = leop20u_11ot ;
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:539,540
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1081
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1040
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:1043
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:1083
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:1068
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,210,1035
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:520,689,699
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:520,689,699
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:520,699
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:510
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:520
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:520
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:520
computer_mul32s INST_mul32s_8 ( .i1(mul32s8i1) ,.i2(mul32s8i2) ,.o1(mul32s8ot) );	// line#=computer.cpp:520
computer_mul32s INST_mul32s_9 ( .i1(mul32s9i1) ,.i2(mul32s9i2) ,.o1(mul32s9ot) );	// line#=computer.cpp:510,520
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,448
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:615
computer_mul16 INST_mul16_2 ( .i1(mul162i1) ,.i2(mul162i2) ,.i3(mul162_s) ,.o1(mul162ot) );	// line#=computer.cpp:615
computer_mul16 INST_mul16_3 ( .i1(mul163i1) ,.i2(mul163i2) ,.i3(mul163_s) ,.o1(mul163ot) );	// line#=computer.cpp:615
computer_mul16 INST_mul16_4 ( .i1(mul164i1) ,.i2(mul164i2) ,.i3(mul164_s) ,.o1(mul164ot) );	// line#=computer.cpp:539,743
computer_mul16 INST_mul16_5 ( .i1(mul165i1) ,.i2(mul165i2) ,.i3(mul165_s) ,.o1(mul165ot) );	// line#=computer.cpp:539,742
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:557,570,715,728
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:557,570,715,728
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_14 ( .i1(sub40s14i1) ,.i2(sub40s14i2) ,.o1(sub40s14ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_15 ( .i1(sub40s15i1) ,.i2(sub40s15i2) ,.o1(sub40s15ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_16 ( .i1(sub40s16i1) ,.i2(sub40s16i2) ,.o1(sub40s16ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_17 ( .i1(sub40s17i1) ,.i2(sub40s17i2) ,.o1(sub40s17ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_18 ( .i1(sub40s18i1) ,.i2(sub40s18i2) ,.o1(sub40s18ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_19 ( .i1(sub40s19i1) ,.i2(sub40s19i2) ,.o1(sub40s19ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_20 ( .i1(sub40s20i1) ,.i2(sub40s20i2) ,.o1(sub40s20ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_21 ( .i1(sub40s21i1) ,.i2(sub40s21i2) ,.o1(sub40s21ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_22 ( .i1(sub40s22i1) ,.i2(sub40s22i2) ,.o1(sub40s22ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_23 ( .i1(sub40s23i1) ,.i2(sub40s23i2) ,.o1(sub40s23ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_24 ( .i1(sub40s24i1) ,.i2(sub40s24i2) ,.o1(sub40s24ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_25 ( .i1(sub40s25i1) ,.i2(sub40s25i2) ,.o1(sub40s25ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_26 ( .i1(sub40s26i1) ,.i2(sub40s26i2) ,.o1(sub40s26ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_27 ( .i1(sub40s27i1) ,.i2(sub40s27i2) ,.o1(sub40s27ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_28 ( .i1(sub40s28i1) ,.i2(sub40s28i2) ,.o1(sub40s28ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_29 ( .i1(sub40s29i1) ,.i2(sub40s29i2) ,.o1(sub40s29ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_30 ( .i1(sub40s30i1) ,.i2(sub40s30i2) ,.o1(sub40s30ot) );	// line#=computer.cpp:557
computer_sub40s INST_sub40s_31 ( .i1(sub40s31i1) ,.i2(sub40s31i2) ,.o1(sub40s31ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_32 ( .i1(sub40s32i1) ,.i2(sub40s32i2) ,.o1(sub40s32ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_33 ( .i1(sub40s33i1) ,.i2(sub40s33i2) ,.o1(sub40s33ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_34 ( .i1(sub40s34i1) ,.i2(sub40s34i2) ,.o1(sub40s34ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_35 ( .i1(sub40s35i1) ,.i2(sub40s35i2) ,.o1(sub40s35ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_36 ( .i1(sub40s36i1) ,.i2(sub40s36i2) ,.o1(sub40s36ot) );	// line#=computer.cpp:570
computer_sub40s INST_sub40s_37 ( .i1(sub40s37i1) ,.i2(sub40s37i2) ,.o1(sub40s37ot) );	// line#=computer.cpp:557,570,715,728
computer_sub40s INST_sub40s_38 ( .i1(sub40s38i1) ,.i2(sub40s38i2) ,.o1(sub40s38ot) );	// line#=computer.cpp:557,570,715,728
computer_sub40s INST_sub40s_39 ( .i1(sub40s39i1) ,.i2(sub40s39i2) ,.o1(sub40s39ot) );	// line#=computer.cpp:557,570,715,728
computer_sub40s INST_sub40s_40 ( .i1(sub40s40i1) ,.i2(sub40s40i2) ,.o1(sub40s40ot) );	// line#=computer.cpp:557,570,715,728
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_3 ( .i1(sub24u_233i1) ,.i2(sub24u_233i2) ,.o1(sub24u_233ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_4 ( .i1(sub24u_234i1) ,.i2(sub24u_234i2) ,.o1(sub24u_234ot) );	// line#=computer.cpp:456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:631
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:613
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:761
computer_add20u_19 INST_add20u_19_3 ( .i1(add20u_193i1) ,.i2(add20u_193i2) ,.o1(add20u_193ot) );	// line#=computer.cpp:741
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:859
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
	regs_rg01 or regs_rg00 or RL_dec_dlt_full_dec_del_dltx_rs1 )	// line#=computer.cpp:19
	case ( RL_dec_dlt_full_dec_del_dltx_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_funct3_rs2_szl )	// line#=computer.cpp:19
	case ( RG_funct3_rs2_szl [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	RG_170 <= addsub28s_272ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1113
	RG_176 <= CT_06 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123
	RG_177 <= CT_05 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:868
assign	CT_01_port = CT_01 ;
assign	CT_03 = ~|mul165ot [30:15] ;	// line#=computer.cpp:705,742
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1101 ) ;	// line#=computer.cpp:870,880,883,1133
assign	M_1101 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:870,880,883,1113
							// ,1123,1133
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1101 ) ;	// line#=computer.cpp:870,880,883,1123
assign	CT_06 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1101 ) ;	// line#=computer.cpp:870,880,883,1113
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u_161ot or RL_addr1_full_enc_delay_bpl )	// line#=computer.cpp:966
	case ( RL_addr1_full_enc_delay_bpl )
	32'h00000000 :
		val2_t4 = { rsft32u_161ot [7] , rsft32u_161ot [7] , rsft32u_161ot [7] , 
		rsft32u_161ot [7] , rsft32u_161ot [7] , rsft32u_161ot [7] , rsft32u_161ot [7] , 
		rsft32u_161ot [7] , rsft32u_161ot [7] , rsft32u_161ot [7] , rsft32u_161ot [7] , 
		rsft32u_161ot [7] , rsft32u_161ot [7] , rsft32u_161ot [7] , rsft32u_161ot [7] , 
		rsft32u_161ot [7] , rsft32u_161ot [7] , rsft32u_161ot [7] , rsft32u_161ot [7] , 
		rsft32u_161ot [7] , rsft32u_161ot [7] , rsft32u_161ot [7] , rsft32u_161ot [7] , 
		rsft32u_161ot [7] , rsft32u_161ot [7:0] } ;	// line#=computer.cpp:86,141,142,968
	32'h00000001 :
		val2_t4 = { rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , 
		rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , 
		rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , 
		rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , 
		rsft32u_161ot [15] , rsft32u_161ot } ;	// line#=computer.cpp:86,158,159,971
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,974
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u_161ot [7:0] } ;	// line#=computer.cpp:141,142,977
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u_161ot } ;	// line#=computer.cpp:158,159,980
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:965
	endcase
always @ ( FF_take )	// line#=computer.cpp:1071
	case ( FF_take )
	1'h1 :
		TR_66 = 1'h1 ;
	1'h0 :
		TR_66 = 1'h0 ;
	default :
		TR_66 = 1'hx ;
	endcase
always @ ( RG_185 )	// line#=computer.cpp:1020
	case ( RG_185 )
	1'h1 :
		TR_65 = 1'h1 ;
	1'h0 :
		TR_65 = 1'h0 ;
	default :
		TR_65 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:727
	case ( FF_take )
	1'h1 :
		M_819_t = 1'h0 ;
	1'h0 :
		M_819_t = 1'h1 ;
	default :
		M_819_t = 1'hx ;
	endcase
always @ ( RG_185 )	// line#=computer.cpp:727
	case ( RG_185 )
	1'h1 :
		TR_71 = 1'h0 ;
	1'h0 :
		TR_71 = 1'h1 ;
	default :
		TR_71 = 1'hx ;
	endcase
always @ ( RG_184 )	// line#=computer.cpp:727
	case ( RG_184 )
	1'h1 :
		TR_70 = 1'h0 ;
	1'h0 :
		TR_70 = 1'h1 ;
	default :
		TR_70 = 1'hx ;
	endcase
always @ ( RG_183 )	// line#=computer.cpp:727
	case ( RG_183 )
	1'h1 :
		TR_69 = 1'h0 ;
	1'h0 :
		TR_69 = 1'h1 ;
	default :
		TR_69 = 1'hx ;
	endcase
always @ ( RG_182 )	// line#=computer.cpp:727
	case ( RG_182 )
	1'h1 :
		TR_68 = 1'h0 ;
	1'h0 :
		TR_68 = 1'h1 ;
	default :
		TR_68 = 1'hx ;
	endcase
always @ ( RG_181 )	// line#=computer.cpp:727
	case ( RG_181 )
	1'h1 :
		TR_67 = 1'h0 ;
	1'h0 :
		TR_67 = 1'h1 ;
	default :
		TR_67 = 1'hx ;
	endcase
always @ ( full_decis_levl_11ot or full_decis_levl_01ot or RG_mil )	// line#=computer.cpp:539
	case ( RG_mil [0] )
	1'h0 :
		M_031_t2 = full_decis_levl_01ot ;	// line#=computer.cpp:539
	1'h1 :
		M_031_t2 = full_decis_levl_11ot ;	// line#=computer.cpp:539
	default :
		M_031_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg2ot or full_quant_pos2ot or RG_el )	// line#=computer.cpp:542
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos2ot ;	// line#=computer.cpp:542
	1'h0 :
		M_02_11_t2 = full_quant_neg2ot ;	// line#=computer.cpp:542
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( full_decis_levl_12ot or full_decis_levl_02ot or incr32s1ot )	// line#=computer.cpp:538,539
	case ( incr32s1ot [0] )
	1'h0 :
		M_071_t2 = full_decis_levl_02ot ;	// line#=computer.cpp:539
	1'h1 :
		M_071_t2 = full_decis_levl_12ot ;	// line#=computer.cpp:539
	default :
		M_071_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el )	// line#=computer.cpp:542
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t5 = full_quant_pos1ot ;	// line#=computer.cpp:542
	1'h0 :
		M_02_11_t5 = full_quant_neg1ot ;	// line#=computer.cpp:542
	default :
		M_02_11_t5 = 6'hx ;
	endcase
always @ ( full_quant_neg3ot or full_quant_pos3ot or RG_el )	// line#=computer.cpp:542
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t8 = full_quant_pos3ot ;	// line#=computer.cpp:542
	1'h0 :
		M_02_11_t8 = full_quant_neg3ot ;	// line#=computer.cpp:542
	default :
		M_02_11_t8 = 6'hx ;
	endcase
always @ ( mul16_306ot )	// line#=computer.cpp:569
	case ( ~mul16_306ot [29] )
	1'h1 :
		M_801_t = 1'h0 ;
	1'h0 :
		M_801_t = 1'h1 ;
	default :
		M_801_t = 1'hx ;
	endcase
always @ ( mul16_305ot )	// line#=computer.cpp:569
	case ( ~mul16_305ot [29] )
	1'h1 :
		M_802_t = 1'h0 ;
	1'h0 :
		M_802_t = 1'h1 ;
	default :
		M_802_t = 1'hx ;
	endcase
always @ ( mul16_304ot )	// line#=computer.cpp:569
	case ( ~mul16_304ot [29] )
	1'h1 :
		M_803_t = 1'h0 ;
	1'h0 :
		M_803_t = 1'h1 ;
	default :
		M_803_t = 1'hx ;
	endcase
always @ ( mul16_303ot )	// line#=computer.cpp:569
	case ( ~mul16_303ot [29] )
	1'h1 :
		M_804_t = 1'h0 ;
	1'h0 :
		M_804_t = 1'h1 ;
	default :
		M_804_t = 1'hx ;
	endcase
always @ ( mul16_302ot )	// line#=computer.cpp:569
	case ( ~mul16_302ot [29] )
	1'h1 :
		M_805_t = 1'h0 ;
	1'h0 :
		M_805_t = 1'h1 ;
	default :
		M_805_t = 1'hx ;
	endcase
always @ ( mul16_301ot )	// line#=computer.cpp:569
	case ( ~mul16_301ot [29] )
	1'h1 :
		M_806_t = 1'h0 ;
	1'h0 :
		M_806_t = 1'h1 ;
	default :
		M_806_t = 1'hx ;
	endcase
always @ ( mul16_3012ot )	// line#=computer.cpp:569
	case ( ~mul16_3012ot [29] )
	1'h1 :
		M_807_t = 1'h0 ;
	1'h0 :
		M_807_t = 1'h1 ;
	default :
		M_807_t = 1'hx ;
	endcase
always @ ( mul16_3011ot )	// line#=computer.cpp:569
	case ( ~mul16_3011ot [29] )
	1'h1 :
		M_808_t = 1'h0 ;
	1'h0 :
		M_808_t = 1'h1 ;
	default :
		M_808_t = 1'hx ;
	endcase
always @ ( mul16_3010ot )	// line#=computer.cpp:569
	case ( ~mul16_3010ot [29] )
	1'h1 :
		M_809_t = 1'h0 ;
	1'h0 :
		M_809_t = 1'h1 ;
	default :
		M_809_t = 1'hx ;
	endcase
always @ ( mul16_309ot )	// line#=computer.cpp:569
	case ( ~mul16_309ot [29] )
	1'h1 :
		M_810_t = 1'h0 ;
	1'h0 :
		M_810_t = 1'h1 ;
	default :
		M_810_t = 1'hx ;
	endcase
always @ ( mul16_308ot )	// line#=computer.cpp:569
	case ( ~mul16_308ot [29] )
	1'h1 :
		M_811_t = 1'h0 ;
	1'h0 :
		M_811_t = 1'h1 ;
	default :
		M_811_t = 1'hx ;
	endcase
always @ ( mul16_307ot )	// line#=computer.cpp:569
	case ( ~mul16_307ot [29] )
	1'h1 :
		M_812_t = 1'h0 ;
	1'h0 :
		M_812_t = 1'h1 ;
	default :
		M_812_t = 1'hx ;
	endcase
always @ ( mul16_3013ot )	// line#=computer.cpp:569
	case ( ~mul16_3013ot [29] )
	1'h1 :
		M_831_t = 1'h0 ;
	1'h0 :
		M_831_t = 1'h1 ;
	default :
		M_831_t = 1'hx ;
	endcase
always @ ( mul16_3014ot )	// line#=computer.cpp:569
	case ( ~mul16_3014ot [29] )
	1'h1 :
		M_832_t = 1'h0 ;
	1'h0 :
		M_832_t = 1'h1 ;
	default :
		M_832_t = 1'hx ;
	endcase
always @ ( mul16_3015ot )	// line#=computer.cpp:569
	case ( ~mul16_3015ot [29] )
	1'h1 :
		M_833_t = 1'h0 ;
	1'h0 :
		M_833_t = 1'h1 ;
	default :
		M_833_t = 1'hx ;
	endcase
always @ ( mul16_3016ot )	// line#=computer.cpp:569
	case ( ~mul16_3016ot [29] )
	1'h1 :
		M_834_t = 1'h0 ;
	1'h0 :
		M_834_t = 1'h1 ;
	default :
		M_834_t = 1'hx ;
	endcase
always @ ( mul16_3018ot )	// line#=computer.cpp:569
	case ( ~mul16_3018ot [29] )
	1'h1 :
		M_835_t = 1'h0 ;
	1'h0 :
		M_835_t = 1'h1 ;
	default :
		M_835_t = 1'hx ;
	endcase
always @ ( mul16_3017ot )	// line#=computer.cpp:569
	case ( ~mul16_3017ot [29] )
	1'h1 :
		M_836_t = 1'h0 ;
	1'h0 :
		M_836_t = 1'h1 ;
	default :
		M_836_t = 1'hx ;
	endcase
assign	CT_39 = ( incr32s2ot [31] | ( ( ~|incr32s2ot [30:5] ) & ( ~&incr32s2ot [4:1] ) ) ) ;	// line#=computer.cpp:538
assign	CT_40 = ~|mul163ot [30:15] ;	// line#=computer.cpp:547,615
always @ ( RL_apl1_full_enc_ah1 or RG_full_enc_al1 or RG_full_dec_ah1 or RG_full_dec_al1 or 
	RG_ih )
	case ( RG_ih )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1 ;	// line#=computer.cpp:750
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1 ;	// line#=computer.cpp:764
	2'h2 :
		al1_61_t4 = RG_full_enc_al1 ;	// line#=computer.cpp:621
	default :
		al1_61_t4 = RL_apl1_full_enc_ah1 ;	// line#=computer.cpp:639
	endcase
always @ ( RG_ph or RG_plt or RG_dec_ph_sl or RG_dec_plt or RG_ih )
	case ( RG_ih )
	2'h0 :
		plt_11_t = RG_dec_plt ;	// line#=computer.cpp:750
	2'h1 :
		plt_11_t = RG_dec_ph_sl ;	// line#=computer.cpp:764
	2'h2 :
		plt_11_t = RG_plt ;	// line#=computer.cpp:621
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:639
	endcase
always @ ( RG_full_enc_ph1 or RG_full_enc_plt1_full_enc_plt2 or RG_full_dec_ph1 or 
	RG_full_dec_plt1 or RG_ih )
	case ( RG_ih )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1 ;	// line#=computer.cpp:750
	2'h1 :
		plt1_11_t = RG_full_dec_ph1 ;	// line#=computer.cpp:764
	2'h2 :
		plt1_11_t = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:621
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:639
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
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_ih )
	case ( RG_ih )
	2'h0 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:763
	2'h2 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_ih )
	case ( RG_ih )
	2'h0 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:638
	endcase
always @ ( apl2_21_t4 or RG_full_enc_al2 or RG_ih )
	case ( RG_ih )
	2'h0 :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	2'h1 :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	2'h2 :
		full_enc_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:620
	default :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_ih )
	case ( RG_ih )
	2'h0 :
		full_dec_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:749
	2'h1 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	2'h2 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	default :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	endcase
always @ ( addsub20s_201ot or addsub20s1ot )	// line#=computer.cpp:412
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s1ot ;	// line#=computer.cpp:412,629
	1'h0 :
		M_01_41_t1 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s1ot )	// line#=computer.cpp:630
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_776_t = 1'h1 ;
	1'h0 :
		M_776_t = 1'h0 ;
	default :
		M_776_t = 1'hx ;
	endcase
always @ ( RG_180 )	// line#=computer.cpp:727
	case ( RG_180 )
	1'h1 :
		M_818_t = 1'h0 ;
	1'h0 :
		M_818_t = 1'h1 ;
	default :
		M_818_t = 1'hx ;
	endcase
always @ ( mul16_276ot )	// line#=computer.cpp:569
	case ( ~mul16_276ot [26] )
	1'h1 :
		M_825_t = 1'h0 ;
	1'h0 :
		M_825_t = 1'h1 ;
	default :
		M_825_t = 1'hx ;
	endcase
always @ ( mul16_275ot )	// line#=computer.cpp:569
	case ( ~mul16_275ot [26] )
	1'h1 :
		M_826_t = 1'h0 ;
	1'h0 :
		M_826_t = 1'h1 ;
	default :
		M_826_t = 1'hx ;
	endcase
always @ ( mul16_274ot )	// line#=computer.cpp:569
	case ( ~mul16_274ot [26] )
	1'h1 :
		M_827_t = 1'h0 ;
	1'h0 :
		M_827_t = 1'h1 ;
	default :
		M_827_t = 1'hx ;
	endcase
always @ ( mul16_273ot )	// line#=computer.cpp:569
	case ( ~mul16_273ot [26] )
	1'h1 :
		M_828_t = 1'h0 ;
	1'h0 :
		M_828_t = 1'h1 ;
	default :
		M_828_t = 1'hx ;
	endcase
always @ ( mul16_272ot )	// line#=computer.cpp:569
	case ( ~mul16_272ot [26] )
	1'h1 :
		M_829_t = 1'h0 ;
	1'h0 :
		M_829_t = 1'h1 ;
	default :
		M_829_t = 1'hx ;
	endcase
always @ ( mul16_271ot )	// line#=computer.cpp:569
	case ( ~mul16_271ot [26] )
	1'h1 :
		M_830_t = 1'h0 ;
	1'h0 :
		M_830_t = 1'h1 ;
	default :
		M_830_t = 1'hx ;
	endcase
assign	add20u_191i1 = { addsub32s10ot [31] , addsub32s10ot [31:14] } ;	// line#=computer.cpp:520,521,611,613
assign	add20u_191i2 = { addsub32s_311ot [30] , addsub32s_311ot [30] , addsub32s_311ot [30:14] } ;	// line#=computer.cpp:416,417,612,613
assign	add20u_192i1 = { RG_al2_dec_dh [13] , RG_al2_dec_dh [13] , RG_al2_dec_dh [13] , 
	RG_al2_dec_dh [13] , RG_al2_dec_dh [13] , RG_al2_dec_dh [13:0] } ;	// line#=computer.cpp:761
assign	add20u_192i2 = { addsub32s14ot [31] , addsub32s14ot [31:14] } ;	// line#=computer.cpp:699,700,755,761
assign	add20u_193i1 = { addsub32s_311ot [30] , addsub32s_311ot [30] , addsub32s_311ot [30:14] } ;	// line#=computer.cpp:416,417,740,741
assign	add20u_193i2 = { addsub32s11ot [31] , addsub32s11ot [31:14] } ;	// line#=computer.cpp:699,700,739,741
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub20u_181i1 = RG_full_enc_deth ;	// line#=computer.cpp:631
assign	sub20u_181i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:631
assign	sub24u_232i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub24u_233i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_233i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub24u_234i1 = { RG_full_dec_nbh_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_234i2 = RG_full_dec_nbh_nbh ;	// line#=computer.cpp:456
assign	sub40s3i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s3i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:557
assign	sub40s4i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s4i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:557
assign	sub40s5i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s5i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:557
assign	sub40s6i1 = { RL_addr1_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s6i2 = RL_addr1_full_enc_delay_bpl ;	// line#=computer.cpp:557
assign	sub40s7i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s7i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:570
assign	sub40s8i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s8i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:570
assign	sub40s9i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s9i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:570
assign	sub40s10i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s10i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:570
assign	sub40s11i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s11i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:570
assign	sub40s12i1 = { RL_addr1_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s12i2 = RL_addr1_full_enc_delay_bpl ;	// line#=computer.cpp:570
assign	sub40s13i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s13i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:557
assign	sub40s14i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s14i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:557
assign	sub40s15i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s15i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:557
assign	sub40s16i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s16i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:557
assign	sub40s17i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s17i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:557
assign	sub40s18i1 = { RL_addr1_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s18i2 = RL_addr1_full_enc_delay_bpl ;	// line#=computer.cpp:557
assign	sub40s19i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s19i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:570
assign	sub40s20i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s20i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:570
assign	sub40s21i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s21i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:570
assign	sub40s22i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s22i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:570
assign	sub40s23i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s23i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:570
assign	sub40s24i1 = { RL_addr1_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s24i2 = RL_addr1_full_enc_delay_bpl ;	// line#=computer.cpp:570
assign	sub40s25i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s25i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:557
assign	sub40s26i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s26i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:557
assign	sub40s27i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s27i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:557
assign	sub40s28i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s28i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:557
assign	sub40s29i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s29i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:557
assign	sub40s30i1 = { RL_addr1_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:557
assign	sub40s30i2 = RL_addr1_full_enc_delay_bpl ;	// line#=computer.cpp:557
assign	sub40s31i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s31i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:570
assign	sub40s32i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s32i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:570
assign	sub40s33i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s33i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:570
assign	sub40s34i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s34i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:570
assign	sub40s35i1 = { RL_addr1_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s35i2 = RL_addr1_full_enc_delay_bpl ;	// line#=computer.cpp:570
assign	sub40s36i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:570
assign	sub40s36i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:570
assign	mul161i1 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:615
assign	mul161i2 = full_qq4_code4_table2ot ;	// line#=computer.cpp:615
assign	mul161_s = 1'h1 ;
assign	mul162i1 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:615
assign	mul162i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:615
assign	mul162_s = 1'h1 ;
assign	mul163i1 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:615
assign	mul163i2 = full_qq4_code4_table3ot ;	// line#=computer.cpp:615
assign	mul163_s = 1'h1 ;
assign	mul32s4i1 = RL_addr1_full_enc_delay_bpl ;	// line#=computer.cpp:510
assign	mul32s4i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:510
assign	mul32s5i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:520
assign	mul32s5i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:520
assign	mul32s6i1 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:520
assign	mul32s6i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:520
assign	mul32s7i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:520
assign	mul32s7i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:520
assign	mul32s8i1 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:520
assign	mul32s8i2 = RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:520
assign	lsft32u1i1 = regs_rd01 ;	// line#=computer.cpp:1056,1068
assign	lsft32u1i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1057,1068
assign	rsft32u1i1 = regs_rd00 ;	// line#=computer.cpp:1043
assign	rsft32u1i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:870,882,1043
assign	rsft32u2i1 = regs_rd01 ;	// line#=computer.cpp:1056,1083
assign	rsft32u2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1057,1083
assign	rsft32s1i1 = regs_rd01 ;	// line#=computer.cpp:1056,1081
assign	rsft32s1i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1057,1081
assign	rsft32s2i1 = regs_rd02 ;	// line#=computer.cpp:1040
assign	rsft32s2i2 = RG_funct3_rs2_szl [4:0] ;	// line#=computer.cpp:1040
assign	leop20u_11i1 = RG_wd ;	// line#=computer.cpp:539,540
assign	leop20u_11i2 = mul164ot [29:15] ;	// line#=computer.cpp:539,540
assign	leop20u_12i1 = RG_wd ;	// line#=computer.cpp:539,540
assign	leop20u_12i2 = mul165ot [29:15] ;	// line#=computer.cpp:539,540
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:538
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:538
assign	addsub12s1i1 = M_8411_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s_362ot )	// line#=computer.cpp:439
	case ( ~mul20s_362ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_al1_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub24s1i1 = { al1_61_t4 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s1i2 = al1_61_t4 ;	// line#=computer.cpp:447
assign	addsub24s1_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s10ot ;	// line#=computer.cpp:784,787
assign	addsub28s1i2 = addsub28s8ot ;	// line#=computer.cpp:784,787
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { RG_full_enc_tqmf_1 [25:0] , 2'h0 } ;	// line#=computer.cpp:580
assign	addsub28s2i2 = RG_full_enc_tqmf_1 [27:0] ;	// line#=computer.cpp:580
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { RG_full_enc_tqmf_4 [25:0] , 2'h0 } ;	// line#=computer.cpp:591
assign	addsub28s3i2 = RG_full_enc_tqmf_4 [27:0] ;	// line#=computer.cpp:591
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s4i1 = { addsub28s15ot [24:0] , 3'h0 } ;	// line#=computer.cpp:591
assign	addsub28s4i2 = RG_full_enc_tqmf_18 [27:0] ;	// line#=computer.cpp:591
assign	addsub28s4_f = 2'h2 ;
assign	addsub28s5i1 = { RG_full_enc_tqmf_19 [25:0] , 2'h0 } ;	// line#=computer.cpp:592
assign	addsub28s5i2 = RG_full_enc_tqmf_19 [27:0] ;	// line#=computer.cpp:592
assign	addsub28s5_f = 2'h2 ;
assign	addsub28s6i1 = { addsub28s18ot [24:0] , 3'h0 } ;	// line#=computer.cpp:592
assign	addsub28s6i2 = RG_full_enc_tqmf_5 [27:0] ;	// line#=computer.cpp:592
assign	addsub28s6_f = 2'h2 ;
assign	addsub28s7i1 = { RG_full_enc_tqmf_22 [25:0] , 2'h0 } ;	// line#=computer.cpp:594
assign	addsub28s7i2 = RG_full_enc_tqmf_22 [27:0] ;	// line#=computer.cpp:594
assign	addsub28s7_f = 2'h2 ;
assign	addsub28s8i1 = { addsub28s18ot [27:2] , addsub28s_25_13ot [1:0] } ;	// line#=computer.cpp:784
assign	addsub28s8i2 = { addsub28s9ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:784
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:784
assign	addsub28s9i2 = { addsub28s_27_13ot [26:5] , addsub24s_232ot [4:3] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:784
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { addsub28s12ot [27:2] , addsub28s13ot [1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:784,787
assign	addsub28s10i2 = addsub28s11ot ;	// line#=computer.cpp:784,787
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { addsub28s_271ot [25] , addsub28s_271ot [25] , addsub28s_271ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:772,784,787
assign	addsub28s11i2 = addsub28s16ot ;	// line#=computer.cpp:784,787
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s12i1 = { addsub28s_272ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub28s12i2 = { addsub28s13ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:784
assign	addsub28s12_f = 2'h1 ;
assign	addsub28s14i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:591
assign	addsub28s14i2 = addsub28s21ot ;	// line#=computer.cpp:591
assign	addsub28s14_f = 2'h1 ;
assign	addsub28s17i1 = { addsub24s_23_22ot [21:0] , 6'h00 } ;	// line#=computer.cpp:592
assign	addsub28s17i2 = RG_full_enc_delay_bpl_13 [27:0] ;	// line#=computer.cpp:592
assign	addsub28s17_f = 2'h1 ;
assign	addsub28s20i1 = { RG_full_enc_tqmf_12 [24:0] , 3'h0 } ;	// line#=computer.cpp:591
assign	addsub28s20i2 = RG_full_enc_tqmf_12 [27:0] ;	// line#=computer.cpp:591
assign	addsub28s20_f = 2'h1 ;
assign	addsub28s21i1 = { RG_full_enc_tqmf_14 [24:0] , 3'h0 } ;	// line#=computer.cpp:591
assign	addsub28s21i2 = RG_full_enc_tqmf_14 [27:0] ;	// line#=computer.cpp:591
assign	addsub28s21_f = 2'h1 ;
assign	addsub28s22i1 = { RG_full_enc_tqmf_17 [24:0] , 3'h0 } ;	// line#=computer.cpp:592
assign	addsub28s22i2 = { addsub28s17ot [27:6] , RG_full_enc_delay_bpl_13 [5:3] , 
	RG_full_enc_tqmf_11 [2:0] } ;	// line#=computer.cpp:592
assign	addsub28s22_f = 2'h1 ;
assign	addsub28s23i1 = { RG_full_enc_tqmf_6 [24:0] , 3'h0 } ;	// line#=computer.cpp:591
assign	addsub28s23i2 = { addsub28s13ot [27:6] , addsub28s20ot [5:3] , RG_full_enc_tqmf_12 [2:0] } ;	// line#=computer.cpp:591
assign	addsub28s23_f = 2'h1 ;
assign	addsub32u1i1 = RG_next_pc_PC ;	// line#=computer.cpp:110,904
assign	addsub32u1i2 = { RL_addr1_full_enc_delay_bpl [24:5] , 12'h000 } ;	// line#=computer.cpp:110,904
assign	addsub32u1_f = 2'h1 ;
assign	addsub32s1i1 = mul32s_321ot ;	// line#=computer.cpp:699
assign	addsub32s1i2 = mul32s_322ot ;	// line#=computer.cpp:699
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s13i1 = addsub32s11ot ;	// line#=computer.cpp:520
assign	addsub32s13i2 = addsub32s12ot ;	// line#=computer.cpp:520
assign	addsub32s13_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,632
assign	comp20s_11i2 = addsub24s_24_21ot [23:10] ;	// line#=computer.cpp:412,631,632
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer.cpp:1023
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,870,1012,1023
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:1056,1074
assign	comp32u_13i2 = regs_rd00 ;	// line#=computer.cpp:1057,1074
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1056,1071
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1057,1071
assign	full_qq6_code6_table1i1 = regs_rd00 [5:0] ;	// line#=computer.cpp:743,1135,1136
assign	full_wh_code_table1i1 = { M_776_t , M_767_t } ;	// line#=computer.cpp:457,634
assign	full_wh_code_table2i1 = RG_ih_ih_hw ;	// line#=computer.cpp:457,759
assign	full_wl_code_table2i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:422,737,742,1135
							// ,1136
assign	full_qq4_code4_table1i1 = M_02_11_t5 [5:2] ;	// line#=computer.cpp:615
assign	full_qq4_code4_table2i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:615
assign	full_qq4_code4_table3i1 = M_02_11_t8 [5:2] ;	// line#=computer.cpp:615
assign	full_qq4_code4_table4i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:737,742,1135,1136
assign	full_quant_neg1i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:538,542
assign	full_quant_neg2i1 = RG_mil [4:0] ;	// line#=computer.cpp:542
assign	full_quant_neg3i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:538,542
assign	full_quant_pos1i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:538,542
assign	full_quant_pos2i1 = RG_mil [4:0] ;	// line#=computer.cpp:542
assign	full_quant_pos3i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:538,542
assign	full_decis_levl_01i1 = RG_mil [4:1] ;	// line#=computer.cpp:539
assign	full_decis_levl_02i1 = incr32s1ot [4:1] ;	// line#=computer.cpp:538,539
assign	full_decis_levl_11i1 = RG_mil [4:1] ;	// line#=computer.cpp:539
assign	full_decis_levl_12i1 = incr32s1ot [4:1] ;	// line#=computer.cpp:538,539
assign	add20u_19_191i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:631
assign	add20u_19_191i2 = RG_full_enc_deth ;	// line#=computer.cpp:631
assign	mul16_301i1 = mul162ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:569
assign	mul16_301_s = 1'h1 ;
assign	mul16_302i1 = mul162ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_302i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:569
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = mul162ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:569
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = mul162ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_304i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:569
assign	mul16_304_s = 1'h1 ;
assign	mul16_305i1 = mul162ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_305i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:569
assign	mul16_305_s = 1'h1 ;
assign	mul16_306i1 = mul162ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_306i2 = RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:569
assign	mul16_306_s = 1'h1 ;
assign	mul16_307i1 = mul163ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_307i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:569
assign	mul16_307_s = 1'h1 ;
assign	mul16_308i1 = mul163ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_308i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:569
assign	mul16_308_s = 1'h1 ;
assign	mul16_309i1 = mul163ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_309i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:569
assign	mul16_309_s = 1'h1 ;
assign	mul16_3010i1 = mul163ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_3010i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:569
assign	mul16_3010_s = 1'h1 ;
assign	mul16_3011i1 = mul163ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_3011i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:569
assign	mul16_3011_s = 1'h1 ;
assign	mul16_3012i1 = mul163ot [30:15] ;	// line#=computer.cpp:569,615
assign	mul16_3012i2 = RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:569
assign	mul16_3012_s = 1'h1 ;
assign	mul20s_361i1 = RG_plt_sh ;	// line#=computer.cpp:437
assign	mul20s_361i2 = RG_plt1 ;	// line#=computer.cpp:437
assign	mul20s_362i1 = RG_plt_sh ;	// line#=computer.cpp:439
assign	mul20s_362i2 = RG_plt2 ;	// line#=computer.cpp:439
assign	addsub16s_16_11i1 = sub24u_232ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_11i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_16_12i1 = sub24u_233ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_12i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_12_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_8411_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20s_20_31i1 = addsub32s12ot [30:13] ;	// line#=computer.cpp:609,614
assign	addsub20s_20_31i2 = RG_dec_ph_sl ;	// line#=computer.cpp:614
assign	addsub20s_20_31_f = 2'h2 ;
assign	addsub20s_19_21i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_19_21i2 = addsub20s_20_31ot ;	// line#=computer.cpp:412,614
assign	addsub20s_19_21_f = 2'h2 ;
assign	addsub24s_241i1 = { RG_full_enc_tqmf_10 [19:0] , 4'h0 } ;	// line#=computer.cpp:591
assign	addsub24s_241i2 = RG_full_enc_tqmf_10 [23:0] ;	// line#=computer.cpp:591
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_enc_tqmf_8 [21:0] , 2'h0 } ;	// line#=computer.cpp:591
assign	addsub24s_242i2 = RG_full_enc_tqmf_8 [23:0] ;	// line#=computer.cpp:591
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_243i1 = { RG_full_enc_tqmf_13 [19:0] , 4'h0 } ;	// line#=computer.cpp:592
assign	addsub24s_243i2 = RG_full_enc_tqmf_13 [23:0] ;	// line#=computer.cpp:592
assign	addsub24s_243_f = 2'h2 ;
assign	addsub24s_244i1 = { RG_full_enc_tqmf_15 [21:0] , 2'h0 } ;	// line#=computer.cpp:592
assign	addsub24s_244i2 = RG_full_enc_tqmf_15 [23:0] ;	// line#=computer.cpp:592
assign	addsub24s_244_f = 2'h2 ;
assign	addsub24s_24_11i1 = { RG_full_dec_accumc_4 , 4'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_24_11i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:783
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_23_11i1 = { RG_full_dec_accumd_4 , 3'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_23_11i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:784
assign	addsub24s_23_11_f = 2'h1 ;
assign	addsub24s_23_12i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_23_12i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:783
assign	addsub24s_23_12_f = 2'h1 ;
assign	addsub24s_23_13i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_23_13i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:784
assign	addsub24s_23_13_f = 2'h1 ;
assign	addsub24s_23_14i1 = { RG_full_dec_accumc_6 , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_23_14i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:783
assign	addsub24s_23_14_f = 2'h1 ;
assign	addsub24s_23_15i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_23_15i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:783
assign	addsub24s_23_15_f = 2'h1 ;
assign	addsub24s_23_16i1 = { RG_full_dec_accumc_4 , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_23_16i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:783
assign	addsub24s_23_16_f = 2'h1 ;
assign	addsub24s_23_17i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_23_17i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:784
assign	addsub24s_23_17_f = 2'h1 ;
assign	addsub24s_23_31i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:769,771
assign	addsub24s_23_31i2 = addsub20s_201ot ;	// line#=computer.cpp:769,771
assign	addsub24s_23_31_f = 2'h2 ;
assign	addsub24s_23_32i1 = { addsub20s_20_11ot , 2'h0 } ;	// line#=computer.cpp:770,772
assign	addsub24s_23_32i2 = addsub20s_20_11ot ;	// line#=computer.cpp:770,772
assign	addsub24s_23_32_f = 2'h2 ;
assign	addsub24s_23_33i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_23_33i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:783
assign	addsub24s_23_33_f = 2'h2 ;
assign	addsub24s_23_34i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_23_34i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:783
assign	addsub24s_23_34_f = 2'h2 ;
assign	addsub24s_23_35i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_23_35i2 = RG_full_dec_accumc ;	// line#=computer.cpp:783
assign	addsub24s_23_35_f = 2'h2 ;
assign	addsub24s_23_36i1 = { RG_full_dec_accumc_3 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_23_36i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:783
assign	addsub24s_23_36_f = 2'h2 ;
assign	addsub24s_23_37i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_23_37i2 = RG_full_dec_accumd ;	// line#=computer.cpp:784
assign	addsub24s_23_37_f = 2'h2 ;
assign	addsub24s_23_38i1 = { RG_full_dec_accumd_8 , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_23_38i2 = RG_full_dec_accumd_8 ;	// line#=computer.cpp:784
assign	addsub24s_23_38_f = 2'h2 ;
assign	addsub24s_23_39i1 = { RG_full_dec_accumd_9 , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_23_39i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:784
assign	addsub24s_23_39_f = 2'h2 ;
assign	addsub24s_23_310i1 = { RG_full_dec_accumc_10 , 2'h0 } ;	// line#=computer.cpp:786
assign	addsub24s_23_310i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:786
assign	addsub24s_23_310_f = 2'h2 ;
assign	addsub24s_23_311i1 = { RG_full_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_23_311i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:783
assign	addsub24s_23_311_f = 2'h1 ;
assign	addsub24s_23_312i1 = { RG_full_dec_accumd_1 , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_23_312i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:784
assign	addsub24s_23_312_f = 2'h1 ;
assign	addsub24s_23_313i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_23_313i2 = RG_full_dec_accumd ;	// line#=computer.cpp:784
assign	addsub24s_23_313_f = 2'h1 ;
assign	addsub24s_23_314i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_23_314i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:783
assign	addsub24s_23_314_f = 2'h1 ;
assign	addsub24s_23_41i1 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:784
assign	addsub24s_23_41i2 = { RG_full_dec_accumd_2 , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_23_41_f = 2'h2 ;
assign	addsub24s_22_11i1 = { RG_full_dec_accumc_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_22_11i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:783
assign	addsub24s_22_11_f = 2'h2 ;
assign	addsub24s_22_12i1 = { RG_full_dec_accumd_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_22_12i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:784
assign	addsub24s_22_12_f = 2'h2 ;
assign	addsub24s_22_13i1 = { RG_full_dec_accumd_6 , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_22_13i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:784
assign	addsub24s_22_13_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:784
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_22_12ot , 6'h00 } ;	// line#=computer.cpp:784
assign	addsub28s_281i2 = addsub24s_23_17ot ;	// line#=computer.cpp:784
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_22_11ot , 6'h00 } ;	// line#=computer.cpp:783
assign	addsub28s_282i2 = addsub24s_23_12ot ;	// line#=computer.cpp:783
assign	addsub28s_282_f = 2'h1 ;
assign	addsub28s_283i1 = { addsub24s_23_36ot , 5'h00 } ;	// line#=computer.cpp:783
assign	addsub28s_283i2 = addsub24s_23_15ot ;	// line#=computer.cpp:783
assign	addsub28s_283_f = 2'h1 ;
assign	addsub28s_284i1 = { addsub24s_24_21ot [21:0] , 6'h00 } ;	// line#=computer.cpp:783
assign	addsub28s_284i2 = addsub24s_23_14ot ;	// line#=computer.cpp:783
assign	addsub28s_284_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_26_12ot , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_28_11i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:784
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_273i1 = { addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
	addsub24s_23_31ot [22] , addsub24s_23_31ot } ;	// line#=computer.cpp:771,783
assign	addsub28s_273i2 = { addsub28s_27_11ot [26:4] , addsub24s_23_314ot [3:2] , 
	RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:783
assign	addsub28s_273_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s_23_34ot , 4'h0 } ;	// line#=computer.cpp:783
assign	addsub28s_27_11i2 = addsub24s_23_314ot ;	// line#=computer.cpp:783
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_12i1 = { addsub24s_23_37ot , 4'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_27_12i2 = addsub24s_23_313ot ;	// line#=computer.cpp:784
assign	addsub28s_27_12_f = 2'h1 ;
assign	addsub28s_27_13i1 = { addsub24s_22_13ot , 5'h00 } ;	// line#=computer.cpp:784
assign	addsub28s_27_13i2 = addsub24s_232ot ;	// line#=computer.cpp:784
assign	addsub28s_27_13_f = 2'h1 ;
assign	addsub28s_27_21i1 = addsub24s_23_22ot ;	// line#=computer.cpp:783
assign	addsub28s_27_21i2 = { addsub24s_23_21ot , 4'h0 } ;	// line#=computer.cpp:783
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_enc_tqmf_20 [23:0] , 2'h0 } ;	// line#=computer.cpp:591
assign	addsub28s_261i2 = RG_full_enc_tqmf_20 [25:0] ;	// line#=computer.cpp:591
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_262i1 = { RG_full_enc_tqmf_3 [23:0] , 2'h0 } ;	// line#=computer.cpp:592
assign	addsub28s_262i2 = RG_full_enc_tqmf_3 [25:0] ;	// line#=computer.cpp:592
assign	addsub28s_262_f = 2'h2 ;
assign	addsub28s_26_11i1 = { addsub20s1ot , 6'h00 } ;	// line#=computer.cpp:784
assign	addsub28s_26_11i2 = addsub24s_23_11ot ;	// line#=computer.cpp:784
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_26_12i1 = { addsub20s2ot , 6'h00 } ;	// line#=computer.cpp:784
assign	addsub28s_26_12i2 = addsub24s_23_13ot ;	// line#=computer.cpp:784
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_23_311ot , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub28s_26_21i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:783
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_22i1 = { addsub24s_23_312ot , 3'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_26_22i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:784
assign	addsub28s_26_22_f = 2'h2 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:772
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:772
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s_23_32ot , 2'h0 } ;	// line#=computer.cpp:772
assign	addsub28s_25_11i2 = addsub20s_20_11ot ;	// line#=computer.cpp:770,772
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub24s_23_35ot , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub28s_25_12i2 = RG_full_dec_accumc ;	// line#=computer.cpp:783
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub28s_25_13i1 = { addsub24s_23_39ot , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_25_13i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:784
assign	addsub28s_25_13_f = 2'h2 ;
assign	addsub28s_25_14i1 = { addsub24s_23_310ot , 2'h0 } ;	// line#=computer.cpp:786
assign	addsub28s_25_14i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:786
assign	addsub28s_25_14_f = 2'h2 ;
assign	addsub28s_25_21i1 = addsub24s_23_41ot ;	// line#=computer.cpp:784
assign	addsub28s_25_21i2 = { addsub24s_211ot , 4'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub32s_32_11i1 = { M_807_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_11i2 = sub40s36ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_11_f = 2'h1 ;
assign	addsub32s_32_12i1 = { M_808_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_12i2 = sub40s31ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_12_f = 2'h1 ;
assign	addsub32s_32_13i1 = { M_809_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_13i2 = sub40s32ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_13_f = 2'h1 ;
assign	addsub32s_32_14i1 = { M_810_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_14i2 = sub40s33ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_14_f = 2'h1 ;
assign	addsub32s_32_15i1 = { M_811_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_15i2 = sub40s34ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_15_f = 2'h1 ;
assign	addsub32s_32_16i1 = { M_812_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_16i2 = sub40s35ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_16_f = 2'h1 ;
assign	addsub32s_32_17i1 = { M_836_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_17i2 = sub40s12ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_17_f = 2'h1 ;
assign	addsub32s_32_18i1 = { M_806_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_18i2 = sub40s24ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_18_f = 2'h1 ;
assign	addsub32s_32_19i1 = { M_805_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_19i2 = sub40s23ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_19_f = 2'h1 ;
assign	addsub32s_32_110i1 = { M_804_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_110i2 = sub40s22ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_110_f = 2'h1 ;
assign	addsub32s_32_111i1 = { M_803_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_111i2 = sub40s21ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_111_f = 2'h1 ;
assign	addsub32s_32_112i1 = { M_802_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_112i2 = sub40s20ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_112_f = 2'h1 ;
assign	addsub32s_32_113i1 = { M_801_t , 8'h80 } ;	// line#=computer.cpp:571
assign	addsub32s_32_113i2 = sub40s19ot [39:8] ;	// line#=computer.cpp:570,571
assign	addsub32s_32_113_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:580
assign	addsub32s_301i2 = RG_full_enc_tqmf_1 ;	// line#=computer.cpp:580
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:591
assign	addsub32s_302i2 = RG_full_enc_delay_bpl_10 [29:0] ;	// line#=computer.cpp:591
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { RG_full_enc_delay_bpl_12 [27:0] , 2'h0 } ;	// line#=computer.cpp:591
assign	addsub32s_303i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:591
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub28s7ot , 2'h0 } ;	// line#=computer.cpp:594
assign	addsub32s_304i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:594
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = addsub32s_302ot ;	// line#=computer.cpp:591,594
assign	addsub32s_305i2 = addsub32s_304ot ;	// line#=computer.cpp:591,594
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { addsub32s_321ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } ;	// line#=computer.cpp:591
assign	addsub32s_306i2 = addsub32s_3023ot ;	// line#=computer.cpp:591
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_308i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:591
assign	addsub32s_308i2 = RG_full_enc_delay_bpl_11 [29:0] ;	// line#=computer.cpp:591
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_3011i1 = { RG_full_enc_tqmf_13 [26:0] , 3'h0 } ;	// line#=computer.cpp:592
assign	addsub32s_3011i2 = RG_full_enc_tqmf_13 ;	// line#=computer.cpp:592
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { RG_full_enc_tqmf_3 [27:0] , 2'h0 } ;	// line#=computer.cpp:592
assign	addsub32s_3012i2 = RG_full_enc_tqmf_3 ;	// line#=computer.cpp:592
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub32s_3015ot [29:2] , RG_full_enc_delay_bpl_8 [1:0] } ;	// line#=computer.cpp:592
assign	addsub32s_3013i2 = { addsub32s_3014ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:592
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { addsub32s_3010ot [29:2] , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:592
assign	addsub32s_3014i2 = { addsub32s_311ot [28:5] , addsub32s_291ot [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:592
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:592
assign	addsub32s_3015i2 = RG_full_enc_delay_bpl_8 [29:0] ;	// line#=computer.cpp:592
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = { addsub32s_3019ot [29:2] , addsub32s_3020ot [1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:592,595
assign	addsub32s_3016i2 = addsub32s_3017ot ;	// line#=computer.cpp:592,595
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = { addsub32s_3018ot [29:2] , addsub32s_307ot [1:0] } ;	// line#=computer.cpp:580,592,595
assign	addsub32s_3017i2 = addsub32s8ot [29:0] ;	// line#=computer.cpp:592,595
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3019i1 = { addsub28s22ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:592
assign	addsub32s_3019i2 = { addsub32s_3020ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:592
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3020i1 = { addsub32s_309ot [29:4] , addsub32s_3012ot [3:2] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:592
assign	addsub32s_3020i2 = { addsub32s7ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 1'h0 } ;	// line#=computer.cpp:592
assign	addsub32s_3020_f = 2'h1 ;
assign	addsub32s_3021i1 = addsub32s_3022ot ;	// line#=computer.cpp:591,594
assign	addsub32s_3021i2 = addsub32s_305ot ;	// line#=computer.cpp:591,594
assign	addsub32s_3021_f = 2'h1 ;
assign	addsub32s_3022i1 = RG_full_enc_delay_bpl_7 [29:0] ;	// line#=computer.cpp:591
assign	addsub32s_3022i2 = { addsub32s_308ot [29:4] , RG_full_enc_delay_bpl_11 [3:2] , 
	RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:591
assign	addsub32s_3022_f = 2'h1 ;
assign	addsub32s_3023i1 = { addsub32s_3025ot [29:2] , addsub32s_303ot [1:0] } ;	// line#=computer.cpp:591
assign	addsub32s_3023i2 = { addsub32s_3024ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:591
assign	addsub32s_3023_f = 2'h1 ;
assign	addsub32s_3024i1 = { addsub32s5ot [28:5] , RG_op2_szh_zl [4:3] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:591
assign	addsub32s_3024i2 = { addsub32s6ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:591
assign	addsub32s_3024_f = 2'h1 ;
assign	addsub32s_291i1 = { RG_full_enc_tqmf_15 [25:0] , 3'h0 } ;	// line#=computer.cpp:592
assign	addsub32s_291i2 = RG_full_enc_tqmf_15 [28:0] ;	// line#=computer.cpp:592
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub28s3ot , 1'h0 } ;	// line#=computer.cpp:591
assign	addsub32s_292i2 = { addsub32s4ot [28:2] , RG_full_enc_tqmf_16 [1:0] } ;	// line#=computer.cpp:591
assign	addsub32s_292_f = 2'h1 ;
assign	comp20s_1_11i1 = { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_12i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:1020
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:870,1020
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:870
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:868
assign	U_05 = ( ST1_03d & M_1062 ) ;	// line#=computer.cpp:870,878,889
assign	U_06 = ( ST1_03d & M_1048 ) ;	// line#=computer.cpp:870,878,889
assign	U_07 = ( ST1_03d & M_1084 ) ;	// line#=computer.cpp:870,878,889
assign	U_08 = ( ST1_03d & M_1086 ) ;	// line#=computer.cpp:870,878,889
assign	U_09 = ( ST1_03d & M_1088 ) ;	// line#=computer.cpp:870,878,889
assign	U_10 = ( ST1_03d & M_1079 ) ;	// line#=computer.cpp:870,878,889
assign	U_11 = ( ST1_03d & M_1066 ) ;	// line#=computer.cpp:870,878,889
assign	U_12 = ( ST1_03d & M_1050 ) ;	// line#=computer.cpp:870,878,889
assign	U_13 = ( ST1_03d & M_1064 ) ;	// line#=computer.cpp:870,878,889
assign	U_14 = ( ST1_03d & M_1052 ) ;	// line#=computer.cpp:870,878,889
assign	U_15 = ( ST1_03d & M_1054 ) ;	// line#=computer.cpp:870,878,889
assign	U_16 = ( ST1_03d & M_1090 ) ;	// line#=computer.cpp:870,878,889
assign	M_1048 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:870,878,889
assign	M_1050 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:870,878,889,1038
assign	M_1052 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:870,878,889
assign	M_1054 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:870,878,889,1038
assign	M_1062 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:870,878,889
assign	M_1064 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:870,878,889,1038
assign	M_1066 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:870,878,889,1038
assign	M_1079 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,878,889,1038
assign	M_1084 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:870,878,889
assign	M_1086 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:870,878,889,1038
assign	M_1088 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:870,878,889,1038
assign	M_1090 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:870,878,889
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1062 | M_1048 ) | M_1084 ) | 
	M_1086 ) | M_1088 ) | M_1079 ) | M_1066 ) | M_1050 ) | M_1064 ) | M_1052 ) | 
	M_1054 ) | M_1090 ) ) ) ;	// line#=computer.cpp:870,878,889
assign	M_1043 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:870,935,966,994
										// ,1015,1038,1059,1080
assign	M_1056 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:870,935,994,1015
												// ,1038,1059,1080
assign	M_1057 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:870,935,994,1015
												// ,1038,1059,1080
assign	M_1058 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:870,935,966,1015
												// ,1038,1059
assign	M_1060 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:870,935,966,994
												// ,1015,1038,1059,1080
assign	M_1074 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:870,935,966,994
												// ,1015,1038,1059,1080
assign	U_25 = ( U_10 & M_1043 ) ;	// line#=computer.cpp:870,966
assign	U_26 = ( U_10 & M_1074 ) ;	// line#=computer.cpp:870,966
assign	U_28 = ( U_10 & M_1060 ) ;	// line#=computer.cpp:870,966
assign	U_29 = ( U_10 & M_1058 ) ;	// line#=computer.cpp:870,966
assign	M_1068 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:870,966,994,1015
												// ,1038,1059,1080
assign	U_31 = ( U_11 & M_1043 ) ;	// line#=computer.cpp:870,994
assign	U_32 = ( U_11 & M_1074 ) ;	// line#=computer.cpp:870,994
assign	U_42 = ( U_12 & M_1058 ) ;	// line#=computer.cpp:870,1015
assign	U_49 = ( U_13 & M_1058 ) ;	// line#=computer.cpp:870,1059
assign	U_54 = ( U_15 & CT_06 ) ;	// line#=computer.cpp:1113
assign	U_55 = ( U_15 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1113
assign	U_56 = ( U_55 & CT_05 ) ;	// line#=computer.cpp:1123
assign	U_57 = ( U_55 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1123
assign	U_60 = ( U_57 & CT_04 ) ;	// line#=computer.cpp:1133
assign	U_61 = ( U_57 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1133
assign	U_64 = ( U_60 & ( ~CT_03 ) ) ;	// line#=computer.cpp:705
assign	U_65 = ( ST1_04d & M_1063 ) ;	// line#=computer.cpp:889
assign	U_66 = ( ST1_04d & M_1049 ) ;	// line#=computer.cpp:889
assign	U_67 = ( ST1_04d & M_1085 ) ;	// line#=computer.cpp:889
assign	U_68 = ( ST1_04d & M_1087 ) ;	// line#=computer.cpp:889
assign	U_69 = ( ST1_04d & M_1089 ) ;	// line#=computer.cpp:889
assign	U_70 = ( ST1_04d & M_1080 ) ;	// line#=computer.cpp:889
assign	U_71 = ( ST1_04d & M_1067 ) ;	// line#=computer.cpp:889
assign	U_72 = ( ST1_04d & M_1051 ) ;	// line#=computer.cpp:889
assign	U_73 = ( ST1_04d & M_1065 ) ;	// line#=computer.cpp:889
assign	U_74 = ( ST1_04d & M_1053 ) ;	// line#=computer.cpp:889
assign	U_75 = ( ST1_04d & M_1055 ) ;	// line#=computer.cpp:889
assign	U_76 = ( ST1_04d & M_1091 ) ;	// line#=computer.cpp:889
assign	M_1049 = ~|( RG_169 ^ 32'h00000017 ) ;	// line#=computer.cpp:889
assign	M_1051 = ~|( RG_169 ^ 32'h00000013 ) ;	// line#=computer.cpp:889
assign	M_1053 = ~|( RG_169 ^ 32'h0000000f ) ;	// line#=computer.cpp:889
assign	M_1055 = ~|( RG_169 ^ 32'h0000000b ) ;	// line#=computer.cpp:889
assign	M_1063 = ~|( RG_169 ^ 32'h00000037 ) ;	// line#=computer.cpp:889
assign	M_1065 = ~|( RG_169 ^ 32'h00000033 ) ;	// line#=computer.cpp:889
assign	M_1067 = ~|( RG_169 ^ 32'h00000023 ) ;	// line#=computer.cpp:889
assign	M_1080 = ~|( RG_169 ^ 32'h00000003 ) ;	// line#=computer.cpp:889
assign	M_1085 = ~|( RG_169 ^ 32'h0000006f ) ;	// line#=computer.cpp:889
assign	M_1087 = ~|( RG_169 ^ 32'h00000067 ) ;	// line#=computer.cpp:889
assign	M_1089 = ~|( RG_169 ^ 32'h00000063 ) ;	// line#=computer.cpp:889
assign	M_1091 = ~|( RG_169 ^ 32'h00000073 ) ;	// line#=computer.cpp:889
assign	U_77 = ( ST1_04d & M_1150 ) ;	// line#=computer.cpp:889
assign	U_78 = ( U_65 & RG_185 ) ;	// line#=computer.cpp:894
assign	U_79 = ( U_66 & RG_185 ) ;	// line#=computer.cpp:903
assign	U_80 = ( U_67 & RG_185 ) ;	// line#=computer.cpp:912
assign	U_81 = ( U_68 & RG_185 ) ;	// line#=computer.cpp:923
assign	U_82 = ( U_69 & FF_take ) ;	// line#=computer.cpp:955
assign	M_1092 = |RG_ih_rd ;	// line#=computer.cpp:983,1047,1093,1129
				// ,1139
assign	U_90 = ( U_70 & M_1092 ) ;	// line#=computer.cpp:983
assign	U_91 = ( U_71 & M_1045 ) ;	// line#=computer.cpp:994
assign	M_1045 = ~|RG_full_enc_delay_bpl_op1 ;	// line#=computer.cpp:994,1015
assign	M_1070 = ~|( RG_full_enc_delay_bpl_op1 ^ 32'h00000002 ) ;	// line#=computer.cpp:994
assign	M_1076 = ~|( RG_full_enc_delay_bpl_op1 ^ 32'h00000001 ) ;	// line#=computer.cpp:994,1015
assign	U_95 = ( U_72 & M_1045 ) ;	// line#=computer.cpp:1015
assign	U_101 = ( U_72 & M_1076 ) ;	// line#=computer.cpp:1015
assign	U_102 = ( U_72 & ( ~|( RG_full_enc_delay_bpl_op1 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:1015
assign	U_105 = ( U_72 & M_1092 ) ;	// line#=computer.cpp:1047
assign	U_106 = ( U_73 & ( ~|RG_full_enc_delay_bpl_zl ) ) ;	// line#=computer.cpp:1059
assign	U_114 = ( U_106 & RL_addr1_full_enc_delay_bpl [23] ) ;	// line#=computer.cpp:1061
assign	U_115 = ( U_106 & ( ~RL_addr1_full_enc_delay_bpl [23] ) ) ;	// line#=computer.cpp:1061
assign	U_116 = ( U_73 & M_1092 ) ;	// line#=computer.cpp:1093
assign	U_117 = ( U_75 & RG_176 ) ;	// line#=computer.cpp:1113
assign	U_118 = ( U_75 & ( ~RG_176 ) ) ;	// line#=computer.cpp:1113
assign	U_119 = ( U_118 & RG_177 ) ;	// line#=computer.cpp:1123
assign	U_120 = ( U_118 & ( ~RG_177 ) ) ;	// line#=computer.cpp:1123
assign	U_121 = ( U_120 & RG_178 ) ;	// line#=computer.cpp:1133
assign	U_122 = ( U_120 & ( ~RG_178 ) ) ;	// line#=computer.cpp:1133
assign	U_125 = ( U_121 & RG_180 ) ;	// line#=computer.cpp:705
assign	U_126 = ( U_121 & ( ~RG_180 ) ) ;	// line#=computer.cpp:705
assign	M_1094 = ~|RL_addr1_full_enc_delay_bpl [6:0] ;	// line#=computer.cpp:1143
assign	U_130 = ( ST1_04d & ( ~M_1096 ) ) ;
assign	U_137 = ( ST1_05d & leop20u_11ot ) ;	// line#=computer.cpp:539,540
assign	U_138 = ( ST1_05d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:539,540
assign	C_05 = ~|mul161ot [30:15] ;	// line#=computer.cpp:547,615
assign	U_143 = ( U_137 & C_05 ) ;	// line#=computer.cpp:547
assign	U_144 = ( U_137 & ( ~C_05 ) ) ;	// line#=computer.cpp:547
assign	U_145 = ( U_138 & leop20u_12ot ) ;	// line#=computer.cpp:539,540
assign	U_145_port = U_145 ;
assign	U_146 = ( U_138 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:539,540
assign	C_06 = ~|mul162ot [30:15] ;	// line#=computer.cpp:547,615
assign	U_151 = ( U_145 & C_06 ) ;	// line#=computer.cpp:547
assign	U_152 = ( U_145 & ( ~C_06 ) ) ;	// line#=computer.cpp:547
assign	U_154 = ( U_146 & ( ~CT_39 ) ) ;	// line#=computer.cpp:538
assign	U_160 = ( U_154 & ( ~CT_40 ) ) ;	// line#=computer.cpp:547
assign	U_169 = ( ST1_06d & RG_184 ) ;	// line#=computer.cpp:547
assign	U_170 = ( ST1_06d & ( ~RG_184 ) ) ;	// line#=computer.cpp:547
assign	U_171 = ( ST1_07d & M_1046 ) ;
assign	U_172 = ( ST1_07d & M_1077 ) ;
assign	U_173 = ( ST1_07d & M_1071 ) ;
assign	M_1046 = ~|CT_75 ;
assign	M_1071 = ~|( CT_75 ^ 2'h2 ) ;
assign	M_1077 = ~|( CT_75 ^ 2'h1 ) ;
assign	U_174 = ( ST1_07d & M_1149 ) ;
assign	U_178 = ( U_172 & M_1092 ) ;	// line#=computer.cpp:1139
assign	U_179 = ( U_174 & M_1092 ) ;	// line#=computer.cpp:1129
assign	U_192 = ( ST1_08d & M_1047 ) ;
assign	U_194 = ( ST1_08d & ( ~|( RG_ih_ih_hw ^ 2'h2 ) ) ) ;
assign	U_198 = ( U_192 & RG_179 ) ;	// line#=computer.cpp:705
assign	U_199 = ( U_192 & ( ~RG_179 ) ) ;	// line#=computer.cpp:705
assign	U_201 = ( U_194 & addsub20s1ot [19] ) ;	// line#=computer.cpp:412
assign	C_09 = ~|mul16_291ot [28:15] ;	// line#=computer.cpp:547,633,705,758
assign	U_210 = ( ST1_09d & C_09 ) ;	// line#=computer.cpp:547
assign	U_211 = ( ST1_09d & ( ~C_09 ) ) ;	// line#=computer.cpp:547
always @ ( addsub32s_32_114ot or U_199 or sub40s40ot or U_198 )
	RG_full_dec_del_bph_t = ( ( { 32{ U_198 } } & sub40s40ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_199 } } & addsub32s_32_114ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_321ot or U_199 or sub40s39ot or U_198 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ U_198 } } & sub40s39ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_199 } } & addsub32s_321ot )				// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_1_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s11ot or U_199 or sub40s38ot or U_198 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ U_198 } } & sub40s38ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_199 } } & addsub32s11ot )				// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_2_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_116ot or U_199 or sub40s37ot or U_198 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ U_198 } } & sub40s37ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_199 } } & addsub32s_32_116ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_3_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_117ot or U_199 or sub40s2ot or U_198 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ U_198 } } & sub40s2ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_199 } } & addsub32s_32_117ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_4_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_118ot or U_199 or sub40s1ot or U_198 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ U_198 } } & sub40s1ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_199 } } & addsub32s_32_118ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_5_en = ( U_198 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_114ot or M_1105 or sub40s40ot or M_1104 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_1104 } } & sub40s40ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_1105 } } & addsub32s_32_114ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_en = ( M_1104 | M_1105 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:715,729
assign	M_1104 = ( ST1_04d & U_125 ) ;
assign	M_1105 = ( ST1_04d & U_126 ) ;
always @ ( addsub32s_321ot or M_1105 or sub40s39ot or M_1104 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_1104 } } & sub40s39ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_1105 } } & addsub32s_321ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_1104 | M_1105 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_115ot or M_1105 or sub40s38ot or M_1104 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_1104 } } & sub40s38ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_1105 } } & addsub32s_32_115ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_1104 | M_1105 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_116ot or M_1105 or sub40s37ot or M_1104 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_1104 } } & sub40s37ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_1105 } } & addsub32s_32_116ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_1104 | M_1105 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_117ot or M_1105 or sub40s2ot or M_1104 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_1104 } } & sub40s2ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_1105 } } & addsub32s_32_117ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_1104 | M_1105 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_118ot or M_1105 or sub40s1ot or M_1104 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_1104 } } & sub40s1ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_1105 } } & addsub32s_32_118ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_1104 | M_1105 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_117ot or U_211 or sub40s2ot or U_210 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_210 } } & sub40s2ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_211 } } & addsub32s_32_117ot )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bph_en = ( U_210 | U_211 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_32_118ot or U_211 or sub40s1ot or U_210 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_210 } } & sub40s1ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_211 } } & addsub32s_32_118ot )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_210 | U_211 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_32_114ot or U_211 or sub40s40ot or U_210 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_210 } } & sub40s40ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_211 } } & addsub32s_32_114ot )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_210 | U_211 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s12ot or U_211 or sub40s39ot or U_210 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_210 } } & sub40s39ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_211 } } & addsub32s12ot )				// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_210 | U_211 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s14ot or U_211 or sub40s38ot or U_210 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_210 } } & sub40s38ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_211 } } & addsub32s14ot )				// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_210 | U_211 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:557,571
always @ ( addsub32s_32_116ot or U_211 or sub40s37ot or U_210 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_210 } } & sub40s37ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_211 } } & addsub32s_32_116ot )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_210 | U_211 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:557,571
always @ ( RG_full_enc_delay_bpl_9 or U_170 or RG_full_enc_delay_bpl_6 or U_169 or 
	addsub32s_32_19ot or U_152 or sub40s17ot or U_151 or addsub32s_32_115ot or 
	U_144 or sub40s5ot or U_143 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ U_143 } } & sub40s5ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_144 } } & addsub32s_32_115ot )			// line#=computer.cpp:571
		| ( { 32{ U_151 } } & sub40s17ot [39:8] )			// line#=computer.cpp:557
		| ( { 32{ U_152 } } & addsub32s_32_19ot )			// line#=computer.cpp:571
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl_6 )			// line#=computer.cpp:557
		| ( { 32{ U_170 } } & RG_full_enc_delay_bpl_9 )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( U_143 | U_144 | U_151 | U_152 | U_169 | U_170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:557,571
always @ ( RG_full_enc_delay_bpl_10 or U_170 or RG_full_enc_delay_bpl_zl or U_169 or 
	addsub32s_32_110ot or U_152 or sub40s16ot or U_151 or addsub32s_32_116ot or 
	U_144 or sub40s4ot or U_143 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ U_143 } } & sub40s4ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_144 } } & addsub32s_32_116ot )			// line#=computer.cpp:571
		| ( { 32{ U_151 } } & sub40s16ot [39:8] )			// line#=computer.cpp:557
		| ( { 32{ U_152 } } & addsub32s_32_110ot )			// line#=computer.cpp:571
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl_zl )		// line#=computer.cpp:557
		| ( { 32{ U_170 } } & RG_full_enc_delay_bpl_10 )		// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( U_143 | U_144 | U_151 | U_152 | U_169 | U_170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:557,571
always @ ( RG_full_enc_delay_bpl_11 or U_170 or addsub32s_32_111ot or U_152 or sub40s15ot or 
	U_151 or addsub32s_32_117ot or U_144 or sub40s3ot or U_143 or sub40s27ot or 
	U_154 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ U_154 } } & sub40s27ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_143 } } & sub40s3ot [39:8] )			// line#=computer.cpp:557
		| ( { 32{ U_144 } } & addsub32s_32_117ot )			// line#=computer.cpp:571
		| ( { 32{ U_151 } } & sub40s15ot [39:8] )			// line#=computer.cpp:557
		| ( { 32{ U_152 } } & addsub32s_32_111ot )			// line#=computer.cpp:571
		| ( { 32{ U_170 } } & RG_full_enc_delay_bpl_11 )		// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( U_154 | U_143 | U_144 | U_151 | U_152 | U_170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:557,571
always @ ( RG_full_enc_delay_bpl_8 or U_170 or RG_full_enc_delay_bpl_op1 or U_169 or 
	addsub32s_32_112ot or U_152 or sub40s14ot or U_151 or addsub32s_32_118ot or 
	U_144 or sub40s2ot or U_143 or sub40s30ot or U_154 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_154 } } & sub40s30ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_143 } } & sub40s2ot [39:8] )			// line#=computer.cpp:557
		| ( { 32{ U_144 } } & addsub32s_32_118ot )			// line#=computer.cpp:571
		| ( { 32{ U_151 } } & sub40s14ot [39:8] )			// line#=computer.cpp:557
		| ( { 32{ U_152 } } & addsub32s_32_112ot )			// line#=computer.cpp:571
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl_op1 )		// line#=computer.cpp:557
		| ( { 32{ U_170 } } & RG_full_enc_delay_bpl_8 )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_154 | U_143 | U_144 | U_151 | U_152 | U_169 | 
	U_170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:557,571
always @ ( RG_full_enc_delay_bpl_7 or U_170 or addsub32s_32_113ot or U_152 or sub40s13ot or 
	U_151 or addsub32s_32_114ot or U_144 or sub40s1ot or U_143 or sub40s25ot or 
	U_154 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ U_154 } } & sub40s25ot [39:8] )	// line#=computer.cpp:557
		| ( { 32{ U_143 } } & sub40s1ot [39:8] )			// line#=computer.cpp:557
		| ( { 32{ U_144 } } & addsub32s_32_114ot )			// line#=computer.cpp:571
		| ( { 32{ U_151 } } & sub40s13ot [39:8] )			// line#=computer.cpp:557
		| ( { 32{ U_152 } } & addsub32s_32_113ot )			// line#=computer.cpp:571
		| ( { 32{ U_170 } } & RG_full_enc_delay_bpl_7 )			// line#=computer.cpp:571
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( U_154 | U_143 | U_144 | U_151 | U_152 | U_170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:557,571
always @ ( RG_next_pc_PC or M_769_t or U_69 or M_1085 or addsub32s9ot or U_68 or 
	U_67 or addsub32u_321ot or U_77 or U_76 or U_75 or U_74 or U_73 or U_72 or 
	U_71 or U_70 or M_1127 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1127 | U_70 ) | U_71 ) | 
		U_72 ) | U_73 ) | U_74 ) | U_75 ) | U_76 ) | U_77 ) ) ;	// line#=computer.cpp:886
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_67 ) | ( ST1_04d & U_68 ) ) ;	// line#=computer.cpp:86,91,118,914,922
										// ,925
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_69 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:886
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s9ot [31:1] , ( M_1085 & 
			addsub32s9ot [0] ) } )					// line#=computer.cpp:86,91,118,914,922
										// ,925
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_769_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,886,914
							// ,922,925
assign	RG_full_enc_tqmf_en = M_1106 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:607,1125,1126
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	M_1106 = ( ST1_04d & U_119 ) ;
assign	RG_full_enc_tqmf_1_en = M_1106 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606,1125,1126
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd02 [29:0] ;
assign	RG_full_enc_tqmf_2_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_3_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	RG_full_enc_tqmf_4_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_5_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	RG_full_enc_tqmf_22_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_23_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 ;
assign	RG_full_dec_accumd_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:770,804
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s_20_11ot ;
assign	RG_full_dec_accumd_1_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:769,803
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_201ot ;
assign	RG_full_dec_accumc_1_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
assign	RG_full_enc_rlt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2 ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= addsub20s_20_21ot ;
always @ ( incr32s2ot or U_146 or incr32s1ot or U_145 )
	RG_mil_t = ( ( { 32{ U_145 } } & incr32s1ot )	// line#=computer.cpp:538
		| ( { 32{ U_146 } } & incr32s2ot )	// line#=computer.cpp:538
		) ;	// line#=computer.cpp:538
assign	RG_mil_en = ( M_1106 | U_145 | U_146 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:538
assign	RG_full_dec_ph2_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:767
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:767
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph_sl ;
assign	RG_full_dec_plt2_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:753
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:753
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= RG_dec_plt ;
assign	RG_full_dec_rh2_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:766
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:765,766
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_20_21ot [18:0] ;
assign	RG_full_dec_rlt2_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:752
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:751,752
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s_20_21ot [18:0] ;
assign	RG_full_enc_ph2_en = U_174 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_174 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
assign	RG_full_enc_plt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2 ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_plt ;
assign	RG_full_enc_rh2_en = U_174 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_174 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,641
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s_201ot [18:0] ;
assign	RG_full_dec_ah1_en = U_172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:764
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= apl1_12_t1 ;
assign	RG_full_dec_al1_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:750
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_apl1_full_enc_ah1 ;
always @ ( RG_full_dec_del_dltx_sl or U_77 or U_76 or U_74 or U_73 or U_72 or U_71 or 
	U_70 or U_69 or U_68 or U_67 or U_66 or U_65 or U_117 or U_119 or U_122 or 
	ST1_04d or RL_dec_dlt_full_dec_del_dltx_rs1 or M_1107 or RG_full_dec_del_dltx_1 or 
	M_1116 )
	begin
	RG_full_dec_del_dltx_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_122 | 
		U_119 ) | U_117 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | 
		U_70 ) | U_71 ) | U_72 ) | U_73 ) | U_74 ) | U_76 ) | U_77 ) ) ;
	RG_full_dec_del_dltx_t = ( ( { 16{ M_1116 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ M_1107 } } & RL_dec_dlt_full_dec_del_dltx_rs1 )	// line#=computer.cpp:733
		| ( { 16{ RG_full_dec_del_dltx_t_c1 } } & RG_full_dec_del_dltx_sl [15:0] ) ) ;
	end
assign	RG_full_dec_del_dltx_en = ( M_1116 | M_1107 | RG_full_dec_del_dltx_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:733
assign	M_1116 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_61 | U_56 ) | U_54 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dltx_sl or M_1110 or RG_full_dec_del_dltx or U_130 or 
	RG_full_dec_del_dltx_2 or M_1116 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_1116 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ U_130 } } & RG_full_dec_del_dltx )
		| ( { 16{ M_1110 } } & RG_full_dec_del_dltx_sl [15:0] ) ) ;
assign	RG_full_dec_del_dltx_1_en = ( M_1116 | U_130 | M_1110 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
always @ ( RG_full_dec_del_dltx_1 or M_1109 or RG_full_dec_del_dltx_3 or M_1116 )
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_1116 } } & RG_full_dec_del_dltx_3 )
		| ( { 16{ M_1109 } } & RG_full_dec_del_dltx_1 ) ) ;
assign	RG_full_dec_del_dltx_2_en = ( M_1116 | M_1109 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
assign	M_1109 = ( ( ( U_130 | U_137 ) | U_145 ) | ST1_06d ) ;
always @ ( RG_full_dec_del_dltx_2 or M_1109 or RL_dec_dlt_full_dec_del_dltx_rs1 or 
	M_1117 )
	RG_full_dec_del_dltx_3_t = ( ( { 16{ M_1117 } } & RL_dec_dlt_full_dec_del_dltx_rs1 )
		| ( { 16{ M_1109 } } & RG_full_dec_del_dltx_2 ) ) ;
assign	RG_full_dec_del_dltx_3_en = ( M_1117 | M_1109 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_3_t ;
always @ ( RG_full_dec_del_dltx_3 or M_1103 or mul165ot or U_57 or addsub32u2ot or 
	U_32 or U_31 or imem_arg_MEMB32W65536_RD1 or U_12 or U_56 )
	begin
	RL_dec_dlt_full_dec_del_dltx_rs1_t_c1 = ( U_56 | U_12 ) ;	// line#=computer.cpp:870,881
	RL_dec_dlt_full_dec_del_dltx_rs1_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_dec_dlt_full_dec_del_dltx_rs1_t = ( ( { 16{ RL_dec_dlt_full_dec_del_dltx_rs1_t_c1 } } & 
			{ 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )			// line#=computer.cpp:870,881
		| ( { 16{ RL_dec_dlt_full_dec_del_dltx_rs1_t_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_57 } } & mul165ot [30:15] )						// line#=computer.cpp:742
		| ( { 16{ M_1103 } } & RG_full_dec_del_dltx_3 ) ) ;
	end
assign	RL_dec_dlt_full_dec_del_dltx_rs1_en = ( RL_dec_dlt_full_dec_del_dltx_rs1_t_c1 | 
	RL_dec_dlt_full_dec_del_dltx_rs1_t_c2 | U_57 | M_1103 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_dlt_full_dec_del_dltx_rs1 <= 16'h0000 ;
	else if ( RL_dec_dlt_full_dec_del_dltx_rs1_en )
		RL_dec_dlt_full_dec_del_dltx_rs1 <= RL_dec_dlt_full_dec_del_dltx_rs1_t ;	// line#=computer.cpp:180,189,199,208,742
												// ,870,881
assign	RG_full_dec_del_dltx_4_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RL_dec_dlt_full_dec_del_dltx_rs1 ;
always @ ( RG_al1_full_enc_ah1 or M_1112 or apl1_12_t1 or U_174 or M_1140 )
	begin
	RL_apl1_full_enc_ah1_t_c1 = ( M_1140 | U_174 ) ;	// line#=computer.cpp:639
	RL_apl1_full_enc_ah1_t = ( ( { 16{ RL_apl1_full_enc_ah1_t_c1 } } & apl1_12_t1 )	// line#=computer.cpp:639
		| ( { 16{ M_1112 } } & RG_al1_full_enc_ah1 ) ) ;
	end
assign	RL_apl1_full_enc_ah1_en = ( RL_apl1_full_enc_ah1_t_c1 | M_1112 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_enc_ah1 <= 16'h0000 ;
	else if ( RL_apl1_full_enc_ah1_en )
		RL_apl1_full_enc_ah1 <= RL_apl1_full_enc_ah1_t ;	// line#=computer.cpp:639
assign	RG_full_enc_al1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:621
	if ( RESET )
		RG_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RL_apl1_full_enc_ah1 ;
always @ ( RG_dlt or ST1_06d or mul162ot or U_145 or mul161ot or U_137 )
	RG_full_enc_delay_dltx_t = ( ( { 16{ U_137 } } & mul161ot [30:15] )	// line#=computer.cpp:575,615
		| ( { 16{ U_145 } } & mul162ot [30:15] )			// line#=computer.cpp:575,615
		| ( { 16{ ST1_06d } } & RG_dlt )				// line#=computer.cpp:575
		) ;
assign	RG_full_enc_delay_dltx_en = ( U_137 | U_145 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_full_enc_delay_dltx_t ;	// line#=computer.cpp:575,615
assign	M_1110 = ( ( U_137 | U_145 ) | ST1_06d ) ;
assign	RG_full_enc_delay_dltx_1_en = M_1110 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = M_1110 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = M_1110 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = M_1110 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
assign	RG_full_enc_delay_dltx_5_en = M_1110 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		RG_full_enc_delay_dltx_5 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_5_en )
		RG_full_enc_delay_dltx_5 <= RG_full_enc_delay_dltx_4 ;
always @ ( nbh_11_t4 or U_192 or nbh_11_t1 or U_171 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_171 } } & nbh_11_t1 )
		| ( { 15{ U_192 } } & nbh_11_t4 )	// line#=computer.cpp:460,759
		) ;
assign	RG_full_dec_nbh_nbh_en = ( U_171 | U_192 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,759
assign	M_1107 = ( ST1_04d & U_121 ) ;
always @ ( nbl_31_t4 or M_1107 or nbl_31_t1 or U_60 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_60 } } & nbl_31_t1 )
		| ( { 15{ M_1107 } } & nbl_31_t4 )	// line#=computer.cpp:425,745
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_60 | M_1107 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,745
assign	RG_full_dec_deth_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,760
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= { rsft12u2ot , 3'h0 } ;
assign	RG_full_dec_ah2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t1 ;
assign	RG_full_dec_detl_en = M_1107 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,746
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_al2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= full_dec_al21_t1 ;
always @ ( nbh_21_t4 or ST1_09d or nbh_21_t1 or U_194 )
	RG_full_enc_nbh_nbh_t = ( ( { 15{ U_194 } } & nbh_21_t1 )
		| ( { 15{ ST1_09d } } & nbh_21_t4 )	// line#=computer.cpp:460,634
		) ;
assign	RG_full_enc_nbh_nbh_en = ( U_194 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= RG_full_enc_nbh_nbh_t ;	// line#=computer.cpp:460,634
always @ ( nbl_61_t11 or U_154 or nbl_61_t7 or U_145 or nbl_61_t3 or U_137 )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ U_137 } } & nbl_61_t3 )	// line#=computer.cpp:425,616
		| ( { 15{ U_145 } } & nbl_61_t7 )			// line#=computer.cpp:425,616
		| ( { 15{ U_154 } } & nbl_61_t11 ) ) ;
assign	RG_full_enc_nbl_nbl_en = ( U_137 | U_145 | U_154 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,616
assign	RG_full_enc_deth_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,635
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u2ot , 3'h0 } ;
assign	RG_full_enc_ah2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= full_enc_ah21_t1 ;
assign	RG_full_enc_detl_en = M_1110 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_enc_al2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_al2_en )
		RG_full_enc_al2 <= full_enc_al21_t1 ;
assign	RG_full_dec_del_dhx_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_al2_dec_dh [13:0] ;
assign	RG_full_dec_del_dhx_1_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_2_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_1 ;
assign	RG_full_dec_del_dhx_3_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_2 ;
assign	RG_full_dec_del_dhx_4_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	RG_full_dec_del_dhx_5_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		RG_full_dec_del_dhx_5 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_5_en )
		RG_full_dec_del_dhx_5 <= RG_full_dec_del_dhx_4 ;
assign	RG_full_enc_delay_dhx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575,633
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= mul16_291ot [28:15] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
assign	RG_el_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:614
	if ( RG_el_en )
		RG_el <= addsub20s_20_31ot ;
always @ ( addsub20s_20_11ot or U_194 or add20u_192ot or U_192 or RG_plt or ST1_06d or 
	addsub20s2ot or U_137 or addsub20s_191ot or ST1_09d or U_138 or M_1107 )
	begin
	RG_plt_sh_t_c1 = ( ( M_1107 | U_138 ) | ST1_09d ) ;	// line#=computer.cpp:618,620,636,638,747
								// ,749
	RG_plt_sh_t = ( ( { 19{ RG_plt_sh_t_c1 } } & addsub20s_191ot )	// line#=computer.cpp:618,620,636,638,747
									// ,749
		| ( { 19{ U_137 } } & addsub20s2ot [18:0] )		// line#=computer.cpp:618,620
		| ( { 19{ ST1_06d } } & RG_plt )			// line#=computer.cpp:620
		| ( { 19{ U_192 } } & add20u_192ot )			// line#=computer.cpp:761,763
		| ( { 19{ U_194 } } & addsub20s_20_11ot [18:0] )	// line#=computer.cpp:628
		) ;
	end
assign	RG_plt_sh_en = ( RG_plt_sh_t_c1 | U_137 | ST1_06d | U_192 | U_194 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt_sh <= 19'h00000 ;
	else if ( RG_plt_sh_en )
		RG_plt_sh <= RG_plt_sh_t ;	// line#=computer.cpp:618,620,628,636,638
						// ,747,749,761,763
always @ ( RG_full_enc_ph1 or ST1_09d or RG_full_dec_ph1 or ST1_08d or RG_full_enc_plt1_full_enc_plt2 or 
	M_1108 or RG_full_dec_plt1 or M_1107 )
	RG_plt1_t = ( ( { 19{ M_1107 } } & RG_full_dec_plt1 )		// line#=computer.cpp:749
		| ( { 19{ M_1108 } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:620
		| ( { 19{ ST1_08d } } & RG_full_dec_ph1 )		// line#=computer.cpp:763
		| ( { 19{ ST1_09d } } & RG_full_enc_ph1 )		// line#=computer.cpp:638
		) ;
assign	RG_plt1_en = ( M_1107 | M_1108 | ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt1 <= 19'h00000 ;
	else if ( RG_plt1_en )
		RG_plt1 <= RG_plt1_t ;	// line#=computer.cpp:620,638,749,763
assign	M_1108 = ( ST1_05d | ST1_06d ) ;
always @ ( RG_full_enc_ph2 or ST1_09d or RG_full_dec_ph2 or ST1_08d or RG_full_enc_plt2 or 
	M_1108 or RG_full_dec_plt2 or M_1107 )
	RG_plt2_t = ( ( { 19{ M_1107 } } & RG_full_dec_plt2 )	// line#=computer.cpp:749
		| ( { 19{ M_1108 } } & RG_full_enc_plt2 )	// line#=computer.cpp:620
		| ( { 19{ ST1_08d } } & RG_full_dec_ph2 )	// line#=computer.cpp:763
		| ( { 19{ ST1_09d } } & RG_full_enc_ph2 )	// line#=computer.cpp:638
		) ;
assign	RG_plt2_en = ( M_1107 | M_1108 | ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt2 <= 19'h00000 ;
	else if ( RG_plt2_en )
		RG_plt2 <= RG_plt2_t ;	// line#=computer.cpp:620,638,749,763
assign	RG_dec_plt_en = M_1107 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:747
	if ( RG_dec_plt_en )
		RG_dec_plt <= addsub20s_191ot ;
assign	RG_dec_ph_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_en )
		RG_dec_ph <= RG_dec_ph_sl ;
always @ ( addsub20s_191ot or U_145 or addsub20s2ot or U_146 or U_137 )
	begin
	RG_plt_t_c1 = ( U_137 | U_146 ) ;	// line#=computer.cpp:618
	RG_plt_t = ( ( { 19{ RG_plt_t_c1 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:618
		| ( { 19{ U_145 } } & addsub20s_191ot )			// line#=computer.cpp:618
		) ;
	end
assign	RG_plt_en = ( RG_plt_t_c1 | U_145 ) ;
always @ ( posedge CLOCK )
	if ( RG_plt_en )
		RG_plt <= RG_plt_t ;	// line#=computer.cpp:618
assign	RG_ph_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:636
	if ( RG_ph_en )
		RG_ph <= addsub20s_191ot ;
always @ ( add20u_193ot or M_1107 or full_qq6_code6_table1ot or U_60 )
	RG_dec_sl_t = ( ( { 19{ U_60 } } & { full_qq6_code6_table1ot [15] , full_qq6_code6_table1ot [15] , 
			full_qq6_code6_table1ot [15] , full_qq6_code6_table1ot } )	// line#=computer.cpp:743
		| ( { 19{ M_1107 } } & add20u_193ot )					// line#=computer.cpp:741
		) ;
assign	RG_dec_sl_en = ( U_60 | M_1107 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_sl_en )
		RG_dec_sl <= RG_dec_sl_t ;	// line#=computer.cpp:741,743
assign	RG_dec_sh_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:757
	if ( RG_dec_sh_en )
		RG_dec_sh <= addsub20s_19_11ot ;
assign	RG_rl_en = M_1107 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_rl_en )
		RG_rl <= addsub20s_19_11ot ;
always @ ( RG_dec_ph_sl or M_1109 or RG_full_dec_del_dltx or M_1096 or ST1_04d or 
	ST1_03d )
	begin
	RG_full_dec_del_dltx_sl_t_c1 = ( ST1_03d | ( ST1_04d & M_1096 ) ) ;
	RG_full_dec_del_dltx_sl_t = ( ( { 19{ RG_full_dec_del_dltx_sl_t_c1 } } & 
			{ RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx } )
		| ( { 19{ M_1109 } } & RG_dec_ph_sl ) ) ;
	end
assign	RG_full_dec_del_dltx_sl_en = ( RG_full_dec_del_dltx_sl_t_c1 | M_1109 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_dltx_sl_en )
		RG_full_dec_del_dltx_sl <= RG_full_dec_del_dltx_sl_t ;
assign	RG_sh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:628
	if ( RG_sh_en )
		RG_sh <= RG_plt_sh ;
assign	RG_wd_en = M_1106 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,526
	if ( RG_wd_en )
		RG_wd <= RG_xh_hw ;
always @ ( addsub20s_19_21ot or addsub20s_20_31ot )	// line#=computer.cpp:412,614
	case ( ~addsub20s_20_31ot [19] )
	1'h1 :
		RG_xh_hw_t1 = addsub20s_20_31ot [18:0] ;	// line#=computer.cpp:412,614
	1'h0 :
		RG_xh_hw_t1 = addsub20s_19_21ot ;	// line#=computer.cpp:412
	default :
		RG_xh_hw_t1 = 19'hx ;
	endcase
always @ ( RG_xh_hw_t1 or U_56 or xh_hw1_t1 or ST1_04d )
	RG_xh_hw_t = ( ( { 19{ ST1_04d } } & { xh_hw1_t1 [17] , xh_hw1_t1 } )
		| ( { 19{ U_56 } } & RG_xh_hw_t1 )	// line#=computer.cpp:412,614
		) ;
assign	RG_xh_hw_en = ( ST1_04d | U_56 ) ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_xh_hw_t ;	// line#=computer.cpp:412,614
always @ ( M_1152 or imem_arg_MEMB32W65536_RD1 or M_1099 or M_1066 or M_1050 )
	begin
	TR_02_c1 = ( M_1050 | ( M_1066 | M_1099 ) ) ;	// line#=computer.cpp:870,882
	TR_02 = ( ( { 5{ TR_02_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:870,882
		| ( { 5{ M_1152 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:870,880
		) ;
	end
always @ ( RG_szl or ST1_07d or ST1_04d or TR_02 or U_55 or U_11 or U_12 )
	begin
	RG_funct3_rs2_szl_t_c1 = ( ( U_12 | U_11 ) | U_55 ) ;	// line#=computer.cpp:870,880,882
	RG_funct3_rs2_szl_t_c2 = ( ST1_04d | ST1_07d ) ;
	RG_funct3_rs2_szl_t = ( ( { 18{ RG_funct3_rs2_szl_t_c1 } } & { 13'h0000 , 
			TR_02 } )	// line#=computer.cpp:870,880,882
		| ( { 18{ RG_funct3_rs2_szl_t_c2 } } & RG_szl ) ) ;
	end
assign	RG_funct3_rs2_szl_en = ( RG_funct3_rs2_szl_t_c1 | RG_funct3_rs2_szl_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rs2_szl_en )
		RG_funct3_rs2_szl <= RG_funct3_rs2_szl_t ;	// line#=computer.cpp:870,880,882
assign	M_1140 = ( U_171 | U_173 ) ;
always @ ( RG_full_dec_ah1 or U_192 or RL_apl1_full_enc_ah1 or M_1140 or RG_full_enc_al1 or 
	M_1108 or RG_full_dec_al1 or M_1107 )
	RG_al1_full_enc_ah1_t = ( ( { 16{ M_1107 } } & RG_full_dec_al1 )	// line#=computer.cpp:749
		| ( { 16{ M_1108 } } & RG_full_enc_al1 )			// line#=computer.cpp:620
		| ( { 16{ M_1140 } } & RL_apl1_full_enc_ah1 )
		| ( { 16{ U_192 } } & RG_full_dec_ah1 )				// line#=computer.cpp:763
		) ;
assign	RG_al1_full_enc_ah1_en = ( M_1107 | M_1108 | M_1140 | U_192 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_al1_full_enc_ah1_en )
		RG_al1_full_enc_ah1 <= RG_al1_full_enc_ah1_t ;	// line#=computer.cpp:620,749,763
assign	RG_dec_dlt_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:742
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul165ot [30:15] ;
always @ ( mul163ot or U_146 or mul162ot or U_145 or mul161ot or U_137 )
	RG_dlt_t = ( ( { 16{ U_137 } } & mul161ot [30:15] )	// line#=computer.cpp:615
		| ( { 16{ U_145 } } & mul162ot [30:15] )	// line#=computer.cpp:615
		| ( { 16{ U_146 } } & mul163ot [30:15] )	// line#=computer.cpp:615
		) ;
assign	RG_dlt_en = ( U_137 | U_145 | U_146 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:615
assign	M_1127 = ( U_65 | U_66 ) ;
always @ ( RG_full_enc_ah2 or ST1_09d or RG_full_dec_ah2 or ST1_08d or mul16_291ot or 
	U_171 or full_ilb_table1ot or U_146 or RG_full_enc_al2 or M_1110 or RG_full_dec_al2 or 
	M_1107 or RG_al2_dec_dh or M_1128 or ST1_04d )
	begin
	RG_al2_dec_dh_t_c1 = ( ST1_04d & M_1128 ) ;
	RG_al2_dec_dh_t = ( ( { 15{ RG_al2_dec_dh_t_c1 } } & RG_al2_dec_dh )
		| ( { 15{ M_1107 } } & RG_full_dec_al2 )				// line#=computer.cpp:749
		| ( { 15{ M_1110 } } & RG_full_enc_al2 )				// line#=computer.cpp:620
		| ( { 15{ U_146 } } & { 3'h0 , full_ilb_table1ot } )			// line#=computer.cpp:429,431
		| ( { 15{ U_171 } } & { mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:758
		| ( { 15{ ST1_08d } } & RG_full_dec_ah2 )				// line#=computer.cpp:763
		| ( { 15{ ST1_09d } } & RG_full_enc_ah2 )				// line#=computer.cpp:638
		) ;
	end
assign	RG_al2_dec_dh_en = ( RG_al2_dec_dh_t_c1 | M_1107 | M_1110 | U_146 | U_171 | 
	ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_dec_dh <= 15'h0000 ;
	else if ( RG_al2_dec_dh_en )
		RG_al2_dec_dh <= RG_al2_dec_dh_t ;	// line#=computer.cpp:429,431,620,638,749
							// ,758,763
assign	RG_detl_en = M_1106 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:614
	if ( RG_detl_en )
		RG_detl <= RG_full_enc_detl ;
assign	RG_dec_dh_en = U_192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:758
	if ( RG_dec_dh_en )
		RG_dec_dh <= RG_al2_dec_dh [13:0] ;
assign	RG_dh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:633
	if ( RG_dh_en )
		RG_dh <= mul16_291ot [28:15] ;
always @ ( M_02_11_t8 or U_146 or M_02_11_t5 or U_145 or M_02_11_t2 or U_137 )
	RG_il_hw_t = ( ( { 6{ U_137 } } & M_02_11_t2 )	// line#=computer.cpp:542,614
		| ( { 6{ U_145 } } & M_02_11_t5 )	// line#=computer.cpp:542,614
		| ( { 6{ U_146 } } & M_02_11_t8 ) ) ;
assign	RG_il_hw_en = ( U_137 | U_145 | U_146 ) ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_en )
		RG_il_hw <= RG_il_hw_t ;	// line#=computer.cpp:542,614
assign	M_1112 = ( U_192 | ST1_09d ) ;
assign	M_1117 = ( ( ( ( M_1118 | U_56 ) | U_61 ) | U_16 ) | U_17 ) ;
assign	M_1128 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1127 | U_67 ) | U_68 ) | U_69 ) | U_70 ) | 
	U_71 ) | U_72 ) | U_73 ) | U_74 ) | U_117 ) | U_119 ) | U_122 ) | U_76 ) | 
	U_77 ) ;
always @ ( ST1_09d or M_1112 or M_1140 or M_1110 or U_121 or RG_ih_ih_hw or M_1128 or 
	U_130 or regs_rd01 or U_60 or RG_ih_rd or M_1117 )
	begin
	RG_ih_t_c1 = ( U_130 & M_1128 ) ;
	RG_ih_t_c2 = ( ( U_130 & U_121 ) | M_1110 ) ;
	RG_ih_t = ( ( { 2{ M_1117 } } & RG_ih_rd [1:0] )
		| ( { 2{ U_60 } } & regs_rd01 [7:6] )	// line#=computer.cpp:738,1135,1136
		| ( { 2{ RG_ih_t_c1 } } & RG_ih_ih_hw )
		| ( { 2{ RG_ih_t_c2 } } & { M_1110 , 1'h0 } )
		| ( { 2{ M_1140 } } & RG_ih_ih_hw )
		| ( { 2{ M_1112 } } & { ST1_09d , 1'h1 } ) ) ;
	end
assign	RG_ih_en = ( M_1117 | U_60 | RG_ih_t_c1 | RG_ih_t_c2 | M_1140 | M_1112 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_ih <= 2'h0 ;
	else if ( RG_ih_en )
		RG_ih <= RG_ih_t ;	// line#=computer.cpp:738,1135,1136
always @ ( RG_ih_ih_hw or U_172 or U_174 or RG_ih or B_01_t or U_130 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_ih_rd_t_c1 = ( U_130 & ( ~B_01_t ) ) ;
	RG_ih_rd_t_c2 = ( U_174 | U_172 ) ;
	RG_ih_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:870,879
		| ( { 5{ RG_ih_rd_t_c1 } } & { RG_ih [1] , RG_ih [1] , RG_ih [1] , 
			RG_ih } )
		| ( { 5{ RG_ih_rd_t_c2 } } & { RG_ih_ih_hw [1] , RG_ih_ih_hw [1] , 
			RG_ih_ih_hw [1] , RG_ih_ih_hw } ) ) ;
	end
assign	RG_ih_rd_en = ( ST1_03d | RG_ih_rd_t_c1 | RG_ih_rd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_rd_en )
		RG_ih_rd <= RG_ih_rd_t ;	// line#=computer.cpp:870,879
assign	RG_ih_hw_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_ih_ih_hw ;
assign	M_1081 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,1015,1038,1059
assign	M_1102 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:937,940
always @ ( comp32u_11ot or comp32s_12ot or M_1102 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:870,935
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1102 ;	// line#=computer.cpp:937
	3'h1 :
		FF_take_t1 = |M_1102 ;	// line#=computer.cpp:940
	3'h4 :
		FF_take_t1 = comp32s_12ot [3] ;	// line#=computer.cpp:943
	3'h5 :
		FF_take_t1 = comp32s_12ot [0] ;	// line#=computer.cpp:946
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:949
	3'h7 :
		FF_take_t1 = comp32u_11ot [0] ;	// line#=computer.cpp:952
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:934
	endcase
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or mul16_3018ot or U_57 or comp32u_13ot or 
	M_1081 or comp32s_11ot or M_1068 or U_13 )	// line#=computer.cpp:870,1059
	begin
	FF_take_t_c1 = ( U_13 & M_1068 ) ;	// line#=computer.cpp:1071
	FF_take_t_c2 = ( U_13 & M_1081 ) ;	// line#=computer.cpp:1074
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1071
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1074
		| ( { 1{ U_57 } } & ( ~mul16_3018ot [29] ) )		// line#=computer.cpp:727
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:870,935
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | U_57 | ST1_04d | U_09 ) ;	// line#=computer.cpp:870,1059
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1059
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:727,870,934,935,937
					// ,940,943,946,949,952,1059,1071
					// ,1074
always @ ( U_77 or U_76 or M_1094 or RG_funct3_rs2_szl or U_122 or ST1_04d )	// line#=computer.cpp:1143
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_122 & ( ~( ( ( ( ( ~|{ RG_funct3_rs2_szl [2] , 
		~RG_funct3_rs2_szl [1:0] } ) & M_1094 ) | ( ( ~|{ ~RG_funct3_rs2_szl [2] , 
		RG_funct3_rs2_szl [1:0] } ) & M_1094 ) ) | ( ( ~|{ ~RG_funct3_rs2_szl [2] , 
		RG_funct3_rs2_szl [1] , ~RG_funct3_rs2_szl [0] } ) & M_1094 ) ) | 
		( ( ~|{ ~RG_funct3_rs2_szl [2:1] , RG_funct3_rs2_szl [0] } ) & M_1094 ) ) ) ) | 
		U_76 ) | U_77 ) ) ;	// line#=computer.cpp:1176,1187,1196
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1176,1187,1196
		 ;	// line#=computer.cpp:866
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1143
always @ ( posedge CLOCK )	// line#=computer.cpp:1143
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:866,1143,1176,1187
					// ,1196
always @ ( RG_ih_ih_hw or ST1_08d or addsub32s3ot or U_10 )
	TR_63 = ( ( { 2{ U_10 } } & addsub32s3ot [1:0] )	// line#=computer.cpp:86,91,964
		| ( { 2{ ST1_08d } } & RG_ih_ih_hw ) ) ;
always @ ( sub4u1ot or ST1_05d or TR_63 or ST1_08d or U_10 )
	begin
	TR_57_c1 = ( U_10 | ST1_08d ) ;	// line#=computer.cpp:86,91,964
	TR_57 = ( ( { 4{ TR_57_c1 } } & { 2'h0 , TR_63 } )	// line#=computer.cpp:86,91,964
		| ( { 4{ ST1_05d } } & sub4u1ot )		// line#=computer.cpp:430,431
		) ;
	end
always @ ( addsub32s3ot or U_11 or TR_57 or ST1_08d or ST1_05d or U_10 )
	begin
	TR_05_c1 = ( ( U_10 | ST1_05d ) | ST1_08d ) ;	// line#=computer.cpp:86,91,430,431,964
	TR_05 = ( ( { 5{ TR_05_c1 } } & { 1'h0 , TR_57 } )		// line#=computer.cpp:86,91,430,431,964
		| ( { 5{ U_11 } } & { addsub32s3ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,209,210,992
		) ;
	end
always @ ( TR_05 or ST1_08d or ST1_05d or U_11 or U_10 or RL_addr1_full_enc_delay_bpl or 
	ST1_02d )
	begin
	RG_addr_full_enc_delay_bpl_t_c1 = ( ( ( U_10 | U_11 ) | ST1_05d ) | ST1_08d ) ;	// line#=computer.cpp:86,91,97,209,210
											// ,430,431,964,992
	RG_addr_full_enc_delay_bpl_t = ( ( { 32{ ST1_02d } } & RL_addr1_full_enc_delay_bpl )
		| ( { 32{ RG_addr_full_enc_delay_bpl_t_c1 } } & { 27'h0000000 , TR_05 } )	// line#=computer.cpp:86,91,97,209,210
												// ,430,431,964,992
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_full_enc_delay_bpl <= RG_addr_full_enc_delay_bpl_t ;	// line#=computer.cpp:86,91,97,209,210
									// ,430,431,964,992
always @ ( mul32s1ot or ST1_07d or sub40s29ot or ST1_05d or mul32s3ot or ST1_02d )
	RG_full_enc_delay_bpl_6_t = ( ( { 32{ ST1_02d } } & mul32s3ot )	// line#=computer.cpp:699
		| ( { 32{ ST1_05d } } & sub40s29ot [39:8] )		// line#=computer.cpp:557
		| ( { 32{ ST1_07d } } & mul32s1ot )			// line#=computer.cpp:520
		) ;
assign	RG_full_enc_delay_bpl_6_en = ( ST1_02d | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_6_en )
		RG_full_enc_delay_bpl_6 <= RG_full_enc_delay_bpl_6_t ;	// line#=computer.cpp:520,557,699
always @ ( mul32s9ot or ST1_07d or sub40s28ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or mul32s1ot or ST1_02d )
	RG_full_enc_delay_bpl_zl_t = ( ( { 32{ ST1_02d } } & mul32s1ot )			// line#=computer.cpp:699
		| ( { 32{ U_13 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:870,1059
		| ( { 32{ ST1_05d } } & sub40s28ot [39:8] )					// line#=computer.cpp:557
		| ( { 32{ ST1_07d } } & mul32s9ot )						// line#=computer.cpp:510
		) ;
assign	RG_full_enc_delay_bpl_zl_en = ( ST1_02d | U_13 | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_zl_en )
		RG_full_enc_delay_bpl_zl <= RG_full_enc_delay_bpl_zl_t ;	// line#=computer.cpp:510,557,699,870
										// ,1059
always @ ( mul32s_322ot or M_1140 or sub40s26ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	U_12 or U_11 or regs_rd01 or U_13 or mul32s2ot or ST1_02d )
	begin
	RG_full_enc_delay_bpl_op1_t_c1 = ( U_11 | U_12 ) ;	// line#=computer.cpp:870,994,1015
	RG_full_enc_delay_bpl_op1_t = ( ( { 32{ ST1_02d } } & mul32s2ot )						// line#=computer.cpp:699
		| ( { 32{ U_13 } } & regs_rd01 )									// line#=computer.cpp:1056
		| ( { 32{ RG_full_enc_delay_bpl_op1_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:870,994,1015
		| ( { 32{ ST1_05d } } & sub40s26ot [39:8] )								// line#=computer.cpp:557
		| ( { 32{ M_1140 } } & mul32s_322ot )									// line#=computer.cpp:520,699
		) ;
	end
assign	RG_full_enc_delay_bpl_op1_en = ( ST1_02d | U_13 | RG_full_enc_delay_bpl_op1_t_c1 | 
	ST1_05d | M_1140 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_op1_en )
		RG_full_enc_delay_bpl_op1 <= RG_full_enc_delay_bpl_op1_t ;	// line#=computer.cpp:520,557,699,870,994
										// ,1015,1056
always @ ( addsub32s_32_11ot or U_160 )	// line#=computer.cpp:571
	RG_full_enc_delay_bpl_7_t1 = ( { 32{ U_160 } } & addsub32s_32_11ot )	// line#=computer.cpp:571
		 ;
always @ ( RG_full_enc_delay_bpl_7_t1 or ST1_05d or addsub32s_309ot or ST1_02d )
	RG_full_enc_delay_bpl_7_t = ( ( { 32{ ST1_02d } } & { addsub32s_309ot [29] , 
			addsub32s_309ot [29] , addsub32s_309ot } )	// line#=computer.cpp:579
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_7_t1 )	// line#=computer.cpp:571
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_7 <= RG_full_enc_delay_bpl_7_t ;	// line#=computer.cpp:571,579
always @ ( addsub32s_32_12ot or U_160 )	// line#=computer.cpp:571
	RG_full_enc_delay_bpl_8_t1 = ( { 32{ U_160 } } & addsub32s_32_12ot )	// line#=computer.cpp:571
		 ;
always @ ( RG_full_enc_delay_bpl_8_t1 or ST1_05d or addsub32s9ot or ST1_02d )
	RG_full_enc_delay_bpl_8_t = ( ( { 32{ ST1_02d } } & { addsub32s9ot [29] , 
			addsub32s9ot [29] , addsub32s9ot [29:0] } )	// line#=computer.cpp:592
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_8_t1 )	// line#=computer.cpp:571
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_8 <= RG_full_enc_delay_bpl_8_t ;	// line#=computer.cpp:571,592
always @ ( addsub32s_32_15ot or U_160 )	// line#=computer.cpp:571
	RG_full_enc_delay_bpl_9_t1 = ( { 32{ U_160 } } & addsub32s_32_15ot )	// line#=computer.cpp:571
		 ;
always @ ( RG_full_enc_delay_bpl_9_t1 or ST1_05d or addsub32s_3010ot or ST1_02d )
	RG_full_enc_delay_bpl_9_t = ( ( { 32{ ST1_02d } } & { addsub32s_3010ot [29] , 
			addsub32s_3010ot [29] , addsub32s_3010ot } )	// line#=computer.cpp:595
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_9_t1 )	// line#=computer.cpp:571
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_9 <= RG_full_enc_delay_bpl_9_t ;	// line#=computer.cpp:571,595
always @ ( addsub32s_32_14ot or U_160 )	// line#=computer.cpp:571
	RG_full_enc_delay_bpl_10_t1 = ( { 32{ U_160 } } & addsub32s_32_14ot )	// line#=computer.cpp:571
		 ;
always @ ( RG_full_enc_delay_bpl_10_t1 or ST1_05d or addsub32s_3025ot or ST1_02d )
	RG_full_enc_delay_bpl_10_t = ( ( { 32{ ST1_02d } } & { addsub32s_3025ot [29] , 
			addsub32s_3025ot [29] , addsub32s_3025ot } )	// line#=computer.cpp:591
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_10_t1 )	// line#=computer.cpp:571
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_10 <= RG_full_enc_delay_bpl_10_t ;	// line#=computer.cpp:571,591
always @ ( addsub32s_32_13ot or U_160 )	// line#=computer.cpp:571
	RG_full_enc_delay_bpl_11_t1 = ( { 32{ U_160 } } & addsub32s_32_13ot )	// line#=computer.cpp:571
		 ;
always @ ( RG_full_enc_delay_bpl_11_t1 or ST1_05d or addsub32s9ot or ST1_03d or 
	addsub32s_3018ot or ST1_02d )
	RG_full_enc_delay_bpl_11_t = ( ( { 32{ ST1_02d } } & { addsub32s_3018ot [29] , 
			addsub32s_3018ot [29] , addsub32s_3018ot } )		// line#=computer.cpp:591
		| ( { 32{ ST1_03d } } & { 2'h0 , addsub32s9ot [29:0] } )	// line#=computer.cpp:594
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_11_t1 )		// line#=computer.cpp:571
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_11 <= RG_full_enc_delay_bpl_11_t ;	// line#=computer.cpp:571,591,594
always @ ( addsub32s8ot or ST1_08d or mul32s2ot or M_1140 or mul32s1ot or U_15 or 
	regs_rd00 or U_12 or U_08 or U_13 or addsub32s_307ot or ST1_02d )
	begin
	RG_op2_szh_zl_t_c1 = ( ( U_13 | U_08 ) | U_12 ) ;	// line#=computer.cpp:86,91,922,1017,1057
	RG_op2_szh_zl_t = ( ( { 32{ ST1_02d } } & { addsub32s_307ot [28] , addsub32s_307ot [28] , 
			addsub32s_307ot [28] , addsub32s_307ot [28:0] } )	// line#=computer.cpp:591
		| ( { 32{ RG_op2_szh_zl_t_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,922,1017,1057
		| ( { 32{ U_15 } } & mul32s1ot )				// line#=computer.cpp:689
		| ( { 32{ M_1140 } } & mul32s2ot )				// line#=computer.cpp:520,689
		| ( { 32{ ST1_08d } } & { addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31:14] } )				// line#=computer.cpp:520,521,626
		) ;
	end
always @ ( posedge CLOCK )
	RG_op2_szh_zl <= RG_op2_szh_zl_t ;	// line#=computer.cpp:86,91,520,521,591
						// ,626,689,922,1017,1057
always @ ( RG_addr_full_enc_delay_bpl or ST1_03d or addsub28s18ot or ST1_02d )
	RG_full_enc_delay_bpl_12_t = ( ( { 32{ ST1_02d } } & { addsub28s18ot [27] , 
			addsub28s18ot [27] , addsub28s18ot [27] , addsub28s18ot [27] , 
			addsub28s18ot } )	// line#=computer.cpp:591
		| ( { 32{ ST1_03d } } & RG_addr_full_enc_delay_bpl ) ) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_12 <= RG_full_enc_delay_bpl_12_t ;	// line#=computer.cpp:591
always @ ( RL_addr1_full_enc_delay_bpl or ST1_07d or mul32s2ot or ST1_03d or addsub28s13ot or 
	ST1_02d )
	RG_full_enc_delay_bpl_13_t = ( ( { 32{ ST1_02d } } & { addsub28s13ot [27] , 
			addsub28s13ot [27] , addsub28s13ot [27] , addsub28s13ot [27] , 
			addsub28s13ot } )		// line#=computer.cpp:592
		| ( { 32{ ST1_03d } } & mul32s2ot )	// line#=computer.cpp:699
		| ( { 32{ ST1_07d } } & RL_addr1_full_enc_delay_bpl ) ) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_13 <= RG_full_enc_delay_bpl_13_t ;	// line#=computer.cpp:592,699
always @ ( mul32s_321ot or M_1140 or imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub28s19ot or 
	ST1_02d )
	RG_169_t = ( ( { 32{ ST1_02d } } & { addsub28s19ot [27] , addsub28s19ot [27] , 
			addsub28s19ot [27] , addsub28s19ot [27] , addsub28s19ot } )		// line#=computer.cpp:592
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:870,878,889
		| ( { 32{ M_1140 } } & mul32s_321ot )						// line#=computer.cpp:520,699
		) ;
always @ ( posedge CLOCK )
	RG_169 <= RG_169_t ;	// line#=computer.cpp:520,592,699,870,878
				// ,889
always @ ( M_1159 or imem_arg_MEMB32W65536_RD1 or M_1079 )
	TR_64 = ( ( { 7{ M_1079 } } & { 4'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:870,966
		| ( { 7{ M_1159 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:870,883
		) ;
always @ ( TR_64 or M_1159 or M_1079 or addsub32s3ot or M_1156 )
	begin
	TR_58_c1 = ( M_1079 | M_1159 ) ;	// line#=computer.cpp:870,883,966
	TR_58 = ( ( { 18{ M_1156 } } & addsub32s3ot [17:0] )	// line#=computer.cpp:86,97,992
		| ( { 18{ TR_58_c1 } } & { 11'h000 , TR_64 } )	// line#=computer.cpp:870,883,966
		) ;
	end
assign	M_1146 = ( M_1066 & M_1043 ) ;
assign	M_1152 = ( M_1153 & ( ~CT_05 ) ) ;	// line#=computer.cpp:870,1038
always @ ( imem_arg_MEMB32W65536_RD1 or M_1147 or TR_58 or M_1159 or M_1079 or M_1156 )
	begin
	TR_06_c1 = ( ( M_1156 | M_1079 ) | M_1159 ) ;	// line#=computer.cpp:86,97,870,883,966
							// ,992
	TR_06 = ( ( { 25{ TR_06_c1 } } & { 7'h00 , TR_58 } )			// line#=computer.cpp:86,97,870,883,966
										// ,992
		| ( { 25{ M_1147 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:870
		) ;
	end
assign	M_1153 = ( M_1054 & ( ~CT_06 ) ) ;	// line#=computer.cpp:870,1038
assign	M_1099 = ( M_1153 & CT_05 ) ;
assign	M_1147 = ( ( ( ( ( ( M_1064 & M_1043 ) | M_1062 ) | M_1048 ) | M_1084 ) | 
	M_1086 ) | M_1088 ) ;
assign	M_1156 = ( M_1146 | ( M_1066 & M_1068 ) ) ;
assign	M_1159 = ( M_1152 & ( ~CT_04 ) ) ;
always @ ( addsub32s3ot or M_1099 or TR_06 or M_1159 or M_1079 or M_1147 or M_1156 )
	begin
	TR_07_c1 = ( ( ( M_1156 | M_1147 ) | M_1079 ) | M_1159 ) ;	// line#=computer.cpp:86,97,870,883,966
									// ,992
	TR_07 = ( ( { 30{ TR_07_c1 } } & { 5'h00 , TR_06 } )	// line#=computer.cpp:86,97,870,883,966
								// ,992
		| ( { 30{ M_1099 } } & addsub32s3ot [29:0] )	// line#=computer.cpp:595
		) ;
	end
always @ ( RG_full_enc_delay_bpl_13 or ST1_08d or mul32s1ot or U_171 or RG_full_enc_delay_bpl or 
	U_170 or RG_full_enc_delay_bpl_4 or U_169 or addsub32s_32_18ot or U_152 or 
	sub40s18ot or U_151 or addsub32s_32_17ot or U_144 or sub40s6ot or U_143 or 
	RG_full_enc_delay_bpl_12 or ST1_04d or mul32s3ot or U_173 or U_60 or rsft32u2ot or 
	rsft32s1ot or U_49 or lsft32u1ot or M_1074 or rsft32u1ot or U_42 or lsft32u2ot or 
	U_32 or TR_07 or U_56 or U_61 or U_10 or U_09 or U_08 or U_07 or U_06 or 
	U_05 or U_13 or M_1068 or U_11 or U_31 or imem_arg_MEMB32W65536_RD1 or M_1056 or 
	M_1057 or M_1060 or M_1043 or U_12 or addsub28s_271ot or U_01 )	// line#=computer.cpp:870,994,1015,1059
									// ,1080
	begin
	RL_addr1_full_enc_delay_bpl_t_c1 = ( ( ( ( U_12 & M_1043 ) | ( U_12 & M_1060 ) ) | 
		( U_12 & M_1057 ) ) | ( U_12 & M_1056 ) ) ;	// line#=computer.cpp:86,91,870,1012
	RL_addr1_full_enc_delay_bpl_t_c2 = ( ( ( ( ( U_31 | ( U_11 & M_1068 ) ) | 
		( ( ( ( ( ( U_13 & M_1043 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | 
		U_09 ) ) | U_10 ) | U_61 ) | U_56 ) ;	// line#=computer.cpp:86,97,595,870,883
							// ,966,992
	RL_addr1_full_enc_delay_bpl_t_c3 = ( U_13 & M_1074 ) ;	// line#=computer.cpp:1068
	RL_addr1_full_enc_delay_bpl_t_c4 = ( U_49 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1081
	RL_addr1_full_enc_delay_bpl_t_c5 = ( U_49 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:1083
	RL_addr1_full_enc_delay_bpl_t_c6 = ( U_60 | U_173 ) ;	// line#=computer.cpp:520,699
	RL_addr1_full_enc_delay_bpl_t = ( ( { 32{ U_01 } } & { addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot } )				// line#=computer.cpp:591
		| ( { 32{ RL_addr1_full_enc_delay_bpl_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,870,1012
		| ( { 32{ RL_addr1_full_enc_delay_bpl_t_c2 } } & { 2'h0 , TR_07 } )		// line#=computer.cpp:86,97,595,870,883
												// ,966,992
		| ( { 32{ U_32 } } & ( ~lsft32u2ot ) )						// line#=computer.cpp:210
		| ( { 32{ U_42 } } & rsft32u1ot )						// line#=computer.cpp:1043
		| ( { 32{ RL_addr1_full_enc_delay_bpl_t_c3 } } & lsft32u1ot )			// line#=computer.cpp:1068
		| ( { 32{ RL_addr1_full_enc_delay_bpl_t_c4 } } & rsft32s1ot )			// line#=computer.cpp:1081
		| ( { 32{ RL_addr1_full_enc_delay_bpl_t_c5 } } & rsft32u2ot )			// line#=computer.cpp:1083
		| ( { 32{ RL_addr1_full_enc_delay_bpl_t_c6 } } & mul32s3ot )			// line#=computer.cpp:520,699
		| ( { 32{ ST1_04d } } & RG_full_enc_delay_bpl_12 )
		| ( { 32{ U_143 } } & sub40s6ot [39:8] )					// line#=computer.cpp:557
		| ( { 32{ U_144 } } & addsub32s_32_17ot )					// line#=computer.cpp:571
		| ( { 32{ U_151 } } & sub40s18ot [39:8] )					// line#=computer.cpp:557
		| ( { 32{ U_152 } } & addsub32s_32_18ot )					// line#=computer.cpp:571
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl_4 )					// line#=computer.cpp:557
		| ( { 32{ U_170 } } & RG_full_enc_delay_bpl )					// line#=computer.cpp:571
		| ( { 32{ U_171 } } & mul32s1ot )						// line#=computer.cpp:699
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bpl_13 ) ) ;
	end
assign	RL_addr1_full_enc_delay_bpl_en = ( U_01 | RL_addr1_full_enc_delay_bpl_t_c1 | 
	RL_addr1_full_enc_delay_bpl_t_c2 | U_32 | U_42 | RL_addr1_full_enc_delay_bpl_t_c3 | 
	RL_addr1_full_enc_delay_bpl_t_c4 | RL_addr1_full_enc_delay_bpl_t_c5 | RL_addr1_full_enc_delay_bpl_t_c6 | 
	ST1_04d | U_143 | U_144 | U_151 | U_152 | U_169 | U_170 | U_171 | ST1_08d ) ;	// line#=computer.cpp:870,994,1015,1059
											// ,1080
always @ ( posedge CLOCK )	// line#=computer.cpp:870,994,1015,1059
				// ,1080
	if ( RESET )
		RL_addr1_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RL_addr1_full_enc_delay_bpl_en )
		RL_addr1_full_enc_delay_bpl <= RL_addr1_full_enc_delay_bpl_t ;	// line#=computer.cpp:86,91,97,210,520
										// ,557,571,591,595,699,870,883,966
										// ,992,994,1012,1015,1043,1059
										// ,1068,1080,1081,1083
assign	M_1118 = ( ( ( ( ( ( ( ( ( M_1119 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | U_14 ) | U_54 ) ;
always @ ( add20u_192ot or U_192 or RG_dec_ph or M_1109 or RG_full_dec_del_dltx_sl or 
	M_1121 or add20u_191ot or ST1_02d )
	RG_dec_ph_sl_t = ( ( { 19{ ST1_02d } } & add20u_191ot )	// line#=computer.cpp:613
		| ( { 19{ M_1121 } } & RG_full_dec_del_dltx_sl )
		| ( { 19{ M_1109 } } & RG_dec_ph )
		| ( { 19{ U_192 } } & add20u_192ot )		// line#=computer.cpp:761
		) ;
assign	RG_dec_ph_sl_en = ( ST1_02d | M_1121 | M_1109 | U_192 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_sl_en )
		RG_dec_ph_sl <= RG_dec_ph_sl_t ;	// line#=computer.cpp:613,761
assign	M_1121 = ( ( ( M_1118 | U_57 ) | U_16 ) | U_17 ) ;
always @ ( RG_funct3_rs2_szl or M_1121 or addsub32s10ot or ST1_02d )
	RG_szl_t = ( ( { 18{ ST1_02d } } & addsub32s10ot [31:14] )	// line#=computer.cpp:520,521,611
		| ( { 18{ M_1121 } } & RG_funct3_rs2_szl ) ) ;
assign	RG_szl_en = ( ST1_02d | M_1121 ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:520,521,611
assign	M_1103 = ( ( ST1_04d | ST1_05d ) | ST1_06d ) ;
always @ ( M_767_t or M_776_t or U_194 or CT_75 or ST1_07d or ST1_09d or U_192 or 
	M_1103 or RG_ih or ST1_03d )
	begin
	RG_ih_ih_hw_t_c1 = ( ( M_1103 | U_192 ) | ST1_09d ) ;
	RG_ih_ih_hw_t = ( ( { 2{ ST1_03d } } & RG_ih )
		| ( { 2{ RG_ih_ih_hw_t_c1 } } & RG_ih )
		| ( { 2{ ST1_07d } } & CT_75 )
		| ( { 2{ U_194 } } & { M_776_t , M_767_t } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		RG_ih_ih_hw <= 2'h0 ;
	else
		RG_ih_ih_hw <= RG_ih_ih_hw_t ;
always @ ( gop16u_12ot or ST1_08d or ST1_07d or CT_04 or ST1_03d )
	begin
	RG_178_t_c1 = ( ST1_07d | ST1_08d ) ;	// line#=computer.cpp:459
	RG_178_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1133
		| ( { 1{ RG_178_t_c1 } } & gop16u_12ot )	// line#=computer.cpp:459
		) ;
	end
always @ ( posedge CLOCK )
	RG_178 <= RG_178_t ;	// line#=computer.cpp:459,1133
always @ ( C_09 or ST1_07d or gop16u_11ot or ST1_03d )
	RG_179_t = ( ( { 1{ ST1_03d } } & gop16u_11ot )	// line#=computer.cpp:424
		| ( { 1{ ST1_07d } } & C_09 )		// line#=computer.cpp:705,758
		) ;
always @ ( posedge CLOCK )
	RG_179 <= RG_179_t ;	// line#=computer.cpp:424,705,758
always @ ( mul16_271ot or ST1_07d or CT_03 or ST1_03d )
	RG_180_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:705
		| ( { 1{ ST1_07d } } & ( ~mul16_271ot [26] ) )	// line#=computer.cpp:727
		) ;
always @ ( posedge CLOCK )
	RG_180 <= RG_180_t ;	// line#=computer.cpp:705,727
always @ ( mul16_272ot or ST1_07d or mul16_3013ot or ST1_03d )
	RG_181_t = ( ( { 1{ ST1_03d } } & ( ~mul16_3013ot [29] ) )	// line#=computer.cpp:727
		| ( { 1{ ST1_07d } } & ( ~mul16_272ot [26] ) )		// line#=computer.cpp:727
		) ;
always @ ( posedge CLOCK )
	RG_181 <= RG_181_t ;	// line#=computer.cpp:727
always @ ( mul16_273ot or ST1_07d or leop20u_11ot or ST1_05d or mul16_3014ot or 
	ST1_03d )
	RG_182_t = ( ( { 1{ ST1_03d } } & ( ~mul16_3014ot [29] ) )	// line#=computer.cpp:727
		| ( { 1{ ST1_05d } } & leop20u_11ot )			// line#=computer.cpp:539,540
		| ( { 1{ ST1_07d } } & ( ~mul16_273ot [26] ) )		// line#=computer.cpp:727
		) ;
always @ ( posedge CLOCK )
	RG_182 <= RG_182_t ;	// line#=computer.cpp:539,540,727
always @ ( mul16_274ot or ST1_07d or leop20u_12ot or ST1_05d or mul16_3015ot or 
	ST1_03d )
	RG_183_t = ( ( { 1{ ST1_03d } } & ( ~mul16_3015ot [29] ) )	// line#=computer.cpp:727
		| ( { 1{ ST1_05d } } & leop20u_12ot )			// line#=computer.cpp:539,540
		| ( { 1{ ST1_07d } } & ( ~mul16_274ot [26] ) )		// line#=computer.cpp:727
		) ;
always @ ( posedge CLOCK )
	RG_183 <= RG_183_t ;	// line#=computer.cpp:539,540,727
always @ ( mul16_275ot or ST1_07d or CT_40 or ST1_05d or mul16_3016ot or ST1_03d )
	RG_184_t = ( ( { 1{ ST1_03d } } & ( ~mul16_3016ot [29] ) )	// line#=computer.cpp:727
		| ( { 1{ ST1_05d } } & CT_40 )				// line#=computer.cpp:547
		| ( { 1{ ST1_07d } } & ( ~mul16_275ot [26] ) )		// line#=computer.cpp:727
		) ;
always @ ( posedge CLOCK )
	RG_184 <= RG_184_t ;	// line#=computer.cpp:547,727
assign	M_1119 = ( U_05 | U_06 ) ;
always @ ( mul16_276ot or ST1_07d or CT_39 or ST1_05d or mul16_3017ot or U_15 or 
	U_42 or comp32u_12ot or M_1081 or comp32s_1_11ot or M_1068 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_1119 )	// line#=computer.cpp:870,1015
	begin
	RG_185_t_c1 = ( M_1119 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:870,879,894,903,912
							// ,923
	RG_185_t_c2 = ( U_12 & M_1068 ) ;	// line#=computer.cpp:1020
	RG_185_t_c3 = ( U_12 & M_1081 ) ;	// line#=computer.cpp:1023
	RG_185_t = ( ( { 1{ RG_185_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:870,879,894,903,912
											// ,923
		| ( { 1{ RG_185_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:1020
		| ( { 1{ RG_185_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:1023
		| ( { 1{ U_42 } } & imem_arg_MEMB32W65536_RD1 [30] )			// line#=computer.cpp:870,1038
		| ( { 1{ U_15 } } & ( ~mul16_3017ot [29] ) )				// line#=computer.cpp:727
		| ( { 1{ ST1_05d } } & CT_39 )						// line#=computer.cpp:538
		| ( { 1{ ST1_07d } } & ( ~mul16_276ot [26] ) )				// line#=computer.cpp:727
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1015
	RG_185 <= RG_185_t ;	// line#=computer.cpp:538,727,870,879,894
				// ,903,912,923,1020,1023,1038
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_179 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_179 ;
	nbl_31_t4 = ( ( { 15{ RG_179 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_1150 = ~( ( M_1151 | M_1055 ) | M_1091 ) ;	// line#=computer.cpp:889
assign	M_1151 = ( ( ( ( ( ( ( ( ( M_1063 | M_1049 ) | M_1085 ) | M_1087 ) | M_1089 ) | 
	M_1080 ) | M_1067 ) | M_1051 ) | M_1065 ) | M_1053 ) ;	// line#=computer.cpp:889
assign	M_1095 = ( M_1151 | ( M_1055 & RG_176 ) ) ;
assign	M_1155 = ( M_1055 & ( ~RG_176 ) ) ;
assign	M_1096 = ( M_1155 & RG_177 ) ;
assign	M_1154 = ( M_1155 & ( ~RG_177 ) ) ;
always @ ( M_1097 or FF_take or M_1096 )
	B_01_t = ( ( { 1{ M_1096 } } & FF_take )
		| ( { 1{ M_1097 } } & 1'h1 ) ) ;
always @ ( addsub32s9ot or M_1096 or RG_xh_hw or M_1150 or M_1091 or M_1154 or M_1095 )
	begin
	xh_hw1_t1_c1 = ( ( ( M_1095 | M_1154 ) | M_1091 ) | M_1150 ) ;
	xh_hw1_t1 = ( ( { 18{ xh_hw1_t1_c1 } } & RG_xh_hw [17:0] )
		| ( { 18{ M_1096 } } & addsub32s9ot [30:13] )	// line#=computer.cpp:610
		) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s9ot or FF_take )	// line#=computer.cpp:955
	begin
	M_769_t_c1 = ~FF_take ;
	M_769_t = ( ( { 31{ FF_take } } & addsub32s9ot [31:1] )	// line#=computer.cpp:956
		| ( { 31{ M_769_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_1096 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_1096 ) & B_01_t ) ;
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
assign	JF_05 = ( U_146 & CT_39 ) ;	// line#=computer.cpp:538
always @ ( addsub32s_32_16ot or U_160 )	// line#=computer.cpp:571
	RG_full_enc_delay_bpl_t = ( { 32{ U_160 } } & addsub32s_32_16ot )	// line#=computer.cpp:571
		 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:571
	RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:571
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
always @ ( addsub24s1ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( apl1_11_t3 or sub16u1ot or comp20s_1_12ot )	// line#=computer.cpp:451
	begin
	apl1_12_t1_c1 = ~comp20s_1_12ot [3] ;
	apl1_12_t1 = ( ( { 16{ comp20s_1_12ot [3] } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ apl1_12_t1_c1 } } & apl1_11_t3 [15:0] ) ) ;
	end
always @ ( addsub16s_16_21ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_16_21ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_21ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_al1_full_enc_ah1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_8411_t_c1 = ~mul20s_361ot [35] ;	// line#=computer.cpp:437
	M_8411_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_al1_full_enc_ah1 [15] , 
			RG_al1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_8411_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1149 = ~( ( M_1046 | M_1077 ) | M_1071 ) ;
assign	JF_07 = ( M_1077 | M_1149 ) ;
always @ ( RG_full_dec_nbh_nbh or RG_178 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_178 ;
	nbh_11_t4 = ( ( { 15{ RG_178 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
	end
always @ ( addsub16s_16_21ot )	// line#=computer.cpp:457,458,634
	begin
	nbh_21_t1_c1 = ~addsub16s_16_21ot [15] ;	// line#=computer.cpp:457,634
	nbh_21_t1 = ( { 15{ nbh_21_t1_c1 } } & addsub16s_16_21ot [14:0] )	// line#=computer.cpp:457,634
		 ;	// line#=computer.cpp:458
	end
assign	M_767_t = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,632
assign	M_1047 = ~|RG_ih_ih_hw ;
assign	M_1047_port = M_1047 ;
always @ ( RG_full_enc_nbh_nbh or RG_178 )	// line#=computer.cpp:459
	begin
	nbh_21_t4_c1 = ~RG_178 ;
	nbh_21_t4 = ( ( { 15{ RG_178 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_21_t4_c1 } } & RG_full_enc_nbh_nbh ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:868,1206
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
always @ ( nbl_61_t11 or U_154 or nbl_61_t3 or U_137 or nbl_61_t7 or U_145 or nbl_31_t4 or 
	U_121 )
	sub4u1i2 = ( ( { 4{ U_121 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_145 } } & nbl_61_t7 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_137 } } & nbl_61_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_154 } } & nbl_61_t11 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
always @ ( nbh_21_t4 or ST1_09d or nbh_11_t4 or U_192 )
	sub4u2i2 = ( ( { 4{ U_192 } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_09d } } & nbh_21_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub24u_231i1 = { M_1167 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh_nbh or U_194 or RG_full_enc_nbl_nbl or U_137 or RG_full_dec_nbl_nbl or 
	U_60 )
	M_1167 = ( ( { 15{ U_60 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_137 } } & RG_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_194 } } & RG_full_enc_nbh_nbh )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1167 ;
assign	sub40s1i1 = { M_1161 , 8'h00 } ;	// line#=computer.cpp:557,570,715,728
always @ ( RG_full_enc_delay_bph_1 or M_1142 or RG_full_dec_del_bph_5 or M_1141 or 
	RG_full_enc_delay_bpl_5 or U_143 or RG_full_dec_del_bpl_5 or M_1137 )
	M_1161 = ( ( { 32{ M_1137 } } & RG_full_dec_del_bpl_5 )		// line#=computer.cpp:715,728
		| ( { 32{ U_143 } } & RG_full_enc_delay_bpl_5 )		// line#=computer.cpp:557
		| ( { 32{ M_1141 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:715,728
		| ( { 32{ M_1142 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:557,570
		) ;
assign	sub40s1i2 = M_1161 ;
assign	sub40s2i1 = { M_1160 , 8'h00 } ;	// line#=computer.cpp:557,570,715,728
assign	M_1137 = U_121 ;
assign	M_1141 = U_192 ;
assign	M_1142 = ST1_09d ;
always @ ( RG_full_enc_delay_bph or M_1142 or RG_full_dec_del_bph_4 or M_1141 or 
	RG_full_enc_delay_bpl_4 or U_143 or RG_full_dec_del_bpl_4 or M_1137 )
	M_1160 = ( ( { 32{ M_1137 } } & RG_full_dec_del_bpl_4 )	// line#=computer.cpp:715,728
		| ( { 32{ U_143 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:557
		| ( { 32{ M_1141 } } & RG_full_dec_del_bph_4 )	// line#=computer.cpp:715,728
		| ( { 32{ M_1142 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:557,570
		) ;
assign	sub40s2i2 = M_1160 ;
assign	sub40s37i1 = { M_1165 , 8'h00 } ;	// line#=computer.cpp:557,570,715,728
always @ ( RG_full_enc_delay_bph_5 or M_1142 or RG_full_dec_del_bph_3 or M_1141 or 
	RG_full_dec_del_bpl_3 or M_1137 )
	M_1165 = ( ( { 32{ M_1137 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:715,728
		| ( { 32{ M_1141 } } & RG_full_dec_del_bph_3 )		// line#=computer.cpp:715,728
		| ( { 32{ M_1142 } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:557,570
		) ;
assign	sub40s37i2 = M_1165 ;
assign	sub40s38i1 = { M_1164 , 8'h00 } ;	// line#=computer.cpp:557,570,715,728
always @ ( RG_full_enc_delay_bph_4 or M_1142 or RG_full_dec_del_bph_2 or M_1141 or 
	RG_full_dec_del_bpl_2 or M_1137 )
	M_1164 = ( ( { 32{ M_1137 } } & RG_full_dec_del_bpl_2 )		// line#=computer.cpp:715,728
		| ( { 32{ M_1141 } } & RG_full_dec_del_bph_2 )		// line#=computer.cpp:715,728
		| ( { 32{ M_1142 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:557,570
		) ;
assign	sub40s38i2 = M_1164 ;
assign	sub40s39i1 = { M_1163 , 8'h00 } ;	// line#=computer.cpp:557,570,715,728
always @ ( RG_full_enc_delay_bph_3 or M_1142 or RG_full_dec_del_bph_1 or M_1141 or 
	RG_full_dec_del_bpl_1 or M_1137 )
	M_1163 = ( ( { 32{ M_1137 } } & RG_full_dec_del_bpl_1 )		// line#=computer.cpp:715,728
		| ( { 32{ M_1141 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:715,728
		| ( { 32{ M_1142 } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:557,570
		) ;
assign	sub40s39i2 = M_1163 ;
assign	sub40s40i1 = { M_1162 , 8'h00 } ;	// line#=computer.cpp:557,570,715,728
always @ ( RG_full_enc_delay_bph_2 or M_1142 or RG_full_dec_del_bph or M_1141 or 
	RG_full_dec_del_bpl or M_1137 )
	M_1162 = ( ( { 32{ M_1137 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:715,728
		| ( { 32{ M_1141 } } & RG_full_dec_del_bph )		// line#=computer.cpp:715,728
		| ( { 32{ M_1142 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:557,570
		) ;
assign	sub40s40i2 = M_1162 ;
always @ ( M_031_t2 or ST1_05d or RG_full_dec_detl or U_121 )
	TR_15 = ( ( { 15{ U_121 } } & RG_full_dec_detl )	// line#=computer.cpp:743
		| ( { 15{ ST1_05d } } & M_031_t2 )		// line#=computer.cpp:539
		) ;
assign	mul164i1 = { 1'h0 , TR_15 } ;	// line#=computer.cpp:539,743
always @ ( RG_detl or ST1_05d or RG_dec_sl or U_121 )
	mul164i2 = ( ( { 16{ U_121 } } & RG_dec_sl [15:0] )	// line#=computer.cpp:743
		| ( { 16{ ST1_05d } } & { 1'h0 , RG_detl } )	// line#=computer.cpp:539
		) ;
assign	mul164_s = U_121 ;
always @ ( M_071_t2 or ST1_05d or RG_full_dec_detl or U_60 )
	TR_16 = ( ( { 15{ U_60 } } & RG_full_dec_detl )	// line#=computer.cpp:742
		| ( { 15{ ST1_05d } } & M_071_t2 )	// line#=computer.cpp:539
		) ;
assign	mul165i1 = { 1'h0 , TR_16 } ;	// line#=computer.cpp:539,742
always @ ( RG_detl or ST1_05d or full_qq4_code4_table4ot or U_60 )
	mul165i2 = ( ( { 16{ U_60 } } & full_qq4_code4_table4ot )	// line#=computer.cpp:742
		| ( { 16{ ST1_05d } } & { 1'h0 , RG_detl } )		// line#=computer.cpp:539
		) ;
assign	mul165_s = U_60 ;
always @ ( RG_full_dec_ah1 or U_192 or RG_al1_full_enc_ah1 or U_194 or plt_11_t or 
	ST1_07d or RG_full_dec_al1 or U_121 or RG_full_enc_al1 or U_01 )
	mul20s1i1 = ( ( { 19{ U_01 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )		// line#=computer.cpp:415
		| ( { 19{ U_121 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )		// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & plt_11_t )				// line#=computer.cpp:448
		| ( { 19{ U_194 } } & { RG_al1_full_enc_ah1 [15] , RG_al1_full_enc_ah1 [15] , 
			RG_al1_full_enc_ah1 [15] , RG_al1_full_enc_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ U_192 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )		// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rh1 or U_192 or RG_full_enc_rh1 or U_194 or plt1_11_t or 
	ST1_07d or RG_full_dec_rlt1 or U_121 or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_01 )
	mul20s1i2 = ( ( { 20{ U_01 } } & RG_full_enc_rlt1_full_enc_rlt2 )		// line#=computer.cpp:415
		| ( { 20{ U_121 } } & { RG_full_dec_rlt1 [18] , RG_full_dec_rlt1 } )	// line#=computer.cpp:415
		| ( { 20{ ST1_07d } } & { plt1_11_t [18] , plt1_11_t } )		// line#=computer.cpp:448
		| ( { 20{ U_194 } } & { RG_full_enc_rh1 [18] , RG_full_enc_rh1 } )	// line#=computer.cpp:415
		| ( { 20{ U_192 } } & { RG_full_dec_rh1 [18] , RG_full_dec_rh1 } )	// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_del_bpl or U_60 or RG_full_dec_del_bpl_3 or U_01 or RG_full_enc_delay_bph_3 or 
	U_173 or RG_full_dec_del_bph_3 or U_171 )
	mul32s1i1 = ( ( { 32{ U_171 } } & RG_full_dec_del_bph_3 )	// line#=computer.cpp:699
		| ( { 32{ U_173 } } & RG_full_enc_delay_bph_3 )		// line#=computer.cpp:520
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:699
		| ( { 32{ U_60 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:689
		) ;
always @ ( RG_full_dec_del_dltx or U_60 or RG_full_dec_del_dltx_3 or U_01 or RG_full_enc_delay_dhx_3 or 
	U_173 or RG_full_dec_del_dhx_3 or U_171 )
	mul32s1i2 = ( ( { 16{ U_171 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )		// line#=computer.cpp:699
		| ( { 16{ U_173 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )		// line#=computer.cpp:520
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_3 )	// line#=computer.cpp:699
		| ( { 16{ U_60 } } & RG_full_dec_del_dltx )	// line#=computer.cpp:689
		) ;
always @ ( RG_full_dec_del_bpl_4 or U_60 or RG_full_dec_del_bpl_2 or U_01 or RG_full_enc_delay_bph_2 or 
	U_173 or RG_full_dec_del_bph or U_171 )
	mul32s2i1 = ( ( { 32{ U_171 } } & RG_full_dec_del_bph )	// line#=computer.cpp:689
		| ( { 32{ U_173 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:520
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_2 )	// line#=computer.cpp:699
		| ( { 32{ U_60 } } & RG_full_dec_del_bpl_4 )	// line#=computer.cpp:699
		) ;
always @ ( RL_dec_dlt_full_dec_del_dltx_rs1 or U_60 or RG_full_dec_del_dltx_2 or 
	U_01 or RG_full_enc_delay_dhx_2 or U_173 or RG_full_dec_del_dhx or U_171 )
	mul32s2i2 = ( ( { 16{ U_171 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )				// line#=computer.cpp:689
		| ( { 16{ U_173 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:520
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_2 )		// line#=computer.cpp:699
		| ( { 16{ U_60 } } & RL_dec_dlt_full_dec_del_dltx_rs1 )	// line#=computer.cpp:699
		) ;
always @ ( RG_full_dec_del_bpl_1 or U_01 or RG_full_enc_delay_bph_1 or U_173 or 
	RG_full_dec_del_bpl_5 or U_60 )
	mul32s3i1 = ( ( { 32{ U_60 } } & RG_full_dec_del_bpl_5 )	// line#=computer.cpp:699
		| ( { 32{ U_173 } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:520
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_1 )		// line#=computer.cpp:699
		) ;
always @ ( RG_full_dec_del_dltx_1 or U_01 or RG_full_enc_delay_dhx_1 or U_173 or 
	RG_full_dec_del_dltx_4 or U_60 )
	mul32s3i2 = ( ( { 16{ U_60 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:699
		| ( { 16{ U_173 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:520
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_1 )		// line#=computer.cpp:699
		) ;
always @ ( RG_full_enc_delay_bph or U_173 or RG_full_enc_delay_bpl_4 or U_01 )
	mul32s9i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:520
		| ( { 32{ U_173 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:510
		) ;
always @ ( RG_full_enc_delay_dhx or U_173 or RG_full_enc_delay_dltx_4 or U_01 )
	mul32s9i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:520
		| ( { 16{ U_173 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:510
		) ;
always @ ( U_32 )
	TR_59 = ( { 8{ U_32 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd02 or U_101 or TR_59 or M_1124 )
	lsft32u2i1 = ( ( { 32{ M_1124 } } & { 16'h0000 , TR_59 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_101 } } & regs_rd02 )				// line#=computer.cpp:1035
		) ;
always @ ( RL_addr1_full_enc_delay_bpl or U_91 or addsub32s3ot or U_32 )
	TR_18 = ( ( { 2{ U_32 } } & addsub32s3ot [1:0] )		// line#=computer.cpp:86,97,209,210,992
		| ( { 2{ U_91 } } & RL_addr1_full_enc_delay_bpl [1:0] )	// line#=computer.cpp:190,191
		) ;
assign	M_1124 = ( U_32 | U_91 ) ;
always @ ( RG_funct3_rs2_szl or U_101 or TR_18 or M_1124 )
	lsft32u2i2 = ( ( { 5{ M_1124 } } & { TR_18 , 3'h0 } )	// line#=computer.cpp:86,97,190,191,209
								// ,210,992
		| ( { 5{ U_101 } } & RG_funct3_rs2_szl [4:0] )	// line#=computer.cpp:1035
		) ;
always @ ( RG_al2_dec_dh or ST1_06d or full_ilb_table1ot or M_1134 )
	rsft12u1i1 = ( ( { 12{ M_1134 } } & full_ilb_table1ot )	// line#=computer.cpp:429,431
		| ( { 12{ ST1_06d } } & RG_al2_dec_dh [11:0] )	// line#=computer.cpp:431
		) ;
assign	M_1134 = ( M_1135 | U_137 ) ;
always @ ( RG_addr_full_enc_delay_bpl or ST1_06d or sub4u1ot or M_1134 )
	rsft12u1i2 = ( ( { 4{ M_1134 } } & sub4u1ot )				// line#=computer.cpp:430,431
		| ( { 4{ ST1_06d } } & RG_addr_full_enc_delay_bpl [3:0] )	// line#=computer.cpp:431
		) ;
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
always @ ( nbl_61_t9 or U_154 or nbl_61_t5 or U_145 or nbl_61_t1 or U_137 or nbl_31_t1 or 
	U_60 )
	gop16u_11i1 = ( ( { 15{ U_60 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_137 } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_145 } } & nbl_61_t5 )	// line#=computer.cpp:424
		| ( { 15{ U_154 } } & nbl_61_t9 )	// line#=computer.cpp:424
		) ;
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
always @ ( nbh_21_t1 or U_194 or nbh_11_t1 or U_171 )
	gop16u_12i1 = ( ( { 15{ U_171 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_194 } } & nbh_21_t1 )	// line#=computer.cpp:459
		) ;
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
always @ ( RG_xh_hw or U_194 or RG_full_dec_accumd_4 or U_172 )
	addsub20s1i1 = ( ( { 20{ U_172 } } & { RG_full_dec_accumd_4 [15:0] , 4'h0 } )		// line#=computer.cpp:784
		| ( { 20{ U_194 } } & { RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17:0] } )	// line#=computer.cpp:629
		) ;
always @ ( addsub20s_20_11ot or U_194 or RG_full_dec_accumd_4 or U_172 )
	addsub20s1i2 = ( ( { 20{ U_172 } } & RG_full_dec_accumd_4 )				// line#=computer.cpp:784
		| ( { 20{ U_194 } } & { addsub20s_20_11ot [18] , addsub20s_20_11ot [18:0] } )	// line#=computer.cpp:628,629
		) ;
assign	addsub20s1_f = 2'h2 ;
always @ ( RG_full_dec_accumd_3 or U_172 or mul163ot or U_154 or mul161ot or U_137 )
	addsub20s2i1 = ( ( { 20{ U_137 } } & { mul161ot [30] , mul161ot [30] , mul161ot [30] , 
			mul161ot [30] , mul161ot [30:15] } )			// line#=computer.cpp:615,618
		| ( { 20{ U_154 } } & { mul163ot [30] , mul163ot [30] , mul163ot [30] , 
			mul163ot [30] , mul163ot [30:15] } )			// line#=computer.cpp:615,618
		| ( { 20{ U_172 } } & { RG_full_dec_accumd_3 [17:0] , 2'h0 } )	// line#=computer.cpp:784
		) ;
always @ ( RG_full_dec_accumd_3 or U_172 or RG_szl or M_1139 )
	addsub20s2i2 = ( ( { 20{ M_1139 } } & { RG_szl [17] , RG_szl [17] , RG_szl } )	// line#=computer.cpp:618
		| ( { 20{ U_172 } } & RG_full_dec_accumd_3 )				// line#=computer.cpp:784
		) ;
assign	M_1139 = ( U_137 | U_154 ) ;
always @ ( U_172 or M_1139 )
	addsub20s2_f = ( ( { 2{ M_1139 } } & 2'h1 )
		| ( { 2{ U_172 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_11 or U_01 or addsub24s_23_21ot or U_56 )
	TR_19 = ( ( { 25{ U_56 } } & { addsub24s_23_21ot [21:0] , 3'h0 } )	// line#=computer.cpp:591
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_11 [24:0] )		// line#=computer.cpp:592
		) ;
always @ ( RG_full_dec_accumd or addsub24s_23_313ot or addsub28s_27_12ot or U_172 or 
	TR_19 or M_1113 )
	addsub28s13i1 = ( ( { 28{ M_1113 } } & { TR_19 , 3'h0 } )		// line#=computer.cpp:591,592
		| ( { 28{ U_172 } } & { addsub28s_27_12ot [26] , addsub28s_27_12ot [26:4] , 
			addsub24s_23_313ot [3:2] , RG_full_dec_accumd [1:0] } )	// line#=computer.cpp:784
		) ;
always @ ( RG_full_enc_tqmf_11 or U_01 or RG_full_dec_accumd_2 or addsub28s_274ot or 
	U_172 or addsub28s20ot or U_56 )
	addsub28s13i2 = ( ( { 28{ U_56 } } & addsub28s20ot )		// line#=computer.cpp:591
		| ( { 28{ U_172 } } & { addsub28s_274ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )					// line#=computer.cpp:784
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:592
		) ;
assign	addsub28s13_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_21 or U_01 or RG_full_enc_tqmf_18 or U_56 )
	TR_20 = ( ( { 26{ U_56 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22:0] } )	// line#=computer.cpp:591
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_21 [25:0] )			// line#=computer.cpp:592
		) ;
assign	M_1113 = ( U_56 | U_01 ) ;
always @ ( addsub28s_25_12ot or U_172 or TR_20 or M_1113 )
	addsub28s15i1 = ( ( { 28{ M_1113 } } & { TR_20 , 2'h0 } )	// line#=computer.cpp:591,592
		| ( { 28{ U_172 } } & { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
			addsub28s_25_12ot [24] , addsub28s_25_12ot } )	// line#=computer.cpp:783
		) ;
always @ ( RG_full_enc_tqmf_21 or U_01 or addsub28s_26_21ot or U_172 or RG_full_enc_tqmf_18 or 
	U_56 )
	addsub28s15i2 = ( ( { 28{ U_56 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:591
		| ( { 28{ U_172 } } & { addsub28s_26_21ot , 2'h0 } )			// line#=computer.cpp:783
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_21 [27:0] )			// line#=computer.cpp:592
		) ;
always @ ( U_01 or M_1125 )
	M_1169 = ( ( { 2{ M_1125 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s15_f = M_1169 ;
always @ ( addsub28s_281ot or U_172 or RG_170 or U_56 )
	addsub28s16i1 = ( ( { 28{ U_56 } } & { RG_170 [26] , RG_170 } )	// line#=computer.cpp:592
		| ( { 28{ U_172 } } & addsub28s_281ot )			// line#=computer.cpp:784,787
		) ;
always @ ( U_172 or addsub24s_231ot or U_56 )
	TR_21 = ( ( { 26{ U_56 } } & { addsub24s_231ot [21:0] , 4'h0 } )	// line#=computer.cpp:592
		| ( { 26{ U_172 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot } )		// line#=computer.cpp:784,787
		) ;
assign	addsub28s16i2 = { addsub24s_231ot [22] , addsub24s_231ot [22] , TR_21 } ;	// line#=computer.cpp:592,784,787
assign	addsub28s16_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_5 or U_56 )
	TR_22 = ( ( { 26{ U_56 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:592
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )		// line#=computer.cpp:591
		) ;
always @ ( addsub28s_25_13ot or U_172 or TR_22 or M_1113 )
	addsub28s18i1 = ( ( { 28{ M_1113 } } & { TR_22 , 2'h0 } )	// line#=computer.cpp:591,592
		| ( { 28{ U_172 } } & { addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , 
			addsub28s_25_13ot [24] , addsub28s_25_13ot } )	// line#=computer.cpp:784
		) ;
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub28s_26_22ot or U_172 or RG_full_enc_tqmf_5 or 
	U_56 )
	addsub28s18i2 = ( ( { 28{ U_56 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24:0] } )	// line#=computer.cpp:592
		| ( { 28{ U_172 } } & { addsub28s_26_22ot , 2'h0 } )		// line#=computer.cpp:784
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )		// line#=computer.cpp:591
		) ;
assign	M_1125 = ( U_56 | U_172 ) ;
assign	addsub28s18_f = M_1169 ;
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_full_dec_accumc_2 or U_172 or addsub24s_24_21ot or 
	U_56 )
	TR_23 = ( ( { 25{ U_56 } } & { addsub24s_24_21ot [21:0] , 3'h0 } )	// line#=computer.cpp:592
		| ( { 25{ U_172 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 } )				// line#=computer.cpp:783
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_9 [24:0] )		// line#=computer.cpp:592
		) ;
assign	addsub28s19i1 = { TR_23 , 3'h0 } ;	// line#=computer.cpp:592,783
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_full_dec_accumc_5 or addsub24s_23_12ot or 
	addsub28s_282ot or U_172 or RG_169 or U_56 )
	addsub28s19i2 = ( ( { 28{ U_56 } } & RG_169 [27:0] )		// line#=computer.cpp:592
		| ( { 28{ U_172 } } & { addsub28s_282ot [27:6] , addsub24s_23_12ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )			// line#=computer.cpp:783
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:592
		) ;
assign	addsub28s19_f = 2'h1 ;
always @ ( addsub32s3ot or U_25 or U_26 or U_28 or U_29 or M_1123 or RG_full_enc_delay_bpl_op1 or 
	M_1133 )
	begin
	addsub32u2i1_c1 = ( M_1123 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,964,992
	addsub32u2i1 = ( ( { 32{ M_1133 } } & RG_full_enc_delay_bpl_op1 )	// line#=computer.cpp:1062,1064
		| ( { 32{ addsub32u2i1_c1 } } & addsub32s3ot )			// line#=computer.cpp:86,91,97,131,148
										// ,180,199,964,992
		) ;
	end
assign	M_1133 = U_106 ;
always @ ( M_1122 or RG_op2_szh_zl or M_1133 )
	addsub32u2i2 = ( ( { 32{ M_1133 } } & RG_op2_szh_zl )	// line#=computer.cpp:1062,1064
		| ( { 32{ M_1122 } } & 32'h00040000 )		// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1123 = ( U_32 | U_31 ) ;
assign	M_1122 = ( ( ( ( M_1123 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_114 or M_1122 or U_115 )
	begin
	addsub32u2_f_c1 = ( M_1122 | U_114 ) ;
	addsub32u2_f = ( ( { 2{ U_115 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_243ot or U_56 or RG_169 or U_192 or addsub32s4ot or U_194 )
	addsub32s2i1 = ( ( { 32{ U_194 } } & addsub32s4ot )	// line#=computer.cpp:520
		| ( { 32{ U_192 } } & RG_169 )			// line#=computer.cpp:699
		| ( { 32{ U_56 } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot , 6'h00 } )		// line#=computer.cpp:592
		) ;
always @ ( addsub32s_3011ot or U_56 or RL_addr1_full_enc_delay_bpl or U_192 or addsub32s7ot or 
	U_194 )
	addsub32s2i2 = ( ( { 32{ U_194 } } & addsub32s7ot )		// line#=computer.cpp:520
		| ( { 32{ U_192 } } & RL_addr1_full_enc_delay_bpl )	// line#=computer.cpp:699
		| ( { 32{ U_56 } } & { addsub32s_3011ot [29] , addsub32s_3011ot [29] , 
			addsub32s_3011ot } )				// line#=computer.cpp:592
		) ;
always @ ( U_56 or U_192 or U_194 )
	begin
	addsub32s2_f_c1 = ( U_194 | U_192 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_56 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumc_7 or addsub32s_321ot or U_172 or addsub32s_3016ot or 
	U_56 or addsub32s5ot or U_121 or regs_rd00 or M_1120 )
	addsub32s3i1 = ( ( { 32{ M_1120 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,964,992
		| ( { 32{ U_121 } } & addsub32s5ot )					// line#=computer.cpp:699
		| ( { 32{ U_56 } } & { addsub32s_3016ot [29] , addsub32s_3016ot [29] , 
			addsub32s_3016ot } )						// line#=computer.cpp:592,595
		| ( { 32{ U_172 } } & { addsub32s_321ot [28] , addsub32s_321ot [28] , 
			addsub32s_321ot [28:1] , RG_full_dec_accumc_7 [0] , 1'h0 } )	// line#=computer.cpp:783
		) ;
always @ ( M_1079 or imem_arg_MEMB32W65536_RD1 or M_1066 )
	TR_24 = ( ( { 5{ M_1066 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,870,879
										// ,883,992
		| ( { 5{ M_1079 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,870,882,964
		) ;
assign	M_1120 = ( U_11 | U_10 ) ;
always @ ( addsub32s9ot or U_172 or addsub32s_3013ot or U_56 or addsub32s6ot or 
	U_121 or TR_24 or imem_arg_MEMB32W65536_RD1 or M_1120 )
	addsub32s3i2 = ( ( { 32{ M_1120 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
			TR_24 } )									// line#=computer.cpp:86,91,96,97,870,879
													// ,882,883,964,992
		| ( { 32{ U_121 } } & addsub32s6ot )							// line#=computer.cpp:699
		| ( { 32{ U_56 } } & { addsub32s_3013ot [29] , addsub32s_3013ot [29] , 
			addsub32s_3013ot } )								// line#=computer.cpp:592,595
		| ( { 32{ U_172 } } & { addsub32s9ot [29] , addsub32s9ot [29] , addsub32s9ot [29:0] } )	// line#=computer.cpp:783
		) ;
always @ ( M_1125 or U_121 or M_1120 )
	begin
	addsub32s3_f_c1 = ( M_1120 | U_121 ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ M_1125 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_delay_bpl_zl or U_194 or addsub28s_274ot or U_56 )
	addsub32s4i1 = ( ( { 32{ U_56 } } & { addsub28s_274ot [26] , addsub28s_274ot [26] , 
			addsub28s_274ot [26] , addsub28s_274ot , 2'h0 } )	// line#=computer.cpp:591
		| ( { 32{ U_194 } } & RG_full_enc_delay_bpl_zl )		// line#=computer.cpp:520
		) ;
always @ ( RL_addr1_full_enc_delay_bpl or U_194 or RG_full_enc_tqmf_16 or U_56 )
	addsub32s4i2 = ( ( { 32{ U_56 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28] , 
			RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:591
		| ( { 32{ U_194 } } & RL_addr1_full_enc_delay_bpl )			// line#=computer.cpp:520
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( U_192 or U_121 or RG_op2_szh_zl or U_56 )
	begin
	TR_25_c1 = ( U_121 | U_192 ) ;	// line#=computer.cpp:699
	TR_25 = ( ( { 3{ U_56 } } & { RG_op2_szh_zl [28] , RG_op2_szh_zl [28] , RG_op2_szh_zl [28] } )	// line#=computer.cpp:591
		| ( { 3{ TR_25_c1 } } & RG_op2_szh_zl [31:29] )						// line#=computer.cpp:699
		) ;
	end
assign	addsub32s5i1 = { TR_25 , RG_op2_szh_zl [28:0] } ;	// line#=computer.cpp:591,699
always @ ( RG_full_enc_delay_bpl_op1 or U_192 or RG_full_enc_delay_bpl_6 or U_121 or 
	addsub24s_242ot or U_56 )
	addsub32s5i2 = ( ( { 32{ U_56 } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot , 5'h00 } )	// line#=computer.cpp:591
		| ( { 32{ U_121 } } & RG_full_enc_delay_bpl_6 )			// line#=computer.cpp:699
		| ( { 32{ U_192 } } & RG_full_enc_delay_bpl_op1 )		// line#=computer.cpp:699
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( RG_169 or U_194 or RG_full_enc_delay_bpl_zl or U_121 or addsub28s14ot or 
	U_56 )
	addsub32s6i1 = ( ( { 32{ U_56 } } & { addsub28s14ot [27] , addsub28s14ot [27] , 
			addsub28s14ot , 2'h0 } )			// line#=computer.cpp:591
		| ( { 32{ U_121 } } & RG_full_enc_delay_bpl_zl )	// line#=computer.cpp:699
		| ( { 32{ U_194 } } & RG_169 )				// line#=computer.cpp:520
		) ;
always @ ( RG_full_enc_delay_bpl_op1 or U_194 or U_121 or RG_full_enc_tqmf_14 or 
	U_56 )
	begin
	addsub32s6i2_c1 = ( U_121 | U_194 ) ;	// line#=computer.cpp:520,699
	addsub32s6i2 = ( ( { 32{ U_56 } } & { RG_full_enc_tqmf_14 [29] , RG_full_enc_tqmf_14 [29] , 
			RG_full_enc_tqmf_14 } )					// line#=computer.cpp:591
		| ( { 32{ addsub32s6i2_c1 } } & RG_full_enc_delay_bpl_op1 )	// line#=computer.cpp:520,699
		) ;
	end
assign	addsub32s6_f = 2'h1 ;
always @ ( RG_op2_szh_zl or U_194 or addsub28s16ot or U_56 )
	addsub32s7i1 = ( ( { 32{ U_56 } } & { addsub28s16ot [26] , addsub28s16ot [26] , 
			addsub28s16ot [26] , addsub28s16ot [26:0] , 2'h0 } )	// line#=computer.cpp:592
		| ( { 32{ U_194 } } & RG_op2_szh_zl )				// line#=computer.cpp:520
		) ;
always @ ( RG_full_enc_delay_bpl_6 or U_194 or RG_full_enc_tqmf_7 or U_56 )
	addsub32s7i2 = ( ( { 32{ U_56 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )	// line#=computer.cpp:592
		| ( { 32{ U_194 } } & RG_full_enc_delay_bpl_6 )			// line#=computer.cpp:520
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( U_194 or U_192 or addsub32s2ot or U_56 )
	begin
	TR_26_c1 = ( U_192 | U_194 ) ;	// line#=computer.cpp:520,699
	TR_26 = ( ( { 2{ U_56 } } & { addsub32s2ot [29] , addsub32s2ot [29] } )	// line#=computer.cpp:592,595
		| ( { 2{ TR_26_c1 } } & addsub32s2ot [31:30] )			// line#=computer.cpp:520,699
		) ;
	end
assign	addsub32s8i1 = { TR_26 , addsub32s2ot [29:0] } ;	// line#=computer.cpp:520,592,595,699
always @ ( addsub32s6ot or U_194 or addsub32s5ot or U_192 or RG_full_enc_delay_bpl_9 or 
	U_56 )
	addsub32s8i2 = ( ( { 32{ U_56 } } & { RG_full_enc_delay_bpl_9 [29] , RG_full_enc_delay_bpl_9 [29] , 
			RG_full_enc_delay_bpl_9 [29:0] } )	// line#=computer.cpp:592,595
		| ( { 32{ U_192 } } & addsub32s5ot )		// line#=computer.cpp:699
		| ( { 32{ U_194 } } & addsub32s6ot )		// line#=computer.cpp:520
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( U_01 or addsub28s_25_12ot or addsub28s15ot or U_172 )
	TR_27 = ( ( { 29{ U_172 } } & { addsub28s15ot [27] , addsub28s15ot [27:2] , 
			addsub28s_25_12ot [1:0] } )			// line#=computer.cpp:783
		| ( { 29{ U_01 } } & { addsub28s15ot [26:0] , 2'h0 } )	// line#=computer.cpp:592
		) ;
always @ ( RG_full_enc_delay_bpl_11 or U_119 or TR_27 or addsub28s15ot or M_1115 or 
	RG_next_pc_PC or U_67 or U_82 or RG_op2_szh_zl or U_68 or U_95 or RG_full_enc_delay_bpl_13 or 
	U_121 or addsub32s_306ot or U_56 )
	begin
	addsub32s9i1_c1 = ( U_95 | U_68 ) ;	// line#=computer.cpp:86,91,922,1017
	addsub32s9i1_c2 = ( U_82 | U_67 ) ;	// line#=computer.cpp:86,118,914,956
	addsub32s9i1 = ( ( { 32{ U_56 } } & { addsub32s_306ot [29] , addsub32s_306ot [29] , 
			addsub32s_306ot } )				// line#=computer.cpp:591,594
		| ( { 32{ U_121 } } & RG_full_enc_delay_bpl_13 )	// line#=computer.cpp:699
		| ( { 32{ addsub32s9i1_c1 } } & RG_op2_szh_zl )		// line#=computer.cpp:86,91,922,1017
		| ( { 32{ addsub32s9i1_c2 } } & RG_next_pc_PC )		// line#=computer.cpp:86,118,914,956
		| ( { 32{ M_1115 } } & { addsub28s15ot [27] , addsub28s15ot [27] , 
			addsub28s15ot [27] , TR_27 } )			// line#=computer.cpp:592,783
		| ( { 32{ U_119 } } & { RG_full_enc_delay_bpl_11 [29] , RG_full_enc_delay_bpl_11 [29] , 
			RG_full_enc_delay_bpl_11 [29:0] } )		// line#=computer.cpp:610
		) ;
	end
always @ ( RL_addr1_full_enc_delay_bpl or RG_177 )
	begin
	TR_60_c1 = ~RG_177 ;	// line#=computer.cpp:699
	TR_60 = ( ( { 2{ TR_60_c1 } } & RL_addr1_full_enc_delay_bpl [31:30] )					// line#=computer.cpp:699
		| ( { 2{ RG_177 } } & { RL_addr1_full_enc_delay_bpl [29] , RL_addr1_full_enc_delay_bpl [29] } )	// line#=computer.cpp:610
		) ;
	end
assign	M_1097 = ( M_1154 & RG_178 ) ;
always @ ( M_1045 or M_1051 or RL_addr1_full_enc_delay_bpl or TR_60 or M_1096 or 
	M_1097 )
	begin
	TR_28_c1 = ( M_1097 | M_1096 ) ;	// line#=computer.cpp:610,699
	TR_28_c2 = ( M_1051 & M_1045 ) ;	// line#=computer.cpp:1017
	TR_28 = ( ( { 20{ TR_28_c1 } } & { TR_60 , RL_addr1_full_enc_delay_bpl [29:12] } )	// line#=computer.cpp:610,699
		| ( { 20{ TR_28_c2 } } & { RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] } )	// line#=computer.cpp:1017
		) ;
	end
always @ ( M_1087 or RL_addr1_full_enc_delay_bpl or M_1093 )
	M_1170 = ( ( { 6{ M_1093 } } & { RL_addr1_full_enc_delay_bpl [0] , RL_addr1_full_enc_delay_bpl [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,883,933,956
		| ( { 6{ M_1087 } } & { RL_addr1_full_enc_delay_bpl [24] , RL_addr1_full_enc_delay_bpl [17:13] } )	// line#=computer.cpp:86,91,882,922
		) ;
assign	M_1093 = ( M_1089 & FF_take ) ;
always @ ( M_1085 or M_1170 or RL_addr1_full_enc_delay_bpl or M_1087 or M_1093 )
	begin
	M_1172_c1 = ( M_1093 | M_1087 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,882,883,922,933,956
	M_1172 = ( ( { 14{ M_1172_c1 } } & { RL_addr1_full_enc_delay_bpl [24] , RL_addr1_full_enc_delay_bpl [24] , 
			RL_addr1_full_enc_delay_bpl [24] , RL_addr1_full_enc_delay_bpl [24] , 
			RL_addr1_full_enc_delay_bpl [24] , RL_addr1_full_enc_delay_bpl [24] , 
			RL_addr1_full_enc_delay_bpl [24] , RL_addr1_full_enc_delay_bpl [24] , 
			M_1170 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,882,883,922,933,956
		| ( { 14{ M_1085 } } & { RL_addr1_full_enc_delay_bpl [12:5] , RL_addr1_full_enc_delay_bpl [13] , 
			RL_addr1_full_enc_delay_bpl [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,880,882,914
		) ;
	end
always @ ( RG_full_enc_tqmf_21 or U_01 or RG_full_dec_accumc_6 or addsub32s_311ot or 
	U_172 or M_1172 or U_67 or U_68 or U_82 or RL_addr1_full_enc_delay_bpl or 
	TR_28 or U_119 or U_95 or U_121 or addsub32s_3021ot or U_56 )
	begin
	addsub32s9i2_c1 = ( ( U_121 | U_95 ) | U_119 ) ;	// line#=computer.cpp:610,699,1017
	addsub32s9i2_c2 = ( ( U_82 | U_68 ) | U_67 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,880
							// ,882,883,914,922,933,956
	addsub32s9i2 = ( ( { 32{ U_56 } } & { addsub32s_3021ot [29] , addsub32s_3021ot [29] , 
			addsub32s_3021ot } )								// line#=computer.cpp:591,594
		| ( { 32{ addsub32s9i2_c1 } } & { TR_28 , RL_addr1_full_enc_delay_bpl [11:0] } )	// line#=computer.cpp:610,699,1017
		| ( { 32{ addsub32s9i2_c2 } } & { RL_addr1_full_enc_delay_bpl [24] , 
			RL_addr1_full_enc_delay_bpl [24] , RL_addr1_full_enc_delay_bpl [24] , 
			RL_addr1_full_enc_delay_bpl [24] , RL_addr1_full_enc_delay_bpl [24] , 
			RL_addr1_full_enc_delay_bpl [24] , RL_addr1_full_enc_delay_bpl [24] , 
			RL_addr1_full_enc_delay_bpl [24] , RL_addr1_full_enc_delay_bpl [24] , 
			RL_addr1_full_enc_delay_bpl [24] , RL_addr1_full_enc_delay_bpl [24] , 
			RL_addr1_full_enc_delay_bpl [24] , M_1172 [13:5] , RL_addr1_full_enc_delay_bpl [23:18] , 
			M_1172 [4:0] } )								// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,880
													// ,882,883,914,922,933,956
		| ( { 32{ U_172 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:1] , RG_full_dec_accumc_6 [0] } )				// line#=computer.cpp:783
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_21 [29] , RG_full_enc_tqmf_21 [29] , 
			RG_full_enc_tqmf_21 } )								// line#=computer.cpp:592
		) ;
	end
always @ ( U_01 or U_119 or U_172 or U_67 or U_68 or U_82 or U_95 or U_121 or U_56 )
	begin
	addsub32s9_f_c1 = ( ( ( ( ( ( U_56 | U_121 ) | U_95 ) | U_82 ) | U_68 ) | 
		U_67 ) | U_172 ) ;
	addsub32s9_f_c2 = ( U_119 | U_01 ) ;
	addsub32s9_f = ( ( { 2{ addsub32s9_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s9_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s3ot or U_172 or addsub32s13ot or U_01 )
	addsub32s10i1 = ( ( { 32{ U_01 } } & addsub32s13ot )						// line#=computer.cpp:520
		| ( { 32{ U_172 } } & { addsub32s3ot [29] , addsub32s3ot [29] , addsub32s3ot [29:0] } )	// line#=computer.cpp:783,786
		) ;
always @ ( U_172 or addsub32s14ot or U_01 )
	TR_31 = ( ( { 2{ U_01 } } & addsub32s14ot [31:30] )				// line#=computer.cpp:520
		| ( { 2{ U_172 } } & { addsub32s14ot [29] , addsub32s14ot [29] } )	// line#=computer.cpp:783,786
		) ;
assign	addsub32s10i2 = { TR_31 , addsub32s14ot [29:0] } ;	// line#=computer.cpp:520,783,786
assign	addsub32s10_f = 2'h1 ;
always @ ( TR_68 or U_199 or addsub32s3ot or U_121 or mul32s4ot or U_01 )
	addsub32s11i1 = ( ( { 32{ U_01 } } & mul32s4ot )	// line#=computer.cpp:510,520
		| ( { 32{ U_121 } } & addsub32s3ot )		// line#=computer.cpp:699
		| ( { 32{ U_199 } } & { TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , 
			TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , 
			TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , 
			TR_68 , TR_68 , 8'h80 } )		// line#=computer.cpp:729
		) ;
always @ ( sub40s38ot or U_199 or addsub32s9ot or U_121 or mul32s5ot or U_01 )
	addsub32s11i2 = ( ( { 32{ U_01 } } & mul32s5ot )	// line#=computer.cpp:520
		| ( { 32{ U_121 } } & addsub32s9ot )		// line#=computer.cpp:699
		| ( { 32{ U_199 } } & sub40s38ot [39:8] )	// line#=computer.cpp:728,729
		) ;
assign	addsub32s11_f = 2'h1 ;
always @ ( M_827_t or U_211 or addsub32s9ot or U_56 or mul32s7ot or U_01 )
	addsub32s12i1 = ( ( { 32{ U_01 } } & mul32s7ot )						// line#=computer.cpp:520
		| ( { 32{ U_56 } } & { addsub32s9ot [29] , addsub32s9ot [29] , addsub32s9ot [29:0] } )	// line#=computer.cpp:594,609
		| ( { 32{ U_211 } } & { M_827_t , M_827_t , M_827_t , M_827_t , M_827_t , 
			M_827_t , M_827_t , M_827_t , M_827_t , M_827_t , M_827_t , 
			M_827_t , M_827_t , M_827_t , M_827_t , M_827_t , M_827_t , 
			M_827_t , M_827_t , M_827_t , M_827_t , M_827_t , M_827_t , 
			M_827_t , 8'h80 } )								// line#=computer.cpp:571
		) ;
always @ ( sub40s39ot or U_211 or addsub32s3ot or U_56 or mul32s6ot or U_01 )
	addsub32s12i2 = ( ( { 32{ U_01 } } & mul32s6ot )						// line#=computer.cpp:520
		| ( { 32{ U_56 } } & { addsub32s3ot [29] , addsub32s3ot [29] , addsub32s3ot [29:0] } )	// line#=computer.cpp:595,609
		| ( { 32{ U_211 } } & sub40s39ot [39:8] )						// line#=computer.cpp:570,571
		) ;
assign	addsub32s12_f = 2'h1 ;
always @ ( M_826_t or U_211 or addsub32s8ot or U_192 or addsub28s_273ot or U_172 or 
	mul32s9ot or U_01 )
	addsub32s14i1 = ( ( { 32{ U_01 } } & mul32s9ot )	// line#=computer.cpp:520
		| ( { 32{ U_172 } } & { addsub28s_273ot [26] , addsub28s_273ot [26] , 
			addsub28s_273ot [26] , addsub28s_273ot [26] , addsub28s_273ot [26] , 
			addsub28s_273ot } )			// line#=computer.cpp:783,786
		| ( { 32{ U_192 } } & addsub32s8ot )		// line#=computer.cpp:699
		| ( { 32{ U_211 } } & { M_826_t , M_826_t , M_826_t , M_826_t , M_826_t , 
			M_826_t , M_826_t , M_826_t , M_826_t , M_826_t , M_826_t , 
			M_826_t , M_826_t , M_826_t , M_826_t , M_826_t , M_826_t , 
			M_826_t , M_826_t , M_826_t , M_826_t , M_826_t , M_826_t , 
			M_826_t , 8'h80 } )			// line#=computer.cpp:571
		) ;
always @ ( sub40s38ot or U_211 or addsub32s1ot or U_192 or addsub32s_3025ot or U_172 or 
	mul32s8ot or U_01 )
	addsub32s14i2 = ( ( { 32{ U_01 } } & mul32s8ot )	// line#=computer.cpp:520
		| ( { 32{ U_172 } } & { addsub32s_3025ot [29] , addsub32s_3025ot [29] , 
			addsub32s_3025ot } )			// line#=computer.cpp:783,786
		| ( { 32{ U_192 } } & addsub32s1ot )		// line#=computer.cpp:699
		| ( { 32{ U_211 } } & sub40s38ot [39:8] )	// line#=computer.cpp:570,571
		) ;
assign	addsub32s14_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:949,952
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:949,952
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:943,946
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:943,946
always @ ( nbl_61_t11 or U_154 or nbl_61_t3 or U_137 or nbl_61_t7 or U_145 or nbl_31_t4 or 
	U_121 )
	full_ilb_table1i1 = ( ( { 5{ U_121 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_145 } } & nbl_61_t7 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_137 } } & nbl_61_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_154 } } & nbl_61_t11 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( nbh_21_t4 or ST1_09d or nbh_11_t4 or U_192 )
	full_ilb_table2i1 = ( ( { 5{ U_192 } } & nbh_11_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_09d } } & nbh_21_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( M_02_11_t8 or M_02_11_t5 or leop20u_12ot or M_02_11_t2 or leop20u_11ot )
	begin
	full_wl_code_table1i1_c1 = ( ( ~leop20u_11ot ) & leop20u_12ot ) ;	// line#=computer.cpp:422,615
	full_wl_code_table1i1_c2 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:422,615
	full_wl_code_table1i1 = ( ( { 4{ leop20u_11ot } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:422,615
		| ( { 4{ full_wl_code_table1i1_c1 } } & M_02_11_t5 [5:2] )	// line#=computer.cpp:422,615
		| ( { 4{ full_wl_code_table1i1_c2 } } & M_02_11_t8 [5:2] )	// line#=computer.cpp:422,615
		) ;
	end
assign	full_qq2_code2_table1i1 = RG_ih_ih_hw ;	// line#=computer.cpp:633,758
always @ ( mul161ot or U_144 or mul165ot or U_64 )
	M_1166 = ( ( { 16{ U_64 } } & mul165ot [30:15] )	// line#=computer.cpp:727,742
		| ( { 16{ U_144 } } & mul161ot [30:15] )	// line#=computer.cpp:569,615
		) ;
assign	mul16_3013i1 = M_1166 ;
always @ ( RG_full_enc_delay_dltx_5 or U_144 or RG_full_dec_del_dltx or U_64 )
	mul16_3013i2 = ( ( { 16{ U_64 } } & RG_full_dec_del_dltx )	// line#=computer.cpp:727
		| ( { 16{ U_144 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:569
		) ;
assign	mul16_3013_s = 1'h1 ;
assign	mul16_3014i1 = M_1166 ;
always @ ( RG_full_enc_delay_dltx_4 or U_144 or RG_full_dec_del_dltx_1 or U_64 )
	mul16_3014i2 = ( ( { 16{ U_64 } } & RG_full_dec_del_dltx_1 )	// line#=computer.cpp:727
		| ( { 16{ U_144 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:569
		) ;
assign	mul16_3014_s = 1'h1 ;
assign	mul16_3015i1 = M_1166 ;
always @ ( RG_full_enc_delay_dltx_3 or U_144 or RG_full_dec_del_dltx_2 or U_64 )
	mul16_3015i2 = ( ( { 16{ U_64 } } & RG_full_dec_del_dltx_2 )	// line#=computer.cpp:727
		| ( { 16{ U_144 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:569
		) ;
assign	mul16_3015_s = 1'h1 ;
assign	mul16_3016i1 = M_1166 ;
always @ ( RG_full_enc_delay_dltx_2 or U_144 or RG_full_dec_del_dltx_3 or U_64 )
	mul16_3016i2 = ( ( { 16{ U_64 } } & RG_full_dec_del_dltx_3 )	// line#=computer.cpp:727
		| ( { 16{ U_144 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:569
		) ;
assign	mul16_3016_s = 1'h1 ;
assign	mul16_3017i1 = M_1166 ;
always @ ( RG_full_enc_delay_dltx or U_144 or RL_dec_dlt_full_dec_del_dltx_rs1 or 
	U_64 )
	mul16_3017i2 = ( ( { 16{ U_64 } } & RL_dec_dlt_full_dec_del_dltx_rs1 )	// line#=computer.cpp:727
		| ( { 16{ U_144 } } & RG_full_enc_delay_dltx )			// line#=computer.cpp:569
		) ;
assign	mul16_3017_s = 1'h1 ;
assign	mul16_3018i1 = M_1166 ;
always @ ( RG_full_enc_delay_dltx_1 or U_144 or RG_full_dec_del_dltx_4 or U_64 )
	mul16_3018i2 = ( ( { 16{ U_64 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:727
		| ( { 16{ U_144 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:569
		) ;
assign	mul16_3018_s = 1'h1 ;
always @ ( RG_full_enc_deth or ST1_09d or RG_full_dec_deth or U_171 )
	TR_32 = ( ( { 15{ U_171 } } & RG_full_dec_deth )	// line#=computer.cpp:758
		| ( { 15{ ST1_09d } } & RG_full_enc_deth )	// line#=computer.cpp:633
		) ;
assign	mul16_291i1 = { 1'h0 , TR_32 } ;	// line#=computer.cpp:633,758
assign	mul16_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:633,758
assign	mul16_291_s = 1'h1 ;
assign	mul16_271i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:569,633,727,758
always @ ( RG_full_enc_delay_dhx or ST1_09d or RG_full_dec_del_dhx or U_171 )
	mul16_271i2 = ( ( { 14{ U_171 } } & RG_full_dec_del_dhx )	// line#=computer.cpp:727
		| ( { 14{ ST1_09d } } & RG_full_enc_delay_dhx )		// line#=computer.cpp:569
		) ;
assign	mul16_271_s = 1'h1 ;
assign	mul16_272i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:569,633,727,758
always @ ( RG_full_enc_delay_dhx_1 or ST1_09d or RG_full_dec_del_dhx_1 or U_171 )
	mul16_272i2 = ( ( { 14{ U_171 } } & RG_full_dec_del_dhx_1 )	// line#=computer.cpp:727
		| ( { 14{ ST1_09d } } & RG_full_enc_delay_dhx_1 )	// line#=computer.cpp:569
		) ;
assign	mul16_272_s = 1'h1 ;
assign	mul16_273i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:569,633,727,758
always @ ( RG_full_enc_delay_dhx_2 or ST1_09d or RG_full_dec_del_dhx_2 or U_171 )
	mul16_273i2 = ( ( { 14{ U_171 } } & RG_full_dec_del_dhx_2 )	// line#=computer.cpp:727
		| ( { 14{ ST1_09d } } & RG_full_enc_delay_dhx_2 )	// line#=computer.cpp:569
		) ;
assign	mul16_273_s = 1'h1 ;
assign	mul16_274i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:569,633,727,758
always @ ( RG_full_enc_delay_dhx_3 or ST1_09d or RG_full_dec_del_dhx_3 or U_171 )
	mul16_274i2 = ( ( { 14{ U_171 } } & RG_full_dec_del_dhx_3 )	// line#=computer.cpp:727
		| ( { 14{ ST1_09d } } & RG_full_enc_delay_dhx_3 )	// line#=computer.cpp:569
		) ;
assign	mul16_274_s = 1'h1 ;
assign	mul16_275i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:569,633,727,758
always @ ( RG_full_enc_delay_dhx_4 or ST1_09d or RG_full_dec_del_dhx_4 or U_171 )
	mul16_275i2 = ( ( { 14{ U_171 } } & RG_full_dec_del_dhx_4 )	// line#=computer.cpp:727
		| ( { 14{ ST1_09d } } & RG_full_enc_delay_dhx_4 )	// line#=computer.cpp:569
		) ;
assign	mul16_275_s = 1'h1 ;
assign	mul16_276i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:569,633,727,758
always @ ( RG_full_enc_delay_dhx_5 or ST1_09d or RG_full_dec_del_dhx_5 or U_171 )
	mul16_276i2 = ( ( { 14{ U_171 } } & RG_full_dec_del_dhx_5 )	// line#=computer.cpp:727
		| ( { 14{ ST1_09d } } & RG_full_enc_delay_dhx_5 )	// line#=computer.cpp:569
		) ;
assign	mul16_276_s = 1'h1 ;
always @ ( RG_full_dec_ah2 or U_192 or RG_full_enc_ah2 or U_194 or RG_full_dec_al2 or 
	U_121 or RG_full_enc_al2 or U_01 )
	mul20s_311i1 = ( ( { 15{ U_01 } } & RG_full_enc_al2 )	// line#=computer.cpp:416
		| ( { 15{ U_121 } } & RG_full_dec_al2 )		// line#=computer.cpp:416
		| ( { 15{ U_194 } } & RG_full_enc_ah2 )		// line#=computer.cpp:416
		| ( { 15{ U_192 } } & RG_full_dec_ah2 )		// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_rh2 or U_192 or RG_full_enc_rh2 or U_194 or RG_full_dec_rlt2 or 
	U_121 or RG_full_enc_rlt2 or U_01 )
	mul20s_311i2 = ( ( { 20{ U_01 } } & RG_full_enc_rlt2 )				// line#=computer.cpp:416
		| ( { 20{ U_121 } } & { RG_full_dec_rlt2 [18] , RG_full_dec_rlt2 } )	// line#=computer.cpp:416
		| ( { 20{ U_194 } } & { RG_full_enc_rh2 [18] , RG_full_enc_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ U_192 } } & { RG_full_dec_rh2 [18] , RG_full_dec_rh2 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_del_bph_4 or U_192 or RG_full_enc_delay_bph_4 or U_173 or 
	RG_full_dec_del_bph_2 or U_171 )
	mul32s_321i1 = ( ( { 32{ U_171 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:699
		| ( { 32{ U_173 } } & RG_full_enc_delay_bph_4 )		// line#=computer.cpp:520
		| ( { 32{ U_192 } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:699
		) ;
always @ ( RG_full_dec_del_dhx_4 or U_192 or RG_full_enc_delay_dhx_4 or U_173 or 
	RG_full_dec_del_dhx_2 or U_171 )
	mul32s_321i2 = ( ( { 14{ U_171 } } & RG_full_dec_del_dhx_2 )	// line#=computer.cpp:699
		| ( { 14{ U_173 } } & RG_full_enc_delay_dhx_4 )		// line#=computer.cpp:520
		| ( { 14{ U_192 } } & RG_full_dec_del_dhx_4 )		// line#=computer.cpp:699
		) ;
always @ ( RG_full_dec_del_bph_5 or U_192 or RG_full_enc_delay_bph_5 or U_173 or 
	RG_full_dec_del_bph_1 or U_171 )
	mul32s_322i1 = ( ( { 32{ U_171 } } & RG_full_dec_del_bph_1 )	// line#=computer.cpp:699
		| ( { 32{ U_173 } } & RG_full_enc_delay_bph_5 )		// line#=computer.cpp:520
		| ( { 32{ U_192 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:699
		) ;
always @ ( RG_full_dec_del_dhx_5 or U_192 or RG_full_enc_delay_dhx_5 or U_173 or 
	RG_full_dec_del_dhx_1 or U_171 )
	mul32s_322i2 = ( ( { 14{ U_171 } } & RG_full_dec_del_dhx_1 )	// line#=computer.cpp:699
		| ( { 14{ U_173 } } & RG_full_enc_delay_dhx_5 )		// line#=computer.cpp:520
		| ( { 14{ U_192 } } & RG_full_dec_del_dhx_5 )		// line#=computer.cpp:699
		) ;
always @ ( regs_rd03 or M_1076 )
	TR_33 = ( { 8{ M_1076 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,999
		 ;	// line#=computer.cpp:192,193,996
assign	lsft32u_321i1 = { TR_33 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,996
							// ,999
always @ ( RL_addr1_full_enc_delay_bpl or M_1045 or RG_addr_full_enc_delay_bpl or 
	M_1076 )
	lsft32u_321i2 = ( ( { 5{ M_1076 } } & RG_addr_full_enc_delay_bpl [4:0] )	// line#=computer.cpp:211,212,999
		| ( { 5{ M_1045 } } & { RL_addr1_full_enc_delay_bpl [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,996
		) ;
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:141,142,158,159,968
							// ,971,977,980
assign	rsft32u_161i2 = { RG_addr_full_enc_delay_bpl [1:0] , 3'h0 } ;	// line#=computer.cpp:141,142,158,159,968
									// ,971,977,980
always @ ( ST1_07d or sub24u_231ot or M_1126 )
	addsub16s_161i1 = ( ( { 16{ M_1126 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ ST1_07d } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_21_t4 or ST1_07d or full_wl_code_table1ot or U_137 or full_wl_code_table2ot or 
	U_60 )
	addsub16s_161i2 = ( ( { 15{ U_60 } } & { full_wl_code_table2ot [12] , full_wl_code_table2ot [12] , 
			full_wl_code_table2ot } )	// line#=computer.cpp:422
		| ( { 15{ U_137 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ ST1_07d } } & apl2_21_t4 )	// line#=computer.cpp:449
		) ;
assign	M_1126 = ( U_60 | U_137 ) ;
always @ ( ST1_07d or M_1126 )
	addsub16s_161_f = ( ( { 2{ M_1126 } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
always @ ( sub24u_231ot or U_194 or sub24u_234ot or U_171 )
	addsub16s_16_21i1 = ( ( { 16{ U_171 } } & sub24u_234ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ U_194 } } & sub24u_231ot [22:7] )		// line#=computer.cpp:456,457,634
		) ;
always @ ( full_wh_code_table1ot or U_194 or full_wh_code_table2ot or U_171 )
	addsub16s_16_21i2 = ( ( { 11{ U_171 } } & full_wh_code_table2ot )	// line#=computer.cpp:457
		| ( { 11{ U_194 } } & full_wh_code_table1ot )			// line#=computer.cpp:457,634
		) ;
assign	addsub16s_16_21_f = 2'h1 ;
always @ ( RG_rl or U_172 or RG_sh or U_174 )
	addsub20s_201i1 = ( ( { 19{ U_174 } } & RG_sh )	// line#=computer.cpp:640
		| ( { 19{ U_172 } } & RG_rl )		// line#=computer.cpp:769
		) ;	// line#=computer.cpp:412
always @ ( addsub20s1ot or U_201 or addsub20s_20_21ot or U_172 or RG_dh or U_174 )
	addsub20s_201i2 = ( ( { 20{ U_174 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh } )			// line#=computer.cpp:640
		| ( { 20{ U_172 } } & { addsub20s_20_21ot [18] , addsub20s_20_21ot [18:0] } )	// line#=computer.cpp:765,769
		| ( { 20{ U_201 } } & addsub20s1ot )						// line#=computer.cpp:412,629
		) ;
always @ ( U_201 or U_172 or U_174 )
	begin
	addsub20s_201_f_c1 = ( U_172 | U_201 ) ;
	addsub20s_201_f = ( ( { 2{ U_174 } } & 2'h1 )
		| ( { 2{ addsub20s_201_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_311ot or U_194 or RG_rl or U_172 )
	addsub20s_20_11i1 = ( ( { 19{ U_172 } } & RG_rl )	// line#=computer.cpp:770
		| ( { 19{ U_194 } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30:14] } )		// line#=computer.cpp:416,417,627,628
		) ;
always @ ( addsub32s8ot or U_194 or addsub20s_20_21ot or U_172 )
	addsub20s_20_11i2 = ( ( { 19{ U_172 } } & addsub20s_20_21ot [18:0] )		// line#=computer.cpp:765,770
		| ( { 19{ U_194 } } & { addsub32s8ot [31] , addsub32s8ot [31:14] } )	// line#=computer.cpp:520,521,626,628
		) ;
assign	addsub20s_20_11_f = 2'h1 ;
always @ ( RG_full_dec_del_dltx_sl or ST1_09d or RG_dec_sl or U_192 or RG_dec_sh or 
	ST1_07d )
	addsub20s_20_21i1 = ( ( { 19{ ST1_07d } } & RG_dec_sh )		// line#=computer.cpp:765
		| ( { 19{ U_192 } } & RG_dec_sl )			// line#=computer.cpp:751
		| ( { 19{ ST1_09d } } & RG_full_dec_del_dltx_sl )	// line#=computer.cpp:622
		) ;
always @ ( RG_dlt or ST1_09d or RG_dec_dlt or U_192 or RG_dec_dh or ST1_07d )
	addsub20s_20_21i2 = ( ( { 16{ ST1_07d } } & { RG_dec_dh [13] , RG_dec_dh [13] , 
			RG_dec_dh } )			// line#=computer.cpp:765
		| ( { 16{ U_192 } } & RG_dec_dlt )	// line#=computer.cpp:751
		| ( { 16{ ST1_09d } } & RG_dlt )	// line#=computer.cpp:622
		) ;
assign	addsub20s_20_21_f = 2'h1 ;
always @ ( mul16_291ot or ST1_09d or addsub24s1ot or ST1_07d or mul162ot or U_145 or 
	addsub32s11ot or U_121 )
	addsub20s_191i1 = ( ( { 18{ U_121 } } & addsub32s11ot [31:14] )				// line#=computer.cpp:699,700,739,747
		| ( { 18{ U_145 } } & { mul162ot [30] , mul162ot [30] , mul162ot [30:15] } )	// line#=computer.cpp:615,618
		| ( { 18{ ST1_07d } } & { addsub24s1ot [24] , addsub24s1ot [24:8] } )		// line#=computer.cpp:447,448
		| ( { 18{ ST1_09d } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28] , 
			mul16_291ot [28] , mul16_291ot [28:15] } )				// line#=computer.cpp:633,636
		) ;
always @ ( RG_op2_szh_zl or ST1_09d or ST1_07d or RG_szl or U_145 or RL_dec_dlt_full_dec_del_dltx_rs1 or 
	U_121 )
	addsub20s_191i2 = ( ( { 18{ U_121 } } & { RL_dec_dlt_full_dec_del_dltx_rs1 [15] , 
			RL_dec_dlt_full_dec_del_dltx_rs1 [15] , RL_dec_dlt_full_dec_del_dltx_rs1 } )	// line#=computer.cpp:747
		| ( { 18{ U_145 } } & RG_szl )								// line#=computer.cpp:618
		| ( { 18{ ST1_07d } } & 18'h000c0 )							// line#=computer.cpp:448
		| ( { 18{ ST1_09d } } & RG_op2_szh_zl [17:0] )						// line#=computer.cpp:636
		) ;
assign	M_1135 = ( U_121 | U_145 ) ;
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t1 or ST1_07d or ST1_09d or M_1135 )
	begin
	addsub20s_191_f_c1 = ( M_1135 | ST1_09d ) ;
	addsub20s_191_f = ( ( { 2{ addsub20s_191_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_07d } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		) ;
	end
always @ ( addsub32s_311ot or U_192 or mul164ot or U_121 )
	addsub20s_19_11i1 = ( ( { 17{ U_121 } } & { mul164ot [30] , mul164ot [30:15] } )	// line#=computer.cpp:743,744
		| ( { 17{ U_192 } } & addsub32s_311ot [30:14] )					// line#=computer.cpp:416,417,756,757
		) ;
always @ ( addsub32s14ot or U_192 or add20u_193ot or U_121 )
	addsub20s_19_11i2 = ( ( { 19{ U_121 } } & add20u_193ot )			// line#=computer.cpp:741,744
		| ( { 19{ U_192 } } & { addsub32s14ot [31] , addsub32s14ot [31:14] } )	// line#=computer.cpp:699,700,755,757
		) ;
assign	addsub20s_19_11_f = 2'h1 ;
always @ ( RG_full_dec_accumc_6 or U_172 or RG_full_enc_tqmf_9 or U_56 )
	TR_34 = ( ( { 20{ U_56 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:592
		| ( { 20{ U_172 } } & RG_full_dec_accumc_6 )		// line#=computer.cpp:783
		) ;
always @ ( TR_34 or M_1125 or sub20u_181ot or U_194 )
	addsub24s_24_21i1 = ( ( { 22{ U_194 } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:631
		| ( { 22{ M_1125 } } & { TR_34 , 2'h0 } )				// line#=computer.cpp:592,783
		) ;
always @ ( RG_full_dec_accumc_6 or U_172 or RG_full_enc_tqmf_9 or U_56 or add20u_19_191ot or 
	U_194 )
	addsub24s_24_21i2 = ( ( { 24{ U_194 } } & { 1'h0 , add20u_19_191ot , 4'h0 } )				// line#=computer.cpp:631
		| ( { 24{ U_56 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21] , 
			RG_full_enc_tqmf_9 [21:0] } )								// line#=computer.cpp:592
		| ( { 24{ U_172 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:783
		) ;
always @ ( M_1125 or U_194 )
	addsub24s_24_21_f = ( ( { 2{ U_194 } } & 2'h1 )
		| ( { 2{ M_1125 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_10 or U_172 or RG_full_enc_tqmf_7 or U_56 )
	TR_35 = ( ( { 21{ U_56 } } & RG_full_enc_tqmf_7 [20:0] )				// line#=computer.cpp:592
		| ( { 21{ U_172 } } & { RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 } )	// line#=computer.cpp:787
		) ;
assign	addsub24s_231i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:592,787
always @ ( RG_full_dec_accumd_10 or U_172 or RG_full_enc_tqmf_7 or U_56 )
	addsub24s_231i2 = ( ( { 23{ U_56 } } & RG_full_enc_tqmf_7 [22:0] )	// line#=computer.cpp:592
		| ( { 23{ U_172 } } & { RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 [19] , 
			RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 } )	// line#=computer.cpp:787
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_16 or U_56 or RG_full_dec_accumd_6 or U_172 )
	TR_36 = ( ( { 21{ U_172 } } & { RG_full_dec_accumd_6 , 1'h0 } )	// line#=computer.cpp:784
		| ( { 21{ U_56 } } & RG_full_enc_tqmf_16 [20:0] )	// line#=computer.cpp:591
		) ;
assign	addsub24s_232i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:591,784
always @ ( RG_full_enc_tqmf_16 or U_56 or RG_full_dec_accumd_6 or U_172 )
	addsub24s_232i2 = ( ( { 23{ U_172 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 [19] , 
			RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:784
		| ( { 23{ U_56 } } & RG_full_enc_tqmf_16 [22:0] )		// line#=computer.cpp:591
		) ;
always @ ( U_56 or U_172 )
	addsub24s_232_f = ( ( { 2{ U_172 } } & 2'h1 )
		| ( { 2{ U_56 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumc_7 or U_172 or RG_full_enc_tqmf_12 or U_56 )
	TR_37 = ( ( { 20{ U_56 } } & { RG_full_enc_tqmf_12 [17:0] , 2'h0 } )	// line#=computer.cpp:591
		| ( { 20{ U_172 } } & RG_full_dec_accumc_7 )			// line#=computer.cpp:783
		) ;
assign	addsub24s_23_21i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:591,783
always @ ( RG_full_dec_accumc_7 or U_172 or RG_full_enc_tqmf_12 or U_56 )
	addsub24s_23_21i2 = ( ( { 22{ U_56 } } & RG_full_enc_tqmf_12 [21:0] )	// line#=computer.cpp:591
		| ( { 22{ U_172 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 } )				// line#=computer.cpp:783
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_full_dec_accumc_7 or U_172 or RG_full_enc_tqmf_11 or U_56 )
	addsub24s_23_22i1 = ( ( { 22{ U_56 } } & { RG_full_enc_tqmf_11 [17:0] , 4'h0 } )	// line#=computer.cpp:592
		| ( { 22{ U_172 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 } )						// line#=computer.cpp:783
		) ;
always @ ( RG_full_dec_accumc_7 or U_172 or RG_full_enc_tqmf_11 or U_56 )
	addsub24s_23_22i2 = ( ( { 22{ U_56 } } & RG_full_enc_tqmf_11 [21:0] )	// line#=computer.cpp:592
		| ( { 22{ U_172 } } & { RG_full_dec_accumc_7 , 2'h0 } )		// line#=computer.cpp:783
		) ;
assign	addsub24s_23_22_f = 2'h2 ;
always @ ( RG_al2_dec_dh or ST1_07d or RG_full_enc_tqmf_14 or U_56 )
	TR_38 = ( ( { 20{ U_56 } } & RG_full_enc_tqmf_14 [19:0] )	// line#=computer.cpp:591
		| ( { 20{ ST1_07d } } & { RG_al2_dec_dh , 5'h00 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_221i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:440,591
always @ ( RG_al2_dec_dh or ST1_07d or RG_full_enc_tqmf_14 or U_56 )
	addsub24s_221i2 = ( ( { 22{ U_56 } } & RG_full_enc_tqmf_14 [21:0] )		// line#=computer.cpp:591
		| ( { 22{ ST1_07d } } & { RG_al2_dec_dh [14] , RG_al2_dec_dh [14] , 
			RG_al2_dec_dh [14] , RG_al2_dec_dh [14] , RG_al2_dec_dh [14] , 
			RG_al2_dec_dh [14] , RG_al2_dec_dh [14] , RG_al2_dec_dh } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub28s_251ot or U_172 )
	addsub28s_271i1 = ( ( { 27{ U_172 } } & { addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot } )				// line#=computer.cpp:772,784
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_16 [26:0] )	// line#=computer.cpp:591
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_23_38ot or U_172 )
	TR_39 = ( ( { 25{ U_172 } } & { addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , 
			addsub24s_23_38ot } )				// line#=computer.cpp:784
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_16 [24:0] )	// line#=computer.cpp:591
		) ;
assign	addsub28s_271i2 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:591,784
always @ ( U_01 or U_172 )
	M_1168 = ( ( { 2{ U_172 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s_271_f = M_1168 ;
always @ ( RG_full_enc_tqmf_7 or U_01 or RG_full_dec_accumd_7 or U_172 )
	addsub28s_272i1 = ( ( { 27{ U_172 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 
			3'h0 } )					// line#=computer.cpp:784
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_7 [26:0] )	// line#=computer.cpp:592
		) ;
always @ ( RG_full_enc_tqmf_7 or U_01 or RG_full_dec_accumd_4 or addsub24s_23_11ot or 
	addsub28s_26_11ot or U_172 )
	addsub28s_272i2 = ( ( { 27{ U_172 } } & { addsub28s_26_11ot [25] , addsub28s_26_11ot [25:6] , 
			addsub24s_23_11ot [5:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:784
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )		// line#=computer.cpp:592
		) ;
assign	addsub28s_272_f = M_1168 ;
always @ ( addsub28s_25_21ot or U_172 or RL_addr1_full_enc_delay_bpl or U_56 )
	addsub28s_274i1 = ( ( { 27{ U_56 } } & RL_addr1_full_enc_delay_bpl [26:0] )	// line#=computer.cpp:591
		| ( { 27{ U_172 } } & { addsub28s_25_21ot , 2'h0 } )			// line#=computer.cpp:784
		) ;
always @ ( RG_full_dec_accumd_2 or U_172 or addsub24s_232ot or U_56 )
	addsub28s_274i2 = ( ( { 27{ U_56 } } & { addsub24s_232ot , 4'h0 } )					// line#=computer.cpp:591
		| ( { 27{ U_172 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 } )	// line#=computer.cpp:784
		) ;
assign	addsub28s_274_f = 2'h1 ;
assign	addsub32u_321i1 = RG_next_pc_PC ;	// line#=computer.cpp:886
assign	addsub32u_321i2 = 3'h4 ;	// line#=computer.cpp:886
assign	addsub32u_321_f = 2'h1 ;
always @ ( TR_67 or U_199 or TR_68 or U_126 )
	TR_61 = ( ( { 21{ U_126 } } & { TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , 
			TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , 
			TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 } )	// line#=computer.cpp:729
		| ( { 21{ U_199 } } & { TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , 
			TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , 
			TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 } )	// line#=computer.cpp:729
		) ;
always @ ( RG_full_dec_accumc_5 or addsub28s19ot or U_172 or TR_61 or M_1138 or 
	RG_full_enc_tqmf_12 or addsub28s23ot or U_56 )
	TR_40 = ( ( { 28{ U_56 } } & { addsub28s23ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:591
		| ( { 28{ M_1138 } } & { TR_61 , 7'h40 } )					// line#=computer.cpp:729
		| ( { 28{ U_172 } } & { addsub28s19ot [27:3] , RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:783
		) ;
assign	addsub32s_321i1 = { TR_40 , 1'h0 } ;	// line#=computer.cpp:591,729,783
always @ ( RG_full_dec_accumc_7 or addsub32s_3010ot or U_172 or sub40s39ot or M_1138 or 
	RG_full_enc_tqmf_16 or addsub32s_292ot or U_56 )
	addsub32s_321i2 = ( ( { 32{ U_56 } } & { addsub32s_292ot [28] , addsub32s_292ot [28] , 
			addsub32s_292ot [28] , addsub32s_292ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:591
		| ( { 32{ M_1138 } } & sub40s39ot [39:8] )						// line#=computer.cpp:728,729
		| ( { 32{ U_172 } } & { addsub32s_3010ot [28] , addsub32s_3010ot [28] , 
			addsub32s_3010ot [28] , addsub32s_3010ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:783
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( M_828_t or U_211 or M_818_t or U_199 or M_831_t or U_144 or TR_67 or 
	U_126 )
	TR_41 = ( ( { 1{ U_126 } } & TR_67 )	// line#=computer.cpp:729
		| ( { 1{ U_144 } } & M_831_t )	// line#=computer.cpp:571
		| ( { 1{ U_199 } } & M_818_t )	// line#=computer.cpp:729
		| ( { 1{ U_211 } } & M_828_t )	// line#=computer.cpp:571
		) ;
assign	addsub32s_32_114i1 = { TR_41 , 8'h80 } ;	// line#=computer.cpp:571,729
assign	M_1138 = ( U_126 | U_199 ) ;
always @ ( sub40s7ot or U_144 or sub40s40ot or M_1143 )
	addsub32s_32_114i2 = ( ( { 32{ M_1143 } } & sub40s40ot [39:8] )	// line#=computer.cpp:570,571,728,729
		| ( { 32{ U_144 } } & sub40s7ot [39:8] )		// line#=computer.cpp:570,571
		) ;
assign	addsub32s_32_114_f = 2'h1 ;
always @ ( M_835_t or U_144 or TR_69 or U_126 )
	TR_42 = ( ( { 1{ U_126 } } & TR_69 )	// line#=computer.cpp:729
		| ( { 1{ U_144 } } & M_835_t )	// line#=computer.cpp:571
		) ;
assign	addsub32s_32_115i1 = { TR_42 , 8'h80 } ;	// line#=computer.cpp:571,729
always @ ( sub40s11ot or U_144 or sub40s38ot or U_126 )
	addsub32s_32_115i2 = ( ( { 32{ U_126 } } & sub40s38ot [39:8] )	// line#=computer.cpp:728,729
		| ( { 32{ U_144 } } & sub40s11ot [39:8] )		// line#=computer.cpp:570,571
		) ;
assign	addsub32s_32_115_f = 2'h1 ;
always @ ( M_825_t or U_211 or TR_69 or U_199 or M_834_t or U_144 or TR_70 or U_126 )
	TR_43 = ( ( { 1{ U_126 } } & TR_70 )	// line#=computer.cpp:729
		| ( { 1{ U_144 } } & M_834_t )	// line#=computer.cpp:571
		| ( { 1{ U_199 } } & TR_69 )	// line#=computer.cpp:729
		| ( { 1{ U_211 } } & M_825_t )	// line#=computer.cpp:571
		) ;
assign	addsub32s_32_116i1 = { TR_43 , 8'h80 } ;	// line#=computer.cpp:571,729
assign	M_1143 = ( M_1138 | U_211 ) ;
always @ ( sub40s10ot or U_144 or sub40s37ot or M_1143 )
	addsub32s_32_116i2 = ( ( { 32{ M_1143 } } & sub40s37ot [39:8] )	// line#=computer.cpp:570,571,728,729
		| ( { 32{ U_144 } } & sub40s10ot [39:8] )		// line#=computer.cpp:570,571
		) ;
assign	addsub32s_32_116_f = 2'h1 ;
always @ ( M_830_t or U_211 or TR_70 or U_199 or M_833_t or U_144 or TR_71 or U_126 )
	TR_44 = ( ( { 1{ U_126 } } & TR_71 )	// line#=computer.cpp:729
		| ( { 1{ U_144 } } & M_833_t )	// line#=computer.cpp:571
		| ( { 1{ U_199 } } & TR_70 )	// line#=computer.cpp:729
		| ( { 1{ U_211 } } & M_830_t )	// line#=computer.cpp:571
		) ;
assign	addsub32s_32_117i1 = { TR_44 , 8'h80 } ;	// line#=computer.cpp:571,729
always @ ( sub40s9ot or U_144 or sub40s2ot or M_1143 )
	addsub32s_32_117i2 = ( ( { 32{ M_1143 } } & sub40s2ot [39:8] )	// line#=computer.cpp:570,571,728,729
		| ( { 32{ U_144 } } & sub40s9ot [39:8] )		// line#=computer.cpp:570,571
		) ;
assign	addsub32s_32_117_f = 2'h1 ;
always @ ( M_829_t or U_211 or TR_71 or U_199 or M_832_t or U_144 or M_819_t or 
	U_126 )
	TR_45 = ( ( { 1{ U_126 } } & M_819_t )	// line#=computer.cpp:729
		| ( { 1{ U_144 } } & M_832_t )	// line#=computer.cpp:571
		| ( { 1{ U_199 } } & TR_71 )	// line#=computer.cpp:729
		| ( { 1{ U_211 } } & M_829_t )	// line#=computer.cpp:571
		) ;
assign	addsub32s_32_118i1 = { TR_45 , 8'h80 } ;	// line#=computer.cpp:571,729
always @ ( sub40s8ot or U_144 or sub40s1ot or M_1143 )
	addsub32s_32_118i2 = ( ( { 32{ M_1143 } } & sub40s1ot [39:8] )	// line#=computer.cpp:570,571,728,729
		| ( { 32{ U_144 } } & sub40s8ot [39:8] )		// line#=computer.cpp:570,571
		) ;
assign	addsub32s_32_118_f = 2'h1 ;
always @ ( RG_full_dec_accumc_3 or addsub24s_23_15ot or addsub28s_283ot or U_172 or 
	addsub24s_244ot or U_56 )
	TR_46 = ( ( { 30{ U_56 } } & { addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot , 4'h0 } )								// line#=computer.cpp:592
		| ( { 30{ U_172 } } & { addsub28s_283ot [27] , addsub28s_283ot [27] , 
			addsub28s_283ot [27:5] , addsub24s_23_15ot [4:3] , RG_full_dec_accumc_3 [2:0] } )	// line#=computer.cpp:783
		) ;
always @ ( TR_46 or M_1125 or mul20s1ot or M_1114 )
	addsub32s_311i1 = ( ( { 31{ M_1114 } } & mul20s1ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ M_1125 } } & { TR_46 , 1'h0 } )		// line#=computer.cpp:592,783
		) ;
assign	M_1114 = ( ( ( U_01 | U_121 ) | U_192 ) | U_194 ) ;
always @ ( RG_full_dec_accumc_6 or addsub32s_307ot or U_172 or addsub32s_291ot or 
	U_56 or mul20s_311ot or M_1114 )
	addsub32s_311i2 = ( ( { 31{ M_1114 } } & mul20s_311ot )	// line#=computer.cpp:416
		| ( { 31{ U_56 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot } )			// line#=computer.cpp:592
		| ( { 31{ U_172 } } & { addsub32s_307ot [29] , addsub32s_307ot [29:2] , 
			RG_full_dec_accumc_6 [1:0] } )		// line#=computer.cpp:783
		) ;
assign	addsub32s_311_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_8 or U_01 )
	TR_47 = ( { 27{ U_01 } } & { RG_full_enc_tqmf_8 [25] , RG_full_enc_tqmf_8 [25:0] } )	// line#=computer.cpp:591
		 ;	// line#=computer.cpp:580
always @ ( TR_47 or U_56 or U_01 or RG_full_dec_accumc_6 or U_172 )
	begin
	addsub32s_307i1_c1 = ( U_01 | U_56 ) ;	// line#=computer.cpp:580,591
	addsub32s_307i1 = ( ( { 30{ U_172 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:783
		| ( { 30{ addsub32s_307i1_c1 } } & { TR_47 , 3'h0 } )						// line#=computer.cpp:580,591
		) ;
	end
always @ ( addsub32s_301ot or U_56 or RG_full_enc_tqmf_8 or U_01 or addsub28s_284ot or 
	U_172 )
	addsub32s_307i2 = ( ( { 30{ U_172 } } & { addsub28s_284ot , 2'h0 } )			// line#=computer.cpp:783
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:591
		| ( { 30{ U_56 } } & addsub32s_301ot )						// line#=computer.cpp:580
		) ;
assign	M_1115 = ( U_172 | U_01 ) ;
always @ ( U_56 or M_1115 )
	addsub32s_307_f = ( ( { 2{ M_1115 } } & 2'h1 )
		| ( { 2{ U_56 } } & 2'h2 ) ) ;
always @ ( addsub24s_24_11ot or U_172 or addsub28s_262ot or U_56 )
	TR_48 = ( ( { 26{ U_56 } } & addsub28s_262ot )			// line#=computer.cpp:592
		| ( { 26{ U_172 } } & { addsub24s_24_11ot , 2'h0 } )	// line#=computer.cpp:783
		) ;
always @ ( RG_full_enc_tqmf or U_01 or TR_48 or M_1125 )
	TR_49 = ( ( { 28{ M_1125 } } & { TR_48 , 2'h0 } )	// line#=computer.cpp:592,783
		| ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )	// line#=computer.cpp:579
		) ;
assign	addsub32s_309i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:579,592,783
always @ ( RG_full_enc_tqmf or U_01 or addsub24s_23_16ot or U_172 or addsub32s_3012ot or 
	U_56 )
	addsub32s_309i2 = ( ( { 30{ U_56 } } & addsub32s_3012ot )				// line#=computer.cpp:592
		| ( { 30{ U_172 } } & { addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , 
			addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , 
			addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot } )	// line#=computer.cpp:783
		| ( { 30{ U_01 } } & RG_full_enc_tqmf )						// line#=computer.cpp:579
		) ;
always @ ( M_1115 or U_56 )
	addsub32s_309_f = ( ( { 2{ U_56 } } & 2'h1 )
		| ( { 2{ M_1115 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or addsub28s19ot or U_56 )
	TR_62 = ( ( { 28{ U_56 } } & addsub28s19ot )			// line#=computer.cpp:592
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )	// line#=computer.cpp:595
		) ;
always @ ( addsub24s_23_33ot or U_172 or TR_62 or M_1113 )
	TR_50 = ( ( { 29{ M_1113 } } & { TR_62 , 1'h0 } )		// line#=computer.cpp:592,595
		| ( { 29{ U_172 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot } )	// line#=computer.cpp:783
		) ;
assign	addsub32s_3010i1 = { TR_50 , 1'h0 } ;	// line#=computer.cpp:592,595,783
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_full_dec_accumc_7 or addsub32s_3018ot or 
	U_172 or RG_full_enc_tqmf_9 or U_56 )
	addsub32s_3010i2 = ( ( { 30{ U_56 } } & RG_full_enc_tqmf_9 )	// line#=computer.cpp:592
		| ( { 30{ U_172 } } & { addsub32s_3018ot [28] , addsub32s_3018ot [28:2] , 
			RG_full_dec_accumc_7 [1:0] } )			// line#=computer.cpp:783
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_23 )		// line#=computer.cpp:595
		) ;
assign	addsub32s_3010_f = M_1169 ;
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub28s_27_21ot or U_172 )
	TR_51 = ( ( { 28{ U_172 } } & { addsub28s_27_21ot [26] , addsub28s_27_21ot } )	// line#=computer.cpp:783
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_20 [27:0] )			// line#=computer.cpp:591
		) ;
always @ ( TR_51 or M_1115 or addsub32s_307ot or U_56 )
	addsub32s_3018i1 = ( ( { 30{ U_56 } } & addsub32s_307ot )	// line#=computer.cpp:580,592
		| ( { 30{ M_1115 } } & { TR_51 , 2'h0 } )		// line#=computer.cpp:591,783
		) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_full_dec_accumc_7 or U_172 or addsub28s5ot or 
	U_56 )
	addsub32s_3018i2 = ( ( { 30{ U_56 } } & { addsub28s5ot , 2'h0 } )					// line#=computer.cpp:592
		| ( { 30{ U_172 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:783
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_20 )							// line#=computer.cpp:591
		) ;
assign	addsub32s_3018_f = 2'h1 ;
always @ ( addsub32s_309ot or U_172 or RG_full_enc_tqmf_10 or U_01 or addsub32s_303ot or 
	U_56 )
	addsub32s_3025i1 = ( ( { 30{ U_56 } } & addsub32s_303ot )		// line#=computer.cpp:591
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_10 [26:0] , 3'h0 } )	// line#=computer.cpp:591
		| ( { 30{ U_172 } } & addsub32s_309ot )				// line#=computer.cpp:783,786
		) ;
always @ ( addsub28s_25_14ot or U_172 or RG_full_enc_tqmf_10 or U_01 or addsub28s4ot or 
	U_56 )
	addsub32s_3025i2 = ( ( { 30{ U_56 } } & { addsub28s4ot , 2'h0 } )	// line#=computer.cpp:591
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_10 )			// line#=computer.cpp:591
		| ( { 30{ U_172 } } & { addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , 
			addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , 
			addsub28s_25_14ot } )					// line#=computer.cpp:783,786
		) ;
always @ ( U_172 or M_1113 )
	addsub32s_3025_f = ( ( { 2{ M_1113 } } & 2'h1 )
		| ( { 2{ U_172 } } & 2'h2 ) ) ;
always @ ( regs_rd03 or M_1070 or RL_addr1_full_enc_delay_bpl or M_1076 or lsft32u_321ot or 
	lsft32u2ot or dmem_arg_MEMB32W65536_RD1 or M_1045 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1045 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,996
		| ( { 32{ M_1076 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_addr1_full_enc_delay_bpl ) | 
			lsft32u_321ot ) )			// line#=computer.cpp:211,212,999
		| ( { 32{ M_1070 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_1066 or M_1146 or M_1058 or M_1060 or M_1074 or M_1043 or 
	addsub32s3ot or M_1068 or M_1079 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1079 & M_1068 ) ;	// line#=computer.cpp:86,91,165,174,964
								// ,974
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1079 & M_1043 ) | ( M_1079 & 
		M_1074 ) ) | ( M_1079 & M_1060 ) ) | ( M_1079 & M_1058 ) ) | M_1146 ) | 
		( M_1066 & M_1074 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,968,971,977,980
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s3ot [17:2] )						// line#=computer.cpp:86,91,165,174,964
											// ,974
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,968,971,977,980
		) ;
	end
always @ ( RL_addr1_full_enc_delay_bpl or M_1070 or RL_dec_dlt_full_dec_del_dltx_rs1 or 
	M_1076 or M_1045 )	// line#=computer.cpp:994
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_1045 | M_1076 ) ;	// line#=computer.cpp:191,192,193,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_dec_dlt_full_dec_del_dltx_rs1 )			// line#=computer.cpp:191,192,193,211,212
		| ( { 16{ M_1070 } } & RL_addr1_full_enc_delay_bpl [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1068 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,870,966,968,971,974,977
						// ,980
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_91 | ( U_71 & M_1076 ) ) | ( U_71 & M_1070 ) ) ;	// line#=computer.cpp:191,192,193,211,212
												// ,227,994
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:870
always @ ( M_1145 or M_1086 or M_1079 or M_1066 or M_1043 or M_1068 or M_1081 or 
	M_1058 or M_1050 or imem_arg_MEMB32W65536_RD1 or M_1098 )	// line#=computer.cpp:870,1038
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( M_1050 & M_1058 ) & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		( M_1050 & M_1081 ) ) | ( M_1050 & M_1068 ) ) | ( M_1050 & M_1043 ) ) | 
		( ( M_1066 | M_1079 ) | M_1086 ) ) | M_1145 ) ;	// line#=computer.cpp:870,881
	regs_ad00 = ( ( { 5{ M_1098 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:870
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870,881
		) ;
	end
assign	M_1098 = ( ( M_1152 & CT_04 ) | M_1064 ) ;	// line#=computer.cpp:870,1038
assign	M_1145 = ( ( ( ( ( ( M_1088 & M_1056 ) | ( M_1088 & M_1057 ) ) | ( M_1088 & 
	M_1058 ) ) | ( M_1088 & M_1060 ) ) | ( M_1088 & M_1074 ) ) | ( M_1088 & M_1043 ) ) ;	// line#=computer.cpp:870,1038
always @ ( M_1145 or imem_arg_MEMB32W65536_RD1 or M_1098 )
	regs_ad01 = ( ( { 5{ M_1098 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870
		| ( { 5{ M_1145 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:870
		) ;
assign	regs_ad04 = RG_ih_rd ;	// line#=computer.cpp:110,895,904,913,924
				// ,984,1048,1094,1130,1140
assign	M_1073 = ~|( RG_full_enc_delay_bpl_zl ^ 32'h00000002 ) ;
assign	M_1082 = ~|( RG_full_enc_delay_bpl_zl ^ 32'h00000003 ) ;
assign	M_1083 = ~|( RG_full_enc_delay_bpl_op1 ^ 32'h00000003 ) ;
always @ ( M_1082 or TR_66 or M_1073 or M_1065 or M_1083 or TR_65 or M_1070 or M_1051 )
	begin
	TR_52_c1 = ( M_1051 & ( M_1051 & M_1070 ) ) ;
	TR_52_c2 = ( M_1051 & ( M_1051 & M_1083 ) ) ;
	TR_52_c3 = ( M_1065 & ( M_1065 & M_1073 ) ) ;
	TR_52_c4 = ( M_1065 & ( M_1065 & M_1082 ) ) ;
	TR_52 = ( ( { 1{ TR_52_c1 } } & TR_65 )
		| ( { 1{ TR_52_c2 } } & TR_65 )
		| ( { 1{ TR_52_c3 } } & TR_66 )
		| ( { 1{ TR_52_c4 } } & TR_66 ) ) ;
	end
assign	M_1129 = ( U_72 & M_1083 ) ;
assign	M_1130 = ( U_72 & M_1070 ) ;
assign	M_1131 = ( U_73 & M_1082 ) ;
assign	M_1132 = ( U_73 & M_1073 ) ;
always @ ( RG_il_hw or RG_ih_hw or U_174 or TR_52 or M_1131 or M_1132 or U_73 or 
	M_1129 or M_1130 or U_72 )
	begin
	TR_53_c1 = ( ( ( ( U_72 & M_1130 ) | ( U_72 & M_1129 ) ) | ( U_73 & M_1132 ) ) | 
		( U_73 & M_1131 ) ) ;
	TR_53 = ( ( { 8{ TR_53_c1 } } & { 7'h00 , TR_52 } )
		| ( { 8{ U_174 } } & { RG_ih_hw , RG_il_hw } )	// line#=computer.cpp:643,1125,1126,1130
		) ;
	end
always @ ( addsub32s10ot or addsub28s1ot or U_178 or U_78 or addsub32u_321ot or 
	U_80 or U_81 or addsub32u1ot or U_79 or RG_op2_szh_zl or addsub32u2ot or 
	U_115 or U_114 or RG_full_enc_delay_bpl_zl or U_73 or rsft32s2ot or RG_185 or 
	U_102 or lsft32u2ot or U_101 or RL_addr1_full_enc_delay_bpl or regs_rd02 or 
	RG_full_enc_delay_bpl_op1 or U_72 or TR_53 or U_179 or M_1131 or M_1132 or 
	U_116 or M_1129 or M_1130 or addsub32s9ot or U_95 or U_105 or val2_t4 or 
	U_90 )
	begin
	regs_wd04_c1 = ( U_105 & U_95 ) ;	// line#=computer.cpp:1017
	regs_wd04_c2 = ( ( ( ( ( U_105 & M_1130 ) | ( U_105 & M_1129 ) ) | ( U_116 & 
		M_1132 ) ) | ( U_116 & M_1131 ) ) | U_179 ) ;	// line#=computer.cpp:643,1125,1126,1130
	regs_wd04_c3 = ( U_105 & ( U_72 & ( ~|( RG_full_enc_delay_bpl_op1 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:1026
	regs_wd04_c4 = ( U_105 & ( U_72 & ( ~|( RG_full_enc_delay_bpl_op1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c5 = ( U_105 & ( U_72 & ( ~|( RG_full_enc_delay_bpl_op1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1032
	regs_wd04_c6 = ( U_105 & U_101 ) ;	// line#=computer.cpp:1035
	regs_wd04_c7 = ( U_105 & ( U_102 & RG_185 ) ) ;	// line#=computer.cpp:1040
	regs_wd04_c8 = ( ( U_72 & ( U_102 & ( ~RG_185 ) ) ) | ( U_116 & ( ( U_73 & ( 
		~|( RG_full_enc_delay_bpl_zl ^ 32'h00000001 ) ) ) | ( U_73 & ( ~|
		( RG_full_enc_delay_bpl_zl ^ 32'h00000005 ) ) ) ) ) ) ;	// line#=computer.cpp:1043,1068
	regs_wd04_c9 = ( U_116 & ( U_114 | U_115 ) ) ;	// line#=computer.cpp:1062,1064
	regs_wd04_c10 = ( U_116 & ( U_73 & ( ~|( RG_full_enc_delay_bpl_zl ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:1077
	regs_wd04_c11 = ( U_116 & ( U_73 & ( ~|( RG_full_enc_delay_bpl_zl ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1087
	regs_wd04_c12 = ( U_116 & ( U_73 & ( ~|( RG_full_enc_delay_bpl_zl ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1090
	regs_wd04_c13 = ( U_81 | U_80 ) ;	// line#=computer.cpp:913,924
	regs_wd04 = ( ( { 32{ U_90 } } & val2_t4 )							// line#=computer.cpp:984
		| ( { 32{ regs_wd04_c1 } } & addsub32s9ot )						// line#=computer.cpp:1017
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_53 } )					// line#=computer.cpp:643,1125,1126,1130
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11:0] } ) )	// line#=computer.cpp:1026
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11:0] } ) )	// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11] , 
			RL_addr1_full_enc_delay_bpl [11] , RL_addr1_full_enc_delay_bpl [11:0] } ) )	// line#=computer.cpp:1032
		| ( { 32{ regs_wd04_c6 } } & lsft32u2ot )						// line#=computer.cpp:1035
		| ( { 32{ regs_wd04_c7 } } & rsft32s2ot )						// line#=computer.cpp:1040
		| ( { 32{ regs_wd04_c8 } } & RL_addr1_full_enc_delay_bpl )				// line#=computer.cpp:1043,1068
		| ( { 32{ regs_wd04_c9 } } & addsub32u2ot )						// line#=computer.cpp:1062,1064
		| ( { 32{ regs_wd04_c10 } } & ( RG_full_enc_delay_bpl_op1 ^ RG_op2_szh_zl ) )		// line#=computer.cpp:1077
		| ( { 32{ regs_wd04_c11 } } & ( RG_full_enc_delay_bpl_op1 | RG_op2_szh_zl ) )		// line#=computer.cpp:1087
		| ( { 32{ regs_wd04_c12 } } & ( RG_full_enc_delay_bpl_op1 & RG_op2_szh_zl ) )		// line#=computer.cpp:1090
		| ( { 32{ U_79 } } & addsub32u1ot )							// line#=computer.cpp:110,904
		| ( { 32{ regs_wd04_c13 } } & addsub32u_321ot )						// line#=computer.cpp:913,924
		| ( { 32{ U_78 } } & { RL_addr1_full_enc_delay_bpl [24:5] , 12'h000 } )			// line#=computer.cpp:110,895
		| ( { 32{ U_178 } } & { addsub28s1ot [27:12] , addsub32s10ot [27:12] } )		// line#=computer.cpp:786,787,805,1135
													// ,1136,1140
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_90 | U_105 ) | U_116 ) | U_79 ) | U_81 ) | 
	U_80 ) | U_78 ) | U_178 ) | U_179 ) ;	// line#=computer.cpp:110,895,904,913,924
						// ,984,1048,1094,1130,1140

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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
input	[1:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 17{ i1 [1] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_addsub20s_20_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_rsft32u_16 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 11'h000 , i2 } ) ;

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

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_36 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
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
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

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
