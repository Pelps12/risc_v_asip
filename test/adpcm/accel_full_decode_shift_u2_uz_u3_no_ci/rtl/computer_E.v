// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_SHIFT_U2 -DACCEL_ADPCM_FULL_DECODE_UZ_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617163734_80568_54784
// timestamp_5: 20260617163734_80582_33720
// timestamp_9: 20260617163737_80582_09843
// timestamp_C: 20260617163736_80582_20913
// timestamp_E: 20260617163737_80582_46611
// timestamp_V: 20260617163737_80596_70890

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
wire		ST1_18d ;
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
wire		CT_76 ;
wire		JF_07 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_39 ;
wire		RG_40 ;
wire		RG_41 ;
wire		RG_42 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.CT_76(CT_76) ,.JF_07(JF_07) ,.JF_05(JF_05) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_39(RG_39) ,.RG_40(RG_40) ,.RG_41(RG_41) ,
	.RG_42(RG_42) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_76_port(CT_76) ,
	.JF_07(JF_07) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.RG_39_port(RG_39) ,.RG_40_port(RG_40) ,.RG_41_port(RG_41) ,.RG_42_port(RG_42) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,CT_76 ,JF_07 ,JF_05 ,JF_03 ,JF_02 ,CT_01 ,RG_39 ,
	RG_40 ,RG_41 ,RG_42 );
input		CLOCK ;
input		RESET ;
output		ST1_18d_port ;
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
input		CT_76 ;
input		JF_07 ;
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_39 ;
input		RG_40 ;
input		RG_41 ;
input		RG_42 ;
wire		M_1038 ;
wire		M_1031 ;
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
wire		ST1_18d ;
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_72 ;
reg	[1:0]	TR_87 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_89 ;
reg	[2:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[3:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
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
parameter	ST1_18 = 5'h11 ;

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
assign	ST1_18d = ~|( B01_streg ^ ST1_18 ) ;
assign	ST1_18d_port = ST1_18d ;
always @ ( ST1_18d or ST1_01d or ST1_03d )
	TR_72 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_18d ) } ) ) ;
