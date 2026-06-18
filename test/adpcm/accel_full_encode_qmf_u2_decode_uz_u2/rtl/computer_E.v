// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U2 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617171454_02916_36163
// timestamp_5: 20260617171455_02930_57073
// timestamp_9: 20260617171458_02930_64072
// timestamp_C: 20260617171458_02930_99453
// timestamp_E: 20260617171458_02930_71366
// timestamp_V: 20260617171459_02944_73160

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
wire		M_1110 ;
wire		M_990 ;
wire		U_244 ;
wire		U_243 ;
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
wire		lop4u_11ot ;
wire		JF_08 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_120 ;
wire		FF_dec_dh ;	// line#=computer.cpp:719

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1110(M_1110) ,.M_990(M_990) ,
	.U_244(U_244) ,.U_243(U_243) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.lop4u_11ot(lop4u_11ot) ,.JF_08(JF_08) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_120(RG_120) ,.FF_dec_dh(FF_dec_dh) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1110(M_1110) ,.M_990_port(M_990) ,.U_244_port(U_244) ,
	.U_243_port(U_243) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.lop4u_11ot_port(lop4u_11ot) ,
	.JF_08(JF_08) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_120_port(RG_120) ,
	.FF_dec_dh_port(FF_dec_dh) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1110 ,M_990 ,U_244 ,U_243 ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,lop4u_11ot ,JF_08 ,
	JF_03 ,JF_02 ,CT_01 ,RG_120 ,FF_dec_dh );
input		CLOCK ;
input		RESET ;
input		M_1110 ;
input		M_990 ;
input		U_244 ;
input		U_243 ;
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
input		lop4u_11ot ;
input		JF_08 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_120 ;
input		FF_dec_dh ;	// line#=computer.cpp:719
wire		M_1037 ;
wire		M_1035 ;
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
reg	[1:0]	TR_68 ;
reg	[2:0]	TR_69 ;
reg	[1:0]	TR_87 ;
reg	[2:0]	TR_88 ;
reg	[3:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_68 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_68 or ST1_06d )
	TR_69 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_68 } ) ) ;
