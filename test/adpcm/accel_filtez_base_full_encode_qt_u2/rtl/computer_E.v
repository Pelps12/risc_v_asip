// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617160733_49482_31074
// timestamp_5: 20260617160734_49496_06188
// timestamp_9: 20260617160739_49496_91927
// timestamp_C: 20260617160738_49496_70638
// timestamp_E: 20260617160739_49496_02554
// timestamp_V: 20260617160740_49512_24274

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
wire		M_1053 ;
wire		M_1051 ;
wire		M_1046 ;
wire		M_1044 ;
wire		M_1042 ;
wire		M_1039 ;
wire		M_1030 ;
wire		M_1026 ;
wire		U_161 ;
wire		U_73 ;
wire		U_50 ;
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
wire		JF_15 ;
wire		JF_14 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		CT_01 ;
wire	[31:0]	RG_bpl_wd3 ;	// line#=computer.cpp:252,528
wire		FF_take ;	// line#=computer.cpp:895
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:841

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1053(M_1053) ,.M_1051(M_1051) ,
	.M_1046(M_1046) ,.M_1044(M_1044) ,.M_1042(M_1042) ,.M_1039(M_1039) ,.M_1030(M_1030) ,
	.M_1026(M_1026) ,.U_161(U_161) ,.U_73(U_73) ,.U_50(U_50) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.CT_01(CT_01) ,.RG_bpl_wd3(RG_bpl_wd3) ,
	.FF_take(FF_take) ,.RG_funct3(RG_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1053_port(M_1053) ,.M_1051_port(M_1051) ,
	.M_1046_port(M_1046) ,.M_1044_port(M_1044) ,.M_1042_port(M_1042) ,.M_1039_port(M_1039) ,
	.M_1030_port(M_1030) ,.M_1026_port(M_1026) ,.U_161_port(U_161) ,.U_73_port(U_73) ,
	.U_50_port(U_50) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.CT_01_port(CT_01) ,
	.RG_bpl_wd3_port(RG_bpl_wd3) ,.FF_take_port(FF_take) ,.RG_funct3_port(RG_funct3) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1053 ,M_1051 ,M_1046 ,M_1044 ,M_1042 ,M_1039 ,
	M_1030 ,M_1026 ,U_161 ,U_73 ,U_50 ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_15 ,JF_14 ,JF_10 ,JF_09 ,JF_08 ,
	CT_01 ,RG_bpl_wd3 ,FF_take ,RG_funct3 );
input		CLOCK ;
input		RESET ;
input		M_1053 ;
input		M_1051 ;
input		M_1046 ;
input		M_1044 ;
input		M_1042 ;
input		M_1039 ;
input		M_1030 ;
input		M_1026 ;
input		U_161 ;
input		U_73 ;
input		U_50 ;
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
input		JF_15 ;
input		JF_14 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		CT_01 ;
input	[31:0]	RG_bpl_wd3 ;	// line#=computer.cpp:252,528
input		FF_take ;	// line#=computer.cpp:895
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:841
wire		M_1074 ;
wire		M_1073 ;
wire		M_1064 ;
wire		M_1062 ;
wire		M_1060 ;
wire		M_1058 ;
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
reg	[1:0]	TR_71 ;
reg	[2:0]	TR_72 ;
reg	[1:0]	TR_85 ;
reg	[2:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[3:0]	TR_73 ;
reg	TR_73_c1 ;
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
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
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
always @ ( ST1_18d or ST1_01d or ST1_03d )
	TR_71 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_18d ) } ) ) ;
