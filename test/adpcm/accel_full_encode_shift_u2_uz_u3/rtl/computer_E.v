// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_SHIFT_U2 -DACCEL_ADPCM_FULL_ENCODE_UZ_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617175336_28194_84749
// timestamp_5: 20260617175337_28208_06127
// timestamp_9: 20260617175339_28208_91093
// timestamp_C: 20260617175339_28208_41937
// timestamp_E: 20260617175340_28208_38279
// timestamp_V: 20260617175340_28222_61774

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
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_06 ;
wire		JF_04 ;
wire		CT_27 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_65 ;
wire		RG_69 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_06(JF_06) ,
	.JF_04(JF_04) ,.CT_27(CT_27) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_65(RG_65) ,
	.RG_69(RG_69) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_06(JF_06) ,.JF_04(JF_04) ,.CT_27_port(CT_27) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_65_port(RG_65) ,.RG_69_port(RG_69) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_10 ,JF_09 ,JF_08 ,JF_06 ,JF_04 ,CT_27 ,JF_02 ,
	CT_01 ,RG_65 ,RG_69 );
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
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_06 ;
input		JF_04 ;
input		CT_27 ;
input		JF_02 ;
input		CT_01 ;
input		RG_65 ;
input		RG_69 ;
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
reg	[2:0]	TR_73 ;
reg	[1:0]	M_1085 ;
reg	[1:0]	M_1084 ;
reg	[3:0]	TR_74 ;
reg	TR_74_c1 ;
reg	TR_74_c2 ;
reg	TR_74_d ;
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
reg	B01_streg_t5_c2 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
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
	TR_72 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_72 or ST1_07d )
	TR_73 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 1'h0 , TR_72 } ) ) ;
always @ ( ST1_14d or ST1_10d )
	M_1085 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_14d } } & 2'h3 ) ) ;
always @ ( ST1_13d or ST1_11d )
	M_1084 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