assign	M_1035 = ( ST1_07d | ST1_14d ) ;
always @ ( ST1_10d or M_1035 )
	TR_87 = ( ( { 2{ M_1035 } } & 2'h3 )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
assign	M_1037 = ( ( M_1035 | ST1_08d ) | ST1_10d ) ;
always @ ( ST1_15d or TR_87 or M_1037 )
	TR_88 = ( ( { 3{ M_1037 } } & { 1'h0 , TR_87 } )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
always @ ( TR_69 or TR_88 or ST1_15d or M_1037 )
	begin
	TR_70_c1 = ( M_1037 | ST1_15d ) ;
	TR_70 = ( ( { 4{ TR_70_c1 } } & { 1'h1 , TR_88 } )
		| ( { 4{ ~TR_70_c1 } } & { 1'h0 , TR_69 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_990 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( M_990 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ JF_03 } } & ST1_10 )
		| ( { 5{ M_990 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_08 ) ) ;
	end
always @ ( lop4u_11ot )	// line#=computer.cpp:572
	begin
	B01_streg_t3_c1 = ~lop4u_11ot ;
	B01_streg_t3 = ( ( { 5{ lop4u_11ot } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( FF_dec_dh )	// line#=computer.cpp:676
	begin
	B01_streg_t4_c1 = ~FF_dec_dh ;
	B01_streg_t4 = ( ( { 5{ FF_dec_dh } } & ST1_08 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_12 ) ) ;
	end
always @ ( RG_120 )	// line#=computer.cpp:687
	begin
	B01_streg_t5_c1 = ~RG_120 ;
	B01_streg_t5 = ( ( { 5{ RG_120 } } & ST1_10 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t6_c1 = ~JF_08 ;
	B01_streg_t6 = ( ( { 5{ JF_08 } } & ST1_02 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_13 ) ) ;
	end
always @ ( U_243 or U_244 )
	begin
	B01_streg_t7_c1 = ~( U_243 | U_244 ) ;
	B01_streg_t7 = ( ( { 5{ U_244 } } & ST1_17 )
		| ( { 5{ U_243 } } & ST1_15 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_1110 )
	begin
	B01_streg_t8_c1 = ~M_1110 ;
	B01_streg_t8 = ( ( { 5{ M_1110 } } & ST1_12 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_1110 )
	begin
	B01_streg_t9_c1 = ~M_1110 ;
	B01_streg_t9 = ( ( { 5{ M_1110 } } & ST1_12 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_70 or B01_streg_t9 or ST1_18d or ST1_17d or B01_streg_t8 or ST1_16d or 
	B01_streg_t7 or ST1_13d or B01_streg_t6 or ST1_12d or B01_streg_t5 or ST1_11d or 
	B01_streg_t4 or ST1_09d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_09d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:572
		| ( { 5{ ST1_09d } } & B01_streg_t4 )	// line#=computer.cpp:676
		| ( { 5{ ST1_11d } } & B01_streg_t5 )	// line#=computer.cpp:687
		| ( { 5{ ST1_12d } } & B01_streg_t6 )
		| ( { 5{ ST1_13d } } & B01_streg_t7 )
		| ( { 5{ ST1_16d } } & B01_streg_t8 )
		| ( { 5{ ST1_17d } } & ST1_18 )
		| ( { 5{ ST1_18d } } & B01_streg_t9 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_70 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:572,676,687

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1110 ,M_990_port ,U_244_port ,U_243_port ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,lop4u_11ot_port ,JF_08 ,JF_03 ,JF_02 ,CT_01_port ,RG_120_port ,
	FF_dec_dh_port );
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
output		M_1110 ;
output		M_990_port ;
output		U_244_port ;
output		U_243_port ;
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
output		lop4u_11ot_port ;
output		JF_08 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_120_port ;
output		FF_dec_dh_port ;	// line#=computer.cpp:719
wire		M_1090 ;
wire		M_1089 ;
wire		M_1088 ;
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
wire		M_1074 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1070 ;
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
wire		M_1040 ;
wire		M_1039 ;
wire		M_1038 ;
wire		M_1036 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1031 ;
wire		M_1030 ;
wire		M_1029 ;
wire		M_1027 ;
wire		M_1026 ;
wire		M_1025 ;
wire		M_1024 ;
wire	[31:0]	M_1023 ;
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
wire		M_993 ;
wire		M_992 ;
wire		M_991 ;
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_982 ;
wire		M_980 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_972 ;
wire		M_971 ;
wire		M_970 ;
wire		M_969 ;
wire		M_968 ;
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
wire		M_955 ;
wire		M_954 ;
wire		M_952 ;
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
wire		M_937 ;
wire		M_936 ;
wire		M_935 ;
wire		M_934 ;
wire		U_263 ;
wire		U_262 ;
wire		U_259 ;
wire		U_258 ;
wire		U_257 ;
wire		U_256 ;
wire		C_09 ;
wire		U_241 ;
wire		U_239 ;
wire		U_226 ;
wire		U_225 ;
wire		U_220 ;
wire		U_219 ;
wire		U_218 ;
wire		U_217 ;
wire		U_214 ;
wire		U_210 ;
wire		U_208 ;
wire		C_06 ;
wire		U_207 ;
wire		U_138 ;
wire		C_04 ;
wire		U_117 ;
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
wire		full_dec_del_bph_we01 ;	// line#=computer.cpp:642
wire	[5:0]	full_dec_del_bph_d01 ;	// line#=computer.cpp:642
wire	[2:0]	full_dec_del_bph_ad01 ;	// line#=computer.cpp:642
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_1_62i2 ;
wire	[16:0]	comp20s_1_1_62i1 ;
wire	[3:0]	comp20s_1_1_62ot ;
wire	[15:0]	comp20s_1_1_61i2 ;
wire	[16:0]	comp20s_1_1_61i1 ;
wire	[3:0]	comp20s_1_1_61ot ;
wire	[9:0]	comp20s_1_1_51i2 ;
wire	[19:0]	comp20s_1_1_51i1 ;
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
wire	[13:0]	comp20s_1_1_110i2 ;
wire	[19:0]	comp20s_1_1_110i1 ;
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
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[29:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_3219_f ;
wire	[31:0]	addsub32s_3219i2 ;
wire	[31:0]	addsub32s_3219i1 ;
wire	[31:0]	addsub32s_3219ot ;
wire	[1:0]	addsub32s_3218_f ;
wire	[31:0]	addsub32s_3218i2 ;
wire	[31:0]	addsub32s_3218i1 ;
wire	[31:0]	addsub32s_3218ot ;
wire	[1:0]	addsub32s_3217_f ;
wire	[31:0]	addsub32s_3217i2 ;
wire	[31:0]	addsub32s_3217i1 ;
wire	[31:0]	addsub32s_3217ot ;
wire	[1:0]	addsub32s_3216_f ;
wire	[31:0]	addsub32s_3216ot ;
wire	[1:0]	addsub32s_3215_f ;
wire	[31:0]	addsub32s_3215i1 ;
wire	[31:0]	addsub32s_3215ot ;
wire	[31:0]	addsub32s_3214ot ;
wire	[1:0]	addsub32s_3213_f ;
wire	[31:0]	addsub32s_3213ot ;
wire	[1:0]	addsub32s_3212_f ;
wire	[31:0]	addsub32s_3212i2 ;
wire	[31:0]	addsub32s_3212i1 ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211i2 ;
wire	[31:0]	addsub32s_3211i1 ;
wire	[31:0]	addsub32s_3211ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210ot ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[31:0]	addsub32s_327ot ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324i2 ;
wire	[31:0]	addsub32s_324i1 ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323i2 ;
wire	[31:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322i2 ;
wire	[31:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[24:0]	addsub28s_25_21i2 ;
wire	[22:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_14_f ;
wire	[20:0]	addsub28s_25_14i2 ;
wire	[24:0]	addsub28s_25_14i1 ;
wire	[24:0]	addsub28s_25_14ot ;
wire	[1:0]	addsub28s_25_13_f ;
wire	[20:0]	addsub28s_25_13i2 ;
wire	[24:0]	addsub28s_25_13i1 ;
wire	[24:0]	addsub28s_25_13ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[20:0]	addsub28s_25_12i2 ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[20:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_31_f ;
wire	[25:0]	addsub28s_26_31ot ;
wire	[1:0]	addsub28s_26_22_f ;
wire	[20:0]	addsub28s_26_22i2 ;
wire	[25:0]	addsub28s_26_22i1 ;
wire	[25:0]	addsub28s_26_22ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[20:0]	addsub28s_26_21i2 ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[23:0]	addsub28s_26_12i2 ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[23:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_51_f ;
wire	[26:0]	addsub28s_27_51i2 ;
wire	[22:0]	addsub28s_27_51i1 ;
wire	[26:0]	addsub28s_27_51ot ;
wire	[1:0]	addsub28s_27_42_f ;
wire	[15:0]	addsub28s_27_42i2 ;
wire	[26:0]	addsub28s_27_42i1 ;
wire	[26:0]	addsub28s_27_42ot ;
wire	[1:0]	addsub28s_27_41_f ;
wire	[15:0]	addsub28s_27_41i2 ;
wire	[26:0]	addsub28s_27_41i1 ;
wire	[26:0]	addsub28s_27_41ot ;
wire	[1:0]	addsub28s_27_31_f ;
wire	[26:0]	addsub28s_27_31i1 ;
wire	[26:0]	addsub28s_27_31ot ;
wire	[1:0]	addsub28s_27_22_f ;
wire	[22:0]	addsub28s_27_22i2 ;
wire	[26:0]	addsub28s_27_22i1 ;
wire	[26:0]	addsub28s_27_22ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[22:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[23:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_21_f ;
wire	[18:0]	addsub28s_28_21i2 ;
wire	[27:0]	addsub28s_28_21i1 ;
wire	[27:0]	addsub28s_28_21ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_284_f ;
wire	[23:0]	addsub28s_284i2 ;
wire	[27:0]	addsub28s_284i1 ;
wire	[27:0]	addsub28s_284ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[23:0]	addsub28s_283i2 ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[23:0]	addsub28s_282i2 ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[23:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub28u_27_25_11_f ;
wire	[14:0]	addsub28u_27_25_11i2 ;
wire	[24:0]	addsub28u_27_25_11i1 ;
wire	[24:0]	addsub28u_27_25_11ot ;
wire	[1:0]	addsub28u_27_251_f ;
wire	[17:0]	addsub28u_27_251i2 ;
wire	[24:0]	addsub28u_27_251i1 ;
wire	[24:0]	addsub28u_27_251ot ;
wire	[1:0]	addsub24s_211_f ;
wire	[20:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_22_11_f ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
wire	[1:0]	addsub24s_223_f ;
wire	[20:0]	addsub24s_223i2 ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[20:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[20:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_32_f ;
wire	[22:0]	addsub24s_23_32i2 ;
wire	[20:0]	addsub24s_23_32i1 ;
wire	[22:0]	addsub24s_23_32ot ;
wire	[1:0]	addsub24s_23_31_f ;
wire	[22:0]	addsub24s_23_31i2 ;
wire	[20:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[18:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_2315_f ;
wire	[20:0]	addsub24s_2315i2 ;
wire	[22:0]	addsub24s_2315i1 ;
wire	[22:0]	addsub24s_2315ot ;
wire	[1:0]	addsub24s_2314_f ;
wire	[20:0]	addsub24s_2314i2 ;
wire	[22:0]	addsub24s_2314i1 ;
wire	[22:0]	addsub24s_2314ot ;
wire	[1:0]	addsub24s_2313_f ;
wire	[20:0]	addsub24s_2313i2 ;
wire	[22:0]	addsub24s_2313i1 ;
wire	[22:0]	addsub24s_2313ot ;
wire	[1:0]	addsub24s_2312_f ;
wire	[20:0]	addsub24s_2312i2 ;
wire	[22:0]	addsub24s_2312i1 ;
wire	[22:0]	addsub24s_2312ot ;
wire	[1:0]	addsub24s_2311_f ;
wire	[22:0]	addsub24s_2311i1 ;
wire	[22:0]	addsub24s_2311ot ;
wire	[1:0]	addsub24s_2310_f ;
wire	[22:0]	addsub24s_2310i1 ;
wire	[22:0]	addsub24s_2310ot ;
wire	[1:0]	addsub24s_239_f ;
wire	[20:0]	addsub24s_239i2 ;
wire	[22:0]	addsub24s_239i1 ;
wire	[22:0]	addsub24s_239ot ;
wire	[1:0]	addsub24s_238_f ;
wire	[20:0]	addsub24s_238i2 ;
wire	[22:0]	addsub24s_238i1 ;
wire	[22:0]	addsub24s_238ot ;
wire	[1:0]	addsub24s_237_f ;
wire	[20:0]	addsub24s_237i2 ;
wire	[22:0]	addsub24s_237i1 ;
wire	[22:0]	addsub24s_237ot ;
wire	[1:0]	addsub24s_236_f ;
wire	[20:0]	addsub24s_236i2 ;
wire	[22:0]	addsub24s_236i1 ;
wire	[22:0]	addsub24s_236ot ;
wire	[1:0]	addsub24s_235_f ;
wire	[20:0]	addsub24s_235i2 ;
wire	[22:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
wire	[1:0]	addsub24s_234_f ;
wire	[20:0]	addsub24s_234i2 ;
wire	[22:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[20:0]	addsub24s_233i2 ;
wire	[22:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[20:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[20:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[17:0]	addsub24s_24_21i2 ;
wire	[23:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_12_f ;
wire	[18:0]	addsub24s_24_12i2 ;
wire	[23:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[18:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[23:0]	addsub24s_2410i1 ;
wire	[23:0]	addsub24s_2410ot ;
wire	[1:0]	addsub24s_249_f ;
wire	[20:0]	addsub24s_249i2 ;
wire	[23:0]	addsub24s_249i1 ;
wire	[23:0]	addsub24s_249ot ;
wire	[1:0]	addsub24s_248_f ;
wire	[20:0]	addsub24s_248i2 ;
wire	[23:0]	addsub24s_248i1 ;
wire	[23:0]	addsub24s_248ot ;
wire	[1:0]	addsub24s_247_f ;
wire	[20:0]	addsub24s_247i2 ;
wire	[23:0]	addsub24s_247i1 ;
wire	[23:0]	addsub24s_247ot ;
wire	[1:0]	addsub24s_246_f ;
wire	[20:0]	addsub24s_246i2 ;
wire	[23:0]	addsub24s_246i1 ;
wire	[23:0]	addsub24s_246ot ;
wire	[1:0]	addsub24s_245_f ;
wire	[20:0]	addsub24s_245i2 ;
wire	[23:0]	addsub24s_245i1 ;
wire	[23:0]	addsub24s_245ot ;
wire	[1:0]	addsub24s_244_f ;
wire	[20:0]	addsub24s_244i2 ;
wire	[23:0]	addsub24s_244i1 ;
wire	[23:0]	addsub24s_244ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[20:0]	addsub24s_243i2 ;
wire	[23:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[20:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[20:0]	addsub24s_241i2 ;
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
wire	[1:0]	addsub24u_23_12_f ;
wire	[14:0]	addsub24u_23_12i2 ;
wire	[21:0]	addsub24u_23_12i1 ;
wire	[22:0]	addsub24u_23_12ot ;
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
wire	[17:0]	addsub20s_19_21i2 ;
wire	[16:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[16:0]	addsub20s_191i2 ;
wire	[17:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_31ot ;
wire	[1:0]	addsub20s_20_22_f ;
wire	[18:0]	addsub20s_20_22i2 ;
wire	[17:0]	addsub20s_20_22i1 ;
wire	[19:0]	addsub20s_20_22ot ;
wire	[1:0]	addsub20s_20_21_f ;
wire	[18:0]	addsub20s_20_21i2 ;
wire	[17:0]	addsub20s_20_21i1 ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[13:0]	addsub20s_20_11i2 ;
wire	[18:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[19:0]	addsub20s_202i2 ;
wire	[19:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201i2 ;
wire	[19:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_18_11_f ;
wire	[16:0]	addsub20u_18_11i2 ;
wire	[14:0]	addsub20u_18_11i1 ;
wire	[17:0]	addsub20u_18_11ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[14:0]	addsub20u_181i2 ;
wire	[16:0]	addsub20u_181i1 ;
wire	[17:0]	addsub20u_181ot ;
wire	[1:0]	addsub20u_193_f ;
wire	[14:0]	addsub20u_193i2 ;
wire	[17:0]	addsub20u_193i1 ;
wire	[18:0]	addsub20u_193ot ;
wire	[17:0]	addsub20u_192i1 ;
wire	[18:0]	addsub20u_192ot ;
wire	[1:0]	addsub20u_191_f ;
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
wire	[14:0]	addsub16s_15_11i2 ;
wire	[11:0]	addsub16s_15_11i1 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_162_f ;
wire	[15:0]	addsub16s_162ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[12:0]	addsub16s_161i2 ;
wire	[15:0]	addsub16s_161i1 ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_18i2 ;
wire	[31:0]	mul32s_32_18i1 ;
wire	[31:0]	mul32s_32_18ot ;
wire	[13:0]	mul32s_32_17i2 ;
wire	[31:0]	mul32s_32_17i1 ;
wire	[31:0]	mul32s_32_17ot ;
wire	[13:0]	mul32s_32_16i2 ;
wire	[31:0]	mul32s_32_16i1 ;
wire	[31:0]	mul32s_32_16ot ;
wire	[13:0]	mul32s_32_15i2 ;
wire	[31:0]	mul32s_32_15i1 ;
wire	[31:0]	mul32s_32_15ot ;
wire	[13:0]	mul32s_32_14i2 ;
wire	[31:0]	mul32s_32_14i1 ;
wire	[31:0]	mul32s_32_14ot ;
wire	[13:0]	mul32s_32_13i2 ;
wire	[31:0]	mul32s_32_13i1 ;
wire	[31:0]	mul32s_32_13ot ;
wire	[13:0]	mul32s_32_12i2 ;
wire	[31:0]	mul32s_32_12i1 ;
wire	[31:0]	mul32s_32_12ot ;
wire	[13:0]	mul32s_32_11i2 ;
wire	[31:0]	mul32s_32_11i1 ;
wire	[31:0]	mul32s_32_11ot ;
wire	[31:0]	mul32s_324ot ;
wire	[31:0]	mul32s_323ot ;
wire	[14:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[14:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[30:0]	mul20s_31_12ot ;
wire	[18:0]	mul20s_31_11i2 ;
wire	[15:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
wire	[19:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[18:0]	mul20s_382i2 ;
wire	[18:0]	mul20s_382i1 ;
wire	[37:0]	mul20s_382ot ;
wire	[18:0]	mul20s_381i2 ;
wire	[18:0]	mul20s_381i1 ;
wire	[37:0]	mul20s_381ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[15:0]	mul16s_304i1 ;
wire	[29:0]	mul16s_304ot ;
wire	[15:0]	mul16s_303i2 ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
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
wire	[32:0]	addsub32s2ot ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i2 ;
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
wire	[20:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[20:0]	addsub20s1ot ;
wire	[1:0]	addsub20u2_f ;
wire	[14:0]	addsub20u2i2 ;
wire	[19:0]	addsub20u2i1 ;
wire	[20:0]	addsub20u2ot ;
wire	[1:0]	addsub20u1_f ;
wire	[14:0]	addsub20u1i2 ;
wire	[19:0]	addsub20u1i1 ;
wire	[20:0]	addsub20u1ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	incr4s5i1 ;
wire	[3:0]	incr4s5ot ;
wire	[3:0]	incr4s4i1 ;
wire	[3:0]	incr4s4ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[2:0]	incr3s2i1 ;
wire	[2:0]	incr3s2ot ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s6ot ;
wire	[31:0]	mul32s5ot ;
wire	[31:0]	mul32s4ot ;
wire	[15:0]	mul32s3i2 ;
wire	[31:0]	mul32s3i1 ;
wire	[31:0]	mul32s3ot ;
wire	[15:0]	mul32s2i2 ;
wire	[31:0]	mul32s2i1 ;
wire	[31:0]	mul32s2ot ;
wire	[15:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[31:0]	mul32s1ot ;
wire	[37:0]	mul20s1ot ;
wire	[30:0]	mul16s2ot ;
wire	[30:0]	mul16s1ot ;
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
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2i1 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		CT_92 ;
wire		M_700_t ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
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
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_rh2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
wire		RG_full_dec_nbh_full_enc_nbh_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_detl_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_dec_ph_en ;
wire		RG_plt_en ;
wire		RG_ph_en ;
wire		RG_dec_sl_en ;
wire		RG_dec_sh_en ;
wire		RG_sl_en ;
wire		RG_xh_hw_en ;
wire		RG_dlt_en ;
wire		RG_dec_dlt_en ;
wire		RG_dh_en ;
wire		RG_il_hw_en ;
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
wire		full_enc_tqmf_rg00_en ;
wire		full_enc_tqmf_rg01_en ;
wire		full_enc_tqmf_rg02_en ;
wire		full_enc_tqmf_rg03_en ;
wire		full_enc_tqmf_rg04_en ;
wire		full_enc_tqmf_rg05_en ;
wire		full_enc_tqmf_rg06_en ;
wire		full_enc_tqmf_rg07_en ;
wire		full_enc_tqmf_rg08_en ;
wire		full_enc_tqmf_rg09_en ;
wire		full_enc_tqmf_rg10_en ;
wire		full_enc_tqmf_rg11_en ;
wire		full_enc_tqmf_rg12_en ;
wire		full_enc_tqmf_rg13_en ;
wire		full_enc_tqmf_rg14_en ;
wire		full_enc_tqmf_rg15_en ;
wire		full_enc_tqmf_rg16_en ;
wire		full_enc_tqmf_rg17_en ;
wire		full_enc_tqmf_rg18_en ;
wire		full_enc_tqmf_rg19_en ;
wire		full_enc_tqmf_rg20_en ;
wire		full_enc_tqmf_rg21_en ;
wire		full_enc_tqmf_rg22_en ;
wire		full_enc_tqmf_rg23_en ;
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
wire		lop4u_11ot ;
wire		U_243 ;
wire		U_244 ;
wire		M_990 ;
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
wire		RG_full_enc_plt1_wd3_xa_en ;
wire		RG_wd3_xb_xh_hw_en ;
wire		RG_dec_ph_full_dec_plt2_en ;
wire		RG_full_dec_rlt2_full_enc_rlt2_en ;
wire		RL_full_dec_rlt1_full_enc_plt2_en ;
wire		RL_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rlt2_rl_en ;
wire		RG_dlt_full_dec_al1_i_ih_en ;
wire		RL_apl1_full_dec_al1_en ;
wire		RG_al1_dlt_full_enc_al1_i1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RL_full_enc_al2_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_full_dec_deth_wd3_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_full_enc_deth_wd3_en ;
wire		RG_al2_full_enc_al2_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_rl_wd3_en ;
wire		RG_sh_en ;
wire		RG_dlt_full_enc_ah1_en ;
wire		RG_dec_dh_en ;
wire		RG_i_en ;
wire		RG_i1_en ;
wire		RG_i_1_en ;
wire		RG_i_i1_ih_en ;
wire		RG_ih_hw_en ;
wire		RG_104_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RL_full_enc_delay_bph_en ;
wire		RG_dec_sh_plt_wd3_en ;
wire		RG_dec_plt_plt_rl_wd3_en ;
wire		RG_op2_xa_en ;
wire		RG_op1_xb_en ;
wire		RL_full_enc_delay_bph_instr_sl_en ;
wire		RL_addr1_dec_szh_full_enc_al1_en ;
wire		RG_dlt_funct3_imm1_rs2_en ;
wire		RG_rd_en ;
wire		RL_dec_dh_dec_dlt_dh_en ;
wire		RG_addr_ih_ih_hw_en ;
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
reg	[31:0]	full_enc_tqmf_rg23 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg22 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg21 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg20 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg19 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg18 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg17 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg16 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg15 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg14 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg13 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg12 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg11 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg10 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg00 ;	// line#=computer.cpp:482
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
reg	[31:0]	RG_full_enc_plt1_wd3_xa ;	// line#=computer.cpp:487,528,561
reg	[31:0]	RG_wd3_xb_xh_hw ;	// line#=computer.cpp:528,562,592
reg	[31:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[31:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_dec_ph_full_dec_plt2 ;	// line#=computer.cpp:645,722
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt2_full_enc_rlt2 ;	// line#=computer.cpp:487,645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RL_full_dec_rlt1_full_enc_plt2 ;	// line#=computer.cpp:435,487,610,645
reg	[18:0]	RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:435,487
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rlt2_rl ;	// line#=computer.cpp:487,705
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_dlt_full_dec_al1_i_ih ;	// line#=computer.cpp:644,664,676,699
reg	[15:0]	RL_apl1_full_dec_al1 ;	// line#=computer.cpp:448,486,488,644
reg	[15:0]	RG_al1_dlt_full_enc_al1_i1 ;	// line#=computer.cpp:435,486,664,687
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RL_full_enc_al2 ;	// line#=computer.cpp:483,486
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_full_dec_deth_wd3 ;	// line#=computer.cpp:431,643
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_dec_nbh_full_enc_nbh ;	// line#=computer.cpp:488,646
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_full_enc_deth_wd3 ;	// line#=computer.cpp:431,485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_al2_full_enc_al2 ;	// line#=computer.cpp:435,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_dec_ph ;	// line#=computer.cpp:722
reg	[18:0]	RG_plt ;	// line#=computer.cpp:600
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[31:0]	RG_rl_wd3 ;	// line#=computer.cpp:528,705
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[23:0]	RG_sh ;	// line#=computer.cpp:610
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:664
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[15:0]	RG_dlt_full_enc_ah1 ;	// line#=computer.cpp:488,597
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[3:0]	RG_i ;	// line#=computer.cpp:572
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i_1 ;	// line#=computer.cpp:676
reg	[2:0]	RG_i_i1_ih ;	// line#=computer.cpp:676,687,699
reg	[2:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	RG_104 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:484,487,492,650
reg	[31:0]	RG_dec_sh_plt_wd3 ;	// line#=computer.cpp:528,600,718
reg	[31:0]	RG_dec_plt_plt_rl_wd3 ;	// line#=computer.cpp:435,528,705,708
reg	[31:0]	RG_op2_xa ;	// line#=computer.cpp:561,1018
reg	[31:0]	RG_op1_xb ;	// line#=computer.cpp:562,1017
reg	[31:0]	RL_full_enc_delay_bph_instr_sl ;	// line#=computer.cpp:484,528,595
reg	[17:0]	RL_addr1_dec_szh_full_enc_al1 ;	// line#=computer.cpp:486,593,608,716
reg	[15:0]	RG_dlt_funct3_imm1_rs2 ;	// line#=computer.cpp:597,841,843,973
reg	[15:0]	RG_rd ;	// line#=computer.cpp:840
reg	[15:0]	RL_dec_dh_dec_dlt_dh ;	// line#=computer.cpp:189,208,421,456,483
					// ,615,703,719,842,844
reg	[1:0]	RG_addr_ih_ih_hw ;	// line#=computer.cpp:612,699
reg	RG_119 ;
reg	RG_120 ;
reg	FF_dec_dh ;	// line#=computer.cpp:719
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
reg	[12:0]	M_1125 ;
reg	M_1125_c1 ;
reg	M_1125_c2 ;
reg	M_1125_c3 ;
reg	M_1125_c4 ;
reg	M_1125_c5 ;
reg	M_1125_c6 ;
reg	M_1125_c7 ;
reg	M_1125_c8 ;
reg	M_1125_c9 ;
reg	M_1125_c10 ;
reg	M_1125_c11 ;
reg	[12:0]	M_1124 ;
reg	M_1124_c1 ;
reg	M_1124_c2 ;
reg	M_1124_c3 ;
reg	M_1124_c4 ;
reg	M_1124_c5 ;
reg	M_1124_c6 ;
reg	M_1124_c7 ;
reg	M_1124_c8 ;
reg	M_1124_c9 ;
reg	M_1124_c10 ;
reg	M_1124_c11 ;
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
reg	[12:0]	M_1123 ;
reg	M_1123_c1 ;
reg	M_1123_c2 ;
reg	M_1123_c3 ;
reg	M_1123_c4 ;
reg	M_1123_c5 ;
reg	M_1123_c6 ;
reg	M_1123_c7 ;
reg	M_1123_c8 ;
reg	M_1123_c9 ;
reg	M_1123_c10 ;
reg	M_1123_c11 ;
reg	M_1123_c12 ;
reg	M_1123_c13 ;
reg	M_1123_c14 ;
reg	[12:0]	M_1122 ;
reg	M_1122_c1 ;
reg	M_1122_c2 ;
reg	M_1122_c3 ;
reg	M_1122_c4 ;
reg	M_1122_c5 ;
reg	M_1122_c6 ;
reg	M_1122_c7 ;
reg	M_1122_c8 ;
reg	M_1122_c9 ;
reg	M_1122_c10 ;
reg	M_1122_c11 ;
reg	M_1122_c12 ;
reg	M_1122_c13 ;
reg	M_1122_c14 ;
reg	[8:0]	M_1121 ;
reg	[8:0]	M_1120 ;
reg	[11:0]	M_1119 ;
reg	M_1119_c1 ;
reg	M_1119_c2 ;
reg	M_1119_c3 ;
reg	M_1119_c4 ;
reg	M_1119_c5 ;
reg	M_1119_c6 ;
reg	M_1119_c7 ;
reg	M_1119_c8 ;
reg	[11:0]	M_1118 ;
reg	M_1118_c1 ;
reg	M_1118_c2 ;
reg	M_1118_c3 ;
reg	M_1118_c4 ;
reg	M_1118_c5 ;
reg	M_1118_c6 ;
reg	M_1118_c7 ;
reg	M_1118_c8 ;
reg	[10:0]	M_1117 ;
reg	[3:0]	M_1116 ;
reg	M_1116_c1 ;
reg	M_1116_c2 ;
reg	[3:0]	M_1115 ;
reg	M_1115_c1 ;
reg	M_1115_c2 ;
reg	[12:0]	M_1114 ;
reg	M_1114_c1 ;
reg	M_1114_c2 ;
reg	M_1114_c3 ;
reg	M_1114_c4 ;
reg	M_1114_c5 ;
reg	M_1114_c6 ;
reg	M_1114_c7 ;
reg	M_1114_c8 ;
reg	M_1114_c9 ;
reg	M_1114_c10 ;
reg	M_1114_c11 ;
reg	M_1114_c12 ;
reg	M_1114_c13 ;
reg	M_1114_c14 ;
reg	M_1114_c15 ;
reg	M_1114_c16 ;
reg	M_1114_c17 ;
reg	M_1114_c18 ;
reg	M_1114_c19 ;
reg	M_1114_c20 ;
reg	M_1114_c21 ;
reg	M_1114_c22 ;
reg	M_1114_c23 ;
reg	M_1114_c24 ;
reg	M_1114_c25 ;
reg	M_1114_c26 ;
reg	M_1114_c27 ;
reg	M_1114_c28 ;
reg	M_1114_c29 ;
reg	M_1114_c30 ;
reg	M_1114_c31 ;
reg	M_1114_c32 ;
reg	M_1114_c33 ;
reg	M_1114_c34 ;
reg	M_1114_c35 ;
reg	M_1114_c36 ;
reg	M_1114_c37 ;
reg	M_1114_c38 ;
reg	M_1114_c39 ;
reg	M_1114_c40 ;
reg	M_1114_c41 ;
reg	M_1114_c42 ;
reg	M_1114_c43 ;
reg	M_1114_c44 ;
reg	M_1114_c45 ;
reg	M_1114_c46 ;
reg	M_1114_c47 ;
reg	M_1114_c48 ;
reg	M_1114_c49 ;
reg	M_1114_c50 ;
reg	M_1114_c51 ;
reg	M_1114_c52 ;
reg	M_1114_c53 ;
reg	M_1114_c54 ;
reg	M_1114_c55 ;
reg	M_1114_c56 ;
reg	M_1114_c57 ;
reg	M_1114_c58 ;
reg	M_1114_c59 ;
reg	M_1114_c60 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_enc_tqmf_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_96 ;
reg	TR_95 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_736_t ;
reg	M_737_t ;
reg	M_738_t ;
reg	M_739_t ;
reg	M_740_t ;
reg	M_741_t ;
reg	M_749_t ;
reg	TR_97 ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_79 ;
reg	[14:0]	full_dec_ah21_t1 ;
reg	[14:0]	full_enc_ah21_t1 ;
reg	[14:0]	full_dec_al21_t1 ;
reg	[14:0]	full_enc_al21_t1 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_723_t ;
reg	TR_98 ;
reg	M_731_t ;
reg	M_732_t ;
reg	M_733_t ;
reg	M_734_t ;
reg	M_735_t ;
reg	[1:0]	addsub12s1_f ;
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
reg	[31:0]	RG_full_enc_plt1_wd3_xa_t ;
reg	RG_full_enc_plt1_wd3_xa_t_c1 ;
reg	[31:0]	RG_wd3_xb_xh_hw_t ;
reg	RG_wd3_xb_xh_hw_t_c1 ;
reg	[18:0]	RG_dec_ph_full_dec_plt2_t ;
reg	[18:0]	RG_full_dec_rlt2_full_enc_rlt2_t ;
reg	[18:0]	RL_full_dec_rlt1_full_enc_plt2_t ;
reg	[18:0]	RL_full_enc_plt1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_rlt2_rl_t ;
reg	[2:0]	TR_01 ;
reg	[15:0]	RG_dlt_full_dec_al1_i_ih_t ;
reg	RG_dlt_full_dec_al1_i_ih_t_c1 ;
reg	[15:0]	RL_apl1_full_dec_al1_t ;
reg	RL_apl1_full_dec_al1_t_c1 ;
reg	RL_apl1_full_dec_al1_t_c2 ;
reg	[1:0]	TR_02 ;
reg	[2:0]	TR_03 ;
reg	[15:0]	RG_al1_dlt_full_enc_al1_i1_t ;
reg	RG_al1_dlt_full_enc_al1_i1_t_c1 ;
reg	RG_al1_dlt_full_enc_al1_i1_t_c2 ;
reg	[15:0]	RG_full_enc_delay_dltx_t ;
reg	[15:0]	RG_full_enc_delay_dltx_1_t ;
reg	[15:0]	RG_full_enc_delay_dltx_2_t ;
reg	[15:0]	RG_full_enc_delay_dltx_3_t ;
reg	[15:0]	RG_full_enc_delay_dltx_4_t ;
reg	[15:0]	RL_full_enc_al2_t ;
reg	RL_full_enc_al2_t_c1 ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_full_dec_deth_wd3_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_deth_wd3_t ;
reg	[14:0]	RG_al2_full_enc_al2_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[31:0]	RG_rl_wd3_t ;
reg	RG_rl_wd3_t_c1 ;
reg	[23:0]	RG_sh_t ;
reg	[15:0]	RG_dlt_full_enc_ah1_t ;
reg	[13:0]	RG_dec_dh_t ;
reg	[3:0]	RG_i_t ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[2:0]	RG_i_i1_ih_t ;
reg	RG_i_i1_ih_t_c1 ;
reg	RG_i_i1_ih_t_c2 ;
reg	[1:0]	TR_04 ;
reg	[2:0]	RG_ih_hw_t ;
reg	RG_ih_hw_t_c1 ;
reg	RG_104_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RL_full_enc_delay_bph_t ;
reg	RL_full_enc_delay_bph_t_c1 ;
reg	RL_full_enc_delay_bph_t_c2 ;
reg	[31:0]	RG_dec_sh_plt_wd3_t ;
reg	RG_dec_sh_plt_wd3_t_c1 ;
reg	[31:0]	RG_dec_plt_plt_rl_wd3_t ;
reg	RG_dec_plt_plt_rl_wd3_t_c1 ;
reg	RG_dec_plt_plt_rl_wd3_t_c2 ;
reg	[31:0]	RG_op2_xa_t ;
reg	[31:0]	RG_op1_xb_t ;
reg	[24:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[31:0]	RL_full_enc_delay_bph_instr_sl_t ;
reg	RL_full_enc_delay_bph_instr_sl_t_c1 ;
reg	RL_full_enc_delay_bph_instr_sl_t_c2 ;
reg	RL_full_enc_delay_bph_instr_sl_t_c3 ;
reg	[17:0]	RL_addr1_dec_szh_full_enc_al1_t ;
reg	RL_addr1_dec_szh_full_enc_al1_t_c1 ;
reg	[10:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[15:0]	RG_dlt_funct3_imm1_rs2_t ;
reg	RG_dlt_funct3_imm1_rs2_t_c1 ;
reg	[15:0]	RG_rd_t ;
reg	[6:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[1:0]	TR_08 ;
reg	[15:0]	RL_dec_dh_dec_dlt_dh_t ;
reg	RL_dec_dh_dec_dlt_dh_t_c1 ;
reg	RL_dec_dh_dec_dlt_dh_t_c2 ;
reg	RL_dec_dh_dec_dlt_dh_t_c3 ;
reg	RL_dec_dh_dec_dlt_dh_t_c4 ;
reg	[1:0]	RG_addr_ih_ih_hw_t ;
reg	RG_addr_ih_ih_hw_t_c1 ;
reg	RG_addr_ih_ih_hw_t_c2 ;
reg	RG_addr_ih_ih_hw_t_c3 ;
reg	RG_120_t ;
reg	RG_120_t_c1 ;
reg	FF_dec_dh_t ;
reg	FF_dec_dh_t_c1 ;
reg	FF_dec_dh_t_c2 ;
reg	FF_dec_dh_t_c3 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[18:0]	rl1_t1 ;
reg	rl1_t1_c1 ;
reg	[30:0]	M_716_t ;
reg	M_716_t_c1 ;
reg	[1:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_73 ;
reg	TR_73_c1 ;
reg	TR_73_c2 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_92 ;
reg	TR_92_c1 ;
reg	TR_92_c2 ;
reg	[2:0]	TR_76 ;
reg	TR_76_c1 ;
reg	TR_76_c2 ;
reg	[3:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[1:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_79 ;
reg	TR_79_c1 ;
reg	TR_79_c2 ;
reg	[2:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[3:0]	M_702_t ;
reg	M_702_t_c1 ;
reg	M_702_t_c2 ;
reg	[1:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[2:0]	M_710_t ;
reg	M_710_t_c1 ;
reg	M_710_t_c2 ;
reg	[1:0]	M_714_t ;
reg	M_714_t_c1 ;
reg	M_714_t_c2 ;
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
reg	[15:0]	apl1_12_t1 ;
reg	apl1_12_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[11:0]	M_7471_t ;
reg	M_7471_t_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[2:0]	add3s1i1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1091 ;
reg	[31:0]	M_1102 ;
reg	[31:0]	M_1101 ;
reg	[31:0]	M_1100 ;
reg	[31:0]	M_1099 ;
reg	[31:0]	M_1098 ;
reg	[31:0]	M_1097 ;
reg	[31:0]	M_1096 ;
reg	[31:0]	M_1095 ;
reg	[31:0]	M_1094 ;
reg	[31:0]	M_1093 ;
reg	[31:0]	M_1092 ;
reg	[14:0]	TR_32 ;
reg	[15:0]	mul16s1i1 ;
reg	[1:0]	TR_33 ;
reg	[15:0]	mul16s1i2 ;
reg	mul16s1i2_c1 ;
reg	[15:0]	mul16s2i1 ;
reg	mul16s2i1_c1 ;
reg	[15:0]	mul16s2i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[19:0]	mul20s1i2 ;
reg	[31:0]	mul32s4i1 ;
reg	[15:0]	mul32s4i2 ;
reg	[31:0]	mul32s5i1 ;
reg	[15:0]	mul32s5i2 ;
reg	[31:0]	mul32s6i1 ;
reg	[15:0]	mul32s6i2 ;
reg	[7:0]	TR_81 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[4:0]	rsft32u2i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	[18:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[18:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	addsub20s2_f_c1 ;
reg	[27:0]	addsub28s2i1 ;
reg	[27:0]	addsub28s2i2 ;
reg	[27:0]	addsub28s3i1 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	M_1109 ;
reg	[25:0]	TR_35 ;
reg	[27:0]	addsub28s4i2 ;
reg	[27:0]	addsub28s5i1 ;
reg	[27:0]	addsub28s5i2 ;
reg	[27:0]	addsub28s6i1 ;
reg	[27:0]	addsub28s6i2 ;
reg	[25:0]	TR_36 ;
reg	[27:0]	addsub28s7i2 ;
reg	[24:0]	TR_82 ;
reg	[25:0]	TR_37 ;
reg	[27:0]	addsub28s8i2 ;
reg	[1:0]	M_1108 ;
reg	M_1108_c1 ;
reg	[27:0]	addsub28s9i1 ;
reg	[27:0]	addsub28s9i2 ;
reg	[27:0]	addsub28s10i1 ;
reg	[27:0]	addsub28s10i2 ;
reg	[27:0]	addsub28s11i1 ;
reg	[27:0]	addsub28s11i2 ;
reg	[25:0]	TR_38 ;
reg	[27:0]	addsub28s12i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	TR_39 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	addsub32s1i2_c2 ;
reg	addsub32s1i2_c3 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	addsub32s1_f_c2 ;
reg	[29:0]	TR_83 ;
reg	[30:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	[4:0]	TR_41 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_1103 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul20s_31_12i1 ;
reg	[18:0]	mul20s_31_12i2 ;
reg	[31:0]	mul32s_323i1 ;
reg	[14:0]	mul32s_323i2 ;
reg	[31:0]	mul32s_324i1 ;
reg	[14:0]	mul32s_324i2 ;
reg	[15:0]	addsub16s_162i1 ;
reg	addsub16s_162i1_c1 ;
reg	[12:0]	addsub16s_162i2 ;
reg	[15:0]	TR_42 ;
reg	[14:0]	addsub20u_192i2 ;
reg	[1:0]	addsub20u_192_f ;
reg	[16:0]	addsub20s_20_31i1 ;
reg	[16:0]	addsub20s_20_31i1_t1 ;
reg	[19:0]	addsub20s_20_31i2 ;
reg	[19:0]	addsub20s_20_31i2_t1 ;
reg	[1:0]	addsub20s_20_31_f ;
reg	[1:0]	addsub20s_20_31_f_t1 ;
reg	[16:0]	addsub20s_19_11i1 ;
reg	[18:0]	addsub20s_19_11i2 ;
reg	[14:0]	M_1104 ;
reg	[18:0]	TR_44 ;
reg	[15:0]	addsub24s_251i2 ;
reg	[19:0]	TR_45 ;
reg	[21:0]	TR_46 ;
reg	[20:0]	addsub24s_2410i2 ;
reg	[1:0]	addsub24s_2410_f ;
reg	[20:0]	TR_47 ;
reg	[20:0]	addsub24s_2310i2 ;
reg	[20:0]	TR_48 ;
reg	[20:0]	addsub24s_2311i2 ;
reg	[19:0]	TR_49 ;
reg	[20:0]	addsub24s_23_21i2 ;
reg	[1:0]	M_1107 ;
reg	[18:0]	TR_50 ;
reg	[15:0]	addsub24s_22_11i2 ;
reg	[25:0]	TR_51 ;
reg	[20:0]	addsub28s_28_11i2 ;
reg	[24:0]	TR_52 ;
reg	[20:0]	addsub28s_27_31i2 ;
reg	[22:0]	TR_53 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[24:0]	addsub28s_26_31i1 ;
reg	[24:0]	addsub28s_26_31i2 ;
reg	[17:0]	TR_84 ;
reg	[24:0]	addsub28s_251i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[14:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[1:0]	TR_55 ;
reg	[1:0]	TR_56 ;
reg	[23:0]	TR_57 ;
reg	[31:0]	addsub32s_325i1 ;
reg	[31:0]	addsub32s_325i2 ;
reg	[30:0]	TR_58 ;
reg	[31:0]	addsub32s_326i1 ;
reg	addsub32s_326i1_c1 ;
reg	[31:0]	addsub32s_326i2 ;
reg	[1:0]	addsub32s_326_f ;
reg	addsub32s_326_f_c1 ;
reg	[31:0]	addsub32s_327i1 ;
reg	[31:0]	addsub32s_327i2 ;
reg	[23:0]	TR_59 ;
reg	[31:0]	addsub32s_328i1 ;
reg	[31:0]	addsub32s_328i2 ;
reg	[23:0]	TR_60 ;
reg	[31:0]	addsub32s_329i1 ;
reg	[31:0]	addsub32s_329i2 ;
reg	[1:0]	addsub32s_329_f ;
reg	addsub32s_329_f_c1 ;
reg	[23:0]	TR_61 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	addsub32s_3210i1_c1 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	[31:0]	addsub32s_3213i1 ;
reg	[31:0]	addsub32s_3213i2 ;
reg	[31:0]	addsub32s_3214i1 ;
reg	addsub32s_3214i1_c1 ;
reg	[23:0]	TR_62 ;
reg	[31:0]	addsub32s_3214i2 ;
reg	addsub32s_3214i2_c1 ;
reg	[1:0]	addsub32s_3214_f ;
reg	addsub32s_3214_f_c1 ;
reg	[31:0]	addsub32s_3215i2 ;
reg	[31:0]	addsub32s_3216i1 ;
reg	[31:0]	addsub32s_3216i2 ;
reg	[12:0]	M_1111 ;
reg	M_1111_c1 ;
reg	[27:0]	TR_86 ;
reg	[28:0]	TR_63 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[27:0]	TR_64 ;
reg	[29:0]	addsub32s_301i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[2:0]	M_1106 ;
reg	[31:0]	full_dec_del_bph_wd01 ;	// line#=computer.cpp:642
reg	[2:0]	M_1105 ;
reg	[31:0]	full_dec_del_bpl_wd01 ;	// line#=computer.cpp:641
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	TR_65 ;
reg	TR_65_c1 ;
reg	TR_65_c2 ;
reg	TR_65_c3 ;
reg	TR_65_c4 ;
reg	[7:0]	TR_66 ;
reg	TR_66_c1 ;
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
computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_2 ( .i1(comp20s_1_1_62i1) ,.i2(comp20s_1_1_62i2) ,
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:451
computer_comp20s_1_1_5 INST_comp20s_1_1_5_1 ( .i1(comp20s_1_1_51i1) ,.i2(comp20s_1_1_51i2) ,
	.o1(comp20s_1_1_51ot) );	// line#=computer.cpp:412,508,522
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
	.o1(comp20s_1_1_11ot) );	// line#=computer.cpp:412,614
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
	.o1(comp20s_1_1_110ot) );	// line#=computer.cpp:412,508,522
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
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:561,577,744
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,744
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:86,118,576,744,875
								// ,917
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:576
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:660
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:660
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502,747
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:502,553,744
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:502,553,744,747
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:553,660,744
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:553,660,744,747
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:502,553,690
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:577
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_13 ( .i1(addsub32s_3213i1) ,.i2(addsub32s_3213i2) ,
	.i3(addsub32s_3213_f) ,.o1(addsub32s_3213ot) );	// line#=computer.cpp:574,660
computer_addsub32s_32 INST_addsub32s_32_14 ( .i1(addsub32s_3214i1) ,.i2(addsub32s_3214i2) ,
	.i3(addsub32s_3214_f) ,.o1(addsub32s_3214ot) );	// line#=computer.cpp:553,562,574,690
computer_addsub32s_32 INST_addsub32s_32_15 ( .i1(addsub32s_3215i1) ,.i2(addsub32s_3215i2) ,
	.i3(addsub32s_3215_f) ,.o1(addsub32s_3215ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_16 ( .i1(addsub32s_3216i1) ,.i2(addsub32s_3216i2) ,
	.i3(addsub32s_3216_f) ,.o1(addsub32s_3216ot) );	// line#=computer.cpp:502,660,744
computer_addsub32s_32 INST_addsub32s_32_17 ( .i1(addsub32s_3217i1) ,.i2(addsub32s_3217i2) ,
	.i3(addsub32s_3217_f) ,.o1(addsub32s_3217ot) );	// line#=computer.cpp:502,660
computer_addsub32s_32 INST_addsub32s_32_18 ( .i1(addsub32s_3218i1) ,.i2(addsub32s_3218i2) ,
	.i3(addsub32s_3218_f) ,.o1(addsub32s_3218ot) );	// line#=computer.cpp:502,660
computer_addsub32s_32 INST_addsub32s_32_19 ( .i1(addsub32s_3219i1) ,.i2(addsub32s_3219i2) ,
	.i3(addsub32s_3219_f) ,.o1(addsub32s_3219ot) );	// line#=computer.cpp:502,660
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:521,847
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:745
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:733
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:744
computer_addsub28s_25_1 INST_addsub28s_25_1_3 ( .i1(addsub28s_25_13i1) ,.i2(addsub28s_25_13i2) ,
	.i3(addsub28s_25_13_f) ,.o1(addsub28s_25_13ot) );	// line#=computer.cpp:745
computer_addsub28s_25_1 INST_addsub28s_25_1_4 ( .i1(addsub28s_25_14i1) ,.i2(addsub28s_25_14i2) ,
	.i3(addsub28s_25_14_f) ,.o1(addsub28s_25_14ot) );	// line#=computer.cpp:747
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521,733
computer_addsub28s_26_3 INST_addsub28s_26_3_1 ( .i1(addsub28s_26_31i1) ,.i2(addsub28s_26_31i2) ,
	.i3(addsub28s_26_31_f) ,.o1(addsub28s_26_31ot) );	// line#=computer.cpp:521,745
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:744
computer_addsub28s_26_2 INST_addsub28s_26_2_2 ( .i1(addsub28s_26_22i1) ,.i2(addsub28s_26_22i2) ,
	.i3(addsub28s_26_22_f) ,.o1(addsub28s_26_22ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521,745
computer_addsub28s_27_5 INST_addsub28s_27_5_1 ( .i1(addsub28s_27_51i1) ,.i2(addsub28s_27_51i2) ,
	.i3(addsub28s_27_51_f) ,.o1(addsub28s_27_51ot) );	// line#=computer.cpp:744
computer_addsub28s_27_4 INST_addsub28s_27_4_1 ( .i1(addsub28s_27_41i1) ,.i2(addsub28s_27_41i2) ,
	.i3(addsub28s_27_41_f) ,.o1(addsub28s_27_41ot) );	// line#=computer.cpp:521
computer_addsub28s_27_4 INST_addsub28s_27_4_2 ( .i1(addsub28s_27_42i1) ,.i2(addsub28s_27_42i2) ,
	.i3(addsub28s_27_42_f) ,.o1(addsub28s_27_42ot) );	// line#=computer.cpp:521
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:521,745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:744
computer_addsub28s_27_2 INST_addsub28s_27_2_2 ( .i1(addsub28s_27_22i1) ,.i2(addsub28s_27_22i2) ,
	.i3(addsub28s_27_22_f) ,.o1(addsub28s_27_22ot) );	// line#=computer.cpp:745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744
computer_addsub28s_28_2 INST_addsub28s_28_2_1 ( .i1(addsub28s_28_21i1) ,.i2(addsub28s_28_21i2) ,
	.i3(addsub28s_28_21_f) ,.o1(addsub28s_28_21ot) );	// line#=computer.cpp:521
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:521,745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_4 ( .i1(addsub28s_284i1) ,.i2(addsub28s_284i2) ,
	.i3(addsub28s_284_f) ,.o1(addsub28s_284ot) );	// line#=computer.cpp:744
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:745
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:440,521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_2 ( .i1(addsub24s_23_32i1) ,.i2(addsub24s_23_32i2) ,
	.i3(addsub24s_23_32_f) ,.o1(addsub24s_23_32ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:521,744
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:732
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_7 ( .i1(addsub24s_237i1) ,.i2(addsub24s_237i2) ,
	.i3(addsub24s_237_f) ,.o1(addsub24s_237ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_8 ( .i1(addsub24s_238i1) ,.i2(addsub24s_238i2) ,
	.i3(addsub24s_238_f) ,.o1(addsub24s_238ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_9 ( .i1(addsub24s_239i1) ,.i2(addsub24s_239i2) ,
	.i3(addsub24s_239_f) ,.o1(addsub24s_239ot) );	// line#=computer.cpp:747
computer_addsub24s_23 INST_addsub24s_23_10 ( .i1(addsub24s_2310i1) ,.i2(addsub24s_2310i2) ,
	.i3(addsub24s_2310_f) ,.o1(addsub24s_2310ot) );	// line#=computer.cpp:521,733
computer_addsub24s_23 INST_addsub24s_23_11 ( .i1(addsub24s_2311i1) ,.i2(addsub24s_2311i2) ,
	.i3(addsub24s_2311_f) ,.o1(addsub24s_2311ot) );	// line#=computer.cpp:521,744
computer_addsub24s_23 INST_addsub24s_23_12 ( .i1(addsub24s_2312i1) ,.i2(addsub24s_2312i2) ,
	.i3(addsub24s_2312_f) ,.o1(addsub24s_2312ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_13 ( .i1(addsub24s_2313i1) ,.i2(addsub24s_2313i2) ,
	.i3(addsub24s_2313_f) ,.o1(addsub24s_2313ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_14 ( .i1(addsub24s_2314i1) ,.i2(addsub24s_2314i2) ,
	.i3(addsub24s_2314_f) ,.o1(addsub24s_2314ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_15 ( .i1(addsub24s_2315i1) ,.i2(addsub24s_2315i2) ,
	.i3(addsub24s_2315_f) ,.o1(addsub24s_2315ot) );	// line#=computer.cpp:744
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_5 ( .i1(addsub24s_245i1) ,.i2(addsub24s_245i2) ,
	.i3(addsub24s_245_f) ,.o1(addsub24s_245ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_6 ( .i1(addsub24s_246i1) ,.i2(addsub24s_246i2) ,
	.i3(addsub24s_246_f) ,.o1(addsub24s_246ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_7 ( .i1(addsub24s_247i1) ,.i2(addsub24s_247i2) ,
	.i3(addsub24s_247_f) ,.o1(addsub24s_247ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_8 ( .i1(addsub24s_248i1) ,.i2(addsub24s_248i2) ,
	.i3(addsub24s_248_f) ,.o1(addsub24s_248ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_9 ( .i1(addsub24s_249i1) ,.i2(addsub24s_249i2) ,
	.i3(addsub24s_249_f) ,.o1(addsub24s_249ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_10 ( .i1(addsub24s_2410i1) ,.i2(addsub24s_2410i2) ,
	.i3(addsub24s_2410_f) ,.o1(addsub24s_2410ot) );	// line#=computer.cpp:521,613,748
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521
computer_addsub24u_22_1 INST_addsub24u_22_1_1 ( .i1(addsub24u_22_11i1) ,.i2(addsub24u_22_11i2) ,
	.i3(addsub24u_22_11_f) ,.o1(addsub24u_22_11ot) );	// line#=computer.cpp:521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:456
computer_addsub24u_23_1 INST_addsub24u_23_1_2 ( .i1(addsub24u_23_12i1) ,.i2(addsub24u_23_12i2) ,
	.i3(addsub24u_23_12_f) ,.o1(addsub24u_23_12ot) );	// line#=computer.cpp:421,456
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:610
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:600,705,718
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:595
computer_addsub20s_20_3 INST_addsub20s_20_3_1 ( .i1(addsub20s_20_31i1) ,.i2(addsub20s_20_31i2) ,
	.i3(addsub20s_20_31_f) ,.o1(addsub20s_20_31ot) );	// line#=computer.cpp:412,448,702
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:611
computer_addsub20s_20_2 INST_addsub20s_20_2_2 ( .i1(addsub20s_20_22i1) ,.i2(addsub20s_20_22i2) ,
	.i3(addsub20s_20_22_f) ,.o1(addsub20s_20_22ot) );	// line#=computer.cpp:596
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:726
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:745
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:745
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:613
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_3 ( .i1(addsub20u_193i1) ,.i2(addsub20u_193i2) ,
	.i3(addsub20u_193_f) ,.o1(addsub20u_193ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_2 ( .i1(addsub16s_162i1) ,.i2(addsub16s_162i2) ,
	.i3(addsub16s_162_f) ,.o1(addsub16s_162ot) );	// line#=computer.cpp:422,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:650
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_5 ( .i1(mul32s_32_15i1) ,.i2(mul32s_32_15i2) ,
	.o1(mul32s_32_15ot) );	// line#=computer.cpp:492
computer_mul32s_32_1 INST_mul32s_32_1_6 ( .i1(mul32s_32_16i1) ,.i2(mul32s_32_16i2) ,
	.o1(mul32s_32_16ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_7 ( .i1(mul32s_32_17i1) ,.i2(mul32s_32_17i2) ,
	.o1(mul32s_32_17ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_8 ( .i1(mul32s_32_18i1) ,.i2(mul32s_32_18i2) ,
	.o1(mul32s_32_18ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:574
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:573,660
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:574,660
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:415
computer_mul20s_31_1 INST_mul20s_31_1_2 ( .i1(mul20s_31_12i1) ,.i2(mul20s_31_12i2) ,
	.o1(mul20s_31_12ot) );	// line#=computer.cpp:415,416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_38 INST_mul20s_38_1 ( .i1(mul20s_381i1) ,.i2(mul20s_381i2) ,.o1(mul20s_381ot) );	// line#=computer.cpp:437
computer_mul20s_38 INST_mul20s_38_2 ( .i1(mul20s_382i1) ,.i2(mul20s_382i2) ,.o1(mul20s_382ot) );	// line#=computer.cpp:439
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551
always @ ( full_h1i1 )	// line#=computer.cpp:574
	begin
	M_1127_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1127_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1127_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1127_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1127_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1127_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1127_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1127_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1127_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1127_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1127_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1127 = ( ( { 13{ M_1127_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1127_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1127_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1127_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1127_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1127_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1127_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1127_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1127_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1127_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1127_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_1127 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h2i1 )	// line#=computer.cpp:573
	begin
	M_1126_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1126_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1126_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1126_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1126_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1126_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1126_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1126_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1126_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1126_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1126_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1126 = ( ( { 13{ M_1126_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1126_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1126_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1126_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1126_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1126_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1126_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1126_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1126_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1126_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1126_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_1126 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h3i1 )	// line#=computer.cpp:574
	begin
	M_1125_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1125_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1125_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1125_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1125_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1125_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1125_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1125_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1125_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1125_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1125_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1125 = ( ( { 13{ M_1125_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1125_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1125_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1125_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1125_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1125_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1125_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1125_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1125_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1125_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1125_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_1125 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h4i1 )	// line#=computer.cpp:573
	begin
	M_1124_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1124_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1124_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1124_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1124_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1124_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1124_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1124_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1124_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1124_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1124_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1124 = ( ( { 13{ M_1124_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1124_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1124_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1124_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1124_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1124_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1124_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1124_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1124_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1124_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1124_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_1124 , 2'h0 } ;	// line#=computer.cpp:573
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
	M_1123_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1123_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1123_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1123_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1123_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1123_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1123_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1123_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1123_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1123_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1123_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1123_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1123_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1123_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1123 = ( ( { 13{ M_1123_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1123_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1123_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1123_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1123_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1123_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1123_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1123_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1123_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1123_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1123_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1123_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1123_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1123_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1123 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:703
	begin
	M_1122_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1122_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1122_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1122_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1122_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1122_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1122_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1122_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1122_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1122_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1122_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1122_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1122_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1122_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1122 = ( ( { 13{ M_1122_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1122_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1122_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1122_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1122_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1122_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1122_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1122_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1122_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1122_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1122_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1122_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1122_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1122_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1122 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1121 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1121 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1121 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1121 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1121 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1121 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_1120 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1120 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1120 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1120 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1120 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_1120 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1119_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1119_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1119_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1119_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1119_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1119_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1119_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1119_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1119 = ( ( { 12{ M_1119_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1119_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1119_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1119_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1119_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1119_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1119_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1119_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1119 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_1118_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1118_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1118_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1118_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1118_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1118_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1118_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1118_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1118 = ( ( { 12{ M_1118_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1118_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1118_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1118_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1118_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1118_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1118_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1118_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table2ot = { M_1118 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1117 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1117 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1117 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1117 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1117 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1117 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1117 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1117 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1117 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1117 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1117 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1117 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1117 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1117 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1117 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1117 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1117 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1117 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1117 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1117 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1117 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1117 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1117 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1117 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1117 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1117 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1117 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1117 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1117 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1117 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1117 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1117 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1117 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1117 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1116_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1116_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1116 = ( ( { 4{ M_1116_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1116_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1116 [3] , 4'hc , M_1116 [2:1] , 1'h1 , M_1116 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_wh_code_table2i1 )	// line#=computer.cpp:457
	begin
	M_1115_c1 = ( ( full_wh_code_table2i1 == 2'h0 ) | ( full_wh_code_table2i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1115_c2 = ( ( full_wh_code_table2i1 == 2'h1 ) | ( full_wh_code_table2i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1115 = ( ( { 4{ M_1115_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1115_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table2ot = { M_1115 [3] , 4'hc , M_1115 [2:1] , 1'h1 , M_1115 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1114_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1114_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1114_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1114_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1114_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1114_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1114_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1114_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1114_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1114_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1114_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1114_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1114_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1114_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1114_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1114_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1114_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1114_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1114_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1114_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1114_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1114_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1114_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1114_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1114_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1114_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1114_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1114_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1114_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1114_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1114_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1114_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1114_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1114_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1114_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1114_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1114_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1114_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1114_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1114_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1114_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1114_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1114_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1114_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1114_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1114_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1114_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1114_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1114_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1114_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1114_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1114_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1114_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1114_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1114_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1114_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1114_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1114_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1114_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1114_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1114 = ( ( { 13{ M_1114_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1114_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1114 , 3'h0 } ;	// line#=computer.cpp:704
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,416,502,592
				// ,660,744,883,978
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:86,91,97,553,562
				// ,591,744,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:131,148,180,199
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,748
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:521,745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:521,745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:521,745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:521,745,748
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,562,744
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,745,748
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:521,745
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:521,745
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:521,744
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:604,618,622,712,722
				// ,731
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:412,708,730
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_5 ( .i1(incr4s5i1) ,.o1(incr4s5ot) );	// line#=computer.cpp:573
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:676,688
computer_incr3s INST_incr3s_2 ( .i1(incr3s2i1) ,.o1(incr3s2ot) );	// line#=computer.cpp:688
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:572
assign	lop4u_11ot_port = lop4u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,938,941,1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:158,159,932,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:492,502,650,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,448
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597,688,719
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:551,688,703,704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:689
computer_sub40s INST_sub40s_14 ( .i1(sub40s14i1) ,.i2(sub40s14i2) ,.o1(sub40s14ot) );	// line#=computer.cpp:689
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:572
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:676,687
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:687
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_al1_dlt_full_enc_al1_i1 )	// line#=computer.cpp:642
	case ( RG_al1_dlt_full_enc_al1_i1 [2:0] )
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
	M_1106 )	// line#=computer.cpp:642
	case ( M_1106 )
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
assign	full_dec_del_bph_rg00_en = ( full_dec_del_bph_we01 & full_dec_del_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg01_en = ( full_dec_del_bph_we01 & full_dec_del_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg02_en = ( full_dec_del_bph_we01 & full_dec_del_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg03_en = ( full_dec_del_bph_we01 & full_dec_del_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg04_en = ( full_dec_del_bph_we01 & full_dec_del_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg05_en = ( full_dec_del_bph_we01 & full_dec_del_bph_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
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
	M_1105 )	// line#=computer.cpp:641
	case ( M_1105 )
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
assign	full_dec_del_bpl_rg00_en = ( M_1040 & full_dec_del_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg01_en = ( M_1040 & full_dec_del_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg02_en = ( M_1040 & full_dec_del_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg03_en = ( M_1040 & full_dec_del_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg04_en = ( M_1040 & full_dec_del_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg05_en = ( M_1040 & full_dec_del_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd01 ;
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s2ot )	// line#=computer.cpp:482,574
	case ( incr4s2ot )
	4'h0 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s3ot )	// line#=computer.cpp:482,573
	case ( incr4s3ot )
	4'h0 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s4ot )	// line#=computer.cpp:482,574
	case ( incr4s4ot )
	4'h0 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s5ot )	// line#=computer.cpp:482,573
	case ( incr4s5ot )
	4'h0 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd03 = 32'hx ;
	endcase
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_dec_dh_dec_dlt_dh )	// line#=computer.cpp:19
	case ( RL_dec_dh_dec_dlt_dh [4:0] )
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
	regs_rg01 or regs_rg00 or RG_dlt_funct3_imm1_rs2 )	// line#=computer.cpp:19
	case ( RG_dlt_funct3_imm1_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_119 <= CT_04 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1022 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1022 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1022 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1022 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u2ot or rsft32u1ot or RL_full_enc_delay_bph_instr_sl )	// line#=computer.cpp:927
	case ( RL_full_enc_delay_bph_instr_sl )
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
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_96 = 1'h1 ;
	1'h0 :
		TR_96 = 1'h0 ;
	default :
		TR_96 = 1'hx ;
	endcase
always @ ( FF_dec_dh )	// line#=computer.cpp:981
	case ( FF_dec_dh )
	1'h1 :
		TR_95 = 1'h1 ;
	1'h0 :
		TR_95 = 1'h0 ;
	default :
		TR_95 = 1'hx ;
	endcase
always @ ( addsub20s2ot or addsub20s_20_22ot )	// line#=computer.cpp:412
	case ( ~addsub20s_20_22ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_20_22ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s2ot [19:0] ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 20'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or addsub20s_20_22ot )	// line#=computer.cpp:524
	case ( ~addsub20s_20_22ot [19] )
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
		M_736_t = 1'h0 ;
	1'h0 :
		M_736_t = 1'h1 ;
	default :
		M_736_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_737_t = 1'h0 ;
	1'h0 :
		M_737_t = 1'h1 ;
	default :
		M_737_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_738_t = 1'h0 ;
	1'h0 :
		M_738_t = 1'h1 ;
	default :
		M_738_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_739_t = 1'h0 ;
	1'h0 :
		M_739_t = 1'h1 ;
	default :
		M_739_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_740_t = 1'h0 ;
	1'h0 :
		M_740_t = 1'h1 ;
	default :
		M_740_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_741_t = 1'h0 ;
	1'h0 :
		M_741_t = 1'h1 ;
	default :
		M_741_t = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:688
	case ( ~mul16s1ot [29] )
	1'h1 :
		M_749_t = 1'h0 ;
	1'h0 :
		M_749_t = 1'h1 ;
	default :
		M_749_t = 1'hx ;
	endcase
always @ ( FF_dec_dh )	// line#=computer.cpp:688
	case ( FF_dec_dh )
	1'h1 :
		TR_97 = 1'h0 ;
	1'h0 :
		TR_97 = 1'h1 ;
	default :
		TR_97 = 1'hx ;
	endcase
always @ ( RL_apl1_full_dec_al1 or RL_addr1_dec_szh_full_enc_al1 or RG_full_dec_ah1 or 
	RG_dlt_full_dec_al1_i_ih or RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		al1_61_t4 = RG_dlt_full_dec_al1_i_ih ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1 ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RL_addr1_dec_szh_full_enc_al1 [15:0] ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_dec_al1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_dec_sh_plt_wd3 or RG_dec_ph or RG_dec_plt_full_dec_plt1 or 
	RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		plt_11_t = RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_dec_sh_plt_wd3 [18:0] ;	// line#=computer.cpp:603
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:621
	endcase
always @ ( RG_full_enc_ph1 or RG_full_enc_plt1_wd3_xa or RG_full_dec_ph1 or RG_full_dec_plt1_full_dec_plt2 or 
	RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:711
	2'h1 :
		plt1_11_t = RG_full_dec_ph1 ;	// line#=computer.cpp:725
	2'h2 :
		plt1_11_t = RG_full_enc_plt1_wd3_xa [18:0] ;	// line#=computer.cpp:603
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		CT_79 = 2'h0 ;
	2'h1 :
		CT_79 = 2'h1 ;
	2'h2 :
		CT_79 = 2'h2 ;
	default :
		CT_79 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:724
	2'h2 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:620
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		full_dec_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:710
	2'h1 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	2'h2 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	default :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	endcase
always @ ( apl2_21_t4 or RL_full_enc_al2 or RG_addr_ih_ih_hw )
	case ( RG_addr_ih_ih_hw )
	2'h0 :
		full_enc_al21_t1 = RL_full_enc_al2 [14:0] ;
	2'h1 :
		full_enc_al21_t1 = RL_full_enc_al2 [14:0] ;
	2'h2 :
		full_enc_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:602
	default :
		full_enc_al21_t1 = RL_full_enc_al2 [14:0] ;
	endcase
always @ ( addsub20s_20_31ot or addsub20s_20_21ot )	// line#=computer.cpp:412
	case ( ~addsub20s_20_21ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_20_21ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_31ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_21ot )	// line#=computer.cpp:612
	case ( ~addsub20s_20_21ot [19] )
	1'h1 :
		M_723_t = 1'h1 ;
	1'h0 :
		M_723_t = 1'h0 ;
	default :
		M_723_t = 1'hx ;
	endcase
assign	CT_92 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( mul16s1ot )	// line#=computer.cpp:551
	case ( ~mul16s1ot [26] )
	1'h1 :
		TR_98 = 1'h0 ;
	1'h0 :
		TR_98 = 1'h1 ;
	default :
		TR_98 = 1'hx ;
	endcase
always @ ( mul16s2ot )	// line#=computer.cpp:551
	case ( ~mul16s2ot [26] )
	1'h1 :
		M_731_t = 1'h0 ;
	1'h0 :
		M_731_t = 1'h1 ;
	default :
		M_731_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [26] )
	1'h1 :
		M_732_t = 1'h0 ;
	1'h0 :
		M_732_t = 1'h1 ;
	default :
		M_732_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [26] )
	1'h1 :
		M_733_t = 1'h0 ;
	1'h0 :
		M_733_t = 1'h1 ;
	default :
		M_733_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_734_t = 1'h0 ;
	1'h0 :
		M_734_t = 1'h1 ;
	default :
		M_734_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [26] )
	1'h1 :
		M_735_t = 1'h0 ;
	1'h0 :
		M_735_t = 1'h1 ;
	default :
		M_735_t = 1'hx ;
	endcase
assign	add3s2i1 = RG_al1_dlt_full_enc_al1_i1 [2:0] ;	// line#=computer.cpp:687
assign	add3s2i2 = 3'h2 ;	// line#=computer.cpp:687
assign	add4s1i1 = RG_i ;	// line#=computer.cpp:572
assign	add4s1i2 = 3'h2 ;	// line#=computer.cpp:572
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub40s13i1 = { full_dec_del_bph_rd00 , 8'h00 } ;	// line#=computer.cpp:689
assign	sub40s13i2 = full_dec_del_bph_rd00 ;	// line#=computer.cpp:689
assign	sub40s14i1 = { full_dec_del_bph_rd00 , 8'h00 } ;	// line#=computer.cpp:689
assign	sub40s14i2 = full_dec_del_bph_rd00 ;	// line#=computer.cpp:689
assign	mul32s1i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:502
assign	mul32s1i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	mul32s2i1 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:502
assign	mul32s2i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s3i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:502
assign	mul32s3i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	rsft32s1i1 = regs_rd00 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = RG_dlt_funct3_imm1_rs2 [4:0] ;	// line#=computer.cpp:1001
assign	rsft32s2i1 = RG_op1_xb ;	// line#=computer.cpp:1042
assign	rsft32s2i2 = RG_op2_xa [4:0] ;	// line#=computer.cpp:1042
assign	lop4u_11i1 = add4s1ot ;	// line#=computer.cpp:572
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:572
assign	incr3s2i1 = RG_i1 ;	// line#=computer.cpp:688
assign	incr4s1i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s2i1 = RG_i ;	// line#=computer.cpp:574
assign	incr4s3i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s4i1 = incr4s1ot ;	// line#=computer.cpp:573,574
assign	incr4s5i1 = incr4s1ot ;	// line#=computer.cpp:573
assign	addsub12s1i1 = M_7471_t ;	// line#=computer.cpp:438,439
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
assign	addsub16s1i2 = RG_al1_dlt_full_enc_al1_i1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub20u1i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub24s1i1 = { addsub20u_191ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s1i2 = { 1'h0 , addsub20u_193ot } ;	// line#=computer.cpp:521
assign	addsub24s1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { full_enc_tqmf_rg22 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s1i2 = full_enc_tqmf_rg22 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s1_f = 2'h2 ;
assign	addsub32u1i1 = RG_next_pc_PC ;	// line#=computer.cpp:110,865
assign	addsub32u1i2 = { RL_full_enc_delay_bph_instr_sl [24:5] , 12'h000 } ;	// line#=computer.cpp:110,865
assign	addsub32u1_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_15_11ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , addsub32u_321ot [29:15] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_28_21ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s_28_11ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , addsub28u_271ot [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s4ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wh_code_table1i1 = { M_723_t , M_700_t } ;	// line#=computer.cpp:457,616
assign	full_wh_code_table2i1 = RG_i_i1_ih [1:0] ;	// line#=computer.cpp:457,720
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_wl_code_table2i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq2_code2_table1i1 = { M_723_t , M_700_t } ;	// line#=computer.cpp:615
assign	full_qq2_code2_table2i1 = RG_i_i1_ih [1:0] ;	// line#=computer.cpp:719
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_h1i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h2i1 = { incr4s3ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h3i1 = { incr4s4ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h4i1 = { incr4s5ot , 1'h0 } ;	// line#=computer.cpp:573
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16s_291i1 = { 1'h0 , RG_full_enc_deth_wd3 } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul20s_381i1 = RG_dec_plt_plt_rl_wd3 [18:0] ;	// line#=computer.cpp:437
assign	mul20s_381i2 = RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
assign	mul20s_382i1 = RG_dec_plt_plt_rl_wd3 [18:0] ;	// line#=computer.cpp:439
assign	mul20s_382i2 = RL_full_dec_rlt1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s_311i1 = RG_full_dec_ah1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_dec_rh1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i1 = RG_al1_dlt_full_enc_al1_i1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i2 = RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:415
assign	mul32s_321i1 = full_enc_tqmf_rd01 ;	// line#=computer.cpp:573
assign	mul32s_321i2 = full_h2ot ;	// line#=computer.cpp:573
assign	mul32s_322i1 = full_enc_tqmf_rd00 ;	// line#=computer.cpp:574
assign	mul32s_322i2 = full_h1ot ;	// line#=computer.cpp:574
assign	mul32s_32_11i1 = full_dec_del_bph_rg00 ;	// line#=computer.cpp:650
assign	mul32s_32_11i2 = full_dec_del_dhx1_rg00 ;	// line#=computer.cpp:650
assign	mul32s_32_12i1 = full_dec_del_bph_rg01 ;	// line#=computer.cpp:660
assign	mul32s_32_12i2 = full_dec_del_dhx1_rg01 ;	// line#=computer.cpp:660
assign	mul32s_32_13i1 = full_dec_del_bph_rg03 ;	// line#=computer.cpp:660
assign	mul32s_32_13i2 = full_dec_del_dhx1_rg03 ;	// line#=computer.cpp:660
assign	mul32s_32_14i1 = full_dec_del_bph_rg02 ;	// line#=computer.cpp:660
assign	mul32s_32_14i2 = full_dec_del_dhx1_rg02 ;	// line#=computer.cpp:660
assign	mul32s_32_15i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_15i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_16i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_16i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_17i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_17i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_18i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_18i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { RL_addr1_dec_szh_full_enc_al1 [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210
assign	addsub16s_161i1 = addsub24u_23_12ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_161i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_21_t4 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_15_11i1 = { addsub12s1ot [11:7] , M_7471_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = addsub24s_22_11ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_191i1 = { RG_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_191i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_191_f = 2'h2 ;
assign	addsub20u_193i1 = { RG_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_193i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_193_f = 2'h1 ;
assign	addsub20u_181i1 = { RG_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_181i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_181_f = 2'h1 ;
assign	addsub20u_18_11i1 = RG_full_enc_deth_wd3 ;	// line#=computer.cpp:613
assign	addsub20u_18_11i2 = { RG_full_enc_deth_wd3 , 2'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_18_11_f = 2'h2 ;
assign	addsub20s_201i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s_201i2 = RG_full_dec_accumd_4 [19:0] ;	// line#=computer.cpp:745
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s_202i2 = RG_full_dec_accumd_3 [19:0] ;	// line#=computer.cpp:745
assign	addsub20s_202_f = 2'h2 ;
assign	addsub20s_20_11i1 = RG_dec_sh ;	// line#=computer.cpp:726
assign	addsub20s_20_11i2 = RG_dec_dh ;	// line#=computer.cpp:726
assign	addsub20s_20_11_f = 2'h1 ;
assign	addsub20s_20_21i1 = RG_xh_hw ;	// line#=computer.cpp:611
assign	addsub20s_20_21i2 = addsub20s_19_21ot ;	// line#=computer.cpp:610,611
assign	addsub20s_20_21_f = 2'h2 ;
assign	addsub20s_20_22i1 = addsub32s2ot [32:15] ;	// line#=computer.cpp:591,596
assign	addsub20s_20_22i2 = addsub20s_191ot ;	// line#=computer.cpp:595,596
assign	addsub20s_20_22_f = 2'h2 ;
assign	addsub20s_191i1 = addsub32s_3216ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_191i2 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s1ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_21i2 = RL_addr1_dec_szh_full_enc_al1 ;	// line#=computer.cpp:610
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_181ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_23_11i1 = { RG_full_dec_nbh_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	addsub24u_23_11i2 = RG_full_dec_nbh_nbh ;	// line#=computer.cpp:456
assign	addsub24u_23_11_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_193ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_241i1 = { RG_full_dec_accumc_4 [19:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_241i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_dec_accumd_4 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_242i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub24s_242_f = 2'h1 ;
assign	addsub24s_243i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_243i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_243_f = 2'h1 ;
assign	addsub24s_244i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_244i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_244_f = 2'h1 ;
assign	addsub24s_245i1 = { RG_full_dec_accumc_6 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_245i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_245_f = 2'h1 ;
assign	addsub24s_246i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_246i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_246_f = 2'h1 ;
assign	addsub24s_247i1 = { RG_full_dec_accumd_6 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_247i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_247_f = 2'h1 ;
assign	addsub24s_248i1 = { RG_full_dec_accumc_4 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_248i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_248_f = 2'h1 ;
assign	addsub24s_249i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_249i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_249_f = 2'h1 ;
assign	addsub24s_24_11i1 = { addsub20u_192ot [17:0] , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_24_12i1 = { addsub20u_201ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_12i2 = { 1'h0 , addsub20u_181ot } ;	// line#=computer.cpp:521
assign	addsub24s_24_12_f = 2'h2 ;
assign	addsub24s_24_21i1 = { 1'h0 , addsub20u_193ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_21i2 = addsub20u_192ot [17:0] ;	// line#=computer.cpp:521
assign	addsub24s_24_21_f = 2'h1 ;
assign	addsub24s_231i1 = { addsub20s2ot , 2'h0 } ;	// line#=computer.cpp:730,732
assign	addsub24s_231i2 = addsub20s2ot ;	// line#=computer.cpp:730,732
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_232i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_233i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_234i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_234i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_234_f = 2'h2 ;
assign	addsub24s_235i1 = { RG_full_dec_accumc_3 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_235i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_235_f = 2'h2 ;
assign	addsub24s_236i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_236i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_236_f = 2'h2 ;
assign	addsub24s_237i1 = { RG_full_dec_accumd_8 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_237i2 = RG_full_dec_accumd_8 ;	// line#=computer.cpp:745
assign	addsub24s_237_f = 2'h2 ;
assign	addsub24s_238i1 = { RG_full_dec_accumd_9 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_238i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub24s_238_f = 2'h2 ;
assign	addsub24s_239i1 = { RG_full_dec_accumc_10 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_239i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub24s_239_f = 2'h2 ;
assign	addsub24s_2312i1 = { RG_full_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2312i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub24s_2312_f = 2'h1 ;
assign	addsub24s_2313i1 = { RG_full_dec_accumd_1 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2313i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub24s_2313_f = 2'h1 ;
assign	addsub24s_2314i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2314i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_2314_f = 2'h1 ;
assign	addsub24s_2315i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2315i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_2315_f = 2'h1 ;
assign	addsub24s_23_11i1 = { addsub20u_192ot [17:0] , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = { 1'h0 , addsub20u_181ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_31i1 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_23_31i2 = { RG_full_dec_accumd_2 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_31_f = 2'h2 ;
assign	addsub24s_23_32i1 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_32i2 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_32_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_dec_accumc_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_dec_accumd_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_222i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { RG_full_dec_accumd_6 [19:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_223i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = addsub24s_249ot ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_282i2 = addsub24s_243ot ;	// line#=computer.cpp:744
assign	addsub28s_282_f = 2'h1 ;
assign	addsub28s_283i1 = { addsub24s_235ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_283i2 = addsub24s_246ot ;	// line#=computer.cpp:744
assign	addsub28s_283_f = 2'h1 ;
assign	addsub28s_284i1 = { addsub24s_23_21ot [21:0] , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_284i2 = addsub24s_245ot ;	// line#=computer.cpp:744
assign	addsub28s_284_f = 2'h1 ;
assign	addsub28s_28_21i1 = { addsub24s_23_11ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_28_21i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_28_21_f = 2'h1 ;
assign	addsub28s_271i1 = { addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
	addsub24s_231ot [22] , addsub24s_231ot } ;	// line#=computer.cpp:732,744
assign	addsub28s_271i2 = { addsub28s_27_21ot [26:4] , addsub24s_2315ot [3:2] , RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:744
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s_223ot , 5'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_27_11i2 = addsub24s_247ot ;	// line#=computer.cpp:745
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub24s_233ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_21i2 = addsub24s_2315ot ;	// line#=computer.cpp:744
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_27_22i1 = { addsub24s_236ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_22i2 = addsub24s_2314ot ;	// line#=computer.cpp:745
assign	addsub28s_27_22_f = 2'h1 ;
assign	addsub28s_27_41i1 = { addsub28s8ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_41i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_41_f = 2'h2 ;
assign	addsub28s_27_42i1 = { addsub28s6ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_42i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_42_f = 2'h1 ;
assign	addsub28s_27_51i1 = addsub24s_23_32ot ;	// line#=computer.cpp:744
assign	addsub28s_27_51i2 = { addsub24s_2311ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_51_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s_201ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_242ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_26_12i1 = { addsub20s_202ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = addsub24s_244ot ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_2312ot , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_26_21i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_22i1 = { addsub24s_2313ot , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_22i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub28s_26_22_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s_2310ot , 2'h0 } ;	// line#=computer.cpp:733
assign	addsub28s_25_11i2 = addsub20s1ot ;	// line#=computer.cpp:731,733
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub24s_234ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_25_12i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub28s_25_13i1 = { addsub24s_238ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_13i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub28s_25_13_f = 2'h2 ;
assign	addsub28s_25_14i1 = { addsub24s_239ot , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub28s_25_14i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub28s_25_14_f = 2'h2 ;
assign	addsub28s_25_21i1 = addsub24s_23_31ot ;	// line#=computer.cpp:745
assign	addsub28s_25_21i2 = { addsub24s_211ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub32s_321i1 = RG_full_enc_plt1_wd3_xa ;	// line#=computer.cpp:576
assign	addsub32s_321i2 = { addsub32s_32_11ot [29:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_321_f = 2'h2 ;
assign	addsub32s_322i1 = addsub32s_329ot ;	// line#=computer.cpp:660
assign	addsub32s_322i2 = addsub32s_328ot ;	// line#=computer.cpp:660
assign	addsub32s_322_f = 2'h1 ;
assign	addsub32s_323i1 = mul32s_324ot ;	// line#=computer.cpp:660
assign	addsub32s_323i2 = mul32s_323ot ;	// line#=computer.cpp:660
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_3211i1 = RG_wd3_xb_xh_hw ;	// line#=computer.cpp:577
assign	addsub32s_3211i2 = { addsub32s_301ot , 2'h0 } ;	// line#=computer.cpp:577
assign	addsub32s_3211_f = 2'h1 ;
assign	addsub32s_3212i1 = addsub32s_3215ot ;	// line#=computer.cpp:573
assign	addsub32s_3212i2 = mul32s_323ot ;	// line#=computer.cpp:573
assign	addsub32s_3212_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s_261ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_42ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s12ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s2ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_41ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_27_31ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = RG_sh [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , addsub28u_27_25_11ot [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub24s_24_12ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s_26_31ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s11ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s10ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , addsub24u1ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = addsub28s3ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , addsub24u_241ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = addsub28s5ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s7ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_24_11ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub28s9ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , addsub24u_221ot [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24s_251ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_22_11ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , addsub20u_193ot [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_22_11ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { addsub20s_20_31ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_959 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_940 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_979 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_982 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_984 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_975 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_963 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_942 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_961 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_946 ) ;	// line#=computer.cpp:831,839,850
assign	M_934 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_947 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_949 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_952 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_955 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_969 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_934 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_969 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_955 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_952 ) ;	// line#=computer.cpp:831,927
assign	M_964 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_934 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_969 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_03 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_02 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1094
assign	U_59 = ( ST1_04d & M_958 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_939 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_978 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_980 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_983 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_974 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_962 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_941 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_960 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_943 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_945 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_985 ) ;	// line#=computer.cpp:850
assign	M_939 = ~|( RG_rl_wd3 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_941 = ~|( RG_rl_wd3 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_943 = ~|( RG_rl_wd3 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_945 = ~|( RG_rl_wd3 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_958 = ~|( RG_rl_wd3 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_960 = ~|( RG_rl_wd3 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_962 = ~|( RG_rl_wd3 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_974 = ~|( RG_rl_wd3 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_978 = ~|( RG_rl_wd3 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_980 = ~|( RG_rl_wd3 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_983 = ~|( RG_rl_wd3 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_985 = ~|( RG_rl_wd3 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_1077 ) ;	// line#=computer.cpp:850
assign	U_72 = ( U_59 & FF_dec_dh ) ;	// line#=computer.cpp:855
assign	U_73 = ( U_60 & FF_dec_dh ) ;	// line#=computer.cpp:864
assign	U_74 = ( U_61 & FF_dec_dh ) ;	// line#=computer.cpp:873
assign	U_75 = ( U_62 & FF_dec_dh ) ;	// line#=computer.cpp:884
assign	M_935 = ~|RL_full_enc_delay_bph_instr_sl ;	// line#=computer.cpp:927,955
assign	M_965 = ~|( RL_full_enc_delay_bph_instr_sl ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_970 = ~|( RL_full_enc_delay_bph_instr_sl ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	M_987 = |RG_rd [4:0] ;	// line#=computer.cpp:944,1008,1054,1090
				// ,1100
assign	U_84 = ( U_64 & M_987 ) ;	// line#=computer.cpp:944
assign	U_89 = ( U_66 & M_936 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_66 & M_954 ) ;	// line#=computer.cpp:976
assign	U_99 = ( U_66 & M_987 ) ;	// line#=computer.cpp:1008
assign	M_936 = ~|RG_dec_sh_plt_wd3 ;	// line#=computer.cpp:976,1020
assign	U_100 = ( U_67 & M_936 ) ;	// line#=computer.cpp:1020
assign	M_971 = ~|( RG_dec_sh_plt_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:976,1020
assign	M_954 = ~|( RG_dec_sh_plt_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_105 = ( U_67 & M_954 ) ;	// line#=computer.cpp:1020
assign	U_108 = ( U_100 & RL_full_enc_delay_bph_instr_sl [23] ) ;	// line#=computer.cpp:1022
assign	U_109 = ( U_100 & ( ~RL_full_enc_delay_bph_instr_sl [23] ) ) ;	// line#=computer.cpp:1022
assign	U_112 = ( U_67 & M_987 ) ;	// line#=computer.cpp:1054
assign	U_114 = ( U_69 & ( ~RG_119 ) ) ;	// line#=computer.cpp:1074
assign	U_115 = ( U_114 & RG_120 ) ;	// line#=computer.cpp:1084
assign	U_116 = ( U_114 & ( ~RG_120 ) ) ;	// line#=computer.cpp:1084
assign	U_117 = ( U_116 & FF_dec_dh ) ;	// line#=computer.cpp:1094
assign	C_04 = ~|RL_dec_dh_dec_dlt_dh ;	// line#=computer.cpp:666
assign	M_988 = ~|RL_dec_dh_dec_dlt_dh [6:0] ;	// line#=computer.cpp:1104
assign	U_138 = ( ST1_05d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:572
assign	C_06 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
assign	U_207 = ( ST1_07d & C_06 ) ;	// line#=computer.cpp:529
assign	U_208 = ( ST1_07d & ( ~C_06 ) ) ;	// line#=computer.cpp:529
assign	U_210 = ( ST1_09d & ( ~FF_dec_dh ) ) ;	// line#=computer.cpp:676
assign	U_214 = ( ST1_11d & ( ~RG_120 ) ) ;	// line#=computer.cpp:687
assign	U_217 = ( ST1_12d & M_937 ) ;
assign	U_218 = ( ST1_12d & M_972 ) ;
assign	U_219 = ( ST1_12d & M_966 ) ;
assign	M_937 = ~|CT_79 ;
assign	M_966 = ~|( CT_79 ^ 2'h2 ) ;
assign	M_972 = ~|( CT_79 ^ 2'h1 ) ;
assign	U_220 = ( ST1_12d & M_1076 ) ;
assign	U_225 = ( U_218 & M_987 ) ;	// line#=computer.cpp:1100
assign	U_226 = ( U_220 & M_987 ) ;	// line#=computer.cpp:1090
assign	U_239 = ( ST1_13d & ( ~|RG_addr_ih_ih_hw ) ) ;
assign	U_241 = ( ST1_13d & ( ~|( RG_addr_ih_ih_hw ^ 2'h2 ) ) ) ;
assign	C_09 = ~|RL_dec_dh_dec_dlt_dh [13:0] ;	// line#=computer.cpp:666
assign	U_243 = ( U_239 & C_09 ) ;	// line#=computer.cpp:666
assign	U_243_port = U_243 ;
assign	U_244 = ( U_239 & ( ~C_09 ) ) ;	// line#=computer.cpp:666
assign	U_244_port = U_244 ;
assign	U_256 = ( ST1_14d & FF_dec_dh ) ;	// line#=computer.cpp:529
assign	U_257 = ( ST1_14d & ( ~FF_dec_dh ) ) ;	// line#=computer.cpp:529
assign	U_258 = ( ST1_16d & RG_120 ) ;	// line#=computer.cpp:676
assign	U_259 = ( ST1_16d & ( ~RG_120 ) ) ;	// line#=computer.cpp:676
assign	U_262 = ( ST1_18d & RG_120 ) ;	// line#=computer.cpp:687
assign	U_263 = ( ST1_18d & ( ~RG_120 ) ) ;	// line#=computer.cpp:687
always @ ( addsub32s_325ot or U_257 or RG_full_enc_delay_bph_1 or U_256 or mul20s_31_12ot or 
	U_219 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_219 } } & { mul20s_31_12ot [30] , mul20s_31_12ot } )	// line#=computer.cpp:415
		| ( { 32{ U_256 } } & RG_full_enc_delay_bph_1 )						// line#=computer.cpp:539
		| ( { 32{ U_257 } } & addsub32s_325ot )							// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_219 | U_256 | U_257 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:415,539,553
always @ ( addsub32s_3215ot or U_257 or RG_full_enc_delay_bph_2 or U_256 or sub40s6ot or 
	U_219 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_219 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_256 } } & RG_full_enc_delay_bph_2 )			// line#=computer.cpp:539
		| ( { 32{ U_257 } } & addsub32s_3215ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_219 | U_256 | U_257 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3214ot or U_257 or RG_full_enc_delay_bph_3 or U_256 or sub40s5ot or 
	U_219 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_219 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_256 } } & RG_full_enc_delay_bph_3 )			// line#=computer.cpp:539
		| ( { 32{ U_257 } } & addsub32s_3214ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_219 | U_256 | U_257 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_328ot or U_257 or RG_full_enc_delay_bph_4 or U_256 or sub40s4ot or 
	U_219 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_219 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_256 } } & RG_full_enc_delay_bph_4 )			// line#=computer.cpp:539
		| ( { 32{ U_257 } } & addsub32s_328ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_219 | U_256 | U_257 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_329ot or U_257 or RG_full_enc_delay_bph_5 or U_256 or sub40s3ot or 
	U_219 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_219 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_256 } } & RG_full_enc_delay_bph_5 )			// line#=computer.cpp:539
		| ( { 32{ U_257 } } & addsub32s_329ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_219 | U_256 | U_257 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s2ot or U_257 or RL_full_enc_delay_bph_instr_sl or U_256 or sub40s2ot or 
	U_219 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_219 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_256 } } & RL_full_enc_delay_bph_instr_sl )		// line#=computer.cpp:539
		| ( { 32{ U_257 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_219 | U_256 | U_257 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_325ot or U_208 or sub40s6ot or U_207 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_207 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_208 } } & addsub32s_325ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_207 | U_208 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_326ot or U_208 or sub40s5ot or U_207 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ U_207 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_208 } } & addsub32s_326ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( U_207 | U_208 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_3 or M_1062 or addsub32s_328ot or U_208 or sub40s3ot or 
	U_207 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ U_207 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_208 } } & addsub32s_328ot )				// line#=computer.cpp:553
		| ( { 32{ M_1062 } } & RG_full_enc_delay_bpl_3 ) ) ;
assign	RG_full_enc_delay_bpl_2_en = ( U_207 | U_208 | M_1062 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
assign	M_1062 = ( ( M_1063 | U_220 ) | U_218 ) ;
always @ ( RG_full_enc_delay_bpl_2 or M_1062 or addsub32s_327ot or U_208 or sub40s4ot or 
	U_207 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ U_207 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_208 } } & addsub32s_327ot )				// line#=computer.cpp:553
		| ( { 32{ M_1062 } } & RG_full_enc_delay_bpl_2 ) ) ;
assign	RG_full_enc_delay_bpl_3_en = ( U_207 | U_208 | M_1062 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_5 or M_1062 or addsub32s_3210ot or U_208 or sub40s1ot or 
	U_207 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_207 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_208 } } & addsub32s_3210ot )			// line#=computer.cpp:553
		| ( { 32{ M_1062 } } & RG_full_enc_delay_bpl_5 ) ) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_207 | U_208 | M_1062 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_4 or M_1062 or addsub32s_329ot or U_208 or sub40s2ot or 
	U_207 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ U_207 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_208 } } & addsub32s_329ot )				// line#=computer.cpp:553
		| ( { 32{ M_1062 } } & RG_full_enc_delay_bpl_4 ) ) ;
assign	RG_full_enc_delay_bpl_5_en = ( U_207 | U_208 | M_1062 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
always @ ( RG_next_pc_PC or M_716_t or U_63 or addsub32s1ot or U_62 or addsub32s_32_11ot or 
	U_61 or addsub32u_321ot or U_71 or U_70 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or U_60 or U_59 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_59 | U_60 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_61 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_62 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_63 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32s_32_11ot )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s1ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_716_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
assign	RG_full_dec_accumd_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 21'h000000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s1ot ;
assign	RG_full_dec_accumd_1_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 21'h000000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s2ot ;
assign	RG_full_dec_accumc_1_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
assign	RG_full_dec_rh2_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 20'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 20'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_20_11ot ;
always @ ( RG_plt or ST1_14d or RG_op2_xa or M_1066 or sub40s10ot or U_219 or RL_full_enc_plt1_full_enc_plt2 or 
	ST1_18d or ST1_16d or M_1031 or addsub32s_3212ot or ST1_05d or addsub32s_301ot or 
	M_1024 )
	begin
	RG_full_enc_plt1_wd3_xa_t_c1 = ( ( M_1031 | ST1_16d ) | ST1_18d ) ;
	RG_full_enc_plt1_wd3_xa_t = ( ( { 32{ M_1024 } } & { addsub32s_301ot , 2'h0 } )	// line#=computer.cpp:561
		| ( { 32{ ST1_05d } } & addsub32s_3212ot )				// line#=computer.cpp:573
		| ( { 32{ RG_full_enc_plt1_wd3_xa_t_c1 } } & { RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 } )
		| ( { 32{ U_219 } } & sub40s10ot [39:8] )				// line#=computer.cpp:552
		| ( { 32{ M_1066 } } & RG_op2_xa )
		| ( { 32{ ST1_14d } } & { RG_plt [18] , RG_plt [18] , RG_plt [18] , 
			RG_plt [18] , RG_plt [18] , RG_plt [18] , RG_plt [18] , RG_plt [18] , 
			RG_plt [18] , RG_plt [18] , RG_plt [18] , RG_plt [18] , RG_plt [18] , 
			RG_plt } )							// line#=computer.cpp:606
		) ;
	end
assign	RG_full_enc_plt1_wd3_xa_en = ( M_1024 | ST1_05d | RG_full_enc_plt1_wd3_xa_t_c1 | 
	U_219 | M_1066 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_wd3_xa_en )
		RG_full_enc_plt1_wd3_xa <= RG_full_enc_plt1_wd3_xa_t ;	// line#=computer.cpp:552,561,573,606
assign	M_1024 = ( ST1_04d & U_115 ) ;
assign	M_1066 = ( U_220 | U_218 ) ;
always @ ( RG_op1_xb or M_1066 or sub40s9ot or U_219 or RG_xh_hw or ST1_18d or ST1_16d or 
	M_1042 or addsub32s1ot or ST1_07d or addsub32s_3213ot or ST1_05d or addsub32s_3214ot or 
	M_1024 )
	begin
	RG_wd3_xb_xh_hw_t_c1 = ( ( M_1042 | ST1_16d ) | ST1_18d ) ;
	RG_wd3_xb_xh_hw_t = ( ( { 32{ M_1024 } } & { addsub32s_3214ot [29:0] , 2'h0 } )	// line#=computer.cpp:562
		| ( { 32{ ST1_05d } } & addsub32s_3213ot )				// line#=computer.cpp:574
		| ( { 32{ ST1_07d } } & { addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32:15] } )					// line#=computer.cpp:592
		| ( { 32{ RG_wd3_xb_xh_hw_t_c1 } } & { RG_xh_hw [17] , RG_xh_hw [17] , 
			RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17] , 
			RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17] , 
			RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17] , RG_xh_hw [17] , 
			RG_xh_hw } )
		| ( { 32{ U_219 } } & sub40s9ot [39:8] )				// line#=computer.cpp:552
		| ( { 32{ M_1066 } } & RG_op1_xb ) ) ;
	end
assign	RG_wd3_xb_xh_hw_en = ( M_1024 | ST1_05d | ST1_07d | RG_wd3_xb_xh_hw_t_c1 | 
	U_219 | M_1066 ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_xb_xh_hw_en )
		RG_wd3_xb_xh_hw <= RG_wd3_xb_xh_hw_t ;	// line#=computer.cpp:552,562,574,592
assign	RG_xin1_en = M_1024 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd00 ;
assign	RG_xin2_en = M_1024 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd01 ;
assign	RG_full_dec_ph2_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or M_1067 or addsub20s1ot or U_239 )
	RG_dec_ph_full_dec_plt2_t = ( ( { 19{ U_239 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:722
		| ( { 19{ M_1067 } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_dec_ph_full_dec_plt2_en = ( U_239 | M_1067 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_dec_ph_full_dec_plt2_en )
		RG_dec_ph_full_dec_plt2 <= RG_dec_ph_full_dec_plt2_t ;	// line#=computer.cpp:722
assign	M_1067 = ( U_259 | U_263 ) ;	// line#=computer.cpp:831,839,850,1074
assign	RG_full_dec_plt1_full_dec_plt2_en = M_1067 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2 or M_1067 or RG_full_enc_rlt2_rl or U_217 )
	RG_full_dec_rlt2_full_enc_rlt2_t = ( ( { 19{ U_217 } } & RG_full_enc_rlt2_rl )
		| ( { 19{ M_1067 } } & RG_full_dec_rlt1_full_dec_rlt2 ) ) ;
assign	RG_full_dec_rlt2_full_enc_rlt2_en = ( U_217 | M_1067 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt2_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_full_enc_rlt2_en )
		RG_full_dec_rlt2_full_enc_rlt2 <= RG_full_dec_rlt2_full_enc_rlt2_t ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = M_1067 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RL_full_dec_rlt1_full_enc_plt2 ;
assign	RG_full_enc_ph2_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
assign	M_1063 = ( U_210 | U_214 ) ;
always @ ( RG_full_dec_ph2 or M_1067 or RG_full_enc_ph2 or ST1_14d or addsub20s_19_21ot or 
	U_241 or RL_full_enc_delay_bph or M_1066 or addsub20s1ot or M_1064 or RG_dec_ph_full_dec_plt2 or 
	M_1063 )
	RL_full_dec_rlt1_full_enc_plt2_t = ( ( { 19{ M_1063 } } & RG_dec_ph_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ M_1064 } } & addsub20s1ot [18:0] )					// line#=computer.cpp:604,605,712,713
		| ( { 19{ M_1066 } } & RL_full_enc_delay_bph [18:0] )
		| ( { 19{ U_241 } } & addsub20s_19_21ot )					// line#=computer.cpp:610
		| ( { 19{ ST1_14d } } & RG_full_enc_ph2 )					// line#=computer.cpp:620
		| ( { 19{ M_1067 } } & RG_full_dec_ph2 )					// line#=computer.cpp:724
		) ;
assign	RL_full_dec_rlt1_full_enc_plt2_en = ( M_1063 | M_1064 | M_1066 | U_241 | 
	ST1_14d | M_1067 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_rlt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RL_full_dec_rlt1_full_enc_plt2_en )
		RL_full_dec_rlt1_full_enc_plt2 <= RL_full_dec_rlt1_full_enc_plt2_t ;	// line#=computer.cpp:604,605,610,620,710
											// ,712,713,724
always @ ( RG_full_dec_ph1 or M_1067 or RG_full_enc_ph1 or ST1_14d or RG_full_enc_plt1_wd3_xa or 
	ST1_12d or RG_full_dec_plt1_full_dec_plt2 or M_1063 )
	RL_full_enc_plt1_full_enc_plt2_t = ( ( { 19{ M_1063 } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_12d } } & RG_full_enc_plt1_wd3_xa [18:0] )
		| ( { 19{ ST1_14d } } & RG_full_enc_ph1 )						// line#=computer.cpp:620
		| ( { 19{ M_1067 } } & RG_full_dec_ph1 )						// line#=computer.cpp:724
		) ;
assign	RL_full_enc_plt1_full_enc_plt2_en = ( M_1063 | ST1_12d | ST1_14d | M_1067 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RL_full_enc_plt1_full_enc_plt2_en )
		RL_full_enc_plt1_full_enc_plt2 <= RL_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:620,710,724
assign	RG_full_enc_rh2_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_220 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s1ot [18:0] ;
assign	M_1064 = ( U_217 | U_219 ) ;
always @ ( RG_full_dec_rlt2_full_enc_rlt2 or M_1067 or RG_full_enc_rlt1_full_enc_rlt2 or 
	ST1_14d or RG_rl_wd3 or M_1064 )
	RG_full_enc_rlt2_rl_t = ( ( { 19{ M_1064 } } & RG_rl_wd3 [18:0] )
		| ( { 19{ ST1_14d } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:605
		| ( { 19{ M_1067 } } & RG_full_dec_rlt2_full_enc_rlt2 ) ) ;
assign	RG_full_enc_rlt2_rl_en = ( M_1064 | ST1_14d | M_1067 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2_rl <= 19'h00000 ;
	else if ( RG_full_enc_rlt2_rl_en )
		RG_full_enc_rlt2_rl <= RG_full_enc_rlt2_rl_t ;	// line#=computer.cpp:605
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RL_full_enc_delay_bph [18:0] ;
assign	RG_full_dec_ah1_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= apl1_12_t1 ;
always @ ( RG_i_i1_ih or U_258 )
	TR_01 = ( { 3{ U_258 } } & RG_i_i1_ih )	// line#=computer.cpp:676
		 ;	// line#=computer.cpp:676
always @ ( RG_al1_dlt_full_enc_al1_i1 or U_262 or RG_i_i1_ih or ST1_17d or RL_apl1_full_dec_al1 or 
	M_1067 or RL_dec_dh_dec_dlt_dh or U_244 or TR_01 or U_258 or U_243 )
	begin
	RG_dlt_full_dec_al1_i_ih_t_c1 = ( U_243 | U_258 ) ;	// line#=computer.cpp:676
	RG_dlt_full_dec_al1_i_ih_t = ( ( { 16{ RG_dlt_full_dec_al1_i_ih_t_c1 } } & 
			{ 13'h0000 , TR_01 } )		// line#=computer.cpp:676
		| ( { 16{ U_244 } } & { RL_dec_dh_dec_dlt_dh [13] , RL_dec_dh_dec_dlt_dh [13] , 
			RL_dec_dh_dec_dlt_dh [13:0] } )	// line#=computer.cpp:723
		| ( { 16{ M_1067 } } & RL_apl1_full_dec_al1 )
		| ( { 16{ ST1_17d } } & { RG_i_i1_ih [1] , RG_i_i1_ih [1] , RG_i_i1_ih [1] , 
			RG_i_i1_ih [1] , RG_i_i1_ih [1] , RG_i_i1_ih [1] , RG_i_i1_ih [1] , 
			RG_i_i1_ih [1] , RG_i_i1_ih [1] , RG_i_i1_ih [1] , RG_i_i1_ih [1] , 
			RG_i_i1_ih [1] , RG_i_i1_ih [1] , RG_i_i1_ih [1] , RG_i_i1_ih [1:0] } )
		| ( { 16{ U_262 } } & { RG_al1_dlt_full_enc_al1_i1 [13] , RG_al1_dlt_full_enc_al1_i1 [13] , 
			RG_al1_dlt_full_enc_al1_i1 [13:0] } ) ) ;
	end
assign	RG_dlt_full_dec_al1_i_ih_en = ( RG_dlt_full_dec_al1_i_ih_t_c1 | U_244 | M_1067 | 
	ST1_17d | U_262 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_dec_al1_i_ih <= 16'h0000 ;
	else if ( RG_dlt_full_dec_al1_i_ih_en )
		RG_dlt_full_dec_al1_i_ih <= RG_dlt_full_dec_al1_i_ih_t ;	// line#=computer.cpp:676,723
always @ ( RG_dlt_full_enc_ah1 or U_263 or U_259 or ST1_14d or apl1_12_t1 or U_220 or 
	M_1064 )
	begin
	RL_apl1_full_dec_al1_t_c1 = ( M_1064 | U_220 ) ;	// line#=computer.cpp:621
	RL_apl1_full_dec_al1_t_c2 = ( ( ST1_14d | U_259 ) | U_263 ) ;
	RL_apl1_full_dec_al1_t = ( ( { 16{ RL_apl1_full_dec_al1_t_c1 } } & apl1_12_t1 )	// line#=computer.cpp:621
		| ( { 16{ RL_apl1_full_dec_al1_t_c2 } } & RG_dlt_full_enc_ah1 ) ) ;
	end
assign	RL_apl1_full_dec_al1_en = ( RL_apl1_full_dec_al1_t_c1 | RL_apl1_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_al1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_al1_en )
		RL_apl1_full_dec_al1 <= RL_apl1_full_dec_al1_t ;	// line#=computer.cpp:621
always @ ( ST1_17d or RG_dlt_full_dec_al1_i_ih or M_1063 )
	TR_02 = ( ( { 2{ M_1063 } } & RG_dlt_full_dec_al1_i_ih [15:14] )	// line#=computer.cpp:710
		| ( { 2{ ST1_17d } } & { RG_dlt_full_dec_al1_i_ih [13] , RG_dlt_full_dec_al1_i_ih [13] } ) ) ;
always @ ( RG_i_i1_ih or U_262 )
	TR_03 = ( { 3{ U_262 } } & RG_i_i1_ih )	// line#=computer.cpp:687
		 ;	// line#=computer.cpp:687
always @ ( RG_full_dec_ah1 or M_1067 or RG_dlt_full_enc_ah1 or ST1_14d or TR_03 or 
	U_262 or U_244 or RL_addr1_dec_szh_full_enc_al1 or ST1_12d or RG_dlt_full_dec_al1_i_ih or 
	TR_02 or ST1_17d or M_1063 )
	begin
	RG_al1_dlt_full_enc_al1_i1_t_c1 = ( M_1063 | ST1_17d ) ;	// line#=computer.cpp:710
	RG_al1_dlt_full_enc_al1_i1_t_c2 = ( U_244 | U_262 ) ;	// line#=computer.cpp:687
	RG_al1_dlt_full_enc_al1_i1_t = ( ( { 16{ RG_al1_dlt_full_enc_al1_i1_t_c1 } } & 
			{ TR_02 , RG_dlt_full_dec_al1_i_ih [13:0] } )			// line#=computer.cpp:710
		| ( { 16{ ST1_12d } } & RL_addr1_dec_szh_full_enc_al1 [15:0] )
		| ( { 16{ RG_al1_dlt_full_enc_al1_i1_t_c2 } } & { 13'h0000 , TR_03 } )	// line#=computer.cpp:687
		| ( { 16{ ST1_14d } } & RG_dlt_full_enc_ah1 )				// line#=computer.cpp:620
		| ( { 16{ M_1067 } } & RG_full_dec_ah1 )				// line#=computer.cpp:724
		) ;
	end
assign	RG_al1_dlt_full_enc_al1_i1_en = ( RG_al1_dlt_full_enc_al1_i1_t_c1 | ST1_12d | 
	RG_al1_dlt_full_enc_al1_i1_t_c2 | ST1_14d | M_1067 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1_dlt_full_enc_al1_i1 <= 16'h0000 ;
	else if ( RG_al1_dlt_full_enc_al1_i1_en )
		RG_al1_dlt_full_enc_al1_i1 <= RG_al1_dlt_full_enc_al1_i1_t ;	// line#=computer.cpp:620,687,710,724
assign	M_1042 = ( M_1063 | ST1_14d ) ;
always @ ( RL_dec_dh_dec_dlt_dh or ST1_12d or RG_full_enc_delay_dltx_1 or M_1068 )
	RG_full_enc_delay_dltx_t = ( ( { 16{ M_1068 } } & RG_full_enc_delay_dltx_1 )
		| ( { 16{ ST1_12d } } & RL_dec_dh_dec_dlt_dh ) ) ;
assign	RG_full_enc_delay_dltx_en = ( M_1068 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_full_enc_delay_dltx_t ;
assign	M_1068 = ( ( M_1042 | U_259 ) | U_263 ) ;
always @ ( RG_full_enc_delay_dltx or ST1_12d or RG_full_enc_delay_dltx_2 or M_1068 )
	RG_full_enc_delay_dltx_1_t = ( ( { 16{ M_1068 } } & RG_full_enc_delay_dltx_2 )
		| ( { 16{ ST1_12d } } & RG_full_enc_delay_dltx ) ) ;
assign	RG_full_enc_delay_dltx_1_en = ( M_1068 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx_1_t ;
always @ ( RG_full_enc_delay_dltx_1 or ST1_12d or RG_full_enc_delay_dltx_3 or M_1068 )
	RG_full_enc_delay_dltx_2_t = ( ( { 16{ M_1068 } } & RG_full_enc_delay_dltx_3 )
		| ( { 16{ ST1_12d } } & RG_full_enc_delay_dltx_1 ) ) ;
assign	RG_full_enc_delay_dltx_2_en = ( M_1068 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_2_t ;
always @ ( RG_full_enc_delay_dltx_2 or ST1_12d or RG_full_enc_delay_dltx_4 or M_1068 )
	RG_full_enc_delay_dltx_3_t = ( ( { 16{ M_1068 } } & RG_full_enc_delay_dltx_4 )
		| ( { 16{ ST1_12d } } & RG_full_enc_delay_dltx_2 ) ) ;
assign	RG_full_enc_delay_dltx_3_en = ( M_1068 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_3_t ;
always @ ( RG_full_enc_delay_dltx_3 or ST1_12d or RL_full_enc_al2 or M_1068 )
	RG_full_enc_delay_dltx_4_t = ( ( { 16{ M_1068 } } & RL_full_enc_al2 )
		| ( { 16{ ST1_12d } } & RG_full_enc_delay_dltx_3 ) ) ;
assign	RG_full_enc_delay_dltx_4_en = ( M_1068 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_4_t ;
assign	M_1031 = ( ( ST1_07d | U_210 ) | U_214 ) ;
always @ ( RG_full_enc_delay_dltx_4 or ST1_12d or RG_al2_full_enc_al2 or U_263 or 
	U_259 or ST1_14d or M_1031 )
	begin
	RL_full_enc_al2_t_c1 = ( ( ( M_1031 | ST1_14d ) | U_259 ) | U_263 ) ;
	RL_full_enc_al2_t = ( ( { 16{ RL_full_enc_al2_t_c1 } } & { RG_al2_full_enc_al2 [14] , 
			RG_al2_full_enc_al2 } )
		| ( { 16{ ST1_12d } } & RG_full_enc_delay_dltx_4 ) ) ;
	end
assign	RL_full_enc_al2_en = ( RL_full_enc_al2_t_c1 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_al2 <= 16'h0000 ;
	else if ( RL_full_enc_al2_en )
		RL_full_enc_al2 <= RL_full_enc_al2_t ;
always @ ( RG_full_dec_nbh_full_enc_nbh or ST1_14d or nbh_21_t3 or U_241 or nbh_11_t3 or 
	U_217 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_217 } } & nbh_11_t3 )
		| ( { 15{ U_241 } } & nbh_21_t3 )
		| ( { 15{ ST1_14d } } & RG_full_dec_nbh_full_enc_nbh ) ) ;
assign	RG_full_dec_nbh_nbh_en = ( U_217 | U_241 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;
always @ ( nbl_31_t4 or M_1025 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_1025 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_1025 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( RG_full_dec_deth_wd3 or U_239 or rsft12u1ot or U_217 )
	RG_full_dec_deth_wd3_t = ( ( { 15{ U_217 } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ U_239 } } & { RG_full_dec_deth_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,721
		) ;
assign	RG_full_dec_deth_wd3_en = ( U_217 | U_239 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_deth_wd3 <= 15'h0008 ;
	else if ( RG_full_dec_deth_wd3_en )
		RG_full_dec_deth_wd3 <= RG_full_dec_deth_wd3_t ;	// line#=computer.cpp:431,432,721
assign	RG_full_dec_ah2_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t1 ;
assign	M_1025 = ( ST1_04d & U_117 ) ;
assign	RG_full_dec_detl_en = M_1025 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_al2_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= full_dec_al21_t1 ;
assign	RG_full_dec_nbh_full_enc_nbh_en = ( U_241 | ST1_14d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,616
	if ( RESET )
		RG_full_dec_nbh_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_full_enc_nbh_en )
		RG_full_dec_nbh_full_enc_nbh <= RG_full_dec_nbh_nbh ;
always @ ( nbl_61_t3 or ST1_07d or addsub16s_161ot or ST1_06d )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ ST1_06d } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		| ( { 15{ ST1_07d } } & nbl_61_t3 )					// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbl_en = ( ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;	// line#=computer.cpp:422,425,598
always @ ( RG_full_enc_deth_wd3 or ST1_14d or rsft12u1ot or U_241 )
	RG_full_enc_deth_wd3_t = ( ( { 15{ U_241 } } & { 3'h0 , rsft12u1ot } )		// line#=computer.cpp:431
		| ( { 15{ ST1_14d } } & { RG_full_enc_deth_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,617
		) ;
assign	RG_full_enc_deth_wd3_en = ( U_241 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_deth_wd3 <= 15'h0008 ;
	else if ( RG_full_enc_deth_wd3_en )
		RG_full_enc_deth_wd3 <= RG_full_enc_deth_wd3_t ;	// line#=computer.cpp:431,432,617
assign	RG_full_enc_ah2_en = ST1_12d ;
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
always @ ( RG_full_dec_ah2 or M_1067 or RG_full_enc_ah2 or ST1_14d or full_enc_al21_t1 or 
	ST1_12d or RG_full_dec_al2 or M_1063 )
	RG_al2_full_enc_al2_t = ( ( { 15{ M_1063 } } & RG_full_dec_al2 )	// line#=computer.cpp:710
		| ( { 15{ ST1_12d } } & full_enc_al21_t1 )
		| ( { 15{ ST1_14d } } & RG_full_enc_ah2 )			// line#=computer.cpp:620
		| ( { 15{ M_1067 } } & RG_full_dec_ah2 )			// line#=computer.cpp:724
		) ;
assign	RG_al2_full_enc_al2_en = ( M_1063 | ST1_12d | ST1_14d | M_1067 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_al2_full_enc_al2_en )
		RG_al2_full_enc_al2 <= RG_al2_full_enc_al2_t ;	// line#=computer.cpp:620,710,724
assign	RG_full_enc_delay_dhx_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RL_dec_dh_dec_dlt_dh [13:0] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
always @ ( RG_dec_plt_plt_rl_wd3 or M_1067 or addsub20s2ot or M_1025 )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ M_1025 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:708
		| ( { 19{ M_1067 } } & RG_dec_plt_plt_rl_wd3 [18:0] ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( M_1025 | M_1067 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_ph_en = M_1046 ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_en )
		RG_dec_ph <= RG_dec_ph_full_dec_plt2 ;
assign	RG_plt_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RG_plt_en )
		RG_plt <= RG_dec_sh_plt_wd3 [18:0] ;
assign	RG_ph_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= addsub20s1ot [18:0] ;
assign	RG_dec_sl_en = M_1025 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_20_31ot [18:0] ;
assign	M_1046 = ( ST1_16d | ST1_18d ) ;
assign	RG_dec_sh_en = M_1046 ;
always @ ( posedge CLOCK )
	if ( RG_dec_sh_en )
		RG_dec_sh <= RG_dec_sh_plt_wd3 [18:0] ;
always @ ( RG_full_enc_rlt2_rl or ST1_18d or ST1_16d or ST1_14d or sub40s7ot or 
	U_219 or rl1_t1 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rl_wd3_t_c1 = ( ( ST1_14d | ST1_16d ) | ST1_18d ) ;
	RG_rl_wd3_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_04d } } & { rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 } )
		| ( { 32{ U_219 } } & sub40s7ot [39:8] )						// line#=computer.cpp:552
		| ( { 32{ RG_rl_wd3_t_c1 } } & { RG_full_enc_rlt2_rl [18] , RG_full_enc_rlt2_rl [18] , 
			RG_full_enc_rlt2_rl [18] , RG_full_enc_rlt2_rl [18] , RG_full_enc_rlt2_rl [18] , 
			RG_full_enc_rlt2_rl [18] , RG_full_enc_rlt2_rl [18] , RG_full_enc_rlt2_rl [18] , 
			RG_full_enc_rlt2_rl [18] , RG_full_enc_rlt2_rl [18] , RG_full_enc_rlt2_rl [18] , 
			RG_full_enc_rlt2_rl [18] , RG_full_enc_rlt2_rl [18] , RG_full_enc_rlt2_rl } ) ) ;
	end
assign	RG_rl_wd3_en = ( ST1_03d | ST1_04d | U_219 | RG_rl_wd3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rl_wd3_en )
		RG_rl_wd3 <= RG_rl_wd3_t ;	// line#=computer.cpp:552,831,839,850
assign	RG_sl_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RG_sl_en )
		RG_sl <= RL_full_enc_delay_bph_instr_sl [18:0] ;
always @ ( RL_full_dec_rlt1_full_enc_plt2 or ST1_14d or addsub24s_2410ot or U_219 )
	RG_sh_t = ( ( { 24{ U_219 } } & addsub24s_2410ot )						// line#=computer.cpp:613
		| ( { 24{ ST1_14d } } & { RL_full_dec_rlt1_full_enc_plt2 [18] , RL_full_dec_rlt1_full_enc_plt2 [18] , 
			RL_full_dec_rlt1_full_enc_plt2 [18] , RL_full_dec_rlt1_full_enc_plt2 [18] , 
			RL_full_dec_rlt1_full_enc_plt2 [18] , RL_full_dec_rlt1_full_enc_plt2 } )	// line#=computer.cpp:610
		) ;
assign	RG_sh_en = ( U_219 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_sh_en )
		RG_sh <= RG_sh_t ;	// line#=computer.cpp:610,613
assign	RG_xh_hw_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_wd3_xb_xh_hw [17:0] ;
assign	RG_dlt_en = M_1025 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dlt_en )
		RG_dlt <= RL_dec_dh_dec_dlt_dh ;
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s2ot [30:15] ;
always @ ( RG_dlt_funct3_imm1_rs2 or M_1066 or RL_apl1_full_dec_al1 or M_1064 )
	RG_dlt_full_enc_ah1_t = ( ( { 16{ M_1064 } } & RL_apl1_full_dec_al1 )
		| ( { 16{ M_1066 } } & RG_dlt_funct3_imm1_rs2 ) ) ;
assign	RG_dlt_full_enc_ah1_en = ( M_1064 | M_1066 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_full_enc_ah1_en )
		RG_dlt_full_enc_ah1 <= RG_dlt_full_enc_ah1_t ;
always @ ( RL_dec_dh_dec_dlt_dh or ST1_18d or FF_dec_dh or ST1_16d )
	RG_dec_dh_t = ( ( { 14{ ST1_16d } } & { 13'h0000 , FF_dec_dh } )
		| ( { 14{ ST1_18d } } & RL_dec_dh_dec_dlt_dh [13:0] ) ) ;
assign	RG_dec_dh_en = ( ST1_16d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dh_en )
		RG_dec_dh <= RG_dec_dh_t ;
assign	RG_dh_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= RL_dec_dh_dec_dlt_dh [13:0] ;
assign	RG_il_hw_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_en )
		RG_il_hw <= M_02_11_t2 ;
always @ ( add4s1ot or ST1_05d )
	RG_i_t = ( { 4{ ST1_05d } } & add4s1ot )	// line#=computer.cpp:572
		 ;	// line#=computer.cpp:572
assign	RG_i_en = ( M_1024 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:572
always @ ( add3s1ot or ST1_10d or C_04 or U_117 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_117 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:687
	RG_i1_t = ( { 3{ ST1_10d } } & add3s1ot )	// line#=computer.cpp:687
		 ;	// line#=computer.cpp:687
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_10d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:666,687
always @ ( RG_i_i1_ih or ST1_09d or C_04 or U_117 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i_1_t_c1 = ( ST1_04d & ( U_117 & C_04 ) ) ;	// line#=computer.cpp:676
	RG_i_1_t = ( { 3{ ST1_09d } } & RG_i_i1_ih )	// line#=computer.cpp:676
		 ;	// line#=computer.cpp:676
	end
assign	RG_i_1_en = ( RG_i_1_t_c1 | ST1_09d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:666,676
always @ ( RG_dlt_full_dec_al1_i_ih or ST1_18d or add3s2ot or ST1_17d or incr3s2ot or 
	ST1_10d or RG_addr_ih_ih_hw or ST1_16d or M_1038 or add3s1ot or ST1_15d or 
	ST1_08d or regs_rd02 or U_55 )
	begin
	RG_i_i1_ih_t_c1 = ( ST1_08d | ST1_15d ) ;	// line#=computer.cpp:676
	RG_i_i1_ih_t_c2 = ( M_1038 | ST1_16d ) ;
	RG_i_i1_ih_t = ( ( { 3{ U_55 } } & { regs_rd02 [7] , regs_rd02 [7:6] } )	// line#=computer.cpp:699,1096,1097
		| ( { 3{ RG_i_i1_ih_t_c1 } } & add3s1ot )				// line#=computer.cpp:676
		| ( { 3{ RG_i_i1_ih_t_c2 } } & { RG_addr_ih_ih_hw [1] , RG_addr_ih_ih_hw } )
		| ( { 3{ ST1_10d } } & incr3s2ot )					// line#=computer.cpp:688
		| ( { 3{ ST1_17d } } & add3s2ot )					// line#=computer.cpp:687
		| ( { 3{ ST1_18d } } & { RG_dlt_full_dec_al1_i_ih [1] , RG_dlt_full_dec_al1_i_ih [1:0] } ) ) ;
	end
assign	RG_i_i1_ih_en = ( U_55 | RG_i_i1_ih_t_c1 | RG_i_i1_ih_t_c2 | ST1_10d | ST1_17d | 
	ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_ih_en )
		RG_i_i1_ih <= RG_i_i1_ih_t ;	// line#=computer.cpp:676,687,688,699
						// ,1096,1097
always @ ( RG_addr_ih_ih_hw or ST1_18d or M_700_t or M_723_t or U_241 )
	TR_04 = ( ( { 2{ U_241 } } & { M_723_t , M_700_t } )
		| ( { 2{ ST1_18d } } & RG_addr_ih_ih_hw ) ) ;
always @ ( incr3s1ot or ST1_17d or TR_04 or ST1_18d or U_241 )
	begin
	RG_ih_hw_t_c1 = ( U_241 | ST1_18d ) ;
	RG_ih_hw_t = ( ( { 3{ RG_ih_hw_t_c1 } } & { 1'h0 , TR_04 } )
		| ( { 3{ ST1_17d } } & incr3s1ot )	// line#=computer.cpp:688
		) ;
	end
assign	RG_ih_hw_en = ( RG_ih_hw_t_c1 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_ih_hw_t ;	// line#=computer.cpp:688
always @ ( B_02_t or ST1_04d or gop16u_11ot or U_54 )
	RG_104_t = ( ( { 1{ U_54 } } & gop16u_11ot )	// line#=computer.cpp:424
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
assign	RG_104_en = ( U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_104_en )
		RG_104 <= RG_104_t ;	// line#=computer.cpp:424
assign	M_976 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32u_13ot or M_976 or comp32s_11ot or 
	M_964 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_964 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_976 ) ;	// line#=computer.cpp:1035
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
always @ ( U_71 or U_70 or M_988 or RG_dlt_funct3_imm1_rs2 or FF_dec_dh or U_116 or 
	ST1_04d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_116 & ( ~FF_dec_dh ) ) & ( ~( ( ( ( ( 
		~|{ RG_dlt_funct3_imm1_rs2 [2] , ~RG_dlt_funct3_imm1_rs2 [1:0] } ) & 
		M_988 ) | ( ( ~|{ ~RG_dlt_funct3_imm1_rs2 [2] , RG_dlt_funct3_imm1_rs2 [1:0] } ) & 
		M_988 ) ) | ( ( ~|{ ~RG_dlt_funct3_imm1_rs2 [2] , RG_dlt_funct3_imm1_rs2 [1] , 
		~RG_dlt_funct3_imm1_rs2 [0] } ) & M_988 ) ) | ( ( ~|{ ~RG_dlt_funct3_imm1_rs2 [2:1] , 
		RG_dlt_funct3_imm1_rs2 [0] } ) & M_988 ) ) ) ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1104,1132
					// ,1143,1152
always @ ( RL_full_enc_plt1_full_enc_plt2 or ST1_14d or sub40s1ot or U_219 or RL_full_dec_rlt1_full_enc_plt2 or 
	U_241 or M_1032 or mul32s6ot or ST1_05d or ST1_03d or full_dec_del_bpl_rg00 or 
	ST1_02d )
	begin
	RL_full_enc_delay_bph_t_c1 = ( ST1_03d | ST1_05d ) ;	// line#=computer.cpp:492,650
	RL_full_enc_delay_bph_t_c2 = ( M_1032 | U_241 ) ;	// line#=computer.cpp:605
	RL_full_enc_delay_bph_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg00 )			// line#=computer.cpp:650
		| ( { 32{ RL_full_enc_delay_bph_t_c1 } } & mul32s6ot )					// line#=computer.cpp:492,650
		| ( { 32{ RL_full_enc_delay_bph_t_c2 } } & { RL_full_dec_rlt1_full_enc_plt2 [18] , 
			RL_full_dec_rlt1_full_enc_plt2 [18] , RL_full_dec_rlt1_full_enc_plt2 [18] , 
			RL_full_dec_rlt1_full_enc_plt2 [18] , RL_full_dec_rlt1_full_enc_plt2 [18] , 
			RL_full_dec_rlt1_full_enc_plt2 [18] , RL_full_dec_rlt1_full_enc_plt2 [18] , 
			RL_full_dec_rlt1_full_enc_plt2 [18] , RL_full_dec_rlt1_full_enc_plt2 [18] , 
			RL_full_dec_rlt1_full_enc_plt2 [18] , RL_full_dec_rlt1_full_enc_plt2 [18] , 
			RL_full_dec_rlt1_full_enc_plt2 [18] , RL_full_dec_rlt1_full_enc_plt2 [18] , 
			RL_full_dec_rlt1_full_enc_plt2 } )						// line#=computer.cpp:605
		| ( { 32{ U_219 } } & sub40s1ot [39:8] )						// line#=computer.cpp:539
		| ( { 32{ ST1_14d } } & { RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 } )	// line#=computer.cpp:606
		) ;
	end
assign	RL_full_enc_delay_bph_en = ( ST1_02d | RL_full_enc_delay_bph_t_c1 | RL_full_enc_delay_bph_t_c2 | 
	U_219 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_delay_bph_en )
		RL_full_enc_delay_bph <= RL_full_enc_delay_bph_t ;	// line#=computer.cpp:492,539,605,606,650
assign	M_1038 = ( ST1_09d | ST1_11d ) ;	// line#=computer.cpp:529,831,839,850,976
						// ,1074
always @ ( sub40s8ot or ST1_12d or RG_plt or U_263 or U_259 or M_1043 or addsub20s_19_11ot or 
	M_1034 or mul32s3ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or M_1050 or 
	mul32s4ot or ST1_02d )
	begin
	RG_dec_sh_plt_wd3_t_c1 = ( ( M_1043 | U_259 ) | U_263 ) ;
	RG_dec_sh_plt_wd3_t = ( ( { 32{ ST1_02d } } & mul32s4ot )				// line#=computer.cpp:660
		| ( { 32{ M_1050 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976,1020
		| ( { 32{ ST1_05d } } & mul32s3ot )						// line#=computer.cpp:502
		| ( { 32{ M_1034 } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot } )	// line#=computer.cpp:600,718
		| ( { 32{ RG_dec_sh_plt_wd3_t_c1 } } & { RG_plt [18] , RG_plt [18] , 
			RG_plt [18] , RG_plt [18] , RG_plt [18] , RG_plt [18] , RG_plt [18] , 
			RG_plt [18] , RG_plt [18] , RG_plt [18] , RG_plt [18] , RG_plt [18] , 
			RG_plt [18] , RG_plt } )
		| ( { 32{ ST1_12d } } & sub40s8ot [39:8] )					// line#=computer.cpp:552
		) ;
	end
assign	RG_dec_sh_plt_wd3_en = ( ST1_02d | M_1050 | ST1_05d | M_1034 | RG_dec_sh_plt_wd3_t_c1 | 
	ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_sh_plt_wd3_en )
		RG_dec_sh_plt_wd3 <= RG_dec_sh_plt_wd3_t ;	// line#=computer.cpp:502,552,600,660,718
								// ,831,976,1020
assign	M_940 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_942 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_944 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_946 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_959 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_961 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_963 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_975 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_979 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_982 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_984 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_986 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( RG_dec_ph_full_dec_plt2 or M_1067 or addsub20s1ot or ST1_14d or sub40s11ot or 
	ST1_12d or RG_dec_plt_full_dec_plt1 or U_239 or M_1038 or addsub20s_19_11ot or 
	ST1_07d or mul32s2ot or ST1_05d or RG_rl_wd3 or M_946 or M_961 or M_942 or 
	M_963 or M_975 or M_984 or M_982 or M_979 or M_940 or M_959 or M_986 or 
	U_56 or U_53 or CT_04 or U_15 or M_944 or ST1_03d or U_13 or U_12 or U_11 or 
	U_10 or U_09 or U_08 or U_07 or M_1048 or mul32s5ot or ST1_02d )	// line#=computer.cpp:831,839,850,1074
	begin
	RG_dec_plt_plt_rl_wd3_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1048 | U_07 ) | 
		U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & 
		M_944 ) ) | ( U_15 & CT_04 ) ) | U_53 ) | U_56 ) | ( ST1_03d & M_986 ) ) | 
		( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_959 | M_940 ) | M_979 ) | 
		M_982 ) | M_984 ) | M_975 ) | M_963 ) | M_942 ) | M_961 ) | M_944 ) | 
		M_946 ) | M_986 ) ) ) ) ;
	RG_dec_plt_plt_rl_wd3_t_c2 = ( M_1038 | U_239 ) ;	// line#=computer.cpp:710
	RG_dec_plt_plt_rl_wd3_t = ( ( { 32{ ST1_02d } } & mul32s5ot )				// line#=computer.cpp:660
		| ( { 32{ RG_dec_plt_plt_rl_wd3_t_c1 } } & { RG_rl_wd3 [18] , RG_rl_wd3 [18] , 
			RG_rl_wd3 [18] , RG_rl_wd3 [18] , RG_rl_wd3 [18] , RG_rl_wd3 [18] , 
			RG_rl_wd3 [18] , RG_rl_wd3 [18] , RG_rl_wd3 [18] , RG_rl_wd3 [18] , 
			RG_rl_wd3 [18] , RG_rl_wd3 [18] , RG_rl_wd3 [18] , RG_rl_wd3 [18:0] } )
		| ( { 32{ ST1_05d } } & mul32s2ot )						// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot } )	// line#=computer.cpp:600,602
		| ( { 32{ RG_dec_plt_plt_rl_wd3_t_c2 } } & { RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 } )						// line#=computer.cpp:710
		| ( { 32{ ST1_12d } } & sub40s11ot [39:8] )					// line#=computer.cpp:552
		| ( { 32{ ST1_14d } } & { addsub20s1ot [18] , addsub20s1ot [18] , 
			addsub20s1ot [18] , addsub20s1ot [18] , addsub20s1ot [18] , 
			addsub20s1ot [18] , addsub20s1ot [18] , addsub20s1ot [18] , 
			addsub20s1ot [18] , addsub20s1ot [18] , addsub20s1ot [18] , 
			addsub20s1ot [18] , addsub20s1ot [18] , addsub20s1ot [18:0] } )		// line#=computer.cpp:618,620
		| ( { 32{ M_1067 } } & { RG_dec_ph_full_dec_plt2 [18] , RG_dec_ph_full_dec_plt2 [18] , 
			RG_dec_ph_full_dec_plt2 [18] , RG_dec_ph_full_dec_plt2 [18] , 
			RG_dec_ph_full_dec_plt2 [18] , RG_dec_ph_full_dec_plt2 [18] , 
			RG_dec_ph_full_dec_plt2 [18] , RG_dec_ph_full_dec_plt2 [18] , 
			RG_dec_ph_full_dec_plt2 [18] , RG_dec_ph_full_dec_plt2 [18] , 
			RG_dec_ph_full_dec_plt2 [18] , RG_dec_ph_full_dec_plt2 [18] , 
			RG_dec_ph_full_dec_plt2 [18] , RG_dec_ph_full_dec_plt2 } )		// line#=computer.cpp:724
		) ;
	end
assign	RG_dec_plt_plt_rl_wd3_en = ( ST1_02d | RG_dec_plt_plt_rl_wd3_t_c1 | ST1_05d | 
	ST1_07d | RG_dec_plt_plt_rl_wd3_t_c2 | ST1_12d | ST1_14d | M_1067 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
	if ( RG_dec_plt_plt_rl_wd3_en )
		RG_dec_plt_plt_rl_wd3 <= RG_dec_plt_plt_rl_wd3_t ;	// line#=computer.cpp:502,552,600,602,618
									// ,620,660,710,724,831,839,850
									// ,1074
always @ ( RG_full_enc_plt1_wd3_xa or M_1038 or addsub32s_321ot or ST1_06d or mul32s1ot or 
	ST1_05d or regs_rd02 or U_13 or mul32s6ot or ST1_02d )
	RG_op2_xa_t = ( ( { 32{ ST1_02d } } & mul32s6ot )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd02 )		// line#=computer.cpp:1018
		| ( { 32{ ST1_05d } } & mul32s1ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & addsub32s_321ot )	// line#=computer.cpp:576
		| ( { 32{ M_1038 } } & RG_full_enc_plt1_wd3_xa ) ) ;
assign	RG_op2_xa_en = ( ST1_02d | U_13 | ST1_05d | ST1_06d | M_1038 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_xa_en )
		RG_op2_xa <= RG_op2_xa_t ;	// line#=computer.cpp:502,576,660,1018
always @ ( RG_wd3_xb_xh_hw or M_1038 or addsub32s_3211ot or ST1_06d or mul32s4ot or 
	M_1026 or regs_rd03 or U_13 or full_dec_del_bpl_rg04 or ST1_02d )
	RG_op1_xb_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd03 )			// line#=computer.cpp:1017
		| ( { 32{ M_1026 } } & mul32s4ot )			// line#=computer.cpp:502,660
		| ( { 32{ ST1_06d } } & addsub32s_3211ot )		// line#=computer.cpp:577
		| ( { 32{ M_1038 } } & RG_wd3_xb_xh_hw ) ) ;
assign	RG_op1_xb_en = ( ST1_02d | U_13 | M_1026 | ST1_06d | M_1038 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_xb_en )
		RG_op1_xb <= RG_op1_xb_t ;	// line#=computer.cpp:502,577,660,1017
always @ ( M_963 or M_975 or imem_arg_MEMB32W65536_RD1 or M_984 or M_982 or M_979 or 
	M_940 or M_959 or M_961 or M_942 )
	begin
	TR_05_c1 = ( ( ( ( ( ( M_942 | M_961 ) | M_959 ) | M_940 ) | M_979 ) | M_982 ) | 
		M_984 ) ;	// line#=computer.cpp:831
	TR_05_c2 = ( M_975 | M_963 ) ;	// line#=computer.cpp:831,927,955
	TR_05 = ( ( { 25{ TR_05_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ TR_05_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		) ;
	end
assign	M_1026 = ( U_15 | ST1_05d ) ;	// line#=computer.cpp:529
assign	M_1043 = ( M_1038 | ST1_14d ) ;	// line#=computer.cpp:529
assign	M_1050 = ( U_12 | U_13 ) ;	// line#=computer.cpp:529
always @ ( RL_full_enc_delay_bph or CT_92 or U_241 or sub40s12ot or U_219 or mul20s_311ot or 
	U_217 or RG_sl or ST1_18d or M_1047 or addsub20s_191ot or ST1_06d or mul32s5ot or 
	M_1026 or TR_05 or U_11 or U_10 or U_09 or U_08 or U_07 or U_06 or U_05 or 
	M_1050 or full_dec_del_bpl_rg05 or ST1_02d )	// line#=computer.cpp:529
	begin
	RL_full_enc_delay_bph_instr_sl_t_c1 = ( ( ( ( ( ( M_1050 | U_05 ) | U_06 ) | 
		U_07 ) | U_08 ) | U_09 ) | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:831,927,955
	RL_full_enc_delay_bph_instr_sl_t_c2 = ( M_1047 | ST1_18d ) ;
	RL_full_enc_delay_bph_instr_sl_t_c3 = ( U_241 & CT_92 ) ;	// line#=computer.cpp:539
	RL_full_enc_delay_bph_instr_sl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:660
		| ( { 32{ RL_full_enc_delay_bph_instr_sl_t_c1 } } & { 7'h00 , TR_05 } )		// line#=computer.cpp:831,927,955
		| ( { 32{ M_1026 } } & mul32s5ot )						// line#=computer.cpp:502,660
		| ( { 32{ ST1_06d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:595
		| ( { 32{ RL_full_enc_delay_bph_instr_sl_t_c2 } } & { RG_sl [18] , 
			RG_sl [18] , RG_sl [18] , RG_sl [18] , RG_sl [18] , RG_sl [18] , 
			RG_sl [18] , RG_sl [18] , RG_sl [18] , RG_sl [18] , RG_sl [18] , 
			RG_sl [18] , RG_sl [18] , RG_sl } )
		| ( { 32{ U_217 } } & { mul20s_311ot [30] , mul20s_311ot } )			// line#=computer.cpp:415
		| ( { 32{ U_219 } } & sub40s12ot [39:8] )					// line#=computer.cpp:552
		| ( { 32{ RL_full_enc_delay_bph_instr_sl_t_c3 } } & RL_full_enc_delay_bph )	// line#=computer.cpp:539
		) ;
	end
assign	RL_full_enc_delay_bph_instr_sl_en = ( ST1_02d | RL_full_enc_delay_bph_instr_sl_t_c1 | 
	M_1026 | ST1_06d | RL_full_enc_delay_bph_instr_sl_t_c2 | U_217 | U_219 | 
	RL_full_enc_delay_bph_instr_sl_t_c3 ) ;	// line#=computer.cpp:529
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	if ( RL_full_enc_delay_bph_instr_sl_en )
		RL_full_enc_delay_bph_instr_sl <= RL_full_enc_delay_bph_instr_sl_t ;	// line#=computer.cpp:415,502,529,539,552
											// ,595,660,831,927,955
assign	M_1032 = ( ( ST1_07d | ST1_09d ) | ST1_11d ) ;
always @ ( RL_apl1_full_dec_al1 or ST1_14d or addsub32s_324ot or U_219 or addsub32s_3213ot or 
	U_217 or RG_al1_dlt_full_enc_al1_i1 or ST1_16d or U_239 or M_1032 or addsub32s_3216ot or 
	ST1_06d or addsub32s2ot or ST1_03d or full_dec_del_dltx1_rg00 or ST1_02d )
	begin
	RL_addr1_dec_szh_full_enc_al1_t_c1 = ( ( M_1032 | U_239 ) | ST1_16d ) ;
	RL_addr1_dec_szh_full_enc_al1_t = ( ( { 18{ ST1_02d } } & { full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 } )	// line#=computer.cpp:650
		| ( { 18{ ST1_03d } } & addsub32s2ot [17:0] )				// line#=computer.cpp:86,97,953
		| ( { 18{ ST1_06d } } & addsub32s_3216ot [31:14] )			// line#=computer.cpp:502,503,593
		| ( { 18{ RL_addr1_dec_szh_full_enc_al1_t_c1 } } & { RG_al1_dlt_full_enc_al1_i1 [15] , 
			RG_al1_dlt_full_enc_al1_i1 [15] , RG_al1_dlt_full_enc_al1_i1 } )
		| ( { 18{ U_217 } } & addsub32s_3213ot [31:14] )			// line#=computer.cpp:660,661,716
		| ( { 18{ U_219 } } & addsub32s_324ot [31:14] )				// line#=computer.cpp:502,503,608
		| ( { 18{ ST1_14d } } & { RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 } )					// line#=computer.cpp:603
		) ;
	end
assign	RL_addr1_dec_szh_full_enc_al1_en = ( ST1_02d | ST1_03d | ST1_06d | RL_addr1_dec_szh_full_enc_al1_t_c1 | 
	U_217 | U_219 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RL_addr1_dec_szh_full_enc_al1_en )
		RL_addr1_dec_szh_full_enc_al1 <= RL_addr1_dec_szh_full_enc_al1_t ;	// line#=computer.cpp:86,97,502,503,593
											// ,603,608,650,660,661,716,953
assign	M_1083 = ( M_1084 & ( ~CT_03 ) ) ;
assign	M_992 = ( M_1083 & CT_02 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_947 or M_949 or M_955 or M_934 or M_942 )
	begin
	TR_06_c1 = ( ( ( ( M_942 & M_934 ) | ( M_942 & M_955 ) ) | ( M_942 & M_949 ) ) | 
		( M_942 & M_947 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_06 = ( { 11{ TR_06_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( RG_dlt_full_enc_ah1 or M_1038 or mul16s1ot or ST1_07d or U_56 or imem_arg_MEMB32W65536_RD1 or 
	TR_06 or U_55 or U_53 or U_11 or M_952 or M_969 or M_947 or M_949 or M_955 or 
	M_934 or U_12 or full_dec_del_dltx1_rg04 or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_dlt_funct3_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_934 ) | ( U_12 & M_955 ) ) | 
		( U_12 & M_949 ) ) | ( U_12 & M_947 ) ) | ( ( ( U_12 & M_969 ) | 
		( U_12 & M_952 ) ) | ( ( U_11 | U_53 ) | U_55 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_dlt_funct3_imm1_rs2_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg04 )				// line#=computer.cpp:660
		| ( { 16{ RG_dlt_funct3_imm1_rs2_t_c1 } } & { TR_06 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_56 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )				// line#=computer.cpp:831,841
		| ( { 16{ ST1_07d } } & mul16s1ot [30:15] )							// line#=computer.cpp:597
		| ( { 16{ M_1038 } } & RG_dlt_full_enc_ah1 ) ) ;
	end
assign	RG_dlt_funct3_imm1_rs2_en = ( ST1_02d | RG_dlt_funct3_imm1_rs2_t_c1 | U_56 | 
	ST1_07d | M_1038 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_dlt_funct3_imm1_rs2_en )
		RG_dlt_funct3_imm1_rs2 <= RG_dlt_funct3_imm1_rs2_t ;	// line#=computer.cpp:86,91,597,660,831
									// ,841,843,973,976
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or full_dec_del_dltx1_rg05 or ST1_02d )
	RG_rd_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg05 )				// line#=computer.cpp:660
		| ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:660,831,840
assign	M_1084 = ( M_946 & ( ~CT_04 ) ) ;
assign	M_993 = ( M_1084 & CT_03 ) ;
always @ ( CT_02 or M_1083 or imem_arg_MEMB32W65536_RD1 or M_993 or M_982 or M_942 )
	begin
	TR_07_c1 = ( M_942 | ( M_982 | M_993 ) ) ;	// line#=computer.cpp:831,842
	TR_07_c2 = ( M_1083 & ( ~CT_02 ) ) ;	// line#=computer.cpp:831,844
	TR_07 = ( ( { 7{ TR_07_c1 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 7{ TR_07_c2 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:831,844
		) ;
	end
always @ ( U_217 or mul16s1ot or ST1_07d )
	TR_08 = ( ( { 2{ ST1_07d } } & mul16s1ot [30:29] )			// line#=computer.cpp:557,597
		| ( { 2{ U_217 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:719
		) ;
assign	M_1047 = ( M_1043 | ST1_16d ) ;	// line#=computer.cpp:529
always @ ( mul16s_291ot or U_241 or RG_full_enc_delay_dltx or U_263 or M_1047 or 
	mul16s1ot or TR_08 or M_1033 or full_qq4_code4_table1ot or ST1_06d or mul16s2ot or 
	U_55 or addsub32u2ot or U_32 or U_31 or TR_07 or U_56 or U_53 or U_08 or 
	U_12 or addsub24u_23_12ot or U_219 or ST1_02d )
	begin
	RL_dec_dh_dec_dlt_dh_t_c1 = ( ST1_02d | U_219 ) ;	// line#=computer.cpp:421,456
	RL_dec_dh_dec_dlt_dh_t_c2 = ( ( U_12 | ( U_08 | U_53 ) ) | U_56 ) ;	// line#=computer.cpp:831,842,844
	RL_dec_dh_dec_dlt_dh_t_c3 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_dec_dh_dec_dlt_dh_t_c4 = ( M_1047 | U_263 ) ;
	RL_dec_dh_dec_dlt_dh_t = ( ( { 16{ RL_dec_dh_dec_dlt_dh_t_c1 } } & addsub24u_23_12ot [22:7] )		// line#=computer.cpp:421,456
		| ( { 16{ RL_dec_dh_dec_dlt_dh_t_c2 } } & { 9'h000 , TR_07 } )					// line#=computer.cpp:831,842,844
		| ( { 16{ RL_dec_dh_dec_dlt_dh_t_c3 } } & addsub32u2ot [17:2] )					// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_55 } } & mul16s2ot [30:15] )							// line#=computer.cpp:703
		| ( { 16{ ST1_06d } } & full_qq4_code4_table1ot )						// line#=computer.cpp:597
		| ( { 16{ M_1033 } } & { TR_08 , mul16s1ot [28:15] } )						// line#=computer.cpp:557,597,719
		| ( { 16{ RL_dec_dh_dec_dlt_dh_t_c4 } } & RG_full_enc_delay_dltx )
		| ( { 16{ U_241 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615
		) ;
	end
assign	RL_dec_dh_dec_dlt_dh_en = ( RL_dec_dh_dec_dlt_dh_t_c1 | RL_dec_dh_dec_dlt_dh_t_c2 | 
	RL_dec_dh_dec_dlt_dh_t_c3 | U_55 | ST1_06d | M_1033 | RL_dec_dh_dec_dlt_dh_t_c4 | 
	U_241 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_dh_dec_dlt_dh_en )
		RL_dec_dh_dec_dlt_dh <= RL_dec_dh_dec_dlt_dh_t ;	// line#=computer.cpp:180,189,199,208,421
									// ,456,557,597,615,703,719,831,842
									// ,844
always @ ( RG_ih_hw or ST1_17d or M_1046 or ST1_14d or CT_79 or ST1_12d or RG_i_i1_ih or 
	ST1_15d or ST1_10d or ST1_08d or M_1038 or ST1_07d or addsub32s2ot or ST1_03d )
	begin
	RG_addr_ih_ih_hw_t_c1 = ( ST1_07d | M_1038 ) ;
	RG_addr_ih_ih_hw_t_c2 = ( ( ST1_08d | ST1_10d ) | ST1_15d ) ;
	RG_addr_ih_ih_hw_t_c3 = ( ST1_14d | M_1046 ) ;
	RG_addr_ih_ih_hw_t = ( ( { 2{ ST1_03d } } & addsub32s2ot [1:0] )	// line#=computer.cpp:86,91,925
		| ( { 2{ RG_addr_ih_ih_hw_t_c1 } } & { ST1_07d , 1'h0 } )
		| ( { 2{ RG_addr_ih_ih_hw_t_c2 } } & RG_i_i1_ih [1:0] )
		| ( { 2{ ST1_12d } } & CT_79 )
		| ( { 2{ RG_addr_ih_ih_hw_t_c3 } } & { ST1_14d , 1'h1 } )
		| ( { 2{ ST1_17d } } & RG_ih_hw [1:0] ) ) ;
	end
assign	RG_addr_ih_ih_hw_en = ( ST1_03d | RG_addr_ih_ih_hw_t_c1 | RG_addr_ih_ih_hw_t_c2 | 
	ST1_12d | RG_addr_ih_ih_hw_t_c3 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_ih_ih_hw_en )
		RG_addr_ih_ih_hw <= RG_addr_ih_ih_hw_t ;	// line#=computer.cpp:86,91,925
assign	M_996 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:676,687
always @ ( add3s2ot or ST1_17d or M_996 or ST1_15d or ST1_10d or addsub16s_161ot or 
	ST1_06d or CT_03 or ST1_03d )
	begin
	RG_120_t_c1 = ( ST1_10d | ST1_15d ) ;	// line#=computer.cpp:676,687
	RG_120_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_06d } } & addsub16s_161ot [15] )	// line#=computer.cpp:422,423
		| ( { 1{ RG_120_t_c1 } } & M_996 )		// line#=computer.cpp:676,687
		| ( { 1{ ST1_17d } } & ( ~&add3s2ot [2:1] ) )	// line#=computer.cpp:687
		) ;
	end
always @ ( posedge CLOCK )
	RG_120 <= RG_120_t ;	// line#=computer.cpp:422,423,676,687
				// ,1084
assign	RG_120_port = RG_120 ;
assign	M_1048 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( ST1_17d or RL_dec_dh_dec_dlt_dh or U_239 or CT_92 or U_241 or mul16s2ot or 
	ST1_10d or M_996 or ST1_08d or lop4u_11ot or ST1_05d or CT_02 or U_15 or 
	comp32u_12ot or M_976 or comp32s_1_11ot or M_964 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_1048 )	// line#=computer.cpp:831,976
	begin
	FF_dec_dh_t_c1 = ( M_1048 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	FF_dec_dh_t_c2 = ( U_12 & M_964 ) ;	// line#=computer.cpp:981
	FF_dec_dh_t_c3 = ( U_12 & M_976 ) ;	// line#=computer.cpp:984
	FF_dec_dh_t = ( ( { 1{ FF_dec_dh_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
												// ,884
		| ( { 1{ FF_dec_dh_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ FF_dec_dh_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & CT_02 )							// line#=computer.cpp:1094
		| ( { 1{ ST1_05d } } & lop4u_11ot )						// line#=computer.cpp:572
		| ( { 1{ ST1_08d } } & M_996 )							// line#=computer.cpp:676
		| ( { 1{ ST1_10d } } & ( ~mul16s2ot [29] ) )					// line#=computer.cpp:688
		| ( { 1{ U_241 } } & CT_92 )							// line#=computer.cpp:529
		| ( { 1{ U_239 } } & RL_dec_dh_dec_dlt_dh [0] )
		| ( { 1{ ST1_17d } } & ( ~mul16s2ot [26] ) )					// line#=computer.cpp:688
		) ;
	end
assign	FF_dec_dh_en = ( FF_dec_dh_t_c1 | FF_dec_dh_t_c2 | FF_dec_dh_t_c3 | U_15 | 
	ST1_05d | ST1_08d | ST1_10d | U_241 | U_239 | ST1_17d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( FF_dec_dh_en )
		FF_dec_dh <= FF_dec_dh_t ;	// line#=computer.cpp:529,572,676,688,831
						// ,840,855,864,873,884,976,981,984
						// ,1094
assign	FF_dec_dh_port = FF_dec_dh ;
always @ ( addsub16s_162ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_162ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_104 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_104 ;
	nbl_31_t4 = ( ( { 15{ RG_104 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_1077 = ~( ( M_1078 | M_945 ) | M_985 ) ;	// line#=computer.cpp:850
assign	M_1078 = ( ( ( ( ( ( ( ( ( M_958 | M_939 ) | M_978 ) | M_980 ) | M_983 ) | 
	M_974 ) | M_962 ) | M_941 ) | M_960 ) | M_943 ) ;	// line#=computer.cpp:850
assign	M_989 = ( M_1078 | ( M_945 & RG_119 ) ) ;
assign	M_1082 = ( M_945 & ( ~RG_119 ) ) ;
assign	M_990 = ( M_1082 & RG_120 ) ;
assign	M_990_port = M_990 ;
assign	M_991 = ( M_1081 & FF_dec_dh ) ;
assign	M_1081 = ( M_1082 & ( ~RG_120 ) ) ;
always @ ( M_1060 or RG_104 or M_990 )
	B_02_t = ( ( { 1{ M_990 } } & RG_104 )
		| ( { 1{ M_1060 } } & 1'h1 ) ) ;
assign	M_1060 = ( M_991 & C_04 ) ;
assign	M_1089 = ( M_991 & ( ~C_04 ) ) ;
assign	M_1090 = ( M_1081 & ( ~FF_dec_dh ) ) ;
always @ ( M_1089 or FF_take or M_1060 or M_990 )
	begin
	B_01_t_c1 = ( M_990 | M_1060 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & FF_take )
		| ( { 1{ M_1089 } } & 1'h1 ) ) ;
	end
always @ ( addsub20s_19_11ot or M_991 or RG_dec_plt_plt_rl_wd3 or M_1077 or M_985 or 
	M_1090 or M_990 or M_989 )
	begin
	rl1_t1_c1 = ( ( ( ( M_989 | M_990 ) | M_1090 ) | M_985 ) | M_1077 ) ;
	rl1_t1 = ( ( { 19{ rl1_t1_c1 } } & RG_dec_plt_plt_rl_wd3 [18:0] )
		| ( { 19{ M_991 } } & addsub20s_19_11ot )	// line#=computer.cpp:705
		) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s_32_11ot or FF_take )
	begin
	M_716_t_c1 = ~FF_take ;
	M_716_t = ( ( { 31{ FF_take } } & addsub32s_32_11ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_716_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_990 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ( ~M_990 ) & ( ~B_02_t ) ) & B_01_t ) ;
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_1020 )
	begin
	TR_12_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_12 = ( ( { 2{ M_1020 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_12_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_73_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_73_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_73 = ( ( { 2{ TR_73_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_73_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_73 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_12 or M_1018 )
	begin
	TR_13_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_13 = ( ( { 3{ M_1018 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:522
		| ( { 3{ TR_13_c1 } } & { 1'h1 , TR_73 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_1010 )
	begin
	TR_75_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_75 = ( ( { 2{ M_1010 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_75_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_92_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_92_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_92 = ( ( { 2{ TR_92_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_92_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1010 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_1012 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_92 or TR_75 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_1012 or M_1010 )
	begin
	TR_76_c1 = ( ( M_1010 | M_1012 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_76_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_76 = ( ( { 3{ TR_76_c1 } } & { 1'h0 , TR_75 } )	// line#=computer.cpp:522
		| ( { 3{ TR_76_c2 } } & { 1'h1 , TR_92 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1005 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1006 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1007 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1008 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1009 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1011 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1013 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1015 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1016 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1017 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1019 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1020 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1018 = ( ( M_1020 | M_1019 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1014 = ( ( ( ( M_1018 | M_1017 ) | M_1016 ) | M_1015 ) | ( ( ( ( ( ( ( ( 
	~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_76 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_13 or M_1014 )
	begin
	TR_14_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_14 = ( ( { 4{ M_1014 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:522
		| ( { 4{ TR_14_c1 } } & { 1'h1 , TR_76 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_702_t or TR_14 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_1005 or M_1006 or M_1007 or M_1008 or M_1011 or M_1009 or 
	M_1013 or M_1014 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_1014 | M_1013 ) | M_1009 ) | M_1011 ) | 
		M_1008 ) | M_1007 ) | M_1006 ) | M_1005 ) | ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
		~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
		~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_16ot [1] ) ) & comp20s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
		~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_702_t } ) ) ;
	end
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_1004 )
	begin
	TR_16_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_16 = ( ( { 2{ M_1004 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_16_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_79_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_79_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_79 = ( ( { 2{ TR_79_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_79_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_999 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1000 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1001 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1003 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1004 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1002 = ( ( M_1004 | M_1003 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_79 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_16 or M_1002 )
	begin
	TR_17_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_17 = ( ( { 3{ M_1002 } } & { 1'h0 , TR_16 } )
		| ( { 3{ TR_17_c1 } } & { 1'h1 , TR_79 } ) ) ;
	end
always @ ( M_710_t or TR_17 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_999 or M_1000 or M_1001 or M_1002 )	// line#=computer.cpp:412,508,522
	begin
	M_702_t_c1 = ( ( ( ( M_1002 | M_1001 ) | M_1000 ) | M_999 ) | ( ( ( ( ( ( 
		( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_702_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_702_t = ( ( { 4{ M_702_t_c1 } } & { 1'h0 , TR_17 } )
		| ( { 4{ M_702_t_c2 } } & { 1'h1 , M_710_t } ) ) ;
	end
assign	M_997 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_998 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_998 )
	begin
	TR_19_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_19 = ( ( { 2{ M_998 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_19_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_714_t or TR_19 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_997 or M_998 )	// line#=computer.cpp:412,508,522
	begin
	M_710_t_c1 = ( ( M_998 | M_997 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_710_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_710_t = ( ( { 3{ M_710_t_c1 } } & { 1'h0 , TR_19 } )
		| ( { 3{ M_710_t_c2 } } & { 1'h1 , M_714_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_714_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_714_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_714_t = ( ( { 2{ M_714_t_c1 } } & 2'h1 )
		| ( { 2{ M_714_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_nbl_nbl or RG_120 )	// line#=computer.cpp:423
	begin
	nbl_61_t1_c1 = ~RG_120 ;
	nbl_61_t1 = ( { 15{ nbl_61_t1_c1 } } & RG_full_enc_nbl_nbl )
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
always @ ( addsub24s_251ot or addsub20s_20_31ot or addsub16s_151ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_20_31ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( apl1_11_t3 or sub16u1ot or comp20s_1_1_62ot )	// line#=computer.cpp:451
	begin
	apl1_12_t1_c1 = ~comp20s_1_1_62ot [3] ;
	apl1_12_t1 = ( ( { 16{ comp20s_1_1_62ot [3] } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ apl1_12_t1_c1 } } & apl1_11_t3 [15:0] ) ) ;
	end
always @ ( addsub16s_162ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_162ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
always @ ( addsub16s1ot or RG_al1_dlt_full_enc_al1_i1 or mul20s_381ot )	// line#=computer.cpp:437
	begin
	M_7471_t_c1 = ~mul20s_381ot [37] ;	// line#=computer.cpp:437
	M_7471_t = ( ( { 12{ mul20s_381ot [37] } } & { RG_al1_dlt_full_enc_al1_i1 [15] , 
			RG_al1_dlt_full_enc_al1_i1 [15:5] } )
		| ( { 12{ M_7471_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1076 = ~( ( M_937 | M_972 ) | M_966 ) ;
assign	JF_08 = ( M_972 | M_1076 ) ;
always @ ( addsub16s_162ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_21_t1_c1 = ~addsub16s_162ot [15] ;	// line#=computer.cpp:457,616
	nbh_21_t1 = ( { 15{ nbh_21_t1_c1 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_21_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_21_t3_c1 = ~gop16u_11ot ;
	nbh_21_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_21_t3_c1 } } & nbh_21_t1 ) ) ;
	end
assign	M_700_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
assign	M_1110 = ~RG_120 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_dlt_full_dec_al1_i_ih or ST1_15d or RG_i1 or ST1_10d or RG_i_1 or 
	ST1_08d )
	add3s1i1 = ( ( { 3{ ST1_08d } } & RG_i_1 )			// line#=computer.cpp:676
		| ( { 3{ ST1_10d } } & RG_i1 )				// line#=computer.cpp:687
		| ( { 3{ ST1_15d } } & RG_dlt_full_dec_al1_i_ih [2:0] )	// line#=computer.cpp:676
		) ;
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:676,687
assign	sub4u1i1 = { 2'h2 , M_1065 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_21_t3 or U_241 or nbh_11_t3 or U_217 or nbl_61_t3 or ST1_07d or nbl_31_t4 or 
	U_117 )
	sub4u1i2 = ( ( { 4{ U_117 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_07d } } & nbl_61_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_217 } } & nbh_11_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_241 } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub40s1i1 = { M_1091 , 8'h00 } ;	// line#=computer.cpp:539,676,689
always @ ( full_dec_del_bph_rd00 or M_1045 or RG_full_enc_delay_bph_5 or U_219 or 
	full_dec_del_bpl_rd00 or M_1040 or RG_full_enc_delay_bpl_5 or U_207 )
	M_1091 = ( ( { 32{ U_207 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:539
		| ( { 32{ M_1040 } } & full_dec_del_bpl_rd00 )		// line#=computer.cpp:676,689
		| ( { 32{ U_219 } } & RG_full_enc_delay_bph_5 )		// line#=computer.cpp:539
		| ( { 32{ M_1045 } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:676
		) ;
assign	sub40s1i2 = M_1091 ;
assign	sub40s2i1 = { M_1102 , 8'h00 } ;	// line#=computer.cpp:539
always @ ( RG_full_enc_delay_bph_4 or U_219 or RG_full_enc_delay_bpl_4 or U_207 )
	M_1102 = ( ( { 32{ U_207 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:539
		| ( { 32{ U_219 } } & RG_full_enc_delay_bph_4 )		// line#=computer.cpp:539
		) ;
assign	sub40s2i2 = M_1102 ;
assign	sub40s3i1 = { M_1101 , 8'h00 } ;	// line#=computer.cpp:539
always @ ( RG_full_enc_delay_bph_3 or U_219 or RG_full_enc_delay_bpl_3 or U_207 )
	M_1101 = ( ( { 32{ U_207 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:539
		| ( { 32{ U_219 } } & RG_full_enc_delay_bph_3 )		// line#=computer.cpp:539
		) ;
assign	sub40s3i2 = M_1101 ;
assign	sub40s4i1 = { M_1100 , 8'h00 } ;	// line#=computer.cpp:539
always @ ( RG_full_enc_delay_bph_2 or U_219 or RG_full_enc_delay_bpl_2 or U_207 )
	M_1100 = ( ( { 32{ U_207 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:539
		| ( { 32{ U_219 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:539
		) ;
assign	sub40s4i2 = M_1100 ;
assign	sub40s5i1 = { M_1099 , 8'h00 } ;	// line#=computer.cpp:539
always @ ( RG_full_enc_delay_bph_1 or U_219 or RG_full_enc_delay_bpl_1 or U_207 )
	M_1099 = ( ( { 32{ U_207 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539
		| ( { 32{ U_219 } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:539
		) ;
assign	sub40s5i2 = M_1099 ;
assign	sub40s6i1 = { M_1098 , 8'h00 } ;	// line#=computer.cpp:539
always @ ( RG_full_enc_delay_bph or U_219 or RG_full_enc_delay_bpl or U_207 )
	M_1098 = ( ( { 32{ U_207 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:539
		| ( { 32{ U_219 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:539
		) ;
assign	sub40s6i2 = M_1098 ;
assign	sub40s7i1 = { M_1097 , 8'h00 } ;	// line#=computer.cpp:552
always @ ( RG_full_enc_delay_bph_5 or U_219 or RG_full_enc_delay_bpl_5 or U_208 )
	M_1097 = ( ( { 32{ U_208 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:552
		| ( { 32{ U_219 } } & RG_full_enc_delay_bph_5 )		// line#=computer.cpp:552
		) ;
assign	sub40s7i2 = M_1097 ;
assign	sub40s8i1 = { M_1096 , 8'h00 } ;	// line#=computer.cpp:552
always @ ( RG_full_enc_delay_bph_4 or U_219 or RG_full_enc_delay_bpl_4 or U_208 )
	M_1096 = ( ( { 32{ U_208 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:552
		| ( { 32{ U_219 } } & RG_full_enc_delay_bph_4 )		// line#=computer.cpp:552
		) ;
assign	sub40s8i2 = M_1096 ;
assign	sub40s9i1 = { M_1095 , 8'h00 } ;	// line#=computer.cpp:552
always @ ( RG_full_enc_delay_bph_2 or U_219 or RG_full_enc_delay_bpl_3 or U_208 )
	M_1095 = ( ( { 32{ U_208 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:552
		| ( { 32{ U_219 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:552
		) ;
assign	sub40s9i2 = M_1095 ;
assign	sub40s10i1 = { M_1094 , 8'h00 } ;	// line#=computer.cpp:552
always @ ( RG_full_enc_delay_bph_1 or U_219 or RG_full_enc_delay_bpl_1 or U_208 )
	M_1094 = ( ( { 32{ U_208 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:552
		| ( { 32{ U_219 } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:552
		) ;
assign	sub40s10i2 = M_1094 ;
assign	sub40s11i1 = { M_1093 , 8'h00 } ;	// line#=computer.cpp:552
always @ ( RG_full_enc_delay_bph or U_219 or RG_full_enc_delay_bpl or U_208 )
	M_1093 = ( ( { 32{ U_208 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:552
		| ( { 32{ U_219 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:552
		) ;
assign	sub40s11i2 = M_1093 ;
assign	sub40s12i1 = { M_1092 , 8'h00 } ;	// line#=computer.cpp:552
always @ ( RG_full_enc_delay_bph_3 or U_219 or RG_full_enc_delay_bpl_2 or U_208 )
	M_1092 = ( ( { 32{ U_208 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:552
		| ( { 32{ U_219 } } & RG_full_enc_delay_bph_3 )		// line#=computer.cpp:552
		) ;
assign	sub40s12i2 = M_1092 ;
always @ ( RG_full_dec_deth_wd3 or U_217 or RG_full_enc_detl or ST1_07d )
	TR_32 = ( ( { 15{ ST1_07d } } & RG_full_enc_detl )	// line#=computer.cpp:597
		| ( { 15{ U_217 } } & RG_full_dec_deth_wd3 )	// line#=computer.cpp:719
		) ;
assign	M_1033 = ( ST1_07d | U_217 ) ;
always @ ( RG_dlt_full_dec_al1_i_ih or ST1_17d or RG_full_enc_delay_dhx_5 or U_257 or 
	RG_dlt or ST1_10d or TR_32 or M_1033 )
	mul16s1i1 = ( ( { 16{ M_1033 } } & { 1'h0 , TR_32 } )	// line#=computer.cpp:597,719
		| ( { 16{ ST1_10d } } & RG_dlt )		// line#=computer.cpp:688
		| ( { 16{ U_257 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )		// line#=computer.cpp:551
		| ( { 16{ ST1_17d } } & { RG_dlt_full_dec_al1_i_ih [13] , RG_dlt_full_dec_al1_i_ih [13] , 
			RG_dlt_full_dec_al1_i_ih [13:0] } )	// line#=computer.cpp:688
		) ;
always @ ( U_257 or RL_dec_dh_dec_dlt_dh or ST1_07d )
	TR_33 = ( ( { 2{ ST1_07d } } & RL_dec_dh_dec_dlt_dh [15:14] )					// line#=computer.cpp:597
		| ( { 2{ U_257 } } & { RL_dec_dh_dec_dlt_dh [13] , RL_dec_dh_dec_dlt_dh [13] } )	// line#=computer.cpp:551
		) ;
always @ ( full_dec_del_dhx1_rd00 or ST1_17d or full_qq2_code2_table2ot or U_217 or 
	full_dec_del_dltx1_rd00 or ST1_10d or RL_dec_dh_dec_dlt_dh or TR_33 or U_257 or 
	ST1_07d )
	begin
	mul16s1i2_c1 = ( ST1_07d | U_257 ) ;	// line#=computer.cpp:551,597
	mul16s1i2 = ( ( { 16{ mul16s1i2_c1 } } & { TR_33 , RL_dec_dh_dec_dlt_dh [13:0] } )	// line#=computer.cpp:551,597
		| ( { 16{ ST1_10d } } & full_dec_del_dltx1_rd00 )				// line#=computer.cpp:688
		| ( { 16{ U_217 } } & { full_qq2_code2_table2ot [13] , full_qq2_code2_table2ot [13] , 
			full_qq2_code2_table2ot } )						// line#=computer.cpp:719
		| ( { 16{ ST1_17d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )						// line#=computer.cpp:688
		) ;
	end
always @ ( RG_dlt_full_dec_al1_i_ih or ST1_17d or RL_dec_dh_dec_dlt_dh or U_257 or 
	RG_dlt or ST1_10d or mul16s1ot or U_208 or RG_full_dec_detl or U_117 or 
	U_55 )
	begin
	mul16s2i1_c1 = ( U_55 | U_117 ) ;	// line#=computer.cpp:703,704
	mul16s2i1 = ( ( { 16{ mul16s2i1_c1 } } & { 1'h0 , RG_full_dec_detl } )	// line#=computer.cpp:703,704
		| ( { 16{ U_208 } } & mul16s1ot [30:15] )			// line#=computer.cpp:551,597
		| ( { 16{ ST1_10d } } & RG_dlt )				// line#=computer.cpp:688
		| ( { 16{ U_257 } } & { RL_dec_dh_dec_dlt_dh [13] , RL_dec_dh_dec_dlt_dh [13] , 
			RL_dec_dh_dec_dlt_dh [13:0] } )				// line#=computer.cpp:551
		| ( { 16{ ST1_17d } } & { RG_dlt_full_dec_al1_i_ih [13] , RG_dlt_full_dec_al1_i_ih [13] , 
			RG_dlt_full_dec_al1_i_ih [13:0] } )			// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd01 or ST1_17d or RG_full_enc_delay_dhx_4 or U_257 or 
	full_dec_del_dltx1_rd01 or ST1_10d or RL_full_enc_al2 or U_208 or full_qq6_code6_table1ot or 
	U_117 or full_qq4_code4_table2ot or U_55 )
	mul16s2i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table2ot )	// line#=computer.cpp:703
		| ( { 16{ U_117 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ U_208 } } & RL_full_enc_al2 )			// line#=computer.cpp:551
		| ( { 16{ ST1_10d } } & full_dec_del_dltx1_rd01 )	// line#=computer.cpp:688
		| ( { 16{ U_257 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:551
		| ( { 16{ ST1_17d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_full_dec_ah2 or U_239 or RG_full_enc_ah2 or U_241 or plt_11_t or ST1_12d or 
	RG_dlt_full_dec_al1_i_ih or U_117 )
	mul20s1i1 = ( ( { 19{ U_117 } } & { RG_dlt_full_dec_al1_i_ih [15] , RG_dlt_full_dec_al1_i_ih [15] , 
			RG_dlt_full_dec_al1_i_ih [15] , RG_dlt_full_dec_al1_i_ih } )		// line#=computer.cpp:415
		| ( { 19{ ST1_12d } } & plt_11_t )						// line#=computer.cpp:448
		| ( { 19{ U_241 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ U_239 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_rh2 or U_239 or RG_full_enc_rh2 or U_241 or plt1_11_t or 
	ST1_12d or RG_full_dec_rlt1_full_dec_rlt2 or U_117 )
	mul20s1i2 = ( ( { 20{ U_117 } } & { RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 } )				// line#=computer.cpp:415
		| ( { 20{ ST1_12d } } & { plt1_11_t [18] , plt1_11_t } )		// line#=computer.cpp:448
		| ( { 20{ U_241 } } & { RG_full_enc_rh2 [18] , RG_full_enc_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ U_239 } } & RG_full_dec_rh2 )					// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_delay_bpl_5 or U_138 or RL_full_enc_delay_bph_instr_sl or 
	U_55 or full_dec_del_bpl_rg01 or U_01 )
	mul32s4i1 = ( ( { 32{ U_01 } } & full_dec_del_bpl_rg01 )	// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RL_full_enc_delay_bph_instr_sl )	// line#=computer.cpp:660
		| ( { 32{ U_138 } } & RG_full_enc_delay_bpl_5 )		// line#=computer.cpp:502
		) ;
always @ ( RL_full_enc_al2 or U_138 or RG_rd or U_55 or full_dec_del_dltx1_rg01 or 
	U_01 )
	mul32s4i2 = ( ( { 16{ U_01 } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_rd )				// line#=computer.cpp:660
		| ( { 16{ U_138 } } & RL_full_enc_al2 )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_4 or U_138 or RG_op1_xb or U_55 or full_dec_del_bpl_rg03 or 
	U_01 or RG_full_enc_delay_bph_5 or U_219 )
	mul32s5i1 = ( ( { 32{ U_219 } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg03 )		// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_op1_xb )			// line#=computer.cpp:660
		| ( { 32{ U_138 } } & RG_full_enc_delay_bpl_4 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_4 or U_138 or RG_dlt_funct3_imm1_rs2 or U_55 or 
	full_dec_del_dltx1_rg03 or U_01 or RG_full_enc_delay_dhx_5 or U_219 )
	mul32s5i2 = ( ( { 16{ U_219 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg03 )		// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_dlt_funct3_imm1_rs2 )		// line#=computer.cpp:660
		| ( { 16{ U_138 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		) ;
always @ ( full_dec_del_bpl_rg02 or U_01 or RG_full_enc_delay_bpl or U_138 or RL_full_enc_delay_bph or 
	U_55 or RG_full_enc_delay_bph_4 or U_219 )
	mul32s6i1 = ( ( { 32{ U_219 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		| ( { 32{ U_55 } } & RL_full_enc_delay_bph )		// line#=computer.cpp:650
		| ( { 32{ U_138 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:492
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg02 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dltx1_rg02 or U_01 or RG_full_enc_delay_dltx or U_138 or 
	RL_addr1_dec_szh_full_enc_al1 or U_55 or RG_full_enc_delay_dhx_4 or U_219 )
	mul32s6i2 = ( ( { 16{ U_219 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )				// line#=computer.cpp:502
		| ( { 16{ U_55 } } & RL_addr1_dec_szh_full_enc_al1 [15:0] )	// line#=computer.cpp:650
		| ( { 16{ U_138 } } & RG_full_enc_delay_dltx )			// line#=computer.cpp:492
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg02 )			// line#=computer.cpp:660
		) ;
always @ ( regs_rd01 or M_970 )
	TR_81 = ( { 8{ M_970 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd01 or TR_81 or M_1072 or regs_rd00 or M_1079 )
	lsft32u1i1 = ( ( { 32{ M_1079 } } & regs_rd00 )				// line#=computer.cpp:996
		| ( { 32{ M_1072 } } & { 16'h0000 , TR_81 , regs_rd01 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_1072 = ( ( M_962 & M_970 ) | M_1073 ) ;
assign	M_1079 = ( M_941 & M_971 ) ;
always @ ( RL_addr1_dec_szh_full_enc_al1 or M_1072 or RG_dlt_funct3_imm1_rs2 or 
	M_1079 )
	lsft32u1i2 = ( ( { 5{ M_1079 } } & RG_dlt_funct3_imm1_rs2 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ M_1072 } } & { RL_addr1_dec_szh_full_enc_al1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
											// ,210,211,212,957,960
		) ;
assign	M_1073 = ( M_962 & M_935 ) ;
always @ ( M_1073 or RG_op1_xb or M_1086 )
	lsft32u2i1 = ( ( { 32{ M_1086 } } & RG_op1_xb )	// line#=computer.cpp:1029
		| ( { 32{ M_1073 } } & 32'h000000ff )	// line#=computer.cpp:191
		) ;
assign	M_1086 = ( M_960 & M_971 ) ;
always @ ( RL_addr1_dec_szh_full_enc_al1 or M_1073 or RG_op2_xa or M_1086 )
	lsft32u2i2 = ( ( { 5{ M_1086 } } & RG_op2_xa [4:0] )				// line#=computer.cpp:1029
		| ( { 5{ M_1073 } } & { RL_addr1_dec_szh_full_enc_al1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1074 or regs_rd00 or M_1080 )
	rsft32u1i1 = ( ( { 32{ M_1080 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_1074 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,938,941
		) ;
assign	M_1074 = ( ( ( M_974 & ( ~|( RL_full_enc_delay_bph_instr_sl ^ 32'h00000005 ) ) ) | 
	( M_974 & ( ~|( RL_full_enc_delay_bph_instr_sl ^ 32'h00000004 ) ) ) ) | ( 
	M_974 & M_935 ) ) ;	// line#=computer.cpp:927
assign	M_1080 = ( ( M_941 & M_954 ) & ( ~RL_full_enc_delay_bph_instr_sl [23] ) ) ;
always @ ( RG_addr_ih_ih_hw or M_1074 or RG_dlt_funct3_imm1_rs2 or M_1080 )
	rsft32u1i2 = ( ( { 5{ M_1080 } } & RG_dlt_funct3_imm1_rs2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1074 } } & { RG_addr_ih_ih_hw , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
										// ,938,941
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1088 or RG_op1_xb or M_1085 )
	rsft32u2i1 = ( ( { 32{ M_1085 } } & RG_op1_xb )			// line#=computer.cpp:1044
		| ( { 32{ M_1088 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:158,159,932
		) ;
assign	M_1085 = ( ( M_960 & M_954 ) & ( ~RL_full_enc_delay_bph_instr_sl [23] ) ) ;
assign	M_1088 = ( M_974 & M_970 ) ;
always @ ( RG_addr_ih_ih_hw or M_1088 or RG_op2_xa or M_1085 )
	rsft32u2i2 = ( ( { 5{ M_1085 } } & RG_op2_xa [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_1088 } } & { RG_addr_ih_ih_hw , 3'h0 } )	// line#=computer.cpp:158,159,932
		) ;
always @ ( nbh_21_t1 or U_241 or nbh_11_t1 or U_217 or nbl_61_t1 or ST1_07d or nbl_31_t1 or 
	U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_07d } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_217 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_241 } } & nbh_21_t1 )	// line#=computer.cpp:459
		) ;
assign	M_1065 = ( U_217 | U_241 ) ;
assign	gop16u_11i2 = { 2'h2 , M_1065 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_al1_dlt_full_enc_al1_i1 or ST1_17d or RG_dlt_full_dec_al1_i_ih or 
	ST1_16d or RG_i_1 or ST1_09d )
	incr3s1i1 = ( ( { 3{ ST1_09d } } & RG_i_1 )				// line#=computer.cpp:676
		| ( { 3{ ST1_16d } } & RG_dlt_full_dec_al1_i_ih [2:0] )		// line#=computer.cpp:676
		| ( { 3{ ST1_17d } } & RG_al1_dlt_full_enc_al1_i1 [2:0] )	// line#=computer.cpp:688
		) ;
always @ ( RL_dec_dh_dec_dlt_dh or M_1044 or RG_dec_sl or U_217 or RG_rl_wd3 or 
	U_218 or RL_full_enc_delay_bph_instr_sl or U_219 or RG_sh or U_220 )
	addsub20s1i1 = ( ( { 19{ U_220 } } & RG_sh [18:0] )			// line#=computer.cpp:622
		| ( { 19{ U_219 } } & RL_full_enc_delay_bph_instr_sl [18:0] )	// line#=computer.cpp:604
		| ( { 19{ U_218 } } & RG_rl_wd3 [18:0] )			// line#=computer.cpp:731
		| ( { 19{ U_217 } } & RG_dec_sl )				// line#=computer.cpp:712
		| ( { 19{ M_1044 } } & { RL_dec_dh_dec_dlt_dh [13] , RL_dec_dh_dec_dlt_dh [13] , 
			RL_dec_dh_dec_dlt_dh [13] , RL_dec_dh_dec_dlt_dh [13] , RL_dec_dh_dec_dlt_dh [13] , 
			RL_dec_dh_dec_dlt_dh [13:0] } )				// line#=computer.cpp:618,722
		) ;
assign	M_1044 = ( U_239 | ST1_14d ) ;
always @ ( RL_addr1_dec_szh_full_enc_al1 or M_1044 or RG_dec_dlt or U_217 or addsub20s_20_11ot or 
	U_218 or RG_dlt_funct3_imm1_rs2 or U_219 or RG_dh or U_220 )
	addsub20s1i2 = ( ( { 20{ U_220 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh } )	// line#=computer.cpp:622
		| ( { 20{ U_219 } } & { RG_dlt_funct3_imm1_rs2 [15] , RG_dlt_funct3_imm1_rs2 [15] , 
			RG_dlt_funct3_imm1_rs2 [15] , RG_dlt_funct3_imm1_rs2 [15] , 
			RG_dlt_funct3_imm1_rs2 } )				// line#=computer.cpp:604
		| ( { 20{ U_218 } } & addsub20s_20_11ot )			// line#=computer.cpp:726,731
		| ( { 20{ U_217 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt [15] , RG_dec_dlt } )			// line#=computer.cpp:712
		| ( { 20{ M_1044 } } & { RL_addr1_dec_szh_full_enc_al1 [17] , RL_addr1_dec_szh_full_enc_al1 [17] , 
			RL_addr1_dec_szh_full_enc_al1 } )			// line#=computer.cpp:618,722
		) ;
assign	addsub20s1_f = 2'h1 ;
always @ ( RG_rl_wd3 or U_218 or RL_dec_dh_dec_dlt_dh or U_117 )
	addsub20s2i1 = ( ( { 19{ U_117 } } & { RL_dec_dh_dec_dlt_dh [15] , RL_dec_dh_dec_dlt_dh [15] , 
			RL_dec_dh_dec_dlt_dh [15] , RL_dec_dh_dec_dlt_dh } )	// line#=computer.cpp:708
		| ( { 19{ U_218 } } & RG_rl_wd3 [18:0] )			// line#=computer.cpp:730
		) ;	// line#=computer.cpp:412
always @ ( addsub20s_20_11ot or U_218 or addsub20s_20_22ot or ST1_06d or addsub32s_3216ot or 
	U_117 )
	addsub20s2i2 = ( ( { 20{ U_117 } } & { addsub32s_3216ot [31] , addsub32s_3216ot [31] , 
			addsub32s_3216ot [31:14] } )		// line#=computer.cpp:660,661,700,708
		| ( { 20{ ST1_06d } } & addsub20s_20_22ot )	// line#=computer.cpp:412,596
		| ( { 20{ U_218 } } & addsub20s_20_11ot )	// line#=computer.cpp:726,730
		) ;
always @ ( U_218 or ST1_06d or U_117 )
	begin
	addsub20s2_f_c1 = ( ST1_06d | U_218 ) ;
	addsub20s2_f = ( ( { 2{ U_117 } } & 2'h1 )
		| ( { 2{ addsub20s2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s9ot or U_218 or addsub28s_251ot or ST1_06d )
	addsub28s2i1 = ( ( { 28{ ST1_06d } } & { addsub28s_251ot [24] , addsub28s_251ot , 
			2'h0 } )			// line#=computer.cpp:521
		| ( { 28{ U_218 } } & addsub28s9ot )	// line#=computer.cpp:745,748
		) ;
always @ ( addsub28s3ot or U_218 or RG_full_enc_detl or ST1_06d )
	addsub28s2i2 = ( ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_218 } } & addsub28s3ot )					// line#=computer.cpp:745,748
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( addsub24s_24_21ot or ST1_06d or addsub28s_25_13ot or addsub28s4ot or 
	U_218 )
	addsub28s3i1 = ( ( { 28{ U_218 } } & { addsub28s4ot [27:2] , addsub28s_25_13ot [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ ST1_06d } } & { addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot , 2'h0 } )							// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl or ST1_06d or RG_full_dec_accumd_3 or addsub28s11ot or 
	U_218 )
	addsub28s3i2 = ( ( { 28{ U_218 } } & { addsub28s11ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )				// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or U_218 )
	M_1109 = ( ( { 2{ U_218 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
assign	addsub28s3_f = M_1109 ;
always @ ( addsub24s_2410ot or ST1_06d or addsub28s_26_22ot or U_218 )
	TR_35 = ( ( { 26{ U_218 } } & addsub28s_26_22ot )	// line#=computer.cpp:745
		| ( { 26{ ST1_06d } } & { addsub24s_2410ot [23] , addsub24s_2410ot [23] , 
			addsub24s_2410ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s4i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( RG_full_enc_detl or ST1_06d or addsub28s_25_13ot or U_218 )
	addsub28s4i2 = ( ( { 28{ U_218 } } & { addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , 
			addsub28s_25_13ot [24] , addsub28s_25_13ot } )		// line#=computer.cpp:745
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s4_f = M_1109 ;
always @ ( addsub24s_23_21ot or ST1_06d or addsub28s_251ot or addsub28s_26_31ot or 
	U_218 )
	addsub28s5i1 = ( ( { 28{ U_218 } } & { addsub28s_26_31ot [25] , addsub28s_26_31ot [25] , 
			addsub28s_26_31ot [25:2] , addsub28s_251ot [1:0] } )	// line#=computer.cpp:733,745,748
		| ( { 28{ ST1_06d } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot [22] , addsub24s_23_21ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl or ST1_06d or addsub28s6ot or U_218 )
	addsub28s5i2 = ( ( { 28{ U_218 } } & addsub28s6ot )			// line#=computer.cpp:745,748
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s5_f = M_1109 ;
always @ ( addsub20u_191ot or ST1_06d or addsub28s_281ot or U_218 )
	addsub28s6i1 = ( ( { 28{ U_218 } } & addsub28s_281ot )			// line#=computer.cpp:745,748
		| ( { 28{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot , 6'h00 } )	// line#=computer.cpp:521
		) ;
always @ ( addsub20u_191ot or ST1_06d or addsub24s_2410ot or U_218 )
	addsub28s6i2 = ( ( { 28{ U_218 } } & { addsub24s_2410ot [22] , addsub24s_2410ot [22] , 
			addsub24s_2410ot [22] , addsub24s_2410ot [22] , addsub24s_2410ot [22] , 
			addsub24s_2410ot [22:0] } )			// line#=computer.cpp:745,748
		| ( { 28{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s6_f = M_1109 ;
always @ ( addsub20u_201ot or ST1_06d or RG_full_dec_accumd_4 or addsub28s_261ot or 
	U_218 )
	TR_36 = ( ( { 26{ U_218 } } & { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		| ( { 26{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot , 3'h0 } )			// line#=computer.cpp:521
		) ;
assign	addsub28s7i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( addsub20u_191ot or ST1_06d or RG_full_dec_accumd or addsub28s10ot or 
	U_218 )
	addsub28s7i2 = ( ( { 28{ U_218 } } & { addsub28s10ot [27:1] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		| ( { 28{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s7_f = M_1109 ;
always @ ( addsub20u_181ot or ST1_06d or RG_full_dec_accumc_2 or U_218 )
	TR_82 = ( ( { 25{ U_218 } } & { RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 [20] , 
			RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 } )	// line#=computer.cpp:744
		| ( { 25{ ST1_06d } } & { 4'h0 , addsub20u_181ot , 3'h0 } )					// line#=computer.cpp:521
		) ;
always @ ( full_enc_tqmf_rg01 or U_115 or TR_82 or M_1030 )
	TR_37 = ( ( { 26{ M_1030 } } & { TR_82 , 1'h0 } )		// line#=computer.cpp:521,744
		| ( { 26{ U_115 } } & full_enc_tqmf_rg01 [25:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s8i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:521,562,744
always @ ( addsub20u_201ot or ST1_06d or full_enc_tqmf_rg01 or U_115 or RG_full_dec_accumc_5 or 
	addsub24s_243ot or addsub28s_282ot or U_218 )
	addsub28s8i2 = ( ( { 28{ U_218 } } & { addsub28s_282ot [27:6] , addsub24s_243ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )			// line#=computer.cpp:744
		| ( { 28{ U_115 } } & full_enc_tqmf_rg01 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )				// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or U_115 or U_218 )
	begin
	M_1108_c1 = ( U_115 | ST1_06d ) ;
	M_1108 = ( ( { 2{ U_218 } } & 2'h1 )
		| ( { 2{ M_1108_c1 } } & 2'h2 ) ) ;
	end
assign	addsub28s8_f = M_1108 ;
always @ ( RG_full_dec_accumd or addsub28s10ot or addsub28s7ot or U_218 or addsub20u_181ot or 
	ST1_06d )
	addsub28s9i1 = ( ( { 28{ ST1_06d } } & { 4'h0 , addsub20u_181ot , 6'h00 } )	// line#=computer.cpp:521
		| ( { 28{ U_218 } } & { addsub28s7ot [27:2] , addsub28s10ot [1] , 
			RG_full_dec_accumd [0] } )					// line#=computer.cpp:745,748
		) ;
always @ ( addsub28s5ot or U_218 or addsub20u_192ot or ST1_06d )
	addsub28s9i2 = ( ( { 28{ ST1_06d } } & { addsub20u_192ot [17] , addsub20u_192ot [17] , 
			addsub20u_192ot [17] , addsub20u_192ot [17] , addsub20u_192ot [17] , 
			addsub20u_192ot [17] , addsub20u_192ot [17] , addsub20u_192ot [17] , 
			addsub20u_192ot [17] , addsub20u_192ot [17] , addsub20u_192ot [17:0] } )	// line#=computer.cpp:521
		| ( { 28{ U_218 } } & addsub28s5ot )							// line#=computer.cpp:745,748
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( RG_full_dec_accumd or addsub24s_2314ot or addsub28s_27_22ot or U_218 or 
	addsub24s_2310ot or ST1_06d )
	addsub28s10i1 = ( ( { 28{ ST1_06d } } & { addsub24s_2310ot [22] , addsub24s_2310ot [22] , 
			addsub24s_2310ot [22] , addsub24s_2310ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 28{ U_218 } } & { addsub28s_27_22ot [26] , addsub28s_27_22ot [26:4] , 
			addsub24s_2314ot [3:2] , RG_full_dec_accumd [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or addsub28s_27_31ot or U_218 or RG_full_enc_detl or 
	ST1_06d )
	addsub28s10i2 = ( ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_218 } } & { addsub28s_27_31ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )							// line#=computer.cpp:745
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( RG_full_dec_accumd_3 or addsub28s_28_11ot or U_218 or addsub20u_192ot or 
	ST1_06d )
	addsub28s11i1 = ( ( { 28{ ST1_06d } } & { addsub20u_192ot [17] , addsub20u_192ot [17] , 
			addsub20u_192ot [17] , addsub20u_192ot [17:0] , 7'h00 } )			// line#=computer.cpp:521
		| ( { 28{ U_218 } } & { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_6 or addsub24s_247ot or addsub28s_27_11ot or U_218 or 
	addsub20u_193ot or ST1_06d )
	addsub28s11i2 = ( ( { 28{ ST1_06d } } & { 9'h000 , addsub20u_193ot } )	// line#=computer.cpp:521
		| ( { 28{ U_218 } } & { addsub28s_27_11ot [26:5] , addsub24s_247ot [4:3] , 
			RG_full_dec_accumd_6 [2:0] , 1'h0 } )			// line#=computer.cpp:745
		) ;
assign	addsub28s11_f = 2'h1 ;
always @ ( addsub28s_26_21ot or U_218 or addsub24s_23_11ot or ST1_06d )
	TR_38 = ( ( { 26{ ST1_06d } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot , 1'h0 } )		// line#=computer.cpp:521
		| ( { 26{ U_218 } } & addsub28s_26_21ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s12i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:521,744
always @ ( addsub28s_25_12ot or U_218 or RG_full_enc_detl or ST1_06d )
	addsub28s12i2 = ( ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_218 } } & { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
			addsub28s_25_12ot [24] , addsub28s_25_12ot } )			// line#=computer.cpp:744
		) ;
assign	addsub28s12_f = 2'h1 ;
always @ ( addsub32s2ot or U_25 or U_26 or U_28 or U_29 or M_1052 or RG_op1_xb or 
	M_1059 )
	begin
	addsub32u2i1_c1 = ( M_1052 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u2i1 = ( ( { 32{ M_1059 } } & RG_op1_xb )		// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u2i1_c1 } } & addsub32s2ot [31:0] )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_1059 = U_100 ;
always @ ( M_1051 or RG_op2_xa or M_1059 )
	addsub32u2i2 = ( ( { 32{ M_1059 } } & RG_op2_xa )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_1051 } } & 32'h00040000 )		// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1052 = ( U_32 | U_31 ) ;
assign	M_1051 = ( ( ( ( M_1052 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_108 or M_1051 or U_109 )
	begin
	addsub32u2_f_c1 = ( M_1051 | U_108 ) ;
	addsub32u2_f = ( ( { 2{ U_109 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( U_239 or RL_full_enc_delay_bph_instr_sl or M_1027 )
	TR_39 = ( ( { 1{ M_1027 } } & RL_full_enc_delay_bph_instr_sl [31] )	// line#=computer.cpp:502,660
		| ( { 1{ U_239 } } & RL_full_enc_delay_bph_instr_sl [30] )	// line#=computer.cpp:416
		) ;
always @ ( addsub24s_241ot or U_218 or RG_op2_xa or ST1_07d or RG_full_enc_delay_bph or 
	U_241 or U_62 or RG_dlt_funct3_imm1_rs2 or U_89 or RL_full_enc_delay_bph_instr_sl or 
	TR_39 or U_239 or M_1027 )
	begin
	addsub32s1i1_c1 = ( M_1027 | U_239 ) ;	// line#=computer.cpp:416,502,660
	addsub32s1i1 = ( ( { 32{ addsub32s1i1_c1 } } & { TR_39 , RL_full_enc_delay_bph_instr_sl [30:0] } )	// line#=computer.cpp:416,502,660
		| ( { 32{ U_89 } } & { RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11:0] } )							// line#=computer.cpp:978
		| ( { 32{ U_62 } } & { RL_full_enc_delay_bph_instr_sl [24] , RL_full_enc_delay_bph_instr_sl [24] , 
			RL_full_enc_delay_bph_instr_sl [24] , RL_full_enc_delay_bph_instr_sl [24] , 
			RL_full_enc_delay_bph_instr_sl [24] , RL_full_enc_delay_bph_instr_sl [24] , 
			RL_full_enc_delay_bph_instr_sl [24] , RL_full_enc_delay_bph_instr_sl [24] , 
			RL_full_enc_delay_bph_instr_sl [24] , RL_full_enc_delay_bph_instr_sl [24] , 
			RL_full_enc_delay_bph_instr_sl [24] , RL_full_enc_delay_bph_instr_sl [24] , 
			RL_full_enc_delay_bph_instr_sl [24] , RL_full_enc_delay_bph_instr_sl [24] , 
			RL_full_enc_delay_bph_instr_sl [24] , RL_full_enc_delay_bph_instr_sl [24] , 
			RL_full_enc_delay_bph_instr_sl [24] , RL_full_enc_delay_bph_instr_sl [24] , 
			RL_full_enc_delay_bph_instr_sl [24] , RL_full_enc_delay_bph_instr_sl [24] , 
			RL_full_enc_delay_bph_instr_sl [24:13] } )						// line#=computer.cpp:86,91,843,883
		| ( { 32{ U_241 } } & { RG_full_enc_delay_bph [30] , RG_full_enc_delay_bph [30:0] } )		// line#=computer.cpp:416
		| ( { 32{ ST1_07d } } & RG_op2_xa )								// line#=computer.cpp:592
		| ( { 32{ U_218 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot , 6'h00 } )								// line#=computer.cpp:744
		) ;
	end
assign	M_1027 = ( U_117 | ST1_06d ) ;
always @ ( addsub24s_248ot or U_218 or mul20s1ot or U_241 or U_239 or regs_rd00 or 
	U_62 or U_89 or RG_op1_xb or ST1_07d or M_1027 )
	begin
	addsub32s1i2_c1 = ( M_1027 | ST1_07d ) ;	// line#=computer.cpp:502,592,660
	addsub32s1i2_c2 = ( U_89 | U_62 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s1i2_c3 = ( U_239 | U_241 ) ;	// line#=computer.cpp:416
	addsub32s1i2 = ( ( { 32{ addsub32s1i2_c1 } } & RG_op1_xb )			// line#=computer.cpp:502,592,660
		| ( { 32{ addsub32s1i2_c2 } } & regs_rd00 )				// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s1i2_c3 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_218 } } & { addsub24s_248ot [23] , addsub24s_248ot [23] , 
			addsub24s_248ot [23] , addsub24s_248ot [23] , addsub24s_248ot [23] , 
			addsub24s_248ot [23] , addsub24s_248ot [23] , addsub24s_248ot [23] , 
			addsub24s_248ot } )						// line#=computer.cpp:744
		) ;
	end
always @ ( U_218 or ST1_07d or U_241 or U_239 or ST1_06d or U_62 or U_89 or U_117 )
	begin
	addsub32s1_f_c1 = ( ( ( ( ( U_117 | U_89 ) | U_62 ) | ST1_06d ) | U_239 ) | 
		U_241 ) ;
	addsub32s1_f_c2 = ( ST1_07d | U_218 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s8ot or U_115 or TR_98 or U_257 )
	TR_83 = ( ( { 30{ U_257 } } & { TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , TR_98 , 6'h20 } )							// line#=computer.cpp:553
		| ( { 30{ U_115 } } & { addsub28s8ot [27] , addsub28s8ot [27] , addsub28s8ot } )	// line#=computer.cpp:562
		) ;
always @ ( TR_83 or U_115 or U_257 or RG_full_dec_accumc_3 or addsub24s_246ot or 
	addsub28s_283ot or U_218 )
	begin
	TR_40_c1 = ( U_257 | U_115 ) ;	// line#=computer.cpp:553,562
	TR_40 = ( ( { 31{ U_218 } } & { addsub28s_283ot [27] , addsub28s_283ot [27] , 
			addsub28s_283ot [27] , addsub28s_283ot [27:5] , addsub24s_246ot [4:3] , 
			RG_full_dec_accumc_3 [2:0] } )		// line#=computer.cpp:744
		| ( { 31{ TR_40_c1 } } & { TR_83 , 1'h0 } )	// line#=computer.cpp:553,562
		) ;
	end
always @ ( TR_40 or U_115 or U_257 or U_218 or addsub32s_321ot or ST1_06d or regs_rd02 or 
	M_1049 )
	begin
	addsub32s2i1_c1 = ( ( U_218 | U_257 ) | U_115 ) ;	// line#=computer.cpp:553,562,744
	addsub32s2i1 = ( ( { 32{ M_1049 } } & regs_rd02 )		// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ ST1_06d } } & addsub32s_321ot )		// line#=computer.cpp:576,591
		| ( { 32{ addsub32s2i1_c1 } } & { TR_40 , 1'h0 } )	// line#=computer.cpp:553,562,744
		) ;
	end
always @ ( M_975 or imem_arg_MEMB32W65536_RD1 or M_963 )
	TR_41 = ( ( { 5{ M_963 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_975 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_1049 = ( U_11 | U_10 ) ;
always @ ( full_enc_tqmf_rg01 or U_115 or RG_rl_wd3 or U_257 or RG_full_dec_accumc_6 or 
	addsub32s_301ot or U_218 or addsub32s_3211ot or ST1_06d or TR_41 or imem_arg_MEMB32W65536_RD1 or 
	M_1049 )
	addsub32s2i2 = ( ( { 32{ M_1049 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
			TR_41 } )						// line#=computer.cpp:86,91,96,97,831,840
										// ,843,844,925,953
		| ( { 32{ ST1_06d } } & addsub32s_3211ot )			// line#=computer.cpp:577,591
		| ( { 32{ U_218 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_257 } } & RG_rl_wd3 )				// line#=computer.cpp:553
		| ( { 32{ U_115 } } & { full_enc_tqmf_rg01 [29] , full_enc_tqmf_rg01 [29] , 
			full_enc_tqmf_rg01 [29:0] } )				// line#=computer.cpp:562
		) ;
always @ ( U_115 or U_257 or U_218 or ST1_06d or M_1049 )
	begin
	addsub32s2_f_c1 = ( ( ( M_1049 | ST1_06d ) | U_218 ) | U_257 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_115 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
always @ ( nbh_21_t3 or U_241 or nbh_11_t3 or U_217 or nbl_61_t3 or ST1_07d or nbl_31_t4 or 
	U_117 )
	full_ilb_table1i1 = ( ( { 5{ U_117 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_07d } } & nbl_61_t3 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ U_217 } } & nbh_11_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_241 } } & nbh_21_t3 [10:6] )			// line#=computer.cpp:429,431
		) ;
always @ ( RL_dec_dh_dec_dlt_dh or U_257 or mul16s1ot or U_208 )
	M_1103 = ( ( { 16{ U_208 } } & mul16s1ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ U_257 } } & { RL_dec_dh_dec_dlt_dh [13] , RL_dec_dh_dec_dlt_dh [13] , 
			RL_dec_dh_dec_dlt_dh [13:0] } )		// line#=computer.cpp:551
		) ;
assign	mul16s_301i1 = M_1103 ;
always @ ( RG_full_enc_delay_dhx or U_257 or RG_full_enc_delay_dltx or U_208 )
	mul16s_301i2 = ( ( { 16{ U_208 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:551
		| ( { 16{ U_257 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul16s_302i1 = M_1103 ;
always @ ( RG_full_enc_delay_dhx_1 or U_257 or RG_full_enc_delay_dltx_1 or U_208 )
	mul16s_302i2 = ( ( { 16{ U_208 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_257 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_304i1 = M_1103 ;
always @ ( RG_full_enc_delay_dhx_2 or U_257 or RG_full_enc_delay_dltx_3 or U_208 )
	mul16s_304i2 = ( ( { 16{ U_208 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ U_257 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_305i1 = M_1103 ;
always @ ( RG_full_enc_delay_dhx_3 or U_257 or RG_full_enc_delay_dltx_4 or U_208 )
	mul16s_305i2 = ( ( { 16{ U_208 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ U_257 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		) ;
always @ ( RL_apl1_full_dec_al1 or U_219 or RG_al2_full_enc_al2 or ST1_06d or RG_full_dec_al2 or 
	U_117 )
	mul20s_31_12i1 = ( ( { 16{ U_117 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 } )	// line#=computer.cpp:416
		| ( { 16{ ST1_06d } } & { RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 16{ U_219 } } & RL_apl1_full_dec_al1 )					// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rh1 or U_219 or RG_full_enc_rlt2_rl or ST1_06d or RG_full_dec_rlt2_full_enc_rlt2 or 
	U_117 )
	mul20s_31_12i2 = ( ( { 19{ U_117 } } & RG_full_dec_rlt2_full_enc_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_06d } } & RG_full_enc_rlt2_rl )			// line#=computer.cpp:416
		| ( { 19{ U_219 } } & RG_full_enc_rh1 )				// line#=computer.cpp:415
		) ;
always @ ( full_dec_del_bph_rg05 or U_217 or full_enc_tqmf_rd03 or ST1_05d )
	mul32s_323i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd03 )	// line#=computer.cpp:573
		| ( { 32{ U_217 } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rg05 or U_217 or full_h4ot or ST1_05d )
	mul32s_323i2 = ( ( { 15{ ST1_05d } } & full_h4ot )						// line#=computer.cpp:573
		| ( { 15{ U_217 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 } )	// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bph_rg04 or U_217 or full_enc_tqmf_rd02 or ST1_05d )
	mul32s_324i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd02 )	// line#=computer.cpp:574
		| ( { 32{ U_217 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rg04 or U_217 or full_h3ot or ST1_05d )
	mul32s_324i2 = ( ( { 15{ ST1_05d } } & full_h3ot )						// line#=computer.cpp:574
		| ( { 15{ U_217 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 } )	// line#=computer.cpp:660
		) ;
always @ ( addsub24u_23_11ot or U_217 or RL_dec_dh_dec_dlt_dh or U_241 or U_55 )
	begin
	addsub16s_162i1_c1 = ( U_55 | U_241 ) ;	// line#=computer.cpp:422,457,616
	addsub16s_162i1 = ( ( { 16{ addsub16s_162i1_c1 } } & RL_dec_dh_dec_dlt_dh )	// line#=computer.cpp:422,457,616
		| ( { 16{ U_217 } } & addsub24u_23_11ot [22:7] )			// line#=computer.cpp:456,457
		) ;
	end
always @ ( full_wh_code_table1ot or U_241 or full_wh_code_table2ot or U_217 or full_wl_code_table2ot or 
	U_55 )
	addsub16s_162i2 = ( ( { 13{ U_55 } } & full_wl_code_table2ot )	// line#=computer.cpp:422
		| ( { 13{ U_217 } } & { full_wh_code_table2ot [10] , full_wh_code_table2ot [10] , 
			full_wh_code_table2ot } )			// line#=computer.cpp:457
		| ( { 13{ U_241 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )			// line#=computer.cpp:457,616
		) ;
assign	addsub16s_162_f = 2'h1 ;
always @ ( RG_full_enc_detl or ST1_06d or RG_full_enc_deth_wd3 or U_219 )
	TR_42 = ( ( { 16{ U_219 } } & { RG_full_enc_deth_wd3 , 1'h0 } )	// line#=computer.cpp:613
		| ( { 16{ ST1_06d } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub20u_192i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_full_enc_detl or ST1_06d or RG_full_enc_deth_wd3 or U_219 )
	addsub20u_192i2 = ( ( { 15{ U_219 } } & RG_full_enc_deth_wd3 )	// line#=computer.cpp:613
		| ( { 15{ ST1_06d } } & RG_full_enc_detl )		// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or U_219 )
	addsub20u_192_f = ( ( { 2{ U_219 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( addsub24s_251ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [37] )
	1'h1 :
		addsub20s_20_31i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_31i1_t1 = addsub24s_251ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_31i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_20_31i1_t1 or ST1_12d or addsub32s_311ot or U_117 )
	addsub20s_20_31i1 = ( ( { 17{ U_117 } } & addsub32s_311ot [30:14] )	// line#=computer.cpp:416,417,701,702
		| ( { 17{ ST1_12d } } & addsub20s_20_31i1_t1 )			// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
always @ ( addsub24s_251ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [37] )
	1'h1 :
		addsub20s_20_31i2_t1 = { addsub24s_251ot [24] , addsub24s_251ot [24] , 
		addsub24s_251ot [24] , addsub24s_251ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_31i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_31i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_31i2_t1 or ST1_12d or addsub20s_20_21ot or U_241 or addsub32s_3216ot or 
	U_117 )
	addsub20s_20_31i2 = ( ( { 20{ U_117 } } & { addsub32s_3216ot [31] , addsub32s_3216ot [31] , 
			addsub32s_3216ot [31:14] } )		// line#=computer.cpp:660,661,700,702
		| ( { 20{ U_241 } } & addsub20s_20_21ot )	// line#=computer.cpp:412,611
		| ( { 20{ ST1_12d } } & addsub20s_20_31i2_t1 )	// line#=computer.cpp:448
		) ;
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [37] )
	1'h1 :
		addsub20s_20_31_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_31_f_t1 = 2'h2 ;
	default :
		addsub20s_20_31_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_20_31_f_t1 or ST1_12d or U_241 or U_117 )
	addsub20s_20_31_f = ( ( { 2{ U_117 } } & 2'h1 )
		| ( { 2{ U_241 } } & 2'h2 )
		| ( { 2{ ST1_12d } } & addsub20s_20_31_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( addsub32s1ot or U_239 or mul16s1ot or ST1_07d or mul16s2ot or U_117 )
	addsub20s_19_11i1 = ( ( { 17{ U_117 } } & { mul16s2ot [30] , mul16s2ot [30:15] } )	// line#=computer.cpp:704,705
		| ( { 17{ ST1_07d } } & { mul16s1ot [30] , mul16s1ot [30:15] } )		// line#=computer.cpp:597,600
		| ( { 17{ U_239 } } & addsub32s1ot [30:14] )					// line#=computer.cpp:416,417,717,718
		) ;
assign	M_1034 = ( ST1_07d | U_239 ) ;
always @ ( RL_addr1_dec_szh_full_enc_al1 or M_1034 or addsub20s_20_31ot or U_117 )
	addsub20s_19_11i2 = ( ( { 19{ U_117 } } & addsub20s_20_31ot [18:0] )					// line#=computer.cpp:702,705
		| ( { 19{ M_1034 } } & { RL_addr1_dec_szh_full_enc_al1 [17] , RL_addr1_dec_szh_full_enc_al1 } )	// line#=computer.cpp:600,718
		) ;
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub24u_23_12i1 = { M_1104 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_nbh_full_enc_nbh or U_219 or RG_full_enc_nbl_nbl or ST1_06d or 
	RG_full_dec_nbl_nbl or U_01 )
	M_1104 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )		// line#=computer.cpp:421
		| ( { 15{ ST1_06d } } & RG_full_enc_nbl_nbl )		// line#=computer.cpp:421
		| ( { 15{ U_219 } } & RG_full_dec_nbh_full_enc_nbh )	// line#=computer.cpp:456
		) ;
assign	addsub24u_23_12i2 = M_1104 ;
assign	addsub24u_23_12_f = 2'h2 ;
always @ ( al1_61_t4 or ST1_12d or addsub20u_192ot or ST1_06d )
	TR_44 = ( ( { 19{ ST1_06d } } & { addsub20u_192ot [17] , addsub20u_192ot [17:0] } )	// line#=computer.cpp:521
		| ( { 19{ ST1_12d } } & { al1_61_t4 , 3'h0 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s_251i1 = { TR_44 , 5'h00 } ;	// line#=computer.cpp:447,521
always @ ( al1_61_t4 or ST1_12d or RG_full_enc_detl or ST1_06d )
	addsub24s_251i2 = ( ( { 16{ ST1_06d } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 16{ ST1_12d } } & al1_61_t4 )				// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( U_219 or addsub20u_192ot or ST1_06d )
	TR_45 = ( ( { 20{ ST1_06d } } & { addsub20u_192ot [17] , addsub20u_192ot [17:0] , 
			1'h0 } )					// line#=computer.cpp:521
		| ( { 20{ U_219 } } & { 1'h0 , addsub20u_192ot } )	// line#=computer.cpp:613
		) ;
assign	M_1029 = ( ST1_06d | U_219 ) ;
always @ ( RG_full_dec_accumd_10 or U_218 or TR_45 or M_1029 )
	TR_46 = ( ( { 22{ M_1029 } } & { TR_45 , 2'h0 } )					// line#=computer.cpp:521,613
		| ( { 22{ U_218 } } & { RG_full_dec_accumd_10 [20] , RG_full_dec_accumd_10 } )	// line#=computer.cpp:748
		) ;
assign	addsub24s_2410i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:521,613,748
always @ ( RG_full_dec_accumd_10 or U_218 or addsub20u_18_11ot or U_219 or addsub20u_181ot or 
	ST1_06d )
	addsub24s_2410i2 = ( ( { 21{ ST1_06d } } & { 3'h0 , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 21{ U_219 } } & { addsub20u_18_11ot [17] , addsub20u_18_11ot [17] , 
			addsub20u_18_11ot [17] , addsub20u_18_11ot } )		// line#=computer.cpp:613
		| ( { 21{ U_218 } } & RG_full_dec_accumd_10 )			// line#=computer.cpp:748
		) ;
always @ ( U_218 or M_1029 )
	addsub24s_2410_f = ( ( { 2{ M_1029 } } & 2'h1 )
		| ( { 2{ U_218 } } & 2'h2 ) ) ;
always @ ( addsub20s1ot or U_218 or addsub20u_192ot or ST1_06d )
	TR_47 = ( ( { 21{ ST1_06d } } & { addsub20u_192ot [17:0] , 3'h0 } )	// line#=computer.cpp:521
		| ( { 21{ U_218 } } & addsub20s1ot )				// line#=computer.cpp:731,733
		) ;
assign	addsub24s_2310i1 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:521,731,733
always @ ( addsub20s1ot or U_218 or addsub20u_191ot or ST1_06d )
	addsub24s_2310i2 = ( ( { 21{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )		// line#=computer.cpp:521
		| ( { 21{ U_218 } } & addsub20s1ot )	// line#=computer.cpp:731,733
		) ;
assign	addsub24s_2310_f = 2'h2 ;
always @ ( RG_full_dec_accumc_7 or U_218 or addsub20u_191ot or ST1_06d )
	TR_48 = ( ( { 21{ ST1_06d } } & { addsub20u_191ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 21{ U_218 } } & RG_full_dec_accumc_7 )		// line#=computer.cpp:744
		) ;
assign	addsub24s_2311i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:521,744
always @ ( RG_full_dec_accumc_7 or U_218 or addsub20u_181ot or ST1_06d )
	addsub24s_2311i2 = ( ( { 21{ ST1_06d } } & { 3'h0 , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 21{ U_218 } } & RG_full_dec_accumc_7 )			// line#=computer.cpp:744
		) ;
assign	addsub24s_2311_f = 2'h2 ;
always @ ( RG_full_dec_accumc_6 or U_218 or addsub20u_192ot or ST1_06d )
	TR_49 = ( ( { 20{ ST1_06d } } & { addsub20u_192ot [17:0] , 2'h0 } )	// line#=computer.cpp:521
		| ( { 20{ U_218 } } & RG_full_dec_accumc_6 [19:0] )		// line#=computer.cpp:744
		) ;
assign	addsub24s_23_21i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:521,744
always @ ( RG_full_dec_accumc_6 or U_218 or addsub20u_181ot or ST1_06d )
	addsub24s_23_21i2 = ( ( { 21{ ST1_06d } } & { 3'h0 , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 21{ U_218 } } & RG_full_dec_accumc_6 )				// line#=computer.cpp:744
		) ;
always @ ( U_218 or ST1_06d )
	M_1107 = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_218 } } & 2'h2 ) ) ;
assign	addsub24s_23_21_f = M_1107 ;
always @ ( RG_al2_full_enc_al2 or ST1_12d or addsub20u_191ot or ST1_06d )
	TR_50 = ( ( { 19{ ST1_06d } } & addsub20u_191ot )			// line#=computer.cpp:521
		| ( { 19{ ST1_12d } } & { RG_al2_full_enc_al2 , 4'h0 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11i1 = { TR_50 , 3'h0 } ;	// line#=computer.cpp:440,521
always @ ( RG_al2_full_enc_al2 or ST1_12d or RG_full_enc_detl or ST1_06d )
	addsub24s_22_11i2 = ( ( { 16{ ST1_06d } } & { 1'h0 , RG_full_enc_detl } )		// line#=computer.cpp:521
		| ( { 16{ ST1_12d } } & { RG_al2_full_enc_al2 [14] , RG_al2_full_enc_al2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11_f = 2'h2 ;
always @ ( addsub20u_181ot or ST1_06d or addsub28s_26_12ot or U_218 )
	TR_51 = ( ( { 26{ U_218 } } & addsub28s_26_12ot )			// line#=computer.cpp:745
		| ( { 26{ ST1_06d } } & { 1'h0 , addsub20u_181ot , 7'h00 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_28_11i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( addsub20u_192ot or ST1_06d or RG_full_dec_accumd_3 or U_218 )
	addsub28s_28_11i2 = ( ( { 21{ U_218 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		| ( { 21{ ST1_06d } } & { addsub20u_192ot [17] , addsub20u_192ot [17] , 
			addsub20u_192ot [17] , addsub20u_192ot [17:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_28_11_f = M_1109 ;
always @ ( addsub20u_193ot or ST1_06d or addsub28s_25_21ot or U_218 )
	TR_52 = ( ( { 25{ U_218 } } & addsub28s_25_21ot )			// line#=computer.cpp:745
		| ( { 25{ ST1_06d } } & { 1'h0 , addsub20u_193ot , 5'h00 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_31i1 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:521,745
always @ ( addsub20u1ot or ST1_06d or RG_full_dec_accumd_2 or U_218 )
	addsub28s_27_31i2 = ( ( { 21{ U_218 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 21{ ST1_06d } } & addsub20u1ot )				// line#=computer.cpp:521
		) ;
assign	addsub28s_27_31_f = M_1109 ;
always @ ( addsub20u1ot or ST1_06d or RG_full_dec_accumd_7 or U_218 )
	TR_53 = ( ( { 23{ U_218 } } & { RG_full_dec_accumd_7 [20] , RG_full_dec_accumd_7 [20] , 
			RG_full_dec_accumd_7 } )					// line#=computer.cpp:745
		| ( { 23{ ST1_06d } } & { addsub20u1ot [20] , addsub20u1ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_261i1 = { TR_53 , 3'h0 } ;	// line#=computer.cpp:521,745
always @ ( RG_full_enc_detl or ST1_06d or RG_full_dec_accumd_4 or addsub24s_242ot or 
	addsub28s_26_11ot or U_218 )
	addsub28s_261i2 = ( ( { 26{ U_218 } } & { addsub28s_26_11ot [25:6] , addsub24s_242ot [5:3] , 
			RG_full_dec_accumd_4 [2:0] } )				// line#=computer.cpp:745
		| ( { 26{ ST1_06d } } & { 11'h000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_261_f = M_1109 ;
always @ ( addsub28s_251ot or U_218 or addsub24s_2311ot or ST1_06d )
	addsub28s_26_31i1 = ( ( { 25{ ST1_06d } } & { addsub24s_2311ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 25{ U_218 } } & addsub28s_251ot )					// line#=computer.cpp:733,745
		) ;
always @ ( addsub24s_237ot or U_218 or RG_full_enc_detl or ST1_06d )
	addsub28s_26_31i2 = ( ( { 25{ ST1_06d } } & { 10'h000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 25{ U_218 } } & { addsub24s_237ot , 2'h0 } )			// line#=computer.cpp:745
		) ;
assign	addsub28s_26_31_f = 2'h1 ;
always @ ( addsub20u_181ot or ST1_06d )
	TR_84 = ( { 18{ ST1_06d } } & addsub20u_181ot )	// line#=computer.cpp:521
		 ;	// line#=computer.cpp:733
assign	addsub28s_251i1 = { 1'h0 , TR_84 , 6'h00 } ;	// line#=computer.cpp:521,733
always @ ( addsub28s_25_11ot or U_218 or addsub20u_201ot or ST1_06d )
	addsub28s_251i2 = ( ( { 25{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )			// line#=computer.cpp:521
		| ( { 25{ U_218 } } & addsub28s_25_11ot )	// line#=computer.cpp:733
		) ;
assign	addsub28s_251_f = M_1107 ;
always @ ( RG_full_enc_detl or ST1_06d or RG_next_pc_PC or M_1053 )
	addsub32u_321i1 = ( ( { 32{ M_1053 } } & RG_next_pc_PC )			// line#=computer.cpp:847
		| ( { 32{ ST1_06d } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
assign	M_1053 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_63 & ( ~FF_take ) ) | U_59 ) | U_60 ) | 
	U_74 ) | U_75 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | 
	U_71 ) ;	// line#=computer.cpp:916
always @ ( RG_full_enc_detl or ST1_06d or M_1053 )
	addsub32u_321i2 = ( ( { 15{ M_1053 } } & 15'h0004 )	// line#=computer.cpp:847
		| ( { 15{ ST1_06d } } & RG_full_enc_detl )	// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or M_1053 )
	addsub32u_321_f = ( ( { 2{ M_1053 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( M_966 or addsub32s_326ot or M_972 )
	TR_55 = ( ( { 2{ M_972 } } & { addsub32s_326ot [29] , addsub32s_326ot [29] } )	// line#=computer.cpp:744,747
		| ( { 2{ M_966 } } & addsub32s_326ot [31:30] )				// line#=computer.cpp:502
		) ;
assign	addsub32s_324i1 = { TR_55 , addsub32s_326ot [29:0] } ;	// line#=computer.cpp:502,744,747
always @ ( M_966 or addsub32s_327ot or M_972 )
	TR_56 = ( ( { 2{ M_972 } } & { addsub32s_327ot [29] , addsub32s_327ot [29] } )	// line#=computer.cpp:744,747
		| ( { 2{ M_966 } } & addsub32s_327ot [31:30] )				// line#=computer.cpp:502
		) ;
assign	addsub32s_324i2 = { TR_56 , addsub32s_327ot [29:0] } ;	// line#=computer.cpp:502,744,747
assign	addsub32s_324_f = 2'h1 ;
always @ ( M_735_t or U_257 or M_741_t or U_208 )
	TR_57 = ( ( { 24{ U_208 } } & { M_741_t , M_741_t , M_741_t , M_741_t , M_741_t , 
			M_741_t , M_741_t , M_741_t , M_741_t , M_741_t , M_741_t , 
			M_741_t , M_741_t , M_741_t , M_741_t , M_741_t , M_741_t , 
			M_741_t , M_741_t , M_741_t , M_741_t , M_741_t , M_741_t , 
			M_741_t } )	// line#=computer.cpp:553
		| ( { 24{ U_257 } } & { M_735_t , M_735_t , M_735_t , M_735_t , M_735_t , 
			M_735_t , M_735_t , M_735_t , M_735_t , M_735_t , M_735_t , 
			M_735_t , M_735_t , M_735_t , M_735_t , M_735_t , M_735_t , 
			M_735_t , M_735_t , M_735_t , M_735_t , M_735_t , M_735_t , 
			M_735_t } )	// line#=computer.cpp:553
		) ;
always @ ( mul32s_32_15ot or U_219 or TR_57 or M_1061 )
	addsub32s_325i1 = ( ( { 32{ M_1061 } } & { TR_57 , 8'h80 } )	// line#=computer.cpp:553
		| ( { 32{ U_219 } } & mul32s_32_15ot )			// line#=computer.cpp:492,502
		) ;
always @ ( RG_dec_plt_plt_rl_wd3 or U_257 or mul32s_32_16ot or U_219 or sub40s11ot or 
	U_208 )
	addsub32s_325i2 = ( ( { 32{ U_208 } } & sub40s11ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_219 } } & mul32s_32_16ot )			// line#=computer.cpp:502
		| ( { 32{ U_257 } } & RG_dec_plt_plt_rl_wd3 )		// line#=computer.cpp:553
		) ;
assign	addsub32s_325_f = 2'h1 ;
always @ ( RG_full_dec_accumc_7 or addsub32s_3216ot or U_218 or M_740_t or U_208 )
	TR_58 = ( ( { 31{ U_208 } } & { M_740_t , M_740_t , M_740_t , M_740_t , M_740_t , 
			M_740_t , M_740_t , M_740_t , M_740_t , M_740_t , M_740_t , 
			M_740_t , M_740_t , M_740_t , M_740_t , M_740_t , M_740_t , 
			M_740_t , M_740_t , M_740_t , M_740_t , M_740_t , M_740_t , 
			M_740_t , 7'h40 } )					// line#=computer.cpp:553
		| ( { 31{ U_218 } } & { addsub32s_3216ot [28] , addsub32s_3216ot [28] , 
			addsub32s_3216ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
always @ ( addsub32s_325ot or U_219 or TR_58 or U_218 or U_208 )
	begin
	addsub32s_326i1_c1 = ( U_208 | U_218 ) ;	// line#=computer.cpp:553,744
	addsub32s_326i1 = ( ( { 32{ addsub32s_326i1_c1 } } & { TR_58 , 1'h0 } )	// line#=computer.cpp:553,744
		| ( { 32{ U_219 } } & addsub32s_325ot )				// line#=computer.cpp:502
		) ;
	end
always @ ( addsub32s_328ot or U_218 or addsub32s_3210ot or U_219 or sub40s10ot or 
	U_208 )
	addsub32s_326i2 = ( ( { 32{ U_208 } } & sub40s10ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_219 } } & addsub32s_3210ot )		// line#=computer.cpp:502
		| ( { 32{ U_218 } } & { addsub32s_328ot [29] , addsub32s_328ot [29] , 
			addsub32s_328ot [29:0] } )			// line#=computer.cpp:744
		) ;
always @ ( U_218 or U_219 or U_208 )
	begin
	addsub32s_326_f_c1 = ( U_208 | U_219 ) ;
	addsub32s_326_f = ( ( { 2{ addsub32s_326_f_c1 } } & 2'h1 )
		| ( { 2{ U_218 } } & 2'h2 ) ) ;
	end
always @ ( mul32s6ot or U_219 or addsub28s_271ot or U_218 or M_739_t or U_208 )
	addsub32s_327i1 = ( ( { 32{ U_208 } } & { M_739_t , M_739_t , M_739_t , M_739_t , 
			M_739_t , M_739_t , M_739_t , M_739_t , M_739_t , M_739_t , 
			M_739_t , M_739_t , M_739_t , M_739_t , M_739_t , M_739_t , 
			M_739_t , M_739_t , M_739_t , M_739_t , M_739_t , M_739_t , 
			M_739_t , M_739_t , 8'h80 } )	// line#=computer.cpp:553
		| ( { 32{ U_218 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )		// line#=computer.cpp:744,747
		| ( { 32{ U_219 } } & mul32s6ot )	// line#=computer.cpp:502
		) ;
always @ ( mul32s5ot or U_219 or addsub32s_329ot or U_218 or sub40s12ot or U_208 )
	addsub32s_327i2 = ( ( { 32{ U_208 } } & sub40s12ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_218 } } & { addsub32s_329ot [29] , addsub32s_329ot [29] , 
			addsub32s_329ot [29:0] } )			// line#=computer.cpp:744,747
		| ( { 32{ U_219 } } & mul32s5ot )			// line#=computer.cpp:502
		) ;
assign	addsub32s_327_f = 2'h1 ;
always @ ( M_732_t or U_257 or M_738_t or U_208 )
	TR_59 = ( ( { 24{ U_208 } } & { M_738_t , M_738_t , M_738_t , M_738_t , M_738_t , 
			M_738_t , M_738_t , M_738_t , M_738_t , M_738_t , M_738_t , 
			M_738_t , M_738_t , M_738_t , M_738_t , M_738_t , M_738_t , 
			M_738_t , M_738_t , M_738_t , M_738_t , M_738_t , M_738_t , 
			M_738_t } )	// line#=computer.cpp:553
		| ( { 24{ U_257 } } & { M_732_t , M_732_t , M_732_t , M_732_t , M_732_t , 
			M_732_t , M_732_t , M_732_t , M_732_t , M_732_t , M_732_t , 
			M_732_t , M_732_t , M_732_t , M_732_t , M_732_t , M_732_t , 
			M_732_t , M_732_t , M_732_t , M_732_t , M_732_t , M_732_t , 
			M_732_t } )	// line#=computer.cpp:553
		) ;
assign	M_1061 = ( U_208 | U_257 ) ;
always @ ( mul32s_32_14ot or U_217 or addsub28s_25_12ot or addsub28s12ot or U_218 or 
	TR_59 or M_1061 )
	addsub32s_328i1 = ( ( { 32{ M_1061 } } & { TR_59 , 8'h80 } )	// line#=computer.cpp:553
		| ( { 32{ U_218 } } & { addsub28s12ot [27] , addsub28s12ot [27] , 
			addsub28s12ot [27] , addsub28s12ot [27] , addsub28s12ot [27:2] , 
			addsub28s_25_12ot [1:0] } )			// line#=computer.cpp:744
		| ( { 32{ U_217 } } & mul32s_32_14ot )			// line#=computer.cpp:660
		) ;
always @ ( RL_full_enc_delay_bph_instr_sl or U_257 or mul32s_32_13ot or U_217 or 
	RG_full_dec_accumc_6 or addsub32s2ot or U_218 or sub40s9ot or U_208 )
	addsub32s_328i2 = ( ( { 32{ U_208 } } & sub40s9ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_218 } } & { addsub32s2ot [29] , addsub32s2ot [29] , addsub32s2ot [29:1] , 
			RG_full_dec_accumc_6 [0] } )			// line#=computer.cpp:744
		| ( { 32{ U_217 } } & mul32s_32_13ot )			// line#=computer.cpp:660
		| ( { 32{ U_257 } } & RL_full_enc_delay_bph_instr_sl )	// line#=computer.cpp:553
		) ;
assign	addsub32s_328_f = 2'h1 ;
always @ ( M_731_t or U_257 or M_737_t or U_208 )
	TR_60 = ( ( { 24{ U_208 } } & { M_737_t , M_737_t , M_737_t , M_737_t , M_737_t , 
			M_737_t , M_737_t , M_737_t , M_737_t , M_737_t , M_737_t , 
			M_737_t , M_737_t , M_737_t , M_737_t , M_737_t , M_737_t , 
			M_737_t , M_737_t , M_737_t , M_737_t , M_737_t , M_737_t , 
			M_737_t } )	// line#=computer.cpp:553
		| ( { 24{ U_257 } } & { M_731_t , M_731_t , M_731_t , M_731_t , M_731_t , 
			M_731_t , M_731_t , M_731_t , M_731_t , M_731_t , M_731_t , 
			M_731_t , M_731_t , M_731_t , M_731_t , M_731_t , M_731_t , 
			M_731_t , M_731_t , M_731_t , M_731_t , M_731_t , M_731_t , 
			M_731_t } )	// line#=computer.cpp:553
		) ;
always @ ( addsub32s1ot or U_218 or mul32s_32_11ot or U_217 or TR_60 or M_1061 )
	addsub32s_329i1 = ( ( { 32{ M_1061 } } & { TR_60 , 8'h80 } )					// line#=computer.cpp:553
		| ( { 32{ U_217 } } & mul32s_32_11ot )							// line#=computer.cpp:650,660
		| ( { 32{ U_218 } } & { addsub32s1ot [29] , addsub32s1ot [29] , addsub32s1ot [29:0] } )	// line#=computer.cpp:744,747
		) ;
always @ ( addsub28s_25_14ot or U_218 or RG_dec_sh_plt_wd3 or U_257 or mul32s_32_12ot or 
	U_217 or sub40s8ot or U_208 )
	addsub32s_329i2 = ( ( { 32{ U_208 } } & sub40s8ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_217 } } & mul32s_32_12ot )						// line#=computer.cpp:660
		| ( { 32{ U_257 } } & RG_dec_sh_plt_wd3 )					// line#=computer.cpp:553
		| ( { 32{ U_218 } } & { addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , 
			addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , 
			addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , addsub28s_25_14ot } )	// line#=computer.cpp:744,747
		) ;
always @ ( U_218 or U_257 or U_217 or U_208 )
	begin
	addsub32s_329_f_c1 = ( ( U_208 | U_217 ) | U_257 ) ;
	addsub32s_329_f = ( ( { 2{ addsub32s_329_f_c1 } } & 2'h1 )
		| ( { 2{ U_218 } } & 2'h2 ) ) ;
	end
always @ ( TR_97 or ST1_18d or M_736_t or U_208 )
	TR_61 = ( ( { 24{ U_208 } } & { M_736_t , M_736_t , M_736_t , M_736_t , M_736_t , 
			M_736_t , M_736_t , M_736_t , M_736_t , M_736_t , M_736_t , 
			M_736_t , M_736_t , M_736_t , M_736_t , M_736_t , M_736_t , 
			M_736_t , M_736_t , M_736_t , M_736_t , M_736_t , M_736_t , 
			M_736_t } )			// line#=computer.cpp:553
		| ( { 24{ ST1_18d } } & { TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 } )	// line#=computer.cpp:690
		) ;
always @ ( mul32s_32_18ot or U_219 or TR_61 or ST1_18d or U_208 )
	begin
	addsub32s_3210i1_c1 = ( U_208 | ST1_18d ) ;	// line#=computer.cpp:553,690
	addsub32s_3210i1 = ( ( { 32{ addsub32s_3210i1_c1 } } & { TR_61 , 8'h80 } )	// line#=computer.cpp:553,690
		| ( { 32{ U_219 } } & mul32s_32_18ot )					// line#=computer.cpp:502
		) ;
	end
always @ ( sub40s13ot or ST1_18d or mul32s_32_17ot or U_219 or sub40s7ot or U_208 )
	addsub32s_3210i2 = ( ( { 32{ U_208 } } & sub40s7ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_219 } } & mul32s_32_17ot )			// line#=computer.cpp:502
		| ( { 32{ ST1_18d } } & sub40s13ot [39:8] )		// line#=computer.cpp:689,690
		) ;
assign	addsub32s_3210_f = 2'h1 ;
always @ ( addsub32s_322ot or U_217 or addsub32s_3214ot or ST1_05d )
	addsub32s_3213i1 = ( ( { 32{ ST1_05d } } & addsub32s_3214ot )	// line#=computer.cpp:574
		| ( { 32{ U_217 } } & addsub32s_322ot )			// line#=computer.cpp:660
		) ;
always @ ( addsub32s_323ot or U_217 or mul32s_324ot or ST1_05d )
	addsub32s_3213i2 = ( ( { 32{ ST1_05d } } & mul32s_324ot )	// line#=computer.cpp:574
		| ( { 32{ U_217 } } & addsub32s_323ot )			// line#=computer.cpp:660
		) ;
assign	addsub32s_3213_f = 2'h1 ;
always @ ( sub40s14ot or ST1_17d or sub40s1ot or M_1039 or RG_wd3_xb_xh_hw or U_257 or 
	ST1_05d )
	begin
	addsub32s_3214i1_c1 = ( ST1_05d | U_257 ) ;	// line#=computer.cpp:553,574
	addsub32s_3214i1 = ( ( { 32{ addsub32s_3214i1_c1 } } & RG_wd3_xb_xh_hw )	// line#=computer.cpp:553,574
		| ( { 32{ M_1039 } } & sub40s1ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ ST1_17d } } & sub40s14ot [39:8] )				// line#=computer.cpp:689,690
		) ;	// line#=computer.cpp:562
	end
always @ ( TR_98 or ST1_17d or M_733_t or U_257 or TR_97 or ST1_11d or M_749_t or 
	ST1_10d )
	TR_62 = ( ( { 24{ ST1_10d } } & { M_749_t , M_749_t , M_749_t , M_749_t , 
			M_749_t , M_749_t , M_749_t , M_749_t , M_749_t , M_749_t , 
			M_749_t , M_749_t , M_749_t , M_749_t , M_749_t , M_749_t , 
			M_749_t , M_749_t , M_749_t , M_749_t , M_749_t , M_749_t , 
			M_749_t , M_749_t } )		// line#=computer.cpp:690
		| ( { 24{ ST1_11d } } & { TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 } )	// line#=computer.cpp:690
		| ( { 24{ U_257 } } & { M_733_t , M_733_t , M_733_t , M_733_t , M_733_t , 
			M_733_t , M_733_t , M_733_t , M_733_t , M_733_t , M_733_t , 
			M_733_t , M_733_t , M_733_t , M_733_t , M_733_t , M_733_t , 
			M_733_t , M_733_t , M_733_t , M_733_t , M_733_t , M_733_t , 
			M_733_t } )			// line#=computer.cpp:553
		| ( { 24{ ST1_17d } } & { TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , TR_98 , TR_98 } )	// line#=computer.cpp:690
		) ;
assign	M_1039 = ( ST1_10d | ST1_11d ) ;
always @ ( addsub32s2ot or U_115 or TR_62 or ST1_17d or U_257 or M_1039 or mul32s_322ot or 
	ST1_05d )
	begin
	addsub32s_3214i2_c1 = ( ( M_1039 | U_257 ) | ST1_17d ) ;	// line#=computer.cpp:553,690
	addsub32s_3214i2 = ( ( { 32{ ST1_05d } } & mul32s_322ot )					// line#=computer.cpp:574
		| ( { 32{ addsub32s_3214i2_c1 } } & { TR_62 , 8'h80 } )					// line#=computer.cpp:553,690
		| ( { 32{ U_115 } } & { addsub32s2ot [29] , addsub32s2ot [29] , addsub32s2ot [29:0] } )	// line#=computer.cpp:562
		) ;
	end
always @ ( U_115 or ST1_17d or U_257 or ST1_11d or ST1_10d or ST1_05d )
	begin
	addsub32s_3214_f_c1 = ( ( ( ( ST1_05d | ST1_10d ) | ST1_11d ) | U_257 ) | 
		ST1_17d ) ;
	addsub32s_3214_f = ( ( { 2{ addsub32s_3214_f_c1 } } & 2'h1 )
		| ( { 2{ U_115 } } & 2'h2 ) ) ;
	end
assign	addsub32s_3215i1 = RG_full_enc_plt1_wd3_xa ;	// line#=computer.cpp:553,573
always @ ( M_734_t or U_257 or mul32s_321ot or ST1_05d )
	addsub32s_3215i2 = ( ( { 32{ ST1_05d } } & mul32s_321ot )	// line#=computer.cpp:573
		| ( { 32{ U_257 } } & { M_734_t , M_734_t , M_734_t , M_734_t , M_734_t , 
			M_734_t , M_734_t , M_734_t , M_734_t , M_734_t , M_734_t , 
			M_734_t , M_734_t , M_734_t , M_734_t , M_734_t , M_734_t , 
			M_734_t , M_734_t , M_734_t , M_734_t , M_734_t , M_734_t , 
			M_734_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
assign	addsub32s_3215_f = 2'h1 ;
always @ ( RG_full_dec_accumc_5 or addsub28s8ot or U_218 or addsub32s_3219ot or 
	M_1027 )
	addsub32s_3216i1 = ( ( { 32{ M_1027 } } & addsub32s_3219ot )			// line#=computer.cpp:502,660
		| ( { 32{ U_218 } } & { addsub28s8ot [27] , addsub28s8ot [27] , addsub28s8ot [27] , 
			addsub28s8ot [27:3] , RG_full_dec_accumc_5 [2:0] , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_311ot or U_218 or addsub32s1ot or M_1027 )
	addsub32s_3216i2 = ( ( { 32{ M_1027 } } & addsub32s1ot [31:0] )					// line#=computer.cpp:502,660
		| ( { 32{ U_218 } } & { addsub32s_311ot [28] , addsub32s_311ot [28] , 
			addsub32s_311ot [28] , addsub32s_311ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_3216_f = 2'h1 ;
assign	addsub32s_3217i1 = RL_full_enc_delay_bph ;	// line#=computer.cpp:502,660
assign	addsub32s_3217i2 = RG_dec_sh_plt_wd3 ;	// line#=computer.cpp:502,660
assign	addsub32s_3217_f = 2'h1 ;
assign	addsub32s_3218i1 = RG_op2_xa ;	// line#=computer.cpp:502,660
assign	addsub32s_3218i2 = RG_dec_plt_plt_rl_wd3 ;	// line#=computer.cpp:502,660
assign	addsub32s_3218_f = 2'h1 ;
assign	addsub32s_3219i1 = addsub32s_3217ot ;	// line#=computer.cpp:502,660
assign	addsub32s_3219i2 = addsub32s_3218ot ;	// line#=computer.cpp:502,660
assign	addsub32s_3219_f = 2'h1 ;
always @ ( M_978 or RL_full_enc_delay_bph_instr_sl or FF_take or M_983 )
	begin
	M_1111_c1 = ( M_983 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1111 = ( ( { 13{ M_1111_c1 } } & { RL_full_enc_delay_bph_instr_sl [24] , 
			RL_full_enc_delay_bph_instr_sl [24] , RL_full_enc_delay_bph_instr_sl [24] , 
			RL_full_enc_delay_bph_instr_sl [24] , RL_full_enc_delay_bph_instr_sl [24] , 
			RL_full_enc_delay_bph_instr_sl [24] , RL_full_enc_delay_bph_instr_sl [24] , 
			RL_full_enc_delay_bph_instr_sl [24] , RL_full_enc_delay_bph_instr_sl [0] , 
			RL_full_enc_delay_bph_instr_sl [4:1] } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,844,894,917
		| ( { 13{ M_978 } } & { RL_full_enc_delay_bph_instr_sl [12:5] , RL_full_enc_delay_bph_instr_sl [13] , 
			RL_full_enc_delay_bph_instr_sl [17:14] } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
always @ ( addsub28s1ot or ST1_06d or addsub28s_27_51ot or U_218 )
	TR_86 = ( ( { 28{ U_218 } } & { addsub28s_27_51ot [26] , addsub28s_27_51ot } )	// line#=computer.cpp:744
		| ( { 28{ ST1_06d } } & addsub28s1ot )					// line#=computer.cpp:576
		) ;
assign	M_1030 = ( U_218 | ST1_06d ) ;
always @ ( TR_86 or M_1030 or M_1111 or RL_full_enc_delay_bph_instr_sl or M_1054 )
	TR_63 = ( ( { 29{ M_1054 } } & { RL_full_enc_delay_bph_instr_sl [24] , RL_full_enc_delay_bph_instr_sl [24] , 
			RL_full_enc_delay_bph_instr_sl [24] , RL_full_enc_delay_bph_instr_sl [24] , 
			RL_full_enc_delay_bph_instr_sl [24] , RL_full_enc_delay_bph_instr_sl [24] , 
			RL_full_enc_delay_bph_instr_sl [24] , RL_full_enc_delay_bph_instr_sl [24] , 
			RL_full_enc_delay_bph_instr_sl [24] , RL_full_enc_delay_bph_instr_sl [24] , 
			M_1111 [12:4] , RL_full_enc_delay_bph_instr_sl [23:18] , 
			M_1111 [3:0] } )			// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,841,843
								// ,844,875,894,917
		| ( { 29{ M_1030 } } & { TR_86 , 1'h0 } )	// line#=computer.cpp:576,744
		) ;
assign	addsub32s_32_11i1 = { TR_63 , 1'h0 } ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,114,115,116,117,118,576,744
						// ,841,843,844,875,894,917
always @ ( full_enc_tqmf_rg22 or ST1_06d or RG_full_dec_accumc_7 or U_218 or RG_next_pc_PC or 
	M_1054 )
	addsub32s_32_11i2 = ( ( { 32{ M_1054 } } & RG_next_pc_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_218 } } & { RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 } )			// line#=computer.cpp:744
		| ( { 32{ ST1_06d } } & { full_enc_tqmf_rg22 [29] , full_enc_tqmf_rg22 [29] , 
			full_enc_tqmf_rg22 [29:0] } )			// line#=computer.cpp:576
		) ;
assign	M_1054 = ( ( U_63 & FF_take ) | U_61 ) ;	// line#=computer.cpp:916
always @ ( ST1_06d or U_218 or M_1054 )
	begin
	addsub32s_32_11_f_c1 = ( M_1054 | U_218 ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_232ot or U_218 or mul20s_31_11ot or ST1_06d or mul20s1ot or 
	U_117 )
	addsub32s_311i1 = ( ( { 31{ U_117 } } & mul20s1ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ ST1_06d } } & mul20s_31_11ot )		// line#=computer.cpp:415,416
		| ( { 31{ U_218 } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot , 
			1'h0 } )					// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_32_11ot or U_218 or mul20s_31_12ot or 
	M_1027 )
	addsub32s_311i2 = ( ( { 31{ M_1027 } } & mul20s_31_12ot )			// line#=computer.cpp:416
		| ( { 31{ U_218 } } & { addsub32s_32_11ot [28] , addsub32s_32_11ot [28] , 
			addsub32s_32_11ot [28:2] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_311_f = 2'h1 ;
always @ ( full_enc_tqmf_rg23 or ST1_06d or full_enc_tqmf_rg00 or U_115 or addsub28s_284ot or 
	U_218 )
	TR_64 = ( ( { 28{ U_218 } } & addsub28s_284ot )			// line#=computer.cpp:744
		| ( { 28{ U_115 } } & full_enc_tqmf_rg00 [27:0] )	// line#=computer.cpp:561
		| ( { 28{ ST1_06d } } & full_enc_tqmf_rg23 [27:0] )	// line#=computer.cpp:577
		) ;
assign	addsub32s_301i1 = { TR_64 , 2'h0 } ;	// line#=computer.cpp:561,577,744
always @ ( full_enc_tqmf_rg23 or ST1_06d or full_enc_tqmf_rg00 or U_115 or RG_full_dec_accumc_6 or 
	U_218 )
	addsub32s_301i2 = ( ( { 30{ U_218 } } & { RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , 
			RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , 
			RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , 
			RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		| ( { 30{ U_115 } } & full_enc_tqmf_rg00 [29:0] )		// line#=computer.cpp:561
		| ( { 30{ ST1_06d } } & full_enc_tqmf_rg23 [29:0] )		// line#=computer.cpp:577
		) ;
assign	addsub32s_301_f = M_1108 ;
always @ ( regs_rd01 or M_965 or lsft32u_321ot or M_970 or lsft32u1ot or lsft32u2ot or 
	dmem_arg_MEMB32W65536_RD1 or M_935 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_935 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,957
		| ( { 32{ M_970 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u1ot ) )				// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_965 } } & regs_rd01 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_963 or M_952 or M_955 or M_969 or M_934 or addsub32s2ot or 
	M_964 or M_975 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_975 & M_964 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_975 & M_934 ) | ( M_975 & M_969 ) ) | 
		( M_975 & M_955 ) ) | ( M_975 & M_952 ) ) | ( M_963 & M_934 ) ) | 
		( M_963 & M_969 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s2ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RL_addr1_dec_szh_full_enc_al1 or M_965 or RL_dec_dh_dec_dlt_dh or M_970 or 
	M_935 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_935 | M_970 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_dec_dh_dec_dlt_dh )					// line#=computer.cpp:191,192,193,210,211
										// ,212
		| ( { 16{ M_965 } } & RL_addr1_dec_szh_full_enc_al1 [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_964 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_65 & M_935 ) | ( U_65 & M_970 ) ) | ( 
	U_65 & M_965 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_al1_dlt_full_enc_al1_i1 or U_263 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_263 } } & RG_al1_dlt_full_enc_al1_i1 [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_259 | U_263 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_1067 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = M_1067 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_1067 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_1067 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_1067 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( RG_ih_hw or ST1_18d or RG_al1_dlt_full_enc_al1_i1 or ST1_17d or incr3s1ot or 
	ST1_16d or RG_dlt_full_dec_al1_i_ih or ST1_15d )
	M_1106 = ( ( { 3{ ST1_15d } } & RG_dlt_full_dec_al1_i_ih [2:0] )	// line#=computer.cpp:676
		| ( { 3{ ST1_16d } } & incr3s1ot )				// line#=computer.cpp:676
		| ( { 3{ ST1_17d } } & RG_al1_dlt_full_enc_al1_i1 [2:0] )	// line#=computer.cpp:690
		| ( { 3{ ST1_18d } } & RG_ih_hw )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_ad01 = M_1106 ;
assign	M_1045 = ( ST1_15d | ST1_16d ) ;
always @ ( addsub32s_3210ot or ST1_18d or addsub32s_3214ot or ST1_17d or sub40s1ot or 
	M_1045 )
	full_dec_del_bph_wd01 = ( ( { 32{ M_1045 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_17d } } & addsub32s_3214ot )			// line#=computer.cpp:690
		| ( { 32{ ST1_18d } } & addsub32s_3210ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_we01 = ( ( M_1045 | ST1_17d ) | ST1_18d ) ;	// line#=computer.cpp:676,690
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
always @ ( RG_i_i1_ih or ST1_11d or RG_i1 or ST1_10d or incr3s1ot or ST1_09d or 
	RG_i_1 or ST1_08d )
	M_1105 = ( ( { 3{ ST1_08d } } & RG_i_1 )	// line#=computer.cpp:676
		| ( { 3{ ST1_09d } } & incr3s1ot )	// line#=computer.cpp:676
		| ( { 3{ ST1_10d } } & RG_i1 )		// line#=computer.cpp:690
		| ( { 3{ ST1_11d } } & RG_i_i1_ih )	// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_ad01 = M_1105 ;
assign	M_1036 = ( ST1_08d | ST1_09d ) ;
always @ ( addsub32s_3214ot or M_1039 or sub40s1ot or M_1036 )
	full_dec_del_bpl_wd01 = ( ( { 32{ M_1036 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1039 } } & addsub32s_3214ot )			// line#=computer.cpp:690
		) ;
assign	M_1040 = ( ( M_1036 | ST1_10d ) | ST1_11d ) ;
assign	full_enc_tqmf_rg00_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589
	if ( RESET )
		full_enc_tqmf_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg00_en )
		full_enc_tqmf_rg00 <= RG_xin2 ;
assign	full_enc_tqmf_rg01_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588
	if ( RESET )
		full_enc_tqmf_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg01_en )
		full_enc_tqmf_rg01 <= RG_xin1 ;
assign	full_enc_tqmf_rg02_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg02 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg02_en )
		full_enc_tqmf_rg02 <= full_enc_tqmf_rg00 ;
assign	full_enc_tqmf_rg03_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg03 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg03_en )
		full_enc_tqmf_rg03 <= full_enc_tqmf_rg01 ;
assign	full_enc_tqmf_rg04_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg04 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg04_en )
		full_enc_tqmf_rg04 <= full_enc_tqmf_rg02 ;
assign	full_enc_tqmf_rg05_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg05 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg05_en )
		full_enc_tqmf_rg05 <= full_enc_tqmf_rg03 ;
assign	full_enc_tqmf_rg06_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg06 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg06_en )
		full_enc_tqmf_rg06 <= full_enc_tqmf_rg04 ;
assign	full_enc_tqmf_rg07_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg07 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg07_en )
		full_enc_tqmf_rg07 <= full_enc_tqmf_rg05 ;
assign	full_enc_tqmf_rg08_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg08 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg08_en )
		full_enc_tqmf_rg08 <= full_enc_tqmf_rg06 ;
assign	full_enc_tqmf_rg09_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg09 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg09_en )
		full_enc_tqmf_rg09 <= full_enc_tqmf_rg07 ;
assign	full_enc_tqmf_rg10_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg10 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg10_en )
		full_enc_tqmf_rg10 <= full_enc_tqmf_rg08 ;
assign	full_enc_tqmf_rg11_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg11 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg11_en )
		full_enc_tqmf_rg11 <= full_enc_tqmf_rg09 ;
assign	full_enc_tqmf_rg12_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg12 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg12_en )
		full_enc_tqmf_rg12 <= full_enc_tqmf_rg10 ;
assign	full_enc_tqmf_rg13_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg13 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg13_en )
		full_enc_tqmf_rg13 <= full_enc_tqmf_rg11 ;
assign	full_enc_tqmf_rg14_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg14 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg14_en )
		full_enc_tqmf_rg14 <= full_enc_tqmf_rg12 ;
assign	full_enc_tqmf_rg15_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg15 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg15_en )
		full_enc_tqmf_rg15 <= full_enc_tqmf_rg13 ;
assign	full_enc_tqmf_rg16_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg16 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg16_en )
		full_enc_tqmf_rg16 <= full_enc_tqmf_rg14 ;
assign	full_enc_tqmf_rg17_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg17 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg17_en )
		full_enc_tqmf_rg17 <= full_enc_tqmf_rg15 ;
assign	full_enc_tqmf_rg18_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg18 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg18_en )
		full_enc_tqmf_rg18 <= full_enc_tqmf_rg16 ;
assign	full_enc_tqmf_rg19_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg19 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg19_en )
		full_enc_tqmf_rg19 <= full_enc_tqmf_rg17 ;
assign	full_enc_tqmf_rg20_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg20 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg20_en )
		full_enc_tqmf_rg20 <= full_enc_tqmf_rg18 ;
assign	full_enc_tqmf_rg21_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg21 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg21_en )
		full_enc_tqmf_rg21 <= full_enc_tqmf_rg19 ;
assign	full_enc_tqmf_rg22_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg22 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg22_en )
		full_enc_tqmf_rg22 <= full_enc_tqmf_rg20 ;
assign	full_enc_tqmf_rg23_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg23 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg23_en )
		full_enc_tqmf_rg23 <= full_enc_tqmf_rg21 ;
always @ ( M_961 or imem_arg_MEMB32W65536_RD1 or M_1070 or M_964 or M_976 or M_942 or 
	M_975 or M_963 or M_992 )
	begin
	regs_ad02_c1 = ( ( ( ( M_992 | M_963 ) | M_975 ) | ( ( M_942 & M_976 ) | 
		( M_942 & M_964 ) ) ) | M_1070 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_961 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1070 = ( ( ( ( ( ( M_984 & M_947 ) | ( M_984 & M_949 ) ) | ( M_984 & M_952 ) ) | 
	( M_984 & M_955 ) ) | ( M_984 & M_969 ) ) | ( M_984 & M_934 ) ) ;
always @ ( M_1070 or imem_arg_MEMB32W65536_RD1 or M_961 )
	regs_ad03 = ( ( { 5{ M_961 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1070 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091,1101
always @ ( TR_96 or M_960 or M_977 or TR_95 or M_968 or M_941 )
	begin
	TR_65_c1 = ( M_941 & ( M_941 & M_968 ) ) ;
	TR_65_c2 = ( M_941 & ( M_941 & M_977 ) ) ;
	TR_65_c3 = ( M_960 & ( M_960 & M_968 ) ) ;
	TR_65_c4 = ( M_960 & ( M_960 & M_977 ) ) ;
	TR_65 = ( ( { 1{ TR_65_c1 } } & TR_95 )
		| ( { 1{ TR_65_c2 } } & TR_95 )
		| ( { 1{ TR_65_c3 } } & TR_96 )
		| ( { 1{ TR_65_c4 } } & TR_96 ) ) ;
	end
assign	M_1055 = ( U_66 & M_977 ) ;
assign	M_1056 = ( U_66 & M_968 ) ;
assign	M_1057 = ( U_67 & M_977 ) ;
assign	M_1058 = ( U_67 & M_968 ) ;
always @ ( RG_il_hw or RG_ih_hw or U_220 or TR_65 or M_1057 or M_1058 or U_67 or 
	M_1055 or M_1056 or U_66 )
	begin
	TR_66_c1 = ( ( ( ( U_66 & M_1056 ) | ( U_66 & M_1055 ) ) | ( U_67 & M_1058 ) ) | 
		( U_67 & M_1057 ) ) ;
	TR_66 = ( ( { 8{ TR_66_c1 } } & { 7'h00 , TR_65 } )
		| ( { 8{ U_220 } } & { RG_ih_hw [1:0] , RG_il_hw } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_948 = ~|( RG_dec_sh_plt_wd3 ^ 32'h00000007 ) ;
assign	M_950 = ~|( RG_dec_sh_plt_wd3 ^ 32'h00000006 ) ;
assign	M_957 = ~|( RG_dec_sh_plt_wd3 ^ 32'h00000004 ) ;
assign	M_968 = ~|( RG_dec_sh_plt_wd3 ^ 32'h00000002 ) ;
assign	M_977 = ~|( RG_dec_sh_plt_wd3 ^ 32'h00000003 ) ;
always @ ( addsub32s_324ot or addsub28s2ot or U_225 or U_72 or addsub32u1ot or U_73 or 
	rsft32u2ot or rsft32s2ot or U_105 or RG_op2_xa or RG_op1_xb or lsft32u2ot or 
	U_67 or addsub32u2ot or U_109 or U_108 or addsub32u_321ot or U_74 or U_75 or 
	rsft32u1ot or rsft32s1ot or RL_full_enc_delay_bph_instr_sl or U_96 or lsft32u1ot or 
	M_971 or M_948 or M_950 or RG_dlt_funct3_imm1_rs2 or regs_rd00 or M_957 or 
	U_66 or TR_66 or U_226 or M_1057 or M_1058 or U_112 or M_1055 or M_1056 or 
	addsub32s1ot or U_89 or U_99 or val2_t4 or U_84 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_99 & U_89 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_99 & M_1056 ) | ( U_99 & M_1055 ) ) | ( U_112 & 
		M_1058 ) ) | ( U_112 & M_1057 ) ) | U_226 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_99 & ( U_66 & M_957 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_99 & ( U_66 & M_950 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_99 & ( U_66 & M_948 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_99 & ( U_66 & M_971 ) ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_99 & ( U_96 & RL_full_enc_delay_bph_instr_sl [23] ) ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_99 & ( U_96 & ( ~RL_full_enc_delay_bph_instr_sl [23] ) ) ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_75 | U_74 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( U_112 & ( U_108 | U_109 ) ) ;	// line#=computer.cpp:1023,1025
	regs_wd04_c11 = ( U_112 & ( U_67 & M_971 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_112 & ( U_67 & M_957 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_112 & ( U_105 & RL_full_enc_delay_bph_instr_sl [23] ) ) ;	// line#=computer.cpp:1042
	regs_wd04_c14 = ( U_112 & ( U_105 & ( ~RL_full_enc_delay_bph_instr_sl [23] ) ) ) ;	// line#=computer.cpp:1044
	regs_wd04_c15 = ( U_112 & ( U_67 & M_950 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c16 = ( U_112 & ( U_67 & M_948 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_84 } } & val2_t4 )						// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s1ot [31:0] )				// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_66 } )				// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11] , 
			RG_dlt_funct3_imm1_rs2 [11] , RG_dlt_funct3_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )					// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )					// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )					// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )					// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u2ot )					// line#=computer.cpp:1023,1025
		| ( { 32{ regs_wd04_c11 } } & lsft32u2ot )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_xb ^ RG_op2_xa ) )			// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & rsft32s2ot )					// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c14 } } & rsft32u2ot )					// line#=computer.cpp:1044
		| ( { 32{ regs_wd04_c15 } } & ( RG_op1_xb | RG_op2_xa ) )			// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c16 } } & ( RG_op1_xb & RG_op2_xa ) )			// line#=computer.cpp:1051
		| ( { 32{ U_73 } } & addsub32u1ot )						// line#=computer.cpp:110,865
		| ( { 32{ U_72 } } & { RL_full_enc_delay_bph_instr_sl [24:5] , 12'h000 } )	// line#=computer.cpp:110,856
		| ( { 32{ U_225 } } & { addsub28s2ot [27:12] , addsub32s_324ot [27:12] } )	// line#=computer.cpp:747,748,766,1096
												// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_84 | U_99 ) | U_75 ) | U_112 ) | U_73 ) | U_74 ) | 
	U_72 ) | U_225 ) | U_226 ) ;	// line#=computer.cpp:110,856,865,874,885
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
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [20] } } , i2 } : { { 4{ i2 [20] } } , i2 } ) ;
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

module computer_addsub28s_26_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26_2 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [20] } } , i2 } : { { 5{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [23] } } , i2 } : { { 2{ i2 [23] } } , i2 } ) ;
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

module computer_addsub28s_27_5 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_3 ( i1 ,i2 ,i3 ,o1 );
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
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [23] } } , i2 } : { { 3{ i2 [23] } } , i2 } ) ;
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

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [20] } } , i2 } : { { 7{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [23] } } , i2 } : { { 4{ i2 [23] } } , i2 } ) ;
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
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [20] } } , i2 } : { { 2{ i2 [20] } } , i2 } ) ;
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

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [18] } } , i2 } : { { 5{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
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
input	[17:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [16] } } , i2 } : { { 2{ i2 [16] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_18_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul32s_32_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[14:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

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

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 < i2 ) ;
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

module computer_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [2] } } , i2 } ) ;

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