always @ ( TR_71 or ST1_05d )
	TR_72 = ( ( { 3{ ST1_05d } } & 3'h5 )
		| ( { 3{ ~ST1_05d } } & { 1'h0 , TR_71 } ) ) ;
assign	M_1074 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_14d or ST1_13d or M_1074 )
	TR_85 = ( ( { 2{ M_1074 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ ST1_14d } } & 2'h2 ) ) ;
assign	M_1073 = ( ST1_10d | ST1_11d ) ;
always @ ( TR_85 or ST1_14d or M_1074 or ST1_11d or M_1073 )
	begin
	TR_83_c1 = ( M_1074 | ST1_14d ) ;
	TR_83 = ( ( { 3{ M_1073 } } & { 2'h1 , ST1_11d } )
		| ( { 3{ TR_83_c1 } } & { 1'h1 , TR_85 } ) ) ;
	end
always @ ( TR_72 or TR_83 or ST1_14d or ST1_13d or ST1_12d or M_1073 )
	begin
	TR_73_c1 = ( ( ( M_1073 | ST1_12d ) | ST1_13d ) | ST1_14d ) ;
	TR_73 = ( ( { 4{ TR_73_c1 } } & { 1'h1 , TR_83 } )
		| ( { 4{ ~TR_73_c1 } } & { 1'h0 , TR_72 } ) ) ;
	end
assign	M_1058 = ( M_1051 | ( U_50 & ( ( ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 
	3'h1 ) ) | ( RG_funct3 == 3'h2 ) ) | ( RG_funct3 == 3'h4 ) ) | ( RG_funct3 == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:850,927,1084
assign	M_1060 = ( U_73 | ( ( M_1039 | M_1030 ) | M_1053 ) ) ;	// line#=computer.cpp:850,976,1084
assign	M_1062 = ( ( ( ST1_04d & M_1046 ) & ( ~( ( ( ( ( ( RG_bpl_wd3 == 32'h00000000 ) | 
	( RG_bpl_wd3 == 32'h00000001 ) ) | ( RG_bpl_wd3 == 32'h00000004 ) ) | ( RG_bpl_wd3 == 
	32'h00000005 ) ) | ( RG_bpl_wd3 == 32'h00000006 ) ) | ( RG_bpl_wd3 == 32'h00000007 ) ) ) ) | 
	( ( M_1026 | M_1042 ) | M_1044 ) ) ;	// line#=computer.cpp:850,896
assign	M_1064 = ( ( JF_10 | ( U_161 & ( RG_bpl_wd3 == 32'h00000000 ) ) ) | ( ( ST1_08d & 
	M_1046 ) & FF_take ) ) ;	// line#=computer.cpp:850,916,1020
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1062 or M_1060 or M_1058 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1058 ) & M_1060 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1058 | M_1060 ) ) & M_1062 ) ;
	B01_streg_t2_c3 = ~( ( M_1062 | M_1060 ) | M_1058 ) ;
	B01_streg_t2 = ( ( { 5{ M_1058 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_06 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_07 )
		| ( { 5{ B01_streg_t2_c3 } } & ST1_08 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t3_c1 = ~JF_08 ;
	B01_streg_t3 = ( ( { 5{ JF_08 } } & ST1_07 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t4_c1 = ~JF_09 ;
	B01_streg_t4 = ( ( { 5{ JF_09 } } & ST1_08 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_1064 )
	begin
	B01_streg_t5_c1 = ~M_1064 ;
	B01_streg_t5 = ( ( { 5{ M_1064 } } & ST1_09 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_1051 )	// line#=computer.cpp:850
	begin
	B01_streg_t6_c1 = ~M_1051 ;
	B01_streg_t6 = ( ( { 5{ M_1051 } } & ST1_10 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_14 )
	begin
	B01_streg_t7_c1 = ~JF_14 ;
	B01_streg_t7 = ( ( { 5{ JF_14 } } & ST1_02 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_15 )
	begin
	B01_streg_t8_c1 = ~JF_15 ;
	B01_streg_t8 = ( ( { 5{ JF_15 } } & ST1_16 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_73 or ST1_17d or B01_streg_t8 or ST1_16d or B01_streg_t7 or ST1_15d or 
	B01_streg_t6 or ST1_09d or B01_streg_t5 or ST1_08d or B01_streg_t4 or ST1_07d or 
	B01_streg_t3 or ST1_06d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_06d } } & B01_streg_t3 )
		| ( { 5{ ST1_07d } } & B01_streg_t4 )
		| ( { 5{ ST1_08d } } & B01_streg_t5 )
		| ( { 5{ ST1_09d } } & B01_streg_t6 )	// line#=computer.cpp:850
		| ( { 5{ ST1_15d } } & B01_streg_t7 )
		| ( { 5{ ST1_16d } } & B01_streg_t8 )
		| ( { 5{ ST1_17d } } & ST1_18 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_73 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:850

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1053_port ,M_1051_port ,M_1046_port ,M_1044_port ,
	M_1042_port ,M_1039_port ,M_1030_port ,M_1026_port ,U_161_port ,U_73_port ,
	U_50_port ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_15 ,JF_14 ,JF_10 ,JF_09 ,JF_08 ,CT_01_port ,
	RG_bpl_wd3_port ,FF_take_port ,RG_funct3_port );
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
output		M_1053_port ;
output		M_1051_port ;
output		M_1046_port ;
output		M_1044_port ;
output		M_1042_port ;
output		M_1039_port ;
output		M_1030_port ;
output		M_1026_port ;
output		U_161_port ;
output		U_73_port ;
output		U_50_port ;
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
output		JF_15 ;
output		JF_14 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		CT_01_port ;
output	[31:0]	RG_bpl_wd3_port ;	// line#=computer.cpp:252,528
output		FF_take_port ;	// line#=computer.cpp:895
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:841
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
wire		M_1105 ;
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
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire	[31:0]	M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1052 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1047 ;
wire		M_1045 ;
wire		M_1043 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1031 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1027 ;
wire		M_1025 ;
wire		M_1023 ;
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
wire		U_430 ;
wire		U_419 ;
wire		C_06 ;
wire		U_413 ;
wire		U_409 ;
wire		U_398 ;
wire		U_392 ;
wire		U_388 ;
wire		U_387 ;
wire		U_386 ;
wire		U_375 ;
wire		U_369 ;
wire		U_365 ;
wire		U_364 ;
wire		U_333 ;
wire		U_332 ;
wire		U_315 ;
wire		U_314 ;
wire		U_302 ;
wire		U_293 ;
wire		U_292 ;
wire		U_291 ;
wire		U_287 ;
wire		U_284 ;
wire		U_283 ;
wire		U_274 ;
wire		U_273 ;
wire		U_272 ;
wire		U_269 ;
wire		U_268 ;
wire		U_267 ;
wire		U_255 ;
wire		U_253 ;
wire		U_252 ;
wire		U_251 ;
wire		U_250 ;
wire		U_249 ;
wire		U_247 ;
wire		U_244 ;
wire		U_240 ;
wire		U_239 ;
wire		U_236 ;
wire		U_234 ;
wire		U_225 ;
wire		U_223 ;
wire		U_222 ;
wire		U_219 ;
wire		U_217 ;
wire		U_216 ;
wire		U_215 ;
wire		U_214 ;
wire		U_212 ;
wire		U_201 ;
wire		U_200 ;
wire		U_197 ;
wire		U_195 ;
wire		U_194 ;
wire		U_193 ;
wire		U_191 ;
wire		U_190 ;
wire		U_189 ;
wire		U_181 ;
wire		U_173 ;
wire		U_169 ;
wire		U_166 ;
wire		U_163 ;
wire		U_160 ;
wire		U_159 ;
wire		U_153 ;
wire		U_143 ;
wire		U_139 ;
wire		U_130 ;
wire		U_129 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
wire		U_115 ;
wire		U_112 ;
wire		U_111 ;
wire		U_110 ;
wire		U_102 ;
wire		U_101 ;
wire		U_100 ;
wire		U_99 ;
wire		U_98 ;
wire		U_95 ;
wire		U_90 ;
wire		U_77 ;
wire		U_75 ;
wire		U_74 ;
wire		U_72 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_55 ;
wire		U_52 ;
wire		U_43 ;
wire		U_42 ;
wire		U_41 ;
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
wire	[15:0]	comp20s_1_14i2 ;
wire	[16:0]	comp20s_1_14i1 ;
wire	[3:0]	comp20s_1_14ot ;
wire	[15:0]	comp20s_1_13i2 ;
wire	[3:0]	comp20s_1_13ot ;
wire	[15:0]	comp20s_1_12i2 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[16:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3011_f ;
wire	[29:0]	addsub32s_3011i2 ;
wire	[29:0]	addsub32s_3011i1 ;
wire	[29:0]	addsub32s_3011ot ;
wire	[1:0]	addsub32s_3010_f ;
wire	[29:0]	addsub32s_3010i2 ;
wire	[29:0]	addsub32s_3010i1 ;
wire	[29:0]	addsub32s_3010ot ;
wire	[1:0]	addsub32s_309_f ;
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
wire	[1:0]	addsub32s_31_11_f ;
wire	[29:0]	addsub32s_31_11i2 ;
wire	[29:0]	addsub32s_31_11i1 ;
wire	[30:0]	addsub32s_31_11ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[28:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[29:0]	addsub32s_329i1 ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328ot ;
wire	[31:0]	addsub32s_327ot ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[29:0]	addsub32s_325i1 ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[29:0]	addsub32s_324i1 ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[29:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[31:0]	addsub32s_322ot ;
wire	[29:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub24s_223_f ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i2 ;
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
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[15:0]	addsub24s_251i2 ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_23_f ;
wire	[17:0]	addsub20s_19_23i2 ;
wire	[16:0]	addsub20s_19_23i1 ;
wire	[18:0]	addsub20s_19_23ot ;
wire	[1:0]	addsub20s_19_22_f ;
wire	[18:0]	addsub20s_19_22ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[16:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_19_18_11_f ;
wire	[16:0]	addsub20u_19_18_11i2 ;
wire	[14:0]	addsub20u_19_18_11i1 ;
wire	[17:0]	addsub20u_19_18_11ot ;
wire	[1:0]	addsub20u_19_182_f ;
wire	[17:0]	addsub20u_19_182i2 ;
wire	[17:0]	addsub20u_19_182ot ;
wire	[1:0]	addsub20u_19_181_f ;
wire	[17:0]	addsub20u_19_181i2 ;
wire	[17:0]	addsub20u_19_181ot ;
wire	[1:0]	addsub20u_19_191_f ;
wire	[14:0]	addsub20u_19_191i2 ;
wire	[17:0]	addsub20u_19_191i1 ;
wire	[18:0]	addsub20u_19_191ot ;
wire	[1:0]	addsub16s_15_12_f ;
wire	[14:0]	addsub16s_15_12i2 ;
wire	[11:0]	addsub16s_15_12i1 ;
wire	[14:0]	addsub16s_15_12ot ;
wire	[1:0]	addsub16s_15_11_f ;
wire	[14:0]	addsub16s_15_11i2 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_12_f ;
wire	[12:0]	addsub16s_16_12i2 ;
wire	[15:0]	addsub16s_16_12i1 ;
wire	[15:0]	addsub16s_16_12ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[12:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_162ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_111i2 ;
wire	[31:0]	mul32s_32_111i1 ;
wire	[31:0]	mul32s_32_111ot ;
wire	[13:0]	mul32s_32_110i2 ;
wire	[31:0]	mul32s_32_110i1 ;
wire	[31:0]	mul32s_32_110ot ;
wire	[13:0]	mul32s_32_19i2 ;
wire	[31:0]	mul32s_32_19i1 ;
wire	[31:0]	mul32s_32_19ot ;
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
wire	[31:0]	mul32s_326ot ;
wire	[31:0]	mul32s_325ot ;
wire	[31:0]	mul32s_324ot ;
wire	[31:0]	mul32s_323ot ;
wire	[31:0]	mul32s_322ot ;
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
wire		mul16_30_12_s ;
wire	[14:0]	mul16_30_12i2 ;
wire	[14:0]	mul16_30_12i1 ;
wire	[29:0]	mul16_30_12ot ;
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
wire	[29:0]	mul16_306ot ;
wire		mul16_305_s ;
wire	[29:0]	mul16_305ot ;
wire		mul16_304_s ;
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
wire	[14:0]	comp16s_13i2 ;
wire	[14:0]	comp16s_13i1 ;
wire	[3:0]	comp16s_13ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s19_f ;
wire	[31:0]	addsub32s19ot ;
wire	[1:0]	addsub32s18_f ;
wire	[31:0]	addsub32s18ot ;
wire	[1:0]	addsub32s17_f ;
wire	[31:0]	addsub32s17ot ;
wire	[1:0]	addsub32s16_f ;
wire	[31:0]	addsub32s16ot ;
wire	[1:0]	addsub32s15_f ;
wire	[31:0]	addsub32s15ot ;
wire	[1:0]	addsub32s14_f ;
wire	[31:0]	addsub32s14ot ;
wire	[1:0]	addsub32s13_f ;
wire	[31:0]	addsub32s13i2 ;
wire	[31:0]	addsub32s13i1 ;
wire	[31:0]	addsub32s13ot ;
wire	[1:0]	addsub32s12_f ;
wire	[31:0]	addsub32s12i2 ;
wire	[31:0]	addsub32s12i1 ;
wire	[31:0]	addsub32s12ot ;
wire	[31:0]	addsub32s11ot ;
wire	[31:0]	addsub32s10ot ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8i2 ;
wire	[31:0]	addsub32s8i1 ;
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
wire	[31:0]	addsub32s1ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
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
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s2ot ;
wire	[19:0]	addsub20s1ot ;
wire	[18:0]	addsub20u_192ot ;
wire	[18:0]	addsub20u_191ot ;
wire	[16:0]	addsub16s2ot ;
wire	[16:0]	addsub16s1ot ;
wire	[1:0]	addsub12s6_f ;
wire	[8:0]	addsub12s6i2 ;
wire	[11:0]	addsub12s6i1 ;
wire	[11:0]	addsub12s6ot ;
wire	[1:0]	addsub12s5_f ;
wire	[8:0]	addsub12s5i2 ;
wire	[11:0]	addsub12s5i1 ;
wire	[11:0]	addsub12s5ot ;
wire	[1:0]	addsub12s4_f ;
wire	[8:0]	addsub12s4i2 ;
wire	[11:0]	addsub12s4i1 ;
wire	[11:0]	addsub12s4ot ;
wire	[8:0]	addsub12s3i2 ;
wire	[11:0]	addsub12s3i1 ;
wire	[11:0]	addsub12s3ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
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
wire		leop20u_11ot ;
wire	[14:0]	gop16u_12i2 ;
wire		gop16u_12ot ;
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
wire	[45:0]	mul32s1ot ;
wire	[18:0]	mul20s8i2 ;
wire	[18:0]	mul20s8i1 ;
wire	[35:0]	mul20s8ot ;
wire	[18:0]	mul20s7i2 ;
wire	[18:0]	mul20s7i1 ;
wire	[35:0]	mul20s7ot ;
wire	[18:0]	mul20s6i2 ;
wire	[18:0]	mul20s6i1 ;
wire	[35:0]	mul20s6ot ;
wire	[18:0]	mul20s5i2 ;
wire	[18:0]	mul20s5i1 ;
wire	[35:0]	mul20s5ot ;
wire	[18:0]	mul20s4i2 ;
wire	[18:0]	mul20s4i1 ;
wire	[35:0]	mul20s4ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[35:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire		mul163_s ;
wire	[15:0]	mul163i1 ;
wire	[30:0]	mul163ot ;
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
wire	[14:0]	sub24u_236i2 ;
wire	[21:0]	sub24u_236i1 ;
wire	[22:0]	sub24u_236ot ;
wire	[14:0]	sub24u_235i2 ;
wire	[21:0]	sub24u_235i1 ;
wire	[22:0]	sub24u_235ot ;
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
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461ot ;
wire		M_730_t ;
wire		M_729_t2 ;
wire		M_727_t ;
wire		M_726_t2 ;
wire		M_724_t ;
wire		M_723_t2 ;
wire	[19:0]	M_01_41_t5 ;
wire	[19:0]	M_01_41_t3 ;
wire	[19:0]	M_01_41_t1 ;
wire		CT_35 ;
wire		CT_29 ;
wire		CT_20 ;
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
wire		RG_full_enc_rlt2_en ;
wire		RG_full_enc_rlt1_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_el_en ;
wire		RG_detl_en ;
wire		RG_rd_en ;
wire		RG_funct3_en ;
wire		RG_100_en ;
wire		RG_102_en ;
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
wire		U_50 ;
wire		U_73 ;
wire		U_161 ;
wire		M_1026 ;
wire		M_1030 ;
wire		M_1039 ;
wire		M_1042 ;
wire		M_1044 ;
wire		M_1046 ;
wire		M_1051 ;
wire		M_1053 ;
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
wire		RG_mil_en ;
wire		RG_full_enc_rh2_sh_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_dlt_full_enc_al1_en ;
wire		RG_apl1_full_enc_delay_dltx_wd_en ;
wire		RG_full_enc_nbh_nbl_en ;
wire		RG_apl2_full_enc_nbl_nbl_en ;
wire		RG_full_enc_ah2_full_enc_deth_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RG_dh_full_enc_detl_wd2_en ;
wire		RG_full_enc_al2_nbh_nbl_wd2_en ;
wire		RG_full_enc_plt1_funct7_wd_en ;
wire		RG_sl_en ;
wire		RG_szl_wd2_xh_hw_en ;
wire		RG_ph_sl_xh_hw_en ;
wire		FF_halt_en ;
wire		RG_addr1_op2_en ;
wire		RG_addr1_bpl_addr_mil_op1_result_en ;
wire		RG_75_en ;
wire		RG_79_en ;
wire		RG_80_en ;
wire		RG_81_en ;
wire		RG_82_en ;
wire		RG_szl_en ;
wire		RG_bpl_wd3_en ;
wire		RG_86_en ;
wire		RG_87_en ;
wire		RL_bpl_dlt_dlt_addr_next_pc_op1_en ;
wire		RG_89_en ;
wire		RG_90_en ;
wire		RG_addr_en ;
wire		RL_el_funct7_imm1_instr_wd_en ;
wire		RG_93_en ;
wire		RG_94_en ;
wire		FF_take_en ;
wire		RG_rs1_en ;
wire		RG_rs2_en ;
wire		RG_101_en ;
wire		RG_103_en ;
wire		RG_104_en ;
wire		RG_105_en ;
wire		RG_106_en ;
wire		RG_107_en ;
wire		RG_108_en ;
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
reg	[18:0]	RG_sl1_d4_c1 ;
reg	[18:0]	RG_sl1_d4_c0 ;
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
reg	[19:0]	RG_full_enc_rlt1 ;	// line#=computer.cpp:487
reg	[31:0]	RG_mil ;	// line#=computer.cpp:507
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_dlt_full_enc_al1 ;	// line#=computer.cpp:486,597
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_apl1_full_enc_delay_dltx_wd ;	// line#=computer.cpp:448,456,483
reg	[14:0]	RG_full_enc_nbh_nbl ;	// line#=computer.cpp:420,488
reg	[14:0]	RG_apl2_full_enc_nbl_nbl ;	// line#=computer.cpp:420,440,486
reg	[14:0]	RG_full_enc_ah2_full_enc_deth ;	// line#=computer.cpp:485,488
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[14:0]	RG_dh_full_enc_detl_wd2 ;	// line#=computer.cpp:485,615
reg	[14:0]	RG_full_enc_al2_nbh_nbl_wd2 ;	// line#=computer.cpp:420,455,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_full_enc_plt1_funct7_wd ;	// line#=computer.cpp:487,508,844
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_szl_wd2_xh_hw ;	// line#=computer.cpp:447,592,593
reg	[18:0]	RG_ph_sl_xh_hw ;	// line#=computer.cpp:592,595,618
reg	[14:0]	RG_detl ;	// line#=computer.cpp:506
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_addr1_op2 ;	// line#=computer.cpp:953,1018
reg	[31:0]	RG_addr1_bpl_addr_mil_op1_result ;	// line#=computer.cpp:239,507,953,975
							// ,1017
reg	[31:0]	RG_75 ;
reg	[29:0]	RG_76 ;
reg	[29:0]	RG_77 ;
reg	[31:0]	RG_78 ;
reg	[45:0]	RG_79 ;
reg	[45:0]	RG_80 ;
reg	[29:0]	RG_81 ;
reg	[45:0]	RG_82 ;
reg	[28:0]	RG_szl ;	// line#=computer.cpp:593
reg	[31:0]	RG_bpl_wd3 ;	// line#=computer.cpp:252,528
reg	[27:0]	RG_85 ;
reg	[27:0]	RG_86 ;
reg	[27:0]	RG_87 ;
reg	[31:0]	RL_bpl_dlt_dlt_addr_next_pc_op1 ;	// line#=computer.cpp:240,252,254,847,954
							// ,975,1017,1019
reg	[27:0]	RG_89 ;
reg	[27:0]	RG_90 ;
reg	[26:0]	RG_addr ;
reg	[25:0]	RL_el_funct7_imm1_instr_wd ;	// line#=computer.cpp:140,157,189,208,506
						// ,508,844,973
reg	RG_93 ;
reg	RG_94 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:843
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:841
reg	RG_100 ;
reg	RG_101 ;
reg	RG_102 ;
reg	RG_103 ;
reg	RG_104 ;
reg	RG_105 ;
reg	RG_106 ;
reg	RG_107 ;
reg	RG_108 ;
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_111 ;
reg	RG_112 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	full_decis_levl_11ot ;
reg	[14:0]	full_decis_levl_12ot ;
reg	[11:0]	M_1181 ;
reg	[11:0]	M_1180 ;
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
reg	[12:0]	M_1179 ;
reg	M_1179_c1 ;
reg	M_1179_c2 ;
reg	M_1179_c3 ;
reg	M_1179_c4 ;
reg	M_1179_c5 ;
reg	M_1179_c6 ;
reg	M_1179_c7 ;
reg	M_1179_c8 ;
reg	M_1179_c9 ;
reg	M_1179_c10 ;
reg	M_1179_c11 ;
reg	M_1179_c12 ;
reg	M_1179_c13 ;
reg	M_1179_c14 ;
reg	[12:0]	M_1178 ;
reg	M_1178_c1 ;
reg	M_1178_c2 ;
reg	M_1178_c3 ;
reg	M_1178_c4 ;
reg	M_1178_c5 ;
reg	M_1178_c6 ;
reg	M_1178_c7 ;
reg	M_1178_c8 ;
reg	M_1178_c9 ;
reg	M_1178_c10 ;
reg	M_1178_c11 ;
reg	M_1178_c12 ;
reg	M_1178_c13 ;
reg	M_1178_c14 ;
reg	[12:0]	M_1177 ;
reg	M_1177_c1 ;
reg	M_1177_c2 ;
reg	M_1177_c3 ;
reg	M_1177_c4 ;
reg	M_1177_c5 ;
reg	M_1177_c6 ;
reg	M_1177_c7 ;
reg	M_1177_c8 ;
reg	M_1177_c9 ;
reg	M_1177_c10 ;
reg	M_1177_c11 ;
reg	M_1177_c12 ;
reg	M_1177_c13 ;
reg	M_1177_c14 ;
reg	[8:0]	M_1176 ;
reg	[11:0]	M_1175 ;
reg	M_1175_c1 ;
reg	M_1175_c2 ;
reg	M_1175_c3 ;
reg	M_1175_c4 ;
reg	M_1175_c5 ;
reg	M_1175_c6 ;
reg	M_1175_c7 ;
reg	M_1175_c8 ;
reg	[10:0]	M_1174 ;
reg	[10:0]	M_1173 ;
reg	[3:0]	M_1172 ;
reg	M_1172_c1 ;
reg	M_1172_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[18:0]	TR_sl1_d5_c0 ;
reg	[18:0]	TR_sl1_d5_c01 ;
reg	[31:0]	val2_t4 ;
reg	TR_86 ;
reg	[14:0]	M_031_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[14:0]	M_071_t2 ;
reg	[5:0]	M_02_11_t5 ;
reg	[5:0]	M_02_11_t8 ;
reg	[19:0]	TR_101 ;
reg	[10:0]	M_636_t ;
reg	[10:0]	M_638_t ;
reg	TR_100 ;
reg	M_696_t ;
reg	M_697_t ;
reg	M_698_t ;
reg	TR_98 ;
reg	TR_97 ;
reg	TR_96 ;
reg	TR_95 ;
reg	TR_94 ;
reg	TR_93 ;
reg	TR_92 ;
reg	TR_91 ;
reg	TR_90 ;
reg	TR_89 ;
reg	TR_88 ;
reg	TR_87 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub12s3_f ;
reg	[1:0]	TR_99 ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	RG_full_enc_delay_bph_5_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_3_t ;
reg	RG_full_enc_delay_bpl_3_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_4_t ;
reg	[31:0]	RG_full_enc_delay_bpl_5_t ;
reg	RG_full_enc_delay_bpl_5_t_c1 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[31:0]	RG_mil_t ;
reg	[18:0]	RG_full_enc_rh2_sh_t ;
reg	[18:0]	RG_full_enc_rh1_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	RG_full_enc_ah1_t_c3 ;
reg	RG_full_enc_ah1_t_c4 ;
reg	[15:0]	RG_dlt_full_enc_al1_t ;
reg	[15:0]	RG_apl1_full_enc_delay_dltx_wd_t ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c1 ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c2 ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c3 ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c4 ;
reg	[5:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[14:0]	RG_full_enc_nbh_nbl_t ;
reg	[14:0]	RG_apl2_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_ah2_full_enc_deth_t ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[10:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[14:0]	RG_dh_full_enc_detl_wd2_t ;
reg	RG_dh_full_enc_detl_wd2_t_c1 ;
reg	[14:0]	RG_full_enc_al2_nbh_nbl_wd2_t ;
reg	[11:0]	TR_03 ;
reg	[18:0]	RG_full_enc_plt1_funct7_wd_t ;
reg	RG_full_enc_plt1_funct7_wd_t_c1 ;
reg	[18:0]	RG_sl_t ;
reg	[18:0]	RG_sl_t1 ;
reg	[17:0]	RG_szl_wd2_xh_hw_t ;
reg	[17:0]	RG_szl_wd2_xh_hw_t1 ;
reg	[18:0]	RG_ph_sl_xh_hw_t ;
reg	RG_ph_sl_xh_hw_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_addr1_op2_t ;
reg	[31:0]	RG_addr1_bpl_addr_mil_op1_result_t ;
reg	RG_addr1_bpl_addr_mil_op1_result_t_c1 ;
reg	[31:0]	RG_75_t ;
reg	[29:0]	RG_77_t ;
reg	RG_77_t_c1 ;
reg	[31:0]	RG_78_t ;
reg	[45:0]	RG_79_t ;
reg	RG_79_t_c1 ;
reg	[45:0]	RG_80_t ;
reg	[29:0]	RG_81_t ;
reg	[29:0]	TR_04 ;
reg	[45:0]	RG_82_t ;
reg	RG_82_t_c1 ;
reg	RG_82_t_c2 ;
reg	[28:0]	RG_szl_t ;
reg	RG_szl_t_c1 ;
reg	[2:0]	TR_74 ;
reg	[29:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RG_bpl_wd3_t ;
reg	RG_bpl_wd3_t_c1 ;
reg	RG_bpl_wd3_t_c2 ;
reg	[27:0]	RG_86_t ;
reg	[15:0]	TR_06 ;
reg	[18:0]	TR_07 ;
reg	[27:0]	RG_87_t ;
reg	RG_87_t_c1 ;
reg	[13:0]	TR_08 ;
reg	[31:0]	RL_bpl_dlt_dlt_addr_next_pc_op1_t ;
reg	RL_bpl_dlt_dlt_addr_next_pc_op1_t_c1 ;
reg	RL_bpl_dlt_dlt_addr_next_pc_op1_t_c2 ;
reg	RL_bpl_dlt_dlt_addr_next_pc_op1_t_c3 ;
reg	RL_bpl_dlt_dlt_addr_next_pc_op1_t_c4 ;
reg	RL_bpl_dlt_dlt_addr_next_pc_op1_t_c5 ;
reg	[15:0]	TR_09 ;
reg	[27:0]	RG_89_t ;
reg	RG_89_t_c1 ;
reg	[15:0]	TR_10 ;
reg	[27:0]	RG_90_t ;
reg	RG_90_t_c1 ;
reg	[17:0]	TR_11 ;
reg	[26:0]	RG_addr_t ;
reg	RG_addr_t_c1 ;
reg	[15:0]	TR_75 ;
reg	[18:0]	TR_76 ;
reg	[24:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[19:0]	M_1166 ;
reg	[25:0]	RL_el_funct7_imm1_instr_wd_t ;
reg	RL_el_funct7_imm1_instr_wd_t_c1 ;
reg	RL_el_funct7_imm1_instr_wd_t_c2 ;
reg	RG_93_t ;
reg	RG_94_t ;
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
reg	FF_take_t_c12 ;
reg	FF_take_t_c13 ;
reg	FF_take_t_c14 ;
reg	FF_take_t_c15 ;
reg	FF_take_t_c16 ;
reg	[5:0]	RG_rs1_t ;
reg	[4:0]	RG_rs2_t ;
reg	RG_101_t ;
reg	RG_103_t ;
reg	RG_104_t ;
reg	RG_105_t ;
reg	RG_106_t ;
reg	RG_107_t ;
reg	RG_108_t ;
reg	RG_112_t ;
reg	RG_112_t_c1 ;
reg	[18:0]	RG_sl1_d4_c1_t ;
reg	RG_sl1_d4_c1_t_c1 ;
reg	RG_sl1_d4_c1_t_c2 ;
reg	JF_08 ;
reg	JF_10 ;
reg	JF_10_c1 ;
reg	[17:0]	xh_hw1_t1 ;
reg	xh_hw1_t1_c1 ;
reg	[30:0]	M_628_t ;
reg	M_628_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbl_31_t5 ;
reg	nbl_31_t5_c1 ;
reg	[11:0]	M_6751_t ;
reg	M_6751_t_c1 ;
reg	[11:0]	M_6941_t ;
reg	M_6941_t_c1 ;
reg	[11:0]	M_7191_t ;
reg	M_7191_t_c1 ;
reg	[14:0]	apl2_51_t1 ;
reg	apl2_51_t1_c1 ;
reg	[14:0]	apl2_51_t3 ;
reg	apl2_51_t3_c1 ;
reg	[16:0]	apl1_31_t6 ;
reg	apl1_31_t6_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	apl2_51_t6 ;
reg	apl2_51_t6_c1 ;
reg	[14:0]	apl2_51_t8 ;
reg	apl2_51_t8_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
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
reg	[14:0]	nbl_31_t10 ;
reg	nbl_31_t10_c1 ;
reg	[14:0]	M_1159 ;
reg	M_1159_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[14:0]	M_1158 ;
reg	M_1158_c1 ;
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
reg	[11:0]	M_6651_t ;
reg	M_6651_t_c1 ;
reg	[11:0]	M_6841_t ;
reg	M_6841_t_c1 ;
reg	[11:0]	M_7151_t ;
reg	M_7151_t_c1 ;
reg	[18:0]	M_886 ;
reg	M_886_c1 ;
reg	[45:0]	add48s_461i1 ;
reg	add48s_461i1_c1 ;
reg	add48s_461i1_c2 ;
reg	[45:0]	add48s_461i2 ;
reg	add48s_461i2_c1 ;
reg	add48s_461i2_c2 ;
reg	[3:0]	sub4u2i2 ;
reg	sub4u2i2_c1 ;
reg	[14:0]	sub16u1i2 ;
reg	[1:0]	M_1161 ;
reg	[15:0]	mul161i2 ;
reg	[15:0]	mul162i2 ;
reg	[15:0]	mul163i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	mul32s1i1_c2 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[15:0]	TR_16 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	M_1160 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	gop16u_11i1_c1 ;
reg	[14:0]	gop16u_12i1 ;
reg	gop16u_12i1_c1 ;
reg	[15:0]	addsub16s1i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[1:0]	addsub16s1_f ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[17:0]	addsub20u_191i1 ;
reg	addsub20u_191i1_c1 ;
reg	addsub20u_191i1_c2 ;
reg	[2:0]	M_1165 ;
reg	M_1165_c1 ;
reg	M_1165_c2 ;
reg	M_1165_c3 ;
reg	[17:0]	addsub20u_191i2 ;
reg	addsub20u_191i2_c1 ;
reg	[1:0]	addsub20u_191_f ;
reg	addsub20u_191_f_c1 ;
reg	[17:0]	addsub20u_192i1 ;
reg	[17:0]	addsub20u_192i2 ;
reg	[1:0]	addsub20u_192_f ;
reg	[18:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	addsub20s1_f_c2 ;
reg	[18:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	addsub20s2_f_c1 ;
reg	[15:0]	TR_77 ;
reg	[19:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[23:0]	addsub24s1i2 ;
reg	[19:0]	TR_21 ;
reg	[23:0]	addsub24s2i1 ;
reg	[23:0]	addsub24s2i2 ;
reg	[1:0]	addsub24s2_f ;
reg	[25:0]	TR_22 ;
reg	[27:0]	addsub28s5i2 ;
reg	[1:0]	M_1163 ;
reg	[25:0]	TR_23 ;
reg	[27:0]	addsub28s6i2 ;
reg	[24:0]	TR_24 ;
reg	[27:0]	addsub28s7i2 ;
reg	[25:0]	TR_25 ;
reg	[27:0]	addsub28s8i2 ;
reg	[25:0]	TR_26 ;
reg	[27:0]	addsub28s9i2 ;
reg	[24:0]	TR_27 ;
reg	[27:0]	addsub28s11i2 ;
reg	[25:0]	TR_28 ;
reg	[27:0]	addsub28s12i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[20:0]	M_1171 ;
reg	M_1171_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	M_1162 ;
reg	[23:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[24:0]	TR_31 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[1:0]	addsub32s9_f ;
reg	addsub32s9_f_c1 ;
reg	[29:0]	TR_32 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	addsub32s10i1_c2 ;
reg	addsub32s10i1_c3 ;
reg	[2:0]	TR_33 ;
reg	[4:0]	TR_34 ;
reg	[5:0]	M_1169 ;
reg	[13:0]	M_1170 ;
reg	[23:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[31:0]	addsub32s10i2 ;
reg	addsub32s10i2_c1 ;
reg	addsub32s10i2_c2 ;
reg	[1:0]	addsub32s10_f ;
reg	addsub32s10_f_c1 ;
reg	[23:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[29:0]	TR_39 ;
reg	[31:0]	addsub32s11i1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[1:0]	addsub32s11_f ;
reg	addsub32s11_f_c1 ;
reg	[31:0]	addsub32s14i1 ;
reg	[31:0]	addsub32s14i2 ;
reg	[31:0]	addsub32s15i1 ;
reg	[31:0]	addsub32s15i2 ;
reg	[31:0]	addsub32s16i1 ;
reg	[31:0]	addsub32s16i2 ;
reg	[31:0]	addsub32s17i1 ;
reg	[31:0]	addsub32s17i2 ;
reg	[31:0]	addsub32s18i1 ;
reg	[31:0]	addsub32s18i2 ;
reg	[31:0]	addsub32s19i1 ;
reg	[31:0]	addsub32s19i2 ;
reg	[14:0]	comp16s_11i1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[1:0]	M_1167 ;
reg	M_1167_c1 ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	full_wh_code_table1i1_c1 ;
reg	[4:0]	full_ilb_table2i1 ;
reg	full_ilb_table2i1_c1 ;
reg	[3:0]	full_wl_code_table1i1 ;
reg	full_wl_code_table1i1_c1 ;
reg	[1:0]	full_qq2_code2_table1i1 ;
reg	full_qq2_code2_table1i1_c1 ;
reg	[15:0]	M_1157 ;
reg	[15:0]	mul16_301i2 ;
reg	[15:0]	mul16_302i2 ;
reg	[15:0]	mul16_303i2 ;
reg	[15:0]	mul16_304i1 ;
reg	[15:0]	mul16_304i2 ;
reg	[15:0]	mul16_305i1 ;
reg	[15:0]	mul16_305i2 ;
reg	[15:0]	mul16_306i1 ;
reg	[15:0]	mul16_306i2 ;
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
reg	[31:0]	mul32s_326i1 ;
reg	[15:0]	mul32s_326i2 ;
reg	[7:0]	M_1168 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[15:0]	addsub16s_162i1 ;
reg	[14:0]	addsub16s_162i2 ;
reg	[1:0]	addsub16s_162_f ;
reg	[11:0]	addsub16s_15_11i1 ;
reg	addsub16s_15_11i1_c1 ;
reg	[17:0]	addsub20u_19_181i1 ;
reg	[15:0]	TR_42 ;
reg	[17:0]	addsub20u_19_182i1 ;
reg	[15:0]	TR_43 ;
reg	[18:0]	addsub20s_201i2 ;
reg	addsub20s_201i2_c1 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[13:0]	addsub20s_191i2 ;
reg	[1:0]	TR_102 ;
reg	[1:0]	addsub20s_191_f ;
reg	[17:0]	addsub20s_19_11i1 ;
reg	[17:0]	addsub20s_19_11i2 ;
reg	addsub20s_19_11i2_c1 ;
reg	[1:0]	addsub20s_19_11_f ;
reg	addsub20s_19_11_f_c1 ;
reg	addsub20s_19_11_f_c2 ;
reg	[1:0]	addsub20s_19_11_f_t1 ;
reg	[16:0]	addsub20s_19_22i1 ;
reg	[17:0]	addsub20s_19_22i2 ;
reg	[1:0]	addsub20s_171_f ;
reg	addsub20s_171_f_c1 ;
reg	[21:0]	TR_44 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[17:0]	TR_45 ;
reg	[21:0]	addsub24s_24_11i1 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[19:0]	TR_46 ;
reg	[21:0]	addsub24s_223i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[24:0]	TR_47 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[23:0]	TR_48 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[21:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[28:0]	TR_50 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[21:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[25:0]	TR_51 ;
reg	[29:0]	addsub32s_322i1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	addsub32s_322i2_c1 ;
reg	[1:0]	addsub32s_322_f ;
reg	[27:0]	TR_52 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[26:0]	TR_53 ;
reg	[31:0]	addsub32s_324i2 ;
reg	[27:0]	TR_54 ;
reg	[31:0]	addsub32s_325i2 ;
reg	[21:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[27:0]	TR_56 ;
reg	[29:0]	addsub32s_326i1 ;
reg	addsub32s_326i1_c1 ;
reg	[31:0]	addsub32s_326i2 ;
reg	[1:0]	addsub32s_326_f ;
reg	addsub32s_326_f_c1 ;
reg	[21:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[27:0]	TR_58 ;
reg	[29:0]	addsub32s_327i1 ;
reg	addsub32s_327i1_c1 ;
reg	[31:0]	addsub32s_327i2 ;
reg	[1:0]	addsub32s_327_f ;
reg	[29:0]	addsub32s_328i1 ;
reg	[31:0]	addsub32s_328i2 ;
reg	[21:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[27:0]	TR_59 ;
reg	[31:0]	addsub32s_329i2 ;
reg	[29:0]	addsub32s_3210i1 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	[29:0]	addsub32s_3211i1 ;
reg	[31:0]	addsub32s_3211i2 ;
reg	[23:0]	TR_62 ;
reg	[25:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[29:0]	addsub32s_304i1 ;
reg	[29:0]	addsub32s_304i2 ;
reg	[27:0]	TR_64 ;
reg	[29:0]	addsub32s_305i2 ;
reg	[29:0]	addsub32s_309i1 ;
reg	[29:0]	addsub32s_309i2 ;
reg	[26:0]	TR_65 ;
reg	[28:0]	addsub32s_291i2 ;
reg	[10:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[16:0]	comp20s_1_12i1 ;
reg	comp20s_1_12i1_c1 ;
reg	[14:0]	TR_67 ;
reg	[16:0]	comp20s_1_13i1 ;
reg	comp20s_1_13i1_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	TR_81 ;
reg	TR_81_c1 ;
reg	TR_81_c2 ;
reg	[7:0]	TR_69 ;
reg	TR_69_c1 ;
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
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_3 ( .i1(comp20s_1_13i1) ,.i2(comp20s_1_13i2) ,
	.o1(comp20s_1_13ot) );	// line#=computer.cpp:451
computer_comp20s_1_1 INST_comp20s_1_1_4 ( .i1(comp20s_1_14i1) ,.i2(comp20s_1_14i2) ,
	.o1(comp20s_1_14ot) );	// line#=computer.cpp:451
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573,574
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:561,573
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:591
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,576
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:553,574,592
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:553,562,574,577
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:553,574,577
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:553,573
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573,574
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:574
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:573
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:574
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:440,574
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:573
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:574
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:613
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:440,573,613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:440,574
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:600
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:610
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:448,610
computer_addsub20s_19_2 INST_addsub20s_19_2_3 ( .i1(addsub20s_19_23i1) ,.i2(addsub20s_19_23i2) ,
	.i3(addsub20s_19_23_f) ,.o1(addsub20s_19_23ot) );	// line#=computer.cpp:610
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:448,595,618
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,622
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:611
computer_addsub20u_19_18_1 INST_addsub20u_19_18_1_1 ( .i1(addsub20u_19_18_11i1) ,
	.i2(addsub20u_19_18_11i2) ,.i3(addsub20u_19_18_11_f) ,.o1(addsub20u_19_18_11ot) );	// line#=computer.cpp:613
computer_addsub20u_19_18 INST_addsub20u_19_18_1 ( .i1(addsub20u_19_181i1) ,.i2(addsub20u_19_181i2) ,
	.i3(addsub20u_19_181_f) ,.o1(addsub20u_19_181ot) );	// line#=computer.cpp:165,254,255,613
computer_addsub20u_19_18 INST_addsub20u_19_18_2 ( .i1(addsub20u_19_182i1) ,.i2(addsub20u_19_182i2) ,
	.i3(addsub20u_19_182_f) ,.o1(addsub20u_19_182ot) );	// line#=computer.cpp:165,252,253,254,255
								// ,613
computer_addsub20u_19_19 INST_addsub20u_19_19_1 ( .i1(addsub20u_19_191i1) ,.i2(addsub20u_19_191i2) ,
	.i3(addsub20u_19_191_f) ,.o1(addsub20u_19_191ot) );	// line#=computer.cpp:613
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15_1 INST_addsub16s_15_1_2 ( .i1(addsub16s_15_12i1) ,.i2(addsub16s_15_12i2) ,
	.i3(addsub16s_15_12_f) ,.o1(addsub16s_15_12ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422
computer_addsub16s_16_1 INST_addsub16s_16_1_2 ( .i1(addsub16s_16_12i1) ,.i2(addsub16s_16_12i2) ,
	.i3(addsub16s_16_12_f) ,.o1(addsub16s_16_12ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:449,457,616
computer_addsub16s_16 INST_addsub16s_16_2 ( .i1(addsub16s_162i1) ,.i2(addsub16s_162i2) ,
	.i3(addsub16s_162_f) ,.o1(addsub16s_162ot) );	// line#=computer.cpp:422,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_5 ( .i1(mul32s_32_15i1) ,.i2(mul32s_32_15i2) ,
	.o1(mul32s_32_15ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_6 ( .i1(mul32s_32_16i1) ,.i2(mul32s_32_16i2) ,
	.o1(mul32s_32_16ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_7 ( .i1(mul32s_32_17i1) ,.i2(mul32s_32_17i2) ,
	.o1(mul32s_32_17ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_8 ( .i1(mul32s_32_18i1) ,.i2(mul32s_32_18i2) ,
	.o1(mul32s_32_18ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_9 ( .i1(mul32s_32_19i1) ,.i2(mul32s_32_19i2) ,
	.o1(mul32s_32_19ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_10 ( .i1(mul32s_32_110i1) ,.i2(mul32s_32_110i2) ,
	.o1(mul32s_32_110ot) );	// line#=computer.cpp:492
computer_mul32s_32_1 INST_mul32s_32_1_11 ( .i1(mul32s_32_111i1) ,.i2(mul32s_32_111i2) ,
	.o1(mul32s_32_111ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492,502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:502
computer_mul20s_31_3 INST_mul20s_31_3_1 ( .i1(mul20s_31_31i1) ,.i2(mul20s_31_31i2) ,
	.o1(mul20s_31_31ot) );	// line#=computer.cpp:416
computer_mul20s_31_2 INST_mul20s_31_2_1 ( .i1(mul20s_31_21i1) ,.i2(mul20s_31_21i2) ,
	.o1(mul20s_31_21ot) );	// line#=computer.cpp:416
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:415
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
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
	.o1(mul16_304ot) );	// line#=computer.cpp:551,615
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:551,615
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:551,615
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
		M_1181 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1181 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1181 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1181 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1181 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1181 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1181 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1181 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1181 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1181 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1181 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1181 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1181 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1181 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1181 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1181 = 12'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_1181 , 3'h0 } ;	// line#=computer.cpp:521
always @ ( full_decis_levl_02i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_02i1 )
	4'h0 :
		M_1180 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1180 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1180 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1180 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1180 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1180 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1180 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1180 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1180 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1180 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1180 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1180 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1180 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1180 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1180 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1180 = 12'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_1180 , 3'h0 } ;	// line#=computer.cpp:521
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
	M_1179_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1179_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1179_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1179_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1179_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1179_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1179_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1179_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1179_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1179_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1179_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1179_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1179_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1179_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1179 = ( ( { 13{ M_1179_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1179_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1179_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1179_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1179_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1179_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1179_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1179_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1179_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1179_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1179_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1179_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1179_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1179_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1179 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_1178_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1178_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1178_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1178_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1178_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1178_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1178_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1178_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1178_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1178_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1178_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1178_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1178_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1178_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1178 = ( ( { 13{ M_1178_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1178_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1178_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1178_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1178_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1178_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1178_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1178_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1178_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1178_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1178_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1178_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1178_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1178_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1178 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table3i1 )	// line#=computer.cpp:597
	begin
	M_1177_c1 = ( full_qq4_code4_table3i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1177_c2 = ( full_qq4_code4_table3i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1177_c3 = ( full_qq4_code4_table3i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1177_c4 = ( full_qq4_code4_table3i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1177_c5 = ( full_qq4_code4_table3i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1177_c6 = ( full_qq4_code4_table3i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1177_c7 = ( full_qq4_code4_table3i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1177_c8 = ( full_qq4_code4_table3i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1177_c9 = ( full_qq4_code4_table3i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1177_c10 = ( full_qq4_code4_table3i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1177_c11 = ( full_qq4_code4_table3i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1177_c12 = ( full_qq4_code4_table3i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1177_c13 = ( full_qq4_code4_table3i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1177_c14 = ( full_qq4_code4_table3i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1177 = ( ( { 13{ M_1177_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1177_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1177_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1177_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1177_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1177_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1177_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1177_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1177_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1177_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1177_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1177_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1177_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1177_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table3ot = { M_1177 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1176 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1176 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1176 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1176 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1176 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1176 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1175_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1175_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1175_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1175_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1175_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1175_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1175_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1175_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1175 = ( ( { 12{ M_1175_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1175_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1175_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1175_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1175_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1175_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1175_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1175_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1175 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1174 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1174 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1174 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1174 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1174 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1174 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1174 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1174 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1174 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1174 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1174 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1174 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1174 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1174 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1174 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1174 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1174 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1174 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1174 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1174 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1174 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1174 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1174 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1174 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1174 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1174 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1174 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1174 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1174 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1174 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1174 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1174 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1174 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1174 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1173 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1173 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1173 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1173 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1173 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1173 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1173 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1173 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1173 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1173 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1173 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1173 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1173 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1173 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1173 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1173 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1173 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1173 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1173 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1173 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1173 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1173 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1173 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1173 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1173 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1173 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1173 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1173 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1173 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1173 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1173 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1173 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1173 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1173 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1172_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1172_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1172 = ( ( { 4{ M_1172_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1172_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1172 [3] , 4'hc , M_1172 [2:1] , 1'h1 , M_1172 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:913,1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,614
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:441,442
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502,577
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:502,553,562
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:86,91,97,118,502
				// ,553,573,576,875,883,917,925,953
				// ,978
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:502,553,573
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:502,574
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:502,574
computer_addsub32s INST_addsub32s_16 ( .i1(addsub32s16i1) ,.i2(addsub32s16i2) ,.i3(addsub32s16_f) ,
	.o1(addsub32s16ot) );	// line#=computer.cpp:502,573,576
computer_addsub32s INST_addsub32s_17 ( .i1(addsub32s17i1) ,.i2(addsub32s17i2) ,.i3(addsub32s17_f) ,
	.o1(addsub32s17ot) );	// line#=computer.cpp:502,573
computer_addsub32s INST_addsub32s_18 ( .i1(addsub32s18i1) ,.i2(addsub32s18i2) ,.i3(addsub32s18_f) ,
	.o1(addsub32s18ot) );	// line#=computer.cpp:502,573
computer_addsub32s INST_addsub32s_19 ( .i1(addsub32s19i1) ,.i2(addsub32s19i2) ,.i3(addsub32s19_f) ,
	.o1(addsub32s19ot) );	// line#=computer.cpp:416,502,553
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:131,148,180,199
				// ,1023,1025
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:110,847,865
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:562,573
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:573,574
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,573
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,574,613
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,596,600,604
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:412,600,622
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:165,252,253,254,255
							// ,613
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:165,252,253,613
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437,440
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,440
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
computer_addsub12s INST_addsub12s_6 ( .i1(addsub12s6i1) ,.i2(addsub12s6i2) ,.i3(addsub12s6_f) ,
	.o1(addsub12s6ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:520
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_5 ( .i1(mul20s5i1) ,.i2(mul20s5i2) ,.o1(mul20s5ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_6 ( .i1(mul20s6i1) ,.i2(mul20s6i2) ,.o1(mul20s6ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_7 ( .i1(mul20s7i1) ,.i2(mul20s7i2) ,.o1(mul20s7ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_8 ( .i1(mul20s8i1) ,.i2(mul20s8i2) ,.o1(mul20s8ot) );	// line#=computer.cpp:439
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:551,597
computer_mul16 INST_mul16_2 ( .i1(mul162i1) ,.i2(mul162i2) ,.i3(mul162_s) ,.o1(mul162ot) );	// line#=computer.cpp:551,597
computer_mul16 INST_mul16_3 ( .i1(mul163i1) ,.i2(mul163i2) ,.i3(mul163_s) ,.o1(mul163ot) );	// line#=computer.cpp:551,597
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
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_3 ( .i1(sub24u_233i1) ,.i2(sub24u_233i2) ,.o1(sub24u_233ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_4 ( .i1(sub24u_234i1) ,.i2(sub24u_234i2) ,.o1(sub24u_234ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_5 ( .i1(sub24u_235i1) ,.i2(sub24u_235i2) ,.o1(sub24u_235ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_6 ( .i1(sub24u_236i1) ,.i2(sub24u_236i2) ,.o1(sub24u_236ot) );	// line#=computer.cpp:421
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_rs2 )	// line#=computer.cpp:19
	case ( RG_rs2 )
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_76 <= addsub32s_305ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_85 <= addsub28s9ot ;
always @ ( posedge CLOCK )
	FF_halt_1 <= FF_halt ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1066 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_1066 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1066 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( posedge CLOCK )
	RG_sl1_d4_c0 <= RG_sl ;
always @ ( RG_sl1_d4_c1 or RG_sl1_d4_c0 or RG_75 )
	case ( RG_75 [6:2] )
	5'h0d :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h05 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h1b :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h19 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h18 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h00 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h08 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h04 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h0c :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h03 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h02 :
		TR_sl1_d5_c0 = RG_sl1_d4_c1 ;
	5'h1c :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	default :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	endcase
always @ ( RG_sl1_d4_c0 or TR_sl1_d5_c0 or RG_75 )
	case ( { RG_75 [30:7] , RG_75 [1:0] } )
	26'h0000003 :
		TR_sl1_d5_c01 = TR_sl1_d5_c0 ;
	default :
		TR_sl1_d5_c01 = RG_sl1_d4_c0 ;
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_bpl_wd3 )	// line#=computer.cpp:927
	case ( RG_bpl_wd3 )
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
assign	CT_20 = |RG_rd ;	// line#=computer.cpp:855,873,884,944
				// ,1008,1054,1090
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_86 = 1'h1 ;
	1'h0 :
		TR_86 = 1'h0 ;
	default :
		TR_86 = 1'hx ;
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
assign	CT_29 = ( incr32s2ot [31] | ( ( ~|incr32s2ot [30:5] ) & ( ~&incr32s2ot [4:1] ) ) ) ;	// line#=computer.cpp:520
assign	CT_35 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( addsub20s2ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_101 = addsub20s_201ot ;	// line#=computer.cpp:412,611
	1'h0 :
		TR_101 = addsub20s2ot ;	// line#=computer.cpp:412
	default :
		TR_101 = 20'hx ;
	endcase
assign	M_01_41_t1 = TR_101 ;	// line#=computer.cpp:412
assign	M_01_41_t3 = TR_101 ;	// line#=computer.cpp:412
assign	M_01_41_t5 = TR_101 ;	// line#=computer.cpp:412
always @ ( RG_szl_wd2_xh_hw or addsub20s_19_22ot or RG_104 )	// line#=computer.cpp:448
	case ( RG_104 )
	1'h1 :
		M_636_t = addsub20s_19_22ot [16:6] ;	// line#=computer.cpp:448
	1'h0 :
		M_636_t = RG_szl_wd2_xh_hw [10:0] ;
	default :
		M_636_t = 11'hx ;
	endcase
always @ ( RG_dh_full_enc_detl_wd2 or addsub20s_19_22ot or FF_take )	// line#=computer.cpp:448
	case ( FF_take )
	1'h1 :
		M_638_t = addsub20s_19_22ot [16:6] ;	// line#=computer.cpp:448
	1'h0 :
		M_638_t = RG_dh_full_enc_detl_wd2 [10:0] ;
	default :
		M_638_t = 11'hx ;
	endcase
assign	M_724_t = TR_100 ;	// line#=computer.cpp:612
assign	M_727_t = TR_100 ;	// line#=computer.cpp:612
always @ ( addsub20s_201ot )	// line#=computer.cpp:612
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		TR_100 = 1'h1 ;
	1'h0 :
		TR_100 = 1'h0 ;
	default :
		TR_100 = 1'hx ;
	endcase
assign	M_730_t = TR_100 ;	// line#=computer.cpp:612
always @ ( FF_take )	// line#=computer.cpp:551
	case ( FF_take )
	1'h1 :
		M_696_t = 1'h0 ;
	1'h0 :
		M_696_t = 1'h1 ;
	default :
		M_696_t = 1'hx ;
	endcase
always @ ( RG_94 )	// line#=computer.cpp:551
	case ( RG_94 )
	1'h1 :
		M_697_t = 1'h0 ;
	1'h0 :
		M_697_t = 1'h1 ;
	default :
		M_697_t = 1'hx ;
	endcase
always @ ( RG_93 )	// line#=computer.cpp:551
	case ( RG_93 )
	1'h1 :
		M_698_t = 1'h0 ;
	1'h0 :
		M_698_t = 1'h1 ;
	default :
		M_698_t = 1'hx ;
	endcase
always @ ( mul162ot )	// line#=computer.cpp:551
	case ( ~mul162ot [26] )
	1'h1 :
		TR_98 = 1'h0 ;
	1'h0 :
		TR_98 = 1'h1 ;
	default :
		TR_98 = 1'hx ;
	endcase
always @ ( mul161ot )	// line#=computer.cpp:551
	case ( ~mul161ot [26] )
	1'h1 :
		TR_97 = 1'h0 ;
	1'h0 :
		TR_97 = 1'h1 ;
	default :
		TR_97 = 1'hx ;
	endcase
always @ ( mul163ot )	// line#=computer.cpp:551
	case ( ~mul163ot [26] )
	1'h1 :
		TR_96 = 1'h0 ;
	1'h0 :
		TR_96 = 1'h1 ;
	default :
		TR_96 = 1'hx ;
	endcase
always @ ( mul16_303ot )	// line#=computer.cpp:551
	case ( ~mul16_303ot [26] )
	1'h1 :
		TR_95 = 1'h0 ;
	1'h0 :
		TR_95 = 1'h1 ;
	default :
		TR_95 = 1'hx ;
	endcase
always @ ( mul16_302ot )	// line#=computer.cpp:551
	case ( ~mul16_302ot [26] )
	1'h1 :
		TR_94 = 1'h0 ;
	1'h0 :
		TR_94 = 1'h1 ;
	default :
		TR_94 = 1'hx ;
	endcase
always @ ( mul16_301ot )	// line#=computer.cpp:551
	case ( ~mul16_301ot [26] )
	1'h1 :
		TR_93 = 1'h0 ;
	1'h0 :
		TR_93 = 1'h1 ;
	default :
		TR_93 = 1'hx ;
	endcase
always @ ( RG_108 )	// line#=computer.cpp:551
	case ( RG_108 )
	1'h1 :
		TR_92 = 1'h0 ;
	1'h0 :
		TR_92 = 1'h1 ;
	default :
		TR_92 = 1'hx ;
	endcase
always @ ( RG_107 )	// line#=computer.cpp:551
	case ( RG_107 )
	1'h1 :
		TR_91 = 1'h0 ;
	1'h0 :
		TR_91 = 1'h1 ;
	default :
		TR_91 = 1'hx ;
	endcase
always @ ( RG_106 )	// line#=computer.cpp:551
	case ( RG_106 )
	1'h1 :
		TR_90 = 1'h0 ;
	1'h0 :
		TR_90 = 1'h1 ;
	default :
		TR_90 = 1'hx ;
	endcase
always @ ( RG_105 )	// line#=computer.cpp:551
	case ( RG_105 )
	1'h1 :
		TR_89 = 1'h0 ;
	1'h0 :
		TR_89 = 1'h1 ;
	default :
		TR_89 = 1'hx ;
	endcase
always @ ( RG_104 )	// line#=computer.cpp:551
	case ( RG_104 )
	1'h1 :
		TR_88 = 1'h0 ;
	1'h0 :
		TR_88 = 1'h1 ;
	default :
		TR_88 = 1'hx ;
	endcase
always @ ( RG_103 )	// line#=computer.cpp:551
	case ( RG_103 )
	1'h1 :
		TR_87 = 1'h0 ;
	1'h0 :
		TR_87 = 1'h1 ;
	default :
		TR_87 = 1'hx ;
	endcase
assign	add48s_462i1 = RG_82 ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	sub24u_231i1 = { RG_full_enc_nbh_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_enc_nbh_nbl ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_apl2_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_apl2_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub24u_233i1 = { RG_full_enc_nbh_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_233i2 = RG_full_enc_nbh_nbl ;	// line#=computer.cpp:456
assign	sub24u_234i1 = { RG_apl2_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_234i2 = RG_apl2_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub24u_235i1 = { RG_full_enc_nbh_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_235i2 = RG_full_enc_nbh_nbl ;	// line#=computer.cpp:456
assign	sub24u_236i1 = { RG_apl2_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_236i2 = RG_apl2_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	mul20s3i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:437,600
assign	mul20s3i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:439,600
assign	mul20s4i2 = RG_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s5i1 = addsub20s_19_31ot ;	// line#=computer.cpp:437,600
assign	mul20s5i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s6i1 = addsub20s_19_31ot ;	// line#=computer.cpp:439,600
assign	mul20s6i2 = RG_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s7i1 = addsub20s2ot [18:0] ;	// line#=computer.cpp:437,600
assign	mul20s7i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s8i1 = addsub20s2ot [18:0] ;	// line#=computer.cpp:439,600
assign	mul20s8i2 = RG_full_enc_plt2 ;	// line#=computer.cpp:439
assign	leop20u_11i1 = RL_el_funct7_imm1_instr_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RL_el_funct7_imm1_instr_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul16_30_12ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:520
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:520
assign	addsub12s1i1 = M_7191_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s4ot )	// line#=computer.cpp:439
	case ( ~mul20s4ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_6751_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s6ot )	// line#=computer.cpp:439
	case ( ~mul20s6ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub12s3i1 = M_6941_t ;	// line#=computer.cpp:438,439
assign	addsub12s3i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s8ot )	// line#=computer.cpp:439
	case ( ~mul20s8ot [35] )
	1'h1 :
		addsub12s3_f = 2'h1 ;
	1'h0 :
		addsub12s3_f = 2'h2 ;
	default :
		addsub12s3_f = 2'hx ;
	endcase
assign	addsub12s4i1 = M_7151_t ;	// line#=computer.cpp:438,439
assign	addsub12s4i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_99 = 2'h1 ;
	1'h0 :
		TR_99 = 2'h2 ;
	default :
		TR_99 = 2'hx ;
	endcase
assign	addsub12s4_f = TR_99 ;	// line#=computer.cpp:439
assign	addsub12s5i1 = M_6651_t ;	// line#=computer.cpp:438,439
assign	addsub12s5i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s5_f = TR_99 ;	// line#=computer.cpp:439
assign	addsub12s6i1 = M_6841_t ;	// line#=computer.cpp:438,439
assign	addsub12s6i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s6_f = TR_99 ;	// line#=computer.cpp:439
assign	addsub28s1i1 = { addsub28s_273ot [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s1i2 = RG_full_enc_tqmf_5 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { addsub28s12ot [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s2i2 = RG_full_enc_tqmf_18 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { RG_full_enc_tqmf_21 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s3i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s4i1 = { RG_full_enc_tqmf_22 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s4i2 = RG_full_enc_tqmf_22 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s4_f = 2'h2 ;
assign	addsub28s10i1 = { RG_full_enc_tqmf_14 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s10i2 = RG_full_enc_tqmf_14 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s10_f = 2'h1 ;
assign	addsub32s2i1 = RG_bpl_wd3 ;	// line#=computer.cpp:502
assign	addsub32s2i2 = RG_75 ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = RL_bpl_dlt_dlt_addr_next_pc_op1 ;	// line#=computer.cpp:502
assign	addsub32s3i2 = addsub32s2ot ;	// line#=computer.cpp:502
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = RG_79 [31:0] ;	// line#=computer.cpp:502
assign	addsub32s4i2 = RG_80 [31:0] ;	// line#=computer.cpp:502
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = RG_78 ;	// line#=computer.cpp:502
assign	addsub32s5i2 = RG_75 ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = RL_bpl_dlt_dlt_addr_next_pc_op1 ;	// line#=computer.cpp:502
assign	addsub32s6i2 = addsub32s5ot ;	// line#=computer.cpp:502
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = RG_addr1_bpl_addr_mil_op1_result ;	// line#=computer.cpp:502
assign	addsub32s7i2 = RG_78 ;	// line#=computer.cpp:502
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = RL_bpl_dlt_dlt_addr_next_pc_op1 ;	// line#=computer.cpp:502
assign	addsub32s8i2 = addsub32s7ot ;	// line#=computer.cpp:502
assign	addsub32s8_f = 2'h1 ;
assign	addsub32s12i1 = RG_addr1_bpl_addr_mil_op1_result ;	// line#=computer.cpp:502
assign	addsub32s12i2 = RG_75 ;	// line#=computer.cpp:502
assign	addsub32s12_f = 2'h1 ;
assign	addsub32s13i1 = mul32s_322ot ;	// line#=computer.cpp:502
assign	addsub32s13i2 = RG_addr1_op2 ;	// line#=computer.cpp:502
assign	addsub32s13_f = 2'h1 ;
assign	comp16s_13i1 = apl2_51_t11 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_41_t5 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = addsub24s_24_11ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_12i1 = M_01_41_t3 ;	// line#=computer.cpp:412,614
assign	comp20s_12i2 = RG_addr [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_13i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_13i2 = addsub24s2ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:910
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:910
assign	comp32u_13i1 = regs_rd02 ;	// line#=computer.cpp:984
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:1018,1032
assign	full_qq4_code4_table1i1 = M_02_11_t5 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table3i1 = M_02_11_t8 [5:2] ;	// line#=computer.cpp:597
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
assign	mul16_307i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_307i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_307_s = 1'h1 ;
assign	mul16_308i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_308i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_308_s = 1'h1 ;
assign	mul16_309i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_309i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_309_s = 1'h1 ;
assign	mul16_3010i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3010i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_3010_s = 1'h1 ;
assign	mul16_3011i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3011i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_3011_s = 1'h1 ;
assign	mul16_3012i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3012i2 = RG_apl1_full_enc_delay_dltx_wd ;	// line#=computer.cpp:551
assign	mul16_3012_s = 1'h1 ;
assign	mul16_3013i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3013i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_3013_s = 1'h1 ;
assign	mul16_3014i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3014i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_3014_s = 1'h1 ;
assign	mul16_3015i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3015i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_3015_s = 1'h1 ;
assign	mul16_3016i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3016i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_3016_s = 1'h1 ;
assign	mul16_3017i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3017i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_3017_s = 1'h1 ;
assign	mul16_3018i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3018i2 = RG_apl1_full_enc_delay_dltx_wd ;	// line#=computer.cpp:551
assign	mul16_3018_s = 1'h1 ;
assign	mul16_30_11i1 = M_031_t2 ;	// line#=computer.cpp:521
assign	mul16_30_11i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_11_s = 1'h0 ;
assign	mul16_30_12i1 = M_071_t2 ;	// line#=computer.cpp:521
assign	mul16_30_12i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_12_s = 1'h0 ;
assign	mul20s_311i1 = RG_dlt_full_enc_al1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_enc_rlt1 ;	// line#=computer.cpp:415
assign	mul20s_31_21i1 = RG_full_enc_al2_nbh_nbl_wd2 ;	// line#=computer.cpp:416
assign	mul20s_31_21i2 = RG_full_enc_rlt2 ;	// line#=computer.cpp:416
assign	mul32s_32_11i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_32_11i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	mul32s_32_12i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_32_12i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	mul32s_32_13i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_13i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_14i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_32_14i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	mul32s_32_15i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_32_15i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	mul32s_32_16i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_16i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_17i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_17i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_18i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_32_18i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	mul32s_32_19i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_32_19i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	mul32s_32_110i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_110i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_111i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_111i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	addsub16s_16_11i1 = sub24u_234ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_11i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_16_12i1 = sub24u_236ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_12i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_12_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_51_t13 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_15_12i1 = { addsub12s1ot [11:7] , M_7191_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_12i2 = addsub24s_24_11ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_12_f = 2'h1 ;
assign	addsub20u_19_191i1 = { RG_full_enc_ah2_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_19_191i2 = RG_full_enc_ah2_full_enc_deth ;	// line#=computer.cpp:613
assign	addsub20u_19_191_f = 2'h1 ;
assign	addsub20u_19_18_11i1 = RG_full_enc_ah2_full_enc_deth ;	// line#=computer.cpp:613
assign	addsub20u_19_18_11i2 = { RG_full_enc_ah2_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_19_18_11_f = 2'h2 ;
assign	addsub20s_19_21i1 = RG_77 [16:0] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_21i2 = addsub32s18ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_23i1 = RG_77 [16:0] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_23i2 = addsub32s17ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_19_23_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul162ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_19_31i2 = RG_szl [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub24s_251i1 = { RG_dlt_full_enc_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_251i2 = RG_dlt_full_enc_al1 ;	// line#=computer.cpp:447
assign	addsub24s_251_f = 2'h2 ;
assign	addsub24s_241i1 = { RG_full_enc_tqmf_8 [21:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_tqmf_8 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_24_21i1 = addsub20u_19_182ot ;	// line#=computer.cpp:613
assign	addsub24s_24_21i2 = { 1'h0 , addsub20u_192ot , 4'h0 } ;	// line#=computer.cpp:613
assign	addsub24s_24_21_f = 2'h1 ;
assign	addsub24s_231i1 = { RG_full_enc_tqmf_16 [20:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_231i2 = RG_full_enc_tqmf_16 [22:0] ;	// line#=computer.cpp:573
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { RG_full_enc_tqmf_7 [20:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_232i2 = RG_full_enc_tqmf_7 [22:0] ;	// line#=computer.cpp:574
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_enc_tqmf_14 [19:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_221i2 = RG_full_enc_tqmf_14 [21:0] ;	// line#=computer.cpp:573
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_enc_tqmf_11 [17:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_222i2 = RG_full_enc_tqmf_11 [21:0] ;	// line#=computer.cpp:574
assign	addsub24s_222_f = 2'h2 ;
assign	addsub28s_271i1 = RG_full_enc_tqmf_7 [26:0] ;	// line#=computer.cpp:574
assign	addsub28s_271i2 = { RG_full_enc_tqmf_7 [24:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_271_f = 2'h2 ;
assign	addsub32s_31_11i1 = addsub32s_311ot [29:0] ;	// line#=computer.cpp:576,591
assign	addsub32s_31_11i2 = addsub32s1ot [29:0] ;	// line#=computer.cpp:577,591
assign	addsub32s_31_11_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub24s1ot [23:0] , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = RG_80 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub24s2ot [23:0] , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_302i2 = addsub32s_324ot [29:0] ;	// line#=computer.cpp:574
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_303i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_306i1 = { RL_el_funct7_imm1_instr_wd , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_306i2 = addsub32s_325ot [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_307i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { addsub32s14ot [29:2] , addsub32s_303ot [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = { addsub32s_309ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_3010i1 = { addsub32s_328ot [29:2] , RG_82 [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3010i2 = addsub32s_327ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = RG_76 ;	// line#=computer.cpp:573
assign	addsub32s_3011i2 = { addsub32s_306ot [29:4] , addsub32s_325ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub28s11ot [27:3] , RG_full_enc_tqmf_12 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_292i2 = { addsub32s18ot [28:1] , RG_full_enc_tqmf_16 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_292_f = 2'h1 ;
assign	comp20s_1_11i1 = { M_636_t , RG_full_enc_nbh_nbl [5:0] } ;	// line#=computer.cpp:450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_14i1 = apl1_31_t11 ;	// line#=computer.cpp:451
assign	comp20s_1_14i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1027 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1009 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1043 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1045 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1047 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1040 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1031 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1011 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1029 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1015 ) ;	// line#=computer.cpp:831,839,850
assign	M_1005 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,841,850,896,976
										// ,1020,1084
assign	M_1016 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,841,850,896,976
												// ,1020,1084
assign	M_1018 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,841,850,896,976
												// ,1020,1084
assign	M_1020 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,841,850,896,976
												// ,1020,1084
assign	M_1023 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,841,850,896,976
												// ,1020,1084
assign	M_1035 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,841,896,976
												// ,1020
assign	M_1038 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,841,976,1020
assign	U_41 = ( U_15 & CT_03 ) ;	// line#=computer.cpp:1074
assign	U_42 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_43 = ( U_42 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_50 = ( ST1_04d & M_1039 ) ;	// line#=computer.cpp:850
assign	U_50_port = U_50 ;
assign	U_52 = ( ST1_04d & M_1010 ) ;	// line#=computer.cpp:850
assign	U_55 = ( ST1_04d & M_1014 ) ;	// line#=computer.cpp:850
assign	M_1008 = ~|( RG_75 ^ 32'h00000017 ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_1010 = ~|( RG_75 ^ 32'h00000013 ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_1012 = ~|( RG_75 ^ 32'h0000000f ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_1014 = ~|( RG_75 ^ 32'h0000000b ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_1026 = ~|( RG_75 ^ 32'h00000037 ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_1026_port = M_1026 ;
assign	M_1028 = ~|( RG_75 ^ 32'h00000033 ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_1030 = ~|( RG_75 ^ 32'h00000023 ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_1030_port = M_1030 ;
assign	M_1039 = ~|( RG_75 ^ 32'h00000003 ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_1039_port = M_1039 ;
assign	M_1042 = ~|( RG_75 ^ 32'h0000006f ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_1042_port = M_1042 ;
assign	M_1044 = ~|( RG_75 ^ 32'h00000067 ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_1044_port = M_1044 ;
assign	M_1046 = ~|( RG_75 ^ 32'h00000063 ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	M_1046_port = M_1046 ;
assign	M_1048 = ~|( RG_75 ^ 32'h00000073 ) ;	// line#=computer.cpp:831,841,850,873,884
						// ,976,1084
assign	U_58 = ( ( ST1_04d & M_1008 ) & FF_take ) ;	// line#=computer.cpp:850,864
assign	U_59 = ( U_50 & M_1006 ) ;	// line#=computer.cpp:927
assign	U_60 = ( U_50 & M_1036 ) ;	// line#=computer.cpp:927
assign	U_61 = ( U_50 & M_1032 ) ;	// line#=computer.cpp:927
assign	U_62 = ( U_50 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_63 = ( U_50 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	M_1006 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:927,955
assign	M_1032 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1036 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_72 = ( U_52 & M_1022 ) ;	// line#=computer.cpp:976
assign	U_73 = ( U_72 & RL_el_funct7_imm1_instr_wd [23] ) ;	// line#=computer.cpp:999
assign	U_73_port = U_73 ;
assign	U_74 = ( U_72 & ( ~RL_el_funct7_imm1_instr_wd [23] ) ) ;	// line#=computer.cpp:999
assign	U_75 = ( U_55 & RG_94 ) ;	// line#=computer.cpp:1074
assign	U_77 = ( ( U_55 & ( ~RG_94 ) ) & FF_take ) ;	// line#=computer.cpp:1074,1084
assign	U_90 = ( ST1_05d & M_1039 ) ;	// line#=computer.cpp:850
assign	U_95 = ( ST1_05d & M_1014 ) ;	// line#=computer.cpp:850
assign	M_1007 = ~|RG_bpl_wd3 ;	// line#=computer.cpp:927,955,976,1020
assign	U_98 = ( U_90 & M_1007 ) ;	// line#=computer.cpp:927
assign	U_99 = ( U_90 & M_1037 ) ;	// line#=computer.cpp:927
assign	U_100 = ( U_90 & M_1033 ) ;	// line#=computer.cpp:927
assign	U_101 = ( U_90 & M_1025 ) ;	// line#=computer.cpp:927
assign	M_1022 = ~|( RG_bpl_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	U_102 = ( U_90 & M_1022 ) ;	// line#=computer.cpp:927
assign	M_1025 = ~|( RG_bpl_wd3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927,976
assign	M_1033 = ~|( RG_bpl_wd3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955,976
assign	M_1037 = ~|( RG_bpl_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_110 = ( ST1_06d & M_1039 ) ;	// line#=computer.cpp:850
assign	U_111 = ( ST1_06d & M_1030 ) ;	// line#=computer.cpp:850
assign	U_112 = ( ST1_06d & M_1010 ) ;	// line#=computer.cpp:850
assign	U_115 = ( ST1_06d & M_1014 ) ;	// line#=computer.cpp:850
assign	U_124 = ( U_110 & CT_20 ) ;	// line#=computer.cpp:944
assign	U_125 = ( U_111 & M_1006 ) ;	// line#=computer.cpp:955
assign	U_126 = ( U_111 & M_1036 ) ;	// line#=computer.cpp:955
assign	U_127 = ( U_111 & M_1032 ) ;	// line#=computer.cpp:955
assign	U_129 = ( U_115 & RG_94 ) ;	// line#=computer.cpp:1074
assign	U_130 = ( U_115 & ( ~RG_94 ) ) ;	// line#=computer.cpp:1074
assign	U_139 = ( ST1_07d & M_1030 ) ;	// line#=computer.cpp:850
assign	U_143 = ( ST1_07d & M_1014 ) ;	// line#=computer.cpp:850
assign	U_153 = ( ST1_08d & M_1026 ) ;	// line#=computer.cpp:850
assign	U_159 = ( ST1_08d & M_1030 ) ;	// line#=computer.cpp:850
assign	U_160 = ( ST1_08d & M_1010 ) ;	// line#=computer.cpp:850
assign	U_161 = ( ST1_08d & M_1028 ) ;	// line#=computer.cpp:850
assign	U_161_port = U_161 ;
assign	U_163 = ( ST1_08d & M_1014 ) ;	// line#=computer.cpp:850
assign	U_166 = ( U_153 & FF_take ) ;	// line#=computer.cpp:855
assign	U_169 = ( U_159 & M_1007 ) ;	// line#=computer.cpp:955
assign	U_173 = ( U_160 & M_1007 ) ;	// line#=computer.cpp:976
assign	U_181 = ( U_163 & RG_94 ) ;	// line#=computer.cpp:1074
assign	U_189 = ( ST1_09d & M_1042 ) ;	// line#=computer.cpp:850
assign	U_190 = ( ST1_09d & M_1044 ) ;	// line#=computer.cpp:850
assign	U_191 = ( ST1_09d & M_1046 ) ;	// line#=computer.cpp:850
assign	U_193 = ( ST1_09d & M_1030 ) ;	// line#=computer.cpp:850
assign	U_194 = ( ST1_09d & M_1010 ) ;	// line#=computer.cpp:850
assign	U_195 = ( ST1_09d & M_1028 ) ;	// line#=computer.cpp:850
assign	U_197 = ( ST1_09d & M_1014 ) ;	// line#=computer.cpp:850
assign	U_200 = ( U_189 & FF_take ) ;	// line#=computer.cpp:873
assign	U_201 = ( U_190 & FF_take ) ;	// line#=computer.cpp:884
assign	U_212 = ( U_194 & M_1037 ) ;	// line#=computer.cpp:976
assign	U_214 = ( U_194 & CT_20 ) ;	// line#=computer.cpp:1008
assign	U_215 = ( U_195 & ( ~RL_el_funct7_imm1_instr_wd [23] ) ) ;	// line#=computer.cpp:1022
assign	U_216 = ( U_197 & RG_94 ) ;	// line#=computer.cpp:1074
assign	U_217 = ( U_197 & ( ~RG_94 ) ) ;	// line#=computer.cpp:1074
assign	U_219 = ( U_217 & RL_el_funct7_imm1_instr_wd [19] ) ;	// line#=computer.cpp:412
assign	U_222 = ( ST1_10d & FF_take ) ;	// line#=computer.cpp:1080
assign	U_223 = ( ST1_11d & FF_take ) ;	// line#=computer.cpp:1080
assign	U_225 = ( ST1_13d & FF_take ) ;	// line#=computer.cpp:1080
assign	U_234 = ( ST1_14d & M_1028 ) ;	// line#=computer.cpp:850
assign	U_236 = ( ST1_14d & M_1014 ) ;	// line#=computer.cpp:850
assign	U_239 = ( U_234 & M_1007 ) ;	// line#=computer.cpp:1020
assign	U_240 = ( U_234 & M_1037 ) ;	// line#=computer.cpp:1020
assign	U_244 = ( U_234 & M_1022 ) ;	// line#=computer.cpp:1020
assign	U_247 = ( U_239 & FF_take ) ;	// line#=computer.cpp:1022
assign	U_249 = ( U_244 & RL_el_funct7_imm1_instr_wd [23] ) ;	// line#=computer.cpp:1041
assign	U_250 = ( U_244 & ( ~RL_el_funct7_imm1_instr_wd [23] ) ) ;	// line#=computer.cpp:1041
assign	U_251 = ( U_234 & CT_20 ) ;	// line#=computer.cpp:1054
assign	U_252 = ( U_236 & RG_94 ) ;	// line#=computer.cpp:1074
assign	U_253 = ( U_236 & ( ~RG_94 ) ) ;	// line#=computer.cpp:1074
assign	U_255 = ( U_253 & FF_take ) ;	// line#=computer.cpp:1084
assign	U_267 = ( ST1_15d & M_1014 ) ;	// line#=computer.cpp:850
assign	U_268 = ( ST1_15d & M_1048 ) ;	// line#=computer.cpp:850
assign	U_269 = ( ST1_15d & M_1141 ) ;	// line#=computer.cpp:850,1084
assign	U_272 = ( U_267 & RG_94 ) ;	// line#=computer.cpp:1074
assign	U_273 = ( U_267 & ( ~RG_94 ) ) ;	// line#=computer.cpp:1074
assign	U_274 = ( U_272 & FF_take ) ;	// line#=computer.cpp:1080
assign	M_1050 = ~|RG_full_enc_plt1_funct7_wd [6:0] ;	// line#=computer.cpp:1094
assign	U_283 = ( ST1_16d & leop20u_11ot ) ;	// line#=computer.cpp:521,522
assign	U_284 = ( ST1_16d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_287 = ( U_283 & ( ~CT_35 ) ) ;	// line#=computer.cpp:529
assign	U_291 = ( U_283 & mul20s3ot [35] ) ;	// line#=computer.cpp:448
assign	U_292 = ( U_284 & leop20u_12ot ) ;	// line#=computer.cpp:521,522
assign	U_293 = ( U_284 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	U_302 = ( U_293 & ( ~CT_29 ) ) ;	// line#=computer.cpp:520
assign	U_314 = ( ST1_17d & RG_100 ) ;	// line#=computer.cpp:522
assign	U_315 = ( ST1_17d & ( ~RG_100 ) ) ;	// line#=computer.cpp:522
assign	U_332 = ( U_315 & RG_101 ) ;	// line#=computer.cpp:522
assign	U_333 = ( U_315 & ( ~RG_101 ) ) ;	// line#=computer.cpp:522
assign	U_364 = ( ST1_18d & RG_100 ) ;	// line#=computer.cpp:522
assign	U_365 = ( ST1_18d & ( ~RG_100 ) ) ;	// line#=computer.cpp:522
assign	U_369 = ( U_364 & ( ~RG_101 ) ) ;	// line#=computer.cpp:529
assign	U_375 = ( U_364 & ( ~RG_94 ) ) ;	// line#=computer.cpp:529
assign	U_386 = ( U_364 & FF_take ) ;	// line#=computer.cpp:1090
assign	U_387 = ( U_365 & RG_101 ) ;	// line#=computer.cpp:522
assign	U_388 = ( U_365 & ( ~RG_101 ) ) ;	// line#=computer.cpp:522
assign	U_392 = ( U_387 & ( ~FF_take ) ) ;	// line#=computer.cpp:529
assign	U_398 = ( U_387 & ( ~C_06 ) ) ;	// line#=computer.cpp:529
assign	U_409 = ( U_387 & RG_94 ) ;	// line#=computer.cpp:1090
assign	U_413 = ( U_388 & ( ~RG_103 ) ) ;	// line#=computer.cpp:529
assign	C_06 = ~|RG_dh_full_enc_detl_wd2 [13:0] ;	// line#=computer.cpp:529
assign	U_419 = ( U_388 & ( ~C_06 ) ) ;	// line#=computer.cpp:529
assign	U_430 = ( U_388 & RG_112 ) ;	// line#=computer.cpp:1090
always @ ( addsub32s11ot or M_1131 or addsub32s9ot or U_375 or sub40s7ot or M_1124 )
	RG_full_enc_delay_bph_t = ( ( { 32{ M_1124 } } & sub40s7ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_375 } } & addsub32s9ot )				// line#=computer.cpp:553
		| ( { 32{ M_1131 } } & addsub32s11ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( M_1124 | U_375 | M_1131 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
assign	M_1124 = ( ( ( U_364 & RG_94 ) | ( U_387 & C_06 ) ) | ( U_388 & C_06 ) ) ;	// line#=computer.cpp:529
always @ ( addsub32s19ot or M_1125 or sub40s6ot or M_1124 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ M_1124 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1125 } } & addsub32s19ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( M_1124 | M_1125 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
assign	M_1131 = ( U_398 | U_419 ) ;
always @ ( addsub32s9ot or M_1131 or addsub32s11ot or U_375 or sub40s1ot or M_1124 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ M_1124 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_375 } } & addsub32s11ot )				// line#=computer.cpp:553
		| ( { 32{ M_1131 } } & addsub32s9ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( M_1124 | U_375 | M_1131 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
assign	M_1125 = ( ( U_375 | U_398 ) | U_419 ) ;
always @ ( addsub32s_3210ot or M_1125 or sub40s4ot or M_1124 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ M_1124 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1125 } } & addsub32s_3210ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( M_1124 | M_1125 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_324ot or M_1131 or addsub32s_323ot or U_375 or sub40s3ot or 
	M_1124 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ M_1124 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_375 } } & addsub32s_323ot )				// line#=computer.cpp:553
		| ( { 32{ M_1131 } } & addsub32s_324ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( M_1124 | U_375 | M_1131 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_325ot or U_398 or addsub32s_3211ot or U_419 or U_375 or sub40s2ot or 
	M_1124 )
	begin
	RG_full_enc_delay_bph_5_t_c1 = ( U_375 | U_419 ) ;	// line#=computer.cpp:553
	RG_full_enc_delay_bph_5_t = ( ( { 32{ M_1124 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ RG_full_enc_delay_bph_5_t_c1 } } & addsub32s_3211ot )	// line#=computer.cpp:553
		| ( { 32{ U_398 } } & addsub32s_325ot )				// line#=computer.cpp:553
		) ;
	end
assign	RG_full_enc_delay_bph_5_en = ( M_1124 | RG_full_enc_delay_bph_5_t_c1 | U_398 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s10ot or M_1121 or sub40s5ot or M_1120 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ M_1120 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1121 } } & addsub32s10ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( M_1120 | M_1121 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
assign	M_1120 = ( ( ( U_364 & RG_101 ) | ( U_387 & FF_take ) ) | ( U_388 & RG_103 ) ) ;	// line#=computer.cpp:529
assign	M_1121 = ( ( U_369 | U_392 ) | U_413 ) ;
always @ ( addsub32s_329ot or M_1121 or sub40s12ot or M_1120 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ M_1120 } } & sub40s12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1121 } } & addsub32s_329ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( M_1120 | M_1121 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or M_1121 or sub40s11ot or M_1120 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ M_1120 } } & sub40s11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1121 } } & addsub32s_321ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( M_1120 | M_1121 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_392 or addsub32s_322ot or U_413 or U_369 or sub40s10ot or 
	M_1120 )
	begin
	RG_full_enc_delay_bpl_3_t_c1 = ( U_369 | U_413 ) ;	// line#=computer.cpp:553
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ M_1120 } } & sub40s10ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ RG_full_enc_delay_bpl_3_t_c1 } } & addsub32s_322ot )	// line#=computer.cpp:553
		| ( { 32{ U_392 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
	end
assign	RG_full_enc_delay_bpl_3_en = ( M_1120 | RG_full_enc_delay_bpl_3_t_c1 | U_392 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_326ot or M_1121 or sub40s9ot or M_1120 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ M_1120 } } & sub40s9ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1121 } } & addsub32s_326ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( M_1120 | M_1121 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_327ot or U_413 or U_392 or addsub32s_328ot or U_369 or sub40s8ot or 
	M_1120 )
	begin
	RG_full_enc_delay_bpl_5_t_c1 = ( U_392 | U_413 ) ;	// line#=computer.cpp:553
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ M_1120 } } & sub40s8ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_369 } } & addsub32s_328ot )				// line#=computer.cpp:553
		| ( { 32{ RG_full_enc_delay_bpl_5_t_c1 } } & addsub32s_327ot )	// line#=computer.cpp:553
		) ;
	end
assign	RG_full_enc_delay_bpl_5_en = ( M_1120 | U_369 | RG_full_enc_delay_bpl_5_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
always @ ( RG_next_pc_PC or M_628_t or M_1046 or M_1044 or RL_bpl_dlt_dlt_addr_next_pc_op1 or 
	M_1042 or RG_addr1_bpl_addr_mil_op1_result or U_269 or U_268 or U_267 or 
	M_1012 or M_1028 or M_1010 or M_1030 or M_1039 or M_1008 or M_1026 or ST1_15d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_15d & ( ( ( ( ( ( ( ( ( ( ST1_15d & M_1026 ) | 
		( ST1_15d & M_1008 ) ) | ( ST1_15d & M_1039 ) ) | ( ST1_15d & M_1030 ) ) | 
		( ST1_15d & M_1010 ) ) | ( ST1_15d & M_1028 ) ) | ( ST1_15d & M_1012 ) ) | 
		U_267 ) | U_268 ) | U_269 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_15d & ( ST1_15d & M_1042 ) ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_15d & ( ST1_15d & M_1044 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_15d & ( ST1_15d & M_1046 ) ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & RG_addr1_bpl_addr_mil_op1_result )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RL_bpl_dlt_dlt_addr_next_pc_op1 )		// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { RL_bpl_dlt_dlt_addr_next_pc_op1 [30:0] , 
			1'h0 } )								// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_628_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,850
							// ,875,883,886
assign	RG_full_enc_tqmf_en = U_130 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd00 [29:0] ;
assign	RG_full_enc_tqmf_1_en = U_130 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588,1086,1087
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd01 [29:0] ;
assign	RG_full_enc_tqmf_2_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_3_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	RG_full_enc_tqmf_4_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_5_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	RG_full_enc_tqmf_22_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_23_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 ;
assign	RG_full_enc_rlt2_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1 ;
assign	RG_full_enc_rlt1_en = M_1117 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_en )
		RG_full_enc_rlt1 <= addsub20s1ot ;
always @ ( RG_addr1_bpl_addr_mil_op1_result or U_387 or incr32s2ot or U_284 )
	RG_mil_t = ( ( { 32{ U_284 } } & incr32s2ot )	// line#=computer.cpp:520
		| ( { 32{ U_387 } } & RG_addr1_bpl_addr_mil_op1_result ) ) ;	// line#=computer.cpp:520
assign	RG_mil_en = ( M_1077 | U_284 | U_387 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:520
assign	RG_full_enc_ph2_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph_sl_xh_hw ;
assign	RG_full_enc_plt2_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1 ;
assign	RG_full_enc_plt1_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= RG_full_enc_plt1_funct7_wd ;
always @ ( RG_full_enc_rh1 or ST1_18d or addsub20s_19_23ot or U_333 or addsub20s_19_22ot or 
	U_332 or addsub20s_19_21ot or U_314 )
	RG_full_enc_rh2_sh_t = ( ( { 19{ U_314 } } & addsub20s_19_21ot )	// line#=computer.cpp:610
		| ( { 19{ U_332 } } & addsub20s_19_22ot )			// line#=computer.cpp:610
		| ( { 19{ U_333 } } & addsub20s_19_23ot )			// line#=computer.cpp:610
		| ( { 19{ ST1_18d } } & RG_full_enc_rh1 )			// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_sh_en = ( U_314 | U_332 | U_333 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rh2_sh_en )
		RG_full_enc_rh2_sh <= RG_full_enc_rh2_sh_t ;	// line#=computer.cpp:610,623
always @ ( addsub20s_191ot or U_365 or addsub20s2ot or U_364 )
	RG_full_enc_rh1_t = ( ( { 19{ U_364 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:622,623
		| ( { 19{ U_365 } } & addsub20s_191ot )			// line#=computer.cpp:622,623
		) ;
assign	RG_full_enc_rh1_en = ( U_364 | U_365 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= RG_full_enc_rh1_t ;	// line#=computer.cpp:622,623
always @ ( apl1_21_t11 or apl1_21_t7 or apl1_21_t3 or sub16u1ot or U_388 or U_387 or 
	comp20s_1_13ot or U_364 )
	begin
	RG_full_enc_ah1_t_c1 = ( ( ( U_364 & ( U_364 & comp20s_1_13ot [3] ) ) | ( 
		U_387 & ( U_387 & comp20s_1_13ot [3] ) ) ) | ( U_388 & ( U_388 & 
		comp20s_1_13ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( U_364 & ( U_364 & ( ~comp20s_1_13ot [3] ) ) ) ;
	RG_full_enc_ah1_t_c3 = ( U_387 & ( U_387 & ( ~comp20s_1_13ot [3] ) ) ) ;
	RG_full_enc_ah1_t_c4 = ( U_388 & ( U_388 & ( ~comp20s_1_13ot [3] ) ) ) ;
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
assign	M_1117 = ( M_1119 | U_388 ) ;
always @ ( RG_apl1_full_enc_delay_dltx_wd or M_1117 or mul163ot or U_302 or mul162ot or 
	U_292 or mul161ot or U_283 )
	RG_dlt_full_enc_al1_t = ( ( { 16{ U_283 } } & mul161ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ U_292 } } & mul162ot [30:15] )			// line#=computer.cpp:597
		| ( { 16{ U_302 } } & mul163ot [30:15] )			// line#=computer.cpp:597
		| ( { 16{ M_1117 } } & RG_apl1_full_enc_delay_dltx_wd )		// line#=computer.cpp:451,452,603
		) ;
assign	RG_dlt_full_enc_al1_en = ( U_283 | U_292 | U_302 | M_1117 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_al1 <= 16'h0000 ;
	else if ( RG_dlt_full_enc_al1_en )
		RG_dlt_full_enc_al1 <= RG_dlt_full_enc_al1_t ;	// line#=computer.cpp:451,452,597,603
assign	RG_full_enc_delay_dltx_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_full_enc_al1 ;
assign	RG_full_enc_delay_dltx_1_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
always @ ( RG_full_enc_delay_dltx_4 or ST1_18d or apl1_31_t11 or apl1_31_t8 or sub16u1ot or 
	comp20s_1_14ot or U_333 or U_332 or apl1_31_t6 or comp20s_1_13ot or U_314 or 
	sub24u_235ot or U_302 or sub24u_233ot or U_292 or sub24u_231ot or U_283 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_delay_dltx_wd_t_c1 = ( U_314 & ( ~comp20s_1_13ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_wd_t_c2 = ( ( ( U_314 & comp20s_1_13ot [3] ) | 
		( U_332 & comp20s_1_13ot [3] ) ) | ( U_333 & comp20s_1_14ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_delay_dltx_wd_t_c3 = ( U_332 & ( ~comp20s_1_13ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_wd_t_c4 = ( U_333 & ( ~comp20s_1_14ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_wd_t = ( ( { 16{ U_283 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ U_292 } } & sub24u_233ot [22:7] )				// line#=computer.cpp:456
		| ( { 16{ U_302 } } & sub24u_235ot [22:7] )				// line#=computer.cpp:456
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c1 } } & apl1_31_t6 [15:0] )
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c2 } } & sub16u1ot )		// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c3 } } & apl1_31_t8 [15:0] )
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c4 } } & apl1_31_t11 [15:0] )
		| ( { 16{ ST1_18d } } & RG_full_enc_delay_dltx_4 )			// line#=computer.cpp:556
		) ;
	end
assign	RG_apl1_full_enc_delay_dltx_wd_en = ( U_283 | U_292 | U_302 | RG_apl1_full_enc_delay_dltx_wd_t_c1 | 
	RG_apl1_full_enc_delay_dltx_wd_t_c2 | RG_apl1_full_enc_delay_dltx_wd_t_c3 | 
	RG_apl1_full_enc_delay_dltx_wd_t_c4 | ST1_18d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_delay_dltx_wd <= 16'h0000 ;
	else if ( RG_apl1_full_enc_delay_dltx_wd_en )
		RG_apl1_full_enc_delay_dltx_wd <= RG_apl1_full_enc_delay_dltx_wd_t ;	// line#=computer.cpp:451,456,556
always @ ( addsub24s_251ot or addsub24s2ot or leop20u_11ot )
	begin
	TR_01_c1 = ~leop20u_11ot ;	// line#=computer.cpp:447
	TR_01 = ( ( { 6{ leop20u_11ot } } & addsub24s2ot [13:8] )	// line#=computer.cpp:447
		| ( { 6{ TR_01_c1 } } & addsub24s_251ot [13:8] )	// line#=computer.cpp:447
		) ;
	end
always @ ( U_388 or U_387 or M_1159 or U_364 or RG_full_enc_al2_nbh_nbl_wd2 or ST1_17d or 
	addsub24s_242ot or U_292 or TR_01 or M_1109 )
	RG_full_enc_nbh_nbl_t = ( ( { 15{ M_1109 } } & { 9'h000 , TR_01 } )	// line#=computer.cpp:447
		| ( { 15{ U_292 } } & addsub24s_242ot [21:7] )			// line#=computer.cpp:440
		| ( { 15{ ST1_17d } } & RG_full_enc_al2_nbh_nbl_wd2 )
		| ( { 15{ U_364 } } & M_1159 )					// line#=computer.cpp:460,616
		| ( { 15{ U_387 } } & M_1159 )					// line#=computer.cpp:460,616
		| ( { 15{ U_388 } } & M_1159 )					// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbl_en = ( M_1109 | U_292 | ST1_17d | U_364 | U_387 | U_388 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbl_en )
		RG_full_enc_nbh_nbl <= RG_full_enc_nbh_nbl_t ;	// line#=computer.cpp:440,447,460,616
always @ ( U_388 or M_1158 or U_387 or nbl_31_t10 or U_364 or nbl_31_t5 or U_302 or 
	nbl_31_t3 or U_292 or addsub16s_15_12ot or U_283 )
	RG_apl2_full_enc_nbl_nbl_t = ( ( { 15{ U_283 } } & addsub16s_15_12ot )	// line#=computer.cpp:440
		| ( { 15{ U_292 } } & nbl_31_t3 )
		| ( { 15{ U_302 } } & nbl_31_t5 )
		| ( { 15{ U_364 } } & nbl_31_t10 )				// line#=computer.cpp:425,598
		| ( { 15{ U_387 } } & M_1158 )					// line#=computer.cpp:425,598
		| ( { 15{ U_388 } } & M_1158 )					// line#=computer.cpp:425,598
		) ;
assign	RG_apl2_full_enc_nbl_nbl_en = ( U_283 | U_292 | U_302 | U_364 | U_387 | U_388 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_apl2_full_enc_nbl_nbl_en )
		RG_apl2_full_enc_nbl_nbl <= RG_apl2_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,440,598
always @ ( rsft12u1ot or M_1117 or RG_apl2_full_enc_ah2 or ST1_17d )
	RG_full_enc_ah2_full_enc_deth_t = ( ( { 15{ ST1_17d } } & RG_apl2_full_enc_ah2 )
		| ( { 15{ M_1117 } } & { rsft12u1ot , 3'h0 } )	// line#=computer.cpp:431,432,617
		) ;
assign	RG_full_enc_ah2_full_enc_deth_en = ( ST1_17d | M_1117 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_ah2_full_enc_deth_en )
		RG_full_enc_ah2_full_enc_deth <= RG_full_enc_ah2_full_enc_deth_t ;	// line#=computer.cpp:431,432,617
always @ ( apl2_41_t14 or U_388 or apl2_41_t9 or U_387 or apl2_41_t4 or U_364 or 
	apl2_51_t13 or U_333 or apl2_51_t8 or U_332 or apl2_51_t3 or U_314 )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ U_314 } } & apl2_51_t3 )
		| ( { 15{ U_332 } } & apl2_51_t8 )
		| ( { 15{ U_333 } } & apl2_51_t13 )
		| ( { 15{ U_364 } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		| ( { 15{ U_387 } } & apl2_41_t9 )	// line#=computer.cpp:443,620
		| ( { 15{ U_388 } } & apl2_41_t14 )	// line#=computer.cpp:443,620
		) ;
assign	RG_apl2_full_enc_ah2_en = ( U_314 | U_332 | U_333 | U_364 | U_387 | U_388 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;	// line#=computer.cpp:443,620
always @ ( M_6941_t or leop20u_12ot or addsub20s_19_11ot or leop20u_11ot or M_1065 )
	begin
	TR_02_c1 = ( M_1065 | leop20u_11ot ) ;	// line#=computer.cpp:448
	TR_02_c2 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;
	TR_02 = ( ( { 11{ TR_02_c1 } } & addsub20s_19_11ot [16:6] )	// line#=computer.cpp:448
		| ( { 11{ TR_02_c2 } } & { 4'h0 , M_6941_t [6:0] } ) ) ;
	end
always @ ( rsft12u2ot or M_1117 or mul16_305ot or U_333 or mul16_306ot or U_332 or 
	mul16_304ot or U_314 or TR_02 or U_302 or M_1108 )
	begin
	RG_dh_full_enc_detl_wd2_t_c1 = ( M_1108 | U_302 ) ;	// line#=computer.cpp:448
	RG_dh_full_enc_detl_wd2_t = ( ( { 15{ RG_dh_full_enc_detl_wd2_t_c1 } } & 
			{ 4'h0 , TR_02 } )						// line#=computer.cpp:448
		| ( { 15{ U_314 } } & { mul16_304ot [28] , mul16_304ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ U_332 } } & { mul16_306ot [28] , mul16_306ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ U_333 } } & { mul16_305ot [28] , mul16_305ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ M_1117 } } & { rsft12u2ot , 3'h0 } )				// line#=computer.cpp:431,432,599
		) ;
	end
assign	RG_dh_full_enc_detl_wd2_en = ( RG_dh_full_enc_detl_wd2_t_c1 | U_314 | U_332 | 
	U_333 | M_1117 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_detl_wd2 <= 15'h0020 ;
	else if ( RG_dh_full_enc_detl_wd2_en )
		RG_dh_full_enc_detl_wd2 <= RG_dh_full_enc_detl_wd2_t ;	// line#=computer.cpp:431,432,448,599,615
always @ ( RG_apl2_full_enc_ah2 or ST1_18d or nbh_11_t5 or U_333 or nbh_11_t3 or 
	U_332 or nbh_11_t1 or U_314 or M_6751_t or U_292 or nbl_31_t1 or U_283 )
	RG_full_enc_al2_nbh_nbl_wd2_t = ( ( { 15{ U_283 } } & nbl_31_t1 )
		| ( { 15{ U_292 } } & { 8'h00 , M_6751_t [6:0] } )
		| ( { 15{ U_314 } } & nbh_11_t1 )
		| ( { 15{ U_332 } } & nbh_11_t3 )
		| ( { 15{ U_333 } } & nbh_11_t5 )
		| ( { 15{ ST1_18d } } & RG_apl2_full_enc_ah2 )	// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_nbh_nbl_wd2_en = ( U_283 | U_292 | U_314 | U_332 | U_333 | 
	ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_nbh_nbl_wd2 <= 15'h0000 ;
	else if ( RG_full_enc_al2_nbh_nbl_wd2_en )
		RG_full_enc_al2_nbh_nbl_wd2 <= RG_full_enc_al2_nbh_nbl_wd2_t ;	// line#=computer.cpp:443,602
assign	RG_full_enc_delay_dhx_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_detl_wd2 [13:0] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
assign	RG_el_en = U_77 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s1ot ;
always @ ( RL_el_funct7_imm1_instr_wd or M_1076 )
	TR_03 = ( { 12{ M_1076 } } & RL_el_funct7_imm1_instr_wd [18:7] )
		 ;
always @ ( addsub20s2ot or U_293 or addsub20s_19_31ot or U_292 or addsub20s1ot or 
	U_283 or RL_el_funct7_imm1_instr_wd or TR_03 or M_1076 or ST1_14d )
	begin
	RG_full_enc_plt1_funct7_wd_t_c1 = ( ST1_14d | M_1076 ) ;
	RG_full_enc_plt1_funct7_wd_t = ( ( { 19{ RG_full_enc_plt1_funct7_wd_t_c1 } } & 
			{ TR_03 , RL_el_funct7_imm1_instr_wd [6:0] } )
		| ( { 19{ U_283 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:600,606
		| ( { 19{ U_292 } } & addsub20s_19_31ot )	// line#=computer.cpp:600,606
		| ( { 19{ U_293 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:600,606
		) ;
	end
assign	RG_full_enc_plt1_funct7_wd_en = ( RG_full_enc_plt1_funct7_wd_t_c1 | U_283 | 
	U_292 | U_293 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_funct7_wd_en )
		RG_full_enc_plt1_funct7_wd <= RG_full_enc_plt1_funct7_wd_t ;	// line#=computer.cpp:600,606
always @ ( RG_sl1_d4_c0 or TR_sl1_d5_c01 or RG_75 )
	case ( RG_75 [31] )
	1'h0 :
		RG_sl_t1 = TR_sl1_d5_c01 ;
	default :
		RG_sl_t1 = RG_sl1_d4_c0 ;
	endcase
always @ ( RG_sl_t1 or ST1_04d )
	RG_sl_t = ( { 19{ ST1_04d } } & RG_sl_t1 )
		 ;
assign	RG_sl_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_sl_en )
		RG_sl <= RG_sl_t ;
assign	M_1076 = ( ST1_15d | ST1_18d ) ;
always @ ( addsub20s_19_11ot or addsub24s_251ot or mul20s7ot )	// line#=computer.cpp:448
	case ( ~mul20s7ot [35] )
	1'h1 :
		RG_szl_wd2_xh_hw_t1 = { addsub24s_251ot [24] , addsub24s_251ot [24:8] } ;	// line#=computer.cpp:447
	1'h0 :
		RG_szl_wd2_xh_hw_t1 = { 7'h00 , addsub20s_19_11ot [16:6] } ;	// line#=computer.cpp:448
	default :
		RG_szl_wd2_xh_hw_t1 = 18'hx ;
	endcase
always @ ( RG_szl_wd2_xh_hw_t1 or U_302 or RG_ph_sl_xh_hw or ST1_17d or addsub24s1ot or 
	U_292 or addsub24s2ot or U_283 or RG_szl or M_1076 or addsub32s_322ot or 
	ST1_14d )
	RG_szl_wd2_xh_hw_t = ( ( { 18{ ST1_14d } } & addsub32s_322ot [30:13] )		// line#=computer.cpp:592
		| ( { 18{ M_1076 } } & RG_szl [17:0] )
		| ( { 18{ U_283 } } & { addsub24s2ot [24] , addsub24s2ot [24:8] } )	// line#=computer.cpp:447
		| ( { 18{ U_292 } } & { 12'h000 , addsub24s1ot [13:8] } )		// line#=computer.cpp:447
		| ( { 18{ ST1_17d } } & RG_ph_sl_xh_hw [17:0] )
		| ( { 18{ U_302 } } & RG_szl_wd2_xh_hw_t1 )				// line#=computer.cpp:448
		) ;
assign	RG_szl_wd2_xh_hw_en = ( ST1_14d | M_1076 | U_283 | U_292 | ST1_17d | U_302 ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_wd2_xh_hw_en )
		RG_szl_wd2_xh_hw <= RG_szl_wd2_xh_hw_t ;	// line#=computer.cpp:447,448,592
always @ ( RG_szl_wd2_xh_hw or ST1_18d or xh_hw1_t1 or ST1_15d or addsub20s_19_11ot or 
	U_333 or M_1113 or U_43 )
	begin
	RG_ph_sl_xh_hw_t_c1 = ( U_43 | ( M_1113 | U_333 ) ) ;	// line#=computer.cpp:595,618
	RG_ph_sl_xh_hw_t = ( ( { 19{ RG_ph_sl_xh_hw_t_c1 } } & addsub20s_19_11ot )	// line#=computer.cpp:595,618
		| ( { 19{ ST1_15d } } & { xh_hw1_t1 [17] , xh_hw1_t1 } )
		| ( { 19{ ST1_18d } } & { RG_szl_wd2_xh_hw [17] , RG_szl_wd2_xh_hw } ) ) ;
	end
assign	RG_ph_sl_xh_hw_en = ( RG_ph_sl_xh_hw_t_c1 | ST1_15d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_ph_sl_xh_hw_en )
		RG_ph_sl_xh_hw <= RG_ph_sl_xh_hw_t ;	// line#=computer.cpp:595,618
assign	M_1077 = ( ST1_15d & ( U_273 & FF_take ) ) ;	// line#=computer.cpp:1084
assign	RG_detl_en = M_1077 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_detl_en )
		RG_detl <= RG_dh_full_enc_detl_wd2 ;
always @ ( FF_halt_1 or ST1_18d or M_729_t2 or U_314 or M_726_t2 or U_333 or M_723_t2 or 
	U_332 or U_269 or U_268 or M_1050 or RG_funct3 or FF_take or U_273 or ST1_15d )	// line#=computer.cpp:1084,1094
	begin
	FF_halt_t_c1 = ( ST1_15d & ( ( ( ( U_273 & ( ~FF_take ) ) & ( ~( ( ( ( ( ( 
		~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ) & M_1050 ) | 
		( ( ~|{ RG_funct3 [2] , ~RG_funct3 [1:0] } ) & M_1050 ) ) | ( ( ~|
		{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) & M_1050 ) ) | ( ( ~|{ ~RG_funct3 [2] , 
		RG_funct3 [1] , ~RG_funct3 [0] } ) & M_1050 ) ) | ( ( ~|{ ~RG_funct3 [2:1] , 
		RG_funct3 [0] } ) & M_1050 ) ) ) ) | U_268 ) | U_269 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ U_332 } } & M_723_t2 )
		| ( { 1{ U_333 } } & M_726_t2 )
		| ( { 1{ U_314 } } & M_729_t2 )
		| ( { 1{ ST1_18d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | U_332 | U_333 | U_314 | ST1_18d ) ;	// line#=computer.cpp:1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1084,1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1084,1094,1132
					// ,1143,1152
always @ ( mul32s_32_18ot or ST1_16d or RG_addr1_bpl_addr_mil_op1_result or U_159 or 
	regs_rd02 or ST1_03d or mul32s_321ot or ST1_02d )
	RG_addr1_op2_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & regs_rd02 )		// line#=computer.cpp:1018
		| ( { 32{ U_159 } } & RG_addr1_bpl_addr_mil_op1_result )
		| ( { 32{ ST1_16d } } & mul32s_32_18ot )	// line#=computer.cpp:502
		) ;
assign	RG_addr1_op2_en = ( ST1_02d | ST1_03d | U_159 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_op2_en )
		RG_addr1_op2 <= RG_addr1_op2_t ;	// line#=computer.cpp:502,1018
always @ ( incr32s1ot or U_284 or mul32s_326ot or U_283 or addsub32u2ot or ST1_08d or 
	rsft32s1ot or U_112 or addsub32s10ot or U_111 or rsft32u1ot or U_74 or regs_rd01 or 
	U_73 or M_1007 or U_52 or regs_rd02 or U_15 or regs_rd03 or U_13 or addsub32s19ot or 
	ST1_02d )	// line#=computer.cpp:976
	begin
	RG_addr1_bpl_addr_mil_op1_result_t_c1 = ( ( U_52 & M_1007 ) | U_73 ) ;	// line#=computer.cpp:978,1001
	RG_addr1_bpl_addr_mil_op1_result_t = ( ( { 32{ ST1_02d } } & addsub32s19ot )	// line#=computer.cpp:502
		| ( { 32{ U_13 } } & regs_rd03 )					// line#=computer.cpp:1017
		| ( { 32{ U_15 } } & { 14'h0000 , regs_rd02 [17:0] } )			// line#=computer.cpp:1076,1077
		| ( { 32{ RG_addr1_bpl_addr_mil_op1_result_t_c1 } } & regs_rd01 )	// line#=computer.cpp:978,1001
		| ( { 32{ U_74 } } & rsft32u1ot )					// line#=computer.cpp:1004
		| ( { 32{ U_111 } } & addsub32s10ot )					// line#=computer.cpp:86,97,953
		| ( { 32{ U_112 } } & rsft32s1ot )					// line#=computer.cpp:1001
		| ( { 32{ ST1_08d } } & addsub32u2ot )					// line#=computer.cpp:847
		| ( { 32{ U_283 } } & mul32s_326ot )					// line#=computer.cpp:502
		| ( { 32{ U_284 } } & incr32s1ot )					// line#=computer.cpp:520
		) ;
	end
assign	RG_addr1_bpl_addr_mil_op1_result_en = ( ST1_02d | U_13 | U_15 | RG_addr1_bpl_addr_mil_op1_result_t_c1 | 
	U_74 | U_111 | U_112 | ST1_08d | U_283 | U_284 ) ;	// line#=computer.cpp:976
always @ ( posedge CLOCK )	// line#=computer.cpp:976
	if ( RG_addr1_bpl_addr_mil_op1_result_en )
		RG_addr1_bpl_addr_mil_op1_result <= RG_addr1_bpl_addr_mil_op1_result_t ;	// line#=computer.cpp:86,97,502,520,847
												// ,953,976,978,1001,1004,1017,1076
												// ,1077
always @ ( mul32s_32_13ot or U_293 or mul32s_32_17ot or U_292 or mul32s_32_19ot or 
	U_283 or imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s1ot or ST1_02d )
	RG_75_t = ( ( { 32{ ST1_02d } } & addsub32s1ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ U_283 } } & mul32s_32_19ot )						// line#=computer.cpp:502
		| ( { 32{ U_292 } } & mul32s_32_17ot )						// line#=computer.cpp:502
		| ( { 32{ U_293 } } & mul32s_32_13ot )						// line#=computer.cpp:502
		) ;
assign	RG_75_en = ( ST1_02d | ST1_03d | U_283 | U_292 | U_293 ) ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= RG_75_t ;	// line#=computer.cpp:502,831,839,850
assign	M_1108 = ( U_292 | U_283 ) ;
always @ ( addsub32s_311ot or U_293 or M_1108 or addsub32s11ot or ST1_02d )
	begin
	RG_77_t_c1 = ( M_1108 | U_293 ) ;	// line#=computer.cpp:416
	RG_77_t = ( ( { 30{ ST1_02d } } & addsub32s11ot [29:0] )			// line#=computer.cpp:573
		| ( { 30{ RG_77_t_c1 } } & { 13'h0000 , addsub32s_311ot [30:14] } )	// line#=computer.cpp:416
		) ;
	end
always @ ( posedge CLOCK )
	RG_77 <= RG_77_t ;	// line#=computer.cpp:416,573
always @ ( mul32s_32_16ot or U_284 or mul32s_325ot or U_283 or addsub32s10ot or 
	ST1_02d )
	RG_78_t = ( ( { 32{ ST1_02d } } & { addsub32s10ot [29] , addsub32s10ot [29] , 
			addsub32s10ot [29:0] } )	// line#=computer.cpp:576
		| ( { 32{ U_283 } } & mul32s_325ot )	// line#=computer.cpp:502
		| ( { 32{ U_284 } } & mul32s_32_16ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_78 <= RG_78_t ;	// line#=computer.cpp:502,576
always @ ( mul32s_32_11ot or ST1_16d or mul32s1ot or ST1_13d or ST1_11d or addsub32s_327ot or 
	ST1_02d )
	begin
	RG_79_t_c1 = ( ST1_11d | ST1_13d ) ;	// line#=computer.cpp:256
	RG_79_t = ( ( { 46{ ST1_02d } } & { addsub32s_327ot [29] , addsub32s_327ot [29] , 
			addsub32s_327ot [29] , addsub32s_327ot [29] , addsub32s_327ot [29] , 
			addsub32s_327ot [29] , addsub32s_327ot [29] , addsub32s_327ot [29] , 
			addsub32s_327ot [29] , addsub32s_327ot [29] , addsub32s_327ot [29] , 
			addsub32s_327ot [29] , addsub32s_327ot [29] , addsub32s_327ot [29] , 
			addsub32s_327ot [29] , addsub32s_327ot [29] , addsub32s_327ot [29:0] } )	// line#=computer.cpp:577
		| ( { 46{ RG_79_t_c1 } } & mul32s1ot )							// line#=computer.cpp:256
		| ( { 46{ ST1_16d } } & { mul32s_32_11ot [31] , mul32s_32_11ot [31] , 
			mul32s_32_11ot [31] , mul32s_32_11ot [31] , mul32s_32_11ot [31] , 
			mul32s_32_11ot [31] , mul32s_32_11ot [31] , mul32s_32_11ot [31] , 
			mul32s_32_11ot [31] , mul32s_32_11ot [31] , mul32s_32_11ot [31] , 
			mul32s_32_11ot [31] , mul32s_32_11ot [31] , mul32s_32_11ot [31] , 
			mul32s_32_11ot } )								// line#=computer.cpp:502
		) ;
	end
assign	RG_79_en = ( ST1_02d | RG_79_t_c1 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= RG_79_t ;	// line#=computer.cpp:256,502,577
always @ ( mul32s_32_12ot or ST1_16d or add48s_461ot or ST1_12d or mul32s1ot or 
	ST1_10d or addsub32s_304ot or ST1_02d )
	RG_80_t = ( ( { 46{ ST1_02d } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot [29] , addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot [29] , addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot [29] , addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot [29] , addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot [29] , addsub32s_304ot [29] , addsub32s_304ot } )	// line#=computer.cpp:573
		| ( { 46{ ST1_10d } } & mul32s1ot )						// line#=computer.cpp:256
		| ( { 46{ ST1_12d } } & add48s_461ot )						// line#=computer.cpp:256
		| ( { 46{ ST1_16d } } & { mul32s_32_12ot [31] , mul32s_32_12ot [31] , 
			mul32s_32_12ot [31] , mul32s_32_12ot [31] , mul32s_32_12ot [31] , 
			mul32s_32_12ot [31] , mul32s_32_12ot [31] , mul32s_32_12ot [31] , 
			mul32s_32_12ot [31] , mul32s_32_12ot [31] , mul32s_32_12ot [31] , 
			mul32s_32_12ot [31] , mul32s_32_12ot [31] , mul32s_32_12ot [31] , 
			mul32s_32_12ot } )							// line#=computer.cpp:502
		) ;
assign	RG_80_en = ( ST1_02d | ST1_10d | ST1_12d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= RG_80_t ;	// line#=computer.cpp:256,502,573
always @ ( addsub32s1ot or ST1_03d or addsub32s_309ot or ST1_02d )
	RG_81_t = ( ( { 30{ ST1_02d } } & addsub32s_309ot )	// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & addsub32s1ot [29:0] )	// line#=computer.cpp:577
		) ;
assign	RG_81_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= RG_81_t ;	// line#=computer.cpp:574,577
always @ ( addsub32s_31_11ot or ST1_03d or addsub32s9ot or ST1_02d )
	TR_04 = ( ( { 30{ ST1_02d } } & addsub32s9ot [29:0] )				// line#=computer.cpp:562
		| ( { 30{ ST1_03d } } & { 12'h000 , addsub32s_31_11ot [30:13] } )	// line#=computer.cpp:591
		) ;
always @ ( mul32s_32_14ot or ST1_16d or add48s_461ot or ST1_14d or ST1_07d or mul32s1ot or 
	ST1_05d or TR_04 or ST1_03d or ST1_02d )
	begin
	RG_82_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:562,591
	RG_82_t_c2 = ( ST1_07d | ST1_14d ) ;	// line#=computer.cpp:256
	RG_82_t = ( ( { 46{ RG_82_t_c1 } } & { 16'h0000 , TR_04 } )	// line#=computer.cpp:562,591
		| ( { 46{ ST1_05d } } & mul32s1ot )			// line#=computer.cpp:256
		| ( { 46{ RG_82_t_c2 } } & add48s_461ot )		// line#=computer.cpp:256
		| ( { 46{ ST1_16d } } & { mul32s_32_14ot [31] , mul32s_32_14ot [31] , 
			mul32s_32_14ot [31] , mul32s_32_14ot [31] , mul32s_32_14ot [31] , 
			mul32s_32_14ot [31] , mul32s_32_14ot [31] , mul32s_32_14ot [31] , 
			mul32s_32_14ot [31] , mul32s_32_14ot [31] , mul32s_32_14ot [31] , 
			mul32s_32_14ot [31] , mul32s_32_14ot [31] , mul32s_32_14ot [31] , 
			mul32s_32_14ot } )				// line#=computer.cpp:502
		) ;
	end
assign	RG_82_en = ( RG_82_t_c1 | ST1_05d | RG_82_t_c2 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= RG_82_t ;	// line#=computer.cpp:256,502,562,591
assign	M_1009 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_1011 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1013 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_1015 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1027 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_1029 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1031 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1040 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1043 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_1045 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1047 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1049 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
always @ ( addsub32s11ot or U_43 or RG_szl_wd2_xh_hw or M_1015 or M_1029 or M_1011 or 
	M_1031 or M_1040 or M_1047 or M_1045 or M_1043 or M_1009 or M_1027 or M_1049 or 
	CT_02 or U_42 or U_41 or M_1013 or ST1_03d or U_13 or U_12 or U_11 or U_10 or 
	U_09 or U_08 or U_07 or U_06 or U_05 or addsub32s_32_11ot or ST1_02d )	// line#=computer.cpp:831,839,850,1084
	begin
	RG_szl_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | 
		U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_1013 ) ) | 
		U_41 ) | ( U_42 & ( ~CT_02 ) ) ) | ( ST1_03d & M_1049 ) ) | ( ST1_03d & ( 
		~( ( ( ( ( ( ( ( ( ( ( M_1027 | M_1009 ) | M_1043 ) | M_1045 ) | 
		M_1047 ) | M_1040 ) | M_1031 ) | M_1011 ) | M_1029 ) | M_1013 ) | 
		M_1015 ) | M_1049 ) ) ) ) ;
	RG_szl_t = ( ( { 29{ ST1_02d } } & addsub32s_32_11ot [28:0] )	// line#=computer.cpp:574
		| ( { 29{ RG_szl_t_c1 } } & { RG_szl_wd2_xh_hw [17] , RG_szl_wd2_xh_hw [17] , 
			RG_szl_wd2_xh_hw [17] , RG_szl_wd2_xh_hw [17] , RG_szl_wd2_xh_hw [17] , 
			RG_szl_wd2_xh_hw [17] , RG_szl_wd2_xh_hw [17] , RG_szl_wd2_xh_hw [17] , 
			RG_szl_wd2_xh_hw [17] , RG_szl_wd2_xh_hw [17] , RG_szl_wd2_xh_hw [17] , 
			RG_szl_wd2_xh_hw } )
		| ( { 29{ U_43 } } & { addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31:14] } )			// line#=computer.cpp:502,503,593
		) ;
	end
assign	RG_szl_en = ( ST1_02d | RG_szl_t_c1 | U_43 ) ;	// line#=computer.cpp:831,839,850,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1084
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,574,593,831
					// ,839,850,1084
always @ ( RG_funct3 or M_1086 or imem_arg_MEMB32W65536_RD1 or M_1081 )
	TR_74 = ( ( { 3{ M_1081 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,896,976
										// ,1020
		| ( { 3{ M_1086 } } & RG_funct3 )				// line#=computer.cpp:927,955
		) ;
assign	M_1081 = ( ( U_09 | U_12 ) | U_13 ) ;
assign	M_1086 = ( U_50 | U_111 ) ;
always @ ( addsub32s_311ot or U_15 or TR_74 or M_1086 or M_1081 )
	begin
	TR_05_c1 = ( M_1081 | M_1086 ) ;	// line#=computer.cpp:831,841,896,927,955
						// ,976,1020
	TR_05 = ( ( { 30{ TR_05_c1 } } & { 27'h0000000 , TR_74 } )	// line#=computer.cpp:831,841,896,927,955
									// ,976,1020
		| ( { 30{ U_15 } } & addsub32s_311ot [29:0] )		// line#=computer.cpp:576
		) ;
	end
always @ ( mul32s1ot or U_293 or mul32s_32_15ot or U_292 or sub40s1ot or U_283 or 
	dmem_arg_MEMB32W65536_RD1 or U_181 or M_1093 or TR_05 or M_1086 or U_15 or 
	M_1081 or addsub32s_291ot or ST1_02d )
	begin
	RG_bpl_wd3_t_c1 = ( ( M_1081 | U_15 ) | M_1086 ) ;	// line#=computer.cpp:576,831,841,896,927
								// ,955,976,1020
	RG_bpl_wd3_t_c2 = ( M_1093 | U_181 ) ;	// line#=computer.cpp:174,252,253
	RG_bpl_wd3_t = ( ( { 32{ ST1_02d } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28] , addsub32s_291ot } )		// line#=computer.cpp:573
		| ( { 32{ RG_bpl_wd3_t_c1 } } & { 2'h0 , TR_05 } )		// line#=computer.cpp:576,831,841,896,927
										// ,955,976,1020
		| ( { 32{ RG_bpl_wd3_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		| ( { 32{ U_283 } } & sub40s1ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_292 } } & mul32s_32_15ot )				// line#=computer.cpp:502
		| ( { 32{ U_293 } } & mul32s1ot [31:0] )			// line#=computer.cpp:502
		) ;
	end
assign	RG_bpl_wd3_en = ( ST1_02d | RG_bpl_wd3_t_c1 | RG_bpl_wd3_t_c2 | U_283 | U_292 | 
	U_293 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_wd3_en )
		RG_bpl_wd3 <= RG_bpl_wd3_t ;	// line#=computer.cpp:174,252,253,502,552
						// ,573,576,831,841,896,927,955,976
						// ,1020
assign	RG_bpl_wd3_port = RG_bpl_wd3 ;
always @ ( addsub20u_191ot or ST1_06d or addsub28s2ot or ST1_02d )
	RG_86_t = ( ( { 28{ ST1_02d } } & addsub28s2ot )			// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 12'h000 , addsub20u_191ot [17:2] } )	// line#=computer.cpp:165,174,254,255
		) ;
assign	RG_86_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_86_en )
		RG_86 <= RG_86_t ;	// line#=computer.cpp:165,174,254,255,573
always @ ( addsub20u_191ot or ST1_08d or addsub20u_192ot or ST1_05d )
	TR_06 = ( ( { 16{ ST1_05d } } & addsub20u_192ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_08d } } & addsub20u_191ot [17:2] )	// line#=computer.cpp:165,174,252,253
		) ;
assign	M_1068 = ( ST1_05d | ST1_08d ) ;
always @ ( M_886 or ST1_16d or TR_06 or M_1068 )
	TR_07 = ( ( { 19{ M_1068 } } & { 3'h0 , TR_06 } )	// line#=computer.cpp:165,174,252,253
		| ( { 19{ ST1_16d } } & M_886 )			// line#=computer.cpp:613
		) ;
always @ ( TR_07 or ST1_16d or M_1068 or addsub28s5ot or ST1_02d )
	begin
	RG_87_t_c1 = ( M_1068 | ST1_16d ) ;	// line#=computer.cpp:165,174,252,253,613
	RG_87_t = ( ( { 28{ ST1_02d } } & addsub28s5ot )	// line#=computer.cpp:574
		| ( { 28{ RG_87_t_c1 } } & { 9'h000 , TR_07 } )	// line#=computer.cpp:165,174,252,253,613
		) ;
	end
assign	RG_87_en = ( ST1_02d | RG_87_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_87_en )
		RG_87 <= RG_87_t ;	// line#=computer.cpp:165,174,252,253,574
					// ,613
always @ ( regs_rd00 or U_159 )
	TR_08 = ( { 14{ U_159 } } & regs_rd00 [31:18] )	// line#=computer.cpp:954
		 ;	// line#=computer.cpp:1076,1077
always @ ( addsub32s19ot or U_283 or addsub32s9ot or U_292 or addsub32s16ot or U_293 or 
	dmem_arg_MEMB32W65536_RD1 or U_236 or ST1_12d or ST1_10d or U_197 or addsub32u1ot or 
	U_215 or U_191 or U_190 or addsub32s10ot or U_189 or U_173 or RG_addr1_bpl_addr_mil_op1_result or 
	M_1022 or U_160 or U_161 or regs_rd00 or TR_08 or U_159 or ST1_04d or addsub28s1ot or 
	ST1_02d )	// line#=computer.cpp:976
	begin
	RL_bpl_dlt_dlt_addr_next_pc_op1_t_c1 = ( ST1_04d | U_159 ) ;	// line#=computer.cpp:954,1076,1077
	RL_bpl_dlt_dlt_addr_next_pc_op1_t_c2 = ( U_161 | ( U_160 & M_1022 ) ) ;
	RL_bpl_dlt_dlt_addr_next_pc_op1_t_c3 = ( U_173 | U_189 ) ;	// line#=computer.cpp:86,118,875,978
	RL_bpl_dlt_dlt_addr_next_pc_op1_t_c4 = ( U_190 | U_191 ) ;	// line#=computer.cpp:86,91,883,917
	RL_bpl_dlt_dlt_addr_next_pc_op1_t_c5 = ( ( U_197 | ( ST1_10d | ST1_12d ) ) | 
		U_236 ) ;	// line#=computer.cpp:174,252,253,254,255
	RL_bpl_dlt_dlt_addr_next_pc_op1_t = ( ( { 32{ ST1_02d } } & { addsub28s1ot [27] , 
			addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot [27] , 
			addsub28s1ot } )								// line#=computer.cpp:574
		| ( { 32{ RL_bpl_dlt_dlt_addr_next_pc_op1_t_c1 } } & { TR_08 , regs_rd00 [17:0] } )	// line#=computer.cpp:954,1076,1077
		| ( { 32{ RL_bpl_dlt_dlt_addr_next_pc_op1_t_c2 } } & RG_addr1_bpl_addr_mil_op1_result )
		| ( { 32{ RL_bpl_dlt_dlt_addr_next_pc_op1_t_c3 } } & addsub32s10ot )			// line#=computer.cpp:86,118,875,978
		| ( { 32{ RL_bpl_dlt_dlt_addr_next_pc_op1_t_c4 } } & { 1'h0 , addsub32s10ot [31:1] } )	// line#=computer.cpp:86,91,883,917
		| ( { 32{ U_215 } } & addsub32u1ot )							// line#=computer.cpp:1025
		| ( { 32{ RL_bpl_dlt_dlt_addr_next_pc_op1_t_c5 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253,254,255
		| ( { 32{ U_293 } } & addsub32s16ot )							// line#=computer.cpp:502
		| ( { 32{ U_292 } } & addsub32s9ot )							// line#=computer.cpp:502
		| ( { 32{ U_283 } } & addsub32s19ot )							// line#=computer.cpp:502
		) ;
	end
assign	RL_bpl_dlt_dlt_addr_next_pc_op1_en = ( ST1_02d | RL_bpl_dlt_dlt_addr_next_pc_op1_t_c1 | 
	RL_bpl_dlt_dlt_addr_next_pc_op1_t_c2 | RL_bpl_dlt_dlt_addr_next_pc_op1_t_c3 | 
	RL_bpl_dlt_dlt_addr_next_pc_op1_t_c4 | U_215 | RL_bpl_dlt_dlt_addr_next_pc_op1_t_c5 | 
	U_293 | U_292 | U_283 ) ;	// line#=computer.cpp:976
always @ ( posedge CLOCK )	// line#=computer.cpp:976
	if ( RL_bpl_dlt_dlt_addr_next_pc_op1_en )
		RL_bpl_dlt_dlt_addr_next_pc_op1 <= RL_bpl_dlt_dlt_addr_next_pc_op1_t ;	// line#=computer.cpp:86,91,118,174,252
											// ,253,254,255,502,574,875,883,917
											// ,954,976,978,1025,1076,1077
always @ ( addsub20u_191ot or ST1_05d or addsub20u_192ot or ST1_04d )
	TR_09 = ( ( { 16{ ST1_04d } } & addsub20u_192ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_05d } } & addsub20u_191ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
always @ ( TR_09 or ST1_05d or ST1_04d or addsub28s7ot or ST1_02d )
	begin
	RG_89_t_c1 = ( ST1_04d | ST1_05d ) ;	// line#=computer.cpp:165,174,252,253,254
						// ,255
	RG_89_t = ( ( { 28{ ST1_02d } } & addsub28s7ot )		// line#=computer.cpp:573
		| ( { 28{ RG_89_t_c1 } } & { 12'h000 , TR_09 } )	// line#=computer.cpp:165,174,252,253,254
									// ,255
		) ;
	end
assign	RG_89_en = ( ST1_02d | RG_89_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_89_en )
		RG_89 <= RG_89_t ;	// line#=computer.cpp:165,174,252,253,254
					// ,255,573
always @ ( addsub20u_19_182ot or ST1_06d or addsub20u_19_181ot or ST1_04d )
	TR_10 = ( ( { 16{ ST1_04d } } & addsub20u_19_181ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ ST1_06d } } & addsub20u_19_182ot [17:2] )	// line#=computer.cpp:165,174,252,253
		) ;
always @ ( TR_10 or ST1_06d or ST1_04d or addsub28s11ot or ST1_02d )
	begin
	RG_90_t_c1 = ( ST1_04d | ST1_06d ) ;	// line#=computer.cpp:165,174,252,253,254
						// ,255
	RG_90_t = ( ( { 28{ ST1_02d } } & addsub28s11ot )		// line#=computer.cpp:574
		| ( { 28{ RG_90_t_c1 } } & { 12'h000 , TR_10 } )	// line#=computer.cpp:165,174,252,253,254
									// ,255
		) ;
	end
assign	RG_90_en = ( ST1_02d | RG_90_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_90_en )
		RG_90 <= RG_90_t ;	// line#=computer.cpp:165,174,252,253,254
					// ,255,574
assign	M_1070 = ( U_55 | ST1_09d ) ;
always @ ( addsub20u_191ot or M_1070 or addsub32s10ot or U_50 )
	TR_11 = ( ( { 18{ U_50 } } & addsub32s10ot [17:0] )			// line#=computer.cpp:86,91,925
		| ( { 18{ M_1070 } } & { 2'h0 , addsub20u_191ot [17:2] } )	// line#=computer.cpp:165,174,252,253,254
										// ,255
		) ;
always @ ( addsub20u_19_181ot or U_283 or addsub20u_19_18_11ot or U_293 or addsub24s_24_21ot or 
	U_292 or TR_11 or M_1070 or U_50 or addsub28s_272ot or ST1_02d )
	begin
	RG_addr_t_c1 = ( U_50 | M_1070 ) ;	// line#=computer.cpp:86,91,165,174,252
						// ,253,254,255,925
	RG_addr_t = ( ( { 27{ ST1_02d } } & addsub28s_272ot )			// line#=computer.cpp:573
		| ( { 27{ RG_addr_t_c1 } } & { 9'h000 , TR_11 } )		// line#=computer.cpp:86,91,165,174,252
										// ,253,254,255,925
		| ( { 27{ U_292 } } & { addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot [23] , addsub24s_24_21ot } )		// line#=computer.cpp:613
		| ( { 27{ U_293 } } & { addsub20u_19_18_11ot [17] , addsub20u_19_18_11ot [17] , 
			addsub20u_19_18_11ot [17] , addsub20u_19_18_11ot [17] , addsub20u_19_18_11ot [17] , 
			addsub20u_19_18_11ot [17] , addsub20u_19_18_11ot [17] , addsub20u_19_18_11ot [17] , 
			addsub20u_19_18_11ot [17] , addsub20u_19_18_11ot } )	// line#=computer.cpp:613
		| ( { 27{ U_283 } } & { addsub20u_19_181ot [17] , addsub20u_19_181ot [17] , 
			addsub20u_19_181ot [17] , addsub20u_19_181ot [17] , addsub20u_19_181ot [17] , 
			addsub20u_19_181ot [17] , addsub20u_19_181ot [17] , addsub20u_19_181ot [17] , 
			addsub20u_19_181ot [17] , addsub20u_19_181ot } )	// line#=computer.cpp:613
		) ;
	end
assign	RG_addr_en = ( ST1_02d | RG_addr_t_c1 | U_292 | U_293 | U_283 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_en )
		RG_addr <= RG_addr_t ;	// line#=computer.cpp:86,91,165,174,252
					// ,253,254,255,573,613,925
assign	M_1090 = ( ( ( ( M_1088 | U_62 ) | U_63 ) | U_111 ) | U_159 ) ;	// line#=computer.cpp:831,841,850,976
									// ,1084
always @ ( addsub20u_19_182ot or U_75 or addsub32u1ot or M_1090 or imem_arg_MEMB32W65536_RD1 or 
	U_15 )
	TR_75 = ( ( { 16{ U_15 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 16{ M_1090 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:131,140,148,157,180
											// ,189,199,208
		| ( { 16{ U_75 } } & addsub20u_19_182ot [17:2] )			// line#=computer.cpp:165,174,254,255
		) ;
assign	M_1082 = ( ( U_15 | M_1090 ) | U_75 ) ;
always @ ( RL_el_funct7_imm1_instr_wd or U_255 or RG_full_enc_plt1_funct7_wd or 
	M_1075 or TR_75 or M_1082 )
	TR_76 = ( ( { 19{ M_1082 } } & { 3'h0 , TR_75 } )			// line#=computer.cpp:131,140,148,157,165
										// ,174,180,189,199,208,254,255,831
										// ,844
		| ( { 19{ M_1075 } } & RG_full_enc_plt1_funct7_wd )
		| ( { 19{ U_255 } } & RL_el_funct7_imm1_instr_wd [18:0] )	// line#=computer.cpp:412,508
		) ;
assign	M_1075 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_14d & M_1026 ) | ( ST1_14d & M_1008 ) ) | 
	( ST1_14d & M_1042 ) ) | ( ST1_14d & M_1044 ) ) | ( ST1_14d & M_1046 ) ) | 
	( ST1_14d & M_1039 ) ) | ( ST1_14d & M_1030 ) ) | ( ST1_14d & M_1010 ) ) | 
	U_234 ) | ( ST1_14d & M_1012 ) ) | U_252 ) | ( U_253 & ( ~FF_take ) ) ) | 
	( ST1_14d & M_1048 ) ) | ( ST1_14d & M_1144 ) ) ;	// line#=computer.cpp:831,841,850,976
								// ,1084
assign	M_1080 = ( ( ( ( ( ( ( ( ( U_12 & M_1020 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) ;	// line#=computer.cpp:831,841,850,976
						// ,1084
always @ ( TR_76 or U_255 or M_1075 or M_1082 or imem_arg_MEMB32W65536_RD1 or M_1080 )
	begin
	TR_12_c1 = ( ( M_1082 | M_1075 ) | U_255 ) ;	// line#=computer.cpp:131,140,148,157,165
							// ,174,180,189,199,208,254,255,412
							// ,508,831,844
	TR_12 = ( ( { 25{ M_1080 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_12_c1 } } & { 6'h00 , TR_76 } )			// line#=computer.cpp:131,140,148,157,165
										// ,174,180,189,199,208,254,255,412
										// ,508,831,844
		) ;
	end
always @ ( addsub20s1ot or RL_el_funct7_imm1_instr_wd )	// line#=computer.cpp:412
	case ( ~RL_el_funct7_imm1_instr_wd [19] )
	1'h1 :
		M_1166 = { 1'h0 , RL_el_funct7_imm1_instr_wd [18:0] } ;	// line#=computer.cpp:412
	1'h0 :
		M_1166 = addsub20s1ot ;	// line#=computer.cpp:412
	default :
		M_1166 = 20'hx ;
	endcase
always @ ( M_1166 or U_217 or addsub20s1ot or U_77 or TR_12 or U_255 or M_1075 or 
	U_75 or M_1090 or U_15 or M_1080 or imem_arg_MEMB32W65536_RD1 or M_1016 or 
	M_1018 or M_1023 or M_1005 or U_12 or addsub28s_261ot or ST1_02d )	// line#=computer.cpp:831,841,850,976
										// ,1084
	begin
	RL_el_funct7_imm1_instr_wd_t_c1 = ( ( ( ( U_12 & M_1005 ) | ( U_12 & M_1023 ) ) | 
		( U_12 & M_1018 ) ) | ( U_12 & M_1016 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_el_funct7_imm1_instr_wd_t_c2 = ( ( ( ( ( M_1080 | U_15 ) | M_1090 ) | 
		U_75 ) | M_1075 ) | U_255 ) ;	// line#=computer.cpp:131,140,148,157,165
						// ,174,180,189,199,208,254,255,412
						// ,508,831,844
	RL_el_funct7_imm1_instr_wd_t = ( ( { 26{ ST1_02d } } & addsub28s_261ot )		// line#=computer.cpp:573
		| ( { 26{ RL_el_funct7_imm1_instr_wd_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,831,973
		| ( { 26{ RL_el_funct7_imm1_instr_wd_t_c2 } } & { 1'h0 , TR_12 } )		// line#=computer.cpp:131,140,148,157,165
												// ,174,180,189,199,208,254,255,412
												// ,508,831,844
		| ( { 26{ U_77 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot } )							// line#=computer.cpp:596
		| ( { 26{ U_217 } } & { 6'h00 , M_1166 } )					// line#=computer.cpp:412
		) ;
	end
assign	RL_el_funct7_imm1_instr_wd_en = ( ST1_02d | RL_el_funct7_imm1_instr_wd_t_c1 | 
	RL_el_funct7_imm1_instr_wd_t_c2 | U_77 | U_217 ) ;	// line#=computer.cpp:831,841,850,976
								// ,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,850,976
				// ,1084
	if ( RL_el_funct7_imm1_instr_wd_en )
		RL_el_funct7_imm1_instr_wd <= RL_el_funct7_imm1_instr_wd_t ;	// line#=computer.cpp:86,91,131,140,148
										// ,157,165,174,180,189,199,208,254
										// ,255,412,508,573,596,831,841,844
										// ,850,973,976,1084
always @ ( mul16_3016ot or ST1_16d or CT_01 or ST1_02d )
	RG_93_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_16d } } & ( ~mul16_3016ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_93_en = ( ST1_02d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_93_en )
		RG_93 <= RG_93_t ;	// line#=computer.cpp:551,829
always @ ( CT_20 or U_332 or mul16_304ot or U_314 or mul16_3017ot or ST1_16d or 
	CT_03 or ST1_03d )
	RG_94_t = ( ( { 1{ ST1_03d } } & CT_03 )			// line#=computer.cpp:1074
		| ( { 1{ ST1_16d } } & ( ~mul16_3017ot [29] ) )		// line#=computer.cpp:551
		| ( { 1{ U_314 } } & ( ~|mul16_304ot [28:15] ) )	// line#=computer.cpp:529,615
		| ( { 1{ U_332 } } & CT_20 )				// line#=computer.cpp:1090
		) ;
assign	RG_94_en = ( ST1_03d | ST1_16d | U_314 | U_332 ) ;
always @ ( posedge CLOCK )
	if ( RG_94_en )
		RG_94 <= RG_94_t ;	// line#=computer.cpp:529,551,615,1074
					// ,1090
assign	M_1034 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,841,976,1020
assign	M_1067 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( mul16_3018ot or U_293 or mul162ot or U_292 or mul20s3ot or U_283 or M_1046 or 
	M_1044 or M_1042 or CT_20 or U_314 or M_1026 or ST1_07d or RL_el_funct7_imm1_instr_wd or 
	U_195 or U_72 or CT_02 or U_42 or comp32s_11ot or U_13 or comp32u_13ot or 
	M_1038 or comp32s_1_11ot or M_1034 or U_12 or comp32u_12ot or M_1016 or 
	comp32u_11ot or M_1018 or M_1020 or comp32s_12ot or M_1023 or M_1035 or 
	M_1067 or M_1005 or U_09 or imem_arg_MEMB32W65536_RD1 or U_41 or U_06 )	// line#=computer.cpp:831,841,850,896,976
										// ,1020
	begin
	FF_take_t_c1 = ( U_06 | U_41 ) ;	// line#=computer.cpp:831,840,864,1080
	FF_take_t_c2 = ( U_09 & M_1005 ) ;	// line#=computer.cpp:898
	FF_take_t_c3 = ( U_09 & M_1035 ) ;	// line#=computer.cpp:901
	FF_take_t_c4 = ( U_09 & M_1023 ) ;	// line#=computer.cpp:904
	FF_take_t_c5 = ( U_09 & M_1020 ) ;	// line#=computer.cpp:907
	FF_take_t_c6 = ( U_09 & M_1018 ) ;	// line#=computer.cpp:910
	FF_take_t_c7 = ( U_09 & M_1016 ) ;	// line#=computer.cpp:913
	FF_take_t_c8 = ( U_12 & M_1034 ) ;	// line#=computer.cpp:981
	FF_take_t_c9 = ( U_12 & M_1038 ) ;	// line#=computer.cpp:984
	FF_take_t_c10 = ( U_13 & M_1034 ) ;	// line#=computer.cpp:1032
	FF_take_t_c11 = ( U_13 & M_1038 ) ;	// line#=computer.cpp:1035
	FF_take_t_c12 = ( U_72 | U_195 ) ;	// line#=computer.cpp:999,1022
	FF_take_t_c13 = ( ( ST1_07d & M_1026 ) | U_314 ) ;	// line#=computer.cpp:855,1090
	FF_take_t_c14 = ( ST1_07d & M_1042 ) ;	// line#=computer.cpp:873
	FF_take_t_c15 = ( ST1_07d & M_1044 ) ;	// line#=computer.cpp:884
	FF_take_t_c16 = ( ST1_07d & M_1046 ) ;	// line#=computer.cpp:895
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,864,1080
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_1067 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c3 } } & ( |M_1067 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c5 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c7 } } & comp32u_12ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c8 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c9 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c10 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c11 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_42 } } & CT_02 )						// line#=computer.cpp:1084
		| ( { 1{ FF_take_t_c12 } } & RL_el_funct7_imm1_instr_wd [23] )		// line#=computer.cpp:999,1022
		| ( { 1{ FF_take_t_c13 } } & CT_20 )					// line#=computer.cpp:855,1090
		| ( { 1{ FF_take_t_c14 } } & CT_20 )					// line#=computer.cpp:873
		| ( { 1{ FF_take_t_c15 } } & CT_20 )					// line#=computer.cpp:884
		| ( { 1{ U_283 } } & ( ~mul20s3ot [35] ) )				// line#=computer.cpp:448
		| ( { 1{ U_292 } } & ( ~|mul162ot [30:15] ) )				// line#=computer.cpp:529,597
		| ( { 1{ U_293 } } & ( ~mul16_3018ot [29] ) )				// line#=computer.cpp:551
		) ;	// line#=computer.cpp:895
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | FF_take_t_c11 | U_42 | FF_take_t_c12 | FF_take_t_c13 | FF_take_t_c14 | 
	FF_take_t_c15 | FF_take_t_c16 | U_283 | U_292 | U_293 ) ;	// line#=computer.cpp:831,841,850,896,976
									// ,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,850,896,976
				// ,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:448,529,551,597,831
					// ,840,841,850,855,864,873,884,895
					// ,896,898,901,904,907,910,913,976
					// ,981,984,999,1020,1022,1032,1035
					// ,1080,1084,1090
assign	FF_take_port = FF_take ;
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
always @ ( M_02_11_t8 or U_293 or M_02_11_t5 or U_292 or M_02_11_t2 or U_283 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 6{ U_283 } } & M_02_11_t2 )
		| ( { 6{ U_292 } } & M_02_11_t5 )
		| ( { 6{ U_293 } } & M_02_11_t8 ) ) ;
assign	RG_rs1_en = ( ST1_03d | U_283 | U_292 | U_293 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:831,842
always @ ( addsub12s3ot or U_302 or addsub12s2ot or U_292 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ U_292 } } & addsub12s2ot [11:7] )			// line#=computer.cpp:439
		| ( { 5{ U_302 } } & addsub12s3ot [11:7] )			// line#=computer.cpp:439
		) ;
assign	RG_rs2_en = ( ST1_03d | U_292 | U_302 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:439,831,843
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	RG_funct3_port = RG_funct3 ;
assign	RG_100_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RG_100_en )
		RG_100 <= leop20u_11ot ;
always @ ( leop20u_12ot or U_284 or CT_35 or U_283 )
	RG_101_t = ( ( { 1{ U_283 } } & CT_35 )		// line#=computer.cpp:529
		| ( { 1{ U_284 } } & leop20u_12ot )	// line#=computer.cpp:521,522
		) ;
assign	RG_101_en = ( U_283 | U_284 ) ;
always @ ( posedge CLOCK )
	if ( RG_101_en )
		RG_101 <= RG_101_t ;	// line#=computer.cpp:521,522,529
assign	RG_102_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_102_en )
		RG_102 <= gop16u_12ot ;
always @ ( mul16_307ot or U_292 or mul16_301ot or U_283 or mul163ot or U_293 )
	RG_103_t = ( ( { 1{ U_293 } } & ( ~|mul163ot [30:15] ) )	// line#=computer.cpp:529,597
		| ( { 1{ U_283 } } & ( ~mul16_301ot [29] ) )		// line#=computer.cpp:551
		| ( { 1{ U_292 } } & ( ~mul16_307ot [29] ) )		// line#=computer.cpp:551
		) ;
assign	RG_103_en = ( U_293 | U_283 | U_292 ) ;
always @ ( posedge CLOCK )
	if ( RG_103_en )
		RG_103 <= RG_103_t ;	// line#=computer.cpp:529,551,597
always @ ( M_727_t or U_333 or mul16_308ot or U_292 or mul16_302ot or U_283 or mul20s7ot or 
	U_293 )
	RG_104_t = ( ( { 1{ U_293 } } & ( ~mul20s7ot [35] ) )	// line#=computer.cpp:448
		| ( { 1{ U_283 } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_292 } } & ( ~mul16_308ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_333 } } & M_727_t ) ) ;
assign	RG_104_en = ( U_293 | U_283 | U_292 | U_333 ) ;
always @ ( posedge CLOCK )
	if ( RG_104_en )
		RG_104 <= RG_104_t ;	// line#=computer.cpp:448,551
always @ ( mul16_309ot or U_292 or mul16_303ot or U_283 or CT_29 or U_293 )
	RG_105_t = ( ( { 1{ U_293 } } & CT_29 )			// line#=computer.cpp:520
		| ( { 1{ U_283 } } & ( ~mul16_303ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_292 } } & ( ~mul16_309ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_105_en = ( U_293 | U_283 | U_292 ) ;
always @ ( posedge CLOCK )
	if ( RG_105_en )
		RG_105 <= RG_105_t ;	// line#=computer.cpp:520,551
always @ ( mul16_3010ot or U_292 or mul16_3013ot or U_293 or mul16_304ot or U_283 )
	RG_106_t = ( ( { 1{ U_283 } } & ( ~mul16_304ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_293 } } & ( ~mul16_3013ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_292 } } & ( ~mul16_3010ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_106_en = ( U_283 | U_293 | U_292 ) ;
always @ ( posedge CLOCK )
	if ( RG_106_en )
		RG_106 <= RG_106_t ;	// line#=computer.cpp:551
always @ ( mul16_3011ot or U_292 or mul16_3014ot or U_293 or mul16_305ot or U_283 )
	RG_107_t = ( ( { 1{ U_283 } } & ( ~mul16_305ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_293 } } & ( ~mul16_3014ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_292 } } & ( ~mul16_3011ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_107_en = ( U_283 | U_293 | U_292 ) ;
always @ ( posedge CLOCK )
	if ( RG_107_en )
		RG_107 <= RG_107_t ;	// line#=computer.cpp:551
always @ ( mul16_3012ot or U_292 or mul16_3015ot or U_293 or mul16_306ot or U_283 )
	RG_108_t = ( ( { 1{ U_283 } } & ( ~mul16_306ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_293 } } & ( ~mul16_3015ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_292 } } & ( ~mul16_3012ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_108_en = ( U_283 | U_293 | U_292 ) ;
always @ ( posedge CLOCK )
	if ( RG_108_en )
		RG_108 <= RG_108_t ;	// line#=computer.cpp:551
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_111 <= gop16u_11ot ;
assign	M_1056 = ( ( ~RG_100 ) & RG_101 ) ;
always @ ( M_730_t or M_724_t or M_1056 or CT_20 or RG_101 or RG_100 )
	begin
	RG_112_t_c1 = ( ( ~RG_100 ) & ( ~RG_101 ) ) ;	// line#=computer.cpp:1090
	RG_112_t = ( ( { 1{ RG_112_t_c1 } } & CT_20 )	// line#=computer.cpp:1090
		| ( { 1{ M_1056 } } & M_724_t )
		| ( { 1{ RG_100 } } & M_730_t ) ) ;
	end
always @ ( posedge CLOCK )
	RG_112 <= RG_112_t ;	// line#=computer.cpp:1090
always @ ( addsub20s_19_11ot or RG_sl or CT_02 or CT_03 )
	begin
	RG_sl1_d4_c1_t_c1 = ( CT_03 | ( ( ~CT_03 ) & ( ~CT_02 ) ) ) ;
	RG_sl1_d4_c1_t_c2 = ( ( ~CT_03 ) & CT_02 ) ;	// line#=computer.cpp:595
	RG_sl1_d4_c1_t = ( ( { 19{ RG_sl1_d4_c1_t_c1 } } & RG_sl )
		| ( { 19{ RG_sl1_d4_c1_t_c2 } } & addsub20s_19_11ot )	// line#=computer.cpp:595
		) ;
	end
always @ ( posedge CLOCK )
	RG_sl1_d4_c1 <= RG_sl1_d4_c1_t ;	// line#=computer.cpp:595
assign	M_1150 = ( M_1139 | M_1039 ) ;	// line#=computer.cpp:850,873,884,1084
assign	M_1051 = ( M_1014 & RG_94 ) ;	// line#=computer.cpp:850,1084
assign	M_1051_port = M_1051 ;
assign	M_1139 = ( ( ( M_1140 | M_1042 ) | M_1044 ) | M_1046 ) ;	// line#=computer.cpp:831,841,850,873,884
									// ,976,1084
assign	M_1143 = ( M_1014 & ( ~RG_94 ) ) ;	// line#=computer.cpp:850,1084
assign	M_1141 = ~( ( ( ( ( ( M_1150 | M_1030 ) | M_1010 ) | M_1028 ) | M_1012 ) | 
	M_1014 ) | M_1048 ) ;	// line#=computer.cpp:850,873,884,1084
always @ ( RG_funct3 or M_1030 or M_1051 )	// line#=computer.cpp:850
	JF_08 = ( ( { 1{ M_1051 } } & 1'h1 )
		| ( { 1{ M_1030 } } & ( RG_funct3 == 3'h1 ) )	// line#=computer.cpp:955
		) ;
assign	JF_09 = ( ( ( ( ( M_1026 | ( M_1042 & CT_20 ) ) | ( M_1044 & CT_20 ) ) | 
	M_1046 ) | M_1030 ) | M_1014 ) ;	// line#=computer.cpp:850,873,884
assign	M_1053 = ( M_1143 & FF_take ) ;	// line#=computer.cpp:1084
assign	M_1053_port = M_1053 ;
assign	M_1140 = ( M_1026 | M_1008 ) ;	// line#=computer.cpp:831,841,850,873,884
					// ,976,1084
assign	M_1156 = ( M_1143 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
always @ ( RG_bpl_wd3 or M_1030 or M_1053 or M_1051 or M_1010 or M_1044 or M_1042 )	// line#=computer.cpp:1084
	begin
	JF_10_c1 = ( ( ( ( M_1042 | M_1044 ) | M_1010 ) | M_1051 ) | M_1053 ) ;
	JF_10 = ( ( { 1{ JF_10_c1 } } & 1'h1 )
		| ( { 1{ M_1030 } } & ( ( RG_bpl_wd3 == 32'h00000000 ) | ( RG_bpl_wd3 == 
			32'h00000002 ) ) )	// line#=computer.cpp:955
		) ;
	end
assign	M_1142 = ( ( ( ( ( M_1139 | M_1039 ) | M_1030 ) | M_1010 ) | M_1028 ) | M_1012 ) ;	// line#=computer.cpp:831,841,850,976
												// ,1084
assign	M_1144 = ~( ( M_1142 | M_1014 ) | M_1048 ) ;	// line#=computer.cpp:831,841,850,976
							// ,1084
always @ ( RG_szl_wd2_xh_hw or M_1053 or RG_ph_sl_xh_hw or M_1144 or M_1048 or M_1156 or 
	M_1051 or M_1142 )
	begin
	xh_hw1_t1_c1 = ( ( ( ( M_1142 | M_1051 ) | M_1156 ) | M_1048 ) | M_1144 ) ;
	xh_hw1_t1 = ( ( { 18{ xh_hw1_t1_c1 } } & RG_ph_sl_xh_hw [17:0] )
		| ( { 18{ M_1053 } } & RG_szl_wd2_xh_hw )	// line#=computer.cpp:592
		) ;
	end
always @ ( RG_next_pc_PC or RG_addr1_bpl_addr_mil_op1_result or RL_bpl_dlt_dlt_addr_next_pc_op1 or 
	FF_take )	// line#=computer.cpp:916
	begin
	M_628_t_c1 = ~FF_take ;
	M_628_t = ( ( { 31{ FF_take } } & RL_bpl_dlt_dlt_addr_next_pc_op1 [30:0] )
		| ( { 31{ M_628_t_c1 } } & { RG_addr1_bpl_addr_mil_op1_result [31:2] , 
			RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_14 = ~M_1053 ;
always @ ( addsub16s_162ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_162ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t3_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t3 = ( { 15{ nbl_31_t3_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_16_12ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t5_c1 = ~addsub16s_16_12ot [15] ;	// line#=computer.cpp:422
	nbl_31_t5 = ( { 15{ nbl_31_t5_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s2ot or RG_dlt_full_enc_al1 or mul20s5ot )	// line#=computer.cpp:437
	begin
	M_6751_t_c1 = ~mul20s5ot [35] ;	// line#=computer.cpp:437
	M_6751_t = ( ( { 12{ mul20s5ot [35] } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15:5] } )
		| ( { 12{ M_6751_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_dlt_full_enc_al1 or mul20s7ot )	// line#=computer.cpp:437
	begin
	M_6941_t_c1 = ~mul20s7ot [35] ;	// line#=computer.cpp:437
	M_6941_t = ( ( { 12{ mul20s7ot [35] } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15:5] } )
		| ( { 12{ M_6941_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_dlt_full_enc_al1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_7191_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_7191_t = ( ( { 12{ mul20s3ot [35] } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15:5] } )
		| ( { 12{ M_7191_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_15 = ( U_293 & CT_29 ) ;	// line#=computer.cpp:520
always @ ( RG_apl2_full_enc_nbl_nbl or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t1_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t1 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t1_c1 } } & RG_apl2_full_enc_nbl_nbl )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t1 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t3_c1 = ~comp16s_12ot [3] ;
	apl2_51_t3 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t3_c1 } } & apl2_51_t1 ) ) ;
	end
always @ ( RG_full_enc_nbh_nbl or M_638_t or addsub16s_162ot or comp20s_1_12ot )	// line#=computer.cpp:450
	begin
	apl1_31_t6_c1 = ~comp20s_1_12ot [2] ;
	apl1_31_t6 = ( ( { 17{ comp20s_1_12ot [2] } } & { 2'h0 , addsub16s_162ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t6_c1 } } & { M_638_t , RG_full_enc_nbh_nbl [5:0] } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t6_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t6 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t6_c1 } } & addsub16s1ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t6 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t8_c1 = ~comp16s_12ot [3] ;
	apl2_51_t8 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t8_c1 } } & apl2_51_t6 ) ) ;
	end
always @ ( RG_szl_wd2_xh_hw or RG_dh_full_enc_detl_wd2 or addsub16s_162ot or comp20s_1_12ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_1_12ot [2] ;
	apl1_31_t8 = ( ( { 17{ comp20s_1_12ot [2] } } & { 2'h0 , addsub16s_162ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { RG_dh_full_enc_detl_wd2 [10:0] , 
			RG_szl_wd2_xh_hw [5:0] } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t3_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t3 = ( { 15{ nbh_11_t3_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s2ot or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_51_t11_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_51_t11 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t11_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t11 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_51_t13_c1 = ~comp16s_13ot [3] ;
	apl2_51_t13 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t13_c1 } } & apl2_51_t11 ) ) ;
	end
always @ ( RG_full_enc_nbh_nbl or M_636_t or addsub16s_151ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t11_c1 = ~comp20s_1_11ot [2] ;
	apl1_31_t11 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t11_c1 } } & { M_636_t , RG_full_enc_nbh_nbl [5:0] } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t5_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t5 = ( { 15{ nbh_11_t5_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_723_t2 = ~comp20s_12ot [2] ;	// line#=computer.cpp:412,614
assign	M_726_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
assign	M_729_t2 = ~comp20s_13ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbh_nbl or RG_102 )	// line#=computer.cpp:424
	begin
	nbl_31_t10_c1 = ~RG_102 ;
	nbl_31_t10 = ( ( { 15{ RG_102 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t10_c1 } } & RG_full_enc_nbh_nbl ) ) ;
	end
always @ ( RG_full_enc_al2_nbh_nbl_wd2 or RG_111 )	// line#=computer.cpp:459
	begin
	M_1159_c1 = ~RG_111 ;
	M_1159 = ( ( { 15{ RG_111 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_1159_c1 } } & RG_full_enc_al2_nbh_nbl_wd2 ) ) ;
	end
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_12ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_apl2_full_enc_nbl_nbl or RG_102 )	// line#=computer.cpp:424
	begin
	M_1158_c1 = ~RG_102 ;
	M_1158 = ( ( { 15{ RG_102 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ M_1158_c1 } } & RG_apl2_full_enc_nbl_nbl ) ) ;
	end
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_171ot or addsub16s_161ot or comp20s_1_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t7_c1 = ~comp20s_1_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t7 = ( ( { 17{ comp20s_1_12ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t7_c1 } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t12_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t12 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t12_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t12 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t14_c1 = ~comp16s_12ot [3] ;
	apl2_41_t14 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t14_c1 } } & apl2_41_t12 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_171ot or addsub16s_161ot or comp20s_1_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t11_c1 = ~comp20s_1_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t11 = ( ( { 17{ comp20s_1_12ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t11_c1 } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6651_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_6651_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6651_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6841_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_6841_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6841_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_7151_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_7151_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_7151_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub20u_19_191ot or addsub20u_191ot or leop20u_11ot )
	begin
	M_886_c1 = ~leop20u_11ot ;	// line#=computer.cpp:613
	M_886 = ( ( { 19{ leop20u_11ot } } & addsub20u_191ot )	// line#=computer.cpp:613
		| ( { 19{ M_886_c1 } } & addsub20u_19_191ot )	// line#=computer.cpp:613
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_82 or U_252 or U_143 or RG_79 or ST1_12d or U_272 )
	begin
	add48s_461i1_c1 = ( U_272 | ST1_12d ) ;	// line#=computer.cpp:256
	add48s_461i1_c2 = ( U_143 | U_252 ) ;	// line#=computer.cpp:256
	add48s_461i1 = ( ( { 46{ add48s_461i1_c1 } } & RG_79 )	// line#=computer.cpp:256
		| ( { 46{ add48s_461i1_c2 } } & RG_82 )		// line#=computer.cpp:256
		) ;
	end
always @ ( RG_80 or U_252 or ST1_12d or mul32s1ot or U_143 or U_272 )
	begin
	add48s_461i2_c1 = ( U_272 | U_143 ) ;	// line#=computer.cpp:256
	add48s_461i2_c2 = ( ST1_12d | U_252 ) ;	// line#=computer.cpp:256
	add48s_461i2 = ( ( { 46{ add48s_461i2_c1 } } & mul32s1ot )	// line#=computer.cpp:256
		| ( { 46{ add48s_461i2_c2 } } & RG_80 )			// line#=computer.cpp:256
		) ;
	end
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = M_1159 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
always @ ( nbl_31_t10 or M_1056 or M_1158 or RG_101 or RG_100 )
	begin
	sub4u2i2_c1 = ( ( ~RG_100 ) & ( ~RG_101 ) ) ;	// line#=computer.cpp:430,431
	sub4u2i2 = ( ( { 4{ sub4u2i2_c1 } } & M_1158 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ M_1056 } } & M_1158 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ RG_100 } } & nbl_31_t10 [14:11] )	// line#=computer.cpp:430,431
		) ;
	end
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
always @ ( addsub16s_161ot or M_1118 or addsub16s_162ot or M_1115 or addsub16s_151ot or 
	U_333 )
	sub16u1i2 = ( ( { 15{ U_333 } } & addsub16s_151ot )	// line#=computer.cpp:449,451
		| ( { 15{ M_1115 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:449,451
		| ( { 15{ M_1118 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:449,451
		) ;
assign	sub40s1i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s1i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539,552
assign	sub40s2i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s2i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539,552
assign	sub40s3i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s3i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
assign	sub40s4i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s4i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	sub40s5i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s5i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539,552
assign	sub40s6i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s6i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539,552
assign	sub40s7i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s7i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539,552
assign	sub40s8i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s8i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:539,552
assign	sub40s9i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s9i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:539,552
assign	sub40s10i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s10i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:539,552
assign	sub40s11i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s11i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:539,552
assign	sub40s12i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s12i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:539,552
always @ ( M_1126 or RG_dh_full_enc_detl_wd2 or ST1_16d )
	M_1161 = ( ( { 2{ ST1_16d } } & { 1'h0 , RG_dh_full_enc_detl_wd2 [14] } )			// line#=computer.cpp:597
		| ( { 2{ M_1126 } } & { RG_dh_full_enc_detl_wd2 [13] , RG_dh_full_enc_detl_wd2 [13] } )	// line#=computer.cpp:551
		) ;
assign	mul161i1 = { M_1161 , RG_dh_full_enc_detl_wd2 [13:0] } ;	// line#=computer.cpp:551,597
always @ ( RG_full_enc_delay_dhx_4 or M_1126 or full_qq4_code4_table2ot or ST1_16d )
	mul161i2 = ( ( { 16{ ST1_16d } } & full_qq4_code4_table2ot )	// line#=computer.cpp:597
		| ( { 16{ M_1126 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:551
		) ;
assign	mul161_s = 1'h1 ;
assign	mul162i1 = { M_1161 , RG_dh_full_enc_detl_wd2 [13:0] } ;	// line#=computer.cpp:551,597
assign	M_1126 = ( M_1132 | U_375 ) ;
always @ ( RG_full_enc_delay_dhx_5 or M_1126 or full_qq4_code4_table1ot or ST1_16d )
	mul162i2 = ( ( { 16{ ST1_16d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ M_1126 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:551
		) ;
assign	mul162_s = 1'h1 ;
assign	mul163i1 = { M_1161 , RG_dh_full_enc_detl_wd2 [13:0] } ;	// line#=computer.cpp:551,597
always @ ( RG_full_enc_delay_dhx_3 or M_1126 or full_qq4_code4_table3ot or ST1_16d )
	mul163i2 = ( ( { 16{ ST1_16d } } & full_qq4_code4_table3ot )	// line#=computer.cpp:597
		| ( { 16{ M_1126 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		) ;
assign	mul163_s = 1'h1 ;
assign	mul20s1i1 = RG_ph_sl_xh_hw ;	// line#=computer.cpp:437
assign	mul20s1i2 = RG_full_enc_ph1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = RG_ph_sl_xh_hw ;	// line#=computer.cpp:439
assign	mul20s2i2 = RG_full_enc_ph2 ;	// line#=computer.cpp:439
always @ ( RG_full_enc_delay_bph_2 or ST1_16d or RL_bpl_dlt_dlt_addr_next_pc_op1 or 
	U_225 or U_223 or U_274 or RG_bpl_wd3 or U_222 or M_1094 )
	begin
	mul32s1i1_c1 = ( M_1094 | U_222 ) ;	// line#=computer.cpp:256
	mul32s1i1_c2 = ( ( U_274 | U_223 ) | U_225 ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & RG_bpl_wd3 )			// line#=computer.cpp:256
		| ( { 32{ mul32s1i1_c2 } } & RL_bpl_dlt_dlt_addr_next_pc_op1 )	// line#=computer.cpp:256
		| ( { 32{ ST1_16d } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:502
		) ;
	end
assign	M_1094 = ( ( U_95 & FF_take ) | ( U_143 & FF_take ) ) ;	// line#=computer.cpp:1080
always @ ( RL_bpl_dlt_dlt_addr_next_pc_op1 or U_222 or RG_full_enc_delay_dhx_2 or 
	ST1_16d or dmem_arg_MEMB32W65536_RD1 or U_225 or U_223 or U_274 or M_1094 )
	begin
	mul32s1i2_c1 = ( ( ( M_1094 | U_274 ) | U_223 ) | U_225 ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ ST1_16d } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )				// line#=computer.cpp:502
		| ( { 32{ U_222 } } & RL_bpl_dlt_dlt_addr_next_pc_op1 )		// line#=computer.cpp:256
		) ;
	end
always @ ( RL_bpl_dlt_dlt_addr_next_pc_op1 or M_1071 or regs_rd00 or M_1069 )
	TR_16 = ( ( { 16{ M_1069 } } & regs_rd00 [15:0] )					// line#=computer.cpp:211,212,954,960
		| ( { 16{ M_1071 } } & { 8'h00 , RL_bpl_dlt_dlt_addr_next_pc_op1 [7:0] } )	// line#=computer.cpp:192,193,957
		) ;
always @ ( RL_bpl_dlt_dlt_addr_next_pc_op1 or U_240 or regs_rd01 or U_212 or TR_16 or 
	M_1098 )
	lsft32u1i1 = ( ( { 32{ M_1098 } } & { 16'h0000 , TR_16 } )	// line#=computer.cpp:192,193,211,212,954
									// ,957,960
		| ( { 32{ U_212 } } & regs_rd01 )			// line#=computer.cpp:996
		| ( { 32{ U_240 } } & RL_bpl_dlt_dlt_addr_next_pc_op1 )	// line#=computer.cpp:1029
		) ;
always @ ( RG_addr1_op2 or M_1071 or RG_addr1_bpl_addr_mil_op1_result or M_1069 )
	M_1160 = ( ( { 2{ M_1069 } } & RG_addr1_bpl_addr_mil_op1_result [1:0] )	// line#=computer.cpp:209,210,211,212,960
		| ( { 2{ M_1071 } } & RG_addr1_op2 [1:0] )			// line#=computer.cpp:190,191,192,193,957
		) ;
assign	M_1098 = ( ( U_159 & M_1037 ) | ( U_193 & M_1007 ) ) ;	// line#=computer.cpp:955
always @ ( RG_addr1_op2 or U_240 or RG_rs2 or U_212 or M_1160 or M_1098 )
	lsft32u1i2 = ( ( { 5{ M_1098 } } & { M_1160 , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
		| ( { 5{ U_212 } } & RG_rs2 )			// line#=computer.cpp:996
		| ( { 5{ U_240 } } & RG_addr1_op2 [4:0] )	// line#=computer.cpp:1029
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
always @ ( RL_bpl_dlt_dlt_addr_next_pc_op1 or U_250 or dmem_arg_MEMB32W65536_RD1 or 
	M_1095 or regs_rd01 or U_74 )
	rsft32u1i1 = ( ( { 32{ U_74 } } & regs_rd01 )			// line#=computer.cpp:1004
		| ( { 32{ M_1095 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		| ( { 32{ U_250 } } & RL_bpl_dlt_dlt_addr_next_pc_op1 )	// line#=computer.cpp:1044
		) ;
assign	M_1095 = ( ( ( ( U_110 & M_1022 ) | ( U_110 & M_1025 ) ) | ( U_110 & M_1037 ) ) | 
	( U_110 & M_1007 ) ) ;	// line#=computer.cpp:927
always @ ( RG_addr1_op2 or U_250 or RG_addr or M_1095 or RG_rs2 or U_74 )
	rsft32u1i2 = ( ( { 5{ U_74 } } & RG_rs2 )			// line#=computer.cpp:1004
		| ( { 5{ M_1095 } } & { RG_addr [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		| ( { 5{ U_250 } } & RG_addr1_op2 [4:0] )		// line#=computer.cpp:1044
		) ;
always @ ( RL_bpl_dlt_dlt_addr_next_pc_op1 or U_249 or RG_addr1_bpl_addr_mil_op1_result or 
	U_112 )
	rsft32s1i1 = ( ( { 32{ U_112 } } & RG_addr1_bpl_addr_mil_op1_result )	// line#=computer.cpp:1001
		| ( { 32{ U_249 } } & RL_bpl_dlt_dlt_addr_next_pc_op1 )		// line#=computer.cpp:1042
		) ;
always @ ( RG_addr1_op2 or U_249 or RG_rs2 or U_112 )
	rsft32s1i2 = ( ( { 5{ U_112 } } & RG_rs2 )		// line#=computer.cpp:1001
		| ( { 5{ U_249 } } & RG_addr1_op2 [4:0] )	// line#=computer.cpp:1042
		) ;
always @ ( nbh_11_t5 or RG_101 or nbh_11_t3 or M_1056 or nbh_11_t1 or RG_100 )
	begin
	gop16u_11i1_c1 = ( ( ~RG_100 ) & ( ~RG_101 ) ) ;	// line#=computer.cpp:459
	gop16u_11i1 = ( ( { 15{ RG_100 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ M_1056 } } & nbh_11_t3 )		// line#=computer.cpp:459
		| ( { 15{ gop16u_11i1_c1 } } & nbh_11_t5 )	// line#=computer.cpp:459
		) ;
	end
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
always @ ( nbl_31_t5 or leop20u_12ot or nbl_31_t3 or M_1065 or nbl_31_t1 or leop20u_11ot )
	begin
	gop16u_12i1_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:424
	gop16u_12i1 = ( ( { 15{ leop20u_11ot } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ M_1065 } } & nbl_31_t3 )		// line#=computer.cpp:424
		| ( { 15{ gop16u_12i1_c1 } } & nbl_31_t5 )	// line#=computer.cpp:424
		) ;
	end
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
always @ ( RG_full_enc_al2_nbh_nbl_wd2 or RG_rs2 or U_332 )
	addsub16s1i1 = ( { 16{ U_332 } } & { RG_rs2 [4] , RG_rs2 [4] , RG_rs2 [4] , 
			RG_rs2 [4] , RG_rs2 , RG_full_enc_al2_nbh_nbl_wd2 [6:0] } )	// line#=computer.cpp:440
		 ;	// line#=computer.cpp:437
assign	M_1054 = ( ( RG_100 | ( ( ~RG_100 ) & ( ~RG_101 ) ) ) | U_387 ) ;
always @ ( RG_full_enc_ah1 or M_1054 or RG_full_enc_nbh_nbl or U_332 )
	addsub16s1i2 = ( ( { 16{ U_332 } } & { RG_full_enc_nbh_nbl [14] , RG_full_enc_nbh_nbl } )	// line#=computer.cpp:440
		| ( { 16{ M_1054 } } & RG_full_enc_ah1 )						// line#=computer.cpp:437
		) ;
always @ ( M_1054 or U_332 )
	addsub16s1_f = ( ( { 2{ U_332 } } & 2'h1 )
		| ( { 2{ M_1054 } } & 2'h2 ) ) ;
assign	M_1109 = ( U_283 | U_302 ) ;
always @ ( RG_dh_full_enc_detl_wd2 or RG_rs2 or U_333 )
	addsub16s2i1 = ( { 16{ U_333 } } & { RG_rs2 [4] , RG_rs2 [4] , RG_rs2 [4] , 
			RG_rs2 [4] , RG_rs2 , RG_dh_full_enc_detl_wd2 [6:0] } )	// line#=computer.cpp:440
		 ;	// line#=computer.cpp:437
assign	M_1111 = ( M_1109 | U_292 ) ;
always @ ( RG_dlt_full_enc_al1 or M_1111 or addsub24s_242ot or U_333 )
	addsub16s2i2 = ( ( { 16{ U_333 } } & { addsub24s_242ot [21] , addsub24s_242ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ M_1111 } } & RG_dlt_full_enc_al1 )						// line#=computer.cpp:437
		) ;
always @ ( M_1111 or U_333 )
	addsub16s2_f = ( ( { 2{ U_333 } } & 2'h1 )
		| ( { 2{ M_1111 } } & 2'h2 ) ) ;
always @ ( RL_bpl_dlt_dlt_addr_next_pc_op1 or U_216 or U_129 or U_95 or RG_addr1_bpl_addr_mil_op1_result or 
	U_181 or U_75 or RG_full_enc_ah2_full_enc_deth or U_283 )
	begin
	addsub20u_191i1_c1 = ( U_75 | U_181 ) ;	// line#=computer.cpp:165,252,253
	addsub20u_191i1_c2 = ( ( U_95 | U_129 ) | U_216 ) ;	// line#=computer.cpp:165,254,255
	addsub20u_191i1 = ( ( { 18{ U_283 } } & { RG_full_enc_ah2_full_enc_deth , 
			3'h0 } )								// line#=computer.cpp:613
		| ( { 18{ addsub20u_191i1_c1 } } & RG_addr1_bpl_addr_mil_op1_result [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ addsub20u_191i1_c2 } } & RL_bpl_dlt_dlt_addr_next_pc_op1 [17:0] )	// line#=computer.cpp:165,254,255
		) ;
	end
always @ ( ST1_09d or ST1_08d or RG_94 or ST1_06d or ST1_05d or M_1052 )
	begin
	M_1165_c1 = ( M_1052 | ST1_05d ) ;	// line#=computer.cpp:165,252,253,254,255
	M_1165_c2 = ( ST1_06d & RG_94 ) ;	// line#=computer.cpp:165,254,255
	M_1165_c3 = ( ( ST1_08d & RG_94 ) | ( ST1_09d & RG_94 ) ) ;	// line#=computer.cpp:165,252,253,254,255
	M_1165 = ( ( { 3{ M_1165_c1 } } & 3'h5 )	// line#=computer.cpp:165,252,253,254,255
		| ( { 3{ M_1165_c2 } } & 3'h6 )		// line#=computer.cpp:165,254,255
		| ( { 3{ M_1165_c3 } } & 3'h3 )		// line#=computer.cpp:165,252,253,254,255
		) ;
	end
always @ ( M_1165 or U_216 or U_181 or M_1091 or RG_full_enc_ah2_full_enc_deth or 
	U_283 )
	begin
	addsub20u_191i2_c1 = ( M_1091 | ( U_181 | U_216 ) ) ;	// line#=computer.cpp:165,252,253,254,255
	addsub20u_191i2 = ( ( { 18{ U_283 } } & { 3'h0 , RG_full_enc_ah2_full_enc_deth } )	// line#=computer.cpp:613
		| ( { 18{ addsub20u_191i2_c1 } } & { 13'h1fff , M_1165 , 2'h0 } )		// line#=computer.cpp:165,252,253,254,255
		) ;
	end
assign	M_1091 = ( M_1092 | U_129 ) ;
always @ ( U_216 or U_181 or M_1091 or U_283 )
	begin
	addsub20u_191_f_c1 = ( ( M_1091 | U_181 ) | U_216 ) ;
	addsub20u_191_f = ( ( { 2{ U_283 } } & 2'h1 )
		| ( { 2{ addsub20u_191_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_1092 = ( U_75 | U_95 ) ;
always @ ( RG_addr1_bpl_addr_mil_op1_result or M_1092 or RG_full_enc_ah2_full_enc_deth or 
	U_292 )
	addsub20u_192i1 = ( ( { 18{ U_292 } } & { RG_full_enc_ah2_full_enc_deth , 
			3'h0 } )							// line#=computer.cpp:613
		| ( { 18{ M_1092 } } & RG_addr1_bpl_addr_mil_op1_result [17:0] )	// line#=computer.cpp:165,252,253
		) ;
assign	M_1052 = ( ST1_04d & RG_94 ) ;
always @ ( M_1052 or M_1092 or RG_full_enc_ah2_full_enc_deth or U_292 )
	addsub20u_192i2 = ( ( { 18{ U_292 } } & { 3'h0 , RG_full_enc_ah2_full_enc_deth } )	// line#=computer.cpp:613
		| ( { 18{ M_1092 } } & { 15'h7fff , M_1052 , 2'h0 } )				// line#=computer.cpp:165,252,253
		) ;
always @ ( M_1092 or U_292 )
	addsub20u_192_f = ( ( { 2{ U_292 } } & 2'h1 )
		| ( { 2{ M_1092 } } & 2'h2 ) ) ;
assign	M_1118 = ST1_18d ;
always @ ( RG_82 or U_77 or RG_sl or M_1118 or mul161ot or ST1_16d )
	addsub20s1i1 = ( ( { 19{ ST1_16d } } & { mul161ot [30] , mul161ot [30] , 
			mul161ot [30] , mul161ot [30:15] } )		// line#=computer.cpp:597,600
		| ( { 19{ M_1118 } } & RG_sl )				// line#=computer.cpp:604
		| ( { 19{ U_77 } } & { RG_82 [17] , RG_82 [17:0] } )	// line#=computer.cpp:591,596
		) ;	// line#=computer.cpp:412
always @ ( RL_el_funct7_imm1_instr_wd or U_219 or RG_ph_sl_xh_hw or U_77 or RG_dlt_full_enc_al1 or 
	M_1118 or RG_szl or ST1_16d )
	addsub20s1i2 = ( ( { 20{ ST1_16d } } & { RG_szl [17] , RG_szl [17] , RG_szl [17:0] } )		// line#=computer.cpp:600
		| ( { 20{ M_1118 } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 } )	// line#=computer.cpp:604
		| ( { 20{ U_77 } } & { RG_ph_sl_xh_hw [18] , RG_ph_sl_xh_hw } )				// line#=computer.cpp:596
		| ( { 20{ U_219 } } & RL_el_funct7_imm1_instr_wd [19:0] )				// line#=computer.cpp:412
		) ;
always @ ( U_219 or U_77 or ST1_18d or ST1_16d )
	begin
	addsub20s1_f_c1 = ( ST1_16d | ST1_18d ) ;
	addsub20s1_f_c2 = ( U_77 | U_219 ) ;
	addsub20s1_f = ( ( { 2{ addsub20s1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub20s1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_rh2_sh or U_364 or mul163ot or U_284 )
	addsub20s2i1 = ( ( { 19{ U_284 } } & { mul163ot [30] , mul163ot [30] , mul163ot [30] , 
			mul163ot [30:15] } )			// line#=computer.cpp:597,600
		| ( { 19{ U_364 } } & RG_full_enc_rh2_sh )	// line#=computer.cpp:622
		) ;	// line#=computer.cpp:412
assign	M_1116 = ( ( ( U_333 & addsub20s_201ot [19] ) | ( U_332 & addsub20s_201ot [19] ) ) | 
	( U_314 & addsub20s_201ot [19] ) ) ;	// line#=computer.cpp:412
always @ ( addsub20s_201ot or M_1116 or RG_dh_full_enc_detl_wd2 or U_364 or RG_szl or 
	U_284 )
	addsub20s2i2 = ( ( { 20{ U_284 } } & { RG_szl [17] , RG_szl [17] , RG_szl [17:0] } )	// line#=computer.cpp:600
		| ( { 20{ U_364 } } & { RG_dh_full_enc_detl_wd2 [13] , RG_dh_full_enc_detl_wd2 [13] , 
			RG_dh_full_enc_detl_wd2 [13] , RG_dh_full_enc_detl_wd2 [13] , 
			RG_dh_full_enc_detl_wd2 [13] , RG_dh_full_enc_detl_wd2 [13] , 
			RG_dh_full_enc_detl_wd2 [13:0] } )					// line#=computer.cpp:622
		| ( { 20{ M_1116 } } & addsub20s_201ot )					// line#=computer.cpp:412,611
		) ;
always @ ( M_1116 or U_364 or U_284 )
	begin
	addsub20s2_f_c1 = ( U_284 | U_364 ) ;
	addsub20s2_f = ( ( { 2{ addsub20s2_f_c1 } } & 2'h1 )
		| ( { 2{ M_1116 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_ah1 or M_1118 or RG_dlt_full_enc_al1 or U_292 )
	TR_77 = ( ( { 16{ U_292 } } & RG_dlt_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ M_1118 } } & RG_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
always @ ( TR_77 or M_1118 or U_292 or RG_full_enc_tqmf_10 or U_43 )
	begin
	TR_20_c1 = ( U_292 | M_1118 ) ;	// line#=computer.cpp:447
	TR_20 = ( ( { 20{ U_43 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ TR_20_c1 } } & { TR_77 , 4'h0 } )		// line#=computer.cpp:447
		) ;
	end
assign	addsub24s1i1 = { TR_20 , 4'h0 } ;	// line#=computer.cpp:447,573
always @ ( RG_full_enc_ah1 or M_1118 or RG_dlt_full_enc_al1 or U_292 or RG_full_enc_tqmf_10 or 
	U_43 )
	addsub24s1i2 = ( ( { 24{ U_43 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_292 } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 } )					// line#=computer.cpp:447
		| ( { 24{ M_1118 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_dlt_full_enc_al1 or U_283 or RG_full_enc_tqmf_13 or U_43 )
	TR_21 = ( ( { 20{ U_43 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ U_283 } } & { RG_dlt_full_enc_al1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( TR_21 or M_1083 or RG_addr or U_314 )
	addsub24s2i1 = ( ( { 24{ U_314 } } & { RG_addr [17] , RG_addr [17] , RG_addr [17] , 
			RG_addr [17] , RG_addr [17] , RG_addr [17] , RG_addr [17:0] } )	// line#=computer.cpp:613
		| ( { 24{ M_1083 } } & { TR_21 , 4'h0 } )				// line#=computer.cpp:447,574
		) ;
always @ ( RG_dlt_full_enc_al1 or U_283 or RG_full_enc_tqmf_13 or U_43 or RG_87 or 
	U_314 )
	addsub24s2i2 = ( ( { 24{ U_314 } } & { 1'h0 , RG_87 [18:0] , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_43 } } & RG_full_enc_tqmf_13 [23:0] )		// line#=computer.cpp:574
		| ( { 24{ U_283 } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 } )					// line#=computer.cpp:447
		) ;
assign	M_1083 = ( U_43 | U_283 ) ;
always @ ( M_1083 or U_314 )
	addsub24s2_f = ( ( { 2{ U_314 } } & 2'h1 )
		| ( { 2{ M_1083 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_19 or U_01 or addsub24s_24_11ot or U_43 )
	TR_22 = ( ( { 26{ U_43 } } & { addsub24s_24_11ot [21:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s5i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_89 or U_43 )
	addsub28s5i2 = ( ( { 28{ U_43 } } & RG_89 )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_43 )
	M_1163 = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s5_f = M_1163 ;
always @ ( RG_full_enc_tqmf_1 or U_01 or addsub24s_221ot or U_43 )
	TR_23 = ( ( { 26{ U_43 } } & { addsub24s_221ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s6i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:562,573
always @ ( RG_full_enc_tqmf_1 or U_01 or addsub28s10ot or U_43 )
	addsub28s6i2 = ( ( { 28{ U_43 } } & addsub28s10ot )		// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s6_f = M_1163 ;
always @ ( RG_full_enc_tqmf_12 or U_01 or addsub24s_222ot or U_43 )
	TR_24 = ( ( { 25{ U_43 } } & { addsub24s_222ot , 3'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_12 [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s7i1 = { TR_24 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_12 or U_01 or addsub28s9ot or U_43 )
	addsub28s7i2 = ( ( { 28{ U_43 } } & addsub28s9ot )		// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s7_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub24s_223ot or U_43 )
	TR_25 = ( ( { 26{ U_43 } } & { addsub24s_223ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s8i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_90 or U_43 )
	addsub28s8i2 = ( ( { 28{ U_43 } } & RG_90 )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s8_f = M_1163 ;
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_11 or U_43 )
	TR_26 = ( ( { 26{ U_43 } } & { RG_full_enc_tqmf_11 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s9i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_11 or U_43 )
	addsub28s9i2 = ( ( { 28{ U_43 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s9_f = M_1163 ;
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_full_enc_tqmf_6 or U_43 )
	TR_27 = ( ( { 25{ U_43 } } & RG_full_enc_tqmf_6 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_9 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s11i1 = { TR_27 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_full_enc_tqmf_12 or RG_89 or addsub28s5ot or 
	U_43 )
	addsub28s11i2 = ( ( { 28{ U_43 } } & { addsub28s5ot [27:6] , RG_89 [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s11_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_17 or U_43 or RG_full_enc_tqmf_18 or U_01 )
	TR_28 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22:0] } )	// line#=computer.cpp:573
		| ( { 26{ U_43 } } & { RG_full_enc_tqmf_17 [24:0] , 1'h0 } )		// line#=computer.cpp:574
		) ;
assign	addsub28s12i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_11 or addsub28s9ot or addsub28s7ot or U_43 or RG_full_enc_tqmf_18 or 
	U_01 )
	addsub28s12i2 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_43 } } & { addsub28s7ot [27:6] , addsub28s9ot [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )					// line#=computer.cpp:574
		) ;
assign	addsub28s12_f = 2'h1 ;
always @ ( RG_addr1_bpl_addr_mil_op1_result or U_169 or addsub32s10ot or M_1087 or 
	RL_bpl_dlt_dlt_addr_next_pc_op1 or M_1105 )
	addsub32u1i1 = ( ( { 32{ M_1105 } } & RL_bpl_dlt_dlt_addr_next_pc_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_1087 } } & addsub32s10ot )				// line#=computer.cpp:86,91,97,131,148
										// ,199,925,953
		| ( { 32{ U_169 } } & RG_addr1_bpl_addr_mil_op1_result )	// line#=computer.cpp:180
		) ;
assign	M_1087 = ( ( ( ( U_63 | U_62 ) | U_60 ) | U_59 ) | U_126 ) ;
assign	M_1105 = ( U_215 | U_247 ) ;
always @ ( M_1097 or RG_addr1_op2 or M_1105 )
	addsub32u1i2 = ( ( { 32{ M_1105 } } & RG_addr1_op2 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_1097 } } & 32'h00040000 )		// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1097 = ( M_1087 | U_169 ) ;
always @ ( U_247 or M_1097 or U_215 )
	begin
	addsub32u1_f_c1 = ( M_1097 | U_247 ) ;
	addsub32u1_f = ( ( { 2{ U_215 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub32u2i1 = RG_next_pc_PC ;	// line#=computer.cpp:110,847,865
always @ ( FF_take or M_1046 or M_1141 or M_1048 or U_163 or M_1012 or U_161 or 
	U_160 or U_159 or M_1039 or M_1044 or M_1042 or M_1008 or ST1_08d or U_153 or 
	RL_el_funct7_imm1_instr_wd or U_58 )	// line#=computer.cpp:850,1084
	begin
	M_1171_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_153 | ( ST1_08d & M_1008 ) ) | ( ST1_08d & 
		M_1042 ) ) | ( ST1_08d & M_1044 ) ) | ( ST1_08d & M_1039 ) ) | U_159 ) | 
		U_160 ) | U_161 ) | ( ST1_08d & M_1012 ) ) | U_163 ) | ( ST1_08d & 
		M_1048 ) ) | ( ST1_08d & M_1141 ) ) | ( M_1046 & ( ~FF_take ) ) ) ;	// line#=computer.cpp:847
	M_1171 = ( ( { 21{ U_58 } } & { RL_el_funct7_imm1_instr_wd [24:5] , 1'h0 } )	// line#=computer.cpp:110,865
		| ( { 21{ M_1171_c1 } } & 21'h000001 )					// line#=computer.cpp:847
		) ;
	end
assign	addsub32u2i2 = { M_1171 [20:1] , 9'h000 , M_1171 [0] , 2'h0 } ;	// line#=computer.cpp:110,847,865
assign	addsub32u2_f = 2'h1 ;
always @ ( addsub32s_326ot or U_43 or mul32s_326ot or U_01 )
	addsub32s1i1 = ( ( { 32{ U_01 } } & mul32s_326ot )	// line#=computer.cpp:502
		| ( { 32{ U_43 } } & { addsub32s_326ot [29] , addsub32s_326ot [29] , 
			addsub32s_326ot [29:0] } )		// line#=computer.cpp:574,577
		) ;
always @ ( addsub32s_308ot or U_43 or mul32s_325ot or U_01 )
	addsub32s1i2 = ( ( { 32{ U_01 } } & mul32s_325ot )	// line#=computer.cpp:502
		| ( { 32{ U_43 } } & { addsub32s_308ot [29] , addsub32s_308ot [29] , 
			addsub32s_308ot } )			// line#=computer.cpp:574,577
		) ;
always @ ( U_43 or U_01 )
	M_1162 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
assign	addsub32s1_f = M_1162 ;
always @ ( TR_93 or M_1056 or TR_95 or RG_101 or RG_100 )
	begin
	TR_30_c1 = ( ( ~RG_100 ) & ( ~RG_101 ) ) ;	// line#=computer.cpp:553
	TR_30 = ( ( { 24{ TR_30_c1 } } & { TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 } )	// line#=computer.cpp:553
		| ( { 24{ M_1056 } } & { TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 } )	// line#=computer.cpp:553
		| ( { 24{ RG_100 } } & { TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_30 or M_1126 )
	TR_31 = ( { 25{ M_1126 } } & { TR_30 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
always @ ( TR_31 or M_1078 or mul32s_321ot or U_292 )
	addsub32s9i1 = ( ( { 32{ U_292 } } & mul32s_321ot )	// line#=computer.cpp:492,502
		| ( { 32{ M_1078 } } & { TR_31 , 7'h00 } )	// line#=computer.cpp:553,562
		) ;
always @ ( addsub32s_326ot or U_01 or sub40s7ot or U_375 or sub40s1ot or M_1132 or 
	mul32s_322ot or U_292 )
	addsub32s9i2 = ( ( { 32{ U_292 } } & mul32s_322ot )	// line#=computer.cpp:502
		| ( { 32{ M_1132 } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_375 } } & sub40s7ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { addsub32s_326ot [29] , addsub32s_326ot [29] , 
			addsub32s_326ot [29:0] } )		// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_375 or U_398 or U_419 or U_292 )
	begin
	addsub32s9_f_c1 = ( ( ( U_292 | U_419 ) | U_398 ) | U_375 ) ;
	addsub32s9_f = ( ( { 2{ addsub32s9_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s4ot or U_01 or addsub24s_241ot or U_43 )
	TR_32 = ( ( { 30{ U_43 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot , 3'h0 } )			// line#=computer.cpp:573
		| ( { 30{ U_01 } } & { addsub28s4ot [27] , addsub28s4ot [27] , addsub28s4ot } )	// line#=computer.cpp:576
		) ;
assign	M_1088 = ( U_59 | U_60 ) ;	// line#=computer.cpp:831,841,850,976
					// ,1084
always @ ( sub40s5ot or M_1122 or RG_82 or U_332 or RG_next_pc_PC or U_189 or U_191 or 
	RG_addr1_bpl_addr_mil_op1_result or U_173 or regs_rd01 or U_190 or M_1096 or 
	M_1089 or TR_32 or U_01 or U_43 )
	begin
	addsub32s10i1_c1 = ( U_43 | U_01 ) ;	// line#=computer.cpp:573,576
	addsub32s10i1_c2 = ( ( M_1089 | M_1096 ) | U_190 ) ;	// line#=computer.cpp:86,91,97,883,925
								// ,953
	addsub32s10i1_c3 = ( U_191 | U_189 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s10i1 = ( ( { 32{ addsub32s10i1_c1 } } & { TR_32 , 2'h0 } )	// line#=computer.cpp:573,576
		| ( { 32{ addsub32s10i1_c2 } } & regs_rd01 )			// line#=computer.cpp:86,91,97,883,925
										// ,953
		| ( { 32{ U_173 } } & RG_addr1_bpl_addr_mil_op1_result )	// line#=computer.cpp:978
		| ( { 32{ addsub32s10i1_c3 } } & RG_next_pc_PC )		// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_332 } } & RG_82 [31:0] )				// line#=computer.cpp:502
		| ( { 32{ M_1122 } } & sub40s5ot [39:8] )			// line#=computer.cpp:552,553
		) ;
	end
always @ ( U_332 or RG_bpl_wd3 or U_43 )
	TR_33 = ( ( { 3{ U_43 } } & { RG_bpl_wd3 [28] , RG_bpl_wd3 [28] , RG_bpl_wd3 [28] } )	// line#=computer.cpp:573
		| ( { 3{ U_332 } } & RG_bpl_wd3 [31:29] )					// line#=computer.cpp:502
		) ;
assign	M_1099 = ( M_1089 | U_190 ) ;
always @ ( M_1096 or RL_el_funct7_imm1_instr_wd or M_1099 )
	TR_34 = ( ( { 5{ M_1099 } } & RL_el_funct7_imm1_instr_wd [17:13] )	// line#=computer.cpp:86,91,843,883,925
		| ( { 5{ M_1096 } } & RL_el_funct7_imm1_instr_wd [4:0] )	// line#=computer.cpp:86,97,953
		) ;
always @ ( U_191 or TR_34 or RL_el_funct7_imm1_instr_wd or M_1154 )
	M_1169 = ( ( { 6{ M_1154 } } & { RL_el_funct7_imm1_instr_wd [24] , TR_34 } )	// line#=computer.cpp:86,91,97,843,883
											// ,925,953
		| ( { 6{ U_191 } } & { RL_el_funct7_imm1_instr_wd [0] , RL_el_funct7_imm1_instr_wd [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		) ;
assign	M_1154 = ( M_1099 | M_1096 ) ;
assign	M_1100 = ( M_1154 | U_191 ) ;
always @ ( U_189 or M_1169 or RL_el_funct7_imm1_instr_wd or M_1100 )
	M_1170 = ( ( { 14{ M_1100 } } & { RL_el_funct7_imm1_instr_wd [24] , RL_el_funct7_imm1_instr_wd [24] , 
			RL_el_funct7_imm1_instr_wd [24] , RL_el_funct7_imm1_instr_wd [24] , 
			RL_el_funct7_imm1_instr_wd [24] , RL_el_funct7_imm1_instr_wd [24] , 
			RL_el_funct7_imm1_instr_wd [24] , RL_el_funct7_imm1_instr_wd [24] , 
			M_1169 } )					// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,843,844,883,894,917
									// ,925,953
		| ( { 14{ U_189 } } & { RL_el_funct7_imm1_instr_wd [12:5] , RL_el_funct7_imm1_instr_wd [13] , 
			RL_el_funct7_imm1_instr_wd [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
always @ ( TR_87 or M_1056 or TR_90 or RG_101 or RG_100 )
	begin
	TR_37_c1 = ( ( ~RG_100 ) & ( ~RG_101 ) ) ;	// line#=computer.cpp:553
	TR_37 = ( ( { 24{ TR_37_c1 } } & { TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 } )	// line#=computer.cpp:553
		| ( { 24{ M_1056 } } & { TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 } )	// line#=computer.cpp:553
		| ( { 24{ RG_100 } } & { TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 } )	// line#=computer.cpp:553
		) ;
	end
assign	M_1089 = ( ( ( M_1088 | U_61 ) | U_62 ) | U_63 ) ;
assign	M_1096 = ( ( U_125 | U_126 ) | U_127 ) ;
assign	M_1122 = ( M_1129 | U_369 ) ;
always @ ( RG_full_enc_tqmf_22 or U_01 or TR_37 or M_1122 or U_173 or M_1170 or 
	RL_el_funct7_imm1_instr_wd or U_189 or M_1100 or RG_bpl_wd3 or TR_33 or 
	U_332 or U_43 )
	begin
	addsub32s10i2_c1 = ( U_43 | U_332 ) ;	// line#=computer.cpp:502,573
	addsub32s10i2_c2 = ( M_1100 | U_189 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,841,843,844,875,883,894,917,925
						// ,953
	addsub32s10i2 = ( ( { 32{ addsub32s10i2_c1 } } & { TR_33 , RG_bpl_wd3 [28:0] } )	// line#=computer.cpp:502,573
		| ( { 32{ addsub32s10i2_c2 } } & { RL_el_funct7_imm1_instr_wd [24] , 
			RL_el_funct7_imm1_instr_wd [24] , RL_el_funct7_imm1_instr_wd [24] , 
			RL_el_funct7_imm1_instr_wd [24] , RL_el_funct7_imm1_instr_wd [24] , 
			RL_el_funct7_imm1_instr_wd [24] , RL_el_funct7_imm1_instr_wd [24] , 
			RL_el_funct7_imm1_instr_wd [24] , RL_el_funct7_imm1_instr_wd [24] , 
			RL_el_funct7_imm1_instr_wd [24] , RL_el_funct7_imm1_instr_wd [24] , 
			RL_el_funct7_imm1_instr_wd [24] , M_1170 [13:5] , RL_el_funct7_imm1_instr_wd [23:18] , 
			M_1170 [4:0] } )							// line#=computer.cpp:86,91,97,102,103
												// ,104,105,106,114,115,116,117,118
												// ,841,843,844,875,883,894,917,925
												// ,953
		| ( { 32{ U_173 } } & { RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11:0] } )					// line#=computer.cpp:978
		| ( { 32{ M_1122 } } & { TR_37 , 8'h80 } )					// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_22 [29] , RG_full_enc_tqmf_22 [29] , 
			RG_full_enc_tqmf_22 } )							// line#=computer.cpp:576
		) ;
	end
always @ ( U_01 or U_369 or U_392 or U_413 or U_332 or U_189 or U_190 or U_191 or 
	U_173 or U_127 or U_126 or U_125 or U_63 or U_62 or U_61 or U_60 or U_59 or 
	U_43 )
	begin
	addsub32s10_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_43 | U_59 ) | U_60 ) | 
		U_61 ) | U_62 ) | U_63 ) | U_125 ) | U_126 ) | U_127 ) | U_173 ) | 
		U_191 ) | U_190 ) | U_189 ) | U_332 ) | U_413 ) | U_392 ) | U_369 ) ;
	addsub32s10_f = ( ( { 2{ addsub32s10_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( TR_95 or M_1056 or TR_93 or RG_101 or RG_100 )
	begin
	TR_38_c1 = ( ( ~RG_100 ) & ( ~RG_101 ) ) ;	// line#=computer.cpp:553
	TR_38 = ( ( { 24{ TR_38_c1 } } & { TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 } )	// line#=computer.cpp:553
		| ( { 24{ M_1056 } } & { TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 } )	// line#=computer.cpp:553
		| ( { 24{ RG_100 } } & { TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( addsub28s8ot or U_01 or TR_38 or M_1126 )
	TR_39 = ( ( { 30{ M_1126 } } & { TR_38 , 6'h20 } )					// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { addsub28s8ot [27] , addsub28s8ot [27] , addsub28s8ot } )	// line#=computer.cpp:573
		) ;
assign	M_1078 = ( M_1126 | U_01 ) ;
always @ ( TR_39 or M_1078 or addsub32s12ot or U_43 )
	addsub32s11i1 = ( ( { 32{ U_43 } } & addsub32s12ot )	// line#=computer.cpp:502
		| ( { 32{ M_1078 } } & { TR_39 , 2'h0 } )	// line#=computer.cpp:553,573
		) ;
assign	M_1132 = ( U_419 | U_398 ) ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_bpl_wd3 or U_375 or sub40s7ot or M_1132 or 
	addsub32s13ot or U_43 )
	addsub32s11i2 = ( ( { 32{ U_43 } } & addsub32s13ot )	// line#=computer.cpp:502
		| ( { 32{ M_1132 } } & sub40s7ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_375 } } & RG_bpl_wd3 )		// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_2 [29] , RG_full_enc_tqmf_2 [29] , 
			RG_full_enc_tqmf_2 } )			// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_375 or U_398 or U_419 or U_43 )
	begin
	addsub32s11_f_c1 = ( ( ( U_43 | U_419 ) | U_398 ) | U_375 ) ;
	addsub32s11_f = ( ( { 2{ addsub32s11_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_addr1_op2 or U_314 or RL_bpl_dlt_dlt_addr_next_pc_op1 or U_43 )
	addsub32s14i1 = ( ( { 32{ U_43 } } & { RL_bpl_dlt_dlt_addr_next_pc_op1 [27] , 
			RL_bpl_dlt_dlt_addr_next_pc_op1 [27] , RL_bpl_dlt_dlt_addr_next_pc_op1 [27:0] , 
			2'h0 } )			// line#=computer.cpp:574
		| ( { 32{ U_314 } } & RG_addr1_op2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_75 or U_314 or addsub32s_303ot or U_43 )
	addsub32s14i2 = ( ( { 32{ U_43 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )	// line#=computer.cpp:574
		| ( { 32{ U_314 } } & RG_75 )	// line#=computer.cpp:502
		) ;
assign	addsub32s14_f = 2'h1 ;
always @ ( addsub32s6ot or U_332 or RG_full_enc_tqmf_3 or RG_81 or addsub32s_322ot or 
	U_43 )
	addsub32s15i1 = ( ( { 32{ U_43 } } & { addsub32s_322ot [29] , addsub32s_322ot [29] , 
			addsub32s_322ot [29:4] , RG_81 [3:2] , RG_full_enc_tqmf_3 [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_332 } } & addsub32s6ot )						// line#=computer.cpp:502
		) ;
always @ ( addsub32s10ot or U_332 or RG_full_enc_tqmf_7 or addsub32s_291ot or U_43 )
	addsub32s15i2 = ( ( { 32{ U_43 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 32{ U_332 } } & addsub32s10ot )					// line#=computer.cpp:502
		) ;
assign	addsub32s15_f = 2'h1 ;
always @ ( mul32s_32_110ot or U_302 or addsub32s_3011ot or U_43 )
	addsub32s16i1 = ( ( { 32{ U_43 } } & { addsub32s_3011ot [29] , addsub32s_3011ot [29] , 
			addsub32s_3011ot } )		// line#=computer.cpp:573,576
		| ( { 32{ U_302 } } & mul32s_32_110ot )	// line#=computer.cpp:492,502
		) ;
always @ ( mul32s_32_111ot or U_302 or addsub32s_304ot or U_43 )
	addsub32s16i2 = ( ( { 32{ U_43 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot } )		// line#=computer.cpp:573,576
		| ( { 32{ U_302 } } & mul32s_32_111ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s16_f = 2'h1 ;
always @ ( addsub32s3ot or U_333 or RG_full_enc_tqmf_8 or RG_bpl_wd3 or addsub32s10ot or 
	U_43 )
	addsub32s17i1 = ( ( { 32{ U_43 } } & { addsub32s10ot [28] , addsub32s10ot [28] , 
			addsub32s10ot [28:5] , RG_bpl_wd3 [4:3] , RG_full_enc_tqmf_8 [2:0] , 
			1'h0 } )			// line#=computer.cpp:573
		| ( { 32{ U_333 } } & addsub32s3ot )	// line#=computer.cpp:502
		) ;
always @ ( addsub32s4ot or U_333 or RG_full_enc_tqmf_14 or addsub32s_307ot or U_43 )
	addsub32s17i2 = ( ( { 32{ U_43 } } & { addsub32s_307ot [29] , addsub32s_307ot [29] , 
			addsub32s_307ot [29:2] , RG_full_enc_tqmf_14 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_333 } } & addsub32s4ot )				// line#=computer.cpp:502
		) ;
assign	addsub32s17_f = 2'h1 ;
always @ ( addsub32s8ot or U_314 or RG_85 or U_43 )
	addsub32s18i1 = ( ( { 32{ U_43 } } & { RG_85 [27] , RG_85 [27] , RG_85 [27] , 
			RG_85 , 1'h0 } )		// line#=computer.cpp:573
		| ( { 32{ U_314 } } & addsub32s8ot )	// line#=computer.cpp:502
		) ;
always @ ( addsub32s14ot or U_314 or RG_full_enc_tqmf_16 or addsub32s_305ot or U_43 )
	addsub32s18i2 = ( ( { 32{ U_43 } } & { addsub32s_305ot [28] , addsub32s_305ot [28] , 
			addsub32s_305ot [28] , addsub32s_305ot [28:2] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_314 } } & addsub32s14ot )							// line#=computer.cpp:502
		) ;
assign	addsub32s18_f = 2'h1 ;
always @ ( TR_94 or M_1126 or mul32s_323ot or M_1079 or mul20s_311ot or U_43 )
	addsub32s19i1 = ( ( { 32{ U_43 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415,416
		| ( { 32{ M_1079 } } & mul32s_323ot )					// line#=computer.cpp:492,502
		| ( { 32{ M_1126 } } & { TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , 
			TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , 
			TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , 
			TR_94 , TR_94 , TR_94 , 8'h80 } )				// line#=computer.cpp:553
		) ;
assign	M_1079 = ( U_283 | U_01 ) ;
always @ ( sub40s6ot or M_1126 or mul32s_324ot or M_1079 or mul20s_31_21ot or U_43 )
	addsub32s19i2 = ( ( { 32{ U_43 } } & { mul20s_31_21ot [30] , mul20s_31_21ot } )	// line#=computer.cpp:416
		| ( { 32{ M_1079 } } & mul32s_324ot )					// line#=computer.cpp:502
		| ( { 32{ M_1126 } } & sub40s6ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s19_f = 2'h1 ;
assign	M_1119 = ( U_364 | U_387 ) ;
always @ ( addsub16s_15_11ot or M_1155 or addsub16s1ot or U_332 or RG_apl2_full_enc_nbl_nbl or 
	U_314 )
	comp16s_11i1 = ( ( { 15{ U_314 } } & RG_apl2_full_enc_nbl_nbl )	// line#=computer.cpp:441
		| ( { 15{ U_332 } } & addsub16s1ot [14:0] )		// line#=computer.cpp:440,441
		| ( { 15{ M_1155 } } & addsub16s_15_11ot )		// line#=computer.cpp:440,441
		) ;
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( addsub16s2ot or U_333 or apl2_41_t12 or U_388 or apl2_41_t7 or U_387 or 
	apl2_41_t2 or U_364 or apl2_51_t6 or U_332 or apl2_51_t1 or U_314 )
	comp16s_12i1 = ( ( { 15{ U_314 } } & apl2_51_t1 )	// line#=computer.cpp:442
		| ( { 15{ U_332 } } & apl2_51_t6 )		// line#=computer.cpp:442
		| ( { 15{ U_364 } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ U_387 } } & apl2_41_t7 )		// line#=computer.cpp:442
		| ( { 15{ U_388 } } & apl2_41_t12 )		// line#=computer.cpp:442
		| ( { 15{ U_333 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440,441
		) ;
assign	M_1113 = ( U_314 | U_332 ) ;
always @ ( U_333 or ST1_18d or M_1113 )
	begin
	M_1167_c1 = ( M_1113 | ST1_18d ) ;	// line#=computer.cpp:442
	M_1167 = ( ( { 2{ M_1167_c1 } } & 2'h2 /*-2'h2*/ )	// line#=computer.cpp:442
		| ( { 2{ U_333 } } & 2'h1 )			// line#=computer.cpp:441
		) ;
	end
assign	comp16s_12i2 = { M_1167 , 13'h1000 /*-13'h1000*/ } ;
assign	comp32u_12i1 = regs_rd03 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd02 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
always @ ( M_726_t2 or M_727_t or RG_101 or M_723_t2 or M_724_t or M_1056 or M_729_t2 or 
	M_730_t or RG_100 )
	begin
	full_wh_code_table1i1_c1 = ( ( ~RG_100 ) & ( ~RG_101 ) ) ;	// line#=computer.cpp:457,616
	full_wh_code_table1i1 = ( ( { 2{ RG_100 } } & { M_730_t , M_729_t2 } )		// line#=computer.cpp:457,616
		| ( { 2{ M_1056 } } & { M_724_t , M_723_t2 } )				// line#=computer.cpp:457,616
		| ( { 2{ full_wh_code_table1i1_c1 } } & { M_727_t , M_726_t2 } )	// line#=computer.cpp:457,616
		) ;
	end
assign	full_ilb_table1i1 = M_1159 [10:6] ;	// line#=computer.cpp:429,431
always @ ( nbl_31_t10 or M_1056 or M_1158 or RG_101 or RG_100 )
	begin
	full_ilb_table2i1_c1 = ( ( ~RG_100 ) & ( ~RG_101 ) ) ;	// line#=computer.cpp:429,431
	full_ilb_table2i1 = ( ( { 5{ full_ilb_table2i1_c1 } } & M_1158 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ M_1056 } } & M_1158 [10:6] )				// line#=computer.cpp:429,431
		| ( { 5{ RG_100 } } & nbl_31_t10 [10:6] )			// line#=computer.cpp:429,431
		) ;
	end
assign	M_1065 = ( ( ~leop20u_11ot ) & leop20u_12ot ) ;
always @ ( M_02_11_t8 or leop20u_12ot or M_02_11_t5 or M_1065 or M_02_11_t2 or leop20u_11ot )
	begin
	full_wl_code_table1i1_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:422,597
	full_wl_code_table1i1 = ( ( { 4{ leop20u_11ot } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:422,597
		| ( { 4{ M_1065 } } & M_02_11_t5 [5:2] )			// line#=computer.cpp:422,597
		| ( { 4{ full_wl_code_table1i1_c1 } } & M_02_11_t8 [5:2] )	// line#=computer.cpp:422,597
		) ;
	end
always @ ( M_726_t2 or M_727_t or RG_101 or M_723_t2 or M_724_t or M_1056 or M_729_t2 or 
	M_730_t or RG_100 )
	begin
	full_qq2_code2_table1i1_c1 = ( ( ~RG_100 ) & ( ~RG_101 ) ) ;	// line#=computer.cpp:615
	full_qq2_code2_table1i1 = ( ( { 2{ RG_100 } } & { M_730_t , M_729_t2 } )	// line#=computer.cpp:615
		| ( { 2{ M_1056 } } & { M_724_t , M_723_t2 } )				// line#=computer.cpp:615
		| ( { 2{ full_qq2_code2_table1i1_c1 } } & { M_727_t , M_726_t2 } )	// line#=computer.cpp:615
		) ;
	end
always @ ( RG_dh_full_enc_detl_wd2 or M_1126 or mul161ot or U_287 )
	M_1157 = ( ( { 16{ U_287 } } & mul161ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ M_1126 } } & { RG_dh_full_enc_detl_wd2 [13] , RG_dh_full_enc_detl_wd2 [13] , 
			RG_dh_full_enc_detl_wd2 [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16_301i1 = M_1157 ;
always @ ( RG_full_enc_delay_dhx or M_1126 or RG_full_enc_delay_dltx or U_287 )
	mul16_301i2 = ( ( { 16{ U_287 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:551
		| ( { 16{ M_1126 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul16_301_s = 1'h1 ;
assign	mul16_302i1 = M_1157 ;
always @ ( RG_full_enc_delay_dhx_1 or M_1126 or RG_full_enc_delay_dltx_1 or U_287 )
	mul16_302i2 = ( ( { 16{ U_287 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ M_1126 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		) ;
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = M_1157 ;
always @ ( RG_full_enc_delay_dhx_2 or M_1126 or RG_full_enc_delay_dltx_2 or U_287 )
	mul16_303i2 = ( ( { 16{ U_287 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ M_1126 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		) ;
assign	mul16_303_s = 1'h1 ;
always @ ( RG_full_enc_ah2_full_enc_deth or U_314 or mul161ot or U_287 )
	mul16_304i1 = ( ( { 16{ U_287 } } & mul161ot [30:15] )				// line#=computer.cpp:551,597
		| ( { 16{ U_314 } } & { 1'h0 , RG_full_enc_ah2_full_enc_deth } )	// line#=computer.cpp:615
		) ;
always @ ( full_qq2_code2_table1ot or U_314 or RG_full_enc_delay_dltx_3 or U_287 )
	mul16_304i2 = ( ( { 16{ U_287 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ U_314 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615
		) ;
assign	mul16_304_s = 1'h1 ;
always @ ( RG_full_enc_ah2_full_enc_deth or U_333 or mul161ot or U_287 )
	mul16_305i1 = ( ( { 16{ U_287 } } & mul161ot [30:15] )				// line#=computer.cpp:551,597
		| ( { 16{ U_333 } } & { 1'h0 , RG_full_enc_ah2_full_enc_deth } )	// line#=computer.cpp:615
		) ;
always @ ( full_qq2_code2_table1ot or U_333 or RG_full_enc_delay_dltx_4 or U_287 )
	mul16_305i2 = ( ( { 16{ U_287 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ U_333 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615
		) ;
assign	mul16_305_s = 1'h1 ;
always @ ( RG_full_enc_ah2_full_enc_deth or U_332 or mul161ot or U_287 )
	mul16_306i1 = ( ( { 16{ U_287 } } & mul161ot [30:15] )				// line#=computer.cpp:551,597
		| ( { 16{ U_332 } } & { 1'h0 , RG_full_enc_ah2_full_enc_deth } )	// line#=computer.cpp:615
		) ;
always @ ( full_qq2_code2_table1ot or U_332 or RG_apl1_full_enc_delay_dltx_wd or 
	U_287 )
	mul16_306i2 = ( ( { 16{ U_287 } } & RG_apl1_full_enc_delay_dltx_wd )	// line#=computer.cpp:551
		| ( { 16{ U_332 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )				// line#=computer.cpp:615
		) ;
assign	mul16_306_s = 1'h1 ;
assign	mul20s_31_11i1 = RG_full_enc_ah1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i2 = RG_full_enc_rh1 ;	// line#=computer.cpp:415
assign	mul20s_31_31i1 = RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:416
assign	mul20s_31_31i2 = RG_full_enc_rh2_sh ;	// line#=computer.cpp:416
always @ ( RG_full_enc_delay_bpl_5 or U_01 or RG_full_enc_delay_bph or ST1_16d )
	mul32s_321i1 = ( ( { 32{ ST1_16d } } & RG_full_enc_delay_bph )	// line#=computer.cpp:492
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl_5 )		// line#=computer.cpp:502
		) ;
always @ ( RG_apl1_full_enc_delay_dltx_wd or U_01 or RG_full_enc_delay_dhx or ST1_16d )
	mul32s_321i2 = ( ( { 16{ ST1_16d } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:492
		| ( { 16{ U_01 } } & RG_apl1_full_enc_delay_dltx_wd )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_1 or ST1_16d or RG_full_enc_delay_bpl_4 or U_43 )
	mul32s_322i1 = ( ( { 32{ U_43 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:502
		| ( { 32{ ST1_16d } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_1 or ST1_16d or RG_full_enc_delay_dltx_4 or U_43 )
	mul32s_322i2 = ( ( { 16{ U_43 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		| ( { 16{ ST1_16d } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph or ST1_16d or RG_full_enc_delay_bpl or U_01 )
	mul32s_323i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:492
		| ( { 32{ ST1_16d } } & RG_full_enc_delay_bph )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dhx or ST1_16d or RG_full_enc_delay_dltx or U_01 )
	mul32s_323i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		| ( { 16{ ST1_16d } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_bph_1 or ST1_16d or RG_full_enc_delay_bpl_1 or U_01 )
	mul32s_324i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:502
		| ( { 32{ ST1_16d } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_1 or ST1_16d or RG_full_enc_delay_dltx_1 or U_01 )
	mul32s_324i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		| ( { 16{ ST1_16d } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_3 or ST1_16d or RG_full_enc_delay_bpl_3 or U_01 )
	mul32s_325i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:502
		| ( { 32{ ST1_16d } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_3 or ST1_16d or RG_full_enc_delay_dltx_3 or U_01 )
	mul32s_325i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		| ( { 16{ ST1_16d } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_2 or ST1_16d or RG_full_enc_delay_bpl_2 or U_01 )
	mul32s_326i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:502
		| ( { 32{ ST1_16d } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_2 or ST1_16d or RG_full_enc_delay_dltx_2 or U_01 )
	mul32s_326i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		| ( { 16{ ST1_16d } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:502
		) ;
always @ ( M_1069 )
	M_1168 = ( { 8{ M_1069 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_1168 , 8'hff } ;
assign	lsft32u_321i2 = { M_1160 , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( M_1118 or RG_apl1_full_enc_delay_dltx_wd or M_1114 )
	addsub16s_161i1 = ( ( { 16{ M_1114 } } & RG_apl1_full_enc_delay_dltx_wd )	// line#=computer.cpp:457,616
		| ( { 16{ M_1118 } } & 16'h3c00 )					// line#=computer.cpp:449
		) ;
assign	M_1114 = ST1_17d ;
always @ ( apl2_41_t4 or U_364 or apl2_41_t9 or U_387 or apl2_41_t14 or U_388 or 
	full_wh_code_table1ot or M_1114 )
	addsub16s_161i2 = ( ( { 15{ M_1114 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ U_388 } } & apl2_41_t14 )	// line#=computer.cpp:449
		| ( { 15{ U_387 } } & apl2_41_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_364 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
always @ ( M_1118 or M_1114 )
	addsub16s_161_f = ( ( { 2{ M_1114 } } & 2'h1 )
		| ( { 2{ M_1118 } } & 2'h2 ) ) ;
assign	M_1115 = ( U_332 | U_314 ) ;
always @ ( M_1115 or sub24u_232ot or U_283 )
	addsub16s_162i1 = ( ( { 16{ U_283 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ M_1115 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t3 or U_314 or apl2_51_t8 or U_332 or full_wl_code_table1ot or 
	U_283 )
	addsub16s_162i2 = ( ( { 15{ U_283 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_332 } } & apl2_51_t8 )	// line#=computer.cpp:449
		| ( { 15{ U_314 } } & apl2_51_t3 )	// line#=computer.cpp:449
		) ;
always @ ( M_1115 or U_283 )
	addsub16s_162_f = ( ( { 2{ U_283 } } & 2'h1 )
		| ( { 2{ M_1115 } } & 2'h2 ) ) ;
always @ ( M_7151_t or addsub12s4ot or M_6651_t or addsub12s5ot or M_1056 or M_6841_t or 
	addsub12s6ot or RG_101 or RG_100 )
	begin
	addsub16s_15_11i1_c1 = ( ( ~RG_100 ) & ( ~RG_101 ) ) ;	// line#=computer.cpp:439,440
	addsub16s_15_11i1 = ( ( { 12{ addsub16s_15_11i1_c1 } } & { addsub12s6ot [11:7] , 
			M_6841_t [6:0] } )						// line#=computer.cpp:439,440
		| ( { 12{ M_1056 } } & { addsub12s5ot [11:7] , M_6651_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 12{ RG_100 } } & { addsub12s4ot [11:7] , M_7151_t [6:0] } )	// line#=computer.cpp:439,440
		) ;
	end
assign	addsub16s_15_11i2 = addsub24s_223ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
always @ ( RG_full_enc_ah2_full_enc_deth or U_283 or regs_rd00 or U_75 )
	addsub20u_19_181i1 = ( ( { 18{ U_75 } } & regs_rd00 [17:0] )			// line#=computer.cpp:165,254,255,1076
											// ,1077
		| ( { 18{ U_283 } } & { 3'h0 , RG_full_enc_ah2_full_enc_deth } )	// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_ah2_full_enc_deth or U_283 or U_75 )
	TR_42 = ( ( { 16{ U_75 } } & 16'hffff )						// line#=computer.cpp:165,254,255
		| ( { 16{ U_283 } } & { 1'h0 , RG_full_enc_ah2_full_enc_deth } )	// line#=computer.cpp:613
		) ;
assign	addsub20u_19_181i2 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:165,254,255,613
assign	addsub20u_19_181_f = 2'h2 ;
always @ ( RG_full_enc_ah2_full_enc_deth or U_292 or RG_addr1_bpl_addr_mil_op1_result or 
	U_129 or regs_rd00 or U_75 )
	addsub20u_19_182i1 = ( ( { 18{ U_75 } } & regs_rd00 [17:0] )			// line#=computer.cpp:165,254,255,1076
											// ,1077
		| ( { 18{ U_129 } } & RG_addr1_bpl_addr_mil_op1_result [17:0] )		// line#=computer.cpp:165,252,253
		| ( { 18{ U_292 } } & { 3'h0 , RG_full_enc_ah2_full_enc_deth } )	// line#=computer.cpp:613
		) ;
assign	M_1093 = ( U_75 | U_129 ) ;
always @ ( RG_full_enc_ah2_full_enc_deth or U_292 or M_1093 )
	TR_43 = ( ( { 16{ M_1093 } } & 16'hfffc )					// line#=computer.cpp:165,252,253,254,255
		| ( { 16{ U_292 } } & { 1'h0 , RG_full_enc_ah2_full_enc_deth } )	// line#=computer.cpp:613
		) ;
assign	addsub20u_19_182i2 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:165,252,253,254,255
						// ,613
assign	addsub20u_19_182_f = 2'h2 ;
assign	addsub20s_201i1 = RG_ph_sl_xh_hw [17:0] ;	// line#=computer.cpp:611
always @ ( addsub20s_19_21ot or addsub20s_19_22ot or M_1056 or addsub20s_19_23ot or 
	RG_101 or RG_100 )
	begin
	addsub20s_201i2_c1 = ( ( ~RG_100 ) & ( ~RG_101 ) ) ;	// line#=computer.cpp:610,611
	addsub20s_201i2 = ( ( { 19{ addsub20s_201i2_c1 } } & addsub20s_19_23ot )	// line#=computer.cpp:610,611
		| ( { 19{ M_1056 } } & addsub20s_19_22ot )				// line#=computer.cpp:610,611
		| ( { 19{ RG_100 } } & addsub20s_19_21ot )				// line#=computer.cpp:610,611
		) ;
	end
assign	addsub20s_201_f = 2'h2 ;
always @ ( addsub24s1ot or RG_100 or RG_full_enc_rh2_sh or M_1152 )
	addsub20s_191i1 = ( ( { 19{ M_1152 } } & RG_full_enc_rh2_sh )	// line#=computer.cpp:622
		| ( { 19{ RG_100 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )				// line#=computer.cpp:447,448
		) ;
assign	M_1152 = ~RG_100 ;
always @ ( RG_100 or RG_dh_full_enc_detl_wd2 or M_1152 )
	addsub20s_191i2 = ( ( { 14{ M_1152 } } & RG_dh_full_enc_detl_wd2 [13:0] )	// line#=computer.cpp:622
		| ( { 14{ RG_100 } } & 14'h00c0 )					// line#=computer.cpp:448
		) ;
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_102 = 2'h1 ;
	1'h0 :
		TR_102 = 2'h2 ;
	default :
		TR_102 = 2'hx ;
	endcase
always @ ( TR_102 or RG_100 or M_1152 )
	addsub20s_191_f = ( ( { 2{ M_1152 } } & 2'h1 )
		| ( { 2{ RG_100 } } & TR_102 )	// line#=computer.cpp:448
		) ;
always @ ( addsub24s2ot or U_291 or addsub24s_251ot or U_302 or mul16_305ot or U_333 or 
	mul16_306ot or U_332 or mul16_304ot or U_314 or addsub24s1ot or U_292 or 
	addsub32s11ot or U_43 )
	addsub20s_19_11i1 = ( ( { 18{ U_43 } } & addsub32s11ot [31:14] )			// line#=computer.cpp:502,503,593,595
		| ( { 18{ U_292 } } & { addsub24s1ot [24] , addsub24s1ot [24:8] } )		// line#=computer.cpp:447,448
		| ( { 18{ U_314 } } & { mul16_304ot [28] , mul16_304ot [28] , mul16_304ot [28] , 
			mul16_304ot [28] , mul16_304ot [28:15] } )				// line#=computer.cpp:615,618
		| ( { 18{ U_332 } } & { mul16_306ot [28] , mul16_306ot [28] , mul16_306ot [28] , 
			mul16_306ot [28] , mul16_306ot [28:15] } )				// line#=computer.cpp:615,618
		| ( { 18{ U_333 } } & { mul16_305ot [28] , mul16_305ot [28] , mul16_305ot [28] , 
			mul16_305ot [28] , mul16_305ot [28:15] } )				// line#=computer.cpp:615,618
		| ( { 18{ U_302 } } & { addsub24s_251ot [24] , addsub24s_251ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 18{ U_291 } } & { addsub24s2ot [24] , addsub24s2ot [24:8] } )		// line#=computer.cpp:447,448
		) ;
always @ ( addsub32s17ot or U_333 or addsub32s15ot or U_332 or addsub32s18ot or 
	U_314 or U_291 or U_302 or U_292 or addsub32s19ot or U_43 )
	begin
	addsub20s_19_11i2_c1 = ( ( U_292 | U_302 ) | U_291 ) ;	// line#=computer.cpp:448
	addsub20s_19_11i2 = ( ( { 18{ U_43 } } & { addsub32s19ot [30] , addsub32s19ot [30:14] } )	// line#=computer.cpp:416,417,594,595
		| ( { 18{ addsub20s_19_11i2_c1 } } & 18'h000c0 )					// line#=computer.cpp:448
		| ( { 18{ U_314 } } & addsub32s18ot [31:14] )						// line#=computer.cpp:502,503,608,618
		| ( { 18{ U_332 } } & addsub32s15ot [31:14] )						// line#=computer.cpp:502,503,608,618
		| ( { 18{ U_333 } } & addsub32s17ot [31:14] )						// line#=computer.cpp:502,503,608,618
		) ;
	end
always @ ( mul20s5ot )	// line#=computer.cpp:448
	case ( ~mul20s5ot [35] )
	1'h1 :
		addsub20s_19_11_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_11_f_t1 = 2'h2 ;
	default :
		addsub20s_19_11_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_19_11_f_t1 or U_292 or U_291 or U_302 or ST1_17d or U_43 )
	begin
	addsub20s_19_11_f_c1 = ( U_43 | ST1_17d ) ;
	addsub20s_19_11_f_c2 = ( U_302 | U_291 ) ;
	addsub20s_19_11_f = ( ( { 2{ addsub20s_19_11_f_c1 } } & 2'h1 )
		| ( { 2{ addsub20s_19_11_f_c2 } } & 2'h2 )
		| ( { 2{ U_292 } } & addsub20s_19_11_f_t1 )	// line#=computer.cpp:448
		) ;
	end
always @ ( RG_77 or M_1056 or RG_szl_wd2_xh_hw or M_1055 )
	addsub20s_19_22i1 = ( ( { 17{ M_1055 } } & RG_szl_wd2_xh_hw [16:0] )	// line#=computer.cpp:448
		| ( { 17{ M_1056 } } & RG_77 [16:0] )				// line#=computer.cpp:416,417,609,610
		) ;
assign	M_1055 = ( ( ( ~RG_100 ) & ( ~RG_101 ) ) | RG_100 ) ;
always @ ( addsub32s15ot or M_1056 or M_1055 )
	addsub20s_19_22i2 = ( ( { 18{ M_1055 } } & 18'h000c0 )	// line#=computer.cpp:448
		| ( { 18{ M_1056 } } & addsub32s15ot [31:14] )	// line#=computer.cpp:502,503,608,610
		) ;
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( TR_102 or RG_101 )
	begin
	addsub20s_171_f_c1 = ~RG_101 ;	// line#=computer.cpp:448
	addsub20s_171_f = ( ( { 2{ RG_101 } } & TR_102 )	// line#=computer.cpp:448
		| ( { 2{ addsub20s_171_f_c1 } } & TR_102 )	// line#=computer.cpp:448
		) ;
	end
assign	M_1112 = ( U_292 | U_333 ) ;
always @ ( RG_full_enc_al2_nbh_nbl_wd2 or M_1112 or RG_full_enc_tqmf_15 or U_43 )
	TR_44 = ( ( { 22{ U_43 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ M_1112 } } & { RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 , 5'h00 } )		// line#=computer.cpp:440
		) ;
assign	addsub24s_242i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:440,574
always @ ( RG_full_enc_al2_nbh_nbl_wd2 or M_1112 or RG_full_enc_tqmf_15 or U_43 )
	addsub24s_242i2 = ( ( { 24{ U_43 } } & RG_full_enc_tqmf_15 [23:0] )			// line#=computer.cpp:574
		| ( { 24{ M_1112 } } & { RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( RG_full_enc_al2_nbh_nbl_wd2 or U_283 or RG_full_enc_tqmf_12 or U_43 )
	TR_45 = ( ( { 18{ U_43 } } & RG_full_enc_tqmf_12 [17:0] )		// line#=computer.cpp:573
		| ( { 18{ U_283 } } & { RG_full_enc_al2_nbh_nbl_wd2 , 3'h0 } )	// line#=computer.cpp:440
		) ;
always @ ( TR_45 or M_1083 or RG_addr or U_333 )
	addsub24s_24_11i1 = ( ( { 22{ U_333 } } & { RG_addr [17] , RG_addr [17] , 
			RG_addr [17] , RG_addr [17] , RG_addr [17:0] } )	// line#=computer.cpp:613
		| ( { 22{ M_1083 } } & { TR_45 , 4'h0 } )			// line#=computer.cpp:440,573
		) ;
always @ ( RG_full_enc_al2_nbh_nbl_wd2 or U_283 or RG_full_enc_tqmf_12 or U_43 or 
	RG_87 or U_333 )
	addsub24s_24_11i2 = ( ( { 24{ U_333 } } & { 1'h0 , RG_87 [18:0] , 4'h0 } )		// line#=computer.cpp:613
		| ( { 24{ U_43 } } & { RG_full_enc_tqmf_12 [21] , RG_full_enc_tqmf_12 [21] , 
			RG_full_enc_tqmf_12 [21:0] } )						// line#=computer.cpp:573
		| ( { 24{ U_283 } } & { RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 [14] , 
			RG_full_enc_al2_nbh_nbl_wd2 [14] , RG_full_enc_al2_nbh_nbl_wd2 } )	// line#=computer.cpp:440
		) ;
always @ ( M_1083 or U_333 )
	addsub24s_24_11_f = ( ( { 2{ U_333 } } & 2'h1 )
		| ( { 2{ M_1083 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_ah2_full_enc_deth or M_1118 or RG_full_enc_tqmf_9 or U_43 )
	TR_46 = ( ( { 20{ U_43 } } & RG_full_enc_tqmf_9 [19:0] )			// line#=computer.cpp:574
		| ( { 20{ M_1118 } } & { RG_full_enc_ah2_full_enc_deth , 5'h00 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_223i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:440,574
always @ ( RG_full_enc_ah2_full_enc_deth or M_1118 or RG_full_enc_tqmf_9 or U_43 )
	addsub24s_223i2 = ( ( { 22{ U_43 } } & RG_full_enc_tqmf_9 [21:0] )			// line#=computer.cpp:574
		| ( { 22{ M_1118 } } & { RG_full_enc_ah2_full_enc_deth [14] , RG_full_enc_ah2_full_enc_deth [14] , 
			RG_full_enc_ah2_full_enc_deth [14] , RG_full_enc_ah2_full_enc_deth [14] , 
			RG_full_enc_ah2_full_enc_deth [14] , RG_full_enc_ah2_full_enc_deth [14] , 
			RG_full_enc_ah2_full_enc_deth [14] , RG_full_enc_ah2_full_enc_deth } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_223_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or RG_addr or U_43 )
	addsub28s_272i1 = ( ( { 27{ U_43 } } & RG_addr )		// line#=computer.cpp:573
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_16 [26:0] )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_231ot or U_43 )
	TR_47 = ( ( { 25{ U_43 } } & { addsub24s_231ot , 2'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_16 [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_272i2 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_272_f = M_1163 ;
always @ ( addsub28s_271ot or U_43 or RG_full_enc_tqmf_5 or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 27{ U_43 } } & addsub28s_271ot )		// line#=computer.cpp:574
		) ;
always @ ( addsub24s_232ot or U_43 or RG_full_enc_tqmf_5 or U_01 )
	addsub28s_273i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24:0] } )			// line#=computer.cpp:574
		| ( { 27{ U_43 } } & { addsub24s_232ot , 4'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub28s_273_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_full_enc_tqmf_3 or U_43 )
	TR_48 = ( ( { 24{ U_43 } } & RG_full_enc_tqmf_3 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_20 [23:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_261i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_full_enc_tqmf_3 or U_43 )
	addsub28s_261i2 = ( ( { 26{ U_43 } } & RG_full_enc_tqmf_3 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_20 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( TR_89 or M_1056 or TR_92 or RG_101 or RG_100 )
	begin
	TR_49_c1 = ( ( ~RG_100 ) & ( ~RG_101 ) ) ;	// line#=computer.cpp:553
	TR_49 = ( ( { 22{ TR_49_c1 } } & { TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 } )	// line#=computer.cpp:553
		| ( { 22{ M_1056 } } & { TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , 
			TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , 
			TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , 
			TR_89 } )	// line#=computer.cpp:553
		| ( { 22{ RG_100 } } & { TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , 
			TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , 
			TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , 
			TR_89 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( RG_full_enc_tqmf_16 or addsub32s_292ot or U_43 or TR_49 or M_1122 )
	TR_50 = ( ( { 29{ M_1122 } } & { TR_49 , 7'h40 } )					// line#=computer.cpp:553
		| ( { 29{ U_43 } } & { addsub32s_292ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_321i1 = { TR_50 , 1'h0 } ;	// line#=computer.cpp:553,573
always @ ( addsub32s_3210ot or U_43 or sub40s11ot or M_1122 )
	addsub32s_321i2 = ( ( { 32{ M_1122 } } & sub40s11ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_43 } } & { addsub32s_3210ot [29] , addsub32s_3210ot [29] , 
			addsub32s_3210ot [29:0] } )			// line#=computer.cpp:573
		) ;
always @ ( U_43 or M_1122 )
	addsub32s_321_f = ( ( { 2{ M_1122 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
always @ ( TR_90 or M_698_t or RG_100 )
	begin
	TR_78_c1 = ~RG_100 ;	// line#=computer.cpp:553
	TR_78 = ( ( { 22{ TR_78_c1 } } & { M_698_t , M_698_t , M_698_t , M_698_t , 
			M_698_t , M_698_t , M_698_t , M_698_t , M_698_t , M_698_t , 
			M_698_t , M_698_t , M_698_t , M_698_t , M_698_t , M_698_t , 
			M_698_t , M_698_t , M_698_t , M_698_t , M_698_t , M_698_t } )	// line#=computer.cpp:553
		| ( { 22{ RG_100 } } & { TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 } )							// line#=computer.cpp:553
		) ;
	end
assign	M_1123 = ( U_413 | U_369 ) ;
always @ ( TR_78 or M_1123 or addsub28s_261ot or U_43 )
	TR_51 = ( ( { 26{ U_43 } } & addsub28s_261ot )		// line#=computer.cpp:574
		| ( { 26{ M_1123 } } & { TR_78 , 4'h8 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_bpl_wd3 or U_255 or TR_51 or M_1084 )
	addsub32s_322i1 = ( ( { 30{ M_1084 } } & { TR_51 , 4'h0 } )	// line#=computer.cpp:553,574
		| ( { 30{ U_255 } } & RG_bpl_wd3 [29:0] )		// line#=computer.cpp:592
		) ;
always @ ( sub40s10ot or M_1123 or RG_81 or U_255 or U_43 )
	begin
	addsub32s_322i2_c1 = ( U_43 | U_255 ) ;	// line#=computer.cpp:574,592
	addsub32s_322i2 = ( ( { 32{ addsub32s_322i2_c1 } } & { RG_81 [29] , RG_81 [29] , 
			RG_81 } )				// line#=computer.cpp:574,592
		| ( { 32{ M_1123 } } & sub40s10ot [39:8] )	// line#=computer.cpp:552,553
		) ;
	end
assign	M_1084 = ( M_1085 | U_369 ) ;
always @ ( U_255 or M_1084 )
	addsub32s_322_f = ( ( { 2{ M_1084 } } & 2'h1 )
		| ( { 2{ U_255 } } & 2'h2 ) ) ;
always @ ( TR_97 or U_375 or addsub28s8ot or U_43 )
	TR_52 = ( ( { 28{ U_43 } } & addsub28s8ot )	// line#=computer.cpp:574
		| ( { 28{ U_375 } } & { TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			6'h20 } )			// line#=computer.cpp:553
		) ;
assign	addsub32s_323i1 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:553,574
always @ ( sub40s3ot or U_375 or RG_full_enc_tqmf_9 or U_43 )
	addsub32s_323i2 = ( ( { 32{ U_43 } } & { RG_full_enc_tqmf_9 [29] , RG_full_enc_tqmf_9 [29] , 
			RG_full_enc_tqmf_9 } )			// line#=computer.cpp:574
		| ( { 32{ U_375 } } & sub40s3ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_323_f = 2'h1 ;
always @ ( TR_97 or M_1132 or RG_full_enc_tqmf_13 or U_43 )
	TR_53 = ( ( { 27{ U_43 } } & RG_full_enc_tqmf_13 [26:0] )	// line#=computer.cpp:574
		| ( { 27{ M_1132 } } & { TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , 5'h10 } )				// line#=computer.cpp:553
		) ;
assign	addsub32s_324i1 = { TR_53 , 3'h0 } ;	// line#=computer.cpp:553,574
always @ ( sub40s3ot or M_1132 or RG_full_enc_tqmf_13 or U_43 )
	addsub32s_324i2 = ( ( { 32{ U_43 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )			// line#=computer.cpp:574
		| ( { 32{ M_1132 } } & sub40s3ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_324_f = 2'h1 ;
always @ ( TR_98 or U_398 or RG_full_enc_tqmf_20 or U_43 )
	TR_54 = ( ( { 28{ U_43 } } & RG_full_enc_tqmf_20 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_398 } } & { TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			6'h20 } )					// line#=computer.cpp:553
		) ;
assign	addsub32s_325i1 = { TR_54 , 2'h0 } ;	// line#=computer.cpp:553,573
always @ ( sub40s2ot or U_398 or RG_full_enc_tqmf_20 or U_43 )
	addsub32s_325i2 = ( ( { 32{ U_43 } } & { RG_full_enc_tqmf_20 [29] , RG_full_enc_tqmf_20 [29] , 
			RG_full_enc_tqmf_20 } )			// line#=computer.cpp:573
		| ( { 32{ U_398 } } & sub40s2ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_325_f = 2'h1 ;
always @ ( TR_91 or M_1056 or M_697_t or RG_101 or RG_100 )
	begin
	TR_55_c1 = ( ( ~RG_100 ) & ( ~RG_101 ) ) ;	// line#=computer.cpp:553
	TR_55 = ( ( { 22{ TR_55_c1 } } & { M_697_t , M_697_t , M_697_t , M_697_t , 
			M_697_t , M_697_t , M_697_t , M_697_t , M_697_t , M_697_t , 
			M_697_t , M_697_t , M_697_t , M_697_t , M_697_t , M_697_t , 
			M_697_t , M_697_t , M_697_t , M_697_t , M_697_t , M_697_t } )	// line#=computer.cpp:553
		| ( { 22{ M_1056 } } & { TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 } )							// line#=computer.cpp:553
		| ( { 22{ RG_100 } } & { TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 } )							// line#=computer.cpp:553
		) ;
	end
always @ ( addsub28s6ot or U_01 or TR_55 or M_1122 )
	TR_56 = ( ( { 28{ M_1122 } } & { TR_55 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & addsub28s6ot )		// line#=computer.cpp:562
		) ;
always @ ( TR_56 or U_01 or M_1122 or RG_full_enc_tqmf_3 or addsub32s15ot or addsub32s_329ot or 
	U_43 )
	begin
	addsub32s_326i1_c1 = ( M_1122 | U_01 ) ;	// line#=computer.cpp:553,562
	addsub32s_326i1 = ( ( { 30{ U_43 } } & { addsub32s_329ot [29:2] , addsub32s15ot [1] , 
			RG_full_enc_tqmf_3 [0] } )			// line#=computer.cpp:574,577
		| ( { 30{ addsub32s_326i1_c1 } } & { TR_56 , 2'h0 } )	// line#=computer.cpp:553,562
		) ;
	end
always @ ( RG_full_enc_tqmf_1 or U_01 or sub40s9ot or M_1122 or addsub32s_3010ot or 
	U_43 )
	addsub32s_326i2 = ( ( { 32{ U_43 } } & { addsub32s_3010ot [29] , addsub32s_3010ot [29] , 
			addsub32s_3010ot } )			// line#=computer.cpp:574,577
		| ( { 32{ M_1122 } } & sub40s9ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )			// line#=computer.cpp:562
		) ;
assign	M_1085 = ( U_43 | U_413 ) ;
always @ ( U_01 or U_369 or M_1130 )
	begin
	addsub32s_326_f_c1 = ( M_1130 | U_369 ) ;
	addsub32s_326_f = ( ( { 2{ addsub32s_326_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( TR_92 or M_696_t or RG_101 )
	begin
	TR_57_c1 = ~RG_101 ;	// line#=computer.cpp:553
	TR_57 = ( ( { 22{ TR_57_c1 } } & { M_696_t , M_696_t , M_696_t , M_696_t , 
			M_696_t , M_696_t , M_696_t , M_696_t , M_696_t , M_696_t , 
			M_696_t , M_696_t , M_696_t , M_696_t , M_696_t , M_696_t , 
			M_696_t , M_696_t , M_696_t , M_696_t , M_696_t , M_696_t } )	// line#=computer.cpp:553
		| ( { 22{ RG_101 } } & { TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 } )							// line#=computer.cpp:553
		) ;
	end
always @ ( RG_full_enc_tqmf_23 or U_01 or TR_57 or M_1129 )
	TR_58 = ( ( { 28{ M_1129 } } & { TR_57 , 6'h20 } )		// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )	// line#=computer.cpp:577
		) ;
always @ ( TR_58 or U_01 or M_1129 or addsub32s_302ot or U_43 )
	begin
	addsub32s_327i1_c1 = ( M_1129 | U_01 ) ;	// line#=computer.cpp:553,577
	addsub32s_327i1 = ( ( { 30{ U_43 } } & addsub32s_302ot )	// line#=computer.cpp:574,577
		| ( { 30{ addsub32s_327i1_c1 } } & { TR_58 , 2'h0 } )	// line#=computer.cpp:553,577
		) ;
	end
assign	M_1129 = ( U_413 | U_392 ) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or sub40s8ot or M_1129 or RG_79 or U_43 )
	addsub32s_327i2 = ( ( { 32{ U_43 } } & { RG_79 [29] , RG_79 [29] , RG_79 [29:0] } )	// line#=computer.cpp:574,577
		| ( { 32{ M_1129 } } & sub40s8ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )							// line#=computer.cpp:577
		) ;
assign	M_1130 = ( M_1085 | U_392 ) ;
always @ ( U_01 or M_1130 )
	addsub32s_327_f = ( ( { 2{ M_1130 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( TR_92 or U_369 or RG_82 or U_43 )
	addsub32s_328i1 = ( ( { 30{ U_43 } } & RG_82 [29:0] )	// line#=computer.cpp:574
		| ( { 30{ U_369 } } & { TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( sub40s8ot or U_369 or RG_87 or U_43 )
	addsub32s_328i2 = ( ( { 32{ U_43 } } & { RG_87 [27] , RG_87 [27] , RG_87 , 
			2'h0 } )				// line#=computer.cpp:574
		| ( { 32{ U_369 } } & sub40s8ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_328_f = 2'h1 ;
always @ ( TR_88 or M_1056 or TR_91 or RG_101 or RG_100 )
	begin
	TR_80_c1 = ( ( ~RG_100 ) & ( ~RG_101 ) ) ;	// line#=computer.cpp:553
	TR_80 = ( ( { 22{ TR_80_c1 } } & { TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 } )	// line#=computer.cpp:553
		| ( { 22{ M_1056 } } & { TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , 
			TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , 
			TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , 
			TR_88 } )	// line#=computer.cpp:553
		| ( { 22{ RG_100 } } & { TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , 
			TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , 
			TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , 
			TR_88 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_80 or M_1122 or RG_full_enc_tqmf_11 or addsub28s12ot or U_43 )
	TR_59 = ( ( { 28{ U_43 } } & { addsub28s12ot [27:3] , RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		| ( { 28{ M_1122 } } & { TR_80 , 6'h20 } )					// line#=computer.cpp:553
		) ;
assign	addsub32s_329i1 = { TR_59 , 2'h0 } ;	// line#=computer.cpp:553,574
always @ ( sub40s12ot or M_1122 or RG_full_enc_tqmf_3 or addsub32s15ot or U_43 )
	addsub32s_329i2 = ( ( { 32{ U_43 } } & { addsub32s15ot [29] , addsub32s15ot [29] , 
			addsub32s15ot [29:1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1122 } } & sub40s12ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_329_f = 2'h1 ;
always @ ( TR_96 or M_1126 or RG_77 or addsub32s_3211ot or U_43 )
	addsub32s_3210i1 = ( ( { 30{ U_43 } } & { addsub32s_3211ot [29:2] , RG_77 [1:0] } )	// line#=computer.cpp:573
		| ( { 30{ M_1126 } } & { TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , 
			TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , 
			TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , 
			TR_96 , 8'h80 } )							// line#=computer.cpp:553
		) ;
always @ ( sub40s4ot or M_1126 or RG_full_enc_tqmf_14 or addsub32s17ot or U_43 )
	addsub32s_3210i2 = ( ( { 32{ U_43 } } & { addsub32s17ot [29] , addsub32s17ot [29] , 
			addsub32s17ot [29:1] , RG_full_enc_tqmf_14 [0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1126 } } & sub40s4ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_3210_f = 2'h1 ;
always @ ( TR_98 or M_1127 or RG_77 or U_43 )
	addsub32s_3211i1 = ( ( { 30{ U_43 } } & RG_77 )	// line#=computer.cpp:573
		| ( { 30{ M_1127 } } & { TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , 8'h80 } )		// line#=computer.cpp:553
		) ;
assign	M_1127 = ( U_419 | U_375 ) ;
always @ ( sub40s2ot or M_1127 or RG_86 or U_43 )
	addsub32s_3211i2 = ( ( { 32{ U_43 } } & { RG_86 [27] , RG_86 [27] , RG_86 , 
			2'h0 } )				// line#=computer.cpp:573
		| ( { 32{ M_1127 } } & sub40s2ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_3211_f = 2'h1 ;
always @ ( TR_90 or U_392 or addsub24s_242ot or U_43 )
	TR_62 = ( ( { 24{ U_43 } } & addsub24s_242ot )						// line#=computer.cpp:574
		| ( { 24{ U_392 } } & { TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 3'h4 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_15 or U_01 or TR_62 or U_392 or U_43 )
	begin
	TR_63_c1 = ( U_43 | U_392 ) ;	// line#=computer.cpp:553,574
	TR_63 = ( ( { 26{ TR_63_c1 } } & { TR_62 , 2'h0 } )		// line#=computer.cpp:553,574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		) ;
	end
assign	addsub32s_32_11i1 = { TR_63 , 3'h0 } ;	// line#=computer.cpp:553,574
always @ ( RG_full_enc_tqmf_15 or U_01 or sub40s10ot or U_392 or RG_szl or U_43 )
	addsub32s_32_11i2 = ( ( { 32{ U_43 } } & { RG_szl [28] , RG_szl [28] , RG_szl [28] , 
			RG_szl } )							// line#=computer.cpp:574
		| ( { 32{ U_392 } } & sub40s10ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( mul20s_31_11ot or M_1110 or addsub32s_321ot or U_43 )
	addsub32s_311i1 = ( ( { 31{ U_43 } } & { addsub32s_321ot [29] , addsub32s_321ot [29:0] } )	// line#=computer.cpp:573,576
		| ( { 31{ M_1110 } } & mul20s_31_11ot )							// line#=computer.cpp:415,416
		) ;
assign	M_1110 = ( ( U_302 | U_292 ) | U_283 ) ;
always @ ( mul20s_31_31ot or M_1110 or addsub32s16ot or U_43 )
	addsub32s_311i2 = ( ( { 31{ U_43 } } & { addsub32s16ot [29] , addsub32s16ot [29:0] } )	// line#=computer.cpp:573,576
		| ( { 31{ M_1110 } } & mul20s_31_31ot )						// line#=computer.cpp:416
		) ;
assign	addsub32s_311_f = 2'h1 ;
always @ ( addsub32s_301ot or U_43 or RG_full_enc_tqmf_10 or U_01 )
	addsub32s_304i1 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_10 [26:0] , 3'h0 } )	// line#=computer.cpp:573
		| ( { 30{ U_43 } } & addsub32s_301ot )					// line#=computer.cpp:573,576
		) ;
always @ ( RG_78 or U_43 or RG_full_enc_tqmf_10 or U_01 )
	addsub32s_304i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_10 )	// line#=computer.cpp:573
		| ( { 30{ U_43 } } & RG_78 [29:0] )			// line#=computer.cpp:573,576
		) ;
assign	addsub32s_304_f = M_1162 ;
always @ ( RG_full_enc_tqmf or U_01 or addsub28s_272ot or U_43 )
	TR_64 = ( ( { 28{ U_43 } } & { addsub28s_272ot [26] , addsub28s_272ot } )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )				// line#=computer.cpp:561
		) ;
assign	addsub32s_305i1 = { TR_64 , 2'h0 } ;	// line#=computer.cpp:561,573
always @ ( RG_full_enc_tqmf or U_01 or RG_full_enc_tqmf_16 or U_43 )
	addsub32s_305i2 = ( ( { 30{ U_43 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf )								// line#=computer.cpp:561
		) ;
assign	addsub32s_305_f = M_1163 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_full_enc_tqmf_9 or addsub32s_323ot or 
	U_43 )
	addsub32s_309i1 = ( ( { 30{ U_43 } } & { addsub32s_323ot [29:2] , RG_full_enc_tqmf_9 [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_3 [27:0] , 2'h0 } )				// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_full_enc_tqmf_15 or RG_szl or addsub32s_32_11ot or 
	U_43 )
	addsub32s_309i2 = ( ( { 30{ U_43 } } & { addsub32s_32_11ot [28:5] , RG_szl [4:3] , 
			RG_full_enc_tqmf_15 [2:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_3 )	// line#=computer.cpp:574
		) ;
assign	addsub32s_309_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_8 or U_01 or addsub28s_273ot or U_43 )
	TR_65 = ( ( { 27{ U_43 } } & addsub28s_273ot )				// line#=computer.cpp:574
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_8 [25:0] , 1'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_291i1 = { TR_65 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_8 or U_01 or RG_full_enc_tqmf_7 or U_43 )
	addsub32s_291i2 = ( ( { 29{ U_43 } } & RG_full_enc_tqmf_7 [28:0] )	// line#=computer.cpp:574
		| ( { 29{ U_01 } } & RG_full_enc_tqmf_8 [28:0] )		// line#=computer.cpp:573
		) ;
assign	addsub32s_291_f = 2'h1 ;
always @ ( addsub20s_171ot or addsub20s_191ot or RG_100 )
	begin
	TR_66_c1 = ~RG_100 ;	// line#=computer.cpp:447,448,450
	TR_66 = ( ( { 11{ RG_100 } } & addsub20s_191ot [16:6] )		// line#=computer.cpp:447,448,450
		| ( { 11{ TR_66_c1 } } & addsub20s_171ot [16:6] )	// line#=computer.cpp:447,448,450
		) ;
	end
always @ ( addsub24s1ot or TR_66 or RG_101 or RG_100 or U_387 or U_364 or RG_szl_wd2_xh_hw or 
	RG_dh_full_enc_detl_wd2 or U_332 or RG_full_enc_nbh_nbl or M_638_t or U_314 )
	begin
	comp20s_1_12i1_c1 = ( U_364 | ( U_387 | ( ( ~RG_100 ) & ( ~RG_101 ) ) ) ) ;	// line#=computer.cpp:447,448,450
	comp20s_1_12i1 = ( ( { 17{ U_314 } } & { M_638_t , RG_full_enc_nbh_nbl [5:0] } )		// line#=computer.cpp:450
		| ( { 17{ U_332 } } & { RG_dh_full_enc_detl_wd2 [10:0] , RG_szl_wd2_xh_hw [5:0] } )	// line#=computer.cpp:450
		| ( { 17{ comp20s_1_12i1_c1 } } & { TR_66 , addsub24s1ot [13:8] } )			// line#=computer.cpp:447,448,450
		) ;
	end
assign	M_1155 = ( M_1119 | ( ( ~RG_100 ) & ( ~RG_101 ) ) ) ;
always @ ( addsub16s_161ot or M_1155 or addsub16s_162ot or M_1113 )
	TR_67 = ( ( { 15{ M_1113 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:449,450
		| ( { 15{ M_1155 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:449,450
		) ;
assign	comp20s_1_12i2 = { 1'h0 , TR_67 } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t11 or RG_101 or RG_100 or apl1_21_t7 or U_387 or apl1_21_t3 or 
	U_364 or apl1_31_t6 or U_314 or apl1_31_t8 or U_332 )
	begin
	comp20s_1_13i1_c1 = ( ( ~RG_100 ) & ( ~RG_101 ) ) ;	// line#=computer.cpp:451
	comp20s_1_13i1 = ( ( { 17{ U_332 } } & apl1_31_t8 )	// line#=computer.cpp:451
		| ( { 17{ U_314 } } & apl1_31_t6 )		// line#=computer.cpp:451
		| ( { 17{ U_364 } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ U_387 } } & apl1_21_t7 )		// line#=computer.cpp:451
		| ( { 17{ comp20s_1_13i1_c1 } } & apl1_21_t11 )	// line#=computer.cpp:451
		) ;
	end
assign	comp20s_1_13i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_1069 = ( ST1_08d & M_1037 ) ;
assign	M_1071 = ( ST1_09d & M_1007 ) ;
always @ ( RL_bpl_dlt_dlt_addr_next_pc_op1 or M_1072 or lsft32u1ot or lsft32u_321ot or 
	dmem_arg_MEMB32W65536_RD1 or M_1153 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1153 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )			// line#=computer.cpp:191,192,193,210,211
										// ,212,957,960
		| ( { 32{ M_1072 } } & RL_bpl_dlt_dlt_addr_next_pc_op1 )	// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or U_169 or U_100 or RL_el_funct7_imm1_instr_wd or U_139 or 
	U_102 or U_101 or U_99 or U_98 or ST1_12d or RG_addr or U_252 or U_216 or 
	RG_86 or U_181 or RG_87 or ST1_13d or U_143 or RG_90 or ST1_11d or U_129 or 
	RG_89 or ST1_10d or U_95 or regs_rd00 or U_75 or regs_rd02 or U_41 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( U_95 | ST1_10d ) ;	// line#=computer.cpp:174,252,253,254,255
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_129 | ST1_11d ) ;	// line#=computer.cpp:174,252,253,254,255
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_143 | ST1_13d ) ;	// line#=computer.cpp:174,252,253
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_216 | U_252 ) ;	// line#=computer.cpp:174,252,253,254,255
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ( ( ST1_12d | U_98 ) | U_99 ) | U_101 ) | 
		U_102 ) | U_139 ) ;	// line#=computer.cpp:142,159,174,211,212
					// ,254,255,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_41 } } & regs_rd02 [17:2] )				// line#=computer.cpp:165,174,252,253
													// ,1076,1077
		| ( { 16{ U_75 } } & regs_rd00 [17:2] )							// line#=computer.cpp:165,174,254,255
													// ,1076,1077
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_89 [15:0] )				// line#=computer.cpp:174,252,253,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_90 [15:0] )				// line#=computer.cpp:174,252,253,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_87 [15:0] )				// line#=computer.cpp:174,252,253
		| ( { 16{ U_181 } } & RG_86 [15:0] )							// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_addr [15:0] )				// line#=computer.cpp:174,252,253,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RL_el_funct7_imm1_instr_wd [15:0] )	// line#=computer.cpp:142,159,174,211,212
													// ,254,255,929,932,938,941
		| ( { 16{ U_100 } } & RG_addr [17:2] )							// line#=computer.cpp:165,174,935
		| ( { 16{ U_169 } } & addsub32u1ot [17:2] )						// line#=computer.cpp:180,189,192,193
		) ;
	end
assign	M_1072 = ( ST1_09d & M_1033 ) ;
assign	M_1153 = ( M_1069 | M_1071 ) ;
always @ ( RG_addr1_op2 or M_1072 or RL_el_funct7_imm1_instr_wd or M_1153 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1153 } } & RL_el_funct7_imm1_instr_wd [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_1072 } } & RG_addr1_op2 [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_41 | U_75 ) | 
	U_95 ) | U_129 ) | U_143 ) | U_181 ) | U_216 ) | ST1_10d ) | ST1_11d ) | 
	ST1_12d ) | ST1_13d ) | U_252 ) | U_100 ) | U_98 ) | U_99 ) | U_101 ) | U_102 ) | 
	U_169 ) | U_139 ) ;	// line#=computer.cpp:142,159,174,192,193
				// ,211,212,252,253,254,255,929,932
				// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( M_1098 | ( U_193 & M_1033 ) ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_1145 or imem_arg_MEMB32W65536_RD1 or M_1133 or M_1149 or M_1148 or 
	M_1147 or M_1146 or M_1034 or M_1038 or M_1011 or CT_03 or M_1015 )
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( ( M_1015 & CT_03 ) | ( M_1011 & M_1038 ) ) | 
		( M_1011 & M_1034 ) ) | M_1146 ) | M_1147 ) | M_1148 ) | M_1149 ) | 
		M_1133 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1145 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_1133 = ( M_1047 & M_1005 ) ;
assign	M_1145 = ( M_1029 | ( M_1047 & M_1016 ) ) ;
assign	M_1146 = ( M_1047 & M_1018 ) ;
assign	M_1147 = ( M_1047 & M_1020 ) ;
assign	M_1148 = ( M_1047 & M_1023 ) ;
assign	M_1149 = ( M_1047 & M_1035 ) ;
always @ ( M_1133 or M_1149 or M_1148 or M_1147 or M_1146 or imem_arg_MEMB32W65536_RD1 or 
	M_1145 )
	begin
	regs_ad03_c1 = ( ( ( ( M_1146 | M_1147 ) | M_1148 ) | M_1149 ) | M_1133 ) ;	// line#=computer.cpp:831,843
	regs_ad03 = ( ( { 5{ M_1145 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081,1091
always @ ( RG_112 or M_1056 or RG_104 or RG_101 or RG_100 )
	begin
	TR_81_c1 = ( ( ~RG_100 ) & ( ~RG_101 ) ) ;	// line#=computer.cpp:625,1086,1087,1091
	TR_81_c2 = ( M_1056 | RG_100 ) ;	// line#=computer.cpp:625,1086,1087,1091
	TR_81 = ( ( { 1{ TR_81_c1 } } & RG_104 )	// line#=computer.cpp:625,1086,1087,1091
		| ( { 1{ TR_81_c2 } } & RG_112 )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_1102 = ( ( ( ( U_214 & ( U_194 & M_1033 ) ) | ( U_214 & ( U_194 & M_1041 ) ) ) | 
	( U_251 & ( U_234 & M_1033 ) ) ) | ( U_251 & ( U_234 & M_1041 ) ) ) ;
assign	M_1128 = ( U_409 | U_386 ) ;
always @ ( RG_rs1 or FF_halt or TR_81 or M_1128 or U_430 or TR_86 or M_1102 )
	begin
	TR_69_c1 = ( U_430 | M_1128 ) ;	// line#=computer.cpp:625,1086,1087,1091
	TR_69 = ( ( { 8{ M_1102 } } & { 7'h00 , TR_86 } )
		| ( { 8{ TR_69_c1 } } & { TR_81 , FF_halt , RG_rs1 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_1017 = ~|( RG_bpl_wd3 ^ 32'h00000007 ) ;	// line#=computer.cpp:976
assign	M_1019 = ~|( RG_bpl_wd3 ^ 32'h00000006 ) ;	// line#=computer.cpp:976
assign	M_1041 = ~|( RG_bpl_wd3 ^ 32'h00000003 ) ;	// line#=computer.cpp:976
always @ ( add48s_462ot or U_274 or rsft32u1ot or U_250 or rsft32s1ot or U_249 or 
	RG_addr1_op2 or U_234 or addsub32u1ot or U_247 or RG_addr1_bpl_addr_mil_op1_result or 
	U_200 or U_201 or lsft32u1ot or U_240 or U_212 or M_1017 or M_1019 or regs_rd01 or 
	M_1025 or TR_69 or M_1128 or U_430 or M_1102 or RL_bpl_dlt_dlt_addr_next_pc_op1 or 
	FF_take or U_239 or U_251 or M_1022 or M_1007 or U_194 or U_214 or RL_el_funct7_imm1_instr_wd or 
	U_166 or val2_t4 or U_124 or addsub32u2ot or U_58 )
	begin
	regs_wd04_c1 = ( ( U_214 & ( ( U_194 & M_1007 ) | ( U_194 & M_1022 ) ) ) | 
		( U_251 & ( U_239 & ( ~FF_take ) ) ) ) ;	// line#=computer.cpp:978,1025
	regs_wd04_c2 = ( ( M_1102 | U_430 ) | M_1128 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_214 & ( U_194 & M_1025 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_214 & ( U_194 & M_1019 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_214 & ( U_194 & M_1017 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_214 & U_212 ) | ( U_251 & U_240 ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( U_201 | U_200 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c8 = ( U_251 & U_247 ) ;	// line#=computer.cpp:1023
	regs_wd04_c9 = ( U_251 & ( U_234 & M_1025 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c10 = ( U_251 & U_249 ) ;	// line#=computer.cpp:1042
	regs_wd04_c11 = ( U_251 & U_250 ) ;	// line#=computer.cpp:1044
	regs_wd04_c12 = ( U_251 & ( U_234 & M_1019 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_251 & ( U_234 & M_1017 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_58 } } & addsub32u2ot )							// line#=computer.cpp:110,865
		| ( { 32{ U_124 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ U_166 } } & { RL_el_funct7_imm1_instr_wd [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ regs_wd04_c1 } } & RL_bpl_dlt_dlt_addr_next_pc_op1 )				// line#=computer.cpp:978,1025
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_69 } )					// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd01 ^ { RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd01 | { RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd01 & { RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11] , 
			RL_el_funct7_imm1_instr_wd [11] , RL_el_funct7_imm1_instr_wd [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & RG_addr1_bpl_addr_mil_op1_result )				// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c8 } } & addsub32u1ot )						// line#=computer.cpp:1023
		| ( { 32{ regs_wd04_c9 } } & ( RL_bpl_dlt_dlt_addr_next_pc_op1 ^ 
			RG_addr1_op2 ) )								// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c10 } } & rsft32s1ot )						// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c11 } } & rsft32u1ot )						// line#=computer.cpp:1044
		| ( { 32{ regs_wd04_c12 } } & ( RL_bpl_dlt_dlt_addr_next_pc_op1 | 
			RG_addr1_op2 ) )								// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RL_bpl_dlt_dlt_addr_next_pc_op1 & 
			RG_addr1_op2 ) )								// line#=computer.cpp:1051
		| ( { 32{ U_274 } } & add48s_462ot [45:14] )						// line#=computer.cpp:256,258,1076,1077
													// ,1081
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( ( ( U_58 | U_124 ) | U_166 ) | U_214 ) | U_201 ) | 
	U_200 ) | U_251 ) | U_274 ) | U_430 ) | U_409 ) | U_386 ) ;	// line#=computer.cpp:110,856,865,874,885
									// ,945,1009,1055,1081,1091

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

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_19_18_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_19_18 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_19_19 ( i1 ,i2 ,i3 ,o1 );
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
input	[15:0]	i2 ;
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

module computer_addsub20u_19 ( i1 ,i2 ,i3 ,o1 );
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
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
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
input	[31:0]	i2 ;
output	[45:0]	o1 ;
wire	signed	[45:0]	so1 ;

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
