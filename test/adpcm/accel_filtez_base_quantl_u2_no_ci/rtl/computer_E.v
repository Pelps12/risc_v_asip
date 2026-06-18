// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617160918_50613_18501
// timestamp_5: 20260617160919_50627_15201
// timestamp_9: 20260617160920_50627_19457
// timestamp_C: 20260617160919_50627_08515
// timestamp_E: 20260617160920_50627_77397
// timestamp_V: 20260617160920_50641_67737

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
wire		M_244 ;
wire		M_234 ;
wire		M_221 ;
wire		M_210 ;
wire		M_200 ;
wire		U_115 ;
wire		U_10 ;
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
wire	[3:0]	comp32s_11ot ;
wire		JF_14 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_06 ;
wire		JF_04 ;
wire		CT_01 ;
wire	[45:0]	RG_11 ;

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_244(M_244) ,.M_234(M_234) ,.M_221(M_221) ,.M_210(M_210) ,
	.M_200(M_200) ,.U_115(U_115) ,.U_10(U_10) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.comp32s_11ot(comp32s_11ot) ,.JF_14(JF_14) ,.JF_12(JF_12) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_06(JF_06) ,.JF_04(JF_04) ,.CT_01(CT_01) ,
	.RG_11(RG_11) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_244_port(M_244) ,.M_234_port(M_234) ,.M_221_port(M_221) ,
	.M_210_port(M_210) ,.M_200_port(M_200) ,.U_115_port(U_115) ,.U_10_port(U_10) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.comp32s_11ot_port(comp32s_11ot) ,.JF_14(JF_14) ,.JF_12(JF_12) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_06(JF_06) ,.JF_04(JF_04) ,
	.CT_01_port(CT_01) ,.RG_11_port(RG_11) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_244 ,M_234 ,M_221 ,
	M_210 ,M_200 ,U_115 ,U_10 ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,comp32s_11ot ,JF_14 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_06 ,JF_04 ,
	CT_01 ,RG_11 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_244 ;
