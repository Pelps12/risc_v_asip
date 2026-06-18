// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U2 -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_UZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617161744_59131_41254
// timestamp_5: 20260617161744_59145_81752
// timestamp_9: 20260617161750_59145_38834
// timestamp_C: 20260617161750_59145_80897
// timestamp_E: 20260617161750_59145_72695
// timestamp_V: 20260617161751_59160_74700

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
wire		M_1151 ;
wire		ST1_17d ;
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
wire		JF_11 ;
wire		JF_09 ;
wire		JF_07 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_139 ;
wire		RG_141 ;
wire		RG_142 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1151(M_1151) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_11(JF_11) ,.JF_09(JF_09) ,.JF_07(JF_07) ,.JF_05(JF_05) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_139(RG_139) ,.RG_141(RG_141) ,
	.RG_142(RG_142) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1151_port(M_1151) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_11(JF_11) ,
	.JF_09(JF_09) ,.JF_07(JF_07) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.RG_139_port(RG_139) ,.RG_141_port(RG_141) ,.RG_142_port(RG_142) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1151 ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_11 ,JF_09 ,JF_07 ,JF_05 ,JF_03 ,JF_02 ,CT_01 ,
	RG_139 ,RG_141 ,RG_142 );
input		CLOCK ;
input		RESET ;
input		M_1151 ;
output		ST1_17d_port ;
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
input		JF_11 ;
input		JF_09 ;
input		JF_07 ;
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_139 ;
input		RG_141 ;
input		RG_142 ;
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
wire		ST1_17d ;
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_76 ;
reg	[1:0]	TR_99 ;
reg	[2:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	M_1152 ;
reg	[3:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 5'h01 ;
parameter	ST1_03 = 5'h02 ;
parameter	ST1_04 = 5'h03 ;
parameter	ST1_05 = 5'h04 ;
parameter	ST1_06 = 5'h05 ;
parameter	ST1_07 = 5'h06 ;
parameter	ST1_08 = 5'h07 ;
parameter	ST1_09 = 5'h08 ;
parameter	ST1_10 = 5'h09 ;
parameter	ST1_11 = 5'h0a ;
parameter	ST1_12 = 5'h0b ;
parameter	ST1_13 = 5'h0c ;
parameter	ST1_14 = 5'h0d ;
parameter	ST1_15 = 5'h0e ;
parameter	ST1_16 = 5'h0f ;
parameter	ST1_17 = 5'h10 ;

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
assign	ST1_17d = ~|( B01_streg ^ ST1_17 ) ;
assign	ST1_17d_port = ST1_17d ;
always @ ( ST1_01d or ST1_03d )
	TR_76 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_99 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_76 or TR_99 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_77_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_77 = ( ( { 3{ TR_77_c1 } } & { 1'h1 , TR_99 } )
		| ( { 3{ ~TR_77_c1 } } & { 1'h0 , TR_76 } ) ) ;
	end
always @ ( ST1_14d or ST1_12d or ST1_10d )
	M_1152 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_14d } } & 2'h3 ) ) ;
always @ ( TR_77 or M_1152 or ST1_14d or ST1_12d or ST1_10d or ST1_08d )
	begin
	TR_78_c1 = ( ( ( ST1_08d | ST1_10d ) | ST1_12d ) | ST1_14d ) ;
	TR_78 = ( ( { 4{ TR_78_c1 } } & { 1'h1 , M_1152 , 1'h0 } )
		| ( { 4{ ~TR_78_c1 } } & { 1'h0 , TR_77 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( RG_139 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~( JF_02 | JF_03 ) ) & RG_139 ) ;
	B01_streg_t2_c3 = ~( ( RG_139 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_12 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c3 } } & ST1_10 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t3_c1 = ~JF_05 ;
	B01_streg_t3 = ( ( { 5{ JF_05 } } & ST1_02 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_07 or RG_142 )
	begin
	B01_streg_t4_c1 = ( ( ~RG_142 ) & JF_07 ) ;
	B01_streg_t4_c2 = ~( JF_07 | RG_142 ) ;
	B01_streg_t4 = ( ( { 5{ RG_142 } } & ST1_10 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_16 )
		| ( { 5{ B01_streg_t4_c2 } } & ST1_14 ) ) ;
	end
always @ ( JF_09 or RG_141 )
	begin
	B01_streg_t5_c1 = ( ( ~RG_141 ) & JF_09 ) ;
	B01_streg_t5_c2 = ~( JF_09 | RG_141 ) ;
	B01_streg_t5 = ( ( { 5{ RG_141 } } & ST1_12 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_16 )
		| ( { 5{ B01_streg_t5_c2 } } & ST1_14 ) ) ;
	end
always @ ( M_1151 )
	begin
	B01_streg_t6_c1 = ~M_1151 ;
	B01_streg_t6 = ( ( { 5{ M_1151 } } & ST1_02 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t7_c1 = ~JF_11 ;
	B01_streg_t7 = ( ( { 5{ JF_11 } } & ST1_02 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_16 ) ) ;
	end
always @ ( TR_78 or B01_streg_t7 or ST1_17d or ST1_16d or B01_streg_t6 or ST1_15d or 
	B01_streg_t5 or ST1_13d or B01_streg_t4 or ST1_11d or B01_streg_t3 or ST1_09d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_09d ) & ( ~ST1_11d ) & ( 
		~ST1_13d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_09d } } & B01_streg_t3 )
		| ( { 5{ ST1_11d } } & B01_streg_t4 )
		| ( { 5{ ST1_13d } } & B01_streg_t5 )
		| ( { 5{ ST1_15d } } & B01_streg_t6 )
		| ( { 5{ ST1_16d } } & ST1_17 )
		| ( { 5{ ST1_17d } } & B01_streg_t7 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_78 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1151_port ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_11 ,JF_09 ,JF_07 ,JF_05 ,
	JF_03 ,JF_02 ,CT_01_port ,RG_139_port ,RG_141_port ,RG_142_port );
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
output		M_1151_port ;
input		ST1_17d ;
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
output		JF_11 ;
output		JF_09 ;
output		JF_07 ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_139_port ;
output		RG_141_port ;
output		RG_142_port ;
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
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
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
wire		M_1059 ;
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
wire	[31:0]	M_1014 ;
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
wire		M_966 ;
wire		M_965 ;
wire		M_964 ;
wire		M_963 ;
wire		M_962 ;
wire		M_961 ;
wire		M_960 ;
wire		M_959 ;
wire		M_958 ;
wire		M_957 ;
wire		M_956 ;
wire		M_955 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
wire		M_936 ;
wire		M_935 ;
wire		M_934 ;
wire		M_933 ;
wire		M_932 ;
wire		M_931 ;
wire		M_930 ;
wire		M_929 ;
wire		M_928 ;
wire		M_927 ;
wire		M_926 ;
wire		M_925 ;
wire		M_924 ;
wire		M_923 ;
wire		M_922 ;
wire		M_921 ;
wire		M_920 ;
wire		M_919 ;
wire		M_918 ;
wire		M_917 ;
wire		M_916 ;
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_911 ;
wire		M_910 ;
wire		M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		U_351 ;
wire		U_348 ;
wire		U_336 ;
wire		U_331 ;
wire		U_329 ;
wire		U_318 ;
wire		C_09 ;
wire		U_301 ;
wire		U_289 ;
wire		U_272 ;
wire		U_271 ;
wire		U_260 ;
wire		U_257 ;
wire		U_256 ;
wire		C_06 ;
wire		U_240 ;
wire		U_239 ;
wire		U_238 ;
wire		U_174 ;
wire		U_173 ;
wire		U_172 ;
wire		U_171 ;
wire		U_170 ;
wire		U_167 ;
wire		U_166 ;
wire		U_163 ;
wire		U_158 ;
wire		U_157 ;
wire		U_154 ;
wire		U_147 ;
wire		U_142 ;
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
wire		U_120 ;
wire		U_119 ;
wire		U_118 ;
wire		U_117 ;
wire		U_115 ;
wire		U_110 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_27 ;
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
wire		full_enc_delay_bpl_we01 ;	// line#=computer.cpp:483
wire	[5:0]	full_enc_delay_bpl_d01 ;	// line#=computer.cpp:483
wire	[2:0]	full_enc_delay_bpl_ad01 ;	// line#=computer.cpp:483
wire		full_enc_delay_bph_we02 ;	// line#=computer.cpp:484
wire	[5:0]	full_enc_delay_bph_d02 ;	// line#=computer.cpp:484
wire	[15:0]	comp20s_1_1_64i2 ;
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
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3021_f ;
wire	[29:0]	addsub32s_3021i1 ;
wire	[29:0]	addsub32s_3021ot ;
wire	[1:0]	addsub32s_3020_f ;
wire	[29:0]	addsub32s_3020i1 ;
wire	[29:0]	addsub32s_3020ot ;
wire	[1:0]	addsub32s_3019_f ;
wire	[29:0]	addsub32s_3019i2 ;
wire	[29:0]	addsub32s_3019i1 ;
wire	[29:0]	addsub32s_3019ot ;
wire	[1:0]	addsub32s_3018_f ;
wire	[29:0]	addsub32s_3018i1 ;
wire	[29:0]	addsub32s_3018ot ;
wire	[1:0]	addsub32s_3017_f ;
wire	[29:0]	addsub32s_3017i1 ;
wire	[29:0]	addsub32s_3017ot ;
wire	[1:0]	addsub32s_3016_f ;
wire	[29:0]	addsub32s_3016i1 ;
wire	[29:0]	addsub32s_3016ot ;
wire	[1:0]	addsub32s_3015_f ;
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
wire	[1:0]	addsub32s_307_f ;
wire	[29:0]	addsub32s_307i2 ;
wire	[29:0]	addsub32s_307i1 ;
wire	[29:0]	addsub32s_307ot ;
wire	[1:0]	addsub32s_306_f ;
wire	[29:0]	addsub32s_306i2 ;
wire	[29:0]	addsub32s_306i1 ;
wire	[29:0]	addsub32s_306ot ;
wire	[1:0]	addsub32s_305_f ;
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
wire	[30:0]	addsub32s_31_12ot ;
wire	[1:0]	addsub32s_31_11_f ;
wire	[29:0]	addsub32s_31_11i2 ;
wire	[29:0]	addsub32s_31_11i1 ;
wire	[30:0]	addsub32s_31_11ot ;
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312i2 ;
wire	[30:0]	addsub32s_312i1 ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[28:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[31:0]	addsub32s_32_11ot ;
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
wire	[1:0]	addsub28s_27_23_f ;
wire	[15:0]	addsub28s_27_23i2 ;
wire	[26:0]	addsub28s_27_23i1 ;
wire	[26:0]	addsub28s_27_23ot ;
wire	[1:0]	addsub28s_27_22_f ;
wire	[15:0]	addsub28s_27_22i2 ;
wire	[26:0]	addsub28s_27_22i1 ;
wire	[26:0]	addsub28s_27_22ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[15:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[20:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
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
wire	[1:0]	addsub20s_19_31_f ;
wire	[19:0]	addsub20s_19_31i2 ;
wire	[1:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[13:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11i2 ;
wire	[1:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[16:0]	addsub20u_181i2 ;
wire	[14:0]	addsub20u_181i1 ;
wire	[17:0]	addsub20u_181ot ;
wire	[14:0]	addsub20u_19_11i1 ;
wire	[18:0]	addsub20u_19_11ot ;
wire	[14:0]	addsub20u_192i2 ;
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
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11ot ;
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
wire	[31:0]	mul32s_325ot ;
wire	[31:0]	mul32s_324ot ;
wire	[31:0]	mul32s_323ot ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[35:0]	mul20s_361ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
wire	[29:0]	mul16s_301ot ;
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
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[31:0]	comp32u_12i2 ;
wire	[31:0]	comp32u_12i1 ;
wire	[3:0]	comp32u_12ot ;
wire	[31:0]	comp32u_11i1 ;
wire	[3:0]	comp32u_11ot ;
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
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4i1 ;
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
wire	[1:0]	addsub16s2_f ;
wire	[15:0]	addsub16s2i2 ;
wire	[15:0]	addsub16s2i1 ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[1:0]	addsub12s2_f ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
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
wire	[45:0]	mul32s1ot ;
wire	[37:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[37:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
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
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		CT_104 ;
wire		M_666_t ;
wire		M_636_t ;
wire	[19:0]	M_01_41_t3 ;
wire		M_665_t ;
wire		M_638_t ;
wire	[19:0]	M_01_41_t1 ;
wire		CT_35 ;
wire		CT_34 ;
wire		CT_02 ;
wire		RG_full_enc_tqmf_20_en ;
wire		RG_full_enc_tqmf_21_en ;
wire		RG_full_enc_tqmf_22_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_detl_en ;
wire		RG_el_en ;
wire		RG_sl_en ;
wire		RG_bpl_addr_en ;
wire		RG_dlt_addr_en ;
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
wire		RG_80_en ;
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
wire		M_1151 ;
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
wire		RG_full_enc_tqmf_i_i1_ih_hw_en ;
wire		RG_zl_en ;
wire		RG_full_enc_plt2_ph_en ;
wire		RG_full_enc_rh2_sh_en ;
wire		RG_full_enc_rh1_en ;
wire		RL_full_enc_plt1_full_enc_rlt2_en ;
wire		RG_apl1_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RG_apl2_full_enc_al2_en ;
wire		RG_dh_dlt_szl_xh_hw_en ;
wire		RG_rs2_xh_hw_en ;
wire		RG_mil_rd_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_full_enc_tqmf_23_en ;
wire		RG_full_enc_tqmf_24_en ;
wire		RG_szl_en ;
wire		RG_addr_addr1_dlt_en ;
wire		RG_dlt_full_enc_rlt1_word_addr_en ;
wire		RG_mil_rd_1_en ;
wire		RG_funct3_i_il_hw_rs1_en ;
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
reg	[29:0]	RG_full_enc_tqmf_i_i1_ih_hw ;	// line#=computer.cpp:482,539,550,612
reg	[29:0]	RG_full_enc_tqmf_21 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_22 ;	// line#=computer.cpp:482
reg	[45:0]	RG_zl ;	// line#=computer.cpp:241
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_ph ;	// line#=computer.cpp:487,618
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RL_full_enc_plt1_full_enc_rlt2 ;	// line#=computer.cpp:421,487,600
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:448,488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_apl2_full_enc_al2 ;	// line#=computer.cpp:440,486
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_dh_dlt_szl_xh_hw ;	// line#=computer.cpp:592,593,597,615
reg	[17:0]	RG_rs2_xh_hw ;	// line#=computer.cpp:592,843
reg	[17:0]	RG_bpl_addr ;	// line#=computer.cpp:239
reg	[17:0]	RG_dlt_addr ;	// line#=computer.cpp:240
reg	[4:0]	RG_mil_rd ;	// line#=computer.cpp:507,840
reg	[2:0]	RG_i ;	// line#=computer.cpp:251
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
reg	RG_80 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[45:0]	RG_zl_1 ;	// line#=computer.cpp:492
reg	[31:0]	RG_83 ;
reg	[31:0]	RG_84 ;
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:1018
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:1017
reg	[31:0]	RG_bpl ;	// line#=computer.cpp:252
reg	[29:0]	RG_88 ;
reg	[30:0]	RG_89 ;
reg	[30:0]	RG_90 ;
reg	[29:0]	RG_full_enc_tqmf_23 ;	// line#=computer.cpp:482
reg	[28:0]	RG_92 ;
reg	[28:0]	RG_93 ;
reg	[27:0]	RG_94 ;
reg	[27:0]	RG_95 ;
reg	[27:0]	RG_96 ;
reg	[27:0]	RG_97 ;
reg	[27:0]	RG_98 ;
reg	[27:0]	RG_99 ;
reg	[29:0]	RG_full_enc_tqmf_24 ;	// line#=computer.cpp:482
reg	[25:0]	RG_101 ;
reg	[24:0]	RG_102 ;
reg	[24:0]	RG_funct7_imm1_instr ;	// line#=computer.cpp:844,973
reg	[23:0]	RG_szl ;	// line#=computer.cpp:593
reg	[21:0]	RG_addr_addr1_dlt ;	// line#=computer.cpp:527
reg	[21:0]	RG_dlt_full_enc_rlt1_word_addr ;	// line#=computer.cpp:189,208,487,527
reg	[4:0]	RG_mil_rd_1 ;	// line#=computer.cpp:507,840
reg	[5:0]	RG_funct3_i_il_hw_rs1 ;	// line#=computer.cpp:251,596,841,842
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
reg	RG_141 ;
reg	RG_142 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[2:0]	RG_i_ih_hw ;	// line#=computer.cpp:539,612
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:539,550
reg	computer_ret_r ;	// line#=computer.cpp:820
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
reg	[12:0]	M_1162 ;
reg	M_1162_c1 ;
reg	M_1162_c2 ;
reg	M_1162_c3 ;
reg	M_1162_c4 ;
reg	M_1162_c5 ;
reg	M_1162_c6 ;
reg	M_1162_c7 ;
reg	M_1162_c8 ;
reg	M_1162_c9 ;
reg	M_1162_c10 ;
reg	M_1162_c11 ;
reg	M_1162_c12 ;
reg	M_1162_c13 ;
reg	M_1162_c14 ;
reg	[8:0]	M_1161 ;
reg	[11:0]	M_1160 ;
reg	M_1160_c1 ;
reg	M_1160_c2 ;
reg	M_1160_c3 ;
reg	M_1160_c4 ;
reg	M_1160_c5 ;
reg	M_1160_c6 ;
reg	M_1160_c7 ;
reg	M_1160_c8 ;
reg	[10:0]	M_1159 ;
reg	[3:0]	M_1158 ;
reg	M_1158_c1 ;
reg	M_1158_c2 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd01 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd01 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd01 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[18:0]	M_01_31_t2 ;
reg	[31:0]	val2_t4 ;
reg	[5:0]	M_02_11_t2 ;
reg	TR_107 ;
reg	[19:0]	TR_112 ;
reg	TR_111 ;
reg	M_709_t ;
reg	M_699_t ;
reg	M_704_t ;
reg	M_698_t ;
reg	[1:0]	TR_108 ;
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
reg	[1:0]	TR_79 ;
reg	[2:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[29:0]	RG_full_enc_tqmf_i_i1_ih_hw_t ;
reg	RG_full_enc_tqmf_i_i1_ih_hw_t_c1 ;
reg	RG_full_enc_tqmf_i_i1_ih_hw_t_c2 ;
reg	[45:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	[18:0]	RG_full_enc_plt2_ph_t ;
reg	[18:0]	RG_full_enc_rh2_sh_t ;
reg	[18:0]	RG_full_enc_rh1_t ;
reg	[18:0]	RL_full_enc_plt1_full_enc_rlt2_t ;
reg	RL_full_enc_plt1_full_enc_rlt2_t_c1 ;
reg	[15:0]	RG_apl1_full_enc_ah1_t ;
reg	RG_apl1_full_enc_ah1_t_c1 ;
reg	RG_apl1_full_enc_ah1_t_c2 ;
reg	RG_apl1_full_enc_ah1_t_c3 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	RG_apl1_full_enc_al1_t_c3 ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[14:0]	RG_apl2_full_enc_al2_t ;
reg	[17:0]	RG_dh_dlt_szl_xh_hw_t ;
reg	RG_dh_dlt_szl_xh_hw_t_c1 ;
reg	RG_dh_dlt_szl_xh_hw_t_c2 ;
reg	[17:0]	RG_rs2_xh_hw_t ;
reg	RG_rs2_xh_hw_t_c1 ;
reg	[4:0]	RG_mil_rd_t ;
reg	[2:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[45:0]	RG_zl_1_t ;
reg	[31:0]	RG_84_t ;
reg	RG_84_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	[31:0]	RG_op1_t ;
reg	[31:0]	RG_bpl_t ;
reg	RG_bpl_t_c1 ;
reg	[30:0]	RG_89_t ;
reg	[30:0]	RG_90_t ;
reg	[29:0]	RG_full_enc_tqmf_23_t ;
reg	[29:0]	RG_full_enc_tqmf_24_t ;
reg	[23:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[24:0]	RG_funct7_imm1_instr_t ;
reg	RG_funct7_imm1_instr_t_c1 ;
reg	[23:0]	RG_szl_t ;
reg	[15:0]	TR_80 ;
reg	[21:0]	RG_addr_addr1_dlt_t ;
reg	[21:0]	RG_dlt_full_enc_rlt1_word_addr_t ;
reg	RG_dlt_full_enc_rlt1_word_addr_t_c1 ;
reg	[4:0]	RG_mil_rd_1_t ;
reg	RG_mil_rd_1_t_c1 ;
reg	[2:0]	TR_81 ;
reg	[4:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[5:0]	RG_funct3_i_il_hw_rs1_t ;
reg	RG_funct3_i_il_hw_rs1_t_c1 ;
reg	RG_140_t ;
reg	RG_141_t ;
reg	RG_142_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t1 ;
reg	[1:0]	TR_06 ;
reg	[2:0]	RG_i_ih_hw_t ;
reg	RG_i_ih_hw_t_c1 ;
reg	RG_i_ih_hw_t_c2 ;
reg	B_31_t15 ;
reg	B_30_t15 ;
reg	B_29_t15 ;
reg	B_28_t15 ;
reg	B_27_t15 ;
reg	B_26_t15 ;
reg	B_25_t15 ;
reg	B_24_t15 ;
reg	B_23_t15 ;
reg	B_22_t15 ;
reg	B_21_t15 ;
reg	B_20_t15 ;
reg	B_19_t15 ;
reg	B_18_t15 ;
reg	B_17_t15 ;
reg	B_16_t15 ;
reg	B_15_t15 ;
reg	B_14_t15 ;
reg	B_13_t15 ;
reg	B_12_t15 ;
reg	B_11_t15 ;
reg	B_10_t15 ;
reg	B_09_t15 ;
reg	B_08_t15 ;
reg	B_07_t15 ;
reg	B_06_t15 ;
reg	B_05_t15 ;
reg	B_04_t15 ;
reg	B_03_t15 ;
reg	B_02_t15 ;
reg	B_01_t14 ;
reg	B_01_t14_c1 ;
reg	[1:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_84 ;
reg	TR_84_c1 ;
reg	TR_84_c2 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[1:0]	TR_104 ;
reg	TR_104_c1 ;
reg	TR_104_c2 ;
reg	[2:0]	TR_87 ;
reg	TR_87_c1 ;
reg	TR_87_c2 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	mil_11_t16_c3 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[30:0]	M_640_t ;
reg	M_640_t_c1 ;
reg	[1:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_90 ;
reg	TR_90_c1 ;
reg	TR_90_c2 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[3:0]	M_641_t ;
reg	M_641_t_c1 ;
reg	M_641_t_c2 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[2:0]	M_649_t ;
reg	M_649_t_c1 ;
reg	M_649_t_c2 ;
reg	[1:0]	M_653_t ;
reg	M_653_t_c1 ;
reg	M_653_t_c2 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_6961_t ;
reg	M_6961_t_c1 ;
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
reg	[11:0]	M_7071_t ;
reg	M_7071_t_c1 ;
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
reg	[11:0]	M_6921_t ;
reg	M_6921_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_7021_t ;
reg	M_7021_t_c1 ;
reg	[2:0]	add3s1i1 ;
reg	add3s1i1_c1 ;
reg	[45:0]	add48s_461i2 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1142 ;
reg	M_1142_c1 ;
reg	[31:0]	M_1143 ;
reg	[15:0]	mul16s1i1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	mul20s2i1_c1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_92 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_109 ;
reg	[1:0]	addsub12s1_f ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	TR_110 ;
reg	[1:0]	TR_113 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[17:0]	TR_93 ;
reg	[21:0]	TR_19 ;
reg	[23:0]	addsub24s1i2 ;
reg	[4:0]	TR_20 ;
reg	[23:0]	addsub24s2i1 ;
reg	[19:0]	TR_21 ;
reg	[23:0]	addsub24s2i2 ;
reg	[1:0]	addsub24s2_f ;
reg	[25:0]	TR_22 ;
reg	[27:0]	addsub28s1i2 ;
reg	[25:0]	TR_23 ;
reg	[2:0]	TR_24 ;
reg	[1:0]	M_1150 ;
reg	[25:0]	TR_25 ;
reg	[27:0]	addsub28s3i2 ;
reg	[25:0]	TR_26 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_27 ;
reg	[27:0]	addsub28s5i2 ;
reg	[1:0]	M_1149 ;
reg	[25:0]	TR_28 ;
reg	[27:0]	addsub28s6i2 ;
reg	[24:0]	TR_29 ;
reg	[27:0]	addsub28s7i2 ;
reg	[24:0]	TR_30 ;
reg	[27:0]	addsub28s8i2 ;
reg	[21:0]	TR_31 ;
reg	[27:0]	addsub28s9i2 ;
reg	[24:0]	TR_32 ;
reg	[27:0]	addsub28s10i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_33 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[19:0]	comp20s_13i1 ;
reg	[15:0]	comp20s_13i2 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32s_11i2 ;
reg	comp32s_11i2_c1 ;
reg	[1:0]	M_1148 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	mul16s_301i1 ;
reg	[15:0]	mul16s_301i2 ;
reg	[18:0]	mul20s_361i1 ;
reg	[18:0]	mul20s_361i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[15:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[15:0]	mul32s_322i2 ;
reg	[31:0]	mul32s_323i1 ;
reg	[15:0]	mul32s_323i2 ;
reg	[31:0]	mul32s_324i1 ;
reg	[15:0]	mul32s_324i2 ;
reg	[31:0]	mul32s_325i1 ;
reg	[15:0]	mul32s_325i2 ;
reg	[7:0]	M_1155 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[6:0]	TR_34 ;
reg	[12:0]	addsub16s_16_11i1 ;
reg	addsub16s_16_11i1_c1 ;
reg	[15:0]	addsub16s_16_11i2 ;
reg	[15:0]	TR_35 ;
reg	[14:0]	M_1146 ;
reg	[1:0]	addsub20u_191_f ;
reg	[14:0]	TR_36 ;
reg	[17:0]	addsub20u_192i1 ;
reg	[14:0]	M_1144 ;
reg	[1:0]	addsub20u_192_f ;
reg	addsub20u_192_f_c1 ;
reg	[15:0]	TR_37 ;
reg	[17:0]	addsub20u_19_11i2 ;
reg	addsub20u_19_11i2_c1 ;
reg	[1:0]	addsub20u_19_11_f ;
reg	addsub20u_19_11_f_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	[18:0]	addsub20s_201i2 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[5:0]	TR_39 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[16:0]	addsub20s_19_11i1 ;
reg	[14:0]	M_1145 ;
reg	[19:0]	TR_94 ;
reg	[21:0]	TR_41 ;
reg	[22:0]	addsub24s_251i2 ;
reg	[19:0]	TR_95 ;
reg	[21:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[22:0]	addsub24s_252i2 ;
reg	[19:0]	TR_43 ;
reg	[17:0]	addsub24s_25_11i2 ;
reg	[1:0]	addsub24s_25_11_f ;
reg	[3:0]	TR_44 ;
reg	[21:0]	addsub24s_24_11i1 ;
reg	[19:0]	TR_45 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[17:0]	TR_46 ;
reg	[20:0]	TR_47 ;
reg	[21:0]	addsub24s_231i2 ;
reg	[17:0]	TR_48 ;
reg	[15:0]	addsub24s_23_21i2 ;
reg	[17:0]	TR_49 ;
reg	[21:0]	addsub24s_23_31i2 ;
reg	[1:0]	addsub24s_23_31_f ;
reg	addsub24s_23_31_f_c1 ;
reg	[18:0]	TR_50 ;
reg	[15:0]	addsub24s_22_11i2 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[26:0]	addsub28s_281i2 ;
reg	[27:0]	addsub28s_28_11i1 ;
reg	[24:0]	addsub28s_28_11i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[23:0]	TR_51 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[23:0]	TR_52 ;
reg	[25:0]	addsub28s_262i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[14:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	addsub32s_321i1_c2 ;
reg	[4:0]	TR_53 ;
reg	[5:0]	M_1156 ;
reg	[13:0]	M_1157 ;
reg	M_1157_c1 ;
reg	[29:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[21:0]	TR_56 ;
reg	[29:0]	addsub32s_32_11i1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[20:0]	TR_96 ;
reg	[25:0]	TR_97 ;
reg	[27:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	TR_58 ;
reg	TR_59 ;
reg	[27:0]	TR_60 ;
reg	[29:0]	addsub32s_31_12i1 ;
reg	[29:0]	addsub32s_31_12i2 ;
reg	[1:0]	addsub32s_31_12_f ;
reg	[27:0]	TR_61 ;
reg	[29:0]	addsub32s_304i2 ;
reg	[27:0]	TR_62 ;
reg	[29:0]	addsub32s_305i2 ;
reg	[27:0]	TR_63 ;
reg	[27:0]	TR_64 ;
reg	[29:0]	addsub32s_3015i2 ;
reg	[27:0]	TR_65 ;
reg	[29:0]	addsub32s_3016i2 ;
reg	[27:0]	TR_66 ;
reg	[29:0]	addsub32s_3017i2 ;
reg	[3:0]	TR_67 ;
reg	[29:0]	addsub32s_3018i2 ;
reg	[27:0]	TR_68 ;
reg	[27:0]	TR_69 ;
reg	[29:0]	addsub32s_3020i2 ;
reg	[27:0]	TR_70 ;
reg	[29:0]	addsub32s_3021i2 ;
reg	[27:0]	TR_71 ;
reg	[28:0]	addsub32s_291i2 ;
reg	[25:0]	TR_72 ;
reg	[28:0]	addsub32s_292i2 ;
reg	[16:0]	comp20s_1_1_64i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_enc_delay_dhx1_rg00_t ;
reg	[2:0]	full_enc_delay_bph_ad00 ;	// line#=computer.cpp:484
reg	[2:0]	full_enc_delay_bph_ad02 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_wd02 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rg00_t ;
reg	[2:0]	M_1147 ;
reg	[31:0]	full_enc_delay_bpl_wd01 ;	// line#=computer.cpp:483
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[1:0]	TR_98 ;
reg	[7:0]	TR_74 ;
reg	TR_74_c1 ;
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
	.o1(comp20s_1_1_64ot) );	// line#=computer.cpp:451
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
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573,574
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:562,573
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:562,573
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:573,574
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:591
computer_addsub32s_31_1 INST_addsub32s_31_1_2 ( .i1(addsub32s_31_12i1) ,.i2(addsub32s_31_12i2) ,
	.i3(addsub32s_31_12_f) ,.o1(addsub32s_31_12ot) );	// line#=computer.cpp:573,574,592
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,574,577
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,577
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,118,561
							// ,573,875,883,917,925,953,978
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
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:521
computer_addsub28s_27_2 INST_addsub28s_27_2_2 ( .i1(addsub28s_27_22i1) ,.i2(addsub28s_27_22i2) ,
	.i3(addsub28s_27_22_f) ,.o1(addsub28s_27_22ot) );	// line#=computer.cpp:521
computer_addsub28s_27_2 INST_addsub28s_27_2_3 ( .i1(addsub28s_27_23i1) ,.i2(addsub28s_27_23i2) ,
	.i3(addsub28s_27_23_f) ,.o1(addsub28s_27_23ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:521,574
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:521,573
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,573
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
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:412
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:618
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:595,610
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:165,610,622
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:611
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19_1 INST_addsub20u_19_1_1 ( .i1(addsub20u_19_11i1) ,.i2(addsub20u_19_11i2) ,
	.i3(addsub20u_19_11_f) ,.o1(addsub20u_19_11ot) );	// line#=computer.cpp:254,255,521,613
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:252,253,521,613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:449,457,616
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
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:492
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:415,416,437
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
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
	M_1162_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1162_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1162_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1162_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1162_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1162_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1162_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1162_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1162_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1162_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1162_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1162_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1162_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1162_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1162 = ( ( { 13{ M_1162_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1162_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1162_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1162_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1162_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1162_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1162_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1162_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1162_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1162_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1162_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1162_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1162_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1162_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1162 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1161 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1161 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1161 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1161 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1161 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1161 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1160_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1160_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1160_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1160_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1160_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1160_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1160_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1160_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1160 = ( ( { 12{ M_1160_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1160_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1160_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1160_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1160_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1160_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1160_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1160_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1160 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1159 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1159 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1159 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1159 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1159 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1159 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1159 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1159 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1159 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1159 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1159 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1159 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1159 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1159 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1159 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1159 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1159 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1159 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1159 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1159 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1159 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1159 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1159 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1159 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1159 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1159 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1159 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1159 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1159 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1159 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1159 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1159 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1159 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1159 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1158_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1158_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1158 = ( ( { 4{ M_1158_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1158_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1158 [3] , 4'hc , M_1158 [2:1] , 1'h1 , M_1158 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:904,907,981
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:1032
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913,984
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,450,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:573,576
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:562,573
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:573,574
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,521,573
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:521,574,613
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:448,596,600,604
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:539,551
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:252,253
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:412,508,521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:416,439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:251,539,550
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_full_enc_tqmf_i_i1_ih_hw )	// line#=computer.cpp:484
	case ( RG_full_enc_tqmf_i_i1_ih_hw [2:0] )
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
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:484,551
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd01 = 14'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_enc_delay_bph_ad02) ,
	.DECODER_out(full_enc_delay_bph_d02) );	// line#=computer.cpp:484
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	full_enc_delay_bph_ad00 )	// line#=computer.cpp:484
	case ( full_enc_delay_bph_ad00 )
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
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	RG_full_enc_tqmf_i_i1_ih_hw )	// line#=computer.cpp:484
	case ( RG_full_enc_tqmf_i_i1_ih_hw [2:0] )
	3'h0 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg00 ;
	3'h1 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg01 ;
	3'h2 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg02 ;
	3'h3 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg03 ;
	3'h4 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg04 ;
	3'h5 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg05 ;
	default :
		full_enc_delay_bph_rd01 = 32'hx ;
	endcase
assign	full_enc_delay_bph_rg00_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_wd02 ;
assign	full_enc_delay_bph_rg01_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_wd02 ;
assign	full_enc_delay_bph_rg02_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_wd02 ;
assign	full_enc_delay_bph_rg03_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_wd02 ;
assign	full_enc_delay_bph_rg04_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_wd02 ;
assign	full_enc_delay_bph_rg05_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_wd02 ;
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	RG_full_enc_tqmf_i_i1_ih_hw )	// line#=computer.cpp:483
	case ( RG_full_enc_tqmf_i_i1_ih_hw [2:0] )
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
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:483,551
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd01 = 16'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_enc_delay_bpl_ad01) ,
	.DECODER_out(full_enc_delay_bpl_d01) );	// line#=computer.cpp:483
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	M_1147 )	// line#=computer.cpp:483
	case ( M_1147 )
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
assign	full_enc_delay_bpl_rg00_en = ( full_enc_delay_bpl_we01 & full_enc_delay_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg01_en = ( full_enc_delay_bpl_we01 & full_enc_delay_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg02_en = ( full_enc_delay_bpl_we01 & full_enc_delay_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg03_en = ( full_enc_delay_bpl_we01 & full_enc_delay_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg04_en = ( full_enc_delay_bpl_we01 & full_enc_delay_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg05_en = ( full_enc_delay_bpl_we01 & full_enc_delay_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
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
	regs_rg01 or regs_rg00 or RG_funct3_i_il_hw_rs1 )	// line#=computer.cpp:19
	case ( RG_funct3_i_il_hw_rs1 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_88 <= addsub32s_321ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_92 <= addsub32s_32_21ot [28:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_93 <= addsub32s_3018ot [29:1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562
	RG_94 <= addsub28s5ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_95 <= addsub28s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_96 <= addsub28s7ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_97 <= addsub28s6ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_98 <= addsub28s4ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_99 <= addsub28s3ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_101 <= addsub32s_3017ot [29:4] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_102 <= addsub28s2ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_110 <= leop20u_1_1_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_111 <= comp20s_1_1_41ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_112 <= comp20s_1_1_31ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_113 <= comp20s_1_1_32ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_114 <= comp20s_1_1_21ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_115 <= leop20u_1_1_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_116 <= comp20s_1_1_22ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_117 <= comp20s_1_1_23ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_118 <= comp20s_1_1_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_119 <= comp20s_1_1_24ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_120 <= leop20u_1_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_121 <= comp20s_1_1_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_122 <= leop20u_1_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_123 <= comp20s_1_1_15ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_124 <= comp20s_1_1_16ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_125 <= comp20s_1_1_17ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_126 <= comp20s_1_1_18ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_127 <= leop20u_1_13ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_128 <= comp20s_1_11ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_129 <= comp20s_1_12ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_130 <= comp20s_1_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_131 <= comp20s_1_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_132 <= comp20s_11ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_133 <= comp20s_1_15ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_134 <= comp20s_1_16ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_135 <= leop20u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_136 <= comp20s_12ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_137 <= comp20s_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_138 <= leop20u_12ot ;
always @ ( posedge CLOCK )
	RG_139 <= M_981 ;
assign	RG_139_port = RG_139 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
always @ ( addsub20s_19_31ot or addsub20s1ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_19_31ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 19'hx ;
	endcase
assign	CT_02 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( B_31_t15 | 
	B_30_t15 ) | B_29_t15 ) | B_28_t15 ) | B_27_t15 ) | B_26_t15 ) | B_25_t15 ) | 
	B_24_t15 ) | B_23_t15 ) | B_22_t15 ) | B_21_t15 ) | B_20_t15 ) | B_19_t15 ) | 
	B_18_t15 ) | B_17_t15 ) | B_16_t15 ) | B_15_t15 ) | B_14_t15 ) | B_13_t15 ) | 
	B_12_t15 ) | B_11_t15 ) | B_10_t15 ) | B_09_t15 ) | B_08_t15 ) | B_07_t15 ) | 
	B_06_t15 ) | B_05_t15 ) | B_04_t15 ) | B_03_t15 ) | B_02_t15 ) | B_01_t14 ) ;
assign	CT_34 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1013 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_1013 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_35 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1013 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_84 )	// line#=computer.cpp:927
	case ( RG_84 )
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
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_107 = 1'h1 ;
	1'h0 :
		TR_107 = 1'h0 ;
	default :
		TR_107 = 1'hx ;
	endcase
always @ ( addsub20s_20_11ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_112 = addsub20s_201ot ;	// line#=computer.cpp:412,611
	1'h0 :
		TR_112 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		TR_112 = 20'hx ;
	endcase
assign	M_01_41_t1 = TR_112 ;	// line#=computer.cpp:412
always @ ( addsub20s_201ot )	// line#=computer.cpp:612
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_111 = 1'h1 ;
	1'h0 :
		TR_111 = 1'h0 ;
	default :
		TR_111 = 1'hx ;
	endcase
assign	M_665_t = TR_111 ;	// line#=computer.cpp:612
always @ ( mul16s1ot )	// line#=computer.cpp:551
	case ( ~mul16s1ot [29] )
	1'h1 :
		M_709_t = 1'h0 ;
	1'h0 :
		M_709_t = 1'h1 ;
	default :
		M_709_t = 1'hx ;
	endcase
assign	M_01_41_t3 = TR_112 ;	// line#=computer.cpp:412
assign	M_666_t = TR_111 ;	// line#=computer.cpp:612
always @ ( RG_142 )	// line#=computer.cpp:551
	case ( RG_142 )
	1'h1 :
		M_699_t = 1'h0 ;
	1'h0 :
		M_699_t = 1'h1 ;
	default :
		M_699_t = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:551
	case ( ~mul16s1ot [26] )
	1'h1 :
		M_704_t = 1'h0 ;
	1'h0 :
		M_704_t = 1'h1 ;
	default :
		M_704_t = 1'hx ;
	endcase
assign	CT_104 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:539,550
always @ ( FF_take )	// line#=computer.cpp:551
	case ( FF_take )
	1'h1 :
		M_698_t = 1'h0 ;
	1'h0 :
		M_698_t = 1'h1 ;
	default :
		M_698_t = 1'hx ;
	endcase
assign	leop20u_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_11i2 = addsub28u_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i2 = addsub32u_321ot [29:15] ;	// line#=computer.cpp:412,508,521,522
assign	incr3u1i1 = RG_i ;	// line#=computer.cpp:252,253
assign	addsub12s2i1 = M_6961_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [37] )
	1'h1 :
		TR_108 = 2'h1 ;
	1'h0 :
		TR_108 = 2'h2 ;
	default :
		TR_108 = 2'hx ;
	endcase
assign	addsub12s2_f = TR_108 ;	// line#=computer.cpp:439
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
assign	comp20s_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = addsub28s_271ot [25:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:1017,1035
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:1018,1035
assign	comp32s_12i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_12i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
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
assign	addsub20s_19_31i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_19_31i2 = addsub20s1ot ;	// line#=computer.cpp:412,596
assign	addsub20s_19_31_f = 2'h2 ;
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
assign	addsub24s_23_11i1 = { addsub20u_191ot [17:0] , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = addsub20u_192ot ;	// line#=computer.cpp:521
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
assign	addsub28s_27_11i1 = { 1'h0 , addsub20u_19_11ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = addsub20u1ot ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_21i1 = { addsub28s8ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_21i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_21_f = 2'h2 ;
assign	addsub28s_27_22i1 = { addsub28s_273ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_22i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_22_f = 2'h2 ;
assign	addsub28s_27_23i1 = { addsub28s_262ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_23i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_23_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub24s_25_11ot [23:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_11i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_26_11_f = 2'h2 ;
assign	addsub28s_251i1 = { addsub20u_191ot [17:0] , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = { 1'h0 , addsub20u_19_11ot } ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_192ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_21i1 = { 1'h0 , addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = addsub20u_191ot [17:0] ;	// line#=computer.cpp:521
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
assign	addsub32s_312i1 = mul20s_361ot [30:0] ;	// line#=computer.cpp:415,416
assign	addsub32s_312i2 = mul20s2ot [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_312_f = 2'h1 ;
assign	addsub32s_31_11i1 = addsub32s_3012ot ;	// line#=computer.cpp:576,591
assign	addsub32s_31_11i2 = addsub32s_32_11ot [29:0] ;	// line#=computer.cpp:577,591
assign	addsub32s_31_11_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = RG_full_enc_tqmf_23 ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = addsub32s_301ot ;	// line#=computer.cpp:573,576
assign	addsub32s_302i2 = addsub32s_304ot ;	// line#=computer.cpp:573,576
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub32s_291ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = addsub32s_3018ot ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_306i1 = { addsub32s_308ot [29:2] , addsub32s_3020ot [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_306i2 = { addsub32s_307ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { addsub32s_305ot [29:2] , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_307i2 = { addsub32s_292ot [28:5] , RG_92 [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_309i1 = { addsub32s_31_12ot [29:2] , RG_93 [0] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_309i2 = addsub32s_3010ot ;	// line#=computer.cpp:574,577
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { addsub32s_3011ot [29:2] , addsub32s_3015ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3010i2 = addsub32s_311ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = addsub32s_3015ot ;	// line#=computer.cpp:562,574
assign	addsub32s_3011i2 = { RG_97 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = addsub32s_303ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3012i2 = addsub32s_3013ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = addsub32s_321ot [29:0] ;	// line#=computer.cpp:573,576
assign	addsub32s_3013i2 = addsub32s_302ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { RG_szl , RG_mil_rd_1 [1:0] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3014i2 = { addsub32s_3016ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3014_f = 2'h1 ;
assign	comp20s_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_21ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_27_22ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_272ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_23ot [26:12] ;	// line#=computer.cpp:412,508,521,522
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
assign	comp20s_1_1_61i1 = { addsub20s1ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = { addsub20s1ot [16:6] , addsub24s_25_11ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_62i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_63i1 = { addsub20s1ot [16:6] , addsub24s_252ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_63i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_922 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_906 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_936 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_938 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_940 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_932 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_926 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_908 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_924 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_910 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_912 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_942 ) ;	// line#=computer.cpp:831,839,850
assign	M_906 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_908 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_910 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_912 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_922 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_924 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_926 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_932 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_936 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_938 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_940 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_942 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & M_1064 ) ;	// line#=computer.cpp:831,839,850
assign	M_904 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_914 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_916 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_918 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_920 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_930 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_904 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_930 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_928 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_920 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_918 ) ;	// line#=computer.cpp:831,927
assign	M_928 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_904 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_930 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_35 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_35 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_34 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_34 ) ) ;	// line#=computer.cpp:1084
assign	U_110 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_53 & ( 
	~comp20s_1_1_51ot [1] ) ) & ( ~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~leop20u_1_1_11ot ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~leop20u_1_11ot ) ) & ( 
	~comp20s_1_1_14ot [1] ) ) & ( ~leop20u_1_12ot ) ) & ( ~comp20s_1_1_15ot [1] ) ) & ( 
	~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
	~leop20u_1_13ot ) ) & ( ~comp20s_1_11ot [1] ) ) & ( ~comp20s_1_12ot [1] ) ) & ( 
	~comp20s_1_13ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( ~comp20s_11ot [1] ) ) & ( 
	~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~leop20u_11ot ) ) & ( 
	~comp20s_12ot [1] ) ) ;	// line#=computer.cpp:412,508,521,522
assign	U_115 = ( ST1_03d & ( ~M_981 ) ) ;
assign	U_117 = ( ST1_04d & M_923 ) ;	// line#=computer.cpp:850
assign	U_118 = ( ST1_04d & M_907 ) ;	// line#=computer.cpp:850
assign	U_119 = ( ST1_04d & M_937 ) ;	// line#=computer.cpp:850
assign	U_120 = ( ST1_04d & M_939 ) ;	// line#=computer.cpp:850
assign	U_121 = ( ST1_04d & M_941 ) ;	// line#=computer.cpp:850
assign	U_122 = ( ST1_04d & M_933 ) ;	// line#=computer.cpp:850
assign	U_123 = ( ST1_04d & M_927 ) ;	// line#=computer.cpp:850
assign	U_124 = ( ST1_04d & M_909 ) ;	// line#=computer.cpp:850
assign	U_125 = ( ST1_04d & M_925 ) ;	// line#=computer.cpp:850
assign	U_126 = ( ST1_04d & M_911 ) ;	// line#=computer.cpp:850
assign	U_127 = ( ST1_04d & M_913 ) ;	// line#=computer.cpp:850
assign	U_128 = ( ST1_04d & M_943 ) ;	// line#=computer.cpp:850
assign	M_907 = ~|( RG_bpl ^ 32'h00000017 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_909 = ~|( RG_bpl ^ 32'h00000013 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_911 = ~|( RG_bpl ^ 32'h0000000f ) ;	// line#=computer.cpp:412,508,522,850
assign	M_913 = ~|( RG_bpl ^ 32'h0000000b ) ;	// line#=computer.cpp:412,508,522,850
assign	M_923 = ~|( RG_bpl ^ 32'h00000037 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_925 = ~|( RG_bpl ^ 32'h00000033 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_927 = ~|( RG_bpl ^ 32'h00000023 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_933 = ~|( RG_bpl ^ 32'h00000003 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_937 = ~|( RG_bpl ^ 32'h0000006f ) ;	// line#=computer.cpp:412,508,522,850
assign	M_939 = ~|( RG_bpl ^ 32'h00000067 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_941 = ~|( RG_bpl ^ 32'h00000063 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_943 = ~|( RG_bpl ^ 32'h00000073 ) ;	// line#=computer.cpp:412,508,522,850
assign	U_129 = ( ST1_04d & M_1066 ) ;	// line#=computer.cpp:850
assign	U_130 = ( U_117 & FF_take ) ;	// line#=computer.cpp:855
assign	U_131 = ( U_118 & FF_take ) ;	// line#=computer.cpp:864
assign	U_132 = ( U_119 & FF_take ) ;	// line#=computer.cpp:873
assign	U_133 = ( U_120 & FF_take ) ;	// line#=computer.cpp:884
assign	U_134 = ( U_121 & FF_take ) ;	// line#=computer.cpp:916
assign	M_905 = ~|RG_84 ;	// line#=computer.cpp:927,955,976,1020
assign	M_919 = ~|( RG_84 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_921 = ~|( RG_84 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_929 = ~|( RG_84 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_931 = ~|( RG_84 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_142 = ( U_122 & M_944 ) ;	// line#=computer.cpp:944
assign	U_147 = ( U_124 & M_905 ) ;	// line#=computer.cpp:976
assign	U_154 = ( U_124 & M_919 ) ;	// line#=computer.cpp:976
assign	M_944 = |RG_mil_rd ;	// line#=computer.cpp:944,1008,1054
assign	U_157 = ( U_124 & M_944 ) ;	// line#=computer.cpp:1008
assign	U_158 = ( U_125 & M_905 ) ;	// line#=computer.cpp:1020
assign	U_163 = ( U_125 & M_919 ) ;	// line#=computer.cpp:1020
assign	U_166 = ( U_158 & RG_funct7_imm1_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_167 = ( U_158 & ( ~RG_funct7_imm1_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_170 = ( U_125 & M_944 ) ;	// line#=computer.cpp:1054
assign	U_171 = ( U_127 & RG_141 ) ;	// line#=computer.cpp:1074
assign	U_172 = ( U_127 & ( ~RG_141 ) ) ;	// line#=computer.cpp:1074
assign	U_173 = ( U_172 & RG_142 ) ;	// line#=computer.cpp:1084
assign	U_174 = ( U_172 & ( ~RG_142 ) ) ;	// line#=computer.cpp:1084
assign	M_945 = ~|RG_funct7_imm1_instr [6:0] ;	// line#=computer.cpp:1094
assign	U_238 = ( ST1_04d & ( ~RG_139 ) ) ;
assign	U_239 = ( U_238 & RG_140 ) ;
assign	U_240 = ( U_238 & ( ~RG_140 ) ) ;
assign	C_06 = ~&RG_i [2:1] ;	// line#=computer.cpp:251
assign	U_256 = ( ST1_09d & ( ~C_06 ) ) ;	// line#=computer.cpp:251
assign	U_257 = ( U_256 & M_946 ) ;	// line#=computer.cpp:1080
assign	U_260 = ( ST1_10d & ( ~CT_104 ) ) ;	// line#=computer.cpp:539,550
assign	U_271 = ( ST1_11d & RG_142 ) ;	// line#=computer.cpp:539
assign	U_272 = ( ST1_11d & ( ~RG_142 ) ) ;	// line#=computer.cpp:539
assign	U_289 = ( ST1_12d & ( ~CT_104 ) ) ;	// line#=computer.cpp:539,550
assign	U_301 = ( ST1_13d & ( ~RG_141 ) ) ;	// line#=computer.cpp:550
assign	C_09 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:529,615
assign	U_318 = ( ST1_14d & ( ~CT_104 ) ) ;	// line#=computer.cpp:539,550
assign	U_329 = ( U_318 & M_946 ) ;	// line#=computer.cpp:1090
assign	U_331 = ( ST1_15d & ( ~FF_take ) ) ;	// line#=computer.cpp:539
assign	U_336 = ( ST1_16d & ( ~CT_104 ) ) ;	// line#=computer.cpp:550
assign	U_348 = ( ST1_17d & ( ~RG_142 ) ) ;	// line#=computer.cpp:550
assign	U_351 = ( U_348 & RG_141 ) ;	// line#=computer.cpp:1090
always @ ( RG_next_pc_PC or M_640_t or U_121 or M_937 or addsub32s_321ot or U_120 or 
	U_119 or addsub32u_321ot or U_129 or U_128 or U_127 or U_126 or U_125 or 
	U_124 or U_123 or U_122 or M_1044 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1044 | U_122 ) | U_123 ) | 
		U_124 ) | U_125 ) | U_126 ) | U_127 ) | U_128 ) | U_129 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_119 ) | ( ST1_04d & U_120 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_121 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s_321ot [31:1] , ( M_937 & 
			addsub32s_321ot [0] ) } )				// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_640_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RG_full_enc_tqmf_24 or M_1018 or regs_rd03 or M_1017 or RG_full_enc_tqmf_2 or 
	M_1033 )
	RG_full_enc_tqmf_t = ( ( { 30{ M_1033 } } & RG_full_enc_tqmf_2 )
		| ( { 30{ M_1017 } } & regs_rd03 [29:0] )	// line#=computer.cpp:589,1086,1087
		| ( { 30{ M_1018 } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_en = ( M_1033 | M_1017 | M_1018 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= RG_full_enc_tqmf_t ;	// line#=computer.cpp:589,1086,1087
assign	M_1017 = ( ST1_04d & U_173 ) ;
assign	M_1018 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_174 | U_171 ) | U_117 ) | 
	U_118 ) | U_119 ) | U_120 ) | U_121 ) | U_122 ) | U_123 ) | U_124 ) | U_125 ) | 
	U_126 ) | U_128 ) | U_129 ) ) ;
always @ ( RG_full_enc_tqmf_23 or M_1018 or regs_rd02 or M_1017 or RG_full_enc_tqmf_3 or 
	M_1032 )
	RG_full_enc_tqmf_1_t = ( ( { 30{ M_1032 } } & RG_full_enc_tqmf_3 )
		| ( { 30{ M_1017 } } & regs_rd02 [29:0] )	// line#=computer.cpp:588,1086,1087
		| ( { 30{ M_1018 } } & RG_full_enc_tqmf_23 ) ) ;
assign	RG_full_enc_tqmf_1_en = ( M_1032 | M_1017 | M_1018 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;	// line#=computer.cpp:588,1086,1087
assign	M_1032 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_54 | U_51 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_24 or M_1050 or RG_full_enc_tqmf or U_240 or RG_full_enc_tqmf_4 or 
	M_1032 )
	RG_full_enc_tqmf_2_t = ( ( { 30{ M_1032 } } & RG_full_enc_tqmf_4 )
		| ( { 30{ U_240 } } & RG_full_enc_tqmf )
		| ( { 30{ M_1050 } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_2_en = ( M_1032 | U_240 | M_1050 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf_2_t ;
assign	M_1050 = ( ( U_256 | U_331 ) | U_348 ) ;
always @ ( RG_full_enc_tqmf_23 or M_1050 or RG_full_enc_tqmf_1 or U_240 or RG_full_enc_tqmf_5 or 
	M_1032 )
	RG_full_enc_tqmf_3_t = ( ( { 30{ M_1032 } } & RG_full_enc_tqmf_5 )
		| ( { 30{ U_240 } } & RG_full_enc_tqmf_1 )
		| ( { 30{ M_1050 } } & RG_full_enc_tqmf_23 ) ) ;
assign	RG_full_enc_tqmf_3_en = ( M_1032 | U_240 | M_1050 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_3_t ;
assign	M_1033 = ( ( ( ( ( ( ( ( ( ( ( ( M_1034 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_51 ) | U_54 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_2 or M_1049 or RG_full_enc_tqmf_6 or M_1033 )
	RG_full_enc_tqmf_4_t = ( ( { 30{ M_1033 } } & RG_full_enc_tqmf_6 )
		| ( { 30{ M_1049 } } & RG_full_enc_tqmf_2 ) ) ;
assign	RG_full_enc_tqmf_4_en = ( M_1033 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_4_t ;
assign	M_1049 = ( ( ( U_240 | U_256 ) | U_331 ) | U_348 ) ;
always @ ( RG_full_enc_tqmf_3 or M_1049 or RG_full_enc_tqmf_7 or M_1032 )
	RG_full_enc_tqmf_5_t = ( ( { 30{ M_1032 } } & RG_full_enc_tqmf_7 )
		| ( { 30{ M_1049 } } & RG_full_enc_tqmf_3 ) ) ;
assign	RG_full_enc_tqmf_5_en = ( M_1032 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_5_t ;
always @ ( RG_full_enc_tqmf_4 or M_1049 or RG_full_enc_tqmf_8 or M_1032 )
	RG_full_enc_tqmf_6_t = ( ( { 30{ M_1032 } } & RG_full_enc_tqmf_8 )
		| ( { 30{ M_1049 } } & RG_full_enc_tqmf_4 ) ) ;
assign	RG_full_enc_tqmf_6_en = ( M_1032 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_6_t ;
always @ ( RG_full_enc_tqmf_5 or M_1049 or RG_full_enc_tqmf_9 or M_1032 )
	RG_full_enc_tqmf_7_t = ( ( { 30{ M_1032 } } & RG_full_enc_tqmf_9 )
		| ( { 30{ M_1049 } } & RG_full_enc_tqmf_5 ) ) ;
assign	RG_full_enc_tqmf_7_en = ( M_1032 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_7_t ;
always @ ( RG_full_enc_tqmf_6 or M_1049 or RG_full_enc_tqmf_10 or M_1032 )
	RG_full_enc_tqmf_8_t = ( ( { 30{ M_1032 } } & RG_full_enc_tqmf_10 )
		| ( { 30{ M_1049 } } & RG_full_enc_tqmf_6 ) ) ;
assign	RG_full_enc_tqmf_8_en = ( M_1032 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_8_t ;
always @ ( RG_full_enc_tqmf_7 or M_1049 or RG_full_enc_tqmf_11 or M_1032 )
	RG_full_enc_tqmf_9_t = ( ( { 30{ M_1032 } } & RG_full_enc_tqmf_11 )
		| ( { 30{ M_1049 } } & RG_full_enc_tqmf_7 ) ) ;
assign	RG_full_enc_tqmf_9_en = ( M_1032 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_9_t ;
always @ ( RG_full_enc_tqmf_8 or M_1049 or RG_full_enc_tqmf_12 or M_1032 )
	RG_full_enc_tqmf_10_t = ( ( { 30{ M_1032 } } & RG_full_enc_tqmf_12 )
		| ( { 30{ M_1049 } } & RG_full_enc_tqmf_8 ) ) ;
assign	RG_full_enc_tqmf_10_en = ( M_1032 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_10_t ;
always @ ( RG_full_enc_tqmf_9 or M_1049 or RG_full_enc_tqmf_13 or M_1032 )
	RG_full_enc_tqmf_11_t = ( ( { 30{ M_1032 } } & RG_full_enc_tqmf_13 )
		| ( { 30{ M_1049 } } & RG_full_enc_tqmf_9 ) ) ;
assign	RG_full_enc_tqmf_11_en = ( M_1032 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_11_t ;
always @ ( RG_full_enc_tqmf_10 or M_1049 or RG_full_enc_tqmf_14 or M_1032 )
	RG_full_enc_tqmf_12_t = ( ( { 30{ M_1032 } } & RG_full_enc_tqmf_14 )
		| ( { 30{ M_1049 } } & RG_full_enc_tqmf_10 ) ) ;
assign	RG_full_enc_tqmf_12_en = ( M_1032 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_12_t ;
always @ ( RG_full_enc_tqmf_11 or M_1049 or RG_full_enc_tqmf_15 or M_1032 )
	RG_full_enc_tqmf_13_t = ( ( { 30{ M_1032 } } & RG_full_enc_tqmf_15 )
		| ( { 30{ M_1049 } } & RG_full_enc_tqmf_11 ) ) ;
assign	RG_full_enc_tqmf_13_en = ( M_1032 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_13_t ;
always @ ( RG_full_enc_tqmf_12 or M_1049 or RG_full_enc_tqmf_16 or M_1032 )
	RG_full_enc_tqmf_14_t = ( ( { 30{ M_1032 } } & RG_full_enc_tqmf_16 )
		| ( { 30{ M_1049 } } & RG_full_enc_tqmf_12 ) ) ;
assign	RG_full_enc_tqmf_14_en = ( M_1032 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_14_t ;
always @ ( RG_full_enc_tqmf_13 or M_1049 or RG_full_enc_tqmf_17 or M_1032 )
	RG_full_enc_tqmf_15_t = ( ( { 30{ M_1032 } } & RG_full_enc_tqmf_17 )
		| ( { 30{ M_1049 } } & RG_full_enc_tqmf_13 ) ) ;
assign	RG_full_enc_tqmf_15_en = ( M_1032 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_15_t ;
always @ ( RG_full_enc_tqmf_14 or M_1049 or RG_full_enc_tqmf_18 or M_1032 )
	RG_full_enc_tqmf_16_t = ( ( { 30{ M_1032 } } & RG_full_enc_tqmf_18 )
		| ( { 30{ M_1049 } } & RG_full_enc_tqmf_14 ) ) ;
assign	RG_full_enc_tqmf_16_en = ( M_1032 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_16_t ;
always @ ( RG_full_enc_tqmf_15 or M_1049 or RG_full_enc_tqmf_19 or M_1032 )
	RG_full_enc_tqmf_17_t = ( ( { 30{ M_1032 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ M_1049 } } & RG_full_enc_tqmf_15 ) ) ;
assign	RG_full_enc_tqmf_17_en = ( M_1032 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_17_t ;
always @ ( RG_full_enc_tqmf_16 or M_1049 or RG_full_enc_tqmf_20 or M_1032 )
	RG_full_enc_tqmf_18_t = ( ( { 30{ M_1032 } } & RG_full_enc_tqmf_20 )
		| ( { 30{ M_1049 } } & RG_full_enc_tqmf_16 ) ) ;
assign	RG_full_enc_tqmf_18_en = ( M_1032 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_18_t ;
always @ ( RG_full_enc_tqmf_17 or M_1049 or RG_full_enc_tqmf_i_i1_ih_hw or M_1033 )
	RG_full_enc_tqmf_19_t = ( ( { 30{ M_1033 } } & RG_full_enc_tqmf_i_i1_ih_hw )
		| ( { 30{ M_1049 } } & RG_full_enc_tqmf_17 ) ) ;
assign	RG_full_enc_tqmf_19_en = ( M_1033 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_19_t ;
assign	RG_full_enc_tqmf_20_en = ( ( ( ST1_04d | ST1_09d ) | ST1_15d ) | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
always @ ( RG_i_ih_hw or M_1029 )
	TR_79 = ( { 2{ M_1029 } } & RG_i_ih_hw [1:0] )
		 ;	// line#=computer.cpp:539,550
assign	M_1048 = ( ( U_239 | U_272 ) | U_301 ) ;
assign	M_1053 = ( ( ( ST1_13d & RG_141 ) | ( ST1_15d & FF_take ) ) | ( ST1_17d & 
	RG_142 ) ) ;	// line#=computer.cpp:539,550
always @ ( RG_i_i1 or M_1053 or RG_i_ih_hw or U_271 or TR_79 or M_1029 or M_1048 )
	begin
	TR_02_c1 = ( M_1048 | M_1029 ) ;	// line#=computer.cpp:539,550
	TR_02 = ( ( { 3{ TR_02_c1 } } & { 1'h0 , TR_79 } )	// line#=computer.cpp:539,550
		| ( { 3{ U_271 } } & RG_i_ih_hw )		// line#=computer.cpp:539
		| ( { 3{ M_1053 } } & RG_i_i1 )			// line#=computer.cpp:539,550
		) ;
	end
always @ ( RG_full_enc_tqmf_19 or U_348 or U_331 or M_1022 or TR_02 or M_1029 or 
	M_1053 or U_271 or M_1048 )
	begin
	RG_full_enc_tqmf_i_i1_ih_hw_t_c1 = ( ( ( M_1048 | U_271 ) | M_1053 ) | M_1029 ) ;	// line#=computer.cpp:539,550
	RG_full_enc_tqmf_i_i1_ih_hw_t_c2 = ( ( M_1022 | U_331 ) | U_348 ) ;
	RG_full_enc_tqmf_i_i1_ih_hw_t = ( ( { 30{ RG_full_enc_tqmf_i_i1_ih_hw_t_c1 } } & 
			{ 27'h0000000 , TR_02 } )	// line#=computer.cpp:539,550
		| ( { 30{ RG_full_enc_tqmf_i_i1_ih_hw_t_c2 } } & RG_full_enc_tqmf_19 ) ) ;
	end
assign	RG_full_enc_tqmf_i_i1_ih_hw_en = ( RG_full_enc_tqmf_i_i1_ih_hw_t_c1 | RG_full_enc_tqmf_i_i1_ih_hw_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_i_i1_ih_hw <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_i_i1_ih_hw_en )
		RG_full_enc_tqmf_i_i1_ih_hw <= RG_full_enc_tqmf_i_i1_ih_hw_t ;	// line#=computer.cpp:539,550
assign	RG_full_enc_tqmf_21_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_22_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_i_i1_ih_hw ;
always @ ( add48s_461ot or ST1_09d or ST1_08d )
	begin
	RG_zl_t_c1 = ( ST1_08d | ST1_09d ) ;	// line#=computer.cpp:256
	RG_zl_t = ( { 46{ RG_zl_t_c1 } } & add48s_461ot )	// line#=computer.cpp:256
		 ;	// line#=computer.cpp:241
	end
assign	RG_zl_en = ( M_1019 | RG_zl_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:241,256
assign	RG_full_enc_ph2_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	M_1057 = ( U_331 | U_348 ) ;	// line#=computer.cpp:451
assign	RG_full_enc_ph1_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_full_enc_plt2_ph ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or M_1057 or addsub20s_19_21ot or M_1052 )
	RG_full_enc_plt2_ph_t = ( ( { 19{ M_1052 } } & addsub20s_19_21ot )	// line#=computer.cpp:618
		| ( { 19{ M_1057 } } & RG_full_enc_plt1_full_enc_plt2 ) ) ;
assign	RG_full_enc_plt2_ph_en = ( M_1052 | M_1057 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_ph <= 19'h00000 ;
	else if ( RG_full_enc_plt2_ph_en )
		RG_full_enc_plt2_ph <= RG_full_enc_plt2_ph_t ;	// line#=computer.cpp:618
assign	RG_full_enc_plt1_full_enc_plt2_en = M_1057 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RL_full_enc_plt1_full_enc_rlt2 ;
always @ ( RG_full_enc_rh1 or M_1057 or addsub20s_191ot or U_301 or addsub20s_19_11ot or 
	U_272 )
	RG_full_enc_rh2_sh_t = ( ( { 19{ U_272 } } & addsub20s_19_11ot )	// line#=computer.cpp:610
		| ( { 19{ U_301 } } & addsub20s_191ot )				// line#=computer.cpp:610
		| ( { 19{ M_1057 } } & RG_full_enc_rh1 )			// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_sh_en = ( U_272 | U_301 | M_1057 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rh2_sh_en )
		RG_full_enc_rh2_sh <= RG_full_enc_rh2_sh_t ;	// line#=computer.cpp:610,623
always @ ( addsub20s_191ot or U_348 or RG_full_enc_rh2_sh or U_331 )
	RG_full_enc_rh1_t = ( ( { 19{ U_331 } } & RG_full_enc_rh2_sh )	// line#=computer.cpp:623
		| ( { 19{ U_348 } } & addsub20s_191ot )			// line#=computer.cpp:622,623
		) ;
assign	RG_full_enc_rh1_en = ( U_331 | U_348 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= RG_full_enc_rh1_t ;	// line#=computer.cpp:622,623
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or M_1057 or addsub20s1ot or U_239 or 
	addsub24u_23_11ot or CT_02 or U_115 )
	begin
	RL_full_enc_plt1_full_enc_rlt2_t_c1 = ( U_115 & CT_02 ) ;	// line#=computer.cpp:421
	RL_full_enc_plt1_full_enc_rlt2_t = ( ( { 19{ RL_full_enc_plt1_full_enc_rlt2_t_c1 } } & 
			{ addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22:7] } )		// line#=computer.cpp:421
		| ( { 19{ U_239 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:600
		| ( { 19{ M_1057 } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
	end
assign	RL_full_enc_plt1_full_enc_rlt2_en = ( RL_full_enc_plt1_full_enc_rlt2_t_c1 | 
	U_239 | M_1057 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_plt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RL_full_enc_plt1_full_enc_rlt2_en )
		RL_full_enc_plt1_full_enc_rlt2 <= RL_full_enc_plt1_full_enc_rlt2_t ;	// line#=computer.cpp:421,600
assign	RG_full_enc_rlt1_full_enc_rlt2_en = M_1057 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_dlt_full_enc_rlt1_word_addr [18:0] ;
always @ ( apl1_21_t8 or RG_apl1_full_enc_ah1 or M_1057 or sub16u1ot or U_336 or 
	apl1_21_t3 or comp20s_1_1_64ot or U_318 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_ah1_t_c1 = ( U_318 & ( ~comp20s_1_1_64ot [3] ) ) ;
	RG_apl1_full_enc_ah1_t_c2 = ( ( U_318 & comp20s_1_1_64ot [3] ) | ( U_336 & 
		comp20s_1_1_64ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_ah1_t_c3 = ( U_336 & ( ~comp20s_1_1_64ot [3] ) ) ;
	RG_apl1_full_enc_ah1_t = ( ( { 16{ RG_apl1_full_enc_ah1_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_ah1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ M_1057 } } & RG_apl1_full_enc_ah1 )		// line#=computer.cpp:451,452,621
		| ( { 16{ RG_apl1_full_enc_ah1_t_c3 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_enc_ah1_en = ( RG_apl1_full_enc_ah1_t_c1 | RG_apl1_full_enc_ah1_t_c2 | 
	M_1057 | RG_apl1_full_enc_ah1_t_c3 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_ah1_en )
		RG_apl1_full_enc_ah1 <= RG_apl1_full_enc_ah1_t ;	// line#=computer.cpp:451,452,621
assign	M_1052 = ( U_272 | U_301 ) ;	// line#=computer.cpp:451
always @ ( apl1_31_t8 or RG_apl1_full_enc_al1 or M_1052 or sub16u1ot or U_289 or 
	apl1_31_t3 or comp20s_1_1_64ot or U_260 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( U_260 & ( ~comp20s_1_1_64ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ( U_260 & comp20s_1_1_64ot [3] ) | ( U_289 & 
		comp20s_1_1_64ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t_c3 = ( U_289 & ( ~comp20s_1_1_64ot [3] ) ) ;
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ M_1052 } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:451,452,603
		| ( { 16{ RG_apl1_full_enc_al1_t_c3 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	M_1052 | RG_apl1_full_enc_al1_t_c3 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451,452,603
always @ ( nbh_11_t8 or U_301 or nbh_11_t3 or U_272 )
	RG_full_enc_nbh_t = ( ( { 15{ U_272 } } & nbh_11_t3 )	// line#=computer.cpp:460,616
		| ( { 15{ U_301 } } & nbh_11_t8 )		// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_en = ( U_272 | U_301 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:460,616
assign	RG_full_enc_nbl_en = U_239 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:425,598
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= nbl_31_t3 ;
assign	RG_full_enc_deth_en = M_1052 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t9 or U_336 or apl2_41_t4 or U_318 )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ U_318 } } & apl2_41_t4 )
		| ( { 15{ U_336 } } & apl2_41_t9 ) ) ;
assign	RG_apl2_full_enc_ah2_en = ( U_318 | U_336 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;
assign	RG_full_enc_detl_en = U_239 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,599
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_51_t9 or U_289 or apl2_51_t4 or U_260 )
	RG_apl2_full_enc_al2_t = ( ( { 15{ U_260 } } & apl2_51_t4 )
		| ( { 15{ U_289 } } & apl2_51_t9 ) ) ;
assign	RG_apl2_full_enc_al2_en = ( U_260 | U_289 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_al2_en )
		RG_apl2_full_enc_al2 <= RG_apl2_full_enc_al2_t ;
assign	RG_el_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s1ot ;
assign	RG_sl_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= addsub20s_19_11ot ;
assign	M_1022 = ( U_240 | ST1_09d ) ;
always @ ( mul16s_291ot or U_301 or ST1_11d or addsub20u_19_11ot or ST1_05d or mul16s1ot or 
	U_239 or RG_szl or U_348 or ST1_15d or M_1022 or RG_rs2_xh_hw or ST1_03d )
	begin
	RG_dh_dlt_szl_xh_hw_t_c1 = ( ( M_1022 | ST1_15d ) | U_348 ) ;
	RG_dh_dlt_szl_xh_hw_t_c2 = ( ST1_11d | U_301 ) ;	// line#=computer.cpp:615
	RG_dh_dlt_szl_xh_hw_t = ( ( { 18{ ST1_03d } } & RG_rs2_xh_hw )
		| ( { 18{ RG_dh_dlt_szl_xh_hw_t_c1 } } & RG_szl [17:0] )
		| ( { 18{ U_239 } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597
		| ( { 18{ ST1_05d } } & { 2'h0 , addsub20u_19_11ot [17:2] } )			// line#=computer.cpp:254,255
		| ( { 18{ RG_dh_dlt_szl_xh_hw_t_c2 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615
		) ;
	end
assign	RG_dh_dlt_szl_xh_hw_en = ( ST1_03d | RG_dh_dlt_szl_xh_hw_t_c1 | U_239 | ST1_05d | 
	RG_dh_dlt_szl_xh_hw_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dh_dlt_szl_xh_hw_en )
		RG_dh_dlt_szl_xh_hw <= RG_dh_dlt_szl_xh_hw_t ;	// line#=computer.cpp:254,255,597,615
assign	M_1044 = ( U_117 | U_118 ) ;
always @ ( addsub32s_31_12ot or M_1017 or RG_dh_dlt_szl_xh_hw or U_129 or U_128 or 
	U_174 or U_171 or U_126 or U_125 or U_124 or U_123 or U_122 or U_121 or 
	U_120 or U_119 or M_1044 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rs2_xh_hw_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_1044 | U_119 ) | 
		U_120 ) | U_121 ) | U_122 ) | U_123 ) | U_124 ) | U_125 ) | U_126 ) | 
		U_171 ) | U_174 ) | U_128 ) | U_129 ) ) ;
	RG_rs2_xh_hw_t = ( ( { 18{ ST1_03d } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 18{ RG_rs2_xh_hw_t_c1 } } & RG_dh_dlt_szl_xh_hw )
		| ( { 18{ M_1017 } } & addsub32s_31_12ot [30:13] )					// line#=computer.cpp:592
		) ;
	end
assign	RG_rs2_xh_hw_en = ( ST1_03d | RG_rs2_xh_hw_t_c1 | M_1017 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_xh_hw_en )
		RG_rs2_xh_hw <= RG_rs2_xh_hw_t ;	// line#=computer.cpp:592,831,843
assign	M_1019 = ( ST1_04d & U_171 ) ;
assign	RG_bpl_addr_en = M_1019 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1076,1077
	if ( RG_bpl_addr_en )
		RG_bpl_addr <= regs_rd02 [17:0] ;
assign	RG_dlt_addr_en = M_1019 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1076,1077
	if ( RG_dlt_addr_en )
		RG_dlt_addr <= regs_rd03 [17:0] ;
always @ ( mil_11_t16 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_mil_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ ST1_04d } } & mil_11_t16 ) ) ;
assign	RG_mil_rd_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_en )
		RG_mil_rd <= RG_mil_rd_t ;	// line#=computer.cpp:831,840
always @ ( RG_funct3_i_il_hw_rs1 or ST1_07d )
	RG_i_t = ( { 3{ ST1_07d } } & RG_funct3_i_il_hw_rs1 [2:0] )	// line#=computer.cpp:251
		 ;	// line#=computer.cpp:251
assign	RG_i_en = ( M_1019 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:251
assign	RG_50_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= B_31_t15 ;
assign	RG_51_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= B_30_t15 ;
assign	RG_52_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= B_29_t15 ;
assign	RG_53_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= B_28_t15 ;
assign	RG_54_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= B_27_t15 ;
assign	RG_55_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= B_26_t15 ;
assign	RG_56_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= B_25_t15 ;
assign	RG_57_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= B_24_t15 ;
assign	RG_58_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= B_23_t15 ;
assign	RG_59_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= B_22_t15 ;
assign	RG_60_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= B_21_t15 ;
assign	RG_61_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= B_20_t15 ;
assign	RG_62_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= B_19_t15 ;
assign	RG_63_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= B_18_t15 ;
assign	RG_64_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= B_17_t15 ;
assign	RG_65_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= B_16_t15 ;
assign	RG_66_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= B_15_t15 ;
assign	RG_67_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= B_14_t15 ;
assign	RG_68_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= B_13_t15 ;
assign	RG_69_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= B_12_t15 ;
assign	RG_70_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= B_11_t15 ;
assign	RG_71_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_71_en )
		RG_71 <= B_10_t15 ;
assign	RG_72_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= B_09_t15 ;
assign	RG_73_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= B_08_t15 ;
assign	RG_74_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= B_07_t15 ;
assign	RG_75_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= B_06_t15 ;
assign	RG_76_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= B_05_t15 ;
assign	RG_77_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= B_04_t15 ;
assign	RG_78_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_78_en )
		RG_78 <= B_03_t15 ;
assign	RG_79_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= B_02_t15 ;
assign	RG_80_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= B_01_t14 ;
always @ ( U_129 or U_128 or M_945 or RG_funct3_i_il_hw_rs1 or U_174 or ST1_04d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_174 & ( ~( ( ( ( ( ( ~|{ RG_funct3_i_il_hw_rs1 [2] , 
		~RG_funct3_i_il_hw_rs1 [1] , RG_funct3_i_il_hw_rs1 [0] } ) & M_945 ) | 
		( ( ~|{ RG_funct3_i_il_hw_rs1 [2] , ~RG_funct3_i_il_hw_rs1 [1:0] } ) & 
		M_945 ) ) | ( ( ~|{ ~RG_funct3_i_il_hw_rs1 [2] , RG_funct3_i_il_hw_rs1 [1:0] } ) & 
		M_945 ) ) | ( ( ~|{ ~RG_funct3_i_il_hw_rs1 [2] , RG_funct3_i_il_hw_rs1 [1] , 
		~RG_funct3_i_il_hw_rs1 [0] } ) & M_945 ) ) | ( ( ~|{ ~RG_funct3_i_il_hw_rs1 [2:1] , 
		RG_funct3_i_il_hw_rs1 [0] } ) & M_945 ) ) ) ) | U_128 ) | U_129 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( mul32s1ot or ST1_07d or mul32s_325ot or M_1015 )
	RG_zl_1_t = ( ( { 46{ M_1015 } } & { mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot [31] , mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot [31] , mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot [31] , mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot [31] , mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot } )		// line#=computer.cpp:492
		| ( { 46{ ST1_07d } } & mul32s1ot )	// line#=computer.cpp:256
		) ;
always @ ( posedge CLOCK )
	RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:256,492
always @ ( posedge CLOCK )	// line#=computer.cpp:502
	RG_83 <= mul32s_324ot ;
assign	M_1015 = ( ( ST1_02d | ST1_10d ) | ST1_12d ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or U_10 or mul32s_323ot or 
	M_1015 )
	begin
	RG_84_t_c1 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,927,955,976
								// ,1020
	RG_84_t = ( ( { 32{ M_1015 } } & mul32s_323ot )							// line#=computer.cpp:502
		| ( { 32{ RG_84_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
													// ,1020
		) ;
	end
always @ ( posedge CLOCK )
	RG_84 <= RG_84_t ;	// line#=computer.cpp:502,831,927,955,976
				// ,1020
always @ ( regs_rd00 or ST1_03d or mul32s_322ot or M_1015 )
	RG_op2_t = ( ( { 32{ M_1015 } } & mul32s_322ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & regs_rd00 )		// line#=computer.cpp:1018
		) ;
always @ ( posedge CLOCK )
	RG_op2 <= RG_op2_t ;	// line#=computer.cpp:502,1018
always @ ( regs_rd01 or ST1_03d or mul32s_321ot or M_1015 )
	RG_op1_t = ( ( { 32{ M_1015 } } & mul32s_321ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & regs_rd01 )		// line#=computer.cpp:1017
		) ;
always @ ( posedge CLOCK )
	RG_op1 <= RG_op1_t ;	// line#=computer.cpp:502,1017
always @ ( sub40s2ot or ST1_14d or dmem_arg_MEMB32W65536_RD1 or ST1_08d or ST1_06d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s1ot or M_1015 )
	begin
	RG_bpl_t_c1 = ( ST1_06d | ST1_08d ) ;	// line#=computer.cpp:174,252,253
	RG_bpl_t = ( ( { 32{ M_1015 } } & mul32s1ot [31:0] )					// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_bpl_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,252,253
		| ( { 32{ ST1_14d } } & sub40s2ot [39:8] )					// line#=computer.cpp:539
		) ;
	end
always @ ( posedge CLOCK )
	RG_bpl <= RG_bpl_t ;	// line#=computer.cpp:174,252,253,502,539
				// ,831,839,850
always @ ( mul20s_311ot or M_1023 or addsub32s_308ot or ST1_02d )
	RG_89_t = ( ( { 31{ ST1_02d } } & { addsub32s_308ot [29] , addsub32s_308ot } )	// line#=computer.cpp:574
		| ( { 31{ M_1023 } } & mul20s_311ot )					// line#=computer.cpp:415
		) ;
always @ ( posedge CLOCK )
	RG_89 <= RG_89_t ;	// line#=computer.cpp:415,574
assign	M_1023 = ( ST1_10d | ST1_12d ) ;	// line#=computer.cpp:831,1020
always @ ( mul20s_361ot or M_1023 or addsub32s_305ot or ST1_02d )
	RG_90_t = ( ( { 31{ ST1_02d } } & { addsub32s_305ot [29] , addsub32s_305ot } )	// line#=computer.cpp:577
		| ( { 31{ M_1023 } } & mul20s_361ot [30:0] )				// line#=computer.cpp:416
		) ;
always @ ( posedge CLOCK )
	RG_90 <= RG_90_t ;	// line#=computer.cpp:416,577
always @ ( addsub32s_3012ot or U_53 or RG_full_enc_tqmf_1 or M_1016 or addsub32s_304ot or 
	ST1_02d )
	RG_full_enc_tqmf_23_t = ( ( { 30{ ST1_02d } } & addsub32s_304ot )	// line#=computer.cpp:573
		| ( { 30{ M_1016 } } & RG_full_enc_tqmf_1 )
		| ( { 30{ U_53 } } & addsub32s_3012ot )				// line#=computer.cpp:576
		) ;
assign	RG_full_enc_tqmf_23_en = ( ST1_02d | M_1016 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_23_t ;	// line#=computer.cpp:573,576
assign	M_1016 = ( M_1033 | ST1_04d ) ;
always @ ( addsub32s_32_11ot or U_53 or RG_full_enc_tqmf or M_1016 or addsub32s_3015ot or 
	ST1_02d )
	RG_full_enc_tqmf_24_t = ( ( { 30{ ST1_02d } } & { 3'h0 , addsub32s_3015ot [28:2] } )	// line#=computer.cpp:573
		| ( { 30{ M_1016 } } & RG_full_enc_tqmf )
		| ( { 30{ U_53 } } & addsub32s_32_11ot [29:0] )					// line#=computer.cpp:577
		) ;
assign	RG_full_enc_tqmf_24_en = ( ST1_02d | M_1016 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_24_en )
		RG_full_enc_tqmf_24 <= RG_full_enc_tqmf_24_t ;	// line#=computer.cpp:573,577
always @ ( M_940 or M_938 or M_936 or M_906 or M_922 or M_924 or M_918 or imem_arg_MEMB32W65536_RD1 or 
	M_914 or M_916 or M_920 or M_904 or M_908 )
	begin
	TR_03_c1 = ( ( ( ( M_908 & M_904 ) | ( M_908 & M_920 ) ) | ( M_908 & M_916 ) ) | 
		( M_908 & M_914 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_03_c2 = ( ( ( ( ( ( ( M_908 & M_918 ) | M_924 ) | M_922 ) | M_906 ) | 
		M_936 ) | M_938 ) | M_940 ) ;	// line#=computer.cpp:831
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
always @ ( U_15 or TR_03 or imem_arg_MEMB32W65536_RD1 or U_09 or U_08 or U_07 or 
	U_06 or U_05 or U_13 or M_918 or M_914 or M_916 or M_920 or M_904 or U_12 or 
	addsub28s8ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_funct7_imm1_instr_t_c1 = ( ( ( ( ( U_12 & M_904 ) | ( U_12 & M_920 ) ) | 
		( U_12 & M_916 ) ) | ( U_12 & M_914 ) ) | ( ( ( ( ( ( ( U_12 & M_918 ) | 
		U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_funct7_imm1_instr_t = ( ( { 25{ ST1_02d } } & addsub28s8ot [27:3] )			// line#=computer.cpp:574
		| ( { 25{ RG_funct7_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			TR_03 } )								// line#=computer.cpp:86,91,831,973
		| ( { 25{ U_15 } } & { 18'h00000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_funct7_imm1_instr <= RG_funct7_imm1_instr_t ;	// line#=computer.cpp:86,91,574,831,844
								// ,973
always @ ( addsub32s1ot or U_53 or RG_dh_dlt_szl_xh_hw or M_1033 or addsub32s_3016ot or 
	ST1_02d )
	RG_szl_t = ( ( { 24{ ST1_02d } } & addsub32s_3016ot [28:5] )	// line#=computer.cpp:573
		| ( { 24{ M_1033 } } & { RG_dh_dlt_szl_xh_hw [17] , RG_dh_dlt_szl_xh_hw [17] , 
			RG_dh_dlt_szl_xh_hw [17] , RG_dh_dlt_szl_xh_hw [17] , RG_dh_dlt_szl_xh_hw [17] , 
			RG_dh_dlt_szl_xh_hw [17] , RG_dh_dlt_szl_xh_hw } )
		| ( { 24{ U_53 } } & { addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31:14] } )			// line#=computer.cpp:502,503,593
		) ;
assign	RG_szl_en = ( ST1_02d | M_1033 | U_53 ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,573,593
always @ ( addsub32s_321ot or M_926 )
	TR_80 = ( { 16{ M_926 } } & addsub32s_321ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( mul16s_291ot or M_1025 or addsub32s_321ot or TR_80 or M_1036 or addsub24s_231ot or 
	ST1_02d )
	RG_addr_addr1_dlt_t = ( ( { 22{ ST1_02d } } & addsub24s_231ot [21:0] )		// line#=computer.cpp:573
		| ( { 22{ M_1036 } } & { 4'h0 , TR_80 , addsub32s_321ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		| ( { 22{ M_1025 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )					// line#=computer.cpp:615,619
		) ;
assign	RG_addr_addr1_dlt_en = ( ST1_02d | M_1036 | M_1025 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_addr1_dlt_en )
		RG_addr_addr1_dlt <= RG_addr_addr1_dlt_t ;	// line#=computer.cpp:86,91,97,573,615
								// ,619,925,953
always @ ( addsub20s1ot or U_301 or RG_sl or ST1_11d or mul16s1ot or ST1_04d or 
	addsub32u1ot or U_32 or U_31 or addsub24s_24_11ot or ST1_02d )
	begin
	RG_dlt_full_enc_rlt1_word_addr_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_dlt_full_enc_rlt1_word_addr_t = ( ( { 22{ ST1_02d } } & addsub24s_24_11ot [21:0] )		// line#=computer.cpp:574
		| ( { 22{ RG_dlt_full_enc_rlt1_word_addr_t_c1 } } & { 6'h00 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 22{ ST1_04d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597,601
		| ( { 22{ ST1_11d } } & { RG_sl [18] , RG_sl [18] , RG_sl [18] , 
			RG_sl } )									// line#=computer.cpp:605
		| ( { 22{ U_301 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:604,605
		) ;
	end
assign	RG_dlt_full_enc_rlt1_word_addr_en = ( ST1_02d | RG_dlt_full_enc_rlt1_word_addr_t_c1 | 
	ST1_04d | ST1_11d | U_301 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_full_enc_rlt1_word_addr_en )
		RG_dlt_full_enc_rlt1_word_addr <= RG_dlt_full_enc_rlt1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,574
											// ,597,601,604,605
always @ ( RG_mil_rd or ST1_04d or ST1_03d or addsub32s_292ot or ST1_02d )
	begin
	RG_mil_rd_1_t_c1 = ( ST1_03d | ST1_04d ) ;	// line#=computer.cpp:840
	RG_mil_rd_1_t = ( ( { 5{ ST1_02d } } & { 3'h0 , addsub32s_292ot [4:3] } )	// line#=computer.cpp:573
		| ( { 5{ RG_mil_rd_1_t_c1 } } & RG_mil_rd )				// line#=computer.cpp:840
		) ;
	end
assign	RG_mil_rd_1_en = ( ST1_02d | RG_mil_rd_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_1_en )
		RG_mil_rd_1 <= RG_mil_rd_1_t ;	// line#=computer.cpp:573,840
always @ ( add3s1ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or U_54 or addsub32s_31_12ot or 
	ST1_02d )
	TR_81 = ( ( { 3{ ST1_02d } } & { 1'h0 , addsub32s_31_12ot [3:2] } )	// line#=computer.cpp:573
		| ( { 3{ U_54 } } & imem_arg_MEMB32W65536_RD1 [14:12] )		// line#=computer.cpp:831,841
		| ( { 3{ ST1_05d } } & add3s1ot )				// line#=computer.cpp:251
		) ;
assign	M_1035 = ( U_12 | ( ( U_08 | U_51 ) | U_53 ) ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1035 or TR_81 or ST1_05d or U_54 or ST1_02d )
	begin
	TR_05_c1 = ( ( ST1_02d | U_54 ) | ST1_05d ) ;	// line#=computer.cpp:251,573,831,841
	TR_05 = ( ( { 5{ TR_05_c1 } } & { 2'h0 , TR_81 } )			// line#=computer.cpp:251,573,831,841
		| ( { 5{ M_1035 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
always @ ( incr3u1ot or ST1_07d or M_02_11_t2 or ST1_04d or TR_05 or ST1_05d or 
	U_54 or M_1035 or ST1_02d )
	begin
	RG_funct3_i_il_hw_rs1_t_c1 = ( ( ( ST1_02d | M_1035 ) | U_54 ) | ST1_05d ) ;	// line#=computer.cpp:251,573,831,841,842
	RG_funct3_i_il_hw_rs1_t = ( ( { 6{ RG_funct3_i_il_hw_rs1_t_c1 } } & { 1'h0 , 
			TR_05 } )				// line#=computer.cpp:251,573,831,841,842
		| ( { 6{ ST1_04d } } & M_02_11_t2 )		// line#=computer.cpp:524,596
		| ( { 6{ ST1_07d } } & { incr3u1ot , 2'h0 } )	// line#=computer.cpp:252,253,254,255
		) ;
	end
assign	RG_funct3_i_il_hw_rs1_en = ( RG_funct3_i_il_hw_rs1_t_c1 | ST1_04d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_i_il_hw_rs1_en )
		RG_funct3_i_il_hw_rs1 <= RG_funct3_i_il_hw_rs1_t ;	// line#=computer.cpp:251,252,253,254,255
									// ,524,573,596,831,841,842
always @ ( comp20s_1_1_64ot or ST1_16d or CT_02 or ST1_03d )
	RG_140_t = ( ( { 1{ ST1_03d } } & CT_02 )
		| ( { 1{ ST1_16d } } & comp20s_1_1_64ot [3] )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_140 <= RG_140_t ;	// line#=computer.cpp:451
assign	M_946 = |RG_mil_rd_1 ;	// line#=computer.cpp:1080,1090
always @ ( M_946 or ST1_16d or CT_104 or ST1_12d or CT_35 or ST1_03d )
	RG_141_t = ( ( { 1{ ST1_03d } } & CT_35 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_12d } } & CT_104 )		// line#=computer.cpp:539,550
		| ( { 1{ ST1_16d } } & M_946 )		// line#=computer.cpp:1090
		) ;
always @ ( posedge CLOCK )
	RG_141 <= RG_141_t ;	// line#=computer.cpp:539,550,1074,1090
assign	RG_141_port = RG_141 ;
always @ ( ST1_16d or comp20s_1_1_64ot or ST1_14d or mul16s_301ot or ST1_12d or 
	CT_104 or ST1_10d or CT_34 or ST1_03d )
	RG_142_t = ( ( { 1{ ST1_03d } } & CT_34 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_10d } } & CT_104 )			// line#=computer.cpp:539,550
		| ( { 1{ ST1_12d } } & ( ~mul16s_301ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_14d } } & comp20s_1_1_64ot [3] )	// line#=computer.cpp:451
		| ( { 1{ ST1_16d } } & CT_104 )			// line#=computer.cpp:550
		) ;
always @ ( posedge CLOCK )
	RG_142 <= RG_142_t ;	// line#=computer.cpp:451,539,550,551
				// ,1084
assign	RG_142_port = RG_142 ;
assign	M_934 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1014 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_1034 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,1020
always @ ( comp32u_11ot or comp32s_11ot or M_1014 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1014 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1014 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or mul16s_301ot or ST1_16d or CT_104 or ST1_14d or 
	comp20s_1_1_64ot or M_1023 or comp20s_1_1_51ot or U_15 or comp32u_12ot or 
	comp32s_12ot or U_13 or comp32u_11ot or M_934 or comp32s_11ot or M_928 or 
	U_12 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or M_1034 )	// line#=computer.cpp:831,976,1020
	begin
	FF_take_t_c1 = ( M_1034 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	FF_take_t_c2 = ( U_12 & M_928 ) ;	// line#=computer.cpp:981
	FF_take_t_c3 = ( U_12 & M_934 ) ;	// line#=computer.cpp:984
	FF_take_t_c4 = ( U_13 & M_928 ) ;	// line#=computer.cpp:1032
	FF_take_t_c5 = ( U_13 & M_934 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ FF_take_t_c2 } } & comp32s_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c3 } } & comp32u_11ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & comp20s_1_1_51ot [1] )				// line#=computer.cpp:412,508,522
		| ( { 1{ M_1023 } } & comp20s_1_1_64ot [3] )				// line#=computer.cpp:451
		| ( { 1{ ST1_14d } } & CT_104 )						// line#=computer.cpp:539,550
		| ( { 1{ ST1_16d } } & ( ~mul16s_301ot [26] ) )				// line#=computer.cpp:551
		| ( { 1{ U_09 } } & FF_take_t1 )					// line#=computer.cpp:831,896
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	FF_take <= FF_take_t ;	// line#=computer.cpp:412,451,508,522,539
				// ,550,551,831,840,855,864,873,884
				// ,895,896,898,901,904,907,910,913
				// ,981,984,1032,1035
always @ ( RG_full_enc_tqmf_i_i1_ih_hw or M_1030 or M_636_t or M_666_t or ST1_13d or 
	M_638_t or M_665_t or ST1_11d )
	TR_06 = ( ( { 2{ ST1_11d } } & { M_665_t , M_638_t } )
		| ( { 2{ ST1_13d } } & { M_666_t , M_636_t } )
		| ( { 2{ M_1030 } } & RG_full_enc_tqmf_i_i1_ih_hw [1:0] ) ) ;
assign	M_1025 = ( ST1_11d | ST1_13d ) ;
always @ ( incr3s1ot or ST1_16d or ST1_14d or ST1_12d or TR_06 or M_1030 or M_1025 or 
	add3s1ot or ST1_10d )
	begin
	RG_i_ih_hw_t_c1 = ( M_1025 | M_1030 ) ;
	RG_i_ih_hw_t_c2 = ( ( ST1_12d | ST1_14d ) | ST1_16d ) ;	// line#=computer.cpp:539,551
	RG_i_ih_hw_t = ( ( { 3{ ST1_10d } } & add3s1ot )	// line#=computer.cpp:539
		| ( { 3{ RG_i_ih_hw_t_c1 } } & { 1'h0 , TR_06 } )
		| ( { 3{ RG_i_ih_hw_t_c2 } } & incr3s1ot )	// line#=computer.cpp:539,551
		) ;
	end
always @ ( posedge CLOCK )
	RG_i_ih_hw <= RG_i_ih_hw_t ;	// line#=computer.cpp:539,551
always @ ( posedge CLOCK )	// line#=computer.cpp:539,550
	RG_i_i1 <= add3s1ot ;
assign	M_1064 = ~( ( M_1065 | M_912 ) | M_942 ) ;	// line#=computer.cpp:831,839,850
assign	M_1065 = ( ( ( ( ( ( ( ( ( M_922 | M_906 ) | M_936 ) | M_938 ) | M_940 ) | 
	M_932 ) | M_926 ) | M_908 ) | M_924 ) | M_910 ) ;	// line#=computer.cpp:831,839,850
assign	M_980 = ( M_1072 & CT_34 ) ;
assign	M_981 = ( M_912 & CT_35 ) ;
assign	M_1072 = ( M_912 & ( ~CT_35 ) ) ;
always @ ( M_1012 or RG_50 or M_981 )
	B_31_t15 = ( ( { 1{ M_981 } } & RG_50 )
		| ( { 1{ M_1012 } } & 1'h1 ) ) ;
assign	M_1012 = ( M_980 & comp20s_1_1_51ot [1] ) ;
assign	M_1082 = ( M_980 & ( ~comp20s_1_1_51ot [1] ) ) ;
assign	M_1112 = ( M_1072 & ( ~CT_34 ) ) ;
always @ ( M_992 or RG_51 or M_1083 )
	B_30_t15 = ( ( { 1{ M_1083 } } & RG_51 )
		| ( { 1{ M_992 } } & 1'h1 ) ) ;
assign	M_992 = ( M_1082 & leop20u_1_1_21ot ) ;
assign	M_1083 = ( M_981 | M_1012 ) ;
assign	M_1113 = ( M_1082 & ( ~leop20u_1_1_21ot ) ) ;
always @ ( M_1011 or RG_52 or M_1092 )
	B_29_t15 = ( ( { 1{ M_1092 } } & RG_52 )
		| ( { 1{ M_1011 } } & 1'h1 ) ) ;
assign	M_1011 = ( M_1113 & comp20s_1_1_41ot [1] ) ;
assign	M_1092 = ( M_1083 | M_992 ) ;
assign	M_1114 = ( M_1113 & ( ~comp20s_1_1_41ot [1] ) ) ;
always @ ( M_1009 or RG_53 or M_1111 )
	B_28_t15 = ( ( { 1{ M_1111 } } & RG_53 )
		| ( { 1{ M_1009 } } & 1'h1 ) ) ;
assign	M_1009 = ( M_1114 & comp20s_1_1_31ot [1] ) ;
assign	M_1115 = ( M_1114 & ( ~comp20s_1_1_31ot [1] ) ) ;
always @ ( M_1010 or RG_54 or M_1109 )
	B_27_t15 = ( ( { 1{ M_1109 } } & RG_54 )
		| ( { 1{ M_1010 } } & 1'h1 ) ) ;
assign	M_1010 = ( M_1115 & comp20s_1_1_32ot [1] ) ;
assign	M_1111 = ( M_1092 | M_1011 ) ;
assign	M_1109 = ( M_1111 | M_1009 ) ;
assign	M_1116 = ( M_1115 & ( ~comp20s_1_1_32ot [1] ) ) ;
always @ ( M_1005 or RG_55 or M_1110 )
	B_26_t15 = ( ( { 1{ M_1110 } } & RG_55 )
		| ( { 1{ M_1005 } } & 1'h1 ) ) ;
assign	M_1005 = ( M_1116 & comp20s_1_1_21ot [1] ) ;
assign	M_1117 = ( M_1116 & ( ~comp20s_1_1_21ot [1] ) ) ;
always @ ( M_990 or RG_56 or M_1105 )
	B_25_t15 = ( ( { 1{ M_1105 } } & RG_56 )
		| ( { 1{ M_990 } } & 1'h1 ) ) ;
assign	M_990 = ( M_1117 & leop20u_1_1_11ot ) ;
assign	M_1118 = ( M_1117 & ( ~leop20u_1_1_11ot ) ) ;
always @ ( M_1006 or RG_57 or M_1091 )
	B_24_t15 = ( ( { 1{ M_1091 } } & RG_57 )
		| ( { 1{ M_1006 } } & 1'h1 ) ) ;
assign	M_1006 = ( M_1118 & comp20s_1_1_22ot [1] ) ;
assign	M_1110 = ( M_1109 | M_1010 ) ;
assign	M_1105 = ( M_1110 | M_1005 ) ;
assign	M_1091 = ( M_1105 | M_990 ) ;
assign	M_1119 = ( M_1118 & ( ~comp20s_1_1_22ot [1] ) ) ;
always @ ( M_1007 or RG_58 or M_1106 )
	B_23_t15 = ( ( { 1{ M_1106 } } & RG_58 )
		| ( { 1{ M_1007 } } & 1'h1 ) ) ;
assign	M_1007 = ( M_1119 & comp20s_1_1_23ot [1] ) ;
assign	M_1106 = ( M_1091 | M_1006 ) ;
assign	M_1120 = ( M_1119 & ( ~comp20s_1_1_23ot [1] ) ) ;
always @ ( M_999 or RG_59 or M_1107 )
	B_22_t15 = ( ( { 1{ M_1107 } } & RG_59 )
		| ( { 1{ M_999 } } & 1'h1 ) ) ;
assign	M_999 = ( M_1120 & comp20s_1_1_13ot [1] ) ;
assign	M_1121 = ( M_1120 & ( ~comp20s_1_1_13ot [1] ) ) ;
always @ ( M_1008 or RG_60 or M_1099 )
	B_21_t15 = ( ( { 1{ M_1099 } } & RG_60 )
		| ( { 1{ M_1008 } } & 1'h1 ) ) ;
assign	M_1008 = ( M_1121 & comp20s_1_1_24ot [1] ) ;
assign	M_1107 = ( M_1106 | M_1007 ) ;
assign	M_1099 = ( M_1107 | M_999 ) ;
assign	M_1122 = ( M_1121 & ( ~comp20s_1_1_24ot [1] ) ) ;
always @ ( M_987 or RG_61 or M_1108 )
	B_20_t15 = ( ( { 1{ M_1108 } } & RG_61 )
		| ( { 1{ M_987 } } & 1'h1 ) ) ;
assign	M_987 = ( M_1122 & leop20u_1_11ot ) ;
assign	M_1123 = ( M_1122 & ( ~leop20u_1_11ot ) ) ;
always @ ( M_1000 or RG_62 or M_1088 )
	B_19_t15 = ( ( { 1{ M_1088 } } & RG_62 )
		| ( { 1{ M_1000 } } & 1'h1 ) ) ;
assign	M_1000 = ( M_1123 & comp20s_1_1_14ot [1] ) ;
assign	M_1108 = ( M_1099 | M_1008 ) ;
assign	M_1088 = ( M_1108 | M_987 ) ;
assign	M_1124 = ( M_1123 & ( ~comp20s_1_1_14ot [1] ) ) ;
always @ ( M_988 or RG_63 or M_1100 )
	B_18_t15 = ( ( { 1{ M_1100 } } & RG_63 )
		| ( { 1{ M_988 } } & 1'h1 ) ) ;
assign	M_988 = ( M_1124 & leop20u_1_12ot ) ;
assign	M_1125 = ( M_1124 & ( ~leop20u_1_12ot ) ) ;
always @ ( M_1001 or RG_64 or M_1089 )
	B_17_t15 = ( ( { 1{ M_1089 } } & RG_64 )
		| ( { 1{ M_1001 } } & 1'h1 ) ) ;
assign	M_1001 = ( M_1125 & comp20s_1_1_15ot [1] ) ;
assign	M_1100 = ( M_1088 | M_1000 ) ;
assign	M_1089 = ( M_1100 | M_988 ) ;
assign	M_1126 = ( M_1125 & ( ~comp20s_1_1_15ot [1] ) ) ;
always @ ( M_1002 or RG_65 or M_1101 )
	B_16_t15 = ( ( { 1{ M_1101 } } & RG_65 )
		| ( { 1{ M_1002 } } & 1'h1 ) ) ;
assign	M_1002 = ( M_1126 & comp20s_1_1_16ot [1] ) ;
assign	M_1101 = ( M_1089 | M_1001 ) ;
assign	M_1127 = ( M_1126 & ( ~comp20s_1_1_16ot [1] ) ) ;
always @ ( M_1003 or RG_66 or M_1102 )
	B_15_t15 = ( ( { 1{ M_1102 } } & RG_66 )
		| ( { 1{ M_1003 } } & 1'h1 ) ) ;
assign	M_1003 = ( M_1127 & comp20s_1_1_17ot [1] ) ;
assign	M_1102 = ( M_1101 | M_1002 ) ;
assign	M_1128 = ( M_1127 & ( ~comp20s_1_1_17ot [1] ) ) ;
always @ ( M_1004 or RG_67 or M_1103 )
	B_14_t15 = ( ( { 1{ M_1103 } } & RG_67 )
		| ( { 1{ M_1004 } } & 1'h1 ) ) ;
assign	M_1004 = ( M_1128 & comp20s_1_1_18ot [1] ) ;
assign	M_1103 = ( M_1102 | M_1003 ) ;
assign	M_1129 = ( M_1128 & ( ~comp20s_1_1_18ot [1] ) ) ;
always @ ( M_989 or RG_68 or M_1104 )
	B_13_t15 = ( ( { 1{ M_1104 } } & RG_68 )
		| ( { 1{ M_989 } } & 1'h1 ) ) ;
assign	M_989 = ( M_1129 & leop20u_1_13ot ) ;
assign	M_1130 = ( M_1129 & ( ~leop20u_1_13ot ) ) ;
always @ ( M_993 or RG_69 or M_1090 )
	B_12_t15 = ( ( { 1{ M_1090 } } & RG_69 )
		| ( { 1{ M_993 } } & 1'h1 ) ) ;
assign	M_993 = ( M_1130 & comp20s_1_11ot [1] ) ;
assign	M_1104 = ( M_1103 | M_1004 ) ;
assign	M_1090 = ( M_1104 | M_989 ) ;
assign	M_1131 = ( M_1130 & ( ~comp20s_1_11ot [1] ) ) ;
always @ ( M_994 or RG_70 or M_1093 )
	B_11_t15 = ( ( { 1{ M_1093 } } & RG_70 )
		| ( { 1{ M_994 } } & 1'h1 ) ) ;
assign	M_994 = ( M_1131 & comp20s_1_12ot [1] ) ;
assign	M_1093 = ( M_1090 | M_993 ) ;
assign	M_1132 = ( M_1131 & ( ~comp20s_1_12ot [1] ) ) ;
always @ ( M_995 or RG_71 or M_1094 )
	B_10_t15 = ( ( { 1{ M_1094 } } & RG_71 )
		| ( { 1{ M_995 } } & 1'h1 ) ) ;
assign	M_995 = ( M_1132 & comp20s_1_13ot [1] ) ;
assign	M_1094 = ( M_1093 | M_994 ) ;
assign	M_1133 = ( M_1132 & ( ~comp20s_1_13ot [1] ) ) ;
always @ ( M_996 or RG_72 or M_1095 )
	B_09_t15 = ( ( { 1{ M_1095 } } & RG_72 )
		| ( { 1{ M_996 } } & 1'h1 ) ) ;
assign	M_996 = ( M_1133 & comp20s_1_14ot [1] ) ;
assign	M_1095 = ( M_1094 | M_995 ) ;
assign	M_1134 = ( M_1133 & ( ~comp20s_1_14ot [1] ) ) ;
always @ ( M_984 or RG_73 or M_1096 )
	B_08_t15 = ( ( { 1{ M_1096 } } & RG_73 )
		| ( { 1{ M_984 } } & 1'h1 ) ) ;
assign	M_984 = ( M_1134 & comp20s_11ot [1] ) ;
assign	M_1135 = ( M_1134 & ( ~comp20s_11ot [1] ) ) ;
always @ ( M_997 or RG_74 or M_1085 )
	B_07_t15 = ( ( { 1{ M_1085 } } & RG_74 )
		| ( { 1{ M_997 } } & 1'h1 ) ) ;
assign	M_997 = ( M_1135 & comp20s_1_15ot [1] ) ;
assign	M_1096 = ( M_1095 | M_996 ) ;
assign	M_1085 = ( M_1096 | M_984 ) ;
assign	M_1136 = ( M_1135 & ( ~comp20s_1_15ot [1] ) ) ;
always @ ( M_998 or RG_75 or M_1097 )
	B_06_t15 = ( ( { 1{ M_1097 } } & RG_75 )
		| ( { 1{ M_998 } } & 1'h1 ) ) ;
assign	M_998 = ( M_1136 & comp20s_1_16ot [1] ) ;
assign	M_1097 = ( M_1085 | M_997 ) ;
assign	M_1137 = ( M_1136 & ( ~comp20s_1_16ot [1] ) ) ;
always @ ( M_982 or RG_76 or M_1098 )
	B_05_t15 = ( ( { 1{ M_1098 } } & RG_76 )
		| ( { 1{ M_982 } } & 1'h1 ) ) ;
assign	M_982 = ( M_1137 & leop20u_11ot ) ;
assign	M_1138 = ( M_1137 & ( ~leop20u_11ot ) ) ;
always @ ( M_985 or RG_77 or M_1084 )
	B_04_t15 = ( ( { 1{ M_1084 } } & RG_77 )
		| ( { 1{ M_985 } } & 1'h1 ) ) ;
assign	M_985 = ( M_1138 & comp20s_12ot [1] ) ;
assign	M_1098 = ( M_1097 | M_998 ) ;
assign	M_1084 = ( M_1098 | M_982 ) ;
assign	M_1139 = ( M_1138 & ( ~comp20s_12ot [1] ) ) ;
always @ ( M_986 or RG_78 or M_1086 )
	B_03_t15 = ( ( { 1{ M_1086 } } & RG_78 )
		| ( { 1{ M_986 } } & 1'h1 ) ) ;
assign	M_986 = ( M_1139 & comp20s_13ot [1] ) ;
assign	M_1086 = ( M_1084 | M_985 ) ;
assign	M_1140 = ( M_1139 & ( ~comp20s_13ot [1] ) ) ;
always @ ( M_983 or RG_79 or M_1087 )
	B_02_t15 = ( ( { 1{ M_1087 } } & RG_79 )
		| ( { 1{ M_983 } } & 1'h1 ) ) ;
assign	M_983 = ( M_1140 & leop20u_12ot ) ;
assign	M_1087 = ( M_1086 | M_986 ) ;
assign	M_1141 = ( M_1140 & ( ~leop20u_12ot ) ) ;
always @ ( M_1141 or RG_80 or M_983 or M_1087 )
	begin
	B_01_t14_c1 = ( M_1087 | M_983 ) ;
	B_01_t14 = ( ( { 1{ B_01_t14_c1 } } & RG_80 )
		| ( { 1{ M_1141 } } & 1'h1 ) ) ;
	end
always @ ( RG_111 or RG_110 or FF_take or M_1151 or M_947 )
	begin
	TR_08_c1 = ( ( ~FF_take ) & ( ~RG_110 ) ) ;	// line#=computer.cpp:522
	TR_08 = ( ( { 2{ M_947 } } & { 1'h0 , M_1151 } )	// line#=computer.cpp:522
		| ( { 2{ TR_08_c1 } } & { 1'h1 , ~RG_111 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_115 or RG_114 or RG_113 )
	begin
	TR_84_c1 = ( RG_113 | ( ( ~RG_113 ) & RG_114 ) ) ;	// line#=computer.cpp:522
	TR_84_c2 = ( ( ~RG_113 ) & ( ~RG_114 ) ) ;	// line#=computer.cpp:522
	TR_84 = ( ( { 2{ TR_84_c1 } } & { 1'h0 , ~RG_113 } )	// line#=computer.cpp:522
		| ( { 2{ TR_84_c2 } } & { 1'h1 , ~RG_115 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_947 = ( FF_take | ( ( ~FF_take ) & RG_110 ) ) ;
assign	M_948 = ( ( ( ~FF_take ) & ( ~RG_110 ) ) & RG_111 ) ;
always @ ( TR_84 or RG_112 or RG_111 or RG_110 or FF_take or TR_08 or M_949 )
	begin
	TR_09_c1 = ( ( ( ( ~FF_take ) & ( ~RG_110 ) ) & ( ~RG_111 ) ) & ( ~RG_112 ) ) ;	// line#=computer.cpp:522
	TR_09 = ( ( { 3{ M_949 } } & { 1'h0 , TR_08 } )		// line#=computer.cpp:522
		| ( { 3{ TR_09_c1 } } & { 1'h1 , TR_84 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_119 or RG_118 or RG_117 or M_953 )
	begin
	TR_86_c1 = ( ( ~RG_117 ) & ( ~RG_118 ) ) ;	// line#=computer.cpp:522
	TR_86 = ( ( { 2{ M_953 } } & { 1'h0 , ~RG_117 } )	// line#=computer.cpp:522
		| ( { 2{ TR_86_c1 } } & { 1'h1 , ~RG_119 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_123 or RG_122 or RG_121 )
	begin
	TR_104_c1 = ( RG_121 | ( ( ~RG_121 ) & RG_122 ) ) ;	// line#=computer.cpp:522
	TR_104_c2 = ( ( ~RG_121 ) & ( ~RG_122 ) ) ;	// line#=computer.cpp:522
	TR_104 = ( ( { 2{ TR_104_c1 } } & { 1'h0 , ~RG_121 } )	// line#=computer.cpp:522
		| ( { 2{ TR_104_c2 } } & { 1'h1 , ~RG_123 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_953 = ( RG_117 | ( ( ~RG_117 ) & RG_118 ) ) ;
assign	M_954 = ( ( ( ~RG_117 ) & ( ~RG_118 ) ) & RG_119 ) ;
always @ ( TR_104 or TR_86 or RG_120 or RG_119 or RG_118 or RG_117 or M_954 or M_953 )
	begin
	TR_87_c1 = ( ( M_953 | M_954 ) | ( ( ( ( ~RG_117 ) & ( ~RG_118 ) ) & ( ~RG_119 ) ) & 
		RG_120 ) ) ;	// line#=computer.cpp:522
	TR_87_c2 = ( ( ( ( ~RG_117 ) & ( ~RG_118 ) ) & ( ~RG_119 ) ) & ( ~RG_120 ) ) ;	// line#=computer.cpp:522
	TR_87 = ( ( { 3{ TR_87_c1 } } & { 1'h0 , TR_86 } )	// line#=computer.cpp:522
		| ( { 3{ TR_87_c2 } } & { 1'h1 , TR_104 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_949 = ( ( M_947 | M_948 ) | ( ( ( ( ~FF_take ) & ( ~RG_110 ) ) & ( ~RG_111 ) ) & 
	RG_112 ) ) ;
assign	M_950 = ( ( ( ( ( ~FF_take ) & ( ~RG_110 ) ) & ( ~RG_111 ) ) & ( ~RG_112 ) ) & 
	RG_113 ) ;
assign	M_951 = ( ( ( ( ( ( ~FF_take ) & ( ~RG_110 ) ) & ( ~RG_111 ) ) & ( ~RG_112 ) ) & ( 
	~RG_113 ) ) & RG_114 ) ;
assign	M_952 = ( ( ( ( ( ( ( ~FF_take ) & ( ~RG_110 ) ) & ( ~RG_111 ) ) & ( ~RG_112 ) ) & ( 
	~RG_113 ) ) & ( ~RG_114 ) ) & RG_115 ) ;
always @ ( TR_87 or TR_09 or RG_116 or RG_115 or RG_114 or RG_113 or RG_112 or RG_111 or 
	RG_110 or FF_take or M_952 or M_951 or M_950 or M_949 )
	begin
	TR_10_c1 = ( ( ( ( M_949 | M_950 ) | M_951 ) | M_952 ) | ( ( ( ( ( ( ( ( 
		~FF_take ) & ( ~RG_110 ) ) & ( ~RG_111 ) ) & ( ~RG_112 ) ) & ( ~RG_113 ) ) & ( 
		~RG_114 ) ) & ( ~RG_115 ) ) & RG_116 ) ) ;	// line#=computer.cpp:522
	TR_10_c2 = ( ( ( ( ( ( ( ( ~FF_take ) & ( ~RG_110 ) ) & ( ~RG_111 ) ) & ( 
		~RG_112 ) ) & ( ~RG_113 ) ) & ( ~RG_114 ) ) & ( ~RG_115 ) ) & ( ~
		RG_116 ) ) ;	// line#=computer.cpp:522
	TR_10 = ( ( { 4{ TR_10_c1 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:522
		| ( { 4{ TR_10_c2 } } & { 1'h1 , TR_87 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_963 = ( M_964 & ( ~RG_123 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_964 = ( M_965 & ( ~RG_122 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_965 = ( M_966 & ( ~RG_121 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_966 = ( M_967 & ( ~RG_120 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_967 = ( M_968 & ( ~RG_119 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_968 = ( M_969 & ( ~RG_118 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_969 = ( M_970 & ( ~RG_117 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_970 = ( M_971 & ( ~RG_116 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_971 = ( M_972 & ( ~RG_115 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_972 = ( M_973 & ( ~RG_114 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_973 = ( M_974 & ( ~RG_113 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_974 = ( M_975 & ( ~RG_112 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_975 = ( M_976 & ( ~RG_111 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_976 = ( M_977 & ( ~RG_110 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_977 = ( M_978 & ( ~FF_take ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1074 = ( M_913 & ( ~RG_141 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_978 = ( M_1074 & RG_142 ) ;	// line#=computer.cpp:412,508,522
assign	M_1066 = ~( ( M_1067 | M_913 ) | M_943 ) ;	// line#=computer.cpp:412,508,522,850
assign	M_1067 = ( ( ( ( ( ( ( ( ( M_923 | M_907 ) | M_937 ) | M_939 ) | M_941 ) | 
	M_933 ) | M_927 ) | M_909 ) | M_925 ) | M_911 ) ;	// line#=computer.cpp:412,508,522,850
always @ ( M_641_t or TR_10 or RG_124 or M_963 or RG_123 or M_964 or RG_122 or M_965 or 
	RG_121 or M_966 or RG_120 or M_967 or RG_119 or M_968 or RG_118 or M_969 or 
	RG_117 or M_970 or RG_116 or M_971 or RG_115 or M_972 or RG_114 or M_973 or 
	RG_113 or M_974 or RG_112 or M_975 or RG_111 or M_976 or RG_110 or M_977 or 
	FF_take or M_978 or RG_mil_rd_1 or M_1066 or M_943 or RG_142 or M_1074 or 
	RG_141 or M_913 or M_1067 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( M_1067 | ( M_913 & RG_141 ) ) | ( M_1074 & ( ~RG_142 ) ) ) | 
		M_943 ) | M_1066 ) ;
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_978 & FF_take ) | ( M_977 & 
		RG_110 ) ) | ( M_976 & RG_111 ) ) | ( M_975 & RG_112 ) ) | ( M_974 & 
		RG_113 ) ) | ( M_973 & RG_114 ) ) | ( M_972 & RG_115 ) ) | ( M_971 & 
		RG_116 ) ) | ( M_970 & RG_117 ) ) | ( M_969 & RG_118 ) ) | ( M_968 & 
		RG_119 ) ) | ( M_967 & RG_120 ) ) | ( M_966 & RG_121 ) ) | ( M_965 & 
		RG_122 ) ) | ( M_964 & RG_123 ) ) | ( M_963 & RG_124 ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c3 = ( M_963 & ( ~RG_124 ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & RG_mil_rd_1 )
		| ( { 5{ mil_11_t16_c2 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c3 } } & { 1'h1 , M_641_t } ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_11ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s_321ot or FF_take )
	begin
	M_640_t_c1 = ~FF_take ;
	M_640_t = ( ( { 31{ FF_take } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_640_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	M_955 = ( RG_125 | ( ( ~RG_125 ) & RG_126 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_956 = ( ( ( ~RG_125 ) & ( ~RG_126 ) ) & RG_127 ) ;	// line#=computer.cpp:412,508,522
always @ ( RG_127 or RG_126 or RG_125 or M_955 )
	begin
	TR_12_c1 = ( ( ~RG_125 ) & ( ~RG_126 ) ) ;
	TR_12 = ( ( { 2{ M_955 } } & { 1'h0 , ~RG_125 } )
		| ( { 2{ TR_12_c1 } } & { 1'h1 , ~RG_127 } ) ) ;
	end
always @ ( RG_131 or RG_130 or RG_129 )
	begin
	TR_90_c1 = ( RG_129 | ( ( ~RG_129 ) & RG_130 ) ) ;
	TR_90_c2 = ( ( ~RG_129 ) & ( ~RG_130 ) ) ;
	TR_90 = ( ( { 2{ TR_90_c1 } } & { 1'h0 , ~RG_129 } )
		| ( { 2{ TR_90_c2 } } & { 1'h1 , ~RG_131 } ) ) ;
	end
assign	M_957 = ( ( M_955 | M_956 ) | ( ( ( ( ~RG_125 ) & ( ~RG_126 ) ) & ( ~RG_127 ) ) & 
	RG_128 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_958 = ( ( ( ( ( ~RG_125 ) & ( ~RG_126 ) ) & ( ~RG_127 ) ) & ( ~RG_128 ) ) & 
	RG_129 ) ;	// line#=computer.cpp:412,508,522
assign	M_959 = ( ( ( ( ( ( ~RG_125 ) & ( ~RG_126 ) ) & ( ~RG_127 ) ) & ( ~RG_128 ) ) & ( 
	~RG_129 ) ) & RG_130 ) ;	// line#=computer.cpp:412,508,522
assign	M_960 = ( ( ( ( ( ( ( ~RG_125 ) & ( ~RG_126 ) ) & ( ~RG_127 ) ) & ( ~RG_128 ) ) & ( 
	~RG_129 ) ) & ( ~RG_130 ) ) & RG_131 ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_90 or RG_128 or RG_127 or RG_126 or RG_125 or TR_12 or M_957 )
	begin
	TR_13_c1 = ( ( ( ( ~RG_125 ) & ( ~RG_126 ) ) & ( ~RG_127 ) ) & ( ~RG_128 ) ) ;
	TR_13 = ( ( { 3{ M_957 } } & { 1'h0 , TR_12 } )
		| ( { 3{ TR_13_c1 } } & { 1'h1 , TR_90 } ) ) ;
	end
always @ ( M_649_t or TR_13 or RG_132 or RG_131 or RG_130 or RG_129 or RG_128 or 
	RG_127 or RG_126 or RG_125 or M_960 or M_959 or M_958 or M_957 )	// line#=computer.cpp:412,508,522
	begin
	M_641_t_c1 = ( ( ( ( M_957 | M_958 ) | M_959 ) | M_960 ) | ( ( ( ( ( ( ( ( 
		~RG_125 ) & ( ~RG_126 ) ) & ( ~RG_127 ) ) & ( ~RG_128 ) ) & ( ~RG_129 ) ) & ( 
		~RG_130 ) ) & ( ~RG_131 ) ) & RG_132 ) ) ;
	M_641_t_c2 = ( ( ( ( ( ( ( ( ~RG_125 ) & ( ~RG_126 ) ) & ( ~RG_127 ) ) & ( 
		~RG_128 ) ) & ( ~RG_129 ) ) & ( ~RG_130 ) ) & ( ~RG_131 ) ) & ( ~
		RG_132 ) ) ;
	M_641_t = ( ( { 4{ M_641_t_c1 } } & { 1'h0 , TR_13 } )
		| ( { 4{ M_641_t_c2 } } & { 1'h1 , M_649_t } ) ) ;
	end
assign	M_961 = ( RG_133 | ( ( ~RG_133 ) & RG_134 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_962 = ( ( ( ~RG_133 ) & ( ~RG_134 ) ) & RG_135 ) ;	// line#=computer.cpp:412,508,522
always @ ( RG_135 or RG_134 or RG_133 or M_961 )
	begin
	TR_15_c1 = ( ( ~RG_133 ) & ( ~RG_134 ) ) ;
	TR_15 = ( ( { 2{ M_961 } } & { 1'h0 , ~RG_133 } )
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ~RG_135 } ) ) ;
	end
always @ ( M_653_t or TR_15 or RG_136 or RG_135 or RG_134 or RG_133 or M_962 or 
	M_961 )	// line#=computer.cpp:412,508,522
	begin
	M_649_t_c1 = ( ( M_961 | M_962 ) | ( ( ( ( ~RG_133 ) & ( ~RG_134 ) ) & ( 
		~RG_135 ) ) & RG_136 ) ) ;
	M_649_t_c2 = ( ( ( ( ~RG_133 ) & ( ~RG_134 ) ) & ( ~RG_135 ) ) & ( ~RG_136 ) ) ;
	M_649_t = ( ( { 3{ M_649_t_c1 } } & { 1'h0 , TR_15 } )
		| ( { 3{ M_649_t_c2 } } & { 1'h1 , M_653_t } ) ) ;
	end
always @ ( RG_138 or RG_137 )	// line#=computer.cpp:412,508,522
	begin
	M_653_t_c1 = ( ( ~RG_137 ) & RG_138 ) ;
	M_653_t_c2 = ( ( ~RG_137 ) & ( ~RG_138 ) ) ;
	M_653_t = ( ( { 2{ M_653_t_c1 } } & 2'h1 )
		| ( { 2{ M_653_t_c2 } } & 2'h2 ) ) ;
	end
assign	JF_02 = ( ( ~RG_139 ) & ( ~RG_140 ) ) ;
assign	JF_03 = ( U_239 & ( ~( ~|mul16s1ot [30:15] ) ) ) ;	// line#=computer.cpp:529,597
assign	JF_05 = ~C_06 ;	// line#=computer.cpp:251
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
always @ ( addsub24s_251ot or addsub20s1ot or addsub16s_161ot or comp20s_13ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_13ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_13ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s1ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6961_t_c1 = ~mul20s1ot [37] ;	// line#=computer.cpp:437
	M_6961_t = ( ( { 12{ mul20s1ot [37] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_6961_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
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
assign	M_638_t = ~comp20s_1_1_12ot [2] ;	// line#=computer.cpp:412,614
assign	JF_07 = ( U_272 & ( ~C_09 ) ) ;	// line#=computer.cpp:529,615
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s_252ot or addsub20s1ot or addsub16s_161ot or comp20s_1_1_63ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_1_1_63ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_1_1_63ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s1ot [16:6] , addsub24s_252ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_7071_t_c1 = ~mul20s1ot [37] ;	// line#=computer.cpp:437
	M_7071_t = ( ( { 12{ mul20s1ot [37] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_7071_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
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
assign	M_636_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
assign	JF_09 = ( U_301 & ( ~C_09 ) ) ;	// line#=computer.cpp:529
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s_25_11ot or addsub20s1ot or addsub16s_161ot or comp20s_1_1_62ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_62ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_62ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s1ot [16:6] , addsub24s_25_11ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_ah1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_6921_t_c1 = ~mul20s_361ot [35] ;	// line#=computer.cpp:437
	M_6921_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6921_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1151 = ~FF_take ;	// line#=computer.cpp:522
assign	M_1151_port = M_1151 ;
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s1ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s1ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_ah1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_7021_t_c1 = ~mul20s_361ot [35] ;	// line#=computer.cpp:437
	M_7021_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_7021_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_11 = ~RG_142 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_full_enc_tqmf_i_i1_ih_hw or ST1_16d or ST1_14d or M_1023 or RG_i or 
	ST1_05d )
	begin
	add3s1i1_c1 = ( ( M_1023 | ST1_14d ) | ST1_16d ) ;	// line#=computer.cpp:539,550
	add3s1i1 = ( ( { 3{ ST1_05d } } & RG_i )				// line#=computer.cpp:251
		| ( { 3{ add3s1i1_c1 } } & RG_full_enc_tqmf_i_i1_ih_hw [2:0] )	// line#=computer.cpp:539,550
		) ;
	end
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:251,539,550
assign	add48s_461i1 = RG_zl ;	// line#=computer.cpp:256
always @ ( mul32s1ot or ST1_09d or RG_zl_1 or ST1_08d )
	add48s_461i2 = ( ( { 46{ ST1_08d } } & RG_zl_1 )	// line#=computer.cpp:256
		| ( { 46{ ST1_09d } } & mul32s1ot )		// line#=computer.cpp:256
		) ;
assign	sub4u1i1 = { 2'h2 , M_1052 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t8 or U_301 or nbh_11_t3 or U_272 or nbl_31_t3 or U_239 )
	sub4u1i2 = ( ( { 4{ U_239 } } & nbl_31_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_272 } } & nbh_11_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_301 } } & nbh_11_t8 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { M_1142 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	M_1029 = ( ST1_14d | ST1_16d ) ;
always @ ( full_enc_delay_bph_rd00 or ST1_17d or full_enc_delay_bph_rd01 or M_1029 or 
	full_enc_delay_bpl_rd00 or ST1_13d or M_1024 )
	begin
	M_1142_c1 = ( M_1024 | ST1_13d ) ;	// line#=computer.cpp:539,552
	M_1142 = ( ( { 32{ M_1142_c1 } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1029 } } & full_enc_delay_bph_rd01 )	// line#=computer.cpp:539,552
		| ( { 32{ ST1_17d } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:552
		) ;
	end
assign	sub40s1i2 = M_1142 ;
assign	sub40s2i1 = { M_1143 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rd00 or ST1_14d or full_enc_delay_bpl_rd00 or ST1_12d )
	M_1143 = ( ( { 32{ ST1_12d } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:552
		| ( { 32{ ST1_14d } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:539
		) ;
assign	sub40s2i2 = M_1143 ;
always @ ( RG_addr_addr1_dlt or ST1_16d or RG_dlt_full_enc_rlt1_word_addr or ST1_12d or 
	RG_full_enc_detl or U_239 )
	mul16s1i1 = ( ( { 16{ U_239 } } & { 1'h0 , RG_full_enc_detl } )		// line#=computer.cpp:597
		| ( { 16{ ST1_12d } } & RG_dlt_full_enc_rlt1_word_addr [15:0] )	// line#=computer.cpp:551
		| ( { 16{ ST1_16d } } & { RG_addr_addr1_dlt [13] , RG_addr_addr1_dlt [13] , 
			RG_addr_addr1_dlt [13:0] } )				// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_dhx1_rd00 or ST1_16d or full_enc_delay_dltx1_rd00 or ST1_12d or 
	full_qq4_code4_table1ot or U_239 )
	mul16s1i2 = ( ( { 16{ U_239 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ ST1_12d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:551
		| ( { 16{ ST1_16d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 } )			// line#=computer.cpp:551
		) ;
assign	mul20s1i1 = RL_full_enc_plt1_full_enc_rlt2 ;	// line#=computer.cpp:437
assign	mul20s1i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
always @ ( RG_full_enc_ph2 or M_1055 or RL_full_enc_plt1_full_enc_rlt2 or U_289 or 
	M_1041 )
	begin
	mul20s2i1_c1 = ( M_1041 | U_289 ) ;	// line#=computer.cpp:416,439
	mul20s2i1 = ( ( { 19{ mul20s2i1_c1 } } & RL_full_enc_plt1_full_enc_rlt2 )	// line#=computer.cpp:416,439
		| ( { 19{ M_1055 } } & RG_full_enc_ph2 )				// line#=computer.cpp:439
		) ;
	end
always @ ( RG_full_enc_plt2_ph or M_1054 or RG_apl2_full_enc_al2 or U_53 )
	mul20s2i2 = ( ( { 19{ U_53 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 19{ M_1054 } } & RG_full_enc_plt2_ph )							// line#=computer.cpp:439
		) ;
assign	M_1051 = ( U_260 | U_289 ) ;
always @ ( full_enc_delay_bph_rg04 or M_1051 or full_enc_delay_bpl_rg04 or U_01 or 
	RG_bpl or M_1020 )
	mul32s1i1 = ( ( { 32{ M_1020 } } & RG_bpl )			// line#=computer.cpp:256
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg04 )		// line#=computer.cpp:502
		| ( { 32{ M_1051 } } & full_enc_delay_bph_rg04 )	// line#=computer.cpp:502
		) ;
assign	M_1020 = ( ST1_07d | ST1_09d ) ;
always @ ( full_enc_delay_dhx1_rg04 or M_1051 or full_enc_delay_dltx1_rg04 or U_01 or 
	dmem_arg_MEMB32W65536_RD1 or M_1020 )
	mul32s1i2 = ( ( { 32{ M_1020 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ U_01 } } & { full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 [15] , full_enc_delay_dltx1_rg04 [15] , 
			full_enc_delay_dltx1_rg04 } )			// line#=computer.cpp:502
		| ( { 32{ M_1051 } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )			// line#=computer.cpp:502
		) ;
always @ ( regs_rd03 or M_931 )
	TR_92 = ( { 8{ M_931 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or TR_92 or M_1061 or regs_rd02 or M_1070 or RG_op1 or M_1080 )
	lsft32u1i1 = ( ( { 32{ M_1080 } } & RG_op1 )				// line#=computer.cpp:1029
		| ( { 32{ M_1070 } } & regs_rd02 )				// line#=computer.cpp:996
		| ( { 32{ M_1061 } } & { 16'h0000 , TR_92 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_1061 = ( ( M_927 & M_931 ) | ( M_927 & M_905 ) ) ;
assign	M_1070 = ( M_909 & M_931 ) ;
assign	M_1080 = ( M_925 & M_931 ) ;
always @ ( RG_addr_addr1_dlt or M_1061 or RG_rs2_xh_hw or M_1070 or RG_op2 or M_1080 )
	lsft32u1i2 = ( ( { 5{ M_1080 } } & RG_op2 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_1070 } } & RG_rs2_xh_hw [4:0] )			// line#=computer.cpp:996
		| ( { 5{ M_1061 } } & { RG_addr_addr1_dlt [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1062 or regs_rd02 or M_1071 or RG_op1 or 
	M_1078 )
	rsft32u1i1 = ( ( { 32{ M_1078 } } & RG_op1 )			// line#=computer.cpp:1044
		| ( { 32{ M_1071 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1062 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1062 = ( ( ( ( M_933 & M_919 ) | ( M_933 & M_921 ) ) | ( M_933 & M_931 ) ) | 
	( M_933 & M_905 ) ) ;
assign	M_1071 = ( ( M_909 & M_919 ) & ( ~RG_funct7_imm1_instr [23] ) ) ;
assign	M_1078 = ( ( M_925 & M_919 ) & ( ~RG_funct7_imm1_instr [23] ) ) ;
always @ ( RG_addr_addr1_dlt or M_1062 or RG_rs2_xh_hw or M_1071 or RG_op2 or M_1078 )
	rsft32u1i2 = ( ( { 5{ M_1078 } } & RG_op2 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_1071 } } & RG_rs2_xh_hw [4:0] )			// line#=computer.cpp:1004
		| ( { 5{ M_1062 } } & { RG_addr_addr1_dlt [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_909 or RG_op1 or M_925 )
	rsft32s1i1 = ( ( { 32{ M_925 } } & RG_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_909 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_rs2_xh_hw or M_909 or RG_op2 or M_925 )
	rsft32s1i2 = ( ( { 5{ M_925 } } & RG_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_909 } } & RG_rs2_xh_hw [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or U_301 or nbh_11_t1 or U_272 or nbl_31_t1 or U_239 )
	gop16u_11i1 = ( ( { 15{ U_239 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_272 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_301 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1052 , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_full_enc_tqmf_i_i1_ih_hw [2:0] ;	// line#=computer.cpp:539,551
always @ ( M_7021_t or ST1_16d or M_6921_t or ST1_14d or M_7071_t or ST1_12d )
	addsub12s1i1 = ( ( { 12{ ST1_12d } } & M_7071_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_14d } } & M_6921_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_16d } } & M_7021_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_109 = 2'h1 ;
	1'h0 :
		TR_109 = 2'h2 ;
	default :
		TR_109 = 2'hx ;
	endcase
always @ ( ST1_16d or TR_109 or ST1_14d or TR_108 or ST1_12d )
	addsub12s1_f = ( ( { 2{ ST1_12d } } & TR_108 )	// line#=computer.cpp:439
		| ( { 2{ ST1_14d } } & TR_109 )		// line#=computer.cpp:439
		| ( { 2{ ST1_16d } } & TR_109 )		// line#=computer.cpp:439
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
always @ ( addsub32s_31_11ot or U_53 or addsub24s1ot or U_336 or addsub24s_25_11ot or 
	U_318 or RG_sl or U_301 or addsub24s_252ot or U_289 or addsub24s_251ot or 
	U_260 or mul16s1ot or U_239 )
	addsub20s1i1 = ( ( { 19{ U_239 } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )						// line#=computer.cpp:597,600
		| ( { 19{ U_260 } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24:8] } )							// line#=computer.cpp:447,448
		| ( { 19{ U_289 } } & { addsub24s_252ot [24] , addsub24s_252ot [24] , 
			addsub24s_252ot [24:8] } )							// line#=computer.cpp:447,448
		| ( { 19{ U_301 } } & RG_sl )								// line#=computer.cpp:604
		| ( { 19{ U_318 } } & { addsub24s_25_11ot [24] , addsub24s_25_11ot [24] , 
			addsub24s_25_11ot [24:8] } )							// line#=computer.cpp:447,448
		| ( { 19{ U_336 } } & { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 19{ U_53 } } & { addsub32s_31_11ot [30] , addsub32s_31_11ot [30:13] } )		// line#=computer.cpp:591,596
		) ;
assign	M_1054 = ( ( M_1051 | U_318 ) | U_336 ) ;
always @ ( addsub20s_19_11ot or U_53 or RG_dh_dlt_szl_xh_hw or U_301 or M_1054 or 
	RG_szl or U_239 )
	addsub20s1i2 = ( ( { 19{ U_239 } } & { RG_szl [17] , RG_szl [17:0] } )		// line#=computer.cpp:600
		| ( { 19{ M_1054 } } & 19'h000c0 )					// line#=computer.cpp:448
		| ( { 19{ U_301 } } & { RG_dh_dlt_szl_xh_hw [15] , RG_dh_dlt_szl_xh_hw [15] , 
			RG_dh_dlt_szl_xh_hw [15] , RG_dh_dlt_szl_xh_hw [15:0] } )	// line#=computer.cpp:604
		| ( { 19{ U_53 } } & addsub20s_19_11ot )				// line#=computer.cpp:595,596
		) ;
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [37] )
	1'h1 :
		TR_110 = 2'h1 ;
	1'h0 :
		TR_110 = 2'h2 ;
	default :
		TR_110 = 2'hx ;
	endcase
always @ ( mul20s_361ot )	// line#=computer.cpp:448
	case ( ~mul20s_361ot [35] )
	1'h1 :
		TR_113 = 2'h1 ;
	1'h0 :
		TR_113 = 2'h2 ;
	default :
		TR_113 = 2'hx ;
	endcase
always @ ( U_336 or TR_113 or U_318 or U_289 or TR_110 or U_260 or U_53 or U_301 or 
	U_239 )
	begin
	addsub20s1_f_c1 = ( U_239 | U_301 ) ;
	addsub20s1_f = ( ( { 2{ addsub20s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 )
		| ( { 2{ U_260 } } & TR_110 )	// line#=computer.cpp:448
		| ( { 2{ U_289 } } & TR_110 )	// line#=computer.cpp:448
		| ( { 2{ U_318 } } & TR_113 )	// line#=computer.cpp:448
		| ( { 2{ U_336 } } & TR_113 )	// line#=computer.cpp:448
		) ;
	end
always @ ( RG_apl1_full_enc_ah1 or U_336 or addsub20u_191ot or U_53 )
	TR_93 = ( ( { 18{ U_53 } } & addsub20u_191ot [17:0] )		// line#=computer.cpp:521
		| ( { 18{ U_336 } } & { RG_apl1_full_enc_ah1 , 2'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( TR_93 or M_1042 or RG_full_enc_tqmf_8 or U_01 )
	TR_19 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ M_1042 } } & { TR_93 , 4'h0 } )		// line#=computer.cpp:447,521
		) ;
assign	addsub24s1i1 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:447,521,573
always @ ( RG_apl1_full_enc_ah1 or U_336 or addsub20u_192ot or U_53 or RG_full_enc_tqmf_8 or 
	U_01 )
	addsub24s1i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_53 } } & { addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] , addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot } )				// line#=computer.cpp:521
		| ( { 24{ U_336 } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 } )			// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( addsub20u_19_11ot or U_301 )
	TR_20 = ( { 5{ U_301 } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] } )	// line#=computer.cpp:613
		 ;	// line#=computer.cpp:521
always @ ( RG_full_enc_tqmf_13 or U_01 or addsub20u_19_11ot or TR_20 or M_1039 )
	addsub24s2i1 = ( ( { 24{ M_1039 } } & { TR_20 , addsub20u_19_11ot } )	// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_13 [19:0] , 4'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( U_53 or addsub20u_192ot or U_301 )
	TR_21 = ( ( { 20{ U_301 } } & { 1'h0 , addsub20u_192ot } )	// line#=computer.cpp:613
		| ( { 20{ U_53 } } & { addsub20u_192ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	M_1039 = ( U_301 | U_53 ) ;
always @ ( RG_full_enc_tqmf_13 or U_01 or TR_21 or M_1039 )
	addsub24s2i2 = ( ( { 24{ M_1039 } } & { TR_21 , 4'h0 } )	// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or M_1039 )
	addsub24s2_f = ( ( { 2{ M_1039 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_21 or U_53 )
	TR_22 = ( ( { 26{ U_53 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:576
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s1i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:573,576
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_21 or U_53 )
	addsub28s1i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_21 [27:0] )	// line#=computer.cpp:576
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_102 or U_53 or RG_full_enc_tqmf_5 or U_01 )
	TR_23 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { RG_102 , 1'h0 } )			// line#=computer.cpp:574
		) ;
assign	addsub28s2i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( U_53 or RG_full_enc_tqmf_5 or U_01 )
	TR_24 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] } )			// line#=computer.cpp:574
		| ( { 3{ U_53 } } & RG_full_enc_tqmf_5 [27:25] )	// line#=computer.cpp:574
		) ;
assign	addsub28s2i2 = { TR_24 , RG_full_enc_tqmf_5 [24:0] } ;	// line#=computer.cpp:574
always @ ( U_53 or U_01 )
	M_1150 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub28s2_f = M_1150 ;
always @ ( RG_full_enc_tqmf_i_i1_ih_hw or U_53 or RG_full_enc_tqmf_9 or U_01 )
	TR_25 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_9 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_i_i1_ih_hw [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s3i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_i_i1_ih_hw or U_53 or RG_full_enc_tqmf_9 or U_01 )
	addsub28s3i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )		// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_i_i1_ih_hw [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s3_f = M_1150 ;
always @ ( RG_full_enc_tqmf_2 or U_53 or RG_full_enc_tqmf_12 or U_01 )
	TR_26 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_12 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_2 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s4i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_2 or U_53 or RG_full_enc_tqmf_12 or U_01 )
	addsub28s4i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_2 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s4_f = M_1150 ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_addr_addr1_dlt or U_53 )
	TR_27 = ( ( { 26{ U_53 } } & { RG_addr_addr1_dlt , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s5i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:562,573
always @ ( RG_full_enc_tqmf_1 or U_01 or addsub28s10ot or U_53 )
	addsub28s5i2 = ( ( { 28{ U_53 } } & addsub28s10ot )		// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_53 )
	M_1149 = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s5_f = M_1149 ;
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_dlt_full_enc_rlt1_word_addr or U_53 )
	TR_28 = ( ( { 26{ U_53 } } & { RG_dlt_full_enc_rlt1_word_addr , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )			// line#=computer.cpp:574
		) ;
assign	addsub28s6i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_99 or U_53 )
	addsub28s6i2 = ( ( { 28{ U_53 } } & RG_99 )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s6_f = M_1149 ;
always @ ( addsub28s_28_11ot or U_01 or RG_full_enc_tqmf_6 or U_53 )
	TR_29 = ( ( { 25{ U_53 } } & RG_full_enc_tqmf_6 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & addsub28s_28_11ot [24:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s7i1 = { TR_29 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_18 or U_01 or RG_full_enc_tqmf_12 or RG_98 or addsub28s9ot or 
	U_53 )
	addsub28s7i2 = ( ( { 28{ U_53 } } & { addsub28s9ot [27:6] , RG_98 [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s7_f = M_1149 ;
always @ ( addsub20u_181ot or U_53 or RG_full_enc_tqmf_17 or U_01 )
	TR_30 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_17 [24:0] )		// line#=computer.cpp:574
		| ( { 25{ U_53 } } & { 4'h0 , addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s8i1 = { TR_30 , 3'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_201ot or U_53 or RG_full_enc_tqmf_11 or addsub28s10ot or addsub28s9ot or 
	U_01 )
	addsub28s8i2 = ( ( { 28{ U_01 } } & { addsub28s9ot [27:6] , addsub28s10ot [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )		// line#=computer.cpp:521
		) ;
assign	addsub28s8_f = M_1150 ;
always @ ( addsub24s_221ot or U_53 or addsub24s_23_31ot or U_01 )
	TR_31 = ( ( { 22{ U_01 } } & addsub24s_23_31ot [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_53 } } & addsub24s_221ot )		// line#=computer.cpp:573
		) ;
assign	addsub28s9i1 = { TR_31 , 6'h00 } ;	// line#=computer.cpp:573,574
always @ ( RG_98 or U_53 or addsub28s10ot or U_01 )
	addsub28s9i2 = ( ( { 28{ U_01 } } & addsub28s10ot )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_98 )			// line#=computer.cpp:573
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_14 or U_15 or RG_full_enc_tqmf_11 or U_01 )
	TR_32 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_11 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_15 } } & RG_full_enc_tqmf_14 [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s10i1 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_14 or U_15 or RG_full_enc_tqmf_11 or U_01 )
	addsub28s10i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_15 } } & RG_full_enc_tqmf_14 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( addsub32s_321ot or U_25 or U_26 or U_28 or U_29 or M_1038 or RG_next_pc_PC or 
	U_131 or RG_op1 or M_1047 )
	begin
	addsub32u1i1_c1 = ( M_1038 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ M_1047 } } & RG_op1 )			// line#=computer.cpp:1023,1025
		| ( { 32{ U_131 } } & RG_next_pc_PC )			// line#=computer.cpp:110,865
		| ( { 32{ addsub32u1i1_c1 } } & addsub32s_321ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
always @ ( M_1037 or RG_funct7_imm1_instr or U_131 )
	TR_33 = ( ( { 20{ U_131 } } & RG_funct7_imm1_instr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1037 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1047 = U_158 ;
always @ ( TR_33 or M_1037 or U_131 or RG_op2 or M_1047 )
	begin
	addsub32u1i2_c1 = ( U_131 | M_1037 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,865
	addsub32u1i2 = ( ( { 32{ M_1047 } } & RG_op2 )			// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { TR_33 , 12'h000 } )	// line#=computer.cpp:110,131,148,180,199
									// ,865
		) ;
	end
assign	M_1038 = ( U_32 | U_31 ) ;
assign	M_1037 = ( ( ( ( M_1038 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_166 or M_1037 or U_131 or U_167 )
	begin
	addsub32u1_f_c1 = ( U_167 | U_131 ) ;
	addsub32u1_f_c2 = ( M_1037 | U_166 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32s1i1 = addsub32s4ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = addsub32s5ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = RG_zl_1 [31:0] ;	// line#=computer.cpp:502
assign	addsub32s2i2 = RG_83 ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = RG_op2 ;	// line#=computer.cpp:502
assign	addsub32s3i2 = RG_84 ;	// line#=computer.cpp:502
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = addsub32s2ot ;	// line#=computer.cpp:502
assign	addsub32s4i2 = addsub32s3ot ;	// line#=computer.cpp:502
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = RG_bpl ;	// line#=computer.cpp:502
assign	addsub32s5i2 = RG_op1 ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_16_11ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_16d or apl2_41_t2 or ST1_14d or apl2_51_t7 or ST1_12d or 
	apl2_51_t2 or ST1_10d )
	comp16s_12i1 = ( ( { 15{ ST1_10d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_12d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_14d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_16d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( addsub24s_251ot or addsub20s1ot or U_260 or M_01_31_t2 or U_110 )
	comp20s_13i1 = ( ( { 20{ U_110 } } & { 1'h0 , M_01_31_t2 } )		// line#=computer.cpp:412,508,522
		| ( { 20{ U_260 } } & { addsub20s1ot [16] , addsub20s1ot [16] , addsub20s1ot [16] , 
			addsub20s1ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
always @ ( addsub16s_161ot or U_260 or addsub28s_28_11ot or U_110 )
	comp20s_13i2 = ( ( { 16{ U_110 } } & addsub28s_28_11ot [27:12] )	// line#=computer.cpp:412,508,521,522
		| ( { 16{ U_260 } } & { 1'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		) ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913,984
always @ ( imem_arg_MEMB32W65536_RD1 or M_1069 or regs_rd01 or M_1075 or M_1076 )
	begin
	comp32u_11i2_c1 = ( M_1076 | M_1075 ) ;	// line#=computer.cpp:910,913
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd01 )	// line#=computer.cpp:910,913
		| ( { 32{ M_1069 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
assign	comp32s_11i1 = regs_rd00 ;	// line#=computer.cpp:904,907,981
always @ ( imem_arg_MEMB32W65536_RD1 or M_1068 or regs_rd01 or M_1077 or M_1079 )
	begin
	comp32s_11i2_c1 = ( M_1079 | M_1077 ) ;	// line#=computer.cpp:904,907
	comp32s_11i2 = ( ( { 32{ comp32s_11i2_c1 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ M_1068 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( M_636_t or M_666_t or U_301 or M_638_t or M_665_t or U_272 )
	M_1148 = ( ( { 2{ U_272 } } & { M_665_t , M_638_t } )	// line#=computer.cpp:457,615,616
		| ( { 2{ U_301 } } & { M_666_t , M_636_t } )	// line#=computer.cpp:457,615,616
		) ;
assign	full_wh_code_table1i1 = M_1148 ;
always @ ( nbh_11_t8 or U_301 or nbh_11_t3 or U_272 or nbl_31_t3 or U_239 )
	full_ilb_table1i1 = ( ( { 5{ U_239 } } & nbl_31_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_272 } } & nbh_11_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_301 } } & nbh_11_t8 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = M_1148 ;
always @ ( RG_addr_addr1_dlt or ST1_16d or RG_dlt_full_enc_rlt1_word_addr or ST1_12d )
	mul16s_301i1 = ( ( { 16{ ST1_12d } } & RG_dlt_full_enc_rlt1_word_addr [15:0] )	// line#=computer.cpp:551
		| ( { 16{ ST1_16d } } & { RG_addr_addr1_dlt [13] , RG_addr_addr1_dlt [13] , 
			RG_addr_addr1_dlt [13:0] } )					// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_dhx1_rd01 or ST1_16d or full_enc_delay_dltx1_rd01 or ST1_12d )
	mul16s_301i2 = ( ( { 16{ ST1_12d } } & full_enc_delay_dltx1_rd01 )	// line#=computer.cpp:551
		| ( { 16{ ST1_16d } } & { full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 } )				// line#=computer.cpp:551
		) ;
assign	mul16s_291i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	M_1055 = ( U_318 | U_336 ) ;
always @ ( RG_apl2_full_enc_ah2 or M_1051 or RG_full_enc_plt2_ph or M_1055 or RG_apl1_full_enc_al1 or 
	U_53 )
	mul20s_361i1 = ( ( { 19{ U_53 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )					// line#=computer.cpp:415
		| ( { 19{ M_1055 } } & RG_full_enc_plt2_ph )							// line#=computer.cpp:437
		| ( { 19{ M_1051 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rh2_sh or M_1051 or RG_full_enc_ph1 or M_1055 or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_53 )
	mul20s_361i2 = ( ( { 19{ U_53 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ M_1055 } } & RG_full_enc_ph1 )			// line#=computer.cpp:437
		| ( { 19{ M_1051 } } & RG_full_enc_rh2_sh )			// line#=computer.cpp:416
		) ;
assign	mul20s_311i1 = RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_enc_rh1 ;	// line#=computer.cpp:415
always @ ( full_enc_delay_bph_rg05 or M_1051 or full_enc_delay_bpl_rg05 or U_01 )
	mul32s_321i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502
		| ( { 32{ M_1051 } } & full_enc_delay_bph_rg05 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg05 or M_1051 or full_enc_delay_dltx1_rg05 or U_01 )
	mul32s_321i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg05 )	// line#=computer.cpp:502
		| ( { 16{ M_1051 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg02 or M_1051 or full_enc_delay_bpl_rg02 or U_01 )
	mul32s_322i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:502
		| ( { 32{ M_1051 } } & full_enc_delay_bph_rg02 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg02 or M_1051 or full_enc_delay_dltx1_rg02 or U_01 )
	mul32s_322i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg02 )	// line#=computer.cpp:502
		| ( { 16{ M_1051 } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg03 or M_1051 or full_enc_delay_bpl_rg03 or U_01 )
	mul32s_323i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:502
		| ( { 32{ M_1051 } } & full_enc_delay_bph_rg03 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg03 or M_1051 or full_enc_delay_dltx1_rg03 or U_01 )
	mul32s_323i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg03 )	// line#=computer.cpp:502
		| ( { 16{ M_1051 } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg01 or M_1051 or full_enc_delay_bpl_rg01 or U_01 )
	mul32s_324i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:502
		| ( { 32{ M_1051 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg01 or M_1051 or full_enc_delay_dltx1_rg01 or U_01 )
	mul32s_324i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg01 )	// line#=computer.cpp:502
		| ( { 16{ M_1051 } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg00 or M_1051 or full_enc_delay_bpl_rg00 or U_01 )
	mul32s_325i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:492
		| ( { 32{ M_1051 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_dhx1_rg00 or M_1051 or full_enc_delay_dltx1_rg00 or U_01 )
	mul32s_325i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:492
		| ( { 16{ M_1051 } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )			// line#=computer.cpp:492
		) ;
always @ ( M_931 )
	M_1155 = ( { 8{ M_931 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_1155 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr_addr1_dlt [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( M_1054 or addsub24u_23_11ot or M_1052 )
	addsub16s_161i1 = ( ( { 16{ M_1052 } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:456,457,616
		| ( { 16{ M_1054 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t9 or U_336 or apl2_41_t4 or U_318 or apl2_51_t9 or U_289 or 
	apl2_51_t4 or U_260 or full_wh_code_table1ot or M_1052 )
	addsub16s_161i2 = ( ( { 15{ M_1052 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ U_260 } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_289 } } & apl2_51_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_318 } } & apl2_41_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_336 } } & apl2_41_t9 )	// line#=computer.cpp:449
		) ;
always @ ( M_1054 or M_1052 )
	addsub16s_161_f = ( ( { 2{ M_1052 } } & 2'h1 )
		| ( { 2{ M_1054 } } & 2'h2 ) ) ;
always @ ( M_7021_t or ST1_16d or M_6921_t or ST1_14d or M_7071_t or ST1_12d )
	TR_34 = ( ( { 7{ ST1_12d } } & M_7071_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_14d } } & M_6921_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_16d } } & M_7021_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( TR_34 or addsub12s1ot or U_336 or U_318 or U_289 or M_6961_t or addsub12s2ot or 
	U_260 or full_wl_code_table1ot or U_239 )
	begin
	addsub16s_16_11i1_c1 = ( ( U_289 | U_318 ) | U_336 ) ;	// line#=computer.cpp:439,440
	addsub16s_16_11i1 = ( ( { 13{ U_239 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ U_260 } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_6961_t [6:0] } )					// line#=computer.cpp:439,440
		| ( { 13{ addsub16s_16_11i1_c1 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_34 } )						// line#=computer.cpp:439,440
		) ;
	end
always @ ( addsub24s_231ot or U_336 or addsub24s_23_31ot or U_318 or addsub24s_23_21ot or 
	U_289 or addsub24s_22_11ot or U_260 or RL_full_enc_plt1_full_enc_rlt2 or 
	U_239 )
	addsub16s_16_11i2 = ( ( { 16{ U_239 } } & RL_full_enc_plt1_full_enc_rlt2 [15:0] )	// line#=computer.cpp:422
		| ( { 16{ U_260 } } & { addsub24s_22_11ot [21] , addsub24s_22_11ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_289 } } & { addsub24s_23_21ot [21] , addsub24s_23_21ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_318 } } & { addsub24s_23_31ot [21] , addsub24s_23_31ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_336 } } & { addsub24s_231ot [21] , addsub24s_231ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
always @ ( RG_full_enc_detl or U_53 or RG_full_enc_deth or U_272 )
	TR_35 = ( ( { 16{ U_272 } } & { RG_full_enc_deth , 1'h0 } )	// line#=computer.cpp:613
		| ( { 16{ U_53 } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub20u_191i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_full_enc_detl or U_53 or RG_full_enc_deth or U_272 )
	M_1146 = ( ( { 15{ U_272 } } & RG_full_enc_deth )	// line#=computer.cpp:613
		| ( { 15{ U_53 } } & RG_full_enc_detl )		// line#=computer.cpp:521
		) ;
assign	addsub20u_191i2 = M_1146 ;
always @ ( U_53 or U_272 )
	addsub20u_191_f = ( ( { 2{ U_272 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_detl or U_53 or RG_full_enc_deth or U_301 )
	TR_36 = ( ( { 15{ U_301 } } & RG_full_enc_deth )	// line#=computer.cpp:613
		| ( { 15{ U_53 } } & RG_full_enc_detl )		// line#=computer.cpp:521
		) ;
always @ ( TR_36 or M_1039 or RG_bpl_addr or ST1_05d )
	addsub20u_192i1 = ( ( { 18{ ST1_05d } } & RG_bpl_addr )	// line#=computer.cpp:252,253
		| ( { 18{ M_1039 } } & { TR_36 , 3'h0 } )	// line#=computer.cpp:521,613
		) ;
always @ ( RG_full_enc_detl or U_53 or RG_full_enc_deth or U_301 or RG_i or ST1_05d )
	M_1144 = ( ( { 15{ ST1_05d } } & { 10'h000 , RG_i , 2'h0 } )	// line#=computer.cpp:252,253,254,255
		| ( { 15{ U_301 } } & RG_full_enc_deth )		// line#=computer.cpp:613
		| ( { 15{ U_53 } } & RG_full_enc_detl )			// line#=computer.cpp:521
		) ;
assign	addsub20u_192i2 = M_1144 ;
always @ ( U_53 or U_301 or ST1_05d )
	begin
	addsub20u_192_f_c1 = ( ST1_05d | U_301 ) ;
	addsub20u_192_f = ( ( { 2{ addsub20u_192_f_c1 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
	end
assign	addsub20u_19_11i1 = M_1144 ;
always @ ( RG_full_enc_deth or U_301 or RG_full_enc_detl or U_53 )
	TR_37 = ( ( { 16{ U_53 } } & { RG_full_enc_detl , 1'h0 } )	// line#=computer.cpp:521
		| ( { 16{ U_301 } } & { 1'h0 , RG_full_enc_deth } )	// line#=computer.cpp:613
		) ;
always @ ( RG_dlt_addr or ST1_05d or TR_37 or U_301 or U_53 )
	begin
	addsub20u_19_11i2_c1 = ( U_53 | U_301 ) ;	// line#=computer.cpp:521,613
	addsub20u_19_11i2 = ( ( { 18{ addsub20u_19_11i2_c1 } } & { TR_37 , 2'h0 } )	// line#=computer.cpp:521,613
		| ( { 18{ ST1_05d } } & RG_dlt_addr )					// line#=computer.cpp:254,255
		) ;
	end
always @ ( U_301 or ST1_05d or U_53 )
	begin
	addsub20u_19_11_f_c1 = ( U_53 | ST1_05d ) ;
	addsub20u_19_11_f = ( ( { 2{ addsub20u_19_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_301 } } & 2'h2 ) ) ;
	end
assign	addsub20u_181i1 = M_1146 ;
assign	addsub20u_181i2 = { M_1146 , 2'h0 } ;	// line#=computer.cpp:521,613
always @ ( U_272 or U_53 )
	addsub20u_181_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_272 } } & 2'h2 ) ) ;
assign	addsub20s_201i1 = RG_rs2_xh_hw ;	// line#=computer.cpp:611
always @ ( addsub20s_191ot or U_301 or addsub20s_19_11ot or U_272 )
	addsub20s_201i2 = ( ( { 19{ U_272 } } & addsub20s_19_11ot )	// line#=computer.cpp:610,611
		| ( { 19{ U_301 } } & addsub20s_191ot )			// line#=computer.cpp:610,611
		) ;
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_11i2 = addsub20s_201ot ;	// line#=computer.cpp:412,611
assign	addsub20s_20_11_f = 2'h2 ;
always @ ( RG_full_enc_rh2_sh or U_348 or addsub32s_311ot or U_301 or RG_dlt_addr or 
	ST1_08d or RG_bpl_addr or ST1_07d )
	addsub20s_191i1 = ( ( { 19{ ST1_07d } } & { RG_bpl_addr [17] , RG_bpl_addr } )	// line#=computer.cpp:165,252,253
		| ( { 19{ ST1_08d } } & { RG_dlt_addr [17] , RG_dlt_addr } )		// line#=computer.cpp:165,254,255
		| ( { 19{ U_301 } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30:14] } )					// line#=computer.cpp:416,417,609,610
		| ( { 19{ U_348 } } & RG_full_enc_rh2_sh )				// line#=computer.cpp:622
		) ;
always @ ( RG_funct3_i_il_hw_rs1 or ST1_08d or incr3u1ot or ST1_07d )
	TR_39 = ( ( { 6{ ST1_07d } } & { incr3u1ot , 2'h0 } )	// line#=computer.cpp:165,252,253
		| ( { 6{ ST1_08d } } & RG_funct3_i_il_hw_rs1 )	// line#=computer.cpp:165
		) ;
always @ ( RG_dh_dlt_szl_xh_hw or U_348 or addsub32s1ot or U_301 or TR_39 or M_1021 )
	addsub20s_191i2 = ( ( { 18{ M_1021 } } & { 12'h000 , TR_39 } )						// line#=computer.cpp:165,252,253
		| ( { 18{ U_301 } } & addsub32s1ot [31:14] )							// line#=computer.cpp:502,503,608,610
		| ( { 18{ U_348 } } & { RG_dh_dlt_szl_xh_hw [13] , RG_dh_dlt_szl_xh_hw [13] , 
			RG_dh_dlt_szl_xh_hw [13] , RG_dh_dlt_szl_xh_hw [13] , RG_dh_dlt_szl_xh_hw [13:0] } )	// line#=computer.cpp:622
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( addsub32s_311ot or U_272 or addsub32s_312ot or U_53 )
	addsub20s_19_11i1 = ( ( { 17{ U_53 } } & addsub32s_312ot [30:14] )	// line#=computer.cpp:416,417,594,595
		| ( { 17{ U_272 } } & addsub32s_311ot [30:14] )			// line#=computer.cpp:416,417,609,610
		) ;
assign	addsub20s_19_11i2 = addsub32s1ot [31:14] ;	// line#=computer.cpp:502,503,593,595,608
							// ,610
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:615,618
assign	addsub20s_19_21i2 = addsub32s1ot [31:14] ;	// line#=computer.cpp:502,503,608,618
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24u_23_11i1 = { M_1145 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh or M_1052 or RG_full_enc_nbl or U_115 )
	M_1145 = ( ( { 15{ U_115 } } & RG_full_enc_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_1052 } } & RG_full_enc_nbh )	// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_1145 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( RG_apl1_full_enc_al1 or U_260 or addsub20u_192ot or U_53 )
	TR_94 = ( ( { 20{ U_53 } } & { addsub20u_192ot [18] , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 20{ U_260 } } & { RG_apl1_full_enc_al1 , 4'h0 } )			// line#=computer.cpp:447
		) ;
assign	M_1041 = ( U_53 | U_260 ) ;
always @ ( TR_94 or M_1041 or RG_full_enc_tqmf_16 or U_01 )
	TR_41 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_16 [20] , RG_full_enc_tqmf_16 [20:0] } )	// line#=computer.cpp:573
		| ( { 22{ M_1041 } } & { TR_94 , 2'h0 } )						// line#=computer.cpp:447,521
		) ;
assign	addsub24s_251i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:447,521,573
always @ ( RG_apl1_full_enc_al1 or U_260 or addsub20u_181ot or U_53 or RG_full_enc_tqmf_16 or 
	U_01 )
	addsub24s_251i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )					// line#=computer.cpp:573
		| ( { 23{ U_53 } } & { 5'h00 , addsub20u_181ot } )						// line#=computer.cpp:521
		| ( { 23{ U_260 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( RG_apl1_full_enc_al1 or U_289 or addsub20u_201ot or U_53 )
	TR_95 = ( ( { 20{ U_53 } } & addsub20u_201ot )			// line#=computer.cpp:521
		| ( { 20{ U_289 } } & { RG_apl1_full_enc_al1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( TR_95 or U_289 or U_53 or RG_full_enc_tqmf_7 or U_01 )
	begin
	TR_42_c1 = ( U_53 | U_289 ) ;	// line#=computer.cpp:447,521
	TR_42 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_7 [20] , RG_full_enc_tqmf_7 [20:0] } )	// line#=computer.cpp:574
		| ( { 22{ TR_42_c1 } } & { TR_95 , 2'h0 } )					// line#=computer.cpp:447,521
		) ;
	end
assign	addsub24s_252i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:447,521,574
always @ ( RG_apl1_full_enc_al1 or U_289 or addsub20u_181ot or U_53 or RG_full_enc_tqmf_7 or 
	U_01 )
	addsub24s_252i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )					// line#=computer.cpp:574
		| ( { 23{ U_53 } } & { 5'h00 , addsub20u_181ot } )						// line#=computer.cpp:521
		| ( { 23{ U_289 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_252_f = 2'h2 ;
always @ ( RG_apl1_full_enc_ah1 or U_318 or addsub20u_19_11ot or U_53 )
	TR_43 = ( ( { 20{ U_53 } } & { 1'h0 , addsub20u_19_11ot } )	// line#=computer.cpp:521
		| ( { 20{ U_318 } } & { RG_apl1_full_enc_ah1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_25_11i1 = { TR_43 , 4'h0 } ;	// line#=computer.cpp:447,521
always @ ( RG_apl1_full_enc_ah1 or U_318 or addsub20u_191ot or U_53 )
	addsub24s_25_11i2 = ( ( { 18{ U_53 } } & addsub20u_191ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ U_318 } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 } )				// line#=computer.cpp:447
		) ;
always @ ( U_318 or U_53 )
	addsub24s_25_11_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_318 } } & 2'h2 ) ) ;
always @ ( addsub20u_181ot or U_272 )
	TR_44 = ( { 4{ U_272 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] } )	// line#=computer.cpp:613
		 ;	// line#=computer.cpp:521
always @ ( RG_full_enc_tqmf_9 or U_01 or addsub20u_181ot or TR_44 or M_1040 )
	addsub24s_24_11i1 = ( ( { 22{ M_1040 } } & { TR_44 , addsub20u_181ot } )	// line#=computer.cpp:521,613
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_9 [19:0] , 2'h0 } )		// line#=computer.cpp:574
		) ;
always @ ( U_272 or addsub20u_191ot or U_53 )
	TR_45 = ( ( { 20{ U_53 } } & { addsub20u_191ot [17] , addsub20u_191ot [17:0] , 
			1'h0 } )					// line#=computer.cpp:521
		| ( { 20{ U_272 } } & { 1'h0 , addsub20u_191ot } )	// line#=computer.cpp:613
		) ;
assign	M_1040 = ( U_53 | U_272 ) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or TR_45 or M_1040 )
	addsub24s_24_11i2 = ( ( { 24{ M_1040 } } & { TR_45 , 4'h0 } )	// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21] , 
			RG_full_enc_tqmf_9 [21:0] } )			// line#=computer.cpp:574
		) ;
always @ ( U_01 or M_1040 )
	addsub24s_24_11_f = ( ( { 2{ M_1040 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_apl2_full_enc_ah2 or U_336 or addsub20u_191ot or U_53 )
	TR_46 = ( ( { 18{ U_53 } } & addsub20u_191ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ U_336 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 , 
			2'h0 } )				// line#=computer.cpp:440
		) ;
assign	M_1042 = ( U_53 | U_336 ) ;
always @ ( RG_full_enc_tqmf_14 or U_01 or TR_46 or M_1042 )
	TR_47 = ( ( { 21{ M_1042 } } & { TR_46 , 3'h0 } )						// line#=computer.cpp:440,521
		| ( { 21{ U_01 } } & { RG_full_enc_tqmf_14 [19] , RG_full_enc_tqmf_14 [19:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_231i1 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:440,521,573
always @ ( RG_full_enc_tqmf_14 or U_01 or RG_apl2_full_enc_ah2 or U_336 or addsub20u_181ot or 
	U_53 )
	addsub24s_231i2 = ( ( { 22{ U_53 } } & { 4'h0 , addsub20u_181ot } )					// line#=computer.cpp:521
		| ( { 22{ U_336 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:440
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )						// line#=computer.cpp:573
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( RG_apl2_full_enc_al2 or U_289 or addsub20u_191ot or U_53 )
	TR_48 = ( ( { 18{ U_53 } } & addsub20u_191ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ U_289 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 , 
			2'h0 } )				// line#=computer.cpp:440
		) ;
assign	addsub24s_23_21i1 = { TR_48 , 5'h00 } ;	// line#=computer.cpp:440,521
always @ ( RG_apl2_full_enc_al2 or U_289 or RG_full_enc_detl or U_53 )
	addsub24s_23_21i2 = ( ( { 16{ U_53 } } & { 1'h0 , RG_full_enc_detl } )			// line#=computer.cpp:521
		| ( { 16{ U_289 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_apl2_full_enc_ah2 or U_318 or RG_full_enc_tqmf_11 or U_01 or addsub20u_191ot or 
	U_53 )
	TR_49 = ( ( { 18{ U_53 } } & addsub20u_191ot [17:0] )		// line#=computer.cpp:521
		| ( { 18{ U_01 } } & RG_full_enc_tqmf_11 [17:0] )	// line#=computer.cpp:574
		| ( { 18{ U_318 } } & { RG_apl2_full_enc_ah2 , 3'h0 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_31i1 = { TR_49 , 4'h0 } ;	// line#=computer.cpp:440,521,574
always @ ( RG_apl2_full_enc_ah2 or U_318 or RG_full_enc_tqmf_11 or U_01 or addsub20u_181ot or 
	U_53 )
	addsub24s_23_31i2 = ( ( { 22{ U_53 } } & { 4'h0 , addsub20u_181ot } )					// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_11 [21:0] )						// line#=computer.cpp:574
		| ( { 22{ U_318 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:440
		) ;
always @ ( U_318 or U_01 or U_53 )
	begin
	addsub24s_23_31_f_c1 = ( U_01 | U_318 ) ;
	addsub24s_23_31_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ addsub24s_23_31_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_apl2_full_enc_al2 or U_260 or addsub20u_192ot or U_53 )
	TR_50 = ( ( { 19{ U_53 } } & addsub20u_192ot )			// line#=computer.cpp:521
		| ( { 19{ U_260 } } & { RG_apl2_full_enc_al2 , 4'h0 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11i1 = { TR_50 , 3'h0 } ;	// line#=computer.cpp:440,521
always @ ( RG_apl2_full_enc_al2 or U_260 or RG_full_enc_detl or U_53 )
	addsub24s_22_11i2 = ( ( { 16{ U_53 } } & { 1'h0 , RG_full_enc_detl } )			// line#=computer.cpp:521
		| ( { 16{ U_260 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11_f = 2'h2 ;
always @ ( addsub20u_181ot or U_53 or RG_full_enc_tqmf_16 or U_01 )
	addsub28s_281i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [26] , RG_full_enc_tqmf_16 [26:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { 1'h0 , addsub20u_181ot , 9'h000 } )					// line#=computer.cpp:521
		) ;
always @ ( addsub20u_191ot or U_53 or RG_full_enc_tqmf_16 or U_01 )
	addsub28s_281i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_16 [24:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & { addsub20u_191ot [17] , addsub20u_191ot [17] , 
			addsub20u_191ot [17] , addsub20u_191ot [17] , addsub20u_191ot [17] , 
			addsub20u_191ot [17] , addsub20u_191ot [17] , addsub20u_191ot [17] , 
			addsub20u_191ot [17] , addsub20u_191ot [17:0] } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_281_f = 2'h2 ;
always @ ( addsub24s_231ot or U_53 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_28_11i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { addsub24s_231ot , 5'h00 } )			// line#=computer.cpp:521
		) ;
always @ ( addsub20u_192ot or U_53 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_28_11i2 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_53 } } & { addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] , addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] , addsub20u_192ot } )				// line#=computer.cpp:521
		) ;
assign	addsub28s_28_11_f = 2'h1 ;
always @ ( addsub24s_24_11ot or U_53 or RG_full_enc_tqmf_7 or U_01 )
	addsub28s_271i1 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_7 [26:0] )	// line#=computer.cpp:574
		| ( { 27{ U_53 } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot , 
			2'h0 } )						// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl or U_53 or RG_full_enc_tqmf_7 or U_01 )
	addsub28s_271i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 27{ U_53 } } & { 12'h000 , RG_full_enc_detl } )			// line#=computer.cpp:521
		) ;
assign	addsub28s_271_f = 2'h2 ;
always @ ( addsub24s_231ot or U_53 or addsub28s_281ot or U_01 )
	addsub28s_272i1 = ( ( { 27{ U_01 } } & addsub28s_281ot [26:0] )				// line#=computer.cpp:573
		| ( { 27{ U_53 } } & { addsub24s_231ot [22] , addsub24s_231ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl or U_53 or addsub24s_251ot or U_01 )
	addsub28s_272i2 = ( ( { 27{ U_01 } } & { addsub24s_251ot [22:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & { 12'h000 , RG_full_enc_detl } )			// line#=computer.cpp:521
		) ;
assign	addsub28s_272_f = 2'h1 ;
always @ ( addsub20u_181ot or U_53 or addsub28s_271ot or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & addsub28s_271ot )		// line#=computer.cpp:574
		| ( { 27{ U_53 } } & { 3'h0 , addsub20u_181ot , 6'h00 } )	// line#=computer.cpp:521
		) ;
always @ ( addsub20u_201ot or U_53 or addsub24s_252ot or U_01 )
	addsub28s_273i2 = ( ( { 27{ U_01 } } & { addsub24s_252ot [22:0] , 4'h0 } )		// line#=computer.cpp:574
		| ( { 27{ U_53 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_273_f = 2'h1 ;
always @ ( addsub20u1ot or U_53 or RG_full_enc_tqmf_20 or U_01 )
	TR_51 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_20 [23:0] )			// line#=computer.cpp:573
		| ( { 24{ U_53 } } & { addsub20u1ot [20] , addsub20u1ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_261i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_detl or U_53 or RG_full_enc_tqmf_20 or U_01 )
	addsub28s_261i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_20 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { 11'h000 , RG_full_enc_detl } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( addsub20u_192ot or U_53 or RG_full_enc_tqmf_3 or U_01 )
	TR_52 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_3 [23:0] )				// line#=computer.cpp:574
		| ( { 24{ U_53 } } & { addsub20u_192ot [18] , addsub20u_192ot , 4'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_262i1 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_192ot or U_53 or RG_full_enc_tqmf_3 or U_01 )
	addsub28s_262i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_3 [25:0] )			// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] , addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] , addsub20u_192ot [18] , addsub20u_192ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_262_f = 2'h2 ;
always @ ( RG_full_enc_detl or U_53 or RG_next_pc_PC or M_1043 )
	addsub32u_321i1 = ( ( { 32{ M_1043 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ U_53 } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
assign	M_1043 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_121 & ( ~FF_take ) ) | U_117 ) | U_118 ) | 
	U_132 ) | U_133 ) | U_122 ) | U_123 ) | U_124 ) | U_125 ) | U_126 ) | U_127 ) | 
	U_128 ) | U_129 ) ;	// line#=computer.cpp:916
always @ ( RG_full_enc_detl or U_53 or M_1043 )
	addsub32u_321i2 = ( ( { 15{ M_1043 } } & 15'h0004 )	// line#=computer.cpp:847
		| ( { 15{ U_53 } } & RG_full_enc_detl )		// line#=computer.cpp:521
		) ;
always @ ( U_53 or M_1043 )
	addsub32u_321_f = ( ( { 2{ M_1043 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	M_1036 = ( U_11 | U_10 ) ;
always @ ( RG_full_enc_tqmf or U_01 or RG_next_pc_PC or U_119 or U_134 or regs_rd02 or 
	U_120 or U_147 or regs_rd00 or M_1036 or RG_88 or U_53 )
	begin
	addsub32s_321i1_c1 = ( U_147 | U_120 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_321i1_c2 = ( U_134 | U_119 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_321i1 = ( ( { 32{ U_53 } } & { RG_88 [29] , RG_88 [29] , RG_88 } )	// line#=computer.cpp:573
		| ( { 32{ M_1036 } } & regs_rd00 )					// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s_321i1_c1 } } & regs_rd02 )				// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s_321i1_c2 } } & RG_next_pc_PC )			// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [27] , RG_full_enc_tqmf [27] , 
			RG_full_enc_tqmf [27:0] , 2'h0 } )				// line#=computer.cpp:561
		) ;
	end
always @ ( M_932 or imem_arg_MEMB32W65536_RD1 or M_926 )
	TR_53 = ( ( { 5{ M_926 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_932 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_939 or RG_funct7_imm1_instr or M_979 )
	M_1156 = ( ( { 6{ M_979 } } & { RG_funct7_imm1_instr [0] , RG_funct7_imm1_instr [4:1] , 
			1'h0 } )									// line#=computer.cpp:86,102,103,104,105
													// ,106,844,894,917
		| ( { 6{ M_939 } } & { RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_979 = ( M_941 & FF_take ) ;
always @ ( M_937 or M_1156 or RG_funct7_imm1_instr or M_939 or M_979 )
	begin
	M_1157_c1 = ( M_979 | M_939 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_1157 = ( ( { 14{ M_1157_c1 } } & { RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			M_1156 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,843,844,883,894,917
		| ( { 14{ M_937 } } & { RG_funct7_imm1_instr [12:5] , RG_funct7_imm1_instr [13] , 
			RG_funct7_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,841,843,875
		) ;
	end
always @ ( RG_full_enc_tqmf or U_01 or M_1157 or U_119 or U_120 or U_134 or RG_funct7_imm1_instr or 
	U_147 or TR_53 or imem_arg_MEMB32W65536_RD1 or M_1036 or RG_full_enc_tqmf_20 or 
	RG_funct3_i_il_hw_rs1 or RG_101 or U_53 )
	begin
	addsub32s_321i2_c1 = ( ( U_134 | U_120 ) | U_119 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s_321i2 = ( ( { 30{ U_53 } } & { RG_101 , RG_funct3_i_il_hw_rs1 [1:0] , 
			RG_full_enc_tqmf_20 [1:0] } )					// line#=computer.cpp:573
		| ( { 30{ M_1036 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_53 } )			// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953
		| ( { 30{ U_147 } } & { RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11:0] } )	// line#=computer.cpp:978
		| ( { 30{ addsub32s_321i2_c1 } } & { RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			M_1157 [13:5] , RG_funct7_imm1_instr [23:18] , M_1157 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
											// ,105,106,114,115,116,117,118,841
											// ,843,844,875,883,894,917
		| ( { 30{ U_01 } } & RG_full_enc_tqmf )					// line#=computer.cpp:561
		) ;
	end
always @ ( U_01 or U_119 or U_120 or U_134 or U_147 or U_10 or U_11 or U_53 )
	begin
	addsub32s_321_f_c1 = ( ( ( ( ( ( U_53 | U_11 ) | U_10 ) | U_147 ) | U_134 ) | 
		U_120 ) | U_119 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_704_t or ST1_16d or M_709_t or ST1_12d )
	TR_56 = ( ( { 22{ ST1_12d } } & { M_709_t , M_709_t , M_709_t , M_709_t , 
			M_709_t , M_709_t , M_709_t , M_709_t , M_709_t , M_709_t , 
			M_709_t , M_709_t , M_709_t , M_709_t , M_709_t , M_709_t , 
			M_709_t , M_709_t , M_709_t , M_709_t , M_709_t , M_709_t } )	// line#=computer.cpp:553
		| ( { 22{ ST1_16d } } & { M_704_t , M_704_t , M_704_t , M_704_t , 
			M_704_t , M_704_t , M_704_t , M_704_t , M_704_t , M_704_t , 
			M_704_t , M_704_t , M_704_t , M_704_t , M_704_t , M_704_t , 
			M_704_t , M_704_t , M_704_t , M_704_t , M_704_t , M_704_t } )	// line#=computer.cpp:553
		) ;
always @ ( addsub32s_309ot or U_53 or TR_56 or M_1026 )
	addsub32s_32_11i1 = ( ( { 30{ M_1026 } } & { TR_56 , 8'h80 } )	// line#=computer.cpp:553
		| ( { 30{ U_53 } } & addsub32s_309ot )			// line#=computer.cpp:574,577
		) ;
always @ ( addsub32s_306ot or U_53 or sub40s1ot or ST1_16d or sub40s2ot or ST1_12d )
	addsub32s_32_11i2 = ( ( { 32{ ST1_12d } } & sub40s2ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ ST1_16d } } & sub40s1ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_53 } } & { addsub32s_306ot [29] , addsub32s_306ot [29] , 
			addsub32s_306ot } )				// line#=computer.cpp:574,577
		) ;
assign	M_1026 = ( ST1_12d | ST1_16d ) ;
always @ ( U_53 or M_1026 )
	addsub32s_32_11_f = ( ( { 2{ M_1026 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( M_698_t or ST1_17d or M_699_t or ST1_13d )
	TR_96 = ( ( { 21{ ST1_13d } } & { M_699_t , M_699_t , M_699_t , M_699_t , 
			M_699_t , M_699_t , M_699_t , M_699_t , M_699_t , M_699_t , 
			M_699_t , M_699_t , M_699_t , M_699_t , M_699_t , M_699_t , 
			M_699_t , M_699_t , M_699_t , M_699_t , M_699_t } )	// line#=computer.cpp:553
		| ( { 21{ ST1_17d } } & { M_698_t , M_698_t , M_698_t , M_698_t , 
			M_698_t , M_698_t , M_698_t , M_698_t , M_698_t , M_698_t , 
			M_698_t , M_698_t , M_698_t , M_698_t , M_698_t , M_698_t , 
			M_698_t , M_698_t , M_698_t , M_698_t , M_698_t } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_15 or U_01 or TR_96 or M_1028 )
	TR_97 = ( ( { 26{ M_1028 } } & { TR_96 , 5'h10 } )		// line#=computer.cpp:553
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		) ;
assign	M_1028 = ( ST1_13d | ST1_17d ) ;
always @ ( TR_97 or U_01 or M_1028 or RG_95 or U_53 )
	begin
	TR_57_c1 = ( M_1028 | U_01 ) ;	// line#=computer.cpp:553,574
	TR_57 = ( ( { 28{ U_53 } } & RG_95 )			// line#=computer.cpp:573
		| ( { 28{ TR_57_c1 } } & { TR_97 , 2'h0 } )	// line#=computer.cpp:553,574
		) ;
	end
assign	addsub32s_32_21i1 = { TR_57 , 1'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( RG_full_enc_tqmf_15 or U_01 or sub40s1ot or M_1028 or RG_full_enc_tqmf_16 or 
	RG_full_enc_tqmf_24 or U_53 )
	addsub32s_32_21i2 = ( ( { 32{ U_53 } } & { RG_full_enc_tqmf_24 [26] , RG_full_enc_tqmf_24 [26] , 
			RG_full_enc_tqmf_24 [26] , RG_full_enc_tqmf_24 [26:0] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1028 } } & sub40s1ot [39:8] )							// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )				// line#=computer.cpp:574
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( M_1052 or RG_89 or U_53 )
	TR_58 = ( ( { 1{ U_53 } } & RG_89 [29] )	// line#=computer.cpp:574,577
		| ( { 1{ M_1052 } } & RG_89 [30] )	// line#=computer.cpp:416
		) ;
assign	addsub32s_311i1 = { TR_58 , RG_89 [29:0] } ;	// line#=computer.cpp:416,574,577
always @ ( M_1052 or RG_90 or U_53 )
	TR_59 = ( ( { 1{ U_53 } } & RG_90 [29] )	// line#=computer.cpp:574,577
		| ( { 1{ M_1052 } } & RG_90 [30] )	// line#=computer.cpp:416
		) ;
assign	addsub32s_311i2 = { TR_59 , RG_90 [29:0] } ;	// line#=computer.cpp:416,574,577
assign	addsub32s_311_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_11 or RG_funct7_imm1_instr or U_53 or RG_full_enc_tqmf_20 or 
	U_01 )
	TR_60 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_20 [27:0] )				// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { RG_funct7_imm1_instr , RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_23 or U_173 or TR_60 or M_1031 )
	addsub32s_31_12i1 = ( ( { 30{ M_1031 } } & { TR_60 , 2'h0 } )	// line#=computer.cpp:573,574
		| ( { 30{ U_173 } } & RG_full_enc_tqmf_23 )		// line#=computer.cpp:592
		) ;
always @ ( RG_full_enc_tqmf_24 or U_173 or RG_full_enc_tqmf_3 or RG_93 or U_53 or 
	RG_full_enc_tqmf_20 or U_01 )
	addsub32s_31_12i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_20 )		// line#=computer.cpp:573
		| ( { 30{ U_53 } } & { RG_93 , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574
		| ( { 30{ U_173 } } & RG_full_enc_tqmf_24 )			// line#=computer.cpp:592
		) ;
assign	M_1031 = ( U_01 | U_53 ) ;
always @ ( U_173 or M_1031 )
	addsub32s_31_12_f = ( ( { 2{ M_1031 } } & 2'h1 )
		| ( { 2{ U_173 } } & 2'h2 ) ) ;
always @ ( addsub28s1ot or U_53 or RG_full_enc_tqmf_10 or U_01 )
	TR_61 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_10 [26:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & addsub28s1ot )				// line#=computer.cpp:576
		) ;
assign	addsub32s_304i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:573,576
always @ ( RG_full_enc_tqmf_21 or U_53 or RG_full_enc_tqmf_10 or U_01 )
	addsub32s_304i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_10 )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & RG_full_enc_tqmf_21 )		// line#=computer.cpp:576
		) ;
assign	addsub32s_304_f = M_1150 ;
always @ ( RG_full_enc_tqmf_22 or U_01 or addsub28s6ot or U_53 )
	TR_62 = ( ( { 28{ U_53 } } & addsub28s6ot )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )	// line#=computer.cpp:577
		) ;
assign	addsub32s_305i1 = { TR_62 , 2'h0 } ;	// line#=computer.cpp:574,577
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_full_enc_tqmf_9 or U_53 )
	addsub32s_305i2 = ( ( { 30{ U_53 } } & RG_full_enc_tqmf_9 )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_22 )		// line#=computer.cpp:577
		) ;
assign	addsub32s_305_f = M_1149 ;
always @ ( addsub24s2ot or U_01 or addsub28s2ot or U_53 )
	TR_63 = ( ( { 28{ U_53 } } & addsub28s2ot )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & { addsub24s2ot [23:0] , 4'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_308i1 = { TR_63 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = addsub32s_3020ot ;	// line#=computer.cpp:574
assign	addsub32s_308_f = M_1149 ;
always @ ( addsub28s_272ot or U_01 )
	TR_64 = ( { 28{ U_01 } } & { addsub28s_272ot [26] , addsub28s_272ot } )	// line#=computer.cpp:573
		 ;	// line#=computer.cpp:562
assign	addsub32s_3015i1 = { TR_64 , 2'h0 } ;	// line#=computer.cpp:562,573
always @ ( addsub32s_3017ot or U_53 or RG_full_enc_tqmf_16 or U_01 )
	addsub32s_3015i2 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & addsub32s_3017ot )								// line#=computer.cpp:562
		) ;
assign	addsub32s_3015_f = M_1150 ;
always @ ( addsub28s5ot or U_53 or addsub24s1ot or U_01 )
	TR_65 = ( ( { 28{ U_01 } } & { addsub24s1ot [23] , addsub24s1ot [23:0] , 
			3'h0 } )			// line#=computer.cpp:573
		| ( { 28{ U_53 } } & addsub28s5ot )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3016i1 = { TR_65 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_14 or U_53 or addsub32s_292ot or U_01 )
	addsub32s_3016i2 = ( ( { 30{ U_01 } } & { addsub32s_292ot [28] , addsub32s_292ot } )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & RG_full_enc_tqmf_14 )					// line#=computer.cpp:573
		) ;
assign	addsub32s_3016_f = 2'h1 ;
always @ ( RG_94 or U_53 or addsub28s_261ot or U_01 )
	TR_66 = ( ( { 28{ U_01 } } & { addsub28s_261ot , 2'h0 } )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_94 )				// line#=computer.cpp:562
		) ;
assign	addsub32s_3017i1 = { TR_66 , 2'h0 } ;	// line#=computer.cpp:562,573
always @ ( RG_full_enc_tqmf_1 or U_53 or addsub32s_31_12ot or U_01 )
	addsub32s_3017i2 = ( ( { 30{ U_01 } } & addsub32s_31_12ot [29:0] )	// line#=computer.cpp:573
		| ( { 30{ U_53 } } & RG_full_enc_tqmf_1 )			// line#=computer.cpp:562
		) ;
assign	addsub32s_3017_f = M_1150 ;
always @ ( addsub32s_3019ot or U_53 or RG_full_enc_tqmf_3 or addsub32s_3021ot or 
	U_01 )
	TR_67 = ( ( { 4{ U_01 } } & { addsub32s_3021ot [3:2] , RG_full_enc_tqmf_3 [1:0] } )	// line#=computer.cpp:574
		| ( { 4{ U_53 } } & { addsub32s_3019ot [3:2] , addsub32s_3021ot [1:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3018i1 = { addsub32s_3019ot [29:4] , TR_67 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_14 or addsub32s_3014ot or U_53 or RG_full_enc_tqmf_7 or 
	addsub32s_291ot or U_01 )
	addsub32s_3018i2 = ( ( { 30{ U_01 } } & { addsub32s_291ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
			1'h0 } )								// line#=computer.cpp:574
		| ( { 30{ U_53 } } & { addsub32s_3014ot [29:1] , RG_full_enc_tqmf_14 [0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = addsub32s_3021ot ;	// line#=computer.cpp:573,574
always @ ( RG_96 or U_53 or addsub28s_262ot or U_01 )
	TR_68 = ( ( { 28{ U_01 } } & { addsub28s_262ot , 2'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_96 )				// line#=computer.cpp:573
		) ;
assign	addsub32s_3019i2 = { TR_68 , 2'h0 } ;	// line#=computer.cpp:573,574
assign	addsub32s_3019_f = 2'h1 ;
always @ ( addsub28s3ot or U_53 or RG_full_enc_tqmf_13 or U_01 )
	TR_69 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_13 [26:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & addsub28s3ot )				// line#=computer.cpp:574
		) ;
assign	addsub32s_3020i1 = { TR_69 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_i_i1_ih_hw or U_53 or RG_full_enc_tqmf_13 or U_01 )
	addsub32s_3020i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_13 )	// line#=computer.cpp:574
		| ( { 30{ U_53 } } & RG_full_enc_tqmf_i_i1_ih_hw )	// line#=computer.cpp:574
		) ;
assign	addsub32s_3020_f = M_1150 ;
always @ ( addsub28s4ot or U_53 or RG_full_enc_tqmf_3 or U_01 )
	TR_70 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & addsub28s4ot )			// line#=computer.cpp:573
		) ;
assign	addsub32s_3021i1 = { TR_70 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_2 or U_53 or RG_full_enc_tqmf_3 or U_01 )
	addsub32s_3021i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_3 )	// line#=computer.cpp:574
		| ( { 30{ U_53 } } & RG_full_enc_tqmf_2 )		// line#=computer.cpp:573
		) ;
assign	addsub32s_3021_f = M_1150 ;
always @ ( RG_full_enc_tqmf_12 or addsub28s7ot or U_53 or addsub28s_273ot or U_01 )
	TR_71 = ( ( { 28{ U_01 } } & { addsub28s_273ot , 1'h0 } )				// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { addsub28s7ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_291i1 = { TR_71 , 1'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_16 or addsub32s_32_21ot or U_53 or RG_full_enc_tqmf_7 or 
	U_01 )
	addsub32s_291i2 = ( ( { 29{ U_01 } } & RG_full_enc_tqmf_7 [28:0] )			// line#=computer.cpp:574
		| ( { 29{ U_53 } } & { addsub32s_32_21ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_291_f = 2'h1 ;
always @ ( addsub24s_242ot or U_53 or RG_full_enc_tqmf_8 or U_01 )
	TR_72 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_8 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { addsub24s_242ot , 2'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_292i1 = { TR_72 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_92 or U_53 or RG_full_enc_tqmf_8 or U_01 )
	addsub32s_292i2 = ( ( { 29{ U_01 } } & RG_full_enc_tqmf_8 [28:0] )	// line#=computer.cpp:573
		| ( { 29{ U_53 } } & RG_92 )					// line#=computer.cpp:574
		) ;
assign	addsub32s_292_f = 2'h1 ;
always @ ( apl1_21_t8 or ST1_16d or apl1_21_t3 or ST1_14d or apl1_31_t8 or ST1_12d or 
	apl1_31_t3 or ST1_10d )
	comp20s_1_1_64i1 = ( ( { 17{ ST1_10d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_12d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_14d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_16d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_1_64i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_1063 = ( M_905 | M_931 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_929 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1063 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1063 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_929 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
assign	M_1021 = ( ST1_07d | ST1_08d ) ;
always @ ( addsub32u1ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or addsub32s_321ot or 
	U_27 or addsub20s_191ot or M_1021 or RG_dh_dlt_szl_xh_hw or ST1_06d or addsub20u_192ot or 
	ST1_05d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_05d } } & addsub20u_192ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_06d } } & RG_dh_dlt_szl_xh_hw [15:0] )			// line#=computer.cpp:165,174,254,255
		| ( { 16{ M_1021 } } & addsub20s_191ot [17:2] )				// line#=computer.cpp:165,174,252,253,254
											// ,255
		| ( { 16{ U_27 } } & addsub32s_321ot [17:2] )				// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1_dlt or M_929 or RG_dlt_full_enc_rlt1_word_addr or M_1063 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1063 } } & RG_dlt_full_enc_rlt1_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_929 } } & RG_addr_addr1_dlt [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_06d ) | ST1_07d ) | 
	ST1_08d ) | U_27 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
											// ,211,212,252,253,254,255,929,932
											// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_123 & M_905 ) | ( U_123 & M_931 ) ) | 
	( U_123 & M_929 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_addr_addr1_dlt or U_348 )
	full_enc_delay_dhx1_rg00_t = ( { 14{ U_348 } } & RG_addr_addr1_dlt [13:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg00_en = ( U_318 | U_348 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= full_enc_delay_dhx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg01_en = M_1056 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	M_1056 = ( U_318 | U_348 ) ;
assign	full_enc_delay_dhx1_rg02_en = M_1056 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = M_1056 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = M_1056 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = M_1056 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
always @ ( RG_i_ih_hw or ST1_17d or incr3s1ot or ST1_14d )
	full_enc_delay_bph_ad00 = ( ( { 3{ ST1_14d } } & incr3s1ot )	// line#=computer.cpp:539
		| ( { 3{ ST1_17d } } & RG_i_ih_hw ) ) ;
assign	M_1030 = ( ST1_15d | ST1_17d ) ;
always @ ( RG_i_ih_hw or M_1030 or RG_full_enc_tqmf_i_i1_ih_hw or M_1029 )
	full_enc_delay_bph_ad02 = ( ( { 3{ M_1029 } } & RG_full_enc_tqmf_i_i1_ih_hw [2:0] )	// line#=computer.cpp:539,553
		| ( { 3{ M_1030 } } & RG_i_ih_hw )						// line#=computer.cpp:539,553
		) ;
always @ ( addsub32s_32_21ot or ST1_17d or addsub32s_32_11ot or ST1_16d or RG_bpl or 
	ST1_15d or sub40s1ot or ST1_14d )
	full_enc_delay_bph_wd02 = ( ( { 32{ ST1_14d } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_15d } } & RG_bpl )				// line#=computer.cpp:539
		| ( { 32{ ST1_16d } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		| ( { 32{ ST1_17d } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_we02 = ( ( ( ST1_14d | ST1_15d ) | ST1_16d ) | ST1_17d ) ;	// line#=computer.cpp:539,553
always @ ( RG_dlt_full_enc_rlt1_word_addr or U_301 )
	full_enc_delay_dltx1_rg00_t = ( { 16{ U_301 } } & RG_dlt_full_enc_rlt1_word_addr [15:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg00_en = ( U_272 | U_301 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= full_enc_delay_dltx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg01_en = M_1052 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	full_enc_delay_dltx1_rg02_en = M_1052 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = M_1052 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = M_1052 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = M_1052 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( RG_i_ih_hw or ST1_13d or incr3s1ot or ST1_11d or RG_full_enc_tqmf_i_i1_ih_hw or 
	M_1023 )
	M_1147 = ( ( { 3{ M_1023 } } & RG_full_enc_tqmf_i_i1_ih_hw [2:0] )	// line#=computer.cpp:539,553
		| ( { 3{ ST1_11d } } & incr3s1ot )				// line#=computer.cpp:539
		| ( { 3{ ST1_13d } } & RG_i_ih_hw )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_ad01 = M_1147 ;
assign	M_1024 = ( ST1_10d | ST1_11d ) ;
always @ ( addsub32s_32_21ot or ST1_13d or addsub32s_32_11ot or ST1_12d or sub40s1ot or 
	M_1024 )
	full_enc_delay_bpl_wd01 = ( ( { 32{ M_1024 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_12d } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		| ( { 32{ ST1_13d } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_we01 = ( ( M_1024 | ST1_12d ) | ST1_13d ) ;	// line#=computer.cpp:539,553
assign	M_1068 = ( M_908 & M_928 ) ;
assign	M_1069 = ( M_908 & M_934 ) ;
always @ ( M_1059 or M_932 or M_926 or M_1068 or M_1069 or imem_arg_MEMB32W65536_RD1 or 
	M_924 )
	begin
	regs_ad00_c1 = ( ( ( M_1069 | M_1068 ) | ( M_926 | M_932 ) ) | M_1059 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_924 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_1075 = ( M_940 & M_914 ) ;
assign	M_1076 = ( M_940 & M_916 ) ;
assign	M_1077 = ( M_940 & M_918 ) ;
assign	M_1079 = ( M_940 & M_920 ) ;
assign	M_1059 = ( ( ( ( ( M_1075 | M_1076 ) | M_1077 ) | M_1079 ) | ( M_940 & M_930 ) ) | 
	( M_940 & M_904 ) ) ;
always @ ( M_1059 or imem_arg_MEMB32W65536_RD1 or M_924 )
	regs_ad01 = ( ( { 5{ M_924 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1059 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
always @ ( RG_mil_rd_1 or U_351 or U_329 or U_257 or RG_mil_rd or M_1046 )
	begin
	regs_ad04_c1 = ( ( U_257 | U_329 ) | U_351 ) ;	// line#=computer.cpp:1081,1091
	regs_ad04 = ( ( { 5{ M_1046 } } & RG_mil_rd )		// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055
		| ( { 5{ regs_ad04_c1 } } & RG_mil_rd_1 )	// line#=computer.cpp:1081,1091
		) ;
	end
always @ ( RG_full_enc_tqmf_i_i1_ih_hw or U_351 or RG_i_ih_hw or U_329 )
	TR_98 = ( ( { 2{ U_329 } } & RG_i_ih_hw [1:0] )				// line#=computer.cpp:625,1086,1087,1091
		| ( { 2{ U_351 } } & RG_full_enc_tqmf_i_i1_ih_hw [1:0] )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_1045 = ( ( ( ( U_157 & ( U_124 & M_929 ) ) | ( U_157 & ( U_124 & M_935 ) ) ) | 
	( U_170 & ( U_125 & M_929 ) ) ) | ( U_170 & ( U_125 & M_935 ) ) ) ;
always @ ( RG_funct3_i_il_hw_rs1 or TR_98 or U_351 or U_329 or TR_107 or M_1045 )
	begin
	TR_74_c1 = ( U_329 | U_351 ) ;	// line#=computer.cpp:625,1086,1087,1091
	TR_74 = ( ( { 8{ M_1045 } } & { 7'h00 , TR_107 } )
		| ( { 8{ TR_74_c1 } } & { TR_98 , RG_funct3_i_il_hw_rs1 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_915 = ~|( RG_84 ^ 32'h00000007 ) ;
assign	M_917 = ~|( RG_84 ^ 32'h00000006 ) ;
assign	M_935 = ~|( RG_84 ^ 32'h00000003 ) ;
always @ ( add48s_461ot or U_257 or U_130 or RG_op2 or RG_op1 or addsub32u1ot or 
	U_131 or U_167 or U_166 or addsub32u_321ot or U_132 or U_133 or rsft32u1ot or 
	rsft32s1ot or U_163 or U_154 or lsft32u1ot or U_125 or U_170 or M_931 or 
	M_915 or M_917 or RG_funct7_imm1_instr or regs_rd02 or M_921 or U_124 or 
	TR_74 or U_351 or U_329 or M_1045 or addsub32s_321ot or U_147 or U_157 or 
	val2_t4 or U_142 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_157 & U_147 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( M_1045 | U_329 ) | U_351 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_157 & ( U_124 & M_921 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_157 & ( U_124 & M_917 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_157 & ( U_124 & M_915 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_157 & ( U_124 & M_931 ) ) | ( U_170 & ( U_125 & M_931 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_157 & ( U_154 & RG_funct7_imm1_instr [23] ) ) | ( U_170 & 
		( U_163 & RG_funct7_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_157 & ( U_154 & ( ~RG_funct7_imm1_instr [23] ) ) ) | 
		( U_170 & ( U_163 & ( ~RG_funct7_imm1_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_133 | U_132 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_170 & ( U_166 | U_167 ) ) | U_131 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_170 & ( U_125 & M_921 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_170 & ( U_125 & M_917 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_170 & ( U_125 & M_915 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_142 } } & val2_t4 )					// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_321ot )				// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_74 } )			// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )				// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )				// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )				// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )				// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )				// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1 ^ RG_op2 ) )			// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1 | RG_op2 ) )			// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1 & RG_op2 ) )			// line#=computer.cpp:1051
		| ( { 32{ U_130 } } & { RG_funct7_imm1_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,856
		| ( { 32{ U_257 } } & add48s_461ot [45:14] )				// line#=computer.cpp:256,258,1076,1077
											// ,1081
		) ;
	end
assign	M_1046 = ( ( ( ( ( ( U_142 | U_157 ) | U_133 ) | U_170 ) | U_131 ) | U_132 ) | 
	U_130 ) ;
assign	regs_we04 = ( ( ( M_1046 | U_257 ) | U_329 ) | U_351 ) ;	// line#=computer.cpp:110,856,865,874,885
									// ,945,1009,1055,1081,1091

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

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
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
input	[18:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
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

module computer_addsub16s_16_1 ( i1 ,i2 ,i3 ,o1 );
input	[12:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [12] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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
input	[18:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

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
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[45:0]	o1 ;
wire	signed	[45:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
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

module computer_add48s_46 ( i1 ,i2 ,o1 );
input	[45:0]	i1 ;
input	[45:0]	i2 ;
output	[45:0]	o1 ;

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
