// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QT_U10 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_SHIFT_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617172151_09329_12816
// timestamp_5: 20260617172152_09343_89919
// timestamp_9: 20260617172157_09343_68228
// timestamp_C: 20260617172156_09343_81633
// timestamp_E: 20260617172157_09343_14017
// timestamp_V: 20260617172158_09357_28685

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
wire		M_1057 ;
wire		M_1028 ;
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
wire		CT_101 ;
wire		JF_06 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1057(M_1057) ,.M_1028(M_1028) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.CT_101(CT_101) ,.JF_06(JF_06) ,
	.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1057_port(M_1057) ,.M_1028_port(M_1028) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_101_port(CT_101) ,
	.JF_06(JF_06) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1057 ,M_1028 ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,CT_101 ,JF_06 ,JF_04 ,JF_03 ,JF_02 ,
	CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1057 ;
input		M_1028 ;
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
input		CT_101 ;
input		JF_06 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_69 ;
reg	[2:0]	TR_70 ;
reg	TR_70_c1 ;
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
always @ ( ST1_11d or ST1_01d or ST1_03d )
	TR_69 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_11d ) } ) ) ;
always @ ( TR_69 or ST1_09d or ST1_06d )
	begin
	TR_70_c1 = ( ST1_06d | ST1_09d ) ;
	TR_70 = ( ( { 3{ TR_70_c1 } } & 3'h6 )
		| ( { 3{ ~TR_70_c1 } } & { 1'h0 , TR_69 } ) ) ;
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
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 4{ JF_04 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_06 or M_1057 )
	begin
	B01_streg_t4_c1 = ~( JF_06 | M_1057 ) ;
	B01_streg_t4 = ( ( { 4{ M_1057 } } & ST1_10 )
		| ( { 4{ JF_06 } } & ST1_02 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( M_1028 )
	begin
	B01_streg_t5_c1 = ~M_1028 ;
	B01_streg_t5 = ( ( { 4{ M_1028 } } & ST1_07 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( CT_101 )	// line#=computer.cpp:760
	begin
	B01_streg_t6_c1 = ~CT_101 ;
	B01_streg_t6 = ( ( { 4{ CT_101 } } & ST1_10 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_11 ) ) ;
	end
always @ ( TR_70 or B01_streg_t6 or ST1_10d or B01_streg_t5 or ST1_08d or B01_streg_t4 or 
	ST1_07d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~ST1_10d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )
		| ( { 4{ ST1_07d } } & B01_streg_t4 )
		| ( { 4{ ST1_08d } } & B01_streg_t5 )
		| ( { 4{ ST1_10d } } & B01_streg_t6 )	// line#=computer.cpp:760
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_70 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:760

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1057_port ,M_1028_port ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,CT_101_port ,JF_06 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_1057_port ;
output		M_1028_port ;
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
output		CT_101_port ;
output		JF_06 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire	[1:0]	M_1163 ;
wire		M_1145 ;
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
wire		M_1131 ;
wire		M_1130 ;
wire		M_1129 ;
wire		M_1128 ;
wire		M_1127 ;
wire		M_1125 ;
wire		M_1124 ;
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
wire		M_1087 ;
wire		M_1086 ;
wire		M_1085 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1082 ;
wire	[31:0]	M_1081 ;
wire		M_1080 ;
wire		M_1078 ;
wire		M_1077 ;
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
wire		M_1056 ;
wire		M_1055 ;
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
wire		M_1027 ;
wire		M_1026 ;
wire		M_1025 ;
wire		U_219 ;
wire		U_216 ;
wire		C_08 ;
wire		U_215 ;
wire		U_206 ;
wire		U_205 ;
wire		U_201 ;
wire		U_199 ;
wire		U_184 ;
wire		U_183 ;
wire		U_180 ;
wire		U_179 ;
wire		U_178 ;
wire		U_177 ;
wire		U_170 ;
wire		C_06 ;
wire		U_169 ;
wire		U_154 ;
wire		U_152 ;
wire		U_150 ;
wire		U_148 ;
wire		U_146 ;
wire		U_144 ;
wire		U_142 ;
wire		U_140 ;
wire		U_138 ;
wire		U_136 ;
wire		U_129 ;
wire		U_125 ;
wire		U_124 ;
wire		U_121 ;
wire		U_120 ;
wire		U_119 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_113 ;
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
wire	[2:0]	full_dec_accumc_41_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_41_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_31_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_31_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_21_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_21_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_11_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_11_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_01_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_01_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_41_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_41_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_31_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_31_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_21_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_21_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_11_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_11_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_01_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_01_ad01 ;	// line#=computer.cpp:640
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
wire	[1:0]	addsub32s_295_f ;
wire	[28:0]	addsub32s_295i1 ;
wire	[28:0]	addsub32s_295ot ;
wire	[1:0]	addsub32s_294_f ;
wire	[28:0]	addsub32s_294i2 ;
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
wire	[29:0]	addsub32s_3016ot ;
wire	[1:0]	addsub32s_3015_f ;
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
wire	[30:0]	addsub32s_31_12ot ;
wire	[1:0]	addsub32s_31_11_f ;
wire	[29:0]	addsub32s_31_11i2 ;
wire	[29:0]	addsub32s_31_11i1 ;
wire	[30:0]	addsub32s_31_11ot ;
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[8:0]	addsub32s_326i1 ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[8:0]	addsub32s_325i1 ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[8:0]	addsub32s_324i1 ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[8:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[8:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[8:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[24:0]	addsub28s_26_11i2 ;
wire	[24:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_263_f ;
wire	[25:0]	addsub28s_263i2 ;
wire	[25:0]	addsub28s_263i1 ;
wire	[25:0]	addsub28s_263ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[19:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[19:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
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
wire	[23:0]	addsub24s_244i1 ;
wire	[23:0]	addsub24s_244ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[23:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[16:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[13:0]	addsub20s_191i2 ;
wire	[18:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_15_11_f ;
wire	[14:0]	addsub16s_15_11i2 ;
wire	[11:0]	addsub16s_15_11i1 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161i1 ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_361i2 ;
wire	[18:0]	mul20s_361i1 ;
wire	[35:0]	mul20s_361ot ;
wire		mul16_30_26_s ;
wire	[14:0]	mul16_30_26i2 ;
wire	[14:0]	mul16_30_26i1 ;
wire	[29:0]	mul16_30_26ot ;
wire		mul16_30_25_s ;
wire	[29:0]	mul16_30_25ot ;
wire		mul16_30_24_s ;
wire	[14:0]	mul16_30_24i2 ;
wire	[14:0]	mul16_30_24i1 ;
wire	[29:0]	mul16_30_24ot ;
wire		mul16_30_23_s ;
wire	[14:0]	mul16_30_23i2 ;
wire	[14:0]	mul16_30_23i1 ;
wire	[29:0]	mul16_30_23ot ;
wire		mul16_30_22_s ;
wire	[14:0]	mul16_30_22i2 ;
wire	[14:0]	mul16_30_22i1 ;
wire	[29:0]	mul16_30_22ot ;
wire		mul16_30_21_s ;
wire	[14:0]	mul16_30_21i2 ;
wire	[14:0]	mul16_30_21i1 ;
wire	[29:0]	mul16_30_21ot ;
wire		mul16_30_11_s ;
wire	[15:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
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
wire	[4:0]	full_decis_levl_0_cond91i1 ;
wire	[4:0]	full_decis_levl_0_idx91i1 ;
wire	[4:0]	full_decis_levl_0_cond81i1 ;
wire	[4:0]	full_decis_levl_0_idx81i1 ;
wire	[4:0]	full_decis_levl_0_cond71i1 ;
wire	[4:0]	full_decis_levl_0_idx71i1 ;
wire	[4:0]	full_decis_levl_0_cond61i1 ;
wire	[4:0]	full_decis_levl_0_idx61i1 ;
wire	[4:0]	full_decis_levl_0_cond51i1 ;
wire	[4:0]	full_decis_levl_0_idx51i1 ;
wire	[4:0]	full_decis_levl_0_cond41i1 ;
wire	[4:0]	full_decis_levl_0_idx41i1 ;
wire	[4:0]	full_decis_levl_0_cond31i1 ;
wire	[4:0]	full_decis_levl_0_idx31i1 ;
wire	[4:0]	full_decis_levl_0_cond21i1 ;
wire	[4:0]	full_decis_levl_0_idx21i1 ;
wire	[4:0]	full_decis_levl_0_cond11i1 ;
wire	[4:0]	full_decis_levl_0_idx11i1 ;
wire	[4:0]	full_decis_levl_0_cond1i1 ;
wire	[4:0]	full_decis_levl_0_idx1i1 ;
wire	[1:0]	full_decis_levl_910i1 ;
wire	[1:0]	full_decis_levl_99i1 ;
wire	[1:0]	full_decis_levl_98i1 ;
wire	[1:0]	full_decis_levl_97i1 ;
wire	[1:0]	full_decis_levl_96i1 ;
wire	[1:0]	full_decis_levl_95i1 ;
wire	[1:0]	full_decis_levl_94i1 ;
wire	[1:0]	full_decis_levl_93i1 ;
wire	[1:0]	full_decis_levl_92i1 ;
wire	[1:0]	full_decis_levl_91i1 ;
wire	[1:0]	full_decis_levl_810i1 ;
wire	[14:0]	full_decis_levl_810ot ;
wire	[1:0]	full_decis_levl_89i1 ;
wire	[14:0]	full_decis_levl_89ot ;
wire	[1:0]	full_decis_levl_88i1 ;
wire	[14:0]	full_decis_levl_88ot ;
wire	[1:0]	full_decis_levl_87i1 ;
wire	[14:0]	full_decis_levl_87ot ;
wire	[1:0]	full_decis_levl_86i1 ;
wire	[14:0]	full_decis_levl_86ot ;
wire	[1:0]	full_decis_levl_85i1 ;
wire	[14:0]	full_decis_levl_85ot ;
wire	[1:0]	full_decis_levl_84i1 ;
wire	[14:0]	full_decis_levl_84ot ;
wire	[1:0]	full_decis_levl_83i1 ;
wire	[14:0]	full_decis_levl_83ot ;
wire	[1:0]	full_decis_levl_82i1 ;
wire	[14:0]	full_decis_levl_82ot ;
wire	[1:0]	full_decis_levl_81i1 ;
wire	[14:0]	full_decis_levl_81ot ;
wire	[1:0]	full_decis_levl_710i1 ;
wire	[14:0]	full_decis_levl_710ot ;
wire	[1:0]	full_decis_levl_79i1 ;
wire	[14:0]	full_decis_levl_79ot ;
wire	[1:0]	full_decis_levl_78i1 ;
wire	[14:0]	full_decis_levl_78ot ;
wire	[1:0]	full_decis_levl_77i1 ;
wire	[14:0]	full_decis_levl_77ot ;
wire	[1:0]	full_decis_levl_76i1 ;
wire	[14:0]	full_decis_levl_76ot ;
wire	[1:0]	full_decis_levl_75i1 ;
wire	[14:0]	full_decis_levl_75ot ;
wire	[1:0]	full_decis_levl_74i1 ;
wire	[14:0]	full_decis_levl_74ot ;
wire	[1:0]	full_decis_levl_73i1 ;
wire	[14:0]	full_decis_levl_73ot ;
wire	[1:0]	full_decis_levl_72i1 ;
wire	[14:0]	full_decis_levl_72ot ;
wire	[1:0]	full_decis_levl_71i1 ;
wire	[14:0]	full_decis_levl_71ot ;
wire	[1:0]	full_decis_levl_610i1 ;
wire	[14:0]	full_decis_levl_610ot ;
wire	[1:0]	full_decis_levl_69i1 ;
wire	[14:0]	full_decis_levl_69ot ;
wire	[1:0]	full_decis_levl_68i1 ;
wire	[14:0]	full_decis_levl_68ot ;
wire	[1:0]	full_decis_levl_67i1 ;
wire	[14:0]	full_decis_levl_67ot ;
wire	[1:0]	full_decis_levl_66i1 ;
wire	[14:0]	full_decis_levl_66ot ;
wire	[1:0]	full_decis_levl_65i1 ;
wire	[14:0]	full_decis_levl_65ot ;
wire	[1:0]	full_decis_levl_64i1 ;
wire	[14:0]	full_decis_levl_64ot ;
wire	[1:0]	full_decis_levl_63i1 ;
wire	[14:0]	full_decis_levl_63ot ;
wire	[1:0]	full_decis_levl_62i1 ;
wire	[14:0]	full_decis_levl_62ot ;
wire	[1:0]	full_decis_levl_61i1 ;
wire	[14:0]	full_decis_levl_61ot ;
wire	[1:0]	full_decis_levl_510i1 ;
wire	[13:0]	full_decis_levl_510ot ;
wire	[1:0]	full_decis_levl_59i1 ;
wire	[13:0]	full_decis_levl_59ot ;
wire	[1:0]	full_decis_levl_58i1 ;
wire	[13:0]	full_decis_levl_58ot ;
wire	[1:0]	full_decis_levl_57i1 ;
wire	[13:0]	full_decis_levl_57ot ;
wire	[1:0]	full_decis_levl_56i1 ;
wire	[13:0]	full_decis_levl_56ot ;
wire	[1:0]	full_decis_levl_55i1 ;
wire	[13:0]	full_decis_levl_55ot ;
wire	[1:0]	full_decis_levl_54i1 ;
wire	[13:0]	full_decis_levl_54ot ;
wire	[1:0]	full_decis_levl_53i1 ;
wire	[13:0]	full_decis_levl_53ot ;
wire	[1:0]	full_decis_levl_52i1 ;
wire	[13:0]	full_decis_levl_52ot ;
wire	[1:0]	full_decis_levl_51i1 ;
wire	[13:0]	full_decis_levl_51ot ;
wire	[1:0]	full_decis_levl_410i1 ;
wire	[13:0]	full_decis_levl_410ot ;
wire	[1:0]	full_decis_levl_49i1 ;
wire	[13:0]	full_decis_levl_49ot ;
wire	[1:0]	full_decis_levl_48i1 ;
wire	[13:0]	full_decis_levl_48ot ;
wire	[1:0]	full_decis_levl_47i1 ;
wire	[13:0]	full_decis_levl_47ot ;
wire	[1:0]	full_decis_levl_46i1 ;
wire	[13:0]	full_decis_levl_46ot ;
wire	[1:0]	full_decis_levl_45i1 ;
wire	[13:0]	full_decis_levl_45ot ;
wire	[1:0]	full_decis_levl_44i1 ;
wire	[13:0]	full_decis_levl_44ot ;
wire	[1:0]	full_decis_levl_43i1 ;
wire	[13:0]	full_decis_levl_43ot ;
wire	[1:0]	full_decis_levl_42i1 ;
wire	[13:0]	full_decis_levl_42ot ;
wire	[1:0]	full_decis_levl_41i1 ;
wire	[13:0]	full_decis_levl_41ot ;
wire	[1:0]	full_decis_levl_310i1 ;
wire	[13:0]	full_decis_levl_310ot ;
wire	[1:0]	full_decis_levl_39i1 ;
wire	[13:0]	full_decis_levl_39ot ;
wire	[1:0]	full_decis_levl_38i1 ;
wire	[13:0]	full_decis_levl_38ot ;
wire	[1:0]	full_decis_levl_37i1 ;
wire	[13:0]	full_decis_levl_37ot ;
wire	[1:0]	full_decis_levl_36i1 ;
wire	[13:0]	full_decis_levl_36ot ;
wire	[1:0]	full_decis_levl_35i1 ;
wire	[13:0]	full_decis_levl_35ot ;
wire	[1:0]	full_decis_levl_34i1 ;
wire	[13:0]	full_decis_levl_34ot ;
wire	[1:0]	full_decis_levl_33i1 ;
wire	[13:0]	full_decis_levl_33ot ;
wire	[1:0]	full_decis_levl_32i1 ;
wire	[13:0]	full_decis_levl_32ot ;
wire	[1:0]	full_decis_levl_31i1 ;
wire	[13:0]	full_decis_levl_31ot ;
wire	[1:0]	full_decis_levl_210i1 ;
wire	[13:0]	full_decis_levl_210ot ;
wire	[1:0]	full_decis_levl_29i1 ;
wire	[13:0]	full_decis_levl_29ot ;
wire	[1:0]	full_decis_levl_28i1 ;
wire	[13:0]	full_decis_levl_28ot ;
wire	[1:0]	full_decis_levl_27i1 ;
wire	[13:0]	full_decis_levl_27ot ;
wire	[1:0]	full_decis_levl_26i1 ;
wire	[13:0]	full_decis_levl_26ot ;
wire	[1:0]	full_decis_levl_25i1 ;
wire	[13:0]	full_decis_levl_25ot ;
wire	[1:0]	full_decis_levl_24i1 ;
wire	[13:0]	full_decis_levl_24ot ;
wire	[1:0]	full_decis_levl_23i1 ;
wire	[13:0]	full_decis_levl_23ot ;
wire	[1:0]	full_decis_levl_22i1 ;
wire	[13:0]	full_decis_levl_22ot ;
wire	[1:0]	full_decis_levl_21i1 ;
wire	[13:0]	full_decis_levl_21ot ;
wire	[1:0]	full_decis_levl_110i1 ;
wire	[13:0]	full_decis_levl_110ot ;
wire	[1:0]	full_decis_levl_19i1 ;
wire	[13:0]	full_decis_levl_19ot ;
wire	[1:0]	full_decis_levl_18i1 ;
wire	[13:0]	full_decis_levl_18ot ;
wire	[1:0]	full_decis_levl_17i1 ;
wire	[13:0]	full_decis_levl_17ot ;
wire	[1:0]	full_decis_levl_16i1 ;
wire	[13:0]	full_decis_levl_16ot ;
wire	[1:0]	full_decis_levl_15i1 ;
wire	[13:0]	full_decis_levl_15ot ;
wire	[1:0]	full_decis_levl_14i1 ;
wire	[13:0]	full_decis_levl_14ot ;
wire	[1:0]	full_decis_levl_13i1 ;
wire	[13:0]	full_decis_levl_13ot ;
wire	[1:0]	full_decis_levl_12i1 ;
wire	[13:0]	full_decis_levl_12ot ;
wire	[1:0]	full_decis_levl_11i1 ;
wire	[13:0]	full_decis_levl_11ot ;
wire	[1:0]	full_decis_levl_010i1 ;
wire	[13:0]	full_decis_levl_010ot ;
wire	[1:0]	full_decis_levl_09i1 ;
wire	[13:0]	full_decis_levl_09ot ;
wire	[1:0]	full_decis_levl_08i1 ;
wire	[13:0]	full_decis_levl_08ot ;
wire	[1:0]	full_decis_levl_07i1 ;
wire	[13:0]	full_decis_levl_07ot ;
wire	[1:0]	full_decis_levl_06i1 ;
wire	[13:0]	full_decis_levl_06ot ;
wire	[1:0]	full_decis_levl_05i1 ;
wire	[13:0]	full_decis_levl_05ot ;
wire	[1:0]	full_decis_levl_04i1 ;
wire	[13:0]	full_decis_levl_04ot ;
wire	[1:0]	full_decis_levl_03i1 ;
wire	[13:0]	full_decis_levl_03ot ;
wire	[1:0]	full_decis_levl_02i1 ;
wire	[13:0]	full_decis_levl_02ot ;
wire	[1:0]	full_decis_levl_01i1 ;
wire	[13:0]	full_decis_levl_01ot ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[1:0]	full_qq2_code2_table2i1 ;
wire	[13:0]	full_qq2_code2_table2ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
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
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10i2 ;
wire	[31:0]	addsub32s10i1 ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9ot ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7i2 ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2ot ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s24_f ;
wire	[27:0]	addsub28s24i1 ;
wire	[27:0]	addsub28s24ot ;
wire	[1:0]	addsub28s23_f ;
wire	[27:0]	addsub28s23i1 ;
wire	[27:0]	addsub28s23ot ;
wire	[1:0]	addsub28s22_f ;
wire	[27:0]	addsub28s22i1 ;
wire	[27:0]	addsub28s22ot ;
wire	[27:0]	addsub28s21i1 ;
wire	[27:0]	addsub28s21ot ;
wire	[1:0]	addsub28s20_f ;
wire	[27:0]	addsub28s20ot ;
wire	[1:0]	addsub28s19_f ;
wire	[27:0]	addsub28s19i1 ;
wire	[27:0]	addsub28s19ot ;
wire	[1:0]	addsub28s18_f ;
wire	[27:0]	addsub28s18i2 ;
wire	[27:0]	addsub28s18i1 ;
wire	[27:0]	addsub28s18ot ;
wire	[1:0]	addsub28s17_f ;
wire	[27:0]	addsub28s17ot ;
wire	[1:0]	addsub28s16_f ;
wire	[27:0]	addsub28s16ot ;
wire	[1:0]	addsub28s15_f ;
wire	[27:0]	addsub28s15i1 ;
wire	[27:0]	addsub28s15ot ;
wire	[1:0]	addsub28s14_f ;
wire	[27:0]	addsub28s14i2 ;
wire	[27:0]	addsub28s14i1 ;
wire	[27:0]	addsub28s14ot ;
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13i2 ;
wire	[27:0]	addsub28s13i1 ;
wire	[27:0]	addsub28s13ot ;
wire	[1:0]	addsub28s12_f ;
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
wire	[27:0]	addsub28s1i2 ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub24s1_f ;
wire	[15:0]	addsub24s1i2 ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
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
wire	[1:0]	decr2s1i1 ;
wire	[1:0]	decr2s1ot ;
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
wire	[14:0]	leop20u_110i2 ;
wire	[18:0]	leop20u_110i1 ;
wire		leop20u_110ot ;
wire	[14:0]	leop20u_19i2 ;
wire	[18:0]	leop20u_19i1 ;
wire		leop20u_19ot ;
wire	[14:0]	leop20u_18i2 ;
wire	[18:0]	leop20u_18i1 ;
wire		leop20u_18ot ;
wire	[14:0]	leop20u_17i2 ;
wire	[18:0]	leop20u_17i1 ;
wire		leop20u_17ot ;
wire	[14:0]	leop20u_16i2 ;
wire	[18:0]	leop20u_16i1 ;
wire		leop20u_16ot ;
wire	[14:0]	leop20u_15i2 ;
wire	[18:0]	leop20u_15i1 ;
wire		leop20u_15ot ;
wire	[14:0]	leop20u_14i2 ;
wire	[18:0]	leop20u_14i1 ;
wire		leop20u_14ot ;
wire	[14:0]	leop20u_13i2 ;
wire	[18:0]	leop20u_13i1 ;
wire		leop20u_13ot ;
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
wire	[31:0]	mul32s9ot ;
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
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire		mul162_s ;
wire	[15:0]	mul162i1 ;
wire	[30:0]	mul162ot ;
wire		mul161_s ;
wire	[15:0]	mul161i1 ;
wire	[30:0]	mul161ot ;
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
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[16:0]	sub20u_181i2 ;
wire	[14:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
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
wire		M_783_t ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		RG_full_enc_tqmf_en ;
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
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
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
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_3_en ;
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
wire		RG_el_en ;
wire		RG_dec_plt_en ;
wire		RG_dec_ph_en ;
wire		RG_plt_1_en ;
wire		RG_ph_en ;
wire		RG_dec_sh_en ;
wire		RG_rl_en ;
wire		RG_sh_en ;
wire		RG_wd_en ;
wire		RG_xh_hw_en ;
wire		RG_dec_dlt_en ;
wire		RG_dlt_en ;
wire		RG_detl_en ;
wire		RG_dec_dh_en ;
wire		RG_dh_en ;
wire		RG_il_hw_en ;
wire		RG_ih_hw_en ;
wire		RG_zl_en ;
wire		RG_137_en ;
wire		RG_159_en ;
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
wire		full_dec_accumd_01_rg01_en ;
wire		full_dec_accumd_01_rg02_en ;
wire		full_dec_accumd_11_rg00_en ;
wire		full_dec_accumd_11_rg01_en ;
wire		full_dec_accumd_11_rg02_en ;
wire		full_dec_accumd_21_rg00_en ;
wire		full_dec_accumd_21_rg01_en ;
wire		full_dec_accumd_21_rg02_en ;
wire		full_dec_accumd_31_rg00_en ;
wire		full_dec_accumd_31_rg01_en ;
wire		full_dec_accumd_31_rg02_en ;
wire		full_dec_accumd_41_rg00_en ;
wire		full_dec_accumd_41_rg01_en ;
wire		full_dec_accumd_41_rg02_en ;
wire		full_dec_accumc_01_rg01_en ;
wire		full_dec_accumc_01_rg02_en ;
wire		full_dec_accumc_11_rg00_en ;
wire		full_dec_accumc_11_rg01_en ;
wire		full_dec_accumc_11_rg02_en ;
wire		full_dec_accumc_21_rg00_en ;
wire		full_dec_accumc_21_rg01_en ;
wire		full_dec_accumc_21_rg02_en ;
wire		full_dec_accumc_31_rg00_en ;
wire		full_dec_accumc_31_rg01_en ;
wire		full_dec_accumc_31_rg02_en ;
wire		full_dec_accumc_41_rg00_en ;
wire		full_dec_accumc_41_rg01_en ;
wire		full_dec_accumc_41_rg02_en ;
wire		M_01 ;
wire		M_02 ;
wire		CT_01 ;
wire		CT_101 ;
wire		M_1028 ;
wire		M_1057 ;
wire		full_dec_accumd_01_rg00_en ;
wire		full_dec_accumc_01_rg00_en ;
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
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_full_enc_delay_bpl_4_en ;
wire		RG_full_enc_delay_bpl_5_en ;
wire		RG_next_pc_PC_en ;
wire		RG_full_enc_tqmf_1_en ;
wire		RG_mil_en ;
wire		RG_full_dec_ph2_full_enc_ah1_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_ah1_xout2_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_rs2_en ;
wire		RL_apl1_full_dec_ah1_en ;
wire		RG_full_dec_nbh_full_enc_al1_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_plt_en ;
wire		RG_plt1_en ;
wire		RG_plt2_en ;
wire		RG_dec_dlt_dec_sl_en ;
wire		RG_full_dec_del_dltx_sl_en ;
wire		RG_rs1_szl_word_addr_xout1_en ;
wire		RG_al1_full_enc_ah1_en ;
wire		RG_al2_dec_dh_wd3_en ;
wire		RG_ih_en ;
wire		RG_ih_rd_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_136_en ;
wire		RG_xd_en ;
wire		RL_addr_addr1_el_funct7_imm1_en ;
wire		RG_dec_ph_full_dec_ph1_sl_en ;
wire		RG_szl_en ;
wire		RG_ih_1_en ;
reg	[19:0]	full_dec_accumc_41_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg02 ;	// line#=computer.cpp:640
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
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[31:0]	RG_mil ;	// line#=computer.cpp:507
reg	[18:0]	RG_full_dec_ph2_full_enc_ah1 ;	// line#=computer.cpp:488,647
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
reg	[15:0]	RG_full_dec_ah1_xout2 ;	// line#=computer.cpp:646,750
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_rs2 ;	// line#=computer.cpp:641,843
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[15:0]	RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:448,486,488,646
reg	[15:0]	RG_full_dec_nbh_full_enc_al1 ;	// line#=computer.cpp:486,646
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
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_plt ;	// line#=computer.cpp:435
reg	[18:0]	RG_plt1 ;	// line#=computer.cpp:435
reg	[18:0]	RG_plt2 ;	// line#=computer.cpp:435
reg	[18:0]	RG_dec_plt ;	// line#=computer.cpp:708
reg	[18:0]	RG_dec_ph ;	// line#=computer.cpp:722
reg	[18:0]	RG_plt_1 ;	// line#=computer.cpp:600
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[18:0]	RG_dec_dlt_dec_sl ;	// line#=computer.cpp:702,703
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	[18:0]	RG_full_dec_del_dltx_sl ;	// line#=computer.cpp:595,641
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[18:0]	RG_wd ;	// line#=computer.cpp:508
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[17:0]	RG_rs1_szl_word_addr_xout1 ;	// line#=computer.cpp:189,208,593,749,842
reg	[15:0]	RG_al1_full_enc_ah1 ;	// line#=computer.cpp:435,488
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:597
reg	[14:0]	RG_al2_dec_dh_wd3 ;	// line#=computer.cpp:431,435,719
reg	[14:0]	RG_detl ;	// line#=computer.cpp:506
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	[4:0]	RG_ih_rd ;	// line#=computer.cpp:699,840
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_136 ;
reg	[31:0]	RG_137 ;
reg	[31:0]	RG_szh_zl ;	// line#=computer.cpp:608,650
reg	[31:0]	RG_funct3 ;	// line#=computer.cpp:841
reg	[31:0]	RG_op2_zl ;	// line#=computer.cpp:492,1018
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:1017
reg	[28:0]	RG_142 ;
reg	[27:0]	RG_xd ;	// line#=computer.cpp:730
reg	[27:0]	RL_addr_addr1_el_funct7_imm1 ;	// line#=computer.cpp:506,610,731,844,973
reg	[18:0]	RG_dec_ph_full_dec_ph1_sl ;	// line#=computer.cpp:595,647,722
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[1:0]	RG_ih_1 ;	// line#=computer.cpp:699
reg	RG_149 ;
reg	RG_150 ;
reg	RG_151 ;
reg	RG_152 ;
reg	RG_153 ;
reg	RG_154 ;
reg	RG_155 ;
reg	RG_156 ;
reg	RG_157 ;
reg	RG_158 ;
reg	[1:0]	RG_159 ;
reg	[1:0]	RG_i1_ih_hw ;	// line#=computer.cpp:612,760
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[3:0]	full_decis_levl_0_cond91ot ;
reg	full_decis_levl_0_cond91ot_c1 ;
reg	full_decis_levl_0_cond91ot_c2 ;
reg	full_decis_levl_0_cond91ot_c3 ;
reg	full_decis_levl_0_cond91ot_c4 ;
reg	full_decis_levl_0_cond91ot_c5 ;
reg	full_decis_levl_0_cond91ot_c6 ;
reg	full_decis_levl_0_cond91ot_c7 ;
reg	full_decis_levl_0_cond91ot_c8 ;
reg	full_decis_levl_0_cond91ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx91ot ;
reg	full_decis_levl_0_idx91ot_c1 ;
reg	full_decis_levl_0_idx91ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond81ot ;
reg	full_decis_levl_0_cond81ot_c1 ;
reg	full_decis_levl_0_cond81ot_c2 ;
reg	full_decis_levl_0_cond81ot_c3 ;
reg	full_decis_levl_0_cond81ot_c4 ;
reg	full_decis_levl_0_cond81ot_c5 ;
reg	full_decis_levl_0_cond81ot_c6 ;
reg	full_decis_levl_0_cond81ot_c7 ;
reg	full_decis_levl_0_cond81ot_c8 ;
reg	full_decis_levl_0_cond81ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx81ot ;
reg	full_decis_levl_0_idx81ot_c1 ;
reg	full_decis_levl_0_idx81ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond71ot ;
reg	full_decis_levl_0_cond71ot_c1 ;
reg	full_decis_levl_0_cond71ot_c2 ;
reg	full_decis_levl_0_cond71ot_c3 ;
reg	full_decis_levl_0_cond71ot_c4 ;
reg	full_decis_levl_0_cond71ot_c5 ;
reg	full_decis_levl_0_cond71ot_c6 ;
reg	full_decis_levl_0_cond71ot_c7 ;
reg	full_decis_levl_0_cond71ot_c8 ;
reg	full_decis_levl_0_cond71ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx71ot ;
reg	full_decis_levl_0_idx71ot_c1 ;
reg	full_decis_levl_0_idx71ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond61ot ;
reg	full_decis_levl_0_cond61ot_c1 ;
reg	full_decis_levl_0_cond61ot_c2 ;
reg	full_decis_levl_0_cond61ot_c3 ;
reg	full_decis_levl_0_cond61ot_c4 ;
reg	full_decis_levl_0_cond61ot_c5 ;
reg	full_decis_levl_0_cond61ot_c6 ;
reg	full_decis_levl_0_cond61ot_c7 ;
reg	full_decis_levl_0_cond61ot_c8 ;
reg	full_decis_levl_0_cond61ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx61ot ;
reg	full_decis_levl_0_idx61ot_c1 ;
reg	full_decis_levl_0_idx61ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond51ot ;
reg	full_decis_levl_0_cond51ot_c1 ;
reg	full_decis_levl_0_cond51ot_c2 ;
reg	full_decis_levl_0_cond51ot_c3 ;
reg	full_decis_levl_0_cond51ot_c4 ;
reg	full_decis_levl_0_cond51ot_c5 ;
reg	full_decis_levl_0_cond51ot_c6 ;
reg	full_decis_levl_0_cond51ot_c7 ;
reg	full_decis_levl_0_cond51ot_c8 ;
reg	full_decis_levl_0_cond51ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx51ot ;
reg	full_decis_levl_0_idx51ot_c1 ;
reg	full_decis_levl_0_idx51ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond41ot ;
reg	full_decis_levl_0_cond41ot_c1 ;
reg	full_decis_levl_0_cond41ot_c2 ;
reg	full_decis_levl_0_cond41ot_c3 ;
reg	full_decis_levl_0_cond41ot_c4 ;
reg	full_decis_levl_0_cond41ot_c5 ;
reg	full_decis_levl_0_cond41ot_c6 ;
reg	full_decis_levl_0_cond41ot_c7 ;
reg	full_decis_levl_0_cond41ot_c8 ;
reg	full_decis_levl_0_cond41ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx41ot ;
reg	full_decis_levl_0_idx41ot_c1 ;
reg	full_decis_levl_0_idx41ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond31ot ;
reg	full_decis_levl_0_cond31ot_c1 ;
reg	full_decis_levl_0_cond31ot_c2 ;
reg	full_decis_levl_0_cond31ot_c3 ;
reg	full_decis_levl_0_cond31ot_c4 ;
reg	full_decis_levl_0_cond31ot_c5 ;
reg	full_decis_levl_0_cond31ot_c6 ;
reg	full_decis_levl_0_cond31ot_c7 ;
reg	full_decis_levl_0_cond31ot_c8 ;
reg	full_decis_levl_0_cond31ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx31ot ;
reg	full_decis_levl_0_idx31ot_c1 ;
reg	full_decis_levl_0_idx31ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond21ot ;
reg	full_decis_levl_0_cond21ot_c1 ;
reg	full_decis_levl_0_cond21ot_c2 ;
reg	full_decis_levl_0_cond21ot_c3 ;
reg	full_decis_levl_0_cond21ot_c4 ;
reg	full_decis_levl_0_cond21ot_c5 ;
reg	full_decis_levl_0_cond21ot_c6 ;
reg	full_decis_levl_0_cond21ot_c7 ;
reg	full_decis_levl_0_cond21ot_c8 ;
reg	full_decis_levl_0_cond21ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx21ot ;
reg	full_decis_levl_0_idx21ot_c1 ;
reg	full_decis_levl_0_idx21ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond11ot ;
reg	full_decis_levl_0_cond11ot_c1 ;
reg	full_decis_levl_0_cond11ot_c2 ;
reg	full_decis_levl_0_cond11ot_c3 ;
reg	full_decis_levl_0_cond11ot_c4 ;
reg	full_decis_levl_0_cond11ot_c5 ;
reg	full_decis_levl_0_cond11ot_c6 ;
reg	full_decis_levl_0_cond11ot_c7 ;
reg	full_decis_levl_0_cond11ot_c8 ;
reg	full_decis_levl_0_cond11ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx11ot ;
reg	full_decis_levl_0_idx11ot_c1 ;
reg	full_decis_levl_0_idx11ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond1ot ;
reg	full_decis_levl_0_cond1ot_c1 ;
reg	full_decis_levl_0_cond1ot_c2 ;
reg	full_decis_levl_0_cond1ot_c3 ;
reg	full_decis_levl_0_cond1ot_c4 ;
reg	full_decis_levl_0_cond1ot_c5 ;
reg	full_decis_levl_0_cond1ot_c6 ;
reg	full_decis_levl_0_cond1ot_c7 ;
reg	full_decis_levl_0_cond1ot_c8 ;
reg	full_decis_levl_0_cond1ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx1ot ;
reg	full_decis_levl_0_idx1ot_c1 ;
reg	full_decis_levl_0_idx1ot_c2 ;
reg	[14:0]	full_decis_levl_91ot ;
reg	[14:0]	full_decis_levl_92ot ;
reg	[14:0]	full_decis_levl_93ot ;
reg	[14:0]	full_decis_levl_94ot ;
reg	[14:0]	full_decis_levl_95ot ;
reg	[14:0]	full_decis_levl_96ot ;
reg	[14:0]	full_decis_levl_97ot ;
reg	[14:0]	full_decis_levl_98ot ;
reg	[14:0]	full_decis_levl_99ot ;
reg	[14:0]	full_decis_levl_910ot ;
reg	[10:0]	M_1262 ;
reg	[10:0]	M_1261 ;
reg	[10:0]	M_1260 ;
reg	[10:0]	M_1259 ;
reg	[10:0]	M_1258 ;
reg	[10:0]	M_1257 ;
reg	[10:0]	M_1256 ;
reg	[10:0]	M_1255 ;
reg	[10:0]	M_1254 ;
reg	[10:0]	M_1253 ;
reg	[10:0]	M_1252 ;
reg	[10:0]	M_1251 ;
reg	[10:0]	M_1250 ;
reg	[10:0]	M_1249 ;
reg	[10:0]	M_1248 ;
reg	[10:0]	M_1247 ;
reg	[10:0]	M_1246 ;
reg	[10:0]	M_1245 ;
reg	[10:0]	M_1244 ;
reg	[10:0]	M_1243 ;
reg	[9:0]	M_1242 ;
reg	[9:0]	M_1241 ;
reg	[9:0]	M_1240 ;
reg	[9:0]	M_1239 ;
reg	[9:0]	M_1238 ;
reg	[9:0]	M_1237 ;
reg	[9:0]	M_1236 ;
reg	[9:0]	M_1235 ;
reg	[9:0]	M_1234 ;
reg	[9:0]	M_1233 ;
reg	[10:0]	M_1232 ;
reg	[10:0]	M_1231 ;
reg	[10:0]	M_1230 ;
reg	[10:0]	M_1229 ;
reg	[10:0]	M_1228 ;
reg	[10:0]	M_1227 ;
reg	[10:0]	M_1226 ;
reg	[10:0]	M_1225 ;
reg	[10:0]	M_1224 ;
reg	[10:0]	M_1223 ;
reg	[9:0]	M_1222 ;
reg	[9:0]	M_1221 ;
reg	[9:0]	M_1220 ;
reg	[9:0]	M_1219 ;
reg	[9:0]	M_1218 ;
reg	[9:0]	M_1217 ;
reg	[9:0]	M_1216 ;
reg	[9:0]	M_1215 ;
reg	[9:0]	M_1214 ;
reg	[9:0]	M_1213 ;
reg	[7:0]	M_1212 ;
reg	[7:0]	M_1211 ;
reg	[7:0]	M_1209 ;
reg	[7:0]	M_1208 ;
reg	[7:0]	M_1207 ;
reg	[7:0]	M_1206 ;
reg	[7:0]	M_1205 ;
reg	[7:0]	M_1204 ;
reg	[7:0]	M_1203 ;
reg	[7:0]	M_1202 ;
reg	[10:0]	M_1201 ;
reg	[10:0]	M_1200 ;
reg	[10:0]	M_1199 ;
reg	[10:0]	M_1198 ;
reg	[10:0]	M_1197 ;
reg	[10:0]	M_1196 ;
reg	[10:0]	M_1195 ;
reg	[10:0]	M_1194 ;
reg	[10:0]	M_1193 ;
reg	[10:0]	M_1192 ;
reg	[8:0]	M_1191 ;
reg	[8:0]	M_1190 ;
reg	[8:0]	M_1189 ;
reg	[8:0]	M_1188 ;
reg	[8:0]	M_1187 ;
reg	[8:0]	M_1186 ;
reg	[8:0]	M_1185 ;
reg	[8:0]	M_1184 ;
reg	[8:0]	M_1183 ;
reg	[8:0]	M_1182 ;
reg	[8:0]	M_1181 ;
reg	[8:0]	M_1180 ;
reg	[8:0]	M_1179 ;
reg	[8:0]	M_1178 ;
reg	[8:0]	M_1177 ;
reg	[8:0]	M_1176 ;
reg	[8:0]	M_1175 ;
reg	[8:0]	M_1174 ;
reg	[8:0]	M_1173 ;
reg	[8:0]	M_1172 ;
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
reg	[12:0]	M_1171 ;
reg	M_1171_c1 ;
reg	M_1171_c2 ;
reg	M_1171_c3 ;
reg	M_1171_c4 ;
reg	M_1171_c5 ;
reg	M_1171_c6 ;
reg	M_1171_c7 ;
reg	M_1171_c8 ;
reg	M_1171_c9 ;
reg	M_1171_c10 ;
reg	M_1171_c11 ;
reg	M_1171_c12 ;
reg	M_1171_c13 ;
reg	M_1171_c14 ;
reg	[8:0]	M_1170 ;
reg	[8:0]	M_1169 ;
reg	[11:0]	M_1168 ;
reg	M_1168_c1 ;
reg	M_1168_c2 ;
reg	M_1168_c3 ;
reg	M_1168_c4 ;
reg	M_1168_c5 ;
reg	M_1168_c6 ;
reg	M_1168_c7 ;
reg	M_1168_c8 ;
reg	[10:0]	M_1167 ;
reg	[3:0]	M_1166 ;
reg	M_1166_c1 ;
reg	M_1166_c2 ;
reg	[12:0]	M_1165 ;
reg	M_1165_c1 ;
reg	M_1165_c2 ;
reg	M_1165_c3 ;
reg	M_1165_c4 ;
reg	M_1165_c5 ;
reg	M_1165_c6 ;
reg	M_1165_c7 ;
reg	M_1165_c8 ;
reg	M_1165_c9 ;
reg	M_1165_c10 ;
reg	M_1165_c11 ;
reg	M_1165_c12 ;
reg	M_1165_c13 ;
reg	M_1165_c14 ;
reg	M_1165_c15 ;
reg	M_1165_c16 ;
reg	M_1165_c17 ;
reg	M_1165_c18 ;
reg	M_1165_c19 ;
reg	M_1165_c20 ;
reg	M_1165_c21 ;
reg	M_1165_c22 ;
reg	M_1165_c23 ;
reg	M_1165_c24 ;
reg	M_1165_c25 ;
reg	M_1165_c26 ;
reg	M_1165_c27 ;
reg	M_1165_c28 ;
reg	M_1165_c29 ;
reg	M_1165_c30 ;
reg	M_1165_c31 ;
reg	M_1165_c32 ;
reg	M_1165_c33 ;
reg	M_1165_c34 ;
reg	M_1165_c35 ;
reg	M_1165_c36 ;
reg	M_1165_c37 ;
reg	M_1165_c38 ;
reg	M_1165_c39 ;
reg	M_1165_c40 ;
reg	M_1165_c41 ;
reg	M_1165_c42 ;
reg	M_1165_c43 ;
reg	M_1165_c44 ;
reg	M_1165_c45 ;
reg	M_1165_c46 ;
reg	M_1165_c47 ;
reg	M_1165_c48 ;
reg	M_1165_c49 ;
reg	M_1165_c50 ;
reg	M_1165_c51 ;
reg	M_1165_c52 ;
reg	M_1165_c53 ;
reg	M_1165_c54 ;
reg	M_1165_c55 ;
reg	M_1165_c56 ;
reg	M_1165_c57 ;
reg	M_1165_c58 ;
reg	M_1165_c59 ;
reg	M_1165_c60 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[19:0]	full_dec_accumd_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg00_t ;
reg	full_dec_accumd_01_rg00_t_c1 ;
reg	full_dec_accumd_01_rg00_t_c2 ;
reg	[19:0]	full_dec_accumd_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00_t ;
reg	full_dec_accumc_01_rg00_t_c1 ;
reg	full_dec_accumc_01_rg00_t_c2 ;
reg	[19:0]	full_dec_accumc_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rd00 ;	// line#=computer.cpp:640
reg	[31:0]	val2_t4 ;
reg	[18:0]	M_01_31_t1 ;
reg	TR_75 ;
reg	TR_74 ;
reg	M_846_t ;
reg	TR_80 ;
reg	TR_79 ;
reg	TR_78 ;
reg	TR_77 ;
reg	TR_76 ;
reg	[14:0]	M_081_t10 ;
reg	[14:0]	M_1210_t10 ;
reg	[14:0]	M_1610_t10 ;
reg	[14:0]	M_2010_t10 ;
reg	[14:0]	M_2410_t10 ;
reg	[14:0]	M_2810_t10 ;
reg	[14:0]	M_3210_t10 ;
reg	[14:0]	M_3610_t10 ;
reg	[14:0]	M_4010_t10 ;
reg	[14:0]	M_4410_t10 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_858_t ;
reg	M_859_t ;
reg	M_860_t ;
reg	M_861_t ;
reg	M_862_t ;
reg	M_863_t ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_71 ;
reg	[14:0]	full_dec_ah21_t1 ;
reg	[14:0]	full_enc_ah21_t1 ;
reg	[14:0]	full_enc_al21_t1 ;
reg	[14:0]	full_dec_al21_t1 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_793_t ;
reg	M_845_t ;
reg	M_852_t ;
reg	M_853_t ;
reg	M_854_t ;
reg	M_855_t ;
reg	M_856_t ;
reg	M_857_t ;
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
reg	[29:0]	RG_full_enc_tqmf_1_t ;
reg	RG_full_enc_tqmf_1_t_c1 ;
reg	[31:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
reg	RG_mil_t_c3 ;
reg	RG_mil_t_c4 ;
reg	RG_mil_t_c5 ;
reg	RG_mil_t_c6 ;
reg	RG_mil_t_c7 ;
reg	RG_mil_t_c8 ;
reg	RG_mil_t_c9 ;
reg	[18:0]	RG_full_dec_ph2_full_enc_ah1_t ;
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_t ;
reg	[15:0]	RG_full_dec_ah1_xout2_t ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	RG_full_dec_del_dltx_t_c1 ;
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	[15:0]	RG_full_dec_del_dltx_2_t ;
reg	[15:0]	RG_full_dec_del_dltx_rs2_t ;
reg	[15:0]	RL_apl1_full_dec_ah1_t ;
reg	RL_apl1_full_dec_ah1_t_c1 ;
reg	RL_apl1_full_dec_ah1_t_c2 ;
reg	RL_apl1_full_dec_ah1_t_c3 ;
reg	[15:0]	RG_full_dec_nbh_full_enc_al1_t ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[18:0]	RG_plt_t ;
reg	[18:0]	RG_plt1_t ;
reg	[18:0]	RG_plt2_t ;
reg	[18:0]	RG_dec_dlt_dec_sl_t ;
reg	[18:0]	RG_full_dec_del_dltx_sl_t ;
reg	RG_full_dec_del_dltx_sl_t_c1 ;
reg	[15:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[17:0]	RG_rs1_szl_word_addr_xout1_t ;
reg	RG_rs1_szl_word_addr_xout1_t_c1 ;
reg	RG_rs1_szl_word_addr_xout1_t_c2 ;
reg	[15:0]	RG_al1_full_enc_ah1_t ;
reg	[14:0]	RG_al2_dec_dh_wd3_t ;
reg	RG_al2_dec_dh_wd3_t_c1 ;
reg	[1:0]	RG_ih_t ;
reg	RG_ih_t_c1 ;
reg	RG_ih_t_c2 ;
reg	RG_ih_t_c3 ;
reg	[4:0]	RG_ih_rd_t ;
reg	RG_ih_rd_t_c1 ;
reg	RG_ih_rd_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_136_t ;
reg	[31:0]	RG_szh_zl_t ;
reg	[29:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[31:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	RG_funct3_t_c2 ;
reg	[31:0]	RG_op2_zl_t ;
reg	[31:0]	RG_op1_t ;
reg	RG_op1_t_c1 ;
reg	[27:0]	RG_xd_t ;
reg	[15:0]	TR_71 ;
reg	[24:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[27:0]	RL_addr_addr1_el_funct7_imm1_t ;
reg	RL_addr_addr1_el_funct7_imm1_t_c1 ;
reg	RL_addr_addr1_el_funct7_imm1_t_c2 ;
reg	[18:0]	RG_dec_ph_full_dec_ph1_sl_t ;
reg	[17:0]	RG_szl_t ;
reg	[1:0]	RG_ih_1_t ;
reg	RG_151_t ;
reg	RG_153_t ;
reg	RG_154_t ;
reg	RG_155_t ;
reg	RG_156_t ;
reg	RG_157_t ;
reg	RG_158_t ;
reg	RG_158_t_c1 ;
reg	RG_158_t_c2 ;
reg	RG_158_t_c3 ;
reg	[1:0]	RG_i1_ih_hw_t ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_785_t ;
reg	M_785_t_c1 ;
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
reg	[11:0]	M_8681_t ;
reg	M_8681_t_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_1153 ;
reg	[31:0]	M_1151 ;
reg	[31:0]	M_1150 ;
reg	[31:0]	M_1149 ;
reg	[31:0]	M_1148 ;
reg	[31:0]	M_1147 ;
reg	[31:0]	M_1146 ;
reg	[14:0]	TR_15 ;
reg	[15:0]	mul161i2 ;
reg	[14:0]	TR_16 ;
reg	[15:0]	mul162i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[19:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[19:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[31:0]	mul32s8i1 ;
reg	[15:0]	mul32s8i2 ;
reg	[31:0]	mul32s9i1 ;
reg	[15:0]	mul32s9i2 ;
reg	[7:0]	TR_72 ;
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
reg	[25:0]	TR_18 ;
reg	[27:0]	addsub28s2i2 ;
reg	[25:0]	TR_19 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	M_1158 ;
reg	[24:0]	TR_20 ;
reg	[25:0]	TR_21 ;
reg	[27:0]	addsub28s4i2 ;
reg	[1:0]	M_1157 ;
reg	[24:0]	TR_22 ;
reg	[25:0]	TR_23 ;
reg	[27:0]	addsub28s5i2 ;
reg	[25:0]	TR_24 ;
reg	[27:0]	addsub28s6i2 ;
reg	[27:0]	addsub28s7i1 ;
reg	[27:0]	addsub28s7i2 ;
reg	[27:0]	addsub28s12i1 ;
reg	[27:0]	addsub28s12i2 ;
reg	[24:0]	TR_25 ;
reg	[27:0]	addsub28s15i2 ;
reg	[27:0]	addsub28s16i1 ;
reg	[27:0]	addsub28s16i2 ;
reg	[27:0]	addsub28s17i1 ;
reg	[27:0]	addsub28s17i2 ;
reg	[25:0]	TR_26 ;
reg	[2:0]	TR_27 ;
reg	[21:0]	TR_28 ;
reg	[27:0]	addsub28s19i2 ;
reg	[1:0]	M_1156 ;
reg	[27:0]	addsub28s20i1 ;
reg	[27:0]	addsub28s20i2 ;
reg	[25:0]	TR_29 ;
reg	[27:0]	addsub28s21i2 ;
reg	[1:0]	addsub28s21_f ;
reg	addsub28s21_f_c1 ;
reg	[24:0]	TR_30 ;
reg	[27:0]	addsub28s22i2 ;
reg	[24:0]	TR_31 ;
reg	[27:0]	addsub28s23i2 ;
reg	[24:0]	TR_32 ;
reg	[27:0]	addsub28s24i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	[31:0]	addsub32s2i1 ;
reg	[1:0]	TR_33 ;
reg	[30:0]	TR_34 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	[1:0]	TR_35 ;
reg	[1:0]	M_1155 ;
reg	[26:0]	TR_36 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	addsub32s5i1_c2 ;
reg	[5:0]	M_1160 ;
reg	[13:0]	M_1161 ;
reg	M_1161_c1 ;
reg	[31:0]	addsub32s5i2 ;
reg	addsub32s5i2_c1 ;
reg	addsub32s5i2_c2 ;
reg	[1:0]	addsub32s5_f ;
reg	addsub32s5_f_c1 ;
reg	[30:0]	TR_39 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[31:0]	addsub32s7i1 ;
reg	[1:0]	TR_40 ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[1:0]	addsub32s8_f ;
reg	addsub32s8_f_c1 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[31:0]	addsub32s11i1 ;
reg	[4:0]	TR_41 ;
reg	[31:0]	addsub32s11i2 ;
reg	[1:0]	addsub32s11_f ;
reg	addsub32s11_f_c1 ;
reg	[31:0]	addsub32s12i1 ;
reg	[31:0]	addsub32s12i2 ;
reg	[31:0]	addsub32s14i1 ;
reg	[31:0]	addsub32s14i2 ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[3:0]	M_1154 ;
reg	[15:0]	M_1152 ;
reg	[15:0]	mul16_301i2 ;
reg	[15:0]	mul16_302i2 ;
reg	[15:0]	mul16_303i2 ;
reg	[15:0]	mul16_304i2 ;
reg	[15:0]	mul16_305i2 ;
reg	[15:0]	mul16_306i1 ;
reg	[15:0]	mul16_306i2 ;
reg	[14:0]	TR_42 ;
reg	[14:0]	mul16_30_11i2 ;
reg	[14:0]	mul16_30_25i1 ;
reg	[14:0]	mul16_30_25i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[13:0]	mul32s_321i2 ;
reg	[7:0]	TR_43 ;
reg	[12:0]	addsub16s_161i2 ;
reg	addsub16s_161i2_c1 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	addsub20s_202_f ;
reg	addsub20s_202_f_c1 ;
reg	[17:0]	addsub20s_20_11i1 ;
reg	[18:0]	addsub20s_20_11i2 ;
reg	[16:0]	addsub20s_20_21i1 ;
reg	[16:0]	addsub20s_20_21i1_t1 ;
reg	[19:0]	addsub20s_20_21i2 ;
reg	[19:0]	addsub20s_20_21i2_t1 ;
reg	[1:0]	addsub20s_20_21_f ;
reg	[1:0]	addsub20s_20_21_f_t1 ;
reg	[16:0]	addsub20s_19_11i1 ;
reg	[18:0]	addsub20s_19_11i2 ;
reg	[21:0]	TR_44 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[21:0]	TR_45 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[21:0]	TR_46 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[21:0]	TR_47 ;
reg	[23:0]	addsub24s_244i2 ;
reg	[19:0]	TR_48 ;
reg	[21:0]	addsub24s_24_21i1 ;
reg	[23:0]	addsub24s_24_21i2 ;
reg	[1:0]	addsub24s_24_21_f ;
reg	[20:0]	TR_49 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[20:0]	TR_50 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[19:0]	TR_51 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	[19:0]	TR_52 ;
reg	[21:0]	addsub24s_23_22i2 ;
reg	[19:0]	TR_53 ;
reg	[21:0]	addsub24s_23_23i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[26:0]	addsub28s_27_11i1 ;
reg	[24:0]	addsub28s_27_11i2 ;
reg	[23:0]	TR_54 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[23:0]	TR_55 ;
reg	[25:0]	addsub28s_262i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_1263 ;
reg	TR_56 ;
reg	[31:0]	addsub32s_321i2 ;
reg	TR_57 ;
reg	[31:0]	addsub32s_322i2 ;
reg	TR_58 ;
reg	[31:0]	addsub32s_323i2 ;
reg	TR_59 ;
reg	[31:0]	addsub32s_324i2 ;
reg	TR_60 ;
reg	[31:0]	addsub32s_325i2 ;
reg	TR_61 ;
reg	[31:0]	addsub32s_326i2 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[30:0]	addsub32s_312i1 ;
reg	[30:0]	addsub32s_312i2 ;
reg	[29:0]	addsub32s_31_12i1 ;
reg	[29:0]	addsub32s_31_12i2 ;
reg	[1:0]	addsub32s_31_12_f ;
reg	[26:0]	TR_62 ;
reg	[29:0]	addsub32s_3010i2 ;
reg	[29:0]	addsub32s_3015i1 ;
reg	[29:0]	addsub32s_3015i2 ;
reg	[27:0]	TR_63 ;
reg	[29:0]	addsub32s_3016i1 ;
reg	[29:0]	addsub32s_3016i2 ;
reg	[27:0]	TR_64 ;
reg	[28:0]	addsub32s_292i2 ;
reg	[26:0]	TR_73 ;
reg	[27:0]	TR_65 ;
reg	[28:0]	addsub32s_295i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	TR_66 ;
reg	TR_66_c1 ;
reg	TR_66_c2 ;
reg	TR_66_c3 ;
reg	TR_66_c4 ;
reg	[7:0]	TR_67 ;
reg	TR_67_c1 ;
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
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:451
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:574,744
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_4 ( .i1(addsub32s_294i1) ,.i2(addsub32s_294i2) ,
	.i3(addsub32s_294_f) ,.o1(addsub32s_294ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_5 ( .i1(addsub32s_295i1) ,.i2(addsub32s_295i2) ,
	.i3(addsub32s_295_f) ,.o1(addsub32s_295ot) );	// line#=computer.cpp:573,574,744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:561
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:574,744
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:573
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:591
computer_addsub32s_31_1 INST_addsub32s_31_1_2 ( .i1(addsub32s_31_12i1) ,.i2(addsub32s_31_12i2) ,
	.i3(addsub32s_31_12_f) ,.o1(addsub32s_31_12ot) );	// line#=computer.cpp:574,592,744
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,574
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416,573,744
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,690
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:553,690
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:553,690
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:553,690
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:553,690
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:553,690
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573,733
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:574,747
computer_addsub28s_26 INST_addsub28s_26_3 ( .i1(addsub28s_263i1) ,.i2(addsub28s_263i2) ,
	.i3(addsub28s_263_f) ,.o1(addsub28s_263ot) );	// line#=computer.cpp:745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:574,745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:574,745
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573,744
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:573,744
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:745
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
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_2 ( .i1(addsub24s_23_32i1) ,.i2(addsub24s_23_32i2) ,
	.i3(addsub24s_23_32_f) ,.o1(addsub24s_23_32ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_3 ( .i1(addsub24s_23_33i1) ,.i2(addsub24s_23_33i2) ,
	.i3(addsub24s_23_33_f) ,.o1(addsub24s_23_33ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_4 ( .i1(addsub24s_23_34i1) ,.i2(addsub24s_23_34i2) ,
	.i3(addsub24s_23_34_f) ,.o1(addsub24s_23_34ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_5 ( .i1(addsub24s_23_35i1) ,.i2(addsub24s_23_35i2) ,
	.i3(addsub24s_23_35_f) ,.o1(addsub24s_23_35ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_6 ( .i1(addsub24s_23_36i1) ,.i2(addsub24s_23_36i2) ,
	.i3(addsub24s_23_36_f) ,.o1(addsub24s_23_36ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_7 ( .i1(addsub24s_23_37i1) ,.i2(addsub24s_23_37i2) ,
	.i3(addsub24s_23_37_f) ,.o1(addsub24s_23_37ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_8 ( .i1(addsub24s_23_38i1) ,.i2(addsub24s_23_38i2) ,
	.i3(addsub24s_23_38_f) ,.o1(addsub24s_23_38ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:573,732
computer_addsub24s_23_2 INST_addsub24s_23_2_2 ( .i1(addsub24s_23_22i1) ,.i2(addsub24s_23_22i2) ,
	.i3(addsub24s_23_22_f) ,.o1(addsub24s_23_22ot) );	// line#=computer.cpp:574,733
computer_addsub24s_23_2 INST_addsub24s_23_2_3 ( .i1(addsub24s_23_23i1) ,.i2(addsub24s_23_23i2) ,
	.i3(addsub24s_23_23_f) ,.o1(addsub24s_23_23ot) );	// line#=computer.cpp:573,744
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:745
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
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573,745
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:574,747
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:574,745
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:573,745
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:610
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:705,718
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:726
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:412,448,600,618
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:596,708
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:611,731
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:622,712,730
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502,660
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:437
computer_mul16_30_2 INST_mul16_30_2_1 ( .i1(mul16_30_21i1) ,.i2(mul16_30_21i2) ,
	.i3(mul16_30_21_s) ,.o1(mul16_30_21ot) );	// line#=computer.cpp:521
computer_mul16_30_2 INST_mul16_30_2_2 ( .i1(mul16_30_22i1) ,.i2(mul16_30_22i2) ,
	.i3(mul16_30_22_s) ,.o1(mul16_30_22ot) );	// line#=computer.cpp:521
computer_mul16_30_2 INST_mul16_30_2_3 ( .i1(mul16_30_23i1) ,.i2(mul16_30_23i2) ,
	.i3(mul16_30_23_s) ,.o1(mul16_30_23ot) );	// line#=computer.cpp:521
computer_mul16_30_2 INST_mul16_30_2_4 ( .i1(mul16_30_24i1) ,.i2(mul16_30_24i2) ,
	.i3(mul16_30_24_s) ,.o1(mul16_30_24ot) );	// line#=computer.cpp:521
computer_mul16_30_2 INST_mul16_30_2_5 ( .i1(mul16_30_25i1) ,.i2(mul16_30_25i2) ,
	.i3(mul16_30_25_s) ,.o1(mul16_30_25ot) );	// line#=computer.cpp:521,551,688
computer_mul16_30_2 INST_mul16_30_2_6 ( .i1(mul16_30_26i1) ,.i2(mul16_30_26i2) ,
	.i3(mul16_30_26_s) ,.o1(mul16_30_26ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521,615,719
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
	.o1(mul16_306ot) );	// line#=computer.cpp:521,551
computer_mul16_30 INST_mul16_30_7 ( .i1(mul16_307i1) ,.i2(mul16_307i2) ,.i3(mul16_307_s) ,
	.o1(mul16_307ot) );	// line#=computer.cpp:688
computer_mul16_30 INST_mul16_30_8 ( .i1(mul16_308i1) ,.i2(mul16_308i2) ,.i3(mul16_308_s) ,
	.o1(mul16_308ot) );	// line#=computer.cpp:688
computer_mul16_30 INST_mul16_30_9 ( .i1(mul16_309i1) ,.i2(mul16_309i2) ,.i3(mul16_309_s) ,
	.o1(mul16_309ot) );	// line#=computer.cpp:688
computer_mul16_30 INST_mul16_30_10 ( .i1(mul16_3010i1) ,.i2(mul16_3010i2) ,.i3(mul16_3010_s) ,
	.o1(mul16_3010ot) );	// line#=computer.cpp:688
computer_mul16_30 INST_mul16_30_11 ( .i1(mul16_3011i1) ,.i2(mul16_3011i2) ,.i3(mul16_3011_s) ,
	.o1(mul16_3011ot) );	// line#=computer.cpp:688
computer_mul16_30 INST_mul16_30_12 ( .i1(mul16_3012i1) ,.i2(mul16_3012i2) ,.i3(mul16_3012_s) ,
	.o1(mul16_3012ot) );	// line#=computer.cpp:688
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:613
always @ ( full_decis_levl_0_cond91i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond91ot_c1 = ( ( ( full_decis_levl_0_cond91i1 == 5'h01 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0b ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond91ot_c2 = ( ( ( full_decis_levl_0_cond91i1 == 5'h02 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0c ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond91ot_c3 = ( ( ( full_decis_levl_0_cond91i1 == 5'h03 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0d ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond91ot_c4 = ( ( ( full_decis_levl_0_cond91i1 == 5'h04 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0e ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond91ot_c5 = ( ( ( full_decis_levl_0_cond91i1 == 5'h05 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0f ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond91ot_c6 = ( ( ( full_decis_levl_0_cond91i1 == 5'h06 ) | 
		( full_decis_levl_0_cond91i1 == 5'h10 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond91ot_c7 = ( ( ( full_decis_levl_0_cond91i1 == 5'h07 ) | 
		( full_decis_levl_0_cond91i1 == 5'h11 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond91ot_c8 = ( ( ( full_decis_levl_0_cond91i1 == 5'h08 ) | 
		( full_decis_levl_0_cond91i1 == 5'h12 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond91ot_c9 = ( ( ( full_decis_levl_0_cond91i1 == 5'h09 ) | 
		( full_decis_levl_0_cond91i1 == 5'h13 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond91ot = ( ( { 4{ full_decis_levl_0_cond91ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond91ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond91ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond91ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond91ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond91ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond91ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond91ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond91ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx91i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx91ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx91i1 == 
		5'h0a ) | ( full_decis_levl_0_idx91i1 == 5'h0b ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx91i1 == 5'h0d ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx91i1 == 5'h0f ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx91i1 == 5'h11 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx91i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx91ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx91i1 == 
		5'h14 ) | ( full_decis_levl_0_idx91i1 == 5'h15 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx91i1 == 5'h17 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx91i1 == 5'h19 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx91i1 == 5'h1b ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx91i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx91ot = ( ( { 2{ full_decis_levl_0_idx91ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx91ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond81i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond81ot_c1 = ( ( ( full_decis_levl_0_cond81i1 == 5'h01 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0b ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond81ot_c2 = ( ( ( full_decis_levl_0_cond81i1 == 5'h02 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0c ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond81ot_c3 = ( ( ( full_decis_levl_0_cond81i1 == 5'h03 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0d ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond81ot_c4 = ( ( ( full_decis_levl_0_cond81i1 == 5'h04 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0e ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond81ot_c5 = ( ( ( full_decis_levl_0_cond81i1 == 5'h05 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0f ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond81ot_c6 = ( ( ( full_decis_levl_0_cond81i1 == 5'h06 ) | 
		( full_decis_levl_0_cond81i1 == 5'h10 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond81ot_c7 = ( ( ( full_decis_levl_0_cond81i1 == 5'h07 ) | 
		( full_decis_levl_0_cond81i1 == 5'h11 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond81ot_c8 = ( ( ( full_decis_levl_0_cond81i1 == 5'h08 ) | 
		( full_decis_levl_0_cond81i1 == 5'h12 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond81ot_c9 = ( ( ( full_decis_levl_0_cond81i1 == 5'h09 ) | 
		( full_decis_levl_0_cond81i1 == 5'h13 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond81ot = ( ( { 4{ full_decis_levl_0_cond81ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond81ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond81ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond81ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond81ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond81ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond81ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond81ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond81ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx81i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx81ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx81i1 == 
		5'h0a ) | ( full_decis_levl_0_idx81i1 == 5'h0b ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx81i1 == 5'h0d ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx81i1 == 5'h0f ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx81i1 == 5'h11 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx81i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx81ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx81i1 == 
		5'h14 ) | ( full_decis_levl_0_idx81i1 == 5'h15 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx81i1 == 5'h17 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx81i1 == 5'h19 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx81i1 == 5'h1b ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx81i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx81ot = ( ( { 2{ full_decis_levl_0_idx81ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx81ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond71i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond71ot_c1 = ( ( ( full_decis_levl_0_cond71i1 == 5'h01 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0b ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond71ot_c2 = ( ( ( full_decis_levl_0_cond71i1 == 5'h02 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0c ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond71ot_c3 = ( ( ( full_decis_levl_0_cond71i1 == 5'h03 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0d ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond71ot_c4 = ( ( ( full_decis_levl_0_cond71i1 == 5'h04 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0e ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond71ot_c5 = ( ( ( full_decis_levl_0_cond71i1 == 5'h05 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0f ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond71ot_c6 = ( ( ( full_decis_levl_0_cond71i1 == 5'h06 ) | 
		( full_decis_levl_0_cond71i1 == 5'h10 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond71ot_c7 = ( ( ( full_decis_levl_0_cond71i1 == 5'h07 ) | 
		( full_decis_levl_0_cond71i1 == 5'h11 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond71ot_c8 = ( ( ( full_decis_levl_0_cond71i1 == 5'h08 ) | 
		( full_decis_levl_0_cond71i1 == 5'h12 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond71ot_c9 = ( ( ( full_decis_levl_0_cond71i1 == 5'h09 ) | 
		( full_decis_levl_0_cond71i1 == 5'h13 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond71ot = ( ( { 4{ full_decis_levl_0_cond71ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond71ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond71ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond71ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond71ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond71ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond71ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond71ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond71ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx71i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx71ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx71i1 == 
		5'h0a ) | ( full_decis_levl_0_idx71i1 == 5'h0b ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx71i1 == 5'h0d ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx71i1 == 5'h0f ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx71i1 == 5'h11 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx71i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx71ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx71i1 == 
		5'h14 ) | ( full_decis_levl_0_idx71i1 == 5'h15 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx71i1 == 5'h17 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx71i1 == 5'h19 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx71i1 == 5'h1b ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx71i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx71ot = ( ( { 2{ full_decis_levl_0_idx71ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx71ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond61i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond61ot_c1 = ( ( ( full_decis_levl_0_cond61i1 == 5'h01 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0b ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond61ot_c2 = ( ( ( full_decis_levl_0_cond61i1 == 5'h02 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0c ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond61ot_c3 = ( ( ( full_decis_levl_0_cond61i1 == 5'h03 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0d ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond61ot_c4 = ( ( ( full_decis_levl_0_cond61i1 == 5'h04 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0e ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond61ot_c5 = ( ( ( full_decis_levl_0_cond61i1 == 5'h05 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0f ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond61ot_c6 = ( ( ( full_decis_levl_0_cond61i1 == 5'h06 ) | 
		( full_decis_levl_0_cond61i1 == 5'h10 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond61ot_c7 = ( ( ( full_decis_levl_0_cond61i1 == 5'h07 ) | 
		( full_decis_levl_0_cond61i1 == 5'h11 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond61ot_c8 = ( ( ( full_decis_levl_0_cond61i1 == 5'h08 ) | 
		( full_decis_levl_0_cond61i1 == 5'h12 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond61ot_c9 = ( ( ( full_decis_levl_0_cond61i1 == 5'h09 ) | 
		( full_decis_levl_0_cond61i1 == 5'h13 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond61ot = ( ( { 4{ full_decis_levl_0_cond61ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond61ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond61ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond61ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond61ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond61ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond61ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond61ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond61ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx61i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx61ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx61i1 == 
		5'h0a ) | ( full_decis_levl_0_idx61i1 == 5'h0b ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx61i1 == 5'h0d ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx61i1 == 5'h0f ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx61i1 == 5'h11 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx61i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx61ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx61i1 == 
		5'h14 ) | ( full_decis_levl_0_idx61i1 == 5'h15 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx61i1 == 5'h17 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx61i1 == 5'h19 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx61i1 == 5'h1b ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx61i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx61ot = ( ( { 2{ full_decis_levl_0_idx61ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx61ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond51i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond51ot_c1 = ( ( ( full_decis_levl_0_cond51i1 == 5'h01 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0b ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond51ot_c2 = ( ( ( full_decis_levl_0_cond51i1 == 5'h02 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0c ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond51ot_c3 = ( ( ( full_decis_levl_0_cond51i1 == 5'h03 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0d ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond51ot_c4 = ( ( ( full_decis_levl_0_cond51i1 == 5'h04 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0e ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond51ot_c5 = ( ( ( full_decis_levl_0_cond51i1 == 5'h05 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0f ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond51ot_c6 = ( ( ( full_decis_levl_0_cond51i1 == 5'h06 ) | 
		( full_decis_levl_0_cond51i1 == 5'h10 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond51ot_c7 = ( ( ( full_decis_levl_0_cond51i1 == 5'h07 ) | 
		( full_decis_levl_0_cond51i1 == 5'h11 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond51ot_c8 = ( ( ( full_decis_levl_0_cond51i1 == 5'h08 ) | 
		( full_decis_levl_0_cond51i1 == 5'h12 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond51ot_c9 = ( ( ( full_decis_levl_0_cond51i1 == 5'h09 ) | 
		( full_decis_levl_0_cond51i1 == 5'h13 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond51ot = ( ( { 4{ full_decis_levl_0_cond51ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond51ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond51ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond51ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond51ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond51ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond51ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond51ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond51ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx51i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx51ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx51i1 == 
		5'h0a ) | ( full_decis_levl_0_idx51i1 == 5'h0b ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx51i1 == 5'h0d ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx51i1 == 5'h0f ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx51i1 == 5'h11 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx51i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx51ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx51i1 == 
		5'h14 ) | ( full_decis_levl_0_idx51i1 == 5'h15 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx51i1 == 5'h17 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx51i1 == 5'h19 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx51i1 == 5'h1b ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx51i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx51ot = ( ( { 2{ full_decis_levl_0_idx51ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx51ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond41i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond41ot_c1 = ( ( ( full_decis_levl_0_cond41i1 == 5'h01 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0b ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond41ot_c2 = ( ( ( full_decis_levl_0_cond41i1 == 5'h02 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0c ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond41ot_c3 = ( ( ( full_decis_levl_0_cond41i1 == 5'h03 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0d ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond41ot_c4 = ( ( ( full_decis_levl_0_cond41i1 == 5'h04 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0e ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond41ot_c5 = ( ( ( full_decis_levl_0_cond41i1 == 5'h05 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0f ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond41ot_c6 = ( ( ( full_decis_levl_0_cond41i1 == 5'h06 ) | 
		( full_decis_levl_0_cond41i1 == 5'h10 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond41ot_c7 = ( ( ( full_decis_levl_0_cond41i1 == 5'h07 ) | 
		( full_decis_levl_0_cond41i1 == 5'h11 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond41ot_c8 = ( ( ( full_decis_levl_0_cond41i1 == 5'h08 ) | 
		( full_decis_levl_0_cond41i1 == 5'h12 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond41ot_c9 = ( ( ( full_decis_levl_0_cond41i1 == 5'h09 ) | 
		( full_decis_levl_0_cond41i1 == 5'h13 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond41ot = ( ( { 4{ full_decis_levl_0_cond41ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond41ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond41ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond41ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond41ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond41ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond41ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond41ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond41ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx41i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx41ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx41i1 == 
		5'h0a ) | ( full_decis_levl_0_idx41i1 == 5'h0b ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx41i1 == 5'h0d ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx41i1 == 5'h0f ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx41i1 == 5'h11 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx41i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx41ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx41i1 == 
		5'h14 ) | ( full_decis_levl_0_idx41i1 == 5'h15 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx41i1 == 5'h17 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx41i1 == 5'h19 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx41i1 == 5'h1b ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx41i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx41ot = ( ( { 2{ full_decis_levl_0_idx41ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx41ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond31i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond31ot_c1 = ( ( ( full_decis_levl_0_cond31i1 == 5'h01 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0b ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond31ot_c2 = ( ( ( full_decis_levl_0_cond31i1 == 5'h02 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0c ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond31ot_c3 = ( ( ( full_decis_levl_0_cond31i1 == 5'h03 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0d ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond31ot_c4 = ( ( ( full_decis_levl_0_cond31i1 == 5'h04 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0e ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond31ot_c5 = ( ( ( full_decis_levl_0_cond31i1 == 5'h05 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0f ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond31ot_c6 = ( ( ( full_decis_levl_0_cond31i1 == 5'h06 ) | 
		( full_decis_levl_0_cond31i1 == 5'h10 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond31ot_c7 = ( ( ( full_decis_levl_0_cond31i1 == 5'h07 ) | 
		( full_decis_levl_0_cond31i1 == 5'h11 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond31ot_c8 = ( ( ( full_decis_levl_0_cond31i1 == 5'h08 ) | 
		( full_decis_levl_0_cond31i1 == 5'h12 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond31ot_c9 = ( ( ( full_decis_levl_0_cond31i1 == 5'h09 ) | 
		( full_decis_levl_0_cond31i1 == 5'h13 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond31ot = ( ( { 4{ full_decis_levl_0_cond31ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond31ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond31ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond31ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond31ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond31ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond31ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond31ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond31ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx31i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx31ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx31i1 == 
		5'h0a ) | ( full_decis_levl_0_idx31i1 == 5'h0b ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx31i1 == 5'h0d ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx31i1 == 5'h0f ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx31i1 == 5'h11 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx31i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx31ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx31i1 == 
		5'h14 ) | ( full_decis_levl_0_idx31i1 == 5'h15 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx31i1 == 5'h17 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx31i1 == 5'h19 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx31i1 == 5'h1b ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx31i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx31ot = ( ( { 2{ full_decis_levl_0_idx31ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx31ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond21i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond21ot_c1 = ( ( ( full_decis_levl_0_cond21i1 == 5'h01 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0b ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond21ot_c2 = ( ( ( full_decis_levl_0_cond21i1 == 5'h02 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0c ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond21ot_c3 = ( ( ( full_decis_levl_0_cond21i1 == 5'h03 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0d ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond21ot_c4 = ( ( ( full_decis_levl_0_cond21i1 == 5'h04 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0e ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond21ot_c5 = ( ( ( full_decis_levl_0_cond21i1 == 5'h05 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0f ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond21ot_c6 = ( ( ( full_decis_levl_0_cond21i1 == 5'h06 ) | 
		( full_decis_levl_0_cond21i1 == 5'h10 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond21ot_c7 = ( ( ( full_decis_levl_0_cond21i1 == 5'h07 ) | 
		( full_decis_levl_0_cond21i1 == 5'h11 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond21ot_c8 = ( ( ( full_decis_levl_0_cond21i1 == 5'h08 ) | 
		( full_decis_levl_0_cond21i1 == 5'h12 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond21ot_c9 = ( ( ( full_decis_levl_0_cond21i1 == 5'h09 ) | 
		( full_decis_levl_0_cond21i1 == 5'h13 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond21ot = ( ( { 4{ full_decis_levl_0_cond21ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond21ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond21ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond21ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond21ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond21ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond21ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond21ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond21ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx21i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx21ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx21i1 == 
		5'h0a ) | ( full_decis_levl_0_idx21i1 == 5'h0b ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx21i1 == 5'h0d ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx21i1 == 5'h0f ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx21i1 == 5'h11 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx21i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx21ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx21i1 == 
		5'h14 ) | ( full_decis_levl_0_idx21i1 == 5'h15 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx21i1 == 5'h17 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx21i1 == 5'h19 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx21i1 == 5'h1b ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx21i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx21ot = ( ( { 2{ full_decis_levl_0_idx21ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx21ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond11i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond11ot_c1 = ( ( ( full_decis_levl_0_cond11i1 == 5'h01 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0b ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond11ot_c2 = ( ( ( full_decis_levl_0_cond11i1 == 5'h02 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0c ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond11ot_c3 = ( ( ( full_decis_levl_0_cond11i1 == 5'h03 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0d ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond11ot_c4 = ( ( ( full_decis_levl_0_cond11i1 == 5'h04 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0e ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond11ot_c5 = ( ( ( full_decis_levl_0_cond11i1 == 5'h05 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0f ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond11ot_c6 = ( ( ( full_decis_levl_0_cond11i1 == 5'h06 ) | 
		( full_decis_levl_0_cond11i1 == 5'h10 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond11ot_c7 = ( ( ( full_decis_levl_0_cond11i1 == 5'h07 ) | 
		( full_decis_levl_0_cond11i1 == 5'h11 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond11ot_c8 = ( ( ( full_decis_levl_0_cond11i1 == 5'h08 ) | 
		( full_decis_levl_0_cond11i1 == 5'h12 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond11ot_c9 = ( ( ( full_decis_levl_0_cond11i1 == 5'h09 ) | 
		( full_decis_levl_0_cond11i1 == 5'h13 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond11ot = ( ( { 4{ full_decis_levl_0_cond11ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond11ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond11ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond11ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond11ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond11ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond11ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond11ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond11ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx11i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx11ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx11i1 == 
		5'h0a ) | ( full_decis_levl_0_idx11i1 == 5'h0b ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx11i1 == 5'h0d ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx11i1 == 5'h0f ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx11i1 == 5'h11 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx11i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx11ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx11i1 == 
		5'h14 ) | ( full_decis_levl_0_idx11i1 == 5'h15 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx11i1 == 5'h17 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx11i1 == 5'h19 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx11i1 == 5'h1b ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx11i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx11ot = ( ( { 2{ full_decis_levl_0_idx11ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx11ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond1i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond1ot_c1 = ( ( ( full_decis_levl_0_cond1i1 == 5'h01 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0b ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond1ot_c2 = ( ( ( full_decis_levl_0_cond1i1 == 5'h02 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0c ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond1ot_c3 = ( ( ( full_decis_levl_0_cond1i1 == 5'h03 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0d ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond1ot_c4 = ( ( ( full_decis_levl_0_cond1i1 == 5'h04 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0e ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond1ot_c5 = ( ( ( full_decis_levl_0_cond1i1 == 5'h05 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0f ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond1ot_c6 = ( ( ( full_decis_levl_0_cond1i1 == 5'h06 ) | 
		( full_decis_levl_0_cond1i1 == 5'h10 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond1ot_c7 = ( ( ( full_decis_levl_0_cond1i1 == 5'h07 ) | 
		( full_decis_levl_0_cond1i1 == 5'h11 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond1ot_c8 = ( ( ( full_decis_levl_0_cond1i1 == 5'h08 ) | 
		( full_decis_levl_0_cond1i1 == 5'h12 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond1ot_c9 = ( ( ( full_decis_levl_0_cond1i1 == 5'h09 ) | 
		( full_decis_levl_0_cond1i1 == 5'h13 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond1ot = ( ( { 4{ full_decis_levl_0_cond1ot_c1 } } & 4'h1 )
		| ( { 4{ full_decis_levl_0_cond1ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond1ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond1ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond1ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond1ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond1ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond1ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond1ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx1i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx1ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx1i1 == 
		5'h0a ) | ( full_decis_levl_0_idx1i1 == 5'h0b ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx1i1 == 5'h0d ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx1i1 == 5'h0f ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx1i1 == 5'h11 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx1i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx1ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx1i1 == 
		5'h14 ) | ( full_decis_levl_0_idx1i1 == 5'h15 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx1i1 == 5'h17 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx1i1 == 5'h19 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx1i1 == 5'h1b ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx1i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx1ot = ( ( { 2{ full_decis_levl_0_idx1ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx1ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_91i1 )
	case ( full_decis_levl_91i1 )
	2'h0 :
		full_decis_levl_91ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_91ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_91ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_91ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_92i1 )
	case ( full_decis_levl_92i1 )
	2'h0 :
		full_decis_levl_92ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_92ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_92ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_92ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_93i1 )
	case ( full_decis_levl_93i1 )
	2'h0 :
		full_decis_levl_93ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_93ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_93ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_93ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_94i1 )
	case ( full_decis_levl_94i1 )
	2'h0 :
		full_decis_levl_94ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_94ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_94ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_94ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_95i1 )
	case ( full_decis_levl_95i1 )
	2'h0 :
		full_decis_levl_95ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_95ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_95ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_95ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_96i1 )
	case ( full_decis_levl_96i1 )
	2'h0 :
		full_decis_levl_96ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_96ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_96ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_96ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_97i1 )
	case ( full_decis_levl_97i1 )
	2'h0 :
		full_decis_levl_97ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_97ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_97ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_97ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_98i1 )
	case ( full_decis_levl_98i1 )
	2'h0 :
		full_decis_levl_98ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_98ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_98ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_98ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_99i1 )
	case ( full_decis_levl_99i1 )
	2'h0 :
		full_decis_levl_99ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_99ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_99ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_99ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_910i1 )
	case ( full_decis_levl_910i1 )
	2'h0 :
		full_decis_levl_910ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_910ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_910ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_910ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_81i1 )
	case ( full_decis_levl_81i1 )
	2'h0 :
		M_1262 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1262 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1262 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1262 = 11'h000 ;
	endcase
assign	full_decis_levl_81ot = { M_1262 [10] , 1'h0 , M_1262 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_82i1 )
	case ( full_decis_levl_82i1 )
	2'h0 :
		M_1261 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1261 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1261 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1261 = 11'h000 ;
	endcase
assign	full_decis_levl_82ot = { M_1261 [10] , 1'h0 , M_1261 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_83i1 )
	case ( full_decis_levl_83i1 )
	2'h0 :
		M_1260 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1260 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1260 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1260 = 11'h000 ;
	endcase
assign	full_decis_levl_83ot = { M_1260 [10] , 1'h0 , M_1260 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_84i1 )
	case ( full_decis_levl_84i1 )
	2'h0 :
		M_1259 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1259 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1259 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1259 = 11'h000 ;
	endcase
assign	full_decis_levl_84ot = { M_1259 [10] , 1'h0 , M_1259 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_85i1 )
	case ( full_decis_levl_85i1 )
	2'h0 :
		M_1258 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1258 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1258 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1258 = 11'h000 ;
	endcase
assign	full_decis_levl_85ot = { M_1258 [10] , 1'h0 , M_1258 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_86i1 )
	case ( full_decis_levl_86i1 )
	2'h0 :
		M_1257 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1257 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1257 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1257 = 11'h000 ;
	endcase
assign	full_decis_levl_86ot = { M_1257 [10] , 1'h0 , M_1257 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_87i1 )
	case ( full_decis_levl_87i1 )
	2'h0 :
		M_1256 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1256 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1256 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1256 = 11'h000 ;
	endcase
assign	full_decis_levl_87ot = { M_1256 [10] , 1'h0 , M_1256 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_88i1 )
	case ( full_decis_levl_88i1 )
	2'h0 :
		M_1255 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1255 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1255 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1255 = 11'h000 ;
	endcase
assign	full_decis_levl_88ot = { M_1255 [10] , 1'h0 , M_1255 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_89i1 )
	case ( full_decis_levl_89i1 )
	2'h0 :
		M_1254 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1254 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1254 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1254 = 11'h000 ;
	endcase
assign	full_decis_levl_89ot = { M_1254 [10] , 1'h0 , M_1254 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_810i1 )
	case ( full_decis_levl_810i1 )
	2'h0 :
		M_1253 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1253 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1253 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1253 = 11'h000 ;
	endcase
assign	full_decis_levl_810ot = { M_1253 [10] , 1'h0 , M_1253 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_71i1 )
	case ( full_decis_levl_71i1 )
	2'h0 :
		M_1252 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1252 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1252 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1252 = 11'h000 ;
	endcase
assign	full_decis_levl_71ot = { M_1252 [10] , 1'h0 , M_1252 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_72i1 )
	case ( full_decis_levl_72i1 )
	2'h0 :
		M_1251 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1251 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1251 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1251 = 11'h000 ;
	endcase
assign	full_decis_levl_72ot = { M_1251 [10] , 1'h0 , M_1251 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_73i1 )
	case ( full_decis_levl_73i1 )
	2'h0 :
		M_1250 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1250 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1250 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1250 = 11'h000 ;
	endcase
assign	full_decis_levl_73ot = { M_1250 [10] , 1'h0 , M_1250 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_74i1 )
	case ( full_decis_levl_74i1 )
	2'h0 :
		M_1249 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1249 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1249 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1249 = 11'h000 ;
	endcase
assign	full_decis_levl_74ot = { M_1249 [10] , 1'h0 , M_1249 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_75i1 )
	case ( full_decis_levl_75i1 )
	2'h0 :
		M_1248 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1248 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1248 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1248 = 11'h000 ;
	endcase
assign	full_decis_levl_75ot = { M_1248 [10] , 1'h0 , M_1248 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_76i1 )
	case ( full_decis_levl_76i1 )
	2'h0 :
		M_1247 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1247 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1247 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1247 = 11'h000 ;
	endcase
assign	full_decis_levl_76ot = { M_1247 [10] , 1'h0 , M_1247 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_77i1 )
	case ( full_decis_levl_77i1 )
	2'h0 :
		M_1246 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1246 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1246 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1246 = 11'h000 ;
	endcase
assign	full_decis_levl_77ot = { M_1246 [10] , 1'h0 , M_1246 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_78i1 )
	case ( full_decis_levl_78i1 )
	2'h0 :
		M_1245 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1245 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1245 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1245 = 11'h000 ;
	endcase
assign	full_decis_levl_78ot = { M_1245 [10] , 1'h0 , M_1245 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_79i1 )
	case ( full_decis_levl_79i1 )
	2'h0 :
		M_1244 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1244 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1244 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1244 = 11'h000 ;
	endcase
assign	full_decis_levl_79ot = { M_1244 [10] , 1'h0 , M_1244 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_710i1 )
	case ( full_decis_levl_710i1 )
	2'h0 :
		M_1243 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1243 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1243 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1243 = 11'h000 ;
	endcase
assign	full_decis_levl_710ot = { M_1243 [10] , 1'h0 , M_1243 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_61i1 )
	case ( full_decis_levl_61i1 )
	2'h0 :
		M_1242 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1242 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1242 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1242 = 10'h000 ;
	endcase
assign	full_decis_levl_61ot = { M_1242 [9] , 1'h0 , M_1242 [8:5] , 1'h0 , M_1242 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_62i1 )
	case ( full_decis_levl_62i1 )
	2'h0 :
		M_1241 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1241 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1241 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1241 = 10'h000 ;
	endcase
assign	full_decis_levl_62ot = { M_1241 [9] , 1'h0 , M_1241 [8:5] , 1'h0 , M_1241 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_63i1 )
	case ( full_decis_levl_63i1 )
	2'h0 :
		M_1240 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1240 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1240 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1240 = 10'h000 ;
	endcase
assign	full_decis_levl_63ot = { M_1240 [9] , 1'h0 , M_1240 [8:5] , 1'h0 , M_1240 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_64i1 )
	case ( full_decis_levl_64i1 )
	2'h0 :
		M_1239 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1239 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1239 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1239 = 10'h000 ;
	endcase
assign	full_decis_levl_64ot = { M_1239 [9] , 1'h0 , M_1239 [8:5] , 1'h0 , M_1239 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_65i1 )
	case ( full_decis_levl_65i1 )
	2'h0 :
		M_1238 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1238 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1238 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1238 = 10'h000 ;
	endcase
assign	full_decis_levl_65ot = { M_1238 [9] , 1'h0 , M_1238 [8:5] , 1'h0 , M_1238 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_66i1 )
	case ( full_decis_levl_66i1 )
	2'h0 :
		M_1237 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1237 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1237 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1237 = 10'h000 ;
	endcase
assign	full_decis_levl_66ot = { M_1237 [9] , 1'h0 , M_1237 [8:5] , 1'h0 , M_1237 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_67i1 )
	case ( full_decis_levl_67i1 )
	2'h0 :
		M_1236 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1236 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1236 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1236 = 10'h000 ;
	endcase
assign	full_decis_levl_67ot = { M_1236 [9] , 1'h0 , M_1236 [8:5] , 1'h0 , M_1236 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_68i1 )
	case ( full_decis_levl_68i1 )
	2'h0 :
		M_1235 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1235 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1235 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1235 = 10'h000 ;
	endcase
assign	full_decis_levl_68ot = { M_1235 [9] , 1'h0 , M_1235 [8:5] , 1'h0 , M_1235 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_69i1 )
	case ( full_decis_levl_69i1 )
	2'h0 :
		M_1234 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1234 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1234 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1234 = 10'h000 ;
	endcase
assign	full_decis_levl_69ot = { M_1234 [9] , 1'h0 , M_1234 [8:5] , 1'h0 , M_1234 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_610i1 )
	case ( full_decis_levl_610i1 )
	2'h0 :
		M_1233 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1233 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1233 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1233 = 10'h000 ;
	endcase
assign	full_decis_levl_610ot = { M_1233 [9] , 1'h0 , M_1233 [8:5] , 1'h0 , M_1233 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_51i1 )
	case ( full_decis_levl_51i1 )
	2'h0 :
		M_1232 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1232 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1232 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1232 = 11'h000 ;
	endcase
assign	full_decis_levl_51ot = { M_1232 , 3'h0 } ;
always @ ( full_decis_levl_52i1 )
	case ( full_decis_levl_52i1 )
	2'h0 :
		M_1231 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1231 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1231 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1231 = 11'h000 ;
	endcase
assign	full_decis_levl_52ot = { M_1231 , 3'h0 } ;
always @ ( full_decis_levl_53i1 )
	case ( full_decis_levl_53i1 )
	2'h0 :
		M_1230 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1230 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1230 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1230 = 11'h000 ;
	endcase
assign	full_decis_levl_53ot = { M_1230 , 3'h0 } ;
always @ ( full_decis_levl_54i1 )
	case ( full_decis_levl_54i1 )
	2'h0 :
		M_1229 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1229 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1229 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1229 = 11'h000 ;
	endcase
assign	full_decis_levl_54ot = { M_1229 , 3'h0 } ;
always @ ( full_decis_levl_55i1 )
	case ( full_decis_levl_55i1 )
	2'h0 :
		M_1228 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1228 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1228 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1228 = 11'h000 ;
	endcase
assign	full_decis_levl_55ot = { M_1228 , 3'h0 } ;
always @ ( full_decis_levl_56i1 )
	case ( full_decis_levl_56i1 )
	2'h0 :
		M_1227 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1227 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1227 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1227 = 11'h000 ;
	endcase
assign	full_decis_levl_56ot = { M_1227 , 3'h0 } ;
always @ ( full_decis_levl_57i1 )
	case ( full_decis_levl_57i1 )
	2'h0 :
		M_1226 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1226 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1226 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1226 = 11'h000 ;
	endcase
assign	full_decis_levl_57ot = { M_1226 , 3'h0 } ;
always @ ( full_decis_levl_58i1 )
	case ( full_decis_levl_58i1 )
	2'h0 :
		M_1225 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1225 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1225 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1225 = 11'h000 ;
	endcase
assign	full_decis_levl_58ot = { M_1225 , 3'h0 } ;
always @ ( full_decis_levl_59i1 )
	case ( full_decis_levl_59i1 )
	2'h0 :
		M_1224 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1224 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1224 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1224 = 11'h000 ;
	endcase
assign	full_decis_levl_59ot = { M_1224 , 3'h0 } ;
always @ ( full_decis_levl_510i1 )
	case ( full_decis_levl_510i1 )
	2'h0 :
		M_1223 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1223 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1223 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1223 = 11'h000 ;
	endcase
assign	full_decis_levl_510ot = { M_1223 , 3'h0 } ;
always @ ( full_decis_levl_41i1 )
	case ( full_decis_levl_41i1 )
	2'h0 :
		M_1222 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1222 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1222 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1222 = 10'h000 ;
	endcase
assign	full_decis_levl_41ot = { M_1222 [9:8] , 1'h0 , M_1222 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_42i1 )
	case ( full_decis_levl_42i1 )
	2'h0 :
		M_1221 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1221 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1221 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1221 = 10'h000 ;
	endcase
assign	full_decis_levl_42ot = { M_1221 [9:8] , 1'h0 , M_1221 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_43i1 )
	case ( full_decis_levl_43i1 )
	2'h0 :
		M_1220 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1220 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1220 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1220 = 10'h000 ;
	endcase
assign	full_decis_levl_43ot = { M_1220 [9:8] , 1'h0 , M_1220 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_44i1 )
	case ( full_decis_levl_44i1 )
	2'h0 :
		M_1219 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1219 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1219 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1219 = 10'h000 ;
	endcase
assign	full_decis_levl_44ot = { M_1219 [9:8] , 1'h0 , M_1219 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_45i1 )
	case ( full_decis_levl_45i1 )
	2'h0 :
		M_1218 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1218 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1218 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1218 = 10'h000 ;
	endcase
assign	full_decis_levl_45ot = { M_1218 [9:8] , 1'h0 , M_1218 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_46i1 )
	case ( full_decis_levl_46i1 )
	2'h0 :
		M_1217 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1217 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1217 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1217 = 10'h000 ;
	endcase
assign	full_decis_levl_46ot = { M_1217 [9:8] , 1'h0 , M_1217 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_47i1 )
	case ( full_decis_levl_47i1 )
	2'h0 :
		M_1216 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1216 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1216 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1216 = 10'h000 ;
	endcase
assign	full_decis_levl_47ot = { M_1216 [9:8] , 1'h0 , M_1216 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_48i1 )
	case ( full_decis_levl_48i1 )
	2'h0 :
		M_1215 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1215 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1215 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1215 = 10'h000 ;
	endcase
assign	full_decis_levl_48ot = { M_1215 [9:8] , 1'h0 , M_1215 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_49i1 )
	case ( full_decis_levl_49i1 )
	2'h0 :
		M_1214 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1214 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1214 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1214 = 10'h000 ;
	endcase
assign	full_decis_levl_49ot = { M_1214 [9:8] , 1'h0 , M_1214 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_410i1 )
	case ( full_decis_levl_410i1 )
	2'h0 :
		M_1213 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1213 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1213 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1213 = 10'h000 ;
	endcase
assign	full_decis_levl_410ot = { M_1213 [9:8] , 1'h0 , M_1213 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_31i1 )
	case ( full_decis_levl_31i1 )
	2'h0 :
		M_1212 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1212 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1212 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1212 = 8'h00 ;
	endcase
assign	full_decis_levl_31ot = { M_1212 [7:6] , 1'h0 , M_1212 [5:4] , 1'h0 , M_1212 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_32i1 )
	case ( full_decis_levl_32i1 )
	2'h0 :
		M_1211 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1211 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1211 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1211 = 8'h00 ;
	endcase
assign	full_decis_levl_32ot = { M_1211 [7:6] , 1'h0 , M_1211 [5:4] , 1'h0 , M_1211 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_33i1 )
	case ( full_decis_levl_33i1 )
	2'h0 :
		M_1209 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1209 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1209 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1209 = 8'h00 ;
	endcase
assign	full_decis_levl_33ot = { M_1209 [7:6] , 1'h0 , M_1209 [5:4] , 1'h0 , M_1209 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_34i1 )
	case ( full_decis_levl_34i1 )
	2'h0 :
		M_1208 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1208 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1208 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1208 = 8'h00 ;
	endcase
assign	full_decis_levl_34ot = { M_1208 [7:6] , 1'h0 , M_1208 [5:4] , 1'h0 , M_1208 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_35i1 )
	case ( full_decis_levl_35i1 )
	2'h0 :
		M_1207 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1207 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1207 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1207 = 8'h00 ;
	endcase
assign	full_decis_levl_35ot = { M_1207 [7:6] , 1'h0 , M_1207 [5:4] , 1'h0 , M_1207 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_36i1 )
	case ( full_decis_levl_36i1 )
	2'h0 :
		M_1206 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1206 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1206 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1206 = 8'h00 ;
	endcase
assign	full_decis_levl_36ot = { M_1206 [7:6] , 1'h0 , M_1206 [5:4] , 1'h0 , M_1206 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_37i1 )
	case ( full_decis_levl_37i1 )
	2'h0 :
		M_1205 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1205 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1205 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1205 = 8'h00 ;
	endcase
assign	full_decis_levl_37ot = { M_1205 [7:6] , 1'h0 , M_1205 [5:4] , 1'h0 , M_1205 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_38i1 )
	case ( full_decis_levl_38i1 )
	2'h0 :
		M_1204 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1204 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1204 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1204 = 8'h00 ;
	endcase
assign	full_decis_levl_38ot = { M_1204 [7:6] , 1'h0 , M_1204 [5:4] , 1'h0 , M_1204 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_39i1 )
	case ( full_decis_levl_39i1 )
	2'h0 :
		M_1203 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1203 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1203 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1203 = 8'h00 ;
	endcase
assign	full_decis_levl_39ot = { M_1203 [7:6] , 1'h0 , M_1203 [5:4] , 1'h0 , M_1203 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_310i1 )
	case ( full_decis_levl_310i1 )
	2'h0 :
		M_1202 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1202 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1202 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1202 = 8'h00 ;
	endcase
assign	full_decis_levl_310ot = { M_1202 [7:6] , 1'h0 , M_1202 [5:4] , 1'h0 , M_1202 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_21i1 )
	case ( full_decis_levl_21i1 )
	2'h0 :
		M_1201 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1201 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1201 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1201 = 11'h000 ;
	endcase
assign	full_decis_levl_21ot = { M_1201 , 3'h0 } ;
always @ ( full_decis_levl_22i1 )
	case ( full_decis_levl_22i1 )
	2'h0 :
		M_1200 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1200 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1200 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1200 = 11'h000 ;
	endcase
assign	full_decis_levl_22ot = { M_1200 , 3'h0 } ;
always @ ( full_decis_levl_23i1 )
	case ( full_decis_levl_23i1 )
	2'h0 :
		M_1199 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1199 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1199 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1199 = 11'h000 ;
	endcase
assign	full_decis_levl_23ot = { M_1199 , 3'h0 } ;
always @ ( full_decis_levl_24i1 )
	case ( full_decis_levl_24i1 )
	2'h0 :
		M_1198 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1198 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1198 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1198 = 11'h000 ;
	endcase
assign	full_decis_levl_24ot = { M_1198 , 3'h0 } ;
always @ ( full_decis_levl_25i1 )
	case ( full_decis_levl_25i1 )
	2'h0 :
		M_1197 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1197 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1197 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1197 = 11'h000 ;
	endcase
assign	full_decis_levl_25ot = { M_1197 , 3'h0 } ;
always @ ( full_decis_levl_26i1 )
	case ( full_decis_levl_26i1 )
	2'h0 :
		M_1196 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1196 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1196 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1196 = 11'h000 ;
	endcase
assign	full_decis_levl_26ot = { M_1196 , 3'h0 } ;
always @ ( full_decis_levl_27i1 )
	case ( full_decis_levl_27i1 )
	2'h0 :
		M_1195 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1195 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1195 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1195 = 11'h000 ;
	endcase
assign	full_decis_levl_27ot = { M_1195 , 3'h0 } ;
always @ ( full_decis_levl_28i1 )
	case ( full_decis_levl_28i1 )
	2'h0 :
		M_1194 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1194 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1194 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1194 = 11'h000 ;
	endcase
assign	full_decis_levl_28ot = { M_1194 , 3'h0 } ;
always @ ( full_decis_levl_29i1 )
	case ( full_decis_levl_29i1 )
	2'h0 :
		M_1193 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1193 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1193 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1193 = 11'h000 ;
	endcase
assign	full_decis_levl_29ot = { M_1193 , 3'h0 } ;
always @ ( full_decis_levl_210i1 )
	case ( full_decis_levl_210i1 )
	2'h0 :
		M_1192 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1192 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1192 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1192 = 11'h000 ;
	endcase
assign	full_decis_levl_210ot = { M_1192 , 3'h0 } ;
always @ ( full_decis_levl_11i1 )
	case ( full_decis_levl_11i1 )
	2'h0 :
		M_1191 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1191 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1191 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1191 = 9'h000 ;
	endcase
assign	full_decis_levl_11ot = { M_1191 [8:6] , 1'h0 , M_1191 [5:2] , 1'h0 , M_1191 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_12i1 )
	case ( full_decis_levl_12i1 )
	2'h0 :
		M_1190 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1190 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1190 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1190 = 9'h000 ;
	endcase
assign	full_decis_levl_12ot = { M_1190 [8:6] , 1'h0 , M_1190 [5:2] , 1'h0 , M_1190 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_13i1 )
	case ( full_decis_levl_13i1 )
	2'h0 :
		M_1189 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1189 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1189 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1189 = 9'h000 ;
	endcase
assign	full_decis_levl_13ot = { M_1189 [8:6] , 1'h0 , M_1189 [5:2] , 1'h0 , M_1189 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_14i1 )
	case ( full_decis_levl_14i1 )
	2'h0 :
		M_1188 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1188 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1188 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1188 = 9'h000 ;
	endcase
assign	full_decis_levl_14ot = { M_1188 [8:6] , 1'h0 , M_1188 [5:2] , 1'h0 , M_1188 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_15i1 )
	case ( full_decis_levl_15i1 )
	2'h0 :
		M_1187 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1187 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1187 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1187 = 9'h000 ;
	endcase
assign	full_decis_levl_15ot = { M_1187 [8:6] , 1'h0 , M_1187 [5:2] , 1'h0 , M_1187 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_16i1 )
	case ( full_decis_levl_16i1 )
	2'h0 :
		M_1186 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1186 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1186 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1186 = 9'h000 ;
	endcase
assign	full_decis_levl_16ot = { M_1186 [8:6] , 1'h0 , M_1186 [5:2] , 1'h0 , M_1186 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_17i1 )
	case ( full_decis_levl_17i1 )
	2'h0 :
		M_1185 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1185 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1185 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1185 = 9'h000 ;
	endcase
assign	full_decis_levl_17ot = { M_1185 [8:6] , 1'h0 , M_1185 [5:2] , 1'h0 , M_1185 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_18i1 )
	case ( full_decis_levl_18i1 )
	2'h0 :
		M_1184 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1184 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1184 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1184 = 9'h000 ;
	endcase
assign	full_decis_levl_18ot = { M_1184 [8:6] , 1'h0 , M_1184 [5:2] , 1'h0 , M_1184 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_19i1 )
	case ( full_decis_levl_19i1 )
	2'h0 :
		M_1183 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1183 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1183 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1183 = 9'h000 ;
	endcase
assign	full_decis_levl_19ot = { M_1183 [8:6] , 1'h0 , M_1183 [5:2] , 1'h0 , M_1183 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_110i1 )
	case ( full_decis_levl_110i1 )
	2'h0 :
		M_1182 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1182 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1182 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1182 = 9'h000 ;
	endcase
assign	full_decis_levl_110ot = { M_1182 [8:6] , 1'h0 , M_1182 [5:2] , 1'h0 , M_1182 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_01i1 )
	case ( full_decis_levl_01i1 )
	2'h0 :
		M_1181 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1181 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1181 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1181 = 9'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_1181 [8] , 1'h0 , M_1181 [7:2] , 1'h0 , M_1181 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_02i1 )
	case ( full_decis_levl_02i1 )
	2'h0 :
		M_1180 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1180 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1180 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1180 = 9'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_1180 [8] , 1'h0 , M_1180 [7:2] , 1'h0 , M_1180 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_03i1 )
	case ( full_decis_levl_03i1 )
	2'h0 :
		M_1179 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1179 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1179 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1179 = 9'h000 ;
	endcase
assign	full_decis_levl_03ot = { M_1179 [8] , 1'h0 , M_1179 [7:2] , 1'h0 , M_1179 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_04i1 )
	case ( full_decis_levl_04i1 )
	2'h0 :
		M_1178 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1178 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1178 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1178 = 9'h000 ;
	endcase
assign	full_decis_levl_04ot = { M_1178 [8] , 1'h0 , M_1178 [7:2] , 1'h0 , M_1178 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_05i1 )
	case ( full_decis_levl_05i1 )
	2'h0 :
		M_1177 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1177 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1177 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1177 = 9'h000 ;
	endcase
assign	full_decis_levl_05ot = { M_1177 [8] , 1'h0 , M_1177 [7:2] , 1'h0 , M_1177 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_06i1 )
	case ( full_decis_levl_06i1 )
	2'h0 :
		M_1176 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1176 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1176 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1176 = 9'h000 ;
	endcase
assign	full_decis_levl_06ot = { M_1176 [8] , 1'h0 , M_1176 [7:2] , 1'h0 , M_1176 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_07i1 )
	case ( full_decis_levl_07i1 )
	2'h0 :
		M_1175 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1175 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1175 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1175 = 9'h000 ;
	endcase
assign	full_decis_levl_07ot = { M_1175 [8] , 1'h0 , M_1175 [7:2] , 1'h0 , M_1175 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_08i1 )
	case ( full_decis_levl_08i1 )
	2'h0 :
		M_1174 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1174 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1174 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1174 = 9'h000 ;
	endcase
assign	full_decis_levl_08ot = { M_1174 [8] , 1'h0 , M_1174 [7:2] , 1'h0 , M_1174 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_09i1 )
	case ( full_decis_levl_09i1 )
	2'h0 :
		M_1173 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1173 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1173 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1173 = 9'h000 ;
	endcase
assign	full_decis_levl_09ot = { M_1173 [8] , 1'h0 , M_1173 [7:2] , 1'h0 , M_1173 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_010i1 )
	case ( full_decis_levl_010i1 )
	2'h0 :
		M_1172 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1172 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1172 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1172 = 9'h000 ;
	endcase
assign	full_decis_levl_010ot = { M_1172 [8] , 1'h0 , M_1172 [7:2] , 1'h0 , M_1172 [1:0] , 
	3'h0 } ;
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
	M_1171_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1171_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1171_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1171_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1171_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1171_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1171_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1171_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1171_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1171_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1171_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1171_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1171_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1171_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1171 = ( ( { 13{ M_1171_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1171_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1171_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1171_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1171_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1171_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1171_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1171_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1171_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1171_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1171_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1171_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1171_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1171_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1171 , 3'h0 } ;	// line#=computer.cpp:597,703
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1170 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1170 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1170 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1170 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1170 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1170 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_1169 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1169 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1169 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1169 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1169 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_1169 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1168_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1168_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1168_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1168_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1168_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1168_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1168_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1168_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1168 = ( ( { 12{ M_1168_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1168_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1168_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1168_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1168_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1168_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1168_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1168_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1168 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1167 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1167 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1167 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1167 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1167 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1167 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1167 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1167 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1167 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1167 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1167 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1167 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1167 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1167 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1167 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1167 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1167 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1167 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1167 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1167 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1167 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1167 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1167 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1167 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1167 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1167 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1167 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1167 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1167 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1167 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1167 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1167 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1167 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1167 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1166_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1166_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1166 = ( ( { 4{ M_1166_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1166_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1166 [3] , 4'hc , M_1166 [2:1] , 1'h1 , M_1166 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1165_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1165_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1165_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1165_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1165_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1165_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1165_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1165_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1165_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1165_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1165_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1165_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1165_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1165_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1165_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1165_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1165_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1165_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1165_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1165_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1165_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1165_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1165_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1165_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1165_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1165_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1165_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1165_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1165_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1165_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1165_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1165_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1165_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1165_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1165_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1165_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1165_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1165_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1165_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1165_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1165_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1165_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1165_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1165_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1165_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1165_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1165_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1165_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1165_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1165_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1165_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1165_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1165_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1165_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1165_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1165_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1165_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1165_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1165_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1165_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1165 = ( ( { 13{ M_1165_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1165_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1165 , 3'h0 } ;	// line#=computer.cpp:704
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502,573,576,660
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660,747
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:553,660,744
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:574,660
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:86,91,118,502,573
				// ,660,744,875,883,917,978
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:574,660,744
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502,574,577
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502,562,574,577,660
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:502,574,660
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:86,91,97,502,574
				// ,577,744,747,925,953
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:502,574
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:502,744,747
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:576,745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573,744
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:573,574,745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:573,574,745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:574,745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:574,744
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:573,745,748
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:573,744
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:573,744
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:573,744
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:574,745
computer_addsub28s INST_addsub28s_19 ( .i1(addsub28s19i1) ,.i2(addsub28s19i2) ,.i3(addsub28s19_f) ,
	.o1(addsub28s19ot) );	// line#=computer.cpp:574,745
computer_addsub28s INST_addsub28s_20 ( .i1(addsub28s20i1) ,.i2(addsub28s20i2) ,.i3(addsub28s20_f) ,
	.o1(addsub28s20ot) );	// line#=computer.cpp:574,745
computer_addsub28s INST_addsub28s_21 ( .i1(addsub28s21i1) ,.i2(addsub28s21i2) ,.i3(addsub28s21_f) ,
	.o1(addsub28s21ot) );	// line#=computer.cpp:562,574,744
computer_addsub28s INST_addsub28s_22 ( .i1(addsub28s22i1) ,.i2(addsub28s22i2) ,.i3(addsub28s22_f) ,
	.o1(addsub28s22ot) );	// line#=computer.cpp:573,744
computer_addsub28s INST_addsub28s_23 ( .i1(addsub28s23i1) ,.i2(addsub28s23i2) ,.i3(addsub28s23_f) ,
	.o1(addsub28s23ot) );	// line#=computer.cpp:574,744
computer_addsub28s INST_addsub28s_24 ( .i1(addsub28s24i1) ,.i2(addsub28s24i2) ,.i3(addsub28s24_f) ,
	.o1(addsub28s24ot) );	// line#=computer.cpp:573,733
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:604,745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_decr2s INST_decr2s_1 ( .i1(decr2s1i1) ,.o1(decr2s1ot) );	// line#=computer.cpp:761
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_3 ( .i1(incr32s3i1) ,.o1(incr32s3ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_4 ( .i1(incr32s4i1) ,.o1(incr32s4ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_5 ( .i1(incr32s5i1) ,.o1(incr32s5ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_6 ( .i1(incr32s6i1) ,.o1(incr32s6ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_7 ( .i1(incr32s7i1) ,.o1(incr32s7ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_8 ( .i1(incr32s8i1) ,.o1(incr32s8ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_9 ( .i1(incr32s9i1) ,.o1(incr32s9ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_10 ( .i1(incr32s10i1) ,.o1(incr32s10ot) );	// line#=computer.cpp:520
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_3 ( .i1(leop20u_13i1) ,.i2(leop20u_13i2) ,.o1(leop20u_13ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_4 ( .i1(leop20u_14i1) ,.i2(leop20u_14i2) ,.o1(leop20u_14ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_5 ( .i1(leop20u_15i1) ,.i2(leop20u_15i2) ,.o1(leop20u_15ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_6 ( .i1(leop20u_16i1) ,.i2(leop20u_16i2) ,.o1(leop20u_16ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_7 ( .i1(leop20u_17i1) ,.i2(leop20u_17i2) ,.o1(leop20u_17ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_8 ( .i1(leop20u_18i1) ,.i2(leop20u_18i2) ,.o1(leop20u_18ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_9 ( .i1(leop20u_19i1) ,.i2(leop20u_19i2) ,.o1(leop20u_19ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_10 ( .i1(leop20u_110i1) ,.i2(leop20u_110i2) ,.o1(leop20u_110ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502,650,660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502,650,660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:492
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_8 ( .i1(mul32s8i1) ,.i2(mul32s8i2) ,.o1(mul32s8ot) );	// line#=computer.cpp:492,502
computer_mul32s INST_mul32s_9 ( .i1(mul32s9i1) ,.i2(mul32s9i2) ,.o1(mul32s9ot) );	// line#=computer.cpp:502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,448
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,416,439
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:521,597
computer_mul16 INST_mul16_2 ( .i1(mul162i1) ,.i2(mul162i2) ,.i3(mul162_s) ,.o1(mul162ot) );	// line#=computer.cpp:521,703,704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:552
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:595
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:722
computer_add20u_19 INST_add20u_19_3 ( .i1(add20u_193i1) ,.i2(add20u_193i2) ,.o1(add20u_193ot) );	// line#=computer.cpp:702
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
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
	regs_rg01 or regs_rg00 or RG_rs1_szl_word_addr_xout1 )	// line#=computer.cpp:19
	case ( RG_rs1_szl_word_addr_xout1 [4:0] )
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
computer_decoder_2to3 INST_decoder_2to3_1 ( .DECODER_in(full_dec_accumd_01_ad01) ,
	.DECODER_out(full_dec_accumd_01_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_01_rg02 or full_dec_accumd_01_rg01 or full_dec_accumd_01_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761,762
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg00 ;
	2'h1 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg01 ;
	2'h2 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg02 ;
	default :
		full_dec_accumd_01_rd00 = 20'hx ;
	endcase
assign	M_01 = ~( ST1_10d & full_dec_accumd_01_d01 [2] ) ;
always @ ( RL_addr_addr1_el_funct7_imm1 or M_01 or ST1_11d or full_dec_accumd_41_rd00 or 
	full_dec_accumd_01_d01 or ST1_10d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumd_01_rg00_t_c1 = ( ST1_10d & full_dec_accumd_01_d01 [2] ) ;	// line#=computer.cpp:762
	full_dec_accumd_01_rg00_t_c2 = ( ST1_11d & M_01 ) ;	// line#=computer.cpp:765
	full_dec_accumd_01_rg00_t = ( ( { 20{ full_dec_accumd_01_rg00_t_c1 } } & 
			full_dec_accumd_41_rd00 )							// line#=computer.cpp:762
		| ( { 20{ full_dec_accumd_01_rg00_t_c2 } } & RL_addr_addr1_el_funct7_imm1 [19:0] )	// line#=computer.cpp:765
		) ;
	end
assign	full_dec_accumd_01_rg00_en = ( full_dec_accumd_01_rg00_t_c1 | full_dec_accumd_01_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= full_dec_accumd_01_rg00_t ;	// line#=computer.cpp:640,761,762,765
assign	full_dec_accumd_01_rg01_en = ( ST1_10d & full_dec_accumd_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_41_rd00 ;
assign	full_dec_accumd_01_rg02_en = ( ST1_10d & full_dec_accumd_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg02_en )
		full_dec_accumd_01_rg02 <= full_dec_accumd_41_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_2 ( .DECODER_in(full_dec_accumd_11_ad01) ,
	.DECODER_out(full_dec_accumd_11_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_11_rg02 or full_dec_accumd_11_rg01 or full_dec_accumd_11_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761,762
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg00 ;
	2'h1 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg01 ;
	2'h2 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg02 ;
	default :
		full_dec_accumd_11_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_11_rg00_en = ( ST1_10d & full_dec_accumd_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg01_en = ( ST1_10d & full_dec_accumd_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg02_en = ( ST1_10d & full_dec_accumd_11_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg02_en )
		full_dec_accumd_11_rg02 <= full_dec_accumd_01_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_3 ( .DECODER_in(full_dec_accumd_21_ad01) ,
	.DECODER_out(full_dec_accumd_21_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_21_rg02 or full_dec_accumd_21_rg01 or full_dec_accumd_21_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761,762
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg00 ;
	2'h1 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg01 ;
	2'h2 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg02 ;
	default :
		full_dec_accumd_21_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_21_rg00_en = ( ST1_10d & full_dec_accumd_21_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg00_en )
		full_dec_accumd_21_rg00 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_21_rg01_en = ( ST1_10d & full_dec_accumd_21_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg01_en )
		full_dec_accumd_21_rg01 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_21_rg02_en = ( ST1_10d & full_dec_accumd_21_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_21_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg02_en )
		full_dec_accumd_21_rg02 <= full_dec_accumd_11_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_4 ( .DECODER_in(full_dec_accumd_31_ad01) ,
	.DECODER_out(full_dec_accumd_31_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_31_rg02 or full_dec_accumd_31_rg01 or full_dec_accumd_31_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761,762
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg00 ;
	2'h1 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg01 ;
	2'h2 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg02 ;
	default :
		full_dec_accumd_31_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_31_rg00_en = ( ST1_10d & full_dec_accumd_31_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg00_en )
		full_dec_accumd_31_rg00 <= full_dec_accumd_21_rd00 ;
assign	full_dec_accumd_31_rg01_en = ( ST1_10d & full_dec_accumd_31_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg01_en )
		full_dec_accumd_31_rg01 <= full_dec_accumd_21_rd00 ;
assign	full_dec_accumd_31_rg02_en = ( ST1_10d & full_dec_accumd_31_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_31_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg02_en )
		full_dec_accumd_31_rg02 <= full_dec_accumd_21_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_5 ( .DECODER_in(full_dec_accumd_41_ad01) ,
	.DECODER_out(full_dec_accumd_41_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_41_rg02 or full_dec_accumd_41_rg01 or full_dec_accumd_41_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761,762
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg00 ;
	2'h1 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg01 ;
	2'h2 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg02 ;
	default :
		full_dec_accumd_41_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_41_rg00_en = ( ST1_10d & full_dec_accumd_41_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg00_en )
		full_dec_accumd_41_rg00 <= full_dec_accumd_31_rd00 ;
assign	full_dec_accumd_41_rg01_en = ( ST1_10d & full_dec_accumd_41_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg01_en )
		full_dec_accumd_41_rg01 <= full_dec_accumd_31_rd00 ;
assign	full_dec_accumd_41_rg02_en = ( ST1_10d & full_dec_accumd_41_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_41_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg02_en )
		full_dec_accumd_41_rg02 <= full_dec_accumd_31_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_6 ( .DECODER_in(full_dec_accumc_01_ad01) ,
	.DECODER_out(full_dec_accumc_01_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_01_rg02 or full_dec_accumc_01_rg01 or full_dec_accumc_01_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg00 ;
	2'h1 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg01 ;
	2'h2 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg02 ;
	default :
		full_dec_accumc_01_rd00 = 20'hx ;
	endcase
assign	M_02 = ~( ST1_10d & full_dec_accumc_01_d01 [2] ) ;
always @ ( RG_xd or M_02 or ST1_11d or full_dec_accumc_41_rd00 or full_dec_accumc_01_d01 or 
	ST1_10d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumc_01_rg00_t_c1 = ( ST1_10d & full_dec_accumc_01_d01 [2] ) ;	// line#=computer.cpp:761
	full_dec_accumc_01_rg00_t_c2 = ( ST1_11d & M_02 ) ;	// line#=computer.cpp:764
	full_dec_accumc_01_rg00_t = ( ( { 20{ full_dec_accumc_01_rg00_t_c1 } } & 
			full_dec_accumc_41_rd00 )				// line#=computer.cpp:761
		| ( { 20{ full_dec_accumc_01_rg00_t_c2 } } & RG_xd [19:0] )	// line#=computer.cpp:764
		) ;
	end
assign	full_dec_accumc_01_rg00_en = ( full_dec_accumc_01_rg00_t_c1 | full_dec_accumc_01_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= full_dec_accumc_01_rg00_t ;	// line#=computer.cpp:640,761,762,764
assign	full_dec_accumc_01_rg01_en = ( ST1_10d & full_dec_accumc_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_41_rd00 ;
assign	full_dec_accumc_01_rg02_en = ( ST1_10d & full_dec_accumc_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg02_en )
		full_dec_accumc_01_rg02 <= full_dec_accumc_41_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_7 ( .DECODER_in(full_dec_accumc_11_ad01) ,
	.DECODER_out(full_dec_accumc_11_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_11_rg02 or full_dec_accumc_11_rg01 or full_dec_accumc_11_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg00 ;
	2'h1 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg01 ;
	2'h2 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg02 ;
	default :
		full_dec_accumc_11_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_11_rg00_en = ( ST1_10d & full_dec_accumc_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg01_en = ( ST1_10d & full_dec_accumc_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg02_en = ( ST1_10d & full_dec_accumc_11_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg02_en )
		full_dec_accumc_11_rg02 <= full_dec_accumc_01_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_8 ( .DECODER_in(full_dec_accumc_21_ad01) ,
	.DECODER_out(full_dec_accumc_21_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_21_rg02 or full_dec_accumc_21_rg01 or full_dec_accumc_21_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg00 ;
	2'h1 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg01 ;
	2'h2 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg02 ;
	default :
		full_dec_accumc_21_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_21_rg00_en = ( ST1_10d & full_dec_accumc_21_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg00_en )
		full_dec_accumc_21_rg00 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_21_rg01_en = ( ST1_10d & full_dec_accumc_21_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg01_en )
		full_dec_accumc_21_rg01 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_21_rg02_en = ( ST1_10d & full_dec_accumc_21_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_21_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg02_en )
		full_dec_accumc_21_rg02 <= full_dec_accumc_11_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_9 ( .DECODER_in(full_dec_accumc_31_ad01) ,
	.DECODER_out(full_dec_accumc_31_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_31_rg02 or full_dec_accumc_31_rg01 or full_dec_accumc_31_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg00 ;
	2'h1 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg01 ;
	2'h2 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg02 ;
	default :
		full_dec_accumc_31_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_31_rg00_en = ( ST1_10d & full_dec_accumc_31_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg00_en )
		full_dec_accumc_31_rg00 <= full_dec_accumc_21_rd00 ;
assign	full_dec_accumc_31_rg01_en = ( ST1_10d & full_dec_accumc_31_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg01_en )
		full_dec_accumc_31_rg01 <= full_dec_accumc_21_rd00 ;
assign	full_dec_accumc_31_rg02_en = ( ST1_10d & full_dec_accumc_31_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_31_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg02_en )
		full_dec_accumc_31_rg02 <= full_dec_accumc_21_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_10 ( .DECODER_in(full_dec_accumc_41_ad01) ,
	.DECODER_out(full_dec_accumc_41_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_41_rg02 or full_dec_accumc_41_rg01 or full_dec_accumc_41_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg00 ;
	2'h1 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg01 ;
	2'h2 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg02 ;
	default :
		full_dec_accumc_41_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_41_rg00_en = ( ST1_10d & full_dec_accumc_41_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg00_en )
		full_dec_accumc_41_rg00 <= full_dec_accumc_31_rd00 ;
assign	full_dec_accumc_41_rg01_en = ( ST1_10d & full_dec_accumc_41_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg01_en )
		full_dec_accumc_41_rg01 <= full_dec_accumc_31_rd00 ;
assign	full_dec_accumc_41_rg02_en = ( ST1_10d & full_dec_accumc_41_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_41_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg02_en )
		full_dec_accumc_41_rg02 <= full_dec_accumc_31_rd00 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_142 <= addsub32s_295ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_149 <= CT_05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_150 <= CT_04 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1080 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1080 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1080 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_05 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1080 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_funct3 )	// line#=computer.cpp:927
	case ( RG_funct3 )
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
always @ ( addsub20s_20_21ot or RL_addr_addr1_el_funct7_imm1 )	// line#=computer.cpp:412
	case ( ~RL_addr_addr1_el_funct7_imm1 [19] )
	1'h1 :
		M_01_31_t1 = RL_addr_addr1_el_funct7_imm1 [18:0] ;	// line#=computer.cpp:412
	1'h0 :
		M_01_31_t1 = addsub20s_20_21ot [18:0] ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_75 = 1'h1 ;
	1'h0 :
		TR_75 = 1'h0 ;
	default :
		TR_75 = 1'hx ;
	endcase
always @ ( RG_158 )	// line#=computer.cpp:981
	case ( RG_158 )
	1'h1 :
		TR_74 = 1'h1 ;
	1'h0 :
		TR_74 = 1'h0 ;
	default :
		TR_74 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_846_t = 1'h0 ;
	1'h0 :
		M_846_t = 1'h1 ;
	default :
		M_846_t = 1'hx ;
	endcase
always @ ( RG_158 )	// line#=computer.cpp:688
	case ( RG_158 )
	1'h1 :
		TR_80 = 1'h0 ;
	1'h0 :
		TR_80 = 1'h1 ;
	default :
		TR_80 = 1'hx ;
	endcase
always @ ( RG_157 )	// line#=computer.cpp:688
	case ( RG_157 )
	1'h1 :
		TR_79 = 1'h0 ;
	1'h0 :
		TR_79 = 1'h1 ;
	default :
		TR_79 = 1'hx ;
	endcase
always @ ( RG_156 )	// line#=computer.cpp:688
	case ( RG_156 )
	1'h1 :
		TR_78 = 1'h0 ;
	1'h0 :
		TR_78 = 1'h1 ;
	default :
		TR_78 = 1'hx ;
	endcase
always @ ( RG_155 )	// line#=computer.cpp:688
	case ( RG_155 )
	1'h1 :
		TR_77 = 1'h0 ;
	1'h0 :
		TR_77 = 1'h1 ;
	default :
		TR_77 = 1'hx ;
	endcase
always @ ( RG_154 )	// line#=computer.cpp:688
	case ( RG_154 )
	1'h1 :
		TR_76 = 1'h0 ;
	1'h0 :
		TR_76 = 1'h1 ;
	default :
		TR_76 = 1'hx ;
	endcase
always @ ( full_decis_levl_95ot or full_decis_levl_85ot or full_decis_levl_75ot or 
	full_decis_levl_65ot or full_decis_levl_55ot or full_decis_levl_45ot or 
	full_decis_levl_35ot or full_decis_levl_25ot or full_decis_levl_15ot or 
	full_decis_levl_05ot or full_decis_levl_0_cond1ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond1ot )
	4'h0 :
		M_081_t10 = { 1'h0 , full_decis_levl_05ot } ;
	4'h1 :
		M_081_t10 = { 1'h0 , full_decis_levl_15ot } ;
	4'h2 :
		M_081_t10 = { 1'h0 , full_decis_levl_25ot } ;
	4'h3 :
		M_081_t10 = { 1'h0 , full_decis_levl_35ot } ;
	4'h4 :
		M_081_t10 = { 1'h0 , full_decis_levl_45ot } ;
	4'h5 :
		M_081_t10 = { 1'h0 , full_decis_levl_55ot } ;
	4'h6 :
		M_081_t10 = full_decis_levl_65ot ;
	4'h7 :
		M_081_t10 = full_decis_levl_75ot ;
	4'h8 :
		M_081_t10 = full_decis_levl_85ot ;
	4'h9 :
		M_081_t10 = full_decis_levl_95ot ;
	default :
		M_081_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_91ot or full_decis_levl_81ot or full_decis_levl_71ot or 
	full_decis_levl_61ot or full_decis_levl_51ot or full_decis_levl_41ot or 
	full_decis_levl_31ot or full_decis_levl_21ot or full_decis_levl_11ot or 
	full_decis_levl_01ot or full_decis_levl_0_cond11ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond11ot )
	4'h0 :
		M_1210_t10 = { 1'h0 , full_decis_levl_01ot } ;
	4'h1 :
		M_1210_t10 = { 1'h0 , full_decis_levl_11ot } ;
	4'h2 :
		M_1210_t10 = { 1'h0 , full_decis_levl_21ot } ;
	4'h3 :
		M_1210_t10 = { 1'h0 , full_decis_levl_31ot } ;
	4'h4 :
		M_1210_t10 = { 1'h0 , full_decis_levl_41ot } ;
	4'h5 :
		M_1210_t10 = { 1'h0 , full_decis_levl_51ot } ;
	4'h6 :
		M_1210_t10 = full_decis_levl_61ot ;
	4'h7 :
		M_1210_t10 = full_decis_levl_71ot ;
	4'h8 :
		M_1210_t10 = full_decis_levl_81ot ;
	4'h9 :
		M_1210_t10 = full_decis_levl_91ot ;
	default :
		M_1210_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_99ot or full_decis_levl_89ot or full_decis_levl_79ot or 
	full_decis_levl_69ot or full_decis_levl_59ot or full_decis_levl_49ot or 
	full_decis_levl_39ot or full_decis_levl_29ot or full_decis_levl_19ot or 
	full_decis_levl_09ot or full_decis_levl_0_cond21ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond21ot )
	4'h0 :
		M_1610_t10 = { 1'h0 , full_decis_levl_09ot } ;
	4'h1 :
		M_1610_t10 = { 1'h0 , full_decis_levl_19ot } ;
	4'h2 :
		M_1610_t10 = { 1'h0 , full_decis_levl_29ot } ;
	4'h3 :
		M_1610_t10 = { 1'h0 , full_decis_levl_39ot } ;
	4'h4 :
		M_1610_t10 = { 1'h0 , full_decis_levl_49ot } ;
	4'h5 :
		M_1610_t10 = { 1'h0 , full_decis_levl_59ot } ;
	4'h6 :
		M_1610_t10 = full_decis_levl_69ot ;
	4'h7 :
		M_1610_t10 = full_decis_levl_79ot ;
	4'h8 :
		M_1610_t10 = full_decis_levl_89ot ;
	4'h9 :
		M_1610_t10 = full_decis_levl_99ot ;
	default :
		M_1610_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_910ot or full_decis_levl_810ot or full_decis_levl_710ot or 
	full_decis_levl_610ot or full_decis_levl_510ot or full_decis_levl_410ot or 
	full_decis_levl_310ot or full_decis_levl_210ot or full_decis_levl_110ot or 
	full_decis_levl_010ot or full_decis_levl_0_cond31ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond31ot )
	4'h0 :
		M_2010_t10 = { 1'h0 , full_decis_levl_010ot } ;
	4'h1 :
		M_2010_t10 = { 1'h0 , full_decis_levl_110ot } ;
	4'h2 :
		M_2010_t10 = { 1'h0 , full_decis_levl_210ot } ;
	4'h3 :
		M_2010_t10 = { 1'h0 , full_decis_levl_310ot } ;
	4'h4 :
		M_2010_t10 = { 1'h0 , full_decis_levl_410ot } ;
	4'h5 :
		M_2010_t10 = { 1'h0 , full_decis_levl_510ot } ;
	4'h6 :
		M_2010_t10 = full_decis_levl_610ot ;
	4'h7 :
		M_2010_t10 = full_decis_levl_710ot ;
	4'h8 :
		M_2010_t10 = full_decis_levl_810ot ;
	4'h9 :
		M_2010_t10 = full_decis_levl_910ot ;
	default :
		M_2010_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_92ot or full_decis_levl_82ot or full_decis_levl_72ot or 
	full_decis_levl_62ot or full_decis_levl_52ot or full_decis_levl_42ot or 
	full_decis_levl_32ot or full_decis_levl_22ot or full_decis_levl_12ot or 
	full_decis_levl_02ot or full_decis_levl_0_cond41ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond41ot )
	4'h0 :
		M_2410_t10 = { 1'h0 , full_decis_levl_02ot } ;
	4'h1 :
		M_2410_t10 = { 1'h0 , full_decis_levl_12ot } ;
	4'h2 :
		M_2410_t10 = { 1'h0 , full_decis_levl_22ot } ;
	4'h3 :
		M_2410_t10 = { 1'h0 , full_decis_levl_32ot } ;
	4'h4 :
		M_2410_t10 = { 1'h0 , full_decis_levl_42ot } ;
	4'h5 :
		M_2410_t10 = { 1'h0 , full_decis_levl_52ot } ;
	4'h6 :
		M_2410_t10 = full_decis_levl_62ot ;
	4'h7 :
		M_2410_t10 = full_decis_levl_72ot ;
	4'h8 :
		M_2410_t10 = full_decis_levl_82ot ;
	4'h9 :
		M_2410_t10 = full_decis_levl_92ot ;
	default :
		M_2410_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_93ot or full_decis_levl_83ot or full_decis_levl_73ot or 
	full_decis_levl_63ot or full_decis_levl_53ot or full_decis_levl_43ot or 
	full_decis_levl_33ot or full_decis_levl_23ot or full_decis_levl_13ot or 
	full_decis_levl_03ot or full_decis_levl_0_cond51ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond51ot )
	4'h0 :
		M_2810_t10 = { 1'h0 , full_decis_levl_03ot } ;
	4'h1 :
		M_2810_t10 = { 1'h0 , full_decis_levl_13ot } ;
	4'h2 :
		M_2810_t10 = { 1'h0 , full_decis_levl_23ot } ;
	4'h3 :
		M_2810_t10 = { 1'h0 , full_decis_levl_33ot } ;
	4'h4 :
		M_2810_t10 = { 1'h0 , full_decis_levl_43ot } ;
	4'h5 :
		M_2810_t10 = { 1'h0 , full_decis_levl_53ot } ;
	4'h6 :
		M_2810_t10 = full_decis_levl_63ot ;
	4'h7 :
		M_2810_t10 = full_decis_levl_73ot ;
	4'h8 :
		M_2810_t10 = full_decis_levl_83ot ;
	4'h9 :
		M_2810_t10 = full_decis_levl_93ot ;
	default :
		M_2810_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_94ot or full_decis_levl_84ot or full_decis_levl_74ot or 
	full_decis_levl_64ot or full_decis_levl_54ot or full_decis_levl_44ot or 
	full_decis_levl_34ot or full_decis_levl_24ot or full_decis_levl_14ot or 
	full_decis_levl_04ot or full_decis_levl_0_cond61ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond61ot )
	4'h0 :
		M_3210_t10 = { 1'h0 , full_decis_levl_04ot } ;
	4'h1 :
		M_3210_t10 = { 1'h0 , full_decis_levl_14ot } ;
	4'h2 :
		M_3210_t10 = { 1'h0 , full_decis_levl_24ot } ;
	4'h3 :
		M_3210_t10 = { 1'h0 , full_decis_levl_34ot } ;
	4'h4 :
		M_3210_t10 = { 1'h0 , full_decis_levl_44ot } ;
	4'h5 :
		M_3210_t10 = { 1'h0 , full_decis_levl_54ot } ;
	4'h6 :
		M_3210_t10 = full_decis_levl_64ot ;
	4'h7 :
		M_3210_t10 = full_decis_levl_74ot ;
	4'h8 :
		M_3210_t10 = full_decis_levl_84ot ;
	4'h9 :
		M_3210_t10 = full_decis_levl_94ot ;
	default :
		M_3210_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_96ot or full_decis_levl_86ot or full_decis_levl_76ot or 
	full_decis_levl_66ot or full_decis_levl_56ot or full_decis_levl_46ot or 
	full_decis_levl_36ot or full_decis_levl_26ot or full_decis_levl_16ot or 
	full_decis_levl_06ot or full_decis_levl_0_cond71ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond71ot )
	4'h0 :
		M_3610_t10 = { 1'h0 , full_decis_levl_06ot } ;
	4'h1 :
		M_3610_t10 = { 1'h0 , full_decis_levl_16ot } ;
	4'h2 :
		M_3610_t10 = { 1'h0 , full_decis_levl_26ot } ;
	4'h3 :
		M_3610_t10 = { 1'h0 , full_decis_levl_36ot } ;
	4'h4 :
		M_3610_t10 = { 1'h0 , full_decis_levl_46ot } ;
	4'h5 :
		M_3610_t10 = { 1'h0 , full_decis_levl_56ot } ;
	4'h6 :
		M_3610_t10 = full_decis_levl_66ot ;
	4'h7 :
		M_3610_t10 = full_decis_levl_76ot ;
	4'h8 :
		M_3610_t10 = full_decis_levl_86ot ;
	4'h9 :
		M_3610_t10 = full_decis_levl_96ot ;
	default :
		M_3610_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_97ot or full_decis_levl_87ot or full_decis_levl_77ot or 
	full_decis_levl_67ot or full_decis_levl_57ot or full_decis_levl_47ot or 
	full_decis_levl_37ot or full_decis_levl_27ot or full_decis_levl_17ot or 
	full_decis_levl_07ot or full_decis_levl_0_cond81ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond81ot )
	4'h0 :
		M_4010_t10 = { 1'h0 , full_decis_levl_07ot } ;
	4'h1 :
		M_4010_t10 = { 1'h0 , full_decis_levl_17ot } ;
	4'h2 :
		M_4010_t10 = { 1'h0 , full_decis_levl_27ot } ;
	4'h3 :
		M_4010_t10 = { 1'h0 , full_decis_levl_37ot } ;
	4'h4 :
		M_4010_t10 = { 1'h0 , full_decis_levl_47ot } ;
	4'h5 :
		M_4010_t10 = { 1'h0 , full_decis_levl_57ot } ;
	4'h6 :
		M_4010_t10 = full_decis_levl_67ot ;
	4'h7 :
		M_4010_t10 = full_decis_levl_77ot ;
	4'h8 :
		M_4010_t10 = full_decis_levl_87ot ;
	4'h9 :
		M_4010_t10 = full_decis_levl_97ot ;
	default :
		M_4010_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_98ot or full_decis_levl_88ot or full_decis_levl_78ot or 
	full_decis_levl_68ot or full_decis_levl_58ot or full_decis_levl_48ot or 
	full_decis_levl_38ot or full_decis_levl_28ot or full_decis_levl_18ot or 
	full_decis_levl_08ot or full_decis_levl_0_cond91ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond91ot )
	4'h0 :
		M_4410_t10 = { 1'h0 , full_decis_levl_08ot } ;
	4'h1 :
		M_4410_t10 = { 1'h0 , full_decis_levl_18ot } ;
	4'h2 :
		M_4410_t10 = { 1'h0 , full_decis_levl_28ot } ;
	4'h3 :
		M_4410_t10 = { 1'h0 , full_decis_levl_38ot } ;
	4'h4 :
		M_4410_t10 = { 1'h0 , full_decis_levl_48ot } ;
	4'h5 :
		M_4410_t10 = { 1'h0 , full_decis_levl_58ot } ;
	4'h6 :
		M_4410_t10 = full_decis_levl_68ot ;
	4'h7 :
		M_4410_t10 = full_decis_levl_78ot ;
	4'h8 :
		M_4410_t10 = full_decis_levl_88ot ;
	4'h9 :
		M_4410_t10 = full_decis_levl_98ot ;
	default :
		M_4410_t10 = 15'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
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
always @ ( mul16_306ot )	// line#=computer.cpp:551
	case ( ~mul16_306ot [29] )
	1'h1 :
		M_863_t = 1'h0 ;
	1'h0 :
		M_863_t = 1'h1 ;
	default :
		M_863_t = 1'hx ;
	endcase
always @ ( RL_apl1_full_dec_ah1 or RG_full_dec_nbh_full_enc_al1 or RG_full_dec_ah1_xout2 or 
	RG_full_dec_al1 or RG_ih )
	case ( RG_ih )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1_xout2 ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RG_full_dec_nbh_full_enc_al1 ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_plt_1 or RG_dec_ph_full_dec_ph1_sl or RG_dec_plt or RG_ih )
	case ( RG_ih )
	2'h0 :
		plt_11_t = RG_dec_plt ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph_full_dec_ph1_sl ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_plt_1 ;	// line#=computer.cpp:603
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:621
	endcase
always @ ( RG_full_enc_ph1 or RG_full_enc_plt1_full_enc_plt2 or RG_full_dec_ph1_full_dec_ph2 or 
	RG_full_dec_plt1 or RG_ih )
	case ( RG_ih )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1 ;	// line#=computer.cpp:711
	2'h1 :
		plt1_11_t = RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:725
	2'h2 :
		plt1_11_t = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:603
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ih )
	case ( RG_ih )
	2'h0 :
		CT_71 = 2'h0 ;
	2'h1 :
		CT_71 = 2'h1 ;
	2'h2 :
		CT_71 = 2'h2 ;
	default :
		CT_71 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_ih )
	case ( RG_ih )
	2'h0 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:724
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
		full_enc_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:620
	endcase
always @ ( apl2_21_t4 or RG_full_enc_al2 or RG_ih )
	case ( RG_ih )
	2'h0 :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	2'h1 :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	2'h2 :
		full_enc_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:602
	default :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_ih )
	case ( RG_ih )
	2'h0 :
		full_dec_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:710
	2'h1 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	2'h2 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	default :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	endcase
always @ ( addsub20s_20_21ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_201ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_21ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_201ot )	// line#=computer.cpp:612
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_793_t = 1'h1 ;
	1'h0 :
		M_793_t = 1'h0 ;
	default :
		M_793_t = 1'hx ;
	endcase
always @ ( RG_153 )	// line#=computer.cpp:688
	case ( RG_153 )
	1'h1 :
		M_845_t = 1'h0 ;
	1'h0 :
		M_845_t = 1'h1 ;
	default :
		M_845_t = 1'hx ;
	endcase
always @ ( mul16_301ot )	// line#=computer.cpp:551
	case ( ~mul16_301ot [26] )
	1'h1 :
		M_852_t = 1'h0 ;
	1'h0 :
		M_852_t = 1'h1 ;
	default :
		M_852_t = 1'hx ;
	endcase
always @ ( mul16_30_25ot )	// line#=computer.cpp:551
	case ( ~mul16_30_25ot [26] )
	1'h1 :
		M_853_t = 1'h0 ;
	1'h0 :
		M_853_t = 1'h1 ;
	default :
		M_853_t = 1'hx ;
	endcase
always @ ( mul16_305ot )	// line#=computer.cpp:551
	case ( ~mul16_305ot [26] )
	1'h1 :
		M_854_t = 1'h0 ;
	1'h0 :
		M_854_t = 1'h1 ;
	default :
		M_854_t = 1'hx ;
	endcase
always @ ( mul16_304ot )	// line#=computer.cpp:551
	case ( ~mul16_304ot [26] )
	1'h1 :
		M_855_t = 1'h0 ;
	1'h0 :
		M_855_t = 1'h1 ;
	default :
		M_855_t = 1'hx ;
	endcase
always @ ( mul16_303ot )	// line#=computer.cpp:551
	case ( ~mul16_303ot [26] )
	1'h1 :
		M_856_t = 1'h0 ;
	1'h0 :
		M_856_t = 1'h1 ;
	default :
		M_856_t = 1'hx ;
	endcase
always @ ( mul16_302ot )	// line#=computer.cpp:551
	case ( ~mul16_302ot [26] )
	1'h1 :
		M_857_t = 1'h0 ;
	1'h0 :
		M_857_t = 1'h1 ;
	default :
		M_857_t = 1'hx ;
	endcase
assign	CT_101 = |decr2s1ot ;	// line#=computer.cpp:760,761
assign	CT_101_port = CT_101 ;
assign	add20u_191i1 = { addsub32s10ot [31] , addsub32s10ot [31:14] } ;	// line#=computer.cpp:502,503,593,595
assign	add20u_191i2 = { addsub32s_312ot [30] , addsub32s_312ot [30] , addsub32s_312ot [30:14] } ;	// line#=computer.cpp:416,417,594,595
assign	add20u_192i1 = { RG_al2_dec_dh_wd3 [13] , RG_al2_dec_dh_wd3 [13] , RG_al2_dec_dh_wd3 [13] , 
	RG_al2_dec_dh_wd3 [13] , RG_al2_dec_dh_wd3 [13] , RG_al2_dec_dh_wd3 [13:0] } ;	// line#=computer.cpp:722
assign	add20u_192i2 = { addsub32s2ot [31] , addsub32s2ot [31:14] } ;	// line#=computer.cpp:660,661,716,722
assign	add20u_193i1 = { addsub32s_312ot [30] , addsub32s_312ot [30] , addsub32s_312ot [30:14] } ;	// line#=computer.cpp:416,417,701,702
assign	add20u_193i2 = { addsub32s3ot [31] , addsub32s3ot [31:14] } ;	// line#=computer.cpp:660,661,700,702
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub20u_181i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub40s7i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s7i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:552
assign	sub40s8i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s8i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:552
assign	sub40s9i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s9i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:552
assign	sub40s10i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s10i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:552
assign	sub40s11i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s11i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:552
assign	sub40s12i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s12i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:552
assign	mul32s4i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s4i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s5i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:502
assign	mul32s5i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s6i1 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:502
assign	mul32s6i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s7i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:502
assign	mul32s7i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	leop20u_11i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul161ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_13i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_13i2 = mul16_30_21ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_14i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_14i2 = mul162ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_15i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_15i2 = mul16_30_22ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_16i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_16i2 = mul16_30_23ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_17i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_17i2 = mul16_30_24ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_18i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_18i2 = mul16_30_25ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_19i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_19i2 = mul16_306ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_110i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_110i2 = mul16_30_26ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:520
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:520
assign	incr32s3i1 = incr32s2ot ;	// line#=computer.cpp:520
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:520
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:520
assign	incr32s6i1 = incr32s5ot ;	// line#=computer.cpp:520
assign	incr32s7i1 = incr32s6ot ;	// line#=computer.cpp:520
assign	incr32s8i1 = incr32s7ot ;	// line#=computer.cpp:520
assign	incr32s9i1 = incr32s8ot ;	// line#=computer.cpp:520
assign	incr32s10i1 = incr32s9ot ;	// line#=computer.cpp:520
assign	decr2s1i1 = RG_i1_ih_hw ;	// line#=computer.cpp:761
assign	addsub12s1i1 = M_8681_t ;	// line#=computer.cpp:438,439
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
assign	addsub16s1i2 = RG_al1_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub20s1i1 = { full_dec_accumd_31_rg00 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = full_dec_accumd_31_rg00 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub24s1i1 = { al1_61_t4 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s1i2 = al1_61_t4 ;	// line#=computer.cpp:447
assign	addsub24s1_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s10ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s8ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s8i1 = { addsub28s18ot [27:2] , addsub28s_271ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s8i2 = { addsub28s9ot [27:1] , full_dec_accumd_31_rg00 [0] } ;	// line#=computer.cpp:745
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_281ot [27:2] , full_dec_accumd_31_rg00 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s9i2 = { addsub28s_27_11ot [26:5] , addsub24s_231ot [4:3] , full_dec_accumd_11_rg01 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { addsub28s13ot [27:2] , addsub28s14ot [1] , full_dec_accumd_01_rg00 [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s10i2 = addsub28s11ot ;	// line#=computer.cpp:745,748
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { addsub28s_26_11ot [25] , addsub28s_26_11ot [25] , addsub28s_26_11ot [25:2] , 
	addsub28s24ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s11i2 = addsub28s12ot ;	// line#=computer.cpp:745,748
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s13i1 = { addsub28s_263ot [25:3] , full_dec_accumd_41_rg00 [2:0] , 
	2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s13i2 = { addsub28s14ot [27:1] , full_dec_accumd_01_rg00 [0] } ;	// line#=computer.cpp:745
assign	addsub28s13_f = 2'h1 ;
assign	addsub28s14i1 = { addsub28s4ot [26] , addsub28s4ot [26:4] , addsub24s_23_38ot [3:2] , 
	full_dec_accumd_01_rg00 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s14i2 = { addsub28s_27_21ot [26:2] , full_dec_accumd_21_rg00 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s14_f = 2'h1 ;
assign	addsub32s10i1 = addsub32s13ot ;	// line#=computer.cpp:502
assign	addsub32s10i2 = addsub32s14ot ;	// line#=computer.cpp:502
assign	addsub32s10_f = 2'h1 ;
assign	addsub32s13i1 = addsub32s11ot ;	// line#=computer.cpp:502
assign	addsub32s13i2 = addsub32s12ot ;	// line#=computer.cpp:502
assign	addsub32s13_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_15_11ot ;	// line#=computer.cpp:440,441
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
assign	full_qq6_code6_table1i1 = regs_rd03 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq2_code2_table1i1 = RG_ih_1 ;	// line#=computer.cpp:719
assign	full_qq2_code2_table2i1 = { M_793_t , M_783_t } ;	// line#=computer.cpp:615
assign	full_quant_neg1i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_decis_levl_01i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_02i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_03i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_04i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_05i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_06i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_07i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_08i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_09i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_010i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_11i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_12i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_13i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_14i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_15i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_16i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_17i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_18i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_19i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_110i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_21i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_22i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_23i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_24i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_25i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_26i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_27i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_28i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_29i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_210i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_31i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_32i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_33i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_34i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_35i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_36i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_37i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_38i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_39i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_310i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_41i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_42i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_43i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_44i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_45i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_46i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_47i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_48i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_49i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_410i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_51i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_52i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_53i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_54i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_55i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_56i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_57i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_58i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_59i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_510i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_61i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_62i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_63i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_64i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_65i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_66i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_67i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_68i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_69i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_610i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_71i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_72i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_73i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_74i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_75i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_76i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_77i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_78i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_79i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_710i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_81i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_82i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_83i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_84i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_85i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_86i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_87i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_88i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_89i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_810i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_91i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_92i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_93i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_94i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_95i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_96i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_97i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_98i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_99i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_910i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_0_idx1i1 = RG_mil [4:0] ;	// line#=computer.cpp:521
assign	full_decis_levl_0_cond1i1 = RG_mil [4:0] ;	// line#=computer.cpp:521
assign	full_decis_levl_0_idx11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:520,521
assign	add20u_19_191i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	mul16_307i1 = mul162ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16_307i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16_307_s = 1'h1 ;
assign	mul16_308i1 = mul162ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16_308i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:688
assign	mul16_308_s = 1'h1 ;
assign	mul16_309i1 = mul162ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16_309i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:688
assign	mul16_309_s = 1'h1 ;
assign	mul16_3010i1 = mul162ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16_3010i2 = RG_full_dec_del_dltx_rs2 ;	// line#=computer.cpp:688
assign	mul16_3010_s = 1'h1 ;
assign	mul16_3011i1 = mul162ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16_3011i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:688
assign	mul16_3011_s = 1'h1 ;
assign	mul16_3012i1 = mul162ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16_3012i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:688
assign	mul16_3012_s = 1'h1 ;
assign	mul16_30_21i1 = M_1610_t10 ;	// line#=computer.cpp:521
assign	mul16_30_21i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_21_s = 1'h0 ;
assign	mul16_30_22i1 = M_2010_t10 ;	// line#=computer.cpp:521
assign	mul16_30_22i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_22_s = 1'h0 ;
assign	mul16_30_23i1 = M_2810_t10 ;	// line#=computer.cpp:521
assign	mul16_30_23i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_23_s = 1'h0 ;
assign	mul16_30_24i1 = M_3210_t10 ;	// line#=computer.cpp:521
assign	mul16_30_24i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_24_s = 1'h0 ;
assign	mul16_30_26i1 = M_4410_t10 ;	// line#=computer.cpp:521
assign	mul16_30_26i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_26_s = 1'h0 ;
assign	mul20s_361i1 = RG_plt ;	// line#=computer.cpp:437
assign	mul20s_361i2 = RG_plt1 ;	// line#=computer.cpp:437
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_21_t4 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_15_11i1 = { addsub12s1ot [11:7] , M_8681_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = addsub24s_22_11ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub20s_191i1 = RG_dec_sh ;	// line#=computer.cpp:726
assign	addsub20s_191i2 = RG_dec_dh ;	// line#=computer.cpp:726
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_21i2 = addsub32s7ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24s_24_11i1 = { full_dec_accumc_41_rg00 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_11i2 = full_dec_accumc_41_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_23_11i1 = { full_dec_accumc_11_rg01 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_11i2 = full_dec_accumc_11_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_23_11_f = 2'h1 ;
assign	addsub24s_23_12i1 = { full_dec_accumd_31_rg00 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_12i2 = full_dec_accumd_31_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_23_12_f = 2'h1 ;
assign	addsub24s_23_13i1 = { full_dec_accumc_01_rg01 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_13i2 = full_dec_accumc_01_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_23_13_f = 2'h1 ;
assign	addsub24s_23_14i1 = { full_dec_accumd_41_rg00 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_14i2 = full_dec_accumd_41_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_23_14_f = 2'h1 ;
assign	addsub24s_23_15i1 = { full_dec_accumc_31_rg00 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_15i2 = full_dec_accumc_31_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_23_15_f = 2'h1 ;
assign	addsub24s_23_16i1 = { full_dec_accumd_01_rg01 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_16i2 = full_dec_accumd_01_rg01 ;	// line#=computer.cpp:745
assign	addsub24s_23_16_f = 2'h1 ;
assign	addsub24s_23_31i1 = { full_dec_accumc_11_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_31i2 = full_dec_accumc_11_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_23_31_f = 2'h2 ;
assign	addsub24s_23_32i1 = { full_dec_accumc_21_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_32i2 = full_dec_accumc_21_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_23_32_f = 2'h2 ;
assign	addsub24s_23_33i1 = { full_dec_accumc_41_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_33i2 = full_dec_accumc_41_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_23_33_f = 2'h2 ;
assign	addsub24s_23_34i1 = { full_dec_accumc_01_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_34i2 = full_dec_accumc_01_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_23_34_f = 2'h2 ;
assign	addsub24s_23_35i1 = { full_dec_accumc_31_rg00 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_35i2 = full_dec_accumc_31_rg00 ;	// line#=computer.cpp:744
assign	addsub24s_23_35_f = 2'h2 ;
assign	addsub24s_23_36i1 = { full_dec_accumd_01_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_36i2 = full_dec_accumd_01_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_23_36_f = 2'h2 ;
assign	addsub24s_23_37i1 = { full_dec_accumc_31_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_37i2 = full_dec_accumc_31_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_23_37_f = 2'h1 ;
assign	addsub24s_23_38i1 = { full_dec_accumd_01_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_38i2 = full_dec_accumd_01_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_23_38_f = 2'h1 ;
assign	addsub24s_23_41i1 = full_dec_accumd_21_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_23_41i2 = { full_dec_accumd_21_rg00 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_41_f = 2'h2 ;
assign	addsub24s_23_42i1 = full_dec_accumc_21_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_23_42i2 = { full_dec_accumc_21_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_42_f = 2'h2 ;
assign	addsub24s_221i1 = { full_dec_accumc_01_rg01 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = full_dec_accumc_01_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { full_dec_accumc_11_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_222i2 = full_dec_accumc_11_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { full_dec_accumd_01_rg01 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_223i2 = full_dec_accumd_01_rg01 ;	// line#=computer.cpp:745
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_224i1 = { full_dec_accumd_11_rg01 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_224i2 = full_dec_accumd_11_rg01 ;	// line#=computer.cpp:745
assign	addsub24s_224_f = 2'h2 ;
assign	addsub24s_22_11i1 = { RG_al2_dec_dh_wd3 , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_22_11i2 = RG_al2_dec_dh_wd3 ;	// line#=computer.cpp:440
assign	addsub24s_22_11_f = 2'h2 ;
assign	addsub24s_211i1 = { full_dec_accumd_21_rg00 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = full_dec_accumd_21_rg00 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub28s6ot [25:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = full_dec_accumd_31_rg00 ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub28s20ot [24:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_21i2 = full_dec_accumd_21_rg00 ;	// line#=computer.cpp:745
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_263i1 = { full_dec_accumd_21_rg01 [19] , full_dec_accumd_21_rg01 [19] , 
	full_dec_accumd_21_rg01 [19] , full_dec_accumd_21_rg01 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_263i2 = { addsub28s5ot [25:6] , addsub24s_23_14ot [5:3] , full_dec_accumd_41_rg00 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_263_f = 2'h1 ;
assign	addsub28s_26_11i1 = addsub28s24ot [24:0] ;	// line#=computer.cpp:733,745
assign	addsub28s_26_11i2 = { addsub24s_243ot [22:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub32s_31_11i1 = addsub32s_3017ot ;	// line#=computer.cpp:576,591
assign	addsub32s_31_11i2 = addsub32s_307ot ;	// line#=computer.cpp:577,591
assign	addsub32s_31_11_f = 2'h1 ;
assign	addsub32s_301i1 = { RG_full_enc_tqmf [27:0] , 2'h0 } ;	// line#=computer.cpp:561
assign	addsub32s_301i2 = RG_full_enc_tqmf ;	// line#=computer.cpp:561
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub24s_244ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = RG_funct3 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_304i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_305i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { RG_full_enc_tqmf_23 [27:0] , 2'h0 } ;	// line#=computer.cpp:577
assign	addsub32s_306i2 = RG_full_enc_tqmf_23 ;	// line#=computer.cpp:577
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_307i1 = addsub32s11ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_307i2 = addsub32s12ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_307_f = 2'h2 ;
assign	addsub32s_308i1 = 30'h00000000 ;	// line#=computer.cpp:562
assign	addsub32s_308i2 = RG_szh_zl [29:0] ;	// line#=computer.cpp:562
assign	addsub32s_308_f = 2'h2 ;
assign	addsub32s_309i1 = { addsub32s_294ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_309i2 = addsub32s_312ot [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_309_f = 2'h2 ;
assign	addsub32s_3011i1 = { addsub28s16ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3011i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub28s_262ot , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3012i2 = RG_op1 [29:0] ;	// line#=computer.cpp:574
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub28s20ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3013i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3014i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:573
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3017i1 = addsub32s_309ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3017i2 = addsub32s_3018ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = addsub32s_3019ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3018i2 = addsub32s1ot [29:0] ;	// line#=computer.cpp:573,576
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = addsub32s_301ot ;	// line#=computer.cpp:561,573
assign	addsub32s_3019i2 = { addsub32s_3010ot [29:4] , addsub32s_3014ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3020i1 = { addsub32s5ot [28:5] , addsub32s_293ot [4:3] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3020i2 = { addsub32s_3011ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3020_f = 2'h1 ;
assign	addsub32s_3021i1 = addsub32s_303ot ;	// line#=computer.cpp:573
assign	addsub32s_3021i2 = { addsub28s12ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3021_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_273ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_293i1 = { RG_full_enc_tqmf_8 [25:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_293i2 = RG_full_enc_tqmf_8 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_293_f = 2'h1 ;
assign	addsub32s_294i1 = { addsub28s24ot [27:3] , RG_full_enc_tqmf_12 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_294i2 = { addsub32s_295ot [28:1] , RG_full_enc_tqmf_16 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_294_f = 2'h1 ;
assign	comp20s_1_11i1 = { addsub20s_20_21ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_12i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	full_dec_accumd_01_ad01 = RG_i1_ih_hw ;	// line#=computer.cpp:762
assign	full_dec_accumd_11_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_21_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_31_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_41_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumc_01_ad01 = RG_i1_ih_hw ;	// line#=computer.cpp:761
assign	full_dec_accumc_11_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_21_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_31_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_41_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1045 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1029 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1063 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1065 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1067 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1059 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1049 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1031 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1047 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_1033 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1035 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_1069 ) ;	// line#=computer.cpp:831,839,850
assign	M_1029 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_1031 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1033 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_1035 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1045 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1047 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1049 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1059 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1063 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1065 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1067 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1069 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1045 | M_1029 ) | M_1063 ) | 
	M_1065 ) | M_1067 ) | M_1059 ) | M_1049 ) | M_1031 ) | M_1047 ) | M_1033 ) | 
	M_1035 ) | M_1069 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_1025 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1037 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1039 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1041 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1043 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1055 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_1025 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1055 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1043 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1041 ) ;	// line#=computer.cpp:831,927
assign	M_1051 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1025 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1055 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_05 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_04 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_03 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1094
assign	U_60 = ( ST1_04d & M_1046 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_1030 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_1064 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_1066 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_1068 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_1060 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_1050 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_1032 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_1048 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_1034 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_1036 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_1070 ) ;	// line#=computer.cpp:850
assign	M_1030 = ~|( RG_szh_zl ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1032 = ~|( RG_szh_zl ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1034 = ~|( RG_szh_zl ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1036 = ~|( RG_szh_zl ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1046 = ~|( RG_szh_zl ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1048 = ~|( RG_szh_zl ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1050 = ~|( RG_szh_zl ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1060 = ~|( RG_szh_zl ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1064 = ~|( RG_szh_zl ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1066 = ~|( RG_szh_zl ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1068 = ~|( RG_szh_zl ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1070 = ~|( RG_szh_zl ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_1134 ) ;	// line#=computer.cpp:850
assign	U_73 = ( U_60 & RG_158 ) ;	// line#=computer.cpp:855
assign	U_74 = ( U_61 & RG_158 ) ;	// line#=computer.cpp:864
assign	U_75 = ( U_62 & RG_158 ) ;	// line#=computer.cpp:873
assign	U_76 = ( U_63 & RG_158 ) ;	// line#=computer.cpp:884
assign	U_77 = ( U_64 & FF_take ) ;	// line#=computer.cpp:916
assign	M_1026 = ~|RG_funct3 ;	// line#=computer.cpp:927,955,976,1020
assign	M_1042 = ~|( RG_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1044 = ~|( RG_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1052 = ~|( RG_funct3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1056 = ~|( RG_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_85 = ( U_65 & M_1071 ) ;	// line#=computer.cpp:944
assign	U_90 = ( U_67 & M_1026 ) ;	// line#=computer.cpp:976
assign	U_97 = ( U_67 & M_1042 ) ;	// line#=computer.cpp:976
assign	U_100 = ( U_67 & M_1071 ) ;	// line#=computer.cpp:1008
assign	U_101 = ( U_68 & M_1026 ) ;	// line#=computer.cpp:1020
assign	U_106 = ( U_68 & M_1042 ) ;	// line#=computer.cpp:1020
assign	U_113 = ( U_68 & M_1071 ) ;	// line#=computer.cpp:1054
assign	U_114 = ( U_70 & RG_149 ) ;	// line#=computer.cpp:1074
assign	U_115 = ( U_70 & ( ~RG_149 ) ) ;	// line#=computer.cpp:1074
assign	U_116 = ( U_115 & RG_150 ) ;	// line#=computer.cpp:1084
assign	U_117 = ( U_115 & ( ~RG_150 ) ) ;	// line#=computer.cpp:1084
assign	U_119 = ( U_116 & RL_addr_addr1_el_funct7_imm1 [19] ) ;	// line#=computer.cpp:412
assign	U_120 = ( U_117 & RG_151 ) ;	// line#=computer.cpp:1094
assign	U_121 = ( U_117 & ( ~RG_151 ) ) ;	// line#=computer.cpp:1094
assign	U_124 = ( U_120 & RG_153 ) ;	// line#=computer.cpp:666
assign	U_125 = ( U_120 & ( ~RG_153 ) ) ;	// line#=computer.cpp:666
assign	M_1073 = ~|RL_addr_addr1_el_funct7_imm1 [6:0] ;	// line#=computer.cpp:1104
assign	U_129 = ( ST1_04d & ( ~M_1077 ) ) ;
assign	U_136 = ( ST1_05d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_138 = ( U_136 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	U_140 = ( U_138 & ( ~leop20u_13ot ) ) ;	// line#=computer.cpp:521,522
assign	U_142 = ( U_140 & ( ~leop20u_15ot ) ) ;	// line#=computer.cpp:521,522
assign	U_144 = ( U_142 & ( ~leop20u_14ot ) ) ;	// line#=computer.cpp:521,522
assign	U_146 = ( U_144 & ( ~leop20u_16ot ) ) ;	// line#=computer.cpp:521,522
assign	U_148 = ( U_146 & ( ~leop20u_17ot ) ) ;	// line#=computer.cpp:521,522
assign	U_150 = ( U_148 & ( ~leop20u_18ot ) ) ;	// line#=computer.cpp:521,522
assign	U_152 = ( U_150 & ( ~leop20u_19ot ) ) ;	// line#=computer.cpp:521,522
assign	U_154 = ( U_152 & ( ~leop20u_110ot ) ) ;	// line#=computer.cpp:521,522
assign	C_06 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
assign	U_169 = ( ST1_06d & C_06 ) ;	// line#=computer.cpp:529
assign	U_170 = ( ST1_06d & ( ~C_06 ) ) ;	// line#=computer.cpp:529
assign	U_177 = ( ST1_07d & M_1027 ) ;
assign	U_178 = ( ST1_07d & M_1057 ) ;
assign	U_179 = ( ST1_07d & M_1053 ) ;
assign	M_1027 = ~|CT_71 ;
assign	M_1053 = ~|( CT_71 ^ 2'h2 ) ;
assign	M_1057 = ~|( CT_71 ^ 2'h1 ) ;
assign	M_1057_port = M_1057 ;
assign	U_180 = ( ST1_07d & ( ~M_1133 ) ) ;
assign	U_183 = ( U_177 & ( ~C_08 ) ) ;	// line#=computer.cpp:666,719
assign	U_184 = ( U_180 & M_1071 ) ;	// line#=computer.cpp:1090
assign	U_199 = ( ST1_08d & M_1028 ) ;
assign	U_201 = ( ST1_08d & ( ~|( RG_159 ^ 2'h2 ) ) ) ;
assign	U_205 = ( U_199 & RG_151 ) ;	// line#=computer.cpp:666
assign	U_206 = ( U_199 & ( ~RG_151 ) ) ;	// line#=computer.cpp:666
assign	C_08 = ~|mul16_30_11ot [28:15] ;	// line#=computer.cpp:529,615,666,719
assign	U_215 = ( ST1_09d & C_08 ) ;	// line#=computer.cpp:529
assign	U_216 = ( ST1_09d & ( ~C_08 ) ) ;	// line#=computer.cpp:529
assign	M_1071 = |RG_ih_rd ;	// line#=computer.cpp:944,1008,1054,1090
				// ,1100
assign	U_219 = ( ( ST1_10d & ( ~CT_101 ) ) & M_1071 ) ;	// line#=computer.cpp:760,1100
always @ ( addsub32s_321ot or U_206 or sub40s6ot or U_205 )
	RG_full_dec_del_bph_t = ( ( { 32{ U_205 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_206 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_322ot or U_206 or sub40s5ot or U_205 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ U_205 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_206 } } & addsub32s_322ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_323ot or U_206 or sub40s4ot or U_205 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ U_205 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_206 } } & addsub32s_323ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_324ot or U_206 or sub40s3ot or U_205 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ U_205 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_206 } } & addsub32s_324ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_325ot or U_206 or sub40s2ot or U_205 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ U_205 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_206 } } & addsub32s_325ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_326ot or U_206 or sub40s1ot or U_205 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ U_205 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_206 } } & addsub32s_326ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_321ot or M_1084 or sub40s6ot or M_1083 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_1083 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1084 } } & addsub32s_321ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_1083 | M_1084 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_1083 = ( ST1_04d & U_124 ) ;
assign	M_1084 = ( ST1_04d & U_125 ) ;
always @ ( addsub32s_322ot or M_1084 or sub40s5ot or M_1083 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_1083 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1084 } } & addsub32s_322ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_1083 | M_1084 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_323ot or M_1084 or sub40s4ot or M_1083 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_1083 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1084 } } & addsub32s_323ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_1083 | M_1084 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_324ot or M_1084 or sub40s3ot or M_1083 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_1083 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1084 } } & addsub32s_324ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_1083 | M_1084 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_325ot or M_1084 or sub40s2ot or M_1083 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_1083 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1084 } } & addsub32s_325ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_1083 | M_1084 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_326ot or M_1084 or sub40s1ot or M_1083 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_1083 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1084 } } & addsub32s_326ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_1083 | M_1084 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_321ot or U_216 or sub40s6ot or U_215 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_215 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_216 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_215 | U_216 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_322ot or U_216 or sub40s5ot or U_215 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_215 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_216 } } & addsub32s_322ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_215 | U_216 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_323ot or U_216 or sub40s4ot or U_215 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_215 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_216 } } & addsub32s_323ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_215 | U_216 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_324ot or U_216 or sub40s3ot or U_215 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_215 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_216 } } & addsub32s_324ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_215 | U_216 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s3ot or U_216 or sub40s2ot or U_215 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_215 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_216 } } & addsub32s3ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_215 | U_216 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_326ot or U_216 or sub40s1ot or U_215 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_215 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_216 } } & addsub32s_326ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_215 | U_216 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_326ot or U_170 or sub40s6ot or U_169 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_169 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_170 } } & addsub32s_326ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_169 | U_170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_170 or sub40s5ot or U_169 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ U_169 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_170 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( U_169 | U_170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_322ot or U_170 or sub40s4ot or U_169 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ U_169 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_170 } } & addsub32s_322ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( U_169 | U_170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_323ot or U_170 or sub40s3ot or U_169 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ U_169 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_170 } } & addsub32s_323ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( U_169 | U_170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_324ot or U_170 or sub40s2ot or U_169 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_169 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_170 } } & addsub32s_324ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_169 | U_170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_325ot or U_170 or sub40s1ot or U_169 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ U_169 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_170 } } & addsub32s_325ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( U_169 | U_170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
always @ ( RG_next_pc_PC or M_785_t or U_64 or M_1064 or addsub32s5ot or U_63 or 
	U_62 or addsub32u_321ot or U_72 or U_71 or U_70 or U_69 or U_68 or U_67 or 
	U_66 or U_65 or M_1104 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1104 | U_65 ) | U_66 ) | 
		U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_62 ) | ( ST1_04d & U_63 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_64 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s5ot [31:1] , ( M_1064 & 
			addsub32s5ot [0] ) } )					// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_785_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
assign	RG_full_enc_tqmf_en = M_1085 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	M_1085 = ( ST1_04d & U_116 ) ;	// line#=computer.cpp:521,522
always @ ( RG_full_enc_tqmf_1 or U_72 or U_71 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or U_63 or U_62 or U_61 or U_60 or U_114 or U_117 or ST1_04d or 
	regs_rd02 or M_1085 or addsub32s_307ot or U_53 )
	begin
	RG_full_enc_tqmf_1_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_117 | U_114 ) | 
		U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | 
		U_68 ) | U_69 ) | U_71 ) | U_72 ) ) ;
	RG_full_enc_tqmf_1_t = ( ( { 30{ U_53 } } & addsub32s_307ot )	// line#=computer.cpp:577
		| ( { 30{ M_1085 } } & regs_rd02 [29:0] )		// line#=computer.cpp:588,1086,1087
		| ( { 30{ RG_full_enc_tqmf_1_t_c1 } } & RG_full_enc_tqmf_1 ) ) ;
	end
assign	RG_full_enc_tqmf_1_en = ( U_53 | M_1085 | RG_full_enc_tqmf_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;	// line#=computer.cpp:577,588,1086,1087
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
assign	RG_full_enc_rlt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2 ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= addsub20s2ot ;
always @ ( incr32s10ot or U_154 or incr32s9ot or leop20u_110ot or U_152 or incr32s8ot or 
	leop20u_19ot or U_150 or incr32s7ot or leop20u_18ot or U_148 or incr32s6ot or 
	leop20u_17ot or U_146 or incr32s5ot or leop20u_16ot or U_144 or incr32s4ot or 
	leop20u_14ot or U_142 or incr32s3ot or leop20u_15ot or U_140 or incr32s2ot or 
	leop20u_13ot or U_138 or incr32s1ot or leop20u_12ot or U_136 )	// line#=computer.cpp:521,522
	begin
	RG_mil_t_c1 = ( U_136 & leop20u_12ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c2 = ( U_138 & leop20u_13ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c3 = ( U_140 & leop20u_15ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c4 = ( U_142 & leop20u_14ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c5 = ( U_144 & leop20u_16ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c6 = ( U_146 & leop20u_17ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c7 = ( U_148 & leop20u_18ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c8 = ( U_150 & leop20u_19ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c9 = ( U_152 & leop20u_110ot ) ;	// line#=computer.cpp:520
	RG_mil_t = ( ( { 32{ RG_mil_t_c1 } } & incr32s1ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c2 } } & incr32s2ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c3 } } & incr32s3ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c4 } } & incr32s4ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c5 } } & incr32s5ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c6 } } & incr32s6ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c7 } } & incr32s7ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c8 } } & incr32s8ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c9 } } & incr32s9ot )	// line#=computer.cpp:520
		| ( { 32{ U_154 } } & incr32s10ot )		// line#=computer.cpp:520
		) ;	// line#=computer.cpp:520
	end
assign	RG_mil_en = ( M_1085 | RG_mil_t_c1 | RG_mil_t_c2 | RG_mil_t_c3 | RG_mil_t_c4 | 
	RG_mil_t_c5 | RG_mil_t_c6 | RG_mil_t_c7 | RG_mil_t_c8 | RG_mil_t_c9 | U_154 ) ;	// line#=computer.cpp:521,522
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:520,521,522
always @ ( RG_full_dec_ph1_full_dec_ph2 or ST1_11d or RL_apl1_full_dec_ah1 or U_178 )
	RG_full_dec_ph2_full_enc_ah1_t = ( ( { 19{ U_178 } } & { RL_apl1_full_dec_ah1 [15] , 
			RL_apl1_full_dec_ah1 [15] , RL_apl1_full_dec_ah1 [15] , RL_apl1_full_dec_ah1 } )
		| ( { 19{ ST1_11d } } & RG_full_dec_ph1_full_dec_ph2 ) ) ;
assign	RG_full_dec_ph2_full_enc_ah1_en = ( U_178 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph2_full_enc_ah1 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_full_enc_ah1_en )
		RG_full_dec_ph2_full_enc_ah1 <= RG_full_dec_ph2_full_enc_ah1_t ;
assign	RG_full_dec_ph1_full_dec_ph2_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_full_dec_ph2_en )
		RG_full_dec_ph1_full_dec_ph2 <= RG_dec_ph_full_dec_ph1_sl ;
assign	RG_full_dec_plt2_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= RG_dec_plt ;
always @ ( RG_full_dec_rh1_full_dec_rh2_1 or ST1_11d or addsub20s_191ot or U_178 )
	RG_full_dec_rh1_full_dec_rh2_t = ( ( { 19{ U_178 } } & addsub20s_191ot )	// line#=computer.cpp:726,727
		| ( { 19{ ST1_11d } } & RG_full_dec_rh1_full_dec_rh2_1 ) ) ;
assign	RG_full_dec_rh1_full_dec_rh2_en = ( U_178 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_rh1_full_dec_rh2_t ;	// line#=computer.cpp:726,727
assign	RG_full_dec_rh1_full_dec_rh2_1_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_1_en )
		RG_full_dec_rh1_full_dec_rh2_1 <= RG_full_dec_rh1_full_dec_rh2 ;
assign	RG_full_dec_rlt2_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:712,713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s_202ot [18:0] ;
assign	RG_full_enc_ph2_en = U_180 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_180 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
assign	RG_full_enc_plt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2 ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_plt_1 ;
assign	RG_full_enc_rh2_en = U_180 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_180 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s_202ot [18:0] ;
always @ ( RL_apl1_full_dec_ah1 or ST1_11d or addsub28s1ot or U_178 )
	RG_full_dec_ah1_xout2_t = ( ( { 16{ U_178 } } & addsub28s1ot [27:12] )	// line#=computer.cpp:748,750
		| ( { 16{ ST1_11d } } & RL_apl1_full_dec_ah1 ) ) ;
assign	RG_full_dec_ah1_xout2_en = ( U_178 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1_xout2 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_xout2_en )
		RG_full_dec_ah1_xout2 <= RG_full_dec_ah1_xout2_t ;	// line#=computer.cpp:748,750
assign	RG_full_dec_al1_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:711
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_apl1_full_dec_ah1 ;
always @ ( RG_full_dec_del_dltx_sl or U_72 or U_71 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or U_63 or U_62 or U_61 or U_60 or U_114 or U_116 or U_121 or 
	ST1_04d or RG_dec_dlt_dec_sl or M_1086 or RG_full_dec_del_dltx_1 or M_1093 )
	begin
	RG_full_dec_del_dltx_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_121 | 
		U_116 ) | U_114 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_71 ) | U_72 ) ) ;
	RG_full_dec_del_dltx_t = ( ( { 16{ M_1093 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ M_1086 } } & RG_dec_dlt_dec_sl [15:0] )	// line#=computer.cpp:694
		| ( { 16{ RG_full_dec_del_dltx_t_c1 } } & RG_full_dec_del_dltx_sl [15:0] ) ) ;
	end
assign	RG_full_dec_del_dltx_en = ( M_1093 | M_1086 | RG_full_dec_del_dltx_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:694
always @ ( RG_full_dec_del_dltx_sl or ST1_06d or RG_full_dec_del_dltx or U_129 or 
	RG_full_dec_del_dltx_2 or M_1092 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_1092 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ U_129 } } & RG_full_dec_del_dltx )
		| ( { 16{ ST1_06d } } & RG_full_dec_del_dltx_sl [15:0] ) ) ;
assign	RG_full_dec_del_dltx_1_en = ( M_1092 | U_129 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
assign	M_1092 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_56 | U_53 ) | U_51 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dltx_1 or M_1087 or RG_full_dec_del_dltx_rs2 or M_1092 )
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_1092 } } & RG_full_dec_del_dltx_rs2 )
		| ( { 16{ M_1087 } } & RG_full_dec_del_dltx_1 ) ) ;
assign	RG_full_dec_del_dltx_2_en = ( M_1092 | M_1087 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
always @ ( RG_full_dec_del_dltx_2 or M_1082 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_full_dec_del_dltx_rs2_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 16{ M_1082 } } & RG_full_dec_del_dltx_2 ) ) ;
assign	RG_full_dec_del_dltx_rs2_en = ( ST1_03d | M_1082 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_rs2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_rs2_en )
		RG_full_dec_del_dltx_rs2 <= RG_full_dec_del_dltx_rs2_t ;	// line#=computer.cpp:831,843
assign	RG_full_dec_del_dltx_3_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_rs2 ;
assign	RG_full_dec_del_dltx_4_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
always @ ( RG_full_dec_ph2_full_enc_ah1 or ST1_11d or RG_al1_full_enc_ah1 or ST1_09d or 
	U_199 or apl1_11_t3 or sub16u1ot or comp20s_1_12ot or ST1_07d )
	begin
	RL_apl1_full_dec_ah1_t_c1 = ( ST1_07d & ( ST1_07d & comp20s_1_12ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_full_dec_ah1_t_c2 = ( ST1_07d & ( ST1_07d & ( ~comp20s_1_12ot [3] ) ) ) ;
	RL_apl1_full_dec_ah1_t_c3 = ( U_199 | ST1_09d ) ;
	RL_apl1_full_dec_ah1_t = ( ( { 16{ RL_apl1_full_dec_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RL_apl1_full_dec_ah1_t_c2 } } & apl1_11_t3 [15:0] )
		| ( { 16{ RL_apl1_full_dec_ah1_t_c3 } } & RG_al1_full_enc_ah1 )
		| ( { 16{ ST1_11d } } & RG_full_dec_ph2_full_enc_ah1 [15:0] ) ) ;
	end
assign	RL_apl1_full_dec_ah1_en = ( RL_apl1_full_dec_ah1_t_c1 | RL_apl1_full_dec_ah1_t_c2 | 
	RL_apl1_full_dec_ah1_t_c3 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_ah1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_ah1_en )
		RL_apl1_full_dec_ah1 <= RL_apl1_full_dec_ah1_t ;	// line#=computer.cpp:451
always @ ( RL_apl1_full_dec_ah1 or ST1_09d or RG_full_dec_nbh_nbh or U_201 )
	RG_full_dec_nbh_full_enc_al1_t = ( ( { 16{ U_201 } } & { 1'h0 , RG_full_dec_nbh_nbh } )
		| ( { 16{ ST1_09d } } & RL_apl1_full_dec_ah1 )	// line#=computer.cpp:603
		) ;
assign	RG_full_dec_nbh_full_enc_al1_en = ( U_201 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_dec_nbh_full_enc_al1_en )
		RG_full_dec_nbh_full_enc_al1 <= RG_full_dec_nbh_full_enc_al1_t ;	// line#=computer.cpp:603
assign	RG_full_enc_delay_dltx_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,597
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= mul161ot [30:15] ;
assign	RG_full_enc_delay_dltx_1_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
assign	RG_full_enc_delay_dltx_5_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_5 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_5_en )
		RG_full_enc_delay_dltx_5 <= RG_full_enc_delay_dltx_4 ;
always @ ( RG_full_dec_nbh_full_enc_al1 or ST1_09d or nbh_21_t3 or U_201 or nbh_11_t4 or 
	U_199 or nbh_11_t1 or U_177 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_177 } } & nbh_11_t1 )
		| ( { 15{ U_199 } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		| ( { 15{ U_201 } } & nbh_21_t3 )
		| ( { 15{ ST1_09d } } & RG_full_dec_nbh_full_enc_al1 [14:0] ) ) ;
assign	RG_full_dec_nbh_nbh_en = ( U_177 | U_199 | U_201 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
assign	M_1086 = ( ST1_04d & U_120 ) ;
always @ ( nbl_31_t4 or M_1086 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_1086 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_1086 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
assign	RG_full_dec_deth_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,721
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_ah2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t1 ;
assign	RG_full_dec_detl_en = M_1086 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
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
always @ ( RG_full_dec_nbh_nbh or ST1_09d or full_qq2_code2_table2ot or U_201 )
	RG_full_enc_nbh_t = ( ( { 15{ U_201 } } & { full_qq2_code2_table2ot [13] , 
			full_qq2_code2_table2ot } )		// line#=computer.cpp:615
		| ( { 15{ ST1_09d } } & RG_full_dec_nbh_nbh )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_en = ( U_201 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:460,615,616
assign	RG_full_enc_nbl_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:425,598
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= nbl_61_t3 ;
assign	RG_full_enc_deth_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { RG_al2_dec_dh_wd3 [11:0] , 3'h0 } ;
assign	RG_full_enc_ah2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= full_enc_ah21_t1 ;
assign	RG_full_enc_detl_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,599
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
assign	RG_full_dec_del_dhx_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_al2_dec_dh_wd3 [13:0] ;
assign	RG_full_dec_del_dhx_1_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_2_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_1 ;
assign	RG_full_dec_del_dhx_3_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_2 ;
assign	RG_full_dec_del_dhx_4_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	RG_full_dec_del_dhx_5_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_5 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_5_en )
		RG_full_dec_del_dhx_5 <= RG_full_dec_del_dhx_4 ;
assign	RG_full_enc_delay_dhx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,615
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= mul16_30_11ot [28:15] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
assign	RG_el_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s_20_11ot ;
always @ ( add20u_192ot or ST1_08d or addsub20s_20_21ot or M_1089 or addsub20s_20_11ot or 
	M_1086 )
	RG_plt_t = ( ( { 19{ M_1086 } } & addsub20s_20_11ot [18:0] )	// line#=computer.cpp:708,710
		| ( { 19{ M_1089 } } & addsub20s_20_21ot [18:0] )	// line#=computer.cpp:600,602,618,620
		| ( { 19{ ST1_08d } } & add20u_192ot )			// line#=computer.cpp:722,724
		) ;
assign	RG_plt_en = ( M_1086 | M_1089 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt <= 19'h00000 ;
	else if ( RG_plt_en )
		RG_plt <= RG_plt_t ;	// line#=computer.cpp:600,602,618,620,708
					// ,710,722,724
always @ ( RG_full_enc_ph1 or ST1_09d or RG_full_dec_ph1_full_dec_ph2 or ST1_08d or 
	RG_full_enc_plt1_full_enc_plt2 or ST1_06d or RG_full_dec_plt1 or M_1086 )
	RG_plt1_t = ( ( { 19{ M_1086 } } & RG_full_dec_plt1 )			// line#=computer.cpp:710
		| ( { 19{ ST1_06d } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:602
		| ( { 19{ ST1_08d } } & RG_full_dec_ph1_full_dec_ph2 )		// line#=computer.cpp:724
		| ( { 19{ ST1_09d } } & RG_full_enc_ph1 )			// line#=computer.cpp:620
		) ;
assign	RG_plt1_en = ( M_1086 | ST1_06d | ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt1 <= 19'h00000 ;
	else if ( RG_plt1_en )
		RG_plt1 <= RG_plt1_t ;	// line#=computer.cpp:602,620,710,724
always @ ( RG_full_enc_ph2 or ST1_09d or RG_full_dec_ph2_full_enc_ah1 or ST1_08d or 
	RG_full_enc_plt2 or ST1_06d or RG_full_dec_plt2 or M_1086 )
	RG_plt2_t = ( ( { 19{ M_1086 } } & RG_full_dec_plt2 )		// line#=computer.cpp:710
		| ( { 19{ ST1_06d } } & RG_full_enc_plt2 )		// line#=computer.cpp:602
		| ( { 19{ ST1_08d } } & RG_full_dec_ph2_full_enc_ah1 )	// line#=computer.cpp:724
		| ( { 19{ ST1_09d } } & RG_full_enc_ph2 )		// line#=computer.cpp:620
		) ;
assign	RG_plt2_en = ( M_1086 | ST1_06d | ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt2 <= 19'h00000 ;
	else if ( RG_plt2_en )
		RG_plt2 <= RG_plt2_t ;	// line#=computer.cpp:602,620,710,724
assign	RG_dec_plt_en = M_1086 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708
	if ( RG_dec_plt_en )
		RG_dec_plt <= addsub20s_20_11ot [18:0] ;
assign	RG_dec_ph_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_en )
		RG_dec_ph <= RG_dec_ph_full_dec_ph1_sl ;
assign	RG_plt_1_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:600
	if ( RG_plt_1_en )
		RG_plt_1 <= addsub20s_20_21ot [18:0] ;
assign	RG_ph_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= addsub20s_20_21ot [18:0] ;
always @ ( add20u_193ot or M_1086 or mul162ot or U_55 )
	RG_dec_dlt_dec_sl_t = ( ( { 19{ U_55 } } & { mul162ot [30] , mul162ot [30] , 
			mul162ot [30] , mul162ot [30:15] } )	// line#=computer.cpp:703
		| ( { 19{ M_1086 } } & add20u_193ot )		// line#=computer.cpp:702
		) ;
assign	RG_dec_dlt_dec_sl_en = ( U_55 | M_1086 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dlt_dec_sl_en )
		RG_dec_dlt_dec_sl <= RG_dec_dlt_dec_sl_t ;	// line#=computer.cpp:702,703
assign	RG_dec_sh_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:718
	if ( RG_dec_sh_en )
		RG_dec_sh <= addsub20s_19_11ot ;
assign	RG_rl_en = M_1086 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_19_11ot ;
assign	M_1087 = ( U_129 | ST1_06d ) ;
always @ ( RG_dec_ph_full_dec_ph1_sl or M_1087 or RG_full_dec_del_dltx or M_1077 or 
	ST1_04d or ST1_03d )
	begin
	RG_full_dec_del_dltx_sl_t_c1 = ( ST1_03d | ( ST1_04d & M_1077 ) ) ;
	RG_full_dec_del_dltx_sl_t = ( ( { 19{ RG_full_dec_del_dltx_sl_t_c1 } } & 
			{ RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx } )
		| ( { 19{ M_1087 } } & RG_dec_ph_full_dec_ph1_sl ) ) ;
	end
assign	RG_full_dec_del_dltx_sl_en = ( RG_full_dec_del_dltx_sl_t_c1 | M_1087 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_dltx_sl_en )
		RG_full_dec_del_dltx_sl <= RG_full_dec_del_dltx_sl_t ;
assign	RG_sh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RL_addr_addr1_el_funct7_imm1 [18:0] ;
assign	RG_wd_en = M_1085 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508
	if ( RG_wd_en )
		RG_wd <= M_01_31_t1 ;
assign	RG_xh_hw_en = M_1085 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= addsub32s_31_12ot [30:13] ;
assign	M_1125 = ( M_1049 & M_1025 ) ;
assign	M_1143 = ( M_1049 & M_1055 ) ;
always @ ( addsub32u_321ot or M_1143 or M_1125 or imem_arg_MEMB32W65536_RD1 or M_1035 or 
	M_1065 or M_1031 )
	begin
	TR_02_c1 = ( ( M_1031 | M_1065 ) | M_1035 ) ;	// line#=computer.cpp:831,842
	TR_02_c2 = ( M_1125 | M_1143 ) ;	// line#=computer.cpp:180,189,199,208
	TR_02 = ( ( { 16{ TR_02_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ TR_02_c2 } } & addsub32u_321ot [17:2] )				// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( addsub32s2ot or U_178 or RG_szl or ST1_11d or U_180 or ST1_04d or TR_02 or 
	U_32 or U_31 or U_15 or U_08 or U_12 )
	begin
	RG_rs1_szl_word_addr_xout1_t_c1 = ( ( ( U_12 | U_08 ) | U_15 ) | ( U_31 | 
		U_32 ) ) ;	// line#=computer.cpp:180,189,199,208,831
				// ,842
	RG_rs1_szl_word_addr_xout1_t_c2 = ( ( ST1_04d | U_180 ) | ST1_11d ) ;
	RG_rs1_szl_word_addr_xout1_t = ( ( { 18{ RG_rs1_szl_word_addr_xout1_t_c1 } } & 
			{ 2'h0 , TR_02 } )			// line#=computer.cpp:180,189,199,208,831
								// ,842
		| ( { 18{ RG_rs1_szl_word_addr_xout1_t_c2 } } & RG_szl )
		| ( { 18{ U_178 } } & addsub32s2ot [29:12] )	// line#=computer.cpp:747,749
		) ;
	end
assign	RG_rs1_szl_word_addr_xout1_en = ( RG_rs1_szl_word_addr_xout1_t_c1 | RG_rs1_szl_word_addr_xout1_t_c2 | 
	U_178 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_szl_word_addr_xout1_en )
		RG_rs1_szl_word_addr_xout1 <= RG_rs1_szl_word_addr_xout1_t ;	// line#=computer.cpp:180,189,199,208,747
										// ,749,831,842
always @ ( RG_full_dec_ah1_xout2 or U_199 or RL_apl1_full_dec_ah1 or M_1116 or RG_full_dec_nbh_full_enc_al1 or 
	ST1_06d or RG_full_dec_al1 or M_1086 )
	RG_al1_full_enc_ah1_t = ( ( { 16{ M_1086 } } & RG_full_dec_al1 )	// line#=computer.cpp:710
		| ( { 16{ ST1_06d } } & RG_full_dec_nbh_full_enc_al1 )		// line#=computer.cpp:602
		| ( { 16{ M_1116 } } & RL_apl1_full_dec_ah1 )
		| ( { 16{ U_199 } } & RG_full_dec_ah1_xout2 )			// line#=computer.cpp:724
		) ;
assign	RG_al1_full_enc_ah1_en = ( M_1086 | ST1_06d | M_1116 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_al1_full_enc_ah1_en )
		RG_al1_full_enc_ah1 <= RG_al1_full_enc_ah1_t ;	// line#=computer.cpp:602,710,724
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul162ot [30:15] ;
assign	RG_dlt_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:597
	if ( RG_dlt_en )
		RG_dlt <= mul161ot [30:15] ;
assign	M_1104 = ( U_60 | U_61 ) ;
always @ ( RG_full_enc_ah2 or ST1_09d or rsft12u1ot or U_201 or RG_full_dec_ah2 or 
	U_199 or mul16_30_11ot or U_177 or RG_full_enc_al2 or ST1_06d or RG_full_dec_al2 or 
	M_1086 or RG_al2_dec_dh_wd3 or M_1105 or ST1_04d )
	begin
	RG_al2_dec_dh_wd3_t_c1 = ( ST1_04d & M_1105 ) ;
	RG_al2_dec_dh_wd3_t = ( ( { 15{ RG_al2_dec_dh_wd3_t_c1 } } & RG_al2_dec_dh_wd3 )
		| ( { 15{ M_1086 } } & RG_full_dec_al2 )				// line#=computer.cpp:710
		| ( { 15{ ST1_06d } } & RG_full_enc_al2 )				// line#=computer.cpp:602
		| ( { 15{ U_177 } } & { mul16_30_11ot [28] , mul16_30_11ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ U_199 } } & RG_full_dec_ah2 )					// line#=computer.cpp:724
		| ( { 15{ U_201 } } & { 3'h0 , rsft12u1ot } )				// line#=computer.cpp:431
		| ( { 15{ ST1_09d } } & RG_full_enc_ah2 )				// line#=computer.cpp:620
		) ;
	end
assign	RG_al2_dec_dh_wd3_en = ( RG_al2_dec_dh_wd3_t_c1 | M_1086 | ST1_06d | U_177 | 
	U_199 | U_201 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_dec_dh_wd3 <= 15'h0000 ;
	else if ( RG_al2_dec_dh_wd3_en )
		RG_al2_dec_dh_wd3 <= RG_al2_dec_dh_wd3_t ;	// line#=computer.cpp:431,602,620,710,719
								// ,724
assign	RG_detl_en = M_1085 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_detl_en )
		RG_detl <= RG_full_enc_detl ;
assign	RG_dec_dh_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:719
	if ( RG_dec_dh_en )
		RG_dec_dh <= RG_al2_dec_dh_wd3 [13:0] ;
assign	RG_dh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= mul16_30_11ot [28:15] ;
assign	RG_il_hw_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:524,596
	if ( RG_il_hw_en )
		RG_il_hw <= M_02_11_t2 ;
assign	M_1093 = ( ( ( ( M_1094 | U_53 ) | U_56 ) | U_16 ) | U_17 ) ;
assign	M_1105 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1104 | U_62 ) | U_63 ) | U_64 ) | U_65 ) | 
	U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_114 ) | U_116 ) | U_121 ) | U_71 ) | 
	U_72 ) ;
always @ ( ST1_09d or ST1_08d or ST1_06d or U_120 or RG_ih_1 or M_1105 or U_129 or 
	regs_rd00 or U_55 or RG_ih_rd or M_1093 )
	begin
	RG_ih_t_c1 = ( U_129 & M_1105 ) ;
	RG_ih_t_c2 = ( ( U_129 & U_120 ) | ST1_06d ) ;
	RG_ih_t_c3 = ( ST1_08d | ST1_09d ) ;
	RG_ih_t = ( ( { 2{ M_1093 } } & RG_ih_rd [1:0] )
		| ( { 2{ U_55 } } & regs_rd00 [7:6] )	// line#=computer.cpp:699,1096,1097
		| ( { 2{ RG_ih_t_c1 } } & RG_ih_1 )
		| ( { 2{ RG_ih_t_c2 } } & { ST1_06d , 1'h0 } )
		| ( { 2{ RG_ih_t_c3 } } & { ST1_09d , 1'h1 } ) ) ;
	end
assign	RG_ih_en = ( M_1093 | U_55 | RG_ih_t_c1 | RG_ih_t_c2 | RG_ih_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_ih <= 2'h0 ;
	else if ( RG_ih_en )
		RG_ih <= RG_ih_t ;	// line#=computer.cpp:699,1096,1097
always @ ( RG_ih_1 or ST1_11d or U_180 or RG_ih or B_01_t or U_129 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_ih_rd_t_c1 = ( U_129 & ( ~B_01_t ) ) ;
	RG_ih_rd_t_c2 = ( U_180 | ST1_11d ) ;
	RG_ih_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ RG_ih_rd_t_c1 } } & { RG_ih [1] , RG_ih [1] , RG_ih [1] , 
			RG_ih } )
		| ( { 5{ RG_ih_rd_t_c2 } } & { RG_ih_1 [1] , RG_ih_1 [1] , RG_ih_1 [1] , 
			RG_ih_1 } ) ) ;
	end
assign	RG_ih_rd_en = ( ST1_03d | RG_ih_rd_t_c1 | RG_ih_rd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_rd_en )
		RG_ih_rd <= RG_ih_rd_t ;	// line#=computer.cpp:831,840
assign	RG_ih_hw_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_i1_ih_hw ;
assign	M_1061 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1081 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1081 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1081 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1081 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or mul16_3012ot or U_54 or comp32u_13ot or 
	M_1061 or comp32s_11ot or M_1051 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_1051 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_1061 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_54 } } & ( ~mul16_3012ot [29] ) )		// line#=computer.cpp:688
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
always @ ( U_72 or U_71 or M_1073 or RG_funct3 or U_121 or ST1_04d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_121 & ( ~( ( ( ( ( ~|{ RG_funct3 [2] , 
		~RG_funct3 [1:0] } ) & M_1073 ) | ( ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) & 
		M_1073 ) ) | ( ( ~|{ ~RG_funct3 [2] , RG_funct3 [1] , ~RG_funct3 [0] } ) & 
		M_1073 ) ) | ( ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) & M_1073 ) ) ) ) | 
		U_71 ) | U_72 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
assign	RG_zl_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:650
	if ( RG_zl_en )
		RG_zl <= mul32s3ot ;
always @ ( mul32s_321ot or ST1_07d or mul32s2ot or ST1_02d )
	RG_136_t = ( ( { 32{ ST1_02d } } & mul32s2ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_07d } } & mul32s_321ot )	// line#=computer.cpp:502
		) ;
assign	RG_136_en = ( ST1_02d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_136_en )
		RG_136 <= RG_136_t ;	// line#=computer.cpp:502,660
assign	RG_137_en = ( ST1_02d | ST1_07d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,660
	if ( RG_137_en )
		RG_137 <= mul32s1ot ;
assign	M_1116 = ( U_177 | U_179 ) ;
always @ ( addsub32s7ot or ST1_08d or mul32s2ot or M_1116 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or addsub32s8ot or ST1_02d )
	RG_szh_zl_t = ( ( { 32{ ST1_02d } } & { addsub32s8ot [29] , addsub32s8ot [29] , 
			addsub32s8ot [29:0] } )							// line#=computer.cpp:562
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ M_1116 } } & mul32s2ot )						// line#=computer.cpp:502,650
		| ( { 32{ ST1_08d } } & { addsub32s7ot [31] , addsub32s7ot [31] , 
			addsub32s7ot [31] , addsub32s7ot [31] , addsub32s7ot [31] , 
			addsub32s7ot [31] , addsub32s7ot [31] , addsub32s7ot [31] , 
			addsub32s7ot [31] , addsub32s7ot [31] , addsub32s7ot [31] , 
			addsub32s7ot [31] , addsub32s7ot [31] , addsub32s7ot [31] , 
			addsub32s7ot [31:14] } )						// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_szh_zl <= RG_szh_zl_t ;	// line#=computer.cpp:502,503,562,608,650
					// ,831,839,850
assign	M_1138 = ( M_1035 & ( ~CT_05 ) ) ;
assign	M_1145 = ( M_1138 & ( ~CT_04 ) ) ;
always @ ( addsub32s_3017ot or CT_04 or M_1138 or imem_arg_MEMB32W65536_RD1 or CT_03 or 
	M_1145 or M_1047 or M_1031 or M_1049 or M_1059 )
	begin
	TR_05_c1 = ( ( ( ( M_1059 | M_1049 ) | M_1031 ) | M_1047 ) | ( M_1145 & ( 
		~CT_03 ) ) ) ;	// line#=computer.cpp:831,841,927,955,976
				// ,1020
	TR_05_c2 = ( M_1138 & CT_04 ) ;	// line#=computer.cpp:576
	TR_05 = ( ( { 30{ TR_05_c1 } } & { 27'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,927,955,976
												// ,1020
		| ( { 30{ TR_05_c2 } } & addsub32s_3017ot )					// line#=computer.cpp:576
		) ;
	end
always @ ( mul32s3ot or U_179 or U_177 or U_55 or TR_05 or U_53 or U_56 or U_13 or 
	U_12 or U_11 or U_10 or addsub32s_3015ot or ST1_02d )
	begin
	RG_funct3_t_c1 = ( ( ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) | U_56 ) | U_53 ) ;	// line#=computer.cpp:576,831,841,927,955
											// ,976,1020
	RG_funct3_t_c2 = ( ( U_55 | U_177 ) | U_179 ) ;	// line#=computer.cpp:502,660
	RG_funct3_t = ( ( { 32{ ST1_02d } } & { addsub32s_3015ot [29] , addsub32s_3015ot [29] , 
			addsub32s_3015ot } )				// line#=computer.cpp:573
		| ( { 32{ RG_funct3_t_c1 } } & { 2'h0 , TR_05 } )	// line#=computer.cpp:576,831,841,927,955
									// ,976,1020
		| ( { 32{ RG_funct3_t_c2 } } & mul32s3ot )		// line#=computer.cpp:502,660
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:502,573,576,660,831
					// ,841,927,955,976,1020
always @ ( mul32s8ot or U_179 or mul32s_321ot or U_177 or mul32s2ot or U_15 or regs_rd00 or 
	U_13 or addsub32s_3010ot or ST1_02d )
	RG_op2_zl_t = ( ( { 32{ ST1_02d } } & { addsub32s_3010ot [29] , addsub32s_3010ot [29] , 
			addsub32s_3010ot } )		// line#=computer.cpp:574
		| ( { 32{ U_13 } } & regs_rd00 )	// line#=computer.cpp:1018
		| ( { 32{ U_15 } } & mul32s2ot )	// line#=computer.cpp:660
		| ( { 32{ U_177 } } & mul32s_321ot )	// line#=computer.cpp:660
		| ( { 32{ U_179 } } & mul32s8ot )	// line#=computer.cpp:492
		) ;
always @ ( posedge CLOCK )
	RG_op2_zl <= RG_op2_zl_t ;	// line#=computer.cpp:492,574,660,1018
always @ ( mul32s9ot or U_179 or mul32s1ot or U_177 or U_15 or regs_rd01 or U_13 or 
	addsub32s_3016ot or ST1_02d )
	begin
	RG_op1_t_c1 = ( U_15 | U_177 ) ;	// line#=computer.cpp:660
	RG_op1_t = ( ( { 32{ ST1_02d } } & { addsub32s_3016ot [29] , addsub32s_3016ot [29] , 
			addsub32s_3016ot } )		// line#=computer.cpp:574
		| ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:1017
		| ( { 32{ RG_op1_t_c1 } } & mul32s1ot )	// line#=computer.cpp:660
		| ( { 32{ U_179 } } & mul32s9ot )	// line#=computer.cpp:502
		) ;
	end
always @ ( posedge CLOCK )
	RG_op1 <= RG_op1_t ;	// line#=computer.cpp:502,574,660,1017
always @ ( addsub20s_202ot or ST1_07d or addsub28s4ot or ST1_02d )
	RG_xd_t = ( ( { 28{ ST1_02d } } & addsub28s4ot )	// line#=computer.cpp:574
		| ( { 28{ ST1_07d } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot } )			// line#=computer.cpp:730
		) ;
assign	RG_xd_en = ( ST1_02d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_xd_en )
		RG_xd <= RG_xd_t ;	// line#=computer.cpp:574,730
always @ ( addsub32s11ot or M_1049 )
	TR_71 = ( { 16{ M_1049 } } & addsub32s11ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( M_1145 or imem_arg_MEMB32W65536_RD1 or M_1067 or M_1065 or M_1063 or 
	M_1029 or M_1045 or M_1047 or M_1041 or M_1031 )
	begin
	TR_07_c1 = ( ( ( ( ( ( ( M_1031 & M_1041 ) | M_1047 ) | M_1045 ) | M_1029 ) | 
		M_1063 ) | M_1065 ) | M_1067 ) ;	// line#=computer.cpp:831
	TR_07 = ( ( { 25{ TR_07_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ M_1145 } } & { 18'h00000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
	end
always @ ( addsub20s_19_21ot or ST1_08d or addsub20s_201ot or ST1_07d or addsub20s_20_11ot or 
	U_53 or TR_07 or U_54 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or 
	M_1041 or addsub32s11ot or TR_71 or M_1096 or imem_arg_MEMB32W65536_RD1 or 
	M_1037 or M_1039 or M_1043 or M_1025 or U_12 or addsub28s5ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_addr_addr1_el_funct7_imm1_t_c1 = ( ( ( ( U_12 & M_1025 ) | ( U_12 & M_1043 ) ) | 
		( U_12 & M_1039 ) ) | ( U_12 & M_1037 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_addr_addr1_el_funct7_imm1_t_c2 = ( ( ( ( ( ( ( ( U_12 & M_1041 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_54 ) ;	// line#=computer.cpp:831,844
	RL_addr_addr1_el_funct7_imm1_t = ( ( { 28{ ST1_02d } } & addsub28s5ot )			// line#=computer.cpp:573
		| ( { 28{ RL_addr_addr1_el_funct7_imm1_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,831,973
		| ( { 28{ M_1096 } } & { 10'h000 , TR_71 , addsub32s11ot [1:0] } )		// line#=computer.cpp:86,91,97,925,953
		| ( { 28{ RL_addr_addr1_el_funct7_imm1_t_c2 } } & { 3'h0 , TR_07 } )		// line#=computer.cpp:831,844
		| ( { 28{ U_53 } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot } )							// line#=computer.cpp:596
		| ( { 28{ ST1_07d } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )							// line#=computer.cpp:731
		| ( { 28{ ST1_08d } } & { addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot } )				// line#=computer.cpp:610
		) ;
	end
assign	RL_addr_addr1_el_funct7_imm1_en = ( ST1_02d | RL_addr_addr1_el_funct7_imm1_t_c1 | 
	M_1096 | RL_addr_addr1_el_funct7_imm1_t_c2 | U_53 | ST1_07d | ST1_08d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_addr_addr1_el_funct7_imm1_en )
		RL_addr_addr1_el_funct7_imm1 <= RL_addr_addr1_el_funct7_imm1_t ;	// line#=computer.cpp:86,91,97,573,596
											// ,610,731,831,844,925,953,973,976
assign	M_1094 = ( ( ( ( ( ( ( ( ( M_1095 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | U_14 ) | U_51 ) ;
always @ ( add20u_192ot or U_199 or RG_dec_ph or M_1087 or RG_full_dec_del_dltx_sl or 
	M_1097 or add20u_191ot or ST1_02d )
	RG_dec_ph_full_dec_ph1_sl_t = ( ( { 19{ ST1_02d } } & add20u_191ot )	// line#=computer.cpp:595
		| ( { 19{ M_1097 } } & RG_full_dec_del_dltx_sl )
		| ( { 19{ M_1087 } } & RG_dec_ph )
		| ( { 19{ U_199 } } & add20u_192ot )				// line#=computer.cpp:722
		) ;
assign	RG_dec_ph_full_dec_ph1_sl_en = ( ST1_02d | M_1097 | M_1087 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_full_dec_ph1_sl_en )
		RG_dec_ph_full_dec_ph1_sl <= RG_dec_ph_full_dec_ph1_sl_t ;	// line#=computer.cpp:595,722
assign	M_1097 = ( ( ( M_1094 | U_54 ) | U_16 ) | U_17 ) ;
always @ ( RG_rs1_szl_word_addr_xout1 or M_1097 or addsub32s10ot or ST1_02d )
	RG_szl_t = ( ( { 18{ ST1_02d } } & addsub32s10ot [31:14] )	// line#=computer.cpp:502,503,593
		| ( { 18{ M_1097 } } & RG_rs1_szl_word_addr_xout1 ) ) ;
assign	RG_szl_en = ( ST1_02d | M_1097 ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,593
assign	M_1082 = ( ST1_04d | ST1_06d ) ;
always @ ( M_1082 or RG_ih or ST1_03d )
	RG_ih_1_t = ( ( { 2{ ST1_03d } } & RG_ih )
		| ( { 2{ M_1082 } } & RG_ih ) ) ;
assign	RG_ih_1_en = ( ST1_03d | M_1082 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_ih_1 <= 2'h0 ;
	else if ( RG_ih_1_en )
		RG_ih_1 <= RG_ih_1_t ;
always @ ( C_08 or ST1_07d or CT_03 or ST1_03d )
	RG_151_t = ( ( { 1{ ST1_03d } } & CT_03 )	// line#=computer.cpp:1094
		| ( { 1{ ST1_07d } } & C_08 )		// line#=computer.cpp:666,719
		) ;
always @ ( posedge CLOCK )
	RG_151 <= RG_151_t ;	// line#=computer.cpp:666,719,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:424,459
	RG_152 <= gop16u_11ot ;
always @ ( mul16_302ot or ST1_07d or mul162ot or ST1_03d )
	RG_153_t = ( ( { 1{ ST1_03d } } & ( ~|mul162ot [30:15] ) )	// line#=computer.cpp:666,703
		| ( { 1{ ST1_07d } } & ( ~mul16_302ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_153 <= RG_153_t ;	// line#=computer.cpp:666,688,703
always @ ( mul16_303ot or ST1_07d or mul16_307ot or ST1_03d )
	RG_154_t = ( ( { 1{ ST1_03d } } & ( ~mul16_307ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16_303ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_154 <= RG_154_t ;	// line#=computer.cpp:688
always @ ( mul16_304ot or ST1_07d or mul16_308ot or ST1_03d )
	RG_155_t = ( ( { 1{ ST1_03d } } & ( ~mul16_308ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16_304ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_155 <= RG_155_t ;	// line#=computer.cpp:688
always @ ( mul16_305ot or ST1_07d or mul16_309ot or ST1_03d )
	RG_156_t = ( ( { 1{ ST1_03d } } & ( ~mul16_309ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16_305ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_156 <= RG_156_t ;	// line#=computer.cpp:688
always @ ( mul16_30_25ot or ST1_07d or mul16_3010ot or ST1_03d )
	RG_157_t = ( ( { 1{ ST1_03d } } & ( ~mul16_3010ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16_30_25ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_157 <= RG_157_t ;	// line#=computer.cpp:688
assign	M_1095 = ( U_05 | U_06 ) ;
always @ ( CT_101 or ST1_10d or mul16_301ot or ST1_07d or mul16_3011ot or U_15 or 
	comp32u_12ot or M_1061 or comp32s_1_11ot or M_1051 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_1095 )	// line#=computer.cpp:831,976
	begin
	RG_158_t_c1 = ( M_1095 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_158_t_c2 = ( U_12 & M_1051 ) ;	// line#=computer.cpp:981
	RG_158_t_c3 = ( U_12 & M_1061 ) ;	// line#=computer.cpp:984
	RG_158_t = ( ( { 1{ RG_158_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ RG_158_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_158_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & ( ~mul16_3011ot [29] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16_301ot [26] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_10d } } & CT_101 )						// line#=computer.cpp:760
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_158 <= RG_158_t ;	// line#=computer.cpp:688,760,831,840,855
				// ,864,873,884,981,984
assign	RG_159_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_159_en )
		RG_159 <= CT_71 ;
always @ ( decr2s1ot or ST1_10d or M_783_t or M_793_t or ST1_08d or ST1_07d )
	RG_i1_ih_hw_t = ( ( { 2{ ST1_07d } } & 2'h2 )	// line#=computer.cpp:760
		| ( { 2{ ST1_08d } } & { M_793_t , M_783_t } )
		| ( { 2{ ST1_10d } } & decr2s1ot )	// line#=computer.cpp:760,761
		) ;
always @ ( posedge CLOCK )
	RG_i1_ih_hw <= RG_i1_ih_hw_t ;	// line#=computer.cpp:760,761
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_152 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_152 ;
	nbl_31_t4 = ( ( { 15{ RG_152 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_1134 = ~( ( M_1135 | M_1036 ) | M_1070 ) ;	// line#=computer.cpp:850
assign	M_1135 = ( ( ( ( ( ( ( ( ( M_1046 | M_1030 ) | M_1064 ) | M_1066 ) | M_1068 ) | 
	M_1060 ) | M_1050 ) | M_1032 ) | M_1048 ) | M_1034 ) ;	// line#=computer.cpp:850
assign	M_1140 = ( M_1036 & ( ~RG_149 ) ) ;
assign	M_1077 = ( M_1140 & RG_150 ) ;
assign	M_1139 = ( M_1140 & ( ~RG_150 ) ) ;
always @ ( RG_151 or M_1139 or FF_take or M_1077 )
	begin
	B_01_t_c1 = ( M_1139 & RG_151 ) ;
	B_01_t = ( ( { 1{ M_1077 } } & FF_take )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s5ot or FF_take )
	begin
	M_785_t_c1 = ~FF_take ;
	M_785_t = ( ( { 31{ FF_take } } & addsub32s5ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_785_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_1077 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_1077 ) & B_01_t ) ;
assign	JF_04 = ( U_154 & ( incr32s10ot [31] | ( ( ~|incr32s10ot [30:5] ) & ( ~&incr32s10ot [4:1] ) ) ) ) ;	// line#=computer.cpp:520
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
always @ ( addsub24s1ot or addsub20s_20_21ot or addsub16s_151ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_20_21ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_al1_full_enc_ah1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_8681_t_c1 = ~mul20s_361ot [35] ;	// line#=computer.cpp:437
	M_8681_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_al1_full_enc_ah1 [15] , 
			RG_al1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_8681_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1133 = ( ( M_1027 | M_1057 ) | M_1053 ) ;
assign	JF_06 = ~M_1133 ;
always @ ( RG_full_dec_nbh_nbh or RG_152 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_152 ;
	nbh_11_t4 = ( ( { 15{ RG_152 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
	end
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
assign	M_783_t = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
assign	M_1028 = ~|RG_159 ;
assign	M_1028_port = M_1028 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , M_1119 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or U_199 or nbh_21_t3 or U_201 or nbl_61_t3 or ST1_06d or nbl_31_t4 or 
	U_120 )
	sub4u1i2 = ( ( { 4{ U_120 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_06d } } & nbl_61_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_201 } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_199 } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub24u_231i1 = { M_1153 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh or U_201 or RG_full_dec_nbh_nbh or U_177 or RG_full_enc_nbl or 
	ST1_06d or RG_full_dec_nbl_nbl or U_55 )
	M_1153 = ( ( { 15{ U_55 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_06d } } & RG_full_enc_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_177 } } & RG_full_dec_nbh_nbh )	// line#=computer.cpp:456
		| ( { 15{ U_201 } } & RG_full_enc_nbh )		// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1153 ;
assign	sub40s1i1 = { M_1151 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_5 or M_1122 or RG_full_dec_del_bph_5 or M_1121 or 
	RG_full_enc_delay_bpl_5 or U_169 or RG_full_dec_del_bpl_5 or M_1113 )
	M_1151 = ( ( { 32{ M_1113 } } & RG_full_dec_del_bpl_5 )		// line#=computer.cpp:676,689
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl_5 )		// line#=computer.cpp:539
		| ( { 32{ M_1121 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1122 } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s1i2 = M_1151 ;
assign	sub40s2i1 = { M_1150 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_1113 = U_120 ;
assign	M_1121 = U_199 ;
assign	M_1122 = ST1_09d ;
always @ ( RG_full_enc_delay_bph_4 or M_1122 or RG_full_dec_del_bph_4 or M_1121 or 
	RG_full_enc_delay_bpl_4 or U_169 or RG_full_dec_del_bpl_4 or M_1113 )
	M_1150 = ( ( { 32{ M_1113 } } & RG_full_dec_del_bpl_4 )		// line#=computer.cpp:676,689
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl_4 )		// line#=computer.cpp:539
		| ( { 32{ M_1121 } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1122 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s2i2 = M_1150 ;
assign	sub40s3i1 = { M_1149 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_3 or M_1122 or RG_full_dec_del_bph_3 or M_1121 or 
	RG_full_enc_delay_bpl_3 or U_169 or RG_full_dec_del_bpl_3 or M_1113 )
	M_1149 = ( ( { 32{ M_1113 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:676,689
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl_3 )		// line#=computer.cpp:539
		| ( { 32{ M_1121 } } & RG_full_dec_del_bph_3 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1122 } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s3i2 = M_1149 ;
assign	sub40s4i1 = { M_1148 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_2 or M_1122 or RG_full_dec_del_bph_2 or M_1121 or 
	RG_full_enc_delay_bpl_2 or U_169 or RG_full_dec_del_bpl_2 or M_1113 )
	M_1148 = ( ( { 32{ M_1113 } } & RG_full_dec_del_bpl_2 )		// line#=computer.cpp:676,689
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl_2 )		// line#=computer.cpp:539
		| ( { 32{ M_1121 } } & RG_full_dec_del_bph_2 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1122 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s4i2 = M_1148 ;
assign	sub40s5i1 = { M_1147 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_1 or M_1122 or RG_full_dec_del_bph_1 or M_1121 or 
	RG_full_enc_delay_bpl_1 or U_169 or RG_full_dec_del_bpl_1 or M_1113 )
	M_1147 = ( ( { 32{ M_1113 } } & RG_full_dec_del_bpl_1 )		// line#=computer.cpp:676,689
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl_1 )		// line#=computer.cpp:539
		| ( { 32{ M_1121 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1122 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s5i2 = M_1147 ;
assign	sub40s6i1 = { M_1146 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph or M_1122 or RG_full_dec_del_bph or M_1121 or RG_full_enc_delay_bpl or 
	U_169 or RG_full_dec_del_bpl or M_1113 )
	M_1146 = ( ( { 32{ M_1113 } } & RG_full_dec_del_bpl )	// line#=computer.cpp:676,689
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:539
		| ( { 32{ M_1121 } } & RG_full_dec_del_bph )	// line#=computer.cpp:676,689
		| ( { 32{ M_1122 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:539,552
		) ;
assign	sub40s6i2 = M_1146 ;
always @ ( RG_full_enc_detl or ST1_06d or M_1210_t10 or ST1_05d )
	TR_15 = ( ( { 15{ ST1_05d } } & M_1210_t10 )		// line#=computer.cpp:521
		| ( { 15{ ST1_06d } } & RG_full_enc_detl )	// line#=computer.cpp:597
		) ;
assign	mul161i1 = { 1'h0 , TR_15 } ;	// line#=computer.cpp:521,597
always @ ( full_qq4_code4_table1ot or ST1_06d or RG_detl or ST1_05d )
	mul161i2 = ( ( { 16{ ST1_05d } } & { 1'h0 , RG_detl } )		// line#=computer.cpp:521
		| ( { 16{ ST1_06d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		) ;
assign	mul161_s = ST1_06d ;
assign	M_1102 = ( U_55 | U_120 ) ;
always @ ( M_2410_t10 or ST1_05d or RG_full_dec_detl or M_1102 )
	TR_16 = ( ( { 15{ M_1102 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ ST1_05d } } & M_2410_t10 )		// line#=computer.cpp:521
		) ;
assign	mul162i1 = { 1'h0 , TR_16 } ;	// line#=computer.cpp:521,703,704
always @ ( RG_detl or ST1_05d or full_qq6_code6_table1ot or U_120 or full_qq4_code4_table1ot or 
	U_55 )
	mul162i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_120 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ ST1_05d } } & { 1'h0 , RG_detl } )		// line#=computer.cpp:521
		) ;
assign	mul162_s = M_1102 ;
always @ ( RG_full_dec_ah2 or U_199 or RG_al1_full_enc_ah1 or U_201 or plt_11_t or 
	ST1_07d or RG_full_dec_al1 or U_120 or RG_full_dec_nbh_full_enc_al1 or U_01 )
	mul20s1i1 = ( ( { 19{ U_01 } } & { RG_full_dec_nbh_full_enc_al1 [15] , RG_full_dec_nbh_full_enc_al1 [15] , 
			RG_full_dec_nbh_full_enc_al1 [15] , RG_full_dec_nbh_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ U_120 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )				// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & plt_11_t )						// line#=computer.cpp:448
		| ( { 19{ U_201 } } & { RG_al1_full_enc_ah1 [15] , RG_al1_full_enc_ah1 [15] , 
			RG_al1_full_enc_ah1 [15] , RG_al1_full_enc_ah1 } )			// line#=computer.cpp:415
		| ( { 19{ U_199 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_rh1_full_dec_rh2 or U_199 or RG_full_enc_rh1 or U_201 or 
	plt1_11_t or ST1_07d or RG_full_dec_rlt1 or U_120 or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_01 )
	mul20s1i2 = ( ( { 20{ U_01 } } & RG_full_enc_rlt1_full_enc_rlt2 )					// line#=computer.cpp:415
		| ( { 20{ U_120 } } & { RG_full_dec_rlt1 [18] , RG_full_dec_rlt1 } )				// line#=computer.cpp:415
		| ( { 20{ ST1_07d } } & { plt1_11_t [18] , plt1_11_t } )					// line#=computer.cpp:448
		| ( { 20{ U_201 } } & { RG_full_enc_rh1 [18] , RG_full_enc_rh1 } )				// line#=computer.cpp:415
		| ( { 20{ U_199 } } & { RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_ah1_xout2 or U_199 or RG_full_enc_ah2 or U_201 or RG_plt or 
	ST1_07d or RG_full_dec_al2 or U_120 or RG_full_enc_al2 or U_01 )
	mul20s2i1 = ( ( { 19{ U_01 } } & { RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , 
			RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , RG_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 19{ U_120 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , RG_full_dec_al2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_07d } } & RG_plt )						// line#=computer.cpp:439
		| ( { 19{ U_201 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ U_199 } } & { RG_full_dec_ah1_xout2 [15] , RG_full_dec_ah1_xout2 [15] , 
			RG_full_dec_ah1_xout2 [15] , RG_full_dec_ah1_xout2 } )			// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rh1_full_dec_rh2_1 or U_199 or RG_full_enc_rh2 or U_201 or 
	RG_plt2 or ST1_07d or RG_full_dec_rlt2 or U_120 or RG_full_enc_rlt2 or U_01 )
	mul20s2i2 = ( ( { 20{ U_01 } } & RG_full_enc_rlt2 )								// line#=computer.cpp:416
		| ( { 20{ U_120 } } & { RG_full_dec_rlt2 [18] , RG_full_dec_rlt2 } )					// line#=computer.cpp:416
		| ( { 20{ ST1_07d } } & { RG_plt2 [18] , RG_plt2 } )							// line#=computer.cpp:439
		| ( { 20{ U_201 } } & { RG_full_enc_rh2 [18] , RG_full_enc_rh2 } )					// line#=computer.cpp:416
		| ( { 20{ U_199 } } & { RG_full_dec_rh1_full_dec_rh2_1 [18] , RG_full_dec_rh1_full_dec_rh2_1 } )	// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_del_bpl_4 or U_55 or RG_full_enc_delay_bph_4 or U_179 or 
	RG_full_dec_del_bpl_2 or U_01 or RG_full_dec_del_bph_5 or U_199 or RG_full_dec_del_bph_3 or 
	U_177 )
	mul32s1i1 = ( ( { 32{ U_177 } } & RG_full_dec_del_bph_3 )	// line#=computer.cpp:660
		| ( { 32{ U_199 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_2 )		// line#=computer.cpp:660
		| ( { 32{ U_179 } } & RG_full_enc_delay_bph_4 )		// line#=computer.cpp:502
		| ( { 32{ U_55 } } & RG_full_dec_del_bpl_4 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_3 or U_55 or RG_full_enc_delay_dhx_4 or U_179 or 
	RG_full_dec_del_dltx_2 or U_01 or RG_full_dec_del_dhx_5 or U_199 or RG_full_dec_del_dhx_3 or 
	U_177 )
	mul32s1i2 = ( ( { 16{ U_177 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )		// line#=computer.cpp:660
		| ( { 16{ U_199 } } & { RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 } )		// line#=computer.cpp:660
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_2 )	// line#=computer.cpp:660
		| ( { 16{ U_179 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )		// line#=computer.cpp:502
		| ( { 16{ U_55 } } & RG_full_dec_del_dltx_3 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl_5 or U_55 or RG_full_dec_del_bpl_3 or U_01 or RG_full_enc_delay_bph_2 or 
	U_179 or RG_full_dec_del_bph or U_177 )
	mul32s2i1 = ( ( { 32{ U_177 } } & RG_full_dec_del_bph )	// line#=computer.cpp:650
		| ( { 32{ U_179 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_3 )	// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_full_dec_del_bpl_5 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_4 or U_55 or RG_full_dec_del_dltx_rs2 or U_01 or 
	RG_full_enc_delay_dhx_2 or U_179 or RG_full_dec_del_dhx or U_177 )
	mul32s2i2 = ( ( { 16{ U_177 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )			// line#=computer.cpp:650
		| ( { 16{ U_179 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )		// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_rs2 )	// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl or U_01 or RG_full_enc_delay_bph_3 or U_179 or RG_full_dec_del_bph_1 or 
	U_177 or RG_full_dec_del_bpl_1 or U_55 )
	mul32s3i1 = ( ( { 32{ U_55 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:660
		| ( { 32{ U_177 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:660
		| ( { 32{ U_179 } } & RG_full_enc_delay_bph_3 )		// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_dltx or U_01 or RG_full_enc_delay_dhx_3 or U_179 or RG_full_dec_del_dhx_1 or 
	U_177 or RG_full_dec_del_dltx_1 or U_55 )
	mul32s3i2 = ( ( { 16{ U_55 } } & RG_full_dec_del_dltx_1 )	// line#=computer.cpp:660
		| ( { 16{ U_177 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:660
		| ( { 16{ U_179 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx )		// line#=computer.cpp:650
		) ;
always @ ( RG_full_enc_delay_bph or U_179 or RG_full_enc_delay_bpl_5 or U_01 )
	mul32s8i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:502
		| ( { 32{ U_179 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dhx or U_179 or RG_full_enc_delay_dltx_5 or U_01 )
	mul32s8i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:502
		| ( { 16{ U_179 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_bph_1 or U_179 or RG_full_enc_delay_bpl_4 or U_01 )
	mul32s9i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:502
		| ( { 32{ U_179 } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_1 or U_179 or RG_full_enc_delay_dltx_4 or U_01 )
	mul32s9i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		| ( { 16{ U_179 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:502
		) ;
always @ ( M_1056 )
	TR_72 = ( { 8{ M_1056 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_72 or M_1127 or regs_rd02 or M_1136 or RG_op1 or M_1142 )
	lsft32u1i1 = ( ( { 32{ M_1142 } } & RG_op1 )			// line#=computer.cpp:1029
		| ( { 32{ M_1136 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_1127 } } & { 16'h0000 , TR_72 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1127 = ( ( M_1050 & M_1056 ) | ( M_1050 & M_1026 ) ) ;
assign	M_1136 = ( M_1032 & M_1056 ) ;
assign	M_1142 = ( M_1048 & M_1056 ) ;
always @ ( RL_addr_addr1_el_funct7_imm1 or M_1127 or RG_full_dec_del_dltx_rs2 or 
	M_1136 or RG_op2_zl or M_1142 )
	lsft32u1i2 = ( ( { 5{ M_1142 } } & RG_op2_zl [4:0] )				// line#=computer.cpp:1029
		| ( { 5{ M_1136 } } & RG_full_dec_del_dltx_rs2 [4:0] )			// line#=computer.cpp:996
		| ( { 5{ M_1127 } } & { RL_addr_addr1_el_funct7_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1128 or regs_rd02 or M_1137 or RG_op1 or 
	M_1141 )
	rsft32u1i1 = ( ( { 32{ M_1141 } } & RG_op1 )			// line#=computer.cpp:1044
		| ( { 32{ M_1137 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1128 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1128 = ( ( ( ( M_1060 & M_1042 ) | ( M_1060 & M_1044 ) ) | ( M_1060 & M_1056 ) ) | 
	( M_1060 & M_1026 ) ) ;
assign	M_1137 = ( ( M_1032 & M_1042 ) & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ;
assign	M_1141 = ( ( M_1048 & M_1042 ) & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ;
always @ ( RL_addr_addr1_el_funct7_imm1 or M_1128 or RG_full_dec_del_dltx_rs2 or 
	M_1137 or RG_op2_zl or M_1141 )
	rsft32u1i2 = ( ( { 5{ M_1141 } } & RG_op2_zl [4:0] )				// line#=computer.cpp:1044
		| ( { 5{ M_1137 } } & RG_full_dec_del_dltx_rs2 [4:0] )			// line#=computer.cpp:1004
		| ( { 5{ M_1128 } } & { RL_addr_addr1_el_funct7_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( regs_rd02 or M_1032 or RG_op1 or M_1048 )
	rsft32s1i1 = ( ( { 32{ M_1048 } } & RG_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_1032 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_full_dec_del_dltx_rs2 or M_1032 or RG_op2_zl or M_1048 )
	rsft32s1i2 = ( ( { 5{ M_1048 } } & RG_op2_zl [4:0] )		// line#=computer.cpp:1042
		| ( { 5{ M_1032 } } & RG_full_dec_del_dltx_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_21_t1 or U_201 or nbh_11_t1 or U_177 or nbl_61_t1 or ST1_06d or nbl_31_t1 or 
	U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_06d } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_177 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_201 } } & nbh_21_t1 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1117 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( full_dec_accumd_41_rg00 or U_178 or RG_full_dec_del_dltx_sl or ST1_09d )
	addsub20s2i1 = ( ( { 20{ ST1_09d } } & { RG_full_dec_del_dltx_sl [18] , RG_full_dec_del_dltx_sl } )	// line#=computer.cpp:604
		| ( { 20{ U_178 } } & { full_dec_accumd_41_rg00 [15:0] , 4'h0 } )				// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_41_rg00 or U_178 or RG_dlt or ST1_09d )
	addsub20s2i2 = ( ( { 20{ ST1_09d } } & { RG_dlt [15] , RG_dlt [15] , RG_dlt [15] , 
			RG_dlt [15] , RG_dlt } )		// line#=computer.cpp:604
		| ( { 20{ U_178 } } & full_dec_accumd_41_rg00 )	// line#=computer.cpp:745
		) ;
always @ ( U_178 or ST1_09d )
	addsub20s2_f = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ U_178 } } & 2'h2 ) ) ;
always @ ( addsub24s_244ot or U_178 or RG_full_enc_tqmf_22 or U_53 )
	TR_18 = ( ( { 26{ U_53 } } & RG_full_enc_tqmf_22 [25:0] )	// line#=computer.cpp:576
		| ( { 26{ U_178 } } & { addsub24s_244ot [22] , addsub24s_244ot [22] , 
			addsub24s_244ot [22:0] , 1'h0 } )		// line#=computer.cpp:745
		) ;
assign	addsub28s2i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:576,745
always @ ( full_dec_accumd_11_rg00 or U_178 or RG_full_enc_tqmf_22 or U_53 )
	addsub28s2i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_22 [27:0] )	// line#=computer.cpp:576
		| ( { 28{ U_178 } } & { full_dec_accumd_11_rg00 [19] , full_dec_accumd_11_rg00 [19] , 
			full_dec_accumd_11_rg00 [19] , full_dec_accumd_11_rg00 [19] , 
			full_dec_accumd_11_rg00 [19] , full_dec_accumd_11_rg00 [19] , 
			full_dec_accumd_11_rg00 [19] , full_dec_accumd_11_rg00 [19] , 
			full_dec_accumd_11_rg00 } )				// line#=computer.cpp:745
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_2 or U_53 or addsub24s_23_35ot or U_178 )
	TR_19 = ( ( { 26{ U_178 } } & { addsub24s_23_35ot , 3'h0 } )	// line#=computer.cpp:744
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_2 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s3i1 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_enc_tqmf_2 or U_53 or addsub24s_23_15ot or U_178 )
	addsub28s3i2 = ( ( { 28{ U_178 } } & { addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot } )				// line#=computer.cpp:744
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_2 [27:0] )	// line#=computer.cpp:573
		) ;
always @ ( U_53 or U_178 )
	M_1158 = ( ( { 2{ U_178 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub28s3_f = M_1158 ;
always @ ( RG_full_enc_tqmf_11 or U_01 or addsub24s_23_36ot or U_178 )
	TR_20 = ( ( { 25{ U_178 } } & { addsub24s_23_36ot [22] , addsub24s_23_36ot , 
			1'h0 } )					// line#=computer.cpp:745
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_11 [24:0] )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_4 or U_53 or TR_20 or M_1090 )
	TR_21 = ( ( { 26{ M_1090 } } & { TR_20 , 1'h0 } )		// line#=computer.cpp:574,745
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s4i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:573,574,745
always @ ( RG_full_enc_tqmf_4 or U_53 or RG_full_enc_tqmf_11 or U_01 or addsub24s_23_38ot or 
	U_178 )
	addsub28s4i2 = ( ( { 28{ U_178 } } & { addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , 
			addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , 
			addsub24s_23_38ot } )				// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_4 [27:0] )	// line#=computer.cpp:573
		) ;
always @ ( U_53 or M_1090 )
	M_1157 = ( ( { 2{ M_1090 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub28s4_f = M_1157 ;
always @ ( RG_full_enc_tqmf_12 or U_01 or addsub20s2ot or U_178 )
	TR_22 = ( ( { 25{ U_178 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot , 
			3'h0 } )					// line#=computer.cpp:745
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_12 [24:0] )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_21 or U_53 or TR_22 or M_1090 )
	TR_23 = ( ( { 26{ M_1090 } } & { TR_22 , 1'h0 } )		// line#=computer.cpp:573,745
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s5i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:573,574,745
always @ ( RG_full_enc_tqmf_21 or U_53 or RG_full_enc_tqmf_12 or U_01 or addsub24s_23_14ot or 
	U_178 )
	addsub28s5i2 = ( ( { 28{ U_178 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot } )				// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_21 [27:0] )	// line#=computer.cpp:574
		) ;
assign	M_1090 = ( U_178 | U_01 ) ;
assign	addsub28s5_f = M_1157 ;
always @ ( RG_full_enc_tqmf_19 or U_53 or addsub20s1ot or U_178 )
	TR_24 = ( ( { 26{ U_178 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot , 
			4'h0 } )					// line#=computer.cpp:745
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_19 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s6i1 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:574,745
always @ ( RG_full_enc_tqmf_19 or U_53 or addsub24s_23_12ot or U_178 )
	addsub28s6i2 = ( ( { 28{ U_178 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot } )				// line#=computer.cpp:745
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_19 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s6_f = M_1158 ;
always @ ( addsub28s_27_11ot or U_53 or addsub24s_23_21ot or U_178 )
	addsub28s7i1 = ( ( { 28{ U_178 } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot } )					// line#=computer.cpp:732,744
		| ( { 28{ U_53 } } & { addsub28s_27_11ot [24:0] , 3'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_5 or U_53 or full_dec_accumc_41_rg01 or addsub24s_23_23ot or 
	addsub28s_272ot or U_178 )
	addsub28s7i2 = ( ( { 28{ U_178 } } & { addsub28s_272ot [26] , addsub28s_272ot [26:4] , 
			addsub24s_23_23ot [3:2] , full_dec_accumc_41_rg01 [1:0] } )	// line#=computer.cpp:744
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_5 [27:0] )			// line#=computer.cpp:574
		) ;
assign	addsub28s7_f = M_1158 ;
always @ ( addsub28s17ot or U_53 or addsub28s19ot or U_178 )
	addsub28s12i1 = ( ( { 28{ U_178 } } & addsub28s19ot )		// line#=computer.cpp:745,748
		| ( { 28{ U_53 } } & { addsub28s17ot [24:0] , 3'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_18 or U_53 or addsub24s_24_21ot or U_178 )
	addsub28s12i2 = ( ( { 28{ U_178 } } & { addsub24s_24_21ot [22] , addsub24s_24_21ot [22] , 
			addsub24s_24_21ot [22] , addsub24s_24_21ot [22] , addsub24s_24_21ot [22] , 
			addsub24s_24_21ot [22:0] } )			// line#=computer.cpp:745,748
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s12_f = M_1158 ;
always @ ( full_dec_accumc_21_rg00 or U_178 or addsub24s_23_23ot or U_53 )
	TR_25 = ( ( { 25{ U_53 } } & { addsub24s_23_23ot [21:0] , 3'h0 } )		// line#=computer.cpp:573
		| ( { 25{ U_178 } } & { full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 [19] , 
			full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 [19] , 
			full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 } )	// line#=computer.cpp:744
		) ;
assign	addsub28s15i1 = { TR_25 , 3'h0 } ;	// line#=computer.cpp:573,744
always @ ( full_dec_accumc_01_rg01 or addsub24s_23_13ot or addsub28s22ot or U_178 or 
	RL_addr_addr1_el_funct7_imm1 or U_53 )
	addsub28s15i2 = ( ( { 28{ U_53 } } & RL_addr_addr1_el_funct7_imm1 )	// line#=computer.cpp:573
		| ( { 28{ U_178 } } & { addsub28s22ot [27:6] , addsub24s_23_13ot [5:3] , 
			full_dec_accumc_01_rg01 [2:0] } )			// line#=computer.cpp:744
		) ;
assign	addsub28s15_f = 2'h1 ;
always @ ( addsub24s_23_42ot or U_178 or addsub24s_23_21ot or U_53 )
	addsub28s16i1 = ( ( { 28{ U_53 } } & { addsub24s_23_21ot [21:0] , 6'h00 } )	// line#=computer.cpp:573
		| ( { 28{ U_178 } } & { addsub24s_23_42ot [22] , addsub24s_23_42ot [22] , 
			addsub24s_23_42ot [22] , addsub24s_23_42ot [22] , addsub24s_23_42ot [22] , 
			addsub24s_23_42ot } )						// line#=computer.cpp:744
		) ;
always @ ( addsub24s_23_32ot or U_178 or addsub28s22ot or U_53 )
	addsub28s16i2 = ( ( { 28{ U_53 } } & addsub28s22ot )	// line#=computer.cpp:573
		| ( { 28{ U_178 } } & { addsub24s_23_32ot [22] , addsub24s_23_32ot , 
			4'h0 } )				// line#=computer.cpp:744
		) ;
assign	addsub28s16_f = 2'h1 ;
always @ ( addsub28s21ot or U_178 or RG_full_enc_tqmf_18 or U_53 )
	addsub28s17i1 = ( ( { 28{ U_53 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 28{ U_178 } } & { addsub28s21ot [24] , addsub28s21ot [24] , 
			addsub28s21ot [24] , addsub28s21ot [24:0] } )				// line#=computer.cpp:744
		) ;
always @ ( addsub28s_273ot or U_178 or RG_full_enc_tqmf_18 or U_53 )
	addsub28s17i2 = ( ( { 28{ U_53 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_178 } } & { addsub28s_273ot [25:0] , 2'h0 } )		// line#=computer.cpp:744
		) ;
assign	addsub28s17_f = 2'h1 ;
always @ ( addsub28s2ot or U_178 or addsub24s_231ot or U_53 )
	TR_26 = ( ( { 26{ U_53 } } & { addsub24s_231ot [22] , addsub24s_231ot , 2'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_178 } } & addsub28s2ot [25:0] )					// line#=computer.cpp:745
		) ;
assign	addsub28s18i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:574,745
always @ ( U_178 or addsub28s_271ot or U_53 )
	TR_27 = ( ( { 3{ U_53 } } & { addsub28s_271ot [26] , addsub28s_271ot [26:25] } )	// line#=computer.cpp:574
		| ( { 3{ U_178 } } & { addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24] } )						// line#=computer.cpp:745
		) ;
assign	addsub28s18i2 = { TR_27 , addsub28s_271ot [24:0] } ;	// line#=computer.cpp:574,745
assign	addsub28s18_f = 2'h1 ;
always @ ( addsub24s_223ot or U_178 or addsub24s_24_21ot or U_53 )
	TR_28 = ( ( { 22{ U_53 } } & addsub24s_24_21ot [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_178 } } & addsub24s_223ot )		// line#=computer.cpp:745
		) ;
assign	addsub28s19i1 = { TR_28 , 6'h00 } ;	// line#=computer.cpp:574,745
always @ ( addsub24s_23_16ot or U_178 or RG_xd or U_53 )
	addsub28s19i2 = ( ( { 28{ U_53 } } & RG_xd )	// line#=computer.cpp:574
		| ( { 28{ U_178 } } & { addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , 
			addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , 
			addsub24s_23_16ot } )		// line#=computer.cpp:745
		) ;
always @ ( U_178 or U_53 )
	M_1156 = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_178 } } & 2'h2 ) ) ;
assign	addsub28s19_f = M_1156 ;
always @ ( addsub24s_23_41ot or U_178 or addsub24s_23_22ot or U_53 )
	addsub28s20i1 = ( ( { 28{ U_53 } } & { addsub24s_23_22ot [21:0] , 6'h00 } )	// line#=computer.cpp:574
		| ( { 28{ U_178 } } & { addsub24s_23_41ot [22] , addsub24s_23_41ot [22] , 
			addsub24s_23_41ot [22] , addsub24s_23_41ot [22] , addsub24s_23_41ot [22] , 
			addsub24s_23_41ot } )						// line#=computer.cpp:745
		) ;
always @ ( addsub24s_211ot or U_178 or addsub28s21ot or U_53 )
	addsub28s20i2 = ( ( { 28{ U_53 } } & addsub28s21ot )			// line#=computer.cpp:574
		| ( { 28{ U_178 } } & { addsub24s_211ot [20] , addsub24s_211ot [20] , 
			addsub24s_211ot [20] , addsub24s_211ot , 4'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s20_f = 2'h1 ;
always @ ( addsub24s_23_34ot or U_178 or RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_9 or 
	U_53 )
	TR_29 = ( ( { 26{ U_53 } } & { RG_full_enc_tqmf_9 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )		// line#=computer.cpp:562
		| ( { 26{ U_178 } } & { addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot [22] , addsub24s_23_34ot } )		// line#=computer.cpp:744
		) ;
assign	addsub28s21i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:562,574,744
always @ ( full_dec_accumc_01_rg00 or U_178 or RG_full_enc_tqmf_1 or U_01 or RG_full_enc_tqmf_9 or 
	U_53 )
	addsub28s21i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )		// line#=computer.cpp:562
		| ( { 28{ U_178 } } & { full_dec_accumc_01_rg00 [19] , full_dec_accumc_01_rg00 [19] , 
			full_dec_accumc_01_rg00 [19] , full_dec_accumc_01_rg00 [19] , 
			full_dec_accumc_01_rg00 [19] , full_dec_accumc_01_rg00 [19] , 
			full_dec_accumc_01_rg00 [19] , full_dec_accumc_01_rg00 [19] , 
			full_dec_accumc_01_rg00 } )				// line#=computer.cpp:744
		) ;
always @ ( U_178 or U_01 or U_53 )
	begin
	addsub28s21_f_c1 = ( U_01 | U_178 ) ;
	addsub28s21_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ addsub28s21_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_221ot or U_178 or RG_full_enc_tqmf_14 or U_53 )
	TR_30 = ( ( { 25{ U_53 } } & RG_full_enc_tqmf_14 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_178 } } & { addsub24s_221ot , 3'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub28s22i1 = { TR_30 , 3'h0 } ;	// line#=computer.cpp:573,744
always @ ( addsub24s_23_13ot or U_178 or RG_full_enc_tqmf_14 or U_53 )
	addsub28s22i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_178 } } & { addsub24s_23_13ot [22] , addsub24s_23_13ot [22] , 
			addsub24s_23_13ot [22] , addsub24s_23_13ot [22] , addsub24s_23_13ot [22] , 
			addsub24s_23_13ot } )					// line#=computer.cpp:744
		) ;
assign	addsub28s22_f = 2'h1 ;
always @ ( addsub24s_222ot or U_178 or RG_full_enc_tqmf_17 or U_53 )
	TR_31 = ( ( { 25{ U_53 } } & RG_full_enc_tqmf_17 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_178 } } & { addsub24s_222ot , 3'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub28s23i1 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:574,744
always @ ( addsub24s_23_11ot or U_178 or RG_full_enc_tqmf_11 or RG_xd or addsub28s19ot or 
	U_53 )
	addsub28s23i2 = ( ( { 28{ U_53 } } & { addsub28s19ot [27:6] , RG_xd [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_178 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot } )		// line#=computer.cpp:744
		) ;
assign	addsub28s23_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_6 or U_53 )
	TR_32 = ( { 25{ U_53 } } & RG_full_enc_tqmf_6 [24:0] )	// line#=computer.cpp:573
		 ;	// line#=computer.cpp:733
assign	addsub28s24i1 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:573,733
always @ ( addsub28s_261ot or U_178 or RG_full_enc_tqmf_12 or RL_addr_addr1_el_funct7_imm1 or 
	addsub28s15ot or U_53 )
	addsub28s24i2 = ( ( { 28{ U_53 } } & { addsub28s15ot [27:6] , RL_addr_addr1_el_funct7_imm1 [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_178 } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot } )		// line#=computer.cpp:733
		) ;
assign	addsub28s24_f = M_1156 ;
always @ ( RG_next_pc_PC or M_1078 or RG_op1 or M_1074 )
	addsub32u1i1 = ( ( { 32{ M_1074 } } & RG_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_1078 } } & RG_next_pc_PC )	// line#=computer.cpp:110,865
		) ;
assign	M_1130 = ( M_1131 & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ;
assign	M_1074 = M_1131 ;
assign	M_1078 = ( M_1030 & RG_158 ) ;
always @ ( RL_addr_addr1_el_funct7_imm1 or M_1078 or RG_op2_zl or M_1074 )
	addsub32u1i2 = ( ( { 32{ M_1074 } } & RG_op2_zl )					// line#=computer.cpp:1023,1025
		| ( { 32{ M_1078 } } & { RL_addr_addr1_el_funct7_imm1 [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_1131 = ( M_1048 & M_1026 ) ;
assign	M_1075 = ( M_1131 & RL_addr_addr1_el_funct7_imm1 [23] ) ;
always @ ( M_1075 or M_1078 or M_1130 )
	begin
	addsub32u1_f_c1 = ( M_1130 | M_1078 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_1075 } } & 2'h2 ) ) ;
	end
assign	M_1119 = ( U_201 | U_199 ) ;
always @ ( addsub32s_302ot or U_53 or addsub32s5ot or M_1119 )
	addsub32s1i1 = ( ( { 32{ M_1119 } } & addsub32s5ot )	// line#=computer.cpp:502,660
		| ( { 32{ U_53 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )			// line#=computer.cpp:573,576
		) ;
always @ ( addsub32s_305ot or U_53 or addsub32s9ot or M_1119 )
	addsub32s1i2 = ( ( { 32{ M_1119 } } & addsub32s9ot )	// line#=computer.cpp:502,660
		| ( { 32{ U_53 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot } )			// line#=computer.cpp:573,576
		) ;
always @ ( U_53 or M_1119 )
	addsub32s1_f = ( ( { 2{ M_1119 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( addsub32s1ot or U_199 or addsub32s14ot or U_178 )
	addsub32s2i1 = ( ( { 32{ U_178 } } & { addsub32s14ot [29] , addsub32s14ot [29] , 
			addsub32s14ot [29:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_199 } } & addsub32s1ot )	// line#=computer.cpp:660
		) ;
always @ ( U_199 or addsub32s3ot or U_178 )
	TR_33 = ( ( { 2{ U_178 } } & { addsub32s3ot [29] , addsub32s3ot [29] } )	// line#=computer.cpp:744,747
		| ( { 2{ U_199 } } & addsub32s3ot [31:30] )				// line#=computer.cpp:660
		) ;
assign	addsub32s2i2 = { TR_33 , addsub32s3ot [29:0] } ;	// line#=computer.cpp:660,744,747
assign	addsub32s2_f = 2'h1 ;
always @ ( full_dec_accumc_21_rg01 or addsub32s6ot or U_178 or M_853_t or U_216 )
	TR_34 = ( ( { 31{ U_216 } } & { M_853_t , M_853_t , M_853_t , M_853_t , M_853_t , 
			M_853_t , M_853_t , M_853_t , M_853_t , M_853_t , M_853_t , 
			M_853_t , M_853_t , M_853_t , M_853_t , M_853_t , M_853_t , 
			M_853_t , M_853_t , M_853_t , M_853_t , M_853_t , M_853_t , 
			M_853_t , 7'h40 } )		// line#=computer.cpp:553
		| ( { 31{ U_178 } } & { addsub32s6ot [28] , addsub32s6ot [28] , addsub32s6ot [28:1] , 
			full_dec_accumc_21_rg01 [0] } )	// line#=computer.cpp:744
		) ;
always @ ( TR_34 or U_178 or U_216 or mul32s_321ot or U_199 or addsub32s6ot or U_120 )
	begin
	addsub32s3i1_c1 = ( U_216 | U_178 ) ;	// line#=computer.cpp:553,744
	addsub32s3i1 = ( ( { 32{ U_120 } } & addsub32s6ot )		// line#=computer.cpp:660
		| ( { 32{ U_199 } } & mul32s_321ot )			// line#=computer.cpp:660
		| ( { 32{ addsub32s3i1_c1 } } & { TR_34 , 1'h0 } )	// line#=computer.cpp:553,744
		) ;
	end
always @ ( addsub32s_31_12ot or U_178 or sub40s2ot or U_216 or mul32s1ot or U_199 or 
	addsub32s4ot or U_120 )
	addsub32s3i2 = ( ( { 32{ U_120 } } & addsub32s4ot )	// line#=computer.cpp:660
		| ( { 32{ U_199 } } & mul32s1ot )		// line#=computer.cpp:660
		| ( { 32{ U_216 } } & sub40s2ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_178 } } & { addsub32s_31_12ot [29] , addsub32s_31_12ot [29] , 
			addsub32s_31_12ot [29:0] } )		// line#=computer.cpp:744
		) ;
always @ ( U_178 or U_216 or U_199 or U_120 )
	begin
	addsub32s3_f_c1 = ( ( U_120 | U_199 ) | U_216 ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ U_178 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_242ot or U_53 or RG_op1 or U_120 )
	addsub32s4i1 = ( ( { 32{ U_120 } } & RG_op1 )	// line#=computer.cpp:660
		| ( { 32{ U_53 } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot , 6'h00 } )	// line#=computer.cpp:574
		) ;
always @ ( U_53 or RG_op2_zl or U_120 )
	TR_35 = ( ( { 2{ U_120 } } & RG_op2_zl [31:30] )			// line#=computer.cpp:660
		| ( { 2{ U_53 } } & { RG_op2_zl [29] , RG_op2_zl [29] } )	// line#=computer.cpp:574
		) ;
assign	addsub32s4i2 = { TR_35 , RG_op2_zl [29:0] } ;	// line#=computer.cpp:574,660
always @ ( U_53 or U_120 )
	M_1155 = ( ( { 2{ U_120 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub32s4_f = M_1155 ;
always @ ( addsub24s_24_11ot or U_178 or addsub24s_241ot or U_53 )
	TR_36 = ( ( { 27{ U_53 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot } )	// line#=computer.cpp:573
		| ( { 27{ U_178 } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot , 1'h0 } )			// line#=computer.cpp:744
		) ;
always @ ( RG_szh_zl or M_1119 or RG_next_pc_PC or U_62 or U_77 or regs_rd02 or 
	U_63 or U_90 or RG_zl or U_120 or TR_36 or M_1100 )
	begin
	addsub32s5i1_c1 = ( U_90 | U_63 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s5i1_c2 = ( U_77 | U_62 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s5i1 = ( ( { 32{ M_1100 } } & { TR_36 , 5'h00 } )	// line#=computer.cpp:573,744
		| ( { 32{ U_120 } } & RG_zl )				// line#=computer.cpp:660
		| ( { 32{ addsub32s5i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s5i1_c2 } } & RG_next_pc_PC )		// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_1119 } } & RG_szh_zl )			// line#=computer.cpp:502,660
		) ;
	end
always @ ( M_1066 or RL_addr_addr1_el_funct7_imm1 or M_1072 )
	M_1160 = ( ( { 6{ M_1072 } } & { RL_addr_addr1_el_funct7_imm1 [0] , RL_addr_addr1_el_funct7_imm1 [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,844,894,917
		| ( { 6{ M_1066 } } & { RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_1072 = ( M_1068 & FF_take ) ;
always @ ( M_1064 or M_1160 or RL_addr_addr1_el_funct7_imm1 or M_1066 or M_1072 )
	begin
	M_1161_c1 = ( M_1072 | M_1066 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,843,844,883,894,917
	M_1161 = ( ( { 14{ M_1161_c1 } } & { RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , M_1160 } )	// line#=computer.cpp:86,91,102,103,104
									// ,105,106,843,844,883,894,917
		| ( { 14{ M_1064 } } & { RL_addr_addr1_el_funct7_imm1 [12:5] , RL_addr_addr1_el_funct7_imm1 [13] , 
			RL_addr_addr1_el_funct7_imm1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
always @ ( addsub24s_232ot or U_178 or M_1161 or U_62 or U_63 or U_77 or RL_addr_addr1_el_funct7_imm1 or 
	U_90 or RG_funct3 or U_199 or M_1111 or addsub32s_293ot or U_53 )
	begin
	addsub32s5i2_c1 = ( M_1111 | U_199 ) ;	// line#=computer.cpp:502,660
	addsub32s5i2_c2 = ( ( U_77 | U_63 ) | U_62 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	addsub32s5i2 = ( ( { 32{ U_53 } } & { addsub32s_293ot [28] , addsub32s_293ot [28] , 
			addsub32s_293ot [28] , addsub32s_293ot } )	// line#=computer.cpp:573
		| ( { 32{ addsub32s5i2_c1 } } & RG_funct3 )		// line#=computer.cpp:502,660
		| ( { 32{ U_90 } } & { RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11:0] } )		// line#=computer.cpp:978
		| ( { 32{ addsub32s5i2_c2 } } & { RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , M_1161 [13:5] , RL_addr_addr1_el_funct7_imm1 [23:18] , 
			M_1161 [4:0] } )				// line#=computer.cpp:86,91,102,103,104
									// ,105,106,114,115,116,117,118,841
									// ,843,844,875,883,894,917
		| ( { 32{ U_178 } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot } )	// line#=computer.cpp:744
		) ;
	end
always @ ( U_178 or U_199 or U_201 or U_62 or U_63 or U_77 or U_90 or M_1101 )
	begin
	addsub32s5_f_c1 = ( ( ( ( ( ( M_1101 | U_90 ) | U_77 ) | U_63 ) | U_62 ) | 
		U_201 ) | U_199 ) ;
	addsub32s5_f = ( ( { 2{ addsub32s5_f_c1 } } & 2'h1 )
		| ( { 2{ U_178 } } & 2'h2 ) ) ;
	end
always @ ( full_dec_accumc_01_rg01 or addsub28s15ot or U_178 or addsub28s18ot or 
	U_53 )
	TR_39 = ( ( { 31{ U_53 } } & { addsub28s18ot [26] , addsub28s18ot [26] , 
			addsub28s18ot [26] , addsub28s18ot [26:0] , 1'h0 } )				// line#=computer.cpp:574
		| ( { 31{ U_178 } } & { addsub28s15ot [27] , addsub28s15ot [27] , 
			addsub28s15ot [27] , addsub28s15ot [27:3] , full_dec_accumc_01_rg01 [2:0] } )	// line#=computer.cpp:744
		) ;
assign	M_1100 = ( U_53 | U_178 ) ;
always @ ( addsub32s5ot or U_120 or TR_39 or M_1100 )
	addsub32s6i1 = ( ( { 32{ M_1100 } } & { TR_39 , 1'h0 } )	// line#=computer.cpp:574,744
		| ( { 32{ U_120 } } & addsub32s5ot )			// line#=computer.cpp:660
		) ;
always @ ( full_dec_accumc_21_rg01 or addsub32s_292ot or U_178 or addsub32s8ot or 
	U_120 or RG_full_enc_tqmf_7 or U_53 )
	addsub32s6i2 = ( ( { 32{ U_53 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )				// line#=computer.cpp:574
		| ( { 32{ U_120 } } & addsub32s8ot )							// line#=computer.cpp:660
		| ( { 32{ U_178 } } & { addsub32s_292ot [28] , addsub32s_292ot [28] , 
			addsub32s_292ot [28] , addsub32s_292ot [28:1] , full_dec_accumc_21_rg01 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( addsub32s1ot or U_201 or addsub32s_308ot or addsub32s9ot or U_53 )
	addsub32s7i1 = ( ( { 32{ U_53 } } & { addsub32s9ot [29] , addsub32s9ot [29] , 
			addsub32s9ot [29:2] , addsub32s_308ot [1:0] } )	// line#=computer.cpp:562,574,577
		| ( { 32{ U_201 } } & addsub32s1ot )			// line#=computer.cpp:502
		) ;
always @ ( U_201 or addsub32s8ot or U_53 )
	TR_40 = ( ( { 2{ U_53 } } & { addsub32s8ot [29] , addsub32s8ot [29] } )	// line#=computer.cpp:574,577
		| ( { 2{ U_201 } } & addsub32s8ot [31:30] )			// line#=computer.cpp:502
		) ;
assign	addsub32s7i2 = { TR_40 , addsub32s8ot [29:0] } ;	// line#=computer.cpp:502,574,577
assign	addsub32s7_f = 2'h1 ;
assign	M_1111 = ( U_120 | U_201 ) ;
always @ ( addsub28s21ot or U_01 or RG_137 or M_1111 or addsub32s4ot or U_53 )
	addsub32s8i1 = ( ( { 32{ U_53 } } & { addsub32s4ot [29] , addsub32s4ot [29] , 
			addsub32s4ot [29:0] } )		// line#=computer.cpp:574,577
		| ( { 32{ M_1111 } } & RG_137 )		// line#=computer.cpp:502,660
		| ( { 32{ U_01 } } & { addsub28s21ot [27] , addsub28s21ot [27] , 
			addsub28s21ot , 2'h0 } )	// line#=computer.cpp:562
		) ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_136 or M_1111 or addsub32s_306ot or 
	U_53 )
	addsub32s8i2 = ( ( { 32{ U_53 } } & { addsub32s_306ot [29] , addsub32s_306ot [29] , 
			addsub32s_306ot } )	// line#=computer.cpp:574,577
		| ( { 32{ M_1111 } } & RG_136 )	// line#=computer.cpp:502,660
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )	// line#=computer.cpp:562
		) ;
assign	M_1101 = ( U_53 | U_120 ) ;
always @ ( U_01 or U_201 or M_1101 )
	begin
	addsub32s8_f_c1 = ( M_1101 | U_201 ) ;
	addsub32s8_f = ( ( { 2{ addsub32s8_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_op2_zl or M_1119 or addsub32s_308ot or U_53 )
	addsub32s9i1 = ( ( { 32{ U_53 } } & { addsub32s_308ot [29] , addsub32s_308ot [29] , 
			addsub32s_308ot } )		// line#=computer.cpp:562,574
		| ( { 32{ M_1119 } } & RG_op2_zl )	// line#=computer.cpp:502,660
		) ;
always @ ( RG_op1 or M_1119 or addsub28s6ot or U_53 )
	addsub32s9i2 = ( ( { 32{ U_53 } } & { addsub28s6ot [27] , addsub28s6ot [27] , 
			addsub28s6ot , 2'h0 } )	// line#=computer.cpp:574
		| ( { 32{ M_1119 } } & RG_op1 )	// line#=computer.cpp:502,660
		) ;
assign	addsub32s9_f = 2'h1 ;
assign	M_1096 = ( U_11 | U_10 ) ;	// line#=computer.cpp:831,976
always @ ( addsub32s5ot or U_178 or regs_rd00 or M_1096 or RG_full_enc_tqmf_3 or 
	addsub32s_3016ot or addsub32s_31_12ot or U_53 or mul32s4ot or U_01 )
	addsub32s11i1 = ( ( { 32{ U_01 } } & mul32s4ot )						// line#=computer.cpp:492,502
		| ( { 32{ U_53 } } & { addsub32s_31_12ot [29] , addsub32s_31_12ot [29] , 
			addsub32s_31_12ot [29:2] , addsub32s_3016ot [1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574,577
		| ( { 32{ M_1096 } } & regs_rd00 )							// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_178 } } & { addsub32s5ot [29] , addsub32s5ot [29] , addsub32s5ot [29:0] } )	// line#=computer.cpp:744,747
		) ;
always @ ( M_1059 or imem_arg_MEMB32W65536_RD1 or M_1049 )
	TR_41 = ( ( { 5{ M_1049 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1059 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( addsub28s_262ot or U_178 or TR_41 or imem_arg_MEMB32W65536_RD1 or M_1096 or 
	addsub32s7ot or U_53 or mul32s5ot or U_01 )
	addsub32s11i2 = ( ( { 32{ U_01 } } & mul32s5ot )						// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s7ot [29] , addsub32s7ot [29] , addsub32s7ot [29:0] } )	// line#=computer.cpp:574,577
		| ( { 32{ M_1096 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_41 } )					// line#=computer.cpp:86,91,96,97,831,840
													// ,843,844,925,953
		| ( { 32{ U_178 } } & { addsub28s_262ot [24] , addsub28s_262ot [24] , 
			addsub28s_262ot [24] , addsub28s_262ot [24] , addsub28s_262ot [24] , 
			addsub28s_262ot [24] , addsub28s_262ot [24] , addsub28s_262ot [24:0] } )	// line#=computer.cpp:744,747
		) ;
always @ ( U_178 or U_10 or U_11 or U_53 or U_01 )
	begin
	addsub32s11_f_c1 = ( ( ( U_01 | U_53 ) | U_11 ) | U_10 ) ;
	addsub32s11_f = ( ( { 2{ addsub32s11_f_c1 } } & 2'h1 )
		| ( { 2{ U_178 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_304ot or addsub32s_311ot or U_53 or mul32s7ot or U_01 )
	addsub32s12i1 = ( ( { 32{ U_01 } } & mul32s7ot )			// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:2] , addsub32s_304ot [1:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_9 or addsub32s_3015ot or U_53 or mul32s6ot or U_01 )
	addsub32s12i2 = ( ( { 32{ U_01 } } & mul32s6ot )			// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_3015ot [29] , addsub32s_3015ot [29] , 
			addsub32s_3015ot [29:1] , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		) ;
assign	addsub32s12_f = 2'h1 ;
always @ ( addsub28s7ot or U_178 or mul32s9ot or U_01 )
	addsub32s14i1 = ( ( { 32{ U_01 } } & mul32s9ot )				// line#=computer.cpp:502
		| ( { 32{ U_178 } } & { addsub28s7ot [26] , addsub28s7ot [26] , addsub28s7ot [26] , 
			addsub28s7ot [26] , addsub28s7ot [26] , addsub28s7ot [26:0] } )	// line#=computer.cpp:744,747
		) ;
always @ ( addsub32s11ot or U_178 or mul32s8ot or U_01 )
	addsub32s14i2 = ( ( { 32{ U_01 } } & mul32s8ot )	// line#=computer.cpp:502
		| ( { 32{ U_178 } } & { addsub32s11ot [29] , addsub32s11ot [29] , 
			addsub32s11ot [29:0] } )		// line#=computer.cpp:744,747
		) ;
assign	addsub32s14_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_783_t or M_793_t or U_201 or RG_ih_1 or U_177 )
	full_wh_code_table1i1 = ( ( { 2{ U_177 } } & RG_ih_1 )	// line#=computer.cpp:457,720
		| ( { 2{ U_201 } } & { M_793_t , M_783_t } )	// line#=computer.cpp:457,616
		) ;
always @ ( nbh_11_t4 or U_199 or nbh_21_t3 or U_201 or nbl_61_t3 or ST1_06d or nbl_31_t4 or 
	U_120 )
	full_ilb_table1i1 = ( ( { 5{ U_120 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_06d } } & nbl_61_t3 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ U_201 } } & nbh_21_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_199 } } & nbh_11_t4 [10:6] )			// line#=computer.cpp:429,431
		) ;
always @ ( M_02_11_t2 or ST1_06d or regs_rd00 or U_55 )
	M_1154 = ( ( { 4{ U_55 } } & regs_rd00 [5:2] )		// line#=computer.cpp:422,698,703,1096
								// ,1097
		| ( { 4{ ST1_06d } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:422,597
		) ;
assign	full_wl_code_table1i1 = M_1154 ;
assign	full_qq4_code4_table1i1 = M_1154 ;
always @ ( mul16_30_11ot or M_1118 or mul161ot or U_170 )
	M_1152 = ( ( { 16{ U_170 } } & mul161ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ M_1118 } } & { mul16_30_11ot [28] , mul16_30_11ot [28] , 
			mul16_30_11ot [28:15] } )		// line#=computer.cpp:551,615,688,719
		) ;
assign	mul16_301i1 = M_1152 ;
always @ ( RG_full_enc_delay_dhx_5 or U_216 or RG_full_dec_del_dhx_5 or U_183 or 
	RG_full_enc_delay_dltx_1 or U_170 )
	mul16_301i2 = ( ( { 16{ U_170 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_183 } } & { RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 } )			// line#=computer.cpp:688
		| ( { 16{ U_216 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:551
		) ;
assign	mul16_301_s = 1'h1 ;
assign	M_1118 = ( U_183 | U_216 ) ;
assign	mul16_302i1 = M_1152 ;
always @ ( RG_full_enc_delay_dhx or U_216 or RG_full_dec_del_dhx or U_183 or RG_full_enc_delay_dltx_2 or 
	U_170 )
	mul16_302i2 = ( ( { 16{ U_170 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ U_183 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )				// line#=computer.cpp:688
		| ( { 16{ U_216 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = M_1152 ;
always @ ( RG_full_enc_delay_dhx_1 or U_216 or RG_full_dec_del_dhx_1 or U_183 or 
	RG_full_enc_delay_dltx_3 or U_170 )
	mul16_303i2 = ( ( { 16{ U_170 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ U_183 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:688
		| ( { 16{ U_216 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		) ;
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = M_1152 ;
always @ ( RG_full_enc_delay_dhx_2 or U_216 or RG_full_dec_del_dhx_2 or U_183 or 
	RG_full_enc_delay_dltx_4 or U_170 )
	mul16_304i2 = ( ( { 16{ U_170 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ U_183 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )			// line#=computer.cpp:688
		| ( { 16{ U_216 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		) ;
assign	mul16_304_s = 1'h1 ;
assign	mul16_305i1 = M_1152 ;
always @ ( RG_full_enc_delay_dhx_3 or U_216 or RG_full_dec_del_dhx_3 or U_183 or 
	RG_full_enc_delay_dltx_5 or U_170 )
	mul16_305i2 = ( ( { 16{ U_170 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:551
		| ( { 16{ U_183 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )			// line#=computer.cpp:688
		| ( { 16{ U_216 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		) ;
assign	mul16_305_s = 1'h1 ;
always @ ( RG_full_enc_delay_dltx or U_170 or M_4010_t10 or U_136 )
	mul16_306i1 = ( ( { 16{ U_136 } } & { 1'h0 , M_4010_t10 } )	// line#=computer.cpp:521
		| ( { 16{ U_170 } } & RG_full_enc_delay_dltx )		// line#=computer.cpp:551
		) ;
always @ ( mul161ot or U_170 or RG_detl or U_136 )
	mul16_306i2 = ( ( { 16{ U_136 } } & { 1'h0 , RG_detl } )	// line#=computer.cpp:521
		| ( { 16{ U_170 } } & mul161ot [30:15] )		// line#=computer.cpp:551,597
		) ;
assign	mul16_306_s = U_170 ;
always @ ( RG_full_enc_deth or ST1_09d or RG_full_dec_deth or U_177 or M_081_t10 or 
	ST1_05d )
	TR_42 = ( ( { 15{ ST1_05d } } & M_081_t10 )		// line#=computer.cpp:521
		| ( { 15{ U_177 } } & RG_full_dec_deth )	// line#=computer.cpp:719
		| ( { 15{ ST1_09d } } & RG_full_enc_deth )	// line#=computer.cpp:615
		) ;
assign	mul16_30_11i1 = { 1'h0 , TR_42 } ;	// line#=computer.cpp:521,615,719
always @ ( RG_full_enc_nbh or ST1_09d or full_qq2_code2_table1ot or U_177 or RG_detl or 
	ST1_05d )
	mul16_30_11i2 = ( ( { 15{ ST1_05d } } & RG_detl )						// line#=computer.cpp:521
		| ( { 15{ U_177 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot } )	// line#=computer.cpp:719
		| ( { 15{ ST1_09d } } & { RG_full_enc_nbh [13] , RG_full_enc_nbh [13:0] } )		// line#=computer.cpp:615
		) ;
assign	mul16_30_11_s = ( U_177 | ST1_09d ) ;
always @ ( RG_full_enc_delay_dhx_4 or U_216 or RG_full_dec_del_dhx_4 or U_183 or 
	M_3610_t10 or ST1_05d )
	mul16_30_25i1 = ( ( { 15{ ST1_05d } } & M_3610_t10 )						// line#=computer.cpp:521
		| ( { 15{ U_183 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 } )		// line#=computer.cpp:688
		| ( { 15{ U_216 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 } )	// line#=computer.cpp:551
		) ;
always @ ( mul16_30_11ot or M_1118 or RG_detl or ST1_05d )
	mul16_30_25i2 = ( ( { 15{ ST1_05d } } & RG_detl )				// line#=computer.cpp:521
		| ( { 15{ M_1118 } } & { mul16_30_11ot [28] , mul16_30_11ot [28:15] } )	// line#=computer.cpp:551,615,688,719
		) ;
assign	mul16_30_25_s = M_1118 ;
always @ ( RG_full_enc_delay_bph_5 or U_179 or RG_full_dec_del_bph_4 or U_199 or 
	RG_full_dec_del_bph_2 or U_177 )
	mul32s_321i1 = ( ( { 32{ U_177 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:660
		| ( { 32{ U_199 } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:660
		| ( { 32{ U_179 } } & RG_full_enc_delay_bph_5 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_5 or U_179 or RG_full_dec_del_dhx_4 or U_199 or 
	RG_full_dec_del_dhx_2 or U_177 )
	mul32s_321i2 = ( ( { 14{ U_177 } } & RG_full_dec_del_dhx_2 )	// line#=computer.cpp:660
		| ( { 14{ U_199 } } & RG_full_dec_del_dhx_4 )		// line#=computer.cpp:660
		| ( { 14{ U_179 } } & RG_full_enc_delay_dhx_5 )		// line#=computer.cpp:502
		) ;
always @ ( regs_rd03 or M_1056 )
	TR_43 = ( { 8{ M_1056 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_43 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RL_addr_addr1_el_funct7_imm1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
assign	addsub16s_161i1 = sub24u_231ot [22:7] ;	// line#=computer.cpp:421,422,456,457,616
assign	M_1117 = ( U_177 | U_201 ) ;
always @ ( full_wh_code_table1ot or M_1117 or full_wl_code_table1ot or ST1_06d or 
	U_55 )
	begin
	addsub16s_161i2_c1 = ( U_55 | ST1_06d ) ;	// line#=computer.cpp:422
	addsub16s_161i2 = ( ( { 13{ addsub16s_161i2_c1 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ M_1117 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )					// line#=computer.cpp:457,616
		) ;
	end
assign	addsub16s_161_f = 2'h1 ;
always @ ( RG_xh_hw or U_201 or RG_rl or U_178 )
	addsub20s_201i1 = ( ( { 19{ U_178 } } & RG_rl )			// line#=computer.cpp:731
		| ( { 19{ U_201 } } & { RG_xh_hw [17] , RG_xh_hw } )	// line#=computer.cpp:611
		) ;
always @ ( addsub20s_19_21ot or U_201 or addsub20s_191ot or U_178 )
	addsub20s_201i2 = ( ( { 19{ U_178 } } & addsub20s_191ot )	// line#=computer.cpp:726,731
		| ( { 19{ U_201 } } & addsub20s_19_21ot )		// line#=computer.cpp:610,611
		) ;
always @ ( U_201 or U_178 )
	addsub20s_201_f = ( ( { 2{ U_178 } } & 2'h1 )
		| ( { 2{ U_201 } } & 2'h2 ) ) ;
always @ ( RG_rl or U_178 or RG_dec_dlt_dec_sl or U_199 or RG_sh or U_180 )
	addsub20s_202i1 = ( ( { 19{ U_180 } } & RG_sh )		// line#=computer.cpp:622
		| ( { 19{ U_199 } } & RG_dec_dlt_dec_sl )	// line#=computer.cpp:712
		| ( { 19{ U_178 } } & RG_rl )			// line#=computer.cpp:730
		) ;
always @ ( addsub20s_191ot or U_178 or RG_dec_dlt or U_199 or RG_dh or U_180 )
	addsub20s_202i2 = ( ( { 19{ U_180 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh } )	// line#=computer.cpp:622
		| ( { 19{ U_199 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt } )				// line#=computer.cpp:712
		| ( { 19{ U_178 } } & addsub20s_191ot )		// line#=computer.cpp:726,730
		) ;
always @ ( U_178 or U_199 or U_180 )
	begin
	addsub20s_202_f_c1 = ( U_180 | U_199 ) ;
	addsub20s_202_f = ( ( { 2{ addsub20s_202_f_c1 } } & 2'h1 )
		| ( { 2{ U_178 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_31_11ot or U_53 or addsub32s3ot or U_120 )
	addsub20s_20_11i1 = ( ( { 18{ U_120 } } & addsub32s3ot [31:14] )	// line#=computer.cpp:660,661,700,708
		| ( { 18{ U_53 } } & addsub32s_31_11ot [30:13] )		// line#=computer.cpp:591,596
		) ;
always @ ( RG_dec_ph_full_dec_ph1_sl or U_53 or RG_dec_dlt_dec_sl or U_120 )
	addsub20s_20_11i2 = ( ( { 19{ U_120 } } & { RG_dec_dlt_dec_sl [15] , RG_dec_dlt_dec_sl [15] , 
			RG_dec_dlt_dec_sl [15] , RG_dec_dlt_dec_sl [15:0] } )	// line#=computer.cpp:708
		| ( { 19{ U_53 } } & RG_dec_ph_full_dec_ph1_sl )		// line#=computer.cpp:596
		) ;
assign	addsub20s_20_11_f = M_1155 ;
always @ ( addsub24s1ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_20_21i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_21i1_t1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_21i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_20_21i1_t1 or ST1_07d or mul16_30_11ot or ST1_09d or mul161ot or 
	ST1_06d )
	addsub20s_20_21i1 = ( ( { 17{ ST1_06d } } & { mul161ot [30] , mul161ot [30:15] } )	// line#=computer.cpp:597,600
		| ( { 17{ ST1_09d } } & { mul16_30_11ot [28] , mul16_30_11ot [28] , 
			mul16_30_11ot [28] , mul16_30_11ot [28:15] } )				// line#=computer.cpp:615,618
		| ( { 17{ ST1_07d } } & addsub20s_20_21i1_t1 )					// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
always @ ( addsub24s1ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_20_21i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_21i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_21i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_21i2_t1 or ST1_07d or addsub20s_201ot or U_201 or RL_addr_addr1_el_funct7_imm1 or 
	U_119 or RG_szh_zl or ST1_09d or RG_szl or ST1_06d )
	addsub20s_20_21i2 = ( ( { 20{ ST1_06d } } & { RG_szl [17] , RG_szl [17] , 
			RG_szl } )									// line#=computer.cpp:600
		| ( { 20{ ST1_09d } } & { RG_szh_zl [17] , RG_szh_zl [17] , RG_szh_zl [17:0] } )	// line#=computer.cpp:618
		| ( { 20{ U_119 } } & RL_addr_addr1_el_funct7_imm1 [19:0] )				// line#=computer.cpp:412
		| ( { 20{ U_201 } } & addsub20s_201ot )							// line#=computer.cpp:412,611
		| ( { 20{ ST1_07d } } & addsub20s_20_21i2_t1 )						// line#=computer.cpp:448
		) ;
assign	M_1089 = ( ST1_06d | ST1_09d ) ;
assign	M_1110 = ( U_119 | U_201 ) ;
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_20_21_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_21_f_t1 = 2'h2 ;
	default :
		addsub20s_20_21_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_20_21_f_t1 or ST1_07d or M_1110 or M_1089 )
	addsub20s_20_21_f = ( ( { 2{ M_1089 } } & 2'h1 )
		| ( { 2{ M_1110 } } & 2'h2 )
		| ( { 2{ ST1_07d } } & addsub20s_20_21_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( addsub32s_311ot or U_199 or mul162ot or U_120 )
	addsub20s_19_11i1 = ( ( { 17{ U_120 } } & { mul162ot [30] , mul162ot [30:15] } )	// line#=computer.cpp:704,705
		| ( { 17{ U_199 } } & addsub32s_311ot [30:14] )					// line#=computer.cpp:416,417,717,718
		) ;
always @ ( addsub32s2ot or U_199 or add20u_193ot or U_120 )
	addsub20s_19_11i2 = ( ( { 19{ U_120 } } & add20u_193ot )			// line#=computer.cpp:702,705
		| ( { 19{ U_199 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:660,661,716,718
		) ;
assign	addsub20s_19_11_f = 2'h1 ;
always @ ( full_dec_accumd_41_rg01 or U_178 or RG_full_enc_tqmf_8 or U_53 )
	TR_44 = ( ( { 22{ U_53 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_178 } } & { full_dec_accumd_41_rg01 [19] , full_dec_accumd_41_rg01 [19] , 
			full_dec_accumd_41_rg01 } )			// line#=computer.cpp:745
		) ;
assign	addsub24s_241i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:573,745
always @ ( full_dec_accumd_41_rg01 or U_178 or RG_full_enc_tqmf_8 or U_53 )
	addsub24s_241i2 = ( ( { 24{ U_53 } } & RG_full_enc_tqmf_8 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_178 } } & { full_dec_accumd_41_rg01 [19] , full_dec_accumd_41_rg01 [19] , 
			full_dec_accumd_41_rg01 [19] , full_dec_accumd_41_rg01 [19] , 
			full_dec_accumd_41_rg01 } )				// line#=computer.cpp:745
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( full_dec_accumc_01_rg02 or U_178 or RG_full_enc_tqmf_13 or U_53 )
	TR_45 = ( ( { 22{ U_53 } } & { RG_full_enc_tqmf_13 [19:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 22{ U_178 } } & { full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 } )				// line#=computer.cpp:747
		) ;
assign	addsub24s_242i1 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:574,747
always @ ( full_dec_accumc_01_rg02 or U_178 or RG_full_enc_tqmf_13 or U_53 )
	addsub24s_242i2 = ( ( { 24{ U_53 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_178 } } & { full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 } )				// line#=computer.cpp:747
		) ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( full_dec_accumd_31_rg01 or U_178 or RG_full_enc_tqmf_15 or U_53 )
	TR_46 = ( ( { 22{ U_53 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_178 } } & { full_dec_accumd_31_rg01 [19] , full_dec_accumd_31_rg01 [19] , 
			full_dec_accumd_31_rg01 } )			// line#=computer.cpp:745
		) ;
assign	addsub24s_243i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:574,745
always @ ( full_dec_accumd_31_rg01 or U_178 or RG_full_enc_tqmf_15 or U_53 )
	addsub24s_243i2 = ( ( { 24{ U_53 } } & RG_full_enc_tqmf_15 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_178 } } & { full_dec_accumd_31_rg01 [19] , full_dec_accumd_31_rg01 [19] , 
			full_dec_accumd_31_rg01 [19] , full_dec_accumd_31_rg01 [19] , 
			full_dec_accumd_31_rg01 } )				// line#=computer.cpp:745
		) ;
assign	addsub24s_243_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_10 or U_53 or full_dec_accumd_11_rg00 or U_178 )
	TR_47 = ( ( { 22{ U_178 } } & { full_dec_accumd_11_rg00 [19] , full_dec_accumd_11_rg00 [19] , 
			full_dec_accumd_11_rg00 } )				// line#=computer.cpp:745
		| ( { 22{ U_53 } } & { RG_full_enc_tqmf_10 [19:0] , 2'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_244i1 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:573,745
always @ ( RG_full_enc_tqmf_10 or U_53 or full_dec_accumd_11_rg00 or U_178 )
	addsub24s_244i2 = ( ( { 24{ U_178 } } & { full_dec_accumd_11_rg00 [19] , 
			full_dec_accumd_11_rg00 [19] , full_dec_accumd_11_rg00 [19] , 
			full_dec_accumd_11_rg00 [19] , full_dec_accumd_11_rg00 } )	// line#=computer.cpp:745
		| ( { 24{ U_53 } } & RG_full_enc_tqmf_10 [23:0] )			// line#=computer.cpp:573
		) ;
assign	addsub24s_244_f = M_1158 ;
always @ ( full_dec_accumd_01_rg02 or U_178 or RG_full_enc_tqmf_11 or U_53 )
	TR_48 = ( ( { 20{ U_53 } } & { RG_full_enc_tqmf_11 [17:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 20{ U_178 } } & full_dec_accumd_01_rg02 )			// line#=computer.cpp:748
		) ;
always @ ( TR_48 or M_1100 or sub20u_181ot or U_201 )
	addsub24s_24_21i1 = ( ( { 22{ U_201 } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ M_1100 } } & { TR_48 , 2'h0 } )				// line#=computer.cpp:574,748
		) ;
always @ ( full_dec_accumd_01_rg02 or U_178 or RG_full_enc_tqmf_11 or U_53 or add20u_19_191ot or 
	U_201 )
	addsub24s_24_21i2 = ( ( { 24{ U_201 } } & { 1'h0 , add20u_19_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_53 } } & { RG_full_enc_tqmf_11 [21] , RG_full_enc_tqmf_11 [21] , 
			RG_full_enc_tqmf_11 [21:0] } )					// line#=computer.cpp:574
		| ( { 24{ U_178 } } & { full_dec_accumd_01_rg02 [19] , full_dec_accumd_01_rg02 [19] , 
			full_dec_accumd_01_rg02 [19] , full_dec_accumd_01_rg02 [19] , 
			full_dec_accumd_01_rg02 } )					// line#=computer.cpp:748
		) ;
always @ ( M_1100 or U_201 )
	addsub24s_24_21_f = ( ( { 2{ U_201 } } & 2'h1 )
		| ( { 2{ M_1100 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_7 or U_53 or full_dec_accumd_11_rg01 or U_178 )
	TR_49 = ( ( { 21{ U_178 } } & { full_dec_accumd_11_rg01 , 1'h0 } )	// line#=computer.cpp:745
		| ( { 21{ U_53 } } & RG_full_enc_tqmf_7 [20:0] )		// line#=computer.cpp:574
		) ;
assign	addsub24s_231i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:574,745
always @ ( RG_full_enc_tqmf_7 or U_53 or full_dec_accumd_11_rg01 or U_178 )
	addsub24s_231i2 = ( ( { 23{ U_178 } } & { full_dec_accumd_11_rg01 [19] , 
			full_dec_accumd_11_rg01 [19] , full_dec_accumd_11_rg01 [19] , 
			full_dec_accumd_11_rg01 } )			// line#=computer.cpp:745
		| ( { 23{ U_53 } } & RG_full_enc_tqmf_7 [22:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_231_f = M_1158 ;
always @ ( RG_full_enc_tqmf_16 or U_53 or full_dec_accumc_41_rg00 or U_178 )
	TR_50 = ( ( { 21{ U_178 } } & { full_dec_accumc_41_rg00 , 1'h0 } )	// line#=computer.cpp:744
		| ( { 21{ U_53 } } & RG_full_enc_tqmf_16 [20:0] )		// line#=computer.cpp:573
		) ;
assign	addsub24s_232i1 = { TR_50 , 2'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_enc_tqmf_16 or U_53 or full_dec_accumc_41_rg00 or U_178 )
	addsub24s_232i2 = ( ( { 23{ U_178 } } & { full_dec_accumc_41_rg00 [19] , 
			full_dec_accumc_41_rg00 [19] , full_dec_accumc_41_rg00 [19] , 
			full_dec_accumc_41_rg00 } )			// line#=computer.cpp:744
		| ( { 23{ U_53 } } & RG_full_enc_tqmf_16 [22:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_232_f = M_1158 ;
always @ ( addsub20s_202ot or U_178 or RG_full_enc_tqmf_14 or U_53 )
	TR_51 = ( ( { 20{ U_53 } } & RG_full_enc_tqmf_14 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ U_178 } } & addsub20s_202ot )			// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_21i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:573,730,732
always @ ( addsub20s_202ot or U_178 or RG_full_enc_tqmf_14 or U_53 )
	addsub24s_23_21i2 = ( ( { 22{ U_53 } } & RG_full_enc_tqmf_14 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_178 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot } )					// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( addsub20s_201ot or U_178 or RG_full_enc_tqmf_9 or U_53 )
	TR_52 = ( ( { 20{ U_53 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ U_178 } } & addsub20s_201ot )			// line#=computer.cpp:731,733
		) ;
assign	addsub24s_23_22i1 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:574,731,733
always @ ( addsub20s_201ot or U_178 or RG_full_enc_tqmf_9 or U_53 )
	addsub24s_23_22i2 = ( ( { 22{ U_53 } } & RG_full_enc_tqmf_9 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_178 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )					// line#=computer.cpp:731,733
		) ;
assign	addsub24s_23_22_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_12 or U_53 or full_dec_accumc_41_rg01 or U_178 )
	TR_53 = ( ( { 20{ U_178 } } & full_dec_accumc_41_rg01 )			// line#=computer.cpp:744
		| ( { 20{ U_53 } } & { RG_full_enc_tqmf_12 [17:0] , 2'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_23_23i1 = { TR_53 , 2'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_enc_tqmf_12 or U_53 or full_dec_accumc_41_rg01 or U_178 )
	addsub24s_23_23i2 = ( ( { 22{ U_178 } } & { full_dec_accumc_41_rg01 [19] , 
			full_dec_accumc_41_rg01 [19] , full_dec_accumc_41_rg01 } )	// line#=computer.cpp:744
		| ( { 22{ U_53 } } & RG_full_enc_tqmf_12 [21:0] )			// line#=computer.cpp:573
		) ;
assign	addsub24s_23_23_f = M_1158 ;
always @ ( addsub24s_241ot or U_178 or RG_full_enc_tqmf_7 or U_53 )
	addsub28s_271i1 = ( ( { 27{ U_53 } } & RG_full_enc_tqmf_7 [26:0] )	// line#=computer.cpp:574
		| ( { 27{ U_178 } } & { addsub24s_241ot [22] , addsub24s_241ot [22] , 
			addsub24s_241ot [22:0] , 2'h0 } )			// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_41_rg01 or U_178 or RG_full_enc_tqmf_7 or U_53 )
	addsub28s_271i2 = ( ( { 27{ U_53 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 27{ U_178 } } & { full_dec_accumd_41_rg01 [19] , full_dec_accumd_41_rg01 [19] , 
			full_dec_accumd_41_rg01 [19] , full_dec_accumd_41_rg01 [19] , 
			full_dec_accumd_41_rg01 [19] , full_dec_accumd_41_rg01 [19] , 
			full_dec_accumd_41_rg01 [19] , full_dec_accumd_41_rg01 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_271_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_16 or U_53 or addsub24s_23_33ot or U_178 )
	addsub28s_272i1 = ( ( { 27{ U_178 } } & { addsub24s_23_33ot , 4'h0 } )	// line#=computer.cpp:744
		| ( { 27{ U_53 } } & RG_full_enc_tqmf_16 [26:0] )		// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_53 or addsub24s_23_23ot or U_178 )
	addsub28s_272i2 = ( ( { 27{ U_178 } } & { addsub24s_23_23ot [22] , addsub24s_23_23ot [22] , 
			addsub24s_23_23ot [22] , addsub24s_23_23ot [22] , addsub24s_23_23ot } )	// line#=computer.cpp:744
		| ( { 27{ U_53 } } & { RG_full_enc_tqmf_16 [24:0] , 2'h0 } )			// line#=computer.cpp:573
		) ;
assign	addsub28s_272_f = M_1158 ;
always @ ( addsub24s_23_37ot or U_178 or addsub28s_272ot or U_53 )
	addsub28s_273i1 = ( ( { 27{ U_53 } } & addsub28s_272ot )	// line#=computer.cpp:573
		| ( { 27{ U_178 } } & { addsub24s_23_37ot [22] , addsub24s_23_37ot , 
			3'h0 } )					// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_31_rg01 or U_178 or addsub24s_232ot or U_53 )
	addsub28s_273i2 = ( ( { 27{ U_53 } } & { addsub24s_232ot , 4'h0 } )		// line#=computer.cpp:573
		| ( { 27{ U_178 } } & { full_dec_accumc_31_rg01 [19] , full_dec_accumc_31_rg01 [19] , 
			full_dec_accumc_31_rg01 [19] , full_dec_accumc_31_rg01 [19] , 
			full_dec_accumc_31_rg01 [19] , full_dec_accumc_31_rg01 [19] , 
			full_dec_accumc_31_rg01 [19] , full_dec_accumc_31_rg01 } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_273_f = M_1156 ;
always @ ( addsub24s_224ot or U_178 or RG_full_enc_tqmf_5 or U_53 )
	addsub28s_27_11i1 = ( ( { 27{ U_53 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24:0] } )			// line#=computer.cpp:574
		| ( { 27{ U_178 } } & { addsub24s_224ot , 5'h00 } )	// line#=computer.cpp:745
		) ;
always @ ( addsub24s_231ot or U_178 or RG_full_enc_tqmf_5 or U_53 )
	addsub28s_27_11i2 = ( ( { 25{ U_53 } } & { RG_full_enc_tqmf_5 [22:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_178 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )						// line#=computer.cpp:745
		) ;
assign	addsub28s_27_11_f = 2'h1 ;
always @ ( addsub24s_23_22ot or U_178 or RG_full_enc_tqmf_20 or U_53 )
	TR_54 = ( ( { 24{ U_53 } } & RG_full_enc_tqmf_20 [23:0] )			// line#=computer.cpp:573
		| ( { 24{ U_178 } } & { addsub24s_23_22ot [22] , addsub24s_23_22ot } )	// line#=computer.cpp:733
		) ;
assign	addsub28s_261i1 = { TR_54 , 2'h0 } ;	// line#=computer.cpp:573,733
always @ ( addsub20s_201ot or U_178 or RG_full_enc_tqmf_20 or U_53 )
	addsub28s_261i2 = ( ( { 26{ U_53 } } & RG_full_enc_tqmf_20 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ U_178 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot } )		// line#=computer.cpp:731,733
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( addsub24s_242ot or U_178 or RG_full_enc_tqmf_3 or U_53 )
	TR_55 = ( ( { 24{ U_53 } } & RG_full_enc_tqmf_3 [23:0] )				// line#=computer.cpp:574
		| ( { 24{ U_178 } } & { addsub24s_242ot [22] , addsub24s_242ot [22:0] } )	// line#=computer.cpp:747
		) ;
assign	addsub28s_262i1 = { TR_55 , 2'h0 } ;	// line#=computer.cpp:574,747
always @ ( full_dec_accumc_01_rg02 or U_178 or RG_full_enc_tqmf_3 or U_53 )
	addsub28s_262i2 = ( ( { 26{ U_53 } } & RG_full_enc_tqmf_3 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_178 } } & { full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 } )				// line#=computer.cpp:747
		) ;
assign	addsub28s_262_f = 2'h2 ;
always @ ( addsub32s11ot or U_25 or U_26 or U_28 or U_29 or M_1099 or RG_next_pc_PC or 
	M_1103 )
	begin
	addsub32u_321i1_c1 = ( M_1099 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_1103 } } & RG_next_pc_PC )	// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s11ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_1103 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_64 & ( ~FF_take ) ) | U_60 ) | U_61 ) | 
	U_75 ) | U_76 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | 
	U_72 ) ;	// line#=computer.cpp:916
always @ ( M_1098 or M_1103 )
	M_1263 = ( ( { 2{ M_1103 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_1098 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1163 = M_1263 ;
assign	addsub32u_321i2 = { M_1163 [1] , 15'h0000 , M_1163 [0] , 2'h0 } ;
assign	M_1099 = ( U_32 | U_31 ) ;
assign	M_1098 = ( ( ( ( M_1099 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_1263 ;
always @ ( M_857_t or U_216 or M_845_t or U_206 or M_862_t or U_170 or TR_76 or 
	U_125 )
	TR_56 = ( ( { 1{ U_125 } } & TR_76 )	// line#=computer.cpp:690
		| ( { 1{ U_170 } } & M_862_t )	// line#=computer.cpp:553
		| ( { 1{ U_206 } } & M_845_t )	// line#=computer.cpp:690
		| ( { 1{ U_216 } } & M_857_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_321i1 = { TR_56 , 8'h80 } ;	// line#=computer.cpp:553,690
always @ ( sub40s11ot or U_170 or sub40s6ot or M_1114 )
	addsub32s_321i2 = ( ( { 32{ M_1114 } } & sub40s6ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_170 } } & sub40s11ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( M_856_t or U_216 or TR_76 or U_206 or M_861_t or U_170 or TR_77 or U_125 )
	TR_57 = ( ( { 1{ U_125 } } & TR_77 )	// line#=computer.cpp:690
		| ( { 1{ U_170 } } & M_861_t )	// line#=computer.cpp:553
		| ( { 1{ U_206 } } & TR_76 )	// line#=computer.cpp:690
		| ( { 1{ U_216 } } & M_856_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_322i1 = { TR_57 , 8'h80 } ;	// line#=computer.cpp:553,690
assign	M_1114 = ( M_1115 | U_216 ) ;
always @ ( sub40s10ot or U_170 or sub40s5ot or M_1114 )
	addsub32s_322i2 = ( ( { 32{ M_1114 } } & sub40s5ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_170 } } & sub40s10ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_322_f = 2'h1 ;
always @ ( M_855_t or U_216 or TR_77 or U_206 or M_860_t or U_170 or TR_78 or U_125 )
	TR_58 = ( ( { 1{ U_125 } } & TR_78 )	// line#=computer.cpp:690
		| ( { 1{ U_170 } } & M_860_t )	// line#=computer.cpp:553
		| ( { 1{ U_206 } } & TR_77 )	// line#=computer.cpp:690
		| ( { 1{ U_216 } } & M_855_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_323i1 = { TR_58 , 8'h80 } ;	// line#=computer.cpp:553,690
always @ ( sub40s9ot or U_170 or sub40s4ot or M_1114 )
	addsub32s_323i2 = ( ( { 32{ M_1114 } } & sub40s4ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_170 } } & sub40s9ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_323_f = 2'h1 ;
always @ ( M_854_t or U_216 or TR_78 or U_206 or M_859_t or U_170 or TR_79 or U_125 )
	TR_59 = ( ( { 1{ U_125 } } & TR_79 )	// line#=computer.cpp:690
		| ( { 1{ U_170 } } & M_859_t )	// line#=computer.cpp:553
		| ( { 1{ U_206 } } & TR_78 )	// line#=computer.cpp:690
		| ( { 1{ U_216 } } & M_854_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_324i1 = { TR_59 , 8'h80 } ;	// line#=computer.cpp:553,690
always @ ( sub40s8ot or U_170 or sub40s3ot or M_1114 )
	addsub32s_324i2 = ( ( { 32{ M_1114 } } & sub40s3ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_170 } } & sub40s8ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_324_f = 2'h1 ;
always @ ( TR_79 or U_206 or M_858_t or U_170 or TR_80 or U_125 )
	TR_60 = ( ( { 1{ U_125 } } & TR_80 )	// line#=computer.cpp:690
		| ( { 1{ U_170 } } & M_858_t )	// line#=computer.cpp:553
		| ( { 1{ U_206 } } & TR_79 )	// line#=computer.cpp:690
		) ;
assign	addsub32s_325i1 = { TR_60 , 8'h80 } ;	// line#=computer.cpp:553,690
assign	M_1115 = ( U_125 | U_206 ) ;
always @ ( sub40s7ot or U_170 or sub40s2ot or M_1115 )
	addsub32s_325i2 = ( ( { 32{ M_1115 } } & sub40s2ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_170 } } & sub40s7ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_325_f = 2'h1 ;
always @ ( M_852_t or U_216 or TR_80 or U_206 or M_863_t or U_170 or M_846_t or 
	U_125 )
	TR_61 = ( ( { 1{ U_125 } } & M_846_t )	// line#=computer.cpp:690
		| ( { 1{ U_170 } } & M_863_t )	// line#=computer.cpp:553
		| ( { 1{ U_206 } } & TR_80 )	// line#=computer.cpp:690
		| ( { 1{ U_216 } } & M_852_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_326i1 = { TR_61 , 8'h80 } ;	// line#=computer.cpp:553,690
always @ ( sub40s12ot or U_170 or sub40s1ot or M_1114 )
	addsub32s_326i2 = ( ( { 32{ M_1114 } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_170 } } & sub40s12ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_326_f = 2'h1 ;
always @ ( mul20s1ot or M_1120 or addsub28s7ot or U_53 )
	addsub32s_311i1 = ( ( { 31{ U_53 } } & { addsub28s7ot [27] , addsub28s7ot , 
			2'h0 } )				// line#=computer.cpp:574
		| ( { 31{ M_1120 } } & mul20s1ot [30:0] )	// line#=computer.cpp:415,416
		) ;
assign	M_1120 = ( U_199 | U_201 ) ;
always @ ( mul20s2ot or M_1120 or addsub32s_304ot or U_53 )
	addsub32s_311i2 = ( ( { 31{ U_53 } } & { addsub32s_304ot [29] , addsub32s_304ot } )	// line#=computer.cpp:574
		| ( { 31{ M_1120 } } & mul20s2ot [30:0] )					// line#=computer.cpp:415,416
		) ;
assign	addsub32s_311_f = 2'h1 ;
always @ ( full_dec_accumc_31_rg00 or addsub24s_23_15ot or addsub28s3ot or U_178 or 
	addsub32s_303ot or addsub32s_3021ot or U_53 or mul20s1ot or M_1091 )
	addsub32s_312i1 = ( ( { 31{ M_1091 } } & mul20s1ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ U_53 } } & { addsub32s_3021ot [29] , addsub32s_3021ot [29:2] , 
			addsub32s_303ot [1:0] } )			// line#=computer.cpp:573
		| ( { 31{ U_178 } } & { addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot [27:5] , 
			addsub24s_23_15ot [4:3] , full_dec_accumc_31_rg00 [2:0] , 
			1'h0 } )					// line#=computer.cpp:744
		) ;
assign	M_1091 = ( U_01 | U_120 ) ;
always @ ( full_dec_accumc_11_rg01 or addsub32s_3016ot or U_178 or RG_full_enc_tqmf_14 or 
	addsub32s_3020ot or U_53 or mul20s2ot or M_1091 )
	addsub32s_312i2 = ( ( { 31{ M_1091 } } & mul20s2ot [30:0] )	// line#=computer.cpp:416
		| ( { 31{ U_53 } } & { addsub32s_3020ot [29] , addsub32s_3020ot [29:1] , 
			RG_full_enc_tqmf_14 [0] } )			// line#=computer.cpp:573
		| ( { 31{ U_178 } } & { addsub32s_3016ot [29] , addsub32s_3016ot [29:2] , 
			full_dec_accumc_11_rg01 [1:0] } )		// line#=computer.cpp:744
		) ;
assign	addsub32s_312_f = 2'h1 ;
always @ ( RG_funct3 or U_116 or addsub28s21ot or addsub28s17ot or U_178 or RG_full_enc_tqmf_11 or 
	addsub28s23ot or U_53 )
	addsub32s_31_12i1 = ( ( { 30{ U_53 } } & { addsub28s23ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 
			2'h0 } )					// line#=computer.cpp:574
		| ( { 30{ U_178 } } & { addsub28s17ot [27] , addsub28s17ot [27] , 
			addsub28s17ot [27:2] , addsub28s21ot [1:0] } )	// line#=computer.cpp:744
		| ( { 30{ U_116 } } & RG_funct3 [29:0] )		// line#=computer.cpp:592
		) ;
always @ ( RG_full_enc_tqmf_1 or U_116 or full_dec_accumc_11_rg01 or addsub32s_312ot or 
	U_178 or RG_full_enc_tqmf_3 or addsub32s_3016ot or U_53 )
	addsub32s_31_12i2 = ( ( { 30{ U_53 } } & { addsub32s_3016ot [29:1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574
		| ( { 30{ U_178 } } & { addsub32s_312ot [29:1] , full_dec_accumc_11_rg01 [0] } )	// line#=computer.cpp:744
		| ( { 30{ U_116 } } & RG_full_enc_tqmf_1 )						// line#=computer.cpp:592
		) ;
always @ ( U_116 or M_1100 )
	addsub32s_31_12_f = ( ( { 2{ M_1100 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_13 or U_01 or addsub28s_261ot or U_53 )
	TR_62 = ( ( { 27{ U_53 } } & { addsub28s_261ot , 1'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_13 [26:0] )	// line#=computer.cpp:574
		) ;
assign	addsub32s_3010i1 = { TR_62 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_13 or U_01 or addsub32s_3014ot or U_53 )
	addsub32s_3010i2 = ( ( { 30{ U_53 } } & addsub32s_3014ot )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_13 )		// line#=computer.cpp:574
		) ;
assign	addsub32s_3010_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_10 or U_01 or RG_full_enc_tqmf_9 or addsub32s_3013ot or 
	U_53 )
	addsub32s_3015i1 = ( ( { 30{ U_53 } } & { addsub32s_3013ot [29:2] , RG_full_enc_tqmf_9 [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_10 [26:0] , 3'h0 } )					// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_10 or U_01 or RG_full_enc_tqmf_15 or RG_142 or addsub32s_292ot or 
	U_53 )
	addsub32s_3015i2 = ( ( { 30{ U_53 } } & { addsub32s_292ot [28:5] , RG_142 [4:3] , 
			RG_full_enc_tqmf_15 [2:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_10 )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3015_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or addsub28s23ot or U_178 )
	TR_63 = ( ( { 28{ U_178 } } & addsub28s23ot )			// line#=computer.cpp:744
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )	// line#=computer.cpp:574
		) ;
always @ ( TR_63 or M_1090 or RG_full_enc_tqmf_3 or RG_op1 or addsub32s_3012ot or 
	U_53 )
	addsub32s_3016i1 = ( ( { 30{ U_53 } } & { addsub32s_3012ot [29:4] , RG_op1 [3:2] , 
			RG_full_enc_tqmf_3 [1:0] } )		// line#=computer.cpp:574
		| ( { 30{ M_1090 } } & { TR_63 , 2'h0 } )	// line#=computer.cpp:574,744
		) ;
always @ ( RG_full_enc_tqmf_3 or U_01 or full_dec_accumc_11_rg01 or U_178 or RG_full_enc_tqmf_7 or 
	addsub32s6ot or U_53 )
	addsub32s_3016i2 = ( ( { 30{ U_53 } } & { addsub32s6ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
			1'h0 } )				// line#=computer.cpp:574
		| ( { 30{ U_178 } } & { full_dec_accumc_11_rg01 [19] , full_dec_accumc_11_rg01 [19] , 
			full_dec_accumc_11_rg01 [19] , full_dec_accumc_11_rg01 [19] , 
			full_dec_accumc_11_rg01 [19] , full_dec_accumc_11_rg01 [19] , 
			full_dec_accumc_11_rg01 [19] , full_dec_accumc_11_rg01 [19] , 
			full_dec_accumc_11_rg01 [19] , full_dec_accumc_11_rg01 [19] , 
			full_dec_accumc_11_rg01 } )		// line#=computer.cpp:744
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_3 )	// line#=computer.cpp:574
		) ;
assign	addsub32s_3016_f = 2'h1 ;
always @ ( addsub24s_23_31ot or U_178 or addsub24s_243ot or U_53 )
	TR_64 = ( ( { 28{ U_53 } } & { addsub24s_243ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_178 } } & { addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
			addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
			addsub24s_23_31ot } )				// line#=computer.cpp:744
		) ;
assign	addsub32s_292i1 = { TR_64 , 1'h0 } ;	// line#=computer.cpp:574,744
always @ ( full_dec_accumc_21_rg01 or addsub32s_295ot or U_178 or RG_142 or U_53 )
	addsub32s_292i2 = ( ( { 29{ U_53 } } & RG_142 )							// line#=computer.cpp:574
		| ( { 29{ U_178 } } & { addsub32s_295ot [28:2] , full_dec_accumc_21_rg01 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_292_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_15 or U_01 or addsub28s16ot or U_178 )
	TR_73 = ( ( { 27{ U_178 } } & addsub28s16ot [26:0] )			// line#=computer.cpp:744
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_15 [25:0] , 1'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( TR_73 or M_1090 or addsub28s4ot or U_53 )
	TR_65 = ( ( { 28{ U_53 } } & addsub28s4ot )		// line#=computer.cpp:573
		| ( { 28{ M_1090 } } & { TR_73 , 1'h0 } )	// line#=computer.cpp:574,744
		) ;
assign	addsub32s_295i1 = { TR_65 , 1'h0 } ;	// line#=computer.cpp:573,574,744
always @ ( RG_full_enc_tqmf_15 or U_01 or full_dec_accumc_21_rg01 or U_178 or RG_full_enc_tqmf_16 or 
	addsub32s_291ot or U_53 )
	addsub32s_295i2 = ( ( { 29{ U_53 } } & { addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 29{ U_178 } } & { full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 } )			// line#=computer.cpp:744
		| ( { 29{ U_01 } } & RG_full_enc_tqmf_15 [28:0] )					// line#=computer.cpp:574
		) ;
assign	addsub32s_295_f = 2'h1 ;
assign	M_1129 = ( M_1026 | M_1056 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_1052 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1129 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1129 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_1052 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_1143 or M_1125 or M_1041 or M_1043 or M_1055 or 
	M_1025 or addsub32s11ot or M_1051 or M_1059 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1059 & M_1051 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1059 & M_1025 ) | ( M_1059 & 
		M_1055 ) ) | ( M_1059 & M_1043 ) ) | ( M_1059 & M_1041 ) ) | M_1125 ) | 
		M_1143 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s11ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RL_addr_addr1_el_funct7_imm1 or M_1052 or RG_rs1_szl_word_addr_xout1 or 
	M_1129 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1129 } } & RG_rs1_szl_word_addr_xout1 [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_1052 } } & RL_addr_addr1_el_funct7_imm1 [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1051 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_66 & M_1026 ) | ( U_66 & M_1056 ) ) | 
	( U_66 & M_1052 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_1047 or imem_arg_MEMB32W65536_RD1 or M_1124 or M_1059 or M_1049 or 
	M_1051 or M_1061 or M_1031 or CT_03 or M_1145 )
	begin
	regs_ad00_c1 = ( ( ( ( M_1145 & CT_03 ) | ( ( M_1031 & M_1061 ) | ( M_1031 & 
		M_1051 ) ) ) | ( M_1049 | M_1059 ) ) | M_1124 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1047 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_1124 = ( ( ( ( ( ( M_1067 & M_1037 ) | ( M_1067 & M_1039 ) ) | ( M_1067 & 
	M_1041 ) ) | ( M_1067 & M_1043 ) ) | ( M_1067 & M_1055 ) ) | ( M_1067 & M_1025 ) ) ;
always @ ( M_1124 or imem_arg_MEMB32W65536_RD1 or M_1047 )
	regs_ad01 = ( ( { 5{ M_1047 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1124 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
assign	regs_ad04 = RG_ih_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091,1101
always @ ( TR_75 or M_1048 or M_1062 or TR_74 or M_1052 or M_1032 )
	begin
	TR_66_c1 = ( M_1032 & ( M_1032 & M_1052 ) ) ;
	TR_66_c2 = ( M_1032 & ( M_1032 & M_1062 ) ) ;
	TR_66_c3 = ( M_1048 & ( M_1048 & M_1052 ) ) ;
	TR_66_c4 = ( M_1048 & ( M_1048 & M_1062 ) ) ;
	TR_66 = ( ( { 1{ TR_66_c1 } } & TR_74 )
		| ( { 1{ TR_66_c2 } } & TR_74 )
		| ( { 1{ TR_66_c3 } } & TR_75 )
		| ( { 1{ TR_66_c4 } } & TR_75 ) ) ;
	end
assign	M_1106 = ( U_67 & M_1062 ) ;
assign	M_1107 = ( U_67 & M_1052 ) ;
assign	M_1108 = ( U_68 & M_1062 ) ;
assign	M_1109 = ( U_68 & M_1052 ) ;
always @ ( RG_il_hw or RG_ih_hw or U_180 or TR_66 or M_1108 or M_1109 or U_68 or 
	M_1106 or M_1107 or U_67 )
	begin
	TR_67_c1 = ( ( ( ( U_67 & M_1107 ) | ( U_67 & M_1106 ) ) | ( U_68 & M_1109 ) ) | 
		( U_68 & M_1108 ) ) ;
	TR_67 = ( ( { 8{ TR_67_c1 } } & { 7'h00 , TR_66 } )
		| ( { 8{ U_180 } } & { RG_ih_hw , RG_il_hw } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_1038 = ~|( RG_funct3 ^ 32'h00000007 ) ;
assign	M_1040 = ~|( RG_funct3 ^ 32'h00000006 ) ;
assign	M_1062 = ~|( RG_funct3 ^ 32'h00000003 ) ;
always @ ( RG_rs1_szl_word_addr_xout1 or RG_full_dec_ah1_xout2 or U_219 or U_73 or 
	RG_op2_zl or RG_op1 or addsub32u1ot or U_74 or U_101 or addsub32u_321ot or 
	U_75 or U_76 or rsft32u1ot or rsft32s1ot or U_106 or U_97 or lsft32u1ot or 
	U_68 or M_1056 or M_1038 or M_1040 or RL_addr_addr1_el_funct7_imm1 or regs_rd02 or 
	M_1044 or U_67 or TR_67 or U_184 or M_1108 or M_1109 or U_113 or M_1106 or 
	M_1107 or addsub32s5ot or U_90 or U_100 or val2_t4 or U_85 )	// line#=computer.cpp:976,999,1020,1022
									// ,1041
	begin
	regs_wd04_c1 = ( U_100 & U_90 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_100 & M_1107 ) | ( U_100 & M_1106 ) ) | ( U_113 & 
		M_1109 ) ) | ( U_113 & M_1108 ) ) | U_184 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_100 & ( U_67 & M_1044 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_100 & ( U_67 & M_1040 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_100 & ( U_67 & M_1038 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_100 & ( U_67 & M_1056 ) ) | ( U_113 & ( U_68 & M_1056 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_100 & ( U_97 & RL_addr_addr1_el_funct7_imm1 [23] ) ) | 
		( U_113 & ( U_106 & RL_addr_addr1_el_funct7_imm1 [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_100 & ( U_97 & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ) | 
		( U_113 & ( U_106 & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_76 | U_75 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_113 & ( ( U_101 & RL_addr_addr1_el_funct7_imm1 [23] ) | 
		( U_101 & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ) ) | U_74 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_113 & ( U_68 & M_1044 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_113 & ( U_68 & M_1040 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_113 & ( U_68 & M_1038 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_85 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s5ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_67 } )					// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1 ^ RG_op2_zl ) )					// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1 | RG_op2_zl ) )					// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1 & RG_op2_zl ) )					// line#=computer.cpp:1051
		| ( { 32{ U_73 } } & { RL_addr_addr1_el_funct7_imm1 [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		| ( { 32{ U_219 } } & { RG_full_dec_ah1_xout2 , RG_rs1_szl_word_addr_xout1 [15:0] } )	// line#=computer.cpp:766,1096,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_85 | U_100 ) | U_76 ) | U_113 ) | U_74 ) | 
	U_75 ) | U_73 ) | U_184 ) | U_219 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul20s_36 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_30_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul16_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[14:0]	i2 ;
input		i3 ;
output	[29:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
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

module computer_decr2s ( i1 ,o1 );
input	[1:0]	i1 ;
output	[1:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

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

module computer_decoder_2to3 ( DECODER_in ,DECODER_out );
input	[1:0]	DECODER_in ;
output	[2:0]	DECODER_out ;
reg	[2:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 3'h0 ;
	DECODER_out [2 - DECODER_in] = 1'h1 ;
	end

endmodule
