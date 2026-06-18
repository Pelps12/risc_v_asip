// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_SHIFT_U5 -DACCEL_ADPCM_FULL_DECODE_UZ_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617163818_81438_91540
// timestamp_5: 20260617163818_81452_81815
// timestamp_9: 20260617163820_81452_23883
// timestamp_C: 20260617163820_81452_97675
// timestamp_E: 20260617163820_81452_66884
// timestamp_V: 20260617163821_81466_51874

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
wire		M_1028 ;
wire		M_1020 ;
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
reg	[1:0]	TR_69 ;
reg	[1:0]	TR_79 ;
reg	[2:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_81 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[3:0]	TR_71 ;
reg	TR_71_c1 ;
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
	TR_69 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_18d ) } ) ) ;
always @ ( ST1_06d or ST1_05d )
	TR_79 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( TR_69 or TR_79 or ST1_06d or ST1_05d )
	begin
	TR_70_c1 = ( ST1_05d | ST1_06d ) ;
	TR_70 = ( ( { 3{ TR_70_c1 } } & { 1'h1 , TR_79 } )
		| ( { 3{ ~TR_70_c1 } } & { 1'h0 , TR_69 } ) ) ;
	end
assign	M_1020 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_09d or M_1020 )
	TR_81 = ( ( { 2{ M_1020 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_1028 = ( M_1020 | ST1_11d ) ;
always @ ( ST1_15d or ST1_14d or ST1_12d or TR_81 or M_1028 )
	begin
	TR_82_c1 = ( ST1_12d | ST1_14d ) ;
	TR_82 = ( ( { 3{ M_1028 } } & { 1'h0 , TR_81 } )
		| ( { 3{ TR_82_c1 } } & { 1'h1 , ST1_14d , 1'h0 } )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
	end
always @ ( TR_70 or TR_82 or ST1_15d or ST1_14d or ST1_12d or M_1028 )
	begin
	TR_71_c1 = ( ( ( M_1028 | ST1_12d ) | ST1_14d ) | ST1_15d ) ;
	TR_71 = ( ( { 4{ TR_71_c1 } } & { 1'h1 , TR_82 } )
		| ( { 4{ ~TR_71_c1 } } & { 1'h0 , TR_70 } ) ) ;
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
always @ ( TR_71 or B01_streg_t7 or ST1_17d or B01_streg_t6 or ST1_16d or B01_streg_t5 or 
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
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_71 } ) ) ;
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
wire	[1:0]	M_1104 ;
wire		M_1086 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1082 ;
wire		M_1081 ;
wire		M_1080 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1067 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
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
wire		M_1027 ;
wire		M_1026 ;
wire		M_1025 ;
wire		M_1024 ;
wire		M_1022 ;
wire		M_1021 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1014 ;
wire		M_1013 ;
wire	[31:0]	M_1012 ;
wire		M_1009 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1003 ;
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
wire		M_970 ;
wire		M_969 ;
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
wire		M_965 ;
wire		M_964 ;
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
wire		U_224 ;
wire		U_217 ;
wire		U_216 ;
wire		U_213 ;
wire		U_201 ;
wire		U_198 ;
wire		U_197 ;
wire		U_195 ;
wire		U_184 ;
wire		U_183 ;
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
wire		full_dec_del_bpl_we02 ;	// line#=computer.cpp:641
wire	[5:0]	full_dec_del_bpl_d02 ;	// line#=computer.cpp:641
wire		full_dec_del_bph_we03 ;	// line#=computer.cpp:642
wire	[5:0]	full_dec_del_bph_d03 ;	// line#=computer.cpp:642
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[19:0]	addsub28s_252i2 ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_31_f ;
wire	[24:0]	addsub28s_26_31i2 ;
wire	[24:0]	addsub28s_26_31i1 ;
wire	[25:0]	addsub28s_26_31ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[19:0]	addsub28s_26_21i2 ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[19:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_21_f ;
wire	[22:0]	addsub28s_28_21i2 ;
wire	[27:0]	addsub28s_28_21i1 ;
wire	[27:0]	addsub28s_28_21ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[19:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[21:0]	addsub24s_23_28i1 ;
wire	[22:0]	addsub24s_23_28ot ;
wire	[21:0]	addsub24s_23_27i1 ;
wire	[22:0]	addsub24s_23_27ot ;
wire	[19:0]	addsub24s_23_26i2 ;
wire	[21:0]	addsub24s_23_26i1 ;
wire	[22:0]	addsub24s_23_26ot ;
wire	[21:0]	addsub24s_23_25i1 ;
wire	[22:0]	addsub24s_23_25ot ;
wire	[1:0]	addsub24s_23_24_f ;
wire	[19:0]	addsub24s_23_24i2 ;
wire	[21:0]	addsub24s_23_24i1 ;
wire	[22:0]	addsub24s_23_24ot ;
wire	[1:0]	addsub24s_23_23_f ;
wire	[21:0]	addsub24s_23_23i1 ;
wire	[22:0]	addsub24s_23_23ot ;
wire	[1:0]	addsub24s_23_22_f ;
wire	[19:0]	addsub24s_23_22i2 ;
wire	[21:0]	addsub24s_23_22i1 ;
wire	[22:0]	addsub24s_23_22ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[19:0]	addsub24s_23_21i2 ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_235_f ;
wire	[22:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
wire	[1:0]	addsub24s_234_f ;
wire	[19:0]	addsub24s_234i2 ;
wire	[22:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[22:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[8:0]	addsub20s_172i2 ;
wire	[16:0]	addsub20s_172ot ;
wire	[1:0]	addsub20s_171_f ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
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
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2ot ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i2 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5i2 ;
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
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub24s3_f ;
wire	[23:0]	addsub24s3i1 ;
wire	[24:0]	addsub24s3ot ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
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
wire	[1:0]	decr2s1i1 ;
wire	[1:0]	decr2s1ot ;
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
wire		RG_dlt_en ;
wire		RG_dec_dlt_en ;
wire		RG_ih_en ;
wire		RG_45_en ;
wire		RG_rd_en ;
wire		RG_48_en ;
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
wire		CT_76 ;
wire		full_dec_accumd_01_rg00_en ;
wire		full_dec_accumc_01_rg00_en ;
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_ph2_en ;
wire		RL_dec_ph_full_dec_ph1_en ;
wire		RL_dec_sh_full_dec_rh1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RL_apl2_full_dec_ah1_en ;
wire		RG_full_dec_al1_full_dec_deth_en ;
wire		RL_apl2_full_dec_ah2_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RL_apl1_dec_dh_full_dec_al2_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_al2_full_dec_nbh_nbh_en ;
wire		RG_dec_plt_full_dec_plt1_rh_xs_en ;
wire		RG_dec_sl_xd_en ;
wire		RG_rl_en ;
wire		RG_i1_en ;
wire		RG_i_i1_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_zl_1_en ;
wire		RG_rl_1_en ;
wire		RG_op2_en ;
wire		RG_op1_en ;
wire		RG_addr1_dec_plt_en ;
wire		RL_apl1_apl2_dlt_full_dec_ah1_en ;
wire		RG_dec_sl_rd_en ;
wire		RL_apl1_dec_dlt_full_dec_al1_en ;
wire		FF_halt_1_en ;
wire		RG_addr_i_i1_en ;
wire		RG_39_en ;
wire		RG_40_en ;
wire		RG_41_en ;
wire		RG_42_en ;
wire		RG_xout1_en ;
wire		RG_49_en ;
wire		RG_apl1_rl_xout2_en ;
wire		full_dec_del_dhx1_rg00_en ;
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
reg	[22:0]	RL_dec_sh_full_dec_rh1 ;	// line#=computer.cpp:647,718
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_1 ;	// line#=computer.cpp:645
reg	[18:0]	RL_apl2_full_dec_ah1 ;	// line#=computer.cpp:440,645,646
reg	[15:0]	RG_full_dec_al1_full_dec_deth ;	// line#=computer.cpp:643,644
reg	[14:0]	RL_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,644,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[15:0]	RL_apl1_dec_dh_full_dec_al2 ;	// line#=computer.cpp:448,643,644,719
reg	[19:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh ;	// line#=computer.cpp:455,644,646
reg	[19:0]	RG_dec_plt_full_dec_plt1_rh_xs ;	// line#=computer.cpp:645,708,726,731
reg	[19:0]	RG_dec_sl_xd ;	// line#=computer.cpp:702,730
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
reg	[15:0]	RL_apl1_apl2_dlt_full_dec_ah1 ;	// line#=computer.cpp:440,448,646,664,841
						// ,843,973
reg	[18:0]	RG_dec_sl_rd ;	// line#=computer.cpp:702,840
reg	[15:0]	RL_apl1_dec_dlt_full_dec_al1 ;	// line#=computer.cpp:189,208,421,448,644
						// ,703,842,844
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	[2:0]	RG_addr_i_i1 ;	// line#=computer.cpp:676,687
reg	RG_39 ;
reg	RG_40 ;
reg	RG_41 ;
reg	RG_42 ;
reg	[2:0]	RG_43 ;
reg	[22:0]	RG_44 ;
reg	[19:0]	RG_45 ;
reg	[19:0]	RG_xout1 ;	// line#=computer.cpp:749
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[2:0]	RG_48 ;
reg	[1:0]	RG_49 ;
reg	[18:0]	RG_apl1_rl_xout2 ;	// line#=computer.cpp:448,705,750
reg	[23:0]	RG_51 ;
reg	[22:0]	RG_52 ;
reg	[1:0]	RG_i1_1 ;	// line#=computer.cpp:760
reg	[13:0]	RG_dlt_1 ;	// line#=computer.cpp:664
reg	[1:0]	RG_55 ;
reg	[1:0]	RG_56 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_1112 ;
reg	M_1112_c1 ;
reg	M_1112_c2 ;
reg	M_1112_c3 ;
reg	M_1112_c4 ;
reg	M_1112_c5 ;
reg	M_1112_c6 ;
reg	M_1112_c7 ;
reg	M_1112_c8 ;
reg	M_1112_c9 ;
reg	M_1112_c10 ;
reg	M_1112_c11 ;
reg	M_1112_c12 ;
reg	M_1112_c13 ;
reg	M_1112_c14 ;
reg	[12:0]	M_1111 ;
reg	M_1111_c1 ;
reg	M_1111_c2 ;
reg	M_1111_c3 ;
reg	M_1111_c4 ;
reg	M_1111_c5 ;
reg	M_1111_c6 ;
reg	M_1111_c7 ;
reg	M_1111_c8 ;
reg	M_1111_c9 ;
reg	M_1111_c10 ;
reg	M_1111_c11 ;
reg	M_1111_c12 ;
reg	M_1111_c13 ;
reg	M_1111_c14 ;
reg	M_1111_c15 ;
reg	M_1111_c16 ;
reg	M_1111_c17 ;
reg	M_1111_c18 ;
reg	M_1111_c19 ;
reg	M_1111_c20 ;
reg	M_1111_c21 ;
reg	M_1111_c22 ;
reg	M_1111_c23 ;
reg	M_1111_c24 ;
reg	M_1111_c25 ;
reg	M_1111_c26 ;
reg	M_1111_c27 ;
reg	M_1111_c28 ;
reg	M_1111_c29 ;
reg	M_1111_c30 ;
reg	M_1111_c31 ;
reg	M_1111_c32 ;
reg	M_1111_c33 ;
reg	M_1111_c34 ;
reg	M_1111_c35 ;
reg	M_1111_c36 ;
reg	M_1111_c37 ;
reg	M_1111_c38 ;
reg	M_1111_c39 ;
reg	M_1111_c40 ;
reg	M_1111_c41 ;
reg	M_1111_c42 ;
reg	M_1111_c43 ;
reg	M_1111_c44 ;
reg	M_1111_c45 ;
reg	M_1111_c46 ;
reg	M_1111_c47 ;
reg	M_1111_c48 ;
reg	M_1111_c49 ;
reg	M_1111_c50 ;
reg	M_1111_c51 ;
reg	M_1111_c52 ;
reg	M_1111_c53 ;
reg	M_1111_c54 ;
reg	M_1111_c55 ;
reg	M_1111_c56 ;
reg	M_1111_c57 ;
reg	M_1111_c58 ;
reg	M_1111_c59 ;
reg	M_1111_c60 ;
reg	[8:0]	M_1109 ;
reg	[11:0]	M_1108 ;
reg	M_1108_c1 ;
reg	M_1108_c2 ;
reg	M_1108_c3 ;
reg	M_1108_c4 ;
reg	M_1108_c5 ;
reg	M_1108_c6 ;
reg	M_1108_c7 ;
reg	M_1108_c8 ;
reg	[10:0]	M_1107 ;
reg	[3:0]	M_1106 ;
reg	M_1106_c1 ;
reg	M_1106_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd02 ;	// line#=computer.cpp:642
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
reg	TR_85 ;
reg	TR_84 ;
reg	M_756_t ;
reg	TR_87 ;
reg	M_751_t ;
reg	M_744_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[19:0]	RG_full_dec_ph2_t ;
reg	[18:0]	RL_dec_ph_full_dec_ph1_t ;
reg	[22:0]	RL_dec_sh_full_dec_rh1_t ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[18:0]	RL_apl2_full_dec_ah1_t ;
reg	[15:0]	RG_full_dec_al1_full_dec_deth_t ;
reg	[14:0]	RL_apl2_full_dec_ah2_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[15:0]	RL_apl1_dec_dh_full_dec_al2_t ;
reg	[19:0]	RG_full_dec_ah2_t ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh_t ;
reg	[19:0]	RG_dec_plt_full_dec_plt1_rh_xs_t ;
reg	[19:0]	RG_dec_sl_xd_t ;
reg	[31:0]	RG_rl_t ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	RG_i_i1_t_c3 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t1 ;
reg	[31:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	[22:0]	TR_01 ;
reg	[31:0]	RG_zl_1_t ;
reg	RG_zl_1_t_c1 ;
reg	[31:0]	RG_rl_1_t ;
reg	RG_rl_1_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	[31:0]	RG_op1_t ;
reg	[24:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[25:0]	TR_03 ;
reg	[27:0]	TR_04 ;
reg	[31:0]	RG_instr_wd3_t ;
reg	RG_instr_wd3_t_c1 ;
reg	[18:0]	RG_addr1_dec_plt_t ;
reg	[10:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[1:0]	TR_06 ;
reg	TR_07 ;
reg	[15:0]	RL_apl1_apl2_dlt_full_dec_ah1_t ;
reg	RL_apl1_apl2_dlt_full_dec_ah1_t_c1 ;
reg	RL_apl1_apl2_dlt_full_dec_ah1_t_c2 ;
reg	RL_apl1_apl2_dlt_full_dec_ah1_t_c3 ;
reg	RL_apl1_apl2_dlt_full_dec_ah1_t_c4 ;
reg	RL_apl1_apl2_dlt_full_dec_ah1_t_c5 ;
reg	RL_apl1_apl2_dlt_full_dec_ah1_t_c6 ;
reg	[4:0]	TR_08 ;
reg	[18:0]	RG_dec_sl_rd_t ;
reg	RG_dec_sl_rd_t_c1 ;
reg	[6:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
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
reg	[2:0]	RG_43_t ;
reg	RG_43_t_c1 ;
reg	[22:0]	RG_44_t ;
reg	[19:0]	RG_xout1_t ;
reg	[1:0]	RG_49_t ;
reg	[18:0]	RG_apl1_rl_xout2_t ;
reg	RG_apl1_rl_xout2_t_c1 ;
reg	RG_apl1_rl_xout2_t_c2 ;
reg	[23:0]	RG_51_t ;
reg	[22:0]	RG_52_t ;
reg	[1:0]	RG_i1_1_t ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[18:0]	dec_plt1_t1 ;
reg	[18:0]	dec_sl1_t1 ;
reg	[18:0]	rl1_t1 ;
reg	[30:0]	M_682_t ;
reg	M_682_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_7421_t ;
reg	M_7421_t_c1 ;
reg	[14:0]	M_1097 ;
reg	M_1097_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[11:0]	M_7541_t ;
reg	M_7541_t_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_7381_t ;
reg	M_7381_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_7491_t ;
reg	M_7491_t_c1 ;
reg	[2:0]	M_1098 ;
reg	M_1098_c1 ;
reg	[2:0]	add3s2i1 ;
reg	add3s2i1_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_1096 ;
reg	[31:0]	M_1087 ;
reg	M_1087_c1 ;
reg	[31:0]	M_1088 ;
reg	M_1088_c1 ;
reg	[14:0]	TR_13 ;
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
reg	[7:0]	TR_72 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_86 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[17:0]	TR_15 ;
reg	[19:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	addsub20s2_f_c1 ;
reg	[19:0]	TR_16 ;
reg	[19:0]	addsub24s1i2 ;
reg	[21:0]	TR_17 ;
reg	[19:0]	addsub24s2i2 ;
reg	[1:0]	addsub24s2_f ;
reg	addsub24s2_f_c1 ;
reg	[20:0]	TR_18 ;
reg	[19:0]	addsub24s3i2 ;
reg	[1:0]	M_1099 ;
reg	[27:0]	addsub28s1i2 ;
reg	[27:0]	addsub28s5i1 ;
reg	[27:0]	addsub28s6i1 ;
reg	[27:0]	addsub28s7i2 ;
reg	[25:0]	TR_19 ;
reg	[27:0]	addsub28s8i1 ;
reg	[25:0]	TR_20 ;
reg	[27:0]	addsub28s8i2 ;
reg	[25:0]	TR_21 ;
reg	[27:0]	addsub28s9i2 ;
reg	[27:0]	addsub28s10i1 ;
reg	[23:0]	TR_22 ;
reg	[27:0]	addsub28s10i2 ;
reg	[24:0]	TR_23 ;
reg	[27:0]	addsub28s11i1 ;
reg	[26:0]	TR_24 ;
reg	[27:0]	addsub28s11i2 ;
reg	[24:0]	TR_25 ;
reg	[27:0]	addsub28s12i1 ;
reg	addsub28s12i1_c1 ;
reg	[27:0]	addsub28s12i2 ;
reg	[1:0]	addsub28s12_f ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[23:0]	TR_26 ;
reg	[29:0]	TR_73 ;
reg	[30:0]	TR_27 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[27:0]	TR_28 ;
reg	[31:0]	addsub32s2i1 ;
reg	[1:0]	TR_29 ;
reg	[31:0]	addsub32s2i2 ;
reg	addsub32s2i2_c1 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[23:0]	TR_30 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[1:0]	addsub32s6_f ;
reg	addsub32s6_f_c1 ;
reg	[29:0]	TR_31 ;
reg	[31:0]	addsub32s7i1 ;
reg	[4:0]	TR_32 ;
reg	[12:0]	M_1102 ;
reg	M_1102_c1 ;
reg	[30:0]	TR_33 ;
reg	[31:0]	addsub32s7i2 ;
reg	addsub32s7i2_c1 ;
reg	[1:0]	addsub32s7_f ;
reg	addsub32s7_f_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[5:0]	TR_34 ;
reg	[16:0]	comp20s_11i1 ;
reg	comp20s_11i1_c1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_1095 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[7:0]	TR_35 ;
reg	[6:0]	TR_36 ;
reg	[12:0]	addsub16s_161i1 ;
reg	[15:0]	addsub16s_161i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[16:0]	addsub20s_191i1 ;
reg	[18:0]	addsub20s_191i2 ;
reg	[15:0]	addsub20s_19_21i1 ;
reg	addsub20s_19_21i1_c1 ;
reg	[18:0]	addsub20s_19_21i2 ;
reg	[16:0]	addsub20s_172i1 ;
reg	[1:0]	TR_88 ;
reg	[1:0]	addsub20s_172_f ;
reg	[19:0]	TR_37 ;
reg	[4:0]	TR_38 ;
reg	[19:0]	addsub24s_231i2 ;
reg	addsub24s_231i2_c1 ;
reg	[1:0]	addsub24s_231_f ;
reg	[19:0]	TR_39 ;
reg	[19:0]	addsub24s_232i2 ;
reg	[19:0]	TR_40 ;
reg	[19:0]	addsub24s_233i2 ;
reg	[1:0]	addsub24s_233_f ;
reg	[19:0]	M_1094 ;
reg	[19:0]	TR_42 ;
reg	[20:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[19:0]	addsub24s_235i2 ;
reg	[21:0]	addsub24s_23_11i1 ;
reg	[21:0]	addsub24s_23_11i2 ;
reg	[21:0]	addsub24s_23_12i1 ;
reg	[21:0]	addsub24s_23_12i2 ;
reg	[19:0]	M_1093 ;
reg	M_1093_c1 ;
reg	[19:0]	M_1091 ;
reg	[19:0]	TR_46 ;
reg	[19:0]	addsub24s_23_23i2 ;
reg	[19:0]	M_1089 ;
reg	[19:0]	TR_48 ;
reg	[19:0]	addsub24s_23_25i2 ;
reg	[1:0]	addsub24s_23_25_f ;
reg	[19:0]	M_1090 ;
reg	[1:0]	addsub24s_23_26_f ;
reg	addsub24s_23_26_f_c1 ;
reg	[19:0]	TR_50 ;
reg	[19:0]	addsub24s_23_27i2 ;
reg	[1:0]	addsub24s_23_27_f ;
reg	[19:0]	TR_51 ;
reg	[4:0]	TR_52 ;
reg	[19:0]	addsub24s_23_28i2 ;
reg	addsub24s_23_28i2_c1 ;
reg	[1:0]	addsub24s_23_28_f ;
reg	addsub24s_23_28_f_c1 ;
reg	[19:0]	M_1092 ;
reg	[23:0]	TR_54 ;
reg	[25:0]	TR_55 ;
reg	[27:0]	addsub28s_281i1 ;
reg	addsub28s_281i1_c1 ;
reg	[26:0]	addsub28s_281i2 ;
reg	[1:0]	addsub28s_281_f ;
reg	addsub28s_281_f_c1 ;
reg	[24:0]	TR_75 ;
reg	[25:0]	TR_56 ;
reg	[25:0]	addsub28s_28_11i2 ;
reg	[22:0]	TR_76 ;
reg	[23:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[22:0]	TR_58 ;
reg	[22:0]	addsub28s_271i2 ;
reg	[24:0]	TR_59 ;
reg	[1:0]	addsub28s_27_11_f ;
reg	[22:0]	TR_60 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[1:0]	addsub28s_261_f ;
reg	[21:0]	TR_61 ;
reg	[22:0]	TR_77 ;
reg	[23:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[22:0]	addsub28s_26_11i2 ;
reg	[1:0]	addsub28s_26_11_f ;
reg	addsub28s_26_11_f_c1 ;
reg	[22:0]	TR_63 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_1113 ;
reg	[28:0]	TR_64 ;
reg	[26:0]	TR_78 ;
reg	[29:0]	TR_65 ;
reg	[30:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	TR_66 ;
reg	[31:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	addsub32s_321i2_c2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[2:0]	full_dec_del_bph_ad00 ;	// line#=computer.cpp:642
reg	[2:0]	full_dec_del_bph_ad01 ;	// line#=computer.cpp:642
reg	[2:0]	full_dec_del_bph_ad03 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_wd03 ;	// line#=computer.cpp:642
reg	[2:0]	full_dec_del_bpl_ad00 ;	// line#=computer.cpp:641
reg	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:641
reg	[2:0]	full_dec_del_bpl_ad02 ;	// line#=computer.cpp:641
reg	full_dec_del_bpl_ad02_c1 ;
reg	[31:0]	full_dec_del_bpl_wd02 ;	// line#=computer.cpp:641
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	TR_67 ;
reg	TR_67_c1 ;
reg	TR_67_c2 ;
reg	TR_67_c3 ;
reg	TR_67_c4 ;
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
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:416,690,744
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:744
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:745,747
computer_addsub28s_26_3 INST_addsub28s_26_3_1 ( .i1(addsub28s_26_31i1) ,.i2(addsub28s_26_31i2) ,
	.i3(addsub28s_26_31_f) ,.o1(addsub28s_26_31ot) );	// line#=computer.cpp:745
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:744,745,747
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:733,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28_2 INST_addsub28s_28_2_1 ( .i1(addsub28s_28_21i1) ,.i2(addsub28s_28_21i2) ,
	.i3(addsub28s_28_21_f) ,.o1(addsub28s_28_21ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:733,744,745
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:732,744
computer_addsub24s_23_2 INST_addsub24s_23_2_2 ( .i1(addsub24s_23_22i1) ,.i2(addsub24s_23_22i2) ,
	.i3(addsub24s_23_22_f) ,.o1(addsub24s_23_22ot) );	// line#=computer.cpp:744,745,747
computer_addsub24s_23_2 INST_addsub24s_23_2_3 ( .i1(addsub24s_23_23i1) ,.i2(addsub24s_23_23i2) ,
	.i3(addsub24s_23_23_f) ,.o1(addsub24s_23_23ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_4 ( .i1(addsub24s_23_24i1) ,.i2(addsub24s_23_24i2) ,
	.i3(addsub24s_23_24_f) ,.o1(addsub24s_23_24ot) );	// line#=computer.cpp:732,744,748
computer_addsub24s_23_2 INST_addsub24s_23_2_5 ( .i1(addsub24s_23_25i1) ,.i2(addsub24s_23_25i2) ,
	.i3(addsub24s_23_25_f) ,.o1(addsub24s_23_25ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_2 INST_addsub24s_23_2_6 ( .i1(addsub24s_23_26i1) ,.i2(addsub24s_23_26i2) ,
	.i3(addsub24s_23_26_f) ,.o1(addsub24s_23_26ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_2 INST_addsub24s_23_2_7 ( .i1(addsub24s_23_27i1) ,.i2(addsub24s_23_27i2) ,
	.i3(addsub24s_23_27_f) ,.o1(addsub24s_23_27ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_8 ( .i1(addsub24s_23_28i1) ,.i2(addsub24s_23_28i2) ,
	.i3(addsub24s_23_28_f) ,.o1(addsub24s_23_28ot) );	// line#=computer.cpp:440,745,748
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:733,744
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:745,747
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:440,744,745
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:440,744
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:440,745
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:744,745
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_17 INST_addsub20s_17_2 ( .i1(addsub20s_172i1) ,.i2(addsub20s_172i2) ,
	.i3(addsub20s_172_f) ,.o1(addsub20s_172ot) );	// line#=computer.cpp:448
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:708,722,726
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:702
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:705,718
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
	M_1112_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1112_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1112_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1112_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1112_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1112_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1112_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1112_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1112_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1112_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1112_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1112_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1112_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1112_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1112 = ( ( { 13{ M_1112_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1112_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1112_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1112_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1112_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1112_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1112_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1112_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1112_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1112_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1112_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1112_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1112_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1112_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1112 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1111_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1111_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1111_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1111_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1111_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1111_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1111_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1111_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1111_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1111_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1111_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1111_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1111_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1111_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1111_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1111_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1111_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1111_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1111_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1111_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1111_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1111_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1111_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1111_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1111_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1111_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1111_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1111_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1111_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1111_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1111_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1111_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1111_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1111_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1111_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1111_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1111_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1111_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1111_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1111_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1111_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1111_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1111_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1111_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1111_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1111_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1111_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1111_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1111_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1111_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1111_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1111_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1111_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1111_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1111_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1111_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1111_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1111_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1111_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1111_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1111 = ( ( { 13{ M_1111_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1111_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1111 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1109 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1109 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1109 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1109 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1109 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1109 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1108_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1108_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1108_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1108_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1108_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1108_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1108_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1108_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1108 = ( ( { 12{ M_1108_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1108_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1108_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1108_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1108_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1108_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1108_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1108_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1108 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1107 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1107 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1107 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1107 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1107 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1107 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1107 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1107 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1107 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1107 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1107 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1107 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1107 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1107 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1107 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1107 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1107 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1107 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1107 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1107 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1107 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1107 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1107 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1107 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1107 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1107 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1107 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1107 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1107 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1107 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1107 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1107 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1107 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1107 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_1106_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1106_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1106 = ( ( { 4{ M_1106_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1106_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1106 [3] , 4'hc , M_1106 [2:1] , 1'h1 , M_1106 [0] , 
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,690,744
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660,744,747
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,744,747
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:86,91,660,744,883
				// ,978
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:86,91,97,118,660
				// ,690,744,747,875,917,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:744,745
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,744
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,744
computer_addsub24s INST_addsub24s_3 ( .i1(addsub24s3i1) ,.i2(addsub24s3i2) ,.i3(addsub24s3_f) ,
	.o1(addsub24s3ot) );	// line#=computer.cpp:447,744,745
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:731,745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:712,730,745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_decr2s INST_decr2s_1 ( .i1(decr2s1i1) ,.o1(decr2s1ot) );	// line#=computer.cpp:761
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
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad03) ,
	.DECODER_out(full_dec_del_bph_d03) );	// line#=computer.cpp:642
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	full_dec_del_bph_ad00 )	// line#=computer.cpp:642
	case ( full_dec_del_bph_ad00 )
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
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:642
	case ( RG_i_i1 )
	3'h0 :
		full_dec_del_bph_rd02 = full_dec_del_bph_rg00 ;
	3'h1 :
		full_dec_del_bph_rd02 = full_dec_del_bph_rg01 ;
	3'h2 :
		full_dec_del_bph_rd02 = full_dec_del_bph_rg02 ;
	3'h3 :
		full_dec_del_bph_rd02 = full_dec_del_bph_rg03 ;
	3'h4 :
		full_dec_del_bph_rd02 = full_dec_del_bph_rg04 ;
	3'h5 :
		full_dec_del_bph_rd02 = full_dec_del_bph_rg05 ;
	default :
		full_dec_del_bph_rd02 = 32'hx ;
	endcase
assign	full_dec_del_bph_rg00_en = ( full_dec_del_bph_we03 & full_dec_del_bph_d03 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd03 ;
assign	full_dec_del_bph_rg01_en = ( full_dec_del_bph_we03 & full_dec_del_bph_d03 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd03 ;
assign	full_dec_del_bph_rg02_en = ( full_dec_del_bph_we03 & full_dec_del_bph_d03 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd03 ;
assign	full_dec_del_bph_rg03_en = ( full_dec_del_bph_we03 & full_dec_del_bph_d03 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd03 ;
assign	full_dec_del_bph_rg04_en = ( full_dec_del_bph_we03 & full_dec_del_bph_d03 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd03 ;
assign	full_dec_del_bph_rg05_en = ( full_dec_del_bph_we03 & full_dec_del_bph_d03 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_wd03 ;
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
	regs_rg01 or regs_rg00 or RL_apl1_apl2_dlt_full_dec_ah1 )	// line#=computer.cpp:19
	case ( RL_apl1_apl2_dlt_full_dec_ah1 [4:0] )
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
assign	M_01 = ~( ST1_17d & full_dec_accumd_01_d01 [2] ) ;
always @ ( RG_dec_plt_full_dec_plt1_rh_xs or M_01 or ST1_18d or full_dec_accumd_41_rd00 or 
	full_dec_accumd_01_d01 or ST1_17d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumd_01_rg00_t_c1 = ( ST1_17d & full_dec_accumd_01_d01 [2] ) ;	// line#=computer.cpp:762
	full_dec_accumd_01_rg00_t_c2 = ( ST1_18d & M_01 ) ;	// line#=computer.cpp:765
	full_dec_accumd_01_rg00_t = ( ( { 20{ full_dec_accumd_01_rg00_t_c1 } } & 
			full_dec_accumd_41_rd00 )						// line#=computer.cpp:762
		| ( { 20{ full_dec_accumd_01_rg00_t_c2 } } & RG_dec_plt_full_dec_plt1_rh_xs )	// line#=computer.cpp:765
		) ;
	end
assign	full_dec_accumd_01_rg00_en = ( full_dec_accumd_01_rg00_t_c1 | full_dec_accumd_01_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= full_dec_accumd_01_rg00_t ;	// line#=computer.cpp:640,761,762,765
assign	full_dec_accumd_01_rg01_en = ( ST1_17d & full_dec_accumd_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_41_rd00 ;
assign	full_dec_accumd_01_rg02_en = ( ST1_17d & full_dec_accumd_01_d01 [0] ) ;
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
assign	full_dec_accumd_11_rg00_en = ( ST1_17d & full_dec_accumd_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg01_en = ( ST1_17d & full_dec_accumd_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg02_en = ( ST1_17d & full_dec_accumd_11_d01 [0] ) ;
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
assign	full_dec_accumd_21_rg00_en = ( ST1_17d & full_dec_accumd_21_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg00_en )
		full_dec_accumd_21_rg00 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_21_rg01_en = ( ST1_17d & full_dec_accumd_21_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg01_en )
		full_dec_accumd_21_rg01 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_21_rg02_en = ( ST1_17d & full_dec_accumd_21_d01 [0] ) ;
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
assign	full_dec_accumd_31_rg00_en = ( ST1_17d & full_dec_accumd_31_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg00_en )
		full_dec_accumd_31_rg00 <= full_dec_accumd_21_rd00 ;
assign	full_dec_accumd_31_rg01_en = ( ST1_17d & full_dec_accumd_31_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg01_en )
		full_dec_accumd_31_rg01 <= full_dec_accumd_21_rd00 ;
assign	full_dec_accumd_31_rg02_en = ( ST1_17d & full_dec_accumd_31_d01 [0] ) ;
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
assign	full_dec_accumd_41_rg00_en = ( ST1_17d & full_dec_accumd_41_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg00_en )
		full_dec_accumd_41_rg00 <= full_dec_accumd_31_rd00 ;
assign	full_dec_accumd_41_rg01_en = ( ST1_17d & full_dec_accumd_41_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg01_en )
		full_dec_accumd_41_rg01 <= full_dec_accumd_31_rd00 ;
assign	full_dec_accumd_41_rg02_en = ( ST1_17d & full_dec_accumd_41_d01 [0] ) ;
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
assign	M_02 = ~( ST1_17d & full_dec_accumc_01_d01 [2] ) ;
always @ ( RG_dec_sl_xd or M_02 or ST1_18d or full_dec_accumc_41_rd00 or full_dec_accumc_01_d01 or 
	ST1_17d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumc_01_rg00_t_c1 = ( ST1_17d & full_dec_accumc_01_d01 [2] ) ;	// line#=computer.cpp:761
	full_dec_accumc_01_rg00_t_c2 = ( ST1_18d & M_02 ) ;	// line#=computer.cpp:764
	full_dec_accumc_01_rg00_t = ( ( { 20{ full_dec_accumc_01_rg00_t_c1 } } & 
			full_dec_accumc_41_rd00 )				// line#=computer.cpp:761
		| ( { 20{ full_dec_accumc_01_rg00_t_c2 } } & RG_dec_sl_xd )	// line#=computer.cpp:764
		) ;
	end
assign	full_dec_accumc_01_rg00_en = ( full_dec_accumc_01_rg00_t_c1 | full_dec_accumc_01_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= full_dec_accumc_01_rg00_t ;	// line#=computer.cpp:640,761,762,764
assign	full_dec_accumc_01_rg01_en = ( ST1_17d & full_dec_accumc_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_41_rd00 ;
assign	full_dec_accumc_01_rg02_en = ( ST1_17d & full_dec_accumc_01_d01 [0] ) ;
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
assign	full_dec_accumc_11_rg00_en = ( ST1_17d & full_dec_accumc_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg01_en = ( ST1_17d & full_dec_accumc_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg02_en = ( ST1_17d & full_dec_accumc_11_d01 [0] ) ;
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
assign	full_dec_accumc_21_rg00_en = ( ST1_17d & full_dec_accumc_21_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg00_en )
		full_dec_accumc_21_rg00 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_21_rg01_en = ( ST1_17d & full_dec_accumc_21_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg01_en )
		full_dec_accumc_21_rg01 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_21_rg02_en = ( ST1_17d & full_dec_accumc_21_d01 [0] ) ;
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
assign	full_dec_accumc_31_rg00_en = ( ST1_17d & full_dec_accumc_31_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg00_en )
		full_dec_accumc_31_rg00 <= full_dec_accumc_21_rd00 ;
assign	full_dec_accumc_31_rg01_en = ( ST1_17d & full_dec_accumc_31_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg01_en )
		full_dec_accumc_31_rg01 <= full_dec_accumc_21_rd00 ;
assign	full_dec_accumc_31_rg02_en = ( ST1_17d & full_dec_accumc_31_d01 [0] ) ;
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
assign	full_dec_accumc_41_rg00_en = ( ST1_17d & full_dec_accumc_41_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg00_en )
		full_dec_accumc_41_rg00 <= full_dec_accumc_31_rd00 ;
assign	full_dec_accumc_41_rg01_en = ( ST1_17d & full_dec_accumc_41_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg01_en )
		full_dec_accumc_41_rg01 <= full_dec_accumc_31_rd00 ;
assign	full_dec_accumc_41_rg02_en = ( ST1_17d & full_dec_accumc_41_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_41_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg02_en )
		full_dec_accumc_41_rg02 <= full_dec_accumc_31_rd00 ;
always @ ( posedge CLOCK )
	RG_dlt_1 <= RL_apl1_apl2_dlt_full_dec_ah1 [13:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_55 <= addsub24s_235ot [4:3] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	RG_56 <= full_dec_accumd_01_rg00 [1:0] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1009 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1009 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1009 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1009 ) ;	// line#=computer.cpp:831,841,844,1074
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
		TR_85 = 1'h1 ;
	1'h0 :
		TR_85 = 1'h0 ;
	default :
		TR_85 = 1'hx ;
	endcase
always @ ( RG_42 )	// line#=computer.cpp:981
	case ( RG_42 )
	1'h1 :
		TR_84 = 1'h1 ;
	1'h0 :
		TR_84 = 1'h0 ;
	default :
		TR_84 = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_756_t = 1'h0 ;
	1'h0 :
		M_756_t = 1'h1 ;
	default :
		M_756_t = 1'hx ;
	endcase
always @ ( RG_41 )	// line#=computer.cpp:688
	case ( RG_41 )
	1'h1 :
		TR_87 = 1'h0 ;
	1'h0 :
		TR_87 = 1'h1 ;
	default :
		TR_87 = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_751_t = 1'h0 ;
	1'h0 :
		M_751_t = 1'h1 ;
	default :
		M_751_t = 1'hx ;
	endcase
assign	CT_65 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:676,687
always @ ( RG_42 )	// line#=computer.cpp:688
	case ( RG_42 )
	1'h1 :
		M_744_t = 1'h0 ;
	1'h0 :
		M_744_t = 1'h1 ;
	default :
		M_744_t = 1'hx ;
	endcase
assign	CT_76 = |decr2s1ot ;	// line#=computer.cpp:760,761
assign	CT_76_port = CT_76 ;
assign	decr2s1i1 = RG_i1_1 ;	// line#=computer.cpp:761
assign	addsub12s2i1 = M_7491_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_86 ;	// line#=computer.cpp:439
assign	addsub28s2i1 = { addsub28s9ot [27:2] , addsub28s_26_11ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s2i2 = { addsub28s11ot [27:1] , RG_45 [0] } ;	// line#=computer.cpp:745
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { RG_44 , RG_43 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { addsub28s4ot [27:1] , RG_56 [0] } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { RG_52 [22] , RG_52 , RG_49 , RG_56 } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { addsub28s_27_11ot [26:2] , RG_xout1 [1:0] , 1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub32s5i1 = addsub32s7ot ;	// line#=computer.cpp:660
assign	addsub32s5i2 = addsub32s4ot ;	// line#=computer.cpp:660
assign	addsub32s5_f = 2'h1 ;
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
assign	addsub20s_19_11i1 = addsub32s_321ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_11i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s3ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
assign	addsub20s_171_f = TR_88 ;	// line#=computer.cpp:448
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	full_dec_accumd_01_ad01 = RG_i1_1 ;	// line#=computer.cpp:762
assign	full_dec_accumd_11_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_21_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_31_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_41_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumc_01_ad01 = RG_i1_1 ;	// line#=computer.cpp:761
assign	full_dec_accumc_11_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_21_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_31_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_41_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_984 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_980 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_986 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_988 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_990 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_974 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_993 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_982 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_995 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_969 ) ;	// line#=computer.cpp:831,839,850
assign	M_952 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:451,687,831,896,927
										// ,955,976,1020
assign	M_958 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:451,687,831,896,976
												// ,1020
assign	M_962 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:451,687,831,896,927
												// ,976,1020
assign	M_965 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:451,687,831,896,927
												// ,955,976,1020
assign	M_970 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:451,687,831,896,927
												// ,976,1020
assign	M_977 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:451,687,831,896,976
												// ,1020
assign	U_25 = ( U_10 & M_952 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_965 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_962 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_970 ) ;	// line#=computer.cpp:831,927
assign	M_955 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_952 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_965 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_54 = ( U_52 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_02 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1094
assign	U_59 = ( ST1_04d & M_983 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_979 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_985 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_987 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_989 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_973 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_992 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_981 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_994 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_960 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_968 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_996 ) ;	// line#=computer.cpp:850
assign	M_960 = ~|( RG_rl ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_968 = ~|( RG_rl ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_973 = ~|( RG_rl ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_979 = ~|( RG_rl ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_981 = ~|( RG_rl ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_983 = ~|( RG_rl ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_985 = ~|( RG_rl ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_987 = ~|( RG_rl ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_989 = ~|( RG_rl ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_992 = ~|( RG_rl ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_994 = ~|( RG_rl ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_996 = ~|( RG_rl ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_1075 ) ;	// line#=computer.cpp:850
assign	U_72 = ( U_59 & RG_42 ) ;	// line#=computer.cpp:855
assign	U_73 = ( U_60 & RG_42 ) ;	// line#=computer.cpp:864
assign	U_74 = ( U_61 & RG_42 ) ;	// line#=computer.cpp:873
assign	U_75 = ( U_62 & RG_42 ) ;	// line#=computer.cpp:884
assign	U_76 = ( U_63 & FF_take ) ;	// line#=computer.cpp:916
assign	M_953 = ~|RG_instr_wd3 ;	// line#=computer.cpp:927,955
assign	M_956 = ~|( RG_instr_wd3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_966 = ~|( RG_instr_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_84 = ( U_64 & M_1000 ) ;	// line#=computer.cpp:944
assign	U_89 = ( U_66 & M_954 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_66 & M_972 ) ;	// line#=computer.cpp:976
assign	M_1000 = |RG_dec_sl_rd [4:0] ;	// line#=computer.cpp:944,1008,1054
assign	U_99 = ( U_66 & M_1000 ) ;	// line#=computer.cpp:1008
assign	M_954 = ~|RG_zl_1 ;	// line#=computer.cpp:976,1020
assign	U_100 = ( U_67 & M_954 ) ;	// line#=computer.cpp:1020
assign	M_967 = ~|( RG_zl_1 ^ 32'h00000001 ) ;	// line#=computer.cpp:976,1020
assign	M_972 = ~|( RG_zl_1 ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_105 = ( U_67 & M_972 ) ;	// line#=computer.cpp:1020
assign	U_112 = ( U_67 & M_1000 ) ;	// line#=computer.cpp:1054
assign	U_116 = ( ( U_69 & ( ~RG_39 ) ) & ( ~RG_40 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_117 = ( U_116 & RG_41 ) ;	// line#=computer.cpp:1094
assign	C_04 = ~|RL_apl1_dec_dlt_full_dec_al1 ;	// line#=computer.cpp:666
assign	M_1001 = ~|RL_apl1_dec_dlt_full_dec_al1 [6:0] ;	// line#=computer.cpp:1104
assign	U_133 = ( ST1_05d & ( ~CT_65 ) ) ;	// line#=computer.cpp:676,687
assign	U_146 = ( ST1_06d & ( ~RG_41 ) ) ;	// line#=computer.cpp:676
assign	U_149 = ( ST1_07d & ( ~RG_41 ) ) ;	// line#=computer.cpp:676
assign	U_158 = ( ST1_08d & ( ~CT_65 ) ) ;	// line#=computer.cpp:676,687
assign	U_171 = ( ST1_09d & ( ~RG_39 ) ) ;	// line#=computer.cpp:687
assign	U_174 = ( ST1_10d & ( ~RG_39 ) ) ;	// line#=computer.cpp:687
assign	C_07 = ~|RL_apl1_dec_dh_full_dec_al2 [13:0] ;	// line#=computer.cpp:666
assign	U_183 = ( ST1_11d & CT_65 ) ;	// line#=computer.cpp:676,687
assign	U_184 = ( ST1_11d & ( ~CT_65 ) ) ;	// line#=computer.cpp:676,687
assign	U_195 = ( ST1_12d & ( ~RG_42 ) ) ;	// line#=computer.cpp:676
assign	U_197 = ( ST1_13d & RG_42 ) ;	// line#=computer.cpp:676
assign	U_198 = ( ST1_13d & ( ~RG_42 ) ) ;	// line#=computer.cpp:676
assign	U_201 = ( ST1_14d & ( ~CT_65 ) ) ;	// line#=computer.cpp:687
assign	U_213 = ( ST1_15d & ( ~RG_40 ) ) ;	// line#=computer.cpp:687
assign	U_216 = ( ST1_16d & RG_40 ) ;	// line#=computer.cpp:687
assign	U_217 = ( ST1_16d & ( ~RG_40 ) ) ;	// line#=computer.cpp:687
assign	U_224 = ( ST1_18d & RG_41 ) ;	// line#=computer.cpp:1100
always @ ( RG_next_pc_PC or M_682_t or U_63 or addsub32s6ot or U_62 or addsub32s7ot or 
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
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s6ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_682_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RG_full_dec_ph1_full_dec_ph2 or ST1_18d or full_dec_accumc_01_rg02 or 
	U_213 or full_dec_accumd_41_rg01 or U_184 )
	RG_full_dec_ph2_t = ( ( { 20{ U_184 } } & full_dec_accumd_41_rg01 )	// line#=computer.cpp:745
		| ( { 20{ U_213 } } & full_dec_accumc_01_rg02 )			// line#=computer.cpp:747
		| ( { 20{ ST1_18d } } & { RG_full_dec_ph1_full_dec_ph2 [18] , RG_full_dec_ph1_full_dec_ph2 } ) ) ;
assign	RG_full_dec_ph2_en = ( U_184 | U_213 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph2 <= 20'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph2_t ;	// line#=computer.cpp:745,747
assign	RG_full_dec_ph1_full_dec_ph2_en = ST1_18d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_full_dec_ph2_en )
		RG_full_dec_ph1_full_dec_ph2 <= RL_dec_ph_full_dec_ph1 ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or ST1_18d or addsub20s_19_21ot or M_1050 )
	RL_dec_ph_full_dec_ph1_t = ( ( { 19{ M_1050 } } & addsub20s_19_21ot )	// line#=computer.cpp:722
		| ( { 19{ ST1_18d } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RL_dec_ph_full_dec_ph1_en = ( M_1050 | ST1_18d ) ;
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
		RG_full_dec_plt1_full_dec_plt2 <= RL_apl2_full_dec_ah1 ;
assign	M_1050 = ( U_149 | U_174 ) ;
always @ ( RG_full_dec_rh1_full_dec_rh2 or ST1_18d or RG_dec_plt_full_dec_plt1_rh_xs or 
	U_217 or addsub28s_28_21ot or U_213 or addsub20s_191ot or M_1050 )
	RL_dec_sh_full_dec_rh1_t = ( ( { 23{ M_1050 } } & { addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot } )				// line#=computer.cpp:718
		| ( { 23{ U_213 } } & addsub28s_28_21ot [27:5] )	// line#=computer.cpp:744
		| ( { 23{ U_217 } } & { RG_dec_plt_full_dec_plt1_rh_xs [18] , RG_dec_plt_full_dec_plt1_rh_xs [18] , 
			RG_dec_plt_full_dec_plt1_rh_xs [18] , RG_dec_plt_full_dec_plt1_rh_xs [18] , 
			RG_dec_plt_full_dec_plt1_rh_xs [18:0] } )	// line#=computer.cpp:727
		| ( { 23{ ST1_18d } } & { RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 } ) ) ;
assign	RL_dec_sh_full_dec_rh1_en = ( M_1050 | U_213 | U_217 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_sh_full_dec_rh1 <= 23'h000000 ;
	else if ( RL_dec_sh_full_dec_rh1_en )
		RL_dec_sh_full_dec_rh1 <= RL_dec_sh_full_dec_rh1_t ;	// line#=computer.cpp:718,727,744
assign	RG_full_dec_rh1_full_dec_rh2_en = ST1_18d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RL_dec_sh_full_dec_rh1 [18:0] ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or ST1_18d or addsub20s2ot or M_1017 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ M_1017 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:712,713
		| ( { 19{ ST1_18d } } & RG_full_dec_rlt1_full_dec_rlt2_1 ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( M_1017 | ST1_18d ) ;
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
always @ ( apl2_41_t9 or U_201 or RL_apl1_apl2_dlt_full_dec_ah1 or M_1033 or RG_dec_plt_full_dec_plt1_rh_xs or 
	M_1025 )
	RL_apl2_full_dec_ah1_t = ( ( { 19{ M_1025 } } & RG_dec_plt_full_dec_plt1_rh_xs [18:0] )
		| ( { 19{ M_1033 } } & { RL_apl1_apl2_dlt_full_dec_ah1 [15] , RL_apl1_apl2_dlt_full_dec_ah1 [15] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [15] , RL_apl1_apl2_dlt_full_dec_ah1 } )
		| ( { 19{ U_201 } } & { apl2_41_t9 [14] , apl2_41_t9 [14] , apl2_41_t9 [14] , 
			apl2_41_t9 [14] , apl2_41_t9 } ) ) ;
assign	RL_apl2_full_dec_ah1_en = ( M_1025 | M_1033 | U_201 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_dec_ah1 <= 19'h00000 ;
	else if ( RL_apl2_full_dec_ah1_en )
		RL_apl2_full_dec_ah1 <= RL_apl2_full_dec_ah1_t ;
always @ ( RL_apl1_dec_dlt_full_dec_al1 or ST1_18d or rsft12u1ot or M_1050 )
	RG_full_dec_al1_full_dec_deth_t = ( ( { 16{ M_1050 } } & { 1'h0 , rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,721
		| ( { 16{ ST1_18d } } & RL_apl1_dec_dlt_full_dec_al1 ) ) ;
assign	RG_full_dec_al1_full_dec_deth_en = ( M_1050 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1_full_dec_deth <= 16'h0000 ;
	else if ( RG_full_dec_al1_full_dec_deth_en )
		RG_full_dec_al1_full_dec_deth <= RG_full_dec_al1_full_dec_deth_t ;	// line#=computer.cpp:431,432,721
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or ST1_18d or RL_apl1_apl2_dlt_full_dec_ah1 or 
	U_217 or RL_apl1_dec_dh_full_dec_al2 or U_197 or apl2_41_t4 or ST1_11d or 
	apl2_51_t9 or U_158 or apl2_51_t4 or U_133 )
	RL_apl2_full_dec_ah2_t = ( ( { 15{ U_133 } } & apl2_51_t4 )
		| ( { 15{ U_158 } } & apl2_51_t9 )
		| ( { 15{ ST1_11d } } & apl2_41_t4 )
		| ( { 15{ U_197 } } & RL_apl1_dec_dh_full_dec_al2 [14:0] )
		| ( { 15{ U_217 } } & RL_apl1_apl2_dlt_full_dec_ah1 [14:0] )	// line#=computer.cpp:443,724
		| ( { 15{ ST1_18d } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
assign	RL_apl2_full_dec_ah2_en = ( U_133 | U_158 | ST1_11d | U_197 | U_217 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_dec_ah2 <= 15'h0000 ;
	else if ( RL_apl2_full_dec_ah2_en )
		RL_apl2_full_dec_ah2 <= RL_apl2_full_dec_ah2_t ;	// line#=computer.cpp:443,724
always @ ( nbl_31_t4 or M_1013 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_1013 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_1013 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( RG_full_dec_al1_full_dec_deth or ST1_18d or RG_apl1_rl_xout2 or U_213 or 
	RL_apl2_full_dec_ah2 or M_1024 or mul16s1ot or M_1046 )	// line#=computer.cpp:451
	RL_apl1_dec_dh_full_dec_al2_t = ( ( { 16{ M_1046 } } & { mul16s1ot [28] , 
			mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:719
		| ( { 16{ M_1024 } } & { RL_apl2_full_dec_ah2 [14] , RL_apl2_full_dec_ah2 } )
		| ( { 16{ U_213 } } & RG_apl1_rl_xout2 [15:0] )	// line#=computer.cpp:451
		| ( { 16{ ST1_18d } } & { 1'h0 , RG_full_dec_al1_full_dec_deth [14:0] } ) ) ;
assign	RL_apl1_dec_dh_full_dec_al2_en = ( M_1046 | M_1024 | U_213 | ST1_18d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RL_apl1_dec_dh_full_dec_al2 <= 16'h0008 ;
	else if ( RL_apl1_dec_dh_full_dec_al2_en )
		RL_apl1_dec_dh_full_dec_al2 <= RL_apl1_dec_dh_full_dec_al2_t ;	// line#=computer.cpp:451,719
always @ ( RL_apl2_full_dec_ah2 or ST1_18d or full_dec_accumd_01_rg02 or U_213 or 
	full_dec_accumd_11_rg01 or U_184 )
	RG_full_dec_ah2_t = ( ( { 20{ U_184 } } & full_dec_accumd_11_rg01 )	// line#=computer.cpp:745
		| ( { 20{ U_213 } } & full_dec_accumd_01_rg02 )			// line#=computer.cpp:748
		| ( { 20{ ST1_18d } } & { RL_apl2_full_dec_ah2 [14] , RL_apl2_full_dec_ah2 [14] , 
			RL_apl2_full_dec_ah2 [14] , RL_apl2_full_dec_ah2 [14] , RL_apl2_full_dec_ah2 [14] , 
			RL_apl2_full_dec_ah2 } ) ) ;
assign	RG_full_dec_ah2_en = ( U_184 | U_213 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 20'h00000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= RG_full_dec_ah2_t ;	// line#=computer.cpp:745,748
assign	M_1013 = ( ST1_04d & U_117 ) ;
assign	RG_full_dec_detl_en = M_1013 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RL_apl1_dec_dh_full_dec_al2 or ST1_18d or U_174 or nbh_11_t6 or U_158 or 
	M_1097 or U_149 or nbh_11_t1 or U_133 )
	RG_full_dec_al2_full_dec_nbh_nbh_t = ( ( { 15{ U_133 } } & nbh_11_t1 )
		| ( { 15{ U_149 } } & M_1097 )	// line#=computer.cpp:460,720
		| ( { 15{ U_158 } } & nbh_11_t6 )
		| ( { 15{ U_174 } } & M_1097 )	// line#=computer.cpp:460,720
		| ( { 15{ ST1_18d } } & RL_apl1_dec_dh_full_dec_al2 [14:0] ) ) ;
assign	RG_full_dec_al2_full_dec_nbh_nbh_en = ( U_133 | U_149 | U_158 | U_174 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbh_nbh_en )
		RG_full_dec_al2_full_dec_nbh_nbh <= RG_full_dec_al2_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
assign	M_1024 = ( ST1_11d | U_217 ) ;	// line#=computer.cpp:451
always @ ( RG_addr1_dec_plt or ST1_18d or addsub20s_19_21ot or ST1_15d or RL_apl2_full_dec_ah1 or 
	M_1063 or addsub20s1ot or M_1024 or dec_plt1_t1 or ST1_04d )
	RG_dec_plt_full_dec_plt1_rh_xs_t = ( ( { 20{ ST1_04d } } & { dec_plt1_t1 [18] , 
			dec_plt1_t1 } )
		| ( { 20{ M_1024 } } & addsub20s1ot )						// line#=computer.cpp:731
		| ( { 20{ M_1063 } } & { RL_apl2_full_dec_ah1 [18] , RL_apl2_full_dec_ah1 } )
		| ( { 20{ ST1_15d } } & { addsub20s_19_21ot [18] , addsub20s_19_21ot } )	// line#=computer.cpp:726
		| ( { 20{ ST1_18d } } & { RG_addr1_dec_plt [18] , RG_addr1_dec_plt } ) ) ;
assign	RG_dec_plt_full_dec_plt1_rh_xs_en = ( ST1_04d | M_1024 | M_1063 | ST1_15d | 
	ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_rh_xs_en )
		RG_dec_plt_full_dec_plt1_rh_xs <= RG_dec_plt_full_dec_plt1_rh_xs_t ;	// line#=computer.cpp:726,731
assign	M_1033 = ( M_1063 | ST1_18d ) ;
always @ ( full_dec_accumc_41_rg01 or ST1_15d or RG_dec_sl_rd or M_1033 or addsub20s2ot or 
	M_1024 or dec_sl1_t1 or ST1_04d )
	RG_dec_sl_xd_t = ( ( { 20{ ST1_04d } } & { dec_sl1_t1 [18] , dec_sl1_t1 } )
		| ( { 20{ M_1024 } } & addsub20s2ot )			// line#=computer.cpp:730
		| ( { 20{ M_1033 } } & { RG_dec_sl_rd [18] , RG_dec_sl_rd } )
		| ( { 20{ ST1_15d } } & full_dec_accumc_41_rg01 )	// line#=computer.cpp:744
		) ;
assign	RG_dec_sl_xd_en = ( ST1_04d | M_1024 | M_1033 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_sl_xd_en )
		RG_dec_sl_xd <= RG_dec_sl_xd_t ;	// line#=computer.cpp:730,744
always @ ( RG_apl1_rl_xout2 or M_1031 or addsub32s6ot or M_1029 or rl1_t1 or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rl_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_04d } } & { rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 } )
		| ( { 32{ M_1029 } } & { addsub32s6ot [29] , addsub32s6ot [29] , 
			addsub32s6ot [29:0] } )							// line#=computer.cpp:744
		| ( { 32{ M_1031 } } & { RG_apl1_rl_xout2 [18] , RG_apl1_rl_xout2 [18] , 
			RG_apl1_rl_xout2 [18] , RG_apl1_rl_xout2 [18] , RG_apl1_rl_xout2 [18] , 
			RG_apl1_rl_xout2 [18] , RG_apl1_rl_xout2 [18] , RG_apl1_rl_xout2 [18] , 
			RG_apl1_rl_xout2 [18] , RG_apl1_rl_xout2 [18] , RG_apl1_rl_xout2 [18] , 
			RG_apl1_rl_xout2 [18] , RG_apl1_rl_xout2 [18] , RG_apl1_rl_xout2 } ) ) ;
assign	RG_rl_en = ( ST1_03d | ST1_04d | M_1029 | M_1031 ) ;
always @ ( posedge CLOCK )
	if ( RG_rl_en )
		RG_rl <= RG_rl_t ;	// line#=computer.cpp:744,831,839,850
assign	RG_dlt_en = M_1013 ;
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
always @ ( full_dec_accumc_31_rg00 or M_1054 or add3s1ot or ST1_14d or U_183 or 
	RG_addr_i_i1 or ST1_18d or RG_41 or ST1_07d or M_1050 or C_04 or U_117 or 
	ST1_04d )	// line#=computer.cpp:666,676
	begin
	RG_i_i1_t_c1 = ( ( ST1_04d & ( U_117 & C_04 ) ) | M_1050 ) ;	// line#=computer.cpp:676,687
	RG_i_i1_t_c2 = ( ( ST1_07d & RG_41 ) | ST1_18d ) ;	// line#=computer.cpp:676
	RG_i_i1_t_c3 = ( U_183 | ST1_14d ) ;	// line#=computer.cpp:676,687
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c2 } } & RG_addr_i_i1 )		// line#=computer.cpp:676
		| ( { 3{ RG_i_i1_t_c3 } } & add3s1ot )			// line#=computer.cpp:676,687
		| ( { 3{ M_1054 } } & full_dec_accumc_31_rg00 [2:0] )	// line#=computer.cpp:744
		) ;	// line#=computer.cpp:676,687
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | RG_i_i1_t_c3 | M_1054 ) ;	// line#=computer.cpp:666,676
always @ ( posedge CLOCK )	// line#=computer.cpp:666,676
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:666,676,687,744
assign	RG_ih_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
assign	M_975 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1012 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1012 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1012 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1012 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32u_13ot or M_975 or comp32s_11ot or 
	M_955 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_955 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_975 ) ;	// line#=computer.cpp:1035
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
always @ ( FF_halt_t1 or ST1_08d or FF_halt_1 or ST1_10d or U_71 or U_70 or M_1001 or 
	RL_apl1_apl2_dlt_full_dec_ah1 or RG_41 or U_116 or ST1_04d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_116 & ( ~RG_41 ) ) & ( ~( ( ( ( ( ~|
		{ RL_apl1_apl2_dlt_full_dec_ah1 [2] , ~RL_apl1_apl2_dlt_full_dec_ah1 [1:0] } ) & 
		M_1001 ) | ( ( ~|{ ~RL_apl1_apl2_dlt_full_dec_ah1 [2] , RL_apl1_apl2_dlt_full_dec_ah1 [1:0] } ) & 
		M_1001 ) ) | ( ( ~|{ ~RL_apl1_apl2_dlt_full_dec_ah1 [2] , RL_apl1_apl2_dlt_full_dec_ah1 [1] , 
		~RL_apl1_apl2_dlt_full_dec_ah1 [0] } ) & M_1001 ) ) | ( ( ~|{ ~RL_apl1_apl2_dlt_full_dec_ah1 [2:1] , 
		RL_apl1_apl2_dlt_full_dec_ah1 [0] } ) & M_1001 ) ) ) ) | U_70 ) | 
		U_71 ) ) ;	// line#=computer.cpp:1132,1143,1152
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
always @ ( addsub28s_26_11ot or ST1_15d or sub40s1ot or ST1_12d or addsub28s_281ot or 
	ST1_11d or mul32s2ot or ST1_09d or ST1_03d or full_dec_del_bpl_rg00 or ST1_02d )
	begin
	RG_zl_t_c1 = ( ST1_03d | ST1_09d ) ;	// line#=computer.cpp:650,660
	RG_zl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg00 )					// line#=computer.cpp:650
		| ( { 32{ RG_zl_t_c1 } } & mul32s2ot )							// line#=computer.cpp:650,660
		| ( { 32{ ST1_11d } } & { addsub28s_281ot [24] , addsub28s_281ot [24] , 
			addsub28s_281ot [24] , addsub28s_281ot [24] , addsub28s_281ot [24] , 
			addsub28s_281ot [24] , addsub28s_281ot [24] , addsub28s_281ot [24:0] } )	// line#=computer.cpp:733
		| ( { 32{ ST1_12d } } & sub40s1ot [39:8] )						// line#=computer.cpp:676
		| ( { 32{ ST1_15d } } & { addsub28s_26_11ot [25] , addsub28s_26_11ot [25] , 
			addsub28s_26_11ot [25] , addsub28s_26_11ot [25] , addsub28s_26_11ot [25] , 
			addsub28s_26_11ot [25] , addsub28s_26_11ot } )					// line#=computer.cpp:744
		) ;
	end
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:650,660,676,733,744
assign	M_1037 = ( U_12 | U_13 ) ;
always @ ( addsub28s_28_21ot or ST1_11d or imem_arg_MEMB32W65536_RD1 or M_1037 )
	TR_01 = ( ( { 23{ M_1037 } } & { 20'h00000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976,1020
		| ( { 23{ ST1_11d } } & addsub28s_28_21ot [27:5] )				// line#=computer.cpp:744
		) ;
always @ ( addsub28s_281ot or ST1_15d or mul32s1ot or ST1_08d or mul32s2ot or ST1_06d or 
	TR_01 or ST1_11d or M_1037 or mul32s3ot or ST1_02d )
	begin
	RG_zl_1_t_c1 = ( M_1037 | ST1_11d ) ;	// line#=computer.cpp:744,831,976,1020
	RG_zl_1_t = ( ( { 32{ ST1_02d } } & mul32s3ot )							// line#=computer.cpp:660
		| ( { 32{ RG_zl_1_t_c1 } } & { 9'h000 , TR_01 } )					// line#=computer.cpp:744,831,976,1020
		| ( { 32{ ST1_06d } } & mul32s2ot )							// line#=computer.cpp:660
		| ( { 32{ ST1_08d } } & mul32s1ot )							// line#=computer.cpp:650
		| ( { 32{ ST1_15d } } & { addsub28s_281ot [24] , addsub28s_281ot [24] , 
			addsub28s_281ot [24] , addsub28s_281ot [24] , addsub28s_281ot [24] , 
			addsub28s_281ot [24] , addsub28s_281ot [24] , addsub28s_281ot [24:0] } )	// line#=computer.cpp:745
		) ;
	end
assign	RG_zl_1_en = ( ST1_02d | RG_zl_1_t_c1 | ST1_06d | ST1_08d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_1_en )
		RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:650,660,744,745,831
					// ,976,1020
assign	M_961 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_969 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_974 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_980 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_982 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_984 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_986 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_988 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_990 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_993 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_995 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_997 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
always @ ( addsub32s4ot or ST1_15d or addsub32s2ot or ST1_12d or addsub28s_26_11ot or 
	ST1_11d or mul32s1ot or ST1_06d or full_dec_del_bph_rg02 or M_1014 or RG_rl or 
	M_969 or M_995 or M_982 or M_993 or M_974 or M_990 or M_988 or M_986 or 
	M_980 or M_984 or M_997 or U_56 or CT_03 or U_52 or CT_04 or U_15 or M_961 or 
	ST1_03d or U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or U_07 or M_1034 or 
	mul32s2ot or ST1_02d )	// line#=computer.cpp:831,839,850,1074
				// ,1084
	begin
	RG_rl_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1034 | U_07 ) | U_08 ) | U_09 ) | 
		U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_961 ) ) | ( U_15 & 
		CT_04 ) ) | ( U_52 & CT_03 ) ) | U_56 ) | ( ST1_03d & M_997 ) ) | 
		( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_984 | M_980 ) | M_986 ) | 
		M_988 ) | M_990 ) | M_974 ) | M_993 ) | M_982 ) | M_995 ) | M_961 ) | 
		M_969 ) | M_997 ) ) ) ) ;
	RG_rl_1_t = ( ( { 32{ ST1_02d } } & mul32s2ot )							// line#=computer.cpp:660
		| ( { 32{ RG_rl_1_t_c1 } } & { RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18:0] } )
		| ( { 32{ M_1014 } } & full_dec_del_bph_rg02 )						// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & mul32s1ot )							// line#=computer.cpp:660
		| ( { 32{ ST1_11d } } & { addsub28s_26_11ot [24] , addsub28s_26_11ot [24] , 
			addsub28s_26_11ot [24] , addsub28s_26_11ot [24] , addsub28s_26_11ot [24] , 
			addsub28s_26_11ot [24] , addsub28s_26_11ot [24] , addsub28s_26_11ot [24:0] } )	// line#=computer.cpp:745
		| ( { 32{ ST1_12d } } & { 4'h0 , addsub32s2ot [28:1] } )				// line#=computer.cpp:744
		| ( { 32{ ST1_15d } } & addsub32s4ot )							// line#=computer.cpp:690
		) ;
	end
assign	RG_rl_1_en = ( ST1_02d | RG_rl_1_t_c1 | M_1014 | ST1_06d | ST1_11d | ST1_12d | 
	ST1_15d ) ;	// line#=computer.cpp:831,839,850,1074
			// ,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
				// ,1084
	if ( RG_rl_1_en )
		RG_rl_1 <= RG_rl_1_t ;	// line#=computer.cpp:660,690,744,745,831
					// ,839,850,1074,1084
assign	M_1014 = ( ST1_05d | ST1_08d ) ;	// line#=computer.cpp:831,839,850,1074
						// ,1084
always @ ( addsub28s_28_11ot or ST1_15d or addsub28s_28_21ot or ST1_12d or full_dec_accumd_21_rg01 or 
	ST1_11d or full_dec_del_bph_rg03 or M_1014 or regs_rd02 or U_13 or mul32s1ot or 
	ST1_02d )
	RG_op2_t = ( ( { 32{ ST1_02d } } & mul32s1ot )				// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd02 )				// line#=computer.cpp:1018
		| ( { 32{ M_1014 } } & full_dec_del_bph_rg03 )			// line#=computer.cpp:660
		| ( { 32{ ST1_11d } } & { full_dec_accumd_21_rg01 [19] , full_dec_accumd_21_rg01 [19] , 
			full_dec_accumd_21_rg01 [19] , full_dec_accumd_21_rg01 [19] , 
			full_dec_accumd_21_rg01 [19] , full_dec_accumd_21_rg01 [19] , 
			full_dec_accumd_21_rg01 [19] , full_dec_accumd_21_rg01 [19] , 
			full_dec_accumd_21_rg01 [19] , full_dec_accumd_21_rg01 [19] , 
			full_dec_accumd_21_rg01 [19] , full_dec_accumd_21_rg01 [19] , 
			full_dec_accumd_21_rg01 } )				// line#=computer.cpp:745
		| ( { 32{ ST1_12d } } & { addsub28s_28_21ot [25] , addsub28s_28_21ot [25] , 
			addsub28s_28_21ot [25] , addsub28s_28_21ot [25] , addsub28s_28_21ot [25] , 
			addsub28s_28_21ot [25] , addsub28s_28_21ot [25:0] } )	// line#=computer.cpp:745
		| ( { 32{ ST1_15d } } & { addsub28s_28_11ot [25] , addsub28s_28_11ot [25] , 
			addsub28s_28_11ot [25] , addsub28s_28_11ot [25] , addsub28s_28_11ot [25] , 
			addsub28s_28_11ot [25] , addsub28s_28_11ot [25:0] } )	// line#=computer.cpp:745
		) ;
assign	RG_op2_en = ( ST1_02d | U_13 | M_1014 | ST1_11d | ST1_12d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:660,745,1018
assign	M_1029 = ( ST1_12d | ST1_15d ) ;	// line#=computer.cpp:451
always @ ( addsub32s7ot or M_1029 or full_dec_del_bph_rd00 or ST1_11d or full_dec_del_bph_rg01 or 
	ST1_08d or addsub32s2ot or ST1_05d or mul32s1ot or M_1021 or regs_rd03 or 
	U_13 or full_dec_del_bpl_rg04 or ST1_02d )
	RG_op1_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd03 )			// line#=computer.cpp:1017
		| ( { 32{ M_1021 } } & mul32s1ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & addsub32s2ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_08d } } & full_dec_del_bph_rg01 )		// line#=computer.cpp:660
		| ( { 32{ ST1_11d } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:676
		| ( { 32{ M_1029 } } & { 4'h0 , addsub32s7ot [29:2] } )	// line#=computer.cpp:744
		) ;
assign	RG_op1_en = ( ST1_02d | U_13 | M_1021 | ST1_05d | ST1_08d | ST1_11d | M_1029 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_en )
		RG_op1 <= RG_op1_t ;	// line#=computer.cpp:660,676,744,1017
always @ ( M_993 or M_974 or imem_arg_MEMB32W65536_RD1 or M_990 or M_988 or M_986 or 
	M_980 or M_984 or M_995 or M_982 )
	begin
	TR_02_c1 = ( ( ( ( ( ( M_982 | M_995 ) | M_984 ) | M_980 ) | M_986 ) | M_988 ) | 
		M_990 ) ;	// line#=computer.cpp:831
	TR_02_c2 = ( M_974 | M_993 ) ;	// line#=computer.cpp:831,927,955
	TR_02 = ( ( { 25{ TR_02_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ TR_02_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		) ;
	end
always @ ( addsub28s8ot or ST1_12d or TR_02 or M_1035 )
	TR_03 = ( ( { 26{ M_1035 } } & { 1'h0 , TR_02 } )	// line#=computer.cpp:831,927,955
		| ( { 26{ ST1_12d } } & addsub28s8ot [27:2] )	// line#=computer.cpp:745
		) ;
assign	M_1035 = ( ( ( ( ( ( M_1037 | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	( U_10 | U_11 ) ) ;
assign	M_1030 = ( M_1035 | ST1_12d ) ;
always @ ( addsub32s2ot or ST1_15d or TR_03 or M_1030 )
	TR_04 = ( ( { 28{ M_1030 } } & { 2'h0 , TR_03 } )	// line#=computer.cpp:745,831,927,955
		| ( { 28{ ST1_15d } } & addsub32s2ot [28:1] )	// line#=computer.cpp:744
		) ;
assign	M_1021 = ( U_15 | ST1_09d ) ;
always @ ( sub40s2ot or ST1_11d or mul20s2ot or ST1_06d or sub40s1ot or M_1014 or 
	mul32s3ot or M_1021 or TR_04 or ST1_15d or M_1030 or full_dec_del_bpl_rg05 or 
	ST1_02d )
	begin
	RG_instr_wd3_t_c1 = ( M_1030 | ST1_15d ) ;	// line#=computer.cpp:744,745,831,927,955
	RG_instr_wd3_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:660
		| ( { 32{ RG_instr_wd3_t_c1 } } & { 4'h0 , TR_04 } )		// line#=computer.cpp:744,745,831,927,955
		| ( { 32{ M_1021 } } & mul32s3ot )				// line#=computer.cpp:660
		| ( { 32{ M_1014 } } & sub40s1ot [39:8] )			// line#=computer.cpp:676,689
		| ( { 32{ ST1_06d } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415
		| ( { 32{ ST1_11d } } & sub40s2ot [39:8] )			// line#=computer.cpp:676
		) ;
	end
always @ ( posedge CLOCK )
	RG_instr_wd3 <= RG_instr_wd3_t ;	// line#=computer.cpp:415,660,676,689,744
						// ,745,831,927,955
assign	M_1017 = ( ST1_07d | ST1_10d ) ;	// line#=computer.cpp:451,687,831,976
always @ ( RG_dec_plt_full_dec_plt1_rh_xs or M_1017 or addsub32s7ot or ST1_03d or 
	full_dec_del_dltx1_rg00 or ST1_02d )
	RG_addr1_dec_plt_t = ( ( { 19{ ST1_02d } } & { full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 } )				// line#=computer.cpp:650
		| ( { 19{ ST1_03d } } & { 1'h0 , addsub32s7ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 19{ M_1017 } } & RG_dec_plt_full_dec_plt1_rh_xs [18:0] ) ) ;
assign	RG_addr1_dec_plt_en = ( ST1_02d | ST1_03d | M_1017 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_dec_plt_en )
		RG_addr1_dec_plt <= RG_addr1_dec_plt_t ;	// line#=computer.cpp:86,97,650,953
assign	M_1081 = ( ( M_969 & ( ~CT_04 ) ) & ( ~CT_03 ) ) ;
assign	M_1007 = ( M_1081 & CT_02 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_958 or M_977 or M_962 or M_952 or M_982 )
	begin
	TR_05_c1 = ( ( ( ( M_982 & M_952 ) | ( M_982 & M_962 ) ) | ( M_982 & M_977 ) ) | 
		( M_982 & M_958 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_05 = ( { 11{ TR_05_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( U_217 or RL_apl1_dec_dh_full_dec_al2 or M_1017 )
	TR_06 = ( ( { 2{ M_1017 } } & { RL_apl1_dec_dh_full_dec_al2 [13] , RL_apl1_dec_dh_full_dec_al2 [13] } )	// line#=computer.cpp:723
		| ( { 2{ U_217 } } & RL_apl1_dec_dh_full_dec_al2 [15:14] )					// line#=computer.cpp:452,725
		) ;
assign	M_1003 = ( U_183 | ( ST1_15d & RG_40 ) ) ;	// line#=computer.cpp:451,687,831,976
always @ ( U_213 or RL_apl2_full_dec_ah1 or M_1003 )
	TR_07 = ( ( { 1{ M_1003 } } & RL_apl2_full_dec_ah1 [15] )
		| ( { 1{ U_213 } } & RL_apl2_full_dec_ah1 [14] ) ) ;
always @ ( RG_dlt_1 or U_216 or RL_apl1_apl2_dlt_full_dec_ah1 or RG_40 or U_195 or 
	sub16u1ot or apl1_21_t3 or comp20s_12ot or U_184 or RL_apl2_full_dec_ah1 or 
	TR_07 or U_213 or M_1003 or RL_apl1_dec_dh_full_dec_al2 or TR_06 or U_217 or 
	M_1017 or U_56 or imem_arg_MEMB32W65536_RD1 or TR_05 or U_55 or U_11 or 
	M_970 or M_965 or M_958 or M_977 or M_962 or M_952 or U_12 or full_dec_del_dltx1_rg04 or 
	ST1_02d )	// line#=computer.cpp:451,687,831,976
	begin
	RL_apl1_apl2_dlt_full_dec_ah1_t_c1 = ( ( ( ( ( U_12 & M_952 ) | ( U_12 & 
		M_962 ) ) | ( U_12 & M_977 ) ) | ( U_12 & M_958 ) ) | ( ( ( U_12 & 
		M_965 ) | ( U_12 & M_970 ) ) | ( U_11 | U_55 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_apl1_apl2_dlt_full_dec_ah1_t_c2 = ( M_1017 | U_217 ) ;	// line#=computer.cpp:452,723,725
	RL_apl1_apl2_dlt_full_dec_ah1_t_c3 = ( M_1003 | U_213 ) ;
	RL_apl1_apl2_dlt_full_dec_ah1_t_c4 = ( U_184 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_apl2_dlt_full_dec_ah1_t_c5 = ( U_184 & comp20s_12ot [3] ) ;	// line#=computer.cpp:451
	RL_apl1_apl2_dlt_full_dec_ah1_t_c6 = ( U_195 & ( ~RG_40 ) ) ;
	RL_apl1_apl2_dlt_full_dec_ah1_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg04 )				// line#=computer.cpp:660
		| ( { 16{ RL_apl1_apl2_dlt_full_dec_ah1_t_c1 } } & { TR_05 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_56 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )					// line#=computer.cpp:831,841
		| ( { 16{ RL_apl1_apl2_dlt_full_dec_ah1_t_c2 } } & { TR_06 , RL_apl1_dec_dh_full_dec_al2 [13:0] } )	// line#=computer.cpp:452,723,725
		| ( { 16{ RL_apl1_apl2_dlt_full_dec_ah1_t_c3 } } & { TR_07 , RL_apl2_full_dec_ah1 [14:0] } )
		| ( { 16{ RL_apl1_apl2_dlt_full_dec_ah1_t_c4 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RL_apl1_apl2_dlt_full_dec_ah1_t_c5 } } & sub16u1ot )						// line#=computer.cpp:451
		| ( { 16{ RL_apl1_apl2_dlt_full_dec_ah1_t_c6 } } & RL_apl1_apl2_dlt_full_dec_ah1 )
		| ( { 16{ U_216 } } & { RG_dlt_1 [13] , RG_dlt_1 [13] , RG_dlt_1 } ) ) ;
	end
assign	RL_apl1_apl2_dlt_full_dec_ah1_en = ( ST1_02d | RL_apl1_apl2_dlt_full_dec_ah1_t_c1 | 
	U_56 | RL_apl1_apl2_dlt_full_dec_ah1_t_c2 | RL_apl1_apl2_dlt_full_dec_ah1_t_c3 | 
	RL_apl1_apl2_dlt_full_dec_ah1_t_c4 | RL_apl1_apl2_dlt_full_dec_ah1_t_c5 | 
	RL_apl1_apl2_dlt_full_dec_ah1_t_c6 | U_216 ) ;	// line#=computer.cpp:451,687,831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:451,687,831,976
	if ( RL_apl1_apl2_dlt_full_dec_ah1_en )
		RL_apl1_apl2_dlt_full_dec_ah1 <= RL_apl1_apl2_dlt_full_dec_ah1_t ;	// line#=computer.cpp:86,91,451,452,660
											// ,687,723,725,831,841,843,973,976
always @ ( RG_rd or M_1063 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_08 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ M_1063 } } & RG_rd ) ) ;
assign	M_1025 = ( ST1_11d | ST1_15d ) ;
assign	M_1063 = ( U_197 | U_216 ) ;
always @ ( RG_dec_sl_xd or M_1025 or TR_08 or M_1063 or ST1_03d or full_dec_del_dltx1_rg05 or 
	ST1_02d )
	begin
	RG_dec_sl_rd_t_c1 = ( ST1_03d | M_1063 ) ;	// line#=computer.cpp:831,840
	RG_dec_sl_rd_t = ( ( { 19{ ST1_02d } } & { full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 [15] , full_dec_del_dltx1_rg05 [15] , 
			full_dec_del_dltx1_rg05 } )				// line#=computer.cpp:660
		| ( { 19{ RG_dec_sl_rd_t_c1 } } & { 14'h0000 , TR_08 } )	// line#=computer.cpp:831,840
		| ( { 19{ M_1025 } } & RG_dec_sl_xd [18:0] ) ) ;
	end
assign	RG_dec_sl_rd_en = ( ST1_02d | RG_dec_sl_rd_t_c1 | M_1025 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_sl_rd_en )
		RG_dec_sl_rd <= RG_dec_sl_rd_t ;	// line#=computer.cpp:660,831,840
always @ ( CT_02 or M_1081 or imem_arg_MEMB32W65536_RD1 or M_988 or M_982 )
	begin
	TR_09_c1 = ( M_982 | M_988 ) ;	// line#=computer.cpp:831,842
	TR_09_c2 = ( M_1081 & ( ~CT_02 ) ) ;	// line#=computer.cpp:831,844
	TR_09 = ( ( { 7{ TR_09_c1 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 7{ TR_09_c2 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:831,844
		) ;
	end
always @ ( apl1_31_t8 or RL_apl1_dec_dlt_full_dec_al1 or U_171 or RG_40 or U_146 or 
	sub16u1ot or U_158 or apl1_31_t3 or comp20s_12ot or U_133 or mul16s1ot or 
	U_55 or addsub32u_321ot or U_32 or U_31 or TR_09 or U_56 or U_08 or U_12 or 
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
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c1 } } & { 9'h000 , TR_09 } )		// line#=computer.cpp:831,842,844
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
always @ ( RG_i_i1 or ST1_10d or add3s1ot or M_1014 or addsub32s7ot or ST1_03d )
	RG_addr_i_i1_t = ( ( { 3{ ST1_03d } } & { 1'h0 , addsub32s7ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 3{ M_1014 } } & add3s1ot )				// line#=computer.cpp:676,687
		| ( { 3{ ST1_10d } } & RG_i_i1 ) ) ;
assign	RG_addr_i_i1_en = ( ST1_03d | M_1014 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_i1_en )
		RG_addr_i_i1 <= RG_addr_i_i1_t ;	// line#=computer.cpp:86,91,676,687,925
always @ ( comp20s_12ot or ST1_14d or full_dec_accumc_21_rg01 or M_1029 or CT_65 or 
	ST1_08d or CT_04 or ST1_03d )
	RG_39_t = ( ( { 1{ ST1_03d } } & CT_04 )			// line#=computer.cpp:1074
		| ( { 1{ ST1_08d } } & CT_65 )				// line#=computer.cpp:676,687
		| ( { 1{ M_1029 } } & full_dec_accumc_21_rg01 [0] )	// line#=computer.cpp:744
		| ( { 1{ ST1_14d } } & comp20s_12ot [3] )		// line#=computer.cpp:451
		) ;
assign	RG_39_en = ( ST1_03d | ST1_08d | M_1029 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= RG_39_t ;	// line#=computer.cpp:451,676,687,744
					// ,1074
assign	RG_39_port = RG_39 ;
always @ ( CT_65 or ST1_14d or full_dec_accumd_01_rg00 or ST1_12d or comp20s_12ot or 
	M_1026 or CT_03 or ST1_03d )
	RG_40_t = ( ( { 1{ ST1_03d } } & CT_03 )			// line#=computer.cpp:1084
		| ( { 1{ M_1026 } } & comp20s_12ot [3] )		// line#=computer.cpp:451
		| ( { 1{ ST1_12d } } & full_dec_accumd_01_rg00 [0] )	// line#=computer.cpp:745
		| ( { 1{ ST1_14d } } & CT_65 )				// line#=computer.cpp:687
		) ;
assign	RG_40_en = ( ST1_03d | M_1026 | ST1_12d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:451,687,745,1084
assign	RG_40_port = RG_40 ;
always @ ( RG_rd or ST1_17d or ST1_14d or addsub28s12ot or ST1_12d or mul16s_303ot or 
	ST1_08d or CT_65 or ST1_05d or CT_02 or ST1_03d )
	RG_41_t = ( ( { 1{ ST1_03d } } & CT_02 )		// line#=computer.cpp:1094
		| ( { 1{ ST1_05d } } & CT_65 )			// line#=computer.cpp:676,687
		| ( { 1{ ST1_08d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_12d } } & addsub28s12ot [1] )	// line#=computer.cpp:745
		| ( { 1{ ST1_14d } } & ( ~mul16s_303ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_17d } } & ( |RG_rd ) )		// line#=computer.cpp:1100
		) ;
assign	RG_41_en = ( ST1_03d | ST1_05d | ST1_08d | ST1_12d | ST1_14d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= RG_41_t ;	// line#=computer.cpp:676,687,688,745
					// ,1094,1100
assign	RG_41_port = RG_41 ;
assign	M_1034 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,839,850,1074
					// ,1084
always @ ( CT_76 or ST1_17d or mul16s1ot or ST1_14d or CT_65 or ST1_11d or gop16u_11ot or 
	ST1_08d or ST1_05d or U_15 or comp32u_12ot or M_975 or comp32s_1_11ot or 
	M_955 or U_12 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or M_1034 )	// line#=computer.cpp:831,976
	begin
	RG_42_t_c1 = ( M_1034 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_42_t_c2 = ( U_12 & M_955 ) ;	// line#=computer.cpp:981
	RG_42_t_c3 = ( U_12 & M_975 ) ;	// line#=computer.cpp:984
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
assign	M_1026 = ( M_1014 | ST1_11d ) ;
always @ ( full_dec_accumd_41_rg00 or ST1_15d or addsub28s_261ot or ST1_12d or incr3s1ot or 
	ST1_14d or M_1026 )
	begin
	RG_43_t_c1 = ( M_1026 | ST1_14d ) ;	// line#=computer.cpp:676,688
	RG_43_t = ( ( { 3{ RG_43_t_c1 } } & incr3s1ot )				// line#=computer.cpp:676,688
		| ( { 3{ ST1_12d } } & { 1'h0 , addsub28s_261ot [1:0] } )	// line#=computer.cpp:733
		| ( { 3{ ST1_15d } } & full_dec_accumd_41_rg00 [2:0] )		// line#=computer.cpp:745
		) ;
	end
always @ ( posedge CLOCK )
	RG_43 <= RG_43_t ;	// line#=computer.cpp:676,688,733,745
always @ ( addsub28s_261ot or ST1_15d or addsub24s_23_21ot or ST1_12d or addsub24s_23_22ot or 
	ST1_11d )
	RG_44_t = ( ( { 23{ ST1_11d } } & addsub24s_23_22ot )		// line#=computer.cpp:745
		| ( { 23{ ST1_12d } } & addsub24s_23_21ot )		// line#=computer.cpp:732
		| ( { 23{ ST1_15d } } & addsub28s_261ot [25:3] )	// line#=computer.cpp:745
		) ;
always @ ( posedge CLOCK )
	RG_44 <= RG_44_t ;	// line#=computer.cpp:732,745
assign	RG_45_en = M_1025 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	if ( RG_45_en )
		RG_45 <= full_dec_accumd_31_rg00 ;
assign	M_1031 = ( ST1_13d | ST1_16d ) ;	// line#=computer.cpp:451
always @ ( addsub32s2ot or M_1031 or full_dec_accumc_31_rg01 or ST1_12d or full_dec_accumd_21_rg00 or 
	M_1025 )
	RG_xout1_t = ( ( { 20{ M_1025 } } & full_dec_accumd_21_rg00 )	// line#=computer.cpp:745
		| ( { 20{ ST1_12d } } & full_dec_accumc_31_rg01 )	// line#=computer.cpp:744
		| ( { 20{ M_1031 } } & { addsub32s2ot [29] , addsub32s2ot [29] , 
			addsub32s2ot [29:12] } )			// line#=computer.cpp:747,749
		) ;
assign	RG_xout1_en = ( M_1025 | ST1_12d | M_1031 ) ;
always @ ( posedge CLOCK )
	if ( RG_xout1_en )
		RG_xout1 <= RG_xout1_t ;	// line#=computer.cpp:744,745,747,749
assign	RG_rd_en = M_1025 ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_dec_sl_rd [4:0] ;
assign	RG_48_en = M_1027 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:676,688
	if ( RG_48_en )
		RG_48 <= add3s2ot ;
always @ ( addsub24s_23_26ot or ST1_15d or addsub24s_235ot or ST1_11d )
	RG_49_t = ( ( { 2{ ST1_11d } } & addsub24s_235ot [4:3] )	// line#=computer.cpp:744
		| ( { 2{ ST1_15d } } & addsub24s_23_26ot [3:2] )	// line#=computer.cpp:745
		) ;
assign	RG_49_en = ( ST1_11d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:744,745
always @ ( sub16u1ot or apl1_21_t8 or comp20s_12ot or U_201 or addsub28s1ot or M_1031 or 
	RG_rl or M_1029 )	// line#=computer.cpp:451
	begin
	RG_apl1_rl_xout2_t_c1 = ( U_201 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_rl_xout2_t_c2 = ( U_201 & comp20s_12ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_rl_xout2_t = ( ( { 19{ M_1029 } } & RG_rl [18:0] )
		| ( { 19{ M_1031 } } & { addsub28s1ot [27] , addsub28s1ot [27] , 
			addsub28s1ot [27] , addsub28s1ot [27:12] } )	// line#=computer.cpp:748,750
		| ( { 19{ RG_apl1_rl_xout2_t_c1 } } & { 3'h0 , apl1_21_t8 [15:0] } )
		| ( { 19{ RG_apl1_rl_xout2_t_c2 } } & { sub16u1ot [15] , sub16u1ot [15] , 
			sub16u1ot [15] , sub16u1ot } )			// line#=computer.cpp:451
		) ;
	end
assign	RG_apl1_rl_xout2_en = ( M_1029 | M_1031 | RG_apl1_rl_xout2_t_c1 | RG_apl1_rl_xout2_t_c2 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_apl1_rl_xout2_en )
		RG_apl1_rl_xout2 <= RG_apl1_rl_xout2_t ;	// line#=computer.cpp:451,748,750
always @ ( addsub24s2ot or ST1_15d or addsub28s_26_31ot or ST1_12d )
	RG_51_t = ( ( { 24{ ST1_12d } } & addsub28s_26_31ot [25:2] )			// line#=computer.cpp:745
		| ( { 24{ ST1_15d } } & { addsub24s2ot [22] , addsub24s2ot [22:0] } )	// line#=computer.cpp:744
		) ;
always @ ( posedge CLOCK )
	RG_51 <= RG_51_t ;	// line#=computer.cpp:744,745
always @ ( addsub28s_271ot or ST1_15d or addsub24s_231ot or ST1_12d )
	RG_52_t = ( ( { 23{ ST1_12d } } & addsub24s_231ot )		// line#=computer.cpp:745
		| ( { 23{ ST1_15d } } & addsub28s_271ot [26:4] )	// line#=computer.cpp:745
		) ;
always @ ( posedge CLOCK )
	RG_52 <= RG_52_t ;	// line#=computer.cpp:745
always @ ( decr2s1ot or ST1_17d or M_1031 or full_dec_accumc_11_rg01 or M_1029 )
	RG_i1_1_t = ( ( { 2{ M_1029 } } & full_dec_accumc_11_rg01 [1:0] )	// line#=computer.cpp:744
		| ( { 2{ M_1031 } } & 2'h2 )					// line#=computer.cpp:760
		| ( { 2{ ST1_17d } } & decr2s1ot )				// line#=computer.cpp:760,761
		) ;
always @ ( posedge CLOCK )
	RG_i1_1 <= RG_i1_1_t ;	// line#=computer.cpp:744,760,761
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
assign	M_1086 = ( M_1080 & ( ~RG_40 ) ) ;
assign	M_1004 = ( M_1086 & RG_41 ) ;
assign	M_1075 = ~( ( M_1076 | M_968 ) | M_996 ) ;	// line#=computer.cpp:850
assign	M_1076 = ( ( ( ( ( ( ( ( ( M_983 | M_979 ) | M_985 ) | M_987 ) | M_989 ) | 
	M_973 ) | M_992 ) | M_981 ) | M_994 ) | M_960 ) ;	// line#=computer.cpp:850
assign	M_1080 = ( M_968 & ( ~RG_39 ) ) ;
assign	M_1045 = ( M_1004 & C_04 ) ;
always @ ( C_04 or M_1004 or FF_take or M_1045 )
	begin
	B_01_t_c1 = ( M_1004 & ( ~C_04 ) ) ;
	B_01_t = ( ( { 1{ M_1045 } } & FF_take )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
assign	M_1084 = ( ( ( ( ( M_1076 | ( M_968 & RG_39 ) ) | ( M_1080 & RG_40 ) ) | 
	( M_1086 & ( ~RG_41 ) ) ) | M_996 ) | M_1075 ) ;
always @ ( addsub20s_19_21ot or M_1004 or RG_dec_plt_full_dec_plt1_rh_xs or M_1084 )
	dec_plt1_t1 = ( ( { 19{ M_1084 } } & RG_dec_plt_full_dec_plt1_rh_xs [18:0] )
		| ( { 19{ M_1004 } } & addsub20s_19_21ot )	// line#=computer.cpp:708
		) ;
always @ ( addsub20s_19_11ot or M_1004 or RG_dec_sl_xd or M_1084 )
	dec_sl1_t1 = ( ( { 19{ M_1084 } } & RG_dec_sl_xd [18:0] )
		| ( { 19{ M_1004 } } & addsub20s_19_11ot )	// line#=computer.cpp:702
		) ;
always @ ( addsub20s_191ot or M_1004 or RG_rl_1 or M_1084 )
	rl1_t1 = ( ( { 19{ M_1084 } } & RG_rl_1 [18:0] )
		| ( { 19{ M_1004 } } & addsub20s_191ot )	// line#=computer.cpp:705
		) ;
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s7ot or FF_take )
	begin
	M_682_t_c1 = ~FF_take ;
	M_682_t = ( ( { 31{ FF_take } } & addsub32s7ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_682_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_1045 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_1045 ) & B_01_t ) ;
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
always @ ( addsub24s1ot or addsub20s_172ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_172ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
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
	M_7421_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7421_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15:5] } )
		| ( { 12{ M_7421_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or RG_42 )	// line#=computer.cpp:459
	begin
	M_1097_c1 = ~RG_42 ;
	M_1097 = ( ( { 15{ RG_42 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_1097_c1 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
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
always @ ( addsub24s3ot or addsub20s_171ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s_171ot [16:6] , addsub24s3ot [13:8] } )	// line#=computer.cpp:447,448
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
	M_7541_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7541_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15:5] } )
		| ( { 12{ M_7541_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
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
always @ ( addsub24s2ot or addsub20s_172ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_172ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RL_apl2_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7381_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7381_t = ( ( { 12{ mul20s2ot [35] } } & { RL_apl2_full_dec_ah1 [15] , RL_apl2_full_dec_ah1 [15:5] } )
		| ( { 12{ M_7381_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
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
always @ ( addsub24s2ot or addsub20s_172ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s_172ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RL_apl2_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7491_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7491_t = ( ( { 12{ mul20s2ot [35] } } & { RL_apl2_full_dec_ah1 [15] , RL_apl2_full_dec_ah1 [15:5] } )
		| ( { 12{ M_7491_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
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
	M_1098_c1 = ( ( ST1_05d | ST1_11d ) | ST1_14d ) ;	// line#=computer.cpp:676,687,688
	M_1098 = ( ( { 3{ M_1098_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,687,688
		| ( { 3{ ST1_08d } } & RG_i1 )		// line#=computer.cpp:687,688
		) ;
	end
assign	add3s1i1 = M_1098 ;
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:676,687
always @ ( RG_i1 or ST1_08d or RG_i_i1 or ST1_14d or ST1_11d or ST1_07d )
	begin
	add3s2i1_c1 = ( ( ST1_07d | ST1_11d ) | ST1_14d ) ;	// line#=computer.cpp:676,688
	add3s2i1 = ( ( { 3{ add3s2i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_08d } } & RG_i1 )		// line#=computer.cpp:688
		) ;
	end
assign	add3s2i2 = 3'h2 ;	// line#=computer.cpp:676,688
assign	sub4u1i1 = { 2'h2 , M_1050 , 1'h1 } ;	// line#=computer.cpp:430,431
assign	M_1005 = ( ( U_69 & ( ~RG_40 ) ) & RG_41 ) ;
always @ ( U_174 or M_1097 or U_149 or nbl_31_t4 or M_1005 )
	sub4u1i2 = ( ( { 4{ M_1005 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_149 } } & M_1097 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ U_174 } } & M_1097 [14:11] )		// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_1096 , 7'h00 } ;	// line#=computer.cpp:421,456
assign	M_1046 = ( U_133 | U_158 ) ;	// line#=computer.cpp:451
always @ ( RL_apl2_full_dec_ah2 or M_1046 or RG_full_dec_nbl_nbl or U_01 )
	M_1096 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_1046 } } & RL_apl2_full_dec_ah2 )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1096 ;
assign	sub40s1i1 = { M_1087 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_1027 = ( ST1_11d | ST1_14d ) ;
always @ ( full_dec_del_bph_rd00 or ST1_15d or RG_op1 or ST1_12d or full_dec_del_bph_rd02 or 
	M_1027 or full_dec_del_bpl_rd00 or ST1_08d or ST1_07d or ST1_05d )
	begin
	M_1087_c1 = ( ( ST1_05d | ST1_07d ) | ST1_08d ) ;	// line#=computer.cpp:676,689
	M_1087 = ( ( { 32{ M_1087_c1 } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:676,689
		| ( { 32{ M_1027 } } & full_dec_del_bph_rd02 )		// line#=computer.cpp:676,689
		| ( { 32{ ST1_12d } } & RG_op1 )			// line#=computer.cpp:676
		| ( { 32{ ST1_15d } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:689
		) ;
	end
assign	sub40s1i2 = M_1087 ;
assign	sub40s2i1 = { M_1088 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rd01 or M_1025 or full_dec_del_bpl_rd01 or ST1_10d or 
	M_1014 )
	begin
	M_1088_c1 = ( M_1014 | ST1_10d ) ;	// line#=computer.cpp:676,689
	M_1088 = ( ( { 32{ M_1088_c1 } } & full_dec_del_bpl_rd01 )	// line#=computer.cpp:676,689
		| ( { 32{ M_1025 } } & full_dec_del_bph_rd01 )		// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s2i2 = M_1088 ;
assign	M_1040 = ( U_55 | U_117 ) ;
always @ ( RL_apl1_dec_dh_full_dec_al2 or M_1046 or RG_full_dec_detl or M_1040 )
	TR_13 = ( ( { 15{ M_1040 } } & RG_full_dec_detl )			// line#=computer.cpp:703,704
		| ( { 15{ M_1046 } } & RL_apl1_dec_dh_full_dec_al2 [14:0] )	// line#=computer.cpp:719
		) ;
always @ ( RL_apl1_apl2_dlt_full_dec_ah1 or ST1_14d or TR_13 or M_1046 or M_1040 )
	begin
	mul16s1i1_c1 = ( M_1040 | M_1046 ) ;	// line#=computer.cpp:703,704,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:703,704,719
		| ( { 16{ ST1_14d } } & { RL_apl1_apl2_dlt_full_dec_ah1 [13] , RL_apl1_apl2_dlt_full_dec_ah1 [13] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [13:0] } )	// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd00 or ST1_14d or full_qq2_code2_table1ot or M_1046 or 
	full_qq6_code6_table1ot or U_117 or full_qq4_code4_table1ot or U_55 )
	mul16s1i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_117 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ M_1046 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		| ( { 16{ ST1_14d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_full_dec_ph2 or M_1052 or RG_full_dec_ah2 or M_1050 or RG_dec_plt_full_dec_plt1_rh_xs or 
	M_1046 or RG_full_dec_al1_full_dec_deth or U_117 )
	mul20s1i1 = ( ( { 19{ U_117 } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth } )						// line#=computer.cpp:415
		| ( { 19{ M_1046 } } & RG_dec_plt_full_dec_plt1_rh_xs [18:0] )				// line#=computer.cpp:439
		| ( { 19{ M_1050 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14:0] } )	// line#=computer.cpp:416
		| ( { 19{ M_1052 } } & RG_full_dec_ph2 [18:0] )						// line#=computer.cpp:439
		) ;
always @ ( RL_dec_sh_full_dec_rh1 or M_1050 or RL_dec_ph_full_dec_ph1 or U_201 or 
	M_1053 or RG_full_dec_rlt1_full_dec_rlt2_1 or U_117 )
	begin
	mul20s1i2_c1 = ( M_1053 | U_201 ) ;	// line#=computer.cpp:439
	mul20s1i2 = ( ( { 19{ U_117 } } & RG_full_dec_rlt1_full_dec_rlt2_1 )	// line#=computer.cpp:415
		| ( { 19{ mul20s1i2_c1 } } & RL_dec_ph_full_dec_ph1 )		// line#=computer.cpp:439
		| ( { 19{ M_1050 } } & RL_dec_sh_full_dec_rh1 [18:0] )		// line#=computer.cpp:416
		) ;
	end
assign	M_1052 = ( U_184 | U_201 ) ;
always @ ( RL_dec_ph_full_dec_ph1 or M_1052 or RL_apl2_full_dec_ah1 or M_1047 or 
	RG_dec_plt_full_dec_plt1_rh_xs or M_1046 or RG_full_dec_al2_full_dec_nbh_nbh or 
	U_117 )
	mul20s2i1 = ( ( { 19{ U_117 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:416
		| ( { 19{ M_1046 } } & RG_dec_plt_full_dec_plt1_rh_xs [18:0] )				// line#=computer.cpp:437
		| ( { 19{ M_1047 } } & { RL_apl2_full_dec_ah1 [15] , RL_apl2_full_dec_ah1 [15] , 
			RL_apl2_full_dec_ah1 [15] , RL_apl2_full_dec_ah1 [15:0] } )			// line#=computer.cpp:415
		| ( { 19{ M_1052 } } & RL_dec_ph_full_dec_ph1 )						// line#=computer.cpp:437
		) ;
assign	M_1047 = ( U_174 | U_146 ) ;
always @ ( RG_full_dec_ph1_full_dec_ph2 or M_1052 or RG_full_dec_rh1_full_dec_rh2 or 
	M_1047 or RG_full_dec_plt1_full_dec_plt2 or M_1046 or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_117 )
	mul20s2i2 = ( ( { 19{ U_117 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ M_1046 } } & RG_full_dec_plt1_full_dec_plt2 )		// line#=computer.cpp:437
		| ( { 19{ M_1047 } } & RG_full_dec_rh1_full_dec_rh2 )		// line#=computer.cpp:415
		| ( { 19{ M_1052 } } & RG_full_dec_ph1_full_dec_ph2 )		// line#=computer.cpp:437
		) ;
always @ ( RG_instr_wd3 or U_55 or full_dec_del_bpl_rg02 or U_01 or RG_rl_1 or M_1048 or 
	full_dec_del_bph_rg04 or M_1050 or full_dec_del_bph_rg00 or M_1046 )
	mul32s1i1 = ( ( { 32{ M_1046 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:650
		| ( { 32{ M_1050 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:660
		| ( { 32{ M_1048 } } & RG_rl_1 )			// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg02 )		// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_instr_wd3 )			// line#=computer.cpp:660
		) ;
assign	M_1048 = ( U_146 | U_171 ) ;
always @ ( RG_dec_sl_rd or U_55 or full_dec_del_dltx1_rg02 or U_01 or full_dec_del_dhx1_rg02 or 
	M_1048 or full_dec_del_dhx1_rg04 or M_1050 or full_dec_del_dhx1_rg00 or 
	M_1046 )
	mul32s1i2 = ( ( { 16{ M_1046 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )		// line#=computer.cpp:650
		| ( { 16{ M_1050 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )		// line#=computer.cpp:660
		| ( { 16{ M_1048 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )		// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_dec_sl_rd [15:0] )	// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bpl_rg03 or U_01 or RG_op2 or M_1049 or RG_zl or U_55 or 
	full_dec_del_bph_rg05 or M_1050 )
	mul32s2i1 = ( ( { 32{ M_1050 } } & full_dec_del_bph_rg05 )	// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_zl )				// line#=computer.cpp:650
		| ( { 32{ M_1049 } } & RG_op2 )				// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg03 )		// line#=computer.cpp:660
		) ;
assign	M_1049 = ( U_171 | U_146 ) ;
always @ ( full_dec_del_dltx1_rg03 or U_01 or full_dec_del_dhx1_rg03 or M_1049 or 
	RG_addr1_dec_plt or U_55 or full_dec_del_dhx1_rg05 or M_1050 )
	mul32s2i2 = ( ( { 16{ M_1050 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )		// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_addr1_dec_plt [15:0] )	// line#=computer.cpp:650
		| ( { 16{ M_1049 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
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
always @ ( RL_apl1_apl2_dlt_full_dec_ah1 or U_55 or full_dec_del_dltx1_rg01 or U_01 or 
	full_dec_del_dhx1_rg01 or U_171 or U_133 )
	begin
	mul32s3i2_c1 = ( U_133 | U_171 ) ;	// line#=computer.cpp:660
	mul32s3i2 = ( ( { 16{ mul32s3i2_c1 } } & { full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 } )	// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg01 )				// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RL_apl1_apl2_dlt_full_dec_ah1 )			// line#=computer.cpp:660
		) ;
	end
always @ ( M_966 )
	TR_72 = ( { 8{ M_966 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_72 or M_1069 or regs_rd00 or M_1077 or RG_op1 or M_1078 )
	lsft32u1i1 = ( ( { 32{ M_1078 } } & RG_op1 )			// line#=computer.cpp:1029
		| ( { 32{ M_1077 } } & regs_rd00 )			// line#=computer.cpp:996
		| ( { 32{ M_1069 } } & { 16'h0000 , TR_72 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1069 = ( ( M_992 & M_966 ) | ( M_992 & M_953 ) ) ;
assign	M_1077 = ( M_981 & M_967 ) ;
assign	M_1078 = ( M_994 & M_967 ) ;
always @ ( RG_addr1_dec_plt or M_1069 or RL_apl1_apl2_dlt_full_dec_ah1 or M_1077 or 
	RG_op2 or M_1078 )
	lsft32u1i2 = ( ( { 5{ M_1078 } } & RG_op2 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_1077 } } & RL_apl1_apl2_dlt_full_dec_ah1 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_1069 } } & { RG_addr1_dec_plt [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1070 or regs_rd00 or M_1082 or RG_op1 or 
	M_1083 )
	rsft32u1i1 = ( ( { 32{ M_1083 } } & RG_op1 )			// line#=computer.cpp:1044
		| ( { 32{ M_1082 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_1070 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1070 = ( ( ( ( M_973 & ( ~|( RG_instr_wd3 ^ 32'h00000005 ) ) ) | ( M_973 & ( 
	~|( RG_instr_wd3 ^ 32'h00000004 ) ) ) ) | ( M_973 & M_966 ) ) | ( M_973 & 
	M_953 ) ) ;	// line#=computer.cpp:927
assign	M_1082 = ( ( M_981 & M_972 ) & ( ~RG_instr_wd3 [23] ) ) ;
assign	M_1083 = ( ( M_994 & M_972 ) & ( ~RG_instr_wd3 [23] ) ) ;
always @ ( RG_addr_i_i1 or M_1070 or RL_apl1_apl2_dlt_full_dec_ah1 or M_1082 or 
	RG_op2 or M_1083 )
	rsft32u1i2 = ( ( { 5{ M_1083 } } & RG_op2 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_1082 } } & RL_apl1_apl2_dlt_full_dec_ah1 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1070 } } & { RG_addr_i_i1 [1:0] , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd00 or M_981 or RG_op1 or M_994 )
	rsft32s1i1 = ( ( { 32{ M_994 } } & RG_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_981 } } & regs_rd00 )	// line#=computer.cpp:1001
		) ;
always @ ( RL_apl1_apl2_dlt_full_dec_ah1 or M_981 or RG_op2 or M_994 )
	rsft32s1i2 = ( ( { 5{ M_994 } } & RG_op2 [4:0] )			// line#=computer.cpp:1042
		| ( { 5{ M_981 } } & RL_apl1_apl2_dlt_full_dec_ah1 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or U_158 or nbh_11_t1 or U_133 or nbl_31_t1 or U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_133 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_158 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1046 , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = M_1098 ;
always @ ( M_7381_t or ST1_11d or M_7541_t or ST1_08d or M_7421_t or ST1_05d )
	addsub12s1i1 = ( ( { 12{ ST1_05d } } & M_7421_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_08d } } & M_7541_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_11d } } & M_7381_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_86 = 2'h1 ;
	1'h0 :
		TR_86 = 2'h2 ;
	default :
		TR_86 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_86 ;	// line#=computer.cpp:439
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_dec_al1_full_dec_deth ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( full_wh_code_table1ot or M_1014 )
	addsub16s2i1 = ( { 16{ M_1014 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:437
always @ ( RL_apl2_full_dec_ah1 or M_1027 or sub24u_231ot or M_1014 )
	addsub16s2i2 = ( ( { 16{ M_1014 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ M_1027 } } & RL_apl2_full_dec_ah1 [15:0] )	// line#=computer.cpp:437
		) ;
always @ ( M_1027 or M_1014 )
	addsub16s2_f = ( ( { 2{ M_1014 } } & 2'h1 )
		| ( { 2{ M_1027 } } & 2'h2 ) ) ;
always @ ( full_dec_accumd_31_rg00 or U_213 or RG_45 or U_195 )
	TR_15 = ( ( { 18{ U_195 } } & RG_45 [17:0] )			// line#=computer.cpp:745
		| ( { 18{ U_213 } } & full_dec_accumd_31_rg00 [17:0] )	// line#=computer.cpp:745
		) ;
always @ ( TR_15 or M_1059 or RG_apl1_rl_xout2 or U_217 or RG_rl or U_184 )
	addsub20s1i1 = ( ( { 20{ U_184 } } & { RG_rl [18] , RG_rl [18:0] } )		// line#=computer.cpp:731
		| ( { 20{ U_217 } } & { RG_apl1_rl_xout2 [18] , RG_apl1_rl_xout2 } )	// line#=computer.cpp:731
		| ( { 20{ M_1059 } } & { TR_15 , 2'h0 } )				// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_31_rg00 or U_213 or RG_45 or U_195 or RG_dec_plt_full_dec_plt1_rh_xs or 
	U_217 or RL_dec_sh_full_dec_rh1 or U_184 )
	addsub20s1i2 = ( ( { 20{ U_184 } } & { RL_dec_sh_full_dec_rh1 [18] , RL_dec_sh_full_dec_rh1 [18:0] } )		// line#=computer.cpp:731
		| ( { 20{ U_217 } } & { RG_dec_plt_full_dec_plt1_rh_xs [18] , RG_dec_plt_full_dec_plt1_rh_xs [18:0] } )	// line#=computer.cpp:731
		| ( { 20{ U_195 } } & RG_45 )										// line#=computer.cpp:745
		| ( { 20{ U_213 } } & full_dec_accumd_31_rg00 )								// line#=computer.cpp:745
		) ;
assign	M_1059 = ( U_195 | U_213 ) ;
always @ ( M_1059 or M_1055 )
	addsub20s1_f = ( ( { 2{ M_1055 } } & 2'h1 )
		| ( { 2{ M_1059 } } & 2'h2 ) ) ;
always @ ( RG_rl or U_184 or RG_apl1_rl_xout2 or U_217 or full_dec_accumd_41_rg00 or 
	M_1059 or RG_dec_sl_xd or M_1050 )
	addsub20s2i1 = ( ( { 20{ M_1050 } } & { RG_dec_sl_xd [18] , RG_dec_sl_xd [18:0] } )	// line#=computer.cpp:712
		| ( { 20{ M_1059 } } & { full_dec_accumd_41_rg00 [15:0] , 4'h0 } )		// line#=computer.cpp:745
		| ( { 20{ U_217 } } & { RG_apl1_rl_xout2 [18] , RG_apl1_rl_xout2 } )		// line#=computer.cpp:730
		| ( { 20{ U_184 } } & { RG_rl [18] , RG_rl [18:0] } )				// line#=computer.cpp:730
		) ;
always @ ( RL_dec_sh_full_dec_rh1 or U_184 or RG_dec_plt_full_dec_plt1_rh_xs or 
	U_217 or full_dec_accumd_41_rg00 or M_1059 or RG_dec_dlt or M_1050 )
	addsub20s2i2 = ( ( { 20{ M_1050 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt } )						// line#=computer.cpp:712
		| ( { 20{ M_1059 } } & full_dec_accumd_41_rg00 )							// line#=computer.cpp:745
		| ( { 20{ U_217 } } & { RG_dec_plt_full_dec_plt1_rh_xs [18] , RG_dec_plt_full_dec_plt1_rh_xs [18:0] } )	// line#=computer.cpp:730
		| ( { 20{ U_184 } } & { RL_dec_sh_full_dec_rh1 [18] , RL_dec_sh_full_dec_rh1 [18:0] } )			// line#=computer.cpp:730
		) ;
always @ ( U_184 or U_217 or M_1059 or M_1050 )
	begin
	addsub20s2_f_c1 = ( ( M_1059 | U_217 ) | U_184 ) ;
	addsub20s2_f = ( ( { 2{ M_1050 } } & 2'h1 )
		| ( { 2{ addsub20s2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( full_dec_accumc_41_rg00 or M_1059 or RG_full_dec_al1_full_dec_deth or 
	U_133 )
	TR_16 = ( ( { 20{ U_133 } } & { RG_full_dec_al1_full_dec_deth , 4'h0 } )	// line#=computer.cpp:447
		| ( { 20{ M_1059 } } & full_dec_accumc_41_rg00 )			// line#=computer.cpp:744
		) ;
assign	addsub24s1i1 = { TR_16 , 4'h0 } ;	// line#=computer.cpp:447,744
always @ ( full_dec_accumc_41_rg00 or M_1059 or RG_full_dec_al1_full_dec_deth or 
	U_133 )
	addsub24s1i2 = ( ( { 20{ U_133 } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth } )	// line#=computer.cpp:447
		| ( { 20{ M_1059 } } & full_dec_accumc_41_rg00 )				// line#=computer.cpp:744
		) ;
assign	addsub24s1_f = 2'h2 ;
assign	M_1065 = ( U_213 | U_198 ) ;
always @ ( RL_apl2_full_dec_ah1 or M_1052 or full_dec_accumc_41_rg01 or M_1065 )
	TR_17 = ( ( { 22{ M_1065 } } & { full_dec_accumc_41_rg01 [19] , full_dec_accumc_41_rg01 [19] , 
			full_dec_accumc_41_rg01 } )					// line#=computer.cpp:744
		| ( { 22{ M_1052 } } & { RL_apl2_full_dec_ah1 [15:0] , 6'h00 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s2i1 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:447,744
always @ ( RL_apl2_full_dec_ah1 or M_1052 or full_dec_accumc_41_rg01 or M_1065 )
	addsub24s2i2 = ( ( { 20{ M_1065 } } & full_dec_accumc_41_rg01 )						// line#=computer.cpp:744
		| ( { 20{ M_1052 } } & { RL_apl2_full_dec_ah1 [15] , RL_apl2_full_dec_ah1 [15] , 
			RL_apl2_full_dec_ah1 [15] , RL_apl2_full_dec_ah1 [15] , RL_apl2_full_dec_ah1 [15:0] } )	// line#=computer.cpp:447
		) ;
always @ ( U_201 or M_1056 or U_213 )
	begin
	addsub24s2_f_c1 = ( M_1056 | U_201 ) ;
	addsub24s2_f = ( ( { 2{ U_213 } } & 2'h1 )
		| ( { 2{ addsub24s2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_al1_full_dec_deth or U_158 or full_dec_accumd_31_rg00 or 
	U_213 or full_dec_accumc_11_rg01 or U_195 )
	TR_18 = ( ( { 21{ U_195 } } & { full_dec_accumc_11_rg01 [19] , full_dec_accumc_11_rg01 } )	// line#=computer.cpp:744
		| ( { 21{ U_213 } } & { full_dec_accumd_31_rg00 [19] , full_dec_accumd_31_rg00 } )	// line#=computer.cpp:745
		| ( { 21{ U_158 } } & { RG_full_dec_al1_full_dec_deth , 5'h00 } )			// line#=computer.cpp:447
		) ;
assign	addsub24s3i1 = { TR_18 , 3'h0 } ;	// line#=computer.cpp:447,744,745
always @ ( RG_full_dec_al1_full_dec_deth or U_158 or full_dec_accumd_31_rg00 or 
	U_213 or full_dec_accumc_11_rg01 or U_195 )
	addsub24s3i2 = ( ( { 20{ U_195 } } & full_dec_accumc_11_rg01 )	// line#=computer.cpp:744
		| ( { 20{ U_213 } } & full_dec_accumd_31_rg00 )		// line#=computer.cpp:745
		| ( { 20{ U_158 } } & { RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth } )		// line#=computer.cpp:447
		) ;
always @ ( U_158 or M_1059 )
	M_1099 = ( ( { 2{ M_1059 } } & 2'h1 )
		| ( { 2{ U_158 } } & 2'h2 ) ) ;
assign	addsub24s3_f = M_1099 ;
assign	addsub28s1i1 = addsub28s5ot ;	// line#=computer.cpp:745,748
always @ ( addsub28s2ot or U_217 or addsub28s10ot or U_198 )
	addsub28s1i2 = ( ( { 28{ U_198 } } & addsub28s10ot )	// line#=computer.cpp:745,748
		| ( { 28{ U_217 } } & addsub28s2ot )		// line#=computer.cpp:745,748
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_56 or addsub28s4ot or addsub28s3ot or U_217 or RG_40 or RG_41 or RG_instr_wd3 or 
	U_198 )
	addsub28s5i1 = ( ( { 28{ U_198 } } & { RG_instr_wd3 [25:0] , RG_41 , RG_40 } )	// line#=computer.cpp:745,748
		| ( { 28{ U_217 } } & { addsub28s3ot [27:2] , addsub28s4ot [1] , 
			RG_56 [0] } )							// line#=computer.cpp:745,748
		) ;
assign	addsub28s5i2 = addsub28s6ot ;	// line#=computer.cpp:745,748
assign	addsub28s5_f = 2'h1 ;
always @ ( addsub28s_261ot or addsub28s_26_31ot or U_217 or RG_43 or RG_51 or U_198 )
	addsub28s6i1 = ( ( { 28{ U_198 } } & { RG_51 [23] , RG_51 [23] , RG_51 , 
			RG_43 [1:0] } )						// line#=computer.cpp:733,745,748
		| ( { 28{ U_217 } } & { addsub28s_26_31ot [25] , addsub28s_26_31ot [25] , 
			addsub28s_26_31ot [25:2] , addsub28s_261ot [1:0] } )	// line#=computer.cpp:733,745,748
		) ;
assign	addsub28s6i2 = addsub28s7ot ;	// line#=computer.cpp:745,748
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = addsub28s12ot ;	// line#=computer.cpp:745,748
always @ ( addsub24s_23_28ot or U_217 or addsub24s_23_24ot or U_198 )
	addsub28s7i2 = ( ( { 28{ U_198 } } & { addsub24s_23_24ot [22] , addsub24s_23_24ot [22] , 
			addsub24s_23_24ot [22] , addsub24s_23_24ot [22] , addsub24s_23_24ot [22] , 
			addsub24s_23_24ot } )	// line#=computer.cpp:745,748
		| ( { 28{ U_217 } } & { addsub24s_23_28ot [22] , addsub24s_23_28ot [22] , 
			addsub24s_23_28ot [22] , addsub24s_23_28ot [22] , addsub24s_23_28ot [22] , 
			addsub24s_23_28ot } )	// line#=computer.cpp:745,748
		) ;
assign	addsub28s7_f = 2'h1 ;
always @ ( addsub20s2ot or U_213 or full_dec_accumd_41_rg00 or addsub28s_28_11ot or 
	U_195 )
	TR_19 = ( ( { 26{ U_195 } } & { addsub28s_28_11ot [25:3] , full_dec_accumd_41_rg00 [2:0] } )	// line#=computer.cpp:745
		| ( { 26{ U_213 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot , 
			4'h0 } )									// line#=computer.cpp:745
		) ;
always @ ( addsub28s_251ot or M_1064 or TR_19 or M_1059 )
	addsub28s8i1 = ( ( { 28{ M_1059 } } & { TR_19 , 2'h0 } )	// line#=computer.cpp:745
		| ( { 28{ M_1064 } } & { addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot [24] , addsub28s_251ot } )	// line#=computer.cpp:744
		) ;
always @ ( RG_zl or U_217 or addsub28s_27_11ot or U_198 )
	TR_20 = ( ( { 26{ U_198 } } & addsub28s_27_11ot [25:0] )	// line#=computer.cpp:744
		| ( { 26{ U_217 } } & RG_zl [25:0] )			// line#=computer.cpp:744
		) ;
assign	M_1064 = ( U_198 | U_217 ) ;
always @ ( addsub24s_233ot or U_213 or TR_20 or M_1064 or full_dec_accumd_01_rg00 or 
	addsub28s12ot or U_195 )
	addsub28s8i2 = ( ( { 28{ U_195 } } & { addsub28s12ot [27:1] , full_dec_accumd_01_rg00 [0] } )	// line#=computer.cpp:745
		| ( { 28{ M_1064 } } & { TR_20 , 2'h0 } )						// line#=computer.cpp:744
		| ( { 28{ U_213 } } & { addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot } )								// line#=computer.cpp:745
		) ;
assign	addsub28s8_f = 2'h1 ;
always @ ( addsub28s_26_21ot or M_1064 or addsub24s_23_23ot or M_1059 )
	TR_21 = ( ( { 26{ M_1059 } } & { addsub24s_23_23ot [21:0] , 4'h0 } )	// line#=computer.cpp:744
		| ( { 26{ M_1064 } } & addsub28s_26_21ot )			// line#=computer.cpp:745
		) ;
assign	addsub28s9i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub28s_26_11ot or U_217 or addsub28s_252ot or U_198 or addsub24s_232ot or 
	M_1059 )
	addsub28s9i2 = ( ( { 28{ M_1059 } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot } )					// line#=computer.cpp:744
		| ( { 28{ U_198 } } & { addsub28s_252ot [24] , addsub28s_252ot [24] , 
			addsub28s_252ot [24] , addsub28s_252ot } )		// line#=computer.cpp:745
		| ( { 28{ U_217 } } & { addsub28s_26_11ot [24] , addsub28s_26_11ot [24] , 
			addsub28s_26_11ot [24] , addsub28s_26_11ot [24:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( addsub24s_23_24ot or U_217 or addsub28s_252ot or addsub28s9ot or U_198 or 
	addsub24s_23_11ot or M_1059 )
	addsub28s10i1 = ( ( { 28{ M_1059 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot } )						// line#=computer.cpp:744
		| ( { 28{ U_198 } } & { addsub28s9ot [27:2] , addsub28s_252ot [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_217 } } & { addsub24s_23_24ot [22] , addsub24s_23_24ot [22] , 
			addsub24s_23_24ot [22] , addsub24s_23_24ot [22] , addsub24s_23_24ot [22] , 
			addsub24s_23_24ot } )						// line#=computer.cpp:732,744
		) ;
always @ ( addsub24s_23_21ot or U_213 or addsub24s_23_24ot or U_195 )
	TR_22 = ( ( { 24{ U_195 } } & { addsub24s_23_24ot [22] , addsub24s_23_24ot } )	// line#=computer.cpp:744
		| ( { 24{ U_213 } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot } )	// line#=computer.cpp:744
		) ;
always @ ( RG_dec_sl_xd or RG_51 or addsub28s_271ot or U_217 or RG_45 or addsub28s11ot or 
	U_198 or TR_22 or M_1059 )
	addsub28s10i2 = ( ( { 28{ M_1059 } } & { TR_22 , 4'h0 } )		// line#=computer.cpp:744
		| ( { 28{ U_198 } } & { addsub28s11ot [27:1] , RG_45 [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_217 } } & { addsub28s_271ot [26] , addsub28s_271ot [26:4] , 
			RG_51 [3:2] , RG_dec_sl_xd [1:0] } )			// line#=computer.cpp:744
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( addsub24s_221ot or U_213 or full_dec_accumc_21_rg00 or U_195 )
	TR_23 = ( ( { 25{ U_195 } } & { full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 [19] , 
			full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 [19] , 
			full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 } )	// line#=computer.cpp:744
		| ( { 25{ U_213 } } & { addsub24s_221ot , 3'h0 } )			// line#=computer.cpp:744
		) ;
always @ ( RG_45 or addsub28s_28_11ot or M_1064 or TR_23 or M_1059 )
	addsub28s11i1 = ( ( { 28{ M_1059 } } & { TR_23 , 3'h0 } )			// line#=computer.cpp:744
		| ( { 28{ M_1064 } } & { addsub28s_28_11ot [27:2] , RG_45 [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_11_rg01 or addsub24s_235ot or addsub28s_28_21ot or U_217 or 
	RG_full_dec_ah2 or RG_52 or addsub28s_271ot or U_198 )
	TR_24 = ( ( { 27{ U_198 } } & { addsub28s_271ot [26:5] , RG_52 [4:3] , RG_full_dec_ah2 [2:0] } )	// line#=computer.cpp:745
		| ( { 27{ U_217 } } & { addsub28s_28_21ot [26:5] , addsub24s_235ot [4:3] , 
			full_dec_accumd_11_rg01 [2:0] } )							// line#=computer.cpp:745
		) ;
always @ ( addsub24s_231ot or U_213 or TR_24 or M_1064 or full_dec_accumc_01_rg01 or 
	addsub24s_232ot or addsub28s9ot or U_195 )
	addsub28s11i2 = ( ( { 28{ U_195 } } & { addsub28s9ot [27:6] , addsub24s_232ot [5:3] , 
			full_dec_accumc_01_rg01 [2:0] } )	// line#=computer.cpp:744
		| ( { 28{ M_1064 } } & { TR_24 , 1'h0 } )	// line#=computer.cpp:745
		| ( { 28{ U_213 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )			// line#=computer.cpp:744
		) ;
assign	addsub28s11_f = 2'h1 ;
always @ ( addsub24s_23_25ot or M_1064 or full_dec_accumc_21_rg00 or U_213 )
	TR_25 = ( ( { 25{ U_213 } } & { full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 [19] , 
			full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 [19] , 
			full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 } )	// line#=computer.cpp:744
		| ( { 25{ M_1064 } } & { addsub24s_23_25ot [21:0] , 3'h0 } )		// line#=computer.cpp:745
		) ;
always @ ( TR_25 or M_1064 or U_213 or full_dec_accumd_01_rg00 or addsub24s_23_28ot or 
	addsub28s_271ot or U_195 )
	begin
	addsub28s12i1_c1 = ( U_213 | M_1064 ) ;	// line#=computer.cpp:744,745
	addsub28s12i1 = ( ( { 28{ U_195 } } & { addsub28s_271ot [26] , addsub28s_271ot [26:4] , 
			addsub24s_23_28ot [3:2] , full_dec_accumd_01_rg00 [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ addsub28s12i1_c1 } } & { TR_25 , 3'h0 } )			// line#=computer.cpp:744,745
		) ;
	end
always @ ( addsub24s_234ot or M_1064 or full_dec_accumc_01_rg01 or addsub24s_232ot or 
	addsub28s9ot or U_213 or RG_xout1 or addsub28s_27_11ot or U_195 )
	addsub28s12i2 = ( ( { 28{ U_195 } } & { addsub28s_27_11ot [26:2] , RG_xout1 [1:0] , 
			1'h0 } )				// line#=computer.cpp:745
		| ( { 28{ U_213 } } & { addsub28s9ot [27:6] , addsub24s_232ot [5:3] , 
			full_dec_accumc_01_rg01 [2:0] } )	// line#=computer.cpp:744
		| ( { 28{ M_1064 } } & { addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot } )			// line#=computer.cpp:745
		) ;
always @ ( M_1064 or M_1059 )
	addsub28s12_f = ( ( { 2{ M_1059 } } & 2'h1 )
		| ( { 2{ M_1064 } } & 2'h2 ) ) ;
always @ ( RG_next_pc_PC or M_1006 or RG_op1 or M_998 )
	addsub32u1i1 = ( ( { 32{ M_998 } } & RG_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_1006 } } & RG_next_pc_PC )	// line#=computer.cpp:110,865
		) ;
assign	M_1072 = ( M_1073 & ( ~RG_instr_wd3 [23] ) ) ;
assign	M_998 = M_1073 ;
assign	M_1006 = ( M_979 & RG_42 ) ;
always @ ( RG_instr_wd3 or M_1006 or RG_op2 or M_998 )
	addsub32u1i2 = ( ( { 32{ M_998 } } & RG_op2 )				// line#=computer.cpp:1023,1025
		| ( { 32{ M_1006 } } & { RG_instr_wd3 [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_1073 = ( M_994 & M_954 ) ;
assign	M_999 = ( M_1073 & RG_instr_wd3 [23] ) ;
always @ ( M_999 or M_1006 or M_1072 )
	begin
	addsub32u1_f_c1 = ( M_1072 | M_1006 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_999 } } & 2'h2 ) ) ;
	end
always @ ( TR_87 or ST1_15d or M_751_t or ST1_14d )
	TR_26 = ( ( { 24{ ST1_14d } } & { M_751_t , M_751_t , M_751_t , M_751_t , 
			M_751_t , M_751_t , M_751_t , M_751_t , M_751_t , M_751_t , 
			M_751_t , M_751_t , M_751_t , M_751_t , M_751_t , M_751_t , 
			M_751_t , M_751_t , M_751_t , M_751_t , M_751_t , M_751_t , 
			M_751_t , M_751_t } )		// line#=computer.cpp:690
		| ( { 24{ ST1_15d } } & { TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 } )	// line#=computer.cpp:690
		) ;
always @ ( RG_instr_wd3 or U_217 or RG_rl_1 or U_198 )
	TR_73 = ( ( { 30{ U_198 } } & { RG_rl_1 [27] , RG_rl_1 [27] , RG_rl_1 [27:0] } )		// line#=computer.cpp:744
		| ( { 30{ U_217 } } & { RG_instr_wd3 [27] , RG_instr_wd3 [27] , RG_instr_wd3 [27:0] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_39 or TR_73 or M_1064 or TR_26 or M_1032 )
	TR_27 = ( ( { 31{ M_1032 } } & { TR_26 , 7'h40 } )	// line#=computer.cpp:690
		| ( { 31{ M_1064 } } & { TR_73 , RG_39 } )	// line#=computer.cpp:744
		) ;
always @ ( TR_27 or U_217 or U_198 or M_1032 or RG_zl_1 or U_174 )
	begin
	addsub32s1i1_c1 = ( ( M_1032 | U_198 ) | U_217 ) ;	// line#=computer.cpp:690,744
	addsub32s1i1 = ( ( { 32{ U_174 } } & RG_zl_1 )			// line#=computer.cpp:660
		| ( { 32{ addsub32s1i1_c1 } } & { TR_27 , 1'h0 } )	// line#=computer.cpp:690,744
		) ;
	end
assign	M_1032 = ( ST1_14d | ST1_15d ) ;
always @ ( addsub32s6ot or M_1064 or sub40s1ot or M_1032 or RG_instr_wd3 or U_174 )
	addsub32s1i2 = ( ( { 32{ U_174 } } & RG_instr_wd3 )	// line#=computer.cpp:660
		| ( { 32{ M_1032 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ M_1064 } } & { addsub32s6ot [29] , addsub32s6ot [29] , 
			addsub32s6ot [29:0] } )			// line#=computer.cpp:744
		) ;
always @ ( M_1064 or ST1_15d or ST1_14d or U_174 )
	begin
	addsub32s1_f_c1 = ( ( U_174 | ST1_14d ) | ST1_15d ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ M_1064 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s12ot or U_213 or addsub28s11ot or U_195 )
	TR_28 = ( ( { 28{ U_195 } } & { addsub28s11ot [27] , addsub28s11ot [27] , 
			addsub28s11ot [27] , addsub28s11ot [27:3] } )	// line#=computer.cpp:744
		| ( { 28{ U_213 } } & { addsub28s12ot [27] , addsub28s12ot [27] , 
			addsub28s12ot [27] , addsub28s12ot [27:3] } )	// line#=computer.cpp:744
		) ;
always @ ( mul32s1ot or U_133 or addsub32s1ot or M_1064 or full_dec_accumc_01_rg01 or 
	TR_28 or M_1059 or addsub32s4ot or U_174 or addsub32s6ot or U_149 )
	addsub32s2i1 = ( ( { 32{ U_149 } } & addsub32s6ot )	// line#=computer.cpp:660
		| ( { 32{ U_174 } } & addsub32s4ot )		// line#=computer.cpp:660
		| ( { 32{ M_1059 } } & { TR_28 , full_dec_accumc_01_rg01 [2:0] , 
			1'h0 } )				// line#=computer.cpp:744
		| ( { 32{ M_1064 } } & { addsub32s1ot [29] , addsub32s1ot [29] , 
			addsub32s1ot [29:0] } )			// line#=computer.cpp:744,747
		| ( { 32{ U_133 } } & mul32s1ot )		// line#=computer.cpp:650,660
		) ;
always @ ( M_1064 or addsub32s3ot or M_1050 )
	TR_29 = ( ( { 2{ M_1050 } } & addsub32s3ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ M_1064 } } & { addsub32s3ot [29] , addsub32s3ot [29] } )	// line#=computer.cpp:744,747
		) ;
always @ ( mul32s3ot or U_133 or full_dec_accumc_21_rg01 or M_1059 or addsub32s3ot or 
	TR_29 or M_1064 or M_1050 )
	begin
	addsub32s2i2_c1 = ( M_1050 | M_1064 ) ;	// line#=computer.cpp:660,744,747
	addsub32s2i2 = ( ( { 32{ addsub32s2i2_c1 } } & { TR_29 , addsub32s3ot [29:0] } )		// line#=computer.cpp:660,744,747
		| ( { 32{ M_1059 } } & { addsub32s3ot [28] , addsub32s3ot [28] , 
			addsub32s3ot [28] , addsub32s3ot [28:1] , full_dec_accumc_21_rg01 [0] } )	// line#=computer.cpp:744
		| ( { 32{ U_133 } } & mul32s3ot )							// line#=computer.cpp:660
		) ;
	end
assign	addsub32s2_f = 2'h1 ;
always @ ( addsub28s10ot or U_217 or addsub28s_281ot or U_198 or addsub24s_23_22ot or 
	M_1059 or mul32s1ot or M_1050 or addsub32s5ot or U_117 )
	addsub32s3i1 = ( ( { 32{ U_117 } } & addsub32s5ot )	// line#=computer.cpp:660
		| ( { 32{ M_1050 } } & mul32s1ot )		// line#=computer.cpp:660
		| ( { 32{ M_1059 } } & { addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , 
			addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , 
			addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , addsub24s_23_22ot [22] , 
			addsub24s_23_22ot , 1'h0 } )		// line#=computer.cpp:744
		| ( { 32{ U_198 } } & { addsub28s_281ot [26] , addsub28s_281ot [26] , 
			addsub28s_281ot [26] , addsub28s_281ot [26] , addsub28s_281ot [26] , 
			addsub28s_281ot [26:0] } )		// line#=computer.cpp:744,747
		| ( { 32{ U_217 } } & { addsub28s10ot [26] , addsub28s10ot [26] , 
			addsub28s10ot [26] , addsub28s10ot [26] , addsub28s10ot [26] , 
			addsub28s10ot [26:0] } )		// line#=computer.cpp:744,747
		) ;
always @ ( addsub32s7ot or M_1064 or full_dec_accumc_21_rg01 or addsub32s_321ot or 
	M_1059 or mul32s2ot or M_1050 or addsub32s6ot or U_117 )
	addsub32s3i2 = ( ( { 32{ U_117 } } & addsub32s6ot )							// line#=computer.cpp:660
		| ( { 32{ M_1050 } } & mul32s2ot )								// line#=computer.cpp:660
		| ( { 32{ M_1059 } } & { addsub32s_321ot [28] , addsub32s_321ot [28] , 
			addsub32s_321ot [28] , addsub32s_321ot [28:2] , full_dec_accumc_21_rg01 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ M_1064 } } & { addsub32s7ot [29] , addsub32s7ot [29] , 
			addsub32s7ot [29:0] } )									// line#=computer.cpp:744,747
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( M_744_t or ST1_15d or M_756_t or ST1_08d )
	TR_30 = ( ( { 24{ ST1_08d } } & { M_756_t , M_756_t , M_756_t , M_756_t , 
			M_756_t , M_756_t , M_756_t , M_756_t , M_756_t , M_756_t , 
			M_756_t , M_756_t , M_756_t , M_756_t , M_756_t , M_756_t , 
			M_756_t , M_756_t , M_756_t , M_756_t , M_756_t , M_756_t , 
			M_756_t , M_756_t } )	// line#=computer.cpp:690
		| ( { 24{ ST1_15d } } & { M_744_t , M_744_t , M_744_t , M_744_t , 
			M_744_t , M_744_t , M_744_t , M_744_t , M_744_t , M_744_t , 
			M_744_t , M_744_t , M_744_t , M_744_t , M_744_t , M_744_t , 
			M_744_t , M_744_t , M_744_t , M_744_t , M_744_t , M_744_t , 
			M_744_t , M_744_t } )	// line#=computer.cpp:690
		) ;
always @ ( addsub32s1ot or U_174 or TR_30 or M_1018 or RG_op2 or U_117 )
	addsub32s4i1 = ( ( { 32{ U_117 } } & RG_op2 )		// line#=computer.cpp:660
		| ( { 32{ M_1018 } } & { TR_30 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_174 } } & addsub32s1ot )		// line#=computer.cpp:660
		) ;
assign	M_1018 = ( ST1_08d | ST1_15d ) ;
always @ ( addsub32s6ot or U_174 or sub40s2ot or M_1018 or RG_rl_1 or U_117 )
	addsub32s4i2 = ( ( { 32{ U_117 } } & RG_rl_1 )		// line#=computer.cpp:660
		| ( { 32{ M_1018 } } & sub40s2ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_174 } } & addsub32s6ot )		// line#=computer.cpp:660
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( addsub24s1ot or M_1059 or addsub28s_251ot or addsub28s8ot or M_1064 or 
	regs_rd00 or U_62 or U_89 or RG_op1 or M_1051 )
	begin
	addsub32s6i1_c1 = ( U_89 | U_62 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s6i1 = ( ( { 32{ M_1051 } } & RG_op1 )		// line#=computer.cpp:660
		| ( { 32{ addsub32s6i1_c1 } } & regs_rd00 )	// line#=computer.cpp:86,91,883,978
		| ( { 32{ M_1064 } } & { addsub28s8ot [27] , addsub28s8ot [27] , 
			addsub28s8ot [27] , addsub28s8ot [27] , addsub28s8ot [27:2] , 
			addsub28s_251ot [1:0] } )		// line#=computer.cpp:744
		| ( { 32{ M_1059 } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23:0] , 6'h00 } )		// line#=computer.cpp:744
		) ;
	end
always @ ( addsub24s_234ot or M_1059 or RG_i1_1 or addsub32s_321ot or M_1064 or 
	RG_zl or U_174 or addsub32s7ot or U_149 or U_62 or RL_apl1_apl2_dlt_full_dec_ah1 or 
	U_89 or RG_instr_wd3 or U_117 )
	addsub32s6i2 = ( ( { 32{ U_117 } } & RG_instr_wd3 )					// line#=computer.cpp:660
		| ( { 32{ U_89 } } & { RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11:0] } )				// line#=computer.cpp:978
		| ( { 32{ U_62 } } & { RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24:13] } )	// line#=computer.cpp:86,91,843,883
		| ( { 32{ U_149 } } & addsub32s7ot )						// line#=computer.cpp:660
		| ( { 32{ U_174 } } & RG_zl )							// line#=computer.cpp:660
		| ( { 32{ M_1064 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:1] , RG_i1_1 [0] } )				// line#=computer.cpp:744
		| ( { 32{ M_1059 } } & { addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot } )				// line#=computer.cpp:744
		) ;
always @ ( M_1059 or U_217 or U_198 or U_174 or U_149 or U_62 or U_89 or U_117 )
	begin
	addsub32s6_f_c1 = ( ( ( ( ( ( U_117 | U_89 ) | U_62 ) | U_149 ) | U_174 ) | 
		U_198 ) | U_217 ) ;
	addsub32s6_f = ( ( { 2{ addsub32s6_f_c1 } } & 2'h1 )
		| ( { 2{ M_1059 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s11ot or U_213 or addsub28s_281ot or U_195 )
	TR_31 = ( ( { 30{ U_195 } } & { addsub28s_281ot [27] , addsub28s_281ot [27] , 
			addsub28s_281ot } )	// line#=computer.cpp:744
		| ( { 30{ U_213 } } & { addsub28s11ot [27] , addsub28s11ot [27] , 
			addsub28s11ot } )	// line#=computer.cpp:744
		) ;
always @ ( RG_rl or M_1064 or TR_31 or M_1059 or sub40s2ot or ST1_10d or RG_rl_1 or 
	U_149 or RG_next_pc_PC or M_1042 or RG_zl or U_117 or regs_rd02 or M_1036 )
	addsub32s7i1 = ( ( { 32{ M_1036 } } & regs_rd02 )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_117 } } & RG_zl )						// line#=computer.cpp:660
		| ( { 32{ M_1042 } } & RG_next_pc_PC )					// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_149 } } & RG_rl_1 )						// line#=computer.cpp:660
		| ( { 32{ ST1_10d } } & sub40s2ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ M_1059 } } & { TR_31 , 2'h0 } )				// line#=computer.cpp:744
		| ( { 32{ M_1064 } } & { RG_rl [29] , RG_rl [29] , RG_rl [29:0] } )	// line#=computer.cpp:744,747
		) ;
always @ ( M_974 or imem_arg_MEMB32W65536_RD1 or M_993 )
	TR_32 = ( ( { 5{ M_993 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_974 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_985 or RG_instr_wd3 or FF_take or M_989 )
	begin
	M_1102_c1 = ( M_989 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1102 = ( ( { 13{ M_1102_c1 } } & { RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [0] , RG_instr_wd3 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,844,894,917
		| ( { 13{ M_985 } } & { RG_instr_wd3 [12:5] , RG_instr_wd3 [13] , 
			RG_instr_wd3 [17:14] } )			// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
always @ ( TR_87 or ST1_10d or M_1102 or RG_instr_wd3 or M_1042 )
	TR_33 = ( ( { 31{ M_1042 } } & { RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , RG_instr_wd3 [24] , RG_instr_wd3 [24] , 
			RG_instr_wd3 [24] , M_1102 [12:4] , RG_instr_wd3 [23:18] , 
			M_1102 [3:0] } )			// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,841,843
								// ,844,875,894,917
		| ( { 31{ ST1_10d } } & { TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 , 7'h40 } )	// line#=computer.cpp:690
		) ;
assign	M_1036 = ( U_11 | U_10 ) ;
assign	M_1042 = ( U_76 | U_61 ) ;
assign	M_1044 = ( U_117 | U_149 ) ;
always @ ( addsub28s_252ot or U_217 or addsub28s_26_11ot or U_198 or full_dec_accumc_11_rg01 or 
	M_1059 or TR_33 or ST1_10d or M_1042 or RG_zl_1 or M_1044 or TR_32 or imem_arg_MEMB32W65536_RD1 or 
	M_1036 )
	begin
	addsub32s7i2_c1 = ( M_1042 | ST1_10d ) ;	// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,690,841
							// ,843,844,875,894,917
	addsub32s7i2 = ( ( { 32{ M_1036 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
			TR_32 } )									// line#=computer.cpp:86,91,96,97,831,840
													// ,843,844,925,953
		| ( { 32{ M_1044 } } & RG_zl_1 )							// line#=computer.cpp:660
		| ( { 32{ addsub32s7i2_c1 } } & { TR_33 , 1'h0 } )					// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,690,841
													// ,843,844,875,894,917
		| ( { 32{ M_1059 } } & { full_dec_accumc_11_rg01 [19] , full_dec_accumc_11_rg01 [19] , 
			full_dec_accumc_11_rg01 [19] , full_dec_accumc_11_rg01 [19] , 
			full_dec_accumc_11_rg01 [19] , full_dec_accumc_11_rg01 [19] , 
			full_dec_accumc_11_rg01 [19] , full_dec_accumc_11_rg01 [19] , 
			full_dec_accumc_11_rg01 [19] , full_dec_accumc_11_rg01 [19] , 
			full_dec_accumc_11_rg01 [19] , full_dec_accumc_11_rg01 [19] , 
			full_dec_accumc_11_rg01 } )							// line#=computer.cpp:744
		| ( { 32{ U_198 } } & { addsub28s_26_11ot [24] , addsub28s_26_11ot [24] , 
			addsub28s_26_11ot [24] , addsub28s_26_11ot [24] , addsub28s_26_11ot [24] , 
			addsub28s_26_11ot [24] , addsub28s_26_11ot [24] , addsub28s_26_11ot [24:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_217 } } & { addsub28s_252ot [24] , addsub28s_252ot [24] , 
			addsub28s_252ot [24] , addsub28s_252ot [24] , addsub28s_252ot [24] , 
			addsub28s_252ot [24] , addsub28s_252ot [24] , addsub28s_252ot } )		// line#=computer.cpp:744,747
		) ;
	end
always @ ( M_1064 or U_213 or U_195 or ST1_10d or U_149 or U_61 or U_76 or U_117 or 
	M_1036 )
	begin
	addsub32s7_f_c1 = ( ( ( ( ( ( ( M_1036 | U_117 ) | U_76 ) | U_61 ) | U_149 ) | 
		ST1_10d ) | U_195 ) | U_213 ) ;
	addsub32s7_f = ( ( { 2{ addsub32s7_f_c1 } } & 2'h1 )
		| ( { 2{ M_1064 } } & 2'h2 ) ) ;
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
always @ ( addsub24s2ot or M_1027 or addsub24s1ot or ST1_05d )
	TR_34 = ( ( { 6{ ST1_05d } } & addsub24s1ot [13:8] )	// line#=computer.cpp:447,448,450
		| ( { 6{ M_1027 } } & addsub24s2ot [13:8] )	// line#=computer.cpp:447,448,450
		) ;
always @ ( addsub24s3ot or addsub20s_171ot or ST1_08d or TR_34 or addsub20s_172ot or 
	M_1027 or ST1_05d )
	begin
	comp20s_11i1_c1 = ( ST1_05d | M_1027 ) ;	// line#=computer.cpp:447,448,450
	comp20s_11i1 = ( ( { 17{ comp20s_11i1_c1 } } & { addsub20s_172ot [16:6] , 
			TR_34 } )								// line#=computer.cpp:447,448,450
		| ( { 17{ ST1_08d } } & { addsub20s_171ot [16:6] , addsub24s3ot [13:8] } )	// line#=computer.cpp:447,448,450
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
always @ ( U_174 or M_1097 or U_149 or nbl_31_t4 or M_1005 )
	full_ilb_table1i1 = ( ( { 5{ M_1005 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_149 } } & M_1097 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_174 } } & M_1097 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
always @ ( RL_apl1_apl2_dlt_full_dec_ah1 or ST1_14d or RG_dlt or ST1_08d )
	M_1095 = ( ( { 16{ ST1_08d } } & RG_dlt )			// line#=computer.cpp:688
		| ( { 16{ ST1_14d } } & { RL_apl1_apl2_dlt_full_dec_ah1 [13] , RL_apl1_apl2_dlt_full_dec_ah1 [13] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [13:0] } )	// line#=computer.cpp:688
		) ;
assign	mul16s_302i1 = M_1095 ;
always @ ( full_dec_del_dhx1_rd01 or ST1_14d or full_dec_del_dltx1_rd02 or ST1_08d )
	mul16s_302i2 = ( ( { 16{ ST1_08d } } & full_dec_del_dltx1_rd02 )	// line#=computer.cpp:688
		| ( { 16{ ST1_14d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )				// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = M_1095 ;
always @ ( full_dec_del_dhx1_rd02 or ST1_14d or full_dec_del_dltx1_rd00 or ST1_08d )
	mul16s_303i2 = ( ( { 16{ ST1_08d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:688
		| ( { 16{ ST1_14d } } & { full_dec_del_dhx1_rd02 [13] , full_dec_del_dhx1_rd02 [13] , 
			full_dec_del_dhx1_rd02 } )				// line#=computer.cpp:688
		) ;
always @ ( regs_rd01 or M_966 )
	TR_35 = ( { 8{ M_966 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_35 , regs_rd01 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_dec_plt [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( M_7381_t or ST1_11d or M_7541_t or ST1_08d or M_7421_t or ST1_05d )
	TR_36 = ( ( { 7{ ST1_05d } } & M_7421_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_08d } } & M_7541_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_11d } } & M_7381_t [6:0] )	// line#=computer.cpp:439,440
		) ;
assign	M_1053 = ( M_1046 | U_184 ) ;
always @ ( M_7491_t or addsub12s2ot or U_201 or TR_36 or addsub12s1ot or M_1053 or 
	full_wl_code_table1ot or U_55 )
	addsub16s_161i1 = ( ( { 13{ U_55 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ M_1053 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_36 } )					// line#=computer.cpp:439,440
		| ( { 13{ U_201 } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_7491_t [6:0] } )				// line#=computer.cpp:439,440
		) ;
always @ ( addsub24s_231ot or U_201 or addsub24s_23_28ot or U_184 or addsub24s_232ot or 
	U_158 or addsub24s_233ot or U_133 or RL_apl1_dec_dlt_full_dec_al1 or U_55 )
	addsub16s_161i2 = ( ( { 16{ U_55 } } & RL_apl1_dec_dlt_full_dec_al1 )			// line#=computer.cpp:422
		| ( { 16{ U_133 } } & { addsub24s_233ot [21] , addsub24s_233ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_158 } } & { addsub24s_232ot [21] , addsub24s_232ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_184 } } & { addsub24s_23_28ot [21] , addsub24s_23_28ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_201 } } & { addsub24s_231ot [21] , addsub24s_231ot [21:7] } )	// line#=computer.cpp:440
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
always @ ( addsub32s_321ot or M_1050 or mul16s1ot or M_1005 )
	addsub20s_191i1 = ( ( { 17{ M_1005 } } & { mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:704,705
		| ( { 17{ M_1050 } } & addsub32s_321ot [30:14] )				// line#=computer.cpp:416,417,717,718
		) ;
always @ ( addsub32s2ot or M_1050 or addsub20s_19_11ot or M_1005 )
	addsub20s_191i2 = ( ( { 19{ M_1005 } } & addsub20s_19_11ot )			// line#=computer.cpp:702,705
		| ( { 19{ M_1050 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:660,661,716,718
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( RL_apl1_dec_dh_full_dec_al2 or U_213 or M_1050 or RL_apl1_dec_dlt_full_dec_al1 or 
	U_117 )
	begin
	addsub20s_19_21i1_c1 = ( M_1050 | U_213 ) ;	// line#=computer.cpp:722,726
	addsub20s_19_21i1 = ( ( { 16{ U_117 } } & RL_apl1_dec_dlt_full_dec_al1 )			// line#=computer.cpp:708
		| ( { 16{ addsub20s_19_21i1_c1 } } & { RL_apl1_dec_dh_full_dec_al2 [13] , 
			RL_apl1_dec_dh_full_dec_al2 [13] , RL_apl1_dec_dh_full_dec_al2 [13:0] } )	// line#=computer.cpp:722,726
		) ;
	end
always @ ( RL_dec_sh_full_dec_rh1 or U_213 or addsub32s2ot or M_1050 or addsub32s3ot or 
	U_117 )
	addsub20s_19_21i2 = ( ( { 19{ U_117 } } & { addsub32s3ot [31] , addsub32s3ot [31:14] } )	// line#=computer.cpp:660,661,700,708
		| ( { 19{ M_1050 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )			// line#=computer.cpp:660,661,716,722
		| ( { 19{ U_213 } } & RL_dec_sh_full_dec_rh1 [18:0] )					// line#=computer.cpp:726
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( addsub24s2ot or M_1027 or addsub24s1ot or ST1_05d )
	addsub20s_172i1 = ( ( { 17{ ST1_05d } } & addsub24s1ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ M_1027 } } & addsub24s2ot [24:8] )		// line#=computer.cpp:447,448
		) ;
assign	addsub20s_172i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_88 = 2'h1 ;
	1'h0 :
		TR_88 = 2'h2 ;
	default :
		TR_88 = 2'hx ;
	endcase
always @ ( ST1_14d or ST1_11d or TR_88 or ST1_05d )
	addsub20s_172_f = ( ( { 2{ ST1_05d } } & TR_88 )	// line#=computer.cpp:448
		| ( { 2{ ST1_11d } } & TR_88 )			// line#=computer.cpp:448
		| ( { 2{ ST1_14d } } & TR_88 )			// line#=computer.cpp:448
		) ;
always @ ( U_201 or RG_full_dec_ah2 or U_195 or full_dec_accumc_11_rg01 or U_213 )
	TR_37 = ( ( { 20{ U_213 } } & full_dec_accumc_11_rg01 )	// line#=computer.cpp:744
		| ( { 20{ U_195 } } & RG_full_dec_ah2 )		// line#=computer.cpp:745
		| ( { 20{ U_201 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14:0] , 
			4'h0 } )				// line#=computer.cpp:440
		) ;
assign	addsub24s_231i1 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:440,744,745
always @ ( U_201 or RG_full_dec_ah2 or U_195 )
	TR_38 = ( ( { 5{ U_195 } } & RG_full_dec_ah2 [19:15] )					// line#=computer.cpp:745
		| ( { 5{ U_201 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] } )	// line#=computer.cpp:440
		) ;
always @ ( RG_full_dec_ah2 or TR_38 or U_201 or U_195 or full_dec_accumc_11_rg01 or 
	U_213 )
	begin
	addsub24s_231i2_c1 = ( U_195 | U_201 ) ;	// line#=computer.cpp:440,745
	addsub24s_231i2 = ( ( { 20{ U_213 } } & full_dec_accumc_11_rg01 )		// line#=computer.cpp:744
		| ( { 20{ addsub24s_231i2_c1 } } & { TR_38 , RG_full_dec_ah2 [14:0] } )	// line#=computer.cpp:440,745
		) ;
	end
always @ ( U_201 or M_1060 )
	addsub24s_231_f = ( ( { 2{ M_1060 } } & 2'h1 )
		| ( { 2{ U_201 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or U_158 or full_dec_accumc_01_rg01 or 
	M_1059 )
	TR_39 = ( ( { 20{ M_1059 } } & full_dec_accumc_01_rg01 )	// line#=computer.cpp:744
		| ( { 20{ U_158 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh , 
			4'h0 } )					// line#=computer.cpp:440
		) ;
assign	addsub24s_232i1 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:440,744
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or U_158 or full_dec_accumc_01_rg01 or 
	M_1059 )
	addsub24s_232i2 = ( ( { 20{ M_1059 } } & full_dec_accumc_01_rg01 )				// line#=computer.cpp:744
		| ( { 20{ U_158 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_232_f = M_1099 ;
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or U_133 or full_dec_accumd_41_rg00 or 
	M_1059 )
	TR_40 = ( ( { 20{ M_1059 } } & full_dec_accumd_41_rg00 )	// line#=computer.cpp:745
		| ( { 20{ U_133 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh , 
			4'h0 } )					// line#=computer.cpp:440
		) ;
assign	addsub24s_233i1 = { TR_40 , 3'h0 } ;	// line#=computer.cpp:440,745
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or U_133 or full_dec_accumd_41_rg00 or 
	M_1059 )
	addsub24s_233i2 = ( ( { 20{ M_1059 } } & full_dec_accumd_41_rg00 )				// line#=computer.cpp:745
		| ( { 20{ U_133 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:440
		) ;
always @ ( U_133 or M_1059 )
	addsub24s_233_f = ( ( { 2{ M_1059 } } & 2'h1 )
		| ( { 2{ U_133 } } & 2'h2 ) ) ;
assign	addsub24s_234i1 = { M_1094 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( full_dec_accumd_01_rg01 or M_1064 or full_dec_accumc_41_rg00 or M_1059 )
	M_1094 = ( ( { 20{ M_1059 } } & full_dec_accumc_41_rg00 )	// line#=computer.cpp:744
		| ( { 20{ M_1064 } } & full_dec_accumd_01_rg01 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_234i2 = M_1094 ;
assign	addsub24s_234_f = 2'h1 ;
always @ ( full_dec_accumd_11_rg01 or U_217 or RG_45 or U_195 or full_dec_accumc_31_rg00 or 
	M_1054 )
	TR_42 = ( ( { 20{ M_1054 } } & full_dec_accumc_31_rg00 )	// line#=computer.cpp:744
		| ( { 20{ U_195 } } & RG_45 )				// line#=computer.cpp:745
		| ( { 20{ U_217 } } & full_dec_accumd_11_rg01 )		// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumc_41_rg01 or U_198 or TR_42 or U_217 or U_195 or M_1054 )
	begin
	TR_43_c1 = ( ( M_1054 | U_195 ) | U_217 ) ;	// line#=computer.cpp:744,745
	TR_43 = ( ( { 21{ TR_43_c1 } } & { TR_42 , 1'h0 } )						// line#=computer.cpp:744,745
		| ( { 21{ U_198 } } & { full_dec_accumc_41_rg01 [19] , full_dec_accumc_41_rg01 } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub24s_235i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:744,745
assign	M_1054 = ( U_184 | U_213 ) ;
always @ ( full_dec_accumd_11_rg01 or U_217 or full_dec_accumc_41_rg01 or U_198 or 
	RG_45 or U_195 or full_dec_accumc_31_rg00 or M_1054 )
	addsub24s_235i2 = ( ( { 20{ M_1054 } } & full_dec_accumc_31_rg00 )	// line#=computer.cpp:744
		| ( { 20{ U_195 } } & RG_45 )					// line#=computer.cpp:745
		| ( { 20{ U_198 } } & full_dec_accumc_41_rg01 )			// line#=computer.cpp:744
		| ( { 20{ U_217 } } & full_dec_accumd_11_rg01 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_235_f = 2'h1 ;
assign	M_1055 = ( U_184 | U_217 ) ;
always @ ( full_dec_accumc_21_rg01 or M_1059 or addsub20s1ot or M_1055 )
	addsub24s_23_11i1 = ( ( { 22{ M_1055 } } & { addsub20s1ot , 2'h0 } )	// line#=computer.cpp:731,733
		| ( { 22{ M_1059 } } & { full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 } )				// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_21_rg01 or M_1059 or addsub20s1ot or M_1055 )
	addsub24s_23_11i2 = ( ( { 22{ M_1055 } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot } )					// line#=computer.cpp:731,733
		| ( { 22{ M_1059 } } & { full_dec_accumc_21_rg01 , 2'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( RG_full_dec_ph2 or M_1064 or full_dec_accumd_21_rg00 or M_1054 )
	addsub24s_23_12i1 = ( ( { 22{ M_1054 } } & { full_dec_accumd_21_rg00 [19] , 
			full_dec_accumd_21_rg00 [19] , full_dec_accumd_21_rg00 } )	// line#=computer.cpp:745
		| ( { 22{ M_1064 } } & { RG_full_dec_ph2 , 2'h0 } )			// line#=computer.cpp:745,747
		) ;
always @ ( RG_full_dec_ph2 or M_1064 or full_dec_accumd_21_rg00 or M_1054 )
	addsub24s_23_12i2 = ( ( { 22{ M_1054 } } & { full_dec_accumd_21_rg00 , 2'h0 } )	// line#=computer.cpp:745
		| ( { 22{ M_1064 } } & { RG_full_dec_ph2 [19] , RG_full_dec_ph2 [19] , 
			RG_full_dec_ph2 } )						// line#=computer.cpp:745,747
		) ;
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_23_21i1 = { M_1093 , 2'h0 } ;	// line#=computer.cpp:732,744
always @ ( RG_dec_sl_xd or U_195 or U_217 or full_dec_accumc_21_rg01 or U_213 )
	begin
	M_1093_c1 = ( U_217 | U_195 ) ;	// line#=computer.cpp:732,744
	M_1093 = ( ( { 20{ U_213 } } & full_dec_accumc_21_rg01 )	// line#=computer.cpp:744
		| ( { 20{ M_1093_c1 } } & RG_dec_sl_xd )		// line#=computer.cpp:732,744
		) ;
	end
assign	addsub24s_23_21i2 = M_1093 ;
assign	addsub24s_23_21_f = 2'h2 ;
assign	addsub24s_23_22i1 = { M_1091 , 2'h0 } ;	// line#=computer.cpp:744,745,747
always @ ( full_dec_accumd_31_rg01 or M_1057 or full_dec_accumc_01_rg02 or U_198 or 
	full_dec_accumc_11_rg00 or M_1059 )
	M_1091 = ( ( { 20{ M_1059 } } & full_dec_accumc_11_rg00 )	// line#=computer.cpp:744
		| ( { 20{ U_198 } } & full_dec_accumc_01_rg02 )		// line#=computer.cpp:747
		| ( { 20{ M_1057 } } & full_dec_accumd_31_rg01 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_22i2 = M_1091 ;
assign	addsub24s_23_22_f = 2'h2 ;
always @ ( full_dec_accumc_01_rg00 or M_1064 or full_dec_accumc_01_rg01 or M_1059 )
	TR_46 = ( ( { 20{ M_1059 } } & { full_dec_accumc_01_rg01 [17:0] , 2'h0 } )	// line#=computer.cpp:744
		| ( { 20{ M_1064 } } & full_dec_accumc_01_rg00 )			// line#=computer.cpp:744
		) ;
assign	addsub24s_23_23i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_dec_accumc_01_rg00 or M_1064 or full_dec_accumc_01_rg01 or M_1059 )
	addsub24s_23_23i2 = ( ( { 20{ M_1059 } } & full_dec_accumc_01_rg01 )	// line#=computer.cpp:744
		| ( { 20{ M_1064 } } & full_dec_accumc_01_rg00 )		// line#=computer.cpp:744
		) ;
assign	addsub24s_23_23_f = 2'h2 ;
assign	addsub24s_23_24i1 = { M_1089 , 2'h0 } ;	// line#=computer.cpp:730,732,744,748
always @ ( addsub20s2ot or U_217 or full_dec_accumd_01_rg02 or U_198 or full_dec_accumc_21_rg01 or 
	U_195 or full_dec_accumc_31_rg00 or M_1054 )
	M_1089 = ( ( { 20{ M_1054 } } & full_dec_accumc_31_rg00 )	// line#=computer.cpp:744
		| ( { 20{ U_195 } } & full_dec_accumc_21_rg01 )		// line#=computer.cpp:744
		| ( { 20{ U_198 } } & full_dec_accumd_01_rg02 )		// line#=computer.cpp:748
		| ( { 20{ U_217 } } & addsub20s2ot )			// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_24i2 = M_1089 ;
assign	addsub24s_23_24_f = 2'h2 ;
always @ ( full_dec_accumd_01_rg01 or M_1064 or full_dec_accumc_31_rg01 or U_213 )
	TR_48 = ( ( { 20{ U_213 } } & full_dec_accumc_31_rg01 )				// line#=computer.cpp:744
		| ( { 20{ M_1064 } } & { full_dec_accumd_01_rg01 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_25i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( full_dec_accumd_01_rg01 or M_1064 or full_dec_accumc_31_rg01 or U_213 )
	addsub24s_23_25i2 = ( ( { 20{ U_213 } } & full_dec_accumc_31_rg01 )	// line#=computer.cpp:744
		| ( { 20{ M_1064 } } & full_dec_accumd_01_rg01 )		// line#=computer.cpp:745
		) ;
always @ ( M_1064 or U_213 )
	addsub24s_23_25_f = ( ( { 2{ U_213 } } & 2'h1 )
		| ( { 2{ M_1064 } } & 2'h2 ) ) ;
assign	addsub24s_23_26i1 = { M_1090 , 2'h0 } ;	// line#=computer.cpp:744,745
assign	M_1060 = ( U_213 | U_195 ) ;
always @ ( full_dec_accumd_41_rg01 or U_217 or full_dec_accumd_01_rg00 or M_1060 or 
	RG_xout1 or U_198 )
	M_1090 = ( ( { 20{ U_198 } } & RG_xout1 )			// line#=computer.cpp:744
		| ( { 20{ M_1060 } } & full_dec_accumd_01_rg00 )	// line#=computer.cpp:745
		| ( { 20{ U_217 } } & full_dec_accumd_41_rg01 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_23_26i2 = M_1090 ;
always @ ( M_1061 or U_213 or U_198 )
	begin
	addsub24s_23_26_f_c1 = ( U_198 | U_213 ) ;
	addsub24s_23_26_f = ( ( { 2{ addsub24s_23_26_f_c1 } } & 2'h1 )
		| ( { 2{ M_1061 } } & 2'h2 ) ) ;
	end
always @ ( full_dec_accumd_21_rg00 or M_1054 or full_dec_accumd_11_rg00 or M_1064 )
	TR_50 = ( ( { 20{ M_1064 } } & full_dec_accumd_11_rg00 )						// line#=computer.cpp:745
		| ( { 20{ M_1054 } } & { full_dec_accumd_21_rg00 [18] , full_dec_accumd_21_rg00 [18:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_27i1 = { TR_50 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_dec_accumd_21_rg00 or M_1054 or full_dec_accumd_11_rg00 or M_1064 )
	addsub24s_23_27i2 = ( ( { 20{ M_1064 } } & full_dec_accumd_11_rg00 )	// line#=computer.cpp:745
		| ( { 20{ M_1054 } } & full_dec_accumd_21_rg00 )		// line#=computer.cpp:745
		) ;
always @ ( M_1054 or M_1064 )
	addsub24s_23_27_f = ( ( { 2{ M_1064 } } & 2'h1 )
		| ( { 2{ M_1054 } } & 2'h2 ) ) ;
always @ ( M_1064 or RG_full_dec_ah2 or U_184 or full_dec_accumd_01_rg00 or M_1059 )
	TR_51 = ( ( { 20{ M_1059 } } & full_dec_accumd_01_rg00 )		// line#=computer.cpp:745
		| ( { 20{ U_184 } } & { RG_full_dec_ah2 [14:0] , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ M_1064 } } & RG_full_dec_ah2 )			// line#=computer.cpp:745,748
		) ;
assign	addsub24s_23_28i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:440,745,748
always @ ( M_1064 or RG_full_dec_ah2 or U_184 )
	TR_52 = ( ( { 5{ U_184 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] } )	// line#=computer.cpp:440
		| ( { 5{ M_1064 } } & RG_full_dec_ah2 [19:15] )					// line#=computer.cpp:745,748
		) ;
always @ ( RG_full_dec_ah2 or TR_52 or M_1064 or U_184 or full_dec_accumd_01_rg00 or 
	M_1059 )
	begin
	addsub24s_23_28i2_c1 = ( U_184 | M_1064 ) ;	// line#=computer.cpp:440,745,748
	addsub24s_23_28i2 = ( ( { 20{ M_1059 } } & full_dec_accumd_01_rg00 )			// line#=computer.cpp:745
		| ( { 20{ addsub24s_23_28i2_c1 } } & { TR_52 , RG_full_dec_ah2 [14:0] } )	// line#=computer.cpp:440,745,748
		) ;
	end
assign	M_1056 = ( U_184 | U_198 ) ;
always @ ( U_217 or U_213 or M_1056 or U_195 )
	begin
	addsub24s_23_28_f_c1 = ( ( M_1056 | U_213 ) | U_217 ) ;
	addsub24s_23_28_f = ( ( { 2{ U_195 } } & 2'h1 )
		| ( { 2{ addsub24s_23_28_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub24s_221i1 = { M_1092 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( full_dec_accumd_11_rg01 or U_217 or full_dec_accumc_11_rg01 or M_1059 )
	M_1092 = ( ( { 20{ M_1059 } } & full_dec_accumc_11_rg01 )	// line#=computer.cpp:744
		| ( { 20{ U_217 } } & full_dec_accumd_11_rg01 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_221i2 = M_1092 ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub24s_23_27ot or U_213 or addsub24s_221ot or U_195 )
	TR_54 = ( ( { 24{ U_195 } } & { addsub24s_221ot , 2'h0 } )		// line#=computer.cpp:744
		| ( { 24{ U_213 } } & { addsub24s_23_27ot [20] , addsub24s_23_27ot [20] , 
			addsub24s_23_27ot [20] , addsub24s_23_27ot [20:0] } )	// line#=computer.cpp:745
		) ;
always @ ( addsub24s_23_11ot or M_1057 or TR_54 or M_1059 )
	TR_55 = ( ( { 26{ M_1059 } } & { TR_54 , 2'h0 } )		// line#=computer.cpp:744,745
		| ( { 26{ M_1057 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot } )	// line#=computer.cpp:733
		) ;
assign	M_1057 = ( U_217 | U_184 ) ;
always @ ( full_dec_accumc_41_rg01 or addsub24s_235ot or addsub28s_28_21ot or U_198 or 
	TR_55 or M_1057 or M_1059 )
	begin
	addsub28s_281i1_c1 = ( M_1059 | M_1057 ) ;	// line#=computer.cpp:733,744,745
	addsub28s_281i1 = ( ( { 28{ addsub28s_281i1_c1 } } & { TR_55 , 2'h0 } )		// line#=computer.cpp:733,744,745
		| ( { 28{ U_198 } } & { addsub28s_28_21ot [26] , addsub28s_28_21ot [26:4] , 
			addsub24s_235ot [3:2] , full_dec_accumc_41_rg01 [1:0] } )	// line#=computer.cpp:744
		) ;
	end
always @ ( addsub20s1ot or M_1057 or addsub24s_23_12ot or U_213 or RG_44 or U_198 or 
	addsub24s3ot or U_195 )
	addsub28s_281i2 = ( ( { 27{ U_195 } } & { addsub24s3ot [24] , addsub24s3ot [24] , 
			addsub24s3ot } )							// line#=computer.cpp:744
		| ( { 27{ U_198 } } & { RG_44 [22] , RG_44 [22] , RG_44 [22] , RG_44 [22] , 
			RG_44 } )								// line#=computer.cpp:744
		| ( { 27{ U_213 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , addsub24s_23_12ot } )	// line#=computer.cpp:745
		| ( { 27{ M_1057 } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )		// line#=computer.cpp:731,733
		) ;
always @ ( M_1057 or U_213 or U_198 or U_195 )
	begin
	addsub28s_281_f_c1 = ( ( U_195 | U_198 ) | U_213 ) ;
	addsub28s_281_f = ( ( { 2{ addsub28s_281_f_c1 } } & 2'h1 )
		| ( { 2{ M_1057 } } & 2'h2 ) ) ;
	end
always @ ( addsub20s1ot or U_213 or RG_op2 or U_195 )
	TR_75 = ( ( { 25{ U_195 } } & { RG_op2 [22] , RG_op2 [22] , RG_op2 [22:0] } )	// line#=computer.cpp:745
		| ( { 25{ U_213 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot , 
			3'h0 } )							// line#=computer.cpp:745
		) ;
always @ ( RG_op2 or M_1064 or TR_75 or M_1059 )
	TR_56 = ( ( { 26{ M_1059 } } & { TR_75 , 1'h0 } )	// line#=computer.cpp:745
		| ( { 26{ M_1064 } } & RG_op2 [25:0] )		// line#=computer.cpp:745
		) ;
assign	addsub28s_28_11i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( addsub24s3ot or U_213 or RG_45 or M_1064 or full_dec_accumd_41_rg00 or 
	addsub24s_233ot or addsub28s_26_11ot or U_195 )
	addsub28s_28_11i2 = ( ( { 26{ U_195 } } & { addsub28s_26_11ot [25:6] , addsub24s_233ot [5:3] , 
			full_dec_accumd_41_rg00 [2:0] } )			// line#=computer.cpp:745
		| ( { 26{ M_1064 } } & { RG_45 [19] , RG_45 [19] , RG_45 [19] , RG_45 [19] , 
			RG_45 [19] , RG_45 [19] , RG_45 } )			// line#=computer.cpp:745
		| ( { 26{ U_213 } } & { addsub24s3ot [24] , addsub24s3ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_28_11_f = 2'h1 ;
always @ ( addsub20s1ot or U_195 or addsub24s_221ot or U_217 or addsub24s_23_24ot or 
	M_1054 )
	TR_76 = ( ( { 23{ M_1054 } } & addsub24s_23_24ot )				// line#=computer.cpp:744
		| ( { 23{ U_217 } } & { addsub24s_221ot [21] , addsub24s_221ot } )	// line#=computer.cpp:745
		| ( { 23{ U_195 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot , 
			1'h0 } )							// line#=computer.cpp:745
		) ;
always @ ( addsub24s2ot or U_198 or TR_76 or U_195 or U_217 or M_1054 )
	begin
	TR_57_c1 = ( ( M_1054 | U_217 ) | U_195 ) ;	// line#=computer.cpp:744,745
	TR_57 = ( ( { 24{ TR_57_c1 } } & { TR_76 , 1'h0 } )				// line#=computer.cpp:744,745
		| ( { 24{ U_198 } } & { addsub24s2ot [22] , addsub24s2ot [22:0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub28s_28_21i1 = { TR_57 , 4'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s_28_21i2 = addsub24s_235ot ;	// line#=computer.cpp:744,745
assign	addsub28s_28_21_f = 2'h1 ;
always @ ( addsub24s_23_21ot or U_217 or U_213 or addsub24s_23_28ot or U_198 or 
	addsub24s_23_26ot or U_195 )
	TR_58 = ( ( { 23{ U_195 } } & addsub24s_23_26ot )			// line#=computer.cpp:745
		| ( { 23{ U_198 } } & { addsub24s_23_28ot [21:0] , 1'h0 } )	// line#=computer.cpp:745
		| ( { 23{ U_213 } } & addsub24s_23_28ot )			// line#=computer.cpp:745
		| ( { 23{ U_217 } } & addsub24s_23_21ot )			// line#=computer.cpp:744
		) ;
assign	addsub28s_271i1 = { TR_58 , 4'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_51 or U_217 or addsub24s_23_26ot or U_213 or RG_52 or U_198 or addsub24s_23_28ot or 
	U_195 )
	addsub28s_271i2 = ( ( { 23{ U_195 } } & addsub24s_23_28ot )	// line#=computer.cpp:745
		| ( { 23{ U_198 } } & RG_52 )				// line#=computer.cpp:745
		| ( { 23{ U_213 } } & addsub24s_23_26ot )		// line#=computer.cpp:745
		| ( { 23{ U_217 } } & RG_51 [22:0] )			// line#=computer.cpp:744
		) ;
assign	addsub28s_271_f = 2'h1 ;
always @ ( addsub24s_23_26ot or U_198 or RG_zl_1 or U_217 or RG_rl_1 or U_195 )
	TR_59 = ( ( { 25{ U_195 } } & RG_rl_1 [24:0] )	// line#=computer.cpp:745
		| ( { 25{ U_217 } } & RG_zl_1 [24:0] )	// line#=computer.cpp:745
		| ( { 25{ U_198 } } & { addsub24s_23_26ot [22] , addsub24s_23_26ot , 
			1'h0 } )			// line#=computer.cpp:744
		) ;
assign	addsub28s_27_11i1 = { TR_59 , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s_27_11i2 = RG_xout1 ;	// line#=computer.cpp:744,745
assign	M_1061 = ( U_195 | U_217 ) ;
always @ ( U_198 or M_1061 )
	addsub28s_27_11_f = ( ( { 2{ M_1061 } } & 2'h1 )
		| ( { 2{ U_198 } } & 2'h2 ) ) ;
always @ ( full_dec_accumd_21_rg01 or U_213 )
	TR_60 = ( { 23{ U_213 } } & { full_dec_accumd_21_rg01 [19] , full_dec_accumd_21_rg01 [19] , 
			full_dec_accumd_21_rg01 [19] , full_dec_accumd_21_rg01 } )	// line#=computer.cpp:745
		 ;	// line#=computer.cpp:733
assign	addsub28s_261i1 = { TR_60 , 3'h0 } ;	// line#=computer.cpp:733,745
always @ ( addsub28s_281ot or U_217 or RG_zl or U_195 or full_dec_accumd_41_rg00 or 
	addsub24s_233ot or addsub28s8ot or U_213 )
	addsub28s_261i2 = ( ( { 26{ U_213 } } & { addsub28s8ot [25:6] , addsub24s_233ot [5:3] , 
			full_dec_accumd_41_rg00 [2:0] } )		// line#=computer.cpp:745
		| ( { 26{ U_195 } } & { RG_zl [24] , RG_zl [24:0] } )	// line#=computer.cpp:733
		| ( { 26{ U_217 } } & addsub28s_281ot [25:0] )		// line#=computer.cpp:733
		) ;
always @ ( M_1061 or U_213 )
	addsub28s_261_f = ( ( { 2{ U_213 } } & 2'h1 )
		| ( { 2{ M_1061 } } & 2'h2 ) ) ;
always @ ( addsub24s_23_27ot or U_184 or addsub20s2ot or U_195 )
	TR_61 = ( ( { 22{ U_195 } } & { addsub20s2ot , 2'h0 } )					// line#=computer.cpp:745
		| ( { 22{ U_184 } } & { addsub24s_23_27ot [20] , addsub24s_23_27ot [20:0] } )	// line#=computer.cpp:745
		) ;
always @ ( addsub24s_23_25ot or U_213 or TR_61 or M_1058 )
	TR_77 = ( ( { 23{ M_1058 } } & { TR_61 , 1'h0 } )	// line#=computer.cpp:745
		| ( { 23{ U_213 } } & addsub24s_23_25ot )	// line#=computer.cpp:744
		) ;
assign	M_1058 = ( U_195 | U_184 ) ;
always @ ( addsub24s_23_26ot or U_217 or addsub24s_23_22ot or U_198 or TR_77 or 
	U_213 or M_1058 )
	begin
	TR_62_c1 = ( M_1058 | U_213 ) ;	// line#=computer.cpp:744,745
	TR_62 = ( ( { 24{ TR_62_c1 } } & { TR_77 , 1'h0 } )				// line#=computer.cpp:744,745
		| ( { 24{ U_198 } } & { addsub24s_23_22ot [22] , addsub24s_23_22ot } )	// line#=computer.cpp:747
		| ( { 24{ U_217 } } & { addsub24s_23_26ot [22] , addsub24s_23_26ot } )	// line#=computer.cpp:745
		) ;
	end
assign	addsub28s_26_11i1 = { TR_62 , 2'h0 } ;	// line#=computer.cpp:744,745,747
always @ ( full_dec_accumc_31_rg01 or U_213 or full_dec_accumd_41_rg01 or U_217 or 
	full_dec_accumc_01_rg02 or U_198 or addsub24s_23_12ot or U_184 or addsub24s_233ot or 
	U_195 )
	addsub28s_26_11i2 = ( ( { 23{ U_195 } } & addsub24s_233ot )			// line#=computer.cpp:745
		| ( { 23{ U_184 } } & addsub24s_23_12ot )				// line#=computer.cpp:745
		| ( { 23{ U_198 } } & { full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 } )	// line#=computer.cpp:747
		| ( { 23{ U_217 } } & { full_dec_accumd_41_rg01 [19] , full_dec_accumd_41_rg01 [19] , 
			full_dec_accumd_41_rg01 [19] , full_dec_accumd_41_rg01 } )	// line#=computer.cpp:745
		| ( { 23{ U_213 } } & { full_dec_accumc_31_rg01 [19] , full_dec_accumc_31_rg01 [19] , 
			full_dec_accumc_31_rg01 [19] , full_dec_accumc_31_rg01 } )	// line#=computer.cpp:744
		) ;
always @ ( U_213 or M_1064 or M_1058 )
	begin
	addsub28s_26_11_f_c1 = ( M_1064 | U_213 ) ;
	addsub28s_26_11_f = ( ( { 2{ M_1058 } } & 2'h1 )
		| ( { 2{ addsub28s_26_11_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub28s_26_21i1 = { addsub24s_23_27ot , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_21i2 = full_dec_accumd_11_rg00 ;	// line#=computer.cpp:745
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_31i1 = addsub28s_261ot [24:0] ;	// line#=computer.cpp:733,745
always @ ( addsub24s_23_22ot or U_217 or RG_44 or U_195 )
	TR_63 = ( ( { 23{ U_195 } } & RG_44 )			// line#=computer.cpp:745
		| ( { 23{ U_217 } } & addsub24s_23_22ot )	// line#=computer.cpp:745
		) ;
assign	addsub28s_26_31i2 = { TR_63 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_31_f = 2'h1 ;
assign	addsub28s_251i1 = { addsub24s_23_23ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_251i2 = full_dec_accumc_01_rg00 ;	// line#=computer.cpp:744
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_252i1 = { addsub24s_23_12ot , 2'h0 } ;	// line#=computer.cpp:745,747
assign	addsub28s_252i2 = RG_full_dec_ph2 ;	// line#=computer.cpp:745,747
assign	addsub28s_252_f = 2'h2 ;
always @ ( addsub32s7ot or U_25 or U_26 or U_28 or U_29 or M_1039 or RG_next_pc_PC or 
	M_1041 )
	begin
	addsub32u_321i1_c1 = ( M_1039 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_1041 } } & RG_next_pc_PC )	// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s7ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_1041 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_63 & ( ~FF_take ) ) | U_59 ) | U_60 ) | 
	U_74 ) | U_75 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | 
	U_71 ) ;	// line#=computer.cpp:916
always @ ( M_1038 or M_1041 )
	M_1113 = ( ( { 2{ M_1041 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_1038 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1104 = M_1113 ;
assign	addsub32u_321i2 = { M_1104 [1] , 15'h0000 , M_1104 [0] , 2'h0 } ;
assign	M_1039 = ( U_32 | U_31 ) ;
assign	M_1038 = ( ( ( ( M_1039 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_1113 ;
always @ ( addsub28s10ot or M_1059 or FF_halt or ST1_09d )
	TR_64 = ( ( { 29{ ST1_09d } } & { FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , 6'h20 } )		// line#=computer.cpp:690
		| ( { 29{ M_1059 } } & { addsub28s10ot [26] , addsub28s10ot [26] , 
			addsub28s10ot [26:0] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_55 or RL_dec_sh_full_dec_rh1 or U_217 or RG_49 or RG_zl_1 or U_198 )
	TR_78 = ( ( { 27{ U_198 } } & { RG_zl_1 [22] , RG_zl_1 [22] , RG_zl_1 [22:0] , 
			RG_49 } )				// line#=computer.cpp:744
		| ( { 27{ U_217 } } & { RL_dec_sh_full_dec_rh1 [22] , RL_dec_sh_full_dec_rh1 [22] , 
			RL_dec_sh_full_dec_rh1 , RG_55 } )	// line#=computer.cpp:744
		) ;
assign	M_1022 = ( ST1_09d | M_1059 ) ;
always @ ( RG_i_i1 or TR_78 or M_1064 or TR_64 or M_1022 )
	TR_65 = ( ( { 30{ M_1022 } } & { TR_64 , 1'h0 } )	// line#=computer.cpp:690,744
		| ( { 30{ M_1064 } } & { TR_78 , RG_i_i1 } )	// line#=computer.cpp:744
		) ;
assign	M_1051 = ( M_1044 | U_174 ) ;
always @ ( TR_65 or U_217 or U_198 or M_1022 or mul20s1ot or M_1051 )
	begin
	addsub32s_321i1_c1 = ( ( M_1022 | U_198 ) | U_217 ) ;	// line#=computer.cpp:690,744
	addsub32s_321i1 = ( ( { 31{ M_1051 } } & mul20s1ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ addsub32s_321i1_c1 } } & { TR_65 , 1'h0 } )	// line#=computer.cpp:690,744
		) ;
	end
always @ ( ST1_09d or RG_instr_wd3 or U_149 )
	TR_66 = ( ( { 1{ U_149 } } & RG_instr_wd3 [30] )	// line#=computer.cpp:416
		| ( { 1{ ST1_09d } } & RG_instr_wd3 [31] )	// line#=computer.cpp:690
		) ;
always @ ( RG_i1_1 or RG_op1 or M_1064 or full_dec_accumc_21_rg01 or M_1059 or RG_instr_wd3 or 
	TR_66 or ST1_09d or U_149 or mul20s2ot or U_174 or U_117 )
	begin
	addsub32s_321i2_c1 = ( U_117 | U_174 ) ;	// line#=computer.cpp:415,416
	addsub32s_321i2_c2 = ( U_149 | ST1_09d ) ;	// line#=computer.cpp:416,690
	addsub32s_321i2 = ( ( { 32{ addsub32s_321i2_c1 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ addsub32s_321i2_c2 } } & { TR_66 , RG_instr_wd3 [30:0] } )			// line#=computer.cpp:416,690
		| ( { 32{ M_1059 } } & { full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 } )							// line#=computer.cpp:744
		| ( { 32{ M_1064 } } & { RG_op1 [27] , RG_op1 [27] , RG_op1 [27:0] , 
			RG_i1_1 } )									// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_321_f = 2'h1 ;
assign	M_1071 = ( M_953 | M_966 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd01 or M_956 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1071 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1071 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_956 } } & regs_rd01 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_993 or M_970 or M_962 or M_965 or M_952 or addsub32s7ot or 
	M_955 or M_974 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_974 & M_955 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_974 & M_952 ) | ( M_974 & M_965 ) ) | 
		( M_974 & M_962 ) ) | ( M_974 & M_970 ) ) | ( M_993 & M_952 ) ) | 
		( M_993 & M_965 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RG_addr1_dec_plt or M_956 or RL_apl1_dec_dlt_full_dec_al1 or M_1071 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1071 } } & RL_apl1_dec_dlt_full_dec_al1 )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_956 } } & RG_addr1_dec_plt [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_955 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_65 & M_953 ) | ( U_65 & M_966 ) ) | ( 
	U_65 & M_956 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_1 or U_217 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_217 } } & RG_dlt_1 )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_198 | U_217 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_1064 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = M_1064 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_1064 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_1064 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_1064 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( RG_43 or ST1_15d or add3s2ot or ST1_11d )
	full_dec_del_bph_ad00 = ( ( { 3{ ST1_11d } } & add3s2ot )	// line#=computer.cpp:676
		| ( { 3{ ST1_15d } } & RG_43 ) ) ;
always @ ( RG_48 or ST1_15d or incr3s1ot or ST1_11d )
	full_dec_del_bph_ad01 = ( ( { 3{ ST1_11d } } & incr3s1ot )	// line#=computer.cpp:676
		| ( { 3{ ST1_15d } } & RG_48 ) ) ;
always @ ( RG_48 or M_1031 or RG_43 or M_1029 or RG_i_i1 or M_1027 )
	full_dec_del_bph_ad03 = ( ( { 3{ M_1027 } } & RG_i_i1 )	// line#=computer.cpp:676,690
		| ( { 3{ M_1029 } } & RG_43 )			// line#=computer.cpp:676,690
		| ( { 3{ M_1031 } } & RG_48 )			// line#=computer.cpp:676,690
		) ;
always @ ( RG_rl_1 or ST1_16d or addsub32s1ot or M_1032 or RG_zl or ST1_13d or RG_instr_wd3 or 
	ST1_12d or sub40s1ot or ST1_11d )
	full_dec_del_bph_wd03 = ( ( { 32{ ST1_11d } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_12d } } & RG_instr_wd3 )				// line#=computer.cpp:676
		| ( { 32{ ST1_13d } } & RG_zl )					// line#=computer.cpp:676
		| ( { 32{ M_1032 } } & addsub32s1ot )				// line#=computer.cpp:690
		| ( { 32{ ST1_16d } } & RG_rl_1 )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_we03 = ( ( ( ( ( ST1_11d | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
	ST1_15d ) | ST1_16d ) ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = M_1050 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	full_dec_del_dltx1_rg01_en = M_1050 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_1050 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_1050 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_1050 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_1050 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( add3s2ot or ST1_07d or incr3s1ot or M_1014 )
	full_dec_del_bpl_ad00 = ( ( { 3{ M_1014 } } & incr3s1ot )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_07d } } & add3s2ot )			// line#=computer.cpp:676
		) ;
always @ ( RG_i1 or M_1019 or RG_i_i1 or ST1_05d )
	full_dec_del_bpl_ad01 = ( ( { 3{ ST1_05d } } & RG_i_i1 )
		| ( { 3{ M_1019 } } & RG_i1 ) ) ;
assign	M_1019 = ( ST1_08d | ST1_10d ) ;
always @ ( RG_i1 or M_1019 or add3s2ot or ST1_07d or RG_43 or ST1_09d or ST1_06d or 
	RG_i_i1 or ST1_05d )
	begin
	full_dec_del_bpl_ad02_c1 = ( ST1_06d | ST1_09d ) ;	// line#=computer.cpp:676,690
	full_dec_del_bpl_ad02 = ( ( { 3{ ST1_05d } } & RG_i_i1 )	// line#=computer.cpp:676
		| ( { 3{ full_dec_del_bpl_ad02_c1 } } & RG_43 )		// line#=computer.cpp:676,690
		| ( { 3{ ST1_07d } } & add3s2ot )			// line#=computer.cpp:676
		| ( { 3{ M_1019 } } & RG_i1 )				// line#=computer.cpp:690
		) ;
	end
always @ ( addsub32s7ot or ST1_10d or addsub32s_321ot or ST1_09d or addsub32s4ot or 
	ST1_08d or sub40s1ot or ST1_07d or RG_instr_wd3 or ST1_06d or sub40s2ot or 
	ST1_05d )
	full_dec_del_bpl_wd02 = ( ( { 32{ ST1_05d } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_06d } } & RG_instr_wd3 )				// line#=computer.cpp:676
		| ( { 32{ ST1_07d } } & sub40s1ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ ST1_08d } } & addsub32s4ot )				// line#=computer.cpp:690
		| ( { 32{ ST1_09d } } & addsub32s_321ot )			// line#=computer.cpp:690
		| ( { 32{ ST1_10d } } & addsub32s7ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_we02 = ( ( ( ( ( ST1_05d | ST1_06d ) | ST1_07d ) | ST1_08d ) | 
	ST1_09d ) | ST1_10d ) ;	// line#=computer.cpp:676,690
always @ ( M_995 or imem_arg_MEMB32W65536_RD1 or M_1067 or M_955 or M_975 or M_982 or 
	M_974 or M_993 or M_1007 )
	begin
	regs_ad02_c1 = ( ( ( ( M_1007 | M_993 ) | M_974 ) | ( ( M_982 & M_975 ) | 
		( M_982 & M_955 ) ) ) | M_1067 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_995 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1067 = ( ( ( ( ( ( M_990 & M_958 ) | ( M_990 & M_977 ) ) | ( M_990 & M_970 ) ) | 
	( M_990 & M_962 ) ) | ( M_990 & M_965 ) ) | ( M_990 & M_952 ) ) ;
always @ ( M_1067 or imem_arg_MEMB32W65536_RD1 or M_995 )
	regs_ad03 = ( ( { 5{ M_995 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1067 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_rd or U_224 or RG_dec_sl_rd or M_1043 )
	regs_ad04 = ( ( { 5{ M_1043 } } & RG_dec_sl_rd [4:0] )	// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055
		| ( { 5{ U_224 } } & RG_rd )			// line#=computer.cpp:1101
		) ;
always @ ( TR_85 or M_994 or M_976 or TR_84 or M_957 or M_981 )
	begin
	TR_67_c1 = ( M_981 & ( M_981 & M_957 ) ) ;
	TR_67_c2 = ( M_981 & ( M_981 & M_976 ) ) ;
	TR_67_c3 = ( M_994 & ( M_994 & M_957 ) ) ;
	TR_67_c4 = ( M_994 & ( M_994 & M_976 ) ) ;
	TR_67 = ( ( { 1{ TR_67_c1 } } & TR_84 )
		| ( { 1{ TR_67_c2 } } & TR_84 )
		| ( { 1{ TR_67_c3 } } & TR_85 )
		| ( { 1{ TR_67_c4 } } & TR_85 ) ) ;
	end
assign	M_957 = ~|( RG_zl_1 ^ 32'h00000002 ) ;
assign	M_959 = ~|( RG_zl_1 ^ 32'h00000007 ) ;
assign	M_964 = ~|( RG_zl_1 ^ 32'h00000004 ) ;
assign	M_976 = ~|( RG_zl_1 ^ 32'h00000003 ) ;
assign	M_978 = ~|( RG_zl_1 ^ 32'h00000006 ) ;
always @ ( RG_xout1 or RG_apl1_rl_xout2 or U_224 or U_72 or RG_op2 or RG_op1 or 
	addsub32u1ot or U_73 or U_100 or addsub32u_321ot or U_74 or U_75 or rsft32u1ot or 
	rsft32s1ot or U_105 or RG_instr_wd3 or U_96 or lsft32u1ot or M_967 or M_959 or 
	M_978 or RL_apl1_apl2_dlt_full_dec_ah1 or regs_rd00 or M_964 or TR_67 or 
	U_67 or U_112 or M_976 or M_957 or U_66 or addsub32s6ot or U_89 or U_99 or 
	val2_t4 or U_84 )	// line#=computer.cpp:976,999,1020,1022
				// ,1041
	begin
	regs_wd04_c1 = ( U_99 & U_89 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_99 & ( U_66 & M_957 ) ) | ( U_99 & ( U_66 & M_976 ) ) ) | 
		( U_112 & ( U_67 & M_957 ) ) ) | ( U_112 & ( U_67 & M_976 ) ) ) ;
	regs_wd04_c3 = ( U_99 & ( U_66 & M_964 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_99 & ( U_66 & M_978 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_99 & ( U_66 & M_959 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_99 & ( U_66 & M_967 ) ) | ( U_112 & ( U_67 & M_967 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_99 & ( U_96 & RG_instr_wd3 [23] ) ) | ( U_112 & ( U_105 & 
		RG_instr_wd3 [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_99 & ( U_96 & ( ~RG_instr_wd3 [23] ) ) ) | ( U_112 & 
		( U_105 & ( ~RG_instr_wd3 [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_75 | U_74 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_112 & ( ( U_100 & RG_instr_wd3 [23] ) | ( U_100 & ( 
		~RG_instr_wd3 [23] ) ) ) ) | U_73 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_112 & ( U_67 & M_964 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_112 & ( U_67 & M_978 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_112 & ( U_67 & M_959 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_84 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s6ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_67 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11] , 
			RL_apl1_apl2_dlt_full_dec_ah1 [11] , RL_apl1_apl2_dlt_full_dec_ah1 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1 ^ RG_op2 ) )					// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1 | RG_op2 ) )					// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1 & RG_op2 ) )					// line#=computer.cpp:1051
		| ( { 32{ U_72 } } & { RG_instr_wd3 [24:5] , 12'h000 } )				// line#=computer.cpp:110,856
		| ( { 32{ U_224 } } & { RG_apl1_rl_xout2 [15:0] , RG_xout1 [15:0] } )			// line#=computer.cpp:766,1096,1097,1101
		) ;
	end
assign	M_1043 = ( ( ( ( ( ( U_84 | U_99 ) | U_75 ) | U_112 ) | U_73 ) | U_74 ) | 
	U_72 ) ;
assign	regs_we04 = ( M_1043 | U_224 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
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

module computer_decr2s ( i1 ,o1 );
input	[1:0]	i1 ;
output	[1:0]	o1 ;

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
