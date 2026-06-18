// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_SHIFT_U1 -DACCEL_ADPCM_FULL_ENCODE_QT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617174325_21967_08705
// timestamp_5: 20260617174326_21981_14453
// timestamp_9: 20260617174329_21981_82520
// timestamp_C: 20260617174329_21981_63277
// timestamp_E: 20260617174330_21981_86543
// timestamp_V: 20260617174330_21998_96060

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
wire		ST1_09d ;
wire		ST1_08d ;
wire		ST1_07d ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		JF_04 ;
wire		CT_27 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_04(JF_04) ,.CT_27(CT_27) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_04(JF_04) ,.CT_27_port(CT_27) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_04 ,
	CT_27 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
output		ST1_09d_port ;
output		ST1_08d_port ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		JF_04 ;
input		CT_27 ;
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
reg	[1:0]	TR_68 ;
reg	[2:0]	TR_69 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
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
always @ ( ST1_09d or ST1_01d or ST1_03d )
	TR_68 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_09d ) } ) ) ;
always @ ( TR_68 or ST1_06d )
	TR_69 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_68 } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_02 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( CT_27 )	// line#=computer.cpp:587
	begin
	B01_streg_t3_c1 = ~CT_27 ;
	B01_streg_t3 = ( ( { 4{ CT_27 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t4_c1 = ~JF_04 ;
	B01_streg_t4 = ( ( { 4{ JF_04 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( TR_69 or ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or ST1_05d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:587
		| ( { 4{ ST1_07d } } & B01_streg_t4 )
		| ( { 4{ ST1_08d } } & ST1_09 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_69 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:587

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_04 ,CT_27_port ,JF_02 ,CT_01_port );
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
input		ST1_09d ;
input		ST1_08d ;
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_04 ;
output		CT_27_port ;
output		JF_02 ;
output		CT_01_port ;
wire		M_1134 ;
wire		M_1132 ;
wire		M_1130 ;
wire		M_1129 ;
wire		M_1124 ;
wire		M_1123 ;
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
wire		M_1109 ;
wire		M_1108 ;
wire		M_1107 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1102 ;
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
wire		U_261 ;
wire		U_250 ;
wire		U_244 ;
wire		U_240 ;
wire		U_229 ;
wire		U_223 ;
wire		U_219 ;
wire		U_218 ;
wire		U_217 ;
wire		U_206 ;
wire		U_200 ;
wire		U_196 ;
wire		U_195 ;
wire		U_168 ;
wire		U_167 ;
wire		U_151 ;
wire		U_150 ;
wire		U_138 ;
wire		U_131 ;
wire		U_130 ;
wire		U_126 ;
wire		U_125 ;
wire		U_120 ;
wire		U_112 ;
wire		U_111 ;
wire		U_110 ;
wire		U_108 ;
wire		U_107 ;
wire		U_106 ;
wire		U_98 ;
wire		U_97 ;
wire		U_96 ;
wire		U_95 ;
wire		U_94 ;
wire		U_93 ;
wire		U_87 ;
wire		U_84 ;
wire		U_82 ;
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
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_52 ;
wire		U_51 ;
wire		U_48 ;
wire		U_44 ;
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
wire	[15:0]	comp20s_1_14i2 ;
wire	[3:0]	comp20s_1_14ot ;
wire	[15:0]	comp20s_1_13i2 ;
wire	[16:0]	comp20s_1_13i1 ;
wire	[3:0]	comp20s_1_13ot ;
wire	[15:0]	comp20s_1_12i2 ;
wire	[16:0]	comp20s_1_12i1 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[16:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[29:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_3219ot ;
wire	[31:0]	addsub32s_3218ot ;
wire	[1:0]	addsub32s_3217_f ;
wire	[31:0]	addsub32s_3217ot ;
wire	[31:0]	addsub32s_3216ot ;
wire	[31:0]	addsub32s_3215ot ;
wire	[31:0]	addsub32s_3214i2 ;
wire	[31:0]	addsub32s_3214ot ;
wire	[1:0]	addsub32s_3213_f ;
wire	[31:0]	addsub32s_3213i2 ;
wire	[31:0]	addsub32s_3213ot ;
wire	[1:0]	addsub32s_3212_f ;
wire	[31:0]	addsub32s_3212i1 ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
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
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325i2 ;
wire	[31:0]	addsub32s_325i1 ;
wire	[31:0]	addsub32s_325ot ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323ot ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_243ot ;
wire	[23:0]	addsub24s_242ot ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[19:0]	addsub20s_19_21i2 ;
wire	[1:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[15:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11i2 ;
wire	[1:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[18:0]	addsub20s_201i2 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_12_f ;
wire	[15:0]	addsub16s_16_12ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	incr8u_6_61i1 ;
wire	[5:0]	incr8u_6_61ot ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_3212i2 ;
wire	[31:0]	mul32s_3212i1 ;
wire	[31:0]	mul32s_3212ot ;
wire	[13:0]	mul32s_3211i2 ;
wire	[31:0]	mul32s_3211i1 ;
wire	[31:0]	mul32s_3211ot ;
wire	[13:0]	mul32s_3210i2 ;
wire	[31:0]	mul32s_3210i1 ;
wire	[31:0]	mul32s_3210ot ;
wire	[13:0]	mul32s_329i2 ;
wire	[31:0]	mul32s_329i1 ;
wire	[31:0]	mul32s_329ot ;
wire	[13:0]	mul32s_328i2 ;
wire	[31:0]	mul32s_328i1 ;
wire	[31:0]	mul32s_328ot ;
wire	[13:0]	mul32s_327i2 ;
wire	[31:0]	mul32s_327i1 ;
wire	[31:0]	mul32s_327ot ;
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
wire	[18:0]	mul20s_31_31i2 ;
wire	[14:0]	mul20s_31_31i1 ;
wire	[30:0]	mul20s_31_31ot ;
wire	[19:0]	mul20s_31_21i2 ;
wire	[14:0]	mul20s_31_21i1 ;
wire	[30:0]	mul20s_31_21ot ;
wire	[18:0]	mul20s_31_11i2 ;
wire	[15:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
wire	[19:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[18:0]	mul20s_362i2 ;
wire	[18:0]	mul20s_362i1 ;
wire	[35:0]	mul20s_362ot ;
wire	[18:0]	mul20s_361i2 ;
wire	[18:0]	mul20s_361i1 ;
wire	[35:0]	mul20s_361ot ;
wire		mul16_276_s ;
wire	[13:0]	mul16_276i2 ;
wire	[13:0]	mul16_276i1 ;
wire	[26:0]	mul16_276ot ;
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
wire		mul16_30_12_s ;
wire	[14:0]	mul16_30_12i2 ;
wire	[14:0]	mul16_30_12i1 ;
wire	[29:0]	mul16_30_12ot ;
wire		mul16_30_11_s ;
wire	[14:0]	mul16_30_11i2 ;
wire	[14:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
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
wire	[14:0]	add20u_19_151i2 ;
wire	[14:0]	add20u_19_151i1 ;
wire	[14:0]	add20u_19_151ot ;
wire	[14:0]	add20u_19_193i2 ;
wire	[17:0]	add20u_19_193i1 ;
wire	[18:0]	add20u_19_193ot ;
wire	[14:0]	add20u_19_192i2 ;
wire	[17:0]	add20u_19_192i1 ;
wire	[18:0]	add20u_19_192ot ;
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
wire	[3:0]	full_qq4_code4_table3i1 ;
wire	[15:0]	full_qq4_code4_table3ot ;
wire	[3:0]	full_qq4_code4_table2i1 ;
wire	[15:0]	full_qq4_code4_table2ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[11:0]	full_ilb_table2ot ;
wire	[4:0]	full_ilb_table1i1 ;
wire	[11:0]	full_ilb_table1ot ;
wire	[10:0]	full_wh_code_table1ot ;
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
wire	[13:0]	comp20s_13i2 ;
wire	[19:0]	comp20s_13i1 ;
wire	[3:0]	comp20s_13ot ;
wire	[13:0]	comp20s_12i2 ;
wire	[19:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[13:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_14i2 ;
wire	[3:0]	comp16s_14ot ;
wire	[14:0]	comp16s_13i2 ;
wire	[3:0]	comp16s_13ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[14:0]	comp16s_12i1 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s2_f ;
wire	[32:0]	addsub32s2ot ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
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
wire	[27:0]	addsub28s4i2 ;
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
wire	[1:0]	addsub24s3_f ;
wire	[23:0]	addsub24s3i1 ;
wire	[24:0]	addsub24s3ot ;
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub16s2_f ;
wire	[15:0]	addsub16s2i2 ;
wire	[15:0]	addsub16s2i1 ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[1:0]	addsub12s5_f ;
wire	[8:0]	addsub12s5i2 ;
wire	[11:0]	addsub12s5i1 ;
wire	[11:0]	addsub12s5ot ;
wire	[8:0]	addsub12s4i2 ;
wire	[11:0]	addsub12s4i1 ;
wire	[11:0]	addsub12s4ot ;
wire	[8:0]	addsub12s3i2 ;
wire	[11:0]	addsub12s3ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[4:0]	decr8s_51i1 ;
wire	[4:0]	decr8s_51ot ;
wire	[5:0]	incr8u_61i1 ;
wire	[5:0]	incr8u_61ot ;
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
wire	[18:0]	mul20s6i2 ;
wire	[18:0]	mul20s6i1 ;
wire	[36:0]	mul20s6ot ;
wire	[18:0]	mul20s5i2 ;
wire	[18:0]	mul20s5i1 ;
wire	[36:0]	mul20s5ot ;
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
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[2:0]	sub8s_51i2 ;
wire	[4:0]	sub8s_51i1 ;
wire	[4:0]	sub8s_51ot ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[18:0]	add20u_192i2 ;
wire	[18:0]	add20u_192i1 ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191i1 ;
wire	[18:0]	add20u_191ot ;
wire		CT_71 ;
wire		M_710_t ;
wire		M_709_t2 ;
wire		M_707_t ;
wire		M_706_t2 ;
wire		M_704_t ;
wire		M_703_t2 ;
wire	[19:0]	M_01_41_t5 ;
wire	[19:0]	M_01_41_t3 ;
wire	[19:0]	M_01_41_t1 ;
wire		CT_29 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_rlt1_en ;
wire		RG_xa_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
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
wire		RG_50_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		RG_65_en ;
wire		RG_66_en ;
wire		RG_73_en ;
wire		RG_77_en ;
wire		RG_78_en ;
wire		RG_85_en ;
wire		RG_86_en ;
wire		RG_89_en ;
wire		RG_90_en ;
wire		RG_103_en ;
wire		RG_105_en ;
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
wire		M_01 ;
wire		M_02 ;
wire		CT_01 ;
wire		CT_27 ;
wire		full_enc_tqmf1_rg00_en ;
wire		full_enc_tqmf1_rg01_en ;
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
wire		RG_mask_next_pc_op1_PC_en ;
wire		RL_full_enc_plt1_full_enc_rlt2_en ;
wire		RG_xb_en ;
wire		RL_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_plt1_en ;
wire		RG_full_enc_rh2_sh_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_dlt_full_enc_delay_dltx_en ;
wire		RG_full_enc_nbh_nbl_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RL_apl2_detl_full_enc_ah2_en ;
wire		RG_full_enc_al2_nbh_nbl_wd2_en ;
wire		RG_dh_full_enc_delay_dhx_en ;
wire		RG_i1_rd_en ;
wire		FF_halt_en ;
wire		RG_47_en ;
wire		RG_xh_hw_en ;
wire		RG_zl_en ;
wire		RG_szh_en ;
wire		RG_op2_result1_en ;
wire		RG_55_en ;
wire		RG_xb_1_en ;
wire		RG_imm1_instr_en ;
wire		RG_el_en ;
wire		RG_full_enc_detl_en ;
wire		RG_szl_en ;
wire		RG_sl_en ;
wire		RL_full_enc_ph1_funct7_rs1_wd_en ;
wire		RG_87_en ;
wire		RG_i1_rd_1_en ;
wire		RG_91_en ;
wire		RG_104_en ;
wire		RG_106_en ;
wire		RG_108_en ;
wire		RG_109_en ;
wire		RG_110_en ;
wire		RG_111_en ;
wire		RG_112_en ;
wire		FF_i1_en ;
wire		FF_take_en ;
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
reg	[31:0]	RG_mask_next_pc_op1_PC ;	// line#=computer.cpp:20,191,847,1017
reg	[19:0]	RL_full_enc_plt1_full_enc_rlt2 ;	// line#=computer.cpp:487,507
reg	[19:0]	RG_full_enc_rlt1 ;	// line#=computer.cpp:487
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_xb ;	// line#=computer.cpp:562
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487,608
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[29:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[29:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:483,597
reg	[14:0]	RG_full_enc_nbh_nbl ;	// line#=computer.cpp:420,488
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[14:0]	RL_apl2_detl_full_enc_ah2 ;	// line#=computer.cpp:440,485,488,506
reg	[14:0]	RG_full_enc_al2_nbh_nbl_wd2 ;	// line#=computer.cpp:420,455,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:484,615
reg	[4:0]	RG_i1_rd ;	// line#=computer.cpp:587,840
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_47 ;
reg	[29:0]	RG_48 ;
reg	[29:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[29:0]	RG_50 ;
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[31:0]	RG_szh ;	// line#=computer.cpp:608
reg	[31:0]	RG_op2_result1 ;	// line#=computer.cpp:1018,1019
reg	[29:0]	RG_54 ;
reg	[31:0]	RG_55 ;
reg	[29:0]	RG_56 ;
reg	[29:0]	RG_57 ;
reg	[31:0]	RG_xb_1 ;	// line#=computer.cpp:562
reg	[29:0]	RG_59 ;
reg	[28:0]	RG_60 ;
reg	[28:0]	RG_61 ;
reg	[28:0]	RG_62 ;
reg	[27:0]	RG_63 ;
reg	[27:0]	RG_64 ;
reg	[27:0]	RG_65 ;
reg	[27:0]	RG_66 ;
reg	[27:0]	RG_67 ;
reg	[27:0]	RG_addr_addr1 ;
reg	[27:0]	RG_69 ;
reg	[26:0]	RG_szh_1 ;	// line#=computer.cpp:608
reg	[26:0]	RG_71 ;
reg	[25:0]	RG_72 ;
reg	[25:0]	RG_73 ;
reg	[24:0]	RG_74 ;
reg	[24:0]	RG_75 ;
reg	[24:0]	RG_imm1_instr ;	// line#=computer.cpp:973
reg	[23:0]	RG_77 ;
reg	[23:0]	RG_78 ;
reg	[22:0]	RG_el ;	// line#=computer.cpp:506
reg	[21:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[21:0]	RG_szl ;	// line#=computer.cpp:593
reg	[21:0]	RG_sl ;	// line#=computer.cpp:595
reg	[21:0]	RL_full_enc_ph1_funct7_rs1_wd ;	// line#=computer.cpp:189,208,489,508,842
						// ,844
reg	[4:0]	RG_funct3_rs2 ;	// line#=computer.cpp:841,843
reg	[2:0]	RG_85 ;
reg	[2:0]	RG_86 ;
reg	[5:0]	RG_87 ;
reg	[4:0]	RG_i1_rd_1 ;	// line#=computer.cpp:587,840
reg	[1:0]	RG_89 ;
reg	[1:0]	RG_90 ;
reg	RG_91 ;
reg	FF_halt_1 ;	// line#=computer.cpp:827
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
reg	RG_105 ;
reg	RG_106 ;
reg	RG_107 ;
reg	RG_108 ;
reg	RG_109 ;
reg	RG_110 ;
reg	RG_111 ;
reg	RG_112 ;
reg	FF_i1 ;	// line#=computer.cpp:587
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_115 ;
reg	RG_116 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	full_decis_levl_11ot ;
reg	[14:0]	full_decis_levl_12ot ;
reg	[11:0]	M_1155 ;
reg	[11:0]	M_1154 ;
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
reg	[12:0]	M_1153 ;
reg	M_1153_c1 ;
reg	M_1153_c2 ;
reg	M_1153_c3 ;
reg	M_1153_c4 ;
reg	M_1153_c5 ;
reg	M_1153_c6 ;
reg	M_1153_c7 ;
reg	M_1153_c8 ;
reg	M_1153_c9 ;
reg	M_1153_c10 ;
reg	M_1153_c11 ;
reg	M_1153_c12 ;
reg	M_1153_c13 ;
reg	M_1153_c14 ;
reg	[12:0]	M_1152 ;
reg	M_1152_c1 ;
reg	M_1152_c2 ;
reg	M_1152_c3 ;
reg	M_1152_c4 ;
reg	M_1152_c5 ;
reg	M_1152_c6 ;
reg	M_1152_c7 ;
reg	M_1152_c8 ;
reg	M_1152_c9 ;
reg	M_1152_c10 ;
reg	M_1152_c11 ;
reg	M_1152_c12 ;
reg	M_1152_c13 ;
reg	M_1152_c14 ;
reg	[12:0]	M_1151 ;
reg	M_1151_c1 ;
reg	M_1151_c2 ;
reg	M_1151_c3 ;
reg	M_1151_c4 ;
reg	M_1151_c5 ;
reg	M_1151_c6 ;
reg	M_1151_c7 ;
reg	M_1151_c8 ;
reg	M_1151_c9 ;
reg	M_1151_c10 ;
reg	M_1151_c11 ;
reg	M_1151_c12 ;
reg	M_1151_c13 ;
reg	M_1151_c14 ;
reg	[8:0]	M_1150 ;
reg	[11:0]	M_1149 ;
reg	M_1149_c1 ;
reg	M_1149_c2 ;
reg	M_1149_c3 ;
reg	M_1149_c4 ;
reg	M_1149_c5 ;
reg	M_1149_c6 ;
reg	M_1149_c7 ;
reg	M_1149_c8 ;
reg	[10:0]	M_1148 ;
reg	[10:0]	M_1147 ;
reg	[3:0]	M_1146 ;
reg	M_1146_c1 ;
reg	M_1146_c2 ;
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
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_88 ;
reg	[18:0]	M_01_31_t1 ;
reg	[14:0]	M_031_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[14:0]	M_071_t2 ;
reg	[5:0]	M_02_11_t5 ;
reg	[5:0]	M_02_11_t8 ;
reg	[19:0]	TR_105 ;
reg	TR_104 ;
reg	TR_102 ;
reg	TR_101 ;
reg	M_677_t ;
reg	TR_100 ;
reg	TR_99 ;
reg	TR_98 ;
reg	M_685_t ;
reg	TR_97 ;
reg	TR_96 ;
reg	TR_95 ;
reg	TR_94 ;
reg	TR_93 ;
reg	TR_92 ;
reg	TR_91 ;
reg	TR_90 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub12s4_f ;
reg	[1:0]	TR_89 ;
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
reg	[31:0]	RG_mask_next_pc_op1_PC_t ;
reg	RG_mask_next_pc_op1_PC_t_c1 ;
reg	RG_mask_next_pc_op1_PC_t_c2 ;
reg	RG_mask_next_pc_op1_PC_t_c3 ;
reg	RG_mask_next_pc_op1_PC_t_c4 ;
reg	[4:0]	TR_01 ;
reg	[19:0]	RL_full_enc_plt1_full_enc_rlt2_t ;
reg	RL_full_enc_plt1_full_enc_rlt2_t_c1 ;
reg	[31:0]	RG_xb_t ;
reg	[18:0]	RL_full_enc_plt1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_plt1_t ;
reg	RG_full_enc_plt1_t_c1 ;
reg	[18:0]	RG_full_enc_rh2_sh_t ;
reg	RG_full_enc_rh2_sh_t_c1 ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	RG_full_enc_ah1_t_c3 ;
reg	RG_full_enc_ah1_t_c4 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	RG_apl1_full_enc_al1_t_c3 ;
reg	RG_apl1_full_enc_al1_t_c4 ;
reg	[15:0]	RG_dlt_full_enc_delay_dltx_t ;
reg	[14:0]	RG_full_enc_nbh_nbl_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[14:0]	RL_apl2_detl_full_enc_ah2_t ;
reg	[14:0]	RG_full_enc_al2_nbh_nbl_wd2_t ;
reg	[13:0]	RG_dh_full_enc_delay_dhx_t ;
reg	[4:0]	RG_i1_rd_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_47_t ;
reg	[29:0]	RG_xh_hw_t ;
reg	[31:0]	RG_zl_t ;
reg	[31:0]	RG_szh_t ;
reg	[31:0]	RG_op2_result1_t ;
reg	RG_op2_result1_t_c1 ;
reg	[29:0]	RG_54_t ;
reg	[31:0]	RG_55_t ;
reg	RG_55_t_c1 ;
reg	[29:0]	RG_56_t ;
reg	[29:0]	RG_57_t ;
reg	[31:0]	RG_xb_1_t ;
reg	[27:0]	RG_63_t ;
reg	[27:0]	RG_64_t ;
reg	[27:0]	RG_67_t ;
reg	[15:0]	TR_70 ;
reg	[27:0]	RG_addr_addr1_t ;
reg	[27:0]	RG_69_t ;
reg	[26:0]	RG_szh_1_t ;
reg	[26:0]	RG_71_t ;
reg	[25:0]	RG_72_t ;
reg	[23:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[24:0]	RG_imm1_instr_t ;
reg	RG_imm1_instr_t_c1 ;
reg	[22:0]	RG_el_t ;
reg	[21:0]	RG_full_enc_detl_t ;
reg	[21:0]	RG_szl_t ;
reg	[21:0]	RG_sl_t ;
reg	[6:0]	TR_71 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[18:0]	TR_05 ;
reg	[21:0]	RL_full_enc_ph1_funct7_rs1_wd_t ;
reg	RL_full_enc_ph1_funct7_rs1_wd_t_c1 ;
reg	[2:0]	TR_06 ;
reg	[4:0]	RG_funct3_rs2_t ;
reg	RG_funct3_rs2_t_c1 ;
reg	RG_funct3_rs2_t_c2 ;
reg	[4:0]	TR_07 ;
reg	[5:0]	RG_87_t ;
reg	RG_87_t_c1 ;
reg	[3:0]	TR_08 ;
reg	[4:0]	RG_i1_rd_1_t ;
reg	RG_i1_rd_1_t_c1 ;
reg	RG_i1_rd_1_t_c2 ;
reg	RG_91_t ;
reg	RG_96_t ;
reg	RG_97_t ;
reg	RG_98_t ;
reg	RG_98_t_c1 ;
reg	RG_99_t ;
reg	RG_100_t ;
reg	RG_101_t ;
reg	RG_102_t ;
reg	RG_104_t ;
reg	RG_106_t ;
reg	RG_107_t ;
reg	RG_108_t ;
reg	RG_109_t ;
reg	RG_110_t ;
reg	RG_111_t ;
reg	RG_112_t ;
reg	FF_i1_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t_c8 ;
reg	FF_take_t_c9 ;
reg	FF_take_t_c10 ;
reg	FF_take_t_c11 ;
reg	RG_115_t ;
reg	RG_116_t ;
reg	[30:0]	M_609_t ;
reg	M_609_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbl_31_t5 ;
reg	nbl_31_t5_c1 ;
reg	[11:0]	M_6541_t ;
reg	M_6541_t_c1 ;
reg	[11:0]	M_6741_t ;
reg	M_6741_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
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
reg	[14:0]	apl2_51_t11 ;
reg	apl2_51_t11_c1 ;
reg	[14:0]	apl2_51_t13 ;
reg	apl2_51_t13_c1 ;
reg	[16:0]	apl1_31_t11 ;
reg	apl1_31_t11_c1 ;
reg	[14:0]	nbh_11_t5 ;
reg	nbh_11_t5_c1 ;
reg	[11:0]	M_6991_t ;
reg	M_6991_t_c1 ;
reg	[14:0]	M_1138 ;
reg	M_1138_c1 ;
reg	[14:0]	M_1137 ;
reg	M_1137_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[14:0]	nbl_31_t12 ;
reg	nbl_31_t12_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t7 ;
reg	apl1_21_t7_c1 ;
reg	[14:0]	apl2_41_t12 ;
reg	apl2_41_t12_c1 ;
reg	[14:0]	apl2_41_t14 ;
reg	apl2_41_t14_c1 ;
reg	[16:0]	apl1_21_t11 ;
reg	apl1_21_t11_c1 ;
reg	[11:0]	M_1139 ;
reg	M_1139_c1 ;
reg	[11:0]	M_6951_t ;
reg	M_6951_t_c1 ;
reg	[18:0]	add20u_191i2 ;
reg	add20u_191i2_c1 ;
reg	[3:0]	sub4u2i2 ;
reg	sub4u2i2_c1 ;
reg	[14:0]	sub16u1i2 ;
reg	[14:0]	M_1136 ;
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
reg	[1:0]	TR_11 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[11:0]	addsub12s3i1 ;
reg	addsub12s3i1_c1 ;
reg	[1:0]	addsub12s3_f ;
reg	[1:0]	addsub12s3_f_t1 ;
reg	addsub12s3_f_c1 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[21:0]	TR_12 ;
reg	[23:0]	addsub24s1i2 ;
reg	[15:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[19:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[21:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[23:0]	addsub24s2i2 ;
reg	[19:0]	TR_15 ;
reg	[23:0]	addsub24s3i2 ;
reg	[25:0]	TR_16 ;
reg	[27:0]	addsub28s2i2 ;
reg	[25:0]	TR_17 ;
reg	[27:0]	addsub28s3i2 ;
reg	[24:0]	TR_18 ;
reg	[27:0]	addsub28s5i2 ;
reg	[24:0]	TR_19 ;
reg	[27:0]	addsub28s6i2 ;
reg	[27:0]	addsub28s7i1 ;
reg	[27:0]	addsub28s7i2 ;
reg	[1:0]	M_1141 ;
reg	[21:0]	TR_20 ;
reg	[25:0]	TR_21 ;
reg	[27:0]	addsub28s8i2 ;
reg	[1:0]	M_1140 ;
reg	[24:0]	TR_22 ;
reg	[27:0]	addsub28s9i1 ;
reg	[27:0]	addsub28s9i2 ;
reg	[25:0]	TR_23 ;
reg	[27:0]	addsub28s10i2 ;
reg	[1:0]	addsub28s10_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_74 ;
reg	[20:0]	M_1145 ;
reg	M_1145_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[30:0]	TR_25 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[23:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[28:0]	TR_75 ;
reg	[30:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[14:0]	comp16s_13i1 ;
reg	comp16s_13i1_c1 ;
reg	[14:0]	comp16s_14i1 ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	full_wh_code_table1i1_c1 ;
reg	[4:0]	full_ilb_table2i1 ;
reg	full_ilb_table2i1_c1 ;
reg	[3:0]	full_wl_code_table1i1 ;
reg	full_wl_code_table1i1_c1 ;
reg	[1:0]	full_qq2_code2_table1i1 ;
reg	full_qq2_code2_table1i1_c1 ;
reg	[15:0]	M_1135 ;
reg	M_1135_c1 ;
reg	[15:0]	mul16_307i1 ;
reg	mul16_307i1_c1 ;
reg	[7:0]	TR_27 ;
reg	[4:0]	lsft32u_321i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[15:0]	addsub16s_16_11i1 ;
reg	[12:0]	addsub16s_16_11i2 ;
reg	[15:0]	addsub16s_16_12i1 ;
reg	[6:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[12:0]	addsub16s_16_12i2 ;
reg	addsub16s_16_12i2_c1 ;
reg	[17:0]	addsub20s_201i1 ;
reg	[1:0]	addsub20s_201_f ;
reg	[16:0]	addsub20s_191i1 ;
reg	addsub20s_191i1_c1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	addsub20s_191i2_c1 ;
reg	[1:0]	TR_103 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[1:0]	addsub20s_191_f_t2 ;
reg	[21:0]	addsub24s_241i1 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[1:0]	addsub24s_241_f ;
reg	[21:0]	addsub24s_242i1 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[1:0]	addsub24s_242_f ;
reg	[21:0]	addsub24s_243i1 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[1:0]	addsub24s_243_f ;
reg	[20:0]	TR_29 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[20:0]	TR_30 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[14:0]	TR_31 ;
reg	[19:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[24:0]	TR_33 ;
reg	[23:0]	TR_34 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[22:0]	TR_35 ;
reg	[24:0]	addsub28s_251i2 ;
reg	[23:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[25:0]	TR_37 ;
reg	[31:0]	addsub32s_322i1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[1:0]	addsub32s_322_f ;
reg	addsub32s_322_f_c1 ;
reg	[23:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[31:0]	addsub32s_323i1 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[23:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[30:0]	TR_40 ;
reg	[31:0]	addsub32s_324i1 ;
reg	[1:0]	TR_41 ;
reg	[31:0]	addsub32s_324i2 ;
reg	addsub32s_324i2_c1 ;
reg	[1:0]	addsub32s_324_f ;
reg	addsub32s_324_f_c1 ;
reg	[31:0]	addsub32s_326i1 ;
reg	[31:0]	addsub32s_326i2 ;
reg	[29:0]	TR_42 ;
reg	[31:0]	addsub32s_327i1 ;
reg	[31:0]	addsub32s_327i2 ;
reg	[31:0]	addsub32s_328i1 ;
reg	[31:0]	addsub32s_328i2 ;
reg	[31:0]	addsub32s_329i1 ;
reg	[31:0]	addsub32s_329i2 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	[1:0]	TR_43 ;
reg	[31:0]	addsub32s_3211i1 ;
reg	addsub32s_3211i1_c1 ;
reg	[23:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[28:0]	TR_77 ;
reg	[30:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[31:0]	addsub32s_3211i2 ;
reg	addsub32s_3211i2_c1 ;
reg	[1:0]	TR_45 ;
reg	[31:0]	addsub32s_3212i2 ;
reg	[31:0]	addsub32s_3213i1 ;
reg	[1:0]	TR_46 ;
reg	[31:0]	addsub32s_3214i1 ;
reg	[1:0]	TR_47 ;
reg	[3:0]	M_1144 ;
reg	M_1144_c1 ;
reg	[1:0]	addsub32s_3214_f ;
reg	addsub32s_3214_f_c1 ;
reg	[29:0]	TR_48 ;
reg	[23:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[29:0]	TR_50 ;
reg	[31:0]	addsub32s_3215i1 ;
reg	[31:0]	addsub32s_3215i2 ;
reg	[1:0]	addsub32s_3215_f ;
reg	addsub32s_3215_f_c1 ;
reg	[23:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[29:0]	TR_51 ;
reg	[1:0]	TR_52 ;
reg	[31:0]	addsub32s_3216i1 ;
reg	addsub32s_3216i1_c1 ;
reg	[31:0]	addsub32s_3216i2 ;
reg	addsub32s_3216i2_c1 ;
reg	[1:0]	addsub32s_3216_f ;
reg	addsub32s_3216_f_c1 ;
reg	[31:0]	addsub32s_3217i1 ;
reg	[23:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[27:0]	TR_79 ;
reg	[29:0]	TR_53 ;
reg	[31:0]	addsub32s_3217i2 ;
reg	addsub32s_3217i2_c1 ;
reg	[23:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[29:0]	TR_54 ;
reg	[1:0]	TR_55 ;
reg	[31:0]	addsub32s_3218i1 ;
reg	addsub32s_3218i1_c1 ;
reg	[31:0]	addsub32s_3218i2 ;
reg	[1:0]	addsub32s_3218_f ;
reg	addsub32s_3218_f_c1 ;
reg	[26:0]	TR_81 ;
reg	[29:0]	TR_56 ;
reg	[31:0]	addsub32s_3219i1 ;
reg	addsub32s_3219i1_c1 ;
reg	[4:0]	TR_57 ;
reg	[12:0]	M_1143 ;
reg	M_1143_c1 ;
reg	[23:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[30:0]	TR_58 ;
reg	[31:0]	addsub32s_3219i2 ;
reg	addsub32s_3219i2_c1 ;
reg	[1:0]	addsub32s_3219_f ;
reg	addsub32s_3219_f_c1 ;
reg	[25:0]	TR_59 ;
reg	[28:0]	TR_60 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	addsub32s_32_11_f_c2 ;
reg	[21:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[23:0]	TR_62 ;
reg	[27:0]	TR_63 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[1:0]	addsub32s_32_21_f ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[5:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[16:0]	comp20s_1_14i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	TR_85 ;
reg	[7:0]	TR_66 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_3 ( .i1(comp20s_1_13i1) ,.i2(comp20s_1_13i2) ,
	.o1(comp20s_1_13ot) );	// line#=computer.cpp:451
computer_comp20s_1_1 INST_comp20s_1_1_4 ( .i1(comp20s_1_14i1) ,.i2(comp20s_1_14i2) ,
	.o1(comp20s_1_14ot) );	// line#=computer.cpp:451
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,573
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,573,576
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:416,553,561,574
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502,553,573,574,576
							// ,577
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502,553,573
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:502,574
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:502,573,574
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502,574,577
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502,574,577
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:502,574
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:502,553,573,574
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:502,576
computer_addsub32s_32 INST_addsub32s_32_13 ( .i1(addsub32s_3213i1) ,.i2(addsub32s_3213i2) ,
	.i3(addsub32s_3213_f) ,.o1(addsub32s_3213ot) );	// line#=computer.cpp:502,573,576
computer_addsub32s_32 INST_addsub32s_32_14 ( .i1(addsub32s_3214i1) ,.i2(addsub32s_3214i2) ,
	.i3(addsub32s_3214_f) ,.o1(addsub32s_3214ot) );	// line#=computer.cpp:502,573,577
computer_addsub32s_32 INST_addsub32s_32_15 ( .i1(addsub32s_3215i1) ,.i2(addsub32s_3215i2) ,
	.i3(addsub32s_3215_f) ,.o1(addsub32s_3215ot) );	// line#=computer.cpp:502,553,562,573
computer_addsub32s_32 INST_addsub32s_32_16 ( .i1(addsub32s_3216i1) ,.i2(addsub32s_3216i2) ,
	.i3(addsub32s_3216_f) ,.o1(addsub32s_3216ot) );	// line#=computer.cpp:86,91,502,553,573
							// ,574,577,883,978
computer_addsub32s_32 INST_addsub32s_32_17 ( .i1(addsub32s_3217i1) ,.i2(addsub32s_3217i2) ,
	.i3(addsub32s_3217_f) ,.o1(addsub32s_3217ot) );	// line#=computer.cpp:502,553,573,574
computer_addsub32s_32 INST_addsub32s_32_18 ( .i1(addsub32s_3218i1) ,.i2(addsub32s_3218i2) ,
	.i3(addsub32s_3218_f) ,.o1(addsub32s_3218ot) );	// line#=computer.cpp:502,553,573,574
computer_addsub32s_32 INST_addsub32s_32_19 ( .i1(addsub32s_3219i1) ,.i2(addsub32s_3219i2) ,
	.i3(addsub32s_3219_f) ,.o1(addsub32s_3219ot) );	// line#=computer.cpp:86,91,97,118,502
							// ,553,562,573,875,917,925,953
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:573,574
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573,574
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:574
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,574
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:440,574
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:440,573
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:574,613
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:573,613
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:573,613
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:412
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:600
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,600
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:611,622
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,440,457,616
computer_addsub16s_16_1 INST_addsub16s_16_1_2 ( .i1(addsub16s_16_12i1) ,.i2(addsub16s_16_12i2) ,
	.i3(addsub16s_16_12_f) ,.o1(addsub16s_16_12ot) );	// line#=computer.cpp:422,440,457,616
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_incr8u_6_6 INST_incr8u_6_6_1 ( .i1(incr8u_6_61i1) ,.o1(incr8u_6_61ot) );	// line#=computer.cpp:520
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_7 ( .i1(mul32s_327i1) ,.i2(mul32s_327i2) ,.o1(mul32s_327ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_8 ( .i1(mul32s_328i1) ,.i2(mul32s_328i2) ,.o1(mul32s_328ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_9 ( .i1(mul32s_329i1) ,.i2(mul32s_329i2) ,.o1(mul32s_329ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_10 ( .i1(mul32s_3210i1) ,.i2(mul32s_3210i2) ,.o1(mul32s_3210ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_11 ( .i1(mul32s_3211i1) ,.i2(mul32s_3211i2) ,.o1(mul32s_3211ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_12 ( .i1(mul32s_3212i1) ,.i2(mul32s_3212i2) ,.o1(mul32s_3212ot) );	// line#=computer.cpp:502
computer_mul20s_31_3 INST_mul20s_31_3_1 ( .i1(mul20s_31_31i1) ,.i2(mul20s_31_31i2) ,
	.o1(mul20s_31_31ot) );	// line#=computer.cpp:416
computer_mul20s_31_2 INST_mul20s_31_2_1 ( .i1(mul20s_31_21i1) ,.i2(mul20s_31_21i2) ,
	.o1(mul20s_31_21ot) );	// line#=computer.cpp:416
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:415
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:437
computer_mul20s_36 INST_mul20s_36_2 ( .i1(mul20s_362i1) ,.i2(mul20s_362i2) ,.o1(mul20s_362ot) );	// line#=computer.cpp:439
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
computer_mul16_27 INST_mul16_27_6 ( .i1(mul16_276i1) ,.i2(mul16_276i2) ,.i3(mul16_276_s) ,
	.o1(mul16_276ot) );	// line#=computer.cpp:551
computer_mul16_29 INST_mul16_29_1 ( .i1(mul16_291i1) ,.i2(mul16_291i2) ,.i3(mul16_291_s) ,
	.o1(mul16_291ot) );	// line#=computer.cpp:615
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_2 ( .i1(mul16_30_12i1) ,.i2(mul16_30_12i2) ,
	.i3(mul16_30_12_s) ,.o1(mul16_30_12ot) );	// line#=computer.cpp:521
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
computer_add20u_19_15 INST_add20u_19_15_1 ( .i1(add20u_19_151i1) ,.i2(add20u_19_151i2) ,
	.o1(add20u_19_151ot) );	// line#=computer.cpp:440
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:613
computer_add20u_19_19 INST_add20u_19_19_2 ( .i1(add20u_19_192i1) ,.i2(add20u_19_192i2) ,
	.o1(add20u_19_192ot) );	// line#=computer.cpp:613
computer_add20u_19_19 INST_add20u_19_19_3 ( .i1(add20u_19_193i1) ,.i2(add20u_19_193i2) ,
	.o1(add20u_19_193ot) );	// line#=computer.cpp:613
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
		M_1155 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1155 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1155 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1155 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1155 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1155 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1155 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1155 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1155 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1155 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1155 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1155 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1155 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1155 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1155 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1155 = 12'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_1155 , 3'h0 } ;	// line#=computer.cpp:521
always @ ( full_decis_levl_02i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_02i1 )
	4'h0 :
		M_1154 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1154 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1154 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1154 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1154 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1154 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1154 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1154 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1154 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1154 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1154 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1154 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1154 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1154 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1154 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1154 = 12'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_1154 , 3'h0 } ;	// line#=computer.cpp:521
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
	M_1153_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1153_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1153_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1153_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1153_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1153_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1153_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1153_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1153_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1153_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1153_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1153_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1153_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1153_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1153 = ( ( { 13{ M_1153_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1153_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1153_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1153_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1153_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1153_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1153_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1153_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1153_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1153_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1153_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1153_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1153_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1153_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1153 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_1152_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1152_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1152_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1152_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1152_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1152_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1152_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1152_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1152_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1152_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1152_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1152_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1152_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1152_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1152 = ( ( { 13{ M_1152_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1152_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1152_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1152_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1152_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1152_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1152_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1152_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1152_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1152_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1152_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1152_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1152_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1152_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1152 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table3i1 )	// line#=computer.cpp:597
	begin
	M_1151_c1 = ( full_qq4_code4_table3i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1151_c2 = ( full_qq4_code4_table3i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1151_c3 = ( full_qq4_code4_table3i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1151_c4 = ( full_qq4_code4_table3i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1151_c5 = ( full_qq4_code4_table3i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1151_c6 = ( full_qq4_code4_table3i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1151_c7 = ( full_qq4_code4_table3i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1151_c8 = ( full_qq4_code4_table3i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1151_c9 = ( full_qq4_code4_table3i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1151_c10 = ( full_qq4_code4_table3i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1151_c11 = ( full_qq4_code4_table3i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1151_c12 = ( full_qq4_code4_table3i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1151_c13 = ( full_qq4_code4_table3i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1151_c14 = ( full_qq4_code4_table3i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1151 = ( ( { 13{ M_1151_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1151_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1151_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1151_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1151_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1151_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1151_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1151_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1151_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1151_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1151_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1151_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1151_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1151_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table3ot = { M_1151 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1150 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1150 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1150 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1150 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1150 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1150 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1149_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1149_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1149_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1149_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1149_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1149_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1149_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1149_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1149 = ( ( { 12{ M_1149_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1149_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1149_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1149_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1149_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1149_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1149_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1149_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1149 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1148 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1148 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1148 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1148 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1148 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1148 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1148 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1148 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1148 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1148 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1148 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1148 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1148 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1148 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1148 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1148 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1148 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1148 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1148 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1148 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1148 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1148 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1148 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1148 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1148 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1148 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1148 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1148 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1148 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1148 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1148 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1148 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1148 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1148 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1147 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1147 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1147 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1147 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1147 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1147 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1147 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1147 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1147 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1147 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1147 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1147 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1147 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1147 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1147 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1147 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1147 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1147 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1147 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1147 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1147 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1147 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1147 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1147 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1147 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1147 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1147 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1147 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1147 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1147 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1147 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1147 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1147 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1147 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1146_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1146_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1146 = ( ( { 4{ M_1146_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1146_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1146 [3] , 4'hc , M_1146 [2:1] , 1'h1 , M_1146 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,614
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502,573,574,592
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:553,573,574,591
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:562
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:574,576
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:573
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,573
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,573,574
computer_addsub24s INST_addsub24s_3 ( .i1(addsub24s3i1) ,.i2(addsub24s3i2) ,.i3(addsub24s3_f) ,
	.o1(addsub24s3ot) );	// line#=computer.cpp:447,574
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:596,600,604,618
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_3 ( .i1(addsub12s3i1) ,.i2(addsub12s3i2) ,.i3(addsub12s3_f) ,
	.o1(addsub12s3ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_4 ( .i1(addsub12s4i1) ,.i2(addsub12s4i2) ,.i3(addsub12s4_f) ,
	.o1(addsub12s4ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_5 ( .i1(addsub12s5i1) ,.i2(addsub12s5i2) ,.i3(addsub12s5_f) ,
	.o1(addsub12s5ot) );	// line#=computer.cpp:439
computer_decr8s_5 INST_decr8s_5_1 ( .i1(decr8s_51i1) ,.o1(decr8s_51ot) );	// line#=computer.cpp:587
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:520
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:492,502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_5 ( .i1(mul20s5i1) ,.i2(mul20s5i2) ,.o1(mul20s5ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_6 ( .i1(mul20s6i1) ,.i2(mul20s6i2) ,.o1(mul20s6ot) );	// line#=computer.cpp:439
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:597
computer_mul16 INST_mul16_2 ( .i1(mul162i1) ,.i2(mul162i2) ,.i3(mul162_s) ,.o1(mul162ot) );	// line#=computer.cpp:597
computer_mul16 INST_mul16_3 ( .i1(mul163i1) ,.i2(mul163i2) ,.i3(mul163_s) ,.o1(mul163ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:539,552
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_3 ( .i1(sub24u_233i1) ,.i2(sub24u_233i2) ,.o1(sub24u_233ot) );	// line#=computer.cpp:421
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub8s_5 INST_sub8s_5_1 ( .i1(sub8s_51i1) ,.i2(sub8s_51i2) ,.o1(sub8s_51ot) );	// line#=computer.cpp:587
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:610
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:595
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
always @ ( RG_xin2 or M_01 or ST1_06d or full_enc_tqmf1_rd00 or full_enc_tqmf1_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf1_rg00_t_c1 = ( ST1_05d & full_enc_tqmf1_d01 [23] ) ;	// line#=computer.cpp:587
	full_enc_tqmf1_rg00_t_c2 = ( ST1_06d & M_01 ) ;	// line#=computer.cpp:589
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
always @ ( RG_xin1 or M_02 or ST1_06d or full_enc_tqmf1_rd00 or full_enc_tqmf1_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf1_rg01_t_c1 = ( ST1_05d & full_enc_tqmf1_d01 [22] ) ;	// line#=computer.cpp:587
	full_enc_tqmf1_rg01_t_c2 = ( ST1_06d & M_02 ) ;	// line#=computer.cpp:588
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
	regs_rg01 or regs_rg00 or RL_full_enc_ph1_funct7_rs1_wd )	// line#=computer.cpp:19
	case ( RL_full_enc_ph1_funct7_rs1_wd [4:0] )
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
	regs_rg01 or regs_rg00 or RG_funct3_rs2 )	// line#=computer.cpp:19
	case ( RG_funct3_rs2 )
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
	RG_48 <= full_enc_tqmf1_rg00 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_74 <= full_enc_tqmf1_rg06 [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_75 <= full_enc_tqmf1_rg17 [24:0] ;
always @ ( posedge CLOCK )
	FF_halt_1 <= FF_halt ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_mask_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1076 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_1076 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1076 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_55 )	// line#=computer.cpp:896
	case ( RG_55 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:898
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:901
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:904
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:907
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:910
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:913
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_55 )	// line#=computer.cpp:927
	case ( RG_55 )
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
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_88 = 1'h1 ;
	1'h0 :
		TR_88 = 1'h0 ;
	default :
		TR_88 = 1'hx ;
	endcase
assign	CT_27 = |decr8s_51ot [4:1] ;	// line#=computer.cpp:587
assign	CT_27_port = CT_27 ;
always @ ( addsub20s_19_21ot or addsub20s1ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t1 = addsub20s_19_21ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( full_decis_levl_11ot or full_decis_levl_01ot or RL_full_enc_plt1_full_enc_rlt2 )	// line#=computer.cpp:521
	case ( RL_full_enc_plt1_full_enc_rlt2 [0] )
	1'h0 :
		M_031_t2 = full_decis_levl_01ot ;	// line#=computer.cpp:521
	1'h1 :
		M_031_t2 = full_decis_levl_11ot ;	// line#=computer.cpp:521
	default :
		M_031_t2 = 15'hx ;
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
always @ ( full_decis_levl_12ot or full_decis_levl_02ot or incr8u_6_61ot )	// line#=computer.cpp:520,521
	case ( incr8u_6_61ot [0] )
	1'h0 :
		M_071_t2 = full_decis_levl_02ot ;	// line#=computer.cpp:521
	1'h1 :
		M_071_t2 = full_decis_levl_12ot ;	// line#=computer.cpp:521
	default :
		M_071_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg2ot or full_quant_pos2ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t5 = full_quant_pos2ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t5 = full_quant_neg2ot ;	// line#=computer.cpp:524
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
assign	CT_29 = ( ( ~incr8u_61ot [5] ) & ( ~&incr8u_61ot [4:1] ) ) ;	// line#=computer.cpp:520
always @ ( addsub20s_20_11ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_105 = addsub20s_201ot ;	// line#=computer.cpp:412,611
	1'h0 :
		TR_105 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		TR_105 = 20'hx ;
	endcase
assign	M_01_41_t1 = TR_105 ;	// line#=computer.cpp:412
assign	M_01_41_t3 = TR_105 ;	// line#=computer.cpp:412
assign	M_01_41_t5 = TR_105 ;	// line#=computer.cpp:412
assign	M_704_t = TR_104 ;	// line#=computer.cpp:612
assign	M_707_t = TR_104 ;	// line#=computer.cpp:612
always @ ( addsub20s_201ot )	// line#=computer.cpp:612
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_104 = 1'h1 ;
	1'h0 :
		TR_104 = 1'h0 ;
	default :
		TR_104 = 1'hx ;
	endcase
assign	M_710_t = TR_104 ;	// line#=computer.cpp:612
assign	CT_71 = ~|mul16_291ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( RG_100 )	// line#=computer.cpp:551
	case ( RG_100 )
	1'h1 :
		TR_102 = 1'h0 ;
	1'h0 :
		TR_102 = 1'h1 ;
	default :
		TR_102 = 1'hx ;
	endcase
always @ ( RG_99 )	// line#=computer.cpp:551
	case ( RG_99 )
	1'h1 :
		TR_101 = 1'h0 ;
	1'h0 :
		TR_101 = 1'h1 ;
	default :
		TR_101 = 1'hx ;
	endcase
always @ ( RG_91 )	// line#=computer.cpp:551
	case ( RG_91 )
	1'h1 :
		M_677_t = 1'h0 ;
	1'h0 :
		M_677_t = 1'h1 ;
	default :
		M_677_t = 1'hx ;
	endcase
always @ ( RG_116 )	// line#=computer.cpp:551
	case ( RG_116 )
	1'h1 :
		TR_100 = 1'h0 ;
	1'h0 :
		TR_100 = 1'h1 ;
	default :
		TR_100 = 1'hx ;
	endcase
always @ ( RG_115 )	// line#=computer.cpp:551
	case ( RG_115 )
	1'h1 :
		TR_99 = 1'h0 ;
	1'h0 :
		TR_99 = 1'h1 ;
	default :
		TR_99 = 1'hx ;
	endcase
always @ ( RG_107 )	// line#=computer.cpp:551
	case ( RG_107 )
	1'h1 :
		TR_98 = 1'h0 ;
	1'h0 :
		TR_98 = 1'h1 ;
	default :
		TR_98 = 1'hx ;
	endcase
always @ ( RG_106 )	// line#=computer.cpp:551
	case ( RG_106 )
	1'h1 :
		M_685_t = 1'h0 ;
	1'h0 :
		M_685_t = 1'h1 ;
	default :
		M_685_t = 1'hx ;
	endcase
always @ ( RG_102 )	// line#=computer.cpp:551
	case ( RG_102 )
	1'h1 :
		TR_97 = 1'h0 ;
	1'h0 :
		TR_97 = 1'h1 ;
	default :
		TR_97 = 1'hx ;
	endcase
always @ ( RG_101 )	// line#=computer.cpp:551
	case ( RG_101 )
	1'h1 :
		TR_96 = 1'h0 ;
	1'h0 :
		TR_96 = 1'h1 ;
	default :
		TR_96 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:551
	case ( FF_take )
	1'h1 :
		TR_95 = 1'h0 ;
	1'h0 :
		TR_95 = 1'h1 ;
	default :
		TR_95 = 1'hx ;
	endcase
always @ ( RG_112 )	// line#=computer.cpp:551
	case ( RG_112 )
	1'h1 :
		TR_94 = 1'h0 ;
	1'h0 :
		TR_94 = 1'h1 ;
	default :
		TR_94 = 1'hx ;
	endcase
always @ ( RG_111 )	// line#=computer.cpp:551
	case ( RG_111 )
	1'h1 :
		TR_93 = 1'h0 ;
	1'h0 :
		TR_93 = 1'h1 ;
	default :
		TR_93 = 1'hx ;
	endcase
always @ ( RG_110 )	// line#=computer.cpp:551
	case ( RG_110 )
	1'h1 :
		TR_92 = 1'h0 ;
	1'h0 :
		TR_92 = 1'h1 ;
	default :
		TR_92 = 1'hx ;
	endcase
always @ ( RG_109 )	// line#=computer.cpp:551
	case ( RG_109 )
	1'h1 :
		TR_91 = 1'h0 ;
	1'h0 :
		TR_91 = 1'h1 ;
	default :
		TR_91 = 1'hx ;
	endcase
always @ ( RG_108 )	// line#=computer.cpp:551
	case ( RG_108 )
	1'h1 :
		TR_90 = 1'h0 ;
	1'h0 :
		TR_90 = 1'h1 ;
	default :
		TR_90 = 1'hx ;
	endcase
assign	add20u_192i1 = { addsub32s_3219ot [31] , addsub32s_3219ot [31:14] } ;	// line#=computer.cpp:502,503,593,595
assign	add20u_192i2 = { addsub32s_32_11ot [30] , addsub32s_32_11ot [30] , addsub32s_32_11ot [30:14] } ;	// line#=computer.cpp:416,417,594,595
assign	sub8s_51i1 = RG_i1_rd ;	// line#=computer.cpp:587
assign	sub8s_51i2 = 3'h2 ;	// line#=computer.cpp:587
assign	sub24u_232i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub24u_233i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_233i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	mul161i1 = { 1'h0 , RG_full_enc_detl [14:0] } ;	// line#=computer.cpp:597
assign	mul161i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul161_s = 1'h1 ;
assign	mul162i1 = { 1'h0 , RG_full_enc_detl [14:0] } ;	// line#=computer.cpp:597
assign	mul162i2 = full_qq4_code4_table2ot ;	// line#=computer.cpp:597
assign	mul162_s = 1'h1 ;
assign	mul163i1 = { 1'h0 , RG_full_enc_detl [14:0] } ;	// line#=computer.cpp:597
assign	mul163i2 = full_qq4_code4_table3ot ;	// line#=computer.cpp:597
assign	mul163_s = 1'h1 ;
assign	mul20s1i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:437,600
assign	mul20s1i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:439,600
assign	mul20s2i2 = RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_191ot ;	// line#=computer.cpp:437,600
assign	mul20s3i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_191ot ;	// line#=computer.cpp:439,600
assign	mul20s4i2 = RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s5i1 = addsub20s_19_11ot ;	// line#=computer.cpp:437,600
assign	mul20s5i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s6i1 = addsub20s_19_11ot ;	// line#=computer.cpp:439,600
assign	mul20s6i2 = RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	leop20u_11i1 = RL_full_enc_ph1_funct7_rs1_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RL_full_enc_ph1_funct7_rs1_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul16_30_12ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr8u_61i1 = incr8u_6_61ot ;	// line#=computer.cpp:520
assign	decr8s_51i1 = RG_i1_rd ;	// line#=computer.cpp:587
assign	addsub12s1i1 = M_6541_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s4ot )	// line#=computer.cpp:439
	case ( ~mul20s4ot [36] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_6741_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s6ot )	// line#=computer.cpp:439
	case ( ~mul20s6ot [36] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub12s4i1 = M_1139 ;	// line#=computer.cpp:438,439
assign	addsub12s4i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_116 )	// line#=computer.cpp:439
	case ( RG_116 )
	1'h1 :
		addsub12s4_f = 2'h1 ;
	1'h0 :
		addsub12s4_f = 2'h2 ;
	default :
		addsub12s4_f = 2'hx ;
	endcase
assign	addsub12s5i1 = M_6991_t ;	// line#=computer.cpp:438,439
assign	addsub12s5i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_107 )	// line#=computer.cpp:439
	case ( RG_107 )
	1'h1 :
		TR_89 = 2'h1 ;
	1'h0 :
		TR_89 = 2'h2 ;
	default :
		TR_89 = 2'hx ;
	endcase
assign	addsub12s5_f = TR_89 ;	// line#=computer.cpp:439
assign	addsub28s1i1 = { full_enc_tqmf1_rg01 [25:0] , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub28s1i2 = full_enc_tqmf1_rg01 [27:0] ;	// line#=computer.cpp:562
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s4i1 = { full_enc_tqmf1_rg14 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s4i2 = full_enc_tqmf1_rg14 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s4_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_16_11ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_41_t5 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = addsub24s_243ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_12i1 = M_01_41_t3 ;	// line#=computer.cpp:412,614
assign	comp20s_12i2 = addsub24s_242ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_13i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_13i2 = addsub24s_241ot [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = M_02_11_t5 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table3i1 = M_02_11_t8 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = RL_full_enc_plt1_full_enc_rlt2 [4:0] ;	// line#=computer.cpp:524
assign	full_quant_neg2i1 = incr8u_6_61ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_neg3i1 = incr8u_61ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_pos1i1 = RL_full_enc_plt1_full_enc_rlt2 [4:0] ;	// line#=computer.cpp:524
assign	full_quant_pos2i1 = incr8u_6_61ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_pos3i1 = incr8u_61ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_decis_levl_01i1 = RL_full_enc_plt1_full_enc_rlt2 [4:1] ;	// line#=computer.cpp:521
assign	full_decis_levl_02i1 = incr8u_6_61ot [4:1] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_11i1 = RL_full_enc_plt1_full_enc_rlt2 [4:1] ;	// line#=computer.cpp:521
assign	full_decis_levl_12i1 = incr8u_6_61ot [4:1] ;	// line#=computer.cpp:520,521
assign	add20u_19_191i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	add20u_19_192i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_192i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	add20u_19_193i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_193i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	add20u_19_151i1 = { addsub12s1ot [11] , addsub12s1ot [11] , addsub12s1ot [11] , 
	addsub12s1ot [11:7] , M_6541_t [6:0] } ;	// line#=computer.cpp:439,440
assign	add20u_19_151i2 = addsub24s_231ot [21:7] ;	// line#=computer.cpp:440
assign	mul16_301i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_301_s = 1'h1 ;
assign	mul16_302i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_302i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_303i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_304i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_304_s = 1'h1 ;
assign	mul16_305i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_305i2 = RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_305_s = 1'h1 ;
assign	mul16_30_11i1 = M_031_t2 ;	// line#=computer.cpp:521
assign	mul16_30_11i2 = RL_apl2_detl_full_enc_ah2 ;	// line#=computer.cpp:521
assign	mul16_30_11_s = 1'h0 ;
assign	mul16_30_12i1 = M_071_t2 ;	// line#=computer.cpp:521
assign	mul16_30_12i2 = RL_apl2_detl_full_enc_ah2 ;	// line#=computer.cpp:521
assign	mul16_30_12_s = 1'h0 ;
assign	mul20s_311i1 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_enc_rlt1 ;	// line#=computer.cpp:415
assign	mul20s_31_21i1 = RG_full_enc_al2_nbh_nbl_wd2 ;	// line#=computer.cpp:416
assign	mul20s_31_21i2 = RL_full_enc_plt1_full_enc_rlt2 ;	// line#=computer.cpp:416
assign	mul32s_321i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_321i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_322i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_323i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_324i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_324i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_325i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_325i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_326i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_326i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_327i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_327i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_328i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_328i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_329i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_329i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_3210i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_3210i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_3211i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_3211i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_3212i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_3212i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	incr8u_6_61i1 = RL_full_enc_plt1_full_enc_rlt2 [4:0] ;	// line#=computer.cpp:520
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_51_t4 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub20s_19_11i1 = mul163ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_19_11i2 = RG_szl [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_19_21i2 = addsub20s1ot ;	// line#=computer.cpp:412,596
assign	addsub20s_19_21_f = 2'h2 ;
assign	addsub32s_321i1 = addsub32s_3213ot ;	// line#=computer.cpp:502
assign	addsub32s_321i2 = addsub32s_323ot ;	// line#=computer.cpp:502
assign	addsub32s_321_f = 2'h1 ;
assign	addsub32s_325i1 = addsub32s_326ot ;	// line#=computer.cpp:502
assign	addsub32s_325i2 = addsub32s_327ot ;	// line#=computer.cpp:502
assign	addsub32s_325_f = 2'h1 ;
assign	comp20s_1_12i1 = { addsub20s_191ot [16:6] , addsub24s2ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_12i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_13i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_13i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_mask_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	full_enc_tqmf1_ad01 = RG_i1_rd ;	// line#=computer.cpp:587
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1046 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1030 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1060 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1062 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1064 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1056 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1050 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1032 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1048 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1036 ) ;	// line#=computer.cpp:831,839,850
assign	M_1030 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_1032 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1034 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_1036 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1046 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1048 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1050 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1056 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1060 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1062 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1064 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1066 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	M_1028 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1038 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1040 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1042 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1044 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1054 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_1028 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1054 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1044 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1042 ) ;	// line#=computer.cpp:831,927
assign	M_1052 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1028 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1054 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_1054 ) ;	// line#=computer.cpp:831,1020
assign	U_48 = ( U_13 & M_1042 ) ;	// line#=computer.cpp:831,1020
assign	U_51 = ( U_48 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:831,1041
assign	U_52 = ( U_48 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,1041
assign	U_54 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_55 = ( U_54 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_56 = ( U_54 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1084
assign	U_57 = ( ST1_04d & M_1047 ) ;	// line#=computer.cpp:850
assign	U_58 = ( ST1_04d & M_1031 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_1061 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_1063 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_1065 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_1057 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_1051 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_1033 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_1049 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_1035 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_1037 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_1067 ) ;	// line#=computer.cpp:850
assign	M_1031 = ~|( RG_xb ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1033 = ~|( RG_xb ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1035 = ~|( RG_xb ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1037 = ~|( RG_xb ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1047 = ~|( RG_xb ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1049 = ~|( RG_xb ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1051 = ~|( RG_xb ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1057 = ~|( RG_xb ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1061 = ~|( RG_xb ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1063 = ~|( RG_xb ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1065 = ~|( RG_xb ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1067 = ~|( RG_xb ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1047 | M_1031 ) | M_1061 ) | 
	M_1063 ) | M_1065 ) | M_1057 ) | M_1051 ) | M_1033 ) | M_1049 ) | M_1035 ) | 
	M_1037 ) | M_1067 ) ) ) ;	// line#=computer.cpp:850
assign	U_70 = ( U_57 & FF_take ) ;	// line#=computer.cpp:855
assign	U_71 = ( U_58 & FF_take ) ;	// line#=computer.cpp:864
assign	U_72 = ( U_59 & FF_take ) ;	// line#=computer.cpp:873
assign	U_73 = ( U_60 & M_1068 ) ;	// line#=computer.cpp:884
assign	U_74 = ( U_61 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_1029 = ~|RG_55 ;	// line#=computer.cpp:927,955,976,1020
assign	M_1043 = ~|( RG_55 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976
assign	M_1045 = ~|( RG_55 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1053 = ~|( RG_55 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1055 = ~|( RG_55 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	M_1068 = |RG_i1_rd ;	// line#=computer.cpp:884,944,1008,1054
assign	U_82 = ( U_62 & M_1068 ) ;	// line#=computer.cpp:944
assign	U_84 = ( U_63 & M_1055 ) ;	// line#=computer.cpp:955
assign	U_87 = ( U_64 & M_1029 ) ;	// line#=computer.cpp:976
assign	U_93 = ( U_64 & M_1055 ) ;	// line#=computer.cpp:976
assign	U_94 = ( U_64 & M_1043 ) ;	// line#=computer.cpp:976
assign	U_95 = ( U_94 & RG_imm1_instr [23] ) ;	// line#=computer.cpp:999
assign	U_96 = ( U_94 & ( ~RG_imm1_instr [23] ) ) ;	// line#=computer.cpp:999
assign	U_97 = ( U_64 & M_1068 ) ;	// line#=computer.cpp:1008
assign	U_98 = ( U_65 & M_1029 ) ;	// line#=computer.cpp:1020
assign	U_106 = ( U_98 & RG_imm1_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_107 = ( U_98 & ( ~RG_imm1_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_108 = ( U_65 & M_1068 ) ;	// line#=computer.cpp:1054
assign	U_110 = ( U_67 & ( ~FF_i1 ) ) ;	// line#=computer.cpp:1074
assign	U_111 = ( U_110 & FF_take ) ;	// line#=computer.cpp:1084
assign	U_112 = ( U_110 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_1069 = ~|RL_full_enc_ph1_funct7_rs1_wd [6:0] ;	// line#=computer.cpp:1094
assign	U_120 = ( ST1_05d & ( ~CT_27 ) ) ;	// line#=computer.cpp:587
assign	U_125 = ( ST1_07d & leop20u_11ot ) ;	// line#=computer.cpp:521,522
assign	U_126 = ( ST1_07d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_130 = ( U_126 & leop20u_12ot ) ;	// line#=computer.cpp:521,522
assign	U_131 = ( U_126 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	U_138 = ( U_131 & ( ~CT_29 ) ) ;	// line#=computer.cpp:520
assign	U_150 = ( ST1_08d & RG_103 ) ;	// line#=computer.cpp:522
assign	U_151 = ( ST1_08d & ( ~RG_103 ) ) ;	// line#=computer.cpp:522
assign	U_167 = ( U_151 & RG_104 ) ;	// line#=computer.cpp:522
assign	U_168 = ( U_151 & ( ~RG_104 ) ) ;	// line#=computer.cpp:522
assign	U_195 = ( ST1_09d & RG_103 ) ;	// line#=computer.cpp:522
assign	U_196 = ( ST1_09d & ( ~RG_103 ) ) ;	// line#=computer.cpp:522
assign	U_200 = ( U_195 & ( ~RG_104 ) ) ;	// line#=computer.cpp:529
assign	U_206 = ( U_195 & ( ~RG_96 ) ) ;	// line#=computer.cpp:529
assign	U_217 = ( U_195 & RG_98 ) ;	// line#=computer.cpp:1090
assign	U_218 = ( U_196 & RG_104 ) ;	// line#=computer.cpp:522
assign	U_219 = ( U_196 & ( ~RG_104 ) ) ;	// line#=computer.cpp:522
assign	U_223 = ( U_218 & ( ~RG_106 ) ) ;	// line#=computer.cpp:529
assign	U_229 = ( U_218 & ( ~RG_95 ) ) ;	// line#=computer.cpp:529
assign	U_240 = ( U_218 & RG_97 ) ;	// line#=computer.cpp:1090
assign	U_244 = ( U_219 & ( ~RG_106 ) ) ;	// line#=computer.cpp:529
assign	U_250 = ( U_219 & ( ~RG_95 ) ) ;	// line#=computer.cpp:529
assign	U_261 = ( U_219 & RG_97 ) ;	// line#=computer.cpp:1090
always @ ( addsub32s_3215ot or M_1118 or sub40s6ot or M_1117 )
	RG_full_enc_delay_bph_t = ( ( { 32{ M_1117 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1118 } } & addsub32s_3215ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( M_1117 | M_1118 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
assign	M_1117 = ( ( ( U_195 & RG_96 ) | ( U_218 & RG_95 ) ) | ( U_219 & RG_95 ) ) ;	// line#=computer.cpp:529
assign	M_1118 = ( ( U_206 | U_229 ) | U_250 ) ;
always @ ( addsub32s_3218ot or M_1118 or sub40s5ot or M_1117 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ M_1117 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1118 } } & addsub32s_3218ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( M_1117 | M_1118 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s2ot or M_1118 or sub40s4ot or M_1117 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ M_1117 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1118 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( M_1117 | M_1118 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_322ot or M_1118 or sub40s3ot or M_1117 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ M_1117 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1118 } } & addsub32s_322ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( M_1117 | M_1118 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3217ot or M_1118 or sub40s2ot or M_1117 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ M_1117 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1118 } } & addsub32s_3217ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( M_1117 | M_1118 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3211ot or M_1118 or sub40s1ot or M_1117 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ M_1117 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1118 } } & addsub32s_3211ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( M_1117 | M_1118 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_323ot or M_1115 or sub40s12ot or M_1114 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ M_1114 } } & sub40s12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1115 } } & addsub32s_323ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( M_1114 | M_1115 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
assign	M_1114 = ( ( ( U_195 & RG_104 ) | ( U_218 & RG_106 ) ) | ( U_219 & RG_106 ) ) ;	// line#=computer.cpp:529
assign	M_1115 = ( ( U_200 | U_223 ) | U_244 ) ;
always @ ( addsub32s_3219ot or M_1115 or sub40s11ot or M_1114 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ M_1114 } } & sub40s11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1115 } } & addsub32s_3219ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( M_1114 | M_1115 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_324ot or M_1115 or sub40s10ot or M_1114 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ M_1114 } } & sub40s10ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1115 } } & addsub32s_324ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( M_1114 | M_1115 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3216ot or M_1115 or sub40s9ot or M_1114 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ M_1114 } } & sub40s9ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1115 } } & addsub32s_3216ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( M_1114 | M_1115 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or M_1115 or sub40s8ot or M_1114 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ M_1114 } } & sub40s8ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1115 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( M_1114 | M_1115 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or M_1115 or sub40s7ot or M_1114 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ M_1114 } } & sub40s7ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1115 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( M_1114 | M_1115 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
always @ ( RG_mask_next_pc_op1_PC or M_609_t or U_61 or addsub32s_3216ot or U_60 or 
	addsub32s_3219ot or U_59 or RG_47 or U_69 or U_68 or U_67 or U_66 or U_65 or 
	U_64 or U_63 or U_62 or M_1095 or ST1_04d or lsft32u1ot or U_11 or regs_rd01 or 
	U_13 )
	begin
	RG_mask_next_pc_op1_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1095 | U_62 ) | 
		U_63 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) ) ;	// line#=computer.cpp:847
	RG_mask_next_pc_op1_PC_t_c2 = ( ST1_04d & U_59 ) ;	// line#=computer.cpp:86,118,875
	RG_mask_next_pc_op1_PC_t_c3 = ( ST1_04d & U_60 ) ;	// line#=computer.cpp:86,91,883,886
	RG_mask_next_pc_op1_PC_t_c4 = ( ST1_04d & U_61 ) ;
	RG_mask_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ U_11 } } & ( ~lsft32u1ot ) )				// line#=computer.cpp:191
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c1 } } & RG_47 )		// line#=computer.cpp:847
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c2 } } & addsub32s_3219ot )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c3 } } & { addsub32s_3216ot [31:1] , 
			1'h0 } )						// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c4 } } & { M_609_t , RG_mask_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_mask_next_pc_op1_PC_en = ( U_13 | U_11 | RG_mask_next_pc_op1_PC_t_c1 | 
	RG_mask_next_pc_op1_PC_t_c2 | RG_mask_next_pc_op1_PC_t_c3 | RG_mask_next_pc_op1_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_mask_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_mask_next_pc_op1_PC_en )
		RG_mask_next_pc_op1_PC <= RG_mask_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,118,191,847
									// ,875,883,886,1017
always @ ( incr8u_61ot or U_131 )
	TR_01 = ( { 5{ U_131 } } & incr8u_61ot [4:0] )	// line#=computer.cpp:520
		 ;	// line#=computer.cpp:520
always @ ( RG_full_enc_rlt1 or ST1_09d or addsub20s_191ot or U_130 or TR_01 or U_131 or 
	ST1_06d )
	begin
	RL_full_enc_plt1_full_enc_rlt2_t_c1 = ( ST1_06d | U_131 ) ;	// line#=computer.cpp:520
	RL_full_enc_plt1_full_enc_rlt2_t = ( ( { 20{ RL_full_enc_plt1_full_enc_rlt2_t_c1 } } & 
			{ 15'h0000 , TR_01 } )						// line#=computer.cpp:520
		| ( { 20{ U_130 } } & { addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:600,606
		| ( { 20{ ST1_09d } } & RG_full_enc_rlt1 )				// line#=computer.cpp:605
		) ;
	end
assign	RL_full_enc_plt1_full_enc_rlt2_en = ( RL_full_enc_plt1_full_enc_rlt2_t_c1 | 
	U_130 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_plt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RL_full_enc_plt1_full_enc_rlt2_en )
		RL_full_enc_plt1_full_enc_rlt2 <= RL_full_enc_plt1_full_enc_rlt2_t ;	// line#=computer.cpp:520,600,605,606
assign	RG_full_enc_rlt1_en = M_1112 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_en )
		RG_full_enc_rlt1 <= addsub20s1ot ;
assign	RG_xa_en = M_1078 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	if ( RG_xa_en )
		RG_xa <= { addsub32s_3212ot [29:0] , 2'h0 } ;
assign	M_1078 = ( ST1_04d & U_111 ) ;
always @ ( addsub32s_3214ot or M_1078 or RG_xb_1 or M_1079 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_xb_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ M_1079 } } & RG_xb_1 )
		| ( { 32{ M_1078 } } & { addsub32s_3214ot [29:0] , 2'h0 } )			// line#=computer.cpp:577
		) ;
assign	RG_xb_en = ( ST1_03d | M_1079 | M_1078 ) ;
always @ ( posedge CLOCK )
	if ( RG_xb_en )
		RG_xb <= RG_xb_t ;	// line#=computer.cpp:577,831,839,850
assign	RG_full_enc_ph2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RL_full_enc_ph1_funct7_rs1_wd [18:0] ;
always @ ( RG_full_enc_plt1 or ST1_09d or addsub20s_19_11ot or U_138 or addsub32s_3212ot or 
	U_130 or addsub20s1ot or U_125 )
	RL_full_enc_plt1_full_enc_plt2_t = ( ( { 19{ U_125 } } & addsub20s1ot [18:0] )		// line#=computer.cpp:600,606
		| ( { 19{ U_130 } } & { addsub32s_3212ot [31] , addsub32s_3212ot [31:14] } )	// line#=computer.cpp:502,503,608
		| ( { 19{ U_138 } } & addsub20s_19_11ot )					// line#=computer.cpp:600,606
		| ( { 19{ ST1_09d } } & RG_full_enc_plt1 )					// line#=computer.cpp:606
		) ;
assign	RL_full_enc_plt1_full_enc_plt2_en = ( U_125 | U_130 | U_138 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RL_full_enc_plt1_full_enc_plt2_en )
		RL_full_enc_plt1_full_enc_plt2 <= RL_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:502,503,600,606,608
always @ ( RL_full_enc_plt1_full_enc_rlt2 or U_218 or RL_full_enc_plt1_full_enc_plt2 or 
	U_219 or U_195 )
	begin
	RG_full_enc_plt1_t_c1 = ( U_195 | U_219 ) ;	// line#=computer.cpp:606
	RG_full_enc_plt1_t = ( ( { 19{ RG_full_enc_plt1_t_c1 } } & RL_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:606
		| ( { 19{ U_218 } } & RL_full_enc_plt1_full_enc_rlt2 [18:0] )				// line#=computer.cpp:606
		) ;
	end
assign	RG_full_enc_plt1_en = ( RG_full_enc_plt1_t_c1 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= RG_full_enc_plt1_t ;	// line#=computer.cpp:606
always @ ( RG_full_enc_rh1 or ST1_09d or add20u_191ot or U_138 or M_1103 )
	begin
	RG_full_enc_rh2_sh_t_c1 = ( M_1103 | U_138 ) ;	// line#=computer.cpp:610
	RG_full_enc_rh2_sh_t = ( ( { 19{ RG_full_enc_rh2_sh_t_c1 } } & add20u_191ot )	// line#=computer.cpp:610
		| ( { 19{ ST1_09d } } & RG_full_enc_rh1 )				// line#=computer.cpp:623
		) ;
	end
assign	RG_full_enc_rh2_sh_en = ( RG_full_enc_rh2_sh_t_c1 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rh2_sh_en )
		RG_full_enc_rh2_sh <= RG_full_enc_rh2_sh_t ;	// line#=computer.cpp:610,623
assign	M_1112 = ST1_09d ;	// line#=computer.cpp:451
assign	RG_full_enc_rh1_en = M_1112 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s_201ot [18:0] ;
assign	RG_xin1_en = M_1078 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 [29:0] ;
assign	RG_xin2_en = M_1078 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 [29:0] ;
always @ ( apl1_21_t11 or apl1_21_t7 or apl1_21_t3 or sub16u1ot or U_219 or U_218 or 
	comp20s_1_14ot or U_195 )
	begin
	RG_full_enc_ah1_t_c1 = ( ( ( U_195 & ( U_195 & comp20s_1_14ot [3] ) ) | ( 
		U_218 & ( U_218 & comp20s_1_14ot [3] ) ) ) | ( U_219 & ( U_219 & 
		comp20s_1_14ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( U_195 & ( U_195 & ( ~comp20s_1_14ot [3] ) ) ) ;
	RG_full_enc_ah1_t_c3 = ( U_218 & ( U_218 & ( ~comp20s_1_14ot [3] ) ) ) ;
	RG_full_enc_ah1_t_c4 = ( U_219 & ( U_219 & ( ~comp20s_1_14ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_full_enc_ah1_t_c3 } } & apl1_21_t7 [15:0] )
		| ( { 16{ RG_full_enc_ah1_t_c4 } } & apl1_21_t11 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 | RG_full_enc_ah1_t_c3 | 
	RG_full_enc_ah1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_apl1_full_enc_al1 or M_1112 or apl1_31_t11 or apl1_31_t7 or sub16u1ot or 
	U_168 or comp20s_1_14ot or U_167 or apl1_31_t3 or comp20s_1_13ot or U_150 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( U_150 & ( ~comp20s_1_13ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ( ( U_150 & comp20s_1_13ot [3] ) | ( U_167 & 
		comp20s_1_14ot [3] ) ) | ( U_168 & comp20s_1_14ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t_c3 = ( U_167 & ( ~comp20s_1_14ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c4 = ( U_168 & ( ~comp20s_1_14ot [3] ) ) ;
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_al1_t_c3 } } & apl1_31_t7 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c4 } } & apl1_31_t11 [15:0] )
		| ( { 16{ M_1112 } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:451,452,603
		) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	RG_apl1_full_enc_al1_t_c3 | RG_apl1_full_enc_al1_t_c4 | M_1112 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451,452,603
assign	RG_full_enc_delay_dltx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
always @ ( RG_full_enc_delay_dltx_4 or ST1_09d or mul163ot or U_138 or mul162ot or 
	U_130 or mul161ot or U_125 )
	RG_dlt_full_enc_delay_dltx_t = ( ( { 16{ U_125 } } & mul161ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ U_130 } } & mul162ot [30:15] )			// line#=computer.cpp:597
		| ( { 16{ U_138 } } & mul163ot [30:15] )			// line#=computer.cpp:597
		| ( { 16{ ST1_09d } } & RG_full_enc_delay_dltx_4 )		// line#=computer.cpp:556
		) ;
assign	RG_dlt_full_enc_delay_dltx_en = ( U_125 | U_130 | U_138 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_dlt_full_enc_delay_dltx_en )
		RG_dlt_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx_t ;	// line#=computer.cpp:556,597
always @ ( U_219 or U_218 or M_1137 or U_195 or RG_full_enc_al2_nbh_nbl_wd2 or ST1_08d )
	RG_full_enc_nbh_nbl_t = ( ( { 15{ ST1_08d } } & RG_full_enc_al2_nbh_nbl_wd2 )
		| ( { 15{ U_195 } } & M_1137 )	// line#=computer.cpp:460,616
		| ( { 15{ U_218 } } & M_1137 )	// line#=computer.cpp:460,616
		| ( { 15{ U_219 } } & M_1137 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbl_en = ( ST1_08d | U_195 | U_218 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbl_en )
		RG_full_enc_nbh_nbl <= RG_full_enc_nbh_nbl_t ;	// line#=computer.cpp:460,616
always @ ( U_219 or nbl_31_t12 or U_218 or M_1138 or U_195 or nbl_31_t5 or U_138 or 
	nbl_31_t1 or U_125 )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ U_125 } } & nbl_31_t1 )
		| ( { 15{ U_138 } } & nbl_31_t5 )
		| ( { 15{ U_195 } } & M_1138 )		// line#=computer.cpp:425,598
		| ( { 15{ U_218 } } & nbl_31_t12 )	// line#=computer.cpp:425,598
		| ( { 15{ U_219 } } & M_1138 )		// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbl_en = ( U_125 | U_138 | U_195 | U_218 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,598
assign	RG_full_enc_deth_en = M_1112 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t14 or U_219 or apl2_41_t9 or U_218 or apl2_41_t4 or U_195 or 
	apl2_51_t13 or U_168 or apl2_51_t8 or U_167 or apl2_51_t4 or U_150 )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ U_150 } } & apl2_51_t4 )
		| ( { 15{ U_167 } } & apl2_51_t8 )
		| ( { 15{ U_168 } } & apl2_51_t13 )
		| ( { 15{ U_195 } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		| ( { 15{ U_218 } } & apl2_41_t9 )	// line#=computer.cpp:443,620
		| ( { 15{ U_219 } } & apl2_41_t14 )	// line#=computer.cpp:443,620
		) ;
assign	RG_apl2_full_enc_ah2_en = ( U_150 | U_167 | U_168 | U_195 | U_218 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;	// line#=computer.cpp:443,620
always @ ( rsft12u2ot or M_1112 or RG_apl2_full_enc_ah2 or ST1_08d or addsub24s_232ot or 
	U_138 or add20u_19_151ot or U_130 or addsub24s_221ot or U_125 )
	RL_apl2_detl_full_enc_ah2_t = ( ( { 15{ U_125 } } & addsub24s_221ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ U_130 } } & add20u_19_151ot )					// line#=computer.cpp:440
		| ( { 15{ U_138 } } & addsub24s_232ot [21:7] )				// line#=computer.cpp:440
		| ( { 15{ ST1_08d } } & RG_apl2_full_enc_ah2 )
		| ( { 15{ M_1112 } } & { rsft12u2ot , 3'h0 } )				// line#=computer.cpp:431,432,599
		) ;
assign	RL_apl2_detl_full_enc_ah2_en = ( U_125 | U_130 | U_138 | ST1_08d | M_1112 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_detl_full_enc_ah2 <= 15'h0020 ;
	else if ( RL_apl2_detl_full_enc_ah2_en )
		RL_apl2_detl_full_enc_ah2 <= RL_apl2_detl_full_enc_ah2_t ;	// line#=computer.cpp:431,432,440,599
always @ ( RG_apl2_full_enc_ah2 or ST1_09d or nbh_11_t5 or U_168 or nbh_11_t3 or 
	U_167 or nbh_11_t1 or U_150 or M_6741_t or U_138 or nbl_31_t3 or U_130 )
	RG_full_enc_al2_nbh_nbl_wd2_t = ( ( { 15{ U_130 } } & nbl_31_t3 )
		| ( { 15{ U_138 } } & { 8'h00 , M_6741_t [6:0] } )
		| ( { 15{ U_150 } } & nbh_11_t1 )
		| ( { 15{ U_167 } } & nbh_11_t3 )
		| ( { 15{ U_168 } } & nbh_11_t5 )
		| ( { 15{ ST1_09d } } & RG_apl2_full_enc_ah2 )	// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_nbh_nbl_wd2_en = ( U_130 | U_138 | U_150 | U_167 | U_168 | 
	ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_nbh_nbl_wd2 <= 15'h0000 ;
	else if ( RG_full_enc_al2_nbh_nbl_wd2_en )
		RG_full_enc_al2_nbh_nbl_wd2 <= RG_full_enc_al2_nbh_nbl_wd2_t ;	// line#=computer.cpp:443,602
assign	RG_full_enc_delay_dhx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx ;
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
always @ ( RG_full_enc_delay_dhx_4 or ST1_09d or mul16_291ot or M_1107 )
	RG_dh_full_enc_delay_dhx_t = ( ( { 14{ M_1107 } } & mul16_291ot [28:15] )	// line#=computer.cpp:615
		| ( { 14{ ST1_09d } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_dh_full_enc_delay_dhx_en = ( M_1107 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_dh_full_enc_delay_dhx_en )
		RG_dh_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx_t ;	// line#=computer.cpp:556,615
assign	M_1095 = ( U_57 | U_58 ) ;
assign	M_1079 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_1095 | U_59 ) | U_60 ) | U_61 ) | 
	U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | ( U_67 & FF_i1 ) ) | U_112 ) | 
	U_68 ) | U_69 ) ) ;	// line#=computer.cpp:1074
always @ ( addsub12s2ot or U_138 or FF_i1 or ST1_09d or decr8s_51ot or ST1_05d or 
	M_1078 or RG_i1_rd_1 or M_1079 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ M_1079 } } & RG_i1_rd_1 )
		| ( { 5{ M_1078 } } & 5'h17 )					// line#=computer.cpp:587
		| ( { 5{ ST1_05d } } & decr8s_51ot )				// line#=computer.cpp:587
		| ( { 5{ ST1_09d } } & { 4'h0 , FF_i1 } )
		| ( { 5{ U_138 } } & addsub12s2ot [11:7] )			// line#=computer.cpp:439
		) ;
assign	RG_i1_rd_en = ( ST1_03d | M_1079 | M_1078 | ST1_05d | ST1_09d | U_138 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_rd_en )
		RG_i1_rd <= RG_i1_rd_t ;	// line#=computer.cpp:439,587,831,840
always @ ( FF_halt_1 or ST1_09d or M_709_t2 or U_150 or M_706_t2 or U_168 or M_703_t2 or 
	U_167 or U_69 or U_68 or M_1069 or RG_funct3_rs2 or U_112 or ST1_04d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_112 & ( ~( ( ( ( ( ( ~|{ RG_funct3_rs2 [2] , 
		~RG_funct3_rs2 [1] , RG_funct3_rs2 [0] } ) & M_1069 ) | ( ( ~|{ RG_funct3_rs2 [2] , 
		~RG_funct3_rs2 [1:0] } ) & M_1069 ) ) | ( ( ~|{ ~RG_funct3_rs2 [2] , 
		RG_funct3_rs2 [1:0] } ) & M_1069 ) ) | ( ( ~|{ ~RG_funct3_rs2 [2] , 
		RG_funct3_rs2 [1] , ~RG_funct3_rs2 [0] } ) & M_1069 ) ) | ( ( ~|{ 
		~RG_funct3_rs2 [2:1] , RG_funct3_rs2 [0] } ) & M_1069 ) ) ) ) | U_68 ) | 
		U_69 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ U_167 } } & M_703_t2 )
		| ( { 1{ U_168 } } & M_706_t2 )
		| ( { 1{ U_150 } } & M_709_t2 )
		| ( { 1{ ST1_09d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | U_167 | U_168 | U_150 | ST1_09d ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( mul32s4ot or ST1_05d or addsub32u1ot or ST1_02d )
	RG_47_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ ST1_05d } } & mul32s4ot )		// line#=computer.cpp:502
		) ;
assign	RG_47_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:502,847
always @ ( addsub32s1ot or ST1_06d or addsub32s_32_11ot or ST1_03d or addsub32s_3215ot or 
	ST1_02d )
	RG_xh_hw_t = ( ( { 30{ ST1_02d } } & addsub32s_3215ot [29:0] )	// line#=computer.cpp:562
		| ( { 30{ ST1_03d } } & addsub32s_32_11ot [29:0] )	// line#=computer.cpp:561
		| ( { 30{ ST1_06d } } & { addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32:15] } )	// line#=computer.cpp:592
		) ;
assign	RG_xh_hw_en = ( ST1_02d | ST1_03d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_xh_hw_t ;	// line#=computer.cpp:561,562,592
assign	RG_50_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_50_en )
		RG_50 <= full_enc_tqmf1_rg14 ;
always @ ( mul32s2ot or ST1_05d or full_enc_tqmf1_rg10 or ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf1_rg10 [29] , full_enc_tqmf1_rg10 [29] , 
			full_enc_tqmf1_rg10 } )		// line#=computer.cpp:573
		| ( { 32{ ST1_05d } } & mul32s2ot )	// line#=computer.cpp:492
		) ;
assign	RG_zl_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,573
always @ ( addsub32s_321ot or ST1_07d or mul32s3ot or ST1_05d or addsub32s_3218ot or 
	ST1_02d )
	RG_szh_t = ( ( { 32{ ST1_02d } } & { addsub32s_3218ot [29] , addsub32s_3218ot [29] , 
			addsub32s_3218ot [29:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_05d } } & mul32s3ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & { addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
assign	RG_szh_en = ( ST1_02d | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_szh_en )
		RG_szh <= RG_szh_t ;	// line#=computer.cpp:502,503,573,608
always @ ( mul32s5ot or ST1_05d or rsft32u1ot or U_52 or rsft32s1ot or U_51 or lsft32u1ot or 
	U_44 or regs_rd00 or M_1038 or M_1040 or M_1044 or M_1028 or U_13 or full_enc_tqmf1_rg09 or 
	ST1_02d )	// line#=computer.cpp:831,1020
	begin
	RG_op2_result1_t_c1 = ( ( ( ( U_13 & M_1028 ) | ( U_13 & M_1044 ) ) | ( U_13 & 
		M_1040 ) ) | ( U_13 & M_1038 ) ) ;	// line#=computer.cpp:1018
	RG_op2_result1_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf1_rg09 [29] , full_enc_tqmf1_rg09 [29] , 
			full_enc_tqmf1_rg09 } )			// line#=computer.cpp:574
		| ( { 32{ RG_op2_result1_t_c1 } } & regs_rd00 )	// line#=computer.cpp:1018
		| ( { 32{ U_44 } } & lsft32u1ot )		// line#=computer.cpp:1029
		| ( { 32{ U_51 } } & rsft32s1ot )		// line#=computer.cpp:1042
		| ( { 32{ U_52 } } & rsft32u1ot )		// line#=computer.cpp:1044
		| ( { 32{ ST1_05d } } & mul32s5ot )		// line#=computer.cpp:502
		) ;
	end
assign	RG_op2_result1_en = ( ST1_02d | RG_op2_result1_t_c1 | U_44 | U_51 | U_52 | 
	ST1_05d ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RG_op2_result1_en )
		RG_op2_result1 <= RG_op2_result1_t ;	// line#=computer.cpp:502,574,831,1018
							// ,1020,1029,1042,1044
always @ ( addsub32s_32_21ot or ST1_03d or addsub32s_322ot or ST1_02d )
	RG_54_t = ( ( { 30{ ST1_02d } } & addsub32s_322ot [29:0] )	// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & addsub32s_32_21ot [29:0] )	// line#=computer.cpp:576
		) ;
always @ ( posedge CLOCK )
	RG_54 <= RG_54_t ;	// line#=computer.cpp:574,576
always @ ( mul32s1ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or 
	U_11 or U_10 or U_09 or addsub32s_32_11ot or ST1_02d )
	begin
	RG_55_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,896,927,955,976
									// ,1020
	RG_55_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )							// line#=computer.cpp:574
		| ( { 32{ RG_55_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,927,955,976
													// ,1020
		| ( { 32{ ST1_05d } } & mul32s1ot )							// line#=computer.cpp:502
		) ;
	end
assign	RG_55_en = ( ST1_02d | RG_55_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:502,574,831,896,927
					// ,955,976,1020
always @ ( addsub32s_3211ot or ST1_03d or full_enc_tqmf1_rg22 or ST1_02d )
	RG_56_t = ( ( { 30{ ST1_02d } } & full_enc_tqmf1_rg22 )		// line#=computer.cpp:576
		| ( { 30{ ST1_03d } } & addsub32s_3211ot [29:0] )	// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_56 <= RG_56_t ;	// line#=computer.cpp:573,576
always @ ( addsub32s_322ot or ST1_03d or addsub32s_3216ot or ST1_02d )
	RG_57_t = ( ( { 30{ ST1_02d } } & addsub32s_3216ot [29:0] )	// line#=computer.cpp:577
		| ( { 30{ ST1_03d } } & addsub32s_322ot [29:0] )	// line#=computer.cpp:574,577
		) ;
always @ ( posedge CLOCK )
	RG_57 <= RG_57_t ;	// line#=computer.cpp:574,577
always @ ( mul32s6ot or ST1_05d or RG_xb or M_1085 or addsub32s_326ot or ST1_02d )
	RG_xb_1_t = ( ( { 32{ ST1_02d } } & { addsub32s_326ot [29] , addsub32s_326ot [29] , 
			addsub32s_326ot [29:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1085 } } & RG_xb )
		| ( { 32{ ST1_05d } } & mul32s6ot )	// line#=computer.cpp:502
		) ;
assign	RG_xb_1_en = ( ST1_02d | M_1085 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_xb_1_en )
		RG_xb_1 <= RG_xb_1_t ;	// line#=computer.cpp:502,574
always @ ( posedge CLOCK )	// line#=computer.cpp:562,573
	RG_59 <= addsub32s_3219ot [29:0] ;
assign	RG_60_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_60_en )
		RG_60 <= full_enc_tqmf1_rg07 [28:0] ;
assign	RG_61_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_61_en )
		RG_61 <= addsub32s_327ot [28:0] ;
assign	RG_62_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_62_en )
		RG_62 <= addsub32s_3217ot [28:0] ;
always @ ( addsub32s_3216ot or ST1_03d or full_enc_tqmf1_rg18 or ST1_02d )
	RG_63_t = ( ( { 28{ ST1_02d } } & full_enc_tqmf1_rg18 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ ST1_03d } } & addsub32s_3216ot [29:2] )	// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_63 <= RG_63_t ;	// line#=computer.cpp:573
always @ ( addsub28s8ot or ST1_03d or full_enc_tqmf1_rg04 or ST1_02d )
	RG_64_t = ( ( { 28{ ST1_02d } } & full_enc_tqmf1_rg04 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ ST1_03d } } & addsub28s8ot )			// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_64 <= RG_64_t ;	// line#=computer.cpp:573,574
assign	RG_65_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_65_en )
		RG_65 <= full_enc_tqmf1_rg19 [27:0] ;
assign	RG_66_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_66_en )
		RG_66 <= full_enc_tqmf1_rg05 [27:0] ;
always @ ( ST1_03d or addsub28s5ot or ST1_02d )
	RG_67_t = ( ( { 28{ ST1_02d } } & addsub28s5ot )			// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & { 3'h0 , addsub28s5ot [27:3] } )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_67 <= RG_67_t ;	// line#=computer.cpp:574
always @ ( addsub32s_3219ot or M_1050 )
	TR_70 = ( { 16{ M_1050 } } & addsub32s_3219ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( addsub32s_3214ot or U_15 or addsub32s_3219ot or TR_70 or M_1088 or addsub28s4ot or 
	ST1_02d )
	RG_addr_addr1_t = ( ( { 28{ ST1_02d } } & addsub28s4ot )			// line#=computer.cpp:573
		| ( { 28{ M_1088 } } & { 10'h000 , TR_70 , addsub32s_3219ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		| ( { 28{ U_15 } } & addsub32s_3214ot [28:1] )				// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_addr_addr1 <= RG_addr_addr1_t ;	// line#=computer.cpp:86,91,97,573,925
						// ,953
always @ ( addsub32s_3215ot or ST1_03d or addsub28s6ot or ST1_02d )
	RG_69_t = ( ( { 28{ ST1_02d } } & addsub28s6ot )		// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & addsub32s_3215ot [29:2] )	// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_69 <= RG_69_t ;	// line#=computer.cpp:573,574
always @ ( addsub32s_3214ot or ST1_07d or addsub32s1ot or ST1_02d )
	RG_szh_1_t = ( ( { 27{ ST1_02d } } & addsub32s1ot [28:2] )		// line#=computer.cpp:573
		| ( { 27{ ST1_07d } } & { addsub32s_3214ot [31] , addsub32s_3214ot [31] , 
			addsub32s_3214ot [31] , addsub32s_3214ot [31] , addsub32s_3214ot [31] , 
			addsub32s_3214ot [31] , addsub32s_3214ot [31] , addsub32s_3214ot [31] , 
			addsub32s_3214ot [31] , addsub32s_3214ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_szh_1 <= RG_szh_1_t ;	// line#=computer.cpp:502,503,573,608
always @ ( addsub32s_3218ot or ST1_03d or addsub28s_271ot or ST1_02d )
	RG_71_t = ( ( { 27{ ST1_02d } } & addsub28s_271ot )		// line#=computer.cpp:574
		| ( { 27{ ST1_03d } } & addsub32s_3218ot [28:2] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_71 <= RG_71_t ;	// line#=computer.cpp:574
always @ ( addsub32s_3217ot or ST1_03d or full_enc_tqmf1_rg20 or ST1_02d )
	RG_72_t = ( ( { 26{ ST1_02d } } & full_enc_tqmf1_rg20 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ ST1_03d } } & addsub32s_3217ot [29:4] )	// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_72 <= RG_72_t ;	// line#=computer.cpp:573
assign	RG_73_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_73_en )
		RG_73 <= addsub28s_261ot ;
always @ ( M_1064 or M_1062 or M_1060 or M_1030 or M_1046 or M_1048 or M_1042 or 
	imem_arg_MEMB32W65536_RD1 or M_1038 or M_1040 or M_1044 or M_1028 or M_1032 )
	begin
	TR_03_c1 = ( ( ( ( M_1032 & M_1028 ) | ( M_1032 & M_1044 ) ) | ( M_1032 & 
		M_1040 ) ) | ( M_1032 & M_1038 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_03_c2 = ( ( ( ( ( ( ( M_1032 & M_1042 ) | M_1048 ) | M_1046 ) | M_1030 ) | 
		M_1060 ) | M_1062 ) | M_1064 ) ;	// line#=computer.cpp:831
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
always @ ( TR_03 or imem_arg_MEMB32W65536_RD1 or U_09 or U_08 or U_07 or U_06 or 
	U_05 or U_13 or M_1042 or M_1038 or M_1040 or M_1044 or M_1028 or U_12 or 
	addsub28s_251ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_imm1_instr_t_c1 = ( ( ( ( ( U_12 & M_1028 ) | ( U_12 & M_1044 ) ) | ( 
		U_12 & M_1040 ) ) | ( U_12 & M_1038 ) ) | ( ( ( ( ( ( ( U_12 & M_1042 ) | 
		U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_imm1_instr_t = ( ( { 25{ ST1_02d } } & addsub28s_251ot )	// line#=computer.cpp:574
		| ( { 25{ RG_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			TR_03 } )					// line#=computer.cpp:86,91,831,973
		) ;
	end
assign	RG_imm1_instr_en = ( ST1_02d | RG_imm1_instr_t_c1 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_imm1_instr_en )
		RG_imm1_instr <= RG_imm1_instr_t ;	// line#=computer.cpp:86,91,574,831,973
							// ,976
assign	RG_77_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_77_en )
		RG_77 <= addsub24s1ot [23:0] ;
assign	RG_78_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_78_en )
		RG_78 <= addsub24s2ot [23:0] ;
always @ ( addsub20s1ot or ST1_06d or addsub24s_231ot or ST1_02d )
	RG_el_t = ( ( { 23{ ST1_02d } } & addsub24s_231ot )	// line#=computer.cpp:574
		| ( { 23{ ST1_06d } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:596
		) ;
assign	RG_el_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_el_en )
		RG_el <= RG_el_t ;	// line#=computer.cpp:574,596
always @ ( RL_apl2_detl_full_enc_ah2 or ST1_06d or addsub28s8ot or ST1_02d )
	RG_full_enc_detl_t = ( ( { 22{ ST1_02d } } & addsub28s8ot [27:6] )	// line#=computer.cpp:573
		| ( { 22{ ST1_06d } } & { 7'h00 , RL_apl2_detl_full_enc_ah2 } ) ) ;
assign	RG_full_enc_detl_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= RG_full_enc_detl_t ;	// line#=computer.cpp:573
always @ ( addsub32s_3219ot or ST1_06d or addsub24s_243ot or ST1_02d )
	RG_szl_t = ( ( { 22{ ST1_02d } } & addsub24s_243ot [21:0] )					// line#=computer.cpp:573
		| ( { 22{ ST1_06d } } & { addsub32s_3219ot [31] , addsub32s_3219ot [31] , 
			addsub32s_3219ot [31] , addsub32s_3219ot [31] , addsub32s_3219ot [31:14] } )	// line#=computer.cpp:502,503,593
		) ;
assign	RG_szl_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,573,593
always @ ( add20u_192ot or ST1_06d or addsub24s_241ot or ST1_02d )
	RG_sl_t = ( ( { 22{ ST1_02d } } & addsub24s_241ot [21:0] )	// line#=computer.cpp:574
		| ( { 22{ ST1_06d } } & { add20u_192ot [18] , add20u_192ot [18] , 
			add20u_192ot [18] , add20u_192ot } )		// line#=computer.cpp:595
		) ;
assign	RG_sl_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_en )
		RG_sl <= RG_sl_t ;	// line#=computer.cpp:574,595
assign	M_1130 = ( M_1036 & ( ~CT_03 ) ) ;
assign	M_1074 = ( M_1032 | ( M_1062 | ( M_1130 & CT_02 ) ) ) ;
assign	M_1129 = ( M_1130 & ( ~CT_02 ) ) ;
always @ ( M_1129 or imem_arg_MEMB32W65536_RD1 or M_1074 )
	TR_71 = ( ( { 7{ M_1074 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 7{ M_1129 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:831,844
		) ;
assign	M_1124 = ( M_1050 & M_1028 ) ;
assign	M_1132 = ( M_1050 & M_1054 ) ;
always @ ( addsub32u1ot or M_1132 or M_1124 or TR_71 or M_1129 or M_1074 )
	begin
	TR_04_c1 = ( M_1074 | M_1129 ) ;	// line#=computer.cpp:831,842,844
	TR_04_c2 = ( M_1124 | M_1132 ) ;	// line#=computer.cpp:180,189,199,208
	TR_04 = ( ( { 16{ TR_04_c1 } } & { 9'h000 , TR_71 } )	// line#=computer.cpp:831,842,844
		| ( { 16{ TR_04_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
	end
assign	M_1087 = ( ( ( U_12 | U_08 ) | ( U_31 | U_32 ) ) | U_54 ) ;
always @ ( M_01_31_t1 or ST1_06d or TR_04 or M_1087 )
	TR_05 = ( ( { 19{ M_1087 } } & { 3'h0 , TR_04 } )	// line#=computer.cpp:180,189,199,208,831
								// ,842,844
		| ( { 19{ ST1_06d } } & M_01_31_t1 )		// line#=computer.cpp:412,508
		) ;
assign	M_1107 = ST1_08d ;
always @ ( addsub20s1ot or M_1107 or TR_05 or ST1_06d or M_1087 or addsub24s_221ot or 
	ST1_02d )
	begin
	RL_full_enc_ph1_funct7_rs1_wd_t_c1 = ( M_1087 | ST1_06d ) ;	// line#=computer.cpp:180,189,199,208,412
									// ,508,831,842,844
	RL_full_enc_ph1_funct7_rs1_wd_t = ( ( { 22{ ST1_02d } } & addsub24s_221ot )	// line#=computer.cpp:574
		| ( { 22{ RL_full_enc_ph1_funct7_rs1_wd_t_c1 } } & { 3'h0 , TR_05 } )	// line#=computer.cpp:180,189,199,208,412
											// ,508,831,842,844
		| ( { 22{ M_1107 } } & { addsub20s1ot [18] , addsub20s1ot [18] , 
			addsub20s1ot [18] , addsub20s1ot [18:0] } )			// line#=computer.cpp:618,624
		) ;
	end
assign	RL_full_enc_ph1_funct7_rs1_wd_en = ( ST1_02d | RL_full_enc_ph1_funct7_rs1_wd_t_c1 | 
	M_1107 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_ph1_funct7_rs1_wd_en )
		RL_full_enc_ph1_funct7_rs1_wd <= RL_full_enc_ph1_funct7_rs1_wd_t ;	// line#=computer.cpp:180,189,199,208,412
											// ,508,574,618,624,831,842,844
always @ ( imem_arg_MEMB32W65536_RD1 or U_56 or full_enc_tqmf1_rg12 or ST1_02d )
	TR_06 = ( ( { 3{ ST1_02d } } & full_enc_tqmf1_rg12 [2:0] )	// line#=computer.cpp:573
		| ( { 3{ U_56 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_55 or U_11 or U_12 or TR_06 or U_56 or 
	ST1_02d )
	begin
	RG_funct3_rs2_t_c1 = ( ST1_02d | U_56 ) ;	// line#=computer.cpp:573,831,841
	RG_funct3_rs2_t_c2 = ( ( U_12 | U_11 ) | U_55 ) ;	// line#=computer.cpp:831,843
	RG_funct3_rs2_t = ( ( { 5{ RG_funct3_rs2_t_c1 } } & { 2'h0 , TR_06 } )		// line#=computer.cpp:573,831,841
		| ( { 5{ RG_funct3_rs2_t_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct3_rs2 <= RG_funct3_rs2_t ;	// line#=computer.cpp:573,831,841,843
assign	RG_85_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_85_en )
		RG_85 <= full_enc_tqmf1_rg08 [2:0] ;
assign	RG_86_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_86_en )
		RG_86 <= full_enc_tqmf1_rg15 [2:0] ;
always @ ( addsub32s_3219ot or U_11 or full_enc_tqmf1_rg11 or ST1_02d )
	TR_07 = ( ( { 5{ ST1_02d } } & { 2'h0 , full_enc_tqmf1_rg11 [2:0] } )	// line#=computer.cpp:574
		| ( { 5{ U_11 } } & { addsub32s_3219ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,190,191,953
		) ;
always @ ( M_02_11_t8 or U_131 or M_02_11_t5 or U_130 or M_02_11_t2 or U_125 or 
	TR_07 or U_11 or ST1_02d )
	begin
	RG_87_t_c1 = ( ST1_02d | U_11 ) ;	// line#=computer.cpp:86,97,190,191,574
						// ,953
	RG_87_t = ( ( { 6{ RG_87_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:86,97,190,191,574
								// ,953
		| ( { 6{ U_125 } } & M_02_11_t2 )
		| ( { 6{ U_130 } } & M_02_11_t5 )
		| ( { 6{ U_131 } } & M_02_11_t8 ) ) ;
	end
assign	RG_87_en = ( RG_87_t_c1 | U_125 | U_130 | U_131 ) ;
always @ ( posedge CLOCK )
	if ( RG_87_en )
		RG_87 <= RG_87_t ;	// line#=computer.cpp:86,97,190,191,574
					// ,953
always @ ( RG_72 or RG_59 or U_55 or addsub28s10ot or ST1_02d )
	TR_08 = ( ( { 4{ ST1_02d } } & { 1'h0 , addsub28s10ot [5:3] } )	// line#=computer.cpp:573
		| ( { 4{ U_55 } } & { RG_59 [3:2] , RG_72 [1:0] } )	// line#=computer.cpp:573
		) ;
assign	M_1085 = ( ( ( ( ( ( ( ( ( ( ( M_1086 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_1034 ) ) | ( U_15 & CT_03 ) ) | U_56 ) | 
	( ST1_03d & M_1066 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1046 | M_1030 ) | 
	M_1060 ) | M_1062 ) | M_1064 ) | M_1056 ) | M_1050 ) | M_1032 ) | M_1048 ) | 
	M_1034 ) | M_1036 ) | M_1066 ) ) ) ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( RG_i1_rd or ST1_04d or M_1085 or TR_08 or U_55 or ST1_02d )
	begin
	RG_i1_rd_1_t_c1 = ( ST1_02d | U_55 ) ;	// line#=computer.cpp:573
	RG_i1_rd_1_t_c2 = ( M_1085 | ST1_04d ) ;	// line#=computer.cpp:840
	RG_i1_rd_1_t = ( ( { 5{ RG_i1_rd_1_t_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:573
		| ( { 5{ RG_i1_rd_1_t_c2 } } & RG_i1_rd )			// line#=computer.cpp:840
		) ;
	end
assign	RG_i1_rd_1_en = ( RG_i1_rd_1_t_c1 | RG_i1_rd_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_rd_1_en )
		RG_i1_rd_1 <= RG_i1_rd_1_t ;	// line#=computer.cpp:573,840
assign	RG_89_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_89_en )
		RG_89 <= full_enc_tqmf1_rg16 [1:0] ;
assign	RG_90_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_90_en )
		RG_90 <= full_enc_tqmf1_rg03 [1:0] ;
always @ ( mul16_3010ot or ST1_07d or CT_01 or ST1_02d )
	RG_91_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_07d } } & ( ~mul16_3010ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_91_en = ( ST1_02d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_91_en )
		RG_91 <= RG_91_t ;	// line#=computer.cpp:551,829
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_94 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529,615
	RG_95 <= CT_71 ;
assign	M_1072 = ~RG_103 ;
always @ ( mul20s_361ot or M_1072 or CT_71 or RG_103 )
	RG_96_t = ( ( { 1{ RG_103 } } & CT_71 )			// line#=computer.cpp:529,615
		| ( { 1{ M_1072 } } & ( ~mul20s_361ot [35] ) )	// line#=computer.cpp:437
		) ;
always @ ( posedge CLOCK )
	RG_96 <= RG_96_t ;	// line#=computer.cpp:437,529,615
assign	M_1070 = |RG_i1_rd_1 ;	// line#=computer.cpp:1090
always @ ( M_1070 or M_1072 or mul20s_361ot or RG_103 )
	RG_97_t = ( ( { 1{ RG_103 } } & ( ~mul20s_361ot [35] ) )	// line#=computer.cpp:437
		| ( { 1{ M_1072 } } & M_1070 )				// line#=computer.cpp:1090
		) ;
always @ ( posedge CLOCK )
	RG_97 <= RG_97_t ;	// line#=computer.cpp:437,1090
assign	M_1073 = ( ( ~RG_103 ) & RG_104 ) ;
always @ ( M_707_t or RG_104 or M_704_t or M_1073 or M_1070 or RG_103 )
	begin
	RG_98_t_c1 = ( ( ~RG_103 ) & ( ~RG_104 ) ) ;
	RG_98_t = ( ( { 1{ RG_103 } } & M_1070 )	// line#=computer.cpp:1090
		| ( { 1{ M_1073 } } & M_704_t )
		| ( { 1{ RG_98_t_c1 } } & M_707_t ) ) ;
	end
always @ ( posedge CLOCK )
	RG_98 <= RG_98_t ;	// line#=computer.cpp:1090
always @ ( mul16_271ot or M_1134 or M_710_t or RG_103 )
	RG_99_t = ( ( { 1{ RG_103 } } & M_710_t )
		| ( { 1{ M_1134 } } & ( ~mul16_271ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_99 <= RG_99_t ;	// line#=computer.cpp:551
assign	M_1134 = ~RG_103 ;
always @ ( mul16_272ot or M_1134 or mul20s_362ot or RG_103 )
	RG_100_t = ( ( { 1{ RG_103 } } & ( ~mul20s_362ot [35] ) )	// line#=computer.cpp:439
		| ( { 1{ M_1134 } } & ( ~mul16_272ot [26] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_100 <= RG_100_t ;	// line#=computer.cpp:439,551
always @ ( mul16_273ot or M_1134 or mul16_271ot or RG_103 )
	RG_101_t = ( ( { 1{ RG_103 } } & ( ~mul16_271ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_1134 } } & ( ~mul16_273ot [26] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_101 <= RG_101_t ;	// line#=computer.cpp:551
always @ ( mul16_274ot or M_1134 or mul16_272ot or RG_103 )
	RG_102_t = ( ( { 1{ RG_103 } } & ( ~mul16_272ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_1134 } } & ( ~mul16_274ot [26] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_102 <= RG_102_t ;	// line#=computer.cpp:551
assign	RG_103_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RG_103_en )
		RG_103 <= leop20u_11ot ;
always @ ( leop20u_12ot or U_126 or mul161ot or U_125 )
	RG_104_t = ( ( { 1{ U_125 } } & ( ~|mul161ot [30:15] ) )	// line#=computer.cpp:529,597
		| ( { 1{ U_126 } } & leop20u_12ot )			// line#=computer.cpp:521,522
		) ;
assign	RG_104_en = ( U_125 | U_126 ) ;
always @ ( posedge CLOCK )
	if ( RG_104_en )
		RG_104 <= RG_104_t ;	// line#=computer.cpp:521,522,529,597
assign	M_1103 = ( U_125 | U_130 ) ;
assign	RG_105_en = ( M_1103 | U_131 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_105_en )
		RG_105 <= gop16u_11ot ;
always @ ( mul16_273ot or U_150 or mul163ot or U_131 or mul162ot or U_130 or mul20s1ot or 
	U_125 )
	RG_106_t = ( ( { 1{ U_125 } } & ( ~mul20s1ot [36] ) )	// line#=computer.cpp:437
		| ( { 1{ U_130 } } & ( ~|mul162ot [30:15] ) )	// line#=computer.cpp:529,597
		| ( { 1{ U_131 } } & ( ~|mul163ot [30:15] ) )	// line#=computer.cpp:529,597
		| ( { 1{ U_150 } } & ( ~mul16_273ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_106_en = ( U_125 | U_130 | U_131 | U_150 ) ;
always @ ( posedge CLOCK )
	if ( RG_106_en )
		RG_106 <= RG_106_t ;	// line#=computer.cpp:437,529,551,597
always @ ( mul16_275ot or U_167 or mul20s_362ot or U_168 or mul16_274ot or U_150 or 
	mul20s2ot or U_125 or mul20s5ot or U_131 or mul20s3ot or U_130 )
	RG_107_t = ( ( { 1{ U_130 } } & ( ~mul20s3ot [36] ) )	// line#=computer.cpp:448
		| ( { 1{ U_131 } } & ( ~mul20s5ot [36] ) )	// line#=computer.cpp:448
		| ( { 1{ U_125 } } & ( ~mul20s2ot [36] ) )	// line#=computer.cpp:439
		| ( { 1{ U_150 } } & ( ~mul16_274ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ U_168 } } & ( ~mul20s_362ot [35] ) )	// line#=computer.cpp:439
		| ( { 1{ U_167 } } & ( ~mul16_275ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_107 <= RG_107_t ;	// line#=computer.cpp:439,448,551
always @ ( mul16_301ot or U_130 or mul16_306ot or U_125 or CT_29 or U_131 )
	RG_108_t = ( ( { 1{ U_131 } } & CT_29 )			// line#=computer.cpp:520
		| ( { 1{ U_125 } } & ( ~mul16_306ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_130 } } & ( ~mul16_301ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_108_en = ( U_131 | U_125 | U_130 ) ;
always @ ( posedge CLOCK )
	if ( RG_108_en )
		RG_108 <= RG_108_t ;	// line#=computer.cpp:520,551
always @ ( mul16_306ot or U_131 or mul16_307ot or M_1103 )
	RG_109_t = ( ( { 1{ M_1103 } } & ( ~mul16_307ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_131 } } & ( ~mul16_306ot [29] ) )		// line#=computer.cpp:551
		) ;
assign	RG_109_en = ( M_1103 | U_131 ) ;
always @ ( posedge CLOCK )
	if ( RG_109_en )
		RG_109 <= RG_109_t ;	// line#=computer.cpp:551
always @ ( mul16_302ot or U_130 or mul16_307ot or U_131 or mul16_308ot or U_125 )
	RG_110_t = ( ( { 1{ U_125 } } & ( ~mul16_308ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_131 } } & ( ~mul16_307ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_130 } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_110_en = ( U_125 | U_131 | U_130 ) ;
always @ ( posedge CLOCK )
	if ( RG_110_en )
		RG_110 <= RG_110_t ;	// line#=computer.cpp:551
always @ ( mul16_303ot or U_130 or mul16_308ot or U_131 or mul16_309ot or U_125 )
	RG_111_t = ( ( { 1{ U_125 } } & ( ~mul16_309ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_131 } } & ( ~mul16_308ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_130 } } & ( ~mul16_303ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_111_en = ( U_125 | U_131 | U_130 ) ;
always @ ( posedge CLOCK )
	if ( RG_111_en )
		RG_111 <= RG_111_t ;	// line#=computer.cpp:551
always @ ( mul16_304ot or U_130 or mul16_309ot or U_131 or mul16_3010ot or U_125 )
	RG_112_t = ( ( { 1{ U_125 } } & ( ~mul16_3010ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_131 } } & ( ~mul16_309ot [29] ) )		// line#=computer.cpp:551
		| ( { 1{ U_130 } } & ( ~mul16_304ot [29] ) )		// line#=computer.cpp:551
		) ;
assign	RG_112_en = ( U_125 | U_131 | U_130 ) ;
always @ ( posedge CLOCK )
	if ( RG_112_en )
		RG_112 <= RG_112_t ;	// line#=computer.cpp:551
always @ ( decr8s_51ot or ST1_05d or CT_03 or ST1_03d )
	FF_i1_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_05d } } & decr8s_51ot [0] )	// line#=computer.cpp:587
		) ;
assign	FF_i1_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( FF_i1_en )
		FF_i1 <= FF_i1_t ;	// line#=computer.cpp:587,1074
assign	M_1058 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1077 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_1086 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,1020
always @ ( mul16_305ot or U_130 or mul16_3011ot or U_131 or U_125 or CT_27 or ST1_05d or 
	CT_02 or U_15 or comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or 
	M_1058 or comp32s_1_11ot or M_1052 or U_12 or M_1038 or comp32u_11ot or 
	M_1040 or M_1042 or comp32s_12ot or M_1044 or M_1054 or M_1077 or M_1028 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or M_1086 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( U_09 & M_1028 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_1054 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_1044 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_1042 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_1040 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_1038 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_1052 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_1058 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_1052 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_1058 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( U_125 | U_131 ) ;	// line#=computer.cpp:551
	FF_take_t = ( ( { 1{ M_1086 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1077 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_1077 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & CT_27 )						// line#=computer.cpp:587
		| ( { 1{ FF_take_t_c11 } } & ( ~mul16_3011ot [29] ) )			// line#=computer.cpp:551
		| ( { 1{ U_130 } } & ( ~mul16_305ot [29] ) )				// line#=computer.cpp:551
		) ;
	end
assign	FF_take_en = ( M_1086 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | ST1_05d | FF_take_t_c11 | U_130 ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:551,587,831,840,855
					// ,864,873,896,898,901,904,907,910
					// ,913,976,981,984,1020,1032,1035
					// ,1084
always @ ( mul16_276ot or M_1073 or mul16_275ot or M_1071 )
	RG_115_t = ( ( { 1{ M_1071 } } & ( ~mul16_275ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_1073 } } & ( ~mul16_276ot [26] ) )		// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_115 <= RG_115_t ;	// line#=computer.cpp:551
assign	M_1071 = ( RG_103 | ( ( ~RG_103 ) & ( ~RG_104 ) ) ) ;
always @ ( mul20s_362ot or M_1073 or mul16_276ot or M_1071 )
	RG_116_t = ( ( { 1{ M_1071 } } & ( ~mul16_276ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ M_1073 } } & ( ~mul20s_362ot [35] ) )		// line#=computer.cpp:439
		) ;
always @ ( posedge CLOCK )
	RG_116 <= RG_116_t ;	// line#=computer.cpp:439,551
always @ ( RG_mask_next_pc_op1_PC or RG_47 or addsub32s_3219ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_609_t_c1 = ~take_t1 ;
	M_609_t = ( ( { 31{ take_t1 } } & addsub32s_3219ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_609_t_c1 } } & { RG_47 [31:2] , RG_mask_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_1037 & ( ~FF_i1 ) ) & FF_take ) ;
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_16_12ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t3_c1 = ~addsub16s_16_12ot [15] ;	// line#=computer.cpp:422
	nbl_31_t3 = ( { 15{ nbl_31_t3_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t5_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t5 = ( { 15{ nbl_31_t5_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_6541_t_c1 = ~mul20s3ot [36] ;	// line#=computer.cpp:437
	M_6541_t = ( ( { 12{ mul20s3ot [36] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_6541_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s5ot )	// line#=computer.cpp:437
	begin
	M_6741_t_c1 = ~mul20s5ot [36] ;	// line#=computer.cpp:437
	M_6741_t = ( ( { 12{ mul20s5ot [36] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_6741_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_04 = ( U_131 & CT_29 ) ;	// line#=computer.cpp:520
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_191ot or addsub16s_151ot or comp20s_1_12ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_12ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_12ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_16_12ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( RL_apl2_detl_full_enc_ah2 or comp16s_13ot )	// line#=computer.cpp:441
	begin
	apl2_51_t6_c1 = ~comp16s_13ot [2] ;	// line#=computer.cpp:440
	apl2_51_t6 = ( ( { 15{ comp16s_13ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t6_c1 } } & RL_apl2_detl_full_enc_ah2 )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t6 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_51_t8_c1 = ~comp16s_14ot [3] ;
	apl2_51_t8 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t8_c1 } } & apl2_51_t6 ) ) ;
	end
always @ ( addsub24s3ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t7_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t7 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t7_c1 } } & { addsub20s_191ot [16:6] , addsub24s3ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_12ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t3_c1 = ~addsub16s_16_12ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t3 = ( { 15{ nbh_11_t3_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s_16_12ot or comp16s_13ot )	// line#=computer.cpp:441
	begin
	apl2_51_t11_c1 = ~comp16s_13ot [2] ;	// line#=computer.cpp:440
	apl2_51_t11 = ( ( { 15{ comp16s_13ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t11_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t11 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_51_t13_c1 = ~comp16s_14ot [3] ;
	apl2_51_t13 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t13_c1 } } & apl2_51_t11 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t11_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t11 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t11_c1 } } & { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t5_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t5 = ( { 15{ nbh_11_t5_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or RG_106 )	// line#=computer.cpp:437
	begin
	M_6991_t_c1 = ~RG_106 ;
	M_6991_t = ( ( { 12{ M_6991_t_c1 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ RG_106 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_703_t2 = ~comp20s_12ot [2] ;	// line#=computer.cpp:412,614
assign	M_706_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
assign	M_709_t2 = ~comp20s_13ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbl_nbl or RG_105 )	// line#=computer.cpp:424
	begin
	M_1138_c1 = ~RG_105 ;
	M_1138 = ( ( { 15{ RG_105 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ M_1138_c1 } } & RG_full_enc_nbl_nbl ) ) ;
	end
always @ ( RG_full_enc_al2_nbh_nbl_wd2 or RG_94 )	// line#=computer.cpp:459
	begin
	M_1137_c1 = ~RG_94 ;
	M_1137 = ( ( { 15{ RG_94 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_1137_c1 } } & RG_full_enc_al2_nbh_nbl_wd2 ) ) ;
	end
always @ ( addsub16s_16_12ot or comp16s_13ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_13ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_13ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_14ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_full_enc_nbh_nbl or RG_105 )	// line#=computer.cpp:424
	begin
	nbl_31_t12_c1 = ~RG_105 ;
	nbl_31_t12 = ( ( { 15{ RG_105 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t12_c1 } } & RG_full_enc_nbh_nbl ) ) ;
	end
always @ ( addsub16s_16_12ot or comp16s_13ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_13ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_13ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_14ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t7_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t7 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t7_c1 } } & { addsub20s_191ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_12ot or comp16s_13ot )	// line#=computer.cpp:441
	begin
	apl2_41_t12_c1 = ~comp16s_13ot [2] ;	// line#=computer.cpp:440
	apl2_41_t12 = ( ( { 15{ comp16s_13ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_41_t12_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t12 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_41_t14_c1 = ~comp16s_14ot [3] ;
	apl2_41_t14 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t14_c1 } } & apl2_41_t12 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t11_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t11 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t11_c1 } } & { addsub20s_191ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_96 )	// line#=computer.cpp:437
	begin
	M_1139_c1 = ~RG_96 ;
	M_1139 = ( ( { 12{ M_1139_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_96 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_97 )	// line#=computer.cpp:437
	begin
	M_6951_t_c1 = ~RG_97 ;
	M_6951_t = ( ( { 12{ M_6951_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_97 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add20u_191i1 = { addsub32s_311ot [30] , addsub32s_311ot [30] , addsub32s_311ot [30:14] } ;	// line#=computer.cpp:416,417,609,610
always @ ( addsub32s_321ot or leop20u_12ot or addsub32s_3212ot or M_1075 or addsub32s_3214ot or 
	leop20u_11ot )
	begin
	add20u_191i2_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:502,503,608,610
	add20u_191i2 = ( ( { 19{ leop20u_11ot } } & { addsub32s_3214ot [31] , addsub32s_3214ot [31:14] } )	// line#=computer.cpp:502,503,608,610
		| ( { 19{ M_1075 } } & { addsub32s_3212ot [31] , addsub32s_3212ot [31:14] } )			// line#=computer.cpp:502,503,608,610
		| ( { 19{ add20u_191i2_c1 } } & { addsub32s_321ot [31] , addsub32s_321ot [31:14] } )		// line#=computer.cpp:502,503,608,610
		) ;
	end
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = M_1137 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
always @ ( nbl_31_t12 or M_1073 or M_1138 or RG_104 or RG_103 )
	begin
	sub4u2i2_c1 = ( ( ~RG_103 ) & ( ~RG_104 ) ) ;	// line#=computer.cpp:430,431
	sub4u2i2 = ( ( { 4{ sub4u2i2_c1 } } & M_1138 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ M_1073 } } & nbl_31_t12 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ RG_103 } } & M_1138 [14:11] )		// line#=computer.cpp:430,431
		) ;
	end
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
always @ ( addsub16s_151ot or U_150 or addsub16s_161ot or M_1110 )
	sub16u1i2 = ( ( { 15{ M_1110 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:449,451
		| ( { 15{ U_150 } } & addsub16s_151ot )			// line#=computer.cpp:449,451
		) ;
assign	sub20u_181i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub24u_231i1 = { M_1136 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh_nbl or M_1108 or RG_full_enc_nbl_nbl or U_125 )
	M_1136 = ( ( { 15{ U_125 } } & RG_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_1108 } } & RG_full_enc_nbh_nbl )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1136 ;
assign	sub40s1i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s1i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539,552
assign	sub40s2i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s2i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
assign	sub40s3i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s3i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	sub40s4i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s4i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539,552
assign	sub40s5i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s5i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539,552
assign	sub40s6i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s6i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539,552
assign	sub40s7i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s7i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:539,552
assign	sub40s8i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s8i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:539,552
assign	sub40s9i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s9i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:539,552
assign	sub40s10i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s10i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:539,552
assign	sub40s11i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s11i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:539,552
assign	sub40s12i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s12i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_5 or U_120 or RG_full_enc_delay_bph_5 or ST1_07d )
	mul32s1i1 = ( ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		| ( { 32{ U_120 } } & RG_full_enc_delay_bpl_5 )		// line#=computer.cpp:502
		) ;
always @ ( RG_dlt_full_enc_delay_dltx or U_120 or RG_dh_full_enc_delay_dhx or ST1_07d )
	mul32s1i2 = ( ( { 16{ ST1_07d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:502
		| ( { 16{ U_120 } } & RG_dlt_full_enc_delay_dltx )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl or U_120 or RG_full_enc_delay_bph_4 or ST1_07d )
	mul32s2i1 = ( ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		| ( { 32{ U_120 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dltx or U_120 or RG_full_enc_delay_dhx_4 or ST1_07d )
	mul32s2i2 = ( ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )		// line#=computer.cpp:502
		| ( { 16{ U_120 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_bpl_1 or U_120 or RG_full_enc_delay_bph_5 or ST1_07d )
	mul32s3i1 = ( ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		| ( { 32{ U_120 } } & RG_full_enc_delay_bpl_1 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_1 or U_120 or RG_dh_full_enc_delay_dhx or ST1_07d )
	mul32s3i2 = ( ( { 16{ ST1_07d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:502
		| ( { 16{ U_120 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_3 or U_120 or RG_full_enc_delay_bph_4 or ST1_07d )
	mul32s4i1 = ( ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		| ( { 32{ U_120 } } & RG_full_enc_delay_bpl_3 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_3 or U_120 or RG_full_enc_delay_dhx_4 or ST1_07d )
	mul32s4i2 = ( ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		| ( { 16{ U_120 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_2 or U_120 or RG_full_enc_delay_bph_5 or ST1_07d )
	mul32s5i1 = ( ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		| ( { 32{ U_120 } } & RG_full_enc_delay_bpl_2 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_2 or U_120 or RG_dh_full_enc_delay_dhx or ST1_07d )
	mul32s5i2 = ( ( { 16{ ST1_07d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:502
		| ( { 16{ U_120 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_4 or U_120 or RG_full_enc_delay_bph_4 or ST1_07d )
	mul32s6i1 = ( ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		| ( { 32{ U_120 } } & RG_full_enc_delay_bpl_4 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_4 or U_120 or RG_full_enc_delay_dhx_4 or ST1_07d )
	mul32s6i2 = ( ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		| ( { 16{ U_120 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		) ;
always @ ( U_84 )
	TR_72 = ( { 8{ U_84 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd02 or U_93 or regs_rd01 or U_44 or TR_72 or M_1090 )
	lsft32u1i1 = ( ( { 32{ M_1090 } } & { 16'h0000 , TR_72 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_44 } } & regs_rd01 )				// line#=computer.cpp:1017,1029
		| ( { 32{ U_93 } } & regs_rd02 )				// line#=computer.cpp:996
		) ;
always @ ( RG_addr_addr1 or U_84 or addsub32s_3219ot or U_31 )
	TR_11 = ( ( { 2{ U_31 } } & addsub32s_3219ot [1:0] )	// line#=computer.cpp:86,97,190,191,953
		| ( { 2{ U_84 } } & RG_addr_addr1 [1:0] )	// line#=computer.cpp:209,210
		) ;
assign	M_1090 = ( U_31 | U_84 ) ;
always @ ( RG_funct3_rs2 or U_93 or regs_rd00 or U_44 or TR_11 or M_1090 )
	lsft32u1i2 = ( ( { 5{ M_1090 } } & { TR_11 , 3'h0 } )	// line#=computer.cpp:86,97,190,191,209
								// ,210,953
		| ( { 5{ U_44 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1029
		| ( { 5{ U_93 } } & RG_funct3_rs2 )		// line#=computer.cpp:996
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1099 or regs_rd02 or U_96 or regs_rd01 or 
	U_52 )
	rsft32u1i1 = ( ( { 32{ U_52 } } & regs_rd01 )			// line#=computer.cpp:1017,1044
		| ( { 32{ U_96 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1099 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1099 = ( ( ( ( U_62 & M_1043 ) | ( U_62 & M_1045 ) ) | ( U_62 & M_1055 ) ) | 
	( U_62 & M_1029 ) ) ;	// line#=computer.cpp:927
always @ ( RG_addr_addr1 or M_1099 or RG_funct3_rs2 or U_96 or regs_rd00 or U_52 )
	rsft32u1i2 = ( ( { 5{ U_52 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1044
		| ( { 5{ U_96 } } & RG_funct3_rs2 )			// line#=computer.cpp:1004
		| ( { 5{ M_1099 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
always @ ( regs_rd02 or U_95 or regs_rd01 or U_51 )
	rsft32s1i1 = ( ( { 32{ U_51 } } & regs_rd01 )	// line#=computer.cpp:1017,1042
		| ( { 32{ U_95 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_funct3_rs2 or U_95 or regs_rd00 or U_51 )
	rsft32s1i2 = ( ( { 5{ U_51 } } & regs_rd00 [4:0] )	// line#=computer.cpp:1018,1042
		| ( { 5{ U_95 } } & RG_funct3_rs2 )		// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t5 or U_168 or nbh_11_t3 or U_167 or nbh_11_t1 or U_150 or nbl_31_t5 or 
	U_138 or nbl_31_t3 or U_130 or nbl_31_t1 or U_125 )
	gop16u_11i1 = ( ( { 15{ U_125 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_130 } } & nbl_31_t3 )	// line#=computer.cpp:424
		| ( { 15{ U_138 } } & nbl_31_t5 )	// line#=computer.cpp:424
		| ( { 15{ U_150 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_167 } } & nbh_11_t3 )	// line#=computer.cpp:459
		| ( { 15{ U_168 } } & nbh_11_t5 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1107 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( M_6951_t or M_1139 or RG_103 )
	begin
	addsub12s3i1_c1 = ~RG_103 ;	// line#=computer.cpp:438,439
	addsub12s3i1 = ( ( { 12{ addsub12s3i1_c1 } } & M_1139 )	// line#=computer.cpp:438,439
		| ( { 12{ RG_103 } } & M_6951_t )		// line#=computer.cpp:438,439
		) ;
	end
assign	addsub12s3i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_100 )	// line#=computer.cpp:439
	case ( RG_100 )
	1'h1 :
		addsub12s3_f_t1 = 2'h1 ;
	1'h0 :
		addsub12s3_f_t1 = 2'h2 ;
	default :
		addsub12s3_f_t1 = 2'hx ;
	endcase
always @ ( TR_89 or addsub12s3_f_t1 or RG_103 )
	begin
	addsub12s3_f_c1 = ~RG_103 ;	// line#=computer.cpp:439
	addsub12s3_f = ( ( { 2{ RG_103 } } & addsub12s3_f_t1 )	// line#=computer.cpp:439
		| ( { 2{ addsub12s3_f_c1 } } & TR_89 )		// line#=computer.cpp:439
		) ;
	end
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	M_1111 = U_151 ;
assign	M_1108 = ( M_1111 | U_150 ) ;
always @ ( addsub32s2ot or ST1_06d or RG_sl or M_1113 or mul16_291ot or M_1108 or 
	mul161ot or U_125 )
	addsub20s1i1 = ( ( { 19{ U_125 } } & { mul161ot [30] , mul161ot [30] , mul161ot [30] , 
			mul161ot [30:15] } )						// line#=computer.cpp:597,600
		| ( { 19{ M_1108 } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28] , 
			mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:615,618
		| ( { 19{ M_1113 } } & RG_sl [18:0] )					// line#=computer.cpp:604
		| ( { 19{ ST1_06d } } & { addsub32s2ot [32] , addsub32s2ot [32:15] } )	// line#=computer.cpp:591,596
		) ;
assign	M_1113 = ST1_09d ;
always @ ( add20u_192ot or ST1_06d or RG_dlt_full_enc_delay_dltx or M_1113 or RG_szh_1 or 
	U_150 or RL_full_enc_plt1_full_enc_plt2 or U_167 or RG_szh or U_168 or RG_szl or 
	U_125 )
	addsub20s1i2 = ( ( { 19{ U_125 } } & { RG_szl [17] , RG_szl [17:0] } )						// line#=computer.cpp:600
		| ( { 19{ U_168 } } & { RG_szh [17] , RG_szh [17:0] } )							// line#=computer.cpp:618
		| ( { 19{ U_167 } } & { RL_full_enc_plt1_full_enc_plt2 [17] , RL_full_enc_plt1_full_enc_plt2 [17:0] } )	// line#=computer.cpp:618
		| ( { 19{ U_150 } } & { RG_szh_1 [17] , RG_szh_1 [17:0] } )						// line#=computer.cpp:618
		| ( { 19{ M_1113 } } & { RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx } )				// line#=computer.cpp:604
		| ( { 19{ ST1_06d } } & add20u_192ot )									// line#=computer.cpp:595,596
		) ;
always @ ( ST1_06d or ST1_09d or U_150 or U_167 or M_1104 )
	begin
	addsub20s1_f_c1 = ( ( ( M_1104 | U_167 ) | U_150 ) | ST1_09d ) ;
	addsub20s1_f = ( ( { 2{ addsub20s1_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf1_rg08 or U_01 or RG_apl1_full_enc_al1 or U_168 )
	TR_12 = ( ( { 22{ U_168 } } & { RG_apl1_full_enc_al1 , 6'h00 } )	// line#=computer.cpp:447
		| ( { 22{ U_01 } } & full_enc_tqmf1_rg08 [21:0] )		// line#=computer.cpp:573
		) ;
assign	addsub24s1i1 = { TR_12 , 2'h0 } ;	// line#=computer.cpp:447,573
always @ ( full_enc_tqmf1_rg08 or U_01 or RG_apl1_full_enc_al1 or U_168 )
	addsub24s1i2 = ( ( { 24{ U_168 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )			// line#=computer.cpp:447
		| ( { 24{ U_01 } } & full_enc_tqmf1_rg08 [23:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_enc_ah1 or U_195 or M_1134 or RG_apl1_full_enc_al1 or U_150 )
	begin
	TR_73_c1 = ( M_1134 | U_195 ) ;	// line#=computer.cpp:447
	TR_73 = ( ( { 16{ U_150 } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ TR_73_c1 } } & RG_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
	end
always @ ( TR_73 or M_1113 or U_150 or RG_zl or U_111 )
	begin
	TR_13_c1 = ( U_150 | M_1113 ) ;	// line#=computer.cpp:447
	TR_13 = ( ( { 20{ U_111 } } & RG_zl [19:0] )		// line#=computer.cpp:573
		| ( { 20{ TR_13_c1 } } & { TR_73 , 4'h0 } )	// line#=computer.cpp:447
		) ;
	end
always @ ( full_enc_tqmf1_rg15 or U_01 or TR_13 or M_1113 or U_150 or U_111 )
	begin
	TR_14_c1 = ( ( U_111 | U_150 ) | M_1113 ) ;	// line#=computer.cpp:447,573
	TR_14 = ( ( { 22{ TR_14_c1 } } & { TR_13 , 2'h0 } )		// line#=computer.cpp:447,573
		| ( { 22{ U_01 } } & full_enc_tqmf1_rg15 [21:0] )	// line#=computer.cpp:574
		) ;
	end
assign	addsub24s2i1 = { TR_14 , 2'h0 } ;	// line#=computer.cpp:447,573,574
always @ ( full_enc_tqmf1_rg15 or U_01 or RG_full_enc_ah1 or M_1113 or RG_apl1_full_enc_al1 or 
	U_150 or RG_zl or U_111 )
	addsub24s2i2 = ( ( { 24{ U_111 } } & RG_zl [23:0] )		// line#=computer.cpp:573
		| ( { 24{ U_150 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )			// line#=computer.cpp:447
		| ( { 24{ M_1113 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )				// line#=computer.cpp:447
		| ( { 24{ U_01 } } & full_enc_tqmf1_rg15 [23:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s2_f = 2'h2 ;
always @ ( RG_apl1_full_enc_al1 or U_167 or full_enc_tqmf1_rg13 or U_01 )
	TR_15 = ( ( { 20{ U_01 } } & full_enc_tqmf1_rg13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ U_167 } } & { RG_apl1_full_enc_al1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s3i1 = { TR_15 , 4'h0 } ;	// line#=computer.cpp:447,574
always @ ( RG_apl1_full_enc_al1 or U_167 or full_enc_tqmf1_rg13 or U_01 )
	addsub24s3i2 = ( ( { 24{ U_01 } } & full_enc_tqmf1_rg13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_167 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s3_f = 2'h2 ;
always @ ( addsub28s_251ot or U_55 or full_enc_tqmf1_rg02 or U_01 )
	TR_16 = ( ( { 26{ U_01 } } & full_enc_tqmf1_rg02 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ U_55 } } & { addsub28s_251ot , 1'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub28s2i1 = { TR_16 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_63 or U_55 or full_enc_tqmf1_rg02 or U_01 )
	addsub28s2i2 = ( ( { 28{ U_01 } } & full_enc_tqmf1_rg02 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_55 } } & RG_63 )					// line#=computer.cpp:573
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( RG_56 or U_55 or full_enc_tqmf1_rg21 or U_01 )
	TR_17 = ( ( { 26{ U_01 } } & full_enc_tqmf1_rg21 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_55 } } & RG_56 [25:0] )			// line#=computer.cpp:576
		) ;
assign	addsub28s3i1 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:574,576
always @ ( RG_56 or U_55 or full_enc_tqmf1_rg21 or U_01 )
	addsub28s3i2 = ( ( { 28{ U_01 } } & full_enc_tqmf1_rg21 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_55 } } & RG_56 [27:0] )				// line#=computer.cpp:576
		) ;
assign	addsub28s3_f = 2'h2 ;
always @ ( full_enc_tqmf1_rg11 or U_01 or RG_75 or U_55 )
	TR_18 = ( ( { 25{ U_55 } } & RG_75 )				// line#=computer.cpp:574
		| ( { 25{ U_01 } } & full_enc_tqmf1_rg11 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s5i1 = { TR_18 , 3'h0 } ;	// line#=computer.cpp:574
always @ ( full_enc_tqmf1_rg11 or U_01 or RG_87 or RG_67 or addsub28s7ot or U_55 )
	addsub28s5i2 = ( ( { 28{ U_55 } } & { addsub28s7ot [27:6] , RG_67 [5:3] , 
			RG_87 [2:0] } )					// line#=computer.cpp:574
		| ( { 28{ U_01 } } & full_enc_tqmf1_rg11 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s5_f = 2'h1 ;
always @ ( full_enc_tqmf1_rg09 or U_01 or RG_szl or U_55 )
	TR_19 = ( ( { 25{ U_55 } } & { RG_szl , 3'h0 } )		// line#=computer.cpp:573
		| ( { 25{ U_01 } } & full_enc_tqmf1_rg09 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s6i1 = { TR_19 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( full_enc_tqmf1_rg09 or U_01 or RG_addr_addr1 or U_55 )
	addsub28s6i2 = ( ( { 28{ U_55 } } & RG_addr_addr1 )		// line#=computer.cpp:573
		| ( { 28{ U_01 } } & full_enc_tqmf1_rg09 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s6_f = 2'h1 ;
always @ ( full_enc_tqmf1_rg16 or U_01 or RG_sl or U_55 )
	addsub28s7i1 = ( ( { 28{ U_55 } } & { RG_sl , 6'h00 } )						// line#=computer.cpp:574
		| ( { 28{ U_01 } } & { full_enc_tqmf1_rg16 [26] , full_enc_tqmf1_rg16 [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( full_enc_tqmf1_rg16 or U_01 or RG_67 or U_55 )
	addsub28s7i2 = ( ( { 28{ U_55 } } & RG_67 )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & { full_enc_tqmf1_rg16 [24] , full_enc_tqmf1_rg16 [24:0] , 
			2'h0 } )			// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_55 )
	M_1141 = ( ( { 2{ U_55 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s7_f = M_1141 ;
always @ ( RL_full_enc_ph1_funct7_rs1_wd or U_55 or addsub24s_242ot or U_01 )
	TR_20 = ( ( { 22{ U_01 } } & addsub24s_242ot [21:0] )		// line#=computer.cpp:573
		| ( { 22{ U_55 } } & RL_full_enc_ph1_funct7_rs1_wd )	// line#=computer.cpp:574
		) ;
always @ ( RG_65 or U_111 or TR_20 or M_1081 )
	TR_21 = ( ( { 26{ M_1081 } } & { TR_20 , 4'h0 } )	// line#=computer.cpp:573,574
		| ( { 26{ U_111 } } & RG_65 [25:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s8i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_65 or U_111 or RG_69 or U_55 or addsub28s10ot or U_01 )
	addsub28s8i2 = ( ( { 28{ U_01 } } & addsub28s10ot )	// line#=computer.cpp:573
		| ( { 28{ U_55 } } & RG_69 )			// line#=computer.cpp:574
		| ( { 28{ U_111 } } & RG_65 )			// line#=computer.cpp:574
		) ;
always @ ( U_111 or M_1081 )
	M_1140 = ( ( { 2{ M_1081 } } & 2'h1 )
		| ( { 2{ U_111 } } & 2'h2 ) ) ;
assign	addsub28s8_f = M_1140 ;
always @ ( RG_imm1_instr or U_111 or RG_74 or U_55 )
	TR_22 = ( ( { 25{ U_55 } } & RG_74 )		// line#=computer.cpp:573
		| ( { 25{ U_111 } } & RG_imm1_instr )	// line#=computer.cpp:574
		) ;
always @ ( TR_22 or M_1092 or addsub28s7ot or U_01 )
	addsub28s9i1 = ( ( { 28{ U_01 } } & { addsub28s7ot [26] , addsub28s7ot [26:0] } )	// line#=computer.cpp:573
		| ( { 28{ M_1092 } } & { TR_22 , 3'h0 } )					// line#=computer.cpp:573,574
		) ;
always @ ( RG_66 or U_111 or RG_funct3_rs2 or RG_i1_rd_1 or RG_full_enc_detl or 
	U_55 or addsub24s_232ot or U_01 )
	addsub28s9i2 = ( ( { 28{ U_01 } } & { addsub24s_232ot [22] , addsub24s_232ot , 
			4'h0 } )									// line#=computer.cpp:573
		| ( { 28{ U_55 } } & { RG_full_enc_detl , RG_i1_rd_1 [2:0] , RG_funct3_rs2 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_111 } } & RG_66 )								// line#=computer.cpp:574
		) ;
assign	M_1081 = ( U_01 | U_55 ) ;
assign	addsub28s9_f = M_1140 ;
always @ ( RG_64 or U_55 or full_enc_tqmf1_rg12 or U_01 )
	TR_23 = ( ( { 26{ U_01 } } & { full_enc_tqmf1_rg12 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_55 } } & RG_64 [25:0] )				// line#=computer.cpp:573
		) ;
assign	addsub28s10i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_64 or U_55 or full_enc_tqmf1_rg12 or U_01 )
	addsub28s10i2 = ( ( { 28{ U_01 } } & full_enc_tqmf1_rg12 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_55 } } & RG_64 )					// line#=computer.cpp:573
		) ;
always @ ( U_55 or U_01 )
	addsub28s10_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_55 } } & 2'h2 ) ) ;
always @ ( addsub32s_3219ot or U_25 or U_26 or U_28 or U_29 or M_1091 or RG_mask_next_pc_op1_PC or 
	U_106 or M_1082 )
	begin
	addsub32u1i1_c1 = ( M_1082 | U_106 ) ;	// line#=computer.cpp:110,847,865,1023
						// ,1025
	addsub32u1i1_c2 = ( M_1091 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_mask_next_pc_op1_PC )	// line#=computer.cpp:110,847,865,1023
										// ,1025
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s_3219ot )		// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
		) ;
	end
always @ ( M_1089 or RG_imm1_instr or U_71 )
	TR_74 = ( ( { 20{ U_71 } } & RG_imm1_instr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1089 } } & 20'h00040 )		// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_74 or M_1089 or U_71 )
	begin
	M_1145_c1 = ( U_71 | M_1089 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_1145 = ( ( { 21{ M_1145_c1 } } & { TR_74 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( M_1145 or M_1089 or U_01 or U_71 or RG_op2_result1 or U_98 )
	begin
	addsub32u1i2_c1 = ( ( U_71 | U_01 ) | M_1089 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,847,865
	addsub32u1i2 = ( ( { 32{ U_98 } } & RG_op2_result1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_1145 [20:1] , 9'h000 , M_1145 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,847,865
		) ;
	end
assign	M_1082 = ( ( U_107 | U_71 ) | U_01 ) ;
assign	M_1091 = ( U_32 | U_31 ) ;
assign	M_1089 = ( ( ( ( M_1091 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_106 or M_1089 or M_1082 )
	begin
	addsub32u1_f_c1 = ( M_1089 | U_106 ) ;
	addsub32u1_f = ( ( { 2{ M_1082 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s10ot or U_55 or addsub28s9ot or U_01 )
	TR_25 = ( ( { 31{ U_01 } } & { addsub28s9ot [26] , addsub28s9ot [26] , addsub28s9ot [26] , 
			addsub28s9ot [26:0] , 1'h0 } )		// line#=computer.cpp:573
		| ( { 31{ U_55 } } & { addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot [27] , addsub28s10ot } )	// line#=computer.cpp:573
		) ;
always @ ( RG_xa or ST1_06d or mul32s2ot or U_125 or RG_55 or addsub32s_327ot or 
	U_111 or TR_25 or M_1081 )
	addsub32s1i1 = ( ( { 32{ M_1081 } } & { TR_25 , 1'h0 } )	// line#=computer.cpp:573
		| ( { 32{ U_111 } } & { addsub32s_327ot [29] , addsub32s_327ot [29] , 
			addsub32s_327ot [29:2] , RG_55 [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_125 } } & mul32s2ot )			// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_xa )				// line#=computer.cpp:592
		) ;
always @ ( RG_xb or ST1_06d or mul32s1ot or U_125 or RG_op2_result1 or addsub32s_326ot or 
	U_111 or RG_89 or RG_szh_1 or U_55 or full_enc_tqmf1_rg16 or U_01 )
	addsub32s1i2 = ( ( { 32{ U_01 } } & { full_enc_tqmf1_rg16 [28] , full_enc_tqmf1_rg16 [28] , 
			full_enc_tqmf1_rg16 [28] , full_enc_tqmf1_rg16 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_55 } } & { RG_szh_1 [26] , RG_szh_1 [26] , RG_szh_1 [26] , 
			RG_szh_1 , RG_89 } )						// line#=computer.cpp:573
		| ( { 32{ U_111 } } & { addsub32s_326ot [29] , addsub32s_326ot [29] , 
			addsub32s_326ot [29:1] , RG_op2_result1 [0] } )			// line#=computer.cpp:574
		| ( { 32{ U_125 } } & mul32s1ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & RG_xb )						// line#=computer.cpp:592
		) ;
always @ ( ST1_06d or U_125 or U_111 or M_1081 )
	begin
	addsub32s1_f_c1 = ( ( M_1081 | U_111 ) | U_125 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
	end
always @ ( M_685_t or M_1073 or TR_96 or RG_104 or RG_103 )
	begin
	TR_86_c1 = ( ( ~RG_103 ) & ( ~RG_104 ) ) ;	// line#=computer.cpp:553
	TR_86 = ( ( { 24{ TR_86_c1 } } & { TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , 
			TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , 
			TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , 
			TR_96 , TR_96 , TR_96 } )	// line#=computer.cpp:553
		| ( { 24{ M_1073 } } & { TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , 
			TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , 
			TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , 
			TR_96 , TR_96 , TR_96 } )	// line#=computer.cpp:553
		| ( { 24{ RG_103 } } & { M_685_t , M_685_t , M_685_t , M_685_t , 
			M_685_t , M_685_t , M_685_t , M_685_t , M_685_t , M_685_t , 
			M_685_t , M_685_t , M_685_t , M_685_t , M_685_t , M_685_t , 
			M_685_t , M_685_t , M_685_t , M_685_t , M_685_t , M_685_t , 
			M_685_t , M_685_t } )		// line#=computer.cpp:553
		) ;
	end
always @ ( TR_86 or M_1119 or full_enc_tqmf1_rg13 or U_01 )
	TR_75 = ( ( { 29{ U_01 } } & { full_enc_tqmf1_rg13 [26] , full_enc_tqmf1_rg13 [26] , 
			full_enc_tqmf1_rg13 [26:0] } )		// line#=computer.cpp:574
		| ( { 29{ M_1119 } } & { TR_86 , 5'h10 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_85 or RG_61 or addsub32s_3219ot or U_111 or TR_75 or U_206 or U_229 or 
	U_250 or U_01 )
	begin
	TR_26_c1 = ( ( ( U_01 | U_250 ) | U_229 ) | U_206 ) ;	// line#=computer.cpp:553,574
	TR_26 = ( ( { 31{ TR_26_c1 } } & { TR_75 , 2'h0 } )			// line#=computer.cpp:553,574
		| ( { 31{ U_111 } } & { addsub32s_3219ot [28] , addsub32s_3219ot [28] , 
			addsub32s_3219ot [28:5] , RG_61 [4:3] , RG_85 } )	// line#=computer.cpp:573
		) ;
	end
always @ ( RG_xa or ST1_06d or TR_26 or U_206 or U_229 or U_250 or U_111 or U_01 )
	begin
	addsub32s2i1_c1 = ( ( ( ( U_01 | U_111 ) | U_250 ) | U_229 ) | U_206 ) ;	// line#=computer.cpp:553,573,574
	addsub32s2i1 = ( ( { 32{ addsub32s2i1_c1 } } & { TR_26 , 1'h0 } )	// line#=computer.cpp:553,573,574
		| ( { 32{ ST1_06d } } & RG_xa )					// line#=computer.cpp:591
		) ;
	end
always @ ( sub40s4ot or M_1119 or RG_xb or ST1_06d or RG_50 or RG_63 or U_111 or 
	full_enc_tqmf1_rg13 or U_01 )
	addsub32s2i2 = ( ( { 32{ U_01 } } & { full_enc_tqmf1_rg13 [29] , full_enc_tqmf1_rg13 [29] , 
			full_enc_tqmf1_rg13 } )							// line#=computer.cpp:574
		| ( { 32{ U_111 } } & { RG_63 [27] , RG_63 [27] , RG_63 , RG_50 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_06d } } & RG_xb )							// line#=computer.cpp:591
		| ( { 32{ M_1119 } } & sub40s4ot [39:8] )					// line#=computer.cpp:552,553
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( addsub16s_16_12ot or U_196 or RG_103 or U_168 or RL_apl2_detl_full_enc_ah2 or 
	U_167 )
	begin
	comp16s_13i1_c1 = ( ( U_168 | RG_103 ) | U_196 ) ;	// line#=computer.cpp:440,441
	comp16s_13i1 = ( ( { 15{ U_167 } } & RL_apl2_detl_full_enc_ah2 )	// line#=computer.cpp:441
		| ( { 15{ comp16s_13i1_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:440,441
		) ;
	end
assign	comp16s_13i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t12 or U_219 or apl2_41_t7 or U_218 or apl2_41_t2 or RG_103 or 
	apl2_51_t11 or U_168 or apl2_51_t6 or U_167 )
	comp16s_14i1 = ( ( { 15{ U_167 } } & apl2_51_t6 )	// line#=computer.cpp:442
		| ( { 15{ U_168 } } & apl2_51_t11 )		// line#=computer.cpp:442
		| ( { 15{ RG_103 } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ U_218 } } & apl2_41_t7 )		// line#=computer.cpp:442
		| ( { 15{ U_219 } } & apl2_41_t12 )		// line#=computer.cpp:442
		) ;
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_706_t2 or M_707_t or RG_104 or M_703_t2 or M_704_t or M_1073 or M_709_t2 or 
	M_710_t or RG_103 )
	begin
	full_wh_code_table1i1_c1 = ( ( ~RG_103 ) & ( ~RG_104 ) ) ;	// line#=computer.cpp:457,616
	full_wh_code_table1i1 = ( ( { 2{ RG_103 } } & { M_710_t , M_709_t2 } )		// line#=computer.cpp:457,616
		| ( { 2{ M_1073 } } & { M_704_t , M_703_t2 } )				// line#=computer.cpp:457,616
		| ( { 2{ full_wh_code_table1i1_c1 } } & { M_707_t , M_706_t2 } )	// line#=computer.cpp:457,616
		) ;
	end
assign	full_ilb_table1i1 = M_1137 [10:6] ;	// line#=computer.cpp:429,431
always @ ( nbl_31_t12 or M_1073 or M_1138 or RG_104 or RG_103 )
	begin
	full_ilb_table2i1_c1 = ( ( ~RG_103 ) & ( ~RG_104 ) ) ;	// line#=computer.cpp:429,431
	full_ilb_table2i1 = ( ( { 5{ full_ilb_table2i1_c1 } } & M_1138 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ M_1073 } } & nbl_31_t12 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ RG_103 } } & M_1138 [10:6] )				// line#=computer.cpp:429,431
		) ;
	end
assign	M_1075 = ( ( ~leop20u_11ot ) & leop20u_12ot ) ;	// line#=computer.cpp:529
always @ ( M_02_11_t8 or leop20u_12ot or M_02_11_t5 or M_1075 or M_02_11_t2 or leop20u_11ot )
	begin
	full_wl_code_table1i1_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:422,597
	full_wl_code_table1i1 = ( ( { 4{ leop20u_11ot } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:422,597
		| ( { 4{ M_1075 } } & M_02_11_t5 [5:2] )			// line#=computer.cpp:422,597
		| ( { 4{ full_wl_code_table1i1_c1 } } & M_02_11_t8 [5:2] )	// line#=computer.cpp:422,597
		) ;
	end
always @ ( M_706_t2 or M_707_t or RG_104 or M_703_t2 or M_704_t or M_1073 or M_709_t2 or 
	M_710_t or RG_103 )
	begin
	full_qq2_code2_table1i1_c1 = ( ( ~RG_103 ) & ( ~RG_104 ) ) ;	// line#=computer.cpp:615
	full_qq2_code2_table1i1 = ( ( { 2{ RG_103 } } & { M_710_t , M_709_t2 } )	// line#=computer.cpp:615
		| ( { 2{ M_1073 } } & { M_704_t , M_703_t2 } )				// line#=computer.cpp:615
		| ( { 2{ full_qq2_code2_table1i1_c1 } } & { M_707_t , M_706_t2 } )	// line#=computer.cpp:615
		) ;
	end
always @ ( mul161ot or mul163ot or leop20u_11ot )
	begin
	M_1135_c1 = ~leop20u_11ot ;	// line#=computer.cpp:551,597
	M_1135 = ( ( { 16{ M_1135_c1 } } & mul163ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ leop20u_11ot } } & mul161ot [30:15] )	// line#=computer.cpp:551,597
		) ;
	end
assign	mul16_306i1 = M_1135 ;
assign	mul16_306i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_306_s = 1'h1 ;
always @ ( mul161ot or mul162ot or M_1075 or mul163ot or leop20u_12ot or leop20u_11ot )	// line#=computer.cpp:529
	begin
	mul16_307i1_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:551,597
	mul16_307i1 = ( ( { 16{ mul16_307i1_c1 } } & mul163ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ M_1075 } } & mul162ot [30:15] )		// line#=computer.cpp:551,597
		| ( { 16{ leop20u_11ot } } & mul161ot [30:15] )		// line#=computer.cpp:551,597
		) ;
	end
assign	mul16_307i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_307_s = 1'h1 ;
assign	mul16_308i1 = M_1135 ;
assign	mul16_308i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_308_s = 1'h1 ;
assign	mul16_309i1 = M_1135 ;
assign	mul16_309i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_309_s = 1'h1 ;
assign	mul16_3010i1 = M_1135 ;
assign	mul16_3010i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_3010_s = 1'h1 ;
assign	mul16_3011i1 = M_1135 ;
assign	mul16_3011i2 = RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_3011_s = 1'h1 ;
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
assign	mul16_275i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:551
assign	mul16_275_s = 1'h1 ;
assign	mul16_276i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_276i2 = RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16_276_s = 1'h1 ;
assign	mul20s_361i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:437,618
assign	mul20s_361i2 = RG_full_enc_ph1 ;	// line#=computer.cpp:437
assign	mul20s_362i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:439,618
assign	mul20s_362i2 = RG_full_enc_ph2 ;	// line#=computer.cpp:439
assign	mul20s_31_11i1 = RG_full_enc_ah1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i2 = RG_full_enc_rh1 ;	// line#=computer.cpp:415
assign	mul20s_31_31i1 = RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:416
assign	mul20s_31_31i2 = RG_full_enc_rh2_sh ;	// line#=computer.cpp:416
always @ ( regs_rd03 or M_1055 )
	TR_27 = ( { 8{ M_1055 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_27 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
always @ ( RG_87 or M_1029 or RG_addr_addr1 or M_1055 )
	lsft32u_321i2 = ( ( { 5{ M_1055 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:209,210,211,212,960
		| ( { 5{ M_1029 } } & RG_87 [4:0] )				// line#=computer.cpp:192,193,957
		) ;
assign	M_1110 = ( M_1111 | ST1_09d ) ;
always @ ( M_1110 or sub24u_233ot or U_138 )
	addsub16s_161i1 = ( ( { 16{ U_138 } } & sub24u_233ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ M_1110 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_195 or apl2_41_t9 or U_218 or apl2_41_t14 or U_219 or 
	apl2_51_t8 or U_167 or apl2_51_t13 or U_168 or full_wl_code_table1ot or 
	U_138 )
	addsub16s_161i2 = ( ( { 15{ U_138 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_168 } } & apl2_51_t13 )	// line#=computer.cpp:449
		| ( { 15{ U_167 } } & apl2_51_t8 )	// line#=computer.cpp:449
		| ( { 15{ U_219 } } & apl2_41_t14 )	// line#=computer.cpp:449
		| ( { 15{ U_218 } } & apl2_41_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_195 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
always @ ( M_1110 or U_138 )
	addsub16s_161_f = ( ( { 2{ U_138 } } & 2'h1 )
		| ( { 2{ M_1110 } } & 2'h2 ) ) ;
assign	M_1104 = ( U_125 | U_168 ) ;
always @ ( RL_apl2_detl_full_enc_ah2 or U_150 or sub24u_231ot or M_1104 )
	addsub16s_16_11i1 = ( ( { 16{ M_1104 } } & sub24u_231ot [22:7] )				// line#=computer.cpp:421,422,456,457,616
		| ( { 16{ U_150 } } & { RL_apl2_detl_full_enc_ah2 [14] , RL_apl2_detl_full_enc_ah2 } )	// line#=computer.cpp:440
		) ;
always @ ( M_6991_t or addsub12s5ot or U_150 or full_wh_code_table1ot or U_168 or 
	full_wl_code_table1ot or U_125 )
	addsub16s_16_11i2 = ( ( { 13{ U_125 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ U_168 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )				// line#=computer.cpp:457,616
		| ( { 13{ U_150 } } & { addsub12s5ot [11] , addsub12s5ot [11:7] , 
			M_6991_t [6:0] } )					// line#=computer.cpp:439,440
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
always @ ( addsub24s_221ot or M_1113 or sub24u_231ot or M_1109 or RL_apl2_detl_full_enc_ah2 or 
	U_168 or sub24u_232ot or U_130 )
	addsub16s_16_12i1 = ( ( { 16{ U_130 } } & sub24u_232ot [22:7] )					// line#=computer.cpp:421,422
		| ( { 16{ U_168 } } & { RL_apl2_detl_full_enc_ah2 [14] , RL_apl2_detl_full_enc_ah2 } )	// line#=computer.cpp:440
		| ( { 16{ M_1109 } } & sub24u_231ot [22:7] )						// line#=computer.cpp:456,457,616
		| ( { 16{ M_1113 } } & { addsub24s_221ot [21] , addsub24s_221ot [21:7] } )		// line#=computer.cpp:440
		) ;
always @ ( M_6951_t or M_1139 or RG_103 )
	begin
	TR_28_c1 = ~RG_103 ;	// line#=computer.cpp:439,440
	TR_28 = ( ( { 7{ TR_28_c1 } } & M_1139 [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ RG_103 } } & M_6951_t [6:0] )	// line#=computer.cpp:439,440
		) ;
	end
assign	M_1109 = ( U_167 | U_150 ) ;
always @ ( M_1139 or addsub12s4ot or U_218 or TR_28 or addsub12s3ot or U_195 or 
	U_219 or full_wh_code_table1ot or M_1109 or RG_full_enc_al2_nbh_nbl_wd2 or 
	RG_i1_rd or U_168 or full_wl_code_table1ot or U_130 )
	begin
	addsub16s_16_12i2_c1 = ( U_219 | U_195 ) ;	// line#=computer.cpp:439,440
	addsub16s_16_12i2 = ( ( { 13{ U_130 } } & full_wl_code_table1ot )				// line#=computer.cpp:422
		| ( { 13{ U_168 } } & { RG_i1_rd [4] , RG_i1_rd , RG_full_enc_al2_nbh_nbl_wd2 [6:0] } )	// line#=computer.cpp:440
		| ( { 13{ M_1109 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )							// line#=computer.cpp:457,616
		| ( { 13{ addsub16s_16_12i2_c1 } } & { addsub12s3ot [11] , addsub12s3ot [11:7] , 
			TR_28 } )									// line#=computer.cpp:439,440
		| ( { 13{ U_218 } } & { addsub12s4ot [11] , addsub12s4ot [11:7] , 
			M_1139 [6:0] } )								// line#=computer.cpp:439,440
		) ;
	end
assign	addsub16s_16_12_f = 2'h1 ;
always @ ( RG_xh_hw or M_1108 or RG_dh_full_enc_delay_dhx or M_1113 )
	addsub20s_201i1 = ( ( { 18{ M_1113 } } & { RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx } )	// line#=computer.cpp:622
		| ( { 18{ M_1108 } } & RG_xh_hw [17:0] )				// line#=computer.cpp:611
		) ;
assign	addsub20s_201i2 = RG_full_enc_rh2_sh ;	// line#=computer.cpp:611,622
always @ ( M_1108 or M_1113 )
	addsub20s_201_f = ( ( { 2{ M_1113 } } & 2'h1 )
		| ( { 2{ M_1108 } } & 2'h2 ) ) ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_11i2 = addsub20s_201ot ;	// line#=computer.cpp:412,611
assign	addsub20s_20_11_f = 2'h2 ;
always @ ( addsub24s2ot or ST1_09d or U_150 or addsub24s3ot or U_167 or addsub24s1ot or 
	U_168 or mul162ot or ST1_07d )
	begin
	addsub20s_191i1_c1 = ( U_150 | ST1_09d ) ;	// line#=computer.cpp:447,448
	addsub20s_191i1 = ( ( { 17{ ST1_07d } } & { mul162ot [30] , mul162ot [30:15] } )	// line#=computer.cpp:597,600
		| ( { 17{ U_168 } } & addsub24s1ot [24:8] )					// line#=computer.cpp:447,448
		| ( { 17{ U_167 } } & addsub24s3ot [24:8] )					// line#=computer.cpp:447,448
		| ( { 17{ addsub20s_191i1_c1 } } & addsub24s2ot [24:8] )			// line#=computer.cpp:447,448
		) ;
	end
always @ ( ST1_09d or M_1108 or RG_szl or ST1_07d )
	begin
	addsub20s_191i2_c1 = ( M_1108 | ST1_09d ) ;	// line#=computer.cpp:448
	addsub20s_191i2 = ( ( { 18{ ST1_07d } } & RG_szl [17:0] )	// line#=computer.cpp:600
		| ( { 18{ addsub20s_191i2_c1 } } & 18'h000c0 )		// line#=computer.cpp:448
		) ;
	end
always @ ( RG_96 )	// line#=computer.cpp:448
	case ( RG_96 )
	1'h1 :
		TR_103 = 2'h1 ;
	1'h0 :
		TR_103 = 2'h2 ;
	default :
		TR_103 = 2'hx ;
	endcase
always @ ( RG_106 )	// line#=computer.cpp:448
	case ( RG_106 )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( RG_97 )	// line#=computer.cpp:448
	case ( RG_97 )
	1'h1 :
		addsub20s_191_f_t2 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t2 = 2'h2 ;
	default :
		addsub20s_191_f_t2 = 2'hx ;
	endcase
always @ ( U_219 or TR_103 or U_218 or addsub20s_191_f_t2 or U_195 or U_168 or TR_89 or 
	U_167 or addsub20s_191_f_t1 or U_150 or ST1_07d )
	addsub20s_191_f = ( ( { 2{ ST1_07d } } & 2'h1 )
		| ( { 2{ U_150 } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		| ( { 2{ U_167 } } & TR_89 )			// line#=computer.cpp:448
		| ( { 2{ U_168 } } & TR_89 )			// line#=computer.cpp:448
		| ( { 2{ U_195 } } & addsub20s_191_f_t2 )	// line#=computer.cpp:448
		| ( { 2{ U_218 } } & TR_103 )			// line#=computer.cpp:448
		| ( { 2{ U_219 } } & TR_103 )			// line#=computer.cpp:448
		) ;
always @ ( full_enc_tqmf1_rg11 or U_01 or sub20u_181ot or U_150 )
	addsub24s_241i1 = ( ( { 22{ U_150 } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ U_01 } } & { full_enc_tqmf1_rg11 [17:0] , 4'h0 } )		// line#=computer.cpp:574
		) ;
always @ ( full_enc_tqmf1_rg11 or U_01 or add20u_19_191ot or U_150 )
	addsub24s_241i2 = ( ( { 24{ U_150 } } & { 1'h0 , add20u_19_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_01 } } & { full_enc_tqmf1_rg11 [21] , full_enc_tqmf1_rg11 [21] , 
			full_enc_tqmf1_rg11 [21:0] } )					// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_150 )
	addsub24s_241_f = ( ( { 2{ U_150 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf1_rg12 or U_01 or sub20u_181ot or U_167 )
	addsub24s_242i1 = ( ( { 22{ U_167 } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ U_01 } } & { full_enc_tqmf1_rg12 [17:0] , 4'h0 } )		// line#=computer.cpp:573
		) ;
always @ ( full_enc_tqmf1_rg12 or U_01 or add20u_19_192ot or U_167 )
	addsub24s_242i2 = ( ( { 24{ U_167 } } & { 1'h0 , add20u_19_192ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_01 } } & { full_enc_tqmf1_rg12 [21] , full_enc_tqmf1_rg12 [21] , 
			full_enc_tqmf1_rg12 [21:0] } )					// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_167 )
	addsub24s_242_f = ( ( { 2{ U_167 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf1_rg14 or U_01 or sub20u_181ot or U_168 )
	addsub24s_243i1 = ( ( { 22{ U_168 } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ U_01 } } & { full_enc_tqmf1_rg14 [19:0] , 2'h0 } )		// line#=computer.cpp:573
		) ;
always @ ( full_enc_tqmf1_rg14 or U_01 or add20u_19_193ot or U_168 )
	addsub24s_243i2 = ( ( { 24{ U_168 } } & { 1'h0 , add20u_19_193ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_01 } } & { full_enc_tqmf1_rg14 [21] , full_enc_tqmf1_rg14 [21] , 
			full_enc_tqmf1_rg14 [21:0] } )					// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_168 )
	addsub24s_243_f = ( ( { 2{ U_168 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf1_rg07 or U_01 or RG_full_enc_al2_nbh_nbl_wd2 or U_130 )
	TR_29 = ( ( { 21{ U_130 } } & { RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 , 
			5'h00 } )					// line#=computer.cpp:440
		| ( { 21{ U_01 } } & full_enc_tqmf1_rg07 [20:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_231i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:440,574
always @ ( full_enc_tqmf1_rg07 or U_01 or RG_full_enc_al2_nbh_nbl_wd2 or U_130 )
	addsub24s_231i2 = ( ( { 23{ U_130 } } & { RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 } )	// line#=computer.cpp:440
		| ( { 23{ U_01 } } & full_enc_tqmf1_rg07 [22:0] )				// line#=computer.cpp:574
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( RG_full_enc_al2_nbh_nbl_wd2 or U_138 or full_enc_tqmf1_rg16 or U_01 )
	TR_30 = ( ( { 21{ U_01 } } & full_enc_tqmf1_rg16 [20:0] )	// line#=computer.cpp:573
		| ( { 21{ U_138 } } & { RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 , 
			5'h00 } )					// line#=computer.cpp:440
		) ;
assign	addsub24s_232i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:440,573
always @ ( RG_full_enc_al2_nbh_nbl_wd2 or U_138 or full_enc_tqmf1_rg16 or U_01 )
	addsub24s_232i2 = ( ( { 23{ U_01 } } & full_enc_tqmf1_rg16 [22:0] )	// line#=computer.cpp:573
		| ( { 23{ U_138 } } & { RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 } )				// line#=computer.cpp:440
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( RL_apl2_detl_full_enc_ah2 or M_1113 or RG_full_enc_al2_nbh_nbl_wd2 or 
	U_125 )
	TR_31 = ( ( { 15{ U_125 } } & RG_full_enc_al2_nbh_nbl_wd2 )	// line#=computer.cpp:440
		| ( { 15{ M_1113 } } & RL_apl2_detl_full_enc_ah2 )	// line#=computer.cpp:440
		) ;
always @ ( full_enc_tqmf1_rg09 or U_01 or TR_31 or M_1113 or U_125 )
	begin
	TR_32_c1 = ( U_125 | M_1113 ) ;	// line#=computer.cpp:440
	TR_32 = ( ( { 20{ TR_32_c1 } } & { TR_31 , 5'h00 } )		// line#=computer.cpp:440
		| ( { 20{ U_01 } } & full_enc_tqmf1_rg09 [19:0] )	// line#=computer.cpp:574
		) ;
	end
assign	addsub24s_221i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:440,574
always @ ( full_enc_tqmf1_rg09 or U_01 or RL_apl2_detl_full_enc_ah2 or M_1113 or 
	RG_full_enc_al2_nbh_nbl_wd2 or U_125 )
	addsub24s_221i2 = ( ( { 22{ U_125 } } & { RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 } )					// line#=computer.cpp:440
		| ( { 22{ M_1113 } } & { RL_apl2_detl_full_enc_ah2 [14] , RL_apl2_detl_full_enc_ah2 [14] , 
			RL_apl2_detl_full_enc_ah2 [14] , RL_apl2_detl_full_enc_ah2 [14] , 
			RL_apl2_detl_full_enc_ah2 [14] , RL_apl2_detl_full_enc_ah2 [14] , 
			RL_apl2_detl_full_enc_ah2 [14] , RL_apl2_detl_full_enc_ah2 } )	// line#=computer.cpp:440
		| ( { 22{ U_01 } } & full_enc_tqmf1_rg09 [21:0] )			// line#=computer.cpp:574
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( full_enc_tqmf1_rg07 or U_01 or RG_71 or U_55 )
	addsub28s_271i1 = ( ( { 27{ U_55 } } & RG_71 )			// line#=computer.cpp:574
		| ( { 27{ U_01 } } & full_enc_tqmf1_rg07 [26:0] )	// line#=computer.cpp:574
		) ;
always @ ( full_enc_tqmf1_rg07 or U_01 or RG_el or U_55 )
	TR_33 = ( ( { 25{ U_55 } } & { RG_el , 2'h0 } )			// line#=computer.cpp:574
		| ( { 25{ U_01 } } & full_enc_tqmf1_rg07 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_271i2 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_271_f = M_1141 ;
always @ ( full_enc_tqmf1_rg03 or U_01 or RG_72 or U_55 )
	TR_34 = ( ( { 24{ U_55 } } & RG_72 [23:0] )			// line#=computer.cpp:573
		| ( { 24{ U_01 } } & full_enc_tqmf1_rg03 [23:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_261i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( full_enc_tqmf1_rg03 or U_01 or RG_72 or U_55 )
	addsub28s_261i2 = ( ( { 26{ U_55 } } & RG_72 )			// line#=computer.cpp:573
		| ( { 26{ U_01 } } & full_enc_tqmf1_rg03 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( full_enc_tqmf1_rg05 or U_01 or RG_63 or U_55 )
	TR_35 = ( ( { 23{ U_55 } } & RG_63 [22:0] )			// line#=computer.cpp:573
		| ( { 23{ U_01 } } & full_enc_tqmf1_rg05 [22:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_251i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( full_enc_tqmf1_rg05 or U_01 or RG_63 or U_55 )
	addsub28s_251i2 = ( ( { 25{ U_55 } } & RG_63 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ U_01 } } & full_enc_tqmf1_rg05 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_251_f = 2'h1 ;
always @ ( TR_98 or M_1073 or TR_97 or RG_104 or RG_103 )
	begin
	TR_36_c1 = ( ( ~RG_103 ) & ( ~RG_104 ) ) ;	// line#=computer.cpp:553
	TR_36 = ( ( { 24{ TR_36_c1 } } & { TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 } )	// line#=computer.cpp:553
		| ( { 24{ M_1073 } } & { TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 } )	// line#=computer.cpp:553
		| ( { 24{ RG_103 } } & { TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , TR_98 , TR_98 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( addsub24s3ot or U_01 or TR_36 or M_1119 )
	TR_37 = ( ( { 26{ M_1119 } } & { TR_36 , 2'h2 } )						// line#=computer.cpp:553
		| ( { 26{ U_01 } } & { addsub24s3ot [23] , addsub24s3ot [23] , addsub24s3ot [23:0] } )	// line#=computer.cpp:574
		) ;
always @ ( addsub32s_32_21ot or U_111 or RG_57 or U_55 or TR_37 or M_1084 or mul32s_3212ot or 
	U_138 )
	addsub32s_322i1 = ( ( { 32{ U_138 } } & mul32s_3212ot )			// line#=computer.cpp:502
		| ( { 32{ M_1084 } } & { TR_37 , 6'h00 } )			// line#=computer.cpp:553,574
		| ( { 32{ U_55 } } & { RG_57 [29] , RG_57 [29] , RG_57 } )	// line#=computer.cpp:574,577
		| ( { 32{ U_111 } } & { addsub32s_32_21ot [29] , addsub32s_32_21ot [29] , 
			addsub32s_32_21ot [29:0] } )				// line#=computer.cpp:573,576
		) ;
assign	M_1092 = ( U_55 | U_111 ) ;
assign	M_1119 = ( ( U_250 | U_229 ) | U_206 ) ;
always @ ( addsub32s2ot or U_01 or RG_54 or M_1092 or sub40s3ot or M_1119 or mul32s_3211ot or 
	U_138 )
	addsub32s_322i2 = ( ( { 32{ U_138 } } & mul32s_3211ot )						// line#=computer.cpp:502
		| ( { 32{ M_1119 } } & sub40s3ot [39:8] )						// line#=computer.cpp:552,553
		| ( { 32{ M_1092 } } & { RG_54 [29] , RG_54 [29] , RG_54 } )				// line#=computer.cpp:573,574,576,577
		| ( { 32{ U_01 } } & { addsub32s2ot [29] , addsub32s2ot [29] , addsub32s2ot [29:0] } )	// line#=computer.cpp:574
		) ;
always @ ( M_1083 or U_55 or U_206 or U_229 or U_250 or U_138 )
	begin
	addsub32s_322_f_c1 = ( ( ( ( U_138 | U_250 ) | U_229 ) | U_206 ) | U_55 ) ;
	addsub32s_322_f = ( ( { 2{ addsub32s_322_f_c1 } } & 2'h1 )
		| ( { 2{ M_1083 } } & 2'h2 ) ) ;
	end
always @ ( TR_90 or M_1073 or TR_91 or RG_104 or RG_103 )
	begin
	TR_38_c1 = ( ( ~RG_103 ) & ( ~RG_104 ) ) ;	// line#=computer.cpp:553
	TR_38 = ( ( { 24{ TR_38_c1 } } & { TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 } )	// line#=computer.cpp:553
		| ( { 24{ M_1073 } } & { TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 } )	// line#=computer.cpp:553
		| ( { 24{ RG_103 } } & { TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_38 or M_1116 or mul32s6ot or U_138 )
	addsub32s_323i1 = ( ( { 32{ U_138 } } & mul32s6ot )	// line#=computer.cpp:502
		| ( { 32{ M_1116 } } & { TR_38 , 8'h80 } )	// line#=computer.cpp:553
		) ;
assign	M_1116 = ( ( U_244 | U_223 ) | U_200 ) ;
always @ ( sub40s12ot or M_1116 or mul32s5ot or U_138 )
	addsub32s_323i2 = ( ( { 32{ U_138 } } & mul32s5ot )	// line#=computer.cpp:502
		| ( { 32{ M_1116 } } & sub40s12ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_323_f = 2'h1 ;
always @ ( TR_92 or M_1073 or TR_93 or RG_104 or RG_103 )
	begin
	TR_39_c1 = ( ( ~RG_103 ) & ( ~RG_104 ) ) ;	// line#=computer.cpp:553
	TR_39 = ( ( { 24{ TR_39_c1 } } & { TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 } )	// line#=computer.cpp:553
		| ( { 24{ M_1073 } } & { TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 } )	// line#=computer.cpp:553
		| ( { 24{ RG_103 } } & { TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( RG_89 or RG_addr_addr1 or U_111 or TR_39 or M_1116 )
	TR_40 = ( ( { 31{ M_1116 } } & { TR_39 , 7'h40 } )	// line#=computer.cpp:553
		| ( { 31{ U_111 } } & { RG_addr_addr1 [27] , RG_addr_addr1 [27] , 
			RG_addr_addr1 , RG_89 [0] } )		// line#=computer.cpp:573
		) ;
always @ ( TR_40 or M_1102 or addsub32s_329ot or U_130 )
	addsub32s_324i1 = ( ( { 32{ U_130 } } & addsub32s_329ot )	// line#=computer.cpp:502
		| ( { 32{ M_1102 } } & { TR_40 , 1'h0 } )		// line#=computer.cpp:553,573
		) ;
always @ ( U_111 or addsub32s_3215ot or U_130 )
	TR_41 = ( ( { 2{ U_130 } } & addsub32s_3215ot [31:30] )					// line#=computer.cpp:502
		| ( { 2{ U_111 } } & { addsub32s_3215ot [29] , addsub32s_3215ot [29] } )	// line#=computer.cpp:573
		) ;
always @ ( sub40s10ot or M_1116 or addsub32s_3215ot or TR_41 or U_111 or U_130 )
	begin
	addsub32s_324i2_c1 = ( U_130 | U_111 ) ;	// line#=computer.cpp:502,573
	addsub32s_324i2 = ( ( { 32{ addsub32s_324i2_c1 } } & { TR_41 , addsub32s_3215ot [29:0] } )	// line#=computer.cpp:502,573
		| ( { 32{ M_1116 } } & sub40s10ot [39:8] )						// line#=computer.cpp:552,553
		) ;
	end
always @ ( U_111 or U_200 or U_223 or U_244 or U_130 )
	begin
	addsub32s_324_f_c1 = ( ( ( U_130 | U_244 ) | U_223 ) | U_200 ) ;
	addsub32s_324_f = ( ( { 2{ addsub32s_324_f_c1 } } & 2'h1 )
		| ( { 2{ U_111 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf1_rg03 or U_01 or mul32s_321ot or U_125 or RG_op2_result1 or 
	addsub32s_3218ot or U_111 )
	addsub32s_326i1 = ( ( { 32{ U_111 } } & { addsub32s_3218ot [29] , addsub32s_3218ot [29] , 
			addsub32s_3218ot [29:2] , RG_op2_result1 [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_125 } } & mul32s_321ot )				// line#=computer.cpp:492,502
		| ( { 32{ U_01 } } & { full_enc_tqmf1_rg03 [27] , full_enc_tqmf1_rg03 [27] , 
			full_enc_tqmf1_rg03 [27:0] , 2'h0 } )			// line#=computer.cpp:574
		) ;
always @ ( full_enc_tqmf1_rg03 or U_01 or mul32s_322ot or U_125 or RG_86 or RG_62 or 
	addsub32s_32_11ot or U_111 )
	addsub32s_326i2 = ( ( { 32{ U_111 } } & { addsub32s_32_11ot [28] , addsub32s_32_11ot [28] , 
			addsub32s_32_11ot [28:5] , RG_62 [4:3] , RG_86 , 1'h0 } )	// line#=computer.cpp:574
		| ( { 32{ U_125 } } & mul32s_322ot )					// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_tqmf1_rg03 [29] , full_enc_tqmf1_rg03 [29] , 
			full_enc_tqmf1_rg03 } )						// line#=computer.cpp:574
		) ;
assign	addsub32s_326_f = 2'h1 ;
always @ ( full_enc_tqmf1_rg08 or U_01 or addsub28s9ot or U_111 )
	TR_42 = ( ( { 30{ U_111 } } & { addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot } )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & { full_enc_tqmf1_rg08 [25] , full_enc_tqmf1_rg08 [25] , 
			full_enc_tqmf1_rg08 [25] , full_enc_tqmf1_rg08 [25:0] , 1'h0 } )		// line#=computer.cpp:573
		) ;
assign	M_1083 = ( U_111 | U_01 ) ;
always @ ( mul32s_324ot or U_125 or TR_42 or M_1083 )
	addsub32s_327i1 = ( ( { 32{ M_1083 } } & { TR_42 , 2'h0 } )	// line#=computer.cpp:573,574
		| ( { 32{ U_125 } } & mul32s_324ot )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_tqmf1_rg08 or U_01 or mul32s_323ot or U_125 or RG_55 or U_111 )
	addsub32s_327i2 = ( ( { 32{ U_111 } } & { RG_55 [29] , RG_55 [29] , RG_55 [29:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_125 } } & mul32s_323ot )						// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_tqmf1_rg08 [28] , full_enc_tqmf1_rg08 [28] , 
			full_enc_tqmf1_rg08 [28] , full_enc_tqmf1_rg08 [28:0] } )		// line#=computer.cpp:573
		) ;
assign	addsub32s_327_f = 2'h1 ;
always @ ( mul32s4ot or U_130 or RG_90 or addsub32s_3211ot or addsub32s_3210ot or 
	U_111 )
	addsub32s_328i1 = ( ( { 32{ U_111 } } & { addsub32s_3210ot [29] , addsub32s_3210ot [29] , 
			addsub32s_3210ot [29:2] , addsub32s_3211ot [1] , RG_90 [0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_130 } } & mul32s4ot )					// line#=computer.cpp:502
		) ;
always @ ( mul32s3ot or U_130 or addsub32s_329ot or U_111 )
	addsub32s_328i2 = ( ( { 32{ U_111 } } & { addsub32s_329ot [29] , addsub32s_329ot [29] , 
			addsub32s_329ot [29:0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_130 } } & mul32s3ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s_328_f = 2'h1 ;
always @ ( mul32s_325ot or U_130 or RG_59 or addsub32s_3217ot or U_111 )
	addsub32s_329i1 = ( ( { 32{ U_111 } } & { addsub32s_3217ot [29] , addsub32s_3217ot [29] , 
			addsub32s_3217ot [29:2] , RG_59 [1:0] } )	// line#=computer.cpp:562,574,577
		| ( { 32{ U_130 } } & mul32s_325ot )			// line#=computer.cpp:492,502
		) ;
always @ ( mul32s_326ot or U_130 or RG_57 or U_111 )
	addsub32s_329i2 = ( ( { 32{ U_111 } } & { RG_57 [29] , RG_57 [29] , RG_57 } )	// line#=computer.cpp:574,577
		| ( { 32{ U_130 } } & mul32s_326ot )					// line#=computer.cpp:502
		) ;
assign	addsub32s_329_f = 2'h1 ;
always @ ( mul32s_329ot or U_138 or RG_87 or RG_67 or U_111 )
	addsub32s_3210i1 = ( ( { 32{ U_111 } } & { RG_67 [24] , RG_67 [24] , RG_67 [24:0] , 
			RG_87 [2:0] , 2'h0 } )		// line#=computer.cpp:574
		| ( { 32{ U_138 } } & mul32s_329ot )	// line#=computer.cpp:492,502
		) ;
always @ ( mul32s_3210ot or U_138 or RG_90 or addsub32s_3211ot or U_111 )
	addsub32s_3210i2 = ( ( { 32{ U_111 } } & { addsub32s_3211ot [29] , addsub32s_3211ot [29] , 
			addsub32s_3211ot [29:1] , RG_90 [0] } )	// line#=computer.cpp:574
		| ( { 32{ U_138 } } & mul32s_3210ot )		// line#=computer.cpp:502
		) ;
assign	addsub32s_3210_f = 2'h1 ;
always @ ( U_55 or RG_zl or ST1_06d )
	TR_43 = ( ( { 2{ ST1_06d } } & RG_zl [31:30] )			// line#=computer.cpp:502
		| ( { 2{ U_55 } } & { RG_zl [29] , RG_zl [29] } )	// line#=computer.cpp:573
		) ;
always @ ( sub40s1ot or M_1119 or RG_zl or TR_43 or U_55 or ST1_06d or RG_90 or 
	RG_xb_1 or addsub32s_3216ot or U_111 )
	begin
	addsub32s_3211i1_c1 = ( ST1_06d | U_55 ) ;	// line#=computer.cpp:502,573
	addsub32s_3211i1 = ( ( { 32{ U_111 } } & { addsub32s_3216ot [29] , addsub32s_3216ot [29] , 
			addsub32s_3216ot [29:4] , RG_xb_1 [3:2] , RG_90 } )	// line#=computer.cpp:574
		| ( { 32{ addsub32s_3211i1_c1 } } & { TR_43 , RG_zl [29:0] } )	// line#=computer.cpp:502,573
		| ( { 32{ M_1119 } } & sub40s1ot [39:8] )			// line#=computer.cpp:552,553
		) ;
	end
always @ ( TR_99 or M_1073 or TR_100 or RG_104 or RG_103 )
	begin
	TR_76_c1 = ( ( ~RG_103 ) & ( ~RG_104 ) ) ;	// line#=computer.cpp:553
	TR_76 = ( ( { 24{ TR_76_c1 } } & { TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 
			TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 
			TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 
			TR_100 , TR_100 , TR_100 , TR_100 , TR_100 } )	// line#=computer.cpp:553
		| ( { 24{ M_1073 } } & { TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , 
			TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , 
			TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , 
			TR_99 , TR_99 , TR_99 } )			// line#=computer.cpp:553
		| ( { 24{ RG_103 } } & { TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 
			TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 
			TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 
			TR_100 , TR_100 , TR_100 , TR_100 , TR_100 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( RG_zl or U_55 or TR_76 or M_1119 )
	TR_77 = ( ( { 29{ M_1119 } } & { TR_76 , 5'h10 } )				// line#=computer.cpp:553
		| ( { 29{ U_55 } } & { RG_zl [26] , RG_zl [26] , RG_zl [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( TR_77 or U_55 or M_1119 or RG_60 or RG_71 or U_111 )
	begin
	TR_44_c1 = ( M_1119 | U_55 ) ;	// line#=computer.cpp:553,573
	TR_44 = ( ( { 31{ U_111 } } & { RG_71 [26] , RG_71 [26] , RG_71 , RG_60 [1:0] } )	// line#=computer.cpp:574
		| ( { 31{ TR_44_c1 } } & { TR_77 , 2'h0 } )					// line#=computer.cpp:553,573
		) ;
	end
always @ ( RG_szh or ST1_06d or TR_44 or U_55 or U_206 or U_229 or U_250 or U_111 )
	begin
	addsub32s_3211i2_c1 = ( ( ( ( U_111 | U_250 ) | U_229 ) | U_206 ) | U_55 ) ;	// line#=computer.cpp:553,573,574
	addsub32s_3211i2 = ( ( { 32{ addsub32s_3211i2_c1 } } & { TR_44 , 1'h0 } )	// line#=computer.cpp:553,573,574
		| ( { 32{ ST1_06d } } & RG_szh )					// line#=computer.cpp:502
		) ;
	end
assign	addsub32s_3211_f = 2'h1 ;
always @ ( U_130 or addsub32s_324ot or U_111 )
	TR_45 = ( ( { 2{ U_111 } } & { addsub32s_324ot [29] , addsub32s_324ot [29] } )	// line#=computer.cpp:573,576
		| ( { 2{ U_130 } } & addsub32s_324ot [31:30] )				// line#=computer.cpp:502
		) ;
assign	addsub32s_3212i1 = { TR_45 , addsub32s_324ot [29:0] } ;	// line#=computer.cpp:502,573,576
always @ ( addsub32s_328ot or U_130 or addsub32s_3213ot or U_111 )
	addsub32s_3212i2 = ( ( { 32{ U_111 } } & { addsub32s_3213ot [29] , addsub32s_3213ot [29] , 
			addsub32s_3213ot [29:0] } )	// line#=computer.cpp:573,576
		| ( { 32{ U_130 } } & addsub32s_328ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s_3212_f = 2'h1 ;
always @ ( addsub32s_3210ot or U_138 or addsub32s_311ot or U_111 )
	addsub32s_3213i1 = ( ( { 32{ U_111 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )		// line#=computer.cpp:573,576
		| ( { 32{ U_138 } } & addsub32s_3210ot )	// line#=computer.cpp:502
		) ;
always @ ( U_138 or addsub32s_322ot or U_111 )
	TR_46 = ( ( { 2{ U_111 } } & { addsub32s_322ot [29] , addsub32s_322ot [29] } )	// line#=computer.cpp:573,576
		| ( { 2{ U_138 } } & addsub32s_322ot [31:30] )				// line#=computer.cpp:502
		) ;
assign	addsub32s_3213i2 = { TR_46 , addsub32s_322ot [29:0] } ;	// line#=computer.cpp:502,573,576
assign	addsub32s_3213_f = 2'h1 ;
always @ ( addsub32s_328ot or U_111 or addsub32s_325ot or U_125 or RG_funct3_rs2 or 
	addsub28s9ot or U_55 )
	addsub32s_3214i1 = ( ( { 32{ U_55 } } & { addsub28s9ot [27] , addsub28s9ot [27] , 
			addsub28s9ot [27] , addsub28s9ot [27:3] , RG_funct3_rs2 [2:0] , 
			1'h0 } )			// line#=computer.cpp:573
		| ( { 32{ U_125 } } & addsub32s_325ot )	// line#=computer.cpp:502
		| ( { 32{ U_111 } } & { addsub32s_328ot [29] , addsub32s_328ot [29] , 
			addsub32s_328ot [29:0] } )	// line#=computer.cpp:574,577
		) ;
always @ ( U_111 or addsub32s1ot or U_125 )
	TR_47 = ( ( { 2{ U_125 } } & addsub32s1ot [31:30] )				// line#=computer.cpp:502
		| ( { 2{ U_111 } } & { addsub32s1ot [29] , addsub32s1ot [29] } )	// line#=computer.cpp:574,577
		) ;
always @ ( TR_47 or U_111 or U_125 or RG_89 or addsub32s1ot or U_55 )
	begin
	M_1144_c1 = ( U_125 | U_111 ) ;	// line#=computer.cpp:502,574,577
	M_1144 = ( ( { 4{ U_55 } } & { addsub32s1ot [28] , addsub32s1ot [28] , addsub32s1ot [28] , 
			RG_89 [0] } )								// line#=computer.cpp:573
		| ( { 4{ M_1144_c1 } } & { TR_47 , addsub32s1ot [29] , addsub32s1ot [0] } )	// line#=computer.cpp:502,574,577
		) ;
	end
assign	addsub32s_3214i2 = { M_1144 [3:1] , addsub32s1ot [28:1] , M_1144 [0] } ;
always @ ( U_111 or U_125 or U_55 )
	begin
	addsub32s_3214_f_c1 = ( U_55 | U_125 ) ;
	addsub32s_3214_f = ( ( { 2{ addsub32s_3214_f_c1 } } & 2'h1 )
		| ( { 2{ U_111 } } & 2'h2 ) ) ;
	end
always @ ( RG_69 or U_111 or RG_szh or U_55 )
	TR_48 = ( ( { 30{ U_55 } } & { RG_szh [29] , RG_szh [29] , RG_szh [29:2] } )	// line#=computer.cpp:573
		| ( { 30{ U_111 } } & { RG_69 [27] , RG_69 [27] , RG_69 } )		// line#=computer.cpp:573
		) ;
always @ ( TR_96 or M_1073 or TR_101 or RG_104 or RG_103 )
	begin
	TR_49_c1 = ( ( ~RG_103 ) & ( ~RG_104 ) ) ;	// line#=computer.cpp:553
	TR_49 = ( ( { 24{ TR_49_c1 } } & { TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 } )	// line#=computer.cpp:553
		| ( { 24{ M_1073 } } & { TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 } )	// line#=computer.cpp:553
		| ( { 24{ RG_103 } } & { TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , 
			TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , 
			TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , 
			TR_96 , TR_96 , TR_96 } )			// line#=computer.cpp:553
		) ;
	end
always @ ( addsub28s1ot or U_01 or TR_49 or M_1119 )
	TR_50 = ( ( { 30{ M_1119 } } & { TR_49 , 6'h20 } )					// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot } )	// line#=computer.cpp:562
		) ;
assign	M_1084 = ( M_1119 | U_01 ) ;
always @ ( TR_50 or M_1084 or mul32s_328ot or U_130 or RG_szh or TR_48 or M_1092 )
	addsub32s_3215i1 = ( ( { 32{ M_1092 } } & { TR_48 , RG_szh [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_130 } } & mul32s_328ot )				// line#=computer.cpp:502
		| ( { 32{ M_1084 } } & { TR_50 , 2'h0 } )			// line#=computer.cpp:553,562
		) ;
always @ ( full_enc_tqmf1_rg01 or U_01 or sub40s6ot or M_1119 or mul32s_327ot or 
	U_130 or RG_50 or addsub32s2ot or U_111 or addsub28s2ot or U_55 )
	addsub32s_3215i2 = ( ( { 32{ U_55 } } & { addsub28s2ot [27] , addsub28s2ot [27] , 
			addsub28s2ot , 2'h0 } )			// line#=computer.cpp:573
		| ( { 32{ U_111 } } & { addsub32s2ot [29] , addsub32s2ot [29] , addsub32s2ot [29:1] , 
			RG_50 [0] } )				// line#=computer.cpp:573
		| ( { 32{ U_130 } } & mul32s_327ot )		// line#=computer.cpp:502
		| ( { 32{ M_1119 } } & sub40s6ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { full_enc_tqmf1_rg01 [29] , full_enc_tqmf1_rg01 [29] , 
			full_enc_tqmf1_rg01 } )			// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_206 or U_229 or U_250 or U_130 or M_1092 )
	begin
	addsub32s_3215_f_c1 = ( ( ( ( M_1092 | U_130 ) | U_250 ) | U_229 ) | U_206 ) ;
	addsub32s_3215_f = ( ( { 2{ addsub32s_3215_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( TR_93 or M_1073 or TR_94 or RG_104 or RG_103 )
	begin
	TR_78_c1 = ( ( ~RG_103 ) & ( ~RG_104 ) ) ;	// line#=computer.cpp:553
	TR_78 = ( ( { 24{ TR_78_c1 } } & { TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , 
			TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , 
			TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , 
			TR_94 , TR_94 , TR_94 } )	// line#=computer.cpp:553
		| ( { 24{ M_1073 } } & { TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 } )	// line#=computer.cpp:553
		| ( { 24{ RG_103 } } & { TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( full_enc_tqmf1_rg23 or U_01 or TR_78 or M_1116 or addsub28s6ot or U_55 )
	TR_51 = ( ( { 30{ U_55 } } & { addsub28s6ot [27] , addsub28s6ot [27] , addsub28s6ot } )	// line#=computer.cpp:573
		| ( { 30{ M_1116 } } & { TR_78 , 6'h20 } )					// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { full_enc_tqmf1_rg23 [27] , full_enc_tqmf1_rg23 [27] , 
			full_enc_tqmf1_rg23 [27:0] } )						// line#=computer.cpp:577
		) ;
always @ ( ST1_06d or RG_xb_1 or U_111 )
	TR_52 = ( ( { 2{ U_111 } } & { RG_xb_1 [29] , RG_xb_1 [29] } )	// line#=computer.cpp:574
		| ( { 2{ ST1_06d } } & RG_xb_1 [31:30] )		// line#=computer.cpp:502
		) ;
always @ ( U_60 or RG_imm1_instr or U_87 or RG_xb_1 or TR_52 or M_1080 or TR_51 or 
	U_01 or U_200 or U_223 or U_244 or U_55 )
	begin
	addsub32s_3216i1_c1 = ( ( ( ( U_55 | U_244 ) | U_223 ) | U_200 ) | U_01 ) ;	// line#=computer.cpp:553,573,577
	addsub32s_3216i1 = ( ( { 32{ addsub32s_3216i1_c1 } } & { TR_51 , 2'h0 } )	// line#=computer.cpp:553,573,577
		| ( { 32{ M_1080 } } & { TR_52 , RG_xb_1 [29:0] } )			// line#=computer.cpp:502,574
		| ( { 32{ U_87 } } & { RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11:0] } )					// line#=computer.cpp:978
		| ( { 32{ U_60 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24:13] } )					// line#=computer.cpp:86,91,843,883
		) ;
	end
always @ ( full_enc_tqmf1_rg23 or U_01 or sub40s9ot or M_1116 or RG_55 or ST1_06d or 
	regs_rd02 or U_60 or U_87 or RG_73 or U_111 or RG_50 or U_55 )
	begin
	addsub32s_3216i2_c1 = ( U_87 | U_60 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_3216i2 = ( ( { 32{ U_55 } } & { RG_50 [29] , RG_50 [29] , RG_50 } )	// line#=computer.cpp:573
		| ( { 32{ U_111 } } & { RG_73 [25] , RG_73 [25] , RG_73 , 4'h0 } )	// line#=computer.cpp:574
		| ( { 32{ addsub32s_3216i2_c1 } } & regs_rd02 )				// line#=computer.cpp:86,91,883,978
		| ( { 32{ ST1_06d } } & RG_55 )						// line#=computer.cpp:502
		| ( { 32{ M_1116 } } & sub40s9ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { full_enc_tqmf1_rg23 [29] , full_enc_tqmf1_rg23 [29] , 
			full_enc_tqmf1_rg23 } )						// line#=computer.cpp:577
		) ;
	end
always @ ( U_01 or U_200 or U_223 or U_244 or ST1_06d or U_60 or U_87 or M_1092 )
	begin
	addsub32s_3216_f_c1 = ( ( ( ( ( ( M_1092 | U_87 ) | U_60 ) | ST1_06d ) | 
		U_244 ) | U_223 ) | U_200 ) ;
	addsub32s_3216_f = ( ( { 2{ addsub32s_3216_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf1_rg15 or U_01 or sub40s2ot or M_1119 or addsub32s_3211ot or 
	ST1_06d or RG_59 or M_1092 )
	addsub32s_3217i1 = ( ( { 32{ M_1092 } } & { RG_59 [29] , RG_59 [29] , RG_59 } )		// line#=computer.cpp:573,574
		| ( { 32{ ST1_06d } } & addsub32s_3211ot )					// line#=computer.cpp:502
		| ( { 32{ M_1119 } } & sub40s2ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { full_enc_tqmf1_rg15 [25] , full_enc_tqmf1_rg15 [25] , 
			full_enc_tqmf1_rg15 [25] , full_enc_tqmf1_rg15 [25:0] , 3'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( TR_98 or M_1073 or TR_99 or RG_104 or RG_103 )
	begin
	TR_87_c1 = ( ( ~RG_103 ) & ( ~RG_104 ) ) ;	// line#=computer.cpp:553
	TR_87 = ( ( { 24{ TR_87_c1 } } & { TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , 
			TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , 
			TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , 
			TR_99 , TR_99 , TR_99 } )	// line#=computer.cpp:553
		| ( { 24{ M_1073 } } & { TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , TR_98 , TR_98 } )	// line#=computer.cpp:553
		| ( { 24{ RG_103 } } & { TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , 
			TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , 
			TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , 
			TR_99 , TR_99 , TR_99 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_87 or M_1119 or addsub28s_261ot or U_55 )
	TR_79 = ( ( { 28{ U_55 } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot } )			// line#=computer.cpp:573
		| ( { 28{ M_1119 } } & { TR_87 , 4'h8 } )	// line#=computer.cpp:553
		) ;
assign	M_1094 = ( ( ( U_55 | U_250 ) | U_229 ) | U_206 ) ;
always @ ( addsub28s8ot or U_111 or TR_79 or M_1094 )
	TR_53 = ( ( { 30{ M_1094 } } & { TR_79 , 2'h0 } )						// line#=computer.cpp:553,573
		| ( { 30{ U_111 } } & { addsub28s8ot [27] , addsub28s8ot [27] , addsub28s8ot } )	// line#=computer.cpp:574
		) ;
always @ ( full_enc_tqmf1_rg15 or U_01 or addsub32s_3218ot or ST1_06d or TR_53 or 
	U_206 or U_229 or U_250 or M_1092 )
	begin
	addsub32s_3217i2_c1 = ( ( ( M_1092 | U_250 ) | U_229 ) | U_206 ) ;	// line#=computer.cpp:553,573,574
	addsub32s_3217i2 = ( ( { 32{ addsub32s_3217i2_c1 } } & { TR_53 , 2'h0 } )	// line#=computer.cpp:553,573,574
		| ( { 32{ ST1_06d } } & addsub32s_3218ot )				// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_tqmf1_rg15 [28] , full_enc_tqmf1_rg15 [28] , 
			full_enc_tqmf1_rg15 [28] , full_enc_tqmf1_rg15 [28:0] } )	// line#=computer.cpp:574
		) ;
	end
assign	addsub32s_3217_f = 2'h1 ;
always @ ( TR_97 or M_1073 or TR_102 or RG_104 or RG_103 )
	begin
	TR_80_c1 = ( ( ~RG_103 ) & ( ~RG_104 ) ) ;	// line#=computer.cpp:553
	TR_80 = ( ( { 24{ TR_80_c1 } } & { TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , TR_102 , TR_102 } )	// line#=computer.cpp:553
		| ( { 24{ M_1073 } } & { TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , TR_102 , TR_102 } )	// line#=computer.cpp:553
		| ( { 24{ RG_103 } } & { TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 } )			// line#=computer.cpp:553
		) ;
	end
always @ ( addsub28s2ot or U_01 or TR_80 or M_1119 or addsub28s_271ot or U_55 )
	TR_54 = ( ( { 30{ U_55 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot } )				// line#=computer.cpp:574
		| ( { 30{ M_1119 } } & { TR_80 , 6'h20 } )					// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:573
		) ;
always @ ( ST1_06d or RG_op2_result1 or U_111 )
	TR_55 = ( ( { 2{ U_111 } } & { RG_op2_result1 [29] , RG_op2_result1 [29] } )	// line#=computer.cpp:574
		| ( { 2{ ST1_06d } } & RG_op2_result1 [31:30] )				// line#=computer.cpp:502
		) ;
assign	M_1080 = ( U_111 | ST1_06d ) ;
always @ ( RG_op2_result1 or TR_55 or M_1080 or TR_54 or U_01 or M_1094 )
	begin
	addsub32s_3218i1_c1 = ( M_1094 | U_01 ) ;	// line#=computer.cpp:553,573,574
	addsub32s_3218i1 = ( ( { 32{ addsub32s_3218i1_c1 } } & { TR_54 , 2'h0 } )	// line#=computer.cpp:553,573,574
		| ( { 32{ M_1080 } } & { TR_55 , RG_op2_result1 [29:0] } )		// line#=computer.cpp:502,574
		) ;
	end
always @ ( full_enc_tqmf1_rg02 or U_01 or sub40s5ot or M_1119 or RG_47 or ST1_06d or 
	RG_64 or U_111 or RG_60 or U_55 )
	addsub32s_3218i2 = ( ( { 32{ U_55 } } & { RG_60 [28] , RG_60 [28] , RG_60 [28] , 
			RG_60 } )							// line#=computer.cpp:574
		| ( { 32{ U_111 } } & { RG_64 [27] , RG_64 [27] , RG_64 , 2'h0 } )	// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & RG_47 )						// line#=computer.cpp:502
		| ( { 32{ M_1119 } } & sub40s5ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { full_enc_tqmf1_rg02 [29] , full_enc_tqmf1_rg02 [29] , 
			full_enc_tqmf1_rg02 } )						// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_206 or U_229 or U_250 or ST1_06d or M_1092 )
	begin
	addsub32s_3218_f_c1 = ( ( ( ( M_1092 | ST1_06d ) | U_250 ) | U_229 ) | U_206 ) ;
	addsub32s_3218_f = ( ( { 2{ addsub32s_3218_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_77 or U_111 )
	TR_81 = ( { 27{ U_111 } } & { RG_77 [23] , RG_77 [23] , RG_77 [23] , RG_77 } )	// line#=computer.cpp:573
		 ;	// line#=computer.cpp:562
always @ ( full_enc_tqmf1_rg20 or U_01 or TR_81 or M_1093 )
	TR_56 = ( ( { 30{ M_1093 } } & { TR_81 , 3'h0 } )	// line#=computer.cpp:562,573
		| ( { 30{ U_01 } } & { full_enc_tqmf1_rg20 [27] , full_enc_tqmf1_rg20 [27] , 
			full_enc_tqmf1_rg20 [27:0] } )		// line#=computer.cpp:573
		) ;
assign	M_1088 = ( U_11 | U_10 ) ;
always @ ( sub40s11ot or M_1116 or addsub32s_3217ot or ST1_06d or RG_mask_next_pc_op1_PC or 
	M_1096 or TR_56 or U_55 or M_1083 or regs_rd00 or M_1088 )
	begin
	addsub32s_3219i1_c1 = ( M_1083 | U_55 ) ;	// line#=computer.cpp:562,573
	addsub32s_3219i1 = ( ( { 32{ M_1088 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s_3219i1_c1 } } & { TR_56 , 2'h0 } )	// line#=computer.cpp:562,573
		| ( { 32{ M_1096 } } & RG_mask_next_pc_op1_PC )		// line#=computer.cpp:86,118,875,917
		| ( { 32{ ST1_06d } } & addsub32s_3217ot )		// line#=computer.cpp:502
		| ( { 32{ M_1116 } } & sub40s11ot [39:8] )		// line#=computer.cpp:552,553
		) ;
	end
always @ ( M_1056 or imem_arg_MEMB32W65536_RD1 or M_1050 )
	TR_57 = ( ( { 5{ M_1050 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1056 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_1061 or RG_imm1_instr or take_t1 or M_1065 )
	begin
	M_1143_c1 = ( M_1065 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1143 = ( ( { 13{ M_1143_c1 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [0] , RG_imm1_instr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,844,894,917
		| ( { 13{ M_1061 } } & { RG_imm1_instr [12:5] , RG_imm1_instr [13] , 
			RG_imm1_instr [17:14] } )			// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
always @ ( TR_91 or M_1073 or TR_92 or RG_104 or RG_103 )
	begin
	TR_83_c1 = ( ( ~RG_103 ) & ( ~RG_104 ) ) ;	// line#=computer.cpp:553
	TR_83 = ( ( { 24{ TR_83_c1 } } & { TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 } )	// line#=computer.cpp:553
		| ( { 24{ M_1073 } } & { TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 } )	// line#=computer.cpp:553
		| ( { 24{ RG_103 } } & { TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_83 or M_1116 or M_1143 or RG_imm1_instr or M_1096 )
	TR_58 = ( ( { 31{ M_1096 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , M_1143 [12:4] , RG_imm1_instr [23:18] , 
			M_1143 [3:0] } )			// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,841,843
								// ,844,875,894,917
		| ( { 31{ M_1116 } } & { TR_83 , 7'h40 } )	// line#=computer.cpp:553
		) ;
assign	M_1096 = ( U_74 | U_59 ) ;
always @ ( RG_xh_hw or U_55 or full_enc_tqmf1_rg20 or U_01 or addsub32s_3216ot or 
	ST1_06d or TR_58 or U_200 or U_223 or U_244 or M_1096 or RG_61 or U_111 or 
	TR_57 or imem_arg_MEMB32W65536_RD1 or M_1088 )
	begin
	addsub32s_3219i2_c1 = ( ( ( M_1096 | U_244 ) | U_223 ) | U_200 ) ;	// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,553,841
										// ,843,844,875,894,917
	addsub32s_3219i2 = ( ( { 32{ M_1088 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
			TR_57 } )								// line#=computer.cpp:86,91,96,97,831,840
												// ,843,844,925,953
		| ( { 32{ U_111 } } & { RG_61 [28] , RG_61 [28] , RG_61 [28] , RG_61 } )	// line#=computer.cpp:573
		| ( { 32{ addsub32s_3219i2_c1 } } & { TR_58 , 1'h0 } )				// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,553,841
												// ,843,844,875,894,917
		| ( { 32{ ST1_06d } } & addsub32s_3216ot )					// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_tqmf1_rg20 [29] , full_enc_tqmf1_rg20 [29] , 
			full_enc_tqmf1_rg20 } )							// line#=computer.cpp:573
		| ( { 32{ U_55 } } & { RG_xh_hw [29] , RG_xh_hw [29] , RG_xh_hw } )		// line#=computer.cpp:562
		) ;
	end
always @ ( U_55 or U_01 or U_200 or U_223 or U_244 or ST1_06d or U_59 or U_74 or 
	U_111 or M_1088 )
	begin
	addsub32s_3219_f_c1 = ( ( ( ( ( ( ( ( M_1088 | U_111 ) | U_74 ) | U_59 ) | 
		ST1_06d ) | U_244 ) | U_223 ) | U_200 ) | U_01 ) ;
	addsub32s_3219_f = ( ( { 2{ addsub32s_3219_f_c1 } } & 2'h1 )
		| ( { 2{ U_55 } } & 2'h2 ) ) ;
	end
always @ ( TR_95 or M_1116 or RG_78 or U_111 )
	TR_59 = ( ( { 26{ U_111 } } & { RG_78 [23] , RG_78 [23] , RG_78 } )	// line#=computer.cpp:574
		| ( { 26{ M_1116 } } & { TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , 3'h4 } )				// line#=computer.cpp:553
		) ;
assign	M_1100 = ( ( ( U_111 | U_244 ) | U_223 ) | U_200 ) ;
always @ ( addsub28s3ot or U_01 or RG_48 or U_55 or TR_59 or M_1100 )
	TR_60 = ( ( { 29{ M_1100 } } & { TR_59 , 3'h0 } )			// line#=computer.cpp:553,574
		| ( { 29{ U_55 } } & { RG_48 [27] , RG_48 [27:0] } )		// line#=computer.cpp:561
		| ( { 29{ U_01 } } & { addsub28s3ot [27] , addsub28s3ot } )	// line#=computer.cpp:574
		) ;
always @ ( mul20s_311ot or ST1_06d or TR_60 or U_01 or U_55 or M_1100 )
	begin
	addsub32s_32_11i1_c1 = ( ( M_1100 | U_55 ) | U_01 ) ;	// line#=computer.cpp:553,561,574
	addsub32s_32_11i1 = ( ( { 31{ addsub32s_32_11i1_c1 } } & { TR_60 , 2'h0 } )	// line#=computer.cpp:553,561,574
		| ( { 31{ ST1_06d } } & mul20s_311ot )					// line#=computer.cpp:415,416
		) ;
	end
always @ ( full_enc_tqmf1_rg21 or U_01 or RG_48 or U_55 or sub40s7ot or M_1116 or 
	mul20s_31_21ot or ST1_06d or RG_62 or U_111 )
	addsub32s_32_11i2 = ( ( { 32{ U_111 } } & { RG_62 [28] , RG_62 [28] , RG_62 [28] , 
			RG_62 } )							// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & { mul20s_31_21ot [30] , mul20s_31_21ot } )	// line#=computer.cpp:416
		| ( { 32{ M_1116 } } & sub40s7ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_55 } } & { RG_48 [29] , RG_48 [29] , RG_48 } )		// line#=computer.cpp:561
		| ( { 32{ U_01 } } & { full_enc_tqmf1_rg21 [29] , full_enc_tqmf1_rg21 [29] , 
			full_enc_tqmf1_rg21 } )						// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_55 or U_200 or U_223 or U_244 or M_1080 )
	begin
	addsub32s_32_11_f_c1 = ( ( ( M_1080 | U_244 ) | U_223 ) | U_200 ) ;
	addsub32s_32_11_f_c2 = ( U_55 | U_01 ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_32_11_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( TR_94 or M_1073 or M_677_t or RG_104 or RG_103 )
	begin
	TR_61_c1 = ( ( ~RG_103 ) & ( ~RG_104 ) ) ;	// line#=computer.cpp:553
	TR_61 = ( ( { 22{ TR_61_c1 } } & { M_677_t , M_677_t , M_677_t , M_677_t , 
			M_677_t , M_677_t , M_677_t , M_677_t , M_677_t , M_677_t , 
			M_677_t , M_677_t , M_677_t , M_677_t , M_677_t , M_677_t , 
			M_677_t , M_677_t , M_677_t , M_677_t , M_677_t , M_677_t } )	// line#=computer.cpp:553
		| ( { 22{ M_1073 } } & { TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , 
			TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , 
			TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , 
			TR_94 } )							// line#=computer.cpp:553
		| ( { 22{ RG_103 } } & { TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , 
			TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , 
			TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , 
			TR_94 } )							// line#=computer.cpp:553
		) ;
	end
always @ ( addsub24s2ot or U_111 or TR_61 or M_1116 )
	TR_62 = ( ( { 24{ M_1116 } } & { TR_61 , 2'h2 } )	// line#=computer.cpp:553
		| ( { 24{ U_111 } } & addsub24s2ot [23:0] )	// line#=computer.cpp:573
		) ;
assign	M_1102 = ( M_1116 | U_111 ) ;
always @ ( addsub28s3ot or U_55 or TR_62 or M_1102 )
	TR_63 = ( ( { 28{ M_1102 } } & { TR_62 , 4'h0 } )	// line#=computer.cpp:553,573
		| ( { 28{ U_55 } } & addsub28s3ot )		// line#=computer.cpp:576
		) ;
assign	addsub32s_32_21i1 = { TR_63 , 2'h0 } ;	// line#=computer.cpp:553,573,576
always @ ( RG_56 or M_1093 or sub40s8ot or M_1116 )
	addsub32s_32_21i2 = ( ( { 32{ M_1116 } } & sub40s8ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ M_1093 } } & { RG_56 [29] , RG_56 [29] , RG_56 } )	// line#=computer.cpp:573,576
		) ;
assign	M_1093 = ( U_111 | U_55 ) ;
always @ ( M_1093 or M_1116 )
	addsub32s_32_21_f = ( ( { 2{ M_1116 } } & 2'h1 )
		| ( { 2{ M_1093 } } & 2'h2 ) ) ;
always @ ( mul20s_31_11ot or M_1105 or RG_xh_hw or U_111 )
	addsub32s_311i1 = ( ( { 31{ U_111 } } & { RG_xh_hw [29] , RG_xh_hw } )	// line#=computer.cpp:573
		| ( { 31{ M_1105 } } & mul20s_31_11ot )				// line#=computer.cpp:415,416
		) ;
assign	M_1105 = ( ( U_125 | U_138 ) | U_130 ) ;
always @ ( mul20s_31_31ot or M_1105 or RG_i1_rd_1 or RG_72 or U_111 )
	addsub32s_311i2 = ( ( { 31{ U_111 } } & { RG_72 [25] , RG_72 , RG_i1_rd_1 [3:0] } )	// line#=computer.cpp:573
		| ( { 31{ M_1105 } } & mul20s_31_31ot )						// line#=computer.cpp:416
		) ;
assign	addsub32s_311_f = 2'h1 ;
always @ ( addsub24s2ot or U_196 or RG_103 or addsub24s1ot or U_168 or addsub24s3ot or 
	U_167 )
	begin
	TR_64_c1 = ( RG_103 | U_196 ) ;	// line#=computer.cpp:447,448,450
	TR_64 = ( ( { 6{ U_167 } } & addsub24s3ot [13:8] )	// line#=computer.cpp:447,448,450
		| ( { 6{ U_168 } } & addsub24s1ot [13:8] )	// line#=computer.cpp:447,448,450
		| ( { 6{ TR_64_c1 } } & addsub24s2ot [13:8] )	// line#=computer.cpp:447,448,450
		) ;
	end
assign	comp20s_1_11i1 = { addsub20s_191ot [16:6] , TR_64 } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t11 or U_219 or apl1_21_t7 or U_218 or apl1_21_t3 or RG_103 or 
	apl1_31_t7 or U_167 or apl1_31_t11 or U_168 )
	comp20s_1_14i1 = ( ( { 17{ U_168 } } & apl1_31_t11 )	// line#=computer.cpp:451
		| ( { 17{ U_167 } } & apl1_31_t7 )		// line#=computer.cpp:451
		| ( { 17{ RG_103 } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ U_218 } } & apl1_21_t7 )		// line#=computer.cpp:451
		| ( { 17{ U_219 } } & apl1_21_t11 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_14i2 = sub16u1ot ;	// line#=computer.cpp:451
always @ ( regs_rd03 or M_1053 or lsft32u1ot or M_1055 or lsft32u_321ot or RG_mask_next_pc_op1_PC or 
	dmem_arg_MEMB32W65536_RD1 or M_1029 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1029 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_mask_next_pc_op1_PC ) | lsft32u_321ot ) )	// line#=computer.cpp:192,193,957
		| ( { 32{ M_1055 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u_321ot ) )				// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_1053 } } & regs_rd03 )			// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_1132 or M_1124 or M_1042 or M_1044 or M_1054 or M_1028 or 
	addsub32s_3219ot or M_1052 or M_1056 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1056 & M_1052 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1056 & M_1028 ) | ( M_1056 & 
		M_1054 ) ) | ( M_1056 & M_1044 ) ) | ( M_1056 & M_1042 ) ) | M_1124 ) | 
		M_1132 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_3219ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1 or M_1053 or RL_full_enc_ph1_funct7_rs1_wd or M_1055 or 
	M_1029 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_1029 | M_1055 ) ;	// line#=computer.cpp:192,193,210,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_full_enc_ph1_funct7_rs1_wd [15:0] )	// line#=computer.cpp:192,193,210,211,212
		| ( { 16{ M_1053 } } & RG_addr_addr1 [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1052 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_63 & M_1029 ) | U_84 ) | ( U_63 & M_1053 ) ) ;	// line#=computer.cpp:192,193,210,211,212
												// ,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_1123 or M_1056 or M_1050 or M_1052 or M_1058 or M_1032 or imem_arg_MEMB32W65536_RD1 or 
	M_1048 )
	begin
	regs_ad00_c1 = ( ( ( ( M_1032 & M_1058 ) | ( M_1032 & M_1052 ) ) | ( M_1050 | 
		M_1056 ) ) | M_1123 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_1048 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_1123 = ( ( ( ( ( ( M_1064 & M_1038 ) | ( M_1064 & M_1040 ) ) | ( M_1064 & 
	M_1042 ) ) | ( M_1064 & M_1044 ) ) | ( M_1064 & M_1054 ) ) | ( M_1064 & M_1028 ) ) ;
always @ ( M_1123 or imem_arg_MEMB32W65536_RD1 or M_1048 )
	regs_ad01 = ( ( { 5{ M_1048 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1123 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_i1_rd_1 or M_1120 or RG_i1_rd or M_1098 )
	regs_ad04 = ( ( { 5{ M_1098 } } & RG_i1_rd )	// line#=computer.cpp:110,856,865,874,885
							// ,945,1009,1055
		| ( { 5{ M_1120 } } & RG_i1_rd_1 )	// line#=computer.cpp:1091
		) ;
always @ ( RG_99 or RG_103 or RG_98 or M_1134 )
	TR_85 = ( ( { 1{ M_1134 } } & RG_98 )	// line#=computer.cpp:625,1086,1087,1091
		| ( { 1{ RG_103 } } & RG_99 )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_1097 = ( ( ( ( U_97 & ( U_64 & M_1053 ) ) | ( U_97 & ( U_64 & M_1059 ) ) ) | 
	( U_108 & ( U_65 & M_1053 ) ) ) | ( U_108 & ( U_65 & M_1059 ) ) ) ;
assign	M_1121 = ( U_261 | U_240 ) ;
assign	M_1120 = ( M_1121 | U_217 ) ;
always @ ( RG_87 or FF_halt or TR_85 or M_1120 or TR_88 or M_1097 )
	TR_66 = ( ( { 8{ M_1097 } } & { 7'h00 , TR_88 } )
		| ( { 8{ M_1120 } } & { TR_85 , FF_halt , RG_87 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_1039 = ~|( RG_55 ^ 32'h00000007 ) ;
assign	M_1041 = ~|( RG_55 ^ 32'h00000006 ) ;
assign	M_1059 = ~|( RG_55 ^ 32'h00000003 ) ;
always @ ( U_70 or RG_mask_next_pc_op1_PC or RG_op2_result1 or M_1043 or M_1055 or 
	U_65 or addsub32u1ot or U_71 or U_107 or U_106 or U_108 or RG_47 or U_72 or 
	U_73 or rsft32u1ot or U_96 or rsft32s1ot or U_95 or lsft32u1ot or U_93 or 
	M_1039 or M_1041 or RG_imm1_instr or regs_rd02 or M_1045 or U_64 or TR_66 or 
	U_217 or M_1121 or M_1097 or addsub32s_3216ot or U_87 or U_97 or val2_t4 or 
	U_82 )
	begin
	regs_wd04_c1 = ( U_97 & U_87 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( M_1097 | M_1121 ) | U_217 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_97 & ( U_64 & M_1045 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_97 & ( U_64 & M_1041 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_97 & ( U_64 & M_1039 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_97 & U_93 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_97 & U_95 ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_97 & U_96 ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_73 | U_72 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_108 & ( U_106 | U_107 ) ) | U_71 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_108 & ( ( U_65 & M_1055 ) | ( U_65 & M_1043 ) ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_108 & ( U_65 & M_1045 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_108 & ( U_65 & M_1041 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_108 & ( U_65 & M_1039 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_82 } } & val2_t4 )						// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_3216ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_66 } )				// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )				// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )				// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )				// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )					// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )					// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )					// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & RG_47 )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_op2_result1 )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_mask_next_pc_op1_PC ^ RG_op2_result1 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_mask_next_pc_op1_PC | RG_op2_result1 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_mask_next_pc_op1_PC & RG_op2_result1 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_70 } } & { RG_imm1_instr [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		) ;
	end
assign	M_1098 = ( ( ( ( ( ( U_82 | U_97 ) | U_73 ) | U_108 ) | U_71 ) | U_72 ) | 
	U_70 ) ;
assign	regs_we04 = ( ( ( M_1098 | U_261 ) | U_240 ) | U_217 ) ;	// line#=computer.cpp:110,856,865,874,885
									// ,945,1009,1055,1091

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

module computer_incr8u_6_6 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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

module computer_mul20s_31_3 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31_2 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31_1 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
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

module computer_add20u_19_15 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output	[14:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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

module computer_incr8u_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

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

module computer_add20u_19 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[18:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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