input		M_234 ;
input		M_221 ;
input		M_210 ;
input		M_200 ;
input		U_115 ;
input		U_10 ;
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
input	[3:0]	comp32s_11ot ;
input		JF_14 ;
input		JF_12 ;
input		JF_11 ;
input		JF_10 ;
input		JF_09 ;
input		JF_06 ;
input		JF_04 ;
input		CT_01 ;
input	[45:0]	RG_11 ;
wire		M_255 ;
wire		M_248 ;
wire		M_246 ;
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
reg	[1:0]	TR_19 ;
reg	[2:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_20 ;
reg	[2:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[3:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
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
always @ ( ST1_07d )
	TR_19 = ( { 2{ ST1_07d } } & 2'h3 )
		 ;
always @ ( ST1_01d or TR_19 or ST1_07d or ST1_04d )
	begin
	TR_15_c1 = ( ST1_04d | ST1_07d ) ;
	TR_15 = ( ( { 3{ TR_15_c1 } } & { 1'h1 , TR_19 } )
		| ( { 3{ ~TR_15_c1 } } & { 2'h0 , ST1_01d } ) ) ;
	end
always @ ( ST1_11d or ST1_10d or ST1_09d )
	TR_20 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_255 = ( ( ST1_09d | ST1_10d ) | ST1_11d ) ;
always @ ( ST1_14d or ST1_12d or TR_20 or M_255 )
	begin
	TR_21_c1 = ( ST1_12d | ST1_14d ) ;
	TR_21 = ( ( { 3{ M_255 } } & { 1'h0 , TR_20 } )
		| ( { 3{ TR_21_c1 } } & { 1'h1 , ST1_14d , 1'h0 } ) ) ;
	end
always @ ( TR_15 or TR_21 or ST1_14d or ST1_12d or M_255 )
	begin
	TR_16_c1 = ( ( M_255 | ST1_12d ) | ST1_14d ) ;
	TR_16 = ( ( { 4{ TR_16_c1 } } & { 1'h1 , TR_21 } )
		| ( { 4{ ~TR_16_c1 } } & { 1'h0 , TR_15 } ) ) ;
	end
assign	M_246 = ( ( M_210 | M_244 ) | ( U_10 & ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:831,839,850,927
assign	M_248 = ( ( JF_06 | ( U_115 & M_200 ) ) | ( ( ST1_06d & M_221 ) & ( RG_11 == 
	46'h000000000002 ) ) ) ;	// line#=computer.cpp:850,927,1020
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_246 )
	begin
	B01_streg_t2_c1 = ~M_246 ;
	B01_streg_t2 = ( ( { 5{ M_246 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 5{ JF_04 } } & ST1_06 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_09 or M_248 or M_234 )	// line#=computer.cpp:850,855,864,1074
					// ,1084,1094,1104,1106,1117,1121
	begin
	B01_streg_t4_c1 = ( ( ~M_234 ) & M_248 ) ;
	B01_streg_t4_c2 = ( ( ~( M_234 | M_248 ) ) & JF_09 ) ;
	B01_streg_t4_c3 = ~( ( JF_09 | M_248 ) | M_234 ) ;
	B01_streg_t4 = ( ( { 5{ M_234 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_08 )
		| ( { 5{ B01_streg_t4_c2 } } & ST1_09 )
		| ( { 5{ B01_streg_t4_c3 } } & ST1_10 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t5_c1 = ~JF_10 ;
	B01_streg_t5 = ( ( { 5{ JF_10 } } & ST1_09 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t6_c1 = ~JF_11 ;
	B01_streg_t6 = ( ( { 5{ JF_11 } } & ST1_14 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t7_c1 = ~JF_12 ;
	B01_streg_t7 = ( ( { 5{ JF_12 } } & ST1_02 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_16 ) ) ;
	end
always @ ( comp32s_11ot )	// line#=computer.cpp:374
	begin
	B01_streg_t8_c1 = ~comp32s_11ot [1] ;
	B01_streg_t8 = ( ( { 5{ comp32s_11ot [1] } } & ST1_02 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_14 )
	begin
	B01_streg_t9_c1 = ~JF_14 ;
	B01_streg_t9 = ( ( { 5{ JF_14 } } & ST1_02 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_16 ) ) ;
	end
always @ ( TR_16 or B01_streg_t9 or ST1_17d or B01_streg_t8 or ST1_16d or B01_streg_t7 or 
	ST1_15d or B01_streg_t6 or ST1_13d or B01_streg_t5 or ST1_08d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_08d ) & ( ~ST1_13d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:850,855,864,1074
							// ,1084,1094,1104,1106,1117,1121
		| ( { 5{ ST1_08d } } & B01_streg_t5 )
		| ( { 5{ ST1_13d } } & B01_streg_t6 )
		| ( { 5{ ST1_15d } } & B01_streg_t7 )
		| ( { 5{ ST1_16d } } & B01_streg_t8 )	// line#=computer.cpp:374
		| ( { 5{ ST1_17d } } & B01_streg_t9 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_16 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:374,850,855,864
						// ,1074,1084,1094,1104,1106,1117
						// ,1121

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_244_port ,M_234_port ,M_221_port ,M_210_port ,
	M_200_port ,U_115_port ,U_10_port ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32s_11ot_port ,JF_14 ,JF_12 ,JF_11 ,
	JF_10 ,JF_09 ,JF_06 ,JF_04 ,CT_01_port ,RG_11_port );
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
output		M_244_port ;
output		M_234_port ;
output		M_221_port ;
output		M_210_port ;
output		M_200_port ;
output		U_115_port ;
output		U_10_port ;
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
output	[3:0]	comp32s_11ot_port ;
output		JF_14 ;
output		JF_12 ;
output		JF_11 ;
output		JF_10 ;
output		JF_09 ;
output		JF_06 ;
output		JF_04 ;
output		CT_01_port ;
output	[45:0]	RG_11_port ;
wire		M_285 ;
wire		M_282 ;
wire		M_279 ;
wire		M_278 ;
wire		M_277 ;
wire		M_276 ;
wire		M_275 ;
wire		M_268 ;
wire		M_267 ;
wire		M_266 ;
wire		M_265 ;
wire		M_264 ;
wire		M_263 ;
wire		M_262 ;
wire		M_261 ;
wire		M_260 ;
wire		M_259 ;
wire		M_258 ;
wire		M_257 ;
wire		M_256 ;
wire		M_254 ;
wire		M_253 ;
wire		M_252 ;
wire	[31:0]	M_251 ;
wire		M_250 ;
wire	[31:0]	M_249 ;
wire		M_238 ;
wire		M_237 ;
wire		M_236 ;
wire		M_235 ;
wire		M_233 ;
wire		M_231 ;
wire		M_230 ;
wire		M_229 ;
wire		M_228 ;
wire		M_227 ;
wire		M_226 ;
wire		M_225 ;
wire		M_224 ;
wire		M_223 ;
wire		M_222 ;
wire		M_220 ;
wire		M_219 ;
wire		M_218 ;
wire		M_217 ;
wire		M_215 ;
wire		M_214 ;
wire		M_213 ;
wire		M_211 ;
wire		M_209 ;
wire		M_208 ;
wire		M_207 ;
wire		M_206 ;
wire		M_205 ;
wire		M_203 ;
wire		M_202 ;
wire		M_199 ;
wire		M_198 ;
wire		M_197 ;
wire		M_196 ;
wire		M_195 ;
wire		M_194 ;
wire		M_193 ;
wire		M_191 ;
wire		M_190 ;
wire		M_189 ;
wire		M_188 ;
wire		M_187 ;
wire		U_358 ;
wire		U_357 ;
wire		U_355 ;
wire		U_354 ;
wire		U_353 ;
wire		U_346 ;
wire		U_344 ;
wire		U_337 ;
wire		U_327 ;
wire		U_325 ;
wire		U_322 ;
wire		U_321 ;
wire		U_320 ;
wire		U_308 ;
wire		U_305 ;
wire		U_298 ;
wire		U_297 ;
wire		U_296 ;
wire		U_295 ;
wire		U_290 ;
wire		U_283 ;
wire		U_271 ;
wire		U_268 ;
wire		U_256 ;
wire		U_241 ;
wire		U_238 ;
wire		U_227 ;
wire		U_225 ;
wire		U_224 ;
wire		U_223 ;
wire		U_216 ;
wire		U_212 ;
wire		U_211 ;
wire		U_210 ;
wire		U_201 ;
wire		U_199 ;
wire		U_196 ;
wire		U_188 ;
wire		U_187 ;
wire		U_184 ;
wire		U_177 ;
wire		U_173 ;
wire		U_171 ;
wire		U_170 ;
wire		U_168 ;
wire		U_164 ;
wire		U_142 ;
wire		U_133 ;
wire		U_131 ;
wire		U_120 ;
wire		U_117 ;
wire		U_114 ;
wire		U_113 ;
wire		U_111 ;
wire		U_109 ;
wire		U_103 ;
wire		U_99 ;
wire		U_94 ;
wire		U_90 ;
wire		U_81 ;
wire		U_71 ;
wire		U_67 ;
wire		U_66 ;
wire		U_52 ;
wire		U_51 ;
wire		U_32 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_09 ;
wire		U_07 ;
wire		U_06 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[11:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire	[2:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[1:0]	addsub32u_322_f ;
wire	[18:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322i1 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[7:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[45:0]	mul32s_461ot ;
wire	[3:0]	adpcm_quantl_decis_levl_12i1 ;
wire	[3:0]	adpcm_quantl_decis_levl_11i1 ;
wire	[3:0]	adpcm_quantl_decis_levl_02i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_02ot ;
wire	[3:0]	adpcm_quantl_decis_levl_01i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_01ot ;
wire	[4:0]	adpcm_quantl_pos2i1 ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg2i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
wire	[31:0]	comp32s_13i2 ;
wire	[31:0]	comp32s_13i1 ;
wire	[3:0]	comp32s_13ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[31:0]	comp32u_13i2 ;
wire	[31:0]	comp32u_13i1 ;
wire	[3:0]	comp32u_13ot ;
wire	[31:0]	comp32u_12i2 ;
wire	[31:0]	comp32u_12i1 ;
wire	[3:0]	comp32u_12ot ;
wire	[31:0]	comp32u_11i2 ;
wire	[31:0]	comp32u_11i1 ;
wire	[3:0]	comp32u_11ot ;
wire	[31:0]	addsub32s1ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3i2 ;
wire	[31:0]	addsub32u3i1 ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	incr32s2i1 ;
wire	[31:0]	incr32s2ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u2i1 ;
wire	[31:0]	rsft32u2ot ;
wire	[4:0]	rsft32u1i2 ;
wire	[31:0]	rsft32u1i1 ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1i2 ;
wire	[15:0]	mul32s1i1 ;
wire	[46:0]	mul32s1ot ;
wire	[17:0]	sub20u_185i2 ;
wire	[17:0]	sub20u_185i1 ;
wire	[17:0]	sub20u_185ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184i1 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183i1 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[45:0]	add48s_463i2 ;
wire	[45:0]	add48s_463i1 ;
wire	[45:0]	add48s_463ot ;
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461ot ;
wire		CT_39 ;
wire		CT_30 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_05_en ;
wire		RG_rd_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_23_en ;
wire		RG_24_en ;
wire		RG_25_en ;
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
wire	[3:0]	comp32s_11ot ;
wire		U_10 ;
wire		U_115 ;
wire		M_200 ;
wire		M_210 ;
wire		M_221 ;
wire		M_234 ;
wire		M_244 ;
wire		RG_next_pc_PC_en ;
wire		RG_mil_en ;
wire		RG_bpl_detl_en ;
wire		RG_wd_en ;
wire		RG_detl_el_PC_en ;
wire		RG_mil_next_pc_op2_val1_en ;
wire		RG_rs1_en ;
wire		RG_rs2_en ;
wire		FF_halt_en ;
wire		RG_bpl_dlt_el_op2_val1_en ;
wire		RG_11_en ;
wire		RL_addr1_bpl_bpl_addr_detl_el_en ;
wire		RL_addr_dlt_addr_imm1_instr_en ;
wire		FF_take_en ;
wire		RG_word_addr_en ;
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[31:0]	RG_mil ;	// line#=computer.cpp:360
reg	[45:0]	RG_bpl_detl ;	// line#=computer.cpp:252,358
reg	[31:0]	RG_wd ;	// line#=computer.cpp:359
reg	[45:0]	RG_detl_el_PC ;	// line#=computer.cpp:20,358
reg	RG_05 ;
reg	[31:0]	RG_mil_next_pc_op2_val1 ;	// line#=computer.cpp:360,847,954,1018
reg	[15:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[15:0]	RG_rs2 ;	// line#=computer.cpp:843
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_bpl_dlt_el_op2_val1 ;	// line#=computer.cpp:252,254,358,954
						// ,1018
reg	[45:0]	RG_11 ;
reg	[31:0]	RL_addr1_bpl_bpl_addr_detl_el ;	// line#=computer.cpp:20,239,252,358,953
						// ,975,1017,1019
reg	[24:0]	RL_addr_dlt_addr_imm1_instr ;	// line#=computer.cpp:208,240,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	RG_16 ;
reg	RG_17 ;
reg	RG_18 ;
reg	RG_19 ;
reg	RG_20 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[15:0]	RG_word_addr ;	// line#=computer.cpp:189
reg	[15:0]	RG_23 ;
reg	[15:0]	RG_24 ;
reg	[15:0]	RG_25 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	adpcm_quantl_decis_levl_11ot ;
reg	[14:0]	adpcm_quantl_decis_levl_12ot ;
reg	[11:0]	M_304 ;
reg	[11:0]	M_303 ;
reg	[5:0]	adpcm_quantl_pos1ot ;
reg	adpcm_quantl_pos1ot_c1 ;
reg	adpcm_quantl_pos1ot_c2 ;
reg	adpcm_quantl_pos1ot_c3 ;
reg	adpcm_quantl_pos1ot_c4 ;
reg	adpcm_quantl_pos1ot_c5 ;
reg	adpcm_quantl_pos1ot_c6 ;
reg	adpcm_quantl_pos1ot_c7 ;
reg	adpcm_quantl_pos1ot_c8 ;
reg	adpcm_quantl_pos1ot_c9 ;
reg	adpcm_quantl_pos1ot_c10 ;
reg	adpcm_quantl_pos1ot_c11 ;
reg	adpcm_quantl_pos1ot_c12 ;
reg	adpcm_quantl_pos1ot_c13 ;
reg	adpcm_quantl_pos1ot_c14 ;
reg	adpcm_quantl_pos1ot_c15 ;
reg	adpcm_quantl_pos1ot_c16 ;
reg	adpcm_quantl_pos1ot_c17 ;
reg	adpcm_quantl_pos1ot_c18 ;
reg	adpcm_quantl_pos1ot_c19 ;
reg	adpcm_quantl_pos1ot_c20 ;
reg	adpcm_quantl_pos1ot_c21 ;
reg	adpcm_quantl_pos1ot_c22 ;
reg	adpcm_quantl_pos1ot_c23 ;
reg	adpcm_quantl_pos1ot_c24 ;
reg	adpcm_quantl_pos1ot_c25 ;
reg	adpcm_quantl_pos1ot_c26 ;
reg	adpcm_quantl_pos1ot_c27 ;
reg	adpcm_quantl_pos1ot_c28 ;
reg	adpcm_quantl_pos1ot_c29 ;
reg	adpcm_quantl_pos1ot_c30 ;
reg	[5:0]	adpcm_quantl_pos2ot ;
reg	adpcm_quantl_pos2ot_c1 ;
reg	adpcm_quantl_pos2ot_c2 ;
reg	adpcm_quantl_pos2ot_c3 ;
reg	adpcm_quantl_pos2ot_c4 ;
reg	adpcm_quantl_pos2ot_c5 ;
reg	adpcm_quantl_pos2ot_c6 ;
reg	adpcm_quantl_pos2ot_c7 ;
reg	adpcm_quantl_pos2ot_c8 ;
reg	adpcm_quantl_pos2ot_c9 ;
reg	adpcm_quantl_pos2ot_c10 ;
reg	adpcm_quantl_pos2ot_c11 ;
reg	adpcm_quantl_pos2ot_c12 ;
reg	adpcm_quantl_pos2ot_c13 ;
reg	adpcm_quantl_pos2ot_c14 ;
reg	adpcm_quantl_pos2ot_c15 ;
reg	adpcm_quantl_pos2ot_c16 ;
reg	adpcm_quantl_pos2ot_c17 ;
reg	adpcm_quantl_pos2ot_c18 ;
reg	adpcm_quantl_pos2ot_c19 ;
reg	adpcm_quantl_pos2ot_c20 ;
reg	adpcm_quantl_pos2ot_c21 ;
reg	adpcm_quantl_pos2ot_c22 ;
reg	adpcm_quantl_pos2ot_c23 ;
reg	adpcm_quantl_pos2ot_c24 ;
reg	adpcm_quantl_pos2ot_c25 ;
reg	adpcm_quantl_pos2ot_c26 ;
reg	adpcm_quantl_pos2ot_c27 ;
reg	adpcm_quantl_pos2ot_c28 ;
reg	adpcm_quantl_pos2ot_c29 ;
reg	adpcm_quantl_pos2ot_c30 ;
reg	[5:0]	adpcm_quantl_neg1ot ;
reg	adpcm_quantl_neg1ot_c1 ;
reg	adpcm_quantl_neg1ot_c2 ;
reg	adpcm_quantl_neg1ot_c3 ;
reg	adpcm_quantl_neg1ot_c4 ;
reg	adpcm_quantl_neg1ot_c5 ;
reg	adpcm_quantl_neg1ot_c6 ;
reg	adpcm_quantl_neg1ot_c7 ;
reg	adpcm_quantl_neg1ot_c8 ;
reg	adpcm_quantl_neg1ot_c9 ;
reg	adpcm_quantl_neg1ot_c10 ;
reg	adpcm_quantl_neg1ot_c11 ;
reg	adpcm_quantl_neg1ot_c12 ;
reg	adpcm_quantl_neg1ot_c13 ;
reg	adpcm_quantl_neg1ot_c14 ;
reg	adpcm_quantl_neg1ot_c15 ;
reg	adpcm_quantl_neg1ot_c16 ;
reg	adpcm_quantl_neg1ot_c17 ;
reg	adpcm_quantl_neg1ot_c18 ;
reg	adpcm_quantl_neg1ot_c19 ;
reg	adpcm_quantl_neg1ot_c20 ;
reg	adpcm_quantl_neg1ot_c21 ;
reg	adpcm_quantl_neg1ot_c22 ;
reg	adpcm_quantl_neg1ot_c23 ;
reg	adpcm_quantl_neg1ot_c24 ;
reg	adpcm_quantl_neg1ot_c25 ;
reg	adpcm_quantl_neg1ot_c26 ;
reg	adpcm_quantl_neg1ot_c27 ;
reg	adpcm_quantl_neg1ot_c28 ;
reg	adpcm_quantl_neg1ot_c29 ;
reg	adpcm_quantl_neg1ot_c30 ;
reg	[5:0]	adpcm_quantl_neg2ot ;
reg	adpcm_quantl_neg2ot_c1 ;
reg	adpcm_quantl_neg2ot_c2 ;
reg	adpcm_quantl_neg2ot_c3 ;
reg	adpcm_quantl_neg2ot_c4 ;
reg	adpcm_quantl_neg2ot_c5 ;
reg	adpcm_quantl_neg2ot_c6 ;
reg	adpcm_quantl_neg2ot_c7 ;
reg	adpcm_quantl_neg2ot_c8 ;
reg	adpcm_quantl_neg2ot_c9 ;
reg	adpcm_quantl_neg2ot_c10 ;
reg	adpcm_quantl_neg2ot_c11 ;
reg	adpcm_quantl_neg2ot_c12 ;
reg	adpcm_quantl_neg2ot_c13 ;
reg	adpcm_quantl_neg2ot_c14 ;
reg	adpcm_quantl_neg2ot_c15 ;
reg	adpcm_quantl_neg2ot_c16 ;
reg	adpcm_quantl_neg2ot_c17 ;
reg	adpcm_quantl_neg2ot_c18 ;
reg	adpcm_quantl_neg2ot_c19 ;
reg	adpcm_quantl_neg2ot_c20 ;
reg	adpcm_quantl_neg2ot_c21 ;
reg	adpcm_quantl_neg2ot_c22 ;
reg	adpcm_quantl_neg2ot_c23 ;
reg	adpcm_quantl_neg2ot_c24 ;
reg	adpcm_quantl_neg2ot_c25 ;
reg	adpcm_quantl_neg2ot_c26 ;
reg	adpcm_quantl_neg2ot_c27 ;
reg	adpcm_quantl_neg2ot_c28 ;
reg	adpcm_quantl_neg2ot_c29 ;
reg	adpcm_quantl_neg2ot_c30 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_23 ;
reg	[31:0]	val2_t4 ;
reg	[14:0]	M_021_t2 ;
reg	[5:0]	TR_24 ;
reg	[14:0]	M_061_t2 ;
reg	[5:0]	M_011_t8 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[31:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	[45:0]	RG_bpl_detl_t ;
reg	[31:0]	RG_wd_t ;
reg	[31:0]	RG_wd_t1 ;
reg	[13:0]	TR_01 ;
reg	[45:0]	RG_detl_el_PC_t ;
reg	RG_detl_el_PC_t_c1 ;
reg	RG_detl_el_PC_t_c2 ;
reg	RG_detl_el_PC_t_c3 ;
reg	[30:0]	TR_02 ;
reg	[31:0]	RG_mil_next_pc_op2_val1_t ;
reg	RG_mil_next_pc_op2_val1_t_c1 ;
reg	RG_mil_next_pc_op2_val1_t_c2 ;
reg	[15:0]	RG_rs1_t ;
reg	[15:0]	RG_rs2_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RG_bpl_dlt_el_op2_val1_t ;
reg	RG_bpl_dlt_el_op2_val1_t_c1 ;
reg	RG_bpl_dlt_el_op2_val1_t_c2 ;
reg	RG_bpl_dlt_el_op2_val1_t_c3 ;
reg	[31:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[45:0]	RG_11_t ;
reg	RG_11_t_c1 ;
reg	[13:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RL_addr1_bpl_bpl_addr_detl_el_t ;
reg	RL_addr1_bpl_bpl_addr_detl_el_t_c1 ;
reg	RL_addr1_bpl_bpl_addr_detl_el_t_c2 ;
reg	RL_addr1_bpl_bpl_addr_detl_el_t_c3 ;
reg	RL_addr1_bpl_bpl_addr_detl_el_t_c4 ;
reg	[23:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[17:0]	TR_07 ;
reg	[24:0]	RL_addr_dlt_addr_imm1_instr_t ;
reg	RL_addr_dlt_addr_imm1_instr_t_c1 ;
reg	RL_addr_dlt_addr_imm1_instr_t_c2 ;
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
reg	[15:0]	RG_word_addr_t ;
reg	RG_word_addr_t_c1 ;
reg	JF_06 ;
reg	JF_06_c1 ;
reg	[30:0]	M_130_t ;
reg	M_130_t_c1 ;
reg	[45:0]	add48s_461i1 ;
reg	add48s_461i1_c1 ;
reg	[45:0]	add48s_461i2 ;
reg	add48s_461i2_c1 ;
reg	[2:0]	M_300 ;
reg	[2:0]	M_299 ;
reg	[14:0]	TR_08 ;
reg	[7:0]	TR_18 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[4:0]	rsft32u2i2 ;
reg	rsft32u2i2_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[5:0]	M_301 ;
reg	[13:0]	M_302 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[4:0]	M_297 ;
reg	[31:0]	mul32s_461i1 ;
reg	mul32s_461i1_c1 ;
reg	[31:0]	mul32s_461i2 ;
reg	mul32s_461i2_c1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	addsub32u_321i1_c2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[5:0]	TR_13 ;
reg	TR_13_c1 ;
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
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,925
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:847
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:199
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,957
computer_mul32s_46 INST_mul32s_46_1 ( .i1(mul32s_461i1) ,.i2(mul32s_461i2) ,.o1(mul32s_461ot) );	// line#=computer.cpp:256
always @ ( adpcm_quantl_decis_levl_11i1 )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_11i1 )
	4'h0 :
		adpcm_quantl_decis_levl_11ot = 15'h0240 ;	// line#=computer.cpp:339
	4'h1 :
		adpcm_quantl_decis_levl_11ot = 15'h04b0 ;	// line#=computer.cpp:339
	4'h2 :
		adpcm_quantl_decis_levl_11ot = 15'h0748 ;	// line#=computer.cpp:339
	4'h3 :
		adpcm_quantl_decis_levl_11ot = 15'h0a18 ;	// line#=computer.cpp:339
	4'h4 :
		adpcm_quantl_decis_levl_11ot = 15'h0d30 ;	// line#=computer.cpp:339
	4'h5 :
		adpcm_quantl_decis_levl_11ot = 15'h1090 ;	// line#=computer.cpp:339
	4'h6 :
		adpcm_quantl_decis_levl_11ot = 15'h1450 ;	// line#=computer.cpp:339
	4'h7 :
		adpcm_quantl_decis_levl_11ot = 15'h1890 ;	// line#=computer.cpp:339
	4'h8 :
		adpcm_quantl_decis_levl_11ot = 15'h1d60 ;	// line#=computer.cpp:339
	4'h9 :
		adpcm_quantl_decis_levl_11ot = 15'h2308 ;	// line#=computer.cpp:339
	4'ha :
		adpcm_quantl_decis_levl_11ot = 15'h29d8 ;	// line#=computer.cpp:339
	4'hb :
		adpcm_quantl_decis_levl_11ot = 15'h3260 ;	// line#=computer.cpp:339
	4'hc :
		adpcm_quantl_decis_levl_11ot = 15'h3de0 ;	// line#=computer.cpp:339
	4'hd :
		adpcm_quantl_decis_levl_11ot = 15'h4fe8 ;	// line#=computer.cpp:339
	4'he :
		adpcm_quantl_decis_levl_11ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_11ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_12i1 )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_12i1 )
	4'h0 :
		adpcm_quantl_decis_levl_12ot = 15'h0240 ;	// line#=computer.cpp:339
	4'h1 :
		adpcm_quantl_decis_levl_12ot = 15'h04b0 ;	// line#=computer.cpp:339
	4'h2 :
		adpcm_quantl_decis_levl_12ot = 15'h0748 ;	// line#=computer.cpp:339
	4'h3 :
		adpcm_quantl_decis_levl_12ot = 15'h0a18 ;	// line#=computer.cpp:339
	4'h4 :
		adpcm_quantl_decis_levl_12ot = 15'h0d30 ;	// line#=computer.cpp:339
	4'h5 :
		adpcm_quantl_decis_levl_12ot = 15'h1090 ;	// line#=computer.cpp:339
	4'h6 :
		adpcm_quantl_decis_levl_12ot = 15'h1450 ;	// line#=computer.cpp:339
	4'h7 :
		adpcm_quantl_decis_levl_12ot = 15'h1890 ;	// line#=computer.cpp:339
	4'h8 :
		adpcm_quantl_decis_levl_12ot = 15'h1d60 ;	// line#=computer.cpp:339
	4'h9 :
		adpcm_quantl_decis_levl_12ot = 15'h2308 ;	// line#=computer.cpp:339
	4'ha :
		adpcm_quantl_decis_levl_12ot = 15'h29d8 ;	// line#=computer.cpp:339
	4'hb :
		adpcm_quantl_decis_levl_12ot = 15'h3260 ;	// line#=computer.cpp:339
	4'hc :
		adpcm_quantl_decis_levl_12ot = 15'h3de0 ;	// line#=computer.cpp:339
	4'hd :
		adpcm_quantl_decis_levl_12ot = 15'h4fe8 ;	// line#=computer.cpp:339
	4'he :
		adpcm_quantl_decis_levl_12ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_12ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_01i1 )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_01i1 )
	4'h0 :
		M_304 = 12'h023 ;	// line#=computer.cpp:339
	4'h1 :
		M_304 = 12'h06e ;	// line#=computer.cpp:339
	4'h2 :
		M_304 = 12'h0be ;	// line#=computer.cpp:339
	4'h3 :
		M_304 = 12'h114 ;	// line#=computer.cpp:339
	4'h4 :
		M_304 = 12'h172 ;	// line#=computer.cpp:339
	4'h5 :
		M_304 = 12'h1d9 ;	// line#=computer.cpp:339
	4'h6 :
		M_304 = 12'h24b ;	// line#=computer.cpp:339
	4'h7 :
		M_304 = 12'h2ca ;	// line#=computer.cpp:339
	4'h8 :
		M_304 = 12'h35a ;	// line#=computer.cpp:339
	4'h9 :
		M_304 = 12'h3ff ;	// line#=computer.cpp:339
	4'ha :
		M_304 = 12'h4c3 ;	// line#=computer.cpp:339
	4'hb :
		M_304 = 12'h5b2 ;	// line#=computer.cpp:339
	4'hc :
		M_304 = 12'h6e5 ;	// line#=computer.cpp:339
	4'hd :
		M_304 = 12'h893 ;	// line#=computer.cpp:339
	4'he :
		M_304 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_304 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_01ot = { M_304 , 3'h0 } ;	// line#=computer.cpp:373
always @ ( adpcm_quantl_decis_levl_02i1 )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_02i1 )
	4'h0 :
		M_303 = 12'h023 ;	// line#=computer.cpp:339
	4'h1 :
		M_303 = 12'h06e ;	// line#=computer.cpp:339
	4'h2 :
		M_303 = 12'h0be ;	// line#=computer.cpp:339
	4'h3 :
		M_303 = 12'h114 ;	// line#=computer.cpp:339
	4'h4 :
		M_303 = 12'h172 ;	// line#=computer.cpp:339
	4'h5 :
		M_303 = 12'h1d9 ;	// line#=computer.cpp:339
	4'h6 :
		M_303 = 12'h24b ;	// line#=computer.cpp:339
	4'h7 :
		M_303 = 12'h2ca ;	// line#=computer.cpp:339
	4'h8 :
		M_303 = 12'h35a ;	// line#=computer.cpp:339
	4'h9 :
		M_303 = 12'h3ff ;	// line#=computer.cpp:339
	4'ha :
		M_303 = 12'h4c3 ;	// line#=computer.cpp:339
	4'hb :
		M_303 = 12'h5b2 ;	// line#=computer.cpp:339
	4'hc :
		M_303 = 12'h6e5 ;	// line#=computer.cpp:339
	4'hd :
		M_303 = 12'h893 ;	// line#=computer.cpp:339
	4'he :
		M_303 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_303 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_02ot = { M_303 , 3'h0 } ;	// line#=computer.cpp:373
always @ ( adpcm_quantl_pos1i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_pos1ot_c1 = ( adpcm_quantl_pos1i1 == 5'h00 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c2 = ( adpcm_quantl_pos1i1 == 5'h01 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c3 = ( adpcm_quantl_pos1i1 == 5'h02 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c4 = ( adpcm_quantl_pos1i1 == 5'h03 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c5 = ( adpcm_quantl_pos1i1 == 5'h04 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c6 = ( adpcm_quantl_pos1i1 == 5'h05 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c7 = ( adpcm_quantl_pos1i1 == 5'h06 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c8 = ( adpcm_quantl_pos1i1 == 5'h07 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c9 = ( adpcm_quantl_pos1i1 == 5'h08 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c10 = ( adpcm_quantl_pos1i1 == 5'h09 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c11 = ( adpcm_quantl_pos1i1 == 5'h0a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c12 = ( adpcm_quantl_pos1i1 == 5'h0b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c13 = ( adpcm_quantl_pos1i1 == 5'h0c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c14 = ( adpcm_quantl_pos1i1 == 5'h0d ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c15 = ( adpcm_quantl_pos1i1 == 5'h0e ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c16 = ( adpcm_quantl_pos1i1 == 5'h0f ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c17 = ( adpcm_quantl_pos1i1 == 5'h10 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c18 = ( adpcm_quantl_pos1i1 == 5'h11 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c19 = ( adpcm_quantl_pos1i1 == 5'h12 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c20 = ( adpcm_quantl_pos1i1 == 5'h13 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c21 = ( adpcm_quantl_pos1i1 == 5'h14 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c22 = ( adpcm_quantl_pos1i1 == 5'h15 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c23 = ( adpcm_quantl_pos1i1 == 5'h16 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c24 = ( adpcm_quantl_pos1i1 == 5'h17 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c25 = ( adpcm_quantl_pos1i1 == 5'h18 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c26 = ( adpcm_quantl_pos1i1 == 5'h19 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c27 = ( adpcm_quantl_pos1i1 == 5'h1a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c28 = ( adpcm_quantl_pos1i1 == 5'h1b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c29 = ( adpcm_quantl_pos1i1 == 5'h1c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c30 = ( ( adpcm_quantl_pos1i1 == 5'h1d ) | ( adpcm_quantl_pos1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot = ( ( { 6{ adpcm_quantl_pos1ot_c1 } } & 6'h3d )	// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c2 } } & 6'h3c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c3 } } & 6'h3b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c4 } } & 6'h3a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c5 } } & 6'h39 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c6 } } & 6'h38 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c7 } } & 6'h37 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c8 } } & 6'h36 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c9 } } & 6'h35 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c10 } } & 6'h34 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c11 } } & 6'h33 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c12 } } & 6'h32 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c13 } } & 6'h31 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c14 } } & 6'h30 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c15 } } & 6'h2f )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c16 } } & 6'h2e )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c17 } } & 6'h2d )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c18 } } & 6'h2c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c19 } } & 6'h2b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c20 } } & 6'h2a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c21 } } & 6'h29 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c22 } } & 6'h28 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c23 } } & 6'h27 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c24 } } & 6'h26 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c25 } } & 6'h25 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c26 } } & 6'h24 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c27 } } & 6'h23 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c28 } } & 6'h22 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c29 } } & 6'h21 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c30 } } & 6'h20 )			// line#=computer.cpp:345
		) ;
	end
always @ ( adpcm_quantl_pos2i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_pos2ot_c1 = ( adpcm_quantl_pos2i1 == 5'h00 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c2 = ( adpcm_quantl_pos2i1 == 5'h01 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c3 = ( adpcm_quantl_pos2i1 == 5'h02 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c4 = ( adpcm_quantl_pos2i1 == 5'h03 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c5 = ( adpcm_quantl_pos2i1 == 5'h04 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c6 = ( adpcm_quantl_pos2i1 == 5'h05 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c7 = ( adpcm_quantl_pos2i1 == 5'h06 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c8 = ( adpcm_quantl_pos2i1 == 5'h07 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c9 = ( adpcm_quantl_pos2i1 == 5'h08 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c10 = ( adpcm_quantl_pos2i1 == 5'h09 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c11 = ( adpcm_quantl_pos2i1 == 5'h0a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c12 = ( adpcm_quantl_pos2i1 == 5'h0b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c13 = ( adpcm_quantl_pos2i1 == 5'h0c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c14 = ( adpcm_quantl_pos2i1 == 5'h0d ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c15 = ( adpcm_quantl_pos2i1 == 5'h0e ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c16 = ( adpcm_quantl_pos2i1 == 5'h0f ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c17 = ( adpcm_quantl_pos2i1 == 5'h10 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c18 = ( adpcm_quantl_pos2i1 == 5'h11 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c19 = ( adpcm_quantl_pos2i1 == 5'h12 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c20 = ( adpcm_quantl_pos2i1 == 5'h13 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c21 = ( adpcm_quantl_pos2i1 == 5'h14 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c22 = ( adpcm_quantl_pos2i1 == 5'h15 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c23 = ( adpcm_quantl_pos2i1 == 5'h16 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c24 = ( adpcm_quantl_pos2i1 == 5'h17 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c25 = ( adpcm_quantl_pos2i1 == 5'h18 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c26 = ( adpcm_quantl_pos2i1 == 5'h19 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c27 = ( adpcm_quantl_pos2i1 == 5'h1a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c28 = ( adpcm_quantl_pos2i1 == 5'h1b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c29 = ( adpcm_quantl_pos2i1 == 5'h1c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c30 = ( ( adpcm_quantl_pos2i1 == 5'h1d ) | ( adpcm_quantl_pos2i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot = ( ( { 6{ adpcm_quantl_pos2ot_c1 } } & 6'h3d )	// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c2 } } & 6'h3c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c3 } } & 6'h3b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c4 } } & 6'h3a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c5 } } & 6'h39 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c6 } } & 6'h38 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c7 } } & 6'h37 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c8 } } & 6'h36 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c9 } } & 6'h35 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c10 } } & 6'h34 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c11 } } & 6'h33 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c12 } } & 6'h32 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c13 } } & 6'h31 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c14 } } & 6'h30 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c15 } } & 6'h2f )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c16 } } & 6'h2e )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c17 } } & 6'h2d )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c18 } } & 6'h2c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c19 } } & 6'h2b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c20 } } & 6'h2a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c21 } } & 6'h29 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c22 } } & 6'h28 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c23 } } & 6'h27 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c24 } } & 6'h26 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c25 } } & 6'h25 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c26 } } & 6'h24 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c27 } } & 6'h23 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c28 } } & 6'h22 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c29 } } & 6'h21 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c30 } } & 6'h20 )			// line#=computer.cpp:345
		) ;
	end
always @ ( adpcm_quantl_neg1i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_neg1ot_c1 = ( adpcm_quantl_neg1i1 == 5'h00 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c2 = ( adpcm_quantl_neg1i1 == 5'h01 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c3 = ( adpcm_quantl_neg1i1 == 5'h02 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c4 = ( adpcm_quantl_neg1i1 == 5'h03 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c5 = ( adpcm_quantl_neg1i1 == 5'h04 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c6 = ( adpcm_quantl_neg1i1 == 5'h05 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c7 = ( adpcm_quantl_neg1i1 == 5'h06 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c8 = ( adpcm_quantl_neg1i1 == 5'h07 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c9 = ( adpcm_quantl_neg1i1 == 5'h08 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c10 = ( adpcm_quantl_neg1i1 == 5'h09 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c11 = ( adpcm_quantl_neg1i1 == 5'h0a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c12 = ( adpcm_quantl_neg1i1 == 5'h0b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c13 = ( adpcm_quantl_neg1i1 == 5'h0c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c14 = ( adpcm_quantl_neg1i1 == 5'h0d ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c15 = ( adpcm_quantl_neg1i1 == 5'h0e ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c16 = ( adpcm_quantl_neg1i1 == 5'h0f ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c17 = ( adpcm_quantl_neg1i1 == 5'h10 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c18 = ( adpcm_quantl_neg1i1 == 5'h11 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c19 = ( adpcm_quantl_neg1i1 == 5'h12 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c20 = ( adpcm_quantl_neg1i1 == 5'h13 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c21 = ( adpcm_quantl_neg1i1 == 5'h14 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c22 = ( adpcm_quantl_neg1i1 == 5'h15 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c23 = ( adpcm_quantl_neg1i1 == 5'h16 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c24 = ( adpcm_quantl_neg1i1 == 5'h17 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c25 = ( adpcm_quantl_neg1i1 == 5'h18 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c26 = ( adpcm_quantl_neg1i1 == 5'h19 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c27 = ( adpcm_quantl_neg1i1 == 5'h1a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c28 = ( adpcm_quantl_neg1i1 == 5'h1b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c29 = ( adpcm_quantl_neg1i1 == 5'h1c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c30 = ( ( adpcm_quantl_neg1i1 == 5'h1d ) | ( adpcm_quantl_neg1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot = ( ( { 6{ adpcm_quantl_neg1ot_c1 } } & 6'h3f )	// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c2 } } & 6'h3e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c3 } } & 6'h1f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c4 } } & 6'h1e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c5 } } & 6'h1d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c6 } } & 6'h1c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c7 } } & 6'h1b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c8 } } & 6'h1a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c9 } } & 6'h19 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c10 } } & 6'h18 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c11 } } & 6'h17 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c12 } } & 6'h16 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c13 } } & 6'h15 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c14 } } & 6'h14 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c15 } } & 6'h13 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c16 } } & 6'h12 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c17 } } & 6'h11 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c18 } } & 6'h10 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c19 } } & 6'h0f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c20 } } & 6'h0e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c21 } } & 6'h0d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c22 } } & 6'h0c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c23 } } & 6'h0b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c24 } } & 6'h0a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c25 } } & 6'h09 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c26 } } & 6'h08 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c27 } } & 6'h07 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c28 } } & 6'h06 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c29 } } & 6'h05 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c30 } } & 6'h04 )			// line#=computer.cpp:351
		) ;
	end
