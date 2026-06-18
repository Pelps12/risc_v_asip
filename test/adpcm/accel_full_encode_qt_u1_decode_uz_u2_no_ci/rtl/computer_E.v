// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QT_U1 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617172404_10952_25783
// timestamp_5: 20260617172405_10966_51630
// timestamp_9: 20260617172409_10966_55524
// timestamp_C: 20260617172409_10966_60397
// timestamp_E: 20260617172409_10966_96631
// timestamp_V: 20260617172410_10981_95482

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
wire		M_1145 ;
wire		M_1054 ;
wire		U_192 ;
wire		ST1_16d ;
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
wire		JF_08 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_168 ;
wire		FF_dec_dh ;	// line#=computer.cpp:719

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1145(M_1145) ,.M_1054(M_1054) ,
	.U_192(U_192) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_10(JF_10) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_168(RG_168) ,.FF_dec_dh(FF_dec_dh) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1145(M_1145) ,.M_1054_port(M_1054) ,.U_192_port(U_192) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_10(JF_10) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.RG_168_port(RG_168) ,.FF_dec_dh_port(FF_dec_dh) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1145 ,M_1054 ,U_192 ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_10 ,JF_08 ,JF_05 ,JF_03 ,JF_02 ,CT_01 ,RG_168 ,
	FF_dec_dh );
input		CLOCK ;
input		RESET ;
input		M_1145 ;
input		M_1054 ;
input		U_192 ;
output		ST1_16d_port ;
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
input		JF_08 ;
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_168 ;
input		FF_dec_dh ;	// line#=computer.cpp:719
wire		M_1069 ;
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
wire		ST1_16d ;
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_74 ;
reg	[2:0]	TR_75 ;
reg	[2:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_c1 ;
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
parameter	ST1_16 = 4'hf ;

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
assign	ST1_16d = ~|( B01_streg ^ ST1_16 ) ;
assign	ST1_16d_port = ST1_16d ;
always @ ( ST1_01d or ST1_03d )
	TR_74 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_74 or ST1_06d )
	TR_75 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_74 } ) ) ;