always @ ( ST1_06d or ST1_05d )
	TR_87 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( TR_72 or TR_87 or ST1_06d or ST1_05d )
	begin
	TR_73_c1 = ( ST1_05d | ST1_06d ) ;
	TR_73 = ( ( { 3{ TR_73_c1 } } & { 1'h1 , TR_87 } )
		| ( { 3{ ~TR_73_c1 } } & { 1'h0 , TR_72 } ) ) ;
	end
assign	M_1031 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_09d or M_1031 )
	TR_89 = ( ( { 2{ M_1031 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_1038 = ( M_1031 | ST1_11d ) ;
always @ ( ST1_15d or ST1_14d or ST1_12d or TR_89 or M_1038 )
	begin
	TR_90_c1 = ( ST1_12d | ST1_14d ) ;
	TR_90 = ( ( { 3{ M_1038 } } & { 1'h0 , TR_89 } )
		| ( { 3{ TR_90_c1 } } & { 1'h1 , ST1_14d , 1'h0 } )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
	end
always @ ( TR_73 or TR_90 or ST1_15d or ST1_14d or ST1_12d or M_1038 )
	begin
	TR_74_c1 = ( ( ( M_1038 | ST1_12d ) | ST1_14d ) | ST1_15d ) ;
	TR_74 = ( ( { 4{ TR_74_c1 } } & { 1'h1 , TR_90 } )
		| ( { 4{ ~TR_74_c1 } } & { 1'h0 , TR_73 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ JF_03 } } & ST1_08 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_05 or RG_41 )
	begin
	B01_streg_t3_c1 = ( ( ~RG_41 ) & JF_05 ) ;
	B01_streg_t3_c2 = ~( JF_05 | RG_41 ) ;
	B01_streg_t3 = ( ( { 5{ RG_41 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_14 )
		| ( { 5{ B01_streg_t3_c2 } } & ST1_11 ) ) ;
	end
always @ ( JF_07 or RG_39 )	// line#=computer.cpp:687
	begin
	B01_streg_t4_c1 = ( ( ~RG_39 ) & JF_07 ) ;
	B01_streg_t4_c2 = ~( JF_07 | RG_39 ) ;
	B01_streg_t4 = ( ( { 5{ RG_39 } } & ST1_08 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_14 )
		| ( { 5{ B01_streg_t4_c2 } } & ST1_11 ) ) ;
	end
always @ ( RG_42 )
	begin
	B01_streg_t5_c1 = ~RG_42 ;
	B01_streg_t5 = ( ( { 5{ RG_42 } } & ST1_11 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_17 ) ) ;
	end
always @ ( RG_40 )
	begin
	B01_streg_t6_c1 = ~RG_40 ;
	B01_streg_t6 = ( ( { 5{ RG_40 } } & ST1_14 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( CT_76 )	// line#=computer.cpp:760
	begin
	B01_streg_t7_c1 = ~CT_76 ;
	B01_streg_t7 = ( ( { 5{ CT_76 } } & ST1_17 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_18 ) ) ;
	end
always @ ( TR_74 or B01_streg_t7 or ST1_17d or B01_streg_t6 or ST1_16d or B01_streg_t5 or 
	ST1_13d or B01_streg_t4 or ST1_10d or B01_streg_t3 or ST1_07d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_07d ) & ( ~ST1_10d ) & ( 
		~ST1_13d ) & ( ~ST1_16d ) & ( ~ST1_17d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_07d } } & B01_streg_t3 )
		| ( { 5{ ST1_10d } } & B01_streg_t4 )	// line#=computer.cpp:687
		| ( { 5{ ST1_13d } } & B01_streg_t5 )
		| ( { 5{ ST1_16d } } & B01_streg_t6 )
		| ( { 5{ ST1_17d } } & B01_streg_t7 )	// line#=computer.cpp:760
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_74 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:687,760

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,CT_76_port ,JF_07 ,JF_05 ,JF_03 ,
	JF_02 ,CT_01_port ,RG_39_port ,RG_40_port ,RG_41_port ,RG_42_port );
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
input		ST1_18d ;
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
output		CT_76_port ;
output		JF_07 ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_39_port ;
output		RG_40_port ;
output		RG_41_port ;
output		RG_42_port ;
wire	[1:0]	M_1120 ;
wire		M_1102 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1097 ;
wire		M_1096 ;
wire		M_1094 ;
wire		M_1093 ;
wire		M_1092 ;
wire		M_1091 ;
wire		M_1089 ;
wire		M_1088 ;
wire		M_1087 ;
wire		M_1086 ;
wire		M_1085 ;
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
wire		M_1043 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1032 ;
wire		M_1030 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1025 ;
wire		M_1024 ;
wire	[31:0]	M_1023 ;
wire		M_1022 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1011 ;
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
wire		M_983 ;
wire		M_982 ;
wire		M_981 ;
wire		M_980 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
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
wire		U_222 ;
wire		U_215 ;
wire		U_214 ;
wire		U_212 ;
wire		U_201 ;
wire		U_198 ;
wire		U_197 ;
wire		U_195 ;
wire		U_184 ;
wire		C_07 ;
wire		U_174 ;
wire		U_171 ;
wire		U_158 ;
wire		U_149 ;
wire		U_146 ;
wire		U_133 ;
wire		C_04 ;
wire		U_117 ;
wire		U_116 ;
wire		U_114 ;
wire		U_112 ;
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
wire	[5:0]	full_dec_accumc_11_d01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_11_ad01 ;	// line#=computer.cpp:640
wire	[5:0]	full_dec_accumc_01_d01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_01_ad01 ;	// line#=computer.cpp:640
wire	[5:0]	full_dec_accumd_11_d01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_11_ad01 ;	// line#=computer.cpp:640
wire	[5:0]	full_dec_accumd_01_d01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_01_ad01 ;	// line#=computer.cpp:640
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire		full_dec_del_bpl_we02 ;	// line#=computer.cpp:641
wire	[5:0]	full_dec_del_bpl_d02 ;	// line#=computer.cpp:641
wire		full_dec_del_bph_we02 ;	// line#=computer.cpp:642
wire	[5:0]	full_dec_del_bph_d02 ;	// line#=computer.cpp:642
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[22:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[24:0]	addsub28s_26_11i2 ;
wire	[24:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[19:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_22_f ;
wire	[22:0]	addsub28s_27_22i2 ;
wire	[26:0]	addsub28s_27_22i1 ;
wire	[26:0]	addsub28s_27_22ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_23_31_f ;
wire	[21:0]	addsub24s_23_31i2 ;
wire	[19:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[19:0]	addsub24s_23_28i2 ;
wire	[21:0]	addsub24s_23_28i1 ;
wire	[22:0]	addsub24s_23_28ot ;
wire	[21:0]	addsub24s_23_27i1 ;
wire	[22:0]	addsub24s_23_27ot ;
wire	[21:0]	addsub24s_23_26i1 ;
wire	[22:0]	addsub24s_23_26ot ;
wire	[19:0]	addsub24s_23_25i2 ;
wire	[21:0]	addsub24s_23_25i1 ;
wire	[22:0]	addsub24s_23_25ot ;
wire	[1:0]	addsub24s_23_24_f ;
wire	[19:0]	addsub24s_23_24i2 ;
wire	[21:0]	addsub24s_23_24i1 ;
wire	[22:0]	addsub24s_23_24ot ;
wire	[1:0]	addsub24s_23_23_f ;
wire	[19:0]	addsub24s_23_23i2 ;
wire	[21:0]	addsub24s_23_23i1 ;
wire	[22:0]	addsub24s_23_23ot ;
wire	[1:0]	addsub24s_23_22_f ;
wire	[21:0]	addsub24s_23_22i1 ;
wire	[22:0]	addsub24s_23_22ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[19:0]	addsub24s_23_21i2 ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[22:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
wire	[1:0]	addsub24s_234_f ;
wire	[19:0]	addsub24s_234i2 ;
wire	[22:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[22:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[15:0]	addsub24s_251i2 ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub20s_171_f ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[13:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[16:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i2 ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[5:0]	full_qq6_code6_table1i1 ;
wire	[15:0]	full_qq6_code6_table1ot ;
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
wire	[15:0]	comp20s_12i2 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[31:0]	addsub32s7ot ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12ot ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i2 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7ot ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i2 ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i2 ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1ot ;
wire	[23:0]	addsub24s3i1 ;
wire	[24:0]	addsub24s3ot ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s3ot ;
wire	[19:0]	addsub20s2ot ;
wire	[19:0]	addsub20s1ot ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[1:0]	addsub12s2_f ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[1:0]	addsub12s1_f ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[2:0]	decr3s2i1 ;
wire	[2:0]	decr3s2ot ;
wire	[2:0]	decr3s1i1 ;
wire	[2:0]	decr3s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s2i2 ;
wire	[39:0]	sub40s2i1 ;
wire	[39:0]	sub40s2ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire		CT_65 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_ph1_full_dec_ph2_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_1_en ;
wire		RG_full_dec_detl_en ;
wire		RG_dec_sl_en ;
wire		RG_dlt_en ;
wire		RG_dec_dlt_en ;
wire		RG_ih_en ;
wire		RG_45_en ;
wire		RG_47_en ;
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
wire		full_dec_accumd_01_rg01_en ;
wire		full_dec_accumd_01_rg02_en ;
wire		full_dec_accumd_01_rg03_en ;
wire		full_dec_accumd_01_rg04_en ;
wire		full_dec_accumd_01_rg05_en ;
wire		full_dec_accumd_11_rg00_en ;
wire		full_dec_accumd_11_rg01_en ;
wire		full_dec_accumd_11_rg02_en ;
wire		full_dec_accumd_11_rg03_en ;
wire		full_dec_accumd_11_rg04_en ;
wire		full_dec_accumd_11_rg05_en ;
wire		full_dec_accumc_01_rg01_en ;
wire		full_dec_accumc_01_rg02_en ;
wire		full_dec_accumc_01_rg03_en ;
wire		full_dec_accumc_01_rg04_en ;
wire		full_dec_accumc_01_rg05_en ;
wire		full_dec_accumc_11_rg00_en ;
wire		full_dec_accumc_11_rg01_en ;
wire		full_dec_accumc_11_rg02_en ;
wire		full_dec_accumc_11_rg03_en ;
wire		full_dec_accumc_11_rg04_en ;
wire		full_dec_accumc_11_rg05_en ;
wire		M_01 ;
wire		M_02 ;
wire		CT_01 ;
wire		CT_76 ;
wire		full_dec_accumd_01_rg00_en ;
wire		full_dec_accumc_01_rg00_en ;
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_ph2_en ;
wire		RL_dec_ph_full_dec_ph1_en ;
wire		RL_dec_sh_full_dec_rh1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_full_dec_deth_en ;
wire		RL_apl2_full_dec_ah2_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RL_apl2_dec_dh_full_dec_al2_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_al2_full_dec_nbh_nbh_en ;
wire		RG_dec_plt_full_dec_plt1_xd_xs_en ;
wire		RG_rl_en ;
wire		RG_i1_en ;
wire		RG_i_i1_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_zl_1_en ;
wire		RG_rl_1_en ;
wire		RG_op2_en ;
wire		RG_op1_en ;
wire		RG_instr_wd3_en ;
wire		RG_addr1_dec_plt_en ;
wire		RL_apl1_dlt_full_dec_ah1_funct3_en ;
wire		RG_full_dec_plt1_rd_xs_en ;
wire		RL_apl1_dec_dlt_full_dec_al1_en ;
wire		FF_halt_1_en ;
wire		RG_addr_i_i1_en ;
wire		RG_39_en ;
wire		RG_40_en ;
wire		RG_41_en ;
wire		RG_42_en ;
wire		RG_rd_en ;
wire		RG_apl1_full_dec_plt1_rd_en ;
wire		RG_49_en ;
wire		RG_i_i1_1_en ;
wire		RG_full_dec_rh1_rh_rl_xout2_en ;
wire		RG_xout1_en ;
wire		full_dec_del_dhx1_rg00_en ;
reg	[19:0]	full_dec_accumc_11_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg03 ;	// line#=computer.cpp:640
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[19:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RL_dec_ph_full_dec_ph1 ;	// line#=computer.cpp:645,647,722
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[19:0]	RL_dec_sh_full_dec_rh1 ;	// line#=computer.cpp:647,718
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_1 ;	// line#=computer.cpp:645
reg	[19:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1_full_dec_deth ;	// line#=computer.cpp:643,644
reg	[14:0]	RL_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,644,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RL_apl2_dec_dh_full_dec_al2 ;	// line#=computer.cpp:440,643,644,719
reg	[19:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh ;	// line#=computer.cpp:455,644,646
reg	[19:0]	RG_dec_plt_full_dec_plt1_xd_xs ;	// line#=computer.cpp:645,708,730,731
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[31:0]	RG_rl ;	// line#=computer.cpp:705
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:664
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:676,687
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:650
reg	[31:0]	RG_rl_1 ;	// line#=computer.cpp:705
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:1018
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:1017
reg	[31:0]	RG_instr_wd3 ;	// line#=computer.cpp:665
reg	[18:0]	RG_addr1_dec_plt ;	// line#=computer.cpp:708
reg	[15:0]	RL_apl1_dlt_full_dec_ah1_funct3 ;	// line#=computer.cpp:448,646,664,841,843
							// ,973
reg	[19:0]	RG_full_dec_plt1_rd_xs ;	// line#=computer.cpp:645,731,840
reg	[15:0]	RL_apl1_dec_dlt_full_dec_al1 ;	// line#=computer.cpp:189,208,421,448,644
						// ,703,842,844
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	[2:0]	RG_addr_i_i1 ;	// line#=computer.cpp:676,687
reg	RG_39 ;
reg	RG_40 ;
reg	RG_41 ;
reg	RG_42 ;
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[22:0]	RG_xd ;	// line#=computer.cpp:730
reg	[19:0]	RG_45 ;
reg	[19:0]	RG_46 ;
reg	[19:0]	RG_47 ;
reg	[18:0]	RG_apl1_full_dec_plt1_rd ;	// line#=computer.cpp:448,645,840
reg	[1:0]	RG_49 ;
reg	[2:0]	RG_i_i1_1 ;	// line#=computer.cpp:676,687,760
reg	[25:0]	RG_51 ;
reg	[18:0]	RG_full_dec_rh1_rh_rl_xout2 ;	// line#=computer.cpp:647,705,726,750
reg	[24:0]	RG_53 ;
reg	[24:0]	RG_54 ;
reg	[25:0]	RG_55 ;
reg	[24:0]	RG_56 ;
reg	[22:0]	RG_57 ;
reg	[22:0]	RG_58 ;
reg	[19:0]	RG_xout1 ;	// line#=computer.cpp:749
reg	[1:0]	RG_60 ;
reg	[1:0]	RG_61 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_1127 ;
reg	M_1127_c1 ;
reg	M_1127_c2 ;
reg	M_1127_c3 ;
reg	M_1127_c4 ;
reg	M_1127_c5 ;
reg	M_1127_c6 ;
reg	M_1127_c7 ;
reg	M_1127_c8 ;
reg	M_1127_c9 ;
reg	M_1127_c10 ;
reg	M_1127_c11 ;
reg	M_1127_c12 ;
reg	M_1127_c13 ;
reg	M_1127_c14 ;
reg	[12:0]	M_1126 ;
reg	M_1126_c1 ;
reg	M_1126_c2 ;
reg	M_1126_c3 ;
reg	M_1126_c4 ;
reg	M_1126_c5 ;
reg	M_1126_c6 ;
reg	M_1126_c7 ;
reg	M_1126_c8 ;
reg	M_1126_c9 ;
reg	M_1126_c10 ;
reg	M_1126_c11 ;
reg	M_1126_c12 ;
reg	M_1126_c13 ;
reg	M_1126_c14 ;
reg	M_1126_c15 ;
reg	M_1126_c16 ;
reg	M_1126_c17 ;
reg	M_1126_c18 ;
reg	M_1126_c19 ;
reg	M_1126_c20 ;
reg	M_1126_c21 ;
reg	M_1126_c22 ;
reg	M_1126_c23 ;
reg	M_1126_c24 ;
reg	M_1126_c25 ;
reg	M_1126_c26 ;
reg	M_1126_c27 ;
reg	M_1126_c28 ;
reg	M_1126_c29 ;
reg	M_1126_c30 ;
reg	M_1126_c31 ;
reg	M_1126_c32 ;
reg	M_1126_c33 ;
reg	M_1126_c34 ;
reg	M_1126_c35 ;
reg	M_1126_c36 ;
reg	M_1126_c37 ;
reg	M_1126_c38 ;
reg	M_1126_c39 ;
reg	M_1126_c40 ;
reg	M_1126_c41 ;
reg	M_1126_c42 ;
reg	M_1126_c43 ;
reg	M_1126_c44 ;
reg	M_1126_c45 ;
reg	M_1126_c46 ;
reg	M_1126_c47 ;
reg	M_1126_c48 ;
reg	M_1126_c49 ;
reg	M_1126_c50 ;
reg	M_1126_c51 ;
reg	M_1126_c52 ;
reg	M_1126_c53 ;
reg	M_1126_c54 ;
reg	M_1126_c55 ;
reg	M_1126_c56 ;
reg	M_1126_c57 ;
reg	M_1126_c58 ;
reg	M_1126_c59 ;
reg	M_1126_c60 ;
reg	[8:0]	M_1125 ;
reg	[11:0]	M_1124 ;
reg	M_1124_c1 ;
reg	M_1124_c2 ;
reg	M_1124_c3 ;
reg	M_1124_c4 ;
reg	M_1124_c5 ;
reg	M_1124_c6 ;
reg	M_1124_c7 ;
reg	M_1124_c8 ;
reg	[10:0]	M_1123 ;
reg	[3:0]	M_1122 ;
reg	M_1122_c1 ;
reg	M_1122_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd01 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd02 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[19:0]	full_dec_accumd_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg00_t ;
reg	full_dec_accumd_01_rg00_t_c1 ;
reg	full_dec_accumd_01_rg00_t_c2 ;
reg	[19:0]	full_dec_accumd_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00_t ;
reg	full_dec_accumc_01_rg00_t_c1 ;
reg	full_dec_accumc_01_rg00_t_c2 ;
reg	[19:0]	full_dec_accumc_11_rd00 ;	// line#=computer.cpp:640
reg	[31:0]	val2_t4 ;
reg	TR_93 ;
reg	TR_92 ;
reg	M_743_t ;
reg	TR_95 ;
reg	M_738_t ;
reg	M_731_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[16:0]	TR_01 ;
reg	[19:0]	RG_full_dec_ph2_t ;
reg	[18:0]	RL_dec_ph_full_dec_ph1_t ;
reg	[19:0]	RL_dec_sh_full_dec_rh1_t ;
reg	RL_dec_sh_full_dec_rh1_t_c1 ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[19:0]	RG_full_dec_ah1_t ;
reg	[15:0]	RG_full_dec_al1_full_dec_deth_t ;
reg	[14:0]	RL_apl2_full_dec_ah2_t ;
reg	RL_apl2_full_dec_ah2_t_c1 ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RL_apl2_dec_dh_full_dec_al2_t ;
reg	RL_apl2_dec_dh_full_dec_al2_t_c1 ;
reg	[19:0]	RG_full_dec_ah2_t ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh_t ;
reg	[19:0]	RG_dec_plt_full_dec_plt1_xd_xs_t ;
reg	[25:0]	TR_02 ;
reg	[31:0]	RG_rl_t ;
reg	RG_rl_t_c1 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t1 ;
reg	[31:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	[31:0]	RG_zl_1_t ;
reg	[31:0]	RG_rl_1_t ;
reg	RG_rl_1_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	[31:0]	RG_op1_t ;
reg	[24:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[27:0]	TR_04 ;
reg	[31:0]	RG_instr_wd3_t ;
reg	RG_instr_wd3_t_c1 ;
reg	[18:0]	RG_addr1_dec_plt_t ;
reg	[10:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[15:0]	RL_apl1_dlt_full_dec_ah1_funct3_t ;
reg	RL_apl1_dlt_full_dec_ah1_funct3_t_c1 ;
reg	RL_apl1_dlt_full_dec_ah1_funct3_t_c2 ;
reg	RL_apl1_dlt_full_dec_ah1_funct3_t_c3 ;
reg	RL_apl1_dlt_full_dec_ah1_funct3_t_c4 ;
reg	[4:0]	TR_06 ;
reg	TR_07 ;
reg	[19:0]	RG_full_dec_plt1_rd_xs_t ;
reg	RG_full_dec_plt1_rd_xs_t_c1 ;
reg	RG_full_dec_plt1_rd_xs_t_c2 ;
reg	[6:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[15:0]	RL_apl1_dec_dlt_full_dec_al1_t ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c1 ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c2 ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c3 ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c4 ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c5 ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c6 ;
reg	FF_halt_1_t ;
reg	[2:0]	RG_addr_i_i1_t ;
reg	RG_39_t ;
reg	RG_40_t ;
reg	RG_41_t ;
reg	RG_42_t ;
reg	RG_42_t_c1 ;
reg	RG_42_t_c2 ;
reg	RG_42_t_c3 ;
reg	RG_42_t_c4 ;
reg	[4:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[22:0]	RG_xd_t ;
reg	[19:0]	RG_46_t ;
reg	[16:0]	TR_09 ;
reg	[13:0]	TR_10 ;
reg	[18:0]	RG_apl1_full_dec_plt1_rd_t ;
reg	RG_apl1_full_dec_plt1_rd_t_c1 ;
reg	RG_apl1_full_dec_plt1_rd_t_c2 ;
reg	RG_apl1_full_dec_plt1_rd_t_c3 ;
reg	RG_apl1_full_dec_plt1_rd_t_c4 ;
reg	[1:0]	RG_49_t ;
reg	[2:0]	RG_i_i1_1_t ;
reg	RG_i_i1_1_t_c1 ;
reg	[18:0]	RG_full_dec_rh1_rh_rl_xout2_t ;
reg	[24:0]	RG_53_t ;
reg	[24:0]	RG_54_t ;
reg	[25:0]	RG_55_t ;
reg	[22:0]	RG_57_t ;
reg	[22:0]	RG_58_t ;
reg	[19:0]	RG_xout1_t ;
reg	[1:0]	RG_60_t ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[18:0]	dec_plt1_t1 ;
reg	[18:0]	rl1_t1 ;
reg	[30:0]	M_668_t ;
reg	M_668_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_7291_t ;
reg	M_7291_t_c1 ;
reg	[14:0]	M_1113 ;
reg	M_1113_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[11:0]	M_7411_t ;
reg	M_7411_t_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_7251_t ;
reg	M_7251_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_7361_t ;
reg	M_7361_t_c1 ;
reg	[2:0]	M_1114 ;
reg	M_1114_c1 ;
reg	[2:0]	add3s2i1 ;
reg	add3s2i1_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_1112 ;
reg	[31:0]	M_1104 ;
reg	M_1104_c1 ;
reg	M_1104_c2 ;
reg	[31:0]	M_1103 ;
reg	M_1103_c1 ;
reg	M_1103_c2 ;
reg	[14:0]	TR_14 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	mul20s1i2_c1 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	mul32s3i1_c1 ;
reg	[15:0]	mul32s3i2 ;
reg	mul32s3i2_c1 ;
reg	[7:0]	TR_75 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_94 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[19:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	addsub20s1i2_c1 ;
reg	[1:0]	addsub20s1_f ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	TR_96 ;
reg	[1:0]	addsub20s2_f ;
reg	[19:0]	addsub20s3i1 ;
reg	[19:0]	addsub20s3i2 ;
reg	[1:0]	addsub20s3_f ;
reg	[21:0]	TR_16 ;
reg	[19:0]	addsub24s1i2 ;
reg	[19:0]	TR_76 ;
reg	[20:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[19:0]	addsub24s2i2 ;
reg	[1:0]	addsub24s2_f ;
reg	addsub24s2_f_c1 ;
reg	[21:0]	TR_18 ;
reg	[3:0]	TR_19 ;
reg	[19:0]	addsub24s3i2 ;
reg	addsub24s3i2_c1 ;
reg	[1:0]	addsub24s3_f ;
reg	addsub24s3_f_c1 ;
reg	[27:0]	addsub28s1i1 ;
reg	[27:0]	addsub28s1i2 ;
reg	[27:0]	addsub28s3i1 ;
reg	[27:0]	addsub28s3i2 ;
reg	addsub28s3i2_c1 ;
reg	[1:0]	addsub28s3_f ;
reg	[25:0]	TR_20 ;
reg	[27:0]	addsub28s5i1 ;
reg	addsub28s5i1_c1 ;
reg	[27:0]	addsub28s5i2 ;
reg	[22:0]	TR_77 ;
reg	[25:0]	TR_21 ;
reg	[27:0]	addsub28s6i2 ;
reg	[1:0]	addsub28s6_f ;
reg	[27:0]	addsub28s7i1 ;
reg	[26:0]	TR_22 ;
reg	[27:0]	addsub28s7i2 ;
reg	[25:0]	TR_23 ;
reg	[26:0]	TR_24 ;
reg	[27:0]	addsub28s8i1 ;
reg	[27:0]	addsub28s8i2 ;
reg	[27:0]	addsub28s9i1 ;
reg	[23:0]	TR_78 ;
reg	[26:0]	TR_25 ;
reg	[25:0]	TR_26 ;
reg	[27:0]	addsub28s10i1 ;
reg	[27:0]	addsub28s10i2 ;
reg	[25:0]	TR_27 ;
reg	[27:0]	addsub28s11i1 ;
reg	[27:0]	addsub28s11i2 ;
reg	[1:0]	addsub28s11_f ;
reg	addsub28s11_f_c1 ;
reg	[24:0]	TR_28 ;
reg	[27:0]	addsub28s12i1 ;
reg	[27:0]	addsub28s12i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[1:0]	TR_29 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[31:0]	addsub32s2i1 ;
reg	[23:0]	TR_30 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	TR_31 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[23:0]	TR_32 ;
reg	[30:0]	TR_33 ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	[1:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[31:0]	addsub32s4i2 ;
reg	addsub32s4i2_c1 ;
reg	[30:0]	TR_35 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	addsub32s5i1_c2 ;
reg	[30:0]	TR_36 ;
reg	[30:0]	TR_37 ;
reg	[31:0]	addsub32s5i2 ;
reg	addsub32s5i2_c1 ;
reg	[29:0]	TR_79 ;
reg	[30:0]	TR_38 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[1:0]	addsub32s6_f ;
reg	addsub32s6_f_c1 ;
reg	[30:0]	TR_39 ;
reg	[31:0]	addsub32s7i1 ;
reg	[4:0]	TR_40 ;
reg	[12:0]	M_1118 ;
reg	M_1118_c1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[1:0]	addsub32s7_f ;
reg	addsub32s7_f_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[5:0]	TR_42 ;
reg	[16:0]	comp20s_11i1 ;
reg	comp20s_11i1_c1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_1111 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[7:0]	TR_43 ;
reg	[6:0]	TR_44 ;
reg	[12:0]	addsub16s_161i1 ;
reg	addsub16s_161i1_c1 ;
reg	[15:0]	addsub16s_161i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	addsub20s_201_f_c1 ;
reg	[19:0]	TR_81 ;
reg	[20:0]	TR_45 ;
reg	[19:0]	addsub24s_231i2 ;
reg	[1:0]	addsub24s_231_f ;
reg	[19:0]	TR_46 ;
reg	[20:0]	TR_47 ;
reg	[19:0]	addsub24s_232i2 ;
reg	[1:0]	addsub24s_232_f ;
reg	[19:0]	TR_48 ;
reg	[4:0]	TR_49 ;
reg	[19:0]	addsub24s_233i2 ;
reg	addsub24s_233i2_c1 ;
reg	[1:0]	addsub24s_233_f ;
reg	[19:0]	M_1109 ;
reg	[19:0]	TR_51 ;
reg	[19:0]	addsub24s_235i2 ;
reg	[1:0]	addsub24s_235_f ;
reg	[19:0]	TR_52 ;
reg	[21:0]	addsub24s_23_11i1 ;
reg	addsub24s_23_11i1_c1 ;
reg	[21:0]	addsub24s_23_11i2 ;
reg	[19:0]	TR_53 ;
reg	[19:0]	addsub24s_23_22i2 ;
reg	[19:0]	M_1108 ;
reg	[19:0]	M_1107 ;
reg	[1:0]	addsub24s_23_25_f ;
reg	[19:0]	TR_56 ;
reg	[19:0]	addsub24s_23_26i2 ;
reg	[1:0]	addsub24s_23_26_f ;
reg	addsub24s_23_26_f_c1 ;
reg	[19:0]	TR_57 ;
reg	[19:0]	addsub24s_23_27i2 ;
reg	[1:0]	addsub24s_23_27_f ;
reg	addsub24s_23_27_f_c1 ;
reg	[19:0]	M_1106 ;
reg	[1:0]	addsub24s_23_28_f ;
reg	[19:0]	M_1105 ;
reg	[22:0]	TR_60 ;
reg	[24:0]	TR_82 ;
reg	[25:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[22:0]	addsub28s_281i2 ;
reg	[1:0]	addsub28s_281_f ;
reg	addsub28s_281_f_c1 ;
reg	[21:0]	TR_83 ;
reg	[22:0]	TR_62 ;
reg	[22:0]	addsub28s_282i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[22:0]	TR_63 ;
reg	[1:0]	TR_84 ;
reg	[26:0]	addsub28s_271i2 ;
reg	addsub28s_271i2_c1 ;
reg	[23:0]	TR_85 ;
reg	[24:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[25:0]	addsub28s_27_11i2 ;
reg	[1:0]	M_1115 ;
reg	[22:0]	TR_66 ;
reg	[24:0]	TR_67 ;
reg	[22:0]	addsub28s_27_21i2 ;
reg	[21:0]	TR_68 ;
reg	[22:0]	TR_86 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_1128 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[2:0]	full_dec_del_bph_ad01 ;	// line#=computer.cpp:642
reg	[2:0]	full_dec_del_bph_ad02 ;	// line#=computer.cpp:642
reg	full_dec_del_bph_ad02_c1 ;
reg	[31:0]	full_dec_del_bph_wd02 ;	// line#=computer.cpp:642
reg	[2:0]	full_dec_del_bpl_ad00 ;	// line#=computer.cpp:641
reg	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:641
reg	[2:0]	full_dec_del_bpl_ad02 ;	// line#=computer.cpp:641
reg	full_dec_del_bpl_ad02_c1 ;
reg	[31:0]	full_dec_del_bpl_wd02 ;	// line#=computer.cpp:641
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	TR_70 ;
reg	TR_70_c1 ;
reg	TR_70_c2 ;
reg	TR_70_c3 ;
reg	TR_70_c4 ;
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
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:747
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27_2 INST_addsub28s_27_2_2 ( .i1(addsub28s_27_22i1) ,.i2(addsub28s_27_22i2) ,
	.i3(addsub28s_27_22_f) ,.o1(addsub28s_27_22ot) );	// line#=computer.cpp:745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:733
computer_addsub24s_23_2 INST_addsub24s_23_2_2 ( .i1(addsub24s_23_22i1) ,.i2(addsub24s_23_22i2) ,
	.i3(addsub24s_23_22_f) ,.o1(addsub24s_23_22ot) );	// line#=computer.cpp:440,744,745
computer_addsub24s_23_2 INST_addsub24s_23_2_3 ( .i1(addsub24s_23_23i1) ,.i2(addsub24s_23_23i2) ,
	.i3(addsub24s_23_23_f) ,.o1(addsub24s_23_23ot) );	// line#=computer.cpp:732,733
computer_addsub24s_23_2 INST_addsub24s_23_2_4 ( .i1(addsub24s_23_24i1) ,.i2(addsub24s_23_24i2) ,
	.i3(addsub24s_23_24_f) ,.o1(addsub24s_23_24ot) );	// line#=computer.cpp:745,747
computer_addsub24s_23_2 INST_addsub24s_23_2_5 ( .i1(addsub24s_23_25i1) ,.i2(addsub24s_23_25i2) ,
	.i3(addsub24s_23_25_f) ,.o1(addsub24s_23_25ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_6 ( .i1(addsub24s_23_26i1) ,.i2(addsub24s_23_26i2) ,
	.i3(addsub24s_23_26_f) ,.o1(addsub24s_23_26ot) );	// line#=computer.cpp:440,732,744,745,748
computer_addsub24s_23_2 INST_addsub24s_23_2_7 ( .i1(addsub24s_23_27i1) ,.i2(addsub24s_23_27i2) ,
	.i3(addsub24s_23_27_f) ,.o1(addsub24s_23_27ot) );	// line#=computer.cpp:440,744
computer_addsub24s_23_2 INST_addsub24s_23_2_8 ( .i1(addsub24s_23_28i1) ,.i2(addsub24s_23_28i2) ,
	.i3(addsub24s_23_28_f) ,.o1(addsub24s_23_28ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:744,748
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:440,744,745
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:744,745
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:722
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:702
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:708,712,726,730,731
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_1127_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1127_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1127_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1127_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1127_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1127_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1127_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1127_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1127_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1127_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1127_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1127_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1127_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1127_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1127 = ( ( { 13{ M_1127_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1127 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1126_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1126_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1126_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1126_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1126_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1126_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1126_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1126_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1126_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1126_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1126_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1126_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1126_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1126_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1126_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1126_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1126_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1126_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1126_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1126_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1126_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1126_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1126_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1126_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1126_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1126_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1126_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1126_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1126_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1126_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1126_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1126_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1126_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1126_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1126_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1126_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1126_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1126_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1126_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1126_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1126_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1126_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1126_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1126_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1126_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1126_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1126_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1126_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1126_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1126_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1126_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1126_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1126_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1126_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1126_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1126_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1126_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1126_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1126_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1126_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1126 = ( ( { 13{ M_1126_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1126_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1126 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1125 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1125 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1125 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1125 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1125 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1125 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1124_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1124_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1124_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1124_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1124_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1124_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1124_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1124_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1124 = ( ( { 12{ M_1124_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1124_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1124_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1124_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1124_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1124_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1124_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1124_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1124 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1123 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1123 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1123 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1123 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1123 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1123 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1123 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1123 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1123 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1123 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1123 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1123 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1123 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1123 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1123 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1123 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1123 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1123 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1123 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1123 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1123 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1123 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1123 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1123 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1123 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1123 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1123 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1123 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1123 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1123 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1123 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1123 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1123 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1123 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_1122_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1122_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1122 = ( ( { 4{ M_1122_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1122_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1122 [3] , 4'hc , M_1122 [2:1] , 1'h1 , M_1122 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,744,747
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:416,660,690,744,747
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,690,744,747
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:86,91,660,690,744
				// ,883,978
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:416,660,744
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:86,91,97,118,416
				// ,660,744,747,875,917,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:733,748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:733,745,748
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:744,745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:733,744,745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:744,745,748
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:733,745
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:744,745,748
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,744
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,744,745
computer_addsub24s INST_addsub24s_3 ( .i1(addsub24s3i1) ,.i2(addsub24s3i2) ,.i3(addsub24s3_f) ,
	.o1(addsub24s3ot) );	// line#=computer.cpp:447,744,745
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:448,731,745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:448,745
computer_addsub20s INST_addsub20s_3 ( .i1(addsub20s3i1) ,.i2(addsub20s3i2) ,.i3(addsub20s3_f) ,
	.o1(addsub20s3ot) );	// line#=computer.cpp:705,718,745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_decr3s INST_decr3s_1 ( .i1(decr3s1i1) ,.o1(decr3s1ot) );	// line#=computer.cpp:760
computer_decr3s INST_decr3s_2 ( .i1(decr3s2i1) ,.o1(decr3s2ot) );	// line#=computer.cpp:761
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:676,688
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:650,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:650,660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,416,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:688,703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:676,687
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:676,688
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:642,688
	case ( add3s2ot )
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
	RG_i_i1 )	// line#=computer.cpp:642
	case ( RG_i_i1 )
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
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:642,688
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd02 = 14'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad02) ,
	.DECODER_out(full_dec_del_bph_d02) );	// line#=computer.cpp:642
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:642
	case ( RG_i_i1 )
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
	full_dec_del_bph_ad01 )	// line#=computer.cpp:642
	case ( full_dec_del_bph_ad01 )
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
assign	full_dec_del_bph_rg00_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg01_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg02_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg03_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg04_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg05_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_wd02 ;
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:641,688
	case ( add3s2ot )
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
	RG_i1 )	// line#=computer.cpp:641
	case ( RG_i1 )
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
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:641,688
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd02 = 16'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_del_bpl_ad02) ,
	.DECODER_out(full_dec_del_bpl_d02) );	// line#=computer.cpp:641
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	full_dec_del_bpl_ad00 )	// line#=computer.cpp:641
	case ( full_dec_del_bpl_ad00 )
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
	full_dec_del_bpl_ad01 )	// line#=computer.cpp:641
	case ( full_dec_del_bpl_ad01 )
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
assign	full_dec_del_bpl_rg00_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg01_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg02_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg03_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg04_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg05_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd02 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_apl1_dec_dlt_full_dec_al1 )	// line#=computer.cpp:19
	case ( RL_apl1_dec_dlt_full_dec_al1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_apl1_dlt_full_dec_ah1_funct3 )	// line#=computer.cpp:19
	case ( RL_apl1_dlt_full_dec_ah1_funct3 [4:0] )
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
computer_decoder_3to6 INST_decoder_3to6_3 ( .DECODER_in(full_dec_accumd_01_ad01) ,
	.DECODER_out(full_dec_accumd_01_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_01_rg05 or full_dec_accumd_01_rg04 or full_dec_accumd_01_rg03 or 
	full_dec_accumd_01_rg02 or full_dec_accumd_01_rg01 or full_dec_accumd_01_rg00 or 
	decr3s2ot )	// line#=computer.cpp:640,761,762
	case ( decr3s2ot )
	3'h0 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg00 ;
	3'h1 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg01 ;
	3'h2 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg02 ;
	3'h3 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg03 ;
	3'h4 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg04 ;
	3'h5 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg05 ;
	default :
		full_dec_accumd_01_rd00 = 20'hx ;
	endcase
assign	M_01 = ~( ST1_17d & full_dec_accumd_01_d01 [5] ) ;
always @ ( RG_full_dec_plt1_rd_xs or M_01 or ST1_18d or full_dec_accumd_11_rd00 or 
	full_dec_accumd_01_d01 or ST1_17d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumd_01_rg00_t_c1 = ( ST1_17d & full_dec_accumd_01_d01 [5] ) ;	// line#=computer.cpp:762
	full_dec_accumd_01_rg00_t_c2 = ( ST1_18d & M_01 ) ;	// line#=computer.cpp:765
	full_dec_accumd_01_rg00_t = ( ( { 20{ full_dec_accumd_01_rg00_t_c1 } } & 
			full_dec_accumd_11_rd00 )					// line#=computer.cpp:762
		| ( { 20{ full_dec_accumd_01_rg00_t_c2 } } & RG_full_dec_plt1_rd_xs )	// line#=computer.cpp:765
		) ;
	end
assign	full_dec_accumd_01_rg00_en = ( full_dec_accumd_01_rg00_t_c1 | full_dec_accumd_01_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= full_dec_accumd_01_rg00_t ;	// line#=computer.cpp:640,761,762,765
assign	full_dec_accumd_01_rg01_en = ( ST1_17d & full_dec_accumd_01_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_01_rg02_en = ( ST1_17d & full_dec_accumd_01_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg02_en )
		full_dec_accumd_01_rg02 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_01_rg03_en = ( ST1_17d & full_dec_accumd_01_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg03_en )
		full_dec_accumd_01_rg03 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_01_rg04_en = ( ST1_17d & full_dec_accumd_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg04_en )
		full_dec_accumd_01_rg04 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_01_rg05_en = ( ST1_17d & full_dec_accumd_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg05_en )
		full_dec_accumd_01_rg05 <= full_dec_accumd_11_rd00 ;
computer_decoder_3to6 INST_decoder_3to6_4 ( .DECODER_in(full_dec_accumd_11_ad01) ,
	.DECODER_out(full_dec_accumd_11_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_11_rg05 or full_dec_accumd_11_rg04 or full_dec_accumd_11_rg03 or 
	full_dec_accumd_11_rg02 or full_dec_accumd_11_rg01 or full_dec_accumd_11_rg00 or 
	decr3s2ot )	// line#=computer.cpp:640,761,762
	case ( decr3s2ot )
	3'h0 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg00 ;
	3'h1 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg01 ;
	3'h2 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg02 ;
	3'h3 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg03 ;
	3'h4 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg04 ;
	3'h5 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg05 ;
	default :
		full_dec_accumd_11_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_11_rg00_en = ( ST1_17d & full_dec_accumd_11_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg01_en = ( ST1_17d & full_dec_accumd_11_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg02_en = ( ST1_17d & full_dec_accumd_11_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg02_en )
		full_dec_accumd_11_rg02 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg03_en = ( ST1_17d & full_dec_accumd_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg03_en )
		full_dec_accumd_11_rg03 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg04_en = ( ST1_17d & full_dec_accumd_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg04_en )
		full_dec_accumd_11_rg04 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg05_en = ( ST1_17d & full_dec_accumd_11_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg05_en )
		full_dec_accumd_11_rg05 <= full_dec_accumd_01_rd00 ;
computer_decoder_3to6 INST_decoder_3to6_5 ( .DECODER_in(full_dec_accumc_01_ad01) ,
	.DECODER_out(full_dec_accumc_01_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_01_rg05 or full_dec_accumc_01_rg04 or full_dec_accumc_01_rg03 or 
	full_dec_accumc_01_rg02 or full_dec_accumc_01_rg01 or full_dec_accumc_01_rg00 or 
	decr3s2ot )	// line#=computer.cpp:640,761
	case ( decr3s2ot )
	3'h0 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg00 ;
	3'h1 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg01 ;
	3'h2 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg02 ;
	3'h3 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg03 ;
	3'h4 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg04 ;
	3'h5 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg05 ;
	default :
		full_dec_accumc_01_rd00 = 20'hx ;
	endcase
assign	M_02 = ~( ST1_17d & full_dec_accumc_01_d01 [5] ) ;
always @ ( RG_dec_plt_full_dec_plt1_xd_xs or M_02 or ST1_18d or full_dec_accumc_11_rd00 or 
	full_dec_accumc_01_d01 or ST1_17d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumc_01_rg00_t_c1 = ( ST1_17d & full_dec_accumc_01_d01 [5] ) ;	// line#=computer.cpp:761
	full_dec_accumc_01_rg00_t_c2 = ( ST1_18d & M_02 ) ;	// line#=computer.cpp:764
	full_dec_accumc_01_rg00_t = ( ( { 20{ full_dec_accumc_01_rg00_t_c1 } } & 
			full_dec_accumc_11_rd00 )						// line#=computer.cpp:761
		| ( { 20{ full_dec_accumc_01_rg00_t_c2 } } & RG_dec_plt_full_dec_plt1_xd_xs )	// line#=computer.cpp:764
		) ;
	end
assign	full_dec_accumc_01_rg00_en = ( full_dec_accumc_01_rg00_t_c1 | full_dec_accumc_01_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= full_dec_accumc_01_rg00_t ;	// line#=computer.cpp:640,761,762,764
assign	full_dec_accumc_01_rg01_en = ( ST1_17d & full_dec_accumc_01_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_01_rg02_en = ( ST1_17d & full_dec_accumc_01_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg02_en )
		full_dec_accumc_01_rg02 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_01_rg03_en = ( ST1_17d & full_dec_accumc_01_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg03_en )
		full_dec_accumc_01_rg03 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_01_rg04_en = ( ST1_17d & full_dec_accumc_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg04_en )
		full_dec_accumc_01_rg04 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_01_rg05_en = ( ST1_17d & full_dec_accumc_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg05_en )
		full_dec_accumc_01_rg05 <= full_dec_accumc_11_rd00 ;
computer_decoder_3to6 INST_decoder_3to6_6 ( .DECODER_in(full_dec_accumc_11_ad01) ,
	.DECODER_out(full_dec_accumc_11_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_11_rg05 or full_dec_accumc_11_rg04 or full_dec_accumc_11_rg03 or 
	full_dec_accumc_11_rg02 or full_dec_accumc_11_rg01 or full_dec_accumc_11_rg00 or 
	decr3s2ot )	// line#=computer.cpp:640,761
	case ( decr3s2ot )
	3'h0 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg00 ;
	3'h1 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg01 ;
	3'h2 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg02 ;
	3'h3 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg03 ;
	3'h4 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg04 ;
	3'h5 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg05 ;
	default :
		full_dec_accumc_11_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_11_rg00_en = ( ST1_17d & full_dec_accumc_11_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg01_en = ( ST1_17d & full_dec_accumc_11_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg02_en = ( ST1_17d & full_dec_accumc_11_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg02_en )
		full_dec_accumc_11_rg02 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg03_en = ( ST1_17d & full_dec_accumc_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg03_en )
		full_dec_accumc_11_rg03 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg04_en = ( ST1_17d & full_dec_accumc_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg04_en )
		full_dec_accumc_11_rg04 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg05_en = ( ST1_17d & full_dec_accumc_11_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg05_en )
		full_dec_accumc_11_rg05 <= full_dec_accumc_01_rd00 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1022 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1022 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1022 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1022 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_instr_wd3 )	// line#=computer.cpp:927
	case ( RG_instr_wd3 )
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
		TR_93 = 1'h1 ;
	1'h0 :
		TR_93 = 1'h0 ;
	default :
		TR_93 = 1'hx ;
	endcase
always @ ( RG_42 )	// line#=computer.cpp:981
	case ( RG_42 )
	1'h1 :
		TR_92 = 1'h1 ;
	1'h0 :
		TR_92 = 1'h0 ;
	default :
		TR_92 = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_743_t = 1'h0 ;
	1'h0 :
		M_743_t = 1'h1 ;
	default :
		M_743_t = 1'hx ;
	endcase
always @ ( RG_41 )	// line#=computer.cpp:688
	case ( RG_41 )
	1'h1 :
		TR_95 = 1'h0 ;
	1'h0 :
		TR_95 = 1'h1 ;
	default :
		TR_95 = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_738_t = 1'h0 ;
	1'h0 :
		M_738_t = 1'h1 ;
	default :
		M_738_t = 1'hx ;
	endcase
assign	CT_65 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:676,687
always @ ( RG_42 )	// line#=computer.cpp:688
	case ( RG_42 )
	1'h1 :
		M_731_t = 1'h0 ;
	1'h0 :
		M_731_t = 1'h1 ;
	default :
		M_731_t = 1'hx ;
	endcase
assign	CT_76 = |decr3s1ot [2:1] ;	// line#=computer.cpp:760
assign	CT_76_port = CT_76 ;
assign	decr3s1i1 = RG_i_i1_1 ;	// line#=computer.cpp:760
assign	decr3s2i1 = RG_i_i1_1 ;	// line#=computer.cpp:761
assign	addsub12s2i1 = M_7411_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_94 ;	// line#=computer.cpp:439
assign	addsub28s2i1 = { addsub28s6ot [27:2] , RG_56 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s2i2 = { addsub28s11ot [27:1] , RG_full_dec_ah2 [0] } ;	// line#=computer.cpp:745
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s4i1 = { RG_54 [22:0] , RG_full_dec_ph2 [2:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { addsub28s8ot [27:1] , RG_i_i1_1 [0] } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
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
assign	full_wl_code_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq6_code6_table1i1 = regs_rd01 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = RG_dlt ;	// line#=computer.cpp:688
assign	mul16s_301i2 = full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:688
assign	addsub20s_191i1 = addsub32s6ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_191i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
assign	addsub20s_171_f = TR_96 ;	// line#=computer.cpp:448
assign	addsub24s_251i1 = { RG_full_dec_al1_full_dec_deth , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_251i2 = RG_full_dec_al1_full_dec_deth ;	// line#=computer.cpp:447
assign	addsub24s_251_f = 2'h2 ;
assign	addsub24s_23_21i1 = { addsub20s1ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_21i2 = addsub20s1ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_21_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	full_dec_accumd_01_ad01 = RG_i_i1_1 ;	// line#=computer.cpp:762
assign	full_dec_accumd_11_ad01 = decr3s2ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumc_01_ad01 = RG_i_i1_1 ;	// line#=computer.cpp:761
assign	full_dec_accumc_11_ad01 = decr3s2ot ;	// line#=computer.cpp:761
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_997 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_993 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_999 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1001 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1003 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_987 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1005 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_995 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1007 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_982 ) ;	// line#=computer.cpp:831,839,850
assign	M_965 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:451,831,896,927,955
										// ,976,1020
assign	M_971 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:451,831,896,976
												// ,1020
assign	M_975 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:451,831,896,927,976
												// ,1020
assign	M_978 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:451,831,896,927,955
												// ,976,1020
assign	M_983 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:451,831,896,927,976
												// ,1020
assign	M_990 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:451,831,896,976
												// ,1020
assign	U_25 = ( U_10 & M_965 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_978 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_975 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_983 ) ;	// line#=computer.cpp:831,927
assign	M_968 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_965 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_978 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_54 = ( U_52 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_02 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1094
assign	U_59 = ( ST1_04d & M_996 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_992 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_998 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_1000 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_1002 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_986 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_1004 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_994 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_1006 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_973 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_981 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_1008 ) ;	// line#=computer.cpp:850
assign	M_973 = ~|( RG_rl ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_981 = ~|( RG_rl ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_986 = ~|( RG_rl ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_992 = ~|( RG_rl ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_994 = ~|( RG_rl ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_996 = ~|( RG_rl ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_998 = ~|( RG_rl ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1000 = ~|( RG_rl ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1002 = ~|( RG_rl ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1004 = ~|( RG_rl ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1006 = ~|( RG_rl ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1008 = ~|( RG_rl ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_1091 ) ;	// line#=computer.cpp:850
assign	U_72 = ( U_59 & RG_42 ) ;	// line#=computer.cpp:855
assign	U_73 = ( U_60 & RG_42 ) ;	// line#=computer.cpp:864
assign	U_74 = ( U_61 & RG_42 ) ;	// line#=computer.cpp:873
assign	U_75 = ( U_62 & RG_42 ) ;	// line#=computer.cpp:884
assign	U_76 = ( U_63 & FF_take ) ;	// line#=computer.cpp:916
assign	M_966 = ~|RG_instr_wd3 ;	// line#=computer.cpp:927,955
assign	M_969 = ~|( RG_instr_wd3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_979 = ~|( RG_instr_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_84 = ( U_64 & M_1013 ) ;	// line#=computer.cpp:944
assign	U_89 = ( U_66 & M_967 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_66 & M_985 ) ;	// line#=computer.cpp:976
assign	M_1013 = |RG_full_dec_plt1_rd_xs [4:0] ;	// line#=computer.cpp:944,1008,1054
assign	U_99 = ( U_66 & M_1013 ) ;	// line#=computer.cpp:1008
assign	M_967 = ~|RG_zl_1 ;	// line#=computer.cpp:976,1020
assign	U_100 = ( U_67 & M_967 ) ;	// line#=computer.cpp:1020
assign	M_980 = ~|( RG_zl_1 ^ 32'h00000001 ) ;	// line#=computer.cpp:976,1020
assign	M_985 = ~|( RG_zl_1 ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_105 = ( U_67 & M_985 ) ;	// line#=computer.cpp:1020
assign	U_112 = ( U_67 & M_1013 ) ;	// line#=computer.cpp:1054
assign	U_114 = ( U_69 & ( ~RG_39 ) ) ;	// line#=computer.cpp:1074
assign	U_116 = ( U_114 & ( ~RG_40 ) ) ;	// line#=computer.cpp:1084
assign	U_117 = ( U_116 & RG_41 ) ;	// line#=computer.cpp:1094
assign	C_04 = ~|RL_apl1_dec_dlt_full_dec_al1 ;	// line#=computer.cpp:666
assign	M_1014 = ~|RL_apl1_dec_dlt_full_dec_al1 [6:0] ;	// line#=computer.cpp:1104
assign	U_133 = ( ST1_05d & ( ~CT_65 ) ) ;	// line#=computer.cpp:676,687
assign	U_146 = ( ST1_06d & ( ~RG_41 ) ) ;	// line#=computer.cpp:676
assign	U_149 = ( ST1_07d & ( ~RG_41 ) ) ;	// line#=computer.cpp:676
assign	U_158 = ( ST1_08d & ( ~CT_65 ) ) ;	// line#=computer.cpp:676,687
assign	U_171 = ( ST1_09d & ( ~RG_39 ) ) ;	// line#=computer.cpp:687
assign	U_174 = ( ST1_10d & ( ~RG_39 ) ) ;	// line#=computer.cpp:687
assign	C_07 = ~|RL_apl2_dec_dh_full_dec_al2 [13:0] ;	// line#=computer.cpp:666
assign	U_184 = ( ST1_11d & ( ~CT_65 ) ) ;	// line#=computer.cpp:676,687
assign	U_195 = ( ST1_12d & ( ~RG_42 ) ) ;	// line#=computer.cpp:676
assign	U_197 = ( ST1_13d & RG_42 ) ;	// line#=computer.cpp:676
assign	U_198 = ( ST1_13d & ( ~RG_42 ) ) ;	// line#=computer.cpp:676
assign	U_201 = ( ST1_14d & ( ~CT_65 ) ) ;	// line#=computer.cpp:687
assign	U_212 = ( ST1_15d & ( ~RG_40 ) ) ;	// line#=computer.cpp:687
assign	U_214 = ( ST1_16d & RG_40 ) ;	// line#=computer.cpp:687
assign	U_215 = ( ST1_16d & ( ~RG_40 ) ) ;	// line#=computer.cpp:687
assign	U_222 = ( ST1_18d & RG_41 ) ;	// line#=computer.cpp:1100
always @ ( RG_next_pc_PC or M_668_t or U_63 or addsub32s5ot or U_62 or addsub32s7ot or 
	U_61 or addsub32u_321ot or U_71 or U_70 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or U_60 or U_59 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_59 | U_60 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_61 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_62 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_63 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32s7ot )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s5ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_668_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( full_dec_accumd_01_rg02 or U_195 )
	TR_01 = ( { 17{ U_195 } } & full_dec_accumd_01_rg02 [19:3] )	// line#=computer.cpp:745
		 ;	// line#=computer.cpp:745
always @ ( RG_full_dec_ph1_full_dec_ph2 or ST1_18d or full_dec_accumd_01_rg02 or 
	TR_01 or M_1071 or full_dec_accumd_11_rg04 or U_184 )
	RG_full_dec_ph2_t = ( ( { 20{ U_184 } } & full_dec_accumd_11_rg04 )		// line#=computer.cpp:745
		| ( { 20{ M_1071 } } & { TR_01 , full_dec_accumd_01_rg02 [2:0] } )	// line#=computer.cpp:745
		| ( { 20{ ST1_18d } } & { RG_full_dec_ph1_full_dec_ph2 [18] , RG_full_dec_ph1_full_dec_ph2 } ) ) ;
assign	RG_full_dec_ph2_en = ( U_184 | M_1071 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph2 <= 20'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph2_t ;	// line#=computer.cpp:745
assign	RG_full_dec_ph1_full_dec_ph2_en = ST1_18d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_full_dec_ph2_en )
		RG_full_dec_ph1_full_dec_ph2 <= RL_dec_ph_full_dec_ph1 ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or ST1_18d or addsub20s_19_11ot or M_1063 )
	RL_dec_ph_full_dec_ph1_t = ( ( { 19{ M_1063 } } & addsub20s_19_11ot )	// line#=computer.cpp:722
		| ( { 19{ ST1_18d } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RL_dec_ph_full_dec_ph1_en = ( M_1063 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_ph_full_dec_ph1 <= 19'h00000 ;
	else if ( RL_dec_ph_full_dec_ph1_en )
		RL_dec_ph_full_dec_ph1 <= RL_dec_ph_full_dec_ph1_t ;	// line#=computer.cpp:722
assign	RG_full_dec_plt1_full_dec_plt2_en = ST1_18d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_apl1_full_dec_plt1_rd ;
assign	M_1063 = ( U_149 | U_174 ) ;
always @ ( RG_full_dec_rh1_full_dec_rh2 or ST1_18d or RG_full_dec_rh1_rh_rl_xout2 or 
	U_215 or addsub20s3ot or U_212 or M_1063 )
	begin
	RL_dec_sh_full_dec_rh1_t_c1 = ( M_1063 | U_212 ) ;	// line#=computer.cpp:718,745
	RL_dec_sh_full_dec_rh1_t = ( ( { 20{ RL_dec_sh_full_dec_rh1_t_c1 } } & addsub20s3ot )			// line#=computer.cpp:718,745
		| ( { 20{ U_215 } } & { RG_full_dec_rh1_rh_rl_xout2 [18] , RG_full_dec_rh1_rh_rl_xout2 } )	// line#=computer.cpp:727
		| ( { 20{ ST1_18d } } & { RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 } ) ) ;
	end
assign	RL_dec_sh_full_dec_rh1_en = ( RL_dec_sh_full_dec_rh1_t_c1 | U_215 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_sh_full_dec_rh1 <= 20'h00000 ;
	else if ( RL_dec_sh_full_dec_rh1_en )
		RL_dec_sh_full_dec_rh1 <= RL_dec_sh_full_dec_rh1_t ;	// line#=computer.cpp:718,727,745
assign	RG_full_dec_rh1_full_dec_rh2_en = ST1_18d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RL_dec_sh_full_dec_rh1 [18:0] ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or ST1_18d or addsub20s_201ot or M_1028 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ M_1028 } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:712,713
		| ( { 19{ ST1_18d } } & RG_full_dec_rlt1_full_dec_rlt2_1 ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( M_1028 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:712,713
assign	RG_full_dec_rlt1_full_dec_rlt2_1_en = ST1_18d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_1_en )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= RG_full_dec_rlt1_full_dec_rlt2 ;
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or ST1_18d or full_dec_accumc_01_rg00 or 
	U_212 or full_dec_accumd_11_rg00 or U_184 )
	RG_full_dec_ah1_t = ( ( { 20{ U_184 } } & full_dec_accumd_11_rg00 )	// line#=computer.cpp:745
		| ( { 20{ U_212 } } & full_dec_accumc_01_rg00 )			// line#=computer.cpp:744
		| ( { 20{ ST1_18d } } & { RL_apl1_dlt_full_dec_ah1_funct3 [15] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [15] , RL_apl1_dlt_full_dec_ah1_funct3 [15] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [15] , RL_apl1_dlt_full_dec_ah1_funct3 } ) ) ;
assign	RG_full_dec_ah1_en = ( U_184 | U_212 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 20'h00000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:744,745
always @ ( RL_apl1_dec_dlt_full_dec_al1 or ST1_18d or rsft12u1ot or M_1063 )
	RG_full_dec_al1_full_dec_deth_t = ( ( { 16{ M_1063 } } & { 1'h0 , rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,721
		| ( { 16{ ST1_18d } } & RL_apl1_dec_dlt_full_dec_al1 ) ) ;
assign	RG_full_dec_al1_full_dec_deth_en = ( M_1063 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1_full_dec_deth <= 16'h0000 ;
	else if ( RG_full_dec_al1_full_dec_deth_en )
		RG_full_dec_al1_full_dec_deth <= RG_full_dec_al1_full_dec_deth_t ;	// line#=computer.cpp:431,432,721
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or ST1_18d or RL_apl2_dec_dh_full_dec_al2 or 
	U_215 or U_197 or apl2_41_t4 or ST1_11d or apl2_51_t9 or U_158 or apl2_51_t4 or 
	U_133 )
	begin
	RL_apl2_full_dec_ah2_t_c1 = ( U_197 | U_215 ) ;	// line#=computer.cpp:443,724
	RL_apl2_full_dec_ah2_t = ( ( { 15{ U_133 } } & apl2_51_t4 )
		| ( { 15{ U_158 } } & apl2_51_t9 )
		| ( { 15{ ST1_11d } } & apl2_41_t4 )
		| ( { 15{ RL_apl2_full_dec_ah2_t_c1 } } & RL_apl2_dec_dh_full_dec_al2 )	// line#=computer.cpp:443,724
		| ( { 15{ ST1_18d } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
	end
assign	RL_apl2_full_dec_ah2_en = ( U_133 | U_158 | ST1_11d | RL_apl2_full_dec_ah2_t_c1 | 
	ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_dec_ah2 <= 15'h0000 ;
	else if ( RL_apl2_full_dec_ah2_en )
		RL_apl2_full_dec_ah2 <= RL_apl2_full_dec_ah2_t ;	// line#=computer.cpp:443,724
always @ ( nbl_31_t4 or M_1024 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_1024 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_1024 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( RG_full_dec_al1_full_dec_deth or ST1_18d or apl2_41_t9 or U_201 or RL_apl2_full_dec_ah2 or 
	U_215 or ST1_11d or mul16s1ot or M_1059 )
	begin
	RL_apl2_dec_dh_full_dec_al2_t_c1 = ( ST1_11d | U_215 ) ;
	RL_apl2_dec_dh_full_dec_al2_t = ( ( { 15{ M_1059 } } & { mul16s1ot [28] , 
			mul16s1ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ RL_apl2_dec_dh_full_dec_al2_t_c1 } } & RL_apl2_full_dec_ah2 )
		| ( { 15{ U_201 } } & apl2_41_t9 )
		| ( { 15{ ST1_18d } } & RG_full_dec_al1_full_dec_deth [14:0] ) ) ;
	end
assign	RL_apl2_dec_dh_full_dec_al2_en = ( M_1059 | RL_apl2_dec_dh_full_dec_al2_t_c1 | 
	U_201 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_dec_dh_full_dec_al2 <= 15'h0008 ;
	else if ( RL_apl2_dec_dh_full_dec_al2_en )
		RL_apl2_dec_dh_full_dec_al2 <= RL_apl2_dec_dh_full_dec_al2_t ;	// line#=computer.cpp:719
always @ ( RL_apl2_full_dec_ah2 or ST1_18d or full_dec_accumd_11_rg01 or M_1064 )
	RG_full_dec_ah2_t = ( ( { 20{ M_1064 } } & full_dec_accumd_11_rg01 )	// line#=computer.cpp:745
		| ( { 20{ ST1_18d } } & { RL_apl2_full_dec_ah2 [14] , RL_apl2_full_dec_ah2 [14] , 
			RL_apl2_full_dec_ah2 [14] , RL_apl2_full_dec_ah2 [14] , RL_apl2_full_dec_ah2 [14] , 
			RL_apl2_full_dec_ah2 } ) ) ;
assign	RG_full_dec_ah2_en = ( M_1064 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 20'h00000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= RG_full_dec_ah2_t ;	// line#=computer.cpp:745
assign	M_1024 = ( ST1_04d & U_117 ) ;
assign	RG_full_dec_detl_en = M_1024 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RL_apl2_dec_dh_full_dec_al2 or ST1_18d or U_174 or nbh_11_t6 or U_158 or 
	M_1113 or U_149 or nbh_11_t1 or U_133 )
	RG_full_dec_al2_full_dec_nbh_nbh_t = ( ( { 15{ U_133 } } & nbh_11_t1 )
		| ( { 15{ U_149 } } & M_1113 )	// line#=computer.cpp:460,720
		| ( { 15{ U_158 } } & nbh_11_t6 )
		| ( { 15{ U_174 } } & M_1113 )	// line#=computer.cpp:460,720
		| ( { 15{ ST1_18d } } & RL_apl2_dec_dh_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbh_nbh_en = ( U_133 | U_149 | U_158 | U_174 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbh_nbh_en )
		RG_full_dec_al2_full_dec_nbh_nbh <= RG_full_dec_al2_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( RG_addr1_dec_plt or ST1_18d or RG_full_dec_plt1_rd_xs or U_214 or RG_xd or 
	U_215 or addsub20s1ot or ST1_15d or RG_apl1_full_dec_plt1_rd or U_197 or 
	addsub20s_201ot or M_1037 or dec_plt1_t1 or ST1_04d )
	RG_dec_plt_full_dec_plt1_xd_xs_t = ( ( { 20{ ST1_04d } } & { dec_plt1_t1 [18] , 
			dec_plt1_t1 } )
		| ( { 20{ M_1037 } } & addsub20s_201ot )	// line#=computer.cpp:730,731
		| ( { 20{ U_197 } } & { RG_apl1_full_dec_plt1_rd [18] , RG_apl1_full_dec_plt1_rd } )
		| ( { 20{ ST1_15d } } & addsub20s1ot )		// line#=computer.cpp:731
		| ( { 20{ U_215 } } & RG_xd [19:0] )		// line#=computer.cpp:730
		| ( { 20{ U_214 } } & { RG_full_dec_plt1_rd_xs [18] , RG_full_dec_plt1_rd_xs [18:0] } )
		| ( { 20{ ST1_18d } } & { RG_addr1_dec_plt [18] , RG_addr1_dec_plt } ) ) ;
assign	RG_dec_plt_full_dec_plt1_xd_xs_en = ( ST1_04d | M_1037 | U_197 | ST1_15d | 
	U_215 | U_214 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_xd_xs_en )
		RG_dec_plt_full_dec_plt1_xd_xs <= RG_dec_plt_full_dec_plt1_xd_xs_t ;	// line#=computer.cpp:730,731
assign	RG_dec_sl_en = M_1024 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_191ot ;
always @ ( addsub28s8ot or ST1_12d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_02 = ( ( { 26{ ST1_03d } } & { 19'h00000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 26{ ST1_12d } } & addsub28s8ot [27:2] )					// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_rh1_rh_rl_xout2 or ST1_13d or rl1_t1 or ST1_04d or TR_02 or 
	ST1_12d or ST1_03d )
	begin
	RG_rl_t_c1 = ( ST1_03d | ST1_12d ) ;	// line#=computer.cpp:745,831,839,850
	RG_rl_t = ( ( { 32{ RG_rl_t_c1 } } & { 6'h00 , TR_02 } )	// line#=computer.cpp:745,831,839,850
		| ( { 32{ ST1_04d } } & { rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 } )
		| ( { 32{ ST1_13d } } & { RG_full_dec_rh1_rh_rl_xout2 [18] , RG_full_dec_rh1_rh_rl_xout2 [18] , 
			RG_full_dec_rh1_rh_rl_xout2 [18] , RG_full_dec_rh1_rh_rl_xout2 [18] , 
			RG_full_dec_rh1_rh_rl_xout2 [18] , RG_full_dec_rh1_rh_rl_xout2 [18] , 
			RG_full_dec_rh1_rh_rl_xout2 [18] , RG_full_dec_rh1_rh_rl_xout2 [18] , 
			RG_full_dec_rh1_rh_rl_xout2 [18] , RG_full_dec_rh1_rh_rl_xout2 [18] , 
			RG_full_dec_rh1_rh_rl_xout2 [18] , RG_full_dec_rh1_rh_rl_xout2 [18] , 
			RG_full_dec_rh1_rh_rl_xout2 [18] , RG_full_dec_rh1_rh_rl_xout2 } ) ) ;
	end
assign	RG_rl_en = ( RG_rl_t_c1 | ST1_04d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_rl_en )
		RG_rl <= RG_rl_t ;	// line#=computer.cpp:745,831,839,850
assign	RG_dlt_en = M_1024 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dlt_en )
		RG_dlt <= RL_apl1_dec_dlt_full_dec_al1 ;
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
always @ ( RG_addr_i_i1 or ST1_10d or add3s2ot or ST1_08d or C_04 or U_117 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_117 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:687
	RG_i1_t = ( ( { 3{ ST1_08d } } & add3s2ot )	// line#=computer.cpp:688
		| ( { 3{ ST1_10d } } & RG_addr_i_i1 )	// line#=computer.cpp:687
		) ;	// line#=computer.cpp:687
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_08d | ST1_10d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:666,687,688
always @ ( RG_i_i1_1 or M_1042 or add3s2ot or M_1036 or RG_addr_i_i1 or ST1_18d or 
	RG_41 or ST1_07d or M_1063 or C_04 or U_117 or ST1_04d )	// line#=computer.cpp:666,676
	begin
	RG_i_i1_t_c1 = ( ( ST1_04d & ( U_117 & C_04 ) ) | M_1063 ) ;	// line#=computer.cpp:676,687
	RG_i_i1_t_c2 = ( ( ST1_07d & RG_41 ) | ST1_18d ) ;	// line#=computer.cpp:676
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c2 } } & RG_addr_i_i1 )	// line#=computer.cpp:676
		| ( { 3{ M_1036 } } & add3s2ot )		// line#=computer.cpp:676,688
		| ( { 3{ M_1042 } } & RG_i_i1_1 )		// line#=computer.cpp:676,687
		) ;	// line#=computer.cpp:676,687
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | M_1036 | M_1042 ) ;	// line#=computer.cpp:666,676
always @ ( posedge CLOCK )	// line#=computer.cpp:666,676
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:666,676,687,688
assign	RG_ih_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
assign	M_988 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1023 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1023 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1023 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1023 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32u_13ot or M_988 or comp32s_11ot or 
	M_968 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_968 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_988 ) ;	// line#=computer.cpp:1035
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
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [29] )
	1'h1 :
		FF_halt_t1 = 1'h0 ;
	1'h0 :
		FF_halt_t1 = 1'h1 ;
	default :
		FF_halt_t1 = 1'hx ;
	endcase
always @ ( FF_halt_t1 or ST1_08d or FF_halt_1 or ST1_10d or U_71 or U_70 or M_1014 or 
	RL_apl1_dlt_full_dec_ah1_funct3 or RG_41 or U_116 or ST1_04d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_116 & ( ~RG_41 ) ) & ( ~( ( ( ( ( ~|
		{ RL_apl1_dlt_full_dec_ah1_funct3 [2] , ~RL_apl1_dlt_full_dec_ah1_funct3 [1:0] } ) & 
		M_1014 ) | ( ( ~|{ ~RL_apl1_dlt_full_dec_ah1_funct3 [2] , RL_apl1_dlt_full_dec_ah1_funct3 [1:0] } ) & 
		M_1014 ) ) | ( ( ~|{ ~RL_apl1_dlt_full_dec_ah1_funct3 [2] , RL_apl1_dlt_full_dec_ah1_funct3 [1] , 
		~RL_apl1_dlt_full_dec_ah1_funct3 [0] } ) & M_1014 ) ) | ( ( ~|{ ~
		RL_apl1_dlt_full_dec_ah1_funct3 [2:1] , RL_apl1_dlt_full_dec_ah1_funct3 [0] } ) & 
		M_1014 ) ) ) ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_10d } } & FF_halt_1 )
		| ( { 1{ ST1_08d } } & FF_halt_t1 )	// line#=computer.cpp:688
		) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_10d | ST1_08d ) ;	// line#=computer.cpp:1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:688,827,1094,1104
					// ,1132,1143,1152
always @ ( addsub28s5ot or ST1_12d or addsub28s_281ot or ST1_11d or mul32s2ot or 
	ST1_09d or ST1_03d or full_dec_del_bpl_rg00 or ST1_02d )
	begin
	RG_zl_t_c1 = ( ST1_03d | ST1_09d ) ;	// line#=computer.cpp:650,660
	RG_zl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg00 )				// line#=computer.cpp:650
		| ( { 32{ RG_zl_t_c1 } } & mul32s2ot )						// line#=computer.cpp:650,660
		| ( { 32{ ST1_11d } } & { addsub28s_281ot [27] , addsub28s_281ot [27] , 
			addsub28s_281ot [27] , addsub28s_281ot [27] , addsub28s_281ot } )	// line#=computer.cpp:745
		| ( { 32{ ST1_12d } } & { 4'h0 , addsub28s5ot } )				// line#=computer.cpp:745,748
		) ;
	end
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:650,660,745,748
always @ ( full_dec_accumd_11_rg03 or ST1_11d or mul32s1ot or ST1_08d or mul32s2ot or 
	ST1_06d or imem_arg_MEMB32W65536_RD1 or M_1049 or mul32s3ot or ST1_02d )
	RG_zl_1_t = ( ( { 32{ ST1_02d } } & mul32s3ot )						// line#=computer.cpp:660
		| ( { 32{ M_1049 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976,1020
		| ( { 32{ ST1_06d } } & mul32s2ot )						// line#=computer.cpp:660
		| ( { 32{ ST1_08d } } & mul32s1ot )						// line#=computer.cpp:650
		| ( { 32{ ST1_11d } } & { full_dec_accumd_11_rg03 [19] , full_dec_accumd_11_rg03 [19] , 
			full_dec_accumd_11_rg03 [19] , full_dec_accumd_11_rg03 [19] , 
			full_dec_accumd_11_rg03 [19] , full_dec_accumd_11_rg03 [19] , 
			full_dec_accumd_11_rg03 [19] , full_dec_accumd_11_rg03 [19] , 
			full_dec_accumd_11_rg03 [19] , full_dec_accumd_11_rg03 [19] , 
			full_dec_accumd_11_rg03 [19] , full_dec_accumd_11_rg03 [19] , 
			full_dec_accumd_11_rg03 } )						// line#=computer.cpp:745
		) ;
assign	RG_zl_1_en = ( ST1_02d | M_1049 | ST1_06d | ST1_08d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_1_en )
		RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:650,660,745,831,976
					// ,1020
assign	M_974 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_982 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_987 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_993 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_995 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_997 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_999 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1001 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1003 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1005 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1007 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1009 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
always @ ( addsub24s3ot or ST1_15d or addsub32s5ot or ST1_12d or addsub24s_231ot or 
	ST1_11d or mul32s1ot or ST1_06d or full_dec_del_bph_rg02 or M_1025 or RG_rl or 
	M_982 or M_1007 or M_995 or M_1005 or M_987 or M_1003 or M_1001 or M_999 or 
	M_993 or M_997 or M_1009 or U_56 or CT_03 or U_52 or CT_04 or U_15 or M_974 or 
	ST1_03d or U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or U_07 or M_1046 or 
	mul32s2ot or ST1_02d )	// line#=computer.cpp:831,839,850,1074
				// ,1084
	begin
	RG_rl_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1046 | U_07 ) | U_08 ) | U_09 ) | 
		U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_974 ) ) | ( U_15 & 
		CT_04 ) ) | ( U_52 & CT_03 ) ) | U_56 ) | ( ST1_03d & M_1009 ) ) | 
		( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_997 | M_993 ) | M_999 ) | 
		M_1001 ) | M_1003 ) | M_987 ) | M_1005 ) | M_995 ) | M_1007 ) | M_974 ) | 
		M_982 ) | M_1009 ) ) ) ) ;
	RG_rl_1_t = ( ( { 32{ ST1_02d } } & mul32s2ot )				// line#=computer.cpp:660
		| ( { 32{ RG_rl_1_t_c1 } } & { RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18:0] } )
		| ( { 32{ M_1025 } } & full_dec_del_bph_rg02 )			// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & mul32s1ot )				// line#=computer.cpp:660
		| ( { 32{ ST1_11d } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot } )		// line#=computer.cpp:744
		| ( { 32{ ST1_12d } } & { 4'h0 , addsub32s5ot [28:1] } )	// line#=computer.cpp:744
		| ( { 32{ ST1_15d } } & { addsub24s3ot [20] , addsub24s3ot [20] , 
			addsub24s3ot [20] , addsub24s3ot [20] , addsub24s3ot [20] , 
			addsub24s3ot [20] , addsub24s3ot [20] , addsub24s3ot [20] , 
			addsub24s3ot [20] , addsub24s3ot [20] , addsub24s3ot [20] , 
			addsub24s3ot [20:0] } )					// line#=computer.cpp:745
		) ;
	end
assign	RG_rl_1_en = ( ST1_02d | RG_rl_1_t_c1 | M_1025 | ST1_06d | ST1_11d | ST1_12d | 
	ST1_15d ) ;	// line#=computer.cpp:831,839,850,1074
			// ,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
				// ,1084
	if ( RG_rl_1_en )
		RG_rl_1 <= RG_rl_1_t ;	// line#=computer.cpp:660,744,745,831,839
					// ,850,1074,1084
assign	M_1025 = ( ST1_05d | ST1_08d ) ;	// line#=computer.cpp:831,839,850,1074
						// ,1084
always @ ( addsub32s3ot or ST1_15d or addsub28s_271ot or ST1_11d or full_dec_del_bph_rg03 or 
	M_1025 or regs_rd02 or U_13 or mul32s1ot or ST1_02d )
	RG_op2_t = ( ( { 32{ ST1_02d } } & mul32s1ot )				// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd02 )				// line#=computer.cpp:1018
		| ( { 32{ M_1025 } } & full_dec_del_bph_rg03 )			// line#=computer.cpp:660
		| ( { 32{ ST1_11d } } & { 9'h000 , addsub28s_271ot [26:4] } )	// line#=computer.cpp:745
		| ( { 32{ ST1_15d } } & addsub32s3ot )				// line#=computer.cpp:690
		) ;
assign	RG_op2_en = ( ST1_02d | U_13 | M_1025 | ST1_11d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:660,690,745,1018
always @ ( addsub32s6ot or M_1039 or addsub28s1ot or ST1_11d or full_dec_del_bph_rg01 or 
	ST1_08d or addsub32s1ot or ST1_05d or mul32s1ot or M_1032 or regs_rd03 or 
	U_13 or full_dec_del_bpl_rg04 or ST1_02d )
	RG_op1_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg04 )			// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd03 )					// line#=computer.cpp:1017
		| ( { 32{ M_1032 } } & mul32s1ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & addsub32s1ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_08d } } & full_dec_del_bph_rg01 )				// line#=computer.cpp:660
		| ( { 32{ ST1_11d } } & { addsub28s1ot [24] , addsub28s1ot [24] , 
			addsub28s1ot [24] , addsub28s1ot [24] , addsub28s1ot [24] , 
			addsub28s1ot [24] , addsub28s1ot [24] , addsub28s1ot [24:0] } )	// line#=computer.cpp:733
		| ( { 32{ M_1039 } } & { 4'h0 , addsub32s6ot [29:2] } )			// line#=computer.cpp:744
		) ;
assign	RG_op1_en = ( ST1_02d | U_13 | M_1032 | ST1_05d | ST1_08d | ST1_11d | M_1039 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_en )
		RG_op1 <= RG_op1_t ;	// line#=computer.cpp:660,733,744,1017
always @ ( M_1005 or M_987 or imem_arg_MEMB32W65536_RD1 or M_1003 or M_1001 or M_999 or 
	M_993 or M_997 or M_1007 or M_995 )
	begin
	TR_03_c1 = ( ( ( ( ( ( M_995 | M_1007 ) | M_997 ) | M_993 ) | M_999 ) | M_1001 ) | 
		M_1003 ) ;	// line#=computer.cpp:831
	TR_03_c2 = ( M_987 | M_1005 ) ;	// line#=computer.cpp:831,927,955
	TR_03 = ( ( { 25{ TR_03_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ TR_03_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		) ;
	end
assign	M_1049 = ( U_12 | U_13 ) ;
assign	M_1047 = ( ( ( ( ( ( M_1049 | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	( U_10 | U_11 ) ) ;
always @ ( addsub32s1ot or ST1_15d or TR_03 or M_1047 )
	TR_04 = ( ( { 28{ M_1047 } } & { 3'h0 , TR_03 } )	// line#=computer.cpp:831,927,955
		| ( { 28{ ST1_15d } } & addsub32s1ot [28:1] )	// line#=computer.cpp:744
		) ;
assign	M_1032 = ( U_15 | ST1_09d ) ;
always @ ( sub40s2ot or ST1_11d or mul20s2ot or ST1_06d or sub40s1ot or M_1025 or 
	mul32s3ot or M_1032 or TR_04 or ST1_15d or M_1047 or full_dec_del_bpl_rg05 or 
	ST1_02d )
	begin
	RG_instr_wd3_t_c1 = ( M_1047 | ST1_15d ) ;	// line#=computer.cpp:744,831,927,955
	RG_instr_wd3_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:660
		| ( { 32{ RG_instr_wd3_t_c1 } } & { 4'h0 , TR_04 } )		// line#=computer.cpp:744,831,927,955
		| ( { 32{ M_1032 } } & mul32s3ot )				// line#=computer.cpp:660
		| ( { 32{ M_1025 } } & sub40s1ot [39:8] )			// line#=computer.cpp:676,689
		| ( { 32{ ST1_06d } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415
		| ( { 32{ ST1_11d } } & sub40s2ot [39:8] )			// line#=computer.cpp:676
		) ;
	end
assign	RG_instr_wd3_en = ( ST1_02d | RG_instr_wd3_t_c1 | M_1032 | M_1025 | ST1_06d | 
	ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_wd3_en )
		RG_instr_wd3 <= RG_instr_wd3_t ;	// line#=computer.cpp:415,660,676,689,744
							// ,831,927,955
assign	M_1028 = ( ST1_07d | ST1_10d ) ;	// line#=computer.cpp:451,831,976
always @ ( RG_dec_plt_full_dec_plt1_xd_xs or M_1028 or addsub32s7ot or ST1_03d or 
	full_dec_del_dltx1_rg00 or ST1_02d )
	RG_addr1_dec_plt_t = ( ( { 19{ ST1_02d } } & { full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 } )				// line#=computer.cpp:650
		| ( { 19{ ST1_03d } } & { 1'h0 , addsub32s7ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 19{ M_1028 } } & RG_dec_plt_full_dec_plt1_xd_xs [18:0] ) ) ;
assign	RG_addr1_dec_plt_en = ( ST1_02d | ST1_03d | M_1028 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_dec_plt_en )
		RG_addr1_dec_plt <= RG_addr1_dec_plt_t ;	// line#=computer.cpp:86,97,650,953
assign	M_1097 = ( ( M_982 & ( ~CT_04 ) ) & ( ~CT_03 ) ) ;
assign	M_1019 = ( M_1097 & CT_02 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_971 or M_990 or M_975 or M_965 or M_995 )
	begin
	TR_05_c1 = ( ( ( ( M_995 & M_965 ) | ( M_995 & M_975 ) ) | ( M_995 & M_990 ) ) | 
		( M_995 & M_971 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_05 = ( { 11{ TR_05_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( RG_apl1_full_dec_plt1_rd or U_215 or RL_apl1_dlt_full_dec_ah1_funct3 or 
	RG_40 or U_195 or sub16u1ot or apl1_21_t3 or comp20s_12ot or U_184 or RL_apl2_dec_dh_full_dec_al2 or 
	M_1028 or U_56 or imem_arg_MEMB32W65536_RD1 or TR_05 or U_55 or U_11 or 
	M_983 or M_978 or M_971 or M_990 or M_975 or M_965 or U_12 or full_dec_del_dltx1_rg04 or 
	ST1_02d )	// line#=computer.cpp:451,831,976
	begin
	RL_apl1_dlt_full_dec_ah1_funct3_t_c1 = ( ( ( ( ( U_12 & M_965 ) | ( U_12 & 
		M_975 ) ) | ( U_12 & M_990 ) ) | ( U_12 & M_971 ) ) | ( ( ( U_12 & 
		M_978 ) | ( U_12 & M_983 ) ) | ( U_11 | U_55 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_apl1_dlt_full_dec_ah1_funct3_t_c2 = ( U_184 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dlt_full_dec_ah1_funct3_t_c3 = ( U_184 & comp20s_12ot [3] ) ;	// line#=computer.cpp:451
	RL_apl1_dlt_full_dec_ah1_funct3_t_c4 = ( U_195 & ( ~RG_40 ) ) ;
	RL_apl1_dlt_full_dec_ah1_funct3_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg04 )				// line#=computer.cpp:660
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c1 } } & { TR_05 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_56 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )					// line#=computer.cpp:831,841
		| ( { 16{ M_1028 } } & { RL_apl2_dec_dh_full_dec_al2 [13] , RL_apl2_dec_dh_full_dec_al2 [13] , 
			RL_apl2_dec_dh_full_dec_al2 [13:0] } )								// line#=computer.cpp:723
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c3 } } & sub16u1ot )					// line#=computer.cpp:451
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c4 } } & RL_apl1_dlt_full_dec_ah1_funct3 )
		| ( { 16{ U_215 } } & RG_apl1_full_dec_plt1_rd [15:0] )							// line#=computer.cpp:452,725
		) ;
	end
assign	RL_apl1_dlt_full_dec_ah1_funct3_en = ( ST1_02d | RL_apl1_dlt_full_dec_ah1_funct3_t_c1 | 
	U_56 | M_1028 | RL_apl1_dlt_full_dec_ah1_funct3_t_c2 | RL_apl1_dlt_full_dec_ah1_funct3_t_c3 | 
	RL_apl1_dlt_full_dec_ah1_funct3_t_c4 | U_215 ) ;	// line#=computer.cpp:451,831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:451,831,976
	if ( RL_apl1_dlt_full_dec_ah1_funct3_en )
		RL_apl1_dlt_full_dec_ah1_funct3 <= RL_apl1_dlt_full_dec_ah1_funct3_t ;	// line#=computer.cpp:86,91,451,452,660
											// ,723,725,831,841,843,973,976
assign	M_1074 = ( U_197 | U_214 ) ;
always @ ( RG_rd or M_1074 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_06 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ M_1074 } } & RG_rd ) ) ;
assign	M_1040 = ( ST1_12d | U_215 ) ;
always @ ( M_1040 or RG_dec_plt_full_dec_plt1_xd_xs or M_1035 )
	TR_07 = ( ( { 1{ M_1035 } } & RG_dec_plt_full_dec_plt1_xd_xs [18] )
		| ( { 1{ M_1040 } } & RG_dec_plt_full_dec_plt1_xd_xs [19] )	// line#=computer.cpp:731
		) ;
always @ ( RG_dec_plt_full_dec_plt1_xd_xs or TR_07 or M_1040 or M_1035 or TR_06 or 
	M_1074 or ST1_03d or full_dec_del_dltx1_rg05 or ST1_02d )
	begin
	RG_full_dec_plt1_rd_xs_t_c1 = ( ST1_03d | M_1074 ) ;	// line#=computer.cpp:831,840
	RG_full_dec_plt1_rd_xs_t_c2 = ( M_1035 | M_1040 ) ;	// line#=computer.cpp:731
	RG_full_dec_plt1_rd_xs_t = ( ( { 20{ ST1_02d } } & { full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 [15] , full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 [15] , full_dec_del_dltx1_rg05 } )				// line#=computer.cpp:660
		| ( { 20{ RG_full_dec_plt1_rd_xs_t_c1 } } & { 15'h0000 , TR_06 } )				// line#=computer.cpp:831,840
		| ( { 20{ RG_full_dec_plt1_rd_xs_t_c2 } } & { TR_07 , RG_dec_plt_full_dec_plt1_xd_xs [18:0] } )	// line#=computer.cpp:731
		) ;
	end
assign	RG_full_dec_plt1_rd_xs_en = ( ST1_02d | RG_full_dec_plt1_rd_xs_t_c1 | RG_full_dec_plt1_rd_xs_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_plt1_rd_xs_en )
		RG_full_dec_plt1_rd_xs <= RG_full_dec_plt1_rd_xs_t ;	// line#=computer.cpp:660,731,831,840
always @ ( CT_02 or M_1097 or imem_arg_MEMB32W65536_RD1 or M_1001 or M_995 )
	begin
	TR_08_c1 = ( M_995 | M_1001 ) ;	// line#=computer.cpp:831,842
	TR_08_c2 = ( M_1097 & ( ~CT_02 ) ) ;	// line#=computer.cpp:831,844
	TR_08 = ( ( { 7{ TR_08_c1 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 7{ TR_08_c2 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:831,844
		) ;
	end
always @ ( apl1_31_t8 or RL_apl1_dec_dlt_full_dec_al1 or U_171 or RG_40 or U_146 or 
	sub16u1ot or U_158 or apl1_31_t3 or comp20s_12ot or U_133 or mul16s1ot or 
	U_55 or addsub32u_321ot or U_32 or U_31 or TR_08 or U_56 or U_08 or U_12 or 
	sub24u_231ot or ST1_02d )	// line#=computer.cpp:451
	begin
	RL_apl1_dec_dlt_full_dec_al1_t_c1 = ( ( U_12 | U_08 ) | U_56 ) ;	// line#=computer.cpp:831,842,844
	RL_apl1_dec_dlt_full_dec_al1_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_apl1_dec_dlt_full_dec_al1_t_c3 = ( U_133 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dec_dlt_full_dec_al1_t_c4 = ( ( U_133 & comp20s_12ot [3] ) | ( U_158 & 
		comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_dec_dlt_full_dec_al1_t_c5 = ( ( U_146 & ( ~RG_40 ) ) | ( U_171 & ( 
		~RG_40 ) ) ) ;
	RL_apl1_dec_dlt_full_dec_al1_t_c6 = ( U_158 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dec_dlt_full_dec_al1_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )		// line#=computer.cpp:421
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c1 } } & { 9'h000 , TR_08 } )		// line#=computer.cpp:831,842,844
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_55 } } & mul16s1ot [30:15] )					// line#=computer.cpp:703
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c3 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c4 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c5 } } & RL_apl1_dec_dlt_full_dec_al1 )
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c6 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RL_apl1_dec_dlt_full_dec_al1_en = ( ST1_02d | RL_apl1_dec_dlt_full_dec_al1_t_c1 | 
	RL_apl1_dec_dlt_full_dec_al1_t_c2 | U_55 | RL_apl1_dec_dlt_full_dec_al1_t_c3 | 
	RL_apl1_dec_dlt_full_dec_al1_t_c4 | RL_apl1_dec_dlt_full_dec_al1_t_c5 | RL_apl1_dec_dlt_full_dec_al1_t_c6 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RL_apl1_dec_dlt_full_dec_al1_en )
		RL_apl1_dec_dlt_full_dec_al1 <= RL_apl1_dec_dlt_full_dec_al1_t ;	// line#=computer.cpp:180,189,199,208,421
											// ,451,703,831,842,844
always @ ( FF_halt or ST1_08d or CT_01 or ST1_02d )
	FF_halt_1_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:829
		| ( { 1{ ST1_08d } } & FF_halt ) ) ;
assign	FF_halt_1_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt_1_t ;	// line#=computer.cpp:829
always @ ( RG_i_i1 or ST1_10d or add3s1ot or M_1025 or addsub32s7ot or ST1_03d )
	RG_addr_i_i1_t = ( ( { 3{ ST1_03d } } & { 1'h0 , addsub32s7ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 3{ M_1025 } } & add3s1ot )				// line#=computer.cpp:676,687
		| ( { 3{ ST1_10d } } & RG_i_i1 ) ) ;
assign	RG_addr_i_i1_en = ( ST1_03d | M_1025 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_i1_en )
		RG_addr_i_i1 <= RG_addr_i_i1_t ;	// line#=computer.cpp:86,91,676,687,925
always @ ( comp20s_12ot or ST1_14d or CT_65 or ST1_08d or CT_04 or ST1_03d )
	RG_39_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_08d } } & CT_65 )			// line#=computer.cpp:676,687
		| ( { 1{ ST1_14d } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_39_en = ( ST1_03d | ST1_08d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= RG_39_t ;	// line#=computer.cpp:451,676,687,1074
assign	RG_39_port = RG_39 ;
always @ ( CT_65 or ST1_14d or comp20s_12ot or M_1034 or CT_03 or ST1_03d )
	RG_40_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1084
		| ( { 1{ M_1034 } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		| ( { 1{ ST1_14d } } & CT_65 )			// line#=computer.cpp:687
		) ;
assign	RG_40_en = ( ST1_03d | M_1034 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:451,687,1084
assign	RG_40_port = RG_40 ;
assign	M_1039 = ( ST1_12d | ST1_15d ) ;
always @ ( RG_rd or ST1_17d or ST1_14d or full_dec_accumc_11_rg03 or M_1039 or mul16s_303ot or 
	ST1_08d or CT_65 or ST1_05d or CT_02 or ST1_03d )
	RG_41_t = ( ( { 1{ ST1_03d } } & CT_02 )			// line#=computer.cpp:1094
		| ( { 1{ ST1_05d } } & CT_65 )				// line#=computer.cpp:676,687
		| ( { 1{ ST1_08d } } & ( ~mul16s_303ot [29] ) )		// line#=computer.cpp:688
		| ( { 1{ M_1039 } } & full_dec_accumc_11_rg03 [0] )	// line#=computer.cpp:744
		| ( { 1{ ST1_14d } } & ( ~mul16s_303ot [26] ) )		// line#=computer.cpp:688
		| ( { 1{ ST1_17d } } & ( |RG_rd ) )			// line#=computer.cpp:1100
		) ;
assign	RG_41_en = ( ST1_03d | ST1_05d | ST1_08d | M_1039 | ST1_14d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= RG_41_t ;	// line#=computer.cpp:676,687,688,744
					// ,1094,1100
assign	RG_41_port = RG_41 ;
assign	M_1046 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,839,850,1074
					// ,1084
always @ ( CT_76 or ST1_17d or mul16s1ot or ST1_14d or CT_65 or ST1_11d or gop16u_11ot or 
	ST1_08d or ST1_05d or U_15 or comp32u_12ot or M_988 or comp32s_1_11ot or 
	M_968 or U_12 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or M_1046 )	// line#=computer.cpp:831,976
	begin
	RG_42_t_c1 = ( M_1046 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_42_t_c2 = ( U_12 & M_968 ) ;	// line#=computer.cpp:981
	RG_42_t_c3 = ( U_12 & M_988 ) ;	// line#=computer.cpp:984
	RG_42_t_c4 = ( ( U_15 | ST1_05d ) | ST1_08d ) ;	// line#=computer.cpp:424,459
	RG_42_t = ( ( { 1{ RG_42_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ RG_42_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_42_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ RG_42_t_c4 } } & gop16u_11ot )					// line#=computer.cpp:424,459
		| ( { 1{ ST1_11d } } & CT_65 )						// line#=computer.cpp:676,687
		| ( { 1{ ST1_14d } } & ( ~mul16s1ot [26] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_17d } } & CT_76 )						// line#=computer.cpp:760
		) ;
	end
assign	RG_42_en = ( RG_42_t_c1 | RG_42_t_c2 | RG_42_t_c3 | RG_42_t_c4 | ST1_11d | 
	ST1_14d | ST1_17d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_42_en )
		RG_42 <= RG_42_t ;	// line#=computer.cpp:424,459,676,687,688
					// ,760,831,840,855,864,873,884,976
					// ,981,984
assign	RG_42_port = RG_42 ;
assign	M_1034 = ( M_1025 | ST1_11d ) ;
always @ ( RG_full_dec_plt1_rd_xs or ST1_15d or RG_apl1_full_dec_plt1_rd or ST1_12d or 
	incr3s1ot or ST1_14d or M_1034 )
	begin
	RG_rd_t_c1 = ( M_1034 | ST1_14d ) ;	// line#=computer.cpp:676,688
	RG_rd_t = ( ( { 5{ RG_rd_t_c1 } } & { 2'h0 , incr3s1ot } )	// line#=computer.cpp:676,688
		| ( { 5{ ST1_12d } } & RG_apl1_full_dec_plt1_rd [4:0] )
		| ( { 5{ ST1_15d } } & RG_full_dec_plt1_rd_xs [4:0] ) ) ;
	end
assign	RG_rd_en = ( RG_rd_t_c1 | ST1_12d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:676,688
always @ ( addsub20s_201ot or ST1_15d or addsub24s_231ot or ST1_12d or addsub24s_232ot or 
	ST1_11d )
	RG_xd_t = ( ( { 23{ ST1_11d } } & addsub24s_232ot )		// line#=computer.cpp:745
		| ( { 23{ ST1_12d } } & addsub24s_231ot )		// line#=computer.cpp:744
		| ( { 23{ ST1_15d } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot } )	// line#=computer.cpp:730
		) ;
always @ ( posedge CLOCK )
	RG_xd <= RG_xd_t ;	// line#=computer.cpp:730,744,745
assign	M_1035 = ( ST1_11d | ST1_15d ) ;
assign	RG_45_en = M_1035 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:747
	if ( RG_45_en )
		RG_45 <= full_dec_accumc_01_rg05 ;
always @ ( full_dec_accumd_01_rg01 or ST1_15d or addsub20s2ot or ST1_12d or full_dec_accumd_01_rg05 or 
	ST1_11d )
	RG_46_t = ( ( { 20{ ST1_11d } } & full_dec_accumd_01_rg05 )	// line#=computer.cpp:748
		| ( { 20{ ST1_12d } } & addsub20s2ot )			// line#=computer.cpp:745
		| ( { 20{ ST1_15d } } & full_dec_accumd_01_rg01 )	// line#=computer.cpp:745
		) ;
always @ ( posedge CLOCK )
	RG_46 <= RG_46_t ;	// line#=computer.cpp:745,748
always @ ( full_dec_accumc_11_rg01 or ST1_11d )
	TR_09 = ( { 17{ ST1_11d } } & full_dec_accumc_11_rg01 [19:3] )	// line#=computer.cpp:744
		 ;	// line#=computer.cpp:744
assign	RG_47_en = M_1035 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_47_en )
		RG_47 <= { TR_09 , full_dec_accumc_11_rg01 [2:0] } ;
assign	M_1041 = ( ST1_12d | ST1_16d ) ;	// line#=computer.cpp:451
always @ ( RG_full_dec_plt1_rd_xs or M_1041 )
	TR_10 = ( { 14{ M_1041 } } & RG_full_dec_plt1_rd_xs [18:5] )
		 ;
always @ ( RG_apl1_full_dec_plt1_rd or RG_39 or U_212 or sub16u1ot or apl1_21_t8 or 
	comp20s_12ot or U_201 or RG_full_dec_plt1_rd_xs or TR_10 or M_1041 or ST1_11d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_dec_plt1_rd_t_c1 = ( ST1_11d | M_1041 ) ;
	RG_apl1_full_dec_plt1_rd_t_c2 = ( U_201 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_full_dec_plt1_rd_t_c3 = ( U_201 & comp20s_12ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_dec_plt1_rd_t_c4 = ( U_212 & ( ~RG_39 ) ) ;
	RG_apl1_full_dec_plt1_rd_t = ( ( { 19{ RG_apl1_full_dec_plt1_rd_t_c1 } } & 
			{ TR_10 , RG_full_dec_plt1_rd_xs [4:0] } )
		| ( { 19{ RG_apl1_full_dec_plt1_rd_t_c2 } } & { 3'h0 , apl1_21_t8 [15:0] } )
		| ( { 19{ RG_apl1_full_dec_plt1_rd_t_c3 } } & { sub16u1ot [15] , 
			sub16u1ot [15] , sub16u1ot [15] , sub16u1ot } )	// line#=computer.cpp:451
		| ( { 19{ RG_apl1_full_dec_plt1_rd_t_c4 } } & { RG_apl1_full_dec_plt1_rd [15] , 
			RG_apl1_full_dec_plt1_rd [15] , RG_apl1_full_dec_plt1_rd [15] , 
			RG_apl1_full_dec_plt1_rd [15:0] } ) ) ;
	end
assign	RG_apl1_full_dec_plt1_rd_en = ( RG_apl1_full_dec_plt1_rd_t_c1 | RG_apl1_full_dec_plt1_rd_t_c2 | 
	RG_apl1_full_dec_plt1_rd_t_c3 | RG_apl1_full_dec_plt1_rd_t_c4 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_apl1_full_dec_plt1_rd_en )
		RG_apl1_full_dec_plt1_rd <= RG_apl1_full_dec_plt1_rd_t ;	// line#=computer.cpp:451
always @ ( addsub24s2ot or ST1_15d or addsub24s_23_28ot or ST1_11d )
	RG_49_t = ( ( { 2{ ST1_11d } } & addsub24s_23_28ot [3:2] )	// line#=computer.cpp:745
		| ( { 2{ ST1_15d } } & addsub24s2ot [4:3] )		// line#=computer.cpp:744
		) ;
assign	RG_49_en = ( ST1_11d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:744,745
assign	M_1042 = ( ST1_13d | ST1_16d ) ;	// line#=computer.cpp:676
assign	M_1064 = ( U_184 | U_212 ) ;	// line#=computer.cpp:676
always @ ( decr3s1ot or ST1_17d or M_1042 or full_dec_accumd_01_rg00 or M_1064 or 
	add3s1ot or ST1_14d or CT_65 or ST1_11d )	// line#=computer.cpp:676,687
	begin
	RG_i_i1_1_t_c1 = ( ( ST1_11d & CT_65 ) | ST1_14d ) ;	// line#=computer.cpp:676,687
	RG_i_i1_1_t = ( ( { 3{ RG_i_i1_1_t_c1 } } & add3s1ot )				// line#=computer.cpp:676,687
		| ( { 3{ M_1064 } } & { 1'h0 , full_dec_accumd_01_rg00 [1:0] } )	// line#=computer.cpp:745
		| ( { 3{ M_1042 } } & 3'h5 )						// line#=computer.cpp:760
		| ( { 3{ ST1_17d } } & decr3s1ot )					// line#=computer.cpp:760
		) ;
	end
assign	RG_i_i1_1_en = ( RG_i_i1_1_t_c1 | M_1064 | M_1042 | ST1_17d ) ;	// line#=computer.cpp:676,687
always @ ( posedge CLOCK )	// line#=computer.cpp:676,687
	if ( RG_i_i1_1_en )
		RG_i_i1_1 <= RG_i_i1_1_t ;	// line#=computer.cpp:676,687,745,760
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_51 <= addsub28s_27_11ot [25:0] ;
always @ ( addsub28s1ot or ST1_16d or addsub20s_201ot or ST1_14d or addsub28s3ot or 
	ST1_13d or RG_rl or ST1_12d )
	RG_full_dec_rh1_rh_rl_xout2_t = ( ( { 19{ ST1_12d } } & RG_rl [18:0] )
		| ( { 19{ ST1_13d } } & { addsub28s3ot [27] , addsub28s3ot [27] , 
			addsub28s3ot [27] , addsub28s3ot [27:12] } )	// line#=computer.cpp:748,750
		| ( { 19{ ST1_14d } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:726
		| ( { 19{ ST1_16d } } & { addsub28s1ot [27] , addsub28s1ot [27] , 
			addsub28s1ot [27] , addsub28s1ot [27:12] } )	// line#=computer.cpp:748,750
		) ;
assign	RG_full_dec_rh1_rh_rl_xout2_en = ( ST1_12d | ST1_13d | ST1_14d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_rh1_rh_rl_xout2_en )
		RG_full_dec_rh1_rh_rl_xout2 <= RG_full_dec_rh1_rh_rl_xout2_t ;	// line#=computer.cpp:726,748,750
always @ ( addsub28s3ot or ST1_15d or addsub28s6ot or ST1_12d )
	RG_53_t = ( ( { 25{ ST1_12d } } & addsub28s6ot [24:0] )	// line#=computer.cpp:733
		| ( { 25{ ST1_15d } } & addsub28s3ot [24:0] )	// line#=computer.cpp:733
		) ;
always @ ( posedge CLOCK )
	RG_53 <= RG_53_t ;	// line#=computer.cpp:733
always @ ( addsub28s8ot or ST1_15d or addsub28s_281ot or ST1_12d )
	RG_54_t = ( ( { 25{ ST1_12d } } & addsub28s_281ot [24:0] )		// line#=computer.cpp:744
		| ( { 25{ ST1_15d } } & { 2'h0 , addsub28s8ot [25:3] } )	// line#=computer.cpp:745
		) ;
always @ ( posedge CLOCK )
	RG_54 <= RG_54_t ;	// line#=computer.cpp:744,745
always @ ( addsub28s_281ot or ST1_15d or addsub28s7ot or ST1_12d )
	RG_55_t = ( ( { 26{ ST1_12d } } & { 1'h0 , addsub28s7ot [26:2] } )	// line#=computer.cpp:745
		| ( { 26{ ST1_15d } } & addsub28s_281ot [25:0] )		// line#=computer.cpp:745
		) ;
always @ ( posedge CLOCK )
	RG_55 <= RG_55_t ;	// line#=computer.cpp:745
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	RG_56 <= addsub28s_27_21ot [24:0] ;
always @ ( addsub28s6ot or ST1_15d or addsub24s_23_23ot or ST1_12d )
	RG_57_t = ( ( { 23{ ST1_12d } } & addsub24s_23_23ot )	// line#=computer.cpp:732
		| ( { 23{ ST1_15d } } & addsub28s6ot [27:5] )	// line#=computer.cpp:744
		) ;
always @ ( posedge CLOCK )
	RG_57 <= RG_57_t ;	// line#=computer.cpp:732,744
always @ ( addsub28s_271ot or ST1_15d or addsub24s2ot or ST1_12d )
	RG_58_t = ( ( { 23{ ST1_12d } } & addsub24s2ot [22:0] )		// line#=computer.cpp:745
		| ( { 23{ ST1_15d } } & addsub28s_271ot [26:4] )	// line#=computer.cpp:745
		) ;
always @ ( posedge CLOCK )
	RG_58 <= RG_58_t ;	// line#=computer.cpp:745
always @ ( addsub32s1ot or M_1042 or full_dec_accumd_01_rg03 or M_1039 )
	RG_xout1_t = ( ( { 20{ M_1039 } } & full_dec_accumd_01_rg03 )	// line#=computer.cpp:745
		| ( { 20{ M_1042 } } & { addsub32s1ot [29] , addsub32s1ot [29] , 
			addsub32s1ot [29:12] } )			// line#=computer.cpp:747,749
		) ;
assign	RG_xout1_en = ( M_1039 | M_1042 ) ;
always @ ( posedge CLOCK )
	if ( RG_xout1_en )
		RG_xout1 <= RG_xout1_t ;	// line#=computer.cpp:745,747,749
always @ ( addsub24s_23_28ot or ST1_15d or full_dec_accumd_01_rg01 or ST1_12d )
	RG_60_t = ( ( { 2{ ST1_12d } } & full_dec_accumd_01_rg01 [1:0] )	// line#=computer.cpp:745
		| ( { 2{ ST1_15d } } & addsub24s_23_28ot [3:2] )		// line#=computer.cpp:745
		) ;
always @ ( posedge CLOCK )
	RG_60 <= RG_60_t ;	// line#=computer.cpp:745
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_61 <= full_dec_accumc_01_rg03 [1:0] ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_42 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_42 ;
	nbl_31_t4 = ( ( { 15{ RG_42 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_1102 = ( M_1096 & ( ~RG_40 ) ) ;
assign	M_1016 = ( M_1102 & RG_41 ) ;
assign	M_1091 = ~( ( M_1092 | M_981 ) | M_1008 ) ;	// line#=computer.cpp:850
assign	M_1092 = ( ( ( ( ( ( ( ( ( M_996 | M_992 ) | M_998 ) | M_1000 ) | M_1002 ) | 
	M_986 ) | M_1004 ) | M_994 ) | M_1006 ) | M_973 ) ;	// line#=computer.cpp:850
assign	M_1096 = ( M_981 & ( ~RG_39 ) ) ;
assign	M_1058 = ( M_1016 & C_04 ) ;
always @ ( C_04 or M_1016 or FF_take or M_1058 )
	begin
	B_01_t_c1 = ( M_1016 & ( ~C_04 ) ) ;
	B_01_t = ( ( { 1{ M_1058 } } & FF_take )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
assign	M_1100 = ( ( ( ( ( M_1092 | ( M_981 & RG_39 ) ) | ( M_1096 & RG_40 ) ) | 
	( M_1102 & ( ~RG_41 ) ) ) | M_1008 ) | M_1091 ) ;
always @ ( addsub20s_201ot or M_1016 or RG_dec_plt_full_dec_plt1_xd_xs or M_1100 )
	dec_plt1_t1 = ( ( { 19{ M_1100 } } & RG_dec_plt_full_dec_plt1_xd_xs [18:0] )
		| ( { 19{ M_1016 } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:708
		) ;
always @ ( addsub20s3ot or M_1016 or RG_rl_1 or M_1100 )
	rl1_t1 = ( ( { 19{ M_1100 } } & RG_rl_1 [18:0] )
		| ( { 19{ M_1016 } } & addsub20s3ot [18:0] )	// line#=computer.cpp:705
		) ;
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s7ot or FF_take )
	begin
	M_668_t_c1 = ~FF_take ;
	M_668_t = ( ( { 31{ FF_take } } & addsub32s7ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_668_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_1058 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_1058 ) & B_01_t ) ;
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s2ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s2ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_al1_full_dec_deth or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7291_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7291_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15:5] } )
		| ( { 12{ M_7291_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or RG_42 )	// line#=computer.cpp:459
	begin
	M_1113_c1 = ~RG_42 ;
	M_1113 = ( ( { 15{ RG_42 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_1113_c1 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
	end
assign	JF_05 = ( U_149 & ( ~C_07 ) ) ;	// line#=computer.cpp:666
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s1ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s1ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t6_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_al1_full_dec_deth or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7411_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7411_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15:5] } )
		| ( { 12{ M_7411_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_07 = ( U_174 & ( ~C_07 ) ) ;	// line#=computer.cpp:666
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_171ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7251_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7251_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_7251_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s3ot or addsub20s1ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s1ot [16:6] , addsub24s3ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7361_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7361_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_7361_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1 or ST1_08d or RG_i_i1 or ST1_14d or ST1_11d or ST1_05d )
	begin
	M_1114_c1 = ( ( ST1_05d | ST1_11d ) | ST1_14d ) ;	// line#=computer.cpp:676,687,688
	M_1114 = ( ( { 3{ M_1114_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,687,688
		| ( { 3{ ST1_08d } } & RG_i1 )		// line#=computer.cpp:687,688
		) ;
	end
assign	add3s1i1 = M_1114 ;
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:676,687
always @ ( RG_i1 or ST1_08d or RG_i_i1 or ST1_14d or ST1_11d or ST1_07d )
	begin
	add3s2i1_c1 = ( ( ST1_07d | ST1_11d ) | ST1_14d ) ;	// line#=computer.cpp:676,688
	add3s2i1 = ( ( { 3{ add3s2i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_08d } } & RG_i1 )		// line#=computer.cpp:688
		) ;
	end
assign	add3s2i2 = 3'h2 ;	// line#=computer.cpp:676,688
assign	sub4u1i1 = { 2'h2 , M_1063 , 1'h1 } ;	// line#=computer.cpp:430,431
assign	M_1017 = ( ( U_69 & ( ~RG_40 ) ) & RG_41 ) ;
always @ ( U_174 or M_1113 or U_149 or nbl_31_t4 or M_1017 )
	sub4u1i2 = ( ( { 4{ M_1017 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_149 } } & M_1113 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ U_174 } } & M_1113 [14:11] )		// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_1112 , 7'h00 } ;	// line#=computer.cpp:421,456
assign	M_1059 = ( U_133 | U_158 ) ;
always @ ( RL_apl2_full_dec_ah2 or M_1059 or RG_full_dec_nbl_nbl or U_01 )
	M_1112 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_1059 } } & RL_apl2_full_dec_ah2 )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1112 ;
assign	sub40s1i1 = { M_1104 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_1036 = ( ST1_11d | ST1_14d ) ;
always @ ( full_dec_del_bph_rd00 or ST1_15d or M_1036 or full_dec_del_bpl_rd00 or 
	ST1_08d or ST1_07d or ST1_05d )
	begin
	M_1104_c1 = ( ( ST1_05d | ST1_07d ) | ST1_08d ) ;	// line#=computer.cpp:676,689
	M_1104_c2 = ( M_1036 | ST1_15d ) ;	// line#=computer.cpp:676,689
	M_1104 = ( ( { 32{ M_1104_c1 } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:676,689
		| ( { 32{ M_1104_c2 } } & full_dec_del_bph_rd00 )	// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s1i2 = M_1104 ;
assign	sub40s2i1 = { M_1103 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_1037 = ( ST1_11d | ST1_12d ) ;
always @ ( full_dec_del_bph_rd01 or ST1_15d or M_1037 or full_dec_del_bpl_rd01 or 
	ST1_10d or M_1025 )
	begin
	M_1103_c1 = ( M_1025 | ST1_10d ) ;	// line#=computer.cpp:676,689
	M_1103_c2 = ( M_1037 | ST1_15d ) ;	// line#=computer.cpp:676,689
	M_1103 = ( ( { 32{ M_1103_c1 } } & full_dec_del_bpl_rd01 )	// line#=computer.cpp:676,689
		| ( { 32{ M_1103_c2 } } & full_dec_del_bph_rd01 )	// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s2i2 = M_1103 ;
assign	M_1052 = ( U_55 | U_117 ) ;
always @ ( RL_apl2_dec_dh_full_dec_al2 or M_1059 or RG_full_dec_detl or M_1052 )
	TR_14 = ( ( { 15{ M_1052 } } & RG_full_dec_detl )		// line#=computer.cpp:703,704
		| ( { 15{ M_1059 } } & RL_apl2_dec_dh_full_dec_al2 )	// line#=computer.cpp:719
		) ;
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or ST1_14d or TR_14 or M_1059 or M_1052 )
	begin
	mul16s1i1_c1 = ( M_1052 | M_1059 ) ;	// line#=computer.cpp:703,704,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_14 } )						// line#=computer.cpp:703,704,719
		| ( { 16{ ST1_14d } } & { RL_apl1_dlt_full_dec_ah1_funct3 [13] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [13] , RL_apl1_dlt_full_dec_ah1_funct3 [13:0] } )	// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd00 or ST1_14d or full_qq2_code2_table1ot or M_1059 or 
	full_qq6_code6_table1ot or U_117 or full_qq4_code4_table1ot or U_55 )
	mul16s1i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_117 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ M_1059 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		| ( { 16{ ST1_14d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_full_dec_ph2 or M_1065 or RG_full_dec_ah2 or M_1063 or RG_dec_plt_full_dec_plt1_xd_xs or 
	M_1059 or RG_full_dec_al1_full_dec_deth or U_117 )
	mul20s1i1 = ( ( { 19{ U_117 } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth } )						// line#=computer.cpp:415
		| ( { 19{ M_1059 } } & RG_dec_plt_full_dec_plt1_xd_xs [18:0] )				// line#=computer.cpp:439
		| ( { 19{ M_1063 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14:0] } )	// line#=computer.cpp:416
		| ( { 19{ M_1065 } } & RG_full_dec_ph2 [18:0] )						// line#=computer.cpp:439
		) ;
always @ ( RL_dec_sh_full_dec_rh1 or M_1063 or RL_dec_ph_full_dec_ph1 or U_201 or 
	U_184 or M_1059 or RG_full_dec_rlt1_full_dec_rlt2_1 or U_117 )
	begin
	mul20s1i2_c1 = ( ( M_1059 | U_184 ) | U_201 ) ;	// line#=computer.cpp:439
	mul20s1i2 = ( ( { 19{ U_117 } } & RG_full_dec_rlt1_full_dec_rlt2_1 )	// line#=computer.cpp:415
		| ( { 19{ mul20s1i2_c1 } } & RL_dec_ph_full_dec_ph1 )		// line#=computer.cpp:439
		| ( { 19{ M_1063 } } & RL_dec_sh_full_dec_rh1 [18:0] )		// line#=computer.cpp:416
		) ;
	end
assign	M_1065 = ( U_184 | U_201 ) ;
always @ ( RL_dec_ph_full_dec_ph1 or M_1065 or RG_full_dec_ah1 or M_1060 or RG_dec_plt_full_dec_plt1_xd_xs or 
	M_1059 or RG_full_dec_al2_full_dec_nbh_nbh or U_117 )
	mul20s2i1 = ( ( { 19{ U_117 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:416
		| ( { 19{ M_1059 } } & RG_dec_plt_full_dec_plt1_xd_xs [18:0] )				// line#=computer.cpp:437
		| ( { 19{ M_1060 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:0] } )				// line#=computer.cpp:415
		| ( { 19{ M_1065 } } & RL_dec_ph_full_dec_ph1 )						// line#=computer.cpp:437
		) ;
assign	M_1060 = ( U_174 | U_146 ) ;
always @ ( RG_full_dec_ph1_full_dec_ph2 or M_1065 or RG_full_dec_rh1_full_dec_rh2 or 
	M_1060 or RG_full_dec_plt1_full_dec_plt2 or M_1059 or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_117 )
	mul20s2i2 = ( ( { 19{ U_117 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ M_1059 } } & RG_full_dec_plt1_full_dec_plt2 )		// line#=computer.cpp:437
		| ( { 19{ M_1060 } } & RG_full_dec_rh1_full_dec_rh2 )		// line#=computer.cpp:415
		| ( { 19{ M_1065 } } & RG_full_dec_ph1_full_dec_ph2 )		// line#=computer.cpp:437
		) ;
always @ ( RG_instr_wd3 or U_55 or full_dec_del_bpl_rg02 or U_01 or RG_rl_1 or M_1061 or 
	full_dec_del_bph_rg04 or M_1063 or full_dec_del_bph_rg00 or M_1059 )
	mul32s1i1 = ( ( { 32{ M_1059 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:650
		| ( { 32{ M_1063 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:660
		| ( { 32{ M_1061 } } & RG_rl_1 )			// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg02 )		// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_instr_wd3 )			// line#=computer.cpp:660
		) ;
assign	M_1061 = ( U_146 | U_171 ) ;
always @ ( RG_full_dec_plt1_rd_xs or U_55 or full_dec_del_dltx1_rg02 or U_01 or 
	full_dec_del_dhx1_rg02 or M_1061 or full_dec_del_dhx1_rg04 or M_1063 or 
	full_dec_del_dhx1_rg00 or M_1059 )
	mul32s1i2 = ( ( { 16{ M_1059 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		| ( { 16{ M_1063 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:660
		| ( { 16{ M_1061 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg02 )		// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_full_dec_plt1_rd_xs [15:0] )	// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bpl_rg03 or U_01 or RG_op2 or M_1062 or RG_zl or U_55 or 
	full_dec_del_bph_rg05 or M_1063 )
	mul32s2i1 = ( ( { 32{ M_1063 } } & full_dec_del_bph_rg05 )	// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_zl )				// line#=computer.cpp:650
		| ( { 32{ M_1062 } } & RG_op2 )				// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg03 )		// line#=computer.cpp:660
		) ;
assign	M_1062 = ( U_171 | U_146 ) ;
always @ ( full_dec_del_dltx1_rg03 or U_01 or full_dec_del_dhx1_rg03 or M_1062 or 
	RG_addr1_dec_plt or U_55 or full_dec_del_dhx1_rg05 or M_1063 )
	mul32s2i2 = ( ( { 16{ M_1063 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )		// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_addr1_dec_plt [15:0] )	// line#=computer.cpp:650
		| ( { 16{ M_1062 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )		// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg03 )	// line#=computer.cpp:660
		) ;
always @ ( RG_op1 or U_171 or U_55 or full_dec_del_bpl_rg01 or U_01 or full_dec_del_bph_rg01 or 
	U_133 )
	begin
	mul32s3i1_c1 = ( U_55 | U_171 ) ;	// line#=computer.cpp:660
	mul32s3i1 = ( ( { 32{ U_133 } } & full_dec_del_bph_rg01 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg01 )		// line#=computer.cpp:660
		| ( { 32{ mul32s3i1_c1 } } & RG_op1 )			// line#=computer.cpp:660
		) ;
	end
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or U_55 or full_dec_del_dltx1_rg01 or 
	U_01 or full_dec_del_dhx1_rg01 or U_171 or U_133 )
	begin
	mul32s3i2_c1 = ( U_133 | U_171 ) ;	// line#=computer.cpp:660
	mul32s3i2 = ( ( { 16{ mul32s3i2_c1 } } & { full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 } )	// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg01 )				// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RL_apl1_dlt_full_dec_ah1_funct3 )			// line#=computer.cpp:660
		) ;
	end
always @ ( M_979 )
	TR_75 = ( { 8{ M_979 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_75 or M_1085 or regs_rd00 or M_1093 or RG_op1 or M_1094 )
	lsft32u1i1 = ( ( { 32{ M_1094 } } & RG_op1 )			// line#=computer.cpp:1029
		| ( { 32{ M_1093 } } & regs_rd00 )			// line#=computer.cpp:996
		| ( { 32{ M_1085 } } & { 16'h0000 , TR_75 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1085 = ( ( M_1004 & M_979 ) | ( M_1004 & M_966 ) ) ;
assign	M_1093 = ( M_994 & M_980 ) ;
assign	M_1094 = ( M_1006 & M_980 ) ;
always @ ( RG_addr1_dec_plt or M_1085 or RL_apl1_dlt_full_dec_ah1_funct3 or M_1093 or 
	RG_op2 or M_1094 )
	lsft32u1i2 = ( ( { 5{ M_1094 } } & RG_op2 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_1093 } } & RL_apl1_dlt_full_dec_ah1_funct3 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_1085 } } & { RG_addr1_dec_plt [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1086 or regs_rd00 or M_1098 or RG_op1 or 
	M_1099 )
	rsft32u1i1 = ( ( { 32{ M_1099 } } & RG_op1 )			// line#=computer.cpp:1044
		| ( { 32{ M_1098 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_1086 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1086 = ( ( ( ( M_986 & ( ~|( RG_instr_wd3 ^ 32'h00000005 ) ) ) | ( M_986 & ( 
	~|( RG_instr_wd3 ^ 32'h00000004 ) ) ) ) | ( M_986 & M_979 ) ) | ( M_986 & 
	M_966 ) ) ;	// line#=computer.cpp:927
assign	M_1098 = ( ( M_994 & M_985 ) & ( ~RG_instr_wd3 [23] ) ) ;
assign	M_1099 = ( ( M_1006 & M_985 ) & ( ~RG_instr_wd3 [23] ) ) ;
always @ ( RG_addr_i_i1 or M_1086 or RL_apl1_dlt_full_dec_ah1_funct3 or M_1098 or 
	RG_op2 or M_1099 )
	rsft32u1i2 = ( ( { 5{ M_1099 } } & RG_op2 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_1098 } } & RL_apl1_dlt_full_dec_ah1_funct3 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1086 } } & { RG_addr_i_i1 [1:0] , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd00 or M_994 or RG_op1 or M_1006 )
	rsft32s1i1 = ( ( { 32{ M_1006 } } & RG_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_994 } } & regs_rd00 )	// line#=computer.cpp:1001
		) ;
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or M_994 or RG_op2 or M_1006 )
	rsft32s1i2 = ( ( { 5{ M_1006 } } & RG_op2 [4:0] )			// line#=computer.cpp:1042
		| ( { 5{ M_994 } } & RL_apl1_dlt_full_dec_ah1_funct3 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or U_158 or nbh_11_t1 or U_133 or nbl_31_t1 or U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_133 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_158 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1059 , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = M_1114 ;
always @ ( M_7361_t or ST1_14d or M_7251_t or ST1_11d or M_7291_t or ST1_05d )
	addsub12s1i1 = ( ( { 12{ ST1_05d } } & M_7291_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_11d } } & M_7251_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_14d } } & M_7361_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_94 = 2'h1 ;
	1'h0 :
		TR_94 = 2'h2 ;
	default :
		TR_94 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_94 ;	// line#=computer.cpp:439
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_dec_al1_full_dec_deth ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( full_wh_code_table1ot or M_1025 )
	addsub16s2i1 = ( { 16{ M_1025 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:437
always @ ( RG_full_dec_ah1 or M_1036 or sub24u_231ot or M_1025 )
	addsub16s2i2 = ( ( { 16{ M_1025 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ M_1036 } } & RG_full_dec_ah1 [15:0] )		// line#=computer.cpp:437
		) ;
always @ ( M_1036 or M_1025 )
	addsub16s2_f = ( ( { 2{ M_1025 } } & 2'h1 )
		| ( { 2{ M_1036 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_ah2 or U_195 or RG_rl or U_212 or addsub24s3ot or U_201 or 
	addsub24s_251ot or U_158 )
	addsub20s1i1 = ( ( { 20{ U_158 } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24] , addsub24s_251ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 20{ U_201 } } & { addsub24s3ot [24] , addsub24s3ot [24] , addsub24s3ot [24] , 
			addsub24s3ot [24:8] } )					// line#=computer.cpp:447,448
		| ( { 20{ U_212 } } & { RG_rl [18] , RG_rl [18:0] } )		// line#=computer.cpp:731
		| ( { 20{ U_195 } } & { RG_full_dec_ah2 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_ah2 or U_195 or RG_full_dec_rh1_rh_rl_xout2 or U_212 or U_201 or 
	U_158 )
	begin
	addsub20s1i2_c1 = ( U_158 | U_201 ) ;	// line#=computer.cpp:448
	addsub20s1i2 = ( ( { 20{ addsub20s1i2_c1 } } & 20'h000c0 )						// line#=computer.cpp:448
		| ( { 20{ U_212 } } & { RG_full_dec_rh1_rh_rl_xout2 [18] , RG_full_dec_rh1_rh_rl_xout2 } )	// line#=computer.cpp:731
		| ( { 20{ U_195 } } & RG_full_dec_ah2 )								// line#=computer.cpp:745
		) ;
	end
always @ ( U_201 or TR_96 or U_158 or U_195 or U_212 )
	addsub20s1_f = ( ( { 2{ U_212 } } & 2'h1 )
		| ( { 2{ U_195 } } & 2'h2 )
		| ( { 2{ U_158 } } & TR_96 )	// line#=computer.cpp:448
		| ( { 2{ U_201 } } & TR_96 )	// line#=computer.cpp:448
		) ;
always @ ( full_dec_accumd_01_rg02 or M_1070 or addsub24s2ot or U_133 )
	addsub20s2i1 = ( ( { 20{ U_133 } } & { addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 20{ M_1070 } } & { full_dec_accumd_01_rg02 [15:0] , 4'h0 } )	// line#=computer.cpp:745
		) ;
assign	M_1070 = ( U_212 | U_195 ) ;
always @ ( full_dec_accumd_01_rg02 or M_1070 or U_133 )
	addsub20s2i2 = ( ( { 20{ U_133 } } & 20'h000c0 )		// line#=computer.cpp:448
		| ( { 20{ M_1070 } } & full_dec_accumd_01_rg02 )	// line#=computer.cpp:745
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_96 = 2'h1 ;
	1'h0 :
		TR_96 = 2'h2 ;
	default :
		TR_96 = 2'hx ;
	endcase
always @ ( TR_96 or U_133 or M_1070 )
	addsub20s2_f = ( ( { 2{ M_1070 } } & 2'h2 )
		| ( { 2{ U_133 } } & TR_96 )	// line#=computer.cpp:448
		) ;
always @ ( full_dec_accumd_11_rg01 or U_212 or addsub32s7ot or U_174 or addsub32s3ot or 
	U_149 or mul16s1ot or U_117 )
	addsub20s3i1 = ( ( { 20{ U_117 } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )		// line#=computer.cpp:704,705
		| ( { 20{ U_149 } } & { addsub32s3ot [30] , addsub32s3ot [30] , addsub32s3ot [30] , 
			addsub32s3ot [30:14] } )					// line#=computer.cpp:416,417,717,718
		| ( { 20{ U_174 } } & { addsub32s7ot [30] , addsub32s7ot [30] , addsub32s7ot [30] , 
			addsub32s7ot [30:14] } )					// line#=computer.cpp:416,417,717,718
		| ( { 20{ U_212 } } & { full_dec_accumd_11_rg01 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_11_rg01 or U_212 or addsub32s1ot or M_1063 or addsub20s_191ot or 
	U_117 )
	addsub20s3i2 = ( ( { 20{ U_117 } } & { addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:702,705
		| ( { 20{ M_1063 } } & { addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31:14] } )						// line#=computer.cpp:660,661,716,718
		| ( { 20{ U_212 } } & full_dec_accumd_11_rg01 )					// line#=computer.cpp:745
		) ;
always @ ( U_212 or M_1056 )
	addsub20s3_f = ( ( { 2{ M_1056 } } & 2'h1 )
		| ( { 2{ U_212 } } & 2'h2 ) ) ;
always @ ( full_dec_accumc_11_rg03 or M_1071 or RG_full_dec_ah1 or U_184 )
	TR_16 = ( ( { 22{ U_184 } } & { RG_full_dec_ah1 [15:0] , 6'h00 } )	// line#=computer.cpp:447
		| ( { 22{ M_1071 } } & { full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 } )				// line#=computer.cpp:744
		) ;
assign	addsub24s1i1 = { TR_16 , 2'h0 } ;	// line#=computer.cpp:447,744
assign	M_1071 = ( U_195 | U_212 ) ;
always @ ( full_dec_accumc_11_rg03 or M_1071 or RG_full_dec_ah1 or U_184 )
	addsub24s1i2 = ( ( { 20{ U_184 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:0] } )	// line#=computer.cpp:447
		| ( { 20{ M_1071 } } & full_dec_accumc_11_rg03 )					// line#=computer.cpp:744
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( full_dec_accumc_01_rg02 or M_1075 or RG_full_dec_al1_full_dec_deth or 
	U_133 )
	TR_76 = ( ( { 20{ U_133 } } & { RG_full_dec_al1_full_dec_deth , 4'h0 } )	// line#=computer.cpp:447
		| ( { 20{ M_1075 } } & full_dec_accumc_01_rg02 )			// line#=computer.cpp:744
		) ;
always @ ( TR_76 or M_1075 or U_133 or full_dec_accumd_01_rg03 or U_195 or full_dec_accumc_11_rg01 or 
	U_212 )
	begin
	TR_17_c1 = ( U_133 | M_1075 ) ;	// line#=computer.cpp:447,744
	TR_17 = ( ( { 21{ U_212 } } & { full_dec_accumc_11_rg01 [19] , full_dec_accumc_11_rg01 } )	// line#=computer.cpp:744
		| ( { 21{ U_195 } } & { full_dec_accumd_01_rg03 [19] , full_dec_accumd_01_rg03 } )	// line#=computer.cpp:745
		| ( { 21{ TR_17_c1 } } & { TR_76 , 1'h0 } )						// line#=computer.cpp:447,744
		) ;
	end
assign	addsub24s2i1 = { TR_17 , 3'h0 } ;	// line#=computer.cpp:447,744,745
always @ ( full_dec_accumc_01_rg02 or M_1075 or RG_full_dec_al1_full_dec_deth or 
	U_133 or full_dec_accumd_01_rg03 or U_195 or full_dec_accumc_11_rg01 or 
	U_212 )
	addsub24s2i2 = ( ( { 20{ U_212 } } & full_dec_accumc_11_rg01 )	// line#=computer.cpp:744
		| ( { 20{ U_195 } } & full_dec_accumd_01_rg03 )		// line#=computer.cpp:745
		| ( { 20{ U_133 } } & { RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth } )		// line#=computer.cpp:447
		| ( { 20{ M_1075 } } & full_dec_accumc_01_rg02 )	// line#=computer.cpp:744
		) ;
always @ ( U_215 or U_198 or U_133 or M_1070 )
	begin
	addsub24s2_f_c1 = ( ( U_133 | U_198 ) | U_215 ) ;
	addsub24s2_f = ( ( { 2{ M_1070 } } & 2'h1 )
		| ( { 2{ addsub24s2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( U_201 or full_dec_accumd_01_rg01 or M_1071 or RG_full_dec_ah1 or M_1075 )
	TR_18 = ( ( { 22{ M_1075 } } & { RG_full_dec_ah1 [19] , RG_full_dec_ah1 [19] , 
			RG_full_dec_ah1 } )							// line#=computer.cpp:744,745
		| ( { 22{ M_1071 } } & { full_dec_accumd_01_rg01 [18] , full_dec_accumd_01_rg01 [18] , 
			full_dec_accumd_01_rg01 [18] , full_dec_accumd_01_rg01 [18:0] } )	// line#=computer.cpp:745
		| ( { 22{ U_201 } } & { RG_full_dec_ah1 [15:0] , 6'h00 } )			// line#=computer.cpp:447
		) ;
assign	addsub24s3i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:447,744,745
always @ ( U_201 or RG_full_dec_ah1 or M_1075 )
	TR_19 = ( ( { 4{ M_1075 } } & RG_full_dec_ah1 [19:16] )		// line#=computer.cpp:744,745
		| ( { 4{ U_201 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] } )	// line#=computer.cpp:447
		) ;
assign	M_1075 = ( U_198 | U_215 ) ;
always @ ( full_dec_accumd_01_rg01 or M_1071 or RG_full_dec_ah1 or TR_19 or U_201 or 
	M_1075 )
	begin
	addsub24s3i2_c1 = ( M_1075 | U_201 ) ;	// line#=computer.cpp:447,744,745
	addsub24s3i2 = ( ( { 20{ addsub24s3i2_c1 } } & { TR_19 , RG_full_dec_ah1 [15:0] } )	// line#=computer.cpp:447,744,745
		| ( { 20{ M_1071 } } & full_dec_accumd_01_rg01 )				// line#=computer.cpp:745
		) ;
	end
always @ ( U_212 or U_215 or U_201 or U_195 or U_198 )
	begin
	addsub24s3_f_c1 = ( ( ( U_195 | U_201 ) | U_215 ) | U_212 ) ;
	addsub24s3_f = ( ( { 2{ U_198 } } & 2'h1 )
		| ( { 2{ addsub24s3_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_23_23ot or U_184 or addsub28s3ot or U_215 )
	addsub28s1i1 = ( ( { 28{ U_215 } } & addsub28s3ot )			// line#=computer.cpp:745,748
		| ( { 28{ U_184 } } & { addsub24s_23_23ot [22] , addsub24s_23_23ot [22] , 
			addsub24s_23_23ot [22] , addsub24s_23_23ot , 2'h0 } )	// line#=computer.cpp:733
		) ;
always @ ( addsub20s_201ot or U_184 or addsub28s2ot or U_215 )
	addsub28s1i2 = ( ( { 28{ U_215 } } & addsub28s2ot )	// line#=computer.cpp:745,748
		| ( { 28{ U_184 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )			// line#=computer.cpp:731,733
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( U_198 or RG_i_i1_1 or addsub28s8ot or addsub28s4ot or U_215 )
	addsub28s3i1 = ( ( { 28{ U_215 } } & { addsub28s4ot [27:2] , addsub28s8ot [1] , 
			RG_i_i1_1 [0] } )		// line#=computer.cpp:745,748
		| ( { 28{ U_198 } } & addsub28s8ot )	// line#=computer.cpp:745,748
		) ;	// line#=computer.cpp:733
always @ ( addsub28s11ot or U_212 or addsub28s12ot or U_198 or U_215 )
	begin
	addsub28s3i2_c1 = ( U_215 | U_198 ) ;	// line#=computer.cpp:745,748
	addsub28s3i2 = ( ( { 28{ addsub28s3i2_c1 } } & addsub28s12ot )	// line#=computer.cpp:745,748
		| ( { 28{ U_212 } } & addsub28s11ot )			// line#=computer.cpp:733
		) ;
	end
always @ ( M_1076 or U_215 )
	addsub28s3_f = ( ( { 2{ U_215 } } & 2'h1 )
		| ( { 2{ M_1076 } } & 2'h2 ) ) ;
always @ ( addsub28s_282ot or ST1_16d or full_dec_accumc_01_rg01 or ST1_15d )
	TR_20 = ( ( { 26{ ST1_15d } } & { full_dec_accumc_01_rg01 [19] , full_dec_accumc_01_rg01 [19] , 
			full_dec_accumc_01_rg01 [19] , full_dec_accumc_01_rg01 [19] , 
			full_dec_accumc_01_rg01 [19] , full_dec_accumc_01_rg01 , 
			1'h0 } )					// line#=computer.cpp:744
		| ( { 26{ ST1_16d } } & addsub28s_282ot [25:0] )	// line#=computer.cpp:745
		) ;
always @ ( addsub24s_23_26ot or U_195 or TR_20 or U_215 or U_212 or RG_53 or addsub28s_26_11ot or 
	U_198 )
	begin
	addsub28s5i1_c1 = ( U_212 | U_215 ) ;	// line#=computer.cpp:744,745
	addsub28s5i1 = ( ( { 28{ U_198 } } & { addsub28s_26_11ot [25] , addsub28s_26_11ot [25] , 
			addsub28s_26_11ot [25:2] , RG_53 [1:0] } )	// line#=computer.cpp:733,745,748
		| ( { 28{ addsub28s5i1_c1 } } & { TR_20 , 2'h0 } )	// line#=computer.cpp:744,745
		| ( { 28{ U_195 } } & { addsub24s_23_26ot [22] , addsub24s_23_26ot [22] , 
			addsub24s_23_26ot [22] , addsub24s_23_26ot [22] , addsub24s_23_26ot [22] , 
			addsub24s_23_26ot } )				// line#=computer.cpp:745,748
		) ;
	end
always @ ( RG_full_dec_ah2 or U_215 or full_dec_accumc_11_rg02 or addsub24s_233ot or 
	addsub28s_282ot or U_212 or RG_zl or M_1073 )
	addsub28s5i2 = ( ( { 28{ M_1073 } } & RG_zl [27:0] )	// line#=computer.cpp:745,748
		| ( { 28{ U_212 } } & { addsub28s_282ot [27:6] , addsub24s_233ot [5:3] , 
			full_dec_accumc_11_rg02 [2:0] } )	// line#=computer.cpp:744
		| ( { 28{ U_215 } } & { RG_full_dec_ah2 [19] , RG_full_dec_ah2 [19] , 
			RG_full_dec_ah2 [19] , RG_full_dec_ah2 [19] , RG_full_dec_ah2 [19] , 
			RG_full_dec_ah2 [19] , RG_full_dec_ah2 [19] , RG_full_dec_ah2 [19] , 
			RG_full_dec_ah2 } )			// line#=computer.cpp:745
		) ;
assign	addsub28s5_f = 2'h1 ;
always @ ( addsub24s_23_11ot or U_212 )
	TR_77 = ( { 23{ U_212 } } & addsub24s_23_11ot )	// line#=computer.cpp:744
		 ;	// line#=computer.cpp:733
always @ ( RG_55 or U_215 or TR_77 or M_1070 or RG_51 or U_198 )
	TR_21 = ( ( { 26{ U_198 } } & RG_51 )			// line#=computer.cpp:744
		| ( { 26{ M_1070 } } & { TR_77 , 3'h0 } )	// line#=computer.cpp:733,744
		| ( { 26{ U_215 } } & RG_55 )			// line#=computer.cpp:745
		) ;
assign	addsub28s6i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:733,744,745
always @ ( RG_op1 or U_195 or RG_56 or U_215 or addsub24s2ot or U_212 or RG_54 or 
	U_198 )
	addsub28s6i2 = ( ( { 28{ U_198 } } & { RG_54 [24] , RG_54 [24] , RG_54 [24] , 
			RG_54 } )								// line#=computer.cpp:744
		| ( { 28{ U_212 } } & { addsub24s2ot [22] , addsub24s2ot [22] , addsub24s2ot [22] , 
			addsub24s2ot [22] , addsub24s2ot [22] , addsub24s2ot [22:0] } )		// line#=computer.cpp:744
		| ( { 28{ U_215 } } & { RG_56 [24] , RG_56 [24] , RG_56 [24] , RG_56 } )	// line#=computer.cpp:745
		| ( { 28{ U_195 } } & { RG_op1 [24] , RG_op1 [24] , RG_op1 [24] , 
			RG_op1 [24:0] } )							// line#=computer.cpp:733
		) ;
assign	M_1076 = ( U_198 | U_212 ) ;
always @ ( U_195 or M_1081 )
	addsub28s6_f = ( ( { 2{ M_1081 } } & 2'h1 )
		| ( { 2{ U_195 } } & 2'h2 ) ) ;
always @ ( addsub28s_261ot or U_215 or RG_full_dec_ah2 or RG_rl or U_198 or addsub28s_271ot or 
	U_195 )
	addsub28s7i1 = ( ( { 28{ U_195 } } & { addsub28s_271ot [24] , addsub28s_271ot [24:0] , 
			2'h0 } )							// line#=computer.cpp:745
		| ( { 28{ U_198 } } & { RG_rl [25:0] , RG_full_dec_ah2 [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_215 } } & { addsub28s_261ot [24] , addsub28s_261ot [24] , 
			addsub28s_261ot [24] , addsub28s_261ot [24:0] } )		// line#=computer.cpp:744
		) ;
always @ ( RG_51 or U_215 or RG_xout1 or RG_58 or addsub28s_282ot or U_198 )
	TR_22 = ( ( { 27{ U_198 } } & { addsub28s_282ot [26:5] , RG_58 [4:3] , RG_xout1 [2:0] } )	// line#=computer.cpp:745
		| ( { 27{ U_215 } } & { RG_51 , 1'h0 } )						// line#=computer.cpp:744
		) ;
always @ ( TR_22 or M_1075 or full_dec_accumd_01_rg01 or U_195 )
	addsub28s7i2 = ( ( { 28{ U_195 } } & { full_dec_accumd_01_rg01 [19] , full_dec_accumd_01_rg01 [19] , 
			full_dec_accumd_01_rg01 [19] , full_dec_accumd_01_rg01 [19] , 
			full_dec_accumd_01_rg01 [19] , full_dec_accumd_01_rg01 [19] , 
			full_dec_accumd_01_rg01 [19] , full_dec_accumd_01_rg01 [19] , 
			full_dec_accumd_01_rg01 } )		// line#=computer.cpp:745
		| ( { 28{ M_1075 } } & { TR_22 , 1'h0 } )	// line#=computer.cpp:744,745
		) ;
assign	addsub28s7_f = 2'h1 ;
always @ ( full_dec_accumd_11_rg03 or U_212 or addsub28s11ot or U_195 )
	TR_23 = ( ( { 26{ U_195 } } & addsub28s11ot [25:0] )	// line#=computer.cpp:745
		| ( { 26{ U_212 } } & { full_dec_accumd_11_rg03 [19] , full_dec_accumd_11_rg03 [19] , 
			full_dec_accumd_11_rg03 [19] , full_dec_accumd_11_rg03 [19] , 
			full_dec_accumd_11_rg03 [19] , full_dec_accumd_11_rg03 , 
			1'h0 } )				// line#=computer.cpp:745
		) ;
always @ ( RG_i_i1_1 or RG_60 or RG_58 or U_215 or addsub28s9ot or addsub28s11ot or 
	U_198 )
	TR_24 = ( ( { 27{ U_198 } } & { addsub28s11ot [27:2] , addsub28s9ot [1] } )	// line#=computer.cpp:745,748
		| ( { 27{ U_215 } } & { RG_58 [22] , RG_58 , RG_60 , RG_i_i1_1 [1] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_i_i1_1 or TR_24 or M_1075 or TR_23 or M_1071 )
	addsub28s8i1 = ( ( { 28{ M_1071 } } & { TR_23 , 2'h0 } )	// line#=computer.cpp:745
		| ( { 28{ M_1075 } } & { TR_24 , RG_i_i1_1 [0] } )	// line#=computer.cpp:745,748
		) ;
always @ ( RG_46 or addsub28s_27_11ot or U_215 or full_dec_accumd_01_rg02 or addsub24s_232ot or 
	addsub28s12ot or U_212 or addsub28s5ot or U_198 or RG_full_dec_ah2 or U_195 )
	addsub28s8i2 = ( ( { 28{ U_195 } } & { RG_full_dec_ah2 [19] , RG_full_dec_ah2 [19] , 
			RG_full_dec_ah2 [19] , RG_full_dec_ah2 [19] , RG_full_dec_ah2 [19] , 
			RG_full_dec_ah2 [19] , RG_full_dec_ah2 [19] , RG_full_dec_ah2 [19] , 
			RG_full_dec_ah2 } )									// line#=computer.cpp:745
		| ( { 28{ U_198 } } & addsub28s5ot )								// line#=computer.cpp:745,748
		| ( { 28{ U_212 } } & { addsub28s12ot [25] , addsub28s12ot [25] , 
			addsub28s12ot [25:6] , addsub24s_232ot [5:3] , full_dec_accumd_01_rg02 [2:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_215 } } & { addsub28s_27_11ot [26:2] , RG_46 [1:0] , 
			1'h0 } )										// line#=computer.cpp:745
		) ;
assign	addsub28s8_f = 2'h1 ;
always @ ( RG_i_i1_1 or RG_49 or RG_op2 or U_198 or addsub24s_23_31ot or M_1080 )
	addsub28s9i1 = ( ( { 28{ M_1080 } } & { addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
			addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
			addsub24s_23_31ot } )								// line#=computer.cpp:744,745
		| ( { 28{ U_198 } } & { RG_op2 [22] , RG_op2 [22:0] , RG_49 , RG_i_i1_1 [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_rl_1 or U_215 or addsub24s1ot or M_1071 )
	TR_78 = ( ( { 24{ M_1071 } } & { addsub24s1ot [22] , addsub24s1ot [22:0] } )	// line#=computer.cpp:744
		| ( { 24{ U_215 } } & { RG_rl_1 [20] , RG_rl_1 [20] , RG_rl_1 [20] , 
			RG_rl_1 [20:0] } )						// line#=computer.cpp:745
		) ;
always @ ( RG_60 or RG_55 or U_198 or TR_78 or M_1080 )
	TR_25 = ( ( { 27{ M_1080 } } & { TR_78 , 3'h0 } )		// line#=computer.cpp:744,745
		| ( { 27{ U_198 } } & { RG_55 [24:0] , RG_60 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s9i2 = { TR_25 , 1'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s9_f = 2'h1 ;
always @ ( addsub28s_261ot or U_198 or addsub24s_23_25ot or M_1071 )
	TR_26 = ( ( { 26{ M_1071 } } & { addsub24s_23_25ot [21:0] , 4'h0 } )	// line#=computer.cpp:744
		| ( { 26{ U_198 } } & addsub28s_261ot )				// line#=computer.cpp:745
		) ;
always @ ( addsub28s_281ot or U_215 or TR_26 or M_1077 )
	addsub28s10i1 = ( ( { 28{ M_1077 } } & { TR_26 , 2'h0 } )	// line#=computer.cpp:744,745
		| ( { 28{ U_215 } } & addsub28s_281ot )			// line#=computer.cpp:745,748
		) ;
always @ ( addsub24s_231ot or U_215 or RG_56 or U_198 or addsub24s_234ot or M_1071 )
	addsub28s10i2 = ( ( { 28{ M_1071 } } & { addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot } )							// line#=computer.cpp:744
		| ( { 28{ U_198 } } & { RG_56 [24] , RG_56 [24] , RG_56 [24] , RG_56 } )	// line#=computer.cpp:745
		| ( { 28{ U_215 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )							// line#=computer.cpp:745,748
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( addsub24s_23_21ot or U_212 or RG_full_dec_ph2 or addsub28s_27_11ot or 
	U_198 or addsub20s1ot or U_195 )
	TR_27 = ( ( { 26{ U_195 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot , 
			4'h0 } )								// line#=computer.cpp:745
		| ( { 26{ U_198 } } & { addsub28s_27_11ot [25:3] , RG_full_dec_ph2 [2:0] } )	// line#=computer.cpp:745
		| ( { 26{ U_212 } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot [22] , addsub24s_23_21ot } )				// line#=computer.cpp:733
		) ;
always @ ( RG_full_dec_ah2 or addsub28s5ot or U_215 or TR_27 or M_1079 )
	addsub28s11i1 = ( ( { 28{ M_1079 } } & { TR_27 , 2'h0 } )			// line#=computer.cpp:733,745
		| ( { 28{ U_215 } } & { addsub28s5ot [27:2] , RG_full_dec_ah2 [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( addsub20s1ot or U_212 or RG_xout1 or addsub24s_232ot or addsub28s_27_22ot or 
	U_215 or RG_i_i1_1 or addsub28s9ot or U_198 or RG_xd or U_195 )
	addsub28s11i2 = ( ( { 28{ U_195 } } & { RG_xd [22] , RG_xd [22] , RG_xd [22] , 
			RG_xd [22] , RG_xd [22] , RG_xd } )				// line#=computer.cpp:745
		| ( { 28{ U_198 } } & { addsub28s9ot [27:1] , RG_i_i1_1 [0] } )		// line#=computer.cpp:745
		| ( { 28{ U_215 } } & { addsub28s_27_22ot [26:5] , addsub24s_232ot [4:3] , 
			RG_xout1 [2:0] , 1'h0 } )					// line#=computer.cpp:745
		| ( { 28{ U_212 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:731,733
		) ;
assign	M_1072 = ( U_195 | U_198 ) ;
always @ ( U_212 or U_215 or M_1072 )
	begin
	addsub28s11_f_c1 = ( M_1072 | U_215 ) ;
	addsub28s11_f = ( ( { 2{ addsub28s11_f_c1 } } & 2'h1 )
		| ( { 2{ U_212 } } & 2'h2 ) ) ;
	end
always @ ( addsub20s2ot or U_212 or full_dec_accumc_01_rg01 or U_195 )
	TR_28 = ( ( { 25{ U_195 } } & { full_dec_accumc_01_rg01 [19] , full_dec_accumc_01_rg01 [19] , 
			full_dec_accumc_01_rg01 [19] , full_dec_accumc_01_rg01 [19] , 
			full_dec_accumc_01_rg01 [19] , full_dec_accumc_01_rg01 } )	// line#=computer.cpp:744
		| ( { 25{ U_212 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot , 
			3'h0 } )							// line#=computer.cpp:745
		) ;
always @ ( RG_53 or addsub28s_26_11ot or U_215 or RG_56 or addsub28s10ot or U_198 or 
	TR_28 or M_1071 )
	addsub28s12i1 = ( ( { 28{ M_1071 } } & { TR_28 , 3'h0 } )		// line#=computer.cpp:744,745
		| ( { 28{ U_198 } } & { addsub28s10ot [27:2] , RG_56 [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_215 } } & { addsub28s_26_11ot [25] , addsub28s_26_11ot [25] , 
			addsub28s_26_11ot [25:2] , RG_53 [1:0] } )		// line#=computer.cpp:733,745,748
		) ;
always @ ( addsub28s10ot or U_215 or addsub24s_232ot or U_212 or RG_full_dec_ah2 or 
	addsub28s7ot or U_198 or full_dec_accumc_11_rg02 or addsub24s_233ot or addsub28s_282ot or 
	U_195 )
	addsub28s12i2 = ( ( { 28{ U_195 } } & { addsub28s_282ot [27:6] , addsub24s_233ot [5:3] , 
			full_dec_accumc_11_rg02 [2:0] } )				// line#=computer.cpp:744
		| ( { 28{ U_198 } } & { addsub28s7ot [27:1] , RG_full_dec_ah2 [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_212 } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot } )						// line#=computer.cpp:745
		| ( { 28{ U_215 } } & addsub28s10ot )					// line#=computer.cpp:745,748
		) ;
assign	addsub28s12_f = 2'h1 ;
always @ ( RG_next_pc_PC or M_1018 or RG_op1 or M_1011 )
	addsub32u1i1 = ( ( { 32{ M_1011 } } & RG_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_1018 } } & RG_next_pc_PC )	// line#=computer.cpp:110,865
		) ;
assign	M_1088 = ( M_1089 & ( ~RG_instr_wd3 [23] ) ) ;
assign	M_1011 = M_1089 ;
assign	M_1018 = ( M_992 & RG_42 ) ;
always @ ( RG_instr_wd3 or M_1018 or RG_op2 or M_1011 )
	addsub32u1i2 = ( ( { 32{ M_1011 } } & RG_op2 )				// line#=computer.cpp:1023,1025
		| ( { 32{ M_1018 } } & { RG_instr_wd3 [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_1089 = ( M_1006 & M_967 ) ;
assign	M_1012 = ( M_1089 & RG_instr_wd3 [23] ) ;
always @ ( M_1012 or M_1018 or M_1088 )
	begin
	addsub32u1_f_c1 = ( M_1088 | M_1018 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_1012 } } & 2'h2 ) ) ;
	end
always @ ( M_1075 or addsub32s6ot or M_1063 )
	TR_29 = ( ( { 2{ M_1063 } } & addsub32s6ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ M_1075 } } & { addsub32s6ot [29] , addsub32s6ot [29] } )	// line#=computer.cpp:744,747
		) ;
always @ ( mul32s1ot or U_133 or full_dec_accumc_11_rg02 or addsub28s5ot or U_212 or 
	addsub32s6ot or TR_29 or M_1075 or M_1063 )
	begin
	addsub32s1i1_c1 = ( M_1063 | M_1075 ) ;	// line#=computer.cpp:660,744,747
	addsub32s1i1 = ( ( { 32{ addsub32s1i1_c1 } } & { TR_29 , addsub32s6ot [29:0] } )	// line#=computer.cpp:660,744,747
		| ( { 32{ U_212 } } & { addsub28s5ot [27] , addsub28s5ot [27] , addsub28s5ot [27] , 
			addsub28s5ot [27:3] , full_dec_accumc_11_rg02 [2:0] , 1'h0 } )		// line#=computer.cpp:744
		| ( { 32{ U_133 } } & mul32s1ot )						// line#=computer.cpp:650,660
		) ;
	end
always @ ( mul32s3ot or U_133 or addsub32s4ot or U_215 or full_dec_accumc_11_rg03 or 
	U_212 or addsub32s3ot or U_198 or addsub32s2ot or U_174 or addsub32s5ot or 
	U_149 )
	addsub32s1i2 = ( ( { 32{ U_149 } } & addsub32s5ot )						// line#=computer.cpp:660
		| ( { 32{ U_174 } } & addsub32s2ot )							// line#=computer.cpp:660
		| ( { 32{ U_198 } } & { addsub32s3ot [29] , addsub32s3ot [29] , addsub32s3ot [29:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_212 } } & { addsub32s5ot [28] , addsub32s5ot [28] , addsub32s5ot [28] , 
			addsub32s5ot [28:1] , full_dec_accumc_11_rg03 [0] } )				// line#=computer.cpp:744
		| ( { 32{ U_215 } } & { addsub32s4ot [29] , addsub32s4ot [29] , addsub32s4ot [29:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_133 } } & mul32s3ot )							// line#=computer.cpp:660
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( addsub32s3ot or ST1_10d or addsub32s4ot or M_1017 )
	addsub32s2i1 = ( ( { 32{ M_1017 } } & addsub32s4ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_10d } } & addsub32s3ot )		// line#=computer.cpp:660
		) ;
assign	addsub32s2i2 = addsub32s5ot ;	// line#=computer.cpp:660
assign	addsub32s2_f = 2'h1 ;
always @ ( M_731_t or ST1_15d or M_738_t or ST1_14d )
	TR_30 = ( ( { 24{ ST1_14d } } & { M_738_t , M_738_t , M_738_t , M_738_t , 
			M_738_t , M_738_t , M_738_t , M_738_t , M_738_t , M_738_t , 
			M_738_t , M_738_t , M_738_t , M_738_t , M_738_t , M_738_t , 
			M_738_t , M_738_t , M_738_t , M_738_t , M_738_t , M_738_t , 
			M_738_t , M_738_t } )	// line#=computer.cpp:690
		| ( { 24{ ST1_15d } } & { M_731_t , M_731_t , M_731_t , M_731_t , 
			M_731_t , M_731_t , M_731_t , M_731_t , M_731_t , M_731_t , 
			M_731_t , M_731_t , M_731_t , M_731_t , M_731_t , M_731_t , 
			M_731_t , M_731_t , M_731_t , M_731_t , M_731_t , M_731_t , 
			M_731_t , M_731_t } )	// line#=computer.cpp:690
		) ;
always @ ( addsub32s_301ot or U_215 or TR_30 or M_1043 or addsub28s_271ot or U_198 or 
	mul20s1ot or U_149 or RG_zl_1 or U_174 or U_117 )
	begin
	addsub32s3i1_c1 = ( U_117 | U_174 ) ;	// line#=computer.cpp:660
	addsub32s3i1 = ( ( { 32{ addsub32s3i1_c1 } } & RG_zl_1 )		// line#=computer.cpp:660
		| ( { 32{ U_149 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_198 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )					// line#=computer.cpp:744,747
		| ( { 32{ M_1043 } } & { TR_30 , 8'h80 } )			// line#=computer.cpp:690
		| ( { 32{ U_215 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )					// line#=computer.cpp:744,747
		) ;
	end
always @ ( U_174 or RG_instr_wd3 or U_149 )
	TR_31 = ( ( { 1{ U_149 } } & RG_instr_wd3 [30] )	// line#=computer.cpp:416
		| ( { 1{ U_174 } } & RG_instr_wd3 [31] )	// line#=computer.cpp:660
		) ;
assign	M_1043 = ( ST1_14d | ST1_15d ) ;
always @ ( addsub28s_251ot or U_215 or sub40s1ot or M_1043 or addsub32s7ot or U_198 or 
	RG_instr_wd3 or TR_31 or M_1063 or RG_zl or U_117 )
	addsub32s3i2 = ( ( { 32{ U_117 } } & RG_zl )							// line#=computer.cpp:660
		| ( { 32{ M_1063 } } & { TR_31 , RG_instr_wd3 [30:0] } )				// line#=computer.cpp:416,660
		| ( { 32{ U_198 } } & { addsub32s7ot [29] , addsub32s7ot [29] , addsub32s7ot [29:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ M_1043 } } & sub40s1ot [39:8] )						// line#=computer.cpp:689,690
		| ( { 32{ U_215 } } & { addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot } )		// line#=computer.cpp:744,747
		) ;
assign	M_1056 = ( M_1057 | U_174 ) ;
always @ ( U_215 or ST1_15d or ST1_14d or U_198 or M_1056 )
	begin
	addsub32s3_f_c1 = ( ( ( M_1056 | U_198 ) | ST1_14d ) | ST1_15d ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ U_215 } } & 2'h2 ) ) ;
	end
always @ ( ST1_15d or TR_95 or ST1_10d or M_743_t or ST1_08d )
	TR_32 = ( ( { 24{ ST1_08d } } & { M_743_t , M_743_t , M_743_t , M_743_t , 
			M_743_t , M_743_t , M_743_t , M_743_t , M_743_t , M_743_t , 
			M_743_t , M_743_t , M_743_t , M_743_t , M_743_t , M_743_t , 
			M_743_t , M_743_t , M_743_t , M_743_t , M_743_t , M_743_t , 
			M_743_t , M_743_t } )		// line#=computer.cpp:690
		| ( { 24{ ST1_10d } } & { TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 } )	// line#=computer.cpp:690
		| ( { 24{ ST1_15d } } & { TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 } )	// line#=computer.cpp:690
		) ;
always @ ( RG_47 or RG_xd or addsub28s_281ot or U_198 or RG_rl_1 or U_195 or TR_32 or 
	M_1029 )
	TR_33 = ( ( { 31{ M_1029 } } & { TR_32 , 7'h40 } )	// line#=computer.cpp:690
		| ( { 31{ U_195 } } & { RG_rl_1 [22] , RG_rl_1 [22] , RG_rl_1 [22] , 
			RG_rl_1 [22] , RG_rl_1 [22] , RG_rl_1 [22] , RG_rl_1 [22] , 
			RG_rl_1 [22] , RG_rl_1 [22:0] } )	// line#=computer.cpp:744
		| ( { 31{ U_198 } } & { addsub28s_281ot [27] , addsub28s_281ot [27] , 
			addsub28s_281ot [27] , addsub28s_281ot [27:5] , RG_xd [4:3] , 
			RG_47 [2:0] } )				// line#=computer.cpp:744
		) ;
always @ ( addsub28s_271ot or U_215 or TR_33 or U_198 or U_195 or M_1029 or addsub32s7ot or 
	U_117 )
	begin
	addsub32s4i1_c1 = ( ( M_1029 | U_195 ) | U_198 ) ;	// line#=computer.cpp:690,744
	addsub32s4i1 = ( ( { 32{ U_117 } } & addsub32s7ot )		// line#=computer.cpp:660
		| ( { 32{ addsub32s4i1_c1 } } & { TR_33 , 1'h0 } )	// line#=computer.cpp:690,744
		| ( { 32{ U_215 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )				// line#=computer.cpp:744,747
		) ;
	end
always @ ( ST1_16d or addsub32s3ot or RG_41 or U_114 )
	begin
	TR_34_c1 = ( U_114 & RG_41 ) ;	// line#=computer.cpp:660
	TR_34 = ( ( { 2{ TR_34_c1 } } & addsub32s3ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ ST1_16d } } & { addsub32s3ot [29] , addsub32s3ot [29] } )	// line#=computer.cpp:744,747
		) ;
	end
assign	M_1029 = ( M_1030 | ST1_15d ) ;
always @ ( RG_61 or RG_op1 or U_198 or full_dec_accumc_11_rg03 or addsub32s7ot or 
	U_195 or sub40s2ot or M_1029 or addsub32s3ot or TR_34 or U_215 or U_117 )
	begin
	addsub32s4i2_c1 = ( U_117 | U_215 ) ;	// line#=computer.cpp:660,744,747
	addsub32s4i2 = ( ( { 32{ addsub32s4i2_c1 } } & { TR_34 , addsub32s3ot [29:0] } )	// line#=computer.cpp:660,744,747
		| ( { 32{ M_1029 } } & sub40s2ot [39:8] )					// line#=computer.cpp:689,690
		| ( { 32{ U_195 } } & { addsub32s7ot [28] , addsub32s7ot [28] , addsub32s7ot [28] , 
			addsub32s7ot [28:2] , full_dec_accumc_11_rg03 [1:0] } )			// line#=computer.cpp:744
		| ( { 32{ U_198 } } & { RG_op1 [27] , RG_op1 [27] , RG_op1 [27:0] , 
			RG_61 } )								// line#=computer.cpp:744
		) ;
	end
assign	addsub32s4_f = 2'h1 ;
always @ ( addsub24s_231ot or U_212 or full_dec_accumc_11_rg02 or addsub28s12ot or 
	U_195 or FF_halt or ST1_09d )
	TR_35 = ( ( { 31{ ST1_09d } } & { FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , 7'h40 } )							// line#=computer.cpp:690
		| ( { 31{ U_195 } } & { addsub28s12ot [27] , addsub28s12ot [27] , 
			addsub28s12ot [27] , addsub28s12ot [27:3] , full_dec_accumc_11_rg02 [2:0] } )	// line#=computer.cpp:744
		| ( { 31{ U_212 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )								// line#=computer.cpp:744
		) ;
always @ ( addsub28s_261ot or addsub28s7ot or U_215 or RG_54 or addsub28s6ot or 
	U_198 or TR_35 or U_212 or U_195 or ST1_09d or regs_rd00 or U_62 or U_89 or 
	RG_op1 or M_1056 )
	begin
	addsub32s5i1_c1 = ( U_89 | U_62 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s5i1_c2 = ( ( ST1_09d | U_195 ) | U_212 ) ;	// line#=computer.cpp:690,744
	addsub32s5i1 = ( ( { 32{ M_1056 } } & RG_op1 )						// line#=computer.cpp:660
		| ( { 32{ addsub32s5i1_c1 } } & regs_rd00 )					// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s5i1_c2 } } & { TR_35 , 1'h0 } )				// line#=computer.cpp:690,744
		| ( { 32{ U_198 } } & { addsub28s6ot [27] , addsub28s6ot [27] , addsub28s6ot [27] , 
			addsub28s6ot [27] , addsub28s6ot [27:2] , RG_54 [1:0] } )		// line#=computer.cpp:744
		| ( { 32{ U_215 } } & { addsub28s7ot [27] , addsub28s7ot [27] , addsub28s7ot [27] , 
			addsub28s7ot [27] , addsub28s7ot [27:2] , addsub28s_261ot [1:0] } )	// line#=computer.cpp:744
		) ;
	end
always @ ( full_dec_accumc_11_rg03 or addsub32s7ot or U_212 or addsub32s4ot or U_195 )
	TR_36 = ( ( { 31{ U_195 } } & { addsub32s4ot [28] , addsub32s4ot [28] , addsub32s4ot [28] , 
			addsub32s4ot [28:1] } )					// line#=computer.cpp:744
		| ( { 31{ U_212 } } & { addsub32s7ot [28] , addsub32s7ot [28] , addsub32s7ot [28] , 
			addsub32s7ot [28:2] , full_dec_accumc_11_rg03 [1] } )	// line#=computer.cpp:744
		) ;
always @ ( addsub32s7ot or U_215 or addsub32s4ot or U_198 )
	TR_37 = ( ( { 31{ U_198 } } & { addsub32s4ot [29] , addsub32s4ot [29] , addsub32s4ot [29:1] } )	// line#=computer.cpp:744
		| ( { 31{ U_215 } } & { addsub32s7ot [29] , addsub32s7ot [29] , addsub32s7ot [29:1] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_61 or TR_37 or M_1075 or full_dec_accumc_11_rg03 or TR_36 or M_1071 or 
	RG_zl or U_174 or addsub32s7ot or U_149 or U_62 or RL_apl1_dlt_full_dec_ah1_funct3 or 
	U_89 or RG_instr_wd3 or ST1_09d or U_117 )
	begin
	addsub32s5i2_c1 = ( U_117 | ST1_09d ) ;	// line#=computer.cpp:660,690
	addsub32s5i2 = ( ( { 32{ addsub32s5i2_c1 } } & RG_instr_wd3 )				// line#=computer.cpp:660,690
		| ( { 32{ U_89 } } & { RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11:0] } )				// line#=computer.cpp:978
		| ( { 32{ U_62 } } & { RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24:13] } )	// line#=computer.cpp:86,91,843,883
		| ( { 32{ U_149 } } & addsub32s7ot )						// line#=computer.cpp:660
		| ( { 32{ U_174 } } & RG_zl )							// line#=computer.cpp:660
		| ( { 32{ M_1071 } } & { TR_36 , full_dec_accumc_11_rg03 [0] } )		// line#=computer.cpp:744
		| ( { 32{ M_1075 } } & { TR_37 , RG_61 [0] } )					// line#=computer.cpp:744
		) ;
	end
assign	addsub32s5_f = 2'h1 ;
always @ ( RG_instr_wd3 or U_215 or RG_rl_1 or U_198 )
	TR_79 = ( ( { 30{ U_198 } } & { RG_rl_1 [27] , RG_rl_1 [27] , RG_rl_1 [27:0] } )		// line#=computer.cpp:744
		| ( { 30{ U_215 } } & { RG_instr_wd3 [27] , RG_instr_wd3 [27] , RG_instr_wd3 [27:0] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_41 or TR_79 or M_1075 or addsub28s10ot or M_1071 )
	TR_38 = ( ( { 31{ M_1071 } } & { addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot , 1'h0 } )		// line#=computer.cpp:744
		| ( { 31{ M_1075 } } & { TR_79 , RG_41 } )	// line#=computer.cpp:744
		) ;
assign	M_1077 = ( M_1071 | U_198 ) ;
always @ ( TR_38 or U_215 or M_1077 or mul32s1ot or M_1063 or mul20s1ot or U_117 )
	begin
	addsub32s6i1_c1 = ( M_1077 | U_215 ) ;	// line#=computer.cpp:744
	addsub32s6i1 = ( ( { 32{ U_117 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ M_1063 } } & mul32s1ot )					// line#=computer.cpp:660
		| ( { 32{ addsub32s6i1_c1 } } & { TR_38 , 1'h0 } )			// line#=computer.cpp:744
		) ;
	end
always @ ( addsub32s5ot or M_1075 or full_dec_accumc_01_rg03 or M_1071 or mul32s2ot or 
	M_1063 or mul20s2ot or U_117 )
	addsub32s6i2 = ( ( { 32{ U_117 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ M_1063 } } & mul32s2ot )					// line#=computer.cpp:660
		| ( { 32{ M_1071 } } & { full_dec_accumc_01_rg03 [19] , full_dec_accumc_01_rg03 [19] , 
			full_dec_accumc_01_rg03 [19] , full_dec_accumc_01_rg03 [19] , 
			full_dec_accumc_01_rg03 [19] , full_dec_accumc_01_rg03 [19] , 
			full_dec_accumc_01_rg03 [19] , full_dec_accumc_01_rg03 [19] , 
			full_dec_accumc_01_rg03 [19] , full_dec_accumc_01_rg03 [19] , 
			full_dec_accumc_01_rg03 [19] , full_dec_accumc_01_rg03 [19] , 
			full_dec_accumc_01_rg03 } )					// line#=computer.cpp:744
		| ( { 32{ M_1075 } } & { addsub32s5ot [29] , addsub32s5ot [29] , 
			addsub32s5ot [29:0] } )						// line#=computer.cpp:744
		) ;
always @ ( M_1075 or U_212 or U_195 or M_1056 )
	begin
	addsub32s6_f_c1 = ( ( M_1056 | U_195 ) | U_212 ) ;
	addsub32s6_f = ( ( { 2{ addsub32s6_f_c1 } } & 2'h1 )
		| ( { 2{ M_1075 } } & 2'h2 ) ) ;
	end
always @ ( RG_47 or RG_49 or RG_57 or U_215 or addsub28s9ot or M_1071 )
	TR_39 = ( ( { 31{ M_1071 } } & { addsub28s9ot [26] , addsub28s9ot [26] , 
			addsub28s9ot [26] , addsub28s9ot [26:0] , 1'h0 } )	// line#=computer.cpp:744
		| ( { 31{ U_215 } } & { RG_57 [22] , RG_57 [22] , RG_57 [22] , RG_57 , 
			RG_49 , RG_47 [2:0] } )					// line#=computer.cpp:744
		) ;
assign	M_1057 = ( U_117 | U_149 ) ;
assign	M_1080 = ( M_1071 | U_215 ) ;
always @ ( addsub32s_301ot or U_198 or TR_39 or M_1080 or mul20s2ot or U_174 or 
	RG_next_pc_PC or M_1054 or RG_rl_1 or M_1057 or regs_rd02 or M_1048 )
	addsub32s7i1 = ( ( { 32{ M_1048 } } & regs_rd02 )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ M_1057 } } & RG_rl_1 )				// line#=computer.cpp:660
		| ( { 32{ M_1054 } } & RG_next_pc_PC )				// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_174 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ M_1080 } } & { TR_39 , 1'h0 } )			// line#=computer.cpp:744
		| ( { 32{ U_198 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )					// line#=computer.cpp:744,747
		) ;
always @ ( M_987 or imem_arg_MEMB32W65536_RD1 or M_1005 )
	TR_40 = ( ( { 5{ M_1005 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_987 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_998 or RG_instr_wd3 or FF_take or M_1002 )
	begin
	M_1118_c1 = ( M_1002 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1118 = ( ( { 13{ M_1118_c1 } } & { RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [0] , RG_instr_wd3 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,844,894,917
		| ( { 13{ M_998 } } & { RG_instr_wd3 [12:5] , RG_instr_wd3 [13] , 
			RG_instr_wd3 [17:14] } )			// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
assign	M_1048 = ( U_11 | U_10 ) ;
assign	M_1054 = ( U_76 | U_61 ) ;
always @ ( addsub28s_251ot or U_198 or RG_61 or RG_op1 or U_215 or full_dec_accumc_11_rg03 or 
	M_1071 or mul20s1ot or U_174 or RG_zl_1 or U_149 or M_1118 or RG_instr_wd3 or 
	M_1054 or RG_op2 or U_117 or TR_40 or imem_arg_MEMB32W65536_RD1 or M_1048 )
	addsub32s7i2 = ( ( { 32{ M_1048 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
			TR_40 } )								// line#=computer.cpp:86,91,96,97,831,840
												// ,843,844,925,953
		| ( { 32{ U_117 } } & RG_op2 )							// line#=computer.cpp:660
		| ( { 32{ M_1054 } } & { RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , M_1118 [12:4] , RG_instr_wd3 [23:18] , 
			M_1118 [3:0] , 1'h0 } )							// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		| ( { 32{ U_149 } } & RG_zl_1 )							// line#=computer.cpp:660
		| ( { 32{ U_174 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )			// line#=computer.cpp:416
		| ( { 32{ M_1071 } } & { full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 [19] , full_dec_accumc_11_rg03 [19] , 
			full_dec_accumc_11_rg03 } )						// line#=computer.cpp:744
		| ( { 32{ U_215 } } & { RG_op1 [27] , RG_op1 [27] , RG_op1 [27:0] , 
			RG_61 } )								// line#=computer.cpp:744
		| ( { 32{ U_198 } } & { addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot } )	// line#=computer.cpp:744,747
		) ;
always @ ( U_198 or U_215 or U_212 or U_195 or U_174 or U_149 or U_61 or U_76 or 
	U_117 or M_1048 )
	begin
	addsub32s7_f_c1 = ( ( ( ( ( ( ( ( M_1048 | U_117 ) | U_76 ) | U_61 ) | U_149 ) | 
		U_174 ) | U_195 ) | U_212 ) | U_215 ) ;
	addsub32s7_f = ( ( { 2{ addsub32s7_f_c1 } } & 2'h1 )
		| ( { 2{ U_198 } } & 2'h2 ) ) ;
	end
assign	comp16s_11i1 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_14d or apl2_41_t2 or ST1_11d or apl2_51_t7 or ST1_08d or 
	apl2_51_t2 or ST1_05d )
	comp16s_12i1 = ( ( { 15{ ST1_05d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_08d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_11d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_14d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( addsub24s3ot or ST1_14d or addsub24s_251ot or ST1_08d )
	TR_42 = ( ( { 6{ ST1_08d } } & addsub24s_251ot [13:8] )	// line#=computer.cpp:447,448,450
		| ( { 6{ ST1_14d } } & addsub24s3ot [13:8] )	// line#=computer.cpp:447,448,450
		) ;
always @ ( addsub24s1ot or addsub20s_171ot or ST1_11d or TR_42 or addsub20s1ot or 
	ST1_14d or ST1_08d or addsub24s2ot or addsub20s2ot or ST1_05d )
	begin
	comp20s_11i1_c1 = ( ST1_08d | ST1_14d ) ;	// line#=computer.cpp:447,448,450
	comp20s_11i1 = ( ( { 17{ ST1_05d } } & { addsub20s2ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448,450
		| ( { 17{ comp20s_11i1_c1 } } & { addsub20s1ot [16:6] , TR_42 } )		// line#=computer.cpp:447,448,450
		| ( { 17{ ST1_11d } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
	end
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_14d or apl1_21_t3 or ST1_11d or apl1_31_t8 or ST1_08d or 
	apl1_31_t3 or ST1_05d )
	comp20s_12i1 = ( ( { 17{ ST1_05d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_08d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_11d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_14d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,720
always @ ( U_174 or M_1113 or U_149 or nbl_31_t4 or M_1017 )
	full_ilb_table1i1 = ( ( { 5{ M_1017 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_149 } } & M_1113 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_174 } } & M_1113 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or ST1_14d or RG_dlt or ST1_08d )
	M_1111 = ( ( { 16{ ST1_08d } } & RG_dlt )								// line#=computer.cpp:688
		| ( { 16{ ST1_14d } } & { RL_apl1_dlt_full_dec_ah1_funct3 [13] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [13] , RL_apl1_dlt_full_dec_ah1_funct3 [13:0] } )	// line#=computer.cpp:688
		) ;
assign	mul16s_302i1 = M_1111 ;
always @ ( full_dec_del_dhx1_rd01 or ST1_14d or full_dec_del_dltx1_rd02 or ST1_08d )
	mul16s_302i2 = ( ( { 16{ ST1_08d } } & full_dec_del_dltx1_rd02 )	// line#=computer.cpp:688
		| ( { 16{ ST1_14d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )				// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = M_1111 ;
always @ ( full_dec_del_dhx1_rd02 or ST1_14d or full_dec_del_dltx1_rd00 or ST1_08d )
	mul16s_303i2 = ( ( { 16{ ST1_08d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:688
		| ( { 16{ ST1_14d } } & { full_dec_del_dhx1_rd02 [13] , full_dec_del_dhx1_rd02 [13] , 
			full_dec_del_dhx1_rd02 } )				// line#=computer.cpp:688
		) ;
always @ ( regs_rd01 or M_979 )
	TR_43 = ( { 8{ M_979 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_43 , regs_rd01 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_dec_plt [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( M_7361_t or ST1_14d or M_7251_t or ST1_11d or M_7291_t or ST1_05d )
	TR_44 = ( ( { 7{ ST1_05d } } & M_7291_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_11d } } & M_7251_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_14d } } & M_7361_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( M_7411_t or addsub12s2ot or U_158 or TR_44 or addsub12s1ot or U_201 or 
	U_184 or U_133 or full_wl_code_table1ot or U_55 )
	begin
	addsub16s_161i1_c1 = ( ( U_133 | U_184 ) | U_201 ) ;	// line#=computer.cpp:439,440
	addsub16s_161i1 = ( ( { 13{ U_55 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ addsub16s_161i1_c1 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_44 } )					// line#=computer.cpp:439,440
		| ( { 13{ U_158 } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_7411_t [6:0] } )				// line#=computer.cpp:439,440
		) ;
	end
always @ ( addsub24s_233ot or U_201 or addsub24s_23_22ot or U_184 or addsub24s_23_27ot or 
	U_158 or addsub24s_23_26ot or U_133 or RL_apl1_dec_dlt_full_dec_al1 or U_55 )
	addsub16s_161i2 = ( ( { 16{ U_55 } } & RL_apl1_dec_dlt_full_dec_al1 )			// line#=computer.cpp:422
		| ( { 16{ U_133 } } & { addsub24s_23_26ot [21] , addsub24s_23_26ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_158 } } & { addsub24s_23_27ot [21] , addsub24s_23_27ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_184 } } & { addsub24s_23_22ot [21] , addsub24s_23_22ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_201 } } & { addsub24s_233ot [21] , addsub24s_233ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t9 or ST1_14d or apl2_41_t4 or ST1_11d or apl2_51_t9 or ST1_08d or 
	apl2_51_t4 or ST1_05d )
	addsub16s_151i2 = ( ( { 15{ ST1_05d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_08d } } & apl2_51_t9 )		// line#=computer.cpp:449
		| ( { 15{ ST1_11d } } & apl2_41_t4 )		// line#=computer.cpp:449
		| ( { 15{ ST1_14d } } & apl2_41_t9 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( RG_rl or M_1071 or RL_dec_sh_full_dec_rh1 or M_1065 or RG_dec_sl or M_1063 or 
	addsub32s2ot or U_117 )
	addsub20s_201i1 = ( ( { 19{ U_117 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:660,661,700,708
		| ( { 19{ M_1063 } } & RG_dec_sl )						// line#=computer.cpp:712
		| ( { 19{ M_1065 } } & RL_dec_sh_full_dec_rh1 [18:0] )				// line#=computer.cpp:726,731
		| ( { 19{ M_1071 } } & RG_rl [18:0] )						// line#=computer.cpp:730
		) ;
always @ ( RG_full_dec_rh1_rh_rl_xout2 or U_212 or RL_dec_sh_full_dec_rh1 or U_195 or 
	RL_apl2_dec_dh_full_dec_al2 or U_201 or RG_rl or U_184 or RG_dec_dlt or 
	M_1063 or RL_apl1_dec_dlt_full_dec_al1 or U_117 )
	addsub20s_201i2 = ( ( { 19{ U_117 } } & { RL_apl1_dec_dlt_full_dec_al1 [15] , 
			RL_apl1_dec_dlt_full_dec_al1 [15] , RL_apl1_dec_dlt_full_dec_al1 [15] , 
			RL_apl1_dec_dlt_full_dec_al1 } )						// line#=computer.cpp:708
		| ( { 19{ M_1063 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt } )									// line#=computer.cpp:712
		| ( { 19{ U_184 } } & RG_rl [18:0] )							// line#=computer.cpp:731
		| ( { 19{ U_201 } } & { RL_apl2_dec_dh_full_dec_al2 [13] , RL_apl2_dec_dh_full_dec_al2 [13] , 
			RL_apl2_dec_dh_full_dec_al2 [13] , RL_apl2_dec_dh_full_dec_al2 [13] , 
			RL_apl2_dec_dh_full_dec_al2 [13] , RL_apl2_dec_dh_full_dec_al2 [13:0] } )	// line#=computer.cpp:726
		| ( { 19{ U_195 } } & RL_dec_sh_full_dec_rh1 [18:0] )					// line#=computer.cpp:730
		| ( { 19{ U_212 } } & RG_full_dec_rh1_rh_rl_xout2 )					// line#=computer.cpp:730
		) ;
always @ ( M_1071 or U_201 or U_184 or M_1056 )
	begin
	addsub20s_201_f_c1 = ( ( M_1056 | U_184 ) | U_201 ) ;
	addsub20s_201_f = ( ( { 2{ addsub20s_201_f_c1 } } & 2'h1 )
		| ( { 2{ M_1071 } } & 2'h2 ) ) ;
	end
assign	addsub20s_19_11i1 = RL_apl2_dec_dh_full_dec_al2 [13:0] ;	// line#=computer.cpp:722
assign	addsub20s_19_11i2 = addsub32s1ot [31:14] ;	// line#=computer.cpp:660,661,716,722
assign	addsub20s_19_11_f = 2'h1 ;
always @ ( ST1_13d or RG_47 or ST1_12d )
	TR_81 = ( ( { 20{ ST1_12d } } & { RG_47 [18:0] , 1'h0 } )	// line#=computer.cpp:744
		| ( { 20{ ST1_13d } } & RG_47 )				// line#=computer.cpp:744
		) ;
assign	M_1069 = ( U_212 | U_184 ) ;
always @ ( full_dec_accumd_01_rg05 or U_215 or full_dec_accumc_11_rg00 or M_1069 or 
	TR_81 or RG_47 or M_1072 )
	TR_45 = ( ( { 21{ M_1072 } } & { RG_47 [19] , TR_81 } )						// line#=computer.cpp:744
		| ( { 21{ M_1069 } } & { full_dec_accumc_11_rg00 [19] , full_dec_accumc_11_rg00 } )	// line#=computer.cpp:744
		| ( { 21{ U_215 } } & { full_dec_accumd_01_rg05 [19] , full_dec_accumd_01_rg05 } )	// line#=computer.cpp:748
		) ;
assign	addsub24s_231i1 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:744,748
always @ ( full_dec_accumd_01_rg05 or U_215 or full_dec_accumc_11_rg00 or M_1069 or 
	RG_47 or M_1072 )
	addsub24s_231i2 = ( ( { 20{ M_1072 } } & RG_47 )		// line#=computer.cpp:744
		| ( { 20{ M_1069 } } & full_dec_accumc_11_rg00 )	// line#=computer.cpp:744
		| ( { 20{ U_215 } } & full_dec_accumd_01_rg05 )		// line#=computer.cpp:748
		) ;
always @ ( M_1066 or U_195 )
	addsub24s_231_f = ( ( { 2{ U_195 } } & 2'h1 )
		| ( { 2{ M_1066 } } & 2'h2 ) ) ;
always @ ( full_dec_accumd_11_rg01 or U_184 or RG_xout1 or U_215 or full_dec_accumd_01_rg02 or 
	U_212 or RG_full_dec_ph2 or U_198 )
	TR_46 = ( ( { 20{ U_198 } } & RG_full_dec_ph2 )		// line#=computer.cpp:745
		| ( { 20{ U_212 } } & full_dec_accumd_01_rg02 )	// line#=computer.cpp:745
		| ( { 20{ U_215 } } & RG_xout1 )		// line#=computer.cpp:745
		| ( { 20{ U_184 } } & full_dec_accumd_11_rg01 )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_ph2 or U_195 or TR_46 or M_1066 )
	TR_47 = ( ( { 21{ M_1066 } } & { TR_46 , 1'h0 } )				// line#=computer.cpp:745
		| ( { 21{ U_195 } } & { RG_full_dec_ph2 [19] , RG_full_dec_ph2 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_232i1 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:745
assign	M_1073 = ( U_198 | U_195 ) ;
always @ ( full_dec_accumd_11_rg01 or U_184 or RG_xout1 or U_215 or full_dec_accumd_01_rg02 or 
	U_212 or RG_full_dec_ph2 or M_1073 )
	addsub24s_232i2 = ( ( { 20{ M_1073 } } & RG_full_dec_ph2 )	// line#=computer.cpp:745
		| ( { 20{ U_212 } } & full_dec_accumd_01_rg02 )		// line#=computer.cpp:745
		| ( { 20{ U_215 } } & RG_xout1 )			// line#=computer.cpp:745
		| ( { 20{ U_184 } } & full_dec_accumd_11_rg01 )		// line#=computer.cpp:745
		) ;
assign	M_1081 = ( M_1076 | U_215 ) ;
assign	M_1066 = ( M_1081 | U_184 ) ;
always @ ( U_195 or M_1066 )
	addsub24s_232_f = ( ( { 2{ M_1066 } } & 2'h1 )
		| ( { 2{ U_195 } } & 2'h2 ) ) ;
always @ ( U_201 or RG_full_dec_ah2 or U_215 or full_dec_accumc_11_rg02 or M_1071 )
	TR_48 = ( ( { 20{ M_1071 } } & full_dec_accumc_11_rg02 )	// line#=computer.cpp:744
		| ( { 20{ U_215 } } & RG_full_dec_ah2 )			// line#=computer.cpp:745
		| ( { 20{ U_201 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14:0] , 
			4'h0 } )					// line#=computer.cpp:440
		) ;
assign	addsub24s_233i1 = { TR_48 , 3'h0 } ;	// line#=computer.cpp:440,744,745
always @ ( U_201 or RG_full_dec_ah2 or U_215 )
	TR_49 = ( ( { 5{ U_215 } } & RG_full_dec_ah2 [19:15] )					// line#=computer.cpp:745
		| ( { 5{ U_201 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] } )	// line#=computer.cpp:440
		) ;
always @ ( RG_full_dec_ah2 or TR_49 or U_201 or U_215 or full_dec_accumc_11_rg02 or 
	M_1071 )
	begin
	addsub24s_233i2_c1 = ( U_215 | U_201 ) ;	// line#=computer.cpp:440,745
	addsub24s_233i2 = ( ( { 20{ M_1071 } } & full_dec_accumc_11_rg02 )		// line#=computer.cpp:744
		| ( { 20{ addsub24s_233i2_c1 } } & { TR_49 , RG_full_dec_ah2 [14:0] } )	// line#=computer.cpp:440,745
		) ;
	end
always @ ( U_201 or M_1080 )
	addsub24s_233_f = ( ( { 2{ M_1080 } } & 2'h1 )
		| ( { 2{ U_201 } } & 2'h2 ) ) ;
assign	addsub24s_234i1 = { M_1109 , 3'h0 } ;	// line#=computer.cpp:744
always @ ( full_dec_accumc_01_rg02 or M_1075 or full_dec_accumc_01_rg03 or M_1071 )
	M_1109 = ( ( { 20{ M_1071 } } & full_dec_accumc_01_rg03 )	// line#=computer.cpp:744
		| ( { 20{ M_1075 } } & full_dec_accumc_01_rg02 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_234i2 = M_1109 ;
assign	addsub24s_234_f = 2'h1 ;
always @ ( full_dec_accumc_11_rg02 or M_1071 or full_dec_accumd_11_rg02 or M_1067 )
	TR_51 = ( ( { 20{ M_1067 } } & full_dec_accumd_11_rg02 )	// line#=computer.cpp:745
		| ( { 20{ M_1071 } } & { full_dec_accumc_11_rg02 [17] , full_dec_accumc_11_rg02 [17:0] , 
			1'h0 } )					// line#=computer.cpp:744
		) ;
assign	addsub24s_235i1 = { TR_51 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( full_dec_accumc_11_rg02 or M_1071 or full_dec_accumd_11_rg02 or M_1067 )
	addsub24s_235i2 = ( ( { 20{ M_1067 } } & full_dec_accumd_11_rg02 )	// line#=computer.cpp:745
		| ( { 20{ M_1071 } } & full_dec_accumc_11_rg02 )		// line#=computer.cpp:744
		) ;
assign	M_1067 = ( U_184 | U_215 ) ;
always @ ( M_1071 or M_1067 )
	addsub24s_235_f = ( ( { 2{ M_1067 } } & 2'h1 )
		| ( { 2{ M_1071 } } & 2'h2 ) ) ;
always @ ( full_dec_accumc_11_rg01 or U_212 or full_dec_accumd_11_rg02 or M_1067 )
	TR_52 = ( ( { 20{ M_1067 } } & { full_dec_accumd_11_rg02 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		| ( { 20{ U_212 } } & full_dec_accumc_11_rg01 )				// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumd_01_rg01 or U_195 or TR_52 or U_212 or M_1067 )
	begin
	addsub24s_23_11i1_c1 = ( M_1067 | U_212 ) ;	// line#=computer.cpp:744,745
	addsub24s_23_11i1 = ( ( { 22{ addsub24s_23_11i1_c1 } } & { TR_52 , 2'h0 } )	// line#=computer.cpp:744,745
		| ( { 22{ U_195 } } & { full_dec_accumd_01_rg01 [19] , full_dec_accumd_01_rg01 [19] , 
			full_dec_accumd_01_rg01 } )					// line#=computer.cpp:745
		) ;
	end
always @ ( full_dec_accumc_11_rg01 or U_212 or full_dec_accumd_01_rg01 or U_195 or 
	full_dec_accumd_11_rg02 or M_1067 )
	addsub24s_23_11i2 = ( ( { 22{ M_1067 } } & { full_dec_accumd_11_rg02 [19] , 
			full_dec_accumd_11_rg02 [19] , full_dec_accumd_11_rg02 } )	// line#=computer.cpp:745
		| ( { 22{ U_195 } } & { full_dec_accumd_01_rg01 , 2'h0 } )		// line#=computer.cpp:745
		| ( { 22{ U_212 } } & { full_dec_accumc_11_rg01 [19] , full_dec_accumc_11_rg01 [19] , 
			full_dec_accumc_11_rg01 } )					// line#=computer.cpp:744
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( full_dec_accumd_11_rg04 or U_212 or RG_xout1 or M_1075 or full_dec_accumc_01_rg00 or 
	U_195 or RG_full_dec_ah2 or U_184 )
	TR_53 = ( ( { 20{ U_184 } } & { RG_full_dec_ah2 [14:0] , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_195 } } & full_dec_accumc_01_rg00 )			// line#=computer.cpp:744
		| ( { 20{ M_1075 } } & RG_xout1 )				// line#=computer.cpp:745
		| ( { 20{ U_212 } } & full_dec_accumd_11_rg04 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_22i1 = { TR_53 , 2'h0 } ;	// line#=computer.cpp:440,744,745
always @ ( full_dec_accumd_11_rg04 or U_212 or RG_xout1 or M_1075 or full_dec_accumc_01_rg00 or 
	U_195 or RG_full_dec_ah2 or U_184 )
	addsub24s_23_22i2 = ( ( { 20{ U_184 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14:0] } )		// line#=computer.cpp:440
		| ( { 20{ U_195 } } & full_dec_accumc_01_rg00 )	// line#=computer.cpp:744
		| ( { 20{ M_1075 } } & RG_xout1 )		// line#=computer.cpp:745
		| ( { 20{ U_212 } } & full_dec_accumd_11_rg04 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_22_f = 2'h2 ;
assign	addsub24s_23_23i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:730,731,732,733
assign	addsub24s_23_23i2 = addsub20s_201ot ;	// line#=computer.cpp:730,731,732,733
assign	addsub24s_23_23_f = 2'h2 ;
assign	addsub24s_23_24i1 = { M_1108 , 2'h0 } ;	// line#=computer.cpp:745,747
always @ ( RG_45 or M_1075 or full_dec_accumd_01_rg00 or M_1064 )
	M_1108 = ( ( { 20{ M_1064 } } & full_dec_accumd_01_rg00 )	// line#=computer.cpp:745
		| ( { 20{ M_1075 } } & RG_45 )				// line#=computer.cpp:747
		) ;
assign	addsub24s_23_24i2 = M_1108 ;
assign	addsub24s_23_24_f = 2'h2 ;
assign	addsub24s_23_25i1 = { M_1107 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_dec_accumc_01_rg03 or M_1071 or full_dec_accumc_11_rg04 or U_215 )
	M_1107 = ( ( { 20{ U_215 } } & full_dec_accumc_11_rg04 )	// line#=computer.cpp:744
		| ( { 20{ M_1071 } } & full_dec_accumc_01_rg03 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_25i2 = M_1107 ;
always @ ( M_1071 or U_215 )
	addsub24s_23_25_f = ( ( { 2{ U_215 } } & 2'h1 )
		| ( { 2{ M_1071 } } & 2'h2 ) ) ;
always @ ( RG_xd or U_215 or full_dec_accumc_11_rg04 or U_198 or RG_46 or U_195 or 
	RG_full_dec_al2_full_dec_nbh_nbh or U_133 or full_dec_accumd_11_rg00 or 
	U_212 )
	TR_56 = ( ( { 20{ U_212 } } & full_dec_accumd_11_rg00 )				// line#=computer.cpp:745
		| ( { 20{ U_133 } } & { RG_full_dec_al2_full_dec_nbh_nbh , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_195 } } & RG_46 )						// line#=computer.cpp:748
		| ( { 20{ U_198 } } & full_dec_accumc_11_rg04 )				// line#=computer.cpp:744
		| ( { 20{ U_215 } } & RG_xd [19:0] )					// line#=computer.cpp:732
		) ;
assign	addsub24s_23_26i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:440,732,744,745,748
always @ ( RG_xd or U_215 or full_dec_accumc_11_rg04 or U_198 or RG_46 or U_195 or 
	RG_full_dec_al2_full_dec_nbh_nbh or U_133 or full_dec_accumd_11_rg00 or 
	U_212 )
	addsub24s_23_26i2 = ( ( { 20{ U_212 } } & full_dec_accumd_11_rg00 )				// line#=computer.cpp:745
		| ( { 20{ U_133 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:440
		| ( { 20{ U_195 } } & RG_46 )								// line#=computer.cpp:748
		| ( { 20{ U_198 } } & full_dec_accumc_11_rg04 )						// line#=computer.cpp:744
		| ( { 20{ U_215 } } & RG_xd [19:0] )							// line#=computer.cpp:732
		) ;
always @ ( U_215 or U_198 or U_195 or U_133 or U_212 )
	begin
	addsub24s_23_26_f_c1 = ( ( ( U_133 | U_195 ) | U_198 ) | U_215 ) ;
	addsub24s_23_26_f = ( ( { 2{ U_212 } } & 2'h1 )
		| ( { 2{ addsub24s_23_26_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or U_158 or full_dec_accumc_11_rg04 or 
	M_1075 or full_dec_accumc_01_rg04 or M_1071 )
	TR_57 = ( ( { 20{ M_1071 } } & full_dec_accumc_01_rg04 )			// line#=computer.cpp:744
		| ( { 20{ M_1075 } } & full_dec_accumc_11_rg04 )			// line#=computer.cpp:744
		| ( { 20{ U_158 } } & { RG_full_dec_al2_full_dec_nbh_nbh , 5'h00 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_27i1 = { TR_57 , 2'h0 } ;	// line#=computer.cpp:440,744
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or U_158 or full_dec_accumc_11_rg04 or 
	M_1075 or full_dec_accumc_01_rg04 or M_1071 )
	addsub24s_23_27i2 = ( ( { 20{ M_1071 } } & full_dec_accumc_01_rg04 )				// line#=computer.cpp:744
		| ( { 20{ M_1075 } } & full_dec_accumc_11_rg04 )					// line#=computer.cpp:744
		| ( { 20{ U_158 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:440
		) ;
assign	M_1079 = ( M_1072 | U_212 ) ;
always @ ( U_215 or U_158 or M_1079 )
	begin
	addsub24s_23_27_f_c1 = ( U_158 | U_215 ) ;
	addsub24s_23_27_f = ( ( { 2{ M_1079 } } & 2'h1 )
		| ( { 2{ addsub24s_23_27_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub24s_23_28i1 = { M_1106 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_dec_accumd_01_rg04 or M_1075 or full_dec_accumd_01_rg00 or M_1064 )
	M_1106 = ( ( { 20{ M_1064 } } & full_dec_accumd_01_rg00 )	// line#=computer.cpp:745
		| ( { 20{ M_1075 } } & full_dec_accumd_01_rg04 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_28i2 = M_1106 ;
always @ ( M_1075 or M_1064 )
	addsub24s_23_28_f = ( ( { 2{ M_1064 } } & 2'h1 )
		| ( { 2{ M_1075 } } & 2'h2 ) ) ;
always @ ( RG_46 or U_215 or full_dec_accumc_11_rg03 or M_1071 )
	M_1105 = ( ( { 20{ M_1071 } } & full_dec_accumc_11_rg03 )	// line#=computer.cpp:744
		| ( { 20{ U_215 } } & RG_46 )				// line#=computer.cpp:745
		) ;
assign	addsub24s_23_31i1 = M_1105 ;
assign	addsub24s_23_31i2 = { M_1105 , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub24s_23_31_f = 2'h2 ;
always @ ( addsub24s_23_11ot or M_1068 or addsub24s_231ot or U_198 )
	TR_60 = ( ( { 23{ U_198 } } & addsub24s_231ot )				// line#=computer.cpp:744
		| ( { 23{ M_1068 } } & { addsub24s_23_11ot [21:0] , 1'h0 } )	// line#=computer.cpp:745
		) ;
assign	M_1078 = ( U_198 | M_1068 ) ;
always @ ( addsub24s_23_26ot or U_212 or TR_60 or M_1078 )
	TR_82 = ( ( { 25{ M_1078 } } & { TR_60 , 2'h0 } )	// line#=computer.cpp:744,745
		| ( { 25{ U_212 } } & { addsub24s_23_26ot [22] , addsub24s_23_26ot [22] , 
			addsub24s_23_26ot } )			// line#=computer.cpp:745
		) ;
always @ ( addsub24s_23_22ot or U_195 or TR_82 or U_212 or M_1078 )
	begin
	TR_61_c1 = ( M_1078 | U_212 ) ;	// line#=computer.cpp:744,745
	TR_61 = ( ( { 26{ TR_61_c1 } } & { TR_82 , 1'h0 } )		// line#=computer.cpp:744,745
		| ( { 26{ U_195 } } & { addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , 
			addsub24s_23_22ot [22] , addsub24s_23_22ot } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub28s_281i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( full_dec_accumd_11_rg00 or U_212 or full_dec_accumc_01_rg00 or U_195 or 
	addsub24s_235ot or M_1068 or RG_xd or U_198 )
	addsub28s_281i2 = ( ( { 23{ U_198 } } & RG_xd )					// line#=computer.cpp:744
		| ( { 23{ M_1068 } } & addsub24s_235ot )				// line#=computer.cpp:745
		| ( { 23{ U_195 } } & { full_dec_accumc_01_rg00 [19] , full_dec_accumc_01_rg00 [19] , 
			full_dec_accumc_01_rg00 [19] , full_dec_accumc_01_rg00 } )	// line#=computer.cpp:744
		| ( { 23{ U_212 } } & { full_dec_accumd_11_rg00 [19] , full_dec_accumd_11_rg00 [19] , 
			full_dec_accumd_11_rg00 [19] , full_dec_accumd_11_rg00 } )	// line#=computer.cpp:745
		) ;
assign	M_1068 = ( U_215 | U_184 ) ;
always @ ( U_212 or U_195 or M_1068 or U_198 )
	begin
	addsub28s_281_f_c1 = ( ( M_1068 | U_195 ) | U_212 ) ;
	addsub28s_281_f = ( ( { 2{ U_198 } } & 2'h1 )
		| ( { 2{ addsub28s_281_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RL_dec_sh_full_dec_rh1 or U_215 or addsub24s_235ot or M_1071 )
	TR_83 = ( ( { 22{ M_1071 } } & addsub24s_235ot [21:0] )	// line#=computer.cpp:744
		| ( { 22{ U_215 } } & { RL_dec_sh_full_dec_rh1 [19] , RL_dec_sh_full_dec_rh1 [19] , 
			RL_dec_sh_full_dec_rh1 } )		// line#=computer.cpp:745
		) ;
always @ ( addsub24s_23_22ot or U_198 or TR_83 or M_1080 )
	TR_62 = ( ( { 23{ M_1080 } } & { TR_83 , 1'h0 } )					// line#=computer.cpp:744,745
		| ( { 23{ U_198 } } & { addsub24s_23_22ot [21] , addsub24s_23_22ot [21:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_282i1 = { TR_62 , 5'h00 } ;	// line#=computer.cpp:744,745
always @ ( RG_58 or U_198 or addsub24s_233ot or M_1080 )
	addsub28s_282i2 = ( ( { 23{ M_1080 } } & addsub24s_233ot )	// line#=computer.cpp:744,745
		| ( { 23{ U_198 } } & RG_58 )				// line#=computer.cpp:745
		) ;
assign	addsub28s_282_f = 2'h1 ;
always @ ( addsub24s_23_26ot or U_215 or RG_57 or U_198 or addsub24s_23_11ot or 
	U_195 or addsub24s_23_28ot or M_1064 )
	addsub28s_271i1 = ( ( { 27{ M_1064 } } & { addsub24s_23_28ot [22] , addsub24s_23_28ot [22] , 
			addsub24s_23_28ot [22] , addsub24s_23_28ot [22] , addsub24s_23_28ot } )	// line#=computer.cpp:745
		| ( { 27{ U_195 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot } )	// line#=computer.cpp:745
		| ( { 27{ U_198 } } & { RG_57 [22] , RG_57 [22] , RG_57 [22] , RG_57 [22] , 
			RG_57 } )								// line#=computer.cpp:744
		| ( { 27{ U_215 } } & { addsub24s_23_26ot [22] , addsub24s_23_26ot [22] , 
			addsub24s_23_26ot [22] , addsub24s_23_26ot [22] , addsub24s_23_26ot } )	// line#=computer.cpp:732,744
		) ;
always @ ( addsub24s3ot or U_195 or addsub24s_23_24ot or M_1064 )
	TR_63 = ( ( { 23{ M_1064 } } & addsub24s_23_24ot )						// line#=computer.cpp:745
		| ( { 23{ U_195 } } & { addsub24s3ot [20] , addsub24s3ot [20] , addsub24s3ot [20:0] } )	// line#=computer.cpp:745
		) ;
always @ ( addsub24s_23_25ot or U_215 or addsub24s_23_27ot or U_198 )
	TR_84 = ( ( { 2{ U_198 } } & addsub24s_23_27ot [3:2] )	// line#=computer.cpp:744
		| ( { 2{ U_215 } } & addsub24s_23_25ot [3:2] )	// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_11_rg04 or TR_84 or addsub28s_27_21ot or M_1075 or TR_63 or 
	U_195 or M_1064 )
	begin
	addsub28s_271i2_c1 = ( M_1064 | U_195 ) ;	// line#=computer.cpp:745
	addsub28s_271i2 = ( ( { 27{ addsub28s_271i2_c1 } } & { TR_63 , 4'h0 } )					// line#=computer.cpp:745
		| ( { 27{ M_1075 } } & { addsub28s_27_21ot [26:4] , TR_84 , full_dec_accumc_11_rg04 [1:0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub28s_271_f = 2'h1 ;
always @ ( addsub24s_23_27ot or M_1071 or RG_zl_1 or U_198 )
	TR_85 = ( ( { 24{ U_198 } } & { RG_zl_1 [22] , RG_zl_1 [22:0] } )		// line#=computer.cpp:745
		| ( { 24{ M_1071 } } & { addsub24s_23_27ot [22] , addsub24s_23_27ot } )	// line#=computer.cpp:744
		) ;
always @ ( addsub28s9ot or U_215 or TR_85 or M_1071 or U_198 )
	begin
	TR_65_c1 = ( U_198 | M_1071 ) ;	// line#=computer.cpp:744,745
	TR_65 = ( ( { 25{ TR_65_c1 } } & { TR_85 , 1'h0 } )	// line#=computer.cpp:744,745
		| ( { 25{ U_215 } } & addsub28s9ot [24:0] )	// line#=computer.cpp:745
		) ;
	end
assign	addsub28s_27_11i1 = { TR_65 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( full_dec_accumc_01_rg04 or M_1071 or RG_46 or U_215 or RG_full_dec_ph2 or 
	addsub24s_232ot or addsub28s_27_22ot or U_198 )
	addsub28s_27_11i2 = ( ( { 26{ U_198 } } & { addsub28s_27_22ot [25:6] , addsub24s_232ot [5:3] , 
			RG_full_dec_ph2 [2:0] } )		// line#=computer.cpp:745
		| ( { 26{ U_215 } } & { RG_46 [19] , RG_46 [19] , RG_46 [19] , RG_46 [19] , 
			RG_46 [19] , RG_46 [19] , RG_46 } )	// line#=computer.cpp:745
		| ( { 26{ M_1071 } } & { full_dec_accumc_01_rg04 [19] , full_dec_accumc_01_rg04 [19] , 
			full_dec_accumc_01_rg04 [19] , full_dec_accumc_01_rg04 [19] , 
			full_dec_accumc_01_rg04 [19] , full_dec_accumc_01_rg04 [19] , 
			full_dec_accumc_01_rg04 } )		// line#=computer.cpp:744
		) ;
always @ ( M_1071 or M_1075 )
	M_1115 = ( ( { 2{ M_1075 } } & 2'h1 )
		| ( { 2{ M_1071 } } & 2'h2 ) ) ;
assign	addsub28s_27_11_f = M_1115 ;
always @ ( addsub24s_23_27ot or U_215 or addsub24s_23_26ot or U_198 )
	TR_66 = ( ( { 23{ U_198 } } & addsub24s_23_26ot )	// line#=computer.cpp:744
		| ( { 23{ U_215 } } & addsub24s_23_27ot )	// line#=computer.cpp:744
		) ;
always @ ( addsub24s_23_22ot or U_212 or addsub24s_232ot or U_195 or TR_66 or M_1075 )
	TR_67 = ( ( { 25{ M_1075 } } & { TR_66 , 2'h0 } )	// line#=computer.cpp:744
		| ( { 25{ U_195 } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot } )			// line#=computer.cpp:745
		| ( { 25{ U_212 } } & { addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , 
			addsub24s_23_22ot } )			// line#=computer.cpp:745
		) ;
assign	addsub28s_27_21i1 = { TR_67 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( full_dec_accumd_11_rg04 or U_212 or RG_full_dec_ph2 or U_195 or addsub24s_23_25ot or 
	U_215 or addsub24s_23_27ot or U_198 )
	addsub28s_27_21i2 = ( ( { 23{ U_198 } } & addsub24s_23_27ot )			// line#=computer.cpp:744
		| ( { 23{ U_215 } } & addsub24s_23_25ot )				// line#=computer.cpp:744
		| ( { 23{ U_195 } } & { RG_full_dec_ph2 [19] , RG_full_dec_ph2 [19] , 
			RG_full_dec_ph2 [19] , RG_full_dec_ph2 } )			// line#=computer.cpp:745
		| ( { 23{ U_212 } } & { full_dec_accumd_11_rg04 [19] , full_dec_accumd_11_rg04 [19] , 
			full_dec_accumd_11_rg04 [19] , full_dec_accumd_11_rg04 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_27_21_f = M_1115 ;
always @ ( addsub24s_23_22ot or U_215 or RG_46 or U_198 )
	TR_68 = ( ( { 22{ U_198 } } & { RG_46 [19] , RG_46 , 1'h0 } )	// line#=computer.cpp:745
		| ( { 22{ U_215 } } & addsub24s_23_22ot [21:0] )	// line#=computer.cpp:745
		) ;
assign	addsub28s_27_22i1 = { TR_68 , 5'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_27_22i2 = addsub24s_232ot ;	// line#=computer.cpp:745
assign	addsub28s_27_22_f = 2'h1 ;
always @ ( U_215 or addsub24s3ot or U_198 )
	TR_86 = ( ( { 23{ U_198 } } & { addsub24s3ot [21:0] , 1'h0 } )	// line#=computer.cpp:745
		| ( { 23{ U_215 } } & addsub24s3ot [22:0] )		// line#=computer.cpp:744
		) ;
assign	addsub28s_261i1 = { addsub24s3ot [22] , TR_86 , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s_261i2 = RG_full_dec_ah1 ;	// line#=computer.cpp:744,745
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_26_11i1 = RG_53 ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = { addsub24s_23_28ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_251i1 = { addsub24s_23_24ot , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub28s_251i2 = RG_45 ;	// line#=computer.cpp:747
assign	addsub28s_251_f = 2'h2 ;
always @ ( addsub32s7ot or U_25 or U_26 or U_28 or U_29 or M_1051 or RG_next_pc_PC or 
	M_1053 )
	begin
	addsub32u_321i1_c1 = ( M_1051 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_1053 } } & RG_next_pc_PC )	// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s7ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_1053 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_63 & ( ~FF_take ) ) | U_59 ) | U_60 ) | 
	U_74 ) | U_75 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | 
	U_71 ) ;	// line#=computer.cpp:916
always @ ( M_1050 or M_1053 )
	M_1128 = ( ( { 2{ M_1053 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_1050 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1120 = M_1128 ;
assign	addsub32u_321i2 = { M_1120 [1] , 15'h0000 , M_1120 [0] , 2'h0 } ;
assign	M_1051 = ( U_32 | U_31 ) ;
assign	M_1050 = ( ( ( ( M_1051 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_1128 ;
assign	addsub32s_301i1 = { addsub24s2ot [23:0] , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = addsub24s_234ot ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h2 ;
assign	M_1087 = ( M_966 | M_979 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd01 or M_969 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1087 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1087 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_969 } } & regs_rd01 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_1005 or M_983 or M_975 or M_978 or M_965 or addsub32s7ot or 
	M_968 or M_987 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_987 & M_968 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_987 & M_965 ) | ( M_987 & M_978 ) ) | 
		( M_987 & M_975 ) ) | ( M_987 & M_983 ) ) | ( M_1005 & M_965 ) ) | 
		( M_1005 & M_978 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s7ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_dec_plt or M_969 or RL_apl1_dec_dlt_full_dec_al1 or M_1087 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1087 } } & RL_apl1_dec_dlt_full_dec_al1 )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_969 } } & RG_addr1_dec_plt [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_968 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_65 & M_966 ) | ( U_65 & M_979 ) ) | ( 
	U_65 & M_969 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or U_212 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_212 } } & RL_apl1_dlt_full_dec_ah1_funct3 [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_195 | U_212 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_1071 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = M_1071 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_1071 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_1071 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_1071 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( RG_rd or M_1039 or add3s2ot or ST1_11d )
	full_dec_del_bph_ad01 = ( ( { 3{ ST1_11d } } & add3s2ot )	// line#=computer.cpp:676
		| ( { 3{ M_1039 } } & RG_rd [2:0] ) ) ;
always @ ( RG_rd or M_1039 or RG_i_i1 or ST1_16d or ST1_14d or ST1_13d or ST1_11d )
	begin
	full_dec_del_bph_ad02_c1 = ( ( ( ST1_11d | ST1_13d ) | ST1_14d ) | ST1_16d ) ;	// line#=computer.cpp:676,690
	full_dec_del_bph_ad02 = ( ( { 3{ full_dec_del_bph_ad02_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,690
		| ( { 3{ M_1039 } } & RG_rd [2:0] )					// line#=computer.cpp:676,690
		) ;
	end
always @ ( RG_op2 or ST1_16d or addsub32s4ot or ST1_15d or addsub32s3ot or ST1_14d or 
	RG_instr_wd3 or ST1_13d or sub40s2ot or ST1_12d or sub40s1ot or ST1_11d )
	full_dec_del_bph_wd02 = ( ( { 32{ ST1_11d } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_12d } } & sub40s2ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ ST1_13d } } & RG_instr_wd3 )				// line#=computer.cpp:676
		| ( { 32{ ST1_14d } } & addsub32s3ot )				// line#=computer.cpp:690
		| ( { 32{ ST1_15d } } & addsub32s4ot )				// line#=computer.cpp:690
		| ( { 32{ ST1_16d } } & RG_op2 )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_we02 = ( ( ( ( M_1037 | ST1_13d ) | ST1_14d ) | ST1_15d ) | 
	ST1_16d ) ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = M_1063 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	full_dec_del_dltx1_rg01_en = M_1063 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_1063 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_1063 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_1063 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_1063 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( add3s2ot or ST1_07d or incr3s1ot or M_1025 )
	full_dec_del_bpl_ad00 = ( ( { 3{ M_1025 } } & incr3s1ot )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_07d } } & add3s2ot )			// line#=computer.cpp:676
		) ;
assign	M_1030 = ( ST1_08d | ST1_10d ) ;
always @ ( RG_i1 or M_1030 or RG_i_i1 or ST1_05d )
	full_dec_del_bpl_ad01 = ( ( { 3{ ST1_05d } } & RG_i_i1 )
		| ( { 3{ M_1030 } } & RG_i1 ) ) ;
always @ ( RG_i1 or M_1030 or add3s2ot or ST1_07d or RG_rd or ST1_09d or ST1_06d or 
	RG_i_i1 or ST1_05d )
	begin
	full_dec_del_bpl_ad02_c1 = ( ST1_06d | ST1_09d ) ;	// line#=computer.cpp:676,690
	full_dec_del_bpl_ad02 = ( ( { 3{ ST1_05d } } & RG_i_i1 )	// line#=computer.cpp:676
		| ( { 3{ full_dec_del_bpl_ad02_c1 } } & RG_rd [2:0] )	// line#=computer.cpp:676,690
		| ( { 3{ ST1_07d } } & add3s2ot )			// line#=computer.cpp:676
		| ( { 3{ M_1030 } } & RG_i1 )				// line#=computer.cpp:690
		) ;
	end
always @ ( addsub32s5ot or ST1_09d or addsub32s4ot or M_1030 or sub40s1ot or ST1_07d or 
	RG_instr_wd3 or ST1_06d or sub40s2ot or ST1_05d )
	full_dec_del_bpl_wd02 = ( ( { 32{ ST1_05d } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_06d } } & RG_instr_wd3 )				// line#=computer.cpp:676
		| ( { 32{ ST1_07d } } & sub40s1ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ M_1030 } } & addsub32s4ot )				// line#=computer.cpp:690
		| ( { 32{ ST1_09d } } & addsub32s5ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_we02 = ( ( ( ( ( ST1_05d | ST1_06d ) | ST1_07d ) | ST1_08d ) | 
	ST1_09d ) | ST1_10d ) ;	// line#=computer.cpp:676,690
always @ ( M_1007 or imem_arg_MEMB32W65536_RD1 or M_1083 or M_968 or M_988 or M_995 or 
	M_987 or M_1005 or M_1019 )
	begin
	regs_ad02_c1 = ( ( ( ( M_1019 | M_1005 ) | M_987 ) | ( ( M_995 & M_988 ) | 
		( M_995 & M_968 ) ) ) | M_1083 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1007 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1083 = ( ( ( ( ( ( M_1003 & M_971 ) | ( M_1003 & M_990 ) ) | ( M_1003 & 
	M_983 ) ) | ( M_1003 & M_975 ) ) | ( M_1003 & M_978 ) ) | ( M_1003 & M_965 ) ) ;
always @ ( M_1083 or imem_arg_MEMB32W65536_RD1 or M_1007 )
	regs_ad03 = ( ( { 5{ M_1007 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1083 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_rd or U_222 or RG_full_dec_plt1_rd_xs or M_1055 )
	regs_ad04 = ( ( { 5{ M_1055 } } & RG_full_dec_plt1_rd_xs [4:0] )	// line#=computer.cpp:110,856,865,874,885
										// ,945,1009,1055
		| ( { 5{ U_222 } } & RG_rd )					// line#=computer.cpp:1101
		) ;
always @ ( TR_93 or M_1006 or M_989 or TR_92 or M_970 or M_994 )
	begin
	TR_70_c1 = ( M_994 & ( M_994 & M_970 ) ) ;
	TR_70_c2 = ( M_994 & ( M_994 & M_989 ) ) ;
	TR_70_c3 = ( M_1006 & ( M_1006 & M_970 ) ) ;
	TR_70_c4 = ( M_1006 & ( M_1006 & M_989 ) ) ;
	TR_70 = ( ( { 1{ TR_70_c1 } } & TR_92 )
		| ( { 1{ TR_70_c2 } } & TR_92 )
		| ( { 1{ TR_70_c3 } } & TR_93 )
		| ( { 1{ TR_70_c4 } } & TR_93 ) ) ;
	end
assign	M_970 = ~|( RG_zl_1 ^ 32'h00000002 ) ;
assign	M_972 = ~|( RG_zl_1 ^ 32'h00000007 ) ;
assign	M_977 = ~|( RG_zl_1 ^ 32'h00000004 ) ;
assign	M_989 = ~|( RG_zl_1 ^ 32'h00000003 ) ;
assign	M_991 = ~|( RG_zl_1 ^ 32'h00000006 ) ;
always @ ( RG_xout1 or RG_full_dec_rh1_rh_rl_xout2 or U_222 or U_72 or RG_op2 or 
	RG_op1 or addsub32u1ot or U_73 or U_100 or addsub32u_321ot or U_74 or U_75 or 
	rsft32u1ot or rsft32s1ot or U_105 or RG_instr_wd3 or U_96 or lsft32u1ot or 
	M_980 or M_972 or M_991 or RL_apl1_dlt_full_dec_ah1_funct3 or regs_rd00 or 
	M_977 or TR_70 or U_67 or U_112 or M_989 or M_970 or U_66 or addsub32s5ot or 
	U_89 or U_99 or val2_t4 or U_84 )	// line#=computer.cpp:976,999,1020,1022
						// ,1041
	begin
	regs_wd04_c1 = ( U_99 & U_89 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_99 & ( U_66 & M_970 ) ) | ( U_99 & ( U_66 & M_989 ) ) ) | 
		( U_112 & ( U_67 & M_970 ) ) ) | ( U_112 & ( U_67 & M_989 ) ) ) ;
	regs_wd04_c3 = ( U_99 & ( U_66 & M_977 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_99 & ( U_66 & M_991 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_99 & ( U_66 & M_972 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_99 & ( U_66 & M_980 ) ) | ( U_112 & ( U_67 & M_980 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_99 & ( U_96 & RG_instr_wd3 [23] ) ) | ( U_112 & ( U_105 & 
		RG_instr_wd3 [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_99 & ( U_96 & ( ~RG_instr_wd3 [23] ) ) ) | ( U_112 & 
		( U_105 & ( ~RG_instr_wd3 [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_75 | U_74 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_112 & ( ( U_100 & RG_instr_wd3 [23] ) | ( U_100 & ( 
		~RG_instr_wd3 [23] ) ) ) ) | U_73 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_112 & ( U_67 & M_977 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_112 & ( U_67 & M_991 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_112 & ( U_67 & M_972 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_84 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s5ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_70 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1 ^ RG_op2 ) )						// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1 | RG_op2 ) )						// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1 & RG_op2 ) )						// line#=computer.cpp:1051
		| ( { 32{ U_72 } } & { RG_instr_wd3 [24:5] , 12'h000 } )					// line#=computer.cpp:110,856
		| ( { 32{ U_222 } } & { RG_full_dec_rh1_rh_rl_xout2 [15:0] , RG_xout1 [15:0] } )		// line#=computer.cpp:766,1096,1097,1101
		) ;
	end
assign	M_1055 = ( ( ( ( ( ( U_84 | U_99 ) | U_75 ) | U_112 ) | U_73 ) | U_74 ) | 
	U_72 ) ;
assign	regs_we04 = ( M_1055 | U_222 ) ;	// line#=computer.cpp:110,856,865,874,885
						// ,945,1009,1055,1101

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

module computer_addsub32s_30 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [22] } } , i2 } : { { 7{ i2 [22] } } , i2 } ) ;
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

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[25:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [25] } } , i2 } : { { 1{ i2 [25] } } , i2 } ) ;
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

module computer_addsub24s_23_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_17 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[8:0]	i2 ;
input	[1:0]	i3 ;
output	[16:0]	o1 ;
reg	[16:0]	o1 ;
reg	[16:0]	t1 ;
reg	[16:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [8] } } , i2 } : { { 8{ i2 [8] } } , i2 } ) ;
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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

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

module computer_decr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

endmodule

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

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

module computer_sub24u_23 ( i1 ,i2 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
output	[22:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 8'h00 , i2 } ) ;

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