always @ ( TR_73 or M_1084 or ST1_13d or ST1_11d or M_1085 or ST1_14d or ST1_10d or 
	ST1_08d )
	begin
	TR_74_c1 = ( ( ST1_08d | ST1_10d ) | ST1_14d ) ;
	TR_74_c2 = ( ST1_11d | ST1_13d ) ;
	TR_74_d = ( ( ~TR_74_c1 ) & ( ~TR_74_c2 ) ) ;
	TR_74 = ( ( { 4{ TR_74_c1 } } & { 1'h1 , M_1085 , 1'h0 } )
		| ( { 4{ TR_74_c2 } } & { 1'h1 , M_1084 , 1'h1 } )
		| ( { 4{ TR_74_d } } & { 1'h0 , TR_73 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( CT_27 )	// line#=computer.cpp:587
	begin
	B01_streg_t3_c1 = ~CT_27 ;
	B01_streg_t3 = ( ( { 5{ CT_27 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t4_c1 = ~JF_04 ;
	B01_streg_t4 = ( ( { 5{ JF_04 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_06 or RG_69 )
	begin
	B01_streg_t5_c1 = ( ( ~RG_69 ) & JF_06 ) ;
	B01_streg_t5_c2 = ~( JF_06 | RG_69 ) ;
	B01_streg_t5 = ( ( { 5{ RG_69 } } & ST1_07 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_16 )
		| ( { 5{ B01_streg_t5_c2 } } & ST1_13 ) ) ;
	end
always @ ( JF_08 or RG_65 )
	begin
	B01_streg_t6_c1 = ( ( ~RG_65 ) & JF_08 ) ;
	B01_streg_t6_c2 = ~( JF_08 | RG_65 ) ;
	B01_streg_t6 = ( ( { 5{ RG_65 } } & ST1_10 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_16 )
		| ( { 5{ B01_streg_t6_c2 } } & ST1_13 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t7_c1 = ~JF_09 ;
	B01_streg_t7 = ( ( { 5{ JF_09 } } & ST1_02 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t8_c1 = ~JF_10 ;
	B01_streg_t8 = ( ( { 5{ JF_10 } } & ST1_02 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_16 ) ) ;
	end
always @ ( TR_74 or B01_streg_t8 or ST1_18d or ST1_17d or ST1_16d or B01_streg_t7 or 
	ST1_15d or B01_streg_t6 or ST1_12d or B01_streg_t5 or ST1_09d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_16d | ST1_17d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_09d ) & ( ~ST1_12d ) & ( ~ST1_15d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_18d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:587
		| ( { 5{ ST1_06d } } & B01_streg_t4 )
		| ( { 5{ ST1_09d } } & B01_streg_t5 )
		| ( { 5{ ST1_12d } } & B01_streg_t6 )
		| ( { 5{ ST1_15d } } & B01_streg_t7 )
		| ( { 5{ B01_streg_t_c1 } } & { 4'h8 , ST1_17d } )
		| ( { 5{ ST1_18d } } & B01_streg_t8 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_74 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:587

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_10 ,JF_09 ,JF_08 ,JF_06 ,
	JF_04 ,CT_27_port ,JF_02 ,CT_01_port ,RG_65_port ,RG_69_port );
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
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_06 ;
output		JF_04 ;
output		CT_27_port ;
output		JF_02 ;
output		CT_01_port ;
output		RG_65_port ;
output		RG_69_port ;
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
wire		M_1060 ;
wire		M_1058 ;
wire		M_1057 ;
wire		M_1053 ;
wire		M_1051 ;
wire		M_1050 ;
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
wire		M_1030 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1027 ;
wire		M_1026 ;
wire		M_1025 ;
wire		M_1024 ;
wire		M_1023 ;
wire		M_1022 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
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
wire	[31:0]	M_1003 ;
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
wire		U_281 ;
wire		U_280 ;
wire		U_277 ;
wire		U_266 ;
wire		U_261 ;
wire		U_259 ;
wire		U_248 ;
wire		C_08 ;
wire		U_239 ;
wire		U_238 ;
wire		U_232 ;
wire		U_221 ;
wire		U_212 ;
wire		U_211 ;
wire		U_205 ;
wire		U_194 ;
wire		U_121 ;
wire		U_113 ;
wire		U_112 ;
wire		U_111 ;
wire		U_109 ;
wire		U_108 ;
wire		U_107 ;
wire		U_99 ;
wire		U_98 ;
wire		U_97 ;
wire		U_96 ;
wire		U_95 ;
wire		U_88 ;
wire		U_85 ;
wire		U_83 ;
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
wire		U_53 ;
wire		U_52 ;
wire		U_49 ;
wire		U_45 ;
wire		U_33 ;
wire		U_32 ;
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
wire	[11:0]	full_enc_tqmf_11_d01 ;	// line#=computer.cpp:482
wire	[3:0]	full_enc_tqmf_11_ad01 ;	// line#=computer.cpp:482
wire	[11:0]	full_enc_tqmf_01_d01 ;	// line#=computer.cpp:482
wire	[3:0]	full_enc_tqmf_01_ad01 ;	// line#=computer.cpp:482
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[5:0]	full_enc_delay_bpl_d01 ;	// line#=computer.cpp:483
wire	[2:0]	full_enc_delay_bpl_ad01 ;	// line#=computer.cpp:483
wire	[5:0]	full_enc_delay_bph_d01 ;	// line#=computer.cpp:484
wire	[2:0]	full_enc_delay_bph_ad01 ;	// line#=computer.cpp:484
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_1_62i2 ;
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
wire	[29:0]	addsub32s_308ot ;
wire	[1:0]	addsub32s_307_f ;
wire	[29:0]	addsub32s_307i2 ;
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
wire	[29:0]	addsub32s_303i1 ;
wire	[29:0]	addsub32s_303ot ;
wire	[1:0]	addsub32s_302_f ;
wire	[29:0]	addsub32s_302i2 ;
wire	[29:0]	addsub32s_302i1 ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329ot ;
wire	[31:0]	addsub32s_328ot ;
wire	[31:0]	addsub32s_327ot ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324ot ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322i2 ;
wire	[31:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[17:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
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
wire	[26:0]	addsub28s_27_11ot ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[18:0]	addsub28s_281i2 ;
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
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_31_f ;
wire	[21:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[18:0]	addsub24s_23_21i2 ;
wire	[22:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[22:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[19:0]	addsub24s_251i2 ;
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
wire	[17:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[16:0]	addsub20s_191i2 ;
wire	[17:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_18_11_f ;
wire	[14:0]	addsub20u_18_11i2 ;
wire	[16:0]	addsub20u_18_11i1 ;
wire	[17:0]	addsub20u_18_11ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[17:0]	addsub20u_181ot ;
wire	[1:0]	addsub20u_192_f ;
wire	[14:0]	addsub20u_192i2 ;
wire	[17:0]	addsub20u_192i1 ;
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
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[7:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i1 ;
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
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[32:0]	addsub32s2ot ;
wire	[32:0]	addsub32s1ot ;
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
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[27:0]	addsub28s3ot ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub28u_271_f ;
wire	[14:0]	addsub28u_271i2 ;
wire	[26:0]	addsub28u_271i1 ;
wire	[26:0]	addsub28u_271ot ;
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
wire	[1:0]	addsub12s1_f ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	decr4s2i1 ;
wire	[3:0]	decr4s2ot ;
wire	[3:0]	decr4s1i1 ;
wire	[3:0]	decr4s1ot ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s6ot ;
wire	[31:0]	mul32s5ot ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		CT_103 ;
wire		CT_94 ;
wire		M_680_t ;
wire		M_651_t ;
wire	[19:0]	M_01_41_t3 ;
wire		M_679_t ;
wire		M_653_t ;
wire	[19:0]	M_01_41_t1 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_xa_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_full_enc_detl_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_28_en ;
wire		RG_36_en ;
wire		RG_37_en ;
wire		RG_41_en ;
wire		RG_44_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		RG_54_en ;
wire		RG_ih_hw_en ;
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
wire		full_enc_tqmf_01_rg02_en ;
wire		full_enc_tqmf_01_rg03_en ;
wire		full_enc_tqmf_01_rg04_en ;
wire		full_enc_tqmf_01_rg05_en ;
wire		full_enc_tqmf_01_rg06_en ;
wire		full_enc_tqmf_01_rg07_en ;
wire		full_enc_tqmf_01_rg08_en ;
wire		full_enc_tqmf_01_rg09_en ;
wire		full_enc_tqmf_01_rg10_en ;
wire		full_enc_tqmf_01_rg11_en ;
wire		full_enc_tqmf_11_rg01_en ;
wire		full_enc_tqmf_11_rg02_en ;
wire		full_enc_tqmf_11_rg03_en ;
wire		full_enc_tqmf_11_rg04_en ;
wire		full_enc_tqmf_11_rg05_en ;
wire		full_enc_tqmf_11_rg06_en ;
wire		full_enc_tqmf_11_rg07_en ;
wire		full_enc_tqmf_11_rg08_en ;
wire		full_enc_tqmf_11_rg09_en ;
wire		full_enc_tqmf_11_rg10_en ;
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		CT_01 ;
wire		CT_27 ;
wire		full_enc_tqmf_01_rg00_en ;
wire		full_enc_tqmf_01_rg01_en ;
wire		full_enc_tqmf_11_rg00_en ;
wire		full_enc_tqmf_11_rg11_en ;
wire		RG_mask_next_pc_op1_PC_en ;
wire		RG_xb_en ;
wire		RG_full_enc_plt2_ph_en ;
wire		RG_full_enc_rh1_full_enc_rh2_sh_en ;
wire		RL_full_enc_deth_full_enc_rlt2_i_en ;
wire		RG_apl1_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RG_dh_full_enc_deth_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RG_apl2_full_enc_al2_en ;
wire		RG_i_i1_en ;
wire		FF_halt_en ;
wire		RG_23_en ;
wire		RG_zl_en ;
wire		RG_op2_result1_en ;
wire		RG_xh_hw_en ;
wire		RG_szh_xb_en ;
wire		RG_38_en ;
wire		RG_dlt_en ;
wire		RG_dlt_instr_en ;
wire		RL_full_enc_plt1_funct3_plt_rs1_en ;
wire		RL_full_enc_rlt1_funct7_imm1_rs2_en ;
wire		RG_rd_en ;
wire		RG_i_i1_ih_hw_en ;
wire		RG_i_ih_hw_en ;
wire		RG_il_hw_en ;
wire		RG_i1_en ;
wire		RG_65_en ;
wire		RG_66_en ;
wire		RG_69_en ;
wire		full_enc_delay_dhx1_rg00_en ;
wire		full_enc_delay_dltx1_rg00_en ;
reg	[29:0]	full_enc_tqmf_11_rg11 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg10 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg09 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg08 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg07 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg06 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg05 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg04 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg03 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg02 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg01 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg11 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg10 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg09 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg08 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg07 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg06 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg05 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg04 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg03 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg02 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg01 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg00 ;	// line#=computer.cpp:482
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
reg	[31:0]	RG_mask_next_pc_op1_PC ;	// line#=computer.cpp:20,191,847,1017
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_xb ;	// line#=computer.cpp:562
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_ph ;	// line#=computer.cpp:487,618
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RL_full_enc_deth_full_enc_rlt2_i ;	// line#=computer.cpp:485,487,539,550
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[29:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[29:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[15:0]	RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:448,488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_dh_full_enc_deth ;	// line#=computer.cpp:485,615
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_apl2_full_enc_al2 ;	// line#=computer.cpp:440,486
reg	[3:0]	RG_i_i1 ;	// line#=computer.cpp:539,550,587
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_23 ;
reg	[29:0]	RG_24 ;
reg	[29:0]	RG_25 ;
reg	[29:0]	RG_26 ;
reg	[29:0]	RG_27 ;
reg	[29:0]	RG_28 ;
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[29:0]	RG_30 ;
reg	[31:0]	RG_op2_result1 ;	// line#=computer.cpp:1018,1019
reg	[29:0]	RG_32 ;
reg	[31:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[29:0]	RG_34 ;
reg	[31:0]	RG_szh_xb ;	// line#=computer.cpp:562,608
reg	[28:0]	RG_36 ;
reg	[28:0]	RG_37 ;
reg	[31:0]	RG_38 ;
reg	[27:0]	RG_39 ;
reg	[27:0]	RG_40 ;
reg	[27:0]	RG_41 ;
reg	[27:0]	RG_42 ;
reg	[27:0]	RG_43 ;
reg	[27:0]	RG_44 ;
reg	[27:0]	RG_45 ;
reg	[31:0]	RG_addr_addr1 ;
reg	[26:0]	RG_47 ;
reg	[25:0]	RG_48 ;
reg	[25:0]	RG_49 ;
reg	[24:0]	RG_50 ;
reg	[24:0]	RG_51 ;
reg	[24:0]	RG_52 ;
reg	[23:0]	RG_53 ;
reg	[23:0]	RG_54 ;
reg	[22:0]	RG_55 ;
reg	[21:0]	RG_dlt ;	// line#=computer.cpp:597
reg	[21:0]	RG_dlt_instr ;	// line#=computer.cpp:527
reg	[21:0]	RL_full_enc_plt1_funct3_plt_rs1 ;	// line#=computer.cpp:189,208,487,600,841
							// ,842
reg	[21:0]	RL_full_enc_rlt1_funct7_imm1_rs2 ;	// line#=computer.cpp:487,595,843,844,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[2:0]	RG_i_i1_ih_hw ;	// line#=computer.cpp:539,550,612
reg	[2:0]	RG_i_ih_hw ;	// line#=computer.cpp:539,612
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[1:0]	RG_i1 ;	// line#=computer.cpp:587
reg	RG_65 ;
reg	RG_66 ;
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	RG_68 ;
reg	RG_69 ;
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
reg	[12:0]	M_1096 ;
reg	M_1096_c1 ;
reg	M_1096_c2 ;
reg	M_1096_c3 ;
reg	M_1096_c4 ;
reg	M_1096_c5 ;
reg	M_1096_c6 ;
reg	M_1096_c7 ;
reg	M_1096_c8 ;
reg	M_1096_c9 ;
reg	M_1096_c10 ;
reg	M_1096_c11 ;
reg	M_1096_c12 ;
reg	M_1096_c13 ;
reg	M_1096_c14 ;
reg	[8:0]	M_1095 ;
reg	[11:0]	M_1094 ;
reg	M_1094_c1 ;
reg	M_1094_c2 ;
reg	M_1094_c3 ;
reg	M_1094_c4 ;
reg	M_1094_c5 ;
reg	M_1094_c6 ;
reg	M_1094_c7 ;
reg	M_1094_c8 ;
reg	[10:0]	M_1093 ;
reg	[3:0]	M_1092 ;
reg	M_1092_c1 ;
reg	M_1092_c2 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd01 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd02 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd01 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd02 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[29:0]	full_enc_tqmf_01_rd00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg00_t ;
reg	full_enc_tqmf_01_rg00_t_c1 ;
reg	full_enc_tqmf_01_rg00_t_c2 ;
reg	[29:0]	full_enc_tqmf_01_rg01_t ;
reg	full_enc_tqmf_01_rg01_t_c1 ;
reg	full_enc_tqmf_01_rg01_t_c2 ;
reg	[29:0]	full_enc_tqmf_11_rd00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg00_t ;
reg	full_enc_tqmf_11_rg00_t_c1 ;
reg	full_enc_tqmf_11_rg00_t_c2 ;
reg	[29:0]	full_enc_tqmf_11_rg11_t ;
reg	full_enc_tqmf_11_rg11_t_c1 ;
reg	full_enc_tqmf_11_rg11_t_c2 ;
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	TR_107 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	TR_112 ;
reg	TR_111 ;
reg	M_723_t ;
reg	M_714_t ;
reg	TR_109 ;
reg	M_718_t ;
reg	M_712_t ;
reg	[31:0]	RG_mask_next_pc_op1_PC_t ;
reg	RG_mask_next_pc_op1_PC_t_c1 ;
reg	RG_mask_next_pc_op1_PC_t_c2 ;
reg	RG_mask_next_pc_op1_PC_t_c3 ;
reg	[31:0]	RG_xb_t ;
reg	RG_xb_t_c1 ;
reg	[18:0]	RG_full_enc_plt2_ph_t ;
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2_sh_t ;
reg	[2:0]	TR_76 ;
reg	[14:0]	TR_77 ;
reg	[16:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[18:0]	RL_full_enc_deth_full_enc_rlt2_i_t ;
reg	RL_full_enc_deth_full_enc_rlt2_i_t_c1 ;
reg	[15:0]	RG_apl1_full_enc_ah1_t ;
reg	RG_apl1_full_enc_ah1_t_c1 ;
reg	RG_apl1_full_enc_ah1_t_c2 ;
reg	RG_apl1_full_enc_ah1_t_c3 ;
reg	RG_apl1_full_enc_ah1_t_c4 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	RG_apl1_full_enc_al1_t_c3 ;
reg	RG_apl1_full_enc_al1_t_c4 ;
reg	[14:0]	RG_full_enc_nbh_nbh_t ;
reg	[14:0]	RG_dh_full_enc_deth_t ;
reg	RG_dh_full_enc_deth_t_c1 ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[14:0]	RG_apl2_full_enc_al2_t ;
reg	[2:0]	TR_03 ;
reg	[3:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_23_t ;
reg	[31:0]	RG_zl_t ;
reg	[31:0]	RG_op2_result1_t ;
reg	RG_op2_result1_t_c1 ;
reg	[29:0]	RG_32_t ;
reg	[31:0]	RG_xh_hw_t ;
reg	RG_xh_hw_t_c1 ;
reg	[29:0]	RG_34_t ;
reg	[31:0]	RG_szh_xb_t ;
reg	RG_szh_xb_t_c1 ;
reg	[31:0]	RG_38_t ;
reg	[27:0]	RG_42_t ;
reg	[27:0]	RG_43_t ;
reg	[27:0]	RG_45_t ;
reg	[15:0]	TR_100 ;
reg	[27:0]	TR_04 ;
reg	[30:0]	TR_05 ;
reg	[31:0]	RG_addr_addr1_t ;
reg	RG_addr_addr1_t_c1 ;
reg	[26:0]	RG_47_t ;
reg	[25:0]	RG_48_t ;
reg	[25:0]	RG_49_t ;
reg	[24:0]	RG_51_t ;
reg	[21:0]	RG_dlt_t ;
reg	[21:0]	RG_dlt_instr_t ;
reg	RG_dlt_instr_t_c1 ;
reg	RG_dlt_instr_t_c2 ;
reg	[4:0]	TR_79 ;
reg	[15:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[21:0]	RL_full_enc_plt1_funct3_plt_rs1_t ;
reg	RL_full_enc_plt1_funct3_plt_rs1_t_c1 ;
reg	[16:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[21:0]	RL_full_enc_rlt1_funct7_imm1_rs2_t ;
reg	RL_full_enc_rlt1_funct7_imm1_rs2_t_c1 ;
reg	[4:0]	RG_rd_t ;
reg	[1:0]	TR_08 ;
reg	[2:0]	RG_i_i1_ih_hw_t ;
reg	RG_i_i1_ih_hw_t_c1 ;
reg	[1:0]	TR_09 ;
reg	[2:0]	RG_i_ih_hw_t ;
reg	RG_i_ih_hw_t_c1 ;
reg	[4:0]	TR_10 ;
reg	[5:0]	RG_il_hw_t ;
reg	[1:0]	RG_i1_t ;
reg	RG_65_t ;
reg	RG_66_t ;
reg	RG_68_t ;
reg	RG_68_t_c1 ;
reg	RG_69_t ;
reg	RG_69_t_c1 ;
reg	RG_69_t_c2 ;
reg	RG_69_t_c3 ;
reg	RG_69_t_c4 ;
reg	[30:0]	M_669_t ;
reg	M_669_t_c1 ;
reg	[1:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	TR_82_c2 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[1:0]	TR_104 ;
reg	TR_104_c1 ;
reg	TR_104_c2 ;
reg	[2:0]	TR_85 ;
reg	TR_85_c1 ;
reg	TR_85_c2 ;
reg	[3:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[1:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	TR_88_c2 ;
reg	[2:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[3:0]	M_655_t ;
reg	M_655_t_c1 ;
reg	M_655_t_c2 ;
reg	[1:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[2:0]	M_663_t ;
reg	M_663_t_c1 ;
reg	M_663_t_c2 ;
reg	[1:0]	M_667_t ;
reg	M_667_t_c1 ;
reg	M_667_t_c2 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_7091_t ;
reg	M_7091_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	M_1075 ;
reg	M_1075_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[11:0]	M_7211_t ;
reg	M_7211_t_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_7051_t ;
reg	M_7051_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_7161_t ;
reg	M_7161_t_c1 ;
reg	[2:0]	add3s1i1 ;
reg	[2:0]	add3s2i1 ;
reg	add3s2i1_c1 ;
reg	add3s2i1_c2 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1072 ;
reg	[1:0]	M_1078 ;
reg	[15:0]	mul16s1i1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
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
reg	[7:0]	TR_90 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	incr3s1i1_c2 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_108 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[18:0]	TR_91 ;
reg	[15:0]	TR_92 ;
reg	[19:0]	TR_24 ;
reg	[21:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[23:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	addsub24s1_f_c1 ;
reg	[24:0]	TR_26 ;
reg	[27:0]	addsub28s1i2 ;
reg	[25:0]	TR_27 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	addsub28s2_f ;
reg	[24:0]	TR_28 ;
reg	[27:0]	addsub28s3i1 ;
reg	addsub28s3i1_c1 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	addsub28s3_f ;
reg	[23:0]	TR_29 ;
reg	[27:0]	addsub28s4i2 ;
reg	[1:0]	addsub28s4_f ;
reg	[25:0]	TR_30 ;
reg	[27:0]	addsub28s5i2 ;
reg	[1:0]	addsub28s5_f ;
reg	[21:0]	TR_93 ;
reg	[25:0]	TR_31 ;
reg	[27:0]	addsub28s6i2 ;
reg	[1:0]	M_1082 ;
reg	[21:0]	TR_94 ;
reg	[25:0]	TR_32 ;
reg	[27:0]	addsub28s7i2 ;
reg	[1:0]	addsub28s7_f ;
reg	addsub28s7_f_c1 ;
reg	[22:0]	TR_95 ;
reg	[25:0]	TR_33 ;
reg	[27:0]	addsub28s8i2 ;
reg	[24:0]	TR_34 ;
reg	[27:0]	addsub28s9i2 ;
reg	[24:0]	TR_35 ;
reg	[25:0]	TR_36 ;
reg	[27:0]	addsub28s10i2 ;
reg	[1:0]	M_1081 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[20:0]	M_1090 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[29:0]	TR_38 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	[14:0]	comp16s_12i1 ;
reg	[1:0]	M_1080 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i1 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[6:0]	TR_41 ;
reg	[11:0]	addsub16s_151i1 ;
reg	addsub16s_151i1_c1 ;
reg	[14:0]	M_1074 ;
reg	[1:0]	addsub20u_191_f ;
reg	[16:0]	addsub20u_181i1 ;
reg	[16:0]	addsub20u_181i2 ;
reg	[16:0]	addsub20s_20_11i1 ;
reg	[16:0]	addsub20s_20_11i1_t1 ;
reg	[19:0]	addsub20s_20_11i2 ;
reg	[19:0]	addsub20s_20_11i2_t1 ;
reg	[1:0]	TR_110 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[13:0]	addsub20s_20_21i1 ;
reg	[19:0]	addsub20s_20_21i2 ;
reg	[1:0]	addsub20s_20_21_f ;
reg	[14:0]	M_1073 ;
reg	[21:0]	TR_44 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[19:0]	TR_45 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[18:0]	TR_46 ;
reg	[21:0]	addsub24s_24_11i2 ;
reg	[1:0]	M_1079 ;
reg	[20:0]	TR_47 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[20:0]	TR_48 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[20:0]	TR_49 ;
reg	[21:0]	addsub24s_23_11i2 ;
reg	[17:0]	TR_50 ;
reg	[21:0]	addsub24s_23_31i2 ;
reg	[14:0]	TR_96 ;
reg	[18:0]	TR_51 ;
reg	[19:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[22:0]	TR_53 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[1:0]	addsub28s_272_f ;
reg	[26:0]	addsub28s_27_11i1 ;
reg	[22:0]	TR_54 ;
reg	[24:0]	addsub28s_27_11i2 ;
reg	[23:0]	TR_55 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[31:0]	addsub32s_323i1 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[1:0]	addsub32s_323_f ;
reg	[31:0]	addsub32s_324i1 ;
reg	[31:0]	addsub32s_324i2 ;
reg	[31:0]	addsub32s_325i1 ;
reg	[31:0]	addsub32s_325i2 ;
reg	[30:0]	TR_56 ;
reg	[31:0]	addsub32s_326i1 ;
reg	[31:0]	addsub32s_326i2 ;
reg	[1:0]	addsub32s_326_f ;
reg	addsub32s_326_f_c1 ;
reg	[29:0]	TR_57 ;
reg	[30:0]	TR_58 ;
reg	[31:0]	addsub32s_327i1 ;
reg	addsub32s_327i1_c1 ;
reg	[31:0]	addsub32s_327i2 ;
reg	[1:0]	addsub32s_327_f ;
reg	addsub32s_327_f_c1 ;
reg	[29:0]	TR_59 ;
reg	[31:0]	addsub32s_328i1 ;
reg	addsub32s_328i1_c1 ;
reg	addsub32s_328i1_c2 ;
reg	[4:0]	TR_60 ;
reg	[5:0]	M_1091 ;
reg	M_1091_c1 ;
reg	[9:0]	M_1089 ;
reg	[31:0]	addsub32s_328i2 ;
reg	addsub32s_328i2_c1 ;
reg	[1:0]	addsub32s_328_f ;
reg	addsub32s_328_f_c1 ;
reg	[28:0]	TR_63 ;
reg	[31:0]	addsub32s_329i1 ;
reg	[31:0]	addsub32s_329i2 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[21:0]	TR_64 ;
reg	[29:0]	addsub32s_32_11i2 ;
reg	[28:0]	TR_65 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[27:0]	TR_66 ;
reg	[29:0]	addsub32s_301i2 ;
reg	[26:0]	TR_67 ;
reg	[27:0]	TR_68 ;
reg	[29:0]	addsub32s_303i2 ;
reg	[1:0]	addsub32s_303_f ;
reg	[29:0]	addsub32s_307i1 ;
reg	[29:0]	addsub32s_308i1 ;
reg	[29:0]	addsub32s_308i2 ;
reg	[1:0]	addsub32s_308_f ;
reg	[19:0]	comp20s_1_1_11i1 ;
reg	[16:0]	comp20s_1_1_62i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[13:0]	full_enc_delay_dhx1_rg00_t ;
reg	[2:0]	M_1077 ;
reg	M_1077_c1 ;
reg	[31:0]	full_enc_delay_bph_wd01 ;	// line#=computer.cpp:484
reg	full_enc_delay_bph_wd01_c1 ;
reg	[15:0]	full_enc_delay_dltx1_rg00_t ;
reg	[2:0]	M_1076 ;
reg	[31:0]	full_enc_delay_bpl_wd01 ;	// line#=computer.cpp:483
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[1:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[7:0]	TR_70 ;
reg	TR_70_c1 ;
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
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:561,574,576
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573,574,577
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:562,574,576
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,573,574
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,573,574,577
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:502,574,577
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502,573,576
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502,573
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:502,574
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:502,573,576
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:502,573,574
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:86,91,97,118,502
							// ,574,577,875,883,917,925,953,978
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502,574
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:521
computer_addsub28s_27_2 INST_addsub28s_27_2_2 ( .i1(addsub28s_27_22i1) ,.i2(addsub28s_27_22i2) ,
	.i3(addsub28s_27_22_f) ,.o1(addsub28s_27_22ot) );	// line#=computer.cpp:521
computer_addsub28s_27_2 INST_addsub28s_27_2_3 ( .i1(addsub28s_27_23i1) ,.i2(addsub28s_27_23i2) ,
	.i3(addsub28s_27_23_f) ,.o1(addsub28s_27_23ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,521,574
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:521,574
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521,573
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,574
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521,574
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:521
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
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:600
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:610
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:595
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:412,618,622
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:611
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:521
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551,615
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
	M_1096_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1096_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1096_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1096_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1096_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1096_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1096_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1096_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1096_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1096_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1096_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1096_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1096_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1096_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1096 = ( ( { 13{ M_1096_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1096_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1096_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1096_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1096_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1096_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1096_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1096_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1096_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1096_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1096_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1096_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1096_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1096_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1096 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1095 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1095 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1095 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1095 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1095 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1095 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1094_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1094_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1094_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1094_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1094_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1094_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1094_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1094_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1094 = ( ( { 12{ M_1094_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1094_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1094_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1094_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1094_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1094_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1094_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1094_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1094 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1093 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1093 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1093 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1093 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1093 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1093 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1093 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1093 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1093 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1093 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1093 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1093 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1093 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1093 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1093 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1093 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1093 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1093 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1093 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1093 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1093 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1093 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1093 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1093 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1093 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1093 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1093 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1093 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1093 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1093 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1093 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1093 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1093 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1093 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1092_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1092_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1092 = ( ( { 4{ M_1092_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1092_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1092 [3] , 4'hc , M_1092 [2:1] , 1'h1 , M_1092 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:573,591
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:562,573,592
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,521,847,865
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,574,576
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,562,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,573,574
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,521,573,574,613
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:596,604
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
computer_decr4s INST_decr4s_1 ( .i1(decr4s1i1) ,.o1(decr4s1ot) );	// line#=computer.cpp:587
computer_decr4s INST_decr4s_2 ( .i1(decr4s2i1) ,.o1(decr4s2ot) );	// line#=computer.cpp:587
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:539,551
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:210,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:492,502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:492,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:416,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:539,550
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:539,551
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:484,551
	case ( add3s2ot )
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
	RG_i_i1_ih_hw )	// line#=computer.cpp:484
	case ( RG_i_i1_ih_hw )
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
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:484,551
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd02 = 14'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_enc_delay_bph_ad01) ,
	.DECODER_out(full_enc_delay_bph_d01) );	// line#=computer.cpp:484
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	M_1077 )	// line#=computer.cpp:484
	case ( M_1077 )
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
assign	full_enc_delay_bph_rg00_en = ( M_1024 & full_enc_delay_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg01_en = ( M_1024 & full_enc_delay_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg02_en = ( M_1024 & full_enc_delay_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg03_en = ( M_1024 & full_enc_delay_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg04_en = ( M_1024 & full_enc_delay_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg05_en = ( M_1024 & full_enc_delay_bph_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_wd01 ;
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:483,551
	case ( add3s2ot )
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
	RL_full_enc_deth_full_enc_rlt2_i )	// line#=computer.cpp:483
	case ( RL_full_enc_deth_full_enc_rlt2_i [2:0] )
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
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:483,551
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd02 = 16'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_enc_delay_bpl_ad01) ,
	.DECODER_out(full_enc_delay_bpl_d01) );	// line#=computer.cpp:483
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	M_1076 )	// line#=computer.cpp:483
	case ( M_1076 )
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
assign	full_enc_delay_bpl_rg00_en = ( M_1020 & full_enc_delay_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg01_en = ( M_1020 & full_enc_delay_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg02_en = ( M_1020 & full_enc_delay_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg03_en = ( M_1020 & full_enc_delay_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg04_en = ( M_1020 & full_enc_delay_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg05_en = ( M_1020 & full_enc_delay_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
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
	regs_rg01 or regs_rg00 or RL_full_enc_plt1_funct3_plt_rs1 )	// line#=computer.cpp:19
	case ( RL_full_enc_plt1_funct3_plt_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_full_enc_rlt1_funct7_imm1_rs2 )	// line#=computer.cpp:19
	case ( RL_full_enc_rlt1_funct7_imm1_rs2 [4:0] )
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
computer_decoder_4to12 INST_decoder_4to12_1 ( .DECODER_in(full_enc_tqmf_01_ad01) ,
	.DECODER_out(full_enc_tqmf_01_d01) );	// line#=computer.cpp:482
always @ ( full_enc_tqmf_01_rg11 or full_enc_tqmf_01_rg10 or full_enc_tqmf_01_rg09 or 
	full_enc_tqmf_01_rg08 or full_enc_tqmf_01_rg07 or full_enc_tqmf_01_rg06 or 
	full_enc_tqmf_01_rg05 or full_enc_tqmf_01_rg04 or full_enc_tqmf_01_rg03 or 
	full_enc_tqmf_01_rg02 or full_enc_tqmf_01_rg01 or full_enc_tqmf_01_rg00 or 
	decr4s1ot )	// line#=computer.cpp:482,587
	case ( decr4s1ot )
	4'h0 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg00 ;
	4'h1 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg01 ;
	4'h2 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg02 ;
	4'h3 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg03 ;
	4'h4 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg04 ;
	4'h5 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg05 ;
	4'h6 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg06 ;
	4'h7 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg07 ;
	4'h8 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg08 ;
	4'h9 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg09 ;
	4'ha :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg10 ;
	4'hb :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg11 ;
	default :
		full_enc_tqmf_01_rd00 = 30'hx ;
	endcase
assign	M_01 = ~( ST1_05d & full_enc_tqmf_01_d01 [11] ) ;
always @ ( RG_xin2 or M_01 or ST1_06d or full_enc_tqmf_11_rd00 or full_enc_tqmf_01_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_01_rg00_t_c1 = ( ST1_05d & full_enc_tqmf_01_d01 [11] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_01_rg00_t_c2 = ( ST1_06d & M_01 ) ;	// line#=computer.cpp:589
	full_enc_tqmf_01_rg00_t = ( ( { 30{ full_enc_tqmf_01_rg00_t_c1 } } & full_enc_tqmf_11_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_01_rg00_t_c2 } } & RG_xin2 )					// line#=computer.cpp:589
		) ;
	end
assign	full_enc_tqmf_01_rg00_en = ( full_enc_tqmf_01_rg00_t_c1 | full_enc_tqmf_01_rg00_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg00 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg00_en )
		full_enc_tqmf_01_rg00 <= full_enc_tqmf_01_rg00_t ;	// line#=computer.cpp:482,587,589
assign	M_02 = ~( ST1_05d & full_enc_tqmf_01_d01 [10] ) ;
always @ ( full_enc_tqmf_01_rg00 or M_02 or ST1_06d or full_enc_tqmf_11_rd00 or 
	full_enc_tqmf_01_d01 or ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_01_rg01_t_c1 = ( ST1_05d & full_enc_tqmf_01_d01 [10] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_01_rg01_t_c2 = ( ST1_06d & M_02 ) ;	// line#=computer.cpp:587
	full_enc_tqmf_01_rg01_t = ( ( { 30{ full_enc_tqmf_01_rg01_t_c1 } } & full_enc_tqmf_11_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_01_rg01_t_c2 } } & full_enc_tqmf_01_rg00 )			// line#=computer.cpp:587
		) ;
	end
assign	full_enc_tqmf_01_rg01_en = ( full_enc_tqmf_01_rg01_t_c1 | full_enc_tqmf_01_rg01_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg01 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg01_en )
		full_enc_tqmf_01_rg01 <= full_enc_tqmf_01_rg01_t ;	// line#=computer.cpp:482,587
assign	full_enc_tqmf_01_rg02_en = ( ST1_05d & full_enc_tqmf_01_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg02 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg02_en )
		full_enc_tqmf_01_rg02 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg03_en = ( ST1_05d & full_enc_tqmf_01_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg03 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg03_en )
		full_enc_tqmf_01_rg03 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg04_en = ( ST1_05d & full_enc_tqmf_01_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg04 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg04_en )
		full_enc_tqmf_01_rg04 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg05_en = ( ST1_05d & full_enc_tqmf_01_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg05 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg05_en )
		full_enc_tqmf_01_rg05 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg06_en = ( ST1_05d & full_enc_tqmf_01_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg06 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg06_en )
		full_enc_tqmf_01_rg06 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg07_en = ( ST1_05d & full_enc_tqmf_01_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg07 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg07_en )
		full_enc_tqmf_01_rg07 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg08_en = ( ST1_05d & full_enc_tqmf_01_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg08 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg08_en )
		full_enc_tqmf_01_rg08 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg09_en = ( ST1_05d & full_enc_tqmf_01_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg09 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg09_en )
		full_enc_tqmf_01_rg09 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg10_en = ( ST1_05d & full_enc_tqmf_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg10 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg10_en )
		full_enc_tqmf_01_rg10 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg11_en = ( ST1_05d & full_enc_tqmf_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg11 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg11_en )
		full_enc_tqmf_01_rg11 <= full_enc_tqmf_11_rd00 ;
computer_decoder_4to12 INST_decoder_4to12_2 ( .DECODER_in(full_enc_tqmf_11_ad01) ,
	.DECODER_out(full_enc_tqmf_11_d01) );	// line#=computer.cpp:482
always @ ( full_enc_tqmf_11_rg11 or full_enc_tqmf_11_rg10 or full_enc_tqmf_11_rg09 or 
	full_enc_tqmf_11_rg08 or full_enc_tqmf_11_rg07 or full_enc_tqmf_11_rg06 or 
	full_enc_tqmf_11_rg05 or full_enc_tqmf_11_rg04 or full_enc_tqmf_11_rg03 or 
	full_enc_tqmf_11_rg02 or full_enc_tqmf_11_rg01 or full_enc_tqmf_11_rg00 or 
	decr4s1ot )	// line#=computer.cpp:482,587
	case ( decr4s1ot )
	4'h0 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg00 ;
	4'h1 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg01 ;
	4'h2 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg02 ;
	4'h3 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg03 ;
	4'h4 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg04 ;
	4'h5 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg05 ;
	4'h6 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg06 ;
	4'h7 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg07 ;
	4'h8 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg08 ;
	4'h9 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg09 ;
	4'ha :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg10 ;
	4'hb :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg11 ;
	default :
		full_enc_tqmf_11_rd00 = 30'hx ;
	endcase
assign	M_03 = ~( ST1_05d & full_enc_tqmf_11_d01 [11] ) ;
always @ ( RG_xin1 or M_03 or ST1_06d or full_enc_tqmf_01_rd00 or full_enc_tqmf_11_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_11_rg00_t_c1 = ( ST1_05d & full_enc_tqmf_11_d01 [11] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg00_t_c2 = ( ST1_06d & M_03 ) ;	// line#=computer.cpp:588
	full_enc_tqmf_11_rg00_t = ( ( { 30{ full_enc_tqmf_11_rg00_t_c1 } } & full_enc_tqmf_01_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_11_rg00_t_c2 } } & RG_xin1 )					// line#=computer.cpp:588
		) ;
	end
assign	full_enc_tqmf_11_rg00_en = ( full_enc_tqmf_11_rg00_t_c1 | full_enc_tqmf_11_rg00_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg00 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg00_en )
		full_enc_tqmf_11_rg00 <= full_enc_tqmf_11_rg00_t ;	// line#=computer.cpp:482,587,588
assign	full_enc_tqmf_11_rg01_en = ( ST1_05d & full_enc_tqmf_11_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg01 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg01_en )
		full_enc_tqmf_11_rg01 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg02_en = ( ST1_05d & full_enc_tqmf_11_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg02 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg02_en )
		full_enc_tqmf_11_rg02 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg03_en = ( ST1_05d & full_enc_tqmf_11_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg03 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg03_en )
		full_enc_tqmf_11_rg03 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg04_en = ( ST1_05d & full_enc_tqmf_11_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg04 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg04_en )
		full_enc_tqmf_11_rg04 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg05_en = ( ST1_05d & full_enc_tqmf_11_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg05 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg05_en )
		full_enc_tqmf_11_rg05 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg06_en = ( ST1_05d & full_enc_tqmf_11_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg06 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg06_en )
		full_enc_tqmf_11_rg06 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg07_en = ( ST1_05d & full_enc_tqmf_11_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg07 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg07_en )
		full_enc_tqmf_11_rg07 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg08_en = ( ST1_05d & full_enc_tqmf_11_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg08 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg08_en )
		full_enc_tqmf_11_rg08 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg09_en = ( ST1_05d & full_enc_tqmf_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg09 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg09_en )
		full_enc_tqmf_11_rg09 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg10_en = ( ST1_05d & full_enc_tqmf_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg10 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg10_en )
		full_enc_tqmf_11_rg10 <= full_enc_tqmf_01_rd00 ;
assign	M_04 = ~( ST1_05d & full_enc_tqmf_11_d01 [0] ) ;
always @ ( RG_28 or M_04 or U_112 or full_enc_tqmf_01_rd00 or full_enc_tqmf_11_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_11_rg11_t_c1 = ( ST1_05d & full_enc_tqmf_11_d01 [0] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg11_t_c2 = ( U_112 & M_04 ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg11_t = ( ( { 30{ full_enc_tqmf_11_rg11_t_c1 } } & full_enc_tqmf_01_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_11_rg11_t_c2 } } & RG_28 )					// line#=computer.cpp:587
		) ;
	end
assign	full_enc_tqmf_11_rg11_en = ( full_enc_tqmf_11_rg11_t_c1 | full_enc_tqmf_11_rg11_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg11 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg11_en )
		full_enc_tqmf_11_rg11 <= full_enc_tqmf_11_rg11_t ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_24 <= full_enc_tqmf_01_rg00 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_39 <= full_enc_tqmf_01_rg09 [27:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_40 <= full_enc_tqmf_11_rg09 [27:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_50 <= full_enc_tqmf_01_rg03 [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_55 <= addsub24s_231ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_mask_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_1003 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1003 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_1003 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_1003 ;	// line#=computer.cpp:901
	3'h4 :
		take_t3 = comp32s_12ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		take_t3 = comp32s_12ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:895
	endcase
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1002 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_1002 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1002 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_xh_hw )	// line#=computer.cpp:927
	case ( RG_xh_hw )
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
always @ ( RG_69 )	// line#=computer.cpp:981
	case ( RG_69 )
	1'h1 :
		TR_107 = 1'h1 ;
	1'h0 :
		TR_107 = 1'h0 ;
	default :
		TR_107 = 1'hx ;
	endcase
assign	CT_27 = |decr4s2ot [3:1] ;	// line#=computer.cpp:587
assign	CT_27_port = CT_27 ;
always @ ( addsub20s_20_21ot or addsub20s1ot )	// line#=computer.cpp:412
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s1ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_20_21ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 20'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or addsub20s1ot )	// line#=computer.cpp:524
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
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
assign	M_679_t = TR_111 ;	// line#=computer.cpp:612
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_723_t = 1'h0 ;
	1'h0 :
		M_723_t = 1'h1 ;
	default :
		M_723_t = 1'hx ;
	endcase
assign	M_01_41_t3 = TR_112 ;	// line#=computer.cpp:412
assign	M_680_t = TR_111 ;	// line#=computer.cpp:612
always @ ( RG_66 )	// line#=computer.cpp:551
	case ( RG_66 )
	1'h1 :
		M_714_t = 1'h0 ;
	1'h0 :
		M_714_t = 1'h1 ;
	default :
		M_714_t = 1'hx ;
	endcase
always @ ( RG_69 )	// line#=computer.cpp:551
	case ( RG_69 )
	1'h1 :
		TR_109 = 1'h0 ;
	1'h0 :
		TR_109 = 1'h1 ;
	default :
		TR_109 = 1'hx ;
	endcase
assign	CT_94 = ~&add3s2ot [2:1] ;	// line#=computer.cpp:539
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [26] )
	1'h1 :
		M_718_t = 1'h0 ;
	1'h0 :
		M_718_t = 1'h1 ;
	default :
		M_718_t = 1'hx ;
	endcase
assign	CT_103 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:539,550
always @ ( RG_68 )	// line#=computer.cpp:551
	case ( RG_68 )
	1'h1 :
		M_712_t = 1'h0 ;
	1'h0 :
		M_712_t = 1'h1 ;
	default :
		M_712_t = 1'hx ;
	endcase
assign	decr4s1i1 = RG_i_i1 ;	// line#=computer.cpp:587
assign	decr4s2i1 = RG_i_i1 ;	// line#=computer.cpp:587
assign	addsub12s2i1 = M_7211_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_108 ;	// line#=computer.cpp:439
assign	addsub20u1i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , addsub32u1ot [29:15] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s1ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , addsub28u_271ot [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s_261ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	lsft32u_321i1 = 8'hff ;	// line#=computer.cpp:191
assign	lsft32u_321i2 = { addsub32s_328ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,953
assign	addsub20u_201i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_192i1 = { RG_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_192i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20u_18_11i1 = { RG_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_18_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_18_11_f = 2'h1 ;
assign	addsub20s_191i1 = addsub32s_329ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_191i2 = RL_full_enc_deth_full_enc_rlt2_i [16:0] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_19_21i2 = addsub32s_329ot [31:14] ;	// line#=computer.cpp:502,503,593,600
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_18_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_251i1 = { addsub20u_191ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_251i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub24s_251_f = 2'h1 ;
assign	addsub24s_23_21i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_21i2 = { 1'h0 , addsub20u_18_11ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_21_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_23_21ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_281i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub28s6ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_21i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_21_f = 2'h2 ;
assign	addsub28s_27_22i1 = { addsub28s_271ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_22i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_22_f = 2'h2 ;
assign	addsub28s_27_23i1 = { addsub28s7ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_23i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_23_f = 2'h1 ;
assign	addsub28s_251i1 = { 1'h0 , addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h1 ;
assign	addsub32s_302i1 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = RG_25 ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_304i1 = { RG_26 [26:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_304i2 = RG_26 ;	// line#=computer.cpp:573
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_305i1 = { addsub28s1ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_305i2 = RG_32 ;	// line#=computer.cpp:574
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = { RG_49 , RG_xh_hw [3:2] , RG_i1 } ;	// line#=computer.cpp:574
assign	addsub32s_306i2 = { RG_47 , RG_36 [1:0] , 1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_291i1 = { RG_53 , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_38 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s4ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_23ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s3ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_22ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_21ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , addsub28u_27_25_11ot [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub24s_242ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s2ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s9ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s5ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , addsub24u1ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = addsub28s10ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , addsub24u_241ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = addsub28s_272ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s8ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub28s_251ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , addsub24u_221ot [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s_251ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24s_232ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_221ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , addsub20u_192ot [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_22_11ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_mask_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	full_enc_tqmf_01_ad01 = RG_i_i1 ;	// line#=computer.cpp:587
assign	full_enc_tqmf_11_ad01 = decr4s1ot ;	// line#=computer.cpp:587
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_954 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_938 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_968 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_970 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_972 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_964 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_958 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_940 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_956 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_944 ) ;	// line#=computer.cpp:831,839,850
assign	M_935 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_945 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_947 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_949 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_951 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_961 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:916
assign	M_959 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_32 = ( U_11 & M_935 ) ;	// line#=computer.cpp:831,955
assign	U_33 = ( U_11 & M_961 ) ;	// line#=computer.cpp:831,955
assign	U_45 = ( U_13 & M_961 ) ;	// line#=computer.cpp:831,1020
assign	U_49 = ( U_13 & M_949 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_49 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:831,1041
assign	U_53 = ( U_49 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,1041
assign	U_55 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_56 = ( U_55 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_57 = ( U_55 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1084
assign	U_58 = ( ST1_04d & M_953 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_937 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_967 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_969 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_971 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_963 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_957 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_939 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_955 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_941 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_943 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_973 ) ;	// line#=computer.cpp:850
assign	M_937 = ~|( RG_xb ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_939 = ~|( RG_xb ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_941 = ~|( RG_xb ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_943 = ~|( RG_xb ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_953 = ~|( RG_xb ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_955 = ~|( RG_xb ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_957 = ~|( RG_xb ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_963 = ~|( RG_xb ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_967 = ~|( RG_xb ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_969 = ~|( RG_xb ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_971 = ~|( RG_xb ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_973 = ~|( RG_xb ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_953 | M_937 ) | M_967 ) | M_969 ) | 
	M_971 ) | M_963 ) | M_957 ) | M_939 ) | M_955 ) | M_941 ) | M_943 ) | M_973 ) ) ) ;	// line#=computer.cpp:850
assign	U_71 = ( U_58 & RG_69 ) ;	// line#=computer.cpp:855
assign	U_72 = ( U_59 & RG_69 ) ;	// line#=computer.cpp:864
assign	U_73 = ( U_60 & RG_69 ) ;	// line#=computer.cpp:873
assign	U_74 = ( U_61 & M_976 ) ;	// line#=computer.cpp:884
assign	M_936 = ~|RG_xh_hw ;	// line#=computer.cpp:927,955,976,1020
assign	M_950 = ~|( RG_xh_hw ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976
assign	M_952 = ~|( RG_xh_hw ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_960 = ~|( RG_xh_hw ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_962 = ~|( RG_xh_hw ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	U_83 = ( U_63 & M_976 ) ;	// line#=computer.cpp:944
assign	U_85 = ( U_64 & M_962 ) ;	// line#=computer.cpp:955
assign	U_88 = ( U_65 & M_936 ) ;	// line#=computer.cpp:976
assign	U_95 = ( U_65 & M_950 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_95 & RG_dlt_instr [18] ) ;	// line#=computer.cpp:999
assign	U_97 = ( U_95 & ( ~RG_dlt_instr [18] ) ) ;	// line#=computer.cpp:999
assign	U_98 = ( U_65 & M_976 ) ;	// line#=computer.cpp:1008
assign	U_99 = ( U_66 & M_936 ) ;	// line#=computer.cpp:1020
assign	U_107 = ( U_99 & RG_dlt_instr [18] ) ;	// line#=computer.cpp:1022
assign	U_108 = ( U_99 & ( ~RG_dlt_instr [18] ) ) ;	// line#=computer.cpp:1022
assign	U_109 = ( U_66 & M_976 ) ;	// line#=computer.cpp:1054
assign	U_111 = ( U_68 & ( ~RG_68 ) ) ;	// line#=computer.cpp:1074
assign	U_112 = ( U_111 & RG_69 ) ;	// line#=computer.cpp:1084
assign	U_113 = ( U_111 & ( ~RG_69 ) ) ;	// line#=computer.cpp:1084
assign	M_975 = ~|RL_full_enc_rlt1_funct7_imm1_rs2 [6:0] ;	// line#=computer.cpp:1094
assign	U_121 = ( ST1_05d & ( ~CT_27 ) ) ;	// line#=computer.cpp:587
assign	U_194 = ( ST1_07d & ( ~CT_103 ) ) ;	// line#=computer.cpp:539,550
assign	U_205 = ( ST1_08d & ( ~RG_69 ) ) ;	// line#=computer.cpp:539
assign	U_211 = ( ST1_09d & RG_69 ) ;	// line#=computer.cpp:539
assign	U_212 = ( ST1_09d & ( ~RG_69 ) ) ;	// line#=computer.cpp:539
assign	U_221 = ( ST1_10d & ( ~CT_103 ) ) ;	// line#=computer.cpp:539,550
assign	U_232 = ( ST1_11d & ( ~RG_65 ) ) ;	// line#=computer.cpp:550
assign	U_238 = ( ST1_12d & RG_65 ) ;	// line#=computer.cpp:550
assign	U_239 = ( ST1_12d & ( ~RG_65 ) ) ;	// line#=computer.cpp:550
assign	C_08 = ~|RG_dh_full_enc_deth [13:0] ;	// line#=computer.cpp:529
assign	U_248 = ( ST1_13d & ( ~CT_94 ) ) ;	// line#=computer.cpp:539
assign	U_259 = ( ST1_14d & ( ~RG_69 ) ) ;	// line#=computer.cpp:539
assign	U_261 = ( U_259 & RG_66 ) ;	// line#=computer.cpp:1090
assign	U_266 = ( ST1_16d & ( ~CT_103 ) ) ;	// line#=computer.cpp:550
assign	U_277 = ( ST1_17d & ( ~RG_66 ) ) ;	// line#=computer.cpp:550
assign	U_280 = ( ST1_18d & ( ~RG_66 ) ) ;	// line#=computer.cpp:550
assign	U_281 = ( U_280 & RG_68 ) ;	// line#=computer.cpp:1090
always @ ( RG_mask_next_pc_op1_PC or M_669_t or U_62 or M_967 or addsub32s_328ot or 
	U_61 or U_60 or RG_23 or U_70 or U_69 or U_68 or U_67 or U_66 or U_65 or 
	U_64 or U_63 or M_1036 or ST1_04d or lsft32u_321ot or U_11 or regs_rd01 or 
	U_13 )
	begin
	RG_mask_next_pc_op1_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1036 | U_63 ) | 
		U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) ) ;	// line#=computer.cpp:847
	RG_mask_next_pc_op1_PC_t_c2 = ( ( ST1_04d & U_60 ) | ( ST1_04d & U_61 ) ) ;	// line#=computer.cpp:86,91,118,875,883
											// ,886
	RG_mask_next_pc_op1_PC_t_c3 = ( ST1_04d & U_62 ) ;
	RG_mask_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:1017
		| ( { 32{ U_11 } } & ( ~lsft32u_321ot ) )		// line#=computer.cpp:191
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c1 } } & RG_23 )	// line#=computer.cpp:847
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c2 } } & { addsub32s_328ot [31:1] , 
			( M_967 & addsub32s_328ot [0] ) } )		// line#=computer.cpp:86,91,118,875,883
									// ,886
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c3 } } & { M_669_t , RG_mask_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_mask_next_pc_op1_PC_en = ( U_13 | U_11 | RG_mask_next_pc_op1_PC_t_c1 | 
	RG_mask_next_pc_op1_PC_t_c2 | RG_mask_next_pc_op1_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_mask_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_mask_next_pc_op1_PC_en )
		RG_mask_next_pc_op1_PC <= RG_mask_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,118,191,847
									// ,875,883,886,1017
assign	RG_xa_en = M_1005 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	if ( RG_xa_en )
		RG_xa <= { addsub32s_308ot , 2'h0 } ;
assign	M_1005 = ( ST1_04d & U_112 ) ;
assign	M_1036 = ( U_58 | U_59 ) ;
always @ ( addsub32s_321ot or M_1005 or RG_szh_xb or U_70 or U_69 or U_113 or RG_68 or 
	U_68 or U_67 or U_66 or U_65 or U_64 or U_63 or U_62 or U_61 or U_60 or 
	M_1036 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:1074
	begin
	RG_xb_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_1036 | U_60 ) | U_61 ) | 
		U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | ( U_68 & RG_68 ) ) | 
		U_113 ) | U_69 ) | U_70 ) ) ;
	RG_xb_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_xb_t_c1 } } & RG_szh_xb )
		| ( { 32{ M_1005 } } & { addsub32s_321ot [29:0] , 2'h0 } )			// line#=computer.cpp:577
		) ;
	end
assign	RG_xb_en = ( ST1_03d | RG_xb_t_c1 | M_1005 ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_xb_en )
		RG_xb <= RG_xb_t ;	// line#=computer.cpp:577,831,839,850
					// ,1074
assign	RG_full_enc_ph2_en = M_1047 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	M_1047 = ( ( ST1_15d & ( ~RG_69 ) ) | U_280 ) ;	// line#=computer.cpp:539
assign	RG_full_enc_ph1_en = M_1047 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_full_enc_plt2_ph ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or M_1047 or addsub20s_20_21ot or M_1042 )
	RG_full_enc_plt2_ph_t = ( ( { 19{ M_1042 } } & addsub20s_20_21ot [18:0] )	// line#=computer.cpp:618
		| ( { 19{ M_1047 } } & RG_full_enc_plt1_full_enc_plt2 ) ) ;
assign	RG_full_enc_plt2_ph_en = ( M_1042 | M_1047 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_ph <= 19'h00000 ;
	else if ( RG_full_enc_plt2_ph_en )
		RG_full_enc_plt2_ph <= RG_full_enc_plt2_ph_t ;	// line#=computer.cpp:618
assign	RG_full_enc_plt1_full_enc_plt2_en = M_1047 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RL_full_enc_plt1_funct3_plt_rs1 [18:0] ;
always @ ( addsub20s_20_21ot or U_277 or RG_full_enc_rh1 or M_1047 or addsub20s_19_11ot or 
	M_1041 )
	RG_full_enc_rh1_full_enc_rh2_sh_t = ( ( { 19{ M_1041 } } & addsub20s_19_11ot )	// line#=computer.cpp:610
		| ( { 19{ M_1047 } } & RG_full_enc_rh1 )				// line#=computer.cpp:623
		| ( { 19{ U_277 } } & addsub20s_20_21ot [18:0] )			// line#=computer.cpp:622,623
		) ;
assign	RG_full_enc_rh1_full_enc_rh2_sh_en = ( M_1041 | M_1047 | U_277 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_sh_en )
		RG_full_enc_rh1_full_enc_rh2_sh <= RG_full_enc_rh1_full_enc_rh2_sh_t ;	// line#=computer.cpp:610,622,623
assign	RG_full_enc_rh1_en = M_1047 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= RG_full_enc_rh1_full_enc_rh2_sh ;
always @ ( RG_i_i1 or U_238 or RG_i_ih_hw or U_211 )
	TR_76 = ( ( { 3{ U_211 } } & RG_i_ih_hw )	// line#=computer.cpp:539
		| ( { 3{ U_238 } } & RG_i_i1 [2:0] )	// line#=computer.cpp:550
		) ;	// line#=computer.cpp:539,550
assign	M_1011 = ( ( ST1_06d | U_211 ) | U_238 ) ;
always @ ( rsft12u1ot or M_1042 or TR_76 or M_1011 )
	TR_77 = ( ( { 15{ M_1011 } } & { 12'h000 , TR_76 } )	// line#=computer.cpp:539,550
		| ( { 15{ M_1042 } } & { rsft12u1ot , 3'h0 } )	// line#=computer.cpp:431,432,617
		) ;
always @ ( TR_77 or M_1042 or M_1011 or addsub32s_311ot or U_121 )
	begin
	TR_02_c1 = ( M_1011 | M_1042 ) ;	// line#=computer.cpp:431,432,539,550,617
	TR_02 = ( ( { 17{ U_121 } } & addsub32s_311ot [30:14] )	// line#=computer.cpp:416
		| ( { 17{ TR_02_c1 } } & { 2'h0 , TR_77 } )	// line#=computer.cpp:431,432,539,550,617
		) ;
	end
assign	M_1042 = ( U_212 | U_239 ) ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or M_1047 or TR_02 or U_238 or M_1042 or 
	U_211 or ST1_06d or U_121 )
	begin
	RL_full_enc_deth_full_enc_rlt2_i_t_c1 = ( ( ( ( U_121 | ST1_06d ) | U_211 ) | 
		M_1042 ) | U_238 ) ;	// line#=computer.cpp:416,431,432,539,550
					// ,617
	RL_full_enc_deth_full_enc_rlt2_i_t = ( ( { 19{ RL_full_enc_deth_full_enc_rlt2_i_t_c1 } } & 
			{ 2'h0 , TR_02 } )	// line#=computer.cpp:416,431,432,539,550
						// ,617
		| ( { 19{ M_1047 } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
	end
assign	RL_full_enc_deth_full_enc_rlt2_i_en = ( RL_full_enc_deth_full_enc_rlt2_i_t_c1 | 
	M_1047 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_deth_full_enc_rlt2_i <= 19'h00000 ;
	else if ( RL_full_enc_deth_full_enc_rlt2_i_en )
		RL_full_enc_deth_full_enc_rlt2_i <= RL_full_enc_deth_full_enc_rlt2_i_t ;	// line#=computer.cpp:416,431,432,539,550
												// ,617
assign	RG_full_enc_rlt1_full_enc_rlt2_en = M_1047 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RL_full_enc_rlt1_funct7_imm1_rs2 [18:0] ;
assign	RG_xin1_en = M_1005 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 [29:0] ;
assign	RG_xin2_en = M_1005 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 [29:0] ;
always @ ( apl1_21_t8 or RG_apl1_full_enc_ah1 or RG_65 or U_277 or RG_68 or U_259 or 
	sub16u1ot or U_266 or apl1_21_t3 or comp20s_1_1_62ot or U_248 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_ah1_t_c1 = ( U_248 & ( ~comp20s_1_1_62ot [3] ) ) ;
	RG_apl1_full_enc_ah1_t_c2 = ( ( U_248 & comp20s_1_1_62ot [3] ) | ( U_266 & 
		comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_ah1_t_c3 = ( ( U_259 & ( ~RG_68 ) ) | ( U_277 & ( ~RG_65 ) ) ) ;
	RG_apl1_full_enc_ah1_t_c4 = ( U_266 & ( ~comp20s_1_1_62ot [3] ) ) ;
	RG_apl1_full_enc_ah1_t = ( ( { 16{ RG_apl1_full_enc_ah1_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_ah1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_ah1_t_c3 } } & RG_apl1_full_enc_ah1 )
		| ( { 16{ RG_apl1_full_enc_ah1_t_c4 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_enc_ah1_en = ( RG_apl1_full_enc_ah1_t_c1 | RG_apl1_full_enc_ah1_t_c2 | 
	RG_apl1_full_enc_ah1_t_c3 | RG_apl1_full_enc_ah1_t_c4 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_ah1_en )
		RG_apl1_full_enc_ah1 <= RG_apl1_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t8 or RG_apl1_full_enc_al1 or U_232 or RG_68 or U_205 or sub16u1ot or 
	U_221 or apl1_31_t3 or comp20s_1_1_62ot or U_194 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( U_194 & ( ~comp20s_1_1_62ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ( U_194 & comp20s_1_1_62ot [3] ) | ( U_221 & 
		comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t_c3 = ( ( U_205 & ( ~RG_68 ) ) | ( U_232 & ( ~RG_68 ) ) ) ;
	RG_apl1_full_enc_al1_t_c4 = ( U_221 & ( ~comp20s_1_1_62ot [3] ) ) ;
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_al1_t_c3 } } & RG_apl1_full_enc_al1 )
		| ( { 16{ RG_apl1_full_enc_al1_t_c4 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	RG_apl1_full_enc_al1_t_c3 | RG_apl1_full_enc_al1_t_c4 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451
always @ ( U_239 or nbh_11_t6 or U_232 or M_1075 or U_212 or nbh_11_t1 or U_205 )
	RG_full_enc_nbh_nbh_t = ( ( { 15{ U_205 } } & nbh_11_t1 )
		| ( { 15{ U_212 } } & M_1075 )	// line#=computer.cpp:460,616
		| ( { 15{ U_232 } } & nbh_11_t6 )
		| ( { 15{ U_239 } } & M_1075 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbh_en = ( U_205 | U_212 | U_232 | U_239 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= RG_full_enc_nbh_nbh_t ;	// line#=computer.cpp:460,616
assign	RG_full_enc_nbl_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:425,598
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= nbl_31_t3 ;
assign	M_1041 = ( U_205 | U_232 ) ;
always @ ( RL_full_enc_deth_full_enc_rlt2_i or U_280 or ST1_15d or mul16s_302ot or 
	M_1041 )
	begin
	RG_dh_full_enc_deth_t_c1 = ( ST1_15d | U_280 ) ;
	RG_dh_full_enc_deth_t = ( ( { 15{ M_1041 } } & { mul16s_302ot [28] , mul16s_302ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ RG_dh_full_enc_deth_t_c1 } } & RL_full_enc_deth_full_enc_rlt2_i [14:0] ) ) ;
	end
assign	RG_dh_full_enc_deth_en = ( M_1041 | RG_dh_full_enc_deth_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_deth <= 15'h0008 ;
	else if ( RG_dh_full_enc_deth_en )
		RG_dh_full_enc_deth <= RG_dh_full_enc_deth_t ;	// line#=computer.cpp:615
always @ ( apl2_41_t9 or U_266 or apl2_41_t4 or U_248 )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ U_248 } } & apl2_41_t4 )
		| ( { 15{ U_266 } } & apl2_41_t9 ) ) ;
assign	RG_apl2_full_enc_ah2_en = ( U_248 | U_266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;
assign	RG_full_enc_detl_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,599
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_51_t9 or U_221 or apl2_51_t4 or U_194 )
	RG_apl2_full_enc_al2_t = ( ( { 15{ U_194 } } & apl2_51_t4 )
		| ( { 15{ U_221 } } & apl2_51_t9 ) ) ;
assign	RG_apl2_full_enc_al2_en = ( U_194 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_al2_en )
		RG_apl2_full_enc_al2 <= RG_apl2_full_enc_al2_t ;
always @ ( RG_i1 or M_1023 or add3s2ot or ST1_13d or add3s1ot or M_1017 )
	TR_03 = ( ( { 3{ M_1017 } } & add3s1ot )	// line#=computer.cpp:550
		| ( { 3{ ST1_13d } } & add3s2ot )	// line#=computer.cpp:539
		| ( { 3{ M_1023 } } & { 1'h0 , RG_i1 } ) ) ;
always @ ( TR_03 or M_1023 or ST1_13d or M_1017 or decr4s2ot or ST1_05d or M_1005 or 
	RG_48 or RG_34 or U_56 )
	begin
	RG_i_i1_t_c1 = ( ( M_1017 | ST1_13d ) | M_1023 ) ;	// line#=computer.cpp:539,550
	RG_i_i1_t = ( ( { 4{ U_56 } } & { RG_34 [3:2] , RG_48 [1:0] } )	// line#=computer.cpp:573
		| ( { 4{ M_1005 } } & 4'hb )				// line#=computer.cpp:587
		| ( { 4{ ST1_05d } } & decr4s2ot )			// line#=computer.cpp:587
		| ( { 4{ RG_i_i1_t_c1 } } & { 1'h0 , TR_03 } )		// line#=computer.cpp:539,550
		) ;
	end
assign	RG_i_i1_en = ( U_56 | M_1005 | ST1_05d | RG_i_i1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:539,550,573,587
always @ ( U_70 or U_69 or M_975 or RL_full_enc_plt1_funct3_plt_rs1 or U_113 or 
	ST1_04d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_113 & ( ~( ( ( ( ( ( ~|{ RL_full_enc_plt1_funct3_plt_rs1 [2] , 
		~RL_full_enc_plt1_funct3_plt_rs1 [1] , RL_full_enc_plt1_funct3_plt_rs1 [0] } ) & 
		M_975 ) | ( ( ~|{ RL_full_enc_plt1_funct3_plt_rs1 [2] , ~RL_full_enc_plt1_funct3_plt_rs1 [1:0] } ) & 
		M_975 ) ) | ( ( ~|{ ~RL_full_enc_plt1_funct3_plt_rs1 [2] , RL_full_enc_plt1_funct3_plt_rs1 [1:0] } ) & 
		M_975 ) ) | ( ( ~|{ ~RL_full_enc_plt1_funct3_plt_rs1 [2] , RL_full_enc_plt1_funct3_plt_rs1 [1] , 
		~RL_full_enc_plt1_funct3_plt_rs1 [0] } ) & M_975 ) ) | ( ( ~|{ ~RL_full_enc_plt1_funct3_plt_rs1 [2:1] , 
		RL_full_enc_plt1_funct3_plt_rs1 [0] } ) & M_975 ) ) ) ) | U_69 ) | 
		U_70 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( mul32s3ot or M_1012 or addsub32u1ot or ST1_02d )
	RG_23_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ M_1012 } } & mul32s3ot )		// line#=computer.cpp:502
		) ;
assign	RG_23_en = ( ST1_02d | M_1012 ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:502,847
assign	RG_25_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_25_en )
		RG_25 <= full_enc_tqmf_01_rg07 ;
assign	RG_26_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_26_en )
		RG_26 <= full_enc_tqmf_01_rg05 ;
assign	RG_27_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_27_en )
		RG_27 <= addsub32s_326ot [29:0] ;
assign	RG_28_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_28_en )
		RG_28 <= full_enc_tqmf_11_rg10 ;
assign	M_1012 = ( ST1_07d | ST1_10d ) ;	// line#=computer.cpp:831,839,850,1020
						// ,1074
always @ ( mul32s5ot or M_1012 or full_enc_tqmf_11_rg04 or ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_11_rg04 [29] , full_enc_tqmf_11_rg04 [29] , 
			full_enc_tqmf_11_rg04 } )	// line#=computer.cpp:574
		| ( { 32{ M_1012 } } & mul32s5ot )	// line#=computer.cpp:492
		) ;
assign	RG_zl_en = ( ST1_02d | M_1012 ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,574
always @ ( posedge CLOCK )	// line#=computer.cpp:561,574
	RG_30 <= addsub32s_301ot ;
always @ ( mul32s6ot or M_1012 or rsft32u1ot or U_53 or rsft32s1ot or U_52 or lsft32u2ot or 
	U_45 or regs_rd00 or M_945 or M_947 or M_951 or M_935 or U_13 or full_enc_tqmf_01_rg11 or 
	ST1_02d )	// line#=computer.cpp:831,1020
	begin
	RG_op2_result1_t_c1 = ( ( ( ( U_13 & M_935 ) | ( U_13 & M_951 ) ) | ( U_13 & 
		M_947 ) ) | ( U_13 & M_945 ) ) ;	// line#=computer.cpp:1018
	RG_op2_result1_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_01_rg11 [29] , 
			full_enc_tqmf_01_rg11 [29] , full_enc_tqmf_01_rg11 } )	// line#=computer.cpp:576
		| ( { 32{ RG_op2_result1_t_c1 } } & regs_rd00 )			// line#=computer.cpp:1018
		| ( { 32{ U_45 } } & lsft32u2ot )				// line#=computer.cpp:1029
		| ( { 32{ U_52 } } & rsft32s1ot )				// line#=computer.cpp:1042
		| ( { 32{ U_53 } } & rsft32u1ot )				// line#=computer.cpp:1044
		| ( { 32{ M_1012 } } & mul32s6ot )				// line#=computer.cpp:502
		) ;
	end
assign	RG_op2_result1_en = ( ST1_02d | RG_op2_result1_t_c1 | U_45 | U_52 | U_53 | 
	M_1012 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RG_op2_result1_en )
		RG_op2_result1 <= RG_op2_result1_t ;	// line#=computer.cpp:502,576,831,1018
							// ,1020,1029,1042,1044
always @ ( addsub32s_303ot or ST1_03d or addsub32s_328ot or ST1_02d )
	RG_32_t = ( ( { 30{ ST1_02d } } & addsub32s_328ot [29:0] )	// line#=computer.cpp:577
		| ( { 30{ ST1_03d } } & addsub32s_303ot )		// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_32 <= RG_32_t ;	// line#=computer.cpp:574,577
always @ ( addsub32s2ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or 
	U_11 or U_10 or addsub32s_321ot or ST1_02d )
	begin
	RG_xh_hw_t_c1 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,927,955,976
								// ,1020
	RG_xh_hw_t = ( ( { 32{ ST1_02d } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )							// line#=computer.cpp:574
		| ( { 32{ RG_xh_hw_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
													// ,1020
		| ( { 32{ ST1_06d } } & { addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32:15] } )							// line#=computer.cpp:592
		) ;
	end
assign	RG_xh_hw_en = ( ST1_02d | RG_xh_hw_t_c1 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_xh_hw_t ;	// line#=computer.cpp:574,592,831,927,955
						// ,976,1020
always @ ( addsub32s_32_11ot or ST1_03d or addsub32s1ot or ST1_02d )
	RG_34_t = ( ( { 30{ ST1_02d } } & addsub32s1ot [29:0] )		// line#=computer.cpp:573
		| ( { 30{ ST1_03d } } & addsub32s_32_11ot [29:0] )	// line#=computer.cpp:574,577
		) ;
always @ ( posedge CLOCK )
	RG_34 <= RG_34_t ;	// line#=computer.cpp:573,574,577
assign	M_938 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_940 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_942 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_944 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_954 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_956 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_958 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_964 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_968 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_970 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_972 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_974 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( addsub32s_322ot or M_1014 or mul32s2ot or M_1012 or addsub32s_328ot or 
	ST1_05d or RG_xb or M_944 or M_956 or M_940 or M_958 or M_964 or M_972 or 
	M_970 or M_968 or M_938 or M_954 or M_974 or U_57 or CT_03 or U_15 or M_942 or 
	ST1_03d or U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or M_1030 or addsub32s_308ot or 
	ST1_02d )	// line#=computer.cpp:831,839,850,1074
	begin
	RG_szh_xb_t_c1 = ( ( ( ( ( ( ( ( ( ( ( M_1030 | U_08 ) | U_09 ) | U_10 ) | 
		U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_942 ) ) | ( U_15 & CT_03 ) ) | 
		U_57 ) | ( ST1_03d & M_974 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( 
		( ( M_954 | M_938 ) | M_968 ) | M_970 ) | M_972 ) | M_964 ) | M_958 ) | 
		M_940 ) | M_956 ) | M_942 ) | M_944 ) | M_974 ) ) ) ) ;
	RG_szh_xb_t = ( ( { 32{ ST1_02d } } & { 2'h0 , addsub32s_308ot } )	// line#=computer.cpp:562
		| ( { 32{ RG_szh_xb_t_c1 } } & RG_xb )
		| ( { 32{ ST1_05d } } & addsub32s_328ot )			// line#=computer.cpp:502
		| ( { 32{ M_1012 } } & mul32s2ot )				// line#=computer.cpp:502
		| ( { 32{ M_1014 } } & { addsub32s_322ot [31] , addsub32s_322ot [31] , 
			addsub32s_322ot [31] , addsub32s_322ot [31] , addsub32s_322ot [31] , 
			addsub32s_322ot [31] , addsub32s_322ot [31] , addsub32s_322ot [31] , 
			addsub32s_322ot [31] , addsub32s_322ot [31] , addsub32s_322ot [31] , 
			addsub32s_322ot [31] , addsub32s_322ot [31] , addsub32s_322ot [31] , 
			addsub32s_322ot [31:14] } )				// line#=computer.cpp:502,503,608
		) ;
	end
assign	RG_szh_xb_en = ( ST1_02d | RG_szh_xb_t_c1 | ST1_05d | M_1012 | M_1014 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
	if ( RG_szh_xb_en )
		RG_szh_xb <= RG_szh_xb_t ;	// line#=computer.cpp:502,503,562,608,831
						// ,839,850,1074
assign	RG_36_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_36_en )
		RG_36 <= full_enc_tqmf_11_rg03 [28:0] ;
assign	RG_37_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_37_en )
		RG_37 <= addsub32s_327ot [28:0] ;
always @ ( mul32s1ot or M_1012 or addsub32s_321ot or ST1_05d or addsub32s_303ot or 
	ST1_02d )
	RG_38_t = ( ( { 32{ ST1_02d } } & { addsub32s_303ot [28] , addsub32s_303ot [28] , 
			addsub32s_303ot [28] , addsub32s_303ot [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_05d } } & addsub32s_321ot )			// line#=computer.cpp:502
		| ( { 32{ M_1012 } } & mul32s1ot )				// line#=computer.cpp:502
		) ;
assign	RG_38_en = ( ST1_02d | ST1_05d | M_1012 ) ;
always @ ( posedge CLOCK )
	if ( RG_38_en )
		RG_38 <= RG_38_t ;	// line#=computer.cpp:502,573
assign	RG_41_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_41_en )
		RG_41 <= full_enc_tqmf_11_rg02 [27:0] ;
always @ ( addsub32s_328ot or ST1_03d or addsub28s7ot or ST1_02d )
	RG_42_t = ( ( { 28{ ST1_02d } } & addsub28s7ot )		// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & addsub32s_328ot [29:2] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_42 <= RG_42_t ;	// line#=computer.cpp:574
always @ ( addsub32s_311ot or ST1_03d or addsub28s9ot or ST1_02d )
	RG_43_t = ( ( { 28{ ST1_02d } } & addsub28s9ot )		// line#=computer.cpp:573
		| ( { 28{ ST1_03d } } & addsub32s_311ot [29:2] )	// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_43 <= RG_43_t ;	// line#=computer.cpp:573
assign	RG_44_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_44_en )
		RG_44 <= addsub28s10ot ;
always @ ( addsub32s_308ot or ST1_03d or addsub28s2ot or ST1_02d )
	RG_45_t = ( ( { 28{ ST1_02d } } & addsub28s2ot )		// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & addsub32s_308ot [29:2] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_45 <= RG_45_t ;	// line#=computer.cpp:574
always @ ( addsub32s_328ot or M_958 )
	TR_100 = ( { 16{ M_958 } } & addsub32s_328ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( addsub32s_326ot or U_15 or addsub32s_328ot or TR_100 or M_1032 or addsub32s_32_11ot or 
	ST1_02d )
	TR_04 = ( ( { 28{ ST1_02d } } & addsub32s_32_11ot [28:1] )			// line#=computer.cpp:573
		| ( { 28{ M_1032 } } & { 10'h000 , TR_100 , addsub32s_328ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		| ( { 28{ U_15 } } & addsub32s_326ot [28:1] )				// line#=computer.cpp:573
		) ;
assign	M_1033 = ( ( M_1004 | U_10 ) | U_15 ) ;
always @ ( addsub32s_328ot or U_09 or TR_04 or M_1033 )
	TR_05 = ( ( { 31{ M_1033 } } & { 3'h0 , TR_04 } )	// line#=computer.cpp:86,91,97,573,925
								// ,953
		| ( { 31{ U_09 } } & addsub32s_328ot [31:1] )	// line#=computer.cpp:917
		) ;
always @ ( mul32s4ot or M_1012 or TR_05 or U_09 or M_1033 )
	begin
	RG_addr_addr1_t_c1 = ( M_1033 | U_09 ) ;	// line#=computer.cpp:86,91,97,573,917
							// ,925,953
	RG_addr_addr1_t = ( ( { 32{ RG_addr_addr1_t_c1 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:86,91,97,573,917
										// ,925,953
		| ( { 32{ M_1012 } } & mul32s4ot )				// line#=computer.cpp:502
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_addr1 <= RG_addr_addr1_t ;	// line#=computer.cpp:86,91,97,502,573
						// ,917,925,953
always @ ( addsub32s_327ot or ST1_03d or addsub28s3ot or ST1_02d )
	RG_47_t = ( ( { 27{ ST1_02d } } & addsub28s3ot [26:0] )		// line#=computer.cpp:574
		| ( { 27{ ST1_03d } } & addsub32s_327ot [28:2] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_47 <= RG_47_t ;	// line#=computer.cpp:574
always @ ( addsub32s_307ot or ST1_03d or full_enc_tqmf_01_rg10 or ST1_02d )
	RG_48_t = ( ( { 26{ ST1_02d } } & full_enc_tqmf_01_rg10 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ ST1_03d } } & addsub32s_307ot [29:4] )		// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_48 <= RG_48_t ;	// line#=computer.cpp:573
always @ ( addsub32s_329ot or ST1_03d or addsub28s_261ot or ST1_02d )
	RG_49_t = ( ( { 26{ ST1_02d } } & addsub28s_261ot )		// line#=computer.cpp:574
		| ( { 26{ ST1_03d } } & addsub32s_329ot [29:4] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_49 <= RG_49_t ;	// line#=computer.cpp:574
always @ ( addsub28s5ot or ST1_03d or full_enc_tqmf_11_rg08 or ST1_02d )
	RG_51_t = ( ( { 25{ ST1_02d } } & full_enc_tqmf_11_rg08 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ ST1_03d } } & addsub28s5ot [27:3] )			// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_51 <= RG_51_t ;	// line#=computer.cpp:574
assign	RG_52_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_52_en )
		RG_52 <= addsub28s_27_11ot [24:0] ;
assign	RG_53_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_53_en )
		RG_53 <= addsub24s_241ot ;
assign	RG_54_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_54_en )
		RG_54 <= addsub24s1ot [23:0] ;
always @ ( mul16s1ot or ST1_06d or addsub24s_24_11ot or ST1_02d )
	RG_dlt_t = ( ( { 22{ ST1_02d } } & addsub24s_24_11ot [21:0] )					// line#=computer.cpp:573
		| ( { 22{ ST1_06d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597
		) ;
assign	RG_dlt_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:573,597
always @ ( RG_dh_full_enc_deth or U_239 or ST1_09d or mul16s1ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or U_06 or U_05 or U_13 or U_12 or addsub24s_23_11ot or ST1_02d )
	begin
	RG_dlt_instr_t_c1 = ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
		U_08 ) ;	// line#=computer.cpp:831
	RG_dlt_instr_t_c2 = ( ST1_09d | U_239 ) ;	// line#=computer.cpp:619
	RG_dlt_instr_t = ( ( { 22{ ST1_02d } } & addsub24s_23_11ot [21:0] )				// line#=computer.cpp:573
		| ( { 22{ RG_dlt_instr_t_c1 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [31:12] } )	// line#=computer.cpp:831
		| ( { 22{ ST1_06d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597,601
		| ( { 22{ RG_dlt_instr_t_c2 } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13:0] } )							// line#=computer.cpp:619
		) ;
	end
assign	RG_dlt_instr_en = ( ST1_02d | RG_dlt_instr_t_c1 | ST1_06d | RG_dlt_instr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_instr_en )
		RG_dlt_instr <= RG_dlt_instr_t ;	// line#=computer.cpp:573,597,601,619,831
assign	M_1058 = ( M_940 | ( M_970 | M_977 ) ) ;
assign	M_1060 = ( M_1061 & ( ~CT_02 ) ) ;
always @ ( M_1060 or imem_arg_MEMB32W65536_RD1 or M_1058 )
	TR_79 = ( ( { 5{ M_1058 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ M_1060 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		) ;
assign	M_1051 = ( M_958 & M_935 ) ;
assign	M_1067 = ( M_958 & M_961 ) ;
always @ ( addsub32u_321ot or M_1067 or M_1051 or TR_79 or M_1060 or M_1058 )
	begin
	TR_06_c1 = ( M_1058 | M_1060 ) ;	// line#=computer.cpp:831,841,842
	TR_06_c2 = ( M_1051 | M_1067 ) ;	// line#=computer.cpp:180,189,199,208
	TR_06 = ( ( { 16{ TR_06_c1 } } & { 11'h000 , TR_79 } )		// line#=computer.cpp:831,841,842
		| ( { 16{ TR_06_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( addsub20s_19_21ot or ST1_06d or TR_06 or U_55 or U_33 or U_32 or U_08 or 
	U_12 or addsub24s_23_31ot or ST1_02d )
	begin
	RL_full_enc_plt1_funct3_plt_rs1_t_c1 = ( ( ( U_12 | U_08 ) | ( U_32 | U_33 ) ) | 
		U_55 ) ;	// line#=computer.cpp:180,189,199,208,831
				// ,841,842
	RL_full_enc_plt1_funct3_plt_rs1_t = ( ( { 22{ ST1_02d } } & addsub24s_23_31ot [21:0] )	// line#=computer.cpp:574
		| ( { 22{ RL_full_enc_plt1_funct3_plt_rs1_t_c1 } } & { 6'h00 , TR_06 } )	// line#=computer.cpp:180,189,199,208,831
												// ,841,842
		| ( { 22{ ST1_06d } } & { addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot } )				// line#=computer.cpp:600
		) ;
	end
assign	RL_full_enc_plt1_funct3_plt_rs1_en = ( ST1_02d | RL_full_enc_plt1_funct3_plt_rs1_t_c1 | 
	ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_plt1_funct3_plt_rs1_en )
		RL_full_enc_plt1_funct3_plt_rs1 <= RL_full_enc_plt1_funct3_plt_rs1_t ;	// line#=computer.cpp:180,189,199,208,574
											// ,600,831,841,842
assign	M_1061 = ( M_944 & ( ~CT_03 ) ) ;
assign	M_977 = ( M_1061 & CT_02 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_945 or M_947 or M_951 or M_935 or M_940 )
	begin
	TR_07_c1 = ( ( ( ( M_940 & M_935 ) | ( M_940 & M_951 ) ) | ( M_940 & M_947 ) ) | 
		( M_940 & M_945 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_07 = ( { 17{ TR_07_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( addsub20s1ot or U_239 or addsub20s_191ot or ST1_06d or U_57 or imem_arg_MEMB32W65536_RD1 or 
	TR_07 or U_56 or U_11 or M_949 or M_961 or M_945 or M_947 or M_951 or M_935 or 
	U_12 or addsub24s_221ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_full_enc_rlt1_funct7_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_935 ) | ( U_12 & 
		M_951 ) ) | ( U_12 & M_947 ) ) | ( U_12 & M_945 ) ) | ( ( ( U_12 & 
		M_961 ) | ( U_12 & M_949 ) ) | ( U_11 | U_56 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_full_enc_rlt1_funct7_imm1_rs2_t = ( ( { 22{ ST1_02d } } & addsub24s_221ot )					// line#=computer.cpp:574
		| ( { 22{ RL_full_enc_rlt1_funct7_imm1_rs2_t_c1 } } & { TR_07 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 22{ U_57 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [31:25] } )					// line#=computer.cpp:831,844
		| ( { 22{ ST1_06d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot } )							// line#=computer.cpp:595
		| ( { 22{ U_239 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )			// line#=computer.cpp:604,605
		) ;
	end
assign	RL_full_enc_rlt1_funct7_imm1_rs2_en = ( ST1_02d | RL_full_enc_rlt1_funct7_imm1_rs2_t_c1 | 
	U_57 | ST1_06d | U_239 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_full_enc_rlt1_funct7_imm1_rs2_en )
		RL_full_enc_rlt1_funct7_imm1_rs2 <= RL_full_enc_rlt1_funct7_imm1_rs2_t ;	// line#=computer.cpp:86,91,574,595,604
												// ,605,831,843,844,973,976
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or full_enc_tqmf_01_rg06 or ST1_02d )
	RG_rd_t = ( ( { 5{ ST1_02d } } & { 2'h0 , full_enc_tqmf_01_rg06 [2:0] } )	// line#=computer.cpp:573
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:831,840
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:573,831,840
assign	M_1015 = ( ST1_09d | ST1_12d ) ;
always @ ( M_651_t or M_680_t or ST1_11d )
	TR_08 = ( { 2{ ST1_11d } } & { M_680_t , M_651_t } )
		 ;	// line#=computer.cpp:539,550
assign	M_1017 = ( ST1_10d | ST1_16d ) ;
assign	M_1023 = ( ST1_15d | ST1_18d ) ;
always @ ( RG_i_i1 or M_1023 or incr3s1ot or M_1017 or TR_08 or ST1_11d or M_1015 or 
	full_enc_tqmf_01_rg04 or ST1_02d )
	begin
	RG_i_i1_ih_hw_t_c1 = ( M_1015 | ST1_11d ) ;	// line#=computer.cpp:539,550
	RG_i_i1_ih_hw_t = ( ( { 3{ ST1_02d } } & full_enc_tqmf_01_rg04 [2:0] )	// line#=computer.cpp:573
		| ( { 3{ RG_i_i1_ih_hw_t_c1 } } & { 1'h0 , TR_08 } )		// line#=computer.cpp:539,550
		| ( { 3{ M_1017 } } & incr3s1ot )				// line#=computer.cpp:551
		| ( { 3{ M_1023 } } & RG_i_i1 [2:0] )				// line#=computer.cpp:539,550
		) ;
	end
assign	RG_i_i1_ih_hw_en = ( ST1_02d | RG_i_i1_ih_hw_t_c1 | M_1017 | M_1023 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_ih_hw_en )
		RG_i_i1_ih_hw <= RG_i_i1_ih_hw_t ;	// line#=computer.cpp:539,550,551,573
always @ ( RG_ih_hw or ST1_18d or RG_i_i1_ih_hw or ST1_12d or M_653_t or M_679_t or 
	U_205 )
	TR_09 = ( ( { 2{ U_205 } } & { M_679_t , M_653_t } )
		| ( { 2{ ST1_12d } } & RG_i_i1_ih_hw [1:0] )
		| ( { 2{ ST1_18d } } & RG_ih_hw ) ) ;
always @ ( add3s2ot or M_1017 or TR_09 or ST1_18d or ST1_12d or U_205 or add3s1ot or 
	ST1_07d or full_enc_tqmf_11_rg07 or ST1_02d )
	begin
	RG_i_ih_hw_t_c1 = ( ( U_205 | ST1_12d ) | ST1_18d ) ;
	RG_i_ih_hw_t = ( ( { 3{ ST1_02d } } & full_enc_tqmf_11_rg07 [2:0] )	// line#=computer.cpp:574
		| ( { 3{ ST1_07d } } & add3s1ot )				// line#=computer.cpp:539
		| ( { 3{ RG_i_ih_hw_t_c1 } } & { 1'h0 , TR_09 } )
		| ( { 3{ M_1017 } } & add3s2ot )				// line#=computer.cpp:551
		) ;
	end
assign	RG_i_ih_hw_en = ( ST1_02d | ST1_07d | RG_i_ih_hw_t_c1 | M_1017 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_ih_hw_en )
		RG_i_ih_hw <= RG_i_ih_hw_t ;	// line#=computer.cpp:539,551,574
always @ ( addsub32s_328ot or U_11 or full_enc_tqmf_11_rg05 or ST1_02d )
	TR_10 = ( ( { 5{ ST1_02d } } & { 2'h0 , full_enc_tqmf_11_rg05 [2:0] } )	// line#=computer.cpp:574
		| ( { 5{ U_11 } } & { addsub32s_328ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,190,191,953
		) ;
assign	M_1004 = ( ST1_02d | U_11 ) ;
always @ ( M_02_11_t2 or ST1_06d or TR_10 or M_1004 )
	RG_il_hw_t = ( ( { 6{ M_1004 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:86,97,190,191,574
								// ,953
		| ( { 6{ ST1_06d } } & M_02_11_t2 )		// line#=computer.cpp:524,596
		) ;
assign	RG_il_hw_en = ( M_1004 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_en )
		RG_il_hw <= RG_il_hw_t ;	// line#=computer.cpp:86,97,190,191,524
						// ,574,596,953
always @ ( ST1_06d or full_enc_tqmf_11_rg01 or ST1_02d )
	RG_i1_t = ( ( { 2{ ST1_02d } } & full_enc_tqmf_11_rg01 [1:0] )	// line#=computer.cpp:574
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
assign	RG_i1_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:574
always @ ( comp20s_1_1_62ot or ST1_16d or CT_103 or ST1_10d or CT_01 or ST1_02d )
	RG_65_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_10d } } & CT_103 )			// line#=computer.cpp:539,550
		| ( { 1{ ST1_16d } } & comp20s_1_1_62ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_65_en = ( ST1_02d | ST1_10d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer.cpp:451,539,550,829
assign	RG_65_port = RG_65 ;
always @ ( CT_103 or ST1_16d or M_976 or ST1_13d or mul16s1ot or ST1_10d or full_enc_tqmf_01_rg08 or 
	ST1_02d )
	RG_66_t = ( ( { 1{ ST1_02d } } & full_enc_tqmf_01_rg08 [0] )	// line#=computer.cpp:573
		| ( { 1{ ST1_10d } } & ( ~mul16s1ot [29] ) )		// line#=computer.cpp:551
		| ( { 1{ ST1_13d } } & M_976 )				// line#=computer.cpp:1090
		| ( { 1{ ST1_16d } } & CT_103 )				// line#=computer.cpp:550
		) ;
assign	RG_66_en = ( ST1_02d | ST1_10d | ST1_13d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer.cpp:550,551,573,1090
assign	RG_ih_hw_en = ST1_16d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_i_ih_hw [1:0] ;
assign	M_976 = |RG_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1090
assign	M_1014 = ( ST1_08d | ST1_11d ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( M_976 or ST1_17d or mul16s1ot or ST1_16d or gop16u_11ot or M_1014 or 
	comp20s_1_1_62ot or ST1_13d or M_1012 or CT_03 or ST1_03d )
	begin
	RG_68_t_c1 = ( M_1012 | ST1_13d ) ;	// line#=computer.cpp:451
	RG_68_t = ( ( { 1{ ST1_03d } } & CT_03 )			// line#=computer.cpp:1074
		| ( { 1{ RG_68_t_c1 } } & comp20s_1_1_62ot [3] )	// line#=computer.cpp:451
		| ( { 1{ M_1014 } } & gop16u_11ot )			// line#=computer.cpp:459
		| ( { 1{ ST1_16d } } & ( ~mul16s1ot [26] ) )		// line#=computer.cpp:551
		| ( { 1{ ST1_17d } } & M_976 )				// line#=computer.cpp:1090
		) ;
	end
always @ ( posedge CLOCK )
	RG_68 <= RG_68_t ;	// line#=computer.cpp:451,459,551,1074
				// ,1090
assign	M_965 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1030 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,839,850,1020
						// ,1074
always @ ( ST1_16d or CT_94 or ST1_13d or mul16s_302ot or ST1_10d or CT_103 or ST1_07d or 
	CT_27 or ST1_05d or CT_02 or U_15 or comp32u_13ot or comp32s_11ot or U_13 or 
	comp32u_12ot or M_965 or comp32s_1_11ot or M_959 or U_12 or take_t3 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_1030 )	// line#=computer.cpp:831,976,1020
	begin
	RG_69_t_c1 = ( U_12 & M_959 ) ;	// line#=computer.cpp:981
	RG_69_t_c2 = ( U_12 & M_965 ) ;	// line#=computer.cpp:984
	RG_69_t_c3 = ( U_13 & M_959 ) ;	// line#=computer.cpp:1032
	RG_69_t_c4 = ( U_13 & M_965 ) ;	// line#=computer.cpp:1035
	RG_69_t = ( ( { 1{ M_1030 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ U_09 } } & take_t3 )					// line#=computer.cpp:916
		| ( { 1{ RG_69_t_c1 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ RG_69_t_c2 } } & comp32u_12ot [3] )			// line#=computer.cpp:984
		| ( { 1{ RG_69_t_c3 } } & comp32s_11ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ RG_69_t_c4 } } & comp32u_13ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )					// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & CT_27 )					// line#=computer.cpp:587
		| ( { 1{ ST1_07d } } & CT_103 )					// line#=computer.cpp:539,550
		| ( { 1{ ST1_10d } } & ( ~mul16s_302ot [29] ) )			// line#=computer.cpp:551
		| ( { 1{ ST1_13d } } & CT_94 )					// line#=computer.cpp:539
		| ( { 1{ ST1_16d } } & ( ~mul16s_302ot [26] ) )			// line#=computer.cpp:551
		) ;
	end
assign	RG_69_en = ( M_1030 | U_09 | RG_69_t_c1 | RG_69_t_c2 | RG_69_t_c3 | RG_69_t_c4 | 
	U_15 | ST1_05d | ST1_07d | ST1_10d | ST1_13d | ST1_16d ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( RG_69_en )
		RG_69 <= RG_69_t ;	// line#=computer.cpp:539,550,551,587,831
					// ,840,855,864,873,916,976,981,984
					// ,1020,1032,1035,1084
assign	RG_69_port = RG_69 ;
always @ ( RG_mask_next_pc_op1_PC or RG_23 or RG_addr_addr1 or RG_69 )	// line#=computer.cpp:916
	begin
	M_669_t_c1 = ~RG_69 ;
	M_669_t = ( ( { 31{ RG_69 } } & RG_addr_addr1 [30:0] )
		| ( { 31{ M_669_t_c1 } } & { RG_23 [31:2] , RG_mask_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_943 & ( ~RG_68 ) ) & RG_69 ) ;
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_1001 )
	begin
	TR_12_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_12 = ( ( { 2{ M_1001 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_12_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_82_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_82_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_82 = ( ( { 2{ TR_82_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_82_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_82 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_12 or M_999 )
	begin
	TR_13_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_13 = ( ( { 3{ M_999 } } & { 1'h0 , TR_12 } )		// line#=computer.cpp:522
		| ( { 3{ TR_13_c1 } } & { 1'h1 , TR_82 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_991 )
	begin
	TR_84_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_84 = ( ( { 2{ M_991 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_84_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_104_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_104_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_104 = ( ( { 2{ TR_104_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_104_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_991 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_993 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_104 or TR_84 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_993 or M_991 )
	begin
	TR_85_c1 = ( ( M_991 | M_993 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_85_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_85 = ( ( { 3{ TR_85_c1 } } & { 1'h0 , TR_84 } )	// line#=computer.cpp:522
		| ( { 3{ TR_85_c2 } } & { 1'h1 , TR_104 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_986 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_987 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_988 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_989 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_990 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_992 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_994 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_996 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_997 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_998 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1000 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1001 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_999 = ( ( M_1001 | M_1000 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_995 = ( ( ( ( M_999 | M_998 ) | M_997 ) | M_996 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_85 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_13 or M_995 )
	begin
	TR_14_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_14 = ( ( { 4{ M_995 } } & { 1'h0 , TR_13 } )		// line#=computer.cpp:522
		| ( { 4{ TR_14_c1 } } & { 1'h1 , TR_85 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_655_t or TR_14 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_986 or M_987 or M_988 or M_989 or M_992 or M_990 or 
	M_994 or M_995 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_995 | M_994 ) | M_990 ) | M_992 ) | M_989 ) | 
		M_988 ) | M_987 ) | M_986 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
		~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & comp20s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
		~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_655_t } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_11ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_985 )
	begin
	TR_16_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_16 = ( ( { 2{ M_985 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_16_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_88_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_88_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_88 = ( ( { 2{ TR_88_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_88_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_980 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_981 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_982 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_984 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_985 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_983 = ( ( M_985 | M_984 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_88 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_16 or M_983 )
	begin
	TR_17_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_17 = ( ( { 3{ M_983 } } & { 1'h0 , TR_16 } )
		| ( { 3{ TR_17_c1 } } & { 1'h1 , TR_88 } ) ) ;
	end
always @ ( M_663_t or TR_17 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_980 or M_981 or M_982 or M_983 )	// line#=computer.cpp:412,508,522
	begin
	M_655_t_c1 = ( ( ( ( M_983 | M_982 ) | M_981 ) | M_980 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_655_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_655_t = ( ( { 4{ M_655_t_c1 } } & { 1'h0 , TR_17 } )
		| ( { 4{ M_655_t_c2 } } & { 1'h1 , M_663_t } ) ) ;
	end
assign	M_978 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_979 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_979 )
	begin
	TR_19_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_19 = ( ( { 2{ M_979 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_19_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_667_t or TR_19 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_978 or M_979 )	// line#=computer.cpp:412,508,522
	begin
	M_663_t_c1 = ( ( M_979 | M_978 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_663_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_663_t = ( ( { 3{ M_663_t_c1 } } & { 1'h0 , TR_19 } )
		| ( { 3{ M_663_t_c2 } } & { 1'h1 , M_667_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_667_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_667_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_667_t = ( ( { 2{ M_667_t_c1 } } & 2'h1 )
		| ( { 2{ M_667_t_c2 } } & 2'h2 ) ) ;
	end
assign	JF_04 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7091_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7091_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_7091_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_653_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbh_nbh or RG_68 )	// line#=computer.cpp:459
	begin
	M_1075_c1 = ~RG_68 ;
	M_1075 = ( ( { 15{ RG_68 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_1075_c1 } } & RG_full_enc_nbh_nbh ) ) ;
	end
assign	JF_06 = ( U_212 & ( ~C_08 ) ) ;	// line#=computer.cpp:529
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7211_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7211_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_7211_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t6_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_651_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
assign	JF_08 = ( U_239 & ( ~C_08 ) ) ;	// line#=computer.cpp:529
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7051_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7051_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_7051_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_09 = ~RG_69 ;	// line#=computer.cpp:539
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7161_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7161_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_7161_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_10 = ~RG_66 ;	// line#=computer.cpp:550
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i_i1_ih_hw or ST1_16d or RL_full_enc_deth_full_enc_rlt2_i or M_1012 )
	add3s1i1 = ( ( { 3{ M_1012 } } & RL_full_enc_deth_full_enc_rlt2_i [2:0] )	// line#=computer.cpp:539,550
		| ( { 3{ ST1_16d } } & RG_i_i1_ih_hw )					// line#=computer.cpp:550
		) ;
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:539,550
always @ ( RG_i_i1_ih_hw or ST1_16d or ST1_15d or ST1_13d or RL_full_enc_deth_full_enc_rlt2_i or 
	ST1_10d or ST1_09d )
	begin
	add3s2i1_c1 = ( ST1_09d | ST1_10d ) ;	// line#=computer.cpp:539,551
	add3s2i1_c2 = ( ( ST1_13d | ST1_15d ) | ST1_16d ) ;	// line#=computer.cpp:539,551
	add3s2i1 = ( ( { 3{ add3s2i1_c1 } } & RL_full_enc_deth_full_enc_rlt2_i [2:0] )	// line#=computer.cpp:539,551
		| ( { 3{ add3s2i1_c2 } } & RG_i_i1_ih_hw )				// line#=computer.cpp:539,551
		) ;
	end
assign	add3s2i2 = { 2'h1 , ST1_13d } ;	// line#=computer.cpp:539,551
assign	sub4u1i1 = { 2'h2 , M_1042 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( U_239 or M_1075 or U_212 or nbl_31_t3 or ST1_06d )
	sub4u1i2 = ( ( { 4{ ST1_06d } } & nbl_31_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_212 } } & M_1075 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ U_239 } } & M_1075 [14:11] )		// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { M_1072 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rd00 or M_1024 or full_enc_delay_bpl_rd00 or M_1020 )
	M_1072 = ( ( { 32{ M_1020 } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1024 } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s1i2 = M_1072 ;
always @ ( ST1_16d or RG_dlt_instr or ST1_10d )
	M_1078 = ( ( { 2{ ST1_10d } } & RG_dlt_instr [15:14] )				// line#=computer.cpp:551
		| ( { 2{ ST1_16d } } & { RG_dlt_instr [13] , RG_dlt_instr [13] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_dlt_instr or M_1078 or M_1017 or RG_full_enc_detl or ST1_06d )
	mul16s1i1 = ( ( { 16{ ST1_06d } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:597
		| ( { 16{ M_1017 } } & { M_1078 , RG_dlt_instr [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_dhx1_rd02 or ST1_16d or full_enc_delay_dltx1_rd02 or ST1_10d or 
	full_qq4_code4_table1ot or ST1_06d )
	mul16s1i2 = ( ( { 16{ ST1_06d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ ST1_10d } } & full_enc_delay_dltx1_rd02 )	// line#=computer.cpp:551
		| ( { 16{ ST1_16d } } & { full_enc_delay_dhx1_rd02 [13] , full_enc_delay_dhx1_rd02 [13] , 
			full_enc_delay_dhx1_rd02 } )			// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_ph2 or M_1044 or RG_apl1_full_enc_ah1 or M_1041 or RL_full_enc_plt1_funct3_plt_rs1 or 
	M_1040 or RG_apl1_full_enc_al1 or U_121 )
	mul20s1i1 = ( ( { 19{ U_121 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ M_1040 } } & RL_full_enc_plt1_funct3_plt_rs1 [18:0] )	// line#=computer.cpp:439
		| ( { 19{ M_1041 } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ M_1044 } } & RG_full_enc_ph2 )			// line#=computer.cpp:439
		) ;
assign	M_1040 = ( U_194 | U_221 ) ;
always @ ( RG_full_enc_rh1 or M_1041 or RG_full_enc_plt2_ph or M_1045 or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_121 )
	mul20s1i2 = ( ( { 19{ U_121 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ M_1045 } } & RG_full_enc_plt2_ph )			// line#=computer.cpp:439
		| ( { 19{ M_1041 } } & RG_full_enc_rh1 )			// line#=computer.cpp:415
		) ;
assign	M_1044 = ( U_248 | U_266 ) ;
always @ ( RG_full_enc_plt2_ph or M_1044 or RG_apl2_full_enc_ah2 or M_1041 or RL_full_enc_plt1_funct3_plt_rs1 or 
	M_1040 or RG_apl2_full_enc_al2 or U_121 )
	mul20s2i1 = ( ( { 19{ U_121 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 19{ M_1040 } } & RL_full_enc_plt1_funct3_plt_rs1 [18:0] )					// line#=computer.cpp:437
		| ( { 19{ M_1041 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ M_1044 } } & RG_full_enc_plt2_ph )							// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_ph1 or M_1044 or RG_full_enc_rh1_full_enc_rh2_sh or M_1041 or 
	RG_full_enc_plt1_full_enc_plt2 or M_1040 or RL_full_enc_deth_full_enc_rlt2_i or 
	U_121 )
	mul20s2i2 = ( ( { 19{ U_121 } } & RL_full_enc_deth_full_enc_rlt2_i )	// line#=computer.cpp:416
		| ( { 19{ M_1040 } } & RG_full_enc_plt1_full_enc_plt2 )		// line#=computer.cpp:437
		| ( { 19{ M_1041 } } & RG_full_enc_rh1_full_enc_rh2_sh )	// line#=computer.cpp:416
		| ( { 19{ M_1044 } } & RG_full_enc_ph1 )			// line#=computer.cpp:437
		) ;
always @ ( full_enc_delay_bph_rg04 or M_1040 or full_enc_delay_bpl_rg04 or U_121 )
	mul32s1i1 = ( ( { 32{ U_121 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:502
		| ( { 32{ M_1040 } } & full_enc_delay_bph_rg04 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg04 or M_1040 or full_enc_delay_dltx1_rg04 or U_121 )
	mul32s1i2 = ( ( { 16{ U_121 } } & full_enc_delay_dltx1_rg04 )	// line#=computer.cpp:502
		| ( { 16{ M_1040 } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg05 or M_1040 or full_enc_delay_bpl_rg05 or U_121 )
	mul32s2i1 = ( ( { 32{ U_121 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502
		| ( { 32{ M_1040 } } & full_enc_delay_bph_rg05 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg05 or M_1040 or full_enc_delay_dltx1_rg05 or U_121 )
	mul32s2i2 = ( ( { 16{ U_121 } } & full_enc_delay_dltx1_rg05 )	// line#=computer.cpp:502
		| ( { 16{ M_1040 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg03 or M_1040 or full_enc_delay_bpl_rg02 or U_121 )
	mul32s3i1 = ( ( { 32{ U_121 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:502
		| ( { 32{ M_1040 } } & full_enc_delay_bph_rg03 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg03 or M_1040 or full_enc_delay_dltx1_rg02 or U_121 )
	mul32s3i2 = ( ( { 16{ U_121 } } & full_enc_delay_dltx1_rg02 )	// line#=computer.cpp:502
		| ( { 16{ M_1040 } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg01 or M_1040 or full_enc_delay_bpl_rg03 or U_121 )
	mul32s4i1 = ( ( { 32{ U_121 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:502
		| ( { 32{ M_1040 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg01 or M_1040 or full_enc_delay_dltx1_rg03 or U_121 )
	mul32s4i2 = ( ( { 16{ U_121 } } & full_enc_delay_dltx1_rg03 )	// line#=computer.cpp:502
		| ( { 16{ M_1040 } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg00 or M_1040 or full_enc_delay_bpl_rg01 or U_121 )
	mul32s5i1 = ( ( { 32{ U_121 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:502
		| ( { 32{ M_1040 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_dhx1_rg00 or M_1040 or full_enc_delay_dltx1_rg01 or U_121 )
	mul32s5i2 = ( ( { 16{ U_121 } } & full_enc_delay_dltx1_rg01 )	// line#=computer.cpp:502
		| ( { 16{ M_1040 } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )			// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_bph_rg02 or M_1040 or full_enc_delay_bpl_rg00 or U_121 )
	mul32s6i1 = ( ( { 32{ U_121 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:492
		| ( { 32{ M_1040 } } & full_enc_delay_bph_rg02 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg02 or M_1040 or full_enc_delay_dltx1_rg00 or U_121 )
	mul32s6i2 = ( ( { 16{ U_121 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:492
		| ( { 16{ M_1040 } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )			// line#=computer.cpp:502
		) ;
always @ ( regs_rd03 or M_962 )
	TR_90 = ( { 8{ M_962 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or TR_90 or M_1053 or M_1066 or regs_rd02 or M_1057 )
	begin
	lsft32u1i1_c1 = ( M_1066 | M_1053 ) ;	// line#=computer.cpp:192,193,211,212,957
						// ,960
	lsft32u1i1 = ( ( { 32{ M_1057 } } & regs_rd02 )					// line#=computer.cpp:996
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_90 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
											// ,960
		) ;
	end
assign	M_1053 = ( M_957 & M_936 ) ;
assign	M_1057 = ( M_939 & M_962 ) ;
assign	M_1066 = ( M_957 & M_962 ) ;
always @ ( RG_il_hw or M_1053 or RG_addr_addr1 or M_1066 or RL_full_enc_rlt1_funct7_imm1_rs2 or 
	M_1057 )
	lsft32u1i2 = ( ( { 5{ M_1057 } } & RL_full_enc_rlt1_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_1066 } } & { RG_addr_addr1 [1:0] , 3'h0 } )			// line#=computer.cpp:209,210,211,212,960
		| ( { 5{ M_1053 } } & RG_il_hw [4:0] )					// line#=computer.cpp:192,193,957
		) ;
always @ ( U_85 or regs_rd01 or U_45 )
	lsft32u2i1 = ( ( { 32{ U_45 } } & regs_rd01 )	// line#=computer.cpp:1017,1029
		| ( { 32{ U_85 } } & 32'h0000ffff )	// line#=computer.cpp:210
		) ;
always @ ( RG_addr_addr1 or U_85 or regs_rd00 or U_45 )
	lsft32u2i2 = ( ( { 5{ U_45 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1029
		| ( { 5{ U_85 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1038 or regs_rd02 or U_97 or regs_rd01 or 
	U_53 )
	rsft32u1i1 = ( ( { 32{ U_53 } } & regs_rd01 )			// line#=computer.cpp:1017,1044
		| ( { 32{ U_97 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1038 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1038 = ( ( ( ( U_63 & M_950 ) | ( U_63 & M_952 ) ) | ( U_63 & M_962 ) ) | 
	( U_63 & M_936 ) ) ;	// line#=computer.cpp:927
always @ ( RG_addr_addr1 or M_1038 or RL_full_enc_rlt1_funct7_imm1_rs2 or U_97 or 
	regs_rd00 or U_53 )
	rsft32u1i2 = ( ( { 5{ U_53 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1044
		| ( { 5{ U_97 } } & RL_full_enc_rlt1_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1038 } } & { RG_addr_addr1 [1:0] , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or U_96 or regs_rd01 or U_52 )
	rsft32s1i1 = ( ( { 32{ U_52 } } & regs_rd01 )	// line#=computer.cpp:1017,1042
		| ( { 32{ U_96 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RL_full_enc_rlt1_funct7_imm1_rs2 or U_96 or regs_rd00 or U_52 )
	rsft32s1i2 = ( ( { 5{ U_52 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1042
		| ( { 5{ U_96 } } & RL_full_enc_rlt1_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or U_232 or nbh_11_t1 or U_205 or nbl_31_t1 or ST1_06d )
	gop16u_11i1 = ( ( { 15{ ST1_06d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_205 } } & nbh_11_t1 )		// line#=computer.cpp:459
		| ( { 15{ U_232 } } & nbh_11_t6 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1041 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i_i1_ih_hw or ST1_16d or ST1_14d or RL_full_enc_deth_full_enc_rlt2_i or 
	ST1_10d or ST1_08d )
	begin
	incr3s1i1_c1 = ( ST1_08d | ST1_10d ) ;	// line#=computer.cpp:539,551
	incr3s1i1_c2 = ( ST1_14d | ST1_16d ) ;	// line#=computer.cpp:539,551
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RL_full_enc_deth_full_enc_rlt2_i [2:0] )	// line#=computer.cpp:539,551
		| ( { 3{ incr3s1i1_c2 } } & RG_i_i1_ih_hw )					// line#=computer.cpp:539,551
		) ;
	end
always @ ( M_7161_t or U_266 or M_7051_t or U_248 or M_7091_t or U_194 )
	addsub12s1i1 = ( ( { 12{ U_194 } } & M_7091_t )	// line#=computer.cpp:438,439
		| ( { 12{ U_248 } } & M_7051_t )	// line#=computer.cpp:438,439
		| ( { 12{ U_266 } } & M_7161_t )	// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_108 = 2'h1 ;
	1'h0 :
		TR_108 = 2'h2 ;
	default :
		TR_108 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_108 ;	// line#=computer.cpp:439
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
always @ ( addsub32s1ot or ST1_06d or RL_full_enc_rlt1_funct7_imm1_rs2 or U_239 )
	addsub20s1i1 = ( ( { 19{ U_239 } } & RL_full_enc_rlt1_funct7_imm1_rs2 [18:0] )	// line#=computer.cpp:604
		| ( { 19{ ST1_06d } } & { addsub32s1ot [32] , addsub32s1ot [32:15] } )	// line#=computer.cpp:591,596
		) ;
always @ ( addsub20s_191ot or ST1_06d or RG_dlt or U_239 )
	addsub20s1i2 = ( ( { 19{ U_239 } } & { RG_dlt [15] , RG_dlt [15] , RG_dlt [15] , 
			RG_dlt [15:0] } )			// line#=computer.cpp:604
		| ( { 19{ ST1_06d } } & addsub20s_191ot )	// line#=computer.cpp:595,596
		) ;
always @ ( ST1_06d or U_239 )
	addsub20s1_f = ( ( { 2{ U_239 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( addsub20u_191ot or M_1041 or addsub20u_192ot or ST1_06d )
	TR_91 = ( ( { 19{ ST1_06d } } & addsub20u_192ot )	// line#=computer.cpp:521
		| ( { 19{ M_1041 } } & addsub20u_191ot )	// line#=computer.cpp:613
		) ;
always @ ( RG_apl1_full_enc_ah1 or M_1044 or RG_apl1_full_enc_al1 or M_1040 )
	TR_92 = ( ( { 16{ M_1040 } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ M_1044 } } & RG_apl1_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
assign	M_1009 = ( ST1_06d | M_1041 ) ;
always @ ( TR_92 or M_1071 or RG_26 or U_112 or TR_91 or M_1009 )
	TR_24 = ( ( { 20{ M_1009 } } & { 1'h0 , TR_91 } )	// line#=computer.cpp:521,613
		| ( { 20{ U_112 } } & RG_26 [19:0] )		// line#=computer.cpp:573
		| ( { 20{ M_1071 } } & { TR_92 , 4'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( full_enc_tqmf_11_rg07 or U_01 or TR_24 or M_1044 or M_1040 or U_112 or 
	M_1009 )
	begin
	TR_25_c1 = ( ( ( M_1009 | U_112 ) | M_1040 ) | M_1044 ) ;	// line#=computer.cpp:447,521,573,613
	TR_25 = ( ( { 22{ TR_25_c1 } } & { TR_24 , 2'h0 } )		// line#=computer.cpp:447,521,573,613
		| ( { 22{ U_01 } } & full_enc_tqmf_11_rg07 [21:0] )	// line#=computer.cpp:574
		) ;
	end
assign	addsub24s1i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:447,521,573,574,613
always @ ( full_enc_tqmf_11_rg07 or U_01 or RG_apl1_full_enc_ah1 or M_1044 or RG_apl1_full_enc_al1 or 
	M_1040 or RG_26 or U_112 or addsub20u_181ot or M_1009 )
	addsub24s1i2 = ( ( { 24{ M_1009 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521,613
		| ( { 24{ U_112 } } & RG_26 [23:0] )			// line#=computer.cpp:573
		| ( { 24{ M_1040 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )			// line#=computer.cpp:447
		| ( { 24{ M_1044 } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 } )			// line#=computer.cpp:447
		| ( { 24{ U_01 } } & full_enc_tqmf_11_rg07 [23:0] )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_266 or U_248 or U_221 or U_194 or U_112 or M_1008 )
	begin
	addsub24s1_f_c1 = ( ( ( ( ( U_112 | U_194 ) | U_221 ) | U_248 ) | U_266 ) | 
		U_01 ) ;
	addsub24s1_f = ( ( { 2{ M_1008 } } & 2'h1 )
		| ( { 2{ addsub24s1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u_18_11ot or ST1_06d or RG_52 or U_112 )
	TR_26 = ( ( { 25{ U_112 } } & RG_52 )					// line#=computer.cpp:574
		| ( { 25{ ST1_06d } } & { 1'h0 , addsub20u_18_11ot , 6'h00 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s1i1 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_181ot or ST1_06d or RG_41 or U_112 )
	addsub28s1i2 = ( ( { 28{ U_112 } } & RG_41 )						// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_40 or U_56 or full_enc_tqmf_11_rg05 or U_01 or addsub24s_23_11ot or 
	ST1_06d )
	TR_27 = ( ( { 26{ ST1_06d } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot } )		// line#=computer.cpp:521
		| ( { 26{ U_01 } } & { full_enc_tqmf_11_rg05 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_56 } } & RG_40 [25:0] )				// line#=computer.cpp:574
		) ;
assign	addsub28s2i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_40 or U_56 or full_enc_tqmf_11_rg05 or U_01 or RG_full_enc_detl or 
	ST1_06d )
	addsub28s2i2 = ( ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg05 [27:0] )			// line#=computer.cpp:574
		| ( { 28{ U_56 } } & RG_40 )						// line#=computer.cpp:574
		) ;
always @ ( U_56 or M_1007 )
	addsub28s2_f = ( ( { 2{ M_1007 } } & 2'h1 )
		| ( { 2{ U_56 } } & 2'h2 ) ) ;
always @ ( addsub28s_27_11ot or U_56 or addsub24s_23_21ot or ST1_06d )
	TR_28 = ( ( { 25{ ST1_06d } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot } )			// line#=computer.cpp:521
		| ( { 25{ U_56 } } & addsub28s_27_11ot [24:0] )	// line#=computer.cpp:573
		) ;
always @ ( full_enc_tqmf_11_rg03 or U_01 or TR_28 or U_56 or ST1_06d )
	begin
	addsub28s3i1_c1 = ( ST1_06d | U_56 ) ;	// line#=computer.cpp:521,573
	addsub28s3i1 = ( ( { 28{ addsub28s3i1_c1 } } & { TR_28 , 3'h0 } )				// line#=computer.cpp:521,573
		| ( { 28{ U_01 } } & { full_enc_tqmf_11_rg03 [26] , full_enc_tqmf_11_rg03 [26:0] } )	// line#=computer.cpp:574
		) ;
	end
always @ ( full_enc_tqmf_11_rg03 or U_01 or RG_39 or U_56 or RG_full_enc_detl or 
	ST1_06d )
	addsub28s3i2 = ( ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_56 } } & RG_39 )						// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { full_enc_tqmf_11_rg03 [24] , full_enc_tqmf_11_rg03 [24:0] , 
			2'h0 } )							// line#=computer.cpp:574
		) ;
always @ ( M_1025 or ST1_06d )
	addsub28s3_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ M_1025 } } & 2'h2 ) ) ;
always @ ( addsub20u1ot or ST1_06d or RG_dlt_instr or U_112 )
	TR_29 = ( ( { 24{ U_112 } } & { RG_dlt_instr , 2'h0 } )	// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s4i1 = { TR_29 , 4'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_detl or ST1_06d or RG_44 or U_112 )
	addsub28s4i2 = ( ( { 28{ U_112 } } & RG_44 )				// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or U_112 )
	addsub28s4_f = ( ( { 2{ U_112 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf_01_rg01 or U_01 or addsub24s_231ot or ST1_06d or RG_51 or 
	U_56 )
	TR_30 = ( ( { 26{ U_56 } } & { RG_51 , 1'h0 } )			// line#=computer.cpp:574
		| ( { 26{ ST1_06d } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & full_enc_tqmf_01_rg01 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s5i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( full_enc_tqmf_01_rg01 or U_01 or RG_full_enc_detl or ST1_06d or RG_il_hw or 
	RG_45 or addsub28s7ot or U_56 )
	addsub28s5i2 = ( ( { 28{ U_56 } } & { addsub28s7ot [27:6] , RG_45 [5:3] , 
			RG_il_hw [2:0] } )					// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg01 [27:0] )		// line#=computer.cpp:573
		) ;
always @ ( U_01 or M_1010 )
	addsub28s5_f = ( ( { 2{ M_1010 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( addsub20u_18_11ot or ST1_06d or RG_dlt or U_56 )
	TR_93 = ( ( { 22{ U_56 } } & RG_dlt )				// line#=computer.cpp:573
		| ( { 22{ ST1_06d } } & { 4'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		) ;
assign	M_1010 = ( U_56 | ST1_06d ) ;
always @ ( full_enc_tqmf_01_rg02 or U_01 or TR_93 or M_1010 )
	TR_31 = ( ( { 26{ M_1010 } } & { TR_93 , 4'h0 } )		// line#=computer.cpp:521,573
		| ( { 26{ U_01 } } & full_enc_tqmf_01_rg02 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s6i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_201ot or ST1_06d or full_enc_tqmf_01_rg02 or U_01 or RG_43 or 
	U_56 )
	addsub28s6i2 = ( ( { 28{ U_56 } } & RG_43 )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg02 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )				// line#=computer.cpp:521
		) ;
always @ ( M_1006 or U_56 )
	M_1082 = ( ( { 2{ U_56 } } & 2'h1 )
		| ( { 2{ M_1006 } } & 2'h2 ) ) ;
assign	addsub28s6_f = M_1082 ;
always @ ( addsub20u_191ot or ST1_06d or RL_full_enc_plt1_funct3_plt_rs1 or U_56 )
	TR_94 = ( ( { 22{ U_56 } } & RL_full_enc_plt1_funct3_plt_rs1 )	// line#=computer.cpp:574
		| ( { 22{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
always @ ( full_enc_tqmf_11_rg10 or U_01 or RG_op2_result1 or U_112 or TR_94 or 
	M_1010 )
	TR_32 = ( ( { 26{ M_1010 } } & { TR_94 , 4'h0 } )		// line#=computer.cpp:521,574
		| ( { 26{ U_112 } } & RG_op2_result1 [25:0] )		// line#=computer.cpp:576
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg10 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s7i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:521,574,576
always @ ( full_enc_tqmf_11_rg10 or U_01 or addsub20u_191ot or ST1_06d or RG_op2_result1 or 
	U_112 or RG_45 or U_56 )
	addsub28s7i2 = ( ( { 28{ U_56 } } & RG_45 )			// line#=computer.cpp:574
		| ( { 28{ U_112 } } & RG_op2_result1 [27:0] )		// line#=computer.cpp:576
		| ( { 28{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg10 [27:0] )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or ST1_06d or U_112 or U_56 )
	begin
	addsub28s7_f_c1 = ( ( U_112 | ST1_06d ) | U_01 ) ;
	addsub28s7_f = ( ( { 2{ U_56 } } & 2'h1 )
		| ( { 2{ addsub28s7_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u_201ot or ST1_06d or RL_full_enc_rlt1_funct7_imm1_rs2 or U_56 )
	TR_95 = ( ( { 23{ U_56 } } & { RL_full_enc_rlt1_funct7_imm1_rs2 , 1'h0 } )	// line#=computer.cpp:574
		| ( { 23{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot } )			// line#=computer.cpp:521
		) ;
always @ ( full_enc_tqmf_11_rg00 or U_01 or TR_95 or M_1010 )
	TR_33 = ( ( { 26{ M_1010 } } & { TR_95 , 3'h0 } )		// line#=computer.cpp:521,574
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg00 [25:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s8i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:521,562,574
always @ ( addsub20u_191ot or ST1_06d or full_enc_tqmf_11_rg00 or U_01 or addsub28s9ot or 
	U_56 )
	addsub28s8i2 = ( ( { 28{ U_56 } } & addsub28s9ot )		// line#=computer.cpp:574
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg00 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	M_1006 = ( U_01 | ST1_06d ) ;
assign	addsub28s8_f = M_1082 ;
always @ ( full_enc_tqmf_01_rg06 or U_01 or addsub20u_181ot or ST1_06d or RG_zl or 
	U_56 )
	TR_34 = ( ( { 25{ U_56 } } & RG_zl [24:0] )				// line#=computer.cpp:574
		| ( { 25{ ST1_06d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 25{ U_01 } } & full_enc_tqmf_01_rg06 [24:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s9i1 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( full_enc_tqmf_01_rg06 or U_01 or addsub20u_192ot or ST1_06d or RG_zl or 
	U_56 )
	addsub28s9i2 = ( ( { 28{ U_56 } } & RG_zl [27:0] )		// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 9'h000 , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg06 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( full_enc_tqmf_01_rg07 or U_01 or RG_50 or U_56 )
	TR_35 = ( ( { 25{ U_56 } } & RG_50 )				// line#=computer.cpp:573
		| ( { 25{ U_01 } } & full_enc_tqmf_01_rg07 [24:0] )	// line#=computer.cpp:573
		) ;
always @ ( addsub24s1ot or ST1_06d or TR_35 or M_1025 )
	TR_36 = ( ( { 26{ M_1025 } } & { TR_35 , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23:0] } )			// line#=computer.cpp:521
		) ;
assign	addsub28s10i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_detl or ST1_06d or full_enc_tqmf_01_rg07 or U_01 or RG_rd or 
	RG_43 or addsub28s6ot or U_56 )
	addsub28s10i2 = ( ( { 28{ U_56 } } & { addsub28s6ot [27:6] , RG_43 [5:3] , 
			RG_rd [2:0] } )						// line#=computer.cpp:573
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg07 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	M_1025 = ( U_56 | U_01 ) ;
always @ ( ST1_06d or M_1025 )
	M_1081 = ( ( { 2{ M_1025 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
assign	addsub28s10_f = M_1081 ;
always @ ( RG_full_enc_detl or ST1_06d or RG_mask_next_pc_op1_PC or U_107 or M_1026 )
	begin
	addsub32u1i1_c1 = ( M_1026 | U_107 ) ;	// line#=computer.cpp:110,847,865,1023
						// ,1025
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_mask_next_pc_op1_PC )		// line#=computer.cpp:110,847,865,1023
											// ,1025
		| ( { 32{ ST1_06d } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( U_01 or RG_dlt_instr or U_72 )
	M_1090 = ( ( { 21{ U_72 } } & { RG_dlt_instr [19:0] , 1'h0 } )	// line#=computer.cpp:110,865
		| ( { 21{ U_01 } } & 21'h000001 )			// line#=computer.cpp:847
		) ;
always @ ( RG_full_enc_detl or ST1_06d or M_1090 or U_01 or U_72 or RG_op2_result1 or 
	U_99 )
	begin
	addsub32u1i2_c1 = ( U_72 | U_01 ) ;	// line#=computer.cpp:110,847,865
	addsub32u1i2 = ( ( { 32{ U_99 } } & RG_op2_result1 )			// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_1090 [20:1] , 9'h000 , M_1090 [0] , 
			2'h0 } )						// line#=computer.cpp:110,847,865
		| ( { 32{ ST1_06d } } & { 17'h00000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
	end
assign	M_1026 = ( ( U_108 | U_72 ) | U_01 ) ;
always @ ( ST1_06d or U_107 or M_1026 )
	begin
	addsub32u1_f_c1 = ( U_107 | ST1_06d ) ;
	addsub32u1_f = ( ( { 2{ M_1026 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or U_112 or full_enc_tqmf_01_rg10 or U_01 )
	TR_38 = ( ( { 30{ U_01 } } & { full_enc_tqmf_01_rg10 [27] , full_enc_tqmf_01_rg10 [27] , 
			full_enc_tqmf_01_rg10 [27:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_112 } } & { addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23:0] , 
			4'h0 } )				// line#=computer.cpp:573
		) ;
always @ ( TR_38 or M_1028 or RG_xa or ST1_06d )
	addsub32s1i1 = ( ( { 32{ ST1_06d } } & RG_xa )		// line#=computer.cpp:591
		| ( { 32{ M_1028 } } & { TR_38 , 2'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( addsub32s_304ot or U_112 or full_enc_tqmf_01_rg10 or U_01 or RG_xb or 
	ST1_06d )
	addsub32s1i2 = ( ( { 32{ ST1_06d } } & RG_xb )	// line#=computer.cpp:591
		| ( { 32{ U_01 } } & { full_enc_tqmf_01_rg10 [29] , full_enc_tqmf_01_rg10 [29] , 
			full_enc_tqmf_01_rg10 } )	// line#=computer.cpp:573
		| ( { 32{ U_112 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot } )		// line#=computer.cpp:573
		) ;
assign	M_1007 = ( ST1_06d | U_01 ) ;
always @ ( U_112 or M_1007 )
	addsub32s1_f = ( ( { 2{ M_1007 } } & 2'h1 )
		| ( { 2{ U_112 } } & 2'h2 ) ) ;
always @ ( RG_xa or ST1_06d or addsub28s8ot or U_01 or RG_27 or RG_43 or U_112 )
	addsub32s2i1 = ( ( { 32{ U_112 } } & { RG_43 [27] , RG_43 [27] , RG_43 , 
			RG_27 [1:0] } )		// line#=computer.cpp:573
		| ( { 32{ U_01 } } & { addsub28s8ot [27] , addsub28s8ot [27] , addsub28s8ot , 
			2'h0 } )		// line#=computer.cpp:562
		| ( { 32{ ST1_06d } } & RG_xa )	// line#=computer.cpp:592
		) ;
always @ ( RG_xb or ST1_06d or full_enc_tqmf_11_rg00 or U_01 or RG_25 or addsub32s_324ot or 
	U_112 )
	addsub32s2i2 = ( ( { 32{ U_112 } } & { addsub32s_324ot [29] , addsub32s_324ot [29] , 
			addsub32s_324ot [29:1] , RG_25 [0] } )	// line#=computer.cpp:573
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg00 [29] , full_enc_tqmf_11_rg00 [29] , 
			full_enc_tqmf_11_rg00 } )		// line#=computer.cpp:562
		| ( { 32{ ST1_06d } } & RG_xb )			// line#=computer.cpp:592
		) ;
always @ ( M_1006 or U_112 )
	addsub32s2_f = ( ( { 2{ U_112 } } & 2'h1 )
		| ( { 2{ M_1006 } } & 2'h2 ) ) ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or U_266 or apl2_41_t2 or U_248 or apl2_51_t7 or U_221 or 
	apl2_51_t2 or U_194 )
	comp16s_12i1 = ( ( { 15{ U_194 } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ U_221 } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ U_248 } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ U_266 } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_651_t or M_680_t or U_232 or M_653_t or M_679_t or U_205 )
	M_1080 = ( ( { 2{ U_205 } } & { M_679_t , M_653_t } )	// line#=computer.cpp:457,615,616
		| ( { 2{ U_232 } } & { M_680_t , M_651_t } )	// line#=computer.cpp:457,615,616
		) ;
assign	full_wh_code_table1i1 = M_1080 ;
always @ ( U_239 or M_1075 or U_212 or nbl_31_t3 or ST1_06d )
	full_ilb_table1i1 = ( ( { 5{ ST1_06d } } & nbl_31_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_212 } } & M_1075 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_239 } } & M_1075 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = M_1080 ;
assign	mul16s_301i1 = { M_1078 , RG_dlt_instr [13:0] } ;	// line#=computer.cpp:551
always @ ( full_enc_delay_dhx1_rd01 or ST1_16d or full_enc_delay_dltx1_rd01 or ST1_10d )
	mul16s_301i2 = ( ( { 16{ ST1_10d } } & full_enc_delay_dltx1_rd01 )	// line#=computer.cpp:551
		| ( { 16{ ST1_16d } } & { full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 } )				// line#=computer.cpp:551
		) ;
always @ ( RG_dlt_instr or M_1078 or M_1017 or RG_dh_full_enc_deth or M_1041 )
	mul16s_302i1 = ( ( { 16{ M_1041 } } & { 1'h0 , RG_dh_full_enc_deth } )	// line#=computer.cpp:615
		| ( { 16{ M_1017 } } & { M_1078 , RG_dlt_instr [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_dhx1_rd00 or ST1_16d or full_enc_delay_dltx1_rd00 or ST1_10d or 
	full_qq2_code2_table1ot or M_1041 )
	mul16s_302i2 = ( ( { 16{ M_1041 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615
		| ( { 16{ ST1_10d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:551
		| ( { 16{ ST1_16d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 } )			// line#=computer.cpp:551
		) ;
assign	M_1008 = ( ( ST1_06d | U_205 ) | U_232 ) ;
assign	M_1045 = ( ( M_1040 | U_248 ) | U_266 ) ;
always @ ( M_1045 or addsub24u_23_11ot or M_1008 )
	addsub16s_161i1 = ( ( { 16{ M_1008 } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421,422,456,457,616
		| ( { 16{ M_1045 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t9 or U_266 or apl2_41_t4 or U_248 or apl2_51_t9 or U_221 or 
	apl2_51_t4 or U_194 or full_wh_code_table1ot or M_1041 or full_wl_code_table1ot or 
	ST1_06d )
	addsub16s_161i2 = ( ( { 15{ ST1_06d } } & { full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ M_1041 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )				// line#=computer.cpp:457,616
		| ( { 15{ U_194 } } & apl2_51_t4 )				// line#=computer.cpp:449
		| ( { 15{ U_221 } } & apl2_51_t9 )				// line#=computer.cpp:449
		| ( { 15{ U_248 } } & apl2_41_t4 )				// line#=computer.cpp:449
		| ( { 15{ U_266 } } & apl2_41_t9 )				// line#=computer.cpp:449
		) ;
always @ ( M_1045 or M_1008 )
	addsub16s_161_f = ( ( { 2{ M_1008 } } & 2'h1 )
		| ( { 2{ M_1045 } } & 2'h2 ) ) ;
always @ ( M_7161_t or U_266 or M_7051_t or U_248 or M_7091_t or U_194 )
	TR_41 = ( ( { 7{ U_194 } } & M_7091_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ U_248 } } & M_7051_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ U_266 } } & M_7161_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( M_7211_t or addsub12s2ot or U_221 or TR_41 or addsub12s1ot or U_266 or 
	U_248 or U_194 )
	begin
	addsub16s_151i1_c1 = ( ( U_194 | U_248 ) | U_266 ) ;	// line#=computer.cpp:439,440
	addsub16s_151i1 = ( ( { 12{ addsub16s_151i1_c1 } } & { addsub12s1ot [11:7] , 
			TR_41 } )							// line#=computer.cpp:439,440
		| ( { 12{ U_221 } } & { addsub12s2ot [11:7] , M_7211_t [6:0] } )	// line#=computer.cpp:439,440
		) ;
	end
assign	addsub16s_151i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20u_191i1 = { M_1074 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_full_enc_detl or ST1_06d or RG_dh_full_enc_deth or M_1041 )
	M_1074 = ( ( { 15{ M_1041 } } & RG_dh_full_enc_deth )	// line#=computer.cpp:613
		| ( { 15{ ST1_06d } } & RG_full_enc_detl )	// line#=computer.cpp:521
		) ;
assign	addsub20u_191i2 = M_1074 ;
always @ ( ST1_06d or M_1041 )
	addsub20u_191_f = ( ( { 2{ M_1041 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( RG_dh_full_enc_deth or M_1041 or RG_full_enc_detl or ST1_06d )
	addsub20u_181i1 = ( ( { 17{ ST1_06d } } & { RG_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		| ( { 17{ M_1041 } } & { 2'h0 , RG_dh_full_enc_deth } )		// line#=computer.cpp:613
		) ;
always @ ( RG_dh_full_enc_deth or M_1041 or RG_full_enc_detl or ST1_06d )
	addsub20u_181i2 = ( ( { 17{ ST1_06d } } & { 2'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 17{ M_1041 } } & { RG_dh_full_enc_deth , 2'h0 } )		// line#=computer.cpp:613
		) ;
assign	addsub20u_181_f = 2'h2 ;
assign	addsub20s_201i1 = RG_xh_hw [17:0] ;	// line#=computer.cpp:611
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:610,611
assign	addsub20s_201_f = 2'h2 ;
always @ ( addsub24s1ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_20_11i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_11i1_t1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_11i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_20_11i1_t1 or U_194 or addsub24s1ot or M_1043 )
	addsub20s_20_11i1 = ( ( { 17{ M_1043 } } & addsub24s1ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ U_194 } } & addsub20s_20_11i1_t1 )			// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
assign	M_1043 = ( ( U_221 | U_248 ) | U_266 ) ;
always @ ( addsub24s1ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_20_11i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_11i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_11i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_11i2_t1 or U_194 or addsub20s_201ot or M_1041 or M_1043 )
	addsub20s_20_11i2 = ( ( { 20{ M_1043 } } & 20'h000c0 )	// line#=computer.cpp:448
		| ( { 20{ M_1041 } } & addsub20s_201ot )	// line#=computer.cpp:412,611
		| ( { 20{ U_194 } } & addsub20s_20_11i2_t1 )	// line#=computer.cpp:448
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_110 = 2'h1 ;
	1'h0 :
		TR_110 = 2'h2 ;
	default :
		TR_110 = 2'hx ;
	endcase
always @ ( U_266 or U_248 or U_221 or TR_110 or U_194 or M_1041 )
	addsub20s_20_11_f = ( ( { 2{ M_1041 } } & 2'h2 )
		| ( { 2{ U_194 } } & TR_110 )	// line#=computer.cpp:448
		| ( { 2{ U_221 } } & TR_110 )	// line#=computer.cpp:448
		| ( { 2{ U_248 } } & TR_110 )	// line#=computer.cpp:448
		| ( { 2{ U_266 } } & TR_110 )	// line#=computer.cpp:448
		) ;
always @ ( RG_dh_full_enc_deth or M_1048 )
	addsub20s_20_21i1 = ( { 14{ M_1048 } } & RG_dh_full_enc_deth [13:0] )	// line#=computer.cpp:618,622
		 ;	// line#=computer.cpp:412
always @ ( addsub20s1ot or ST1_06d or RG_full_enc_rh1_full_enc_rh2_sh or U_277 or 
	RG_szh_xb or M_1042 )
	addsub20s_20_21i2 = ( ( { 20{ M_1042 } } & { RG_szh_xb [17] , RG_szh_xb [17] , 
			RG_szh_xb [17:0] } )										// line#=computer.cpp:618
		| ( { 20{ U_277 } } & { RG_full_enc_rh1_full_enc_rh2_sh [18] , RG_full_enc_rh1_full_enc_rh2_sh } )	// line#=computer.cpp:622
		| ( { 20{ ST1_06d } } & addsub20s1ot )									// line#=computer.cpp:412,596
		) ;
assign	M_1048 = ( M_1042 | U_277 ) ;
always @ ( ST1_06d or M_1048 )
	addsub20s_20_21_f = ( ( { 2{ M_1048 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
assign	addsub20s_19_11i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_11i2 = addsub32s_322ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub24u_23_11i1 = { M_1073 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh_nbh or M_1041 or RG_full_enc_nbl or ST1_06d )
	M_1073 = ( ( { 15{ ST1_06d } } & RG_full_enc_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_1041 } } & RG_full_enc_nbh_nbh )	// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_1073 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( full_enc_tqmf_01_rg04 or U_01 or addsub20u_181ot or ST1_06d )
	TR_44 = ( ( { 22{ ST1_06d } } & { addsub20u_181ot , 4'h0 } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & full_enc_tqmf_01_rg04 [21:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_241i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( full_enc_tqmf_01_rg04 or U_01 or addsub20u_191ot or ST1_06d )
	addsub24s_241i2 = ( ( { 24{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )				// line#=computer.cpp:521
		| ( { 24{ U_01 } } & full_enc_tqmf_01_rg04 [23:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( addsub20u_201ot or ST1_06d or full_enc_tqmf_11_rg06 or U_01 )
	TR_45 = ( ( { 20{ U_01 } } & full_enc_tqmf_11_rg06 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ ST1_06d } } & addsub20u_201ot )		// line#=computer.cpp:521
		) ;
assign	addsub24s_242i1 = { TR_45 , 4'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_18_11ot or ST1_06d or full_enc_tqmf_11_rg06 or U_01 )
	addsub24s_242i2 = ( ( { 24{ U_01 } } & full_enc_tqmf_11_rg06 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ ST1_06d } } & { 6'h00 , addsub20u_18_11ot } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( full_enc_tqmf_01_rg06 or U_01 or addsub20u_181ot or ST1_06d )
	TR_46 = ( ( { 19{ ST1_06d } } & { addsub20u_181ot , 1'h0 } )					// line#=computer.cpp:521
		| ( { 19{ U_01 } } & { full_enc_tqmf_01_rg06 [17] , full_enc_tqmf_01_rg06 [17:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_24_11i1 = { TR_46 , 4'h0 } ;	// line#=computer.cpp:521,573
always @ ( full_enc_tqmf_01_rg06 or U_01 or addsub20u_18_11ot or ST1_06d )
	addsub24s_24_11i2 = ( ( { 22{ ST1_06d } } & { 4'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & full_enc_tqmf_01_rg06 [21:0] )			// line#=computer.cpp:573
		) ;
always @ ( U_01 or ST1_06d )
	M_1079 = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub24s_24_11_f = M_1079 ;
always @ ( full_enc_tqmf_11_rg03 or U_01 or addsub20u_181ot or ST1_06d )
	TR_47 = ( ( { 21{ ST1_06d } } & { addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		| ( { 21{ U_01 } } & full_enc_tqmf_11_rg03 [20:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_231i1 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( full_enc_tqmf_11_rg03 or U_01 or addsub20u_191ot or ST1_06d )
	addsub24s_231i2 = ( ( { 23{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		| ( { 23{ U_01 } } & full_enc_tqmf_11_rg03 [22:0] )				// line#=computer.cpp:574
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( addsub20u_181ot or ST1_06d or full_enc_tqmf_01_rg08 or U_01 )
	TR_48 = ( ( { 21{ U_01 } } & full_enc_tqmf_01_rg08 [20:0] )	// line#=computer.cpp:573
		| ( { 21{ ST1_06d } } & { addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_232i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_detl or ST1_06d or full_enc_tqmf_01_rg08 or U_01 )
	addsub24s_232i2 = ( ( { 23{ U_01 } } & full_enc_tqmf_01_rg08 [22:0] )	// line#=computer.cpp:573
		| ( { 23{ ST1_06d } } & { 8'h00 , RG_full_enc_detl } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( full_enc_tqmf_01_rg07 or U_01 or addsub20u_191ot or ST1_06d )
	TR_49 = ( ( { 21{ ST1_06d } } & { addsub20u_191ot , 2'h0 } )					// line#=computer.cpp:521
		| ( { 21{ U_01 } } & { full_enc_tqmf_01_rg07 [19] , full_enc_tqmf_01_rg07 [19:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_23_11i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( full_enc_tqmf_01_rg07 or U_01 or addsub20u_18_11ot or ST1_06d )
	addsub24s_23_11i2 = ( ( { 22{ ST1_06d } } & { 4'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & full_enc_tqmf_01_rg07 [21:0] )			// line#=computer.cpp:573
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( full_enc_tqmf_11_rg05 or U_01 or addsub20u_181ot or ST1_06d )
	TR_50 = ( ( { 18{ ST1_06d } } & addsub20u_181ot )		// line#=computer.cpp:521
		| ( { 18{ U_01 } } & full_enc_tqmf_11_rg05 [17:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_23_31i1 = { TR_50 , 4'h0 } ;	// line#=computer.cpp:521,574
always @ ( full_enc_tqmf_11_rg05 or U_01 or addsub20u_18_11ot or ST1_06d )
	addsub24s_23_31i2 = ( ( { 22{ ST1_06d } } & { 4'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & full_enc_tqmf_11_rg05 [21:0] )			// line#=computer.cpp:574
		) ;
assign	addsub24s_23_31_f = M_1079 ;
always @ ( RG_apl2_full_enc_ah2 or M_1044 or RG_apl2_full_enc_al2 or M_1040 )
	TR_96 = ( ( { 15{ M_1040 } } & RG_apl2_full_enc_al2 )	// line#=computer.cpp:440
		| ( { 15{ M_1044 } } & RG_apl2_full_enc_ah2 )	// line#=computer.cpp:440
		) ;
assign	M_1071 = ( M_1040 | M_1044 ) ;
always @ ( TR_96 or M_1071 or addsub20u_191ot or ST1_06d )
	TR_51 = ( ( { 19{ ST1_06d } } & addsub20u_191ot )	// line#=computer.cpp:521
		| ( { 19{ M_1071 } } & { TR_96 , 4'h0 } )	// line#=computer.cpp:440
		) ;
always @ ( full_enc_tqmf_11_rg04 or U_01 or TR_51 or M_1044 or M_1040 or ST1_06d )
	begin
	TR_52_c1 = ( ( ST1_06d | M_1040 ) | M_1044 ) ;	// line#=computer.cpp:440,521
	TR_52 = ( ( { 20{ TR_52_c1 } } & { TR_51 , 1'h0 } )		// line#=computer.cpp:440,521
		| ( { 20{ U_01 } } & full_enc_tqmf_11_rg04 [19:0] )	// line#=computer.cpp:574
		) ;
	end
assign	addsub24s_221i1 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:440,521,574
always @ ( full_enc_tqmf_11_rg04 or U_01 or RG_apl2_full_enc_ah2 or M_1044 or RG_apl2_full_enc_al2 or 
	M_1040 or RG_full_enc_detl or ST1_06d )
	addsub24s_221i2 = ( ( { 22{ ST1_06d } } & { 7'h00 , RG_full_enc_detl } )				// line#=computer.cpp:521
		| ( { 22{ M_1040 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:440
		| ( { 22{ M_1044 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:440
		| ( { 22{ U_01 } } & full_enc_tqmf_11_rg04 [21:0] )						// line#=computer.cpp:574
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( full_enc_tqmf_01_rg08 or U_01 or addsub20u_18_11ot or ST1_06d )
	addsub28s_271i1 = ( ( { 27{ ST1_06d } } & { 3'h0 , addsub20u_18_11ot , 6'h00 } )	// line#=computer.cpp:521
		| ( { 27{ U_01 } } & full_enc_tqmf_01_rg08 [26:0] )				// line#=computer.cpp:573
		) ;
always @ ( full_enc_tqmf_01_rg08 or U_01 or addsub20u_201ot or ST1_06d )
	addsub28s_271i2 = ( ( { 27{ ST1_06d } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot } )	// line#=computer.cpp:521
		| ( { 27{ U_01 } } & { full_enc_tqmf_01_rg08 [24:0] , 2'h0 } )			// line#=computer.cpp:573
		) ;
assign	addsub28s_271_f = M_1079 ;
always @ ( addsub24s_23_31ot or ST1_06d or RG_47 or U_56 or addsub28s_271ot or U_01 )
	addsub28s_272i1 = ( ( { 27{ U_01 } } & addsub28s_271ot )	// line#=computer.cpp:573
		| ( { 27{ U_56 } } & RG_47 )				// line#=computer.cpp:574
		| ( { 27{ ST1_06d } } & { addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
			addsub24s_23_31ot , 2'h0 } )			// line#=computer.cpp:521
		) ;
always @ ( RG_55 or U_56 or addsub24s_232ot or U_01 )
	TR_53 = ( ( { 23{ U_01 } } & addsub24s_232ot )	// line#=computer.cpp:573
		| ( { 23{ U_56 } } & RG_55 )		// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_detl or ST1_06d or TR_53 or M_1027 )
	addsub28s_272i2 = ( ( { 27{ M_1027 } } & { TR_53 , 4'h0 } )		// line#=computer.cpp:573,574
		| ( { 27{ ST1_06d } } & { 12'h000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	M_1027 = ( U_01 | U_56 ) ;
always @ ( ST1_06d or M_1027 )
	addsub28s_272_f = ( ( { 2{ M_1027 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( addsub20u_192ot or ST1_06d or full_enc_tqmf_11_rg02 or U_01 or RG_39 or 
	U_56 )
	addsub28s_27_11i1 = ( ( { 27{ U_56 } } & { RG_39 [24] , RG_39 [24] , RG_39 [24:0] } )	// line#=computer.cpp:573
		| ( { 27{ U_01 } } & { full_enc_tqmf_11_rg02 [24] , full_enc_tqmf_11_rg02 [24] , 
			full_enc_tqmf_11_rg02 [24:0] } )					// line#=computer.cpp:574
		| ( { 27{ ST1_06d } } & { 1'h0 , addsub20u_192ot , 7'h00 } )			// line#=computer.cpp:521
		) ;
always @ ( full_enc_tqmf_11_rg02 or U_01 or RG_39 or U_56 )
	TR_54 = ( ( { 23{ U_56 } } & RG_39 [22:0] )			// line#=computer.cpp:573
		| ( { 23{ U_01 } } & full_enc_tqmf_11_rg02 [22:0] )	// line#=computer.cpp:574
		) ;
always @ ( addsub20u1ot or ST1_06d or TR_54 or M_1025 )
	addsub28s_27_11i2 = ( ( { 25{ M_1025 } } & { TR_54 , 2'h0 } )			// line#=computer.cpp:573,574
		| ( { 25{ ST1_06d } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11_f = M_1081 ;
always @ ( full_enc_tqmf_11_rg01 or U_01 or addsub24s_24_11ot or ST1_06d or RG_48 or 
	U_56 )
	TR_55 = ( ( { 24{ U_56 } } & RG_48 [23:0] )			// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & addsub24s_24_11ot )		// line#=computer.cpp:521
		| ( { 24{ U_01 } } & full_enc_tqmf_11_rg01 [23:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_261i1 = { TR_55 , 2'h0 } ;	// line#=computer.cpp:521,573,574
always @ ( full_enc_tqmf_11_rg01 or U_01 or RG_full_enc_detl or ST1_06d or RG_48 or 
	U_56 )
	addsub28s_261i2 = ( ( { 26{ U_56 } } & RG_48 )				// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { 11'h000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg01 [25:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s_261_f = 2'h2 ;
assign	addsub32u_321i1 = addsub32s_328ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( addsub32s_328ot or U_112 or addsub32s_327ot or U_121 or full_enc_tqmf_11_rg01 or 
	U_01 )
	addsub32s_321i1 = ( ( { 32{ U_01 } } & { full_enc_tqmf_11_rg01 [27] , full_enc_tqmf_11_rg01 [27] , 
			full_enc_tqmf_11_rg01 [27:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 32{ U_121 } } & addsub32s_327ot )		// line#=computer.cpp:502
		| ( { 32{ U_112 } } & { addsub32s_328ot [29] , addsub32s_328ot [29] , 
			addsub32s_328ot [29:0] } )		// line#=computer.cpp:574,577
		) ;
always @ ( addsub32s_325ot or U_112 or addsub32s_326ot or U_121 or full_enc_tqmf_11_rg01 or 
	U_01 )
	addsub32s_321i2 = ( ( { 32{ U_01 } } & { full_enc_tqmf_11_rg01 [29] , full_enc_tqmf_11_rg01 [29] , 
			full_enc_tqmf_11_rg01 } )	// line#=computer.cpp:574
		| ( { 32{ U_121 } } & addsub32s_326ot )	// line#=computer.cpp:502
		| ( { 32{ U_112 } } & { addsub32s_325ot [29] , addsub32s_325ot [29] , 
			addsub32s_325ot [29:0] } )	// line#=computer.cpp:574,577
		) ;
always @ ( U_112 or U_121 or U_01 )
	begin
	addsub32s_321_f_c1 = ( U_01 | U_121 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_112 } } & 2'h2 ) ) ;
	end
assign	addsub32s_322i1 = addsub32s_323ot ;	// line#=computer.cpp:502
assign	addsub32s_322i2 = addsub32s_329ot ;	// line#=computer.cpp:502
assign	addsub32s_322_f = 2'h1 ;
always @ ( addsub32s1ot or U_112 or addsub32s_325ot or M_1041 )
	addsub32s_323i1 = ( ( { 32{ M_1041 } } & addsub32s_325ot )					// line#=computer.cpp:502
		| ( { 32{ U_112 } } & { addsub32s1ot [29] , addsub32s1ot [29] , addsub32s1ot [29:0] } )	// line#=computer.cpp:573,576
		) ;
always @ ( addsub32s_301ot or U_112 or addsub32s_324ot or M_1041 )
	addsub32s_323i2 = ( ( { 32{ M_1041 } } & addsub32s_324ot )	// line#=computer.cpp:502
		| ( { 32{ U_112 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )				// line#=computer.cpp:573,576
		) ;
always @ ( U_112 or M_1041 )
	addsub32s_323_f = ( ( { 2{ M_1041 } } & 2'h1 )
		| ( { 2{ U_112 } } & 2'h2 ) ) ;
always @ ( RG_op2_result1 or M_1041 or RG_i_i1_ih_hw or RG_38 or addsub32s_291ot or 
	U_112 )
	addsub32s_324i1 = ( ( { 32{ U_112 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:5] , RG_38 [4:3] , RG_i_i1_ih_hw , 1'h0 } )	// line#=computer.cpp:573
		| ( { 32{ M_1041 } } & RG_op2_result1 )					// line#=computer.cpp:502
		) ;
always @ ( RG_23 or M_1041 or RG_25 or addsub32s_302ot or U_112 )
	addsub32s_324i2 = ( ( { 32{ U_112 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot [29:2] , RG_25 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1041 } } & RG_23 )				// line#=computer.cpp:502
		) ;
assign	addsub32s_324_f = 2'h1 ;
always @ ( RG_zl or M_1041 or RG_32 or addsub32s_305ot or U_112 )
	addsub32s_325i1 = ( ( { 32{ U_112 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot [29:2] , RG_32 [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1041 } } & RG_zl )				// line#=computer.cpp:502
		) ;
always @ ( RG_addr_addr1 or M_1041 or RG_zl or addsub32s_329ot or U_112 )
	addsub32s_325i2 = ( ( { 32{ U_112 } } & { addsub32s_329ot [29] , addsub32s_329ot [29] , 
			addsub32s_329ot [29:1] , RG_zl [0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1041 } } & RG_addr_addr1 )		// line#=computer.cpp:502
		) ;
assign	addsub32s_325_f = 2'h1 ;
always @ ( addsub28s5ot or U_01 or RG_rd or addsub28s10ot or U_56 )
	TR_56 = ( ( { 31{ U_56 } } & { addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot [27] , addsub28s10ot [27:3] , RG_rd [2:0] } )	// line#=computer.cpp:573
		| ( { 31{ U_01 } } & { addsub28s5ot [27] , addsub28s5ot [27] , addsub28s5ot , 
			1'h0 } )							// line#=computer.cpp:573
		) ;
always @ ( mul32s3ot or U_121 or addsub32s_32_11ot or U_112 or TR_56 or M_1025 )
	addsub32s_326i1 = ( ( { 32{ M_1025 } } & { TR_56 , 1'h0 } )	// line#=computer.cpp:573
		| ( { 32{ U_112 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )			// line#=computer.cpp:573,576
		| ( { 32{ U_121 } } & mul32s3ot )			// line#=computer.cpp:502
		) ;
always @ ( full_enc_tqmf_01_rg01 or U_01 or mul32s4ot or U_121 or addsub32s_323ot or 
	U_112 or RG_66 or RG_addr_addr1 or U_56 )
	addsub32s_326i2 = ( ( { 32{ U_56 } } & { RG_addr_addr1 [27] , RG_addr_addr1 [27] , 
			RG_addr_addr1 [27] , RG_addr_addr1 [27:0] , RG_66 } )	// line#=computer.cpp:573
		| ( { 32{ U_112 } } & { addsub32s_323ot [29] , addsub32s_323ot [29] , 
			addsub32s_323ot [29:0] } )				// line#=computer.cpp:573,576
		| ( { 32{ U_121 } } & mul32s4ot )				// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_tqmf_01_rg01 [29] , full_enc_tqmf_01_rg01 [29] , 
			full_enc_tqmf_01_rg01 } )				// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_121 or M_1035 )
	begin
	addsub32s_326_f_c1 = ( M_1035 | U_121 ) ;
	addsub32s_326_f = ( ( { 2{ addsub32s_326_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_11_rg07 or U_01 or addsub28s_272ot or U_56 )
	TR_57 = ( ( { 30{ U_56 } } & { addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot [26] , addsub28s_272ot } )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & { full_enc_tqmf_11_rg07 [25] , full_enc_tqmf_11_rg07 [25] , 
			full_enc_tqmf_11_rg07 [25] , full_enc_tqmf_11_rg07 [25:0] , 
			1'h0 } )					// line#=computer.cpp:574
		) ;
always @ ( RG_66 or RG_addr_addr1 or U_112 or TR_57 or M_1025 )
	TR_58 = ( ( { 31{ M_1025 } } & { TR_57 , 1'h0 } )	// line#=computer.cpp:574
		| ( { 31{ U_112 } } & { RG_addr_addr1 [27] , RG_addr_addr1 [27] , 
			RG_addr_addr1 [27:0] , RG_66 } )	// line#=computer.cpp:573
		) ;
always @ ( mul32s6ot or U_121 or TR_58 or U_112 or M_1025 )
	begin
	addsub32s_327i1_c1 = ( M_1025 | U_112 ) ;	// line#=computer.cpp:573,574
	addsub32s_327i1 = ( ( { 32{ addsub32s_327i1_c1 } } & { TR_58 , 1'h0 } )	// line#=computer.cpp:573,574
		| ( { 32{ U_121 } } & mul32s6ot )				// line#=computer.cpp:492,502
		) ;
	end
always @ ( addsub32s2ot or U_112 or full_enc_tqmf_11_rg07 or U_01 or mul32s5ot or 
	U_121 or RG_36 or U_56 )
	addsub32s_327i2 = ( ( { 32{ U_56 } } & { RG_36 [28] , RG_36 [28] , RG_36 [28] , 
			RG_36 } )									// line#=computer.cpp:574
		| ( { 32{ U_121 } } & mul32s5ot )							// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg07 [28] , full_enc_tqmf_11_rg07 [28] , 
			full_enc_tqmf_11_rg07 [28] , full_enc_tqmf_11_rg07 [28:0] } )			// line#=computer.cpp:574
		| ( { 32{ U_112 } } & { addsub32s2ot [29] , addsub32s2ot [29] , addsub32s2ot [29:0] } )	// line#=computer.cpp:573
		) ;
always @ ( U_112 or U_01 or U_121 or U_56 )
	begin
	addsub32s_327_f_c1 = ( ( U_56 | U_121 ) | U_01 ) ;
	addsub32s_327_f = ( ( { 2{ addsub32s_327_f_c1 } } & 2'h1 )
		| ( { 2{ U_112 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_11_rg11 or U_01 or addsub28s8ot or U_56 )
	TR_59 = ( ( { 30{ U_56 } } & { addsub28s8ot [27] , addsub28s8ot [27] , addsub28s8ot } )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & { full_enc_tqmf_11_rg11 [27] , full_enc_tqmf_11_rg11 [27] , 
			full_enc_tqmf_11_rg11 [27:0] } )					// line#=computer.cpp:577
		) ;
always @ ( mul32s1ot or U_121 or regs_rd02 or U_61 or U_88 or RG_i1 or addsub32s_306ot or 
	addsub32s_311ot or U_112 or TR_59 or M_1025 or RG_mask_next_pc_op1_PC or 
	U_60 or U_25 or regs_rd00 or M_1032 )
	begin
	addsub32s_328i1_c1 = ( U_25 | U_60 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_328i1_c2 = ( U_88 | U_61 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_328i1 = ( ( { 32{ M_1032 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s_328i1_c1 } } & RG_mask_next_pc_op1_PC )		// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_1025 } } & { TR_59 , 2'h0 } )				// line#=computer.cpp:574,577
		| ( { 32{ U_112 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:2] , addsub32s_306ot [1] , RG_i1 [0] } )	// line#=computer.cpp:574,577
		| ( { 32{ addsub32s_328i1_c2 } } & regs_rd02 )				// line#=computer.cpp:86,91,883,978
		| ( { 32{ U_121 } } & mul32s1ot )					// line#=computer.cpp:502
		) ;
	end
always @ ( M_964 or imem_arg_MEMB32W65536_RD1 or M_958 )
	TR_60 = ( ( { 5{ M_958 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_964 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_1068 = ( M_958 | M_964 ) ;
always @ ( take_t3 or M_972 or TR_60 or imem_arg_MEMB32W65536_RD1 or M_1068 )
	begin
	M_1091_c1 = ( M_972 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,831,844,894,917
	M_1091 = ( ( { 6{ M_1068 } } & { imem_arg_MEMB32W65536_RD1 [31] , TR_60 } )	// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953
		| ( { 6{ M_1091_c1 } } & { imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,831,844,894,917
		) ;
	end
always @ ( M_967 or RG_dlt_instr or M_969 )
	M_1089 = ( ( { 10{ M_969 } } & { RG_dlt_instr [19] , RG_dlt_instr [19] , 
			RG_dlt_instr [19] , RG_dlt_instr [19] , RG_dlt_instr [19] , 
			RG_dlt_instr [19] , RG_dlt_instr [19] , RG_dlt_instr [19] , 
			RG_dlt_instr [19] , RG_dlt_instr [8] } )				// line#=computer.cpp:86,91,843,883
		| ( { 10{ M_967 } } & { RG_dlt_instr [7:0] , RG_dlt_instr [8] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
												// ,118,841,843,875
		) ;
assign	M_1032 = ( U_11 | U_10 ) ;
always @ ( full_enc_tqmf_11_rg11 or U_01 or mul32s2ot or U_121 or M_1089 or RG_dlt_instr or 
	U_60 or U_61 or RL_full_enc_rlt1_funct7_imm1_rs2 or U_88 or addsub32s_307ot or 
	U_112 or RG_zl or U_56 or M_1091 or imem_arg_MEMB32W65536_RD1 or M_1034 )
	begin
	addsub32s_328i2_c1 = ( U_61 | U_60 ) ;	// line#=computer.cpp:86,91,114,115,116
						// ,117,118,841,843,875,883
	addsub32s_328i2 = ( ( { 32{ M_1034 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , M_1091 [5] , imem_arg_MEMB32W65536_RD1 [30:25] , 
			M_1091 [4:0] } )						// line#=computer.cpp:86,91,96,97,102,103
											// ,104,105,106,831,840,843,844,894
											// ,917,925,953
		| ( { 32{ U_56 } } & { RG_zl [29] , RG_zl [29] , RG_zl [29:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_112 } } & { addsub32s_307ot [29] , addsub32s_307ot [29] , 
			addsub32s_307ot } )						// line#=computer.cpp:574,577
		| ( { 32{ U_88 } } & { RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11:0] } )			// line#=computer.cpp:978
		| ( { 32{ addsub32s_328i2_c1 } } & { RG_dlt_instr [19] , RG_dlt_instr [19] , 
			RG_dlt_instr [19] , RG_dlt_instr [19] , RG_dlt_instr [19] , 
			RG_dlt_instr [19] , RG_dlt_instr [19] , RG_dlt_instr [19] , 
			RG_dlt_instr [19] , RG_dlt_instr [19] , RG_dlt_instr [19] , 
			RG_dlt_instr [19] , M_1089 [9:1] , RG_dlt_instr [18:9] , 
			M_1089 [0] } )							// line#=computer.cpp:86,91,114,115,116
											// ,117,118,841,843,875,883
		| ( { 32{ U_121 } } & mul32s2ot )					// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg11 [29] , full_enc_tqmf_11_rg11 [29] , 
			full_enc_tqmf_11_rg11 } )					// line#=computer.cpp:577
		) ;
	end
assign	M_1034 = ( M_1032 | U_25 ) ;
always @ ( U_01 or U_121 or U_60 or U_61 or U_88 or U_112 or U_56 or M_1034 )
	begin
	addsub32s_328_f_c1 = ( ( ( ( ( ( M_1034 | U_56 ) | U_112 ) | U_88 ) | U_61 ) | 
		U_60 ) | U_121 ) ;
	addsub32s_328_f = ( ( { 2{ addsub32s_328_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_49 or U_56 or full_enc_tqmf_11_rg06 or U_01 )
	TR_63 = ( ( { 29{ U_01 } } & { full_enc_tqmf_11_rg06 [26] , full_enc_tqmf_11_rg06 [26] , 
			full_enc_tqmf_11_rg06 [26:0] } )				// line#=computer.cpp:574
		| ( { 29{ U_56 } } & { RG_49 [25] , RG_49 [25] , RG_49 , 1'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( RG_38 or M_1008 or RG_zl or RG_42 or U_112 or TR_63 or M_1027 )
	addsub32s_329i1 = ( ( { 32{ M_1027 } } & { TR_63 , 3'h0 } )				// line#=computer.cpp:574
		| ( { 32{ U_112 } } & { RG_42 [27] , RG_42 [27] , RG_42 , RG_zl [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1008 } } & RG_38 )							// line#=computer.cpp:502
		) ;
always @ ( RG_szh_xb or M_1008 or RG_i_ih_hw or RG_37 or addsub32s_303ot or U_112 or 
	RG_xh_hw or U_56 or full_enc_tqmf_11_rg06 or U_01 )
	addsub32s_329i2 = ( ( { 32{ U_01 } } & { full_enc_tqmf_11_rg06 [29] , full_enc_tqmf_11_rg06 [29] , 
			full_enc_tqmf_11_rg06 } )						// line#=computer.cpp:574
		| ( { 32{ U_56 } } & { RG_xh_hw [29] , RG_xh_hw [29] , RG_xh_hw [29:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_112 } } & { addsub32s_303ot [28] , addsub32s_303ot [28] , 
			addsub32s_303ot [28:5] , RG_37 [4:3] , RG_i_ih_hw , 1'h0 } )		// line#=computer.cpp:574
		| ( { 32{ M_1008 } } & RG_szh_xb )						// line#=computer.cpp:502
		) ;
assign	addsub32s_329_f = 2'h1 ;
always @ ( sub40s1ot or M_1018 or RG_30 or U_56 or U_112 or addsub28s6ot or U_01 )
	begin
	addsub32s_32_11i1_c1 = ( U_112 | U_56 ) ;	// line#=computer.cpp:573,574,577
	addsub32s_32_11i1 = ( ( { 32{ U_01 } } & { addsub28s6ot [27] , addsub28s6ot [27] , 
			addsub28s6ot [27] , addsub28s6ot , 1'h0 } )	// line#=computer.cpp:573
		| ( { 32{ addsub32s_32_11i1_c1 } } & { RG_30 [29] , RG_30 [29] , 
			RG_30 } )					// line#=computer.cpp:573,574,577
		| ( { 32{ M_1018 } } & sub40s1ot [39:8] )		// line#=computer.cpp:552,553
		) ;
	end
always @ ( ST1_18d or M_712_t or ST1_17d or M_718_t or ST1_16d or TR_109 or ST1_12d or 
	M_714_t or ST1_11d or M_723_t or ST1_10d )
	TR_64 = ( ( { 22{ ST1_10d } } & { M_723_t , M_723_t , M_723_t , M_723_t , 
			M_723_t , M_723_t , M_723_t , M_723_t , M_723_t , M_723_t , 
			M_723_t , M_723_t , M_723_t , M_723_t , M_723_t , M_723_t , 
			M_723_t , M_723_t , M_723_t , M_723_t , M_723_t , M_723_t } )	// line#=computer.cpp:553
		| ( { 22{ ST1_11d } } & { M_714_t , M_714_t , M_714_t , M_714_t , 
			M_714_t , M_714_t , M_714_t , M_714_t , M_714_t , M_714_t , 
			M_714_t , M_714_t , M_714_t , M_714_t , M_714_t , M_714_t , 
			M_714_t , M_714_t , M_714_t , M_714_t , M_714_t , M_714_t } )	// line#=computer.cpp:553
		| ( { 22{ ST1_12d } } & { TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 } )					// line#=computer.cpp:553
		| ( { 22{ ST1_16d } } & { M_718_t , M_718_t , M_718_t , M_718_t , 
			M_718_t , M_718_t , M_718_t , M_718_t , M_718_t , M_718_t , 
			M_718_t , M_718_t , M_718_t , M_718_t , M_718_t , M_718_t , 
			M_718_t , M_718_t , M_718_t , M_718_t , M_718_t , M_718_t } )	// line#=computer.cpp:553
		| ( { 22{ ST1_17d } } & { M_712_t , M_712_t , M_712_t , M_712_t , 
			M_712_t , M_712_t , M_712_t , M_712_t , M_712_t , M_712_t , 
			M_712_t , M_712_t , M_712_t , M_712_t , M_712_t , M_712_t , 
			M_712_t , M_712_t , M_712_t , M_712_t , M_712_t , M_712_t } )	// line#=computer.cpp:553
		| ( { 22{ ST1_18d } } & { TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 } )					// line#=computer.cpp:553
		) ;
assign	M_1018 = ( ( ( M_1019 | ST1_16d ) | ST1_17d ) | ST1_18d ) ;
always @ ( RG_32 or U_56 or TR_64 or M_1018 or RG_i_i1 or RG_48 or U_112 or full_enc_tqmf_01_rg08 or 
	addsub32s_311ot or U_01 )
	addsub32s_32_11i2 = ( ( { 30{ U_01 } } & { addsub32s_311ot [28] , addsub32s_311ot [28:2] , 
			full_enc_tqmf_01_rg08 [1:0] } )		// line#=computer.cpp:573
		| ( { 30{ U_112 } } & { RG_48 , RG_i_i1 } )	// line#=computer.cpp:573
		| ( { 30{ M_1018 } } & { TR_64 , 8'h80 } )	// line#=computer.cpp:553
		| ( { 30{ U_56 } } & RG_32 )			// line#=computer.cpp:574,577
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( RG_il_hw or RG_51 or U_112 or addsub28s_272ot or U_01 )
	TR_65 = ( ( { 29{ U_01 } } & { addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot } )					// line#=computer.cpp:573
		| ( { 29{ U_112 } } & { RG_51 [24] , RG_51 , RG_il_hw [2:0] } )	// line#=computer.cpp:574
		) ;
assign	M_1028 = ( U_01 | U_112 ) ;
always @ ( mul20s1ot or M_1039 or RG_27 or U_56 or TR_65 or M_1028 )
	addsub32s_311i1 = ( ( { 31{ M_1028 } } & { TR_65 , 2'h0 } )	// line#=computer.cpp:573,574
		| ( { 31{ U_56 } } & { RG_27 [29] , RG_27 } )		// line#=computer.cpp:573
		| ( { 31{ M_1039 } } & mul20s1ot [30:0] )		// line#=computer.cpp:415,416
		) ;
assign	M_1039 = ( ( U_121 | U_205 ) | U_232 ) ;
always @ ( mul20s2ot or M_1039 or RG_i1 or addsub32s_306ot or U_112 or addsub28s3ot or 
	U_56 or full_enc_tqmf_01_rg08 or U_01 )
	addsub32s_311i2 = ( ( { 31{ U_01 } } & { full_enc_tqmf_01_rg08 [28] , full_enc_tqmf_01_rg08 [28] , 
			full_enc_tqmf_01_rg08 [28:0] } )				// line#=computer.cpp:573
		| ( { 31{ U_56 } } & { addsub28s3ot [27] , addsub28s3ot , 2'h0 } )	// line#=computer.cpp:573
		| ( { 31{ U_112 } } & { addsub32s_306ot [29] , addsub32s_306ot [29:1] , 
			RG_i1 [0] } )							// line#=computer.cpp:574
		| ( { 31{ M_1039 } } & mul20s2ot [30:0] )				// line#=computer.cpp:416
		) ;
assign	addsub32s_311_f = 2'h1 ;
always @ ( RG_24 or U_56 or addsub24s_242ot or U_01 or addsub28s7ot or U_112 )
	TR_66 = ( ( { 28{ U_112 } } & addsub28s7ot )			// line#=computer.cpp:576
		| ( { 28{ U_01 } } & { addsub24s_242ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_56 } } & RG_24 [27:0] )			// line#=computer.cpp:561
		) ;
assign	addsub32s_301i1 = { TR_66 , 2'h0 } ;	// line#=computer.cpp:561,574,576
always @ ( RG_24 or U_56 or addsub32s_329ot or U_01 or RG_op2_result1 or U_112 )
	addsub32s_301i2 = ( ( { 30{ U_112 } } & RG_op2_result1 [29:0] )	// line#=computer.cpp:576
		| ( { 30{ U_01 } } & addsub32s_329ot [29:0] )		// line#=computer.cpp:574
		| ( { 30{ U_56 } } & RG_24 )				// line#=computer.cpp:561
		) ;
assign	addsub32s_301_f = 2'h2 ;
always @ ( full_enc_tqmf_01_rg04 or U_01 or RG_54 or U_112 )
	TR_67 = ( ( { 27{ U_112 } } & { RG_54 [23] , RG_54 , 2'h0 } )					// line#=computer.cpp:574
		| ( { 27{ U_01 } } & { full_enc_tqmf_01_rg04 [25] , full_enc_tqmf_01_rg04 [25:0] } )	// line#=computer.cpp:573
		) ;
assign	M_1029 = ( U_112 | U_01 ) ;
always @ ( RG_42 or U_56 or TR_67 or M_1029 )
	TR_68 = ( ( { 28{ M_1029 } } & { TR_67 , 1'h0 } )	// line#=computer.cpp:573,574
		| ( { 28{ U_56 } } & RG_42 )			// line#=computer.cpp:574
		) ;
assign	addsub32s_303i1 = { TR_68 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_28 or U_56 or full_enc_tqmf_01_rg04 or U_01 or RG_37 or U_112 )
	addsub32s_303i2 = ( ( { 30{ U_112 } } & { RG_37 [28] , RG_37 } )				// line#=computer.cpp:574
		| ( { 30{ U_01 } } & { full_enc_tqmf_01_rg04 [28] , full_enc_tqmf_01_rg04 [28:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_56 } } & RG_28 )								// line#=computer.cpp:574
		) ;
always @ ( U_56 or M_1029 )
	addsub32s_303_f = ( ( { 2{ M_1029 } } & 2'h1 )
		| ( { 2{ U_56 } } & 2'h2 ) ) ;
always @ ( RG_szh_xb or RG_45 or U_112 or addsub28s_261ot or U_56 )
	addsub32s_307i1 = ( ( { 30{ U_56 } } & { addsub28s_261ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 30{ U_112 } } & { RG_45 , RG_szh_xb [1:0] } )		// line#=computer.cpp:562,574,577
		) ;
assign	addsub32s_307i2 = RG_34 ;	// line#=computer.cpp:573,574,577
assign	addsub32s_307_f = 2'h1 ;
always @ ( addsub32s_327ot or U_112 or RG_szh_xb or U_56 )
	addsub32s_308i1 = ( ( { 30{ U_56 } } & RG_szh_xb [29:0] )	// line#=computer.cpp:574
		| ( { 30{ U_112 } } & addsub32s_327ot [29:0] )		// line#=computer.cpp:573,576
		) ;	// line#=computer.cpp:562
always @ ( addsub32s2ot or U_01 or addsub32s_326ot or U_112 or addsub28s2ot or U_56 )
	addsub32s_308i2 = ( ( { 30{ U_56 } } & { addsub28s2ot , 2'h0 } )	// line#=computer.cpp:574
		| ( { 30{ U_112 } } & addsub32s_326ot [29:0] )			// line#=computer.cpp:573,576
		| ( { 30{ U_01 } } & addsub32s2ot [29:0] )			// line#=computer.cpp:562
		) ;
assign	M_1035 = ( U_56 | U_112 ) ;
always @ ( U_01 or M_1035 )
	addsub32s_308_f = ( ( { 2{ M_1035 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( M_01_41_t3 or U_232 or M_01_41_t1 or U_205 )
	comp20s_1_1_11i1 = ( ( { 20{ U_205 } } & M_01_41_t1 )	// line#=computer.cpp:412,614
		| ( { 20{ U_232 } } & M_01_41_t3 )		// line#=computer.cpp:412,614
		) ;
assign	comp20s_1_1_11i2 = addsub24s1ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_61i1 = { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or U_266 or apl1_21_t3 or U_248 or apl1_31_t8 or U_221 or 
	apl1_31_t3 or U_194 )
	comp20s_1_1_62i1 = ( ( { 17{ U_194 } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ U_221 } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ U_248 } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ U_266 } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
always @ ( regs_rd03 or M_960 or lsft32u2ot or M_962 or lsft32u1ot or RG_mask_next_pc_op1_PC or 
	dmem_arg_MEMB32W65536_RD1 or M_936 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_936 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_mask_next_pc_op1_PC ) | lsft32u1ot ) )	// line#=computer.cpp:192,193,957
		| ( { 32{ M_962 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u2ot ) ) | 
			lsft32u1ot ) )					// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_960 } } & regs_rd03 )			// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_1067 or M_1051 or M_949 or M_951 or M_961 or M_935 or 
	addsub32s_328ot or M_959 or M_964 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_964 & M_959 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_964 & M_935 ) | ( M_964 & M_961 ) ) | 
		( M_964 & M_951 ) ) | ( M_964 & M_949 ) ) | M_1051 ) | M_1067 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_328ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr_addr1 or M_960 or RL_full_enc_plt1_funct3_plt_rs1 or M_962 or 
	M_936 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_936 | M_962 ) ;	// line#=computer.cpp:192,193,210,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_full_enc_plt1_funct3_plt_rs1 [15:0] )	// line#=computer.cpp:192,193,210,211,212
		| ( { 16{ M_960 } } & RG_addr_addr1 [17:2] )		// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_959 ) | ( U_10 & M_935 ) ) | 
	( U_10 & M_961 ) ) | ( U_10 & M_951 ) ) | ( U_10 & M_949 ) ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,831,927,929,932,935,938
												// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_64 & M_936 ) | U_85 ) | ( U_64 & M_960 ) ) ;	// line#=computer.cpp:192,193,210,211,212
												// ,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_instr or U_280 )
	full_enc_delay_dhx1_rg00_t = ( { 14{ U_280 } } & RG_dlt_instr [13:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg00_en = ( U_259 | U_280 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= full_enc_delay_dhx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg01_en = M_1046 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	M_1046 = ( U_259 | U_280 ) ;
assign	full_enc_delay_dhx1_rg02_en = M_1046 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = M_1046 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = M_1046 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = M_1046 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
always @ ( RG_i_ih_hw or ST1_18d or add3s2ot or ST1_15d or incr3s1ot or ST1_14d or 
	RG_i_i1_ih_hw or ST1_17d or ST1_16d or ST1_13d )
	begin
	M_1077_c1 = ( ( ST1_13d | ST1_16d ) | ST1_17d ) ;	// line#=computer.cpp:539,553
	M_1077 = ( ( { 3{ M_1077_c1 } } & RG_i_i1_ih_hw )	// line#=computer.cpp:539,553
		| ( { 3{ ST1_14d } } & incr3s1ot )		// line#=computer.cpp:539
		| ( { 3{ ST1_15d } } & add3s2ot )		// line#=computer.cpp:539
		| ( { 3{ ST1_18d } } & RG_i_ih_hw )		// line#=computer.cpp:553
		) ;
	end
assign	full_enc_delay_bph_ad01 = M_1077 ;
assign	M_1022 = ( ( ST1_13d | ST1_14d ) | ST1_15d ) ;
always @ ( addsub32s_32_11ot or ST1_18d or ST1_17d or ST1_16d or sub40s1ot or M_1022 )
	begin
	full_enc_delay_bph_wd01_c1 = ( ( ST1_16d | ST1_17d ) | ST1_18d ) ;	// line#=computer.cpp:553
	full_enc_delay_bph_wd01 = ( ( { 32{ M_1022 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ full_enc_delay_bph_wd01_c1 } } & addsub32s_32_11ot )	// line#=computer.cpp:553
		) ;
	end
assign	M_1024 = ( ( ( M_1022 | ST1_16d ) | ST1_17d ) | ST1_18d ) ;
always @ ( RG_dlt_instr or U_239 )
	full_enc_delay_dltx1_rg00_t = ( { 16{ U_239 } } & RG_dlt_instr [15:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg00_en = ( U_212 | U_239 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= full_enc_delay_dltx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg01_en = M_1042 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	full_enc_delay_dltx1_rg02_en = M_1042 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = M_1042 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = M_1042 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = M_1042 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( RG_i_ih_hw or ST1_12d or RG_i_i1_ih_hw or ST1_11d or add3s2ot or ST1_09d or 
	incr3s1ot or ST1_08d or RL_full_enc_deth_full_enc_rlt2_i or M_1012 )
	M_1076 = ( ( { 3{ M_1012 } } & RL_full_enc_deth_full_enc_rlt2_i [2:0] )	// line#=computer.cpp:539,553
		| ( { 3{ ST1_08d } } & incr3s1ot )				// line#=computer.cpp:539
		| ( { 3{ ST1_09d } } & add3s2ot )				// line#=computer.cpp:539
		| ( { 3{ ST1_11d } } & RG_i_i1_ih_hw )				// line#=computer.cpp:553
		| ( { 3{ ST1_12d } } & RG_i_ih_hw )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_ad01 = M_1076 ;
assign	M_1013 = ( ( ST1_07d | ST1_08d ) | ST1_09d ) ;
assign	M_1019 = ( ( ST1_10d | ST1_11d ) | ST1_12d ) ;
always @ ( addsub32s_32_11ot or M_1019 or sub40s1ot or M_1013 )
	full_enc_delay_bpl_wd01 = ( ( { 32{ M_1013 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1019 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	M_1020 = ( ( ( M_1013 | ST1_10d ) | ST1_11d ) | ST1_12d ) ;
always @ ( M_1050 or M_1070 or M_1065 or M_1064 or M_1063 or M_1062 or M_1068 or 
	M_959 or M_965 or M_940 or imem_arg_MEMB32W65536_RD1 or M_956 )
	begin
	regs_ad00_c1 = ( ( ( M_940 & M_965 ) | ( M_940 & M_959 ) ) | ( ( ( ( ( ( 
		M_1068 | M_1062 ) | M_1063 ) | M_1064 ) | M_1065 ) | M_1070 ) | M_1050 ) ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_956 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_1050 = ( M_972 & M_935 ) ;
assign	M_1062 = ( M_972 & M_945 ) ;
assign	M_1063 = ( M_972 & M_947 ) ;
assign	M_1064 = ( M_972 & M_949 ) ;
assign	M_1065 = ( M_972 & M_951 ) ;
assign	M_1070 = ( M_972 & M_961 ) ;
always @ ( M_1050 or M_1070 or M_1065 or M_1064 or M_1063 or M_1062 or imem_arg_MEMB32W65536_RD1 or 
	M_956 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1062 | M_1063 ) | M_1064 ) | M_1065 ) | M_1070 ) | 
		M_1050 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_956 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091
always @ ( RG_ih_hw or RG_i_ih_hw or RG_66 )
	begin
	TR_97_c1 = ~RG_66 ;	// line#=computer.cpp:625,1086,1087,1091
	TR_97 = ( ( { 2{ RG_66 } } & RG_i_ih_hw [1:0] )	// line#=computer.cpp:625,1086,1087,1091
		| ( { 2{ TR_97_c1 } } & RG_ih_hw )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_1037 = ( ( ( ( U_98 & ( U_65 & M_960 ) ) | ( U_98 & ( U_65 & M_966 ) ) ) | 
	( U_109 & ( U_66 & M_960 ) ) ) | ( U_109 & ( U_66 & M_966 ) ) ) ;
always @ ( RG_il_hw or TR_97 or U_281 or U_261 or TR_107 or M_1037 )
	begin
	TR_70_c1 = ( U_261 | U_281 ) ;	// line#=computer.cpp:625,1086,1087,1091
	TR_70 = ( ( { 8{ M_1037 } } & { 7'h00 , TR_107 } )
		| ( { 8{ TR_70_c1 } } & { TR_97 , RG_il_hw } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_946 = ~|( RG_xh_hw ^ 32'h00000007 ) ;
assign	M_948 = ~|( RG_xh_hw ^ 32'h00000006 ) ;
assign	M_966 = ~|( RG_xh_hw ^ 32'h00000003 ) ;
always @ ( RG_dlt_instr or U_71 or RG_mask_next_pc_op1_PC or RG_op2_result1 or M_950 or 
	U_66 or addsub32u1ot or U_72 or U_108 or U_107 or U_109 or RG_23 or U_73 or 
	U_74 or rsft32u1ot or U_97 or rsft32s1ot or U_96 or lsft32u1ot or M_962 or 
	M_946 or M_948 or RL_full_enc_rlt1_funct7_imm1_rs2 or regs_rd02 or M_952 or 
	U_65 or TR_70 or U_281 or U_261 or M_1037 or addsub32s_328ot or U_88 or 
	U_98 or val2_t4 or U_83 )	// line#=computer.cpp:976
	begin
	regs_wd04_c1 = ( U_98 & U_88 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( M_1037 | U_261 ) | U_281 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_98 & ( U_65 & M_952 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_98 & ( U_65 & M_948 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_98 & ( U_65 & M_946 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_98 & ( U_65 & M_962 ) ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_98 & U_96 ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_98 & U_97 ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_74 | U_73 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_109 & ( U_107 | U_108 ) ) | U_72 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_109 & ( ( U_66 & M_962 ) | ( U_66 & M_950 ) ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_109 & ( U_66 & M_952 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_109 & ( U_66 & M_948 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_109 & ( U_66 & M_946 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_83 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_328ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_70 } )						// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11] , 
			RL_full_enc_rlt1_funct7_imm1_rs2 [11] , RL_full_enc_rlt1_funct7_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & RG_23 )								// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_op2_result1 )							// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_mask_next_pc_op1_PC ^ RG_op2_result1 ) )			// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_mask_next_pc_op1_PC | RG_op2_result1 ) )			// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_mask_next_pc_op1_PC & RG_op2_result1 ) )			// line#=computer.cpp:1051
		| ( { 32{ U_71 } } & { RG_dlt_instr [19:0] , 12'h000 } )					// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_83 | U_98 ) | U_74 ) | U_109 ) | U_72 ) | U_73 ) | 
	U_71 ) | U_261 ) | U_281 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [21] } } , i2 } : { { 2{ i2 [21] } } , i2 } ) ;
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

module computer_addsub20s_20_2 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 6{ i1 [13] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_addsub20u_18_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_18 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
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
input	[7:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 24'h000000 , i1 } << { 27'h0000000 , i2 } ) ;

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

module computer_decr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

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

module computer_decoder_4to12 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[11:0]	DECODER_out ;
reg	[11:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 12'h000 ;
	DECODER_out [11 - DECODER_in] = 1'h1 ;
	end

endmodule