always @ ( adpcm_quantl_neg2i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_neg2ot_c1 = ( adpcm_quantl_neg2i1 == 5'h00 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c2 = ( adpcm_quantl_neg2i1 == 5'h01 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c3 = ( adpcm_quantl_neg2i1 == 5'h02 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c4 = ( adpcm_quantl_neg2i1 == 5'h03 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c5 = ( adpcm_quantl_neg2i1 == 5'h04 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c6 = ( adpcm_quantl_neg2i1 == 5'h05 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c7 = ( adpcm_quantl_neg2i1 == 5'h06 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c8 = ( adpcm_quantl_neg2i1 == 5'h07 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c9 = ( adpcm_quantl_neg2i1 == 5'h08 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c10 = ( adpcm_quantl_neg2i1 == 5'h09 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c11 = ( adpcm_quantl_neg2i1 == 5'h0a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c12 = ( adpcm_quantl_neg2i1 == 5'h0b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c13 = ( adpcm_quantl_neg2i1 == 5'h0c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c14 = ( adpcm_quantl_neg2i1 == 5'h0d ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c15 = ( adpcm_quantl_neg2i1 == 5'h0e ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c16 = ( adpcm_quantl_neg2i1 == 5'h0f ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c17 = ( adpcm_quantl_neg2i1 == 5'h10 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c18 = ( adpcm_quantl_neg2i1 == 5'h11 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c19 = ( adpcm_quantl_neg2i1 == 5'h12 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c20 = ( adpcm_quantl_neg2i1 == 5'h13 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c21 = ( adpcm_quantl_neg2i1 == 5'h14 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c22 = ( adpcm_quantl_neg2i1 == 5'h15 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c23 = ( adpcm_quantl_neg2i1 == 5'h16 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c24 = ( adpcm_quantl_neg2i1 == 5'h17 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c25 = ( adpcm_quantl_neg2i1 == 5'h18 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c26 = ( adpcm_quantl_neg2i1 == 5'h19 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c27 = ( adpcm_quantl_neg2i1 == 5'h1a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c28 = ( adpcm_quantl_neg2i1 == 5'h1b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c29 = ( adpcm_quantl_neg2i1 == 5'h1c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c30 = ( ( adpcm_quantl_neg2i1 == 5'h1d ) | ( adpcm_quantl_neg2i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot = ( ( { 6{ adpcm_quantl_neg2ot_c1 } } & 6'h3f )	// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c2 } } & 6'h3e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c3 } } & 6'h1f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c4 } } & 6'h1e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c5 } } & 6'h1d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c6 } } & 6'h1c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c7 } } & 6'h1b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c8 } } & 6'h1a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c9 } } & 6'h19 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c10 } } & 6'h18 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c11 } } & 6'h17 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c12 } } & 6'h16 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c13 } } & 6'h15 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c14 } } & 6'h14 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c15 } } & 6'h13 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c16 } } & 6'h12 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c17 } } & 6'h11 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c18 } } & 6'h10 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c19 } } & 6'h0f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c20 } } & 6'h0e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c21 } } & 6'h0d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c22 } } & 6'h0c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c23 } } & 6'h0b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c24 } } & 6'h0a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c25 } } & 6'h09 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c26 } } & 6'h08 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c27 } } & 6'h07 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c28 } } & 6'h06 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c29 } } & 6'h05 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c30 } } & 6'h04 )			// line#=computer.cpp:351
		) ;
	end
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:374
assign	comp32s_11ot_port = comp32s_11ot ;
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,97,118,359
				// ,875,883,917,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:1023
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:110,865
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:1025
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:372
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1044
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:211,212,960,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:373
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,254,255
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,254,255
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,254,255
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_3 ( .i1(add48s_463i1) ,.i2(add48s_463i2) ,.o1(add48s_463ot) );	// line#=computer.cpp:256
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_rs2 )	// line#=computer.cpp:19
	case ( RG_rs2 [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_250 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_250 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_250 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_250 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_250 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_250 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_250 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_08 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_250 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_mil_next_pc_op2_val1 )	// line#=computer.cpp:896
	case ( RG_mil_next_pc_op2_val1 )
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
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_23 = 1'h1 ;
	1'h0 :
		TR_23 = 1'h0 ;
	default :
		TR_23 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u2ot or RG_11 )	// line#=computer.cpp:927
	case ( RG_11 )
	46'h000000000000 :
		val2_t4 = { rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
		rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
		rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
		rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
		rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
		rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
		rsft32u2ot [7:0] } ;	// line#=computer.cpp:86,141,142,929
	46'h000000000001 :
		val2_t4 = { rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	46'h000000000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,935
	46'h000000000004 :
		val2_t4 = { 24'h000000 , rsft32u2ot [7:0] } ;	// line#=computer.cpp:141,142,938
	46'h000000000005 :
		val2_t4 = { 16'h0000 , rsft32u2ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
assign	CT_30 = |RG_rd ;	// line#=computer.cpp:855,864,873,884,944
				// ,1008,1054,1127
always @ ( adpcm_quantl_decis_levl_12ot or adpcm_quantl_decis_levl_02ot or RG_mil )	// line#=computer.cpp:373
	case ( RG_mil [0] )
	1'h0 :
		M_021_t2 = adpcm_quantl_decis_levl_02ot ;	// line#=computer.cpp:373
	1'h1 :
		M_021_t2 = adpcm_quantl_decis_levl_12ot ;	// line#=computer.cpp:373
	default :
		M_021_t2 = 15'hx ;
	endcase
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or RG_bpl_dlt_el_op2_val1 )	// line#=computer.cpp:377
	case ( ~RG_bpl_dlt_el_op2_val1 [31] )
	1'h1 :
		TR_24 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		TR_24 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		TR_24 = 6'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_11ot or adpcm_quantl_decis_levl_01ot or RG_mil_next_pc_op2_val1 )	// line#=computer.cpp:373
	case ( RG_mil_next_pc_op2_val1 [0] )
	1'h0 :
		M_061_t2 = adpcm_quantl_decis_levl_01ot ;	// line#=computer.cpp:373
	1'h1 :
		M_061_t2 = adpcm_quantl_decis_levl_11ot ;	// line#=computer.cpp:373
	default :
		M_061_t2 = 15'hx ;
	endcase
always @ ( adpcm_quantl_neg2ot or adpcm_quantl_pos2ot or RG_bpl_dlt_el_op2_val1 )	// line#=computer.cpp:377
	case ( ~RG_bpl_dlt_el_op2_val1 [31] )
	1'h1 :
		M_011_t8 = adpcm_quantl_pos2ot ;	// line#=computer.cpp:377
	1'h0 :
		M_011_t8 = adpcm_quantl_neg2ot ;	// line#=computer.cpp:377
	default :
		M_011_t8 = 6'hx ;
	endcase
assign	CT_39 = ( incr32s1ot [31] | ( ( ~|incr32s1ot [30:5] ) & ( ~&incr32s1ot [4:1] ) ) ) ;	// line#=computer.cpp:372
assign	add48s_462i1 = RG_11 ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	add48s_463i1 = RG_11 ;	// line#=computer.cpp:256
assign	add48s_463i2 = mul32s_461ot ;	// line#=computer.cpp:256
assign	sub20u_181i1 = regs_rd03 [17:0] ;	// line#=computer.cpp:165,254,255,1076
						// ,1077
assign	sub20u_181i2 = 18'h3fff4 ;	// line#=computer.cpp:165,254,255
assign	sub20u_183i1 = RL_addr1_bpl_bpl_addr_detl_el [17:0] ;	// line#=computer.cpp:165,252,253
assign	sub20u_183i2 = 18'h3fffc ;	// line#=computer.cpp:165,252,253
assign	sub20u_184i1 = regs_rd03 [17:0] ;	// line#=computer.cpp:165,254,255,1076
						// ,1077
assign	sub20u_184i2 = 18'h3fffc ;	// line#=computer.cpp:165,254,255
assign	rsft32u1i1 = regs_rd02 ;	// line#=computer.cpp:1004
assign	rsft32u1i2 = RG_rs2 [4:0] ;	// line#=computer.cpp:1004
assign	rsft32s1i1 = regs_rd02 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = RG_rs2 [4:0] ;	// line#=computer.cpp:1001
assign	rsft32s2i1 = RL_addr1_bpl_bpl_addr_detl_el ;	// line#=computer.cpp:1042
assign	rsft32s2i2 = RG_bpl_dlt_el_op2_val1 [4:0] ;	// line#=computer.cpp:1042
assign	incr32s1i1 = RG_mil_next_pc_op2_val1 ;	// line#=computer.cpp:372
assign	incr32s2i1 = RG_mil ;	// line#=computer.cpp:372
assign	addsub32u1i1 = RL_addr1_bpl_bpl_addr_detl_el ;	// line#=computer.cpp:1023
assign	addsub32u1i2 = RG_mil_next_pc_op2_val1 ;	// line#=computer.cpp:1023
assign	addsub32u1_f = 2'h2 ;
assign	addsub32u2i1 = RL_addr1_bpl_bpl_addr_detl_el ;	// line#=computer.cpp:110,865
assign	addsub32u2i2 = { RL_addr_dlt_addr_imm1_instr [24:5] , 12'h000 } ;	// line#=computer.cpp:110,865
assign	addsub32u2_f = 2'h1 ;
assign	addsub32u3i1 = RL_addr1_bpl_bpl_addr_detl_el ;	// line#=computer.cpp:1025
assign	addsub32u3i2 = RG_bpl_dlt_el_op2_val1 ;	// line#=computer.cpp:1025
assign	addsub32u3_f = 2'h1 ;
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
assign	comp32s_12i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_12i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	adpcm_quantl_neg2i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,377
assign	adpcm_quantl_pos2i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,377
assign	adpcm_quantl_decis_levl_01i1 = RG_mil_next_pc_op2_val1 [4:1] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_02i1 = RG_mil [4:1] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_11i1 = RG_mil_next_pc_op2_val1 [4:1] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_12i1 = RG_mil [4:1] ;	// line#=computer.cpp:373
assign	lsft32u_321i1 = RG_mil_next_pc_op2_val1 [7:0] ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i2 = { RL_addr1_bpl_bpl_addr_detl_el [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,957
assign	addsub32u_322i1 = addsub32s1ot ;	// line#=computer.cpp:86,97,199,953
assign	addsub32u_322i2 = 19'h40000 ;	// line#=computer.cpp:199
assign	addsub32u_322_f = 2'h2 ;
assign	addsub32u_32_11i1 = RG_next_pc_PC ;	// line#=computer.cpp:847
assign	addsub32u_32_11i2 = 3'h4 ;	// line#=computer.cpp:847
assign	addsub32u_32_11_f = 2'h1 ;
assign	addsub32s_321i1 = regs_rd00 ;	// line#=computer.cpp:86,91,925
assign	addsub32s_321i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,831,843,925
assign	addsub32s_321_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_06 = ( ST1_03d & M_188 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_226 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_230 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_224 ) ;	// line#=computer.cpp:831,839,850
assign	U_10_port = U_10 ;
assign	U_11 = ( ST1_03d & M_210 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_190 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_208 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_194 ) ;	// line#=computer.cpp:831,839,850
assign	M_195 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_197 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_199 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_202 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_211 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_218 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_211 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_218 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_202 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_199 ) ;	// line#=computer.cpp:831,927
assign	M_215 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_32 = ( U_11 & M_218 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_08 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1074
assign	U_66 = ( ST1_04d & M_221 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_209 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_193 ) ;	// line#=computer.cpp:850
assign	M_187 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,864,873,927
							// ,1022,1074,1084,1094,1104,1106
							// ,1117,1121
assign	M_189 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074,1084,1094,1104,1106,1117
							// ,1121
assign	M_191 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074,1084,1094,1104,1106,1117
							// ,1121
assign	M_193 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074,1084,1094,1104,1106,1117
							// ,1121
assign	M_205 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074,1084,1094,1104,1106,1117
							// ,1121
assign	M_207 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074,1084,1094,1104,1106,1117
							// ,1121
assign	M_209 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074,1084,1094,1104,1106,1117
							// ,1121
assign	M_221 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074,1084,1094,1104,1106,1117
							// ,1121
assign	M_221_port = M_221 ;
assign	M_225 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,864,873,927
							// ,1022,1074,1084,1094,1104,1106
							// ,1117,1121
assign	M_227 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074,1084,1094,1104,1106,1117
							// ,1121
assign	M_229 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850,855,864,873,927
							// ,1022,1074,1084,1094,1104,1106
							// ,1117,1121
assign	M_231 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074,1084,1094,1104,1106,1117
							// ,1121
assign	U_81 = ( U_67 & M_219 ) ;	// line#=computer.cpp:955
assign	U_90 = ( ST1_05d & M_209 ) ;	// line#=computer.cpp:850
assign	U_94 = ( ST1_05d & M_193 ) ;	// line#=computer.cpp:850
assign	M_213 = ~|RG_bpl_dlt_el_op2_val1 ;	// line#=computer.cpp:850,927,955,1022
assign	U_99 = ( U_90 & M_213 ) ;	// line#=computer.cpp:955
assign	M_219 = ~|( RG_bpl_dlt_el_op2_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:850,927,955,1022
assign	U_103 = ( U_94 & RG_16 ) ;	// line#=computer.cpp:1074
assign	U_109 = ( ST1_06d & M_225 ) ;	// line#=computer.cpp:850
assign	U_111 = ( ST1_06d & M_229 ) ;	// line#=computer.cpp:850
assign	U_113 = ( ST1_06d & M_209 ) ;	// line#=computer.cpp:850
assign	U_114 = ( ST1_06d & M_189 ) ;	// line#=computer.cpp:850
assign	U_115 = ( ST1_06d & M_207 ) ;	// line#=computer.cpp:850
assign	U_115_port = U_115 ;
assign	U_117 = ( ST1_06d & M_193 ) ;	// line#=computer.cpp:850
assign	M_267 = ~( ( ( ( ( ( ( ( ( ( M_268 | M_225 ) | M_227 ) | M_229 ) | M_221 ) | 
	M_209 ) | M_189 ) | M_207 ) | M_191 ) | M_193 ) | M_231 ) ;	// line#=computer.cpp:850,855,864,873
									// ,1074,1084,1094,1104,1106,1117
									// ,1121
assign	U_120 = ( U_111 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_214 = ~|RG_11 ;	// line#=computer.cpp:927,955,976,1020
assign	M_217 = ~|( RG_11 ^ 46'h000000000002 ) ;	// line#=computer.cpp:927,955,976
assign	M_220 = ~|( RG_11 ^ 46'h000000000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_131 = ( U_114 & M_220 ) ;	// line#=computer.cpp:976
assign	U_133 = ( U_115 & M_214 ) ;	// line#=computer.cpp:1020
assign	U_142 = ( U_117 & RG_16 ) ;	// line#=computer.cpp:1074
assign	U_164 = ( ST1_08d & M_187 ) ;	// line#=computer.cpp:850
assign	U_168 = ( ST1_08d & M_221 ) ;	// line#=computer.cpp:850
assign	U_170 = ( ST1_08d & M_189 ) ;	// line#=computer.cpp:850
assign	U_171 = ( ST1_08d & M_207 ) ;	// line#=computer.cpp:850
assign	U_173 = ( ST1_08d & M_193 ) ;	// line#=computer.cpp:850
assign	U_177 = ( U_170 & M_214 ) ;	// line#=computer.cpp:976
assign	M_200 = ~|( RG_11 ^ 46'h000000000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_200_port = M_200 ;
assign	U_184 = ( U_170 & M_200 ) ;	// line#=computer.cpp:976
assign	U_187 = ( U_170 & CT_30 ) ;	// line#=computer.cpp:1008
assign	U_188 = ( U_171 & ( ~RL_addr_dlt_addr_imm1_instr [23] ) ) ;	// line#=computer.cpp:1041
assign	U_196 = ( ST1_09d & M_221 ) ;	// line#=computer.cpp:850
assign	U_199 = ( ST1_09d & M_207 ) ;	// line#=computer.cpp:850
assign	U_201 = ( ST1_09d & M_193 ) ;	// line#=computer.cpp:850
assign	M_203 = ~|( RG_11 ^ 46'h000000000004 ) ;	// line#=computer.cpp:927,976
assign	U_210 = ( U_196 & CT_30 ) ;	// line#=computer.cpp:944
assign	U_211 = ( U_199 & M_214 ) ;	// line#=computer.cpp:1020
assign	U_212 = ( U_199 & M_220 ) ;	// line#=computer.cpp:1020
assign	U_216 = ( U_199 & M_200 ) ;	// line#=computer.cpp:1020
assign	U_223 = ( U_199 & CT_30 ) ;	// line#=computer.cpp:1054
assign	U_224 = ( U_201 & RG_16 ) ;	// line#=computer.cpp:1074
assign	U_225 = ( U_201 & ( ~RG_16 ) ) ;	// line#=computer.cpp:1074
assign	U_227 = ( U_225 & RL_addr1_bpl_bpl_addr_detl_el [31] ) ;	// line#=computer.cpp:359
assign	U_238 = ( ST1_10d & M_193 ) ;	// line#=computer.cpp:850
assign	U_241 = ( U_238 & RG_16 ) ;	// line#=computer.cpp:1074
assign	U_256 = ( ( ST1_11d & M_193 ) & RG_16 ) ;	// line#=computer.cpp:850,1074
assign	U_268 = ( ST1_12d & M_193 ) ;	// line#=computer.cpp:850
assign	U_271 = ( U_268 & RG_16 ) ;	// line#=computer.cpp:1074
assign	U_283 = ( ST1_13d & M_193 ) ;	// line#=computer.cpp:850
assign	U_290 = ( U_283 & RG_16 ) ;	// line#=computer.cpp:1074
assign	U_295 = ( ST1_14d & M_205 ) ;	// line#=computer.cpp:850
assign	U_296 = ( ST1_14d & M_187 ) ;	// line#=computer.cpp:850
assign	U_297 = ( ST1_14d & M_225 ) ;	// line#=computer.cpp:850
assign	U_298 = ( ST1_14d & M_227 ) ;	// line#=computer.cpp:850
assign	U_305 = ( ST1_14d & M_193 ) ;	// line#=computer.cpp:850
assign	U_308 = ( U_298 & CT_30 ) ;	// line#=computer.cpp:884
assign	U_320 = ( ST1_15d & M_193 ) ;	// line#=computer.cpp:850
assign	U_321 = ( ST1_15d & M_231 ) ;	// line#=computer.cpp:850
assign	U_322 = ( ST1_15d & M_267 ) ;	// line#=computer.cpp:850
assign	U_325 = ( U_320 & RG_16 ) ;	// line#=computer.cpp:1074
assign	U_327 = ( U_325 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_337 = ( ( ( ( ( ( U_320 & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( 
	~RG_19 ) ) & ( ~RG_20 ) ) & ( ~FF_take ) ) ;	// line#=computer.cpp:1074,1084,1094,1104
							// ,1106,1117
assign	U_344 = ( ST1_16d & comp32s_11ot [1] ) ;	// line#=computer.cpp:374
assign	U_346 = ( U_344 & CT_30 ) ;	// line#=computer.cpp:1127
assign	U_353 = ( ST1_17d & comp32s_11ot [1] ) ;	// line#=computer.cpp:374
assign	U_354 = ( ST1_17d & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_355 = ( U_353 & CT_30 ) ;	// line#=computer.cpp:1127
assign	U_357 = ( U_354 & ( ~CT_39 ) ) ;	// line#=computer.cpp:372
assign	U_358 = ( U_357 & CT_30 ) ;	// line#=computer.cpp:1127
always @ ( RG_detl_el_PC or M_130_t or M_229 or M_227 or RG_mil_next_pc_op2_val1 or 
	U_322 or U_321 or U_320 or M_191 or M_207 or M_189 or M_209 or M_221 or 
	M_225 or M_187 or M_205 or ST1_15d or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_15d & ( ( ( ( ( ( ( ( ( ( ( ST1_15d & M_205 ) | 
		( ST1_15d & M_187 ) ) | ( ST1_15d & M_225 ) ) | ( ST1_15d & M_221 ) ) | 
		( ST1_15d & M_209 ) ) | ( ST1_15d & M_189 ) ) | ( ST1_15d & M_207 ) ) | 
		( ST1_15d & M_191 ) ) | U_320 ) | U_321 ) | U_322 ) ) ;	// line#=computer.cpp:86,118,847,875
	RG_next_pc_PC_t_c2 = ( ST1_15d & ( ST1_15d & M_227 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c3 = ( ST1_15d & ( ST1_15d & M_229 ) ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_mil_next_pc_op2_val1 )				// line#=computer.cpp:86,118,847,875
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { RG_mil_next_pc_op2_val1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_130_t , RG_detl_el_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,831,839
							// ,847,850,875,883,886
always @ ( incr32s1ot or U_354 or RG_mil_next_pc_op2_val1 or U_353 or RG_05 or U_337 or 
	ST1_15d )	// line#=computer.cpp:1121
	begin
	RG_mil_t_c1 = ( ST1_15d & ( U_337 & RG_05 ) ) ;	// line#=computer.cpp:372
	RG_mil_t = ( ( { 32{ U_353 } } & RG_mil_next_pc_op2_val1 )	// line#=computer.cpp:372
		| ( { 32{ U_354 } } & incr32s1ot )			// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
	end
assign	RG_mil_en = ( RG_mil_t_c1 | U_353 | U_354 ) ;	// line#=computer.cpp:1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:372,1121
always @ ( RL_addr1_bpl_bpl_addr_detl_el or M_258 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_14d or add48s_461ot or ST1_12d or mul32s_461ot or ST1_11d or regs_rd03 or 
	U_225 )
	RG_bpl_detl_t = ( ( { 46{ U_225 } } & { regs_rd03 [31] , regs_rd03 [31] , 
			regs_rd03 [31] , regs_rd03 [31] , regs_rd03 [31] , regs_rd03 [31] , 
			regs_rd03 [31] , regs_rd03 [31] , regs_rd03 [31] , regs_rd03 [31] , 
			regs_rd03 [31] , regs_rd03 [31] , regs_rd03 [31] , regs_rd03 [31] , 
			regs_rd03 } )			// line#=computer.cpp:1123,1124
		| ( { 46{ ST1_11d } } & mul32s_461ot )	// line#=computer.cpp:256
		| ( { 46{ ST1_12d } } & add48s_461ot )	// line#=computer.cpp:256
		| ( { 46{ ST1_14d } } & { dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 } )	// line#=computer.cpp:174,252,253
		| ( { 46{ M_258 } } & { RL_addr1_bpl_bpl_addr_detl_el [31] , RL_addr1_bpl_bpl_addr_detl_el [31] , 
			RL_addr1_bpl_bpl_addr_detl_el [31] , RL_addr1_bpl_bpl_addr_detl_el [31] , 
			RL_addr1_bpl_bpl_addr_detl_el [31] , RL_addr1_bpl_bpl_addr_detl_el [31] , 
			RL_addr1_bpl_bpl_addr_detl_el [31] , RL_addr1_bpl_bpl_addr_detl_el [31] , 
			RL_addr1_bpl_bpl_addr_detl_el [31] , RL_addr1_bpl_bpl_addr_detl_el [31] , 
			RL_addr1_bpl_bpl_addr_detl_el [31] , RL_addr1_bpl_bpl_addr_detl_el [31] , 
			RL_addr1_bpl_bpl_addr_detl_el [31] , RL_addr1_bpl_bpl_addr_detl_el [31] , 
			RL_addr1_bpl_bpl_addr_detl_el } ) ) ;
assign	RG_bpl_detl_en = ( U_225 | ST1_11d | ST1_12d | ST1_14d | M_258 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_detl_en )
		RG_bpl_detl <= RG_bpl_detl_t ;	// line#=computer.cpp:174,252,253,256
						// ,1123,1124
always @ ( addsub32s1ot or RL_addr1_bpl_bpl_addr_detl_el )	// line#=computer.cpp:359
	case ( ~RL_addr1_bpl_bpl_addr_detl_el [31] )
	1'h1 :
		RG_wd_t1 = { 1'h0 , RL_addr1_bpl_bpl_addr_detl_el [30:0] } ;	// line#=computer.cpp:359
	1'h0 :
		RG_wd_t1 = addsub32s1ot ;	// line#=computer.cpp:359
	default :
		RG_wd_t1 = 32'hx ;
	endcase
always @ ( RG_wd_t1 or U_225 )
	RG_wd_t = ( { 32{ U_225 } } & RG_wd_t1 )	// line#=computer.cpp:359
		 ;
assign	RG_wd_en = U_225 ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:359
assign	M_257 = ( ( ( ( ( ( ST1_11d & M_225 ) | ( ST1_11d & M_229 ) ) | ( ST1_11d & 
	M_187 ) ) | ( ST1_13d & M_225 ) ) | ( ST1_13d & M_229 ) ) | ( ST1_13d & M_187 ) ) ;	// line#=computer.cpp:850
always @ ( RL_addr1_bpl_bpl_addr_detl_el or ST1_12d )
	TR_01 = ( { 14{ ST1_12d } } & { RL_addr1_bpl_bpl_addr_detl_el [31] , RL_addr1_bpl_bpl_addr_detl_el [31] , 
			RL_addr1_bpl_bpl_addr_detl_el [31] , RL_addr1_bpl_bpl_addr_detl_el [31] , 
			RL_addr1_bpl_bpl_addr_detl_el [31] , RL_addr1_bpl_bpl_addr_detl_el [31] , 
			RL_addr1_bpl_bpl_addr_detl_el [31] , RL_addr1_bpl_bpl_addr_detl_el [31] , 
			RL_addr1_bpl_bpl_addr_detl_el [31] , RL_addr1_bpl_bpl_addr_detl_el [31] , 
			RL_addr1_bpl_bpl_addr_detl_el [31] , RL_addr1_bpl_bpl_addr_detl_el [31] , 
			RL_addr1_bpl_bpl_addr_detl_el [31] , RL_addr1_bpl_bpl_addr_detl_el [31] } )
		 ;
assign	M_258 = ( ( ST1_15d | ST1_16d ) | ST1_17d ) ;	// line#=computer.cpp:850
always @ ( RG_bpl_dlt_el_op2_val1 or M_258 or RL_addr1_bpl_bpl_addr_detl_el or TR_01 or 
	ST1_12d or M_257 or mul32s_461ot or U_283 or ST1_10d or regs_rd00 or CT_02 or 
	CT_03 or CT_04 or CT_05 or CT_06 or CT_07 or U_52 )	// line#=computer.cpp:850,1084,1094,1104
								// ,1106,1117,1121
	begin
	RG_detl_el_PC_t_c1 = ( ( ( ( ( ( U_52 & ( ~CT_07 ) ) & ( ~CT_06 ) ) & ( ~
		CT_05 ) ) & ( ~CT_04 ) ) & ( ~CT_03 ) ) & CT_02 ) ;	// line#=computer.cpp:1123,1124
	RG_detl_el_PC_t_c2 = ( ST1_10d | U_283 ) ;	// line#=computer.cpp:256
	RG_detl_el_PC_t_c3 = ( M_257 | ST1_12d ) ;
	RG_detl_el_PC_t = ( ( { 46{ RG_detl_el_PC_t_c1 } } & { regs_rd00 [31] , regs_rd00 [31] , 
			regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , 
			regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , 
			regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , 
			regs_rd00 } )					// line#=computer.cpp:1123,1124
		| ( { 46{ RG_detl_el_PC_t_c2 } } & mul32s_461ot )	// line#=computer.cpp:256
		| ( { 46{ RG_detl_el_PC_t_c3 } } & { TR_01 , RL_addr1_bpl_bpl_addr_detl_el } )
		| ( { 46{ M_258 } } & { RG_bpl_dlt_el_op2_val1 [31] , RG_bpl_dlt_el_op2_val1 [31] , 
			RG_bpl_dlt_el_op2_val1 [31] , RG_bpl_dlt_el_op2_val1 [31] , 
			RG_bpl_dlt_el_op2_val1 [31] , RG_bpl_dlt_el_op2_val1 [31] , 
			RG_bpl_dlt_el_op2_val1 [31] , RG_bpl_dlt_el_op2_val1 [31] , 
			RG_bpl_dlt_el_op2_val1 [31] , RG_bpl_dlt_el_op2_val1 [31] , 
			RG_bpl_dlt_el_op2_val1 [31] , RG_bpl_dlt_el_op2_val1 [31] , 
			RG_bpl_dlt_el_op2_val1 [31] , RG_bpl_dlt_el_op2_val1 [31] , 
			RG_bpl_dlt_el_op2_val1 } ) ) ;
	end
assign	RG_detl_el_PC_en = ( RG_detl_el_PC_t_c1 | RG_detl_el_PC_t_c2 | RG_detl_el_PC_t_c3 | 
	M_258 ) ;	// line#=computer.cpp:850,1084,1094,1104
			// ,1106,1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1084,1094,1104
				// ,1106,1117,1121
	if ( RG_detl_el_PC_en )
		RG_detl_el_PC <= RG_detl_el_PC_t ;	// line#=computer.cpp:256,850,1084,1094
							// ,1104,1106,1117,1121,1123,1124
assign	RG_05_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	if ( RG_05_en )
		RG_05 <= CT_02 ;
always @ ( addsub32s1ot or U_298 or sub20u_184ot or U_71 )
	TR_02 = ( ( { 31{ U_71 } } & { 15'h0000 , sub20u_184ot [17:2] } )	// line#=computer.cpp:165,174,254,255
		| ( { 31{ U_298 } } & addsub32s1ot [31:1] )			// line#=computer.cpp:86,91,883
		) ;
always @ ( incr32s2ot or ST1_16d or addsub32s1ot or U_297 or RG_bpl_dlt_el_op2_val1 or 
	ST1_06d or M_229 or ST1_05d or TR_02 or U_298 or U_71 or regs_rd03 or U_67 or 
	regs_rd00 or ST1_03d )	// line#=computer.cpp:850
	begin
	RG_mil_next_pc_op2_val1_t_c1 = ( U_71 | U_298 ) ;	// line#=computer.cpp:86,91,165,174,254
								// ,255,883
	RG_mil_next_pc_op2_val1_t_c2 = ( ( ST1_05d & M_229 ) | ST1_06d ) ;	// line#=computer.cpp:847
	RG_mil_next_pc_op2_val1_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:1018
		| ( { 32{ U_67 } } & regs_rd03 )					// line#=computer.cpp:954
		| ( { 32{ RG_mil_next_pc_op2_val1_t_c1 } } & { 1'h0 , TR_02 } )		// line#=computer.cpp:86,91,165,174,254
											// ,255,883
		| ( { 32{ RG_mil_next_pc_op2_val1_t_c2 } } & RG_bpl_dlt_el_op2_val1 )	// line#=computer.cpp:847
		| ( { 32{ U_297 } } & addsub32s1ot )					// line#=computer.cpp:86,118,875
		| ( { 32{ ST1_16d } } & incr32s2ot )					// line#=computer.cpp:372
		) ;
	end
assign	RG_mil_next_pc_op2_val1_en = ( ST1_03d | U_67 | RG_mil_next_pc_op2_val1_t_c1 | 
	RG_mil_next_pc_op2_val1_t_c2 | U_297 | ST1_16d ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_mil_next_pc_op2_val1_en )
		RG_mil_next_pc_op2_val1 <= RG_mil_next_pc_op2_val1_t ;	// line#=computer.cpp:86,91,118,165,174
									// ,254,255,372,847,850,875,883,954
									// ,1018
always @ ( sub20u_181ot or U_71 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ U_71 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,254,255
		) ;
assign	RG_rs1_en = ( ST1_03d | U_71 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,174,254,255,831
					// ,842
always @ ( sub20u_182ot or U_103 or sub20u_183ot or U_71 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs2_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 16{ U_71 } } & sub20u_183ot [17:2] )					// line#=computer.cpp:165,174,252,253
		| ( { 16{ U_103 } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,174,252,253
		) ;
assign	RG_rs2_en = ( ST1_03d | U_71 | U_103 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:165,174,252,253,831
					// ,843
always @ ( U_322 or U_321 or RG_05 or U_337 or ST1_15d )	// line#=computer.cpp:1121
	begin
	FF_halt_t_c1 = ( ST1_15d & ( ( ( U_337 & ( ~RG_05 ) ) | U_321 ) | U_322 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1121,1132,1143
					// ,1152
assign	M_259 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( addsub32s1ot or U_111 or imem_arg_MEMB32W65536_RD1 or M_259 )
	TR_03 = ( ( { 31{ M_259 } } & { 28'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,927,955,976
												// ,1020
		| ( { 31{ U_111 } } & addsub32s1ot [31:1] )					// line#=computer.cpp:917
		) ;
always @ ( RG_detl_el_PC or ST1_10d or RG_mil_next_pc_op2_val1 or U_113 or U_115 or 
	RG_11 or ST1_05d or dmem_arg_MEMB32W65536_RD1 or U_201 or U_117 or U_71 or 
	TR_03 or U_111 or M_259 )
	begin
	RG_bpl_dlt_el_op2_val1_t_c1 = ( M_259 | U_111 ) ;	// line#=computer.cpp:831,896,917,927,955
								// ,976,1020
	RG_bpl_dlt_el_op2_val1_t_c2 = ( ( U_71 | U_117 ) | U_201 ) ;	// line#=computer.cpp:174,252,253,254,255
	RG_bpl_dlt_el_op2_val1_t_c3 = ( U_115 | U_113 ) ;
	RG_bpl_dlt_el_op2_val1_t = ( ( { 32{ RG_bpl_dlt_el_op2_val1_t_c1 } } & { 
			1'h0 , TR_03 } )						// line#=computer.cpp:831,896,917,927,955
											// ,976,1020
		| ( { 32{ RG_bpl_dlt_el_op2_val1_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253,254,255
		| ( { 32{ ST1_05d } } & RG_11 [31:0] )					// line#=computer.cpp:847
		| ( { 32{ RG_bpl_dlt_el_op2_val1_t_c3 } } & RG_mil_next_pc_op2_val1 )
		| ( { 32{ ST1_10d } } & RG_detl_el_PC [31:0] ) ) ;
	end
assign	RG_bpl_dlt_el_op2_val1_en = ( RG_bpl_dlt_el_op2_val1_t_c1 | RG_bpl_dlt_el_op2_val1_t_c2 | 
	ST1_05d | RG_bpl_dlt_el_op2_val1_t_c3 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_dlt_el_op2_val1_en )
		RG_bpl_dlt_el_op2_val1 <= RG_bpl_dlt_el_op2_val1_t ;	// line#=computer.cpp:174,252,253,254,255
									// ,831,847,896,917,927,955,976
									// ,1020
assign	M_256 = ( ST1_10d & M_229 ) ;	// line#=computer.cpp:850
assign	M_261 = ( ( ( ( ST1_05d & M_221 ) | U_90 ) | ( ST1_05d & M_189 ) ) | ( ST1_05d & 
	M_207 ) ) ;	// line#=computer.cpp:850
always @ ( RG_bpl_dlt_el_op2_val1 or M_256 or M_261 or addsub32u_32_11ot or ST1_02d )
	begin
	TR_04_c1 = ( M_261 | M_256 ) ;
	TR_04 = ( ( { 32{ ST1_02d } } & addsub32u_32_11ot )	// line#=computer.cpp:847
		| ( { 32{ TR_04_c1 } } & { ( M_261 & RG_bpl_dlt_el_op2_val1 [31] ) , 
			RG_bpl_dlt_el_op2_val1 [30:0] } ) ) ;
	end
always @ ( add48s_461ot or U_305 or add48s_463ot or ST1_07d or mul32s_461ot or U_94 or 
	TR_04 or M_256 or M_261 or ST1_02d )	// line#=computer.cpp:850
	begin
	RG_11_t_c1 = ( ( ST1_02d | M_261 ) | M_256 ) ;	// line#=computer.cpp:847
	RG_11_t = ( ( { 46{ RG_11_t_c1 } } & { 14'h0000 , TR_04 } )	// line#=computer.cpp:847
		| ( { 46{ U_94 } } & mul32s_461ot )			// line#=computer.cpp:256
		| ( { 46{ ST1_07d } } & add48s_463ot )			// line#=computer.cpp:256
		| ( { 46{ U_305 } } & add48s_461ot )			// line#=computer.cpp:256
		) ;
	end
assign	RG_11_en = ( RG_11_t_c1 | U_94 | ST1_07d | U_305 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_11_en )
		RG_11 <= RG_11_t ;	// line#=computer.cpp:256,847,850
assign	RG_11_port = RG_11 ;
always @ ( regs_rd00 or CT_08 )
	begin
	TR_05_c1 = ~CT_08 ;	// line#=computer.cpp:1123,1124
	TR_05 = ( { 14{ TR_05_c1 } } & regs_rd00 [31:18] )	// line#=computer.cpp:1123,1124
		 ;	// line#=computer.cpp:1076,1077
	end
always @ ( RG_detl_el_PC or ST1_13d or M_187 or M_229 or M_225 or ST1_12d or RG_bpl_detl or 
	ST1_11d or rsft32u2ot or U_188 or addsub32u2ot or U_164 or addsub32u1ot or 
	RL_addr_dlt_addr_imm1_instr or U_133 or lsft32u1ot or U_114 or dmem_arg_MEMB32W65536_RD1 or 
	U_268 or U_238 or U_173 or RG_bpl_dlt_el_op2_val1 or M_219 or M_213 or U_66 or 
	regs_rd00 or TR_05 or U_15 or RG_next_pc_PC or U_09 or U_07 or U_06 or addsub32s1ot or 
	U_11 or regs_rd01 or U_13 )	// line#=computer.cpp:850,927,1022
	begin
	RL_addr1_bpl_bpl_addr_detl_el_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RL_addr1_bpl_bpl_addr_detl_el_t_c2 = ( ( ( ( ( ( ( U_66 & M_213 ) | ( U_66 & 
		M_219 ) ) | ( U_66 & ( ~|( RG_bpl_dlt_el_op2_val1 ^ 32'h00000004 ) ) ) ) | 
		( U_66 & ( ~|( RG_bpl_dlt_el_op2_val1 ^ 32'h00000005 ) ) ) ) | U_173 ) | 
		U_238 ) | U_268 ) ;	// line#=computer.cpp:142,159,174,252,253
					// ,929,932,938,941
	RL_addr1_bpl_bpl_addr_detl_el_t_c3 = ( U_133 & RL_addr_dlt_addr_imm1_instr [23] ) ;	// line#=computer.cpp:1023
	RL_addr1_bpl_bpl_addr_detl_el_t_c4 = ( ( ( ( ST1_12d & M_225 ) | ( ST1_12d & 
		M_229 ) ) | ( ST1_12d & M_187 ) ) | ST1_13d ) ;
	RL_addr1_bpl_bpl_addr_detl_el_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:1017
		| ( { 32{ U_11 } } & addsub32s1ot )						// line#=computer.cpp:86,97,953
		| ( { 32{ RL_addr1_bpl_bpl_addr_detl_el_t_c1 } } & RG_next_pc_PC )
		| ( { 32{ U_15 } } & { TR_05 , regs_rd00 [17:0] } )				// line#=computer.cpp:1076,1077,1123,1124
		| ( { 32{ RL_addr1_bpl_bpl_addr_detl_el_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,252,253
												// ,929,932,938,941
		| ( { 32{ U_114 } } & lsft32u1ot )						// line#=computer.cpp:996
		| ( { 32{ RL_addr1_bpl_bpl_addr_detl_el_t_c3 } } & addsub32u1ot )		// line#=computer.cpp:1023
		| ( { 32{ U_164 } } & addsub32u2ot )						// line#=computer.cpp:110,865
		| ( { 32{ U_188 } } & rsft32u2ot )						// line#=computer.cpp:1044
		| ( { 32{ ST1_11d } } & RG_bpl_detl [31:0] )
		| ( { 32{ RL_addr1_bpl_bpl_addr_detl_el_t_c4 } } & RG_detl_el_PC [31:0] ) ) ;
	end
assign	RL_addr1_bpl_bpl_addr_detl_el_en = ( U_13 | U_11 | RL_addr1_bpl_bpl_addr_detl_el_t_c1 | 
	U_15 | RL_addr1_bpl_bpl_addr_detl_el_t_c2 | U_114 | RL_addr1_bpl_bpl_addr_detl_el_t_c3 | 
	U_164 | U_188 | ST1_11d | RL_addr1_bpl_bpl_addr_detl_el_t_c4 ) ;	// line#=computer.cpp:850,927,1022
always @ ( posedge CLOCK )	// line#=computer.cpp:850,927,1022
	if ( RL_addr1_bpl_bpl_addr_detl_el_en )
		RL_addr1_bpl_bpl_addr_detl_el <= RL_addr1_bpl_bpl_addr_detl_el_t ;	// line#=computer.cpp:86,97,110,142,159
											// ,174,252,253,850,865,927,929,932
											// ,938,941,953,996,1017,1022,1023
											// ,1044,1076,1077,1123,1124
always @ ( M_230 or M_228 or M_226 or M_188 or M_206 or M_208 or M_199 or imem_arg_MEMB32W65536_RD1 or 
	M_195 or M_197 or M_202 or M_211 or M_190 )
	begin
	TR_06_c1 = ( ( ( ( M_190 & M_211 ) | ( M_190 & M_202 ) ) | ( M_190 & M_197 ) ) | 
		( M_190 & M_195 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_06_c2 = ( ( ( ( ( ( ( M_190 & M_199 ) | M_208 ) | M_206 ) | M_188 ) | 
		M_226 ) | M_228 ) | M_230 ) ;	// line#=computer.cpp:831
	TR_06 = ( ( { 24{ TR_06_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_06_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
always @ ( regs_rd03 or U_71 or addsub32u_322ot or U_11 or addsub32s_321ot or U_10 )
	TR_07 = ( ( { 18{ U_10 } } & addsub32s_321ot [17:0] )			// line#=computer.cpp:86,91,925
		| ( { 18{ U_11 } } & { 2'h0 , addsub32u_322ot [17:2] } )	// line#=computer.cpp:199,208
		| ( { 18{ U_71 } } & regs_rd03 [17:0] )				// line#=computer.cpp:1076,1077
		) ;
always @ ( TR_07 or U_71 or U_11 or U_10 or TR_06 or imem_arg_MEMB32W65536_RD1 or 
	U_09 or M_228 or U_07 or U_06 or M_206 or ST1_03d or U_13 or M_199 or M_195 or 
	M_197 or M_202 or M_211 or U_12 )	// line#=computer.cpp:831,839,850,976
	begin
	RL_addr_dlt_addr_imm1_instr_t_c1 = ( ( ( ( ( U_12 & M_211 ) | ( U_12 & M_202 ) ) | 
		( U_12 & M_197 ) ) | ( U_12 & M_195 ) ) | ( ( ( ( ( ( ( U_12 & M_199 ) | 
		U_13 ) | ( ST1_03d & M_206 ) ) | U_06 ) | U_07 ) | ( ST1_03d & M_228 ) ) | 
		U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_addr_dlt_addr_imm1_instr_t_c2 = ( ( U_10 | U_11 ) | U_71 ) ;	// line#=computer.cpp:86,91,199,208,925
									// ,1076,1077
	RL_addr_dlt_addr_imm1_instr_t = ( ( { 25{ RL_addr_dlt_addr_imm1_instr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_06 } )			// line#=computer.cpp:86,91,831,973
		| ( { 25{ RL_addr_dlt_addr_imm1_instr_t_c2 } } & { 7'h00 , TR_07 } )	// line#=computer.cpp:86,91,199,208,925
											// ,1076,1077
		) ;
	end
assign	RL_addr_dlt_addr_imm1_instr_en = ( RL_addr_dlt_addr_imm1_instr_t_c1 | RL_addr_dlt_addr_imm1_instr_t_c2 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,976
	if ( RL_addr_dlt_addr_imm1_instr_en )
		RL_addr_dlt_addr_imm1_instr <= RL_addr_dlt_addr_imm1_instr_t ;	// line#=computer.cpp:86,91,199,208,831
										// ,839,850,925,973,976,1076,1077
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	RG_16_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_16_en )
		RG_16 <= CT_08 ;
assign	RG_17_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_17_en )
		RG_17 <= CT_07 ;
assign	RG_18_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RG_18_en )
		RG_18 <= CT_06 ;
assign	RG_19_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( RG_19_en )
		RG_19 <= CT_05 ;
assign	RG_20_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1106
	if ( RG_20_en )
		RG_20 <= CT_04 ;
assign	M_222 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_251 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32s_11ot or ST1_16d or M_205 or ST1_13d or U_164 or RL_addr_dlt_addr_imm1_instr or 
	U_171 or U_133 or take_t1 or U_111 or CT_30 or M_225 or ST1_05d or CT_03 or 
	U_52 or imem_arg_MEMB32W65536_RD1 or U_51 or comp32u_12ot or comp32s_12ot or 
	U_13 or comp32u_13ot or M_222 or comp32s_1_11ot or M_215 or U_12 or M_195 or 
	comp32u_11ot or M_197 or M_199 or comp32s_13ot or M_202 or M_218 or M_251 or 
	M_211 or U_09 )	// line#=computer.cpp:831,850,896,976
			// ,1020
	begin
	FF_take_t_c1 = ( U_09 & M_211 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_218 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_202 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_199 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_197 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_195 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_215 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_222 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_215 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_222 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( ST1_05d & M_225 ) ;	// line#=computer.cpp:864,873
	FF_take_t_c12 = ( U_133 | U_171 ) ;	// line#=computer.cpp:1022,1041
	FF_take_t_c13 = ( ST1_13d & M_205 ) ;	// line#=computer.cpp:855
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_251 ) )			// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_251 ) )			// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_13ot [3] )			// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_13ot [0] )			// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )			// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_12ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_51 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,1080
		| ( { 1{ U_52 } } & CT_03 )					// line#=computer.cpp:1117
		| ( { 1{ FF_take_t_c11 } } & CT_30 )				// line#=computer.cpp:864,873
		| ( { 1{ U_111 } } & take_t1 )					// line#=computer.cpp:916
		| ( { 1{ FF_take_t_c12 } } & RL_addr_dlt_addr_imm1_instr [23] )	// line#=computer.cpp:1022,1041
		| ( { 1{ U_164 } } & CT_30 )					// line#=computer.cpp:864,873
		| ( { 1{ FF_take_t_c13 } } & CT_30 )				// line#=computer.cpp:855
		| ( { 1{ ST1_16d } } & comp32s_11ot [1] )			// line#=computer.cpp:374
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_51 | U_52 | FF_take_t_c11 | U_111 | FF_take_t_c12 | U_164 | 
	FF_take_t_c13 | ST1_16d ) ;	// line#=computer.cpp:831,850,896,976
					// ,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,896,976
				// ,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:374,831,840,850,855
					// ,864,873,896,898,901,904,907,910
					// ,913,916,976,981,984,1020,1022
					// ,1032,1035,1041,1080,1117
always @ ( sub20u_182ot or ST1_08d or U_71 or addsub32u_321ot or U_67 )
	begin
	RG_word_addr_t_c1 = ( U_71 | ST1_08d ) ;	// line#=computer.cpp:165,174,252,253
	RG_word_addr_t = ( ( { 16{ U_67 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189
		| ( { 16{ RG_word_addr_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,252,253
		) ;
	end
assign	RG_word_addr_en = ( U_67 | RG_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:165,174,180,189,252
							// ,253
assign	RG_23_en = ( ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,254,255
	if ( RG_23_en )
		RG_23 <= sub20u_185ot [17:2] ;
assign	RG_24_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,254,255
	if ( RG_24_en )
		RG_24 <= sub20u_185ot [17:2] ;
assign	RG_25_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,252,253
	if ( RG_25_en )
		RG_25 <= sub20u_182ot [17:2] ;
assign	M_188 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_190 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_194 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_206 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_208 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_210 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_210_port = M_210 ;
assign	M_224 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_226 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_228 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_230 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_268 = ( M_205 | M_187 ) ;	// line#=computer.cpp:850,855,864,873
					// ,1074,1084,1094,1104,1106,1117
					// ,1121
assign	JF_04 = ( ( ( ( ( ( ( ( ( ( ( M_268 | ( M_225 & CT_30 ) ) | M_227 ) | M_229 ) | 
	M_221 ) | M_209 ) | M_189 ) | M_207 ) | M_191 ) | M_193 ) | M_231 ) | M_267 ) ;	// line#=computer.cpp:850,864,873
always @ ( RG_11 or M_209 or M_189 or M_187 )	// line#=computer.cpp:850,855,864,1074
						// ,1084,1094,1104,1106,1117,1121
	begin
	JF_06_c1 = ( M_187 | M_189 ) ;
	JF_06 = ( ( { 1{ JF_06_c1 } } & 1'h1 )
		| ( { 1{ M_209 } } & ( RG_11 == 46'h000000000002 ) )	// line#=computer.cpp:955
		) ;
	end
assign	M_234 = ( M_193 & RG_16 ) ;	// line#=computer.cpp:850,855,864,1074
					// ,1084,1094,1104,1106,1117,1121
assign	M_234_port = M_234 ;
assign	JF_09 = ( M_279 | M_233 ) ;	// line#=computer.cpp:850,855,864,1074
					// ,1084,1094,1104,1106,1117,1121
assign	M_279 = ( M_221 | M_207 ) ;	// line#=computer.cpp:850,1084,1094,1104
					// ,1106,1117,1121
assign	JF_10 = ( M_279 | M_193 ) ;	// line#=computer.cpp:850,855,864,1074
					// ,1084,1094,1104,1106,1117,1121
assign	JF_11 = ( ( ( ( ( M_205 & CT_30 ) | ( M_187 & FF_take ) ) | M_225 ) | M_227 ) | 
	M_234 ) ;	// line#=computer.cpp:850,855,864,1074
			// ,1084,1094,1104,1106,1117,1121
assign	M_233 = ( ( ( ( ( ( ( M_193 & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( 
	~RG_19 ) ) & ( ~RG_20 ) ) & ( ~FF_take ) ) & RG_05 ) ;	// line#=computer.cpp:850,855,864,1074
								// ,1084,1094,1104,1106,1117,1121
always @ ( RG_detl_el_PC or RG_mil_next_pc_op2_val1 or RG_11 or FF_take )	// line#=computer.cpp:916
	begin
	M_130_t_c1 = ~FF_take ;
	M_130_t = ( ( { 31{ FF_take } } & RG_11 [30:0] )
		| ( { 31{ M_130_t_c1 } } & { RG_mil_next_pc_op2_val1 [31:2] , RG_detl_el_PC [1] } ) ) ;
	end
assign	JF_12 = ~M_233 ;	// line#=computer.cpp:850,855,864,1074
				// ,1084,1094,1104,1106,1117,1121
assign	JF_14 = ( comp32s_11ot [1] | ( ( ~comp32s_11ot [1] ) & ( ~CT_39 ) ) ) ;	// line#=computer.cpp:372
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_11 or ST1_14d or RG_detl_el_PC or M_235 or M_236 )
	begin
	add48s_461i1_c1 = ( M_236 | M_235 ) ;	// line#=computer.cpp:256
	add48s_461i1 = ( ( { 46{ add48s_461i1_c1 } } & RG_detl_el_PC )	// line#=computer.cpp:256
		| ( { 46{ ST1_14d } } & RG_11 )				// line#=computer.cpp:256
		) ;
	end
assign	M_235 = ( ST1_12d & RG_16 ) ;
assign	M_236 = ( ST1_15d & RG_16 ) ;
always @ ( RG_bpl_detl or ST1_14d or M_235 or mul32s_461ot or M_236 )
	begin
	add48s_461i2_c1 = ( M_235 | ST1_14d ) ;	// line#=computer.cpp:256
	add48s_461i2 = ( ( { 46{ M_236 } } & mul32s_461ot )	// line#=computer.cpp:256
		| ( { 46{ add48s_461i2_c1 } } & RG_bpl_detl )	// line#=computer.cpp:256
		) ;
	end
assign	sub20u_182i1 = RL_addr1_bpl_bpl_addr_detl_el [17:0] ;	// line#=computer.cpp:165,252,253
always @ ( ST1_08d or M_237 or M_238 or ST1_04d )
	M_300 = ( ( { 3{ ST1_04d } } & 3'h6 )	// line#=computer.cpp:165,252,253
		| ( { 3{ M_238 } } & 3'h4 )	// line#=computer.cpp:165,252,253
		| ( { 3{ M_237 } } & 3'h5 )	// line#=computer.cpp:165,252,253
		| ( { 3{ ST1_08d } } & 3'h3 )	// line#=computer.cpp:165,252,253
		) ;
assign	sub20u_182i2 = { 13'h1fff , M_300 , 2'h0 } ;
assign	sub20u_185i1 = RL_addr_dlt_addr_imm1_instr [17:0] ;	// line#=computer.cpp:165,254,255
assign	M_237 = ( ST1_06d & RG_16 ) ;
assign	M_238 = ( ST1_05d & RG_16 ) ;
always @ ( ST1_08d or M_237 or M_238 )
	M_299 = ( ( { 3{ M_238 } } & 3'h6 )	// line#=computer.cpp:165,254,255
		| ( { 3{ M_237 } } & 3'h4 )	// line#=computer.cpp:165,254,255
		| ( { 3{ ST1_08d } } & 3'h3 )	// line#=computer.cpp:165,254,255
		) ;
assign	sub20u_185i2 = { 13'h1fff , M_299 , 2'h0 } ;
always @ ( M_061_t2 or ST1_17d or M_021_t2 or ST1_16d )
	TR_08 = ( ( { 15{ ST1_16d } } & M_021_t2 )	// line#=computer.cpp:373
		| ( { 15{ ST1_17d } } & M_061_t2 )	// line#=computer.cpp:373
		) ;
assign	mul32s1i1 = { 1'h0 , TR_08 } ;	// line#=computer.cpp:373
assign	mul32s1i2 = RL_addr1_bpl_bpl_addr_detl_el ;	// line#=computer.cpp:373
always @ ( M_252 )
	TR_18 = ( { 8{ M_252 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd02 or U_131 or TR_18 or M_260 )
	lsft32u1i1 = ( ( { 32{ M_260 } } & { 16'h0000 , TR_18 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_131 } } & regs_rd02 )				// line#=computer.cpp:996
		) ;
assign	M_260 = ( U_81 | ( U_113 & M_214 ) ) ;	// line#=computer.cpp:955
always @ ( RG_rs2 or U_131 or RL_addr1_bpl_bpl_addr_detl_el or M_260 )
	lsft32u1i2 = ( ( { 5{ M_260 } } & { RL_addr1_bpl_bpl_addr_detl_el [1:0] , 
			3'h0 } )			// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_131 } } & RG_rs2 [4:0] )	// line#=computer.cpp:996
		) ;
always @ ( RL_addr1_bpl_bpl_addr_detl_el or U_212 or regs_rd03 or U_81 )
	lsft32u2i1 = ( ( { 32{ U_81 } } & { 16'h0000 , regs_rd03 [15:0] } )	// line#=computer.cpp:211,212,954,960
		| ( { 32{ U_212 } } & RL_addr1_bpl_bpl_addr_detl_el )		// line#=computer.cpp:1029
		) ;
always @ ( RG_bpl_dlt_el_op2_val1 or U_212 or RL_addr1_bpl_bpl_addr_detl_el or U_81 )
	lsft32u2i2 = ( ( { 5{ U_81 } } & { RL_addr1_bpl_bpl_addr_detl_el [1:0] , 
			3'h0 } )					// line#=computer.cpp:209,210,211,212,960
		| ( { 5{ U_212 } } & RG_bpl_dlt_el_op2_val1 [4:0] )	// line#=computer.cpp:1029
		) ;
assign	rsft32u2i1 = RL_addr1_bpl_bpl_addr_detl_el ;	// line#=computer.cpp:141,142,158,159,929
							// ,932,938,941,1044
always @ ( RL_addr_dlt_addr_imm1_instr or M_214 or M_220 or M_203 or M_200 or U_196 or 
	RG_bpl_dlt_el_op2_val1 or U_188 )	// line#=computer.cpp:927
	begin
	rsft32u2i2_c1 = ( ( ( ( U_196 & M_200 ) | ( U_196 & M_203 ) ) | ( U_196 & 
		M_220 ) ) | ( U_196 & M_214 ) ) ;	// line#=computer.cpp:141,142,158,159,929
							// ,932,938,941
	rsft32u2i2 = ( ( { 5{ U_188 } } & RG_bpl_dlt_el_op2_val1 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ rsft32u2i2_c1 } } & { RL_addr_dlt_addr_imm1_instr [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
	end
always @ ( RG_detl_el_PC or U_297 or regs_rd02 or U_298 or U_177 or RL_addr1_bpl_bpl_addr_detl_el or 
	U_120 or regs_rd00 or U_11 )
	begin
	addsub32s1i1_c1 = ( U_177 | U_298 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )			// line#=computer.cpp:86,97,953
		| ( { 32{ U_120 } } & RL_addr1_bpl_bpl_addr_detl_el )	// line#=computer.cpp:917
		| ( { 32{ addsub32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,883,978
		| ( { 32{ U_297 } } & RG_detl_el_PC [31:0] )		// line#=computer.cpp:86,118,875
		) ;	// line#=computer.cpp:359
	end
always @ ( U_298 or RL_addr_dlt_addr_imm1_instr or U_120 )
	M_301 = ( ( { 6{ U_120 } } & { RL_addr_dlt_addr_imm1_instr [0] , RL_addr_dlt_addr_imm1_instr [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,844,894,917
		| ( { 6{ U_298 } } & { RL_addr_dlt_addr_imm1_instr [24] , RL_addr_dlt_addr_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_262 = ( U_120 | U_298 ) ;
always @ ( U_297 or M_301 or RL_addr_dlt_addr_imm1_instr or M_262 )
	M_302 = ( ( { 14{ M_262 } } & { RL_addr_dlt_addr_imm1_instr [24] , RL_addr_dlt_addr_imm1_instr [24] , 
			RL_addr_dlt_addr_imm1_instr [24] , RL_addr_dlt_addr_imm1_instr [24] , 
			RL_addr_dlt_addr_imm1_instr [24] , RL_addr_dlt_addr_imm1_instr [24] , 
			RL_addr_dlt_addr_imm1_instr [24] , RL_addr_dlt_addr_imm1_instr [24] , 
			M_301 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,843,844,883,894,917
		| ( { 14{ U_297 } } & { RL_addr_dlt_addr_imm1_instr [12:5] , RL_addr_dlt_addr_imm1_instr [13] , 
			RL_addr_dlt_addr_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
always @ ( RL_addr1_bpl_bpl_addr_detl_el or U_227 or U_177 or M_302 or RL_addr_dlt_addr_imm1_instr or 
	U_297 or M_262 or imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	addsub32s1i2_c1 = ( M_262 | U_297 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,114,115,116,117,118,841
						// ,843,844,875,883,894,917
	addsub32s1i2 = ( ( { 32{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,831,840
													// ,844,953
		| ( { 32{ addsub32s1i2_c1 } } & { RL_addr_dlt_addr_imm1_instr [24] , 
			RL_addr_dlt_addr_imm1_instr [24] , RL_addr_dlt_addr_imm1_instr [24] , 
			RL_addr_dlt_addr_imm1_instr [24] , RL_addr_dlt_addr_imm1_instr [24] , 
			RL_addr_dlt_addr_imm1_instr [24] , RL_addr_dlt_addr_imm1_instr [24] , 
			RL_addr_dlt_addr_imm1_instr [24] , RL_addr_dlt_addr_imm1_instr [24] , 
			RL_addr_dlt_addr_imm1_instr [24] , RL_addr_dlt_addr_imm1_instr [24] , 
			RL_addr_dlt_addr_imm1_instr [24] , M_302 [13:5] , RL_addr_dlt_addr_imm1_instr [23:18] , 
			M_302 [4:0] } )									// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,841
													// ,843,844,875,883,894,917
		| ( { 32{ U_177 } } & { RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11:0] } )						// line#=computer.cpp:978
		| ( { 32{ U_227 } } & RL_addr1_bpl_bpl_addr_detl_el )					// line#=computer.cpp:359
		) ;
	end
always @ ( U_227 or U_297 or U_298 or U_177 or U_120 or U_11 )
	begin
	addsub32s1_f_c1 = ( ( ( ( U_11 | U_120 ) | U_177 ) | U_298 ) | U_297 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_227 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_11i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_11i2 = mul32s1ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_13i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_13i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( RG_mil_next_pc_op2_val1 or ST1_17d or RG_mil or ST1_16d )
	M_297 = ( ( { 5{ ST1_16d } } & RG_mil [4:0] )			// line#=computer.cpp:377
		| ( { 5{ ST1_17d } } & RG_mil_next_pc_op2_val1 [4:0] )	// line#=computer.cpp:377
		) ;
assign	adpcm_quantl_neg1i1 = M_297 ;
assign	adpcm_quantl_pos1i1 = M_297 ;
always @ ( RL_addr1_bpl_bpl_addr_detl_el or U_290 or U_241 or U_256 or RG_bpl_detl or 
	U_325 or RG_bpl_dlt_el_op2_val1 or M_254 )
	begin
	mul32s_461i1_c1 = ( ( U_256 | U_241 ) | U_290 ) ;	// line#=computer.cpp:256
	mul32s_461i1 = ( ( { 32{ M_254 } } & RG_bpl_dlt_el_op2_val1 )		// line#=computer.cpp:256
		| ( { 32{ U_325 } } & RG_bpl_detl [31:0] )			// line#=computer.cpp:256
		| ( { 32{ mul32s_461i1_c1 } } & RL_addr1_bpl_bpl_addr_detl_el )	// line#=computer.cpp:256
		) ;
	end
assign	M_254 = ( U_103 | ST1_07d ) ;
always @ ( RG_bpl_dlt_el_op2_val1 or U_241 or dmem_arg_MEMB32W65536_RD1 or U_290 or 
	U_256 or U_325 or M_254 )
	begin
	mul32s_461i2_c1 = ( ( ( M_254 | U_325 ) | U_256 ) | U_290 ) ;	// line#=computer.cpp:174,254,255,256
	mul32s_461i2 = ( ( { 32{ mul32s_461i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ U_241 } } & RG_bpl_dlt_el_op2_val1 )				// line#=computer.cpp:256
		) ;
	end
always @ ( RL_addr1_bpl_bpl_addr_detl_el or M_213 or U_67 or addsub32s_321ot or 
	U_25 or U_26 or U_28 or U_29 )	// line#=computer.cpp:955
	begin
	addsub32u_321i1_c1 = ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ;	// line#=computer.cpp:86,91,131,148,925
	addsub32u_321i1_c2 = ( U_67 & M_213 ) ;	// line#=computer.cpp:180
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & addsub32s_321ot )		// line#=computer.cpp:86,91,131,148,925
		| ( { 32{ addsub32u_321i1_c2 } } & RL_addr1_bpl_bpl_addr_detl_el )	// line#=computer.cpp:180
		) ;
	end
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180
assign	addsub32u_321_f = 2'h2 ;
assign	M_249 = ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,957,960
always @ ( RG_bpl_dlt_el_op2_val1 or ST1_08d or lsft32u_321ot or M_253 or lsft32u2ot or 
	M_249 or M_252 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_252 } } & ( M_249 | lsft32u2ot ) )	// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_253 } } & ( M_249 | lsft32u_321ot ) )			// line#=computer.cpp:191,192,193,957
		| ( { 32{ ST1_08d } } & RG_bpl_dlt_el_op2_val1 )			// line#=computer.cpp:227
		) ;
always @ ( addsub32u_322ot or U_32 or addsub32u_321ot or U_29 or U_28 or U_26 or 
	U_25 or RL_addr_dlt_addr_imm1_instr or U_168 or RG_24 or U_271 or RG_rs1 or 
	U_241 or RG_25 or U_224 or RG_23 or U_305 or U_173 or RG_word_addr or U_99 or 
	U_290 or ST1_07d or RG_mil_next_pc_op2_val1 or U_142 or RG_rs2 or U_256 or 
	U_103 or regs_rd03 or U_71 or regs_rd00 or U_51 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( U_103 | U_256 ) ;	// line#=computer.cpp:174,252,253
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ST1_07d | U_290 ) | U_99 ) ;	// line#=computer.cpp:174,192,193,252,253
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_173 | U_305 ) ;	// line#=computer.cpp:174,254,255
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_51 } } & regs_rd00 [17:2] )		// line#=computer.cpp:165,174,252,253
											// ,1076,1077
		| ( { 16{ U_71 } } & regs_rd03 [17:2] )					// line#=computer.cpp:165,174,254,255
											// ,1076,1077
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_rs2 )			// line#=computer.cpp:174,252,253
		| ( { 16{ U_142 } } & RG_mil_next_pc_op2_val1 [15:0] )			// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_word_addr )		// line#=computer.cpp:174,192,193,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_23 )			// line#=computer.cpp:174,254,255
		| ( { 16{ U_224 } } & RG_25 )						// line#=computer.cpp:174,252,253
		| ( { 16{ U_241 } } & RG_rs1 )						// line#=computer.cpp:174,254,255
		| ( { 16{ U_271 } } & RG_24 )						// line#=computer.cpp:174,254,255
		| ( { 16{ U_168 } } & RL_addr_dlt_addr_imm1_instr [17:2] )		// line#=computer.cpp:165,174,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,929,932,938,941
		| ( { 16{ U_32 } } & addsub32u_322ot [17:2] )				// line#=computer.cpp:199,208,211,212
		) ;
	end
assign	M_252 = ( ST1_04d & M_219 ) ;
assign	M_253 = ( ST1_06d & M_214 ) ;
always @ ( RL_addr1_bpl_bpl_addr_detl_el or ST1_08d or RG_word_addr or M_253 or 
	RL_addr_dlt_addr_imm1_instr or M_252 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_252 } } & RL_addr_dlt_addr_imm1_instr [15:0] )	// line#=computer.cpp:210,211,212
		| ( { 16{ M_253 } } & RG_word_addr )						// line#=computer.cpp:191,192,193
		| ( { 16{ ST1_08d } } & RL_addr1_bpl_bpl_addr_detl_el [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_51 | U_71 ) | 
	U_103 ) | U_142 ) | ST1_07d ) | U_173 ) | U_224 ) | U_241 ) | U_256 ) | U_271 ) | 
	U_290 ) | U_305 ) | U_168 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_99 ) | 
	U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,252,253,254,255,929,932
			// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( M_260 | ( ST1_08d & M_209 ) ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,227,850
assign	imem_arg_MEMB32W65536_RE1 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829,831
assign	M_244 = ( M_194 & CT_08 ) ;	// line#=computer.cpp:831,839,850
assign	M_244_port = M_244 ;
always @ ( M_208 or imem_arg_MEMB32W65536_RD1 or M_282 or M_285 or M_278 or M_277 or 
	M_276 or M_275 or M_224 or M_210 or M_215 or M_222 or M_190 or M_244 or 
	CT_02 or CT_03 or CT_04 or CT_05 or CT_06 or CT_07 or CT_08 or M_194 )	// line#=computer.cpp:831,839,850
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_194 & ( ~CT_08 ) ) & ( 
		~CT_07 ) ) & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( ~CT_04 ) ) & ( ~CT_03 ) ) & 
		CT_02 ) | M_244 ) | ( M_190 & M_222 ) ) | ( M_190 & M_215 ) ) | M_210 ) | 
		M_224 ) | M_275 ) | M_276 ) | M_277 ) | M_278 ) | M_285 ) | M_282 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_208 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_275 = ( M_230 & M_195 ) ;
assign	M_276 = ( M_230 & M_197 ) ;
assign	M_277 = ( M_230 & M_199 ) ;
assign	M_278 = ( M_230 & M_202 ) ;
assign	M_282 = ( M_230 & M_211 ) ;
assign	M_285 = ( M_230 & M_218 ) ;
always @ ( M_282 or M_285 or M_278 or M_277 or M_276 or M_275 or imem_arg_MEMB32W65536_RD1 or 
	M_208 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_275 | M_276 ) | M_277 ) | M_278 ) | M_285 ) | 
		M_282 ) ;	// line#=computer.cpp:831,843
	regs_ad01 = ( ( { 5{ M_208 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081,1128
assign	M_263 = ( U_170 & M_223 ) ;
assign	M_264 = ( U_170 & M_217 ) ;
assign	M_265 = ( U_199 & M_223 ) ;
assign	M_266 = ( U_199 & M_217 ) ;
always @ ( U_353 or M_011_t8 or U_357 or TR_24 or U_344 or TR_23 or M_265 or M_266 or 
	U_199 or M_263 or M_264 or U_170 )
	begin
	TR_13_c1 = ( ( ( ( U_170 & M_264 ) | ( U_170 & M_263 ) ) | ( U_199 & M_266 ) ) | 
		( U_199 & M_265 ) ) ;
	TR_13 = ( ( { 6{ TR_13_c1 } } & { 5'h00 , TR_23 } )
		| ( { 6{ U_344 } } & TR_24 )	// line#=computer.cpp:1128
		| ( { 6{ U_357 } } & M_011_t8 )	// line#=computer.cpp:1128
		| ( { 6{ U_353 } } & TR_24 )	// line#=computer.cpp:1128
		) ;
	end
assign	M_196 = ~|( RG_11 ^ 46'h000000000007 ) ;	// line#=computer.cpp:976
assign	M_198 = ~|( RG_11 ^ 46'h000000000006 ) ;	// line#=computer.cpp:976
assign	M_223 = ~|( RG_11 ^ 46'h000000000003 ) ;	// line#=computer.cpp:976
always @ ( add48s_462ot or U_327 or U_295 or RG_detl_el_PC or U_296 or RG_mil_next_pc_op2_val1 or 
	U_308 or rsft32s2ot or U_199 or lsft32u2ot or U_212 or addsub32u3ot or val2_t4 or 
	U_210 or rsft32u1ot or rsft32s1ot or U_184 or RL_addr1_bpl_bpl_addr_detl_el or 
	U_216 or FF_take or U_211 or M_220 or M_196 or M_198 or RL_addr_dlt_addr_imm1_instr or 
	regs_rd02 or M_203 or U_170 or TR_13 or U_355 or U_358 or U_346 or M_265 or 
	M_266 or U_223 or M_263 or M_264 or addsub32s1ot or U_177 or U_187 or RG_bpl_dlt_el_op2_val1 or 
	U_109 )
	begin
	regs_wd04_c1 = ( U_187 & U_177 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( ( ( U_187 & M_264 ) | ( U_187 & M_263 ) ) | ( U_223 & 
		M_266 ) ) | ( U_223 & M_265 ) ) | U_346 ) | U_358 ) | U_355 ) ;	// line#=computer.cpp:1128
	regs_wd04_c3 = ( U_187 & ( U_170 & M_203 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_187 & ( U_170 & M_198 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_187 & ( U_170 & M_196 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_187 & ( U_170 & M_220 ) ) | ( U_223 & ( ( U_211 & FF_take ) | 
		( U_216 & ( ~FF_take ) ) ) ) ) ;	// line#=computer.cpp:996,1023,1044
	regs_wd04_c7 = ( U_187 & ( U_184 & RL_addr_dlt_addr_imm1_instr [23] ) ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_187 & ( U_184 & ( ~RL_addr_dlt_addr_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_223 & ( U_211 & ( ~FF_take ) ) ) ;	// line#=computer.cpp:1025
	regs_wd04_c10 = ( U_223 & U_212 ) ;	// line#=computer.cpp:1029
	regs_wd04_c11 = ( U_223 & ( U_199 & M_203 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_223 & ( U_216 & FF_take ) ) ;	// line#=computer.cpp:1042
	regs_wd04_c13 = ( U_223 & ( U_199 & M_198 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_223 & ( U_199 & M_196 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_109 } } & RG_bpl_dlt_el_op2_val1 )						// line#=computer.cpp:874
		| ( { 32{ regs_wd04_c1 } } & addsub32s1ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 26'h0000000 , TR_13 } )						// line#=computer.cpp:1128
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11] , 
			RL_addr_dlt_addr_imm1_instr [11] , RL_addr_dlt_addr_imm1_instr [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & RL_addr1_bpl_bpl_addr_detl_el )					// line#=computer.cpp:996,1023,1044
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004
		| ( { 32{ U_210 } } & val2_t4 )									// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c9 } } & addsub32u3ot )							// line#=computer.cpp:1025
		| ( { 32{ regs_wd04_c10 } } & lsft32u2ot )							// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c11 } } & ( RL_addr1_bpl_bpl_addr_detl_el ^ RG_bpl_dlt_el_op2_val1 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & rsft32s2ot )							// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c13 } } & ( RL_addr1_bpl_bpl_addr_detl_el | RG_bpl_dlt_el_op2_val1 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RL_addr1_bpl_bpl_addr_detl_el & RG_bpl_dlt_el_op2_val1 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_308 } } & RG_mil_next_pc_op2_val1 )							// line#=computer.cpp:885
		| ( { 32{ U_296 } } & RG_detl_el_PC [31:0] )							// line#=computer.cpp:110,865
		| ( { 32{ U_295 } } & { RL_addr_dlt_addr_imm1_instr [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_327 } } & add48s_462ot [45:14] )							// line#=computer.cpp:256,258,1076,1077
														// ,1081
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( ( ( U_109 | U_187 ) | U_210 ) | U_223 ) | U_308 ) | 
	U_296 ) | U_295 ) | U_327 ) | U_346 ) | U_358 ) | U_355 ) ;	// line#=computer.cpp:110,856,865,874,885
									// ,945,1009,1055,1081,1128

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
input	[31:0]	i1 ;
input	[11:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 20{ i2 [11] } } , i2 } : { { 20{ i2 [11] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 24'h000000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_mul32s_46 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[45:0]	o1 ;
wire	signed	[45:0]	so1 ;

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

module computer_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_lsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 << { 27'h0000000 , i2 } ) ;

endmodule

module computer_mul32s ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[31:0]	i2 ;
output	[46:0]	o1 ;
wire	signed	[46:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

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