assign	M_1069 = ( ST1_08d | ST1_12d ) ;
always @ ( ST1_15d or ST1_13d or ST1_12d or M_1069 )
	begin
	TR_77_c1 = ( ST1_13d | ST1_15d ) ;
	TR_77 = ( ( { 3{ M_1069 } } & { 2'h0 , ST1_12d } )
		| ( { 3{ TR_77_c1 } } & { 1'h1 , ST1_15d , 1'h1 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1054 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( M_1054 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_02 )
		| ( { 4{ JF_03 } } & ST1_08 )
		| ( { 4{ M_1054 } } & ST1_05 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t3_c1 = ~JF_05 ;
	B01_streg_t3 = ( ( { 4{ JF_05 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_10 ) ) ;
	end
always @ ( FF_dec_dh )	// line#=computer.cpp:676
	begin
	B01_streg_t4_c1 = ~FF_dec_dh ;
	B01_streg_t4 = ( ( { 4{ FF_dec_dh } } & ST1_06 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_10 ) ) ;
	end
always @ ( RG_168 )	// line#=computer.cpp:687
	begin
	B01_streg_t5_c1 = ~RG_168 ;
	B01_streg_t5 = ( ( { 4{ RG_168 } } & ST1_08 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t6_c1 = ~JF_08 ;
	B01_streg_t6 = ( ( { 4{ JF_08 } } & ST1_02 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_10 or U_192 )
	begin
	B01_streg_t7_c1 = ~( JF_10 | U_192 ) ;
	B01_streg_t7 = ( ( { 4{ U_192 } } & ST1_15 )
		| ( { 4{ JF_10 } } & ST1_13 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_12 ) ) ;
	end
always @ ( M_1145 )
	begin
	B01_streg_t8_c1 = ~M_1145 ;
	B01_streg_t8 = ( ( { 4{ M_1145 } } & ST1_10 )
		| ( { 4{ B01_streg_t8_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1145 )
	begin
	B01_streg_t9_c1 = ~M_1145 ;
	B01_streg_t9 = ( ( { 4{ M_1145 } } & ST1_10 )
		| ( { 4{ B01_streg_t9_c1 } } & ST1_15 ) ) ;
	end
always @ ( TR_75 or B01_streg_t9 or ST1_16d or B01_streg_t8 or ST1_14d or B01_streg_t7 or 
	ST1_11d or B01_streg_t6 or ST1_10d or B01_streg_t5 or ST1_09d or TR_77 or 
	ST1_15d or ST1_13d or M_1069 or B01_streg_t4 or ST1_07d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_1069 | ST1_13d ) | ST1_15d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_14d ) & ( ~ST1_16d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )
		| ( { 4{ ST1_07d } } & B01_streg_t4 )	// line#=computer.cpp:676
		| ( { 4{ B01_streg_t_c1 } } & { 1'h1 , TR_77 } )
		| ( { 4{ ST1_09d } } & B01_streg_t5 )	// line#=computer.cpp:687
		| ( { 4{ ST1_10d } } & B01_streg_t6 )
		| ( { 4{ ST1_11d } } & B01_streg_t7 )
		| ( { 4{ ST1_14d } } & B01_streg_t8 )
		| ( { 4{ ST1_16d } } & B01_streg_t9 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_75 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:676,687

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1145 ,M_1054_port ,U_192_port ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_10 ,JF_08 ,JF_05 ,
	JF_03 ,JF_02 ,CT_01_port ,RG_168_port ,FF_dec_dh_port );
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
output		M_1145 ;
output		M_1054_port ;
output		U_192_port ;
input		ST1_16d ;
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
output		JF_08 ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_168_port ;
output		FF_dec_dh_port ;	// line#=computer.cpp:719
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
wire		M_1117 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1113 ;
wire		M_1111 ;
wire		M_1110 ;
wire		M_1109 ;
wire		M_1108 ;
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
wire		M_1068 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1061 ;
wire	[31:0]	M_1060 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1055 ;
wire		M_1053 ;
wire		M_1052 ;
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
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
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
wire		M_1004 ;
wire		M_1003 ;
wire		M_1002 ;
wire		U_212 ;
wire		U_208 ;
wire		U_206 ;
wire		C_12 ;
wire		U_205 ;
wire		U_194 ;
wire		C_11 ;
wire		U_187 ;
wire		U_185 ;
wire		U_172 ;
wire		U_171 ;
wire		U_168 ;
wire		U_167 ;
wire		U_166 ;
wire		U_165 ;
wire		U_162 ;
wire		U_158 ;
wire		U_154 ;
wire		C_08 ;
wire		U_153 ;
wire		U_148 ;
wire		C_07 ;
wire		U_146 ;
wire		C_06 ;
wire		U_145 ;
wire		U_140 ;
wire		U_139 ;
wire		C_04 ;
wire		U_120 ;
wire		U_119 ;
wire		U_118 ;
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
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_17 ;
wire		U_16 ;
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
wire	[5:0]	full_dec_del_bpl_d01 ;	// line#=computer.cpp:641
wire	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:641
wire	[5:0]	full_dec_del_bph_d01 ;	// line#=computer.cpp:642
wire	[2:0]	full_dec_del_bph_ad01 ;	// line#=computer.cpp:642
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
wire	[28:0]	addsub32s_294i1 ;
wire	[28:0]	addsub32s_294ot ;
wire	[1:0]	addsub32s_293_f ;
wire	[28:0]	addsub32s_293i2 ;
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
wire	[29:0]	addsub32s_3014ot ;
wire	[1:0]	addsub32s_3013_f ;
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
wire	[1:0]	addsub32s_32_21_f ;
wire	[8:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[28:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[29:0]	addsub32s_324i1 ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[29:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[29:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[2:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[24:0]	addsub28s_26_11i2 ;
wire	[24:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[26:0]	addsub28s_27_21i2 ;
wire	[22:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[20:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_275_f ;
wire	[26:0]	addsub28s_275i2 ;
wire	[26:0]	addsub28s_275ot ;
wire	[1:0]	addsub28s_274_f ;
wire	[26:0]	addsub28s_274i2 ;
wire	[26:0]	addsub28s_274i1 ;
wire	[26:0]	addsub28s_274ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273i2 ;
wire	[26:0]	addsub28s_273i1 ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub24s_211_f ;
wire	[20:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_22_21_f ;
wire	[14:0]	addsub24s_22_21i2 ;
wire	[21:0]	addsub24s_22_21i1 ;
wire	[21:0]	addsub24s_22_21ot ;
wire	[1:0]	addsub24s_22_11_f ;
wire	[20:0]	addsub24s_22_11i2 ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
wire	[1:0]	addsub24s_223_f ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_31_f ;
wire	[22:0]	addsub24s_23_31i2 ;
wire	[20:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_114_f ;
wire	[20:0]	addsub24s_23_114i2 ;
wire	[22:0]	addsub24s_23_114i1 ;
wire	[22:0]	addsub24s_23_114ot ;
wire	[1:0]	addsub24s_23_113_f ;
wire	[20:0]	addsub24s_23_113i2 ;
wire	[22:0]	addsub24s_23_113i1 ;
wire	[22:0]	addsub24s_23_113ot ;
wire	[1:0]	addsub24s_23_112_f ;
wire	[20:0]	addsub24s_23_112i2 ;
wire	[22:0]	addsub24s_23_112i1 ;
wire	[22:0]	addsub24s_23_112ot ;
wire	[1:0]	addsub24s_23_111_f ;
wire	[20:0]	addsub24s_23_111i2 ;
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
wire	[22:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[23:0]	addsub24s_24_21i2 ;
wire	[17:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
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
wire	[1:0]	addsub24s_244_f ;
wire	[23:0]	addsub24s_244i1 ;
wire	[23:0]	addsub24s_244ot ;
wire	[1:0]	addsub24s_243_f ;
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
wire	[17:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_31_f ;
wire	[18:0]	addsub20s_20_31i2 ;
wire	[17:0]	addsub20s_20_31i1 ;
wire	[19:0]	addsub20s_20_31ot ;
wire	[1:0]	addsub20s_20_21_f ;
wire	[13:0]	addsub20s_20_21i2 ;
wire	[18:0]	addsub20s_20_21i1 ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[19:0]	addsub20s_202i2 ;
wire	[19:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201i2 ;
wire	[19:0]	addsub20s_201i1 ;
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
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[30:0]	mul20s_311ot ;
wire	[18:0]	mul20s_382i2 ;
wire	[18:0]	mul20s_382i1 ;
wire	[37:0]	mul20s_382ot ;
wire	[18:0]	mul20s_381i2 ;
wire	[18:0]	mul20s_381i1 ;
wire	[37:0]	mul20s_381ot ;
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
wire	[15:0]	mul16_301i2 ;
wire	[15:0]	mul16_301i1 ;
wire	[29:0]	mul16_301ot ;
wire	[14:0]	add20u_19_191i2 ;
wire	[17:0]	add20u_19_191i1 ;
wire	[18:0]	add20u_19_191ot ;
wire	[4:0]	full_decis_levl1i1 ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
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
wire	[3:0]	full_wl_code_table3i1 ;
wire	[12:0]	full_wl_code_table3ot ;
wire	[3:0]	full_wl_code_table2i1 ;
wire	[12:0]	full_wl_code_table2ot ;
wire	[3:0]	full_wl_code_table1i1 ;
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
wire	[31:0]	addsub32s15ot ;
wire	[31:0]	addsub32s14ot ;
wire	[1:0]	addsub32s13_f ;
wire	[31:0]	addsub32s13ot ;
wire	[1:0]	addsub32s12_f ;
wire	[31:0]	addsub32s12ot ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
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
wire	[1:0]	addsub28s27_f ;
wire	[27:0]	addsub28s27i1 ;
wire	[27:0]	addsub28s27ot ;
wire	[1:0]	addsub28s26_f ;
wire	[27:0]	addsub28s26i1 ;
wire	[27:0]	addsub28s26ot ;
wire	[1:0]	addsub28s25_f ;
wire	[27:0]	addsub28s25i1 ;
wire	[27:0]	addsub28s25ot ;
wire	[1:0]	addsub28s24_f ;
wire	[27:0]	addsub28s24i1 ;
wire	[27:0]	addsub28s24ot ;
wire	[1:0]	addsub28s23_f ;
wire	[27:0]	addsub28s23i1 ;
wire	[27:0]	addsub28s23ot ;
wire	[1:0]	addsub28s22_f ;
wire	[27:0]	addsub28s22ot ;
wire	[1:0]	addsub28s21_f ;
wire	[27:0]	addsub28s21ot ;
wire	[1:0]	addsub28s20_f ;
wire	[27:0]	addsub28s20i1 ;
wire	[27:0]	addsub28s20ot ;
wire	[1:0]	addsub28s19_f ;
wire	[27:0]	addsub28s19i1 ;
wire	[27:0]	addsub28s19ot ;
wire	[1:0]	addsub28s18_f ;
wire	[27:0]	addsub28s18i1 ;
wire	[27:0]	addsub28s18ot ;
wire	[1:0]	addsub28s17_f ;
wire	[27:0]	addsub28s17i2 ;
wire	[27:0]	addsub28s17i1 ;
wire	[27:0]	addsub28s17ot ;
wire	[1:0]	addsub28s16_f ;
wire	[27:0]	addsub28s16i2 ;
wire	[27:0]	addsub28s16i1 ;
wire	[27:0]	addsub28s16ot ;
wire	[1:0]	addsub28s15_f ;
wire	[27:0]	addsub28s15i2 ;
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
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[27:0]	addsub28s6i2 ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
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
wire	[27:0]	addsub28s2i2 ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub24s1_f ;
wire	[15:0]	addsub24s1i2 ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[20:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1i2 ;
wire	[18:0]	addsub20s1i1 ;
wire	[20:0]	addsub20s1ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[4:0]	incr8s_51i1 ;
wire	[4:0]	incr8s_51ot ;
wire	[2:0]	incr3s2i1 ;
wire	[2:0]	incr3s2ot ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
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
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[15:0]	mul32s11i2 ;
wire	[31:0]	mul32s11i1 ;
wire	[31:0]	mul32s11ot ;
wire	[15:0]	mul32s10i2 ;
wire	[31:0]	mul32s10i1 ;
wire	[31:0]	mul32s10ot ;
wire	[15:0]	mul32s9i2 ;
wire	[31:0]	mul32s9i1 ;
wire	[31:0]	mul32s9ot ;
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
wire	[37:0]	mul20s1ot ;
wire		mul163_s ;
wire	[30:0]	mul163ot ;
wire		mul162_s ;
wire	[15:0]	mul162i2 ;
wire	[15:0]	mul162i1 ;
wire	[30:0]	mul162ot ;
wire		mul161_s ;
wire	[15:0]	mul161i2 ;
wire	[15:0]	mul161i1 ;
wire	[30:0]	mul161ot ;
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
wire	[18:0]	add20u_192i2 ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191i2 ;
wire	[18:0]	add20u_191i1 ;
wire	[18:0]	add20u_191ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2i1 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		M_736_t ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
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
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_rh2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_rlt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_deth_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
wire		RG_full_dec_nbl_full_enc_nbl_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_detl_en ;
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
wire		RG_rl_en ;
wire		RG_dec_sl_sl_1_en ;
wire		RG_sh_en ;
wire		RG_wd_en ;
wire		RG_szl_en ;
wire		RG_dlt_en ;
wire		RG_dec_dlt_en ;
wire		RG_dlt_1_en ;
wire		RG_detl_en ;
wire		RG_dh_en ;
wire		RG_ih_hw_en ;
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
wire		U_192 ;
wire		M_1054 ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_4_en ;
wire		RG_full_enc_delay_bpl_5_en ;
wire		RG_next_pc_PC_en ;
wire		RG_dec_plt_full_enc_plt2_plt2_en ;
wire		RG_dec_sh_full_enc_plt1_plt1_en ;
wire		RG_full_dec_al1_i_i1_en ;
wire		RL_apl1_full_dec_al1_en ;
wire		RG_al1_full_enc_ah1_full_enc_al1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_dlt_full_enc_delay_dltx_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_full_enc_nbl_nbl_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RG_al2_dlt_full_enc_al2_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_full_dec_rlt1_plt_en ;
wire		RG_dec_sl_sl_en ;
wire		RG_xh_hw_en ;
wire		RG_dec_dh_en ;
wire		RG_il_hw_en ;
wire		RG_mil_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		RG_i_i1_ih_rs2_en ;
wire		RG_128_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_zl_1_en ;
wire		RG_full_enc_delay_bpl_6_en ;
wire		RG_full_enc_delay_bpl_7_en ;
wire		RG_full_enc_delay_bpl_op2_szh_en ;
wire		RG_full_enc_delay_bpl_op1_en ;
wire		RG_full_enc_delay_bpl_8_en ;
wire		RG_full_enc_al2_en ;
wire		RG_full_enc_delay_bpl_9_en ;
wire		RG_full_enc_al1_en ;
wire		RL_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_plt_en ;
wire		RG_addr_addr1_dec_ph_plt_sh_sl_en ;
wire		RL_dec_dh_dec_dlt_en ;
wire		RG_rd_en ;
wire		RG_164_en ;
wire		RG_ih_en ;
wire		FF_dec_dh_en ;
wire		full_dec_del_dhx1_rg00_en ;
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
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_dec_plt_full_enc_plt2_plt2 ;	// line#=computer.cpp:435,487,708
reg	[18:0]	RG_dec_sh_full_enc_plt1_plt1 ;	// line#=computer.cpp:435,487,718
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1_i_i1 ;	// line#=computer.cpp:644,676,687
reg	[15:0]	RL_apl1_full_dec_al1 ;	// line#=computer.cpp:448,486,488,644
reg	[15:0]	RG_al1_full_enc_ah1_full_enc_al1 ;	// line#=computer.cpp:435,486,488
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:483,597
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_nbl_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486,644
reg	[14:0]	RG_full_dec_deth ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[14:0]	RG_full_dec_nbl_full_enc_nbl ;	// line#=computer.cpp:486,644
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_al2_dlt_full_enc_al2 ;	// line#=computer.cpp:435,486,664
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_dec_ph ;	// line#=computer.cpp:722
reg	[18:0]	RG_full_dec_rlt1_plt ;	// line#=computer.cpp:600,645
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[18:0]	RG_dec_sl_sl ;	// line#=computer.cpp:595,702
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	[18:0]	RG_dec_sl_sl_1 ;	// line#=computer.cpp:595,702
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[18:0]	RG_wd ;	// line#=computer.cpp:508
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:664
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[15:0]	RG_dlt_1 ;	// line#=computer.cpp:597
reg	[14:0]	RG_detl ;	// line#=computer.cpp:506
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[4:0]	RG_mil ;	// line#=computer.cpp:507
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i ;	// line#=computer.cpp:676
reg	[4:0]	RG_i_i1_ih_rs2 ;	// line#=computer.cpp:676,687,699,843
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	RG_128 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:650
reg	[31:0]	RG_133 ;
reg	[31:0]	RG_wd3_zl ;	// line#=computer.cpp:492,528
reg	[31:0]	RG_full_enc_delay_bpl_6 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_7 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_op2_szh ;	// line#=computer.cpp:483,608,1018
reg	[31:0]	RG_full_enc_delay_bpl_op1 ;	// line#=computer.cpp:483,1017
reg	[30:0]	RG_139 ;
reg	[29:0]	RG_140 ;
reg	[29:0]	RG_141 ;
reg	[29:0]	RG_142 ;
reg	[29:0]	RG_143 ;
reg	[29:0]	RG_144 ;
reg	[29:0]	RG_145 ;
reg	[27:0]	RG_146 ;
reg	[27:0]	RG_147 ;
reg	[27:0]	RG_148 ;
reg	[27:0]	RG_149 ;
reg	[27:0]	RG_150 ;
reg	[27:0]	RG_151 ;
reg	[31:0]	RG_full_enc_delay_bpl_8 ;	// line#=computer.cpp:483
reg	[26:0]	RG_153 ;
reg	[25:0]	RG_full_enc_al2 ;	// line#=computer.cpp:486
reg	[31:0]	RG_full_enc_delay_bpl_9 ;	// line#=computer.cpp:483
reg	[24:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[24:0]	RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487,841,973
reg	[23:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[23:0]	RG_plt ;	// line#=computer.cpp:600
reg	[21:0]	RG_addr_addr1_dec_ph_plt_sh_sl ;	// line#=computer.cpp:435,595,610,722
reg	[15:0]	RL_dec_dh_dec_dlt ;	// line#=computer.cpp:189,208,421,483,703
					// ,719,842,844
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[2:0]	RG_ih_hw_1 ;	// line#=computer.cpp:612
reg	[1:0]	RG_164 ;
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	RG_167 ;
reg	RG_168 ;
reg	FF_dec_dh ;	// line#=computer.cpp:719
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
reg	[12:0]	M_1161 ;
reg	M_1161_c1 ;
reg	M_1161_c2 ;
reg	M_1161_c3 ;
reg	M_1161_c4 ;
reg	M_1161_c5 ;
reg	M_1161_c6 ;
reg	M_1161_c7 ;
reg	M_1161_c8 ;
reg	M_1161_c9 ;
reg	M_1161_c10 ;
reg	M_1161_c11 ;
reg	M_1161_c12 ;
reg	M_1161_c13 ;
reg	M_1161_c14 ;
reg	[12:0]	M_1160 ;
reg	M_1160_c1 ;
reg	M_1160_c2 ;
reg	M_1160_c3 ;
reg	M_1160_c4 ;
reg	M_1160_c5 ;
reg	M_1160_c6 ;
reg	M_1160_c7 ;
reg	M_1160_c8 ;
reg	M_1160_c9 ;
reg	M_1160_c10 ;
reg	M_1160_c11 ;
reg	M_1160_c12 ;
reg	M_1160_c13 ;
reg	M_1160_c14 ;
reg	[12:0]	M_1159 ;
reg	M_1159_c1 ;
reg	M_1159_c2 ;
reg	M_1159_c3 ;
reg	M_1159_c4 ;
reg	M_1159_c5 ;
reg	M_1159_c6 ;
reg	M_1159_c7 ;
reg	M_1159_c8 ;
reg	M_1159_c9 ;
reg	M_1159_c10 ;
reg	M_1159_c11 ;
reg	M_1159_c12 ;
reg	M_1159_c13 ;
reg	M_1159_c14 ;
reg	[8:0]	M_1158 ;
reg	[8:0]	M_1157 ;
reg	[11:0]	M_1156 ;
reg	M_1156_c1 ;
reg	M_1156_c2 ;
reg	M_1156_c3 ;
reg	M_1156_c4 ;
reg	M_1156_c5 ;
reg	M_1156_c6 ;
reg	M_1156_c7 ;
reg	M_1156_c8 ;
reg	[11:0]	M_1155 ;
reg	M_1155_c1 ;
reg	M_1155_c2 ;
reg	M_1155_c3 ;
reg	M_1155_c4 ;
reg	M_1155_c5 ;
reg	M_1155_c6 ;
reg	M_1155_c7 ;
reg	M_1155_c8 ;
reg	[11:0]	M_1154 ;
reg	M_1154_c1 ;
reg	M_1154_c2 ;
reg	M_1154_c3 ;
reg	M_1154_c4 ;
reg	M_1154_c5 ;
reg	M_1154_c6 ;
reg	M_1154_c7 ;
reg	M_1154_c8 ;
reg	[10:0]	M_1153 ;
reg	[10:0]	M_1152 ;
reg	[3:0]	M_1151 ;
reg	M_1151_c1 ;
reg	M_1151_c2 ;
reg	[3:0]	M_1150 ;
reg	M_1150_c1 ;
reg	M_1150_c2 ;
reg	[12:0]	M_1149 ;
reg	M_1149_c1 ;
reg	M_1149_c2 ;
reg	M_1149_c3 ;
reg	M_1149_c4 ;
reg	M_1149_c5 ;
reg	M_1149_c6 ;
reg	M_1149_c7 ;
reg	M_1149_c8 ;
reg	M_1149_c9 ;
reg	M_1149_c10 ;
reg	M_1149_c11 ;
reg	M_1149_c12 ;
reg	M_1149_c13 ;
reg	M_1149_c14 ;
reg	M_1149_c15 ;
reg	M_1149_c16 ;
reg	M_1149_c17 ;
reg	M_1149_c18 ;
reg	M_1149_c19 ;
reg	M_1149_c20 ;
reg	M_1149_c21 ;
reg	M_1149_c22 ;
reg	M_1149_c23 ;
reg	M_1149_c24 ;
reg	M_1149_c25 ;
reg	M_1149_c26 ;
reg	M_1149_c27 ;
reg	M_1149_c28 ;
reg	M_1149_c29 ;
reg	M_1149_c30 ;
reg	M_1149_c31 ;
reg	M_1149_c32 ;
reg	M_1149_c33 ;
reg	M_1149_c34 ;
reg	M_1149_c35 ;
reg	M_1149_c36 ;
reg	M_1149_c37 ;
reg	M_1149_c38 ;
reg	M_1149_c39 ;
reg	M_1149_c40 ;
reg	M_1149_c41 ;
reg	M_1149_c42 ;
reg	M_1149_c43 ;
reg	M_1149_c44 ;
reg	M_1149_c45 ;
reg	M_1149_c46 ;
reg	M_1149_c47 ;
reg	M_1149_c48 ;
reg	M_1149_c49 ;
reg	M_1149_c50 ;
reg	M_1149_c51 ;
reg	M_1149_c52 ;
reg	M_1149_c53 ;
reg	M_1149_c54 ;
reg	M_1149_c55 ;
reg	M_1149_c56 ;
reg	M_1149_c57 ;
reg	M_1149_c58 ;
reg	M_1149_c59 ;
reg	M_1149_c60 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	[18:0]	M_01_31_t1 ;
reg	TR_83 ;
reg	TR_82 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_738_t ;
reg	M_739_t ;
reg	M_772_t ;
reg	M_773_t ;
reg	M_774_t ;
reg	M_775_t ;
reg	M_776_t ;
reg	M_777_t ;
reg	TR_84 ;
reg	M_787_t ;
reg	M_788_t ;
reg	M_789_t ;
reg	M_790_t ;
reg	M_791_t ;
reg	TR_85 ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_60 ;
reg	[14:0]	full_dec_ah21_t1 ;
reg	[14:0]	full_enc_ah21_t1 ;
reg	[14:0]	full_enc_al21_t1 ;
reg	[14:0]	full_dec_al21_t1 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_747_t ;
reg	M_780_t ;
reg	M_781_t ;
reg	TR_86 ;
reg	M_783_t ;
reg	M_784_t ;
reg	M_785_t ;
reg	[1:0]	addsub12s1_f ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_4_t ;
reg	[31:0]	RG_full_enc_delay_bpl_5_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[18:0]	RG_dec_plt_full_enc_plt2_plt2_t ;
reg	[18:0]	RG_dec_sh_full_enc_plt1_plt1_t ;
reg	[2:0]	TR_02 ;
reg	[15:0]	RG_full_dec_al1_i_i1_t ;
reg	RG_full_dec_al1_i_i1_t_c1 ;
reg	[15:0]	RL_apl1_full_dec_al1_t ;
reg	RL_apl1_full_dec_al1_t_c1 ;
reg	RL_apl1_full_dec_al1_t_c2 ;
reg	[15:0]	RG_al1_full_enc_ah1_full_enc_al1_t ;
reg	[15:0]	RG_full_enc_delay_dltx_t ;
reg	[15:0]	RG_full_enc_delay_dltx_1_t ;
reg	[15:0]	RG_full_enc_delay_dltx_2_t ;
reg	[15:0]	RG_full_enc_delay_dltx_3_t ;
reg	[15:0]	RG_full_enc_delay_dltx_4_t ;
reg	[15:0]	RG_dlt_full_enc_delay_dltx_t ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_full_enc_nbl_nbl_t ;
reg	RG_full_dec_nbl_full_enc_nbl_nbl_t_c1 ;
reg	[14:0]	RG_full_enc_nbh_nbh_t ;
reg	[14:0]	RG_al2_dlt_full_enc_al2_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[18:0]	RG_full_dec_rlt1_plt_t ;
reg	[18:0]	RG_dec_sl_sl_t ;
reg	RG_dec_sl_sl_t_c1 ;
reg	[17:0]	RG_xh_hw_t ;
reg	RG_xh_hw_t_c1 ;
reg	[13:0]	RG_dec_dh_t ;
reg	[5:0]	RG_il_hw_t ;
reg	[4:0]	RG_mil_t ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[2:0]	TR_03 ;
reg	[4:0]	RG_i_i1_ih_rs2_t ;
reg	RG_i_i1_ih_rs2_t_c1 ;
reg	RG_i_i1_ih_rs2_t_c2 ;
reg	RG_128_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_zl_t ;
reg	[31:0]	RG_zl_1_t ;
reg	[31:0]	RG_133_t ;
reg	[31:0]	RG_wd3_zl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_6_t ;
reg	[31:0]	RG_full_enc_delay_bpl_7_t ;
reg	RG_full_enc_delay_bpl_7_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_op2_szh_t ;
reg	[31:0]	RG_full_enc_delay_bpl_op1_t ;
reg	[29:0]	RG_145_t ;
reg	[31:0]	RG_full_enc_delay_bpl_8_t ;
reg	[25:0]	RG_full_enc_al2_t ;
reg	RG_full_enc_al2_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_9_t ;
reg	[24:0]	RG_full_enc_al1_t ;
reg	[23:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[24:0]	RL_full_enc_plt1_full_enc_plt2_t ;
reg	RL_full_enc_plt1_full_enc_plt2_t_c1 ;
reg	[23:0]	RG_full_enc_plt2_t ;
reg	[23:0]	RG_plt_t ;
reg	[15:0]	TR_78 ;
reg	[21:0]	RG_addr_addr1_dec_ph_plt_sh_sl_t ;
reg	RG_addr_addr1_dec_ph_plt_sh_sl_t_c1 ;
reg	[6:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[1:0]	TR_07 ;
reg	[15:0]	RL_dec_dh_dec_dlt_t ;
reg	RL_dec_dh_dec_dlt_t_c1 ;
reg	RL_dec_dh_dec_dlt_t_c2 ;
reg	RL_dec_dh_dec_dlt_t_c3 ;
reg	RL_dec_dh_dec_dlt_t_c4 ;
reg	[4:0]	RG_rd_t ;
reg	[1:0]	TR_08 ;
reg	[2:0]	RG_ih_hw_1_t ;
reg	RG_ih_hw_1_t_c1 ;
reg	[1:0]	RG_164_t ;
reg	RG_164_t_c1 ;
reg	RG_164_t_c2 ;
reg	[1:0]	RG_ih_t ;
reg	RG_ih_t_c1 ;
reg	RG_168_t ;
reg	FF_dec_dh_t ;
reg	FF_dec_dh_t_c1 ;
reg	FF_dec_dh_t_c2 ;
reg	FF_dec_dh_t_c3 ;
reg	FF_dec_dh_t_c4 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_740_t ;
reg	M_740_t_c1 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[14:0]	nbl_61_t3 ;
reg	nbl_61_t3_c1 ;
reg	[14:0]	nbl_61_t5 ;
reg	nbl_61_t5_c1 ;
reg	[14:0]	nbl_61_t7 ;
reg	nbl_61_t7_c1 ;
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
reg	[11:0]	M_7971_t ;
reg	M_7971_t_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t4 ;
reg	nbh_21_t4_c1 ;
reg	[2:0]	add3s1i1 ;
reg	[18:0]	add20u_192i1 ;
reg	[1:0]	TR_11 ;
reg	[3:0]	sub4u1i2 ;
reg	[3:0]	sub4u2i2 ;
reg	[14:0]	M_1139 ;
reg	[31:0]	M_1135 ;
reg	[31:0]	M_1137 ;
reg	[31:0]	M_1136 ;
reg	M_1136_c1 ;
reg	[14:0]	TR_16 ;
reg	[15:0]	mul163i1 ;
reg	mul163i1_c1 ;
reg	[15:0]	mul163i2 ;
reg	[18:0]	mul20s1i1 ;
reg	mul20s1i1_c1 ;
reg	[19:0]	mul20s1i2 ;
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
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[4:0]	rsft32u2i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[14:0]	gop16u_12i1 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	[18:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	addsub20s2_f_c1 ;
reg	[25:0]	TR_18 ;
reg	[27:0]	addsub28s1i2 ;
reg	[25:0]	TR_19 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_20 ;
reg	[27:0]	addsub28s5i2 ;
reg	[25:0]	TR_21 ;
reg	[2:0]	TR_22 ;
reg	[1:0]	addsub28s6_f ;
reg	[25:0]	TR_23 ;
reg	[27:0]	addsub28s7i2 ;
reg	[1:0]	M_1144 ;
reg	[25:0]	TR_24 ;
reg	[27:0]	addsub28s8i2 ;
reg	[25:0]	TR_25 ;
reg	[27:0]	addsub28s9i2 ;
reg	[24:0]	TR_26 ;
reg	[27:0]	addsub28s18i2 ;
reg	[25:0]	TR_27 ;
reg	[27:0]	addsub28s19i2 ;
reg	[25:0]	TR_28 ;
reg	[27:0]	addsub28s20i2 ;
reg	[1:0]	M_1143 ;
reg	[27:0]	addsub28s21i1 ;
reg	[27:0]	addsub28s21i2 ;
reg	[27:0]	addsub28s22i1 ;
reg	[27:0]	addsub28s22i2 ;
reg	[21:0]	TR_29 ;
reg	[27:0]	addsub28s23i2 ;
reg	[25:0]	TR_30 ;
reg	[27:0]	addsub28s24i2 ;
reg	[24:0]	TR_31 ;
reg	[27:0]	addsub28s25i2 ;
reg	[24:0]	TR_32 ;
reg	[27:0]	addsub28s26i2 ;
reg	[24:0]	TR_33 ;
reg	[27:0]	addsub28s27i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	[1:0]	TR_34 ;
reg	[23:0]	TR_35 ;
reg	[31:0]	addsub32s4i1 ;
reg	[1:0]	TR_36 ;
reg	[31:0]	addsub32s4i2 ;
reg	[30:0]	TR_37 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[31:0]	addsub32s8i1 ;
reg	addsub32s8i1_c1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[23:0]	TR_38 ;
reg	[29:0]	TR_39 ;
reg	[31:0]	addsub32s9i1 ;
reg	addsub32s9i1_c1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[1:0]	addsub32s9_f ;
reg	addsub32s9_f_c1 ;
reg	[23:0]	TR_80 ;
reg	[29:0]	TR_40 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	[31:0]	addsub32s10i2 ;
reg	[1:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[31:0]	addsub32s11i1 ;
reg	addsub32s11i1_c1 ;
reg	addsub32s11i1_c2 ;
reg	addsub32s11i1_c3 ;
reg	[4:0]	TR_42 ;
reg	[5:0]	M_1147 ;
reg	[13:0]	M_1148 ;
reg	M_1148_c1 ;
reg	[31:0]	addsub32s11i2 ;
reg	addsub32s11i2_c1 ;
reg	[1:0]	addsub32s11_f ;
reg	addsub32s11_f_c1 ;
reg	[29:0]	TR_45 ;
reg	[30:0]	TR_46 ;
reg	[31:0]	addsub32s12i1 ;
reg	addsub32s12i1_c1 ;
reg	[31:0]	addsub32s12i2 ;
reg	[29:0]	TR_47 ;
reg	[31:0]	addsub32s13i1 ;
reg	addsub32s13i1_c1 ;
reg	[30:0]	TR_48 ;
reg	[31:0]	addsub32s13i2 ;
reg	[1:0]	TR_49 ;
reg	[31:0]	addsub32s14i1 ;
reg	[1:0]	TR_50 ;
reg	[31:0]	addsub32s14i2 ;
reg	[1:0]	addsub32s14_f ;
reg	addsub32s14_f_c1 ;
reg	[31:0]	addsub32s15i1 ;
reg	[31:0]	addsub32s15i2 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[4:0]	full_ilb_table2i1 ;
reg	[15:0]	M_1138 ;
reg	[15:0]	mul16_302i2 ;
reg	[15:0]	mul16_303i2 ;
reg	[15:0]	mul16_304i2 ;
reg	[15:0]	mul16_305i1 ;
reg	[15:0]	mul16_305i2 ;
reg	[14:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[15:0]	addsub16s_16_21i1 ;
reg	[10:0]	addsub16s_16_21i2 ;
reg	[18:0]	addsub20s_20_11i1 ;
reg	[18:0]	addsub20s_20_11i2 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	addsub20s_20_11_f_c1 ;
reg	[1:0]	addsub20s_20_11_f_t1 ;
reg	[16:0]	addsub20s_191i1 ;
reg	[19:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	addsub20s_191_f_c1 ;
reg	[20:0]	TR_51 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[21:0]	TR_52 ;
reg	[23:0]	addsub24s_244i2 ;
reg	[20:0]	TR_53 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[21:0]	addsub24s_23_21i1 ;
reg	[22:0]	addsub24s_23_21i2 ;
reg	[17:0]	TR_54 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[17:0]	TR_55 ;
reg	[21:0]	addsub24s_222i2 ;
reg	[19:0]	TR_56 ;
reg	[21:0]	addsub24s_223i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[26:0]	addsub28s_275i1 ;
reg	[22:0]	TR_57 ;
reg	[23:0]	TR_58 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[23:0]	TR_59 ;
reg	[25:0]	addsub28s_262i2 ;
reg	[21:0]	TR_60 ;
reg	[27:0]	TR_61 ;
reg	[29:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[21:0]	TR_62 ;
reg	[27:0]	TR_63 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[1:0]	addsub32s_322_f ;
reg	[26:0]	TR_64 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[26:0]	TR_65 ;
reg	[31:0]	addsub32s_324i2 ;
reg	[25:0]	TR_66 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	TR_67 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	addsub32s_32_21i2_c1 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[27:0]	TR_68 ;
reg	[29:0]	addsub32s_304i2 ;
reg	[29:0]	addsub32s_3013i1 ;
reg	[29:0]	addsub32s_3013i2 ;
reg	[27:0]	TR_69 ;
reg	[29:0]	addsub32s_3014i1 ;
reg	addsub32s_3014i1_c1 ;
reg	[29:0]	addsub32s_3014i2 ;
reg	[1:0]	addsub32s_3014_f ;
reg	[26:0]	TR_70 ;
reg	[28:0]	addsub32s_294i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[2:0]	M_1142 ;
reg	[31:0]	full_dec_del_bph_wd01 ;	// line#=computer.cpp:642
reg	full_dec_del_bph_wd01_c1 ;
reg	[2:0]	M_1140 ;
reg	[31:0]	full_dec_del_bpl_wd01 ;	// line#=computer.cpp:641
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	TR_71 ;
reg	TR_71_c1 ;
reg	TR_71_c2 ;
reg	TR_71_c3 ;
reg	TR_71_c4 ;
reg	[7:0]	TR_72 ;
reg	TR_72_c1 ;
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
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_4 ( .i1(addsub32s_294i1) ,.i2(addsub32s_294i2) ,
	.i3(addsub32s_294_f) ,.o1(addsub32s_294ot) );	// line#=computer.cpp:573,574,744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:573,574,577
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:573,574,744
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,574,577,744
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,690
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,561,747
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:553,577
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:553,574
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:847
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573,745
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:574,747
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:744
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:573,744
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:574,745
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:744
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_5 ( .i1(addsub28s_275i1) ,.i2(addsub28s_275i2) ,
	.i3(addsub28s_275_f) ,.o1(addsub28s_275ot) );	// line#=computer.cpp:573,745
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:745
computer_addsub24s_22_2 INST_addsub24s_22_2_1 ( .i1(addsub24s_22_21i1) ,.i2(addsub24s_22_21i2) ,
	.i3(addsub24s_22_21_f) ,.o1(addsub24s_22_21ot) );	// line#=computer.cpp:440
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:573,744
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:574,745
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:574,745
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:573,745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:732
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:733
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_5 ( .i1(addsub24s_23_15i1) ,.i2(addsub24s_23_15i2) ,
	.i3(addsub24s_23_15_f) ,.o1(addsub24s_23_15ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_6 ( .i1(addsub24s_23_16i1) ,.i2(addsub24s_23_16i2) ,
	.i3(addsub24s_23_16_f) ,.o1(addsub24s_23_16ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_7 ( .i1(addsub24s_23_17i1) ,.i2(addsub24s_23_17i2) ,
	.i3(addsub24s_23_17_f) ,.o1(addsub24s_23_17ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_8 ( .i1(addsub24s_23_18i1) ,.i2(addsub24s_23_18i2) ,
	.i3(addsub24s_23_18_f) ,.o1(addsub24s_23_18ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_9 ( .i1(addsub24s_23_19i1) ,.i2(addsub24s_23_19i2) ,
	.i3(addsub24s_23_19_f) ,.o1(addsub24s_23_19ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_10 ( .i1(addsub24s_23_110i1) ,.i2(addsub24s_23_110i2) ,
	.i3(addsub24s_23_110_f) ,.o1(addsub24s_23_110ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_11 ( .i1(addsub24s_23_111i1) ,.i2(addsub24s_23_111i2) ,
	.i3(addsub24s_23_111_f) ,.o1(addsub24s_23_111ot) );	// line#=computer.cpp:747
computer_addsub24s_23_1 INST_addsub24s_23_1_12 ( .i1(addsub24s_23_112i1) ,.i2(addsub24s_23_112i2) ,
	.i3(addsub24s_23_112_f) ,.o1(addsub24s_23_112ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_13 ( .i1(addsub24s_23_113i1) ,.i2(addsub24s_23_113i2) ,
	.i3(addsub24s_23_113_f) ,.o1(addsub24s_23_113ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_14 ( .i1(addsub24s_23_114i1) ,.i2(addsub24s_23_114i2) ,
	.i3(addsub24s_23_114_f) ,.o1(addsub24s_23_114ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:574
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:573,748
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:613
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
	.i3(addsub24s_24_17_f) ,.o1(addsub24s_24_17ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_8 ( .i1(addsub24s_24_18i1) ,.i2(addsub24s_24_18i2) ,
	.i3(addsub24s_24_18_f) ,.o1(addsub24s_24_18ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:574
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:574,745
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:573,744
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:708
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:610
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:412,618,705,718
computer_addsub20s_20_3 INST_addsub20s_20_3_1 ( .i1(addsub20s_20_31i1) ,.i2(addsub20s_20_31i2) ,
	.i3(addsub20s_20_31_f) ,.o1(addsub20s_20_31ot) );	// line#=computer.cpp:611
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:726
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:448,596,600,604,712
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:745
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:745
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_2 INST_addsub16s_16_2_1 ( .i1(addsub16s_16_21i1) ,.i2(addsub16s_16_21i2) ,
	.i3(addsub16s_16_21_f) ,.o1(addsub16s_16_21ot) );	// line#=computer.cpp:457,616
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422
computer_addsub16s_16_1 INST_addsub16s_16_1_2 ( .i1(addsub16s_16_12i1) ,.i2(addsub16s_16_12i2) ,
	.i3(addsub16s_16_12_f) ,.o1(addsub16s_16_12ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:416
computer_mul20s_38 INST_mul20s_38_1 ( .i1(mul20s_381i1) ,.i2(mul20s_381i2) ,.o1(mul20s_381ot) );	// line#=computer.cpp:437
computer_mul20s_38 INST_mul20s_38_2 ( .i1(mul20s_382i1) ,.i2(mul20s_382i2) ,.o1(mul20s_382ot) );	// line#=computer.cpp:439
computer_mul16_27 INST_mul16_27_1 ( .i1(mul16_271i1) ,.i2(mul16_271i2) ,.i3(mul16_271_s) ,
	.o1(mul16_271ot) );	// line#=computer.cpp:551
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
	.o1(mul16_305ot) );	// line#=computer.cpp:551,688
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
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:613
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
	M_1161_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1161_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1161_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1161_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1161_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1161_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1161_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1161_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1161_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1161_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1161_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1161_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1161_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1161_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1161 = ( ( { 13{ M_1161_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1161_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1161_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1161_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1161_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1161_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1161_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1161_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1161_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1161_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1161_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1161_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1161_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1161_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1161 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_1160_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1160_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1160_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1160_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1160_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1160_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1160_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1160_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1160_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1160_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1160_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1160_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1160_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1160_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1160 = ( ( { 13{ M_1160_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1160_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1160_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1160_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1160_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1160_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1160_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1160_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1160_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1160_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1160_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1160_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1160_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1160_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1160 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table3i1 )	// line#=computer.cpp:703
	begin
	M_1159_c1 = ( full_qq4_code4_table3i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1159_c2 = ( full_qq4_code4_table3i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1159_c3 = ( full_qq4_code4_table3i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1159_c4 = ( full_qq4_code4_table3i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1159_c5 = ( full_qq4_code4_table3i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1159_c6 = ( full_qq4_code4_table3i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1159_c7 = ( full_qq4_code4_table3i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1159_c8 = ( full_qq4_code4_table3i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1159_c9 = ( full_qq4_code4_table3i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1159_c10 = ( full_qq4_code4_table3i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1159_c11 = ( full_qq4_code4_table3i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1159_c12 = ( full_qq4_code4_table3i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1159_c13 = ( full_qq4_code4_table3i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1159_c14 = ( full_qq4_code4_table3i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1159 = ( ( { 13{ M_1159_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1159_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1159_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1159_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1159_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1159_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1159_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1159_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1159_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1159_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1159_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1159_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1159_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1159_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table3ot = { M_1159 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1158 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1158 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1158 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1158 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1158 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1158 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_1157 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1157 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1157 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1157 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1157 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_1157 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1156_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1156_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1156_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1156_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1156_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1156_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1156_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1156_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1156 = ( ( { 12{ M_1156_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1156_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1156_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1156_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1156_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1156_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1156_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1156_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1156 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_1155_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1155_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1155_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1155_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1155_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1155_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1155_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1155_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1155 = ( ( { 12{ M_1155_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1155_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1155_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1155_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1155_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1155_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1155_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1155_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table2ot = { M_1155 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table3i1 )	// line#=computer.cpp:422
	begin
	M_1154_c1 = ( ( full_wl_code_table3i1 == 4'h0 ) | ( full_wl_code_table3i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1154_c2 = ( ( full_wl_code_table3i1 == 4'h1 ) | ( full_wl_code_table3i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1154_c3 = ( ( full_wl_code_table3i1 == 4'h2 ) | ( full_wl_code_table3i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1154_c4 = ( ( full_wl_code_table3i1 == 4'h3 ) | ( full_wl_code_table3i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1154_c5 = ( ( full_wl_code_table3i1 == 4'h4 ) | ( full_wl_code_table3i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1154_c6 = ( ( full_wl_code_table3i1 == 4'h5 ) | ( full_wl_code_table3i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1154_c7 = ( ( full_wl_code_table3i1 == 4'h6 ) | ( full_wl_code_table3i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1154_c8 = ( ( full_wl_code_table3i1 == 4'h7 ) | ( full_wl_code_table3i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1154 = ( ( { 12{ M_1154_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1154_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1154_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1154_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1154_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1154_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1154_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1154_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table3ot = { M_1154 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1153 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1153 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1153 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1153 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1153 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1153 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1153 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1153 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1153 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1153 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1153 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1153 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1153 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1153 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1153 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1153 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1153 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1153 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1153 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1153 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1153 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1153 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1153 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1153 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1153 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1153 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1153 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1153 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1153 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1153 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1153 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1153 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1153 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1153 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1152 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1152 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1152 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1152 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1152 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1152 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1152 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1152 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1152 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1152 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1152 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1152 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1152 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1152 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1152 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1152 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1152 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1152 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1152 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1152 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1152 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1152 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1152 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1152 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1152 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1152 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1152 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1152 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1152 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1152 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1152 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1152 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1152 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1152 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1151_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1151_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1151 = ( ( { 4{ M_1151_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1151_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1151 [3] , 4'hc , M_1151 [2:1] , 1'h1 , M_1151 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_wh_code_table2i1 )	// line#=computer.cpp:457
	begin
	M_1150_c1 = ( ( full_wh_code_table2i1 == 2'h0 ) | ( full_wh_code_table2i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1150_c2 = ( ( full_wh_code_table2i1 == 2'h1 ) | ( full_wh_code_table2i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1150 = ( ( { 4{ M_1150_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1150_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table2ot = { M_1150 [3] , 4'hc , M_1150 [2:1] , 1'h1 , M_1150 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1149_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1149_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1149_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1149_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1149_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1149_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1149_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1149_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1149_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1149_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1149_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1149_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1149_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1149_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1149_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1149_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1149_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1149_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1149_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1149_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1149_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1149_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1149_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1149_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1149_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1149_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1149_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1149_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1149_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1149_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1149_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1149_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1149_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1149_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1149_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1149_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1149_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1149_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1149_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1149_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1149_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1149_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1149_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1149_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1149_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1149_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1149_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1149_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1149_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1149_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1149_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1149_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1149_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1149_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1149_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1149_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1149_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1149_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1149_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1149_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1149 = ( ( { 13{ M_1149_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1149_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1149 , 3'h0 } ;	// line#=computer.cpp:704
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
	.o1(addsub32s2ot) );	// line#=computer.cpp:502,573,660,744,747
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502,574,660
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502,553,591
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502,574,744
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502,574
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502,573,660,744
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:416,553,576,660
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:502,553,573
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:86,91,97,118,573
				// ,574,577,592,660,744,875,883,917
				// ,925,953,978
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:574,660,744
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:574,660
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:502,577,660,744
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:502,576,744,747
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:131,148,180,199
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:574,745
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:562,744
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:576,745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:573,744
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:573,745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573,745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:573,745
computer_addsub28s INST_addsub28s_19 ( .i1(addsub28s19i1) ,.i2(addsub28s19i2) ,.i3(addsub28s19_f) ,
	.o1(addsub28s19ot) );	// line#=computer.cpp:574,745
computer_addsub28s INST_addsub28s_20 ( .i1(addsub28s20i1) ,.i2(addsub28s20i2) ,.i3(addsub28s20_f) ,
	.o1(addsub28s20ot) );	// line#=computer.cpp:573,733
computer_addsub28s INST_addsub28s_21 ( .i1(addsub28s21i1) ,.i2(addsub28s21i2) ,.i3(addsub28s21_f) ,
	.o1(addsub28s21ot) );	// line#=computer.cpp:573,745,748
computer_addsub28s INST_addsub28s_22 ( .i1(addsub28s22i1) ,.i2(addsub28s22i2) ,.i3(addsub28s22_f) ,
	.o1(addsub28s22ot) );	// line#=computer.cpp:573,744
computer_addsub28s INST_addsub28s_23 ( .i1(addsub28s23i1) ,.i2(addsub28s23i2) ,.i3(addsub28s23_f) ,
	.o1(addsub28s23ot) );	// line#=computer.cpp:574,744
computer_addsub28s INST_addsub28s_24 ( .i1(addsub28s24i1) ,.i2(addsub28s24i2) ,.i3(addsub28s24_f) ,
	.o1(addsub28s24ot) );	// line#=computer.cpp:574,744
computer_addsub28s INST_addsub28s_25 ( .i1(addsub28s25i1) ,.i2(addsub28s25i2) ,.i3(addsub28s25_f) ,
	.o1(addsub28s25ot) );	// line#=computer.cpp:573,745
computer_addsub28s INST_addsub28s_26 ( .i1(addsub28s26i1) ,.i2(addsub28s26i2) ,.i3(addsub28s26_f) ,
	.o1(addsub28s26ot) );	// line#=computer.cpp:574,745
computer_addsub28s INST_addsub28s_27 ( .i1(addsub28s27i1) ,.i2(addsub28s27i2) ,.i3(addsub28s27_f) ,
	.o1(addsub28s27ot) );	// line#=computer.cpp:573,744
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:731
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:412,622,730
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr8s_5 INST_incr8s_5_1 ( .i1(incr8s_51i1) ,.o1(incr8s_51ot) );	// line#=computer.cpp:520
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:676,688
computer_incr3s INST_incr3s_2 ( .i1(incr3s2i1) ,.o1(incr3s2ot) );	// line#=computer.cpp:688
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
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
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502,650
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:492
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_8 ( .i1(mul32s8i1) ,.i2(mul32s8i2) ,.o1(mul32s8ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_9 ( .i1(mul32s9i1) ,.i2(mul32s9i2) ,.o1(mul32s9ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_10 ( .i1(mul32s10i1) ,.i2(mul32s10i2) ,.o1(mul32s10ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_11 ( .i1(mul32s11i1) ,.i2(mul32s11i2) ,.o1(mul32s11ot) );	// line#=computer.cpp:660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,448
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:597
computer_mul16 INST_mul16_2 ( .i1(mul162i1) ,.i2(mul162i2) ,.i3(mul162_s) ,.o1(mul162ot) );	// line#=computer.cpp:597
computer_mul16 INST_mul16_3 ( .i1(mul163i1) ,.i2(mul163i2) ,.i3(mul163_s) ,.o1(mul163ot) );	// line#=computer.cpp:551,688,703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539
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
computer_sub40s INST_sub40s_26 ( .i1(sub40s26i1) ,.i2(sub40s26i2) ,.o1(sub40s26ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_27 ( .i1(sub40s27i1) ,.i2(sub40s27i2) ,.o1(sub40s27ot) );	// line#=computer.cpp:539,552
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_3 ( .i1(sub24u_233i1) ,.i2(sub24u_233i2) ,.o1(sub24u_233ot) );	// line#=computer.cpp:456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:702
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:595,722
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:676,687
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:676,687
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_full_dec_al1_i_i1 )	// line#=computer.cpp:642
	case ( RG_full_dec_al1_i_i1 [2:0] )
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
	incr3s1ot )	// line#=computer.cpp:642,688
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
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad01) ,
	.DECODER_out(full_dec_del_bph_d01) );	// line#=computer.cpp:642
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	M_1142 )	// line#=computer.cpp:642
	case ( M_1142 )
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
assign	full_dec_del_bph_rg00_en = ( M_1075 & full_dec_del_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg01_en = ( M_1075 & full_dec_del_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg02_en = ( M_1075 & full_dec_del_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg03_en = ( M_1075 & full_dec_del_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg04_en = ( M_1075 & full_dec_del_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg05_en = ( M_1075 & full_dec_del_bph_d01 [0] ) ;
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
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	incr3s2ot )	// line#=computer.cpp:641,688
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
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_del_bpl_ad01) ,
	.DECODER_out(full_dec_del_bpl_d01) );	// line#=computer.cpp:641
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	M_1140 )	// line#=computer.cpp:641
	case ( M_1140 )
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
assign	full_dec_del_bpl_rg00_en = ( M_1068 & full_dec_del_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg01_en = ( M_1068 & full_dec_del_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg02_en = ( M_1068 & full_dec_del_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg03_en = ( M_1068 & full_dec_del_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg04_en = ( M_1068 & full_dec_del_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg05_en = ( M_1068 & full_dec_del_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd01 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_dec_dh_dec_dlt )	// line#=computer.cpp:19
	case ( RL_dec_dh_dec_dlt [4:0] )
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
	regs_rg01 or regs_rg00 or RG_i_i1_ih_rs2 )	// line#=computer.cpp:19
	case ( RG_i_i1_ih_rs2 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:416
	RG_139 <= mul20s_311ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_140 <= addsub32s_321ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562
	RG_141 <= addsub32s_304ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_142 <= addsub32s_302ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_143 <= addsub32s_301ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	RG_144 <= addsub32s9ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_146 <= addsub28s8ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_147 <= addsub28s7ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_148 <= addsub32s11ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_149 <= addsub28s9ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_150 <= addsub28s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_151 <= addsub32s13ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_153 <= addsub28s_272ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_167 <= CT_04 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1059 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1059 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1059 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1059 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u2ot or rsft32u1ot or RG_full_enc_delay_bpl_7 )	// line#=computer.cpp:927
	case ( RG_full_enc_delay_bpl_7 )
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
always @ ( addsub20s_191ot or addsub20s_20_11ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s_20_11ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t1 = addsub20s_191ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_83 = 1'h1 ;
	1'h0 :
		TR_83 = 1'h0 ;
	default :
		TR_83 = 1'hx ;
	endcase
always @ ( FF_dec_dh )	// line#=computer.cpp:981
	case ( FF_dec_dh )
	1'h1 :
		TR_82 = 1'h1 ;
	1'h0 :
		TR_82 = 1'h0 ;
	default :
		TR_82 = 1'hx ;
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
always @ ( RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_738_t = 1'h1 ;
	1'h0 :
		M_738_t = 1'h0 ;
	default :
		M_738_t = 1'hx ;
	endcase
always @ ( RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_739_t = 1'h0 ;
	1'h0 :
		M_739_t = 1'h1 ;
	default :
		M_739_t = 1'hx ;
	endcase
always @ ( mul16_3011ot )	// line#=computer.cpp:551
	case ( ~mul16_3011ot [29] )
	1'h1 :
		M_772_t = 1'h0 ;
	1'h0 :
		M_772_t = 1'h1 ;
	default :
		M_772_t = 1'hx ;
	endcase
always @ ( mul16_3010ot )	// line#=computer.cpp:551
	case ( ~mul16_3010ot [29] )
	1'h1 :
		M_773_t = 1'h0 ;
	1'h0 :
		M_773_t = 1'h1 ;
	default :
		M_773_t = 1'hx ;
	endcase
always @ ( mul16_309ot )	// line#=computer.cpp:551
	case ( ~mul16_309ot [29] )
	1'h1 :
		M_774_t = 1'h0 ;
	1'h0 :
		M_774_t = 1'h1 ;
	default :
		M_774_t = 1'hx ;
	endcase
always @ ( mul16_308ot )	// line#=computer.cpp:551
	case ( ~mul16_308ot [29] )
	1'h1 :
		M_775_t = 1'h0 ;
	1'h0 :
		M_775_t = 1'h1 ;
	default :
		M_775_t = 1'hx ;
	endcase
always @ ( mul16_307ot )	// line#=computer.cpp:551
	case ( ~mul16_307ot [29] )
	1'h1 :
		M_776_t = 1'h0 ;
	1'h0 :
		M_776_t = 1'h1 ;
	default :
		M_776_t = 1'hx ;
	endcase
always @ ( mul16_306ot )	// line#=computer.cpp:551
	case ( ~mul16_306ot [29] )
	1'h1 :
		M_777_t = 1'h0 ;
	1'h0 :
		M_777_t = 1'h1 ;
	default :
		M_777_t = 1'hx ;
	endcase
always @ ( mul163ot )	// line#=computer.cpp:551
	case ( ~mul163ot [29] )
	1'h1 :
		TR_84 = 1'h0 ;
	1'h0 :
		TR_84 = 1'h1 ;
	default :
		TR_84 = 1'hx ;
	endcase
always @ ( mul16_305ot )	// line#=computer.cpp:551
	case ( ~mul16_305ot [29] )
	1'h1 :
		M_787_t = 1'h0 ;
	1'h0 :
		M_787_t = 1'h1 ;
	default :
		M_787_t = 1'hx ;
	endcase
always @ ( mul16_304ot )	// line#=computer.cpp:551
	case ( ~mul16_304ot [29] )
	1'h1 :
		M_788_t = 1'h0 ;
	1'h0 :
		M_788_t = 1'h1 ;
	default :
		M_788_t = 1'hx ;
	endcase
always @ ( mul16_303ot )	// line#=computer.cpp:551
	case ( ~mul16_303ot [29] )
	1'h1 :
		M_789_t = 1'h0 ;
	1'h0 :
		M_789_t = 1'h1 ;
	default :
		M_789_t = 1'hx ;
	endcase
always @ ( mul16_302ot )	// line#=computer.cpp:551
	case ( ~mul16_302ot [29] )
	1'h1 :
		M_790_t = 1'h0 ;
	1'h0 :
		M_790_t = 1'h1 ;
	default :
		M_790_t = 1'hx ;
	endcase
always @ ( mul16_301ot )	// line#=computer.cpp:551
	case ( ~mul16_301ot [29] )
	1'h1 :
		M_791_t = 1'h0 ;
	1'h0 :
		M_791_t = 1'h1 ;
	default :
		M_791_t = 1'hx ;
	endcase
always @ ( FF_dec_dh )	// line#=computer.cpp:688
	case ( FF_dec_dh )
	1'h1 :
		TR_85 = 1'h0 ;
	1'h0 :
		TR_85 = 1'h1 ;
	default :
		TR_85 = 1'hx ;
	endcase
always @ ( RL_apl1_full_dec_al1 or RG_full_enc_al1 or RG_full_dec_ah1 or RG_full_dec_al1_i_i1 or 
	RG_164 )
	case ( RG_164 )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1_i_i1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1 ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RG_full_enc_al1 [15:0] ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_dec_al1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_plt or RG_dec_ph or RG_dec_plt_full_dec_plt1 or RG_164 )
	case ( RG_164 )
	2'h0 :
		plt_11_t = RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_plt [18:0] ;	// line#=computer.cpp:603
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:621
	endcase
always @ ( RG_full_enc_ph1 or RL_full_enc_plt1_full_enc_plt2 or RG_full_dec_ph1 or 
	RG_full_dec_plt1_full_dec_plt2 or RG_164 )
	case ( RG_164 )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:711
	2'h1 :
		plt1_11_t = RG_full_dec_ph1 ;	// line#=computer.cpp:725
	2'h2 :
		plt1_11_t = RL_full_enc_plt1_full_enc_plt2 [18:0] ;	// line#=computer.cpp:603
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_164 )
	case ( RG_164 )
	2'h0 :
		CT_60 = 2'h0 ;
	2'h1 :
		CT_60 = 2'h1 ;
	2'h2 :
		CT_60 = 2'h2 ;
	default :
		CT_60 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_164 )
	case ( RG_164 )
	2'h0 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:724
	2'h2 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_164 )
	case ( RG_164 )
	2'h0 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:620
	endcase
always @ ( apl2_21_t4 or RG_full_enc_al2 or RG_164 )
	case ( RG_164 )
	2'h0 :
		full_enc_al21_t1 = RG_full_enc_al2 [14:0] ;
	2'h1 :
		full_enc_al21_t1 = RG_full_enc_al2 [14:0] ;
	2'h2 :
		full_enc_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:602
	default :
		full_enc_al21_t1 = RG_full_enc_al2 [14:0] ;
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_164 )
	case ( RG_164 )
	2'h0 :
		full_dec_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:710
	2'h1 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	2'h2 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	default :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	endcase
always @ ( addsub20s2ot or addsub20s_20_31ot )	// line#=computer.cpp:412
	case ( ~addsub20s_20_31ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_20_31ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s2ot [19:0] ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_31ot )	// line#=computer.cpp:612
	case ( ~addsub20s_20_31ot [19] )
	1'h1 :
		M_747_t = 1'h1 ;
	1'h0 :
		M_747_t = 1'h0 ;
	default :
		M_747_t = 1'hx ;
	endcase
always @ ( mul16_302ot )	// line#=computer.cpp:551
	case ( ~mul16_302ot [26] )
	1'h1 :
		M_780_t = 1'h0 ;
	1'h0 :
		M_780_t = 1'h1 ;
	default :
		M_780_t = 1'hx ;
	endcase
always @ ( mul16_271ot )	// line#=computer.cpp:551
	case ( ~mul16_271ot [26] )
	1'h1 :
		M_781_t = 1'h0 ;
	1'h0 :
		M_781_t = 1'h1 ;
	default :
		M_781_t = 1'hx ;
	endcase
always @ ( mul163ot )	// line#=computer.cpp:551
	case ( ~mul163ot [26] )
	1'h1 :
		TR_86 = 1'h0 ;
	1'h0 :
		TR_86 = 1'h1 ;
	default :
		TR_86 = 1'hx ;
	endcase
always @ ( mul16_305ot )	// line#=computer.cpp:551
	case ( ~mul16_305ot [26] )
	1'h1 :
		M_783_t = 1'h0 ;
	1'h0 :
		M_783_t = 1'h1 ;
	default :
		M_783_t = 1'hx ;
	endcase
always @ ( mul16_304ot )	// line#=computer.cpp:551
	case ( ~mul16_304ot [26] )
	1'h1 :
		M_784_t = 1'h0 ;
	1'h0 :
		M_784_t = 1'h1 ;
	default :
		M_784_t = 1'hx ;
	endcase
always @ ( mul16_303ot )	// line#=computer.cpp:551
	case ( ~mul16_303ot [26] )
	1'h1 :
		M_785_t = 1'h0 ;
	1'h0 :
		M_785_t = 1'h1 ;
	default :
		M_785_t = 1'hx ;
	endcase
assign	add20u_191i1 = { addsub32s_311ot [30] , addsub32s_311ot [30] , addsub32s_311ot [30:14] } ;	// line#=computer.cpp:416,417,701,702
assign	add20u_191i2 = { addsub32s14ot [31] , addsub32s14ot [31:14] } ;	// line#=computer.cpp:660,661,700,702
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub20u_181i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub24u_232i1 = { RG_full_dec_nbl_full_enc_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_dec_nbl_full_enc_nbl ;	// line#=computer.cpp:421
assign	sub24u_233i1 = { RG_full_dec_nbh_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_233i2 = RG_full_dec_nbh_nbh ;	// line#=computer.cpp:456
assign	sub40s4i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s4i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:539
assign	sub40s5i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s5i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:539
assign	sub40s6i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s6i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539
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
assign	sub40s13i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s13i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:539
assign	sub40s14i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s14i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:539
assign	sub40s15i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s15i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:539
assign	sub40s16i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s16i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:539
assign	sub40s17i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s17i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:539
assign	sub40s18i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s18i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539
assign	sub40s19i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s19i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:552
assign	sub40s20i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s20i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:552
assign	sub40s21i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s21i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:552
assign	sub40s22i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s22i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:552
assign	sub40s23i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s23i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:552
assign	sub40s24i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s24i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:552
assign	sub40s25i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s25i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539
assign	mul161i1 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul161i2 = full_qq4_code4_table2ot ;	// line#=computer.cpp:597
assign	mul161_s = 1'h1 ;
assign	mul162i1 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul162i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul162_s = 1'h1 ;
assign	mul32s7i1 = RG_full_enc_delay_bpl_7 ;	// line#=computer.cpp:660
assign	mul32s7i2 = full_dec_del_dltx1_rg04 ;	// line#=computer.cpp:660
assign	mul32s8i1 = RG_full_enc_delay_bpl_op2_szh ;	// line#=computer.cpp:660
assign	mul32s8i2 = full_dec_del_dltx1_rg05 ;	// line#=computer.cpp:660
assign	mul32s9i1 = RG_wd3_zl ;	// line#=computer.cpp:660
assign	mul32s9i2 = full_dec_del_dltx1_rg02 ;	// line#=computer.cpp:660
assign	mul32s10i1 = RG_full_enc_delay_bpl_6 ;	// line#=computer.cpp:660
assign	mul32s10i2 = full_dec_del_dltx1_rg03 ;	// line#=computer.cpp:660
assign	mul32s11i1 = RG_133 ;	// line#=computer.cpp:660
assign	mul32s11i2 = full_dec_del_dltx1_rg01 ;	// line#=computer.cpp:660
assign	rsft32s1i1 = regs_rd00 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = RG_i_i1_ih_rs2 ;	// line#=computer.cpp:1001
assign	rsft32s2i1 = RG_full_enc_delay_bpl_op1 ;	// line#=computer.cpp:1042
assign	rsft32s2i2 = RG_full_enc_delay_bpl_op2_szh [4:0] ;	// line#=computer.cpp:1042
assign	leop20u_11i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr3s2i1 = RG_i1 ;	// line#=computer.cpp:688
assign	incr8s_51i1 = RG_mil ;	// line#=computer.cpp:520
assign	addsub12s1i1 = M_7971_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s_382ot )	// line#=computer.cpp:439
	case ( ~mul20s_382ot [37] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_al1_full_enc_ah1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub20s1i1 = RG_rl ;	// line#=computer.cpp:731
assign	addsub20s1i2 = addsub20s_20_21ot ;	// line#=computer.cpp:726,731
assign	addsub20s1_f = 2'h1 ;
assign	addsub24s1i1 = { al1_61_t4 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s1i2 = al1_61_t4 ;	// line#=computer.cpp:447
assign	addsub24s1_f = 2'h2 ;
assign	addsub28s2i1 = addsub28s12ot ;	// line#=computer.cpp:745,748
assign	addsub28s2i2 = addsub28s10ot ;	// line#=computer.cpp:745,748
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { RG_full_enc_tqmf_21 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s3i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s10i1 = { addsub28s19ot [27:2] , addsub28s_261ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s10i2 = { addsub28s11ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:745
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { addsub28s9ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s11i2 = { addsub28s_272ot [26:5] , addsub24s_243ot [4:3] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s12i1 = { addsub28s14ot [27:2] , addsub28s15ot [1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s12i2 = addsub28s13ot ;	// line#=computer.cpp:745,748
assign	addsub28s12_f = 2'h1 ;
assign	addsub28s13i1 = { addsub28s_26_11ot [25] , addsub28s_26_11ot [25] , addsub28s_26_11ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s13i2 = addsub28s21ot ;	// line#=computer.cpp:745,748
assign	addsub28s13_f = 2'h1 ;
assign	addsub28s14i1 = { addsub28s18ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s14i2 = { addsub28s15ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s14_f = 2'h1 ;
assign	addsub28s15i1 = { addsub28s25ot [26] , addsub28s25ot [26:4] , addsub24s_23_114ot [3:2] , 
	RG_full_dec_accumd [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s15i2 = { addsub28s_27_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s15_f = 2'h1 ;
assign	addsub28s16i1 = { RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 [20] , 
	RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 , 
	3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s16i2 = { addsub28s27ot [27:6] , addsub24s_24_13ot [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s16_f = 2'h1 ;
assign	addsub28s17i1 = { RG_full_enc_tqmf_17 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s17i2 = { RG_addr_addr1_dec_ph_plt_sh_sl , RG_rd [2:0] , RG_full_enc_tqmf_11 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s17_f = 2'h1 ;
assign	addsub32u1i1 = RG_next_pc_PC ;	// line#=computer.cpp:110,865
assign	addsub32u1i2 = { RL_full_enc_plt1_full_enc_plt2 [24:5] , 12'h000 } ;	// line#=computer.cpp:110,865
assign	addsub32u1_f = 2'h1 ;
assign	addsub32s1i1 = mul32s1ot ;	// line#=computer.cpp:660
assign	addsub32s1i2 = mul32s2ot ;	// line#=computer.cpp:660
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s5i1 = RG_zl ;	// line#=computer.cpp:502
assign	addsub32s5i2 = mul32s1ot ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = addsub24s_24_21ot [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	full_wh_code_table1i1 = { M_747_t , M_736_t } ;	// line#=computer.cpp:457,616
assign	full_wh_code_table2i1 = RG_ih ;	// line#=computer.cpp:457,720
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_wl_code_table2i1 = { M_738_t , 2'h0 , M_739_t } ;	// line#=computer.cpp:422,597
assign	full_wl_code_table3i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq2_code2_table1i1 = RG_ih_hw_1 [1:0] ;	// line#=computer.cpp:615
assign	full_qq2_code2_table2i1 = RG_ih ;	// line#=computer.cpp:719
assign	full_qq4_code4_table1i1 = { M_738_t , 2'h0 , M_739_t } ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table3i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	full_quant_neg1i1 = RG_mil ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = RG_mil ;	// line#=computer.cpp:524
assign	full_decis_levl1i1 = RG_mil ;	// line#=computer.cpp:521
assign	add20u_19_191i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	mul16_301i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_301_s = 1'h1 ;
assign	mul16_306i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_306i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_306_s = 1'h1 ;
assign	mul16_307i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_307i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_307_s = 1'h1 ;
assign	mul16_308i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_308i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_308_s = 1'h1 ;
assign	mul16_309i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_309i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_309_s = 1'h1 ;
assign	mul16_3010i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3010i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_3010_s = 1'h1 ;
assign	mul16_3011i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3011i2 = RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_3011_s = 1'h1 ;
assign	mul16_30_11i1 = full_decis_levl1ot ;	// line#=computer.cpp:521
assign	mul16_30_11i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_11_s = 1'h0 ;
assign	mul16_291i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul16_291_s = 1'h1 ;
assign	mul16_271i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_271i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:551
assign	mul16_271_s = 1'h1 ;
assign	mul20s_381i1 = RG_addr_addr1_dec_ph_plt_sh_sl [18:0] ;	// line#=computer.cpp:437
assign	mul20s_381i2 = RG_dec_sh_full_enc_plt1_plt1 ;	// line#=computer.cpp:437
assign	mul20s_382i1 = RG_addr_addr1_dec_ph_plt_sh_sl [18:0] ;	// line#=computer.cpp:439
assign	mul20s_382i2 = RG_dec_plt_full_enc_plt2_plt2 ;	// line#=computer.cpp:439
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { RG_addr_addr1_dec_ph_plt_sh_sl [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210
assign	addsub16s_16_11i1 = sub24u_231ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_11i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_16_12i1 = sub24u_232ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_12i2 = full_wl_code_table2ot ;	// line#=computer.cpp:422
assign	addsub16s_16_12_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_7971_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_22_21ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20s_201i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s_201i2 = RG_full_dec_accumd_4 [19:0] ;	// line#=computer.cpp:745
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s_202i2 = RG_full_dec_accumd_3 [19:0] ;	// line#=computer.cpp:745
assign	addsub20s_202_f = 2'h2 ;
assign	addsub20s_20_21i1 = RG_dec_sh ;	// line#=computer.cpp:726
assign	addsub20s_20_21i2 = RG_dec_dh ;	// line#=computer.cpp:726
assign	addsub20s_20_21_f = 2'h1 ;
assign	addsub20s_20_31i1 = RG_xh_hw ;	// line#=computer.cpp:611
assign	addsub20s_20_31i2 = addsub20s_19_11ot ;	// line#=computer.cpp:610,611
assign	addsub20s_20_31_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_11i2 = addsub32s8ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = RL_dec_dh_dec_dlt ;	// line#=computer.cpp:708
assign	addsub20s_19_21i2 = addsub32s14ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24s_241i1 = { RG_full_enc_tqmf_10 [19:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_tqmf_10 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_enc_tqmf_15 [21:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_242i2 = RG_full_enc_tqmf_15 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_242_f = 2'h2 ;
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
assign	addsub24s_24_17i1 = { RG_full_dec_accumc_4 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_17i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_24_17_f = 2'h1 ;
assign	addsub24s_24_18i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_18i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_24_18_f = 2'h1 ;
assign	addsub24s_24_21i1 = sub20u_181ot ;	// line#=computer.cpp:613
assign	addsub24s_24_21i2 = { 1'h0 , add20u_19_191ot , 4'h0 } ;	// line#=computer.cpp:613
assign	addsub24s_24_21_f = 2'h1 ;
assign	addsub24s_231i1 = { RG_full_enc_tqmf_7 [20:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_231i2 = RG_full_enc_tqmf_7 [22:0] ;	// line#=computer.cpp:574
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_23_11i1 = { addsub20s2ot , 2'h0 } ;	// line#=computer.cpp:730,732
assign	addsub24s_23_11i2 = addsub20s2ot ;	// line#=computer.cpp:730,732
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = { addsub20s1ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_12i2 = addsub20s1ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_23_13i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_13i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_23_13_f = 2'h2 ;
assign	addsub24s_23_14i1 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_14i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_14_f = 2'h2 ;
assign	addsub24s_23_15i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_15i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_23_15_f = 2'h2 ;
assign	addsub24s_23_16i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_16i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_23_16_f = 2'h2 ;
assign	addsub24s_23_17i1 = { RG_full_dec_accumc_3 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_17i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_23_17_f = 2'h2 ;
assign	addsub24s_23_18i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_18i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_18_f = 2'h2 ;
assign	addsub24s_23_19i1 = { RG_full_dec_accumd_8 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_19i2 = RG_full_dec_accumd_8 ;	// line#=computer.cpp:745
assign	addsub24s_23_19_f = 2'h2 ;
assign	addsub24s_23_110i1 = { RG_full_dec_accumd_9 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_110i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub24s_23_110_f = 2'h2 ;
assign	addsub24s_23_111i1 = { RG_full_dec_accumc_10 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_23_111i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub24s_23_111_f = 2'h2 ;
assign	addsub24s_23_112i1 = { RG_full_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_112i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub24s_23_112_f = 2'h1 ;
assign	addsub24s_23_113i1 = { RG_full_dec_accumd_1 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_113i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub24s_23_113_f = 2'h1 ;
assign	addsub24s_23_114i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_114i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_114_f = 2'h1 ;
assign	addsub24s_23_31i1 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_31i2 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_31_f = 2'h2 ;
assign	addsub24s_22_11i1 = { RG_full_dec_accumc_6 [19:0] , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_22_11i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_22_11_f = 2'h2 ;
assign	addsub24s_22_21i1 = { RG_al2_dlt_full_enc_al2 , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_22_21i2 = RG_al2_dlt_full_enc_al2 ;	// line#=computer.cpp:440
assign	addsub24s_22_21_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_273i1 = { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
	addsub24s_23_11ot [22] , addsub24s_23_11ot } ;	// line#=computer.cpp:732,744
assign	addsub28s_273i2 = { addsub28s_271ot [26:4] , addsub24s_244ot [3:2] , RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:744
assign	addsub28s_273_f = 2'h1 ;
assign	addsub28s_274i1 = RG_153 ;	// line#=computer.cpp:574
assign	addsub28s_274i2 = { addsub24s_231ot , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_274_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub28s_275ot [24:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_11i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_21i1 = addsub24s_23_31ot ;	// line#=computer.cpp:744
assign	addsub28s_27_21i2 = { addsub24s_23_14ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_26_11i1 = addsub28s_251ot ;	// line#=computer.cpp:733,745
assign	addsub28s_26_11i2 = { addsub24s_23_19ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s20ot [24:0] ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub32s_301i1 = { addsub24s_243ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_301i2 = addsub32s_324ot [29:0] ;	// line#=computer.cpp:574
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = addsub32s_323ot [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { RG_147 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_305i1 = RG_142 ;	// line#=computer.cpp:573,576
assign	addsub32s_305i2 = RG_144 ;	// line#=computer.cpp:573,576
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { RG_full_enc_al2 , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_306i2 = addsub32s_307ot ;	// line#=computer.cpp:573
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_307i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:573
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { RG_151 , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = { RG_plt , RG_164 , RG_full_enc_tqmf_15 [2:0] , 1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = addsub32s_304ot ;	// line#=computer.cpp:562,574
assign	addsub32s_309i2 = { RG_150 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = addsub32s8ot [29:0] ;	// line#=computer.cpp:573,576
assign	addsub32s_3010i2 = addsub32s_305ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { RG_full_enc_plt2 , RG_ih_hw_1 [1:0] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3011i2 = { RG_148 , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = addsub32s_303ot ;	// line#=computer.cpp:573
assign	addsub32s_3012i2 = { RG_149 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_291i1 = { RL_full_enc_plt1_full_enc_plt2 , RG_full_enc_tqmf_12 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = { addsub32s_292ot [28:1] , RG_full_enc_tqmf_16 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { RG_146 , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_292i2 = { RG_full_enc_delay_bpl_8 [26:0] , RG_full_enc_tqmf_16 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub24s_242ot , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_293i2 = addsub32s_32_11ot [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_293_f = 2'h1 ;
assign	comp20s_1_11i1 = { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_12i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1022 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1006 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1041 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1043 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1045 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1037 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1026 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1008 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1024 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1012 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_1047 ) ;	// line#=computer.cpp:831,839,850
assign	M_1006 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_1008 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1010 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_1012 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1022 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1024 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1026 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1037 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1041 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1043 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1045 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1047 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1022 | M_1006 ) | M_1041 ) | 
	M_1043 ) | M_1045 ) | M_1037 ) | M_1026 ) | M_1008 ) | M_1024 ) | M_1010 ) | 
	M_1012 ) | M_1047 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_1002 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1014 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1016 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1018 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1020 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1033 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_1002 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1033 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1020 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1018 ) ;	// line#=computer.cpp:831,927
assign	M_1028 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1002 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1033 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_03 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_02 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1094
assign	U_59 = ( ST1_04d & M_1023 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_1007 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_1042 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_1044 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_1046 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_1038 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_1027 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_1009 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_1025 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_1011 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_1013 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_1048 ) ;	// line#=computer.cpp:850
assign	M_1007 = ~|( RG_133 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1009 = ~|( RG_133 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1011 = ~|( RG_133 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1013 = ~|( RG_133 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1023 = ~|( RG_133 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1025 = ~|( RG_133 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1027 = ~|( RG_133 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1038 = ~|( RG_133 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1042 = ~|( RG_133 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1044 = ~|( RG_133 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1046 = ~|( RG_133 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1048 = ~|( RG_133 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_1120 ) ;	// line#=computer.cpp:850
assign	U_72 = ( U_59 & FF_dec_dh ) ;	// line#=computer.cpp:855
assign	U_73 = ( U_60 & FF_dec_dh ) ;	// line#=computer.cpp:864
assign	U_74 = ( U_61 & FF_dec_dh ) ;	// line#=computer.cpp:873
assign	U_75 = ( U_62 & FF_dec_dh ) ;	// line#=computer.cpp:884
assign	U_76 = ( U_63 & FF_take ) ;	// line#=computer.cpp:916
assign	M_1003 = ~|RG_full_enc_delay_bpl_7 ;	// line#=computer.cpp:927,955,976,1020
assign	M_1019 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1021 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1029 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1034 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_1052 = |RG_rd ;	// line#=computer.cpp:944,1008,1054,1090
				// ,1100
assign	U_84 = ( U_64 & M_1052 ) ;	// line#=computer.cpp:944
assign	U_89 = ( U_66 & M_1003 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_66 & M_1019 ) ;	// line#=computer.cpp:976
assign	U_99 = ( U_66 & M_1052 ) ;	// line#=computer.cpp:1008
assign	U_100 = ( U_67 & M_1003 ) ;	// line#=computer.cpp:1020
assign	U_105 = ( U_67 & M_1019 ) ;	// line#=computer.cpp:1020
assign	U_108 = ( U_100 & RL_full_enc_plt1_full_enc_plt2 [23] ) ;	// line#=computer.cpp:1022
assign	U_109 = ( U_100 & ( ~RL_full_enc_plt1_full_enc_plt2 [23] ) ) ;	// line#=computer.cpp:1022
assign	U_112 = ( U_67 & M_1052 ) ;	// line#=computer.cpp:1054
assign	U_114 = ( U_69 & ( ~RG_167 ) ) ;	// line#=computer.cpp:1074
assign	U_115 = ( U_114 & RG_168 ) ;	// line#=computer.cpp:1084
assign	U_116 = ( U_114 & ( ~RG_168 ) ) ;	// line#=computer.cpp:1084
assign	U_118 = ( U_115 & addsub20s_20_11ot [19] ) ;	// line#=computer.cpp:412,596
assign	U_119 = ( U_116 & FF_dec_dh ) ;	// line#=computer.cpp:1094
assign	U_120 = ( U_116 & ( ~FF_dec_dh ) ) ;	// line#=computer.cpp:1094
assign	C_04 = ~|RL_dec_dh_dec_dlt ;	// line#=computer.cpp:666
assign	M_1050 = ~|RL_dec_dh_dec_dlt [6:0] ;	// line#=computer.cpp:1104
assign	U_139 = ( ST1_05d & leop20u_11ot ) ;	// line#=computer.cpp:521,522
assign	U_140 = ( ST1_05d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	C_06 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
assign	U_145 = ( U_139 & C_06 ) ;	// line#=computer.cpp:529
assign	U_146 = ( U_139 & ( ~C_06 ) ) ;	// line#=computer.cpp:529
assign	C_07 = ~&incr8s_51ot [4:1] ;	// line#=computer.cpp:520
assign	U_148 = ( U_140 & ( ~C_07 ) ) ;	// line#=computer.cpp:520
assign	C_08 = ~|mul162ot [30:15] ;	// line#=computer.cpp:529,597
assign	U_153 = ( U_148 & C_08 ) ;	// line#=computer.cpp:529
assign	U_154 = ( U_148 & ( ~C_08 ) ) ;	// line#=computer.cpp:529
assign	U_158 = ( ST1_07d & ( ~FF_dec_dh ) ) ;	// line#=computer.cpp:676
assign	U_162 = ( ST1_09d & ( ~RG_168 ) ) ;	// line#=computer.cpp:687
assign	U_165 = ( ST1_10d & M_1004 ) ;
assign	U_166 = ( ST1_10d & M_1035 ) ;
assign	U_167 = ( ST1_10d & M_1030 ) ;
assign	M_1004 = ~|CT_60 ;
assign	M_1030 = ~|( CT_60 ^ 2'h2 ) ;
assign	M_1035 = ~|( CT_60 ^ 2'h1 ) ;
assign	U_168 = ( ST1_10d & M_1119 ) ;
assign	U_171 = ( U_166 & M_1052 ) ;	// line#=computer.cpp:1100
assign	U_172 = ( U_168 & M_1052 ) ;	// line#=computer.cpp:1090
assign	U_185 = ( ST1_11d & ( ~|RG_164 ) ) ;
assign	U_187 = ( ST1_11d & ( ~|( RG_164 ^ 2'h2 ) ) ) ;
assign	C_11 = ~|RL_dec_dh_dec_dlt [13:0] ;	// line#=computer.cpp:666
assign	U_192 = ( U_185 & ( ~C_11 ) ) ;	// line#=computer.cpp:666
assign	U_192_port = U_192 ;
assign	U_194 = ( U_187 & addsub20s_20_31ot [19] ) ;	// line#=computer.cpp:412
assign	C_12 = ~|mul16_291ot [28:15] ;	// line#=computer.cpp:529,615
assign	U_205 = ( ST1_12d & C_12 ) ;	// line#=computer.cpp:529
assign	U_206 = ( ST1_12d & ( ~C_12 ) ) ;	// line#=computer.cpp:529
assign	U_208 = ( ST1_14d & ( ~RG_168 ) ) ;	// line#=computer.cpp:676
assign	U_212 = ( ST1_16d & ( ~RG_168 ) ) ;	// line#=computer.cpp:687
always @ ( addsub32s_32_21ot or U_206 or sub40s3ot or U_205 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_205 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s10ot or U_206 or sub40s2ot or U_205 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_205 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s10ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s4ot or U_206 or sub40s1ot or U_205 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_205 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s4ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_322ot or U_206 or sub40s27ot or U_205 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_205 } } & sub40s27ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s_322ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_206 or sub40s26ot or U_205 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_205 } } & sub40s26ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s9ot or U_206 or sub40s25ot or U_205 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_205 } } & sub40s25ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s9ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
assign	RG_full_enc_delay_bpl_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_6 ;
assign	RG_full_enc_delay_bpl_1_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_7 ;
assign	RG_full_enc_delay_bpl_2_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_op1 ;
assign	RG_full_enc_delay_bpl_3_en = ( ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_op2_szh ;
always @ ( RG_full_enc_delay_bpl_8 or M_1104 or mul32s4ot or U_167 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_167 } } & mul32s4ot )	// line#=computer.cpp:502
		| ( { 32{ M_1104 } } & RG_full_enc_delay_bpl_8 ) ) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_167 | M_1104 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:502
assign	M_1104 = ( U_168 | U_166 ) ;
always @ ( RG_full_enc_delay_bpl_9 or M_1104 or mul32s3ot or U_167 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ U_167 } } & mul32s3ot )	// line#=computer.cpp:502
		| ( { 32{ M_1104 } } & RG_full_enc_delay_bpl_9 ) ) ;
assign	RG_full_enc_delay_bpl_5_en = ( U_167 | M_1104 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:502
always @ ( RG_next_pc_PC or M_740_t or U_63 or M_1042 or addsub32s11ot or U_62 or 
	U_61 or addsub32u_321ot or U_71 or U_70 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or M_1087 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1087 | U_64 ) | U_65 ) | 
		U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_61 ) | ( ST1_04d & U_62 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_63 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s11ot [31:1] , ( M_1042 & 
			addsub32s11ot [0] ) } )					// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_740_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
assign	RG_full_enc_tqmf_en = M_1062 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd01 [29:0] ;
assign	M_1062 = ( ST1_04d & U_115 ) ;
assign	RG_full_enc_tqmf_1_en = M_1062 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588,1086,1087
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd00 [29:0] ;
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
assign	RG_full_dec_accumd_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 21'h000000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s1ot ;
assign	RG_full_dec_accumd_1_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 21'h000000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s2ot ;
assign	RG_full_dec_accumc_1_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
assign	RG_full_dec_rh2_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 20'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 20'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_20_21ot ;
assign	RG_full_dec_ph2_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph ;
assign	RG_full_dec_plt2_en = M_1074 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1_full_dec_plt2 ;
assign	RG_full_dec_plt1_full_dec_plt2_en = M_1111 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
assign	M_1074 = ( ST1_14d | ST1_16d ) ;
assign	RG_full_dec_rlt2_en = M_1074 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2 ;
assign	M_1111 = ( U_208 | U_212 ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = M_1111 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_plt ;
assign	RG_full_enc_ph2_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
always @ ( RG_full_dec_ph2 or M_1111 or RG_full_enc_ph2 or ST1_12d or RG_dec_plt_full_dec_plt1 or 
	ST1_11d or RG_full_enc_plt2 or ST1_10d or RG_full_dec_plt2 or M_1102 )
	RG_dec_plt_full_enc_plt2_plt2_t = ( ( { 19{ M_1102 } } & RG_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_10d } } & RG_full_enc_plt2 [18:0] )
		| ( { 19{ ST1_11d } } & RG_dec_plt_full_dec_plt1 )
		| ( { 19{ ST1_12d } } & RG_full_enc_ph2 )				// line#=computer.cpp:620
		| ( { 19{ M_1111 } } & RG_full_dec_ph2 )				// line#=computer.cpp:724
		) ;
assign	RG_dec_plt_full_enc_plt2_plt2_en = ( M_1102 | ST1_10d | ST1_11d | ST1_12d | 
	M_1111 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_plt_full_enc_plt2_plt2 <= 19'h00000 ;
	else if ( RG_dec_plt_full_enc_plt2_plt2_en )
		RG_dec_plt_full_enc_plt2_plt2 <= RG_dec_plt_full_enc_plt2_plt2_t ;	// line#=computer.cpp:620,710,724
assign	M_1102 = ( U_158 | U_162 ) ;
always @ ( RG_full_dec_ph1 or M_1111 or RG_full_enc_ph1 or ST1_12d or addsub20s_191ot or 
	ST1_11d or RL_full_enc_plt1_full_enc_plt2 or ST1_10d or RG_full_dec_plt1_full_dec_plt2 or 
	M_1102 )
	RG_dec_sh_full_enc_plt1_plt1_t = ( ( { 19{ M_1102 } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_10d } } & RL_full_enc_plt1_full_enc_plt2 [18:0] )
		| ( { 19{ ST1_11d } } & addsub20s_191ot )						// line#=computer.cpp:718
		| ( { 19{ ST1_12d } } & RG_full_enc_ph1 )						// line#=computer.cpp:620
		| ( { 19{ M_1111 } } & RG_full_dec_ph1 )						// line#=computer.cpp:724
		) ;
assign	RG_dec_sh_full_enc_plt1_plt1_en = ( M_1102 | ST1_10d | ST1_11d | ST1_12d | 
	M_1111 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sh_full_enc_plt1_plt1 <= 19'h00000 ;
	else if ( RG_dec_sh_full_enc_plt1_plt1_en )
		RG_dec_sh_full_enc_plt1_plt1 <= RG_dec_sh_full_enc_plt1_plt1_t ;	// line#=computer.cpp:620,710,718,724
assign	RG_full_enc_rh2_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s2ot [18:0] ;
assign	RG_full_enc_rlt2_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2 ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= addsub20s_20_11ot [18:0] ;
assign	RG_full_dec_ah1_en = U_166 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= apl1_12_t1 ;
assign	M_1110 = ( ( ST1_14d & RG_168 ) | ( ST1_16d & RG_168 ) ) ;	// line#=computer.cpp:676,687
always @ ( RG_i_i1_ih_rs2 or M_1110 )
	TR_02 = ( { 3{ M_1110 } } & RG_i_i1_ih_rs2 [2:0] )	// line#=computer.cpp:676,687
		 ;	// line#=computer.cpp:676,687
always @ ( RL_apl1_full_dec_al1 or M_1111 or TR_02 or M_1110 or U_185 )
	begin
	RG_full_dec_al1_i_i1_t_c1 = ( U_185 | M_1110 ) ;	// line#=computer.cpp:676,687
	RG_full_dec_al1_i_i1_t = ( ( { 16{ RG_full_dec_al1_i_i1_t_c1 } } & { 13'h0000 , 
			TR_02 } )	// line#=computer.cpp:676,687
		| ( { 16{ M_1111 } } & RL_apl1_full_dec_al1 ) ) ;
	end
assign	RG_full_dec_al1_i_i1_en = ( RG_full_dec_al1_i_i1_t_c1 | M_1111 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1_i_i1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_i_i1_en )
		RG_full_dec_al1_i_i1 <= RG_full_dec_al1_i_i1_t ;	// line#=computer.cpp:676,687
always @ ( RG_al1_full_enc_ah1_full_enc_al1 or U_212 or U_208 or ST1_12d or apl1_12_t1 or 
	U_168 or M_1103 )
	begin
	RL_apl1_full_dec_al1_t_c1 = ( M_1103 | U_168 ) ;	// line#=computer.cpp:621
	RL_apl1_full_dec_al1_t_c2 = ( ( ST1_12d | U_208 ) | U_212 ) ;
	RL_apl1_full_dec_al1_t = ( ( { 16{ RL_apl1_full_dec_al1_t_c1 } } & apl1_12_t1 )	// line#=computer.cpp:621
		| ( { 16{ RL_apl1_full_dec_al1_t_c2 } } & RG_al1_full_enc_ah1_full_enc_al1 ) ) ;
	end
assign	RL_apl1_full_dec_al1_en = ( RL_apl1_full_dec_al1_t_c1 | RL_apl1_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_al1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_al1_en )
		RL_apl1_full_dec_al1 <= RL_apl1_full_dec_al1_t ;	// line#=computer.cpp:621
assign	M_1103 = ( U_165 | U_167 ) ;
always @ ( RG_full_dec_ah1 or M_1111 or RG_full_enc_al1 or M_1104 or RL_apl1_full_dec_al1 or 
	M_1103 or RG_full_dec_al1_i_i1 or M_1102 )
	RG_al1_full_enc_ah1_full_enc_al1_t = ( ( { 16{ M_1102 } } & RG_full_dec_al1_i_i1 )	// line#=computer.cpp:710
		| ( { 16{ M_1103 } } & RL_apl1_full_dec_al1 )
		| ( { 16{ M_1104 } } & RG_full_enc_al1 [15:0] )
		| ( { 16{ M_1111 } } & RG_full_dec_ah1 )					// line#=computer.cpp:724
		) ;
assign	RG_al1_full_enc_ah1_full_enc_al1_en = ( M_1102 | M_1103 | M_1104 | M_1111 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1_full_enc_ah1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_al1_full_enc_ah1_full_enc_al1_en )
		RG_al1_full_enc_ah1_full_enc_al1 <= RG_al1_full_enc_ah1_full_enc_al1_t ;	// line#=computer.cpp:710,724
always @ ( RL_dec_dh_dec_dlt or ST1_10d or RG_full_enc_delay_dltx_1 or M_1070 )
	RG_full_enc_delay_dltx_t = ( ( { 16{ M_1070 } } & RG_full_enc_delay_dltx_1 )
		| ( { 16{ ST1_10d } } & RL_dec_dh_dec_dlt ) ) ;
assign	RG_full_enc_delay_dltx_en = ( M_1070 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_full_enc_delay_dltx_t ;
assign	M_1070 = ( ( ( M_1102 | ST1_12d ) | U_208 ) | U_212 ) ;
always @ ( RG_full_enc_delay_dltx or ST1_10d or RG_full_enc_delay_dltx_2 or M_1070 )
	RG_full_enc_delay_dltx_1_t = ( ( { 16{ M_1070 } } & RG_full_enc_delay_dltx_2 )
		| ( { 16{ ST1_10d } } & RG_full_enc_delay_dltx ) ) ;
assign	RG_full_enc_delay_dltx_1_en = ( M_1070 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx_1_t ;
always @ ( RG_full_enc_delay_dltx_1 or ST1_10d or RG_full_enc_delay_dltx_3 or M_1070 )
	RG_full_enc_delay_dltx_2_t = ( ( { 16{ M_1070 } } & RG_full_enc_delay_dltx_3 )
		| ( { 16{ ST1_10d } } & RG_full_enc_delay_dltx_1 ) ) ;
assign	RG_full_enc_delay_dltx_2_en = ( M_1070 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_2_t ;
always @ ( RG_full_enc_delay_dltx_2 or ST1_10d or RG_full_enc_delay_dltx_4 or M_1070 )
	RG_full_enc_delay_dltx_3_t = ( ( { 16{ M_1070 } } & RG_full_enc_delay_dltx_4 )
		| ( { 16{ ST1_10d } } & RG_full_enc_delay_dltx_2 ) ) ;
assign	RG_full_enc_delay_dltx_3_en = ( M_1070 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_3_t ;
always @ ( RG_full_enc_delay_dltx_3 or ST1_10d or RG_dlt_full_enc_delay_dltx or 
	M_1070 )
	RG_full_enc_delay_dltx_4_t = ( ( { 16{ M_1070 } } & RG_dlt_full_enc_delay_dltx )
		| ( { 16{ ST1_10d } } & RG_full_enc_delay_dltx_3 ) ) ;
assign	RG_full_enc_delay_dltx_4_en = ( M_1070 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_4_t ;
always @ ( RG_full_enc_delay_dltx_4 or ST1_10d or RG_dlt_1 or M_1070 or mul162ot or 
	U_148 or mul161ot or U_139 )
	RG_dlt_full_enc_delay_dltx_t = ( ( { 16{ U_139 } } & mul161ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ U_148 } } & mul162ot [30:15] )			// line#=computer.cpp:597
		| ( { 16{ M_1070 } } & RG_dlt_1 )
		| ( { 16{ ST1_10d } } & RG_full_enc_delay_dltx_4 ) ) ;
assign	RG_dlt_full_enc_delay_dltx_en = ( U_139 | U_148 | M_1070 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_dlt_full_enc_delay_dltx_en )
		RG_dlt_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx_t ;	// line#=computer.cpp:597
always @ ( nbh_11_t4 or U_185 or nbh_11_t1 or U_165 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_165 } } & nbh_11_t1 )
		| ( { 15{ U_185 } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbh_en = ( U_165 | U_185 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( RG_full_dec_nbl_full_enc_nbl or U_166 or U_168 or M_1102 or nbl_61_t7 or 
	U_148 or nbl_61_t3 or U_139 or nbl_31_t4 or M_1063 or nbl_31_t1 or U_55 )
	begin
	RG_full_dec_nbl_full_enc_nbl_nbl_t_c1 = ( ( M_1102 | U_168 ) | U_166 ) ;
	RG_full_dec_nbl_full_enc_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_1063 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		| ( { 15{ U_139 } } & nbl_61_t3 )	// line#=computer.cpp:425,598
		| ( { 15{ U_148 } } & nbl_61_t7 )	// line#=computer.cpp:425,598
		| ( { 15{ RG_full_dec_nbl_full_enc_nbl_nbl_t_c1 } } & RG_full_dec_nbl_full_enc_nbl ) ) ;
	end
assign	RG_full_dec_nbl_full_enc_nbl_nbl_en = ( U_55 | M_1063 | U_139 | U_148 | RG_full_dec_nbl_full_enc_nbl_nbl_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_full_enc_nbl_nbl_en )
		RG_full_dec_nbl_full_enc_nbl_nbl <= RG_full_dec_nbl_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,598,706
assign	RG_full_dec_deth_en = U_185 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,721
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= { rsft12u2ot , 3'h0 } ;
assign	RG_full_dec_ah2_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t1 ;
assign	M_1063 = ( ST1_04d & U_119 ) ;
assign	RG_full_dec_detl_en = M_1063 ;
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
		RG_full_dec_al2 <= full_dec_al21_t1 ;
always @ ( nbh_21_t4 or ST1_12d or nbh_21_t1 or U_187 )
	RG_full_enc_nbh_nbh_t = ( ( { 15{ U_187 } } & nbh_21_t1 )
		| ( { 15{ ST1_12d } } & nbh_21_t4 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbh_en = ( U_187 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= RG_full_enc_nbh_nbh_t ;	// line#=computer.cpp:460,616
assign	RG_full_dec_nbl_full_enc_nbl_en = ( ( ( ( M_1097 | U_158 ) | U_162 ) | U_168 ) | 
	U_166 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_full_enc_nbl_en )
		RG_full_dec_nbl_full_enc_nbl <= RG_full_dec_nbl_full_enc_nbl_nbl ;
assign	RG_full_enc_deth_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u2ot , 3'h0 } ;
assign	RG_full_enc_ah2_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= full_enc_ah21_t1 ;
assign	M_1097 = ( U_139 | U_148 ) ;
assign	RG_full_enc_detl_en = M_1097 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,599
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RG_full_dec_ah2 or M_1111 or RG_full_enc_ah2 or ST1_12d or RL_dec_dh_dec_dlt or 
	U_192 or full_enc_al21_t1 or ST1_10d or RG_full_dec_al2 or M_1102 )
	RG_al2_dlt_full_enc_al2_t = ( ( { 15{ M_1102 } } & RG_full_dec_al2 )			// line#=computer.cpp:710
		| ( { 15{ ST1_10d } } & full_enc_al21_t1 )
		| ( { 15{ U_192 } } & { RL_dec_dh_dec_dlt [13] , RL_dec_dh_dec_dlt [13:0] } )	// line#=computer.cpp:723
		| ( { 15{ ST1_12d } } & RG_full_enc_ah2 )					// line#=computer.cpp:620
		| ( { 15{ M_1111 } } & RG_full_dec_ah2 )					// line#=computer.cpp:724
		) ;
assign	RG_al2_dlt_full_enc_al2_en = ( M_1102 | ST1_10d | U_192 | ST1_12d | M_1111 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_dlt_full_enc_al2 <= 15'h0000 ;
	else if ( RG_al2_dlt_full_enc_al2_en )
		RG_al2_dlt_full_enc_al2 <= RG_al2_dlt_full_enc_al2_t ;	// line#=computer.cpp:620,710,723,724
assign	RG_full_enc_delay_dhx_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,615
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= mul16_291ot [28:15] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
assign	RG_el_en = M_1062 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s_20_11ot ;
always @ ( RG_dec_plt_full_enc_plt2_plt2 or M_1111 or addsub20s_19_21ot or M_1063 )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ M_1063 } } & addsub20s_19_21ot )	// line#=computer.cpp:708
		| ( { 19{ M_1111 } } & RG_dec_plt_full_enc_plt2_plt2 ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( M_1063 | M_1111 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_ph_en = M_1074 ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_en )
		RG_dec_ph <= RG_addr_addr1_dec_ph_plt_sh_sl [18:0] ;
always @ ( addsub20s_20_11ot or ST1_11d or RG_plt or ST1_10d )
	RG_full_dec_rlt1_plt_t = ( ( { 19{ ST1_10d } } & RG_plt [18:0] )
		| ( { 19{ ST1_11d } } & addsub20s_20_11ot [18:0] )	// line#=computer.cpp:712,713
		) ;
assign	RG_full_dec_rlt1_plt_en = ( ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_rlt1_plt_en )
		RG_full_dec_rlt1_plt <= RG_full_dec_rlt1_plt_t ;	// line#=computer.cpp:712,713
assign	RG_ph_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= addsub20s_191ot ;
assign	M_1087 = ( U_59 | U_60 ) ;
always @ ( add20u_191ot or M_1063 or add20u_192ot or U_53 or RG_dec_sl_sl_1 or U_71 or 
	U_70 or U_120 or U_115 or M_1088 or ST1_04d or U_17 or U_16 or U_54 or M_1078 )
	begin
	RG_dec_sl_sl_t_c1 = ( ( ( ( M_1078 | U_54 ) | U_16 ) | U_17 ) | ( ST1_04d & 
		( ( ( ( M_1088 | U_115 ) | U_120 ) | U_70 ) | U_71 ) ) ) ;
	RG_dec_sl_sl_t = ( ( { 19{ RG_dec_sl_sl_t_c1 } } & RG_dec_sl_sl_1 )
		| ( { 19{ U_53 } } & add20u_192ot )	// line#=computer.cpp:595
		| ( { 19{ M_1063 } } & add20u_191ot )	// line#=computer.cpp:702
		) ;
	end
assign	RG_dec_sl_sl_en = ( RG_dec_sl_sl_t_c1 | U_53 | M_1063 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_sl_sl_en )
		RG_dec_sl_sl <= RG_dec_sl_sl_t ;	// line#=computer.cpp:595,702
assign	RG_dec_sh_en = M_1074 ;
always @ ( posedge CLOCK )
	if ( RG_dec_sh_en )
		RG_dec_sh <= RG_dec_sh_full_enc_plt1_plt1 ;
assign	RG_rl_en = M_1063 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_191ot ;
assign	RG_dec_sl_sl_1_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_sl_sl_1_en )
		RG_dec_sl_sl_1 <= RG_dec_sl_sl ;
assign	RG_sh_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RG_addr_addr1_dec_ph_plt_sh_sl [18:0] ;
assign	RG_wd_en = M_1062 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508
	if ( RG_wd_en )
		RG_wd <= M_01_31_t1 ;
assign	M_1088 = ( ( ( ( ( ( ( ( ( M_1087 | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | 
	U_66 ) | U_67 ) | U_68 ) | ( U_69 & RG_167 ) ) ;	// line#=computer.cpp:1074
always @ ( addsub32s11ot or M_1062 or RG_xh_hw or U_71 or U_70 or U_116 or M_1088 or 
	ST1_04d or addsub32s4ot or U_53 )
	begin
	RG_xh_hw_t_c1 = ( ST1_04d & ( ( ( M_1088 | U_116 ) | U_70 ) | U_71 ) ) ;
	RG_xh_hw_t = ( ( { 18{ U_53 } } & addsub32s4ot [30:13] )	// line#=computer.cpp:591
		| ( { 18{ RG_xh_hw_t_c1 } } & RG_xh_hw )
		| ( { 18{ M_1062 } } & addsub32s11ot [30:13] )		// line#=computer.cpp:592
		) ;
	end
assign	RG_xh_hw_en = ( U_53 | RG_xh_hw_t_c1 | M_1062 ) ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_xh_hw_t ;	// line#=computer.cpp:591,592
assign	RG_szl_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,593
	if ( RG_szl_en )
		RG_szl <= addsub32s10ot [31:14] ;
assign	RG_dlt_en = M_1063 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dlt_en )
		RG_dlt <= RL_dec_dh_dec_dlt ;
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul163ot [30:15] ;
assign	RG_dlt_1_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RG_dlt_1_en )
		RG_dlt_1 <= RG_dlt_full_enc_delay_dltx ;
assign	RG_detl_en = M_1062 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_detl_en )
		RG_detl <= RG_full_enc_detl ;
always @ ( RL_dec_dh_dec_dlt or ST1_16d or FF_dec_dh or ST1_14d )
	RG_dec_dh_t = ( ( { 14{ ST1_14d } } & { 13'h0000 , FF_dec_dh } )
		| ( { 14{ ST1_16d } } & RL_dec_dh_dec_dlt [13:0] ) ) ;
assign	RG_dec_dh_en = ( ST1_14d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dh_en )
		RG_dec_dh <= RG_dec_dh_t ;
assign	RG_dh_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= mul16_291ot [28:15] ;
always @ ( M_739_t or M_738_t or U_140 or M_02_11_t2 or U_139 )
	RG_il_hw_t = ( ( { 6{ U_139 } } & M_02_11_t2 )				// line#=computer.cpp:524,596
		| ( { 6{ U_140 } } & { M_738_t , 2'h0 , M_739_t , 2'h0 } )	// line#=computer.cpp:524,596
		) ;
assign	RG_il_hw_en = ( U_139 | U_140 ) ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_en )
		RG_il_hw <= RG_il_hw_t ;	// line#=computer.cpp:524,596
always @ ( incr8s_51ot or U_140 )
	RG_mil_t = ( { 5{ U_140 } } & incr8s_51ot )	// line#=computer.cpp:520
		 ;	// line#=computer.cpp:520
assign	RG_mil_en = ( M_1062 | U_140 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:520
always @ ( add3s1ot or ST1_08d or C_04 or U_119 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_119 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:687
	RG_i1_t = ( { 3{ ST1_08d } } & add3s1ot )	// line#=computer.cpp:687
		 ;	// line#=computer.cpp:687
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_08d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:666,687
always @ ( RG_i_i1_ih_rs2 or ST1_07d or C_04 or U_119 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i_t_c1 = ( ST1_04d & ( U_119 & C_04 ) ) ;	// line#=computer.cpp:676
	RG_i_t = ( { 3{ ST1_07d } } & RG_i_i1_ih_rs2 [2:0] )	// line#=computer.cpp:676
		 ;	// line#=computer.cpp:676
	end
assign	RG_i_en = ( RG_i_t_c1 | ST1_07d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:666,676
always @ ( add3s2ot or M_1072 or incr3s2ot or ST1_08d or add3s1ot or ST1_06d )
	TR_03 = ( ( { 3{ ST1_06d } } & add3s1ot )	// line#=computer.cpp:676
		| ( { 3{ ST1_08d } } & incr3s2ot )	// line#=computer.cpp:688
		| ( { 3{ M_1072 } } & add3s2ot )	// line#=computer.cpp:676,687
		) ;
always @ ( TR_03 or M_1072 or ST1_08d or ST1_06d or RG_ih or ST1_10d or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_i1_ih_rs2_t_c1 = ( ST1_04d | ST1_10d ) ;
	RG_i_i1_ih_rs2_t_c2 = ( ( ST1_06d | ST1_08d ) | M_1072 ) ;	// line#=computer.cpp:676,687,688
	RG_i_i1_ih_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ RG_i_i1_ih_rs2_t_c1 } } & { RG_ih [1] , RG_ih [1] , RG_ih [1] , 
			RG_ih } )
		| ( { 5{ RG_i_i1_ih_rs2_t_c2 } } & { 2'h0 , TR_03 } )			// line#=computer.cpp:676,687,688
		) ;
	end
assign	RG_i_i1_ih_rs2_en = ( ST1_03d | RG_i_i1_ih_rs2_t_c1 | RG_i_i1_ih_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_ih_rs2_en )
		RG_i_i1_ih_rs2 <= RG_i_i1_ih_rs2_t ;	// line#=computer.cpp:676,687,688,831,843
assign	RG_ih_hw_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_ih_hw_1 [1:0] ;
always @ ( B_02_t or ST1_04d or gop16u_11ot or U_54 )
	RG_128_t = ( ( { 1{ U_54 } } & gop16u_11ot )	// line#=computer.cpp:424
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
assign	RG_128_en = ( U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_128_en )
		RG_128 <= RG_128_t ;	// line#=computer.cpp:424
assign	M_1039 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1060 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1060 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1060 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1060 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32u_13ot or M_1039 or 
	comp32s_11ot or M_1028 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_1028 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_1039 ) ;	// line#=computer.cpp:1035
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
always @ ( U_71 or U_70 or M_1050 or RL_full_enc_plt1_full_enc_plt2 or U_120 or 
	ST1_04d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_120 & ( ~( ( ( ( ( ~|{ RL_full_enc_plt1_full_enc_plt2 [2] , 
		~RL_full_enc_plt1_full_enc_plt2 [1:0] } ) & M_1050 ) | ( ( ~|{ ~RL_full_enc_plt1_full_enc_plt2 [2] , 
		RL_full_enc_plt1_full_enc_plt2 [1:0] } ) & M_1050 ) ) | ( ( ~|{ ~
		RL_full_enc_plt1_full_enc_plt2 [2] , RL_full_enc_plt1_full_enc_plt2 [1] , 
		~RL_full_enc_plt1_full_enc_plt2 [0] } ) & M_1050 ) ) | ( ( ~|{ ~RL_full_enc_plt1_full_enc_plt2 [2:1] , 
		RL_full_enc_plt1_full_enc_plt2 [0] } ) & M_1050 ) ) ) ) | U_70 ) | 
		U_71 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
always @ ( mul32s3ot or U_165 or mul32s2ot or M_1061 )
	RG_zl_t = ( ( { 32{ M_1061 } } & mul32s2ot )	// line#=computer.cpp:502
		| ( { 32{ U_165 } } & mul32s3ot )	// line#=computer.cpp:650
		) ;
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:502,650
assign	M_1061 = ( ST1_02d | U_167 ) ;
always @ ( mul32s2ot or U_165 or mul32s1ot or M_1061 )
	RG_zl_1_t = ( ( { 32{ M_1061 } } & mul32s1ot )	// line#=computer.cpp:502,650
		| ( { 32{ U_165 } } & mul32s2ot )	// line#=computer.cpp:660
		) ;
assign	RG_zl_1_en = ( M_1061 | U_165 ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_1_en )
		RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:502,650,660
always @ ( mul32s5ot or U_167 or mul32s4ot or U_165 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or full_dec_del_bpl_rg01 or ST1_02d )
	RG_133_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg01 )				// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ U_165 } } & mul32s4ot )						// line#=computer.cpp:660
		| ( { 32{ U_167 } } & mul32s5ot )						// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_133 <= RG_133_t ;	// line#=computer.cpp:502,660,831,839,850
always @ ( sub40s3ot or ST1_11d or mul32s6ot or U_167 or mul32s1ot or U_165 or mul32s11ot or 
	ST1_03d or full_dec_del_bpl_rg02 or ST1_02d )
	RG_wd3_zl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg02 )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & mul32s11ot )			// line#=computer.cpp:660
		| ( { 32{ U_165 } } & mul32s1ot )			// line#=computer.cpp:660
		| ( { 32{ U_167 } } & mul32s6ot )			// line#=computer.cpp:492
		| ( { 32{ ST1_11d } } & sub40s3ot [39:8] )		// line#=computer.cpp:552
		) ;
always @ ( posedge CLOCK )
	RG_wd3_zl <= RG_wd3_zl_t ;	// line#=computer.cpp:492,552,660
always @ ( RG_full_enc_delay_bpl or M_1066 or addsub32s_32_21ot or U_154 or sub40s18ot or 
	U_153 or addsub32s_32_11ot or U_146 or sub40s6ot or U_145 or mul32s10ot or 
	ST1_03d or full_dec_del_bpl_rg03 or ST1_02d )
	RG_full_enc_delay_bpl_6_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg03 )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & mul32s10ot )					// line#=computer.cpp:660
		| ( { 32{ U_145 } } & sub40s6ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_146 } } & addsub32s_32_11ot )				// line#=computer.cpp:553
		| ( { 32{ U_153 } } & sub40s18ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_154 } } & addsub32s_32_21ot )				// line#=computer.cpp:553
		| ( { 32{ M_1066 } } & RG_full_enc_delay_bpl ) ) ;
assign	RG_full_enc_delay_bpl_6_en = ( ST1_02d | ST1_03d | U_145 | U_146 | U_153 | 
	U_154 | M_1066 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_6_en )
		RG_full_enc_delay_bpl_6 <= RG_full_enc_delay_bpl_6_t ;	// line#=computer.cpp:539,553,660
assign	M_1066 = ( ST1_07d | ST1_09d ) ;
always @ ( RG_full_enc_delay_bpl_1 or M_1066 or addsub32s9ot or U_154 or sub40s17ot or 
	U_153 or addsub32s_324ot or U_146 or sub40s5ot or U_145 or mul32s9ot or 
	U_15 or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or U_10 or full_dec_del_bpl_rg04 or 
	ST1_02d )
	begin
	RG_full_enc_delay_bpl_7_t_c1 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,927,955,976
										// ,1020
	RG_full_enc_delay_bpl_7_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg04 )					// line#=computer.cpp:660
		| ( { 32{ RG_full_enc_delay_bpl_7_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
															// ,1020
		| ( { 32{ U_15 } } & mul32s9ot )									// line#=computer.cpp:660
		| ( { 32{ U_145 } } & sub40s5ot [39:8] )								// line#=computer.cpp:539
		| ( { 32{ U_146 } } & addsub32s_324ot )									// line#=computer.cpp:553
		| ( { 32{ U_153 } } & sub40s17ot [39:8] )								// line#=computer.cpp:539
		| ( { 32{ U_154 } } & addsub32s9ot )									// line#=computer.cpp:553
		| ( { 32{ M_1066 } } & RG_full_enc_delay_bpl_1 ) ) ;
	end
assign	RG_full_enc_delay_bpl_7_en = ( ST1_02d | RG_full_enc_delay_bpl_7_t_c1 | U_15 | 
	U_145 | U_146 | U_153 | U_154 | M_1066 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_7_en )
		RG_full_enc_delay_bpl_7 <= RG_full_enc_delay_bpl_7_t ;	// line#=computer.cpp:539,553,660,831,927
									// ,955,976,1020
always @ ( addsub32s8ot or U_187 or RG_full_enc_delay_bpl_3 or M_1071 or addsub32s_322ot or 
	U_154 or sub40s15ot or U_153 or addsub32s_323ot or U_146 or sub40s3ot or 
	U_145 or mul32s8ot or U_15 or regs_rd02 or U_13 or full_dec_del_bpl_rg05 or 
	ST1_02d )
	RG_full_enc_delay_bpl_op2_szh_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd02 )						// line#=computer.cpp:1018
		| ( { 32{ U_15 } } & mul32s8ot )						// line#=computer.cpp:660
		| ( { 32{ U_145 } } & sub40s3ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_146 } } & addsub32s_323ot )						// line#=computer.cpp:553
		| ( { 32{ U_153 } } & sub40s15ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_154 } } & addsub32s_322ot )						// line#=computer.cpp:553
		| ( { 32{ M_1071 } } & RG_full_enc_delay_bpl_3 )
		| ( { 32{ U_187 } } & { addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
assign	RG_full_enc_delay_bpl_op2_szh_en = ( ST1_02d | U_13 | U_15 | U_145 | U_146 | 
	U_153 | U_154 | M_1071 | U_187 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_op2_szh_en )
		RG_full_enc_delay_bpl_op2_szh <= RG_full_enc_delay_bpl_op2_szh_t ;	// line#=computer.cpp:502,503,539,553,608
											// ,660,1018
always @ ( RG_full_enc_delay_bpl_2 or M_1066 or addsub32s_321ot or U_154 or sub40s16ot or 
	U_153 or addsub32s_322ot or U_146 or sub40s4ot or U_145 or addsub32s15ot or 
	U_53 or mul32s7ot or U_54 or regs_rd03 or U_13 or addsub32s4ot or ST1_02d )
	RG_full_enc_delay_bpl_op1_t = ( ( { 32{ ST1_02d } } & addsub32s4ot )	// line#=computer.cpp:502
		| ( { 32{ U_13 } } & regs_rd03 )				// line#=computer.cpp:1017
		| ( { 32{ U_54 } } & mul32s7ot )				// line#=computer.cpp:660
		| ( { 32{ U_53 } } & { 2'h0 , addsub32s15ot [29:0] } )		// line#=computer.cpp:576
		| ( { 32{ U_145 } } & sub40s4ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_146 } } & addsub32s_322ot )				// line#=computer.cpp:553
		| ( { 32{ U_153 } } & sub40s16ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_154 } } & addsub32s_321ot )				// line#=computer.cpp:553
		| ( { 32{ M_1066 } } & RG_full_enc_delay_bpl_2 ) ) ;
assign	RG_full_enc_delay_bpl_op1_en = ( ST1_02d | U_13 | U_54 | U_53 | U_145 | U_146 | 
	U_153 | U_154 | M_1066 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_op1_en )
		RG_full_enc_delay_bpl_op1 <= RG_full_enc_delay_bpl_op1_t ;	// line#=computer.cpp:502,539,553,576,660
										// ,1017
always @ ( addsub32s14ot or ST1_03d or addsub32s_322ot or ST1_02d )
	RG_145_t = ( ( { 30{ ST1_02d } } & addsub32s_322ot [29:0] )	// line#=computer.cpp:577
		| ( { 30{ ST1_03d } } & addsub32s14ot [29:0] )		// line#=computer.cpp:577
		) ;
always @ ( posedge CLOCK )
	RG_145 <= RG_145_t ;	// line#=computer.cpp:577
always @ ( RG_full_enc_delay_bpl_4 or M_1066 or addsub32s4ot or U_154 or sub40s14ot or 
	U_153 or addsub32s_321ot or U_146 or sub40s2ot or U_145 or addsub32s10ot or 
	ST1_02d )
	RG_full_enc_delay_bpl_8_t = ( ( { 32{ ST1_02d } } & { 5'h00 , addsub32s10ot [28:2] } )	// line#=computer.cpp:573
		| ( { 32{ U_145 } } & sub40s2ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_146 } } & addsub32s_321ot )						// line#=computer.cpp:553
		| ( { 32{ U_153 } } & sub40s14ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_154 } } & addsub32s4ot )						// line#=computer.cpp:553
		| ( { 32{ M_1066 } } & RG_full_enc_delay_bpl_4 ) ) ;
assign	RG_full_enc_delay_bpl_8_en = ( ST1_02d | U_145 | U_146 | U_153 | U_154 | 
	M_1066 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_8_en )
		RG_full_enc_delay_bpl_8 <= RG_full_enc_delay_bpl_8_t ;	// line#=computer.cpp:539,553,573
always @ ( RG_al2_dlt_full_enc_al2 or ST1_14d or ST1_12d or ST1_11d or M_1064 or 
	addsub28s_261ot or ST1_02d )
	begin
	RG_full_enc_al2_t_c1 = ( ( ( M_1064 | ST1_11d ) | ST1_12d ) | ST1_14d ) ;
	RG_full_enc_al2_t = ( ( { 26{ ST1_02d } } & addsub28s_261ot )	// line#=computer.cpp:573
		| ( { 26{ RG_full_enc_al2_t_c1 } } & { RG_al2_dlt_full_enc_al2 [14] , 
			RG_al2_dlt_full_enc_al2 [14] , RG_al2_dlt_full_enc_al2 [14] , 
			RG_al2_dlt_full_enc_al2 [14] , RG_al2_dlt_full_enc_al2 [14] , 
			RG_al2_dlt_full_enc_al2 [14] , RG_al2_dlt_full_enc_al2 [14] , 
			RG_al2_dlt_full_enc_al2 [14] , RG_al2_dlt_full_enc_al2 [14] , 
			RG_al2_dlt_full_enc_al2 [14] , RG_al2_dlt_full_enc_al2 [14] , 
			RG_al2_dlt_full_enc_al2 } ) ) ;
	end
assign	RG_full_enc_al2_en = ( ST1_02d | RG_full_enc_al2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_al2_en )
		RG_full_enc_al2 <= RG_full_enc_al2_t ;	// line#=computer.cpp:573
always @ ( RG_full_enc_delay_bpl_5 or M_1066 or addsub32s10ot or U_154 or sub40s13ot or 
	U_153 or addsub32s_32_21ot or U_146 or sub40s1ot or U_145 or addsub32s12ot or 
	ST1_02d )
	RG_full_enc_delay_bpl_9_t = ( ( { 32{ ST1_02d } } & { 6'h00 , addsub32s12ot [29:4] } )	// line#=computer.cpp:574
		| ( { 32{ U_145 } } & sub40s1ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_146 } } & addsub32s_32_21ot )					// line#=computer.cpp:553
		| ( { 32{ U_153 } } & sub40s13ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_154 } } & addsub32s10ot )						// line#=computer.cpp:553
		| ( { 32{ M_1066 } } & RG_full_enc_delay_bpl_5 ) ) ;
assign	RG_full_enc_delay_bpl_9_en = ( ST1_02d | U_145 | U_146 | U_153 | U_154 | 
	M_1066 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_9_en )
		RG_full_enc_delay_bpl_9 <= RG_full_enc_delay_bpl_9_t ;	// line#=computer.cpp:539,553,574
assign	M_1064 = ( ( ST1_05d | ST1_07d ) | ST1_09d ) ;	// line#=computer.cpp:831,976
always @ ( RL_apl1_full_dec_al1 or ST1_12d or RG_al1_full_enc_ah1_full_enc_al1 or 
	M_1064 or addsub28s6ot or ST1_02d )
	RG_full_enc_al1_t = ( ( { 25{ ST1_02d } } & addsub28s6ot [24:0] )	// line#=computer.cpp:574
		| ( { 25{ M_1064 } } & { RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 } )
		| ( { 25{ ST1_12d } } & { RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 } )	// line#=computer.cpp:603
		) ;
assign	RG_full_enc_al1_en = ( ST1_02d | M_1064 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RG_full_enc_al1_t ;	// line#=computer.cpp:574,603
always @ ( M_1045 or M_1043 or M_1041 or M_1006 or M_1022 or M_1024 or M_1018 or 
	imem_arg_MEMB32W65536_RD1 or M_1014 or M_1016 or M_1020 or M_1002 or M_1008 )
	begin
	TR_04_c1 = ( ( ( ( M_1008 & M_1002 ) | ( M_1008 & M_1020 ) ) | ( M_1008 & 
		M_1016 ) ) | ( M_1008 & M_1014 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_04_c2 = ( ( ( ( ( ( ( M_1008 & M_1018 ) | M_1024 ) | M_1022 ) | M_1006 ) | 
		M_1041 ) | M_1043 ) | M_1045 ) ;	// line#=computer.cpp:831
	TR_04 = ( ( { 24{ TR_04_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_04_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
always @ ( RG_plt or ST1_12d or RG_dec_sh_full_enc_plt1_plt1 or M_1064 or U_15 or 
	TR_04 or imem_arg_MEMB32W65536_RD1 or U_09 or U_08 or U_07 or U_06 or U_05 or 
	U_13 or M_1018 or M_1014 or M_1016 or M_1020 or M_1002 or U_12 or addsub28s18ot or 
	ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_full_enc_plt1_full_enc_plt2_t_c1 = ( ( ( ( ( U_12 & M_1002 ) | ( U_12 & 
		M_1020 ) ) | ( U_12 & M_1016 ) ) | ( U_12 & M_1014 ) ) | ( ( ( ( 
		( ( ( U_12 & M_1018 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | 
		U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_full_enc_plt1_full_enc_plt2_t = ( ( { 25{ ST1_02d } } & addsub28s18ot [27:3] )	// line#=computer.cpp:573
		| ( { 25{ RL_full_enc_plt1_full_enc_plt2_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			TR_04 } )								// line#=computer.cpp:86,91,831,973
		| ( { 25{ U_15 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		| ( { 25{ M_1064 } } & { RG_dec_sh_full_enc_plt1_plt1 [18] , RG_dec_sh_full_enc_plt1_plt1 [18] , 
			RG_dec_sh_full_enc_plt1_plt1 [18] , RG_dec_sh_full_enc_plt1_plt1 [18] , 
			RG_dec_sh_full_enc_plt1_plt1 [18] , RG_dec_sh_full_enc_plt1_plt1 [18] , 
			RG_dec_sh_full_enc_plt1_plt1 } )
		| ( { 25{ ST1_12d } } & { RG_plt [18] , RG_plt [18] , RG_plt [18] , 
			RG_plt [18] , RG_plt [18] , RG_plt [18] , RG_plt [18:0] } )		// line#=computer.cpp:606
		) ;
	end
assign	RL_full_enc_plt1_full_enc_plt2_en = ( ST1_02d | RL_full_enc_plt1_full_enc_plt2_t_c1 | 
	U_15 | M_1064 | ST1_12d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_full_enc_plt1_full_enc_plt2_en )
		RL_full_enc_plt1_full_enc_plt2 <= RL_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:86,91,573,606,831
											// ,841,973,976
always @ ( RL_full_enc_plt1_full_enc_plt2 or ST1_12d or RG_dec_plt_full_enc_plt2_plt2 or 
	M_1064 or addsub32s_3013ot or ST1_02d )
	RG_full_enc_plt2_t = ( ( { 24{ ST1_02d } } & addsub32s_3013ot [28:5] )				// line#=computer.cpp:573
		| ( { 24{ M_1064 } } & { RG_dec_plt_full_enc_plt2_plt2 [18] , RG_dec_plt_full_enc_plt2_plt2 [18] , 
			RG_dec_plt_full_enc_plt2_plt2 [18] , RG_dec_plt_full_enc_plt2_plt2 [18] , 
			RG_dec_plt_full_enc_plt2_plt2 [18] , RG_dec_plt_full_enc_plt2_plt2 } )
		| ( { 24{ ST1_12d } } & { RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18:0] } )	// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt2_en = ( ST1_02d | M_1064 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt2_t ;	// line#=computer.cpp:573,606
always @ ( RG_full_dec_rlt1_plt or M_1066 or addsub20s_20_11ot or M_1098 or addsub32s_293ot or 
	ST1_02d )
	RG_plt_t = ( ( { 24{ ST1_02d } } & addsub32s_293ot [28:5] )	// line#=computer.cpp:574
		| ( { 24{ M_1098 } } & { addsub20s_20_11ot [18] , addsub20s_20_11ot [18] , 
			addsub20s_20_11ot [18] , addsub20s_20_11ot [18] , addsub20s_20_11ot [18] , 
			addsub20s_20_11ot [18:0] } )			// line#=computer.cpp:600
		| ( { 24{ M_1066 } } & { RG_full_dec_rlt1_plt [18] , RG_full_dec_rlt1_plt [18] , 
			RG_full_dec_rlt1_plt [18] , RG_full_dec_rlt1_plt [18] , RG_full_dec_rlt1_plt [18] , 
			RG_full_dec_rlt1_plt } ) ) ;
assign	RG_plt_en = ( ST1_02d | M_1098 | M_1066 ) ;
always @ ( posedge CLOCK )
	if ( RG_plt_en )
		RG_plt <= RG_plt_t ;	// line#=computer.cpp:574,600
always @ ( addsub32s11ot or M_1026 )
	TR_78 = ( { 16{ M_1026 } } & addsub32s11ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
assign	M_1098 = ST1_05d ;
always @ ( addsub20s_191ot or ST1_12d or addsub20s_19_11ot or U_187 or RG_dec_plt_full_dec_plt1 or 
	M_1066 or addsub20s_20_11ot or M_1098 or add20u_192ot or U_185 or U_15 or 
	addsub32s11ot or TR_78 or M_1080 or addsub28s19ot or ST1_02d )
	begin
	RG_addr_addr1_dec_ph_plt_sh_sl_t_c1 = ( U_15 | U_185 ) ;	// line#=computer.cpp:595,722
	RG_addr_addr1_dec_ph_plt_sh_sl_t = ( ( { 22{ ST1_02d } } & addsub28s19ot [27:6] )	// line#=computer.cpp:574
		| ( { 22{ M_1080 } } & { 4'h0 , TR_78 , addsub32s11ot [1:0] } )			// line#=computer.cpp:86,91,97,925,953
		| ( { 22{ RG_addr_addr1_dec_ph_plt_sh_sl_t_c1 } } & { add20u_192ot [18] , 
			add20u_192ot [18] , add20u_192ot [18] , add20u_192ot } )		// line#=computer.cpp:595,722
		| ( { 22{ M_1098 } } & { addsub20s_20_11ot [18] , addsub20s_20_11ot [18] , 
			addsub20s_20_11ot [18] , addsub20s_20_11ot [18:0] } )			// line#=computer.cpp:600,602
		| ( { 22{ M_1066 } } & { RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 } )		// line#=computer.cpp:710
		| ( { 22{ U_187 } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot } )				// line#=computer.cpp:610
		| ( { 22{ ST1_12d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot } )				// line#=computer.cpp:618,620
		) ;
	end
assign	RG_addr_addr1_dec_ph_plt_sh_sl_en = ( ST1_02d | M_1080 | RG_addr_addr1_dec_ph_plt_sh_sl_t_c1 | 
	M_1098 | M_1066 | U_187 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_addr1_dec_ph_plt_sh_sl_en )
		RG_addr_addr1_dec_ph_plt_sh_sl <= RG_addr_addr1_dec_ph_plt_sh_sl_t ;	// line#=computer.cpp:86,91,97,574,595
											// ,600,602,610,618,620,710,722,925
											// ,953
assign	M_1125 = ( M_1126 & ( ~CT_03 ) ) ;
assign	M_1126 = ( M_1012 & ( ~CT_04 ) ) ;
always @ ( CT_02 or M_1125 or imem_arg_MEMB32W65536_RD1 or CT_03 or M_1126 or M_1043 or 
	M_1008 )
	begin
	TR_06_c1 = ( M_1008 | ( M_1043 | ( M_1126 & CT_03 ) ) ) ;	// line#=computer.cpp:831,842
	TR_06_c2 = ( M_1125 & ( ~CT_02 ) ) ;	// line#=computer.cpp:831,844
	TR_06 = ( ( { 7{ TR_06_c1 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 7{ TR_06_c2 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:831,844
		) ;
	end
always @ ( ST1_10d or mul163ot or U_55 )
	TR_07 = ( ( { 2{ U_55 } } & mul163ot [30:29] )				// line#=computer.cpp:703
		| ( { 2{ ST1_10d } } & { mul163ot [28] , mul163ot [28] } )	// line#=computer.cpp:719
		) ;
assign	M_1071 = ( M_1066 | ST1_12d ) ;
always @ ( RG_full_enc_delay_dltx or U_212 or ST1_14d or M_1071 or mul162ot or U_140 or 
	mul161ot or U_139 or mul163ot or TR_07 or ST1_10d or U_55 or addsub32u2ot or 
	U_32 or U_31 or TR_06 or U_56 or U_53 or U_08 or U_12 or sub24u_231ot or 
	ST1_02d )
	begin
	RL_dec_dh_dec_dlt_t_c1 = ( ( U_12 | ( U_08 | U_53 ) ) | U_56 ) ;	// line#=computer.cpp:831,842,844
	RL_dec_dh_dec_dlt_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_dec_dh_dec_dlt_t_c3 = ( U_55 | ST1_10d ) ;	// line#=computer.cpp:703,719
	RL_dec_dh_dec_dlt_t_c4 = ( ( M_1071 | ST1_14d ) | U_212 ) ;
	RL_dec_dh_dec_dlt_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )		// line#=computer.cpp:421
		| ( { 16{ RL_dec_dh_dec_dlt_t_c1 } } & { 9'h000 , TR_06 } )		// line#=computer.cpp:831,842,844
		| ( { 16{ RL_dec_dh_dec_dlt_t_c2 } } & addsub32u2ot [17:2] )		// line#=computer.cpp:180,189,199,208
		| ( { 16{ RL_dec_dh_dec_dlt_t_c3 } } & { TR_07 , mul163ot [28:15] } )	// line#=computer.cpp:703,719
		| ( { 16{ U_139 } } & mul161ot [30:15] )				// line#=computer.cpp:557,597
		| ( { 16{ U_140 } } & mul162ot [30:15] )				// line#=computer.cpp:557,597
		| ( { 16{ RL_dec_dh_dec_dlt_t_c4 } } & RG_full_enc_delay_dltx ) ) ;
	end
assign	RL_dec_dh_dec_dlt_en = ( ST1_02d | RL_dec_dh_dec_dlt_t_c1 | RL_dec_dh_dec_dlt_t_c2 | 
	RL_dec_dh_dec_dlt_t_c3 | U_139 | U_140 | RL_dec_dh_dec_dlt_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_dh_dec_dlt_en )
		RL_dec_dh_dec_dlt <= RL_dec_dh_dec_dlt_t ;	// line#=computer.cpp:180,189,199,208,421
								// ,557,597,703,719,831,842,844
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub28s24ot or ST1_02d )
	RG_rd_t = ( ( { 5{ ST1_02d } } & { 2'h0 , addsub28s24ot [5:3] } )	// line#=computer.cpp:574
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:574,831,840
always @ ( M_736_t or M_747_t or ST1_11d or addsub32s_294ot or ST1_02d )
	TR_08 = ( ( { 2{ ST1_02d } } & addsub32s_294ot [4:3] )	// line#=computer.cpp:573
		| ( { 2{ ST1_11d } } & { M_747_t , M_736_t } ) ) ;
always @ ( incr3s1ot or ST1_15d or TR_08 or ST1_11d or ST1_02d )
	begin
	RG_ih_hw_1_t_c1 = ( ST1_02d | ST1_11d ) ;	// line#=computer.cpp:573
	RG_ih_hw_1_t = ( ( { 3{ RG_ih_hw_1_t_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:573
		| ( { 3{ ST1_15d } } & incr3s1ot )				// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )
	RG_ih_hw_1 <= RG_ih_hw_1_t ;	// line#=computer.cpp:573,688
always @ ( M_1074 or ST1_12d or CT_60 or ST1_10d or M_1066 or ST1_05d or addsub32s_32_11ot or 
	ST1_02d )
	begin
	RG_164_t_c1 = ( ST1_05d | M_1066 ) ;
	RG_164_t_c2 = ( ST1_12d | M_1074 ) ;
	RG_164_t = ( ( { 2{ ST1_02d } } & addsub32s_32_11ot [4:3] )	// line#=computer.cpp:574
		| ( { 2{ RG_164_t_c1 } } & { ST1_05d , 1'h0 } )
		| ( { 2{ ST1_10d } } & CT_60 )
		| ( { 2{ RG_164_t_c2 } } & { ST1_12d , 1'h1 } ) ) ;
	end
assign	RG_164_en = ( ST1_02d | RG_164_t_c1 | ST1_10d | RG_164_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_164_en )
		RG_164 <= RG_164_t ;	// line#=computer.cpp:574
assign	M_1078 = ( ( ( ( ( ( ( ( ( M_1079 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_1010 ) ) | ( U_15 & CT_04 ) ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( regs_rd02 or U_55 or RG_i_i1_ih_rs2 or U_17 or U_16 or U_56 or U_53 or 
	M_1078 or addsub32s_3014ot or ST1_02d )
	begin
	RG_ih_t_c1 = ( ( ( ( M_1078 | U_53 ) | U_56 ) | U_16 ) | U_17 ) ;
	RG_ih_t = ( ( { 2{ ST1_02d } } & addsub32s_3014ot [3:2] )	// line#=computer.cpp:574
		| ( { 2{ RG_ih_t_c1 } } & RG_i_i1_ih_rs2 [1:0] )
		| ( { 2{ U_55 } } & regs_rd02 [7:6] )			// line#=computer.cpp:699,1096,1097
		) ;
	end
assign	RG_ih_en = ( ST1_02d | RG_ih_t_c1 | U_55 ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_en )
		RG_ih <= RG_ih_t ;	// line#=computer.cpp:574,699,1096,1097
assign	M_1058 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:676,687
assign	M_1072 = ( ST1_13d | ST1_15d ) ;
always @ ( add3s2ot or M_1072 or M_1058 or ST1_08d or CT_03 or ST1_03d )
	RG_168_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_08d } } & M_1058 )			// line#=computer.cpp:687
		| ( { 1{ M_1072 } } & ( ~&add3s2ot [2:1] ) )	// line#=computer.cpp:676,687
		) ;
always @ ( posedge CLOCK )
	RG_168 <= RG_168_t ;	// line#=computer.cpp:676,687,1084
assign	RG_168_port = RG_168 ;
assign	M_1079 = ( U_05 | U_06 ) ;
always @ ( ST1_15d or RL_dec_dh_dec_dlt or U_185 or gop16u_12ot or U_187 or ST1_10d or 
	mul16_305ot or ST1_08d or M_1058 or ST1_06d or CT_02 or U_15 or comp32u_12ot or 
	M_1039 or comp32s_1_11ot or M_1028 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_1079 )	// line#=computer.cpp:831,976
	begin
	FF_dec_dh_t_c1 = ( M_1079 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	FF_dec_dh_t_c2 = ( U_12 & M_1028 ) ;	// line#=computer.cpp:981
	FF_dec_dh_t_c3 = ( U_12 & M_1039 ) ;	// line#=computer.cpp:984
	FF_dec_dh_t_c4 = ( ST1_10d | U_187 ) ;	// line#=computer.cpp:459
	FF_dec_dh_t = ( ( { 1{ FF_dec_dh_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
												// ,884
		| ( { 1{ FF_dec_dh_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ FF_dec_dh_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & CT_02 )							// line#=computer.cpp:1094
		| ( { 1{ ST1_06d } } & M_1058 )							// line#=computer.cpp:676
		| ( { 1{ ST1_08d } } & ( ~mul16_305ot [29] ) )					// line#=computer.cpp:688
		| ( { 1{ FF_dec_dh_t_c4 } } & gop16u_12ot )					// line#=computer.cpp:459
		| ( { 1{ U_185 } } & RL_dec_dh_dec_dlt [0] )
		| ( { 1{ ST1_15d } } & ( ~mul16_305ot [26] ) )					// line#=computer.cpp:688
		) ;
	end
assign	FF_dec_dh_en = ( FF_dec_dh_t_c1 | FF_dec_dh_t_c2 | FF_dec_dh_t_c3 | U_15 | 
	ST1_06d | ST1_08d | FF_dec_dh_t_c4 | U_185 | ST1_15d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( FF_dec_dh_en )
		FF_dec_dh <= FF_dec_dh_t ;	// line#=computer.cpp:459,676,688,831,840
						// ,855,864,873,884,976,981,984
						// ,1094
assign	FF_dec_dh_port = FF_dec_dh ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_full_enc_nbl_nbl or RG_128 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_128 ;
	nbl_31_t4 = ( ( { 15{ RG_128 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_full_enc_nbl_nbl ) ) ;
	end
assign	M_1120 = ~( ( M_1122 | M_1013 ) | M_1048 ) ;	// line#=computer.cpp:850
assign	M_1122 = ( ( ( ( ( ( ( ( ( M_1023 | M_1007 ) | M_1042 ) | M_1044 ) | M_1046 ) | 
	M_1038 ) | M_1027 ) | M_1009 ) | M_1025 ) | M_1011 ) ;	// line#=computer.cpp:850
assign	M_1053 = ( M_1122 | ( M_1013 & RG_167 ) ) ;
assign	M_1128 = ( M_1013 & ( ~RG_167 ) ) ;
assign	M_1054 = ( M_1128 & RG_168 ) ;
assign	M_1054_port = M_1054 ;
assign	M_1055 = ( M_1127 & FF_dec_dh ) ;
assign	M_1127 = ( M_1128 & ( ~RG_168 ) ) ;
always @ ( M_1096 or RG_128 or M_1054 )
	B_02_t = ( ( { 1{ M_1054 } } & RG_128 )
		| ( { 1{ M_1096 } } & 1'h1 ) ) ;
assign	M_1096 = ( M_1055 & C_04 ) ;
assign	M_1133 = ( M_1055 & ( ~C_04 ) ) ;
assign	M_1134 = ( M_1127 & ( ~FF_dec_dh ) ) ;
always @ ( M_1133 or FF_take or M_1096 or M_1054 )
	begin
	B_01_t_c1 = ( M_1054 | M_1096 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & FF_take )
		| ( { 1{ M_1133 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s11ot or FF_take )	// line#=computer.cpp:916
	begin
	M_740_t_c1 = ~FF_take ;
	M_740_t = ( ( { 31{ FF_take } } & addsub32s11ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_740_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1054 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ( ~M_1054 ) & ( ~B_02_t ) ) & B_01_t ) ;
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
always @ ( addsub16s_16_12ot )	// line#=computer.cpp:422,423
	begin
	nbl_61_t5_c1 = ~addsub16s_16_12ot [15] ;	// line#=computer.cpp:422
	nbl_61_t5 = ( { 15{ nbl_61_t5_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_61_t5 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_61_t7_c1 = ~gop16u_11ot ;
	nbl_61_t7 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t7_c1 } } & nbl_61_t5 ) ) ;
	end
assign	JF_05 = ( ( ~leop20u_11ot ) & C_07 ) ;	// line#=computer.cpp:520
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
always @ ( addsub24s1ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
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
always @ ( addsub16s1ot or RG_al1_full_enc_ah1_full_enc_al1 or mul20s_381ot )	// line#=computer.cpp:437
	begin
	M_7971_t_c1 = ~mul20s_381ot [37] ;	// line#=computer.cpp:437
	M_7971_t = ( ( { 12{ mul20s_381ot [37] } } & { RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15:5] } )
		| ( { 12{ M_7971_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1119 = ~( ( M_1004 | M_1035 ) | M_1030 ) ;
assign	JF_08 = ( M_1035 | M_1119 ) ;
always @ ( RG_full_dec_nbh_nbh or FF_dec_dh )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~FF_dec_dh ;
	nbh_11_t4 = ( ( { 15{ FF_dec_dh } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
	end
always @ ( addsub16s_16_21ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_21_t1_c1 = ~addsub16s_16_21ot [15] ;	// line#=computer.cpp:457,616
	nbh_21_t1 = ( { 15{ nbh_21_t1_c1 } } & addsub16s_16_21ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_736_t = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
assign	JF_10 = ( U_185 & C_11 ) ;	// line#=computer.cpp:666
always @ ( RG_full_enc_nbh_nbh or FF_dec_dh )	// line#=computer.cpp:459
	begin
	nbh_21_t4_c1 = ~FF_dec_dh ;
	nbh_21_t4 = ( ( { 15{ FF_dec_dh } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_21_t4_c1 } } & RG_full_enc_nbh_nbh ) ) ;
	end
assign	M_1145 = ~RG_168 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1 or ST1_08d or RG_i or ST1_06d )
	add3s1i1 = ( ( { 3{ ST1_06d } } & RG_i )	// line#=computer.cpp:676
		| ( { 3{ ST1_08d } } & RG_i1 )		// line#=computer.cpp:687
		) ;
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:676,687
assign	add3s2i1 = RG_full_dec_al1_i_i1 [2:0] ;	// line#=computer.cpp:676,687
assign	add3s2i2 = 3'h2 ;	// line#=computer.cpp:676,687
always @ ( RL_dec_dh_dec_dlt or U_185 or addsub32s10ot or U_53 )
	add20u_192i1 = ( ( { 19{ U_53 } } & { addsub32s10ot [31] , addsub32s10ot [31:14] } )	// line#=computer.cpp:502,503,593,595
		| ( { 19{ U_185 } } & { RL_dec_dh_dec_dlt [13] , RL_dec_dh_dec_dlt [13] , 
			RL_dec_dh_dec_dlt [13] , RL_dec_dh_dec_dlt [13] , RL_dec_dh_dec_dlt [13] , 
			RL_dec_dh_dec_dlt [13:0] } )						// line#=computer.cpp:722
		) ;
always @ ( U_185 or addsub32s9ot or U_53 )
	TR_11 = ( ( { 2{ U_53 } } & { addsub32s9ot [30] , addsub32s9ot [30] } )		// line#=computer.cpp:416,417,594,595
		| ( { 2{ U_185 } } & { addsub32s9ot [31] , addsub32s9ot [31] } )	// line#=computer.cpp:660,661,716,722
		) ;
assign	add20u_192i2 = { TR_11 , addsub32s9ot [30:14] } ;	// line#=computer.cpp:416,417,594,595,660
								// ,661,716,722
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
always @ ( nbl_61_t3 or U_139 or nbl_61_t7 or U_148 or nbl_31_t4 or U_119 )
	sub4u1i2 = ( ( { 4{ U_119 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_148 } } & nbl_61_t7 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_139 } } & nbl_61_t3 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
always @ ( nbh_21_t4 or ST1_12d or nbh_11_t4 or U_185 )
	sub4u2i2 = ( ( { 4{ U_185 } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_12d } } & nbh_21_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub24u_231i1 = { M_1139 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh_nbh or U_187 or RG_full_dec_nbl_full_enc_nbl or U_139 or 
	RG_full_dec_nbl_full_enc_nbl_nbl or U_01 )
	M_1139 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_139 } } & RG_full_dec_nbl_full_enc_nbl )		// line#=computer.cpp:421
		| ( { 15{ U_187 } } & RG_full_enc_nbh_nbh )			// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1139 ;
assign	sub40s1i1 = { M_1135 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( full_dec_del_bph_rd00 or M_1075 or RG_full_enc_delay_bph_2 or M_1108 or 
	full_dec_del_bpl_rd00 or M_1068 or RG_full_enc_delay_bpl_5 or U_145 )
	M_1135 = ( ( { 32{ U_145 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:539
		| ( { 32{ M_1068 } } & full_dec_del_bpl_rd00 )		// line#=computer.cpp:676,689
		| ( { 32{ M_1108 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1075 } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s1i2 = M_1135 ;
assign	sub40s2i1 = { M_1137 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	M_1108 = ST1_12d ;
always @ ( RG_full_enc_delay_bph_1 or M_1108 or RG_full_enc_delay_bpl_4 or U_145 )
	M_1137 = ( ( { 32{ U_145 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:539
		| ( { 32{ M_1108 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s2i2 = M_1137 ;
assign	sub40s3i1 = { M_1136 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bph_5 or U_206 or RG_full_enc_delay_bph or U_205 or 
	U_187 or RG_full_enc_delay_bpl_3 or U_145 )
	begin
	M_1136_c1 = ( U_187 | U_205 ) ;	// line#=computer.cpp:539,552
	M_1136 = ( ( { 32{ U_145 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:539
		| ( { 32{ M_1136_c1 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:539,552
		| ( { 32{ U_206 } } & RG_full_enc_delay_bph_5 )		// line#=computer.cpp:552
		) ;
	end
assign	sub40s3i2 = M_1136 ;
assign	sub40s26i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s26i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
assign	sub40s27i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s27i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	M_1086 = ( U_55 | U_119 ) ;
always @ ( RG_full_dec_deth or U_165 or RG_full_dec_detl or M_1086 )
	TR_16 = ( ( { 15{ M_1086 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ U_165 } } & RG_full_dec_deth )	// line#=computer.cpp:719
		) ;
always @ ( RG_al2_dlt_full_enc_al2 or ST1_15d or mul16_291ot or U_206 or RG_dlt or 
	ST1_08d or mul161ot or U_146 or TR_16 or U_165 or M_1086 )
	begin
	mul163i1_c1 = ( M_1086 | U_165 ) ;	// line#=computer.cpp:703,704,719
	mul163i1 = ( ( { 16{ mul163i1_c1 } } & { 1'h0 , TR_16 } )					// line#=computer.cpp:703,704,719
		| ( { 16{ U_146 } } & mul161ot [30:15] )						// line#=computer.cpp:551,597
		| ( { 16{ ST1_08d } } & RG_dlt )							// line#=computer.cpp:688
		| ( { 16{ U_206 } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:551,615
		| ( { 16{ ST1_15d } } & { RG_al2_dlt_full_enc_al2 [13] , RG_al2_dlt_full_enc_al2 [13] , 
			RG_al2_dlt_full_enc_al2 [13:0] } )						// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd00 or ST1_15d or RG_full_enc_delay_dhx_3 or U_206 or 
	full_qq2_code2_table2ot or U_165 or full_dec_del_dltx1_rd00 or ST1_08d or 
	RG_dlt_full_enc_delay_dltx or U_146 or full_qq6_code6_table1ot or U_119 or 
	full_qq4_code4_table3ot or U_55 )
	mul163i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table3ot )	// line#=computer.cpp:703
		| ( { 16{ U_119 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ U_146 } } & RG_dlt_full_enc_delay_dltx )	// line#=computer.cpp:551
		| ( { 16{ ST1_08d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:688
		| ( { 16{ U_165 } } & { full_qq2_code2_table2ot [13] , full_qq2_code2_table2ot [13] , 
			full_qq2_code2_table2ot } )			// line#=computer.cpp:719
		| ( { 16{ U_206 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		| ( { 16{ ST1_15d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:688
		) ;
assign	mul163_s = 1'h1 ;
always @ ( RG_full_dec_ah1 or U_185 or plt_11_t or ST1_10d or RG_full_dec_al1_i_i1 or 
	U_119 or RG_al1_full_enc_ah1_full_enc_al1 or U_187 or U_53 )
	begin
	mul20s1i1_c1 = ( U_53 | U_187 ) ;	// line#=computer.cpp:415
	mul20s1i1 = ( ( { 19{ mul20s1i1_c1 } } & { RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 } )			// line#=computer.cpp:415
		| ( { 19{ U_119 } } & { RG_full_dec_al1_i_i1 [15] , RG_full_dec_al1_i_i1 [15] , 
			RG_full_dec_al1_i_i1 [15] , RG_full_dec_al1_i_i1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_10d } } & plt_11_t )				// line#=computer.cpp:448
		| ( { 19{ U_185 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )		// line#=computer.cpp:415
		) ;
	end
always @ ( RG_full_dec_rh1 or U_185 or RG_full_enc_rh1 or U_187 or plt1_11_t or 
	ST1_10d or RG_full_dec_rlt1_full_dec_rlt2 or U_119 or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_53 )
	mul20s1i2 = ( ( { 20{ U_53 } } & { RG_full_enc_rlt1_full_enc_rlt2 [18] , 
			RG_full_enc_rlt1_full_enc_rlt2 } )								// line#=computer.cpp:415
		| ( { 20{ U_119 } } & { RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 } )	// line#=computer.cpp:415
		| ( { 20{ ST1_10d } } & { plt1_11_t [18] , plt1_11_t } )						// line#=computer.cpp:448
		| ( { 20{ U_187 } } & { RG_full_enc_rh1 [18] , RG_full_enc_rh1 } )					// line#=computer.cpp:415
		| ( { 20{ U_185 } } & RG_full_dec_rh1 )									// line#=computer.cpp:415
		) ;
always @ ( full_dec_del_bpl_rg00 or U_01 or full_dec_del_bph_rg04 or U_185 or RG_full_enc_delay_bph_4 or 
	U_167 or full_dec_del_bph_rg02 or U_165 or RG_full_enc_delay_bpl_5 or U_53 )
	mul32s1i1 = ( ( { 32{ U_53 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:502
		| ( { 32{ U_165 } } & full_dec_del_bph_rg02 )		// line#=computer.cpp:660
		| ( { 32{ U_167 } } & RG_full_enc_delay_bph_4 )		// line#=computer.cpp:502
		| ( { 32{ U_185 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( full_dec_del_dltx1_rg00 or U_01 or full_dec_del_dhx1_rg04 or U_185 or 
	RG_full_enc_delay_dhx_4 or U_167 or full_dec_del_dhx1_rg02 or U_165 or RG_dlt_full_enc_delay_dltx or 
	U_53 )
	mul32s1i2 = ( ( { 16{ U_53 } } & RG_dlt_full_enc_delay_dltx )	// line#=computer.cpp:502
		| ( { 16{ U_165 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:660
		| ( { 16{ U_167 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		| ( { 16{ U_185 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( RG_full_enc_delay_bpl_4 or U_01 or full_dec_del_bph_rg05 or U_185 or 
	RG_full_enc_delay_bph_5 or U_167 or full_dec_del_bph_rg01 or U_165 )
	mul32s2i1 = ( ( { 32{ U_165 } } & full_dec_del_bph_rg01 )	// line#=computer.cpp:660
		| ( { 32{ U_167 } } & RG_full_enc_delay_bph_5 )		// line#=computer.cpp:502
		| ( { 32{ U_185 } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl_4 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_4 or U_01 or full_dec_del_dhx1_rg05 or U_185 or 
	RG_full_enc_delay_dhx_5 or U_167 or full_dec_del_dhx1_rg01 or U_165 )
	mul32s2i2 = ( ( { 16{ U_165 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )		// line#=computer.cpp:660
		| ( { 16{ U_167 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )		// line#=computer.cpp:502
		| ( { 16{ U_185 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )		// line#=computer.cpp:660
		| ( { 16{ U_01 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_2 or U_167 or full_dec_del_bph_rg00 or U_165 or 
	RG_full_enc_delay_bpl_2 or U_01 )
	mul32s3i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:502
		| ( { 32{ U_165 } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:650
		| ( { 32{ U_167 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_2 or U_167 or full_dec_del_dhx1_rg00 or U_165 or 
	RG_full_enc_delay_dltx_2 or U_01 )
	mul32s3i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		| ( { 16{ U_165 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		| ( { 16{ U_167 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_3 or U_167 or full_dec_del_bph_rg03 or U_165 or 
	RG_full_enc_delay_bpl_3 or U_01 )
	mul32s4i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:502
		| ( { 32{ U_165 } } & full_dec_del_bph_rg03 )		// line#=computer.cpp:660
		| ( { 32{ U_167 } } & RG_full_enc_delay_bph_3 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_3 or U_167 or full_dec_del_dhx1_rg03 or U_165 or 
	RG_full_enc_delay_dltx_3 or U_01 )
	mul32s4i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		| ( { 16{ U_165 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:660
		| ( { 16{ U_167 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_1 or U_167 or RG_full_enc_delay_bpl_1 or U_01 )
	mul32s5i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:502
		| ( { 32{ U_167 } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_1 or U_167 or RG_full_enc_delay_dltx_1 or U_01 )
	mul32s5i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		| ( { 16{ U_167 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph or U_167 or RG_full_enc_delay_bpl or U_01 )
	mul32s6i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:492
		| ( { 32{ U_167 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dhx or U_167 or RG_full_enc_delay_dltx or U_01 )
	mul32s6i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		| ( { 16{ U_167 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:492
		) ;
always @ ( regs_rd01 or M_1034 )
	TR_79 = ( { 8{ M_1034 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd01 or TR_79 or M_1115 or regs_rd00 or M_1123 )
	lsft32u1i1 = ( ( { 32{ M_1123 } } & regs_rd00 )				// line#=computer.cpp:996
		| ( { 32{ M_1115 } } & { 16'h0000 , TR_79 , regs_rd01 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_1115 = ( ( M_1027 & M_1034 ) | M_1116 ) ;
assign	M_1123 = ( M_1009 & M_1034 ) ;
always @ ( RG_addr_addr1_dec_ph_plt_sh_sl or M_1115 or RG_i_i1_ih_rs2 or M_1123 )
	lsft32u1i2 = ( ( { 5{ M_1123 } } & RG_i_i1_ih_rs2 )				// line#=computer.cpp:996
		| ( { 5{ M_1115 } } & { RG_addr_addr1_dec_ph_plt_sh_sl [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
											// ,210,211,212,957,960
		) ;
assign	M_1116 = ( M_1027 & M_1003 ) ;
always @ ( M_1116 or RG_full_enc_delay_bpl_op1 or M_1130 )
	lsft32u2i1 = ( ( { 32{ M_1130 } } & RG_full_enc_delay_bpl_op1 )	// line#=computer.cpp:1029
		| ( { 32{ M_1116 } } & 32'h000000ff )			// line#=computer.cpp:191
		) ;
assign	M_1130 = ( M_1025 & M_1034 ) ;
always @ ( RG_addr_addr1_dec_ph_plt_sh_sl or M_1116 or RG_full_enc_delay_bpl_op2_szh or 
	M_1130 )
	lsft32u2i2 = ( ( { 5{ M_1130 } } & RG_full_enc_delay_bpl_op2_szh [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_1116 } } & { RG_addr_addr1_dec_ph_plt_sh_sl [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1117 or regs_rd00 or M_1124 )
	rsft32u1i1 = ( ( { 32{ M_1124 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_1117 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,938,941
		) ;
assign	M_1117 = ( ( ( M_1038 & M_1019 ) | ( M_1038 & M_1021 ) ) | ( M_1038 & M_1003 ) ) ;
assign	M_1124 = ( ( M_1009 & M_1019 ) & ( ~RL_full_enc_plt1_full_enc_plt2 [23] ) ) ;
always @ ( RG_addr_addr1_dec_ph_plt_sh_sl or M_1117 or RG_i_i1_ih_rs2 or M_1124 )
	rsft32u1i2 = ( ( { 5{ M_1124 } } & RG_i_i1_ih_rs2 )				// line#=computer.cpp:1004
		| ( { 5{ M_1117 } } & { RG_addr_addr1_dec_ph_plt_sh_sl [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,938,941
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1132 or RG_full_enc_delay_bpl_op1 or M_1129 )
	rsft32u2i1 = ( ( { 32{ M_1129 } } & RG_full_enc_delay_bpl_op1 )	// line#=computer.cpp:1044
		| ( { 32{ M_1132 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:158,159,932
		) ;
assign	M_1129 = ( ( M_1025 & M_1019 ) & ( ~RL_full_enc_plt1_full_enc_plt2 [23] ) ) ;
assign	M_1132 = ( M_1038 & M_1034 ) ;
always @ ( RG_addr_addr1_dec_ph_plt_sh_sl or M_1132 or RG_full_enc_delay_bpl_op2_szh or 
	M_1129 )
	rsft32u2i2 = ( ( { 5{ M_1129 } } & RG_full_enc_delay_bpl_op2_szh [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_1132 } } & { RG_addr_addr1_dec_ph_plt_sh_sl [1:0] , 3'h0 } )	// line#=computer.cpp:158,159,932
		) ;
always @ ( nbl_61_t5 or U_148 or nbl_61_t1 or U_139 or nbl_31_t1 or U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_139 } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_148 } } & nbl_61_t5 )	// line#=computer.cpp:424
		) ;
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
always @ ( nbh_21_t1 or U_187 or nbh_11_t1 or U_165 )
	gop16u_12i1 = ( ( { 15{ U_165 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_187 } } & nbh_21_t1 )	// line#=computer.cpp:459
		) ;
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
always @ ( RG_full_dec_al1_i_i1 or ST1_15d or ST1_14d or RG_i or ST1_07d )
	begin
	incr3s1i1_c1 = ( ST1_14d | ST1_15d ) ;	// line#=computer.cpp:676,688
	incr3s1i1 = ( ( { 3{ ST1_07d } } & RG_i )				// line#=computer.cpp:676
		| ( { 3{ incr3s1i1_c1 } } & RG_full_dec_al1_i_i1 [2:0] )	// line#=computer.cpp:676,688
		) ;
	end
always @ ( RG_rl or U_166 or RG_sh or U_168 )
	addsub20s2i1 = ( ( { 19{ U_168 } } & RG_sh )	// line#=computer.cpp:622
		| ( { 19{ U_166 } } & RG_rl )		// line#=computer.cpp:730
		) ;	// line#=computer.cpp:412
always @ ( addsub20s_20_31ot or U_194 or addsub20s_20_21ot or U_166 or RG_dh or 
	U_168 )
	addsub20s2i2 = ( ( { 20{ U_168 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh } )	// line#=computer.cpp:622
		| ( { 20{ U_166 } } & addsub20s_20_21ot )			// line#=computer.cpp:726,730
		| ( { 20{ U_194 } } & addsub20s_20_31ot )			// line#=computer.cpp:412,611
		) ;
always @ ( U_194 or U_166 or U_168 )
	begin
	addsub20s2_f_c1 = ( U_166 | U_194 ) ;
	addsub20s2_f = ( ( { 2{ U_168 } } & 2'h1 )
		| ( { 2{ addsub20s2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_19 or U_01 or addsub24s_222ot or U_166 )
	TR_18 = ( ( { 26{ U_166 } } & { addsub24s_222ot , 4'h0 } )	// line#=computer.cpp:745
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s1i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:574,745
always @ ( RG_full_enc_tqmf_19 or U_01 or addsub24s_24_18ot or U_166 )
	addsub28s1i2 = ( ( { 28{ U_166 } } & { addsub24s_24_18ot [23] , addsub24s_24_18ot [23] , 
			addsub24s_24_18ot [23] , addsub24s_24_18ot [23] , addsub24s_24_18ot } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )				// line#=computer.cpp:574
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( addsub24s_23_112ot or U_166 or RG_full_enc_tqmf_1 or U_01 )
	TR_19 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		| ( { 26{ U_166 } } & { addsub24s_23_112ot [22] , addsub24s_23_112ot [22] , 
			addsub24s_23_112ot , 1'h0 } )			// line#=computer.cpp:744
		) ;
assign	addsub28s4i1 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:562,744
always @ ( RG_full_dec_accumc_8 or U_166 or RG_full_enc_tqmf_1 or U_01 )
	addsub28s4i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )						// line#=computer.cpp:562
		| ( { 28{ U_166 } } & { RG_full_dec_accumc_8 [20] , RG_full_dec_accumc_8 [20] , 
			RG_full_dec_accumc_8 [20] , RG_full_dec_accumc_8 [20] , RG_full_dec_accumc_8 [20] , 
			RG_full_dec_accumc_8 [20] , RG_full_dec_accumc_8 [20] , RG_full_dec_accumc_8 } )	// line#=computer.cpp:744
		) ;
assign	addsub28s4_f = 2'h2 ;
always @ ( addsub24s_23_113ot or U_166 or RG_full_enc_tqmf_22 or U_01 )
	TR_20 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_22 [25:0] )	// line#=computer.cpp:576
		| ( { 26{ U_166 } } & { addsub24s_23_113ot [22] , addsub24s_23_113ot [22] , 
			addsub24s_23_113ot , 1'h0 } )			// line#=computer.cpp:745
		) ;
assign	addsub28s5i1 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:576,745
always @ ( RG_full_dec_accumd_1 or U_166 or RG_full_enc_tqmf_22 or U_01 )
	addsub28s5i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )					// line#=computer.cpp:576
		| ( { 28{ U_166 } } & { RG_full_dec_accumd_1 [20] , RG_full_dec_accumd_1 [20] , 
			RG_full_dec_accumd_1 [20] , RG_full_dec_accumd_1 [20] , RG_full_dec_accumd_1 [20] , 
			RG_full_dec_accumd_1 [20] , RG_full_dec_accumd_1 [20] , RG_full_dec_accumd_1 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s5_f = 2'h2 ;
always @ ( RG_full_enc_al1 or U_53 or RG_full_enc_tqmf_5 or U_01 )
	TR_21 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { RG_full_enc_al1 , 1'h0 } )		// line#=computer.cpp:574
		) ;
assign	addsub28s6i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( U_53 or RG_full_enc_tqmf_5 or U_01 )
	TR_22 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] } )			// line#=computer.cpp:574
		| ( { 3{ U_53 } } & RG_full_enc_tqmf_5 [27:25] )	// line#=computer.cpp:574
		) ;
assign	addsub28s6i2 = { TR_22 , RG_full_enc_tqmf_5 [24:0] } ;	// line#=computer.cpp:574
always @ ( U_53 or U_01 )
	addsub28s6_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub24s_23_17ot or U_166 )
	TR_23 = ( ( { 26{ U_166 } } & { addsub24s_23_17ot , 3'h0 } )	// line#=computer.cpp:744
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s7i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub24s_24_16ot or U_166 )
	addsub28s7i2 = ( ( { 28{ U_166 } } & { addsub24s_24_16ot [23] , addsub24s_24_16ot [23] , 
			addsub24s_24_16ot [23] , addsub24s_24_16ot [23] , addsub24s_24_16ot } )	// line#=computer.cpp:744
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )				// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_166 )
	M_1144 = ( ( { 2{ U_166 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s7_f = M_1144 ;
always @ ( RG_full_enc_tqmf_4 or U_01 or addsub20s_202ot or U_166 )
	TR_24 = ( ( { 26{ U_166 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot , 4'h0 } )			// line#=computer.cpp:745
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s8i1 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:573,745
always @ ( RG_full_enc_tqmf_4 or U_01 or addsub24s_24_14ot or U_166 )
	addsub28s8i2 = ( ( { 28{ U_166 } } & { addsub24s_24_14ot [23] , addsub24s_24_14ot [23] , 
			addsub24s_24_14ot [23] , addsub24s_24_14ot [23] , addsub24s_24_14ot } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )				// line#=computer.cpp:573
		) ;
assign	addsub28s8_f = M_1144 ;
always @ ( addsub28s22ot or U_01 or addsub28s8ot or U_166 )
	TR_25 = ( ( { 26{ U_166 } } & addsub28s8ot [25:0] )		// line#=computer.cpp:745
		| ( { 26{ U_01 } } & { addsub28s22ot [24:0] , 1'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub28s9i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:573,745
always @ ( RG_full_enc_tqmf_18 or U_01 or RG_full_dec_accumd_3 or U_166 )
	addsub28s9i2 = ( ( { 28{ U_166 } } & { RG_full_dec_accumd_3 [20] , RG_full_dec_accumd_3 [20] , 
			RG_full_dec_accumd_3 [20] , RG_full_dec_accumd_3 [20] , RG_full_dec_accumd_3 [20] , 
			RG_full_dec_accumd_3 [20] , RG_full_dec_accumd_3 [20] , RG_full_dec_accumd_3 } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )						// line#=computer.cpp:573
		) ;
assign	addsub28s9_f = M_1144 ;
always @ ( RG_full_dec_accumd_7 or U_166 or RG_full_enc_tqmf_6 or U_01 )
	TR_26 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_6 [24:0] )						// line#=computer.cpp:573
		| ( { 25{ U_166 } } & { RG_full_dec_accumd_7 [20] , RG_full_dec_accumd_7 [20] , 
			RG_full_dec_accumd_7 [20] , RG_full_dec_accumd_7 [20] , RG_full_dec_accumd_7 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s18i1 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:573,745
always @ ( RG_full_dec_accumd_4 or addsub24s_24_12ot or addsub28s26ot or U_166 or 
	RG_full_enc_tqmf_12 or addsub28s25ot or addsub28s20ot or U_01 )
	addsub28s18i2 = ( ( { 28{ U_01 } } & { addsub28s20ot [27:6] , addsub28s25ot [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )							// line#=computer.cpp:573
		| ( { 28{ U_166 } } & { addsub28s26ot [25] , addsub28s26ot [25] , 
			addsub28s26ot [25:6] , addsub24s_24_12ot [5:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s18_f = 2'h1 ;
always @ ( addsub28s5ot or U_166 or addsub24s_222ot or U_01 )
	TR_27 = ( ( { 26{ U_01 } } & { addsub24s_222ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_166 } } & addsub28s5ot [25:0] )		// line#=computer.cpp:745
		) ;
assign	addsub28s19i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:574,745
always @ ( addsub28s_261ot or U_166 or addsub28s24ot or U_01 )
	addsub28s19i2 = ( ( { 28{ U_01 } } & addsub28s24ot )			// line#=computer.cpp:574
		| ( { 28{ U_166 } } & { addsub28s_261ot [24] , addsub28s_261ot [24] , 
			addsub28s_261ot [24] , addsub28s_261ot [24:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s19_f = 2'h1 ;
always @ ( addsub24s_23_12ot or U_166 or addsub24s_221ot or U_01 )
	TR_28 = ( ( { 26{ U_01 } } & { addsub24s_221ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_166 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot } )	// line#=computer.cpp:733
		) ;
assign	addsub28s20i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:573,733
always @ ( addsub20s1ot or U_166 or addsub28s25ot or U_01 )
	addsub28s20i2 = ( ( { 28{ U_01 } } & addsub28s25ot )	// line#=computer.cpp:573
		| ( { 28{ U_166 } } & { addsub20s1ot [20] , addsub20s1ot [20] , addsub20s1ot [20] , 
			addsub20s1ot [20] , addsub20s1ot [20] , addsub20s1ot [20] , 
			addsub20s1ot [20] , addsub20s1ot } )	// line#=computer.cpp:731,733
		) ;
always @ ( U_166 or U_01 )
	M_1143 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_166 } } & 2'h2 ) ) ;
assign	addsub28s20_f = M_1143 ;
always @ ( addsub28s1ot or U_166 or addsub24s_23_21ot or U_01 )
	addsub28s21i1 = ( ( { 28{ U_01 } } & { addsub24s_23_21ot [21:0] , 6'h00 } )	// line#=computer.cpp:573
		| ( { 28{ U_166 } } & addsub28s1ot )					// line#=computer.cpp:745,748
		) ;
always @ ( addsub24s_232ot or U_166 or addsub28s27ot or U_01 )
	addsub28s21i2 = ( ( { 28{ U_01 } } & addsub28s27ot )	// line#=computer.cpp:573
		| ( { 28{ U_166 } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot } )			// line#=computer.cpp:745,748
		) ;
assign	addsub28s21_f = 2'h1 ;
always @ ( addsub28s24ot or U_166 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s22i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 28{ U_166 } } & { addsub28s24ot [24] , addsub28s24ot [24] , 
			addsub28s24ot [24] , addsub28s24ot [24:0] } )				// line#=computer.cpp:744
		) ;
always @ ( addsub28s4ot or U_166 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s22i2 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_166 } } & { addsub28s4ot [25:0] , 2'h0 } )			// line#=computer.cpp:744
		) ;
assign	addsub28s22_f = 2'h1 ;
always @ ( addsub24s_22_11ot or U_166 or addsub24s_223ot or U_01 )
	TR_29 = ( ( { 22{ U_01 } } & addsub24s_223ot )		// line#=computer.cpp:574
		| ( { 22{ U_166 } } & addsub24s_22_11ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s23i1 = { TR_29 , 6'h00 } ;	// line#=computer.cpp:574,744
always @ ( addsub24s_24_15ot or U_166 or addsub28s26ot or U_01 )
	addsub28s23i2 = ( ( { 28{ U_01 } } & addsub28s26ot )					// line#=computer.cpp:574
		| ( { 28{ U_166 } } & { addsub24s_24_15ot [23] , addsub24s_24_15ot [23] , 
			addsub24s_24_15ot [23] , addsub24s_24_15ot [23] , addsub24s_24_15ot } )	// line#=computer.cpp:744
		) ;
assign	addsub28s23_f = 2'h1 ;
always @ ( addsub24s_23_16ot or U_166 or RG_full_enc_tqmf_11 or U_01 )
	TR_30 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_11 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_166 } } & { addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , 
			addsub24s_23_16ot [22] , addsub24s_23_16ot } )		// line#=computer.cpp:744
		) ;
assign	addsub28s24i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:574,744
always @ ( RG_full_dec_accumc or U_166 or RG_full_enc_tqmf_11 or U_01 )
	addsub28s24i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_11 [27:0] )				// line#=computer.cpp:574
		| ( { 28{ U_166 } } & { RG_full_dec_accumc [20] , RG_full_dec_accumc [20] , 
			RG_full_dec_accumc [20] , RG_full_dec_accumc [20] , RG_full_dec_accumc [20] , 
			RG_full_dec_accumc [20] , RG_full_dec_accumc [20] , RG_full_dec_accumc } )	// line#=computer.cpp:744
		) ;
assign	addsub28s24_f = M_1143 ;
always @ ( addsub24s_23_18ot or U_166 or RG_full_enc_tqmf_12 or U_01 )
	TR_31 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_12 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_166 } } & { addsub24s_23_18ot [22] , addsub24s_23_18ot , 
			1'h0 } )					// line#=computer.cpp:745
		) ;
assign	addsub28s25i1 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:573,745
always @ ( addsub24s_23_114ot or U_166 or RG_full_enc_tqmf_12 or U_01 )
	addsub28s25i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_166 } } & { addsub24s_23_114ot [22] , addsub24s_23_114ot [22] , 
			addsub24s_23_114ot [22] , addsub24s_23_114ot [22] , addsub24s_23_114ot [22] , 
			addsub24s_23_114ot } )					// line#=computer.cpp:745
		) ;
assign	addsub28s25_f = 2'h1 ;
always @ ( addsub20s_201ot or U_166 or RG_full_enc_tqmf_9 or U_01 )
	TR_32 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_9 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_166 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot , 3'h0 } )			// line#=computer.cpp:745
		) ;
assign	addsub28s26i1 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:574,745
always @ ( addsub24s_24_12ot or U_166 or RG_full_enc_tqmf_9 or U_01 )
	addsub28s26i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )			// line#=computer.cpp:574
		| ( { 28{ U_166 } } & { addsub24s_24_12ot [23] , addsub24s_24_12ot [23] , 
			addsub24s_24_12ot [23] , addsub24s_24_12ot [23] , addsub24s_24_12ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s26_f = 2'h1 ;
always @ ( addsub24s_221ot or U_166 or RG_full_enc_tqmf_14 or U_01 )
	TR_33 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_14 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_166 } } & { addsub24s_221ot , 3'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub28s27i1 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:573,744
always @ ( addsub24s_24_13ot or U_166 or RG_full_enc_tqmf_14 or U_01 )
	addsub28s27i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )			// line#=computer.cpp:573
		| ( { 28{ U_166 } } & { addsub24s_24_13ot [23] , addsub24s_24_13ot [23] , 
			addsub24s_24_13ot [23] , addsub24s_24_13ot [23] , addsub24s_24_13ot } )	// line#=computer.cpp:744
		) ;
assign	addsub28s27_f = 2'h1 ;
always @ ( addsub32s11ot or U_25 or U_26 or U_28 or U_29 or M_1083 or RG_full_enc_delay_bpl_op1 or 
	M_1093 )
	begin
	addsub32u2i1_c1 = ( M_1083 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u2i1 = ( ( { 32{ M_1093 } } & RG_full_enc_delay_bpl_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u2i1_c1 } } & addsub32s11ot )			// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
		) ;
	end
assign	M_1093 = U_100 ;
always @ ( M_1082 or RG_full_enc_delay_bpl_op2_szh or M_1093 )
	addsub32u2i2 = ( ( { 32{ M_1093 } } & RG_full_enc_delay_bpl_op2_szh )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_1082 } } & 32'h00040000 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1083 = ( U_32 | U_31 ) ;
assign	M_1082 = ( ( ( ( M_1083 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_108 or M_1082 or U_109 )
	begin
	addsub32u2_f_c1 = ( M_1082 | U_108 ) ;
	addsub32u2_f = ( ( { 2{ U_109 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_3014ot or U_166 or RG_full_enc_tqmf_16 or addsub32s_291ot or 
	U_53 or RG_wd3_zl or M_1105 )
	addsub32s2i1 = ( ( { 32{ M_1105 } } & RG_wd3_zl )				// line#=computer.cpp:502,660
		| ( { 32{ U_53 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 32{ U_166 } } & { addsub32s_3014ot [29] , addsub32s_3014ot [29] , 
			addsub32s_3014ot } )						// line#=computer.cpp:744,747
		) ;
assign	M_1105 = ( U_187 | U_185 ) ;
always @ ( addsub28s_262ot or U_166 or addsub32s_3014ot or U_53 or RG_133 or M_1105 )
	addsub32s2i2 = ( ( { 32{ M_1105 } } & RG_133 )							// line#=computer.cpp:502,660
		| ( { 32{ U_53 } } & { addsub32s_3014ot [29] , addsub32s_3014ot [29] , 
			addsub32s_3014ot } )								// line#=computer.cpp:573
		| ( { 32{ U_166 } } & { addsub28s_262ot [24] , addsub28s_262ot [24] , 
			addsub28s_262ot [24] , addsub28s_262ot [24] , addsub28s_262ot [24] , 
			addsub28s_262ot [24] , addsub28s_262ot [24] , addsub28s_262ot [24:0] } )	// line#=computer.cpp:744,747
		) ;
always @ ( M_1084 or M_1105 )
	addsub32s2_f = ( ( { 2{ M_1105 } } & 2'h1 )
		| ( { 2{ M_1084 } } & 2'h2 ) ) ;
always @ ( addsub28s3ot or U_53 or RG_zl or M_1105 or RG_wd3_zl or U_119 )
	addsub32s3i1 = ( ( { 32{ U_119 } } & RG_wd3_zl )	// line#=computer.cpp:660
		| ( { 32{ M_1105 } } & RG_zl )			// line#=computer.cpp:502,660
		| ( { 32{ U_53 } } & { addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot , 
			2'h0 } )				// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_21 or U_53 or RG_zl_1 or M_1094 )
	addsub32s3i2 = ( ( { 32{ M_1094 } } & RG_zl_1 )	// line#=computer.cpp:502,660
		| ( { 32{ U_53 } } & { RG_full_enc_tqmf_21 [29] , RG_full_enc_tqmf_21 [29] , 
			RG_full_enc_tqmf_21 } )		// line#=computer.cpp:574
		) ;
assign	M_1094 = ( ( U_119 | U_187 ) | U_185 ) ;
always @ ( U_53 or M_1094 )
	addsub32s3_f = ( ( { 2{ M_1094 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( U_01 or addsub32s14ot or U_53 )
	TR_34 = ( ( { 2{ U_53 } } & { addsub32s14ot [29] , addsub32s14ot [29] } )	// line#=computer.cpp:577,591
		| ( { 2{ U_01 } } & addsub32s14ot [31:30] )				// line#=computer.cpp:502
		) ;
always @ ( M_783_t or U_206 or M_773_t or U_154 )
	TR_35 = ( ( { 24{ U_154 } } & { M_773_t , M_773_t , M_773_t , M_773_t , M_773_t , 
			M_773_t , M_773_t , M_773_t , M_773_t , M_773_t , M_773_t , 
			M_773_t , M_773_t , M_773_t , M_773_t , M_773_t , M_773_t , 
			M_773_t , M_773_t , M_773_t , M_773_t , M_773_t , M_773_t , 
			M_773_t } )	// line#=computer.cpp:553
		| ( { 24{ U_206 } } & { M_783_t , M_783_t , M_783_t , M_783_t , M_783_t , 
			M_783_t , M_783_t , M_783_t , M_783_t , M_783_t , M_783_t , 
			M_783_t , M_783_t , M_783_t , M_783_t , M_783_t , M_783_t , 
			M_783_t , M_783_t , M_783_t , M_783_t , M_783_t , M_783_t , 
			M_783_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_35 or M_1101 or addsub32s14ot or TR_34 or M_1076 )
	addsub32s4i1 = ( ( { 32{ M_1076 } } & { TR_34 , addsub32s14ot [29:0] } )	// line#=computer.cpp:502,577,591
		| ( { 32{ M_1101 } } & { TR_35 , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( U_01 or addsub32s15ot or U_53 )
	TR_36 = ( ( { 2{ U_53 } } & { addsub32s15ot [29] , addsub32s15ot [29] } )	// line#=computer.cpp:576,591
		| ( { 2{ U_01 } } & addsub32s15ot [31:30] )				// line#=computer.cpp:502
		) ;
assign	M_1076 = ( U_53 | U_01 ) ;
always @ ( sub40s1ot or U_206 or sub40s20ot or U_154 or addsub32s15ot or TR_36 or 
	M_1076 )
	addsub32s4i2 = ( ( { 32{ M_1076 } } & { TR_36 , addsub32s15ot [29:0] } )	// line#=computer.cpp:502,576,591
		| ( { 32{ U_154 } } & sub40s20ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_206 } } & sub40s1ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( addsub24s_23_13ot or U_166 or addsub28s6ot or U_53 )
	TR_37 = ( ( { 31{ U_53 } } & { addsub28s6ot [27] , addsub28s6ot [27] , addsub28s6ot , 
			1'h0 } )		// line#=computer.cpp:574
		| ( { 31{ U_166 } } & { addsub24s_23_13ot [22] , addsub24s_23_13ot [22] , 
			addsub24s_23_13ot [22] , addsub24s_23_13ot [22] , addsub24s_23_13ot [22] , 
			addsub24s_23_13ot [22] , addsub24s_23_13ot [22] , addsub24s_23_13ot [22] , 
			addsub24s_23_13ot } )	// line#=computer.cpp:744
		) ;
assign	M_1084 = ( U_53 | U_166 ) ;
always @ ( RG_full_enc_delay_bpl_5 or U_187 or TR_37 or M_1084 )
	addsub32s6i1 = ( ( { 32{ M_1084 } } & { TR_37 , 1'h0 } )	// line#=computer.cpp:574,744
		| ( { 32{ U_187 } } & RG_full_enc_delay_bpl_5 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_4 or U_187 or RG_full_dec_accumc_7 or addsub32s_294ot or 
	U_166 or addsub32s3ot or U_53 )
	addsub32s6i2 = ( ( { 32{ U_53 } } & { addsub32s3ot [29] , addsub32s3ot [29] , 
			addsub32s3ot [29:0] } )								// line#=computer.cpp:574
		| ( { 32{ U_166 } } & { addsub32s_294ot [28] , addsub32s_294ot [28] , 
			addsub32s_294ot [28] , addsub32s_294ot [28:2] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_187 } } & RG_full_enc_delay_bpl_4 )						// line#=computer.cpp:502
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( addsub32s2ot or U_187 or RG_full_enc_tqmf_3 or RG_ih or RG_full_enc_delay_bpl_9 or 
	U_53 )
	addsub32s7i1 = ( ( { 32{ U_53 } } & { RG_full_enc_delay_bpl_9 [25] , RG_full_enc_delay_bpl_9 [25] , 
			RG_full_enc_delay_bpl_9 [25:0] , RG_ih , RG_full_enc_tqmf_3 [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_187 } } & addsub32s2ot )						// line#=computer.cpp:502
		) ;
always @ ( addsub32s6ot or U_187 or RG_full_enc_tqmf_7 or addsub32s_294ot or U_53 )
	addsub32s7i2 = ( ( { 32{ U_53 } } & { addsub32s_294ot [28] , addsub32s_294ot [28] , 
			addsub32s_294ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 32{ U_187 } } & addsub32s6ot )					// line#=computer.cpp:502
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( addsub32s3ot or U_187 or U_185 or RG_full_dec_accumc_3 or addsub24s_24_16ot or 
	addsub28s7ot or U_166 or RG_140 or U_53 )
	begin
	addsub32s8i1_c1 = ( U_185 | U_187 ) ;	// line#=computer.cpp:502,660
	addsub32s8i1 = ( ( { 32{ U_53 } } & { RG_140 [29] , RG_140 [29] , RG_140 } )	// line#=computer.cpp:573
		| ( { 32{ U_166 } } & { addsub28s7ot [27] , addsub28s7ot [27] , addsub28s7ot [27] , 
			addsub28s7ot [27:5] , addsub24s_24_16ot [4:3] , RG_full_dec_accumc_3 [2:0] , 
			1'h0 } )							// line#=computer.cpp:744
		| ( { 32{ addsub32s8i1_c1 } } & addsub32s3ot )				// line#=computer.cpp:502,660
		) ;
	end
always @ ( addsub32s7ot or U_187 or addsub32s2ot or U_185 or RG_full_dec_accumc_6 or 
	addsub32s_311ot or U_166 or RG_full_enc_tqmf_20 or addsub32s_307ot or addsub32s_306ot or 
	U_53 )
	addsub32s8i2 = ( ( { 32{ U_53 } } & { addsub32s_306ot [29] , addsub32s_306ot [29] , 
			addsub32s_306ot [29:4] , addsub32s_307ot [3:2] , RG_full_enc_tqmf_20 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_166 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:2] , RG_full_dec_accumc_6 [1:0] } )				// line#=computer.cpp:744
		| ( { 32{ U_185 } } & addsub32s2ot )							// line#=computer.cpp:660
		| ( { 32{ U_187 } } & addsub32s7ot )							// line#=computer.cpp:502
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( M_780_t or U_206 or M_776_t or U_154 )
	TR_38 = ( ( { 24{ U_154 } } & { M_776_t , M_776_t , M_776_t , M_776_t , M_776_t , 
			M_776_t , M_776_t , M_776_t , M_776_t , M_776_t , M_776_t , 
			M_776_t , M_776_t , M_776_t , M_776_t , M_776_t , M_776_t , 
			M_776_t , M_776_t , M_776_t , M_776_t , M_776_t , M_776_t , 
			M_776_t } )	// line#=computer.cpp:553
		| ( { 24{ U_206 } } & { M_780_t , M_780_t , M_780_t , M_780_t , M_780_t , 
			M_780_t , M_780_t , M_780_t , M_780_t , M_780_t , M_780_t , 
			M_780_t , M_780_t , M_780_t , M_780_t , M_780_t , M_780_t , 
			M_780_t , M_780_t , M_780_t , M_780_t , M_780_t , M_780_t , 
			M_780_t } )	// line#=computer.cpp:553
		) ;
always @ ( addsub28s5ot or U_01 or TR_38 or M_1101 )
	TR_39 = ( ( { 30{ M_1101 } } & { TR_38 , 6'h20 } )					// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { addsub28s5ot [27] , addsub28s5ot [27] , addsub28s5ot } )	// line#=computer.cpp:576
		) ;
assign	M_1101 = ( U_154 | U_206 ) ;
always @ ( addsub32s8ot or U_185 or TR_39 or U_01 or M_1101 or mul20s1ot or U_53 )
	begin
	addsub32s9i1_c1 = ( M_1101 | U_01 ) ;	// line#=computer.cpp:553,576
	addsub32s9i1 = ( ( { 32{ U_53 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ addsub32s9i1_c1 } } & { TR_39 , 2'h0 } )			// line#=computer.cpp:553,576
		| ( { 32{ U_185 } } & addsub32s8ot )					// line#=computer.cpp:660
		) ;
	end
always @ ( RG_full_enc_tqmf_22 or U_01 or sub40s3ot or U_206 or addsub32s1ot or 
	U_185 or sub40s24ot or U_154 or RG_139 or U_53 )
	addsub32s9i2 = ( ( { 32{ U_53 } } & { RG_139 [30] , RG_139 } )	// line#=computer.cpp:416
		| ( { 32{ U_154 } } & sub40s24ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_185 } } & addsub32s1ot )			// line#=computer.cpp:660
		| ( { 32{ U_206 } } & sub40s3ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_22 [29] , RG_full_enc_tqmf_22 [29] , 
			RG_full_enc_tqmf_22 } )				// line#=computer.cpp:576
		) ;
always @ ( U_01 or U_206 or U_185 or U_154 or U_53 )
	begin
	addsub32s9_f_c1 = ( ( ( U_53 | U_154 ) | U_185 ) | U_206 ) ;
	addsub32s9_f = ( ( { 2{ addsub32s9_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_784_t or U_206 or M_772_t or U_154 )
	TR_80 = ( ( { 24{ U_154 } } & { M_772_t , M_772_t , M_772_t , M_772_t , M_772_t , 
			M_772_t , M_772_t , M_772_t , M_772_t , M_772_t , M_772_t , 
			M_772_t , M_772_t , M_772_t , M_772_t , M_772_t , M_772_t , 
			M_772_t , M_772_t , M_772_t , M_772_t , M_772_t , M_772_t , 
			M_772_t } )	// line#=computer.cpp:553
		| ( { 24{ U_206 } } & { M_784_t , M_784_t , M_784_t , M_784_t , M_784_t , 
			M_784_t , M_784_t , M_784_t , M_784_t , M_784_t , M_784_t , 
			M_784_t , M_784_t , M_784_t , M_784_t , M_784_t , M_784_t , 
			M_784_t , M_784_t , M_784_t , M_784_t , M_784_t , M_784_t , 
			M_784_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_80 or M_1101 or addsub28s_275ot or U_01 )
	TR_40 = ( ( { 30{ U_01 } } & { addsub28s_275ot [26] , addsub28s_275ot [26] , 
			addsub28s_275ot [26] , addsub28s_275ot } )	// line#=computer.cpp:573
		| ( { 30{ M_1101 } } & { TR_80 , 6'h20 } )		// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bpl_op1 or U_53 or TR_40 or U_206 or U_154 or U_01 )
	begin
	addsub32s10i1_c1 = ( ( U_01 | U_154 ) | U_206 ) ;	// line#=computer.cpp:553,573
	addsub32s10i1 = ( ( { 32{ addsub32s10i1_c1 } } & { TR_40 , 2'h0 } )	// line#=computer.cpp:553,573
		| ( { 32{ U_53 } } & RG_full_enc_delay_bpl_op1 )		// line#=computer.cpp:502
		) ;
	end
always @ ( sub40s2ot or U_206 or sub40s19ot or U_154 or addsub32s5ot or U_53 or 
	RG_full_enc_tqmf_16 or U_01 )
	addsub32s10i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28] , 
			RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_53 } } & addsub32s5ot )					// line#=computer.cpp:502
		| ( { 32{ U_154 } } & sub40s19ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_206 } } & sub40s2ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s10_f = 2'h1 ;
always @ ( RG_full_enc_delay_bpl_op1 or RG_168 )
	begin
	TR_41_c1 = ~RG_168 ;	// line#=computer.cpp:660
	TR_41 = ( ( { 2{ TR_41_c1 } } & RG_full_enc_delay_bpl_op1 [31:30] )					// line#=computer.cpp:660
		| ( { 2{ RG_168 } } & { RG_full_enc_delay_bpl_op1 [29] , RG_full_enc_delay_bpl_op1 [29] } )	// line#=computer.cpp:592
		) ;
	end
assign	M_1080 = ( U_11 | U_10 ) ;
always @ ( addsub28s24ot or addsub28s22ot or U_166 or RG_next_pc_PC or U_61 or U_76 or 
	regs_rd00 or U_62 or U_89 or RG_full_enc_delay_bpl_op1 or TR_41 or U_115 or 
	U_119 or regs_rd02 or M_1080 or RG_full_enc_tqmf_3 or addsub32s7ot or addsub32s12ot or 
	U_53 or addsub28s21ot or U_01 )
	begin
	addsub32s11i1_c1 = ( U_119 | U_115 ) ;	// line#=computer.cpp:592,660
	addsub32s11i1_c2 = ( U_89 | U_62 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s11i1_c3 = ( U_76 | U_61 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s11i1 = ( ( { 32{ U_01 } } & { addsub28s21ot [27] , addsub28s21ot [27] , 
			addsub28s21ot , 2'h0 } )						// line#=computer.cpp:573
		| ( { 32{ U_53 } } & { addsub32s12ot [29] , addsub32s12ot [29] , 
			addsub32s12ot [29:2] , addsub32s7ot [1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574,577
		| ( { 32{ M_1080 } } & regs_rd02 )						// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s11i1_c1 } } & { TR_41 , RG_full_enc_delay_bpl_op1 [29:0] } )	// line#=computer.cpp:592,660
		| ( { 32{ addsub32s11i1_c2 } } & regs_rd00 )					// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s11i1_c3 } } & RG_next_pc_PC )				// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_166 } } & { addsub28s22ot [27] , addsub28s22ot [27] , 
			addsub28s22ot [27] , addsub28s22ot [27] , addsub28s22ot [27:2] , 
			addsub28s24ot [1:0] } )							// line#=computer.cpp:744
		) ;
	end
always @ ( M_1037 or imem_arg_MEMB32W65536_RD1 or M_1026 )
	TR_42 = ( ( { 5{ M_1026 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1037 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_1044 or RL_full_enc_plt1_full_enc_plt2 or M_1049 )
	M_1147 = ( ( { 6{ M_1049 } } & { RL_full_enc_plt1_full_enc_plt2 [0] , RL_full_enc_plt1_full_enc_plt2 [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,844,894,917
		| ( { 6{ M_1044 } } & { RL_full_enc_plt1_full_enc_plt2 [24] , RL_full_enc_plt1_full_enc_plt2 [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_1049 = ( M_1046 & FF_take ) ;
always @ ( M_1042 or M_1147 or RL_full_enc_plt1_full_enc_plt2 or M_1044 or M_1049 )
	begin
	M_1148_c1 = ( M_1049 | M_1044 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,843,844,883,894,917
	M_1148 = ( ( { 14{ M_1148_c1 } } & { RL_full_enc_plt1_full_enc_plt2 [24] , 
			RL_full_enc_plt1_full_enc_plt2 [24] , RL_full_enc_plt1_full_enc_plt2 [24] , 
			RL_full_enc_plt1_full_enc_plt2 [24] , RL_full_enc_plt1_full_enc_plt2 [24] , 
			RL_full_enc_plt1_full_enc_plt2 [24] , RL_full_enc_plt1_full_enc_plt2 [24] , 
			RL_full_enc_plt1_full_enc_plt2 [24] , M_1147 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,843,844,883,894,917
		| ( { 14{ M_1042 } } & { RL_full_enc_plt1_full_enc_plt2 [12:5] , 
			RL_full_enc_plt1_full_enc_plt2 [13] , RL_full_enc_plt1_full_enc_plt2 [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		) ;
	end
always @ ( RG_145 or U_115 or RG_full_dec_accumc_6 or addsub32s8ot or U_166 or M_1148 or 
	U_61 or U_62 or U_76 or RL_full_enc_plt1_full_enc_plt2 or U_89 or RG_full_enc_delay_bpl_op2_szh or 
	U_119 or TR_42 or imem_arg_MEMB32W65536_RD1 or M_1080 or addsub32s_311ot or 
	U_53 or RG_full_enc_tqmf_14 or U_01 )
	begin
	addsub32s11i2_c1 = ( ( U_76 | U_62 ) | U_61 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	addsub32s11i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_14 [29] , RG_full_enc_tqmf_14 [29] , 
			RG_full_enc_tqmf_14 } )					// line#=computer.cpp:573
		| ( { 32{ U_53 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )				// line#=computer.cpp:574,577
		| ( { 32{ M_1080 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_42 } )		// line#=computer.cpp:86,91,96,97,831,840
										// ,843,844,925,953
		| ( { 32{ U_119 } } & RG_full_enc_delay_bpl_op2_szh )		// line#=computer.cpp:660
		| ( { 32{ U_89 } } & { RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11:0] } )		// line#=computer.cpp:978
		| ( { 32{ addsub32s11i2_c1 } } & { RL_full_enc_plt1_full_enc_plt2 [24] , 
			RL_full_enc_plt1_full_enc_plt2 [24] , RL_full_enc_plt1_full_enc_plt2 [24] , 
			RL_full_enc_plt1_full_enc_plt2 [24] , RL_full_enc_plt1_full_enc_plt2 [24] , 
			RL_full_enc_plt1_full_enc_plt2 [24] , RL_full_enc_plt1_full_enc_plt2 [24] , 
			RL_full_enc_plt1_full_enc_plt2 [24] , RL_full_enc_plt1_full_enc_plt2 [24] , 
			RL_full_enc_plt1_full_enc_plt2 [24] , RL_full_enc_plt1_full_enc_plt2 [24] , 
			RL_full_enc_plt1_full_enc_plt2 [24] , M_1148 [13:5] , RL_full_enc_plt1_full_enc_plt2 [23:18] , 
			M_1148 [4:0] } )					// line#=computer.cpp:86,91,102,103,104
										// ,105,106,114,115,116,117,118,841
										// ,843,844,875,883,894,917
		| ( { 32{ U_166 } } & { addsub32s8ot [29] , addsub32s8ot [29] , addsub32s8ot [29:1] , 
			RG_full_dec_accumc_6 [0] } )				// line#=computer.cpp:744
		| ( { 32{ U_115 } } & { RG_145 [29] , RG_145 [29] , RG_145 } )	// line#=computer.cpp:592
		) ;
	end
always @ ( U_115 or U_166 or U_61 or U_62 or U_76 or U_89 or U_119 or U_10 or U_11 or 
	M_1077 )
	begin
	addsub32s11_f_c1 = ( ( ( ( ( ( ( ( M_1077 | U_11 ) | U_10 ) | U_119 ) | U_89 ) | 
		U_76 ) | U_62 ) | U_61 ) | U_166 ) ;
	addsub32s11_f = ( ( { 2{ addsub32s11_f_c1 } } & 2'h1 )
		| ( { 2{ U_115 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_11 or addsub28s17ot or U_53 or addsub28s_262ot or U_01 )
	TR_45 = ( ( { 30{ U_01 } } & { addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot , 2'h0 } )				// line#=computer.cpp:574
		| ( { 30{ U_53 } } & { addsub28s17ot [27] , addsub28s17ot [27] , 
			addsub28s17ot [27:3] , RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_dec_accumc_5 or addsub28s16ot or U_166 or TR_45 or M_1077 )
	TR_46 = ( ( { 31{ M_1077 } } & { TR_45 , 1'h0 } )						// line#=computer.cpp:574
		| ( { 31{ U_166 } } & { addsub28s16ot [27] , addsub28s16ot [27] , 
			addsub28s16ot [27] , addsub28s16ot [27:3] , RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		) ;
assign	M_1077 = ( U_01 | U_53 ) ;
always @ ( RG_full_enc_delay_bpl_7 or U_119 or TR_46 or U_166 or M_1077 )
	begin
	addsub32s12i1_c1 = ( M_1077 | U_166 ) ;	// line#=computer.cpp:574,744
	addsub32s12i1 = ( ( { 32{ addsub32s12i1_c1 } } & { TR_46 , 1'h0 } )	// line#=computer.cpp:574,744
		| ( { 32{ U_119 } } & RG_full_enc_delay_bpl_7 )			// line#=computer.cpp:660
		) ;
	end
always @ ( RG_full_dec_accumc_7 or addsub32s6ot or U_166 or RG_full_enc_delay_bpl_6 or 
	U_119 or RG_full_enc_tqmf_3 or addsub32s7ot or U_53 or addsub32s_3014ot or 
	U_01 )
	addsub32s12i2 = ( ( { 32{ U_01 } } & { addsub32s_3014ot [29] , addsub32s_3014ot [29] , 
			addsub32s_3014ot } )					// line#=computer.cpp:574
		| ( { 32{ U_53 } } & { addsub32s7ot [29] , addsub32s7ot [29] , addsub32s7ot [29:1] , 
			RG_full_enc_tqmf_3 [0] } )				// line#=computer.cpp:574
		| ( { 32{ U_119 } } & RG_full_enc_delay_bpl_6 )			// line#=computer.cpp:660
		| ( { 32{ U_166 } } & { addsub32s6ot [28] , addsub32s6ot [28] , addsub32s6ot [28] , 
			addsub32s6ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s12_f = 2'h1 ;
always @ ( addsub32s3ot or U_119 or addsub32s6ot or U_53 )
	TR_47 = ( ( { 30{ U_53 } } & { addsub32s6ot [29] , addsub32s6ot [29] , addsub32s6ot [29:2] } )	// line#=computer.cpp:574
		| ( { 30{ U_119 } } & addsub32s3ot [31:2] )						// line#=computer.cpp:660
		) ;
always @ ( addsub32s3ot or TR_47 or U_119 or U_53 or addsub28s23ot or U_01 )
	begin
	addsub32s13i1_c1 = ( U_53 | U_119 ) ;	// line#=computer.cpp:574,660
	addsub32s13i1 = ( ( { 32{ U_01 } } & { addsub28s23ot [27] , addsub28s23ot [27] , 
			addsub28s23ot , 2'h0 } )					// line#=computer.cpp:574
		| ( { 32{ addsub32s13i1_c1 } } & { TR_47 , addsub32s3ot [1:0] } )	// line#=computer.cpp:574,660
		) ;
	end
always @ ( addsub32s_308ot or U_53 or RG_full_enc_tqmf_9 or U_01 )
	TR_48 = ( ( { 31{ U_01 } } & { RG_full_enc_tqmf_9 [29] , RG_full_enc_tqmf_9 [29] , 
			RG_full_enc_tqmf_9 [29:1] } )	// line#=computer.cpp:574
		| ( { 31{ U_53 } } & { addsub32s_308ot [29] , addsub32s_308ot [29] , 
			addsub32s_308ot [29:1] } )	// line#=computer.cpp:574
		) ;
always @ ( addsub32s12ot or U_119 or RG_full_enc_tqmf_9 or TR_48 or M_1077 )
	addsub32s13i2 = ( ( { 32{ M_1077 } } & { TR_48 , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		| ( { 32{ U_119 } } & addsub32s12ot )					// line#=computer.cpp:660
		) ;
assign	addsub32s13_f = 2'h1 ;
always @ ( U_53 or addsub32s11ot or U_119 )
	TR_49 = ( ( { 2{ U_119 } } & addsub32s11ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_53 } } & { addsub32s11ot [29] , addsub32s11ot [29] } )	// line#=computer.cpp:574,577
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s12ot or U_166 or addsub32s11ot or TR_49 or 
	M_1085 or mul32s6ot or U_01 )
	addsub32s14i1 = ( ( { 32{ U_01 } } & mul32s6ot )				// line#=computer.cpp:492,502
		| ( { 32{ M_1085 } } & { TR_49 , addsub32s11ot [29:0] } )		// line#=computer.cpp:574,577,660
		| ( { 32{ U_166 } } & { addsub32s12ot [28] , addsub32s12ot [28] , 
			addsub32s12ot [28:1] , RG_full_dec_accumc_7 [0] , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( U_53 or addsub32s13ot or U_119 )
	TR_50 = ( ( { 2{ U_119 } } & addsub32s13ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_53 } } & { addsub32s13ot [29] , addsub32s13ot [29] } )	// line#=computer.cpp:574,577
		) ;
assign	M_1085 = ( U_119 | U_53 ) ;
always @ ( addsub32s11ot or U_166 or addsub32s13ot or TR_50 or M_1085 or mul32s5ot or 
	U_01 )
	addsub32s14i2 = ( ( { 32{ U_01 } } & mul32s5ot )			// line#=computer.cpp:502
		| ( { 32{ M_1085 } } & { TR_50 , addsub32s13ot [29:0] } )	// line#=computer.cpp:574,577,660
		| ( { 32{ U_166 } } & { addsub32s11ot [29] , addsub32s11ot [29] , 
			addsub32s11ot [29:0] } )				// line#=computer.cpp:744
		) ;
always @ ( M_1084 or U_119 or U_01 )
	begin
	addsub32s14_f_c1 = ( U_01 | U_119 ) ;
	addsub32s14_f = ( ( { 2{ addsub32s14_f_c1 } } & 2'h1 )
		| ( { 2{ M_1084 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s2ot or M_1084 or mul32s3ot or U_01 )
	addsub32s15i1 = ( ( { 32{ U_01 } } & mul32s3ot )	// line#=computer.cpp:502
		| ( { 32{ M_1084 } } & { addsub32s2ot [29] , addsub32s2ot [29] , 
			addsub32s2ot [29:0] } )			// line#=computer.cpp:573,576,744,747
		) ;
always @ ( addsub28s_273ot or U_166 or addsub32s_3010ot or U_53 or mul32s4ot or 
	U_01 )
	addsub32s15i2 = ( ( { 32{ U_01 } } & mul32s4ot )	// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_3010ot [29] , addsub32s_3010ot [29] , 
			addsub32s_3010ot } )			// line#=computer.cpp:573,576
		| ( { 32{ U_166 } } & { addsub28s_273ot [26] , addsub28s_273ot [26] , 
			addsub28s_273ot [26] , addsub28s_273ot [26] , addsub28s_273ot [26] , 
			addsub28s_273ot } )			// line#=computer.cpp:744,747
		) ;
assign	addsub32s15_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
always @ ( nbl_61_t3 or U_139 or nbl_61_t7 or U_148 or nbl_31_t4 or U_119 )
	full_ilb_table1i1 = ( ( { 5{ U_119 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_148 } } & nbl_61_t7 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_139 } } & nbl_61_t3 [10:6] )			// line#=computer.cpp:429,431
		) ;
always @ ( nbh_21_t4 or ST1_12d or nbh_11_t4 or U_185 )
	full_ilb_table2i1 = ( ( { 5{ U_185 } } & nbh_11_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_12d } } & nbh_21_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( mul16_291ot or U_206 or mul161ot or U_146 )
	M_1138 = ( ( { 16{ U_146 } } & mul161ot [30:15] )						// line#=computer.cpp:551,597
		| ( { 16{ U_206 } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:551,615
		) ;
assign	mul16_302i1 = M_1138 ;
always @ ( RG_full_enc_delay_dhx_5 or U_206 or RG_full_enc_delay_dltx_1 or U_146 )
	mul16_302i2 = ( ( { 16{ U_146 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_206 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:551
		) ;
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = M_1138 ;
always @ ( RG_full_enc_delay_dhx or U_206 or RG_full_enc_delay_dltx_2 or U_146 )
	mul16_303i2 = ( ( { 16{ U_146 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ U_206 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = M_1138 ;
always @ ( RG_full_enc_delay_dhx_1 or U_206 or RG_full_enc_delay_dltx_3 or U_146 )
	mul16_304i2 = ( ( { 16{ U_146 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ U_206 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		) ;
assign	mul16_304_s = 1'h1 ;
always @ ( RG_al2_dlt_full_enc_al2 or ST1_15d or mul16_291ot or U_206 or RG_dlt or 
	ST1_08d or mul161ot or U_146 )
	mul16_305i1 = ( ( { 16{ U_146 } } & mul161ot [30:15] )						// line#=computer.cpp:551,597
		| ( { 16{ ST1_08d } } & RG_dlt )							// line#=computer.cpp:688
		| ( { 16{ U_206 } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:551,615
		| ( { 16{ ST1_15d } } & { RG_al2_dlt_full_enc_al2 [13] , RG_al2_dlt_full_enc_al2 [13] , 
			RG_al2_dlt_full_enc_al2 [13:0] } )						// line#=computer.cpp:688
		) ;
always @ ( full_dec_del_dhx1_rd01 or ST1_15d or RG_full_enc_delay_dhx_2 or U_206 or 
	full_dec_del_dltx1_rd01 or ST1_08d or RG_full_enc_delay_dltx_4 or U_146 )
	mul16_305i2 = ( ( { 16{ U_146 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ ST1_08d } } & full_dec_del_dltx1_rd01 )	// line#=computer.cpp:688
		| ( { 16{ U_206 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		| ( { 16{ ST1_15d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )			// line#=computer.cpp:688
		) ;
assign	mul16_305_s = 1'h1 ;
always @ ( RG_al2_dlt_full_enc_al2 or U_01 or RG_full_dec_ah2 or U_185 or RG_full_enc_ah2 or 
	U_187 or RG_full_dec_al2 or U_119 )
	mul20s_311i1 = ( ( { 15{ U_119 } } & RG_full_dec_al2 )	// line#=computer.cpp:416
		| ( { 15{ U_187 } } & RG_full_enc_ah2 )		// line#=computer.cpp:416
		| ( { 15{ U_185 } } & RG_full_dec_ah2 )		// line#=computer.cpp:416
		| ( { 15{ U_01 } } & RG_al2_dlt_full_enc_al2 )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rlt2 or U_01 or RG_full_dec_rh2 or U_185 or RG_full_enc_rh2 or 
	U_187 or RG_full_dec_rlt2 or U_119 )
	mul20s_311i2 = ( ( { 20{ U_119 } } & { RG_full_dec_rlt2 [18] , RG_full_dec_rlt2 } )	// line#=computer.cpp:416
		| ( { 20{ U_187 } } & { RG_full_enc_rh2 [18] , RG_full_enc_rh2 } )		// line#=computer.cpp:416
		| ( { 20{ U_185 } } & RG_full_dec_rh2 )						// line#=computer.cpp:416
		| ( { 20{ U_01 } } & { RG_full_enc_rlt2 [18] , RG_full_enc_rlt2 } )		// line#=computer.cpp:416
		) ;
always @ ( ST1_10d or RL_dec_dh_dec_dlt or U_55 )
	addsub16s_161i1 = ( ( { 16{ U_55 } } & RL_dec_dh_dec_dlt )	// line#=computer.cpp:422
		| ( { 16{ ST1_10d } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_21_t4 or ST1_10d or full_wl_code_table3ot or U_55 )
	addsub16s_161i2 = ( ( { 15{ U_55 } } & { full_wl_code_table3ot [12] , full_wl_code_table3ot [12] , 
			full_wl_code_table3ot } )	// line#=computer.cpp:422
		| ( { 15{ ST1_10d } } & apl2_21_t4 )	// line#=computer.cpp:449
		) ;
always @ ( ST1_10d or U_55 )
	addsub16s_161_f = ( ( { 2{ U_55 } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
always @ ( sub24u_231ot or U_187 or sub24u_233ot or U_165 )
	addsub16s_16_21i1 = ( ( { 16{ U_165 } } & sub24u_233ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ U_187 } } & sub24u_231ot [22:7] )		// line#=computer.cpp:456,457,616
		) ;
always @ ( full_wh_code_table1ot or U_187 or full_wh_code_table2ot or U_165 )
	addsub16s_16_21i2 = ( ( { 11{ U_165 } } & full_wh_code_table2ot )	// line#=computer.cpp:457
		| ( { 11{ U_187 } } & full_wh_code_table1ot )			// line#=computer.cpp:457,616
		) ;
assign	addsub16s_16_21_f = 2'h1 ;
always @ ( RG_xh_hw or U_115 or RG_dec_sl_sl_1 or ST1_12d or RG_dec_sl_sl or U_185 or 
	addsub24s1ot or ST1_10d or mul161ot or U_139 or mul162ot or U_148 )
	addsub20s_20_11i1 = ( ( { 19{ U_148 } } & { mul162ot [30] , mul162ot [30] , 
			mul162ot [30] , mul162ot [30:15] } )		// line#=computer.cpp:597,600
		| ( { 19{ U_139 } } & { mul161ot [30] , mul161ot [30] , mul161ot [30] , 
			mul161ot [30:15] } )				// line#=computer.cpp:597,600
		| ( { 19{ ST1_10d } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )				// line#=computer.cpp:447,448
		| ( { 19{ U_185 } } & RG_dec_sl_sl )			// line#=computer.cpp:712
		| ( { 19{ ST1_12d } } & RG_dec_sl_sl_1 )		// line#=computer.cpp:604
		| ( { 19{ U_115 } } & { RG_xh_hw [17] , RG_xh_hw } )	// line#=computer.cpp:591,596
		) ;
always @ ( RG_addr_addr1_dec_ph_plt_sh_sl or U_115 or RG_dlt_1 or ST1_12d or RG_dec_dlt or 
	U_185 or ST1_10d or RG_szl or M_1099 )
	addsub20s_20_11i2 = ( ( { 19{ M_1099 } } & { RG_szl [17] , RG_szl } )	// line#=computer.cpp:600
		| ( { 19{ ST1_10d } } & 19'h000c0 )				// line#=computer.cpp:448
		| ( { 19{ U_185 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt } )						// line#=computer.cpp:712
		| ( { 19{ ST1_12d } } & { RG_dlt_1 [15] , RG_dlt_1 [15] , RG_dlt_1 [15] , 
			RG_dlt_1 } )						// line#=computer.cpp:604
		| ( { 19{ U_115 } } & RG_addr_addr1_dec_ph_plt_sh_sl [18:0] )	// line#=computer.cpp:596
		) ;
assign	M_1099 = ( U_148 | U_139 ) ;
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [37] )
	1'h1 :
		addsub20s_20_11_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_11_f_t1 = 2'h2 ;
	default :
		addsub20s_20_11_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_20_11_f_t1 or ST1_10d or U_115 or ST1_12d or U_185 or M_1099 )
	begin
	addsub20s_20_11_f_c1 = ( ( M_1099 | U_185 ) | ST1_12d ) ;
	addsub20s_20_11_f = ( ( { 2{ addsub20s_20_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_115 } } & 2'h2 )
		| ( { 2{ ST1_10d } } & addsub20s_20_11_f_t1 )	// line#=computer.cpp:448
		) ;
	end
always @ ( mul16_291ot or ST1_12d or addsub32s_311ot or U_185 or mul163ot or U_119 )
	addsub20s_191i1 = ( ( { 17{ U_119 } } & { mul163ot [30] , mul163ot [30:15] } )	// line#=computer.cpp:704,705
		| ( { 17{ U_185 } } & addsub32s_311ot [30:14] )				// line#=computer.cpp:416,417,717,718
		| ( { 17{ ST1_12d } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28] , 
			mul16_291ot [28:15] } )						// line#=computer.cpp:615,618
		) ;	// line#=computer.cpp:412
always @ ( addsub20s_20_11ot or U_118 or RG_full_enc_delay_bpl_op2_szh or ST1_12d or 
	addsub32s9ot or U_185 or add20u_191ot or U_119 )
	addsub20s_191i2 = ( ( { 20{ U_119 } } & { add20u_191ot [18] , add20u_191ot } )				// line#=computer.cpp:702,705
		| ( { 20{ U_185 } } & { addsub32s9ot [31] , addsub32s9ot [31] , addsub32s9ot [31:14] } )	// line#=computer.cpp:660,661,716,718
		| ( { 20{ ST1_12d } } & { RG_full_enc_delay_bpl_op2_szh [17] , RG_full_enc_delay_bpl_op2_szh [17] , 
			RG_full_enc_delay_bpl_op2_szh [17:0] } )						// line#=computer.cpp:618
		| ( { 20{ U_118 } } & addsub20s_20_11ot )							// line#=computer.cpp:412,596
		) ;
always @ ( U_118 or ST1_12d or M_1095 )
	begin
	addsub20s_191_f_c1 = ( M_1095 | ST1_12d ) ;
	addsub20s_191_f = ( ( { 2{ addsub20s_191_f_c1 } } & 2'h1 )
		| ( { 2{ U_118 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_13 or U_01 or RG_full_dec_accumd_6 or U_166 )
	TR_51 = ( ( { 21{ U_166 } } & RG_full_dec_accumd_6 )			// line#=computer.cpp:745
		| ( { 21{ U_01 } } & { RG_full_enc_tqmf_13 [19:0] , 1'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub24s_243i1 = { TR_51 , 3'h0 } ;	// line#=computer.cpp:574,745
always @ ( RG_full_enc_tqmf_13 or U_01 or RG_full_dec_accumd_6 or U_166 )
	addsub24s_243i2 = ( ( { 24{ U_166 } } & { RG_full_dec_accumd_6 [20] , RG_full_dec_accumd_6 [20] , 
			RG_full_dec_accumd_6 [20] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )		// line#=computer.cpp:574
		) ;
assign	addsub24s_243_f = M_1144 ;
always @ ( RG_full_enc_tqmf_8 or U_01 or RG_full_dec_accumc_9 or U_166 )
	TR_52 = ( ( { 22{ U_166 } } & { RG_full_dec_accumc_9 [20] , RG_full_dec_accumc_9 } )	// line#=computer.cpp:744
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )				// line#=computer.cpp:573
		) ;
assign	addsub24s_244i1 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_enc_tqmf_8 or U_01 or RG_full_dec_accumc_9 or U_166 )
	addsub24s_244i2 = ( ( { 24{ U_166 } } & { RG_full_dec_accumc_9 [20] , RG_full_dec_accumc_9 [20] , 
			RG_full_dec_accumc_9 [20] , RG_full_dec_accumc_9 } )	// line#=computer.cpp:744
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )		// line#=computer.cpp:573
		) ;
assign	addsub24s_244_f = M_1144 ;
always @ ( RG_full_dec_accumd_10 or U_166 or RG_full_enc_tqmf_16 or U_01 )
	TR_53 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_16 [20:0] )	// line#=computer.cpp:573
		| ( { 21{ U_166 } } & RG_full_dec_accumd_10 )		// line#=computer.cpp:748
		) ;
assign	addsub24s_232i1 = { TR_53 , 2'h0 } ;	// line#=computer.cpp:573,748
always @ ( RG_full_dec_accumd_10 or U_166 or RG_full_enc_tqmf_16 or U_01 )
	addsub24s_232i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )	// line#=computer.cpp:573
		| ( { 23{ U_166 } } & { RG_full_dec_accumd_10 [20] , RG_full_dec_accumd_10 [20] , 
			RG_full_dec_accumd_10 } )				// line#=computer.cpp:748
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( RG_full_dec_accumd_2 or U_166 or RG_full_enc_tqmf_14 or U_01 )
	addsub24s_23_21i1 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_14 [19:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 22{ U_166 } } & { RG_full_dec_accumd_2 [20] , RG_full_dec_accumd_2 } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or U_166 or RG_full_enc_tqmf_14 or U_01 )
	addsub24s_23_21i2 = ( ( { 23{ U_01 } } & { RG_full_enc_tqmf_14 [21] , RG_full_enc_tqmf_14 [21:0] } )	// line#=computer.cpp:573
		| ( { 23{ U_166 } } & { RG_full_dec_accumd_2 , 2'h0 } )						// line#=computer.cpp:745
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_full_dec_accumc_5 or U_166 or RG_full_enc_tqmf_12 or U_01 )
	TR_54 = ( ( { 18{ U_01 } } & RG_full_enc_tqmf_12 [17:0] )	// line#=computer.cpp:573
		| ( { 18{ U_166 } } & RG_full_dec_accumc_5 [17:0] )	// line#=computer.cpp:744
		) ;
assign	addsub24s_221i1 = { TR_54 , 4'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_dec_accumc_5 or U_166 or RG_full_enc_tqmf_12 or U_01 )
	addsub24s_221i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_12 [21:0] )			// line#=computer.cpp:573
		| ( { 22{ U_166 } } & { RG_full_dec_accumc_5 [20] , RG_full_dec_accumc_5 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( RG_full_dec_accumd_5 or U_166 or RG_full_enc_tqmf_11 or U_01 )
	TR_55 = ( ( { 18{ U_01 } } & RG_full_enc_tqmf_11 [17:0] )	// line#=computer.cpp:574
		| ( { 18{ U_166 } } & RG_full_dec_accumd_5 [17:0] )	// line#=computer.cpp:745
		) ;
assign	addsub24s_222i1 = { TR_55 , 4'h0 } ;	// line#=computer.cpp:574,745
always @ ( RG_full_dec_accumd_5 or U_166 or RG_full_enc_tqmf_11 or U_01 )
	addsub24s_222i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_11 [21:0] )			// line#=computer.cpp:574
		| ( { 22{ U_166 } } & { RG_full_dec_accumd_5 [20] , RG_full_dec_accumd_5 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_222_f = 2'h2 ;
always @ ( RG_full_dec_accumd_6 or U_166 or RG_full_enc_tqmf_9 or U_01 )
	TR_56 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ U_166 } } & RG_full_dec_accumd_6 [19:0] )	// line#=computer.cpp:745
		) ;
assign	addsub24s_223i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:574,745
always @ ( RG_full_dec_accumd_6 or U_166 or RG_full_enc_tqmf_9 or U_01 )
	addsub24s_223i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_9 [21:0] )			// line#=computer.cpp:574
		| ( { 22{ U_166 } } & { RG_full_dec_accumd_6 [20] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_223_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_23_15ot or U_166 )
	addsub28s_271i1 = ( ( { 27{ U_166 } } & { addsub24s_23_15ot , 4'h0 } )	// line#=computer.cpp:744
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_16 [26:0] )		// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_244ot or U_166 )
	addsub28s_271i2 = ( ( { 27{ U_166 } } & { addsub24s_244ot [22] , addsub24s_244ot [22] , 
			addsub24s_244ot [22] , addsub24s_244ot [22] , addsub24s_244ot [22:0] } )	// line#=computer.cpp:744
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_16 [24:0] , 2'h0 } )				// line#=computer.cpp:573
		) ;
assign	addsub28s_271_f = M_1144 ;
always @ ( RG_full_enc_tqmf_7 or U_01 or addsub24s_223ot or U_166 )
	addsub28s_272i1 = ( ( { 27{ U_166 } } & { addsub24s_223ot , 5'h00 } )	// line#=computer.cpp:745
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_7 [26:0] )		// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_7 or U_01 or addsub24s_243ot or U_166 )
	addsub28s_272i2 = ( ( { 27{ U_166 } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , addsub24s_243ot } )		// line#=computer.cpp:745
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub28s_272_f = M_1144 ;
always @ ( addsub24s_23_21ot or U_166 or addsub28s_271ot or U_01 )
	addsub28s_275i1 = ( ( { 27{ U_01 } } & addsub28s_271ot )				// line#=computer.cpp:573
		| ( { 27{ U_166 } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , addsub24s_23_21ot } )	// line#=computer.cpp:745
		) ;
always @ ( addsub24s_211ot or U_166 or addsub24s_232ot or U_01 )
	TR_57 = ( ( { 23{ U_01 } } & addsub24s_232ot )	// line#=computer.cpp:573
		| ( { 23{ U_166 } } & { addsub24s_211ot [20] , addsub24s_211ot [20] , 
			addsub24s_211ot } )		// line#=computer.cpp:745
		) ;
assign	addsub28s_275i2 = { TR_57 , 4'h0 } ;	// line#=computer.cpp:573,745
assign	addsub28s_275_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub24s_23_110ot or U_166 )
	TR_58 = ( ( { 24{ U_166 } } & { addsub24s_23_110ot [22] , addsub24s_23_110ot } )	// line#=computer.cpp:745
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_20 [23:0] )				// line#=computer.cpp:573
		) ;
assign	addsub28s_261i1 = { TR_58 , 2'h0 } ;	// line#=computer.cpp:573,745
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_full_dec_accumd_9 or U_166 )
	addsub28s_261i2 = ( ( { 26{ U_166 } } & { RG_full_dec_accumd_9 [20] , RG_full_dec_accumd_9 [20] , 
			RG_full_dec_accumd_9 [20] , RG_full_dec_accumd_9 [20] , RG_full_dec_accumd_9 [20] , 
			RG_full_dec_accumd_9 } )			// line#=computer.cpp:745
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_20 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( addsub24s_23_111ot or U_166 or RG_full_enc_tqmf_3 or U_01 )
	TR_59 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_3 [23:0] )				// line#=computer.cpp:574
		| ( { 24{ U_166 } } & { addsub24s_23_111ot [22] , addsub24s_23_111ot } )	// line#=computer.cpp:747
		) ;
assign	addsub28s_262i1 = { TR_59 , 2'h0 } ;	// line#=computer.cpp:574,747
always @ ( RG_full_dec_accumc_10 or U_166 or RG_full_enc_tqmf_3 or U_01 )
	addsub28s_262i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_3 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_166 } } & { RG_full_dec_accumc_10 [20] , RG_full_dec_accumc_10 [20] , 
			RG_full_dec_accumc_10 [20] , RG_full_dec_accumc_10 [20] , 
			RG_full_dec_accumc_10 [20] , RG_full_dec_accumc_10 } )	// line#=computer.cpp:747
		) ;
assign	addsub28s_262_f = 2'h2 ;
assign	addsub32u_321i1 = RG_next_pc_PC ;	// line#=computer.cpp:847
assign	addsub32u_321i2 = 3'h4 ;	// line#=computer.cpp:847
assign	addsub32u_321_f = 2'h1 ;
always @ ( M_781_t or U_206 or M_787_t or U_146 or M_775_t or U_154 )
	TR_60 = ( ( { 22{ U_154 } } & { M_775_t , M_775_t , M_775_t , M_775_t , M_775_t , 
			M_775_t , M_775_t , M_775_t , M_775_t , M_775_t , M_775_t , 
			M_775_t , M_775_t , M_775_t , M_775_t , M_775_t , M_775_t , 
			M_775_t , M_775_t , M_775_t , M_775_t , M_775_t } )	// line#=computer.cpp:553
		| ( { 22{ U_146 } } & { M_787_t , M_787_t , M_787_t , M_787_t , M_787_t , 
			M_787_t , M_787_t , M_787_t , M_787_t , M_787_t , M_787_t , 
			M_787_t , M_787_t , M_787_t , M_787_t , M_787_t , M_787_t , 
			M_787_t , M_787_t , M_787_t , M_787_t , M_787_t } )	// line#=computer.cpp:553
		| ( { 22{ U_206 } } & { M_781_t , M_781_t , M_781_t , M_781_t , M_781_t , 
			M_781_t , M_781_t , M_781_t , M_781_t , M_781_t , M_781_t , 
			M_781_t , M_781_t , M_781_t , M_781_t , M_781_t , M_781_t , 
			M_781_t , M_781_t , M_781_t , M_781_t , M_781_t } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf or U_01 or TR_60 or M_1109 )
	TR_61 = ( ( { 28{ M_1109 } } & { TR_60 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )	// line#=computer.cpp:561
		) ;
always @ ( addsub32s14ot or U_166 or TR_61 or U_01 or M_1109 )
	begin
	addsub32s_321i1_c1 = ( M_1109 | U_01 ) ;	// line#=computer.cpp:553,561
	addsub32s_321i1 = ( ( { 30{ addsub32s_321i1_c1 } } & { TR_61 , 2'h0 } )	// line#=computer.cpp:553,561
		| ( { 30{ U_166 } } & addsub32s14ot [29:0] )			// line#=computer.cpp:744,747
		) ;
	end
always @ ( RG_full_enc_tqmf or U_01 or sub40s26ot or U_206 or addsub32s15ot or U_166 or 
	sub40s8ot or U_146 or sub40s22ot or U_154 )
	addsub32s_321i2 = ( ( { 32{ U_154 } } & sub40s22ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_146 } } & sub40s8ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_166 } } & { addsub32s15ot [29] , addsub32s15ot [29] , 
			addsub32s15ot [29:0] } )			// line#=computer.cpp:744,747
		| ( { 32{ U_206 } } & sub40s26ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf [29] , 
			RG_full_enc_tqmf } )				// line#=computer.cpp:561
		) ;
assign	M_1100 = ( U_154 | U_146 ) ;
always @ ( U_01 or U_206 or U_166 or M_1100 )
	begin
	addsub32s_321_f_c1 = ( ( M_1100 | U_166 ) | U_206 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( TR_86 or U_206 or M_789_t or U_146 or M_774_t or U_154 )
	TR_62 = ( ( { 22{ U_154 } } & { M_774_t , M_774_t , M_774_t , M_774_t , M_774_t , 
			M_774_t , M_774_t , M_774_t , M_774_t , M_774_t , M_774_t , 
			M_774_t , M_774_t , M_774_t , M_774_t , M_774_t , M_774_t , 
			M_774_t , M_774_t , M_774_t , M_774_t , M_774_t } )			// line#=computer.cpp:553
		| ( { 22{ U_146 } } & { M_789_t , M_789_t , M_789_t , M_789_t , M_789_t , 
			M_789_t , M_789_t , M_789_t , M_789_t , M_789_t , M_789_t , 
			M_789_t , M_789_t , M_789_t , M_789_t , M_789_t , M_789_t , 
			M_789_t , M_789_t , M_789_t , M_789_t , M_789_t } )			// line#=computer.cpp:553
		| ( { 22{ U_206 } } & { TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , 
			TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , 
			TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or TR_62 or M_1109 )
	TR_63 = ( ( { 28{ M_1109 } } & { TR_62 , 6'h20 } )		// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )	// line#=computer.cpp:577
		) ;
assign	addsub32s_322i1 = { TR_63 , 2'h0 } ;	// line#=computer.cpp:553,577
always @ ( RG_full_enc_tqmf_23 or U_01 or sub40s27ot or U_206 or sub40s10ot or U_146 or 
	sub40s21ot or U_154 )
	addsub32s_322i2 = ( ( { 32{ U_154 } } & sub40s21ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_146 } } & sub40s10ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_206 } } & sub40s27ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )				// line#=computer.cpp:577
		) ;
assign	M_1109 = ( M_1100 | U_206 ) ;
always @ ( U_01 or M_1109 )
	addsub32s_322_f = ( ( { 2{ M_1109 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( M_788_t or U_146 or RG_full_enc_tqmf_10 or U_01 )
	TR_64 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_10 [26:0] )			// line#=computer.cpp:573
		| ( { 27{ U_146 } } & { M_788_t , M_788_t , M_788_t , M_788_t , M_788_t , 
			M_788_t , M_788_t , M_788_t , M_788_t , M_788_t , M_788_t , 
			M_788_t , M_788_t , M_788_t , M_788_t , M_788_t , M_788_t , 
			M_788_t , M_788_t , M_788_t , M_788_t , M_788_t , 5'h10 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_323i1 = { TR_64 , 3'h0 } ;	// line#=computer.cpp:553,573
always @ ( sub40s9ot or U_146 or RG_full_enc_tqmf_10 or U_01 )
	addsub32s_323i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 } )			// line#=computer.cpp:573
		| ( { 32{ U_146 } } & sub40s9ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_323_f = 2'h1 ;
always @ ( M_790_t or U_146 or RG_full_enc_tqmf_13 or U_01 )
	TR_65 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_13 [26:0] )			// line#=computer.cpp:574
		| ( { 27{ U_146 } } & { M_790_t , M_790_t , M_790_t , M_790_t , M_790_t , 
			M_790_t , M_790_t , M_790_t , M_790_t , M_790_t , M_790_t , 
			M_790_t , M_790_t , M_790_t , M_790_t , M_790_t , M_790_t , 
			M_790_t , M_790_t , M_790_t , M_790_t , M_790_t , 5'h10 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_324i1 = { TR_65 , 3'h0 } ;	// line#=computer.cpp:553,574
always @ ( sub40s11ot or U_146 or RG_full_enc_tqmf_13 or U_01 )
	addsub32s_324i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )			// line#=computer.cpp:574
		| ( { 32{ U_146 } } & sub40s11ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_324_f = 2'h1 ;
always @ ( M_791_t or U_146 or RG_full_enc_tqmf_15 or U_01 )
	TR_66 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )		// line#=computer.cpp:574
		| ( { 26{ U_146 } } & { M_791_t , M_791_t , M_791_t , M_791_t , M_791_t , 
			M_791_t , M_791_t , M_791_t , M_791_t , M_791_t , M_791_t , 
			M_791_t , M_791_t , M_791_t , M_791_t , M_791_t , M_791_t , 
			M_791_t , M_791_t , M_791_t , M_791_t , 5'h10 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_11i1 = { TR_66 , 3'h0 } ;	// line#=computer.cpp:553,574
always @ ( sub40s12ot or U_146 or RG_full_enc_tqmf_15 or U_01 )
	addsub32s_32_11i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_146 } } & sub40s12ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( ST1_16d or TR_86 or ST1_15d or M_785_t or U_206 or TR_85 or ST1_09d or 
	ST1_08d or TR_84 or U_146 or M_777_t or U_154 )
	TR_67 = ( ( { 1{ U_154 } } & M_777_t )	// line#=computer.cpp:553
		| ( { 1{ U_146 } } & TR_84 )	// line#=computer.cpp:553
		| ( { 1{ ST1_08d } } & TR_84 )	// line#=computer.cpp:690
		| ( { 1{ ST1_09d } } & TR_85 )	// line#=computer.cpp:690
		| ( { 1{ U_206 } } & M_785_t )	// line#=computer.cpp:553
		| ( { 1{ ST1_15d } } & TR_86 )	// line#=computer.cpp:690
		| ( { 1{ ST1_16d } } & TR_85 )	// line#=computer.cpp:690
		) ;
assign	addsub32s_32_21i1 = { TR_67 , 8'h80 } ;	// line#=computer.cpp:553,690
always @ ( RG_wd3_zl or U_206 or sub40s1ot or ST1_16d or ST1_15d or M_1067 or sub40s7ot or 
	U_146 or sub40s23ot or U_154 )
	begin
	addsub32s_32_21i2_c1 = ( ( M_1067 | ST1_15d ) | ST1_16d ) ;	// line#=computer.cpp:689,690
	addsub32s_32_21i2 = ( ( { 32{ U_154 } } & sub40s23ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_146 } } & sub40s7ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ addsub32s_32_21i2_c1 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_206 } } & RG_wd3_zl )			// line#=computer.cpp:553
		) ;
	end
assign	addsub32s_32_21_f = 2'h1 ;
assign	M_1095 = ( U_119 | U_185 ) ;
always @ ( addsub28s23ot or U_166 or mul20s1ot or M_1106 or addsub32s_304ot or addsub32s_309ot or 
	U_53 )
	addsub32s_311i1 = ( ( { 31{ U_53 } } & { addsub32s_309ot [29] , addsub32s_309ot [29:2] , 
			addsub32s_304ot [1:0] } )					// line#=computer.cpp:562,574,577
		| ( { 31{ M_1106 } } & mul20s1ot [30:0] )				// line#=computer.cpp:415,416
		| ( { 31{ U_166 } } & { addsub28s23ot [27] , addsub28s23ot , 2'h0 } )	// line#=computer.cpp:744
		) ;
assign	M_1106 = ( M_1095 | U_187 ) ;
always @ ( RG_full_dec_accumc_6 or U_166 or mul20s_311ot or M_1106 or addsub32s_3013ot or 
	U_53 )
	addsub32s_311i2 = ( ( { 31{ U_53 } } & { addsub32s_3013ot [29] , addsub32s_3013ot } )			// line#=computer.cpp:574,577
		| ( { 31{ M_1106 } } & mul20s_311ot )								// line#=computer.cpp:416
		| ( { 31{ U_166 } } & { RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , 
			RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , 
			RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , 
			RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_311_f = 2'h1 ;
always @ ( addsub28s4ot or U_01 )
	TR_68 = ( { 28{ U_01 } } & addsub28s4ot )	// line#=computer.cpp:562
		 ;	// line#=computer.cpp:562
assign	addsub32s_304i1 = { TR_68 , 2'h0 } ;	// line#=computer.cpp:562
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_141 or U_53 )
	addsub32s_304i2 = ( ( { 30{ U_53 } } & RG_141 )		// line#=computer.cpp:562
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_1 )	// line#=computer.cpp:562
		) ;
assign	addsub32s_304_f = 2'h2 ;
always @ ( RG_143 or U_53 or addsub24s_244ot or U_01 )
	addsub32s_3013i1 = ( ( { 30{ U_01 } } & { addsub24s_244ot [23] , addsub24s_244ot , 
			5'h00 } )		// line#=computer.cpp:573
		| ( { 30{ U_53 } } & RG_143 )	// line#=computer.cpp:574,577
		) ;
always @ ( RG_145 or U_53 or addsub32s_294ot or U_01 )
	addsub32s_3013i2 = ( ( { 30{ U_01 } } & { addsub32s_294ot [28] , addsub32s_294ot } )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & RG_145 )							// line#=computer.cpp:574,577
		) ;
assign	addsub32s_3013_f = 2'h1 ;
always @ ( addsub24s_24_11ot or U_166 or RG_full_enc_tqmf_3 or U_01 )
	TR_69 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_166 } } & { addsub24s_24_11ot , 4'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( addsub32s_303ot or addsub32s_3012ot or U_53 or TR_69 or U_166 or U_01 )
	begin
	addsub32s_3014i1_c1 = ( U_01 | U_166 ) ;	// line#=computer.cpp:574,744
	addsub32s_3014i1 = ( ( { 30{ addsub32s_3014i1_c1 } } & { TR_69 , 2'h0 } )		// line#=computer.cpp:574,744
		| ( { 30{ U_53 } } & { addsub32s_3012ot [29:2] , addsub32s_303ot [1:0] } )	// line#=computer.cpp:573
		) ;
	end
always @ ( addsub24s_24_17ot or U_166 or RG_full_enc_tqmf_14 or addsub32s_3011ot or 
	U_53 or RG_full_enc_tqmf_3 or U_01 )
	addsub32s_3014i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_3 )				// line#=computer.cpp:574
		| ( { 30{ U_53 } } & { addsub32s_3011ot [29:1] , RG_full_enc_tqmf_14 [0] } )	// line#=computer.cpp:573
		| ( { 30{ U_166 } } & { addsub24s_24_17ot [23] , addsub24s_24_17ot [23] , 
			addsub24s_24_17ot [23] , addsub24s_24_17ot [23] , addsub24s_24_17ot [23] , 
			addsub24s_24_17ot [23] , addsub24s_24_17ot } )				// line#=computer.cpp:744
		) ;
always @ ( U_166 or M_1077 )
	addsub32s_3014_f = ( ( { 2{ M_1077 } } & 2'h1 )
		| ( { 2{ U_166 } } & 2'h2 ) ) ;
always @ ( addsub28s_27_21ot or U_166 or addsub28s_274ot or U_53 or RG_full_enc_tqmf_8 or 
	U_01 )
	TR_70 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_8 [25:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & addsub28s_274ot )				// line#=computer.cpp:574
		| ( { 27{ U_166 } } & addsub28s_27_21ot )			// line#=computer.cpp:744
		) ;
assign	addsub32s_294i1 = { TR_70 , 2'h0 } ;	// line#=computer.cpp:573,574,744
always @ ( RG_full_dec_accumc_7 or U_166 or RG_full_enc_tqmf_7 or U_53 or RG_full_enc_tqmf_8 or 
	U_01 )
	addsub32s_294i2 = ( ( { 29{ U_01 } } & RG_full_enc_tqmf_8 [28:0] )	// line#=computer.cpp:573
		| ( { 29{ U_53 } } & RG_full_enc_tqmf_7 [28:0] )		// line#=computer.cpp:574
		| ( { 29{ U_166 } } & { RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 } )				// line#=computer.cpp:744
		) ;
assign	addsub32s_294_f = 2'h1 ;
always @ ( regs_rd01 or M_1029 or lsft32u_321ot or M_1034 or lsft32u1ot or lsft32u2ot or 
	dmem_arg_MEMB32W65536_RD1 or M_1003 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1003 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,957
		| ( { 32{ M_1034 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u1ot ) )				// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_1029 } } & regs_rd01 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_1026 or M_1018 or M_1020 or M_1033 or M_1002 or addsub32s11ot or 
	M_1028 or M_1037 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1037 & M_1028 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1037 & M_1002 ) | ( M_1037 & 
		M_1033 ) ) | ( M_1037 & M_1020 ) ) | ( M_1037 & M_1018 ) ) | ( M_1026 & 
		M_1002 ) ) | ( M_1026 & M_1033 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s11ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1_dec_ph_plt_sh_sl or M_1029 or RL_dec_dh_dec_dlt or M_1034 or 
	M_1003 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_1003 | M_1034 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_dec_dh_dec_dlt )					// line#=computer.cpp:191,192,193,210,211
										// ,212
		| ( { 16{ M_1029 } } & RG_addr_addr1_dec_ph_plt_sh_sl [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1028 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_65 & M_1003 ) | ( U_65 & M_1034 ) ) | 
	( U_65 & M_1029 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_al2_dlt_full_enc_al2 or U_212 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_212 } } & RG_al2_dlt_full_enc_al2 [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_208 | U_212 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_1111 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = M_1111 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_1111 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_1111 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_1111 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( RG_ih_hw_1 or ST1_16d or incr3s1ot or ST1_14d or RG_full_dec_al1_i_i1 or 
	M_1072 )
	M_1142 = ( ( { 3{ M_1072 } } & RG_full_dec_al1_i_i1 [2:0] )	// line#=computer.cpp:676,690
		| ( { 3{ ST1_14d } } & incr3s1ot )			// line#=computer.cpp:676
		| ( { 3{ ST1_16d } } & RG_ih_hw_1 )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_ad01 = M_1142 ;
assign	M_1073 = ( ST1_13d | ST1_14d ) ;
always @ ( addsub32s_32_21ot or ST1_16d or ST1_15d or sub40s1ot or M_1073 )
	begin
	full_dec_del_bph_wd01_c1 = ( ST1_15d | ST1_16d ) ;	// line#=computer.cpp:690
	full_dec_del_bph_wd01 = ( ( { 32{ M_1073 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ full_dec_del_bph_wd01_c1 } } & addsub32s_32_21ot )	// line#=computer.cpp:690
		) ;
	end
assign	M_1075 = ( ( M_1073 | ST1_15d ) | ST1_16d ) ;
assign	full_dec_del_dltx1_rg00_en = M_1102 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	full_dec_del_dltx1_rg01_en = M_1102 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_1102 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_1102 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_1102 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_1102 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( RG_i_i1_ih_rs2 or ST1_09d or RG_i1 or ST1_08d or incr3s1ot or ST1_07d or 
	RG_i or ST1_06d )
	M_1140 = ( ( { 3{ ST1_06d } } & RG_i )			// line#=computer.cpp:676
		| ( { 3{ ST1_07d } } & incr3s1ot )		// line#=computer.cpp:676
		| ( { 3{ ST1_08d } } & RG_i1 )			// line#=computer.cpp:690
		| ( { 3{ ST1_09d } } & RG_i_i1_ih_rs2 [2:0] )	// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_ad01 = M_1140 ;
assign	M_1065 = ( ST1_06d | ST1_07d ) ;
assign	M_1067 = ( ST1_08d | ST1_09d ) ;
always @ ( addsub32s_32_21ot or M_1067 or sub40s1ot or M_1065 )
	full_dec_del_bpl_wd01 = ( ( { 32{ M_1065 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1067 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	M_1068 = ( ( M_1065 | ST1_08d ) | ST1_09d ) ;
always @ ( M_1024 or imem_arg_MEMB32W65536_RD1 or M_1113 or M_1028 or M_1039 or 
	M_1008 or M_1037 or M_1026 or CT_02 or M_1125 )
	begin
	regs_ad02_c1 = ( ( ( ( ( M_1125 & CT_02 ) | M_1026 ) | M_1037 ) | ( ( M_1008 & 
		M_1039 ) | ( M_1008 & M_1028 ) ) ) | M_1113 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1024 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_1113 = ( ( ( ( ( ( M_1045 & M_1014 ) | ( M_1045 & M_1016 ) ) | ( M_1045 & 
	M_1018 ) ) | ( M_1045 & M_1020 ) ) | ( M_1045 & M_1033 ) ) | ( M_1045 & M_1002 ) ) ;
always @ ( M_1113 or imem_arg_MEMB32W65536_RD1 or M_1024 )
	regs_ad03 = ( ( { 5{ M_1024 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1113 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091,1101
always @ ( TR_83 or M_1025 or M_1040 or TR_82 or M_1029 or M_1009 )
	begin
	TR_71_c1 = ( M_1009 & ( M_1009 & M_1029 ) ) ;
	TR_71_c2 = ( M_1009 & ( M_1009 & M_1040 ) ) ;
	TR_71_c3 = ( M_1025 & ( M_1025 & M_1029 ) ) ;
	TR_71_c4 = ( M_1025 & ( M_1025 & M_1040 ) ) ;
	TR_71 = ( ( { 1{ TR_71_c1 } } & TR_82 )
		| ( { 1{ TR_71_c2 } } & TR_82 )
		| ( { 1{ TR_71_c3 } } & TR_83 )
		| ( { 1{ TR_71_c4 } } & TR_83 ) ) ;
	end
assign	M_1089 = ( U_66 & M_1040 ) ;
assign	M_1090 = ( U_66 & M_1029 ) ;
assign	M_1091 = ( U_67 & M_1040 ) ;
assign	M_1092 = ( U_67 & M_1029 ) ;
always @ ( RG_il_hw or RG_ih_hw or U_168 or TR_71 or M_1091 or M_1092 or U_67 or 
	M_1089 or M_1090 or U_66 )
	begin
	TR_72_c1 = ( ( ( ( U_66 & M_1090 ) | ( U_66 & M_1089 ) ) | ( U_67 & M_1092 ) ) | 
		( U_67 & M_1091 ) ) ;
	TR_72 = ( ( { 8{ TR_72_c1 } } & { 7'h00 , TR_71 } )
		| ( { 8{ U_168 } } & { RG_ih_hw , RG_il_hw } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_1015 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000007 ) ;
assign	M_1017 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000006 ) ;
assign	M_1040 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000003 ) ;
always @ ( addsub32s_321ot or addsub28s2ot or U_171 or U_72 or addsub32u1ot or U_73 or 
	rsft32u2ot or rsft32s2ot or U_105 or RG_full_enc_delay_bpl_op2_szh or RG_full_enc_delay_bpl_op1 or 
	lsft32u2ot or U_67 or addsub32u2ot or U_109 or U_108 or addsub32u_321ot or 
	U_74 or U_75 or rsft32u1ot or rsft32s1ot or U_96 or lsft32u1ot or M_1034 or 
	M_1015 or M_1017 or RL_full_enc_plt1_full_enc_plt2 or regs_rd00 or M_1021 or 
	U_66 or TR_72 or U_172 or M_1091 or M_1092 or U_112 or M_1089 or M_1090 or 
	addsub32s11ot or U_89 or U_99 or val2_t4 or U_84 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_99 & U_89 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_99 & M_1090 ) | ( U_99 & M_1089 ) ) | ( U_112 & 
		M_1092 ) ) | ( U_112 & M_1091 ) ) | U_172 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_99 & ( U_66 & M_1021 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_99 & ( U_66 & M_1017 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_99 & ( U_66 & M_1015 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_99 & ( U_66 & M_1034 ) ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_99 & ( U_96 & RL_full_enc_plt1_full_enc_plt2 [23] ) ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_99 & ( U_96 & ( ~RL_full_enc_plt1_full_enc_plt2 [23] ) ) ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_75 | U_74 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( U_112 & ( U_108 | U_109 ) ) ;	// line#=computer.cpp:1023,1025
	regs_wd04_c11 = ( U_112 & ( U_67 & M_1034 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_112 & ( U_67 & M_1021 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_112 & ( U_105 & RL_full_enc_plt1_full_enc_plt2 [23] ) ) ;	// line#=computer.cpp:1042
	regs_wd04_c14 = ( U_112 & ( U_105 & ( ~RL_full_enc_plt1_full_enc_plt2 [23] ) ) ) ;	// line#=computer.cpp:1044
	regs_wd04_c15 = ( U_112 & ( U_67 & M_1017 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c16 = ( U_112 & ( U_67 & M_1015 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_84 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s11ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_72 } )						// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11] , 
			RL_full_enc_plt1_full_enc_plt2 [11] , RL_full_enc_plt1_full_enc_plt2 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u2ot )							// line#=computer.cpp:1023,1025
		| ( { 32{ regs_wd04_c11 } } & lsft32u2ot )							// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_full_enc_delay_bpl_op1 ^ RG_full_enc_delay_bpl_op2_szh ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & rsft32s2ot )							// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c14 } } & rsft32u2ot )							// line#=computer.cpp:1044
		| ( { 32{ regs_wd04_c15 } } & ( RG_full_enc_delay_bpl_op1 | RG_full_enc_delay_bpl_op2_szh ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c16 } } & ( RG_full_enc_delay_bpl_op1 & RG_full_enc_delay_bpl_op2_szh ) )	// line#=computer.cpp:1051
		| ( { 32{ U_73 } } & addsub32u1ot )								// line#=computer.cpp:110,865
		| ( { 32{ U_72 } } & { RL_full_enc_plt1_full_enc_plt2 [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_171 } } & { addsub28s2ot [27:12] , addsub32s_321ot [27:12] } )			// line#=computer.cpp:747,748,766,1096
														// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_84 | U_99 ) | U_75 ) | U_112 ) | U_73 ) | U_74 ) | 
	U_72 ) | U_171 ) | U_172 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [20] } } , i2 } : { { 6{ i2 [20] } } , i2 } ) ;
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

module computer_addsub24s_22_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_22_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
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

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[19:0]	i2 ;
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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

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
