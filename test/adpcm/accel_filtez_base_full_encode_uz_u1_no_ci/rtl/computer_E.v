// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_UZ_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617160827_50053_85452
// timestamp_5: 20260617160827_50067_11441
// timestamp_9: 20260617160834_50067_84941
// timestamp_C: 20260617160834_50067_33634
// timestamp_E: 20260617160835_50067_72448
// timestamp_V: 20260617160836_50084_56975

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
wire		M_1152 ;
wire		M_943 ;
wire		M_899 ;
wire		M_883 ;
wire		C_09 ;
wire		C_07 ;
wire		ST1_21d ;
wire		ST1_20d ;
wire		ST1_19d ;
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
wire		JF_09 ;
wire		JF_08 ;
wire		CT_57 ;
wire		JF_04 ;
wire		CT_01 ;
wire		RG_102 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1152(M_1152) ,.M_943(M_943) ,
	.M_899(M_899) ,.M_883(M_883) ,.C_09(C_09) ,.C_07(C_07) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.CT_57(CT_57) ,.JF_04(JF_04) ,.CT_01(CT_01) ,.RG_102(RG_102) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1152(M_1152) ,.M_943_port(M_943) ,.M_899_port(M_899) ,
	.M_883_port(M_883) ,.C_09_port(C_09) ,.C_07_port(C_07) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.CT_57_port(CT_57) ,.JF_04(JF_04) ,.CT_01_port(CT_01) ,
	.RG_102_port(RG_102) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1152 ,M_943 ,M_899 ,M_883 ,C_09 ,C_07 ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_09 ,JF_08 ,CT_57 ,JF_04 ,CT_01 ,RG_102 );
input		CLOCK ;
input		RESET ;
input		M_1152 ;
input		M_943 ;
input		M_899 ;
input		M_883 ;
input		C_09 ;
input		C_07 ;
output		ST1_21d_port ;
output		ST1_20d_port ;
output		ST1_19d_port ;
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
input		JF_09 ;
input		JF_08 ;
input		CT_57 ;
input		JF_04 ;
input		CT_01 ;
input		RG_102 ;
wire		M_1010 ;
wire		M_1009 ;
wire		M_1001 ;
wire		M_966 ;
wire		M_964 ;
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
wire		ST1_19d ;
wire		ST1_20d ;
wire		ST1_21d ;
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_83 ;
reg	[1:0]	TR_110 ;
reg	[2:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[1:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[2:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[3:0]	TR_85 ;
reg	TR_85_c1 ;
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
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
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
parameter	ST1_19 = 5'h12 ;
parameter	ST1_20 = 5'h13 ;
parameter	ST1_21 = 5'h14 ;

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
assign	ST1_19d = ~|( B01_streg ^ ST1_19 ) ;
assign	ST1_19d_port = ST1_19d ;
assign	ST1_20d = ~|( B01_streg ^ ST1_20 ) ;
assign	ST1_20d_port = ST1_20d ;
assign	ST1_21d = ~|( B01_streg ^ ST1_21 ) ;
assign	ST1_21d_port = ST1_21d ;
always @ ( ST1_01d or ST1_03d )
	TR_83 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
assign	M_1001 = ( ST1_04d | ST1_05d ) ;
always @ ( ST1_07d or ST1_05d or M_1001 )
	TR_110 = ( ( { 2{ M_1001 } } & { 1'h0 , ST1_05d } )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_83 or TR_110 or ST1_07d or M_1001 )
	begin
	TR_84_c1 = ( M_1001 | ST1_07d ) ;
	TR_84 = ( ( { 3{ TR_84_c1 } } & { 1'h1 , TR_110 } )
		| ( { 3{ ~TR_84_c1 } } & { 1'h0 , TR_83 } ) ) ;
	end
assign	M_1009 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_1009 )
	begin
	TR_112_c1 = ( ST1_10d | ST1_11d ) ;
	TR_112 = ( ( { 2{ M_1009 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_112_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_1010 = ( ( M_1009 | ST1_10d ) | ST1_11d ) ;
always @ ( ST1_14d or ST1_12d or TR_112 or M_1010 )
	begin
	TR_113_c1 = ( ST1_12d | ST1_14d ) ;
	TR_113 = ( ( { 3{ M_1010 } } & { 1'h0 , TR_112 } )
		| ( { 3{ TR_113_c1 } } & { 1'h1 , ST1_14d , 1'h0 } ) ) ;
	end
always @ ( TR_84 or TR_113 or ST1_14d or ST1_12d or M_1010 )
	begin
	TR_85_c1 = ( ( M_1010 | ST1_12d ) | ST1_14d ) ;
	TR_85 = ( ( { 4{ TR_85_c1 } } & { 1'h1 , TR_113 } )
		| ( { 4{ ~TR_85_c1 } } & { 1'h0 , TR_84 } ) ) ;
	end
assign	M_964 = ( JF_04 | RG_102 ) ;
assign	M_966 = ( RG_102 | ( ( M_899 & CT_57 ) | M_883 ) ) ;	// line#=computer.cpp:850,855,864,873
								// ,1084
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_964 or M_899 or M_943 )	// line#=computer.cpp:850,855,864,873
					// ,1084
	begin
	B01_streg_t2_c1 = ( ( ~M_943 ) & M_899 ) ;
	B01_streg_t2_c2 = ( ( ~( M_943 | M_899 ) ) & M_964 ) ;
	B01_streg_t2_c3 = ~( ( M_964 | M_899 ) | M_943 ) ;
	B01_streg_t2 = ( ( { 5{ M_943 } } & ST1_07 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_13 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_14 )
		| ( { 5{ B01_streg_t2_c3 } } & ST1_15 ) ) ;
	end
always @ ( M_966 )
	begin
	B01_streg_t3_c1 = ~M_966 ;
	B01_streg_t3 = ( ( { 5{ M_966 } } & ST1_14 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_09 or JF_08 )
	begin
	B01_streg_t4_c1 = ( ( ~JF_08 ) & JF_09 ) ;
	B01_streg_t4_c2 = ~( JF_09 | JF_08 ) ;
	B01_streg_t4 = ( ( { 5{ JF_08 } } & ST1_02 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_18 )
		| ( { 5{ B01_streg_t4_c2 } } & ST1_16 ) ) ;
	end
always @ ( C_09 )	// line#=computer.cpp:539,550
	begin
	B01_streg_t5_c1 = ~C_09 ;
	B01_streg_t5 = ( ( { 5{ C_09 } } & ST1_16 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_17 ) ) ;
	end
always @ ( C_07 )	// line#=computer.cpp:529,615
	begin
	B01_streg_t6_c1 = ~C_07 ;
	B01_streg_t6 = ( ( { 5{ C_07 } } & ST1_20 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_21 ) ) ;
	end
always @ ( C_09 )	// line#=computer.cpp:539,550
	begin
	B01_streg_t7_c1 = ~C_09 ;
	B01_streg_t7 = ( ( { 5{ C_09 } } & ST1_18 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_19 ) ) ;
	end
always @ ( C_07 )	// line#=computer.cpp:529,615
	begin
	B01_streg_t8_c1 = ~C_07 ;
	B01_streg_t8 = ( ( { 5{ C_07 } } & ST1_20 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_1152 )	// line#=computer.cpp:539,550
	begin
	B01_streg_t9_c1 = ~M_1152 ;
	B01_streg_t9 = ( ( { 5{ M_1152 } } & ST1_02 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_20 ) ) ;
	end
always @ ( M_1152 )	// line#=computer.cpp:550
	begin
	B01_streg_t10_c1 = ~M_1152 ;
	B01_streg_t10 = ( ( { 5{ M_1152 } } & ST1_02 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_21 ) ) ;
	end
always @ ( TR_85 or B01_streg_t10 or ST1_21d or B01_streg_t9 or ST1_20d or B01_streg_t8 or 
	ST1_19d or B01_streg_t7 or ST1_18d or B01_streg_t6 or ST1_17d or B01_streg_t5 or 
	ST1_16d or B01_streg_t4 or ST1_15d or B01_streg_t3 or ST1_13d or B01_streg_t2 or 
	ST1_06d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_06d ) & ( ~ST1_13d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( 
		~ST1_21d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_06d } } & B01_streg_t2 )	// line#=computer.cpp:850,855,864,873
							// ,1084
		| ( { 5{ ST1_13d } } & B01_streg_t3 )
		| ( { 5{ ST1_15d } } & B01_streg_t4 )
		| ( { 5{ ST1_16d } } & B01_streg_t5 )	// line#=computer.cpp:539,550
		| ( { 5{ ST1_17d } } & B01_streg_t6 )	// line#=computer.cpp:529,615
		| ( { 5{ ST1_18d } } & B01_streg_t7 )	// line#=computer.cpp:539,550
		| ( { 5{ ST1_19d } } & B01_streg_t8 )	// line#=computer.cpp:529,615
		| ( { 5{ ST1_20d } } & B01_streg_t9 )	// line#=computer.cpp:539,550
		| ( { 5{ ST1_21d } } & B01_streg_t10 )	// line#=computer.cpp:550
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_85 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:529,539,550,615,850
						// ,855,864,873,1084

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1152 ,M_943_port ,M_899_port ,M_883_port ,
	C_09_port ,C_07_port ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_09 ,JF_08 ,
	CT_57_port ,JF_04 ,CT_01_port ,RG_102_port );
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
output		M_1152 ;
output		M_943_port ;
output		M_899_port ;
output		M_883_port ;
output		C_09_port ;
output		C_07_port ;
input		ST1_21d ;
input		ST1_20d ;
input		ST1_19d ;
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
output		JF_09 ;
output		JF_08 ;
output		CT_57_port ;
output		JF_04 ;
output		CT_01_port ;
output		RG_102_port ;
wire		M_1142 ;
wire		M_1140 ;
wire		M_1139 ;
wire		M_1138 ;
wire		M_1137 ;
wire		M_1136 ;
wire		M_1135 ;
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
wire		M_1027 ;
wire		M_1026 ;
wire		M_1025 ;
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
wire		M_1008 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_1002 ;
wire		M_1000 ;
wire		M_999 ;
wire	[31:0]	M_998 ;
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
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_911 ;
wire		M_909 ;
wire		M_907 ;
wire		M_906 ;
wire		M_904 ;
wire		M_903 ;
wire		M_902 ;
wire		M_901 ;
wire		M_900 ;
wire		M_898 ;
wire		M_897 ;
wire		M_895 ;
wire		M_894 ;
wire		M_893 ;
wire		M_891 ;
wire		M_890 ;
wire		M_889 ;
wire		M_887 ;
wire		M_886 ;
wire		M_884 ;
wire		M_882 ;
wire		M_881 ;
wire		M_880 ;
wire		M_879 ;
wire		M_878 ;
wire		M_877 ;
wire		M_876 ;
wire		M_875 ;
wire		M_873 ;
wire		M_872 ;
wire		U_494 ;
wire		U_483 ;
wire		U_479 ;
wire		U_468 ;
wire		U_440 ;
wire		U_412 ;
wire		U_404 ;
wire		U_403 ;
wire		U_400 ;
wire		U_398 ;
wire		U_396 ;
wire		U_393 ;
wire		U_392 ;
wire		U_391 ;
wire		U_390 ;
wire		U_389 ;
wire		U_388 ;
wire		U_387 ;
wire		U_386 ;
wire		U_385 ;
wire		U_384 ;
wire		U_383 ;
wire		U_378 ;
wire		U_377 ;
wire		U_374 ;
wire		U_373 ;
wire		U_372 ;
wire		U_371 ;
wire		U_363 ;
wire		U_362 ;
wire		U_360 ;
wire		U_359 ;
wire		U_347 ;
wire		U_346 ;
wire		U_345 ;
wire		U_342 ;
wire		U_340 ;
wire		U_339 ;
wire		U_327 ;
wire		U_322 ;
wire		U_310 ;
wire		U_309 ;
wire		U_301 ;
wire		U_300 ;
wire		U_297 ;
wire		U_296 ;
wire		U_284 ;
wire		U_277 ;
wire		U_272 ;
wire		U_265 ;
wire		U_264 ;
wire		U_260 ;
wire		U_257 ;
wire		U_255 ;
wire		U_254 ;
wire		U_253 ;
wire		U_251 ;
wire		U_250 ;
wire		U_249 ;
wire		U_248 ;
wire		U_242 ;
wire		U_239 ;
wire		U_236 ;
wire		U_235 ;
wire		U_234 ;
wire		U_233 ;
wire		U_232 ;
wire		U_229 ;
wire		U_225 ;
wire		U_224 ;
wire		U_213 ;
wire		U_150 ;
wire		U_149 ;
wire		U_148 ;
wire		U_145 ;
wire		U_129 ;
wire		U_128 ;
wire		U_126 ;
wire		U_125 ;
wire		U_123 ;
wire		U_121 ;
wire		U_120 ;
wire		U_119 ;
wire		U_118 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_113 ;
wire		U_112 ;
wire		U_111 ;
wire		U_109 ;
wire		U_107 ;
wire		U_106 ;
wire		U_100 ;
wire		U_44 ;
wire		U_43 ;
wire		U_42 ;
wire		U_41 ;
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
wire		regs_we07 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d07 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad07 ;	// line#=computer.cpp:19
wire	[5:0]	full_enc_delay_bpl_d01 ;	// line#=computer.cpp:483
wire	[2:0]	full_enc_delay_bpl_ad01 ;	// line#=computer.cpp:483
wire	[5:0]	full_enc_delay_bph_d01 ;	// line#=computer.cpp:484
wire	[2:0]	full_enc_delay_bph_ad01 ;	// line#=computer.cpp:484
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_1_64i2 ;
wire	[16:0]	comp20s_1_1_64i1 ;
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
wire	[1:0]	addsub32s_3022_f ;
wire	[29:0]	addsub32s_3022i1 ;
wire	[29:0]	addsub32s_3022ot ;
wire	[1:0]	addsub32s_3021_f ;
wire	[29:0]	addsub32s_3021ot ;
wire	[1:0]	addsub32s_3020_f ;
wire	[29:0]	addsub32s_3020ot ;
wire	[1:0]	addsub32s_3019_f ;
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
wire	[29:0]	addsub32s_3015i2 ;
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
wire	[29:0]	addsub32s_3012ot ;
wire	[1:0]	addsub32s_3011_f ;
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
wire	[29:0]	addsub32s_304i2 ;
wire	[29:0]	addsub32s_304i1 ;
wire	[29:0]	addsub32s_304ot ;
wire	[1:0]	addsub32s_303_f ;
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
wire	[1:0]	addsub32s_31_12_f ;
wire	[30:0]	addsub32s_31_12ot ;
wire	[30:0]	addsub32s_31_11ot ;
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[8:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_22_f ;
wire	[15:0]	addsub28s_25_22i2 ;
wire	[24:0]	addsub28s_25_22i1 ;
wire	[24:0]	addsub28s_25_22ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[15:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[17:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[18:0]	addsub28s_251i2 ;
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
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_13_f ;
wire	[15:0]	addsub28s_27_13i2 ;
wire	[26:0]	addsub28s_27_13i1 ;
wire	[26:0]	addsub28s_27_13ot ;
wire	[1:0]	addsub28s_27_12_f ;
wire	[15:0]	addsub28s_27_12i2 ;
wire	[26:0]	addsub28s_27_12i1 ;
wire	[26:0]	addsub28s_27_12ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[15:0]	addsub28s_27_11i2 ;
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
wire	[1:0]	addsub24s_23_31_f ;
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
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
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
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[13:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_192_f ;
wire	[17:0]	addsub20s_192i2 ;
wire	[16:0]	addsub20s_192i1 ;
wire	[18:0]	addsub20s_192ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[16:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201i2 ;
wire	[19:0]	addsub20s_201ot ;
wire	[17:0]	addsub20u_181i2 ;
wire	[17:0]	addsub20u_181ot ;
wire	[14:0]	addsub20u_19_11i2 ;
wire	[17:0]	addsub20u_19_11i1 ;
wire	[18:0]	addsub20u_19_11ot ;
wire	[17:0]	addsub20u_192i2 ;
wire	[18:0]	addsub20u_192ot ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub20u_20_11_f ;
wire	[14:0]	addsub20u_20_11i2 ;
wire	[18:0]	addsub20u_20_11i1 ;
wire	[19:0]	addsub20u_20_11ot ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub20u_211_f ;
wire	[14:0]	addsub20u_211i2 ;
wire	[19:0]	addsub20u_211i1 ;
wire	[20:0]	addsub20u_211ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[10:0]	addsub16s_161i2 ;
wire	[15:0]	addsub16s_161i1 ;
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
wire	[18:0]	mul20s_381i2 ;
wire	[18:0]	mul20s_381i1 ;
wire	[37:0]	mul20s_381ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
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
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
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
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13i1 ;
wire	[27:0]	addsub28s13ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
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
wire	[27:0]	addsub28s4i2 ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i2 ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i2 ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub28u_271_f ;
wire	[14:0]	addsub28u_271i2 ;
wire	[26:0]	addsub28u_271i1 ;
wire	[26:0]	addsub28u_271ot ;
wire	[24:0]	addsub24s3ot ;
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u1_f ;
wire	[17:0]	addsub24u1i2 ;
wire	[23:0]	addsub24u1i1 ;
wire	[23:0]	addsub24u1ot ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub20u1_f ;
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
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s1ot ;
wire	[37:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461ot ;
wire		M_640_t ;
wire		M_611_t ;
wire	[19:0]	M_01_41_t3 ;
wire		M_639_t ;
wire		M_613_t ;
wire	[19:0]	M_01_41_t1 ;
wire		CT_34 ;
wire		CT_33 ;
wire		CT_02 ;
wire		RG_full_enc_tqmf_22_en ;
wire		RG_full_enc_tqmf_23_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_ah2_full_enc_al2_en ;
wire		RG_el_en ;
wire		RG_sl_en ;
wire		RG_46_en ;
wire		RG_47_en ;
wire		RG_48_en ;
wire		RG_49_en ;
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
wire		RG_102_en ;
wire		RG_132_en ;
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
wire		CT_57 ;
wire		C_07 ;
wire		C_09 ;
wire		M_883 ;
wire		M_899 ;
wire		M_943 ;
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
wire		RG_full_enc_tqmf_20_en ;
wire		RG_full_enc_tqmf_21_en ;
wire		RL_addr_addr1_dlt_full_enc_detl_en ;
wire		RG_full_enc_plt2_ph_en ;
wire		RG_full_enc_rh2_sh_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RL_apl2_full_enc_ah2_en ;
wire		RL_full_enc_detl_rs2_wd3_en ;
wire		RG_dlt_szl_en ;
wire		RL_dh_dlt_full_enc_detl_rs1_en ;
wire		RG_mil_rd_en ;
wire		FF_halt_en ;
wire		RG_zl_en ;
wire		RG_funct3_en ;
wire		RG_funct3_1_en ;
wire		RG_bpl_op2_en ;
wire		RL_bpl_bpl_addr_dlt_next_pc_op1_en ;
wire		RG_82_en ;
wire		RG_83_en ;
wire		RG_szl_en ;
wire		RG_zl_1_en ;
wire		RG_full_enc_tqmf_24_en ;
wire		RG_full_enc_rlt2_en ;
wire		RG_addr1_dlt_full_enc_rlt2_rs1_en ;
wire		RL_addr_addr1_dlt_full_enc_detl_1_en ;
wire		RG_dlt_addr_en ;
wire		RG_full_enc_tqmf_25_en ;
wire		RG_funct7_imm1_instr_en ;
wire		RG_95_en ;
wire		RG_word_addr_en ;
wire		RG_xh_hw_en ;
wire		RG_il_hw_rs2_en ;
wire		RG_mil_en ;
wire		RG_133_en ;
wire		FF_take_en ;
wire		RG_ih_hw_en ;
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
reg	[30:0]	RG_full_enc_tqmf_20 ;	// line#=computer.cpp:482
reg	[30:0]	RG_full_enc_tqmf_21 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_22 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_23 ;	// line#=computer.cpp:482
reg	[19:0]	RL_addr_addr1_dlt_full_enc_detl ;	// line#=computer.cpp:421,485,487,597,600
							// ,842
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_ph ;	// line#=computer.cpp:487,618
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RL_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,486,488
reg	[15:0]	RL_full_enc_detl_rs2_wd3 ;	// line#=computer.cpp:140,431,485,843
reg	[14:0]	RG_full_enc_ah2_full_enc_al2 ;	// line#=computer.cpp:486,488
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_dlt_szl ;	// line#=computer.cpp:527,593
reg	[17:0]	RL_dh_dlt_full_enc_detl_rs1 ;	// line#=computer.cpp:485,592,597,615,842
reg	[4:0]	RG_mil_rd ;	// line#=computer.cpp:507,840
reg	RG_46 ;
reg	RG_47 ;
reg	RG_48 ;
reg	RG_49 ;
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
reg	FF_halt ;	// line#=computer.cpp:827
reg	[45:0]	RG_zl ;	// line#=computer.cpp:492
reg	[31:0]	RG_funct3 ;	// line#=computer.cpp:841
reg	[31:0]	RG_funct3_1 ;	// line#=computer.cpp:841
reg	[31:0]	RG_bpl_op2 ;	// line#=computer.cpp:252,1018
reg	[31:0]	RL_bpl_bpl_addr_dlt_next_pc_op1 ;	// line#=computer.cpp:239,252,254,847,954
							// ,975,1017,1019
reg	[31:0]	RG_82 ;
reg	[45:0]	RG_83 ;
reg	[29:0]	RG_szl ;	// line#=computer.cpp:593
reg	[45:0]	RG_zl_1 ;	// line#=computer.cpp:492
reg	[29:0]	RG_full_enc_tqmf_24 ;	// line#=computer.cpp:482
reg	[28:0]	RG_87 ;
reg	[27:0]	RG_88 ;
reg	[27:0]	RG_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[27:0]	RG_addr1_dlt_full_enc_rlt2_rs1 ;	// line#=computer.cpp:487,527,842
reg	[27:0]	RL_addr_addr1_dlt_full_enc_detl_1 ;	// line#=computer.cpp:485,487,597,842
reg	[27:0]	RG_dlt_addr ;	// line#=computer.cpp:240
reg	[29:0]	RG_full_enc_tqmf_25 ;	// line#=computer.cpp:482
reg	[24:0]	RG_funct7_imm1_instr ;	// line#=computer.cpp:844,973
reg	[23:0]	RG_95 ;
reg	[23:0]	RG_word_addr ;	// line#=computer.cpp:140,157,189,208
reg	[21:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[5:0]	RG_il_hw_rs2 ;	// line#=computer.cpp:596,843
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:539,550
reg	[4:0]	RG_mil ;	// line#=computer.cpp:507
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
reg	FF_take ;	// line#=computer.cpp:895
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
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
reg	[12:0]	M_1169 ;
reg	M_1169_c1 ;
reg	M_1169_c2 ;
reg	M_1169_c3 ;
reg	M_1169_c4 ;
reg	M_1169_c5 ;
reg	M_1169_c6 ;
reg	M_1169_c7 ;
reg	M_1169_c8 ;
reg	M_1169_c9 ;
reg	M_1169_c10 ;
reg	M_1169_c11 ;
reg	M_1169_c12 ;
reg	M_1169_c13 ;
reg	M_1169_c14 ;
reg	[8:0]	M_1168 ;
reg	[11:0]	M_1167 ;
reg	M_1167_c1 ;
reg	M_1167_c2 ;
reg	M_1167_c3 ;
reg	M_1167_c4 ;
reg	M_1167_c5 ;
reg	M_1167_c6 ;
reg	M_1167_c7 ;
reg	M_1167_c8 ;
reg	[10:0]	M_1166 ;
reg	[3:0]	M_1165 ;
reg	M_1165_c1 ;
reg	M_1165_c2 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd05 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd06 ;	// line#=computer.cpp:19
reg	[18:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[31:0]	val2_t4 ;
reg	TR_125 ;
reg	[19:0]	TR_130 ;
reg	TR_129 ;
reg	M_682_t ;
reg	M_677_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
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
reg	[30:0]	RG_full_enc_tqmf_20_t ;
reg	[30:0]	RG_full_enc_tqmf_21_t ;
reg	[9:0]	TR_123 ;
reg	[10:0]	TR_114 ;
reg	[15:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	TR_02 ;
reg	[19:0]	RL_addr_addr1_dlt_full_enc_detl_t ;
reg	RL_addr_addr1_dlt_full_enc_detl_t_c1 ;
reg	RL_addr_addr1_dlt_full_enc_detl_t_c2 ;
reg	RL_addr_addr1_dlt_full_enc_detl_t_c3 ;
reg	RL_addr_addr1_dlt_full_enc_detl_t_c4 ;
reg	[18:0]	RG_full_enc_plt2_ph_t ;
reg	[18:0]	RG_full_enc_rh2_sh_t ;
reg	[18:0]	RG_full_enc_rh1_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	RG_full_enc_ah1_t_c3 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	RG_apl1_full_enc_al1_t_c3 ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[14:0]	RL_apl2_full_enc_ah2_t ;
reg	[11:0]	TR_03 ;
reg	[14:0]	TR_04 ;
reg	[15:0]	RL_full_enc_detl_rs2_wd3_t ;
reg	RL_full_enc_detl_rs2_wd3_t_c1 ;
reg	[17:0]	RG_dlt_szl_t ;
reg	RG_dlt_szl_t_c1 ;
reg	[14:0]	TR_05 ;
reg	[15:0]	TR_06 ;
reg	[17:0]	RL_dh_dlt_full_enc_detl_rs1_t ;
reg	RL_dh_dlt_full_enc_detl_rs1_t_c1 ;
reg	RL_dh_dlt_full_enc_detl_rs1_t_c2 ;
reg	RL_dh_dlt_full_enc_detl_rs1_t_c3 ;
reg	[4:0]	RG_mil_rd_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[45:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	[28:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	[31:0]	RG_funct3_1_t ;
reg	RG_funct3_1_t_c1 ;
reg	[31:0]	RG_bpl_op2_t ;
reg	RG_bpl_op2_t_c1 ;
reg	[30:0]	TR_08 ;
reg	[31:0]	RL_bpl_bpl_addr_dlt_next_pc_op1_t ;
reg	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c1 ;
reg	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c2 ;
reg	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c3 ;
reg	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c4 ;
reg	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c5 ;
reg	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c6 ;
reg	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c7 ;
reg	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c8 ;
reg	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c9 ;
reg	[31:0]	RG_82_t ;
reg	[45:0]	RG_83_t ;
reg	RG_83_t_c1 ;
reg	[29:0]	RG_szl_t ;
reg	[45:0]	RG_zl_1_t ;
reg	[29:0]	RG_full_enc_tqmf_24_t ;
reg	[27:0]	RG_full_enc_rlt2_t ;
reg	[9:0]	TR_09 ;
reg	[11:0]	TR_87 ;
reg	[22:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[27:0]	RG_addr1_dlt_full_enc_rlt2_rs1_t ;
reg	RG_addr1_dlt_full_enc_rlt2_rs1_t_c1 ;
reg	[8:0]	TR_115 ;
reg	[9:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[11:0]	TR_89 ;
reg	[12:0]	TR_90 ;
reg	[22:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[27:0]	RL_addr_addr1_dlt_full_enc_detl_1_t ;
reg	RL_addr_addr1_dlt_full_enc_detl_1_t_c1 ;
reg	[27:0]	RG_dlt_addr_t ;
reg	[29:0]	RG_full_enc_tqmf_25_t ;
reg	[23:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	[15:0]	TR_13 ;
reg	[24:0]	RG_funct7_imm1_instr_t ;
reg	RG_funct7_imm1_instr_t_c1 ;
reg	RG_funct7_imm1_instr_t_c2 ;
reg	[15:0]	TR_14 ;
reg	[23:0]	RG_95_t ;
reg	RG_95_t_c1 ;
reg	[15:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[23:0]	RG_word_addr_t ;
reg	RG_word_addr_t_c1 ;
reg	[21:0]	RG_xh_hw_t ;
reg	RG_xh_hw_t_c1 ;
reg	[4:0]	TR_16 ;
reg	[5:0]	RG_il_hw_rs2_t ;
reg	RG_il_hw_rs2_t_c1 ;
reg	[1:0]	TR_17 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	[4:0]	RG_mil_t ;
reg	RG_133_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t1 ;
reg	[1:0]	RG_ih_hw_t ;
reg	B_30_t16 ;
reg	B_29_t16 ;
reg	B_28_t16 ;
reg	B_27_t16 ;
reg	B_26_t16 ;
reg	B_25_t16 ;
reg	B_24_t16 ;
reg	B_23_t16 ;
reg	B_22_t16 ;
reg	B_21_t16 ;
reg	B_20_t16 ;
reg	B_19_t16 ;
reg	B_18_t16 ;
reg	B_17_t16 ;
reg	B_16_t16 ;
reg	B_15_t16 ;
reg	B_14_t16 ;
reg	B_13_t16 ;
reg	B_12_t16 ;
reg	B_11_t16 ;
reg	B_10_t16 ;
reg	B_09_t16 ;
reg	B_08_t16 ;
reg	B_07_t16 ;
reg	B_06_t16 ;
reg	B_05_t16 ;
reg	B_04_t16 ;
reg	B_03_t16 ;
reg	B_02_t16 ;
reg	B_01_t15 ;
reg	B_01_t15_c1 ;
reg	[1:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[1:0]	TR_93 ;
reg	TR_93_c1 ;
reg	TR_93_c2 ;
reg	[2:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[1:0]	TR_119 ;
reg	TR_119_c1 ;
reg	TR_119_c2 ;
reg	[2:0]	TR_96 ;
reg	TR_96_c1 ;
reg	TR_96_c2 ;
reg	[3:0]	TR_21 ;
reg	TR_21_c1 ;
reg	TR_21_c2 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	mil_11_t16_c3 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	TR_99 ;
reg	TR_99_c1 ;
reg	TR_99_c2 ;
reg	[2:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[3:0]	M_616_t ;
reg	M_616_t_c1 ;
reg	M_616_t_c2 ;
reg	[1:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[2:0]	M_624_t ;
reg	M_624_t_c1 ;
reg	M_624_t_c2 ;
reg	[1:0]	M_628_t ;
reg	M_628_t_c1 ;
reg	M_628_t_c2 ;
reg	JF_04 ;
reg	JF_04_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[30:0]	M_615_t ;
reg	M_615_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_6721_t ;
reg	M_6721_t_c1 ;
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
reg	[11:0]	M_6801_t ;
reg	M_6801_t_c1 ;
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
reg	[11:0]	M_6681_t ;
reg	M_6681_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_6751_t ;
reg	M_6751_t_c1 ;
reg	[45:0]	add48s_461i1 ;
reg	add48s_461i1_c1 ;
reg	add48s_461i1_c2 ;
reg	[45:0]	add48s_461i2 ;
reg	add48s_461i2_c1 ;
reg	add48s_461i2_c2 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1143 ;
reg	[15:0]	mul16s1i1 ;
reg	[15:0]	mul16s1i2 ;
reg	TR_28 ;
reg	[19:0]	mul20s1i1 ;
reg	mul20s1i1_c1 ;
reg	[18:0]	mul20s1i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[7:0]	TR_101 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_126 ;
reg	[1:0]	TR_127 ;
reg	[1:0]	addsub12s1_f ;
reg	[19:0]	addsub20u1i1 ;
reg	[17:0]	addsub20u1i2 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i1_t1 ;
reg	[19:0]	addsub20s1i2 ;
reg	addsub20s1i2_c1 ;
reg	[19:0]	addsub20s1i2_t1 ;
reg	[1:0]	TR_128 ;
reg	[1:0]	TR_131 ;
reg	[1:0]	addsub20s1_f ;
reg	[19:0]	TR_102 ;
reg	[21:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[23:0]	addsub24s1i2 ;
reg	[17:0]	TR_103 ;
reg	[19:0]	TR_31 ;
reg	[23:0]	addsub24s2i2 ;
reg	[4:0]	TR_32 ;
reg	[23:0]	addsub24s3i1 ;
reg	[19:0]	TR_33 ;
reg	[23:0]	addsub24s3i2 ;
reg	[1:0]	addsub24s3_f ;
reg	[25:0]	TR_34 ;
reg	[27:0]	addsub28s2i2 ;
reg	[25:0]	TR_35 ;
reg	[2:0]	TR_36 ;
reg	[1:0]	M_1150 ;
reg	[24:0]	TR_37 ;
reg	[27:0]	addsub28s5i2 ;
reg	[1:0]	M_1149 ;
reg	[25:0]	TR_38 ;
reg	[27:0]	addsub28s6i2 ;
reg	[25:0]	TR_39 ;
reg	[27:0]	addsub28s7i2 ;
reg	[21:0]	TR_40 ;
reg	[27:0]	addsub28s8i2 ;
reg	[25:0]	TR_41 ;
reg	[27:0]	addsub28s9i2 ;
reg	[21:0]	TR_42 ;
reg	[27:0]	addsub28s10i2 ;
reg	[24:0]	TR_43 ;
reg	[27:0]	addsub28s11i2 ;
reg	[24:0]	TR_44 ;
reg	[27:0]	addsub28s12i2 ;
reg	[25:0]	TR_45 ;
reg	[27:0]	addsub28s13i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[20:0]	M_1164 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[31:0]	addsub32s8i1 ;
reg	addsub32s8i1_c1 ;
reg	addsub32s8i1_c2 ;
reg	[4:0]	TR_47 ;
reg	[5:0]	M_1162 ;
reg	[13:0]	M_1163 ;
reg	[31:0]	addsub32s8i2 ;
reg	addsub32s8i2_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[19:0]	comp20s_13i1 ;
reg	[15:0]	comp20s_13i2 ;
reg	[1:0]	M_1148 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[18:0]	mul20s_361i1 ;
reg	[19:0]	mul20s_361i2 ;
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
reg	[7:0]	M_1159 ;
reg	[6:0]	TR_50 ;
reg	[12:0]	addsub16s_16_11i1 ;
reg	addsub16s_16_11i1_c1 ;
reg	[15:0]	addsub16s_16_11i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20u_201i1 ;
reg	[17:0]	addsub20u_201i2 ;
reg	[1:0]	addsub20u_201_f ;
reg	[15:0]	TR_51 ;
reg	[17:0]	addsub20u_191i1 ;
reg	[14:0]	M_1144 ;
reg	[17:0]	addsub20u_191i2 ;
reg	addsub20u_191i2_c1 ;
reg	[1:0]	addsub20u_191_f ;
reg	addsub20u_191_f_c1 ;
reg	[17:0]	addsub20u_192i1 ;
reg	addsub20u_192i1_c1 ;
reg	[15:0]	TR_55 ;
reg	[1:0]	addsub20u_192_f ;
reg	addsub20u_192_f_c1 ;
reg	[14:0]	M_1146 ;
reg	[1:0]	addsub20u_19_11_f ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	[15:0]	TR_58 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[17:0]	addsub20s_201i1 ;
reg	TR_59 ;
reg	[3:0]	TR_60 ;
reg	[17:0]	addsub20s_20_11i1 ;
reg	addsub20s_20_11i1_c1 ;
reg	[18:0]	addsub20s_20_11i2 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[14:0]	M_1145 ;
reg	[19:0]	TR_106 ;
reg	[21:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[22:0]	addsub24s_251i2 ;
reg	[19:0]	TR_107 ;
reg	[21:0]	TR_63 ;
reg	[22:0]	addsub24s_252i2 ;
reg	[1:0]	M_1147 ;
reg	M_1147_c1 ;
reg	[3:0]	TR_64 ;
reg	[21:0]	addsub24s_24_11i1 ;
reg	[19:0]	TR_65 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[17:0]	TR_108 ;
reg	[20:0]	TR_66 ;
reg	[21:0]	addsub24s_231i2 ;
reg	[17:0]	TR_67 ;
reg	[15:0]	addsub24s_23_21i2 ;
reg	[17:0]	TR_68 ;
reg	[21:0]	addsub24s_23_31i2 ;
reg	[18:0]	TR_69 ;
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
reg	[23:0]	TR_70 ;
reg	[25:0]	addsub28s_262i2 ;
reg	TR_71 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[30:0]	addsub32s_312i1 ;
reg	[30:0]	addsub32s_312i2 ;
reg	[29:0]	addsub32s_31_11i1 ;
reg	[29:0]	addsub32s_31_11i2 ;
reg	[1:0]	addsub32s_31_11_f ;
reg	addsub32s_31_11_f_c1 ;
reg	[29:0]	addsub32s_31_12i1 ;
reg	[29:0]	addsub32s_31_12i2 ;
reg	[27:0]	TR_72 ;
reg	[29:0]	addsub32s_303i2 ;
reg	[29:0]	addsub32s_3011i1 ;
reg	[29:0]	addsub32s_3011i2 ;
reg	[29:0]	addsub32s_3012i1 ;
reg	[29:0]	addsub32s_3012i2 ;
reg	[27:0]	TR_73 ;
reg	[29:0]	addsub32s_3016i2 ;
reg	[28:0]	TR_74 ;
reg	[29:0]	addsub32s_3017i2 ;
reg	[27:0]	TR_75 ;
reg	[29:0]	addsub32s_3018i2 ;
reg	[28:0]	TR_76 ;
reg	[29:0]	addsub32s_3019i2 ;
reg	[29:0]	addsub32s_3020i1 ;
reg	[29:0]	addsub32s_3020i2 ;
reg	[29:0]	addsub32s_3021i1 ;
reg	[29:0]	addsub32s_3021i2 ;
reg	[28:0]	TR_77 ;
reg	[29:0]	addsub32s_3022i2 ;
reg	[27:0]	TR_78 ;
reg	[28:0]	addsub32s_291i2 ;
reg	[27:0]	TR_79 ;
reg	[28:0]	addsub32s_292i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[13:0]	full_enc_delay_dhx1_rg00_t ;
reg	[31:0]	full_enc_delay_bph_wd01 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rg00_t ;
reg	[31:0]	full_enc_delay_bpl_wd01 ;	// line#=computer.cpp:483
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	[7:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[31:0]	regs_wd07 ;	// line#=computer.cpp:19
reg	regs_wd07_c1 ;
reg	regs_wd07_c2 ;
reg	regs_wd07_c3 ;
reg	regs_wd07_c4 ;
reg	regs_wd07_c5 ;
reg	regs_wd07_c6 ;
reg	regs_wd07_c7 ;
reg	regs_wd07_c8 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_2 ( .i1(comp20s_1_1_62i1) ,.i2(comp20s_1_1_62i2) ,
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_3 ( .i1(comp20s_1_1_63i1) ,.i2(comp20s_1_1_63i2) ,
	.o1(comp20s_1_1_63ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_4 ( .i1(comp20s_1_1_64i1) ,.i2(comp20s_1_1_64i2) ,
	.o1(comp20s_1_1_64ot) );	// line#=computer.cpp:450
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
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:561,574
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:573,574
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:573,574,592
computer_addsub32s_31_1 INST_addsub32s_31_1_2 ( .i1(addsub32s_31_12i1) ,.i2(addsub32s_31_12i2) ,
	.i3(addsub32s_31_12_f) ,.o1(addsub32s_31_12ot) );	// line#=computer.cpp:573,591
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,573,576
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416,573
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_2 INST_addsub28s_25_2_2 ( .i1(addsub28s_25_22i1) ,.i2(addsub28s_25_22i2) ,
	.i3(addsub28s_25_22_f) ,.o1(addsub28s_25_22ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:521,574
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_3 ( .i1(addsub28s_27_13i1) ,.i2(addsub28s_27_13i2) ,
	.i3(addsub28s_27_13_f) ,.o1(addsub28s_27_13ot) );	// line#=computer.cpp:521
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
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:574
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:440,521,573
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
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:618
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:610
computer_addsub20s_19 INST_addsub20s_19_2 ( .i1(addsub20s_192i1) ,.i2(addsub20s_192i2) ,
	.i3(addsub20s_192_f) ,.o1(addsub20s_192ot) );	// line#=computer.cpp:610
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:595,611,622
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412,596
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,252,253,254,255
							// ,521,613
computer_addsub20u_19_1 INST_addsub20u_19_1_1 ( .i1(addsub20u_19_11i1) ,.i2(addsub20u_19_11i2) ,
	.i3(addsub20u_19_11_f) ,.o1(addsub20u_19_11ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:165,252,253,254,255
							// ,521,613
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:165,252,253,254,255
							// ,521,613
computer_addsub20u_20_1 INST_addsub20u_20_1_1 ( .i1(addsub20u_20_11i1) ,.i2(addsub20u_20_11i2) ,
	.i3(addsub20u_20_11_f) ,.o1(addsub20u_20_11ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:165,254,255,521
computer_addsub20u_21 INST_addsub20u_21_1 ( .i1(addsub20u_211i1) ,.i2(addsub20u_211i2) ,
	.i3(addsub20u_211_f) ,.o1(addsub20u_211ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:457,616
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
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:492,502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:492,502
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:415,416,437
computer_mul20s_38 INST_mul20s_38_1 ( .i1(mul20s_381i1) ,.i2(mul20s_381i2) ,.o1(mul20s_381ot) );	// line#=computer.cpp:437
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615
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
	M_1169_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1169_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1169_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1169_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1169_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1169_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1169_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1169_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1169_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1169_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1169_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1169_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1169_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1169_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1169 = ( ( { 13{ M_1169_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1169_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1169_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1169_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1169_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1169_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1169_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1169_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1169_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1169_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1169_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1169_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1169_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1169_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1169 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1168 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1168 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1168 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1168 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1168 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1168 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1167_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1167_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1167_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1167_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1167_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1167_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1167_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1167_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1167 = ( ( { 12{ M_1167_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1167_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1167_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1167_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1167_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1167_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1167_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1167_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1167 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1166 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1166 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1166 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1166 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1166 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1166 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1166 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1166 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1166 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1166 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1166 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1166 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1166 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1166 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1166 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1166 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1166 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1166 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1166 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1166 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1166 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1166 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1166 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1166 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1166 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1166 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1166 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1166 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1166 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1166 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1166 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1166 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1166 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1166 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1165_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1165_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1165 = ( ( { 4{ M_1165_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1165_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1165 [3] , 4'hc , M_1165 [2:1] , 1'h1 , M_1165 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:913,1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,451,508,522
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
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502,576
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:86,91,97,118,502
				// ,574,875,883,917,925,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,521,847,865
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:562
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,521,573
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,521,574
computer_addsub24s INST_addsub24s_3 ( .i1(addsub24s3i1) ,.i2(addsub24s3i2) ,.i3(addsub24s3_f) ,
	.o1(addsub24s3ot) );	// line#=computer.cpp:521,574,613
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,448,600,604
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:165,254,255,521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:539,550
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
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:416,439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:484
	case ( RG_i_i1 )
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
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_enc_delay_bph_ad01) ,
	.DECODER_out(full_enc_delay_bph_d01) );	// line#=computer.cpp:484
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:484
	case ( RG_i_i1 )
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
assign	full_enc_delay_bph_rg00_en = ( M_1023 & full_enc_delay_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg01_en = ( M_1023 & full_enc_delay_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg02_en = ( M_1023 & full_enc_delay_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg03_en = ( M_1023 & full_enc_delay_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg04_en = ( M_1023 & full_enc_delay_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_wd01 ;
assign	full_enc_delay_bph_rg05_en = ( M_1023 & full_enc_delay_bph_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484,539,553
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_wd01 ;
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:483
	case ( RG_i_i1 )
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
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_enc_delay_bpl_ad01) ,
	.DECODER_out(full_enc_delay_bpl_d01) );	// line#=computer.cpp:483
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:483
	case ( RG_i_i1 )
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
assign	full_enc_delay_bpl_rg00_en = ( M_1016 & full_enc_delay_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg01_en = ( M_1016 & full_enc_delay_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg02_en = ( M_1016 & full_enc_delay_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg03_en = ( M_1016 & full_enc_delay_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg04_en = ( M_1016 & full_enc_delay_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_wd01 ;
assign	full_enc_delay_bpl_rg05_en = ( M_1016 & full_enc_delay_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483,539,553
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_wd01 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad07) ,.DECODER_out(regs_d07) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_dh_dlt_full_enc_detl_rs1 )	// line#=computer.cpp:19
	case ( RL_dh_dlt_full_enc_detl_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_addr_addr1_dlt_full_enc_detl_1 )	// line#=computer.cpp:19
	case ( RL_addr_addr1_dlt_full_enc_detl_1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_il_hw_rs2 )	// line#=computer.cpp:19
	case ( RG_il_hw_rs2 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_full_enc_detl_rs2_wd3 )	// line#=computer.cpp:19
	case ( RL_full_enc_detl_rs2_wd3 [4:0] )
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad04 )	// line#=computer.cpp:19
	case ( regs_ad04 )
	5'h00 :
		regs_rd04 = regs_rg00 ;
	5'h01 :
		regs_rd04 = regs_rg01 ;
	5'h02 :
		regs_rd04 = regs_rg02 ;
	5'h03 :
		regs_rd04 = regs_rg03 ;
	5'h04 :
		regs_rd04 = regs_rg04 ;
	5'h05 :
		regs_rd04 = regs_rg05 ;
	5'h06 :
		regs_rd04 = regs_rg06 ;
	5'h07 :
		regs_rd04 = regs_rg07 ;
	5'h08 :
		regs_rd04 = regs_rg08 ;
	5'h09 :
		regs_rd04 = regs_rg09 ;
	5'h0a :
		regs_rd04 = regs_rg10 ;
	5'h0b :
		regs_rd04 = regs_rg11 ;
	5'h0c :
		regs_rd04 = regs_rg12 ;
	5'h0d :
		regs_rd04 = regs_rg13 ;
	5'h0e :
		regs_rd04 = regs_rg14 ;
	5'h0f :
		regs_rd04 = regs_rg15 ;
	5'h10 :
		regs_rd04 = regs_rg16 ;
	5'h11 :
		regs_rd04 = regs_rg17 ;
	5'h12 :
		regs_rd04 = regs_rg18 ;
	5'h13 :
		regs_rd04 = regs_rg19 ;
	5'h14 :
		regs_rd04 = regs_rg20 ;
	5'h15 :
		regs_rd04 = regs_rg21 ;
	5'h16 :
		regs_rd04 = regs_rg22 ;
	5'h17 :
		regs_rd04 = regs_rg23 ;
	5'h18 :
		regs_rd04 = regs_rg24 ;
	5'h19 :
		regs_rd04 = regs_rg25 ;
	5'h1a :
		regs_rd04 = regs_rg26 ;
	5'h1b :
		regs_rd04 = regs_rg27 ;
	5'h1c :
		regs_rd04 = regs_rg28 ;
	5'h1d :
		regs_rd04 = regs_rg29 ;
	5'h1e :
		regs_rd04 = regs_rg30 ;
	5'h1f :
		regs_rd04 = regs_rg31 ;
	default :
		regs_rd04 = 32'hx ;
	endcase
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad05 )	// line#=computer.cpp:19
	case ( regs_ad05 )
	5'h00 :
		regs_rd05 = regs_rg00 ;
	5'h01 :
		regs_rd05 = regs_rg01 ;
	5'h02 :
		regs_rd05 = regs_rg02 ;
	5'h03 :
		regs_rd05 = regs_rg03 ;
	5'h04 :
		regs_rd05 = regs_rg04 ;
	5'h05 :
		regs_rd05 = regs_rg05 ;
	5'h06 :
		regs_rd05 = regs_rg06 ;
	5'h07 :
		regs_rd05 = regs_rg07 ;
	5'h08 :
		regs_rd05 = regs_rg08 ;
	5'h09 :
		regs_rd05 = regs_rg09 ;
	5'h0a :
		regs_rd05 = regs_rg10 ;
	5'h0b :
		regs_rd05 = regs_rg11 ;
	5'h0c :
		regs_rd05 = regs_rg12 ;
	5'h0d :
		regs_rd05 = regs_rg13 ;
	5'h0e :
		regs_rd05 = regs_rg14 ;
	5'h0f :
		regs_rd05 = regs_rg15 ;
	5'h10 :
		regs_rd05 = regs_rg16 ;
	5'h11 :
		regs_rd05 = regs_rg17 ;
	5'h12 :
		regs_rd05 = regs_rg18 ;
	5'h13 :
		regs_rd05 = regs_rg19 ;
	5'h14 :
		regs_rd05 = regs_rg20 ;
	5'h15 :
		regs_rd05 = regs_rg21 ;
	5'h16 :
		regs_rd05 = regs_rg22 ;
	5'h17 :
		regs_rd05 = regs_rg23 ;
	5'h18 :
		regs_rd05 = regs_rg24 ;
	5'h19 :
		regs_rd05 = regs_rg25 ;
	5'h1a :
		regs_rd05 = regs_rg26 ;
	5'h1b :
		regs_rd05 = regs_rg27 ;
	5'h1c :
		regs_rd05 = regs_rg28 ;
	5'h1d :
		regs_rd05 = regs_rg29 ;
	5'h1e :
		regs_rd05 = regs_rg30 ;
	5'h1f :
		regs_rd05 = regs_rg31 ;
	default :
		regs_rd05 = 32'hx ;
	endcase
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_addr1_dlt_full_enc_rlt2_rs1 )	// line#=computer.cpp:19
	case ( RG_addr1_dlt_full_enc_rlt2_rs1 [4:0] )
	5'h00 :
		regs_rd06 = regs_rg00 ;
	5'h01 :
		regs_rd06 = regs_rg01 ;
	5'h02 :
		regs_rd06 = regs_rg02 ;
	5'h03 :
		regs_rd06 = regs_rg03 ;
	5'h04 :
		regs_rd06 = regs_rg04 ;
	5'h05 :
		regs_rd06 = regs_rg05 ;
	5'h06 :
		regs_rd06 = regs_rg06 ;
	5'h07 :
		regs_rd06 = regs_rg07 ;
	5'h08 :
		regs_rd06 = regs_rg08 ;
	5'h09 :
		regs_rd06 = regs_rg09 ;
	5'h0a :
		regs_rd06 = regs_rg10 ;
	5'h0b :
		regs_rd06 = regs_rg11 ;
	5'h0c :
		regs_rd06 = regs_rg12 ;
	5'h0d :
		regs_rd06 = regs_rg13 ;
	5'h0e :
		regs_rd06 = regs_rg14 ;
	5'h0f :
		regs_rd06 = regs_rg15 ;
	5'h10 :
		regs_rd06 = regs_rg16 ;
	5'h11 :
		regs_rd06 = regs_rg17 ;
	5'h12 :
		regs_rd06 = regs_rg18 ;
	5'h13 :
		regs_rd06 = regs_rg19 ;
	5'h14 :
		regs_rd06 = regs_rg20 ;
	5'h15 :
		regs_rd06 = regs_rg21 ;
	5'h16 :
		regs_rd06 = regs_rg22 ;
	5'h17 :
		regs_rd06 = regs_rg23 ;
	5'h18 :
		regs_rd06 = regs_rg24 ;
	5'h19 :
		regs_rd06 = regs_rg25 ;
	5'h1a :
		regs_rd06 = regs_rg26 ;
	5'h1b :
		regs_rd06 = regs_rg27 ;
	5'h1c :
		regs_rd06 = regs_rg28 ;
	5'h1d :
		regs_rd06 = regs_rg29 ;
	5'h1e :
		regs_rd06 = regs_rg30 ;
	5'h1f :
		regs_rd06 = regs_rg31 ;
	default :
		regs_rd06 = 32'hx ;
	endcase
assign	regs_rg00_en = ( regs_we07 & regs_d07 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd07 ;
assign	regs_rg01_en = ( regs_we07 & regs_d07 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd07 ;
assign	regs_rg02_en = ( regs_we07 & regs_d07 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd07 ;
assign	regs_rg03_en = ( regs_we07 & regs_d07 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd07 ;
assign	regs_rg04_en = ( regs_we07 & regs_d07 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd07 ;
assign	regs_rg05_en = ( regs_we07 & regs_d07 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd07 ;
assign	regs_rg06_en = ( regs_we07 & regs_d07 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd07 ;
assign	regs_rg07_en = ( regs_we07 & regs_d07 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd07 ;
assign	regs_rg08_en = ( regs_we07 & regs_d07 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd07 ;
assign	regs_rg09_en = ( regs_we07 & regs_d07 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd07 ;
assign	regs_rg10_en = ( regs_we07 & regs_d07 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd07 ;
assign	regs_rg11_en = ( regs_we07 & regs_d07 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd07 ;
assign	regs_rg12_en = ( regs_we07 & regs_d07 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd07 ;
assign	regs_rg13_en = ( regs_we07 & regs_d07 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd07 ;
assign	regs_rg14_en = ( regs_we07 & regs_d07 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd07 ;
assign	regs_rg15_en = ( regs_we07 & regs_d07 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd07 ;
assign	regs_rg16_en = ( regs_we07 & regs_d07 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd07 ;
assign	regs_rg17_en = ( regs_we07 & regs_d07 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd07 ;
assign	regs_rg18_en = ( regs_we07 & regs_d07 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd07 ;
assign	regs_rg19_en = ( regs_we07 & regs_d07 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd07 ;
assign	regs_rg20_en = ( regs_we07 & regs_d07 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd07 ;
assign	regs_rg21_en = ( regs_we07 & regs_d07 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd07 ;
assign	regs_rg22_en = ( regs_we07 & regs_d07 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd07 ;
assign	regs_rg23_en = ( regs_we07 & regs_d07 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd07 ;
assign	regs_rg24_en = ( regs_we07 & regs_d07 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd07 ;
assign	regs_rg25_en = ( regs_we07 & regs_d07 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd07 ;
assign	regs_rg26_en = ( regs_we07 & regs_d07 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd07 ;
assign	regs_rg27_en = ( regs_we07 & regs_d07 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd07 ;
assign	regs_rg28_en = ( regs_we07 & regs_d07 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd07 ;
assign	regs_rg29_en = ( regs_we07 & regs_d07 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd07 ;
assign	regs_rg30_en = ( regs_we07 & regs_d07 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd07 ;
assign	regs_rg31_en = ( regs_we07 & regs_d07 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd07 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_87 <= addsub32s_3017ot [29:1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_88 <= addsub28s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_103 <= leop20u_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_104 <= comp20s_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_105 <= comp20s_12ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_106 <= leop20u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_107 <= comp20s_1_16ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_108 <= comp20s_1_15ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_109 <= comp20s_11ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_110 <= comp20s_1_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_111 <= comp20s_1_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_112 <= comp20s_1_12ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_113 <= comp20s_1_11ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_114 <= leop20u_1_13ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_115 <= comp20s_1_1_18ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_116 <= comp20s_1_1_17ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_117 <= comp20s_1_1_16ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_118 <= comp20s_1_1_15ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_119 <= leop20u_1_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_120 <= comp20s_1_1_14ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_121 <= leop20u_1_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_122 <= comp20s_1_1_24ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_123 <= comp20s_1_1_13ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_124 <= comp20s_1_1_23ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_125 <= comp20s_1_1_22ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_126 <= leop20u_1_1_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_127 <= comp20s_1_1_21ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_128 <= comp20s_1_1_32ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_129 <= comp20s_1_1_31ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,522
	RG_130 <= comp20s_1_1_41ot [1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508,521,522
	RG_131 <= leop20u_1_1_21ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
always @ ( addsub20s1ot or addsub20s_201ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 19'hx ;
	endcase
assign	CT_02 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_996 | 
	B_30_t16 ) | B_29_t16 ) | B_28_t16 ) | B_27_t16 ) | B_26_t16 ) | B_25_t16 ) | 
	B_24_t16 ) | B_23_t16 ) | B_22_t16 ) | B_21_t16 ) | B_20_t16 ) | B_19_t16 ) | 
	B_18_t16 ) | B_17_t16 ) | B_16_t16 ) | B_15_t16 ) | B_14_t16 ) | B_13_t16 ) | 
	B_12_t16 ) | B_11_t16 ) | B_10_t16 ) | B_09_t16 ) | B_08_t16 ) | B_07_t16 ) | 
	B_06_t16 ) | B_05_t16 ) | B_04_t16 ) | B_03_t16 ) | B_02_t16 ) | B_01_t15 ) ;
assign	CT_33 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_997 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_997 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_34 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_997 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
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
assign	CT_57 = |RG_mil_rd ;	// line#=computer.cpp:855,864,944,1008
				// ,1054,1090
assign	CT_57_port = CT_57 ;
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_125 = 1'h1 ;
	1'h0 :
		TR_125 = 1'h0 ;
	default :
		TR_125 = 1'hx ;
	endcase
always @ ( addsub20s_201ot or addsub20s_20_11ot )	// line#=computer.cpp:412
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		TR_130 = addsub20s_20_11ot ;	// line#=computer.cpp:412,611
	1'h0 :
		TR_130 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		TR_130 = 20'hx ;
	endcase
assign	M_01_41_t1 = TR_130 ;	// line#=computer.cpp:412
always @ ( addsub20s_20_11ot )	// line#=computer.cpp:612
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		TR_129 = 1'h1 ;
	1'h0 :
		TR_129 = 1'h0 ;
	default :
		TR_129 = 1'hx ;
	endcase
assign	M_639_t = TR_129 ;	// line#=computer.cpp:612
always @ ( mul16s1ot )	// line#=computer.cpp:551
	case ( ~mul16s1ot [29] )
	1'h1 :
		M_682_t = 1'h0 ;
	1'h0 :
		M_682_t = 1'h1 ;
	default :
		M_682_t = 1'hx ;
	endcase
assign	M_01_41_t3 = TR_130 ;	// line#=computer.cpp:412
assign	M_640_t = TR_129 ;	// line#=computer.cpp:612
always @ ( mul16s1ot )	// line#=computer.cpp:551
	case ( ~mul16s1ot [26] )
	1'h1 :
		M_677_t = 1'h0 ;
	1'h0 :
		M_677_t = 1'h1 ;
	default :
		M_677_t = 1'hx ;
	endcase
assign	add48s_462i1 = RG_zl ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	leop20u_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_11i2 = addsub28u_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i2 = addsub32u1ot [29:15] ;	// line#=computer.cpp:412,508,521,522
assign	addsub12s2i1 = M_6801_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_126 ;	// line#=computer.cpp:439
assign	addsub24u1i1 = { addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RL_full_enc_detl_rs2_wd3 [14:0] ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { RG_full_enc_tqmf_1 [25:0] , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub28s1i2 = RG_full_enc_tqmf_1 [27:0] ;	// line#=computer.cpp:562
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s3i1 = { RG_full_enc_tqmf_22 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s3i2 = RG_full_enc_tqmf_22 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s3_f = 2'h2 ;
assign	addsub32s3i1 = addsub32s6ot ;	// line#=computer.cpp:502
assign	addsub32s3i2 = addsub32s8ot ;	// line#=computer.cpp:502
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = RG_zl [31:0] ;	// line#=computer.cpp:502
assign	addsub32s4i2 = RG_funct3 ;	// line#=computer.cpp:502
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s6i1 = addsub32s4ot ;	// line#=computer.cpp:502
assign	addsub32s6i2 = addsub32s5ot ;	// line#=computer.cpp:502
assign	addsub32s6_f = 2'h1 ;
assign	comp20s_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = addsub28s13ot [25:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp32u_11i1 = regs_rd04 ;	// line#=computer.cpp:910
assign	comp32u_11i2 = regs_rd05 ;	// line#=computer.cpp:910
assign	comp32u_13i1 = regs_rd04 ;	// line#=computer.cpp:984
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32s_11i1 = regs_rd05 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd04 ;	// line#=computer.cpp:1018,1032
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
assign	leop20u_1_1_21i2 = addsub20u_192ot [18:9] ;	// line#=computer.cpp:412,508,521,522
assign	addsub20u_211i1 = { RL_full_enc_detl_rs2_wd3 [14:0] , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u_211i2 = RL_full_enc_detl_rs2_wd3 [14:0] ;	// line#=computer.cpp:521
assign	addsub20u_211_f = 2'h1 ;
assign	addsub20u_20_11i1 = { RL_full_enc_detl_rs2_wd3 [14:0] , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_20_11i2 = RL_full_enc_detl_rs2_wd3 [14:0] ;	// line#=computer.cpp:521
assign	addsub20u_20_11_f = 2'h2 ;
assign	addsub20s_191i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_191i2 = addsub32s7ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_192i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_192i2 = addsub32s7ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_192_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u_211ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RL_full_enc_detl_rs2_wd3 [14:0] ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_181ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_201ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RL_full_enc_detl_rs2_wd3 [14:0] ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RL_full_enc_detl_rs2_wd3 [14:0] ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_241i1 = { RG_full_enc_tqmf_10 [19:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_tqmf_10 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_23_11i1 = { addsub20u_191ot [17:0] , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_enc_tqmf_11 [17:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_221i2 = RG_full_enc_tqmf_11 [21:0] ;	// line#=computer.cpp:574
assign	addsub24s_221_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RL_full_enc_detl_rs2_wd3 [14:0] , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RL_full_enc_detl_rs2_wd3 [14:0] ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_27_11i1 = { addsub28s10ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = { 1'h0 , RL_full_enc_detl_rs2_wd3 [14:0] } ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_12i1 = { addsub28s_273ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12i2 = { 1'h0 , RL_full_enc_detl_rs2_wd3 [14:0] } ;	// line#=computer.cpp:521
assign	addsub28s_27_12_f = 2'h2 ;
assign	addsub28s_27_13i1 = { addsub28s_271ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_13i2 = { 1'h0 , RL_full_enc_detl_rs2_wd3 [14:0] } ;	// line#=computer.cpp:521
assign	addsub28s_27_13_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_enc_tqmf_20 [23:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_261i2 = RG_full_enc_tqmf_20 [25:0] ;	// line#=computer.cpp:573
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_26_11i1 = { addsub24s_252ot [23:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_11i2 = { 1'h0 , RL_full_enc_detl_rs2_wd3 [14:0] } ;	// line#=computer.cpp:521
assign	addsub28s_26_11_f = 2'h2 ;
assign	addsub28s_251i1 = { addsub20u_20_11ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { 1'h0 , addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_191ot [17:0] ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h1 ;
assign	addsub28s_25_21i1 = { addsub24s_23_31ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = { 1'h0 , RL_full_enc_detl_rs2_wd3 [14:0] } ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h2 ;
assign	addsub28s_25_22i1 = { addsub24s_23_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_22i2 = { 1'h0 , RL_full_enc_detl_rs2_wd3 [14:0] } ;	// line#=computer.cpp:521
assign	addsub28s_25_22_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub28s1ot , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub32s_301i2 = RG_full_enc_tqmf_1 ;	// line#=computer.cpp:562
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = addsub32s_309ot ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_304i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = addsub32s_3017ot ;	// line#=computer.cpp:574,577
assign	addsub32s_305i2 = addsub32s_3011ot ;	// line#=computer.cpp:574,577
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = 30'h00000000 ;	// line#=computer.cpp:562
assign	addsub32s_306i2 = addsub32s_301ot ;	// line#=computer.cpp:562
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_307i1 = addsub32s_302ot ;	// line#=computer.cpp:573,576
assign	addsub32s_307i2 = addsub32s_304ot ;	// line#=computer.cpp:573,576
assign	addsub32s_307_f = 2'h2 ;
assign	addsub32s_308i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_308i2 = addsub32s_3010ot ;	// line#=computer.cpp:573
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { RG_full_enc_tqmf_10 [26:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_309i2 = RG_full_enc_tqmf_10 ;	// line#=computer.cpp:573
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3010i2 = RG_full_enc_tqmf_20 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3013i1 = addsub32s_306ot ;	// line#=computer.cpp:562,574
assign	addsub32s_3013i2 = { RL_addr_addr1_dlt_full_enc_detl_1 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = RG_83 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_3014i2 = { addsub32s_308ot [29:4] , addsub32s_3010ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { addsub32s_3021ot [29:2] , RG_szl [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3015i2 = { addsub32s_3022ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3015_f = 2'h1 ;
assign	comp20s_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s8ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_27_12ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_272ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_13ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_262ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t3 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = addsub24s3ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_12i2 = addsub24s_24_11ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s_25_21ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s_26_11ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s_25_22ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s5ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = addsub28s9ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = addsub24s_251ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub24s3ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub28s_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub24s2ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = addsub28s_251ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24s_23_21ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_22_11ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_22_11ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { addsub20s1ot [16:6] , addsub24s_252ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = { addsub20s1ot [16:6] , addsub24s2ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_62i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_63i1 = { addsub20s1ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_63i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_64i1 = { addsub20s1ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_64i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp32s_1_11i1 = regs_rd04 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_898 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_876 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_917 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_919 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_921 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_912 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_902 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_878 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_900 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_880 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_882 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_923 ) ;	// line#=computer.cpp:831,839,850
assign	M_876 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_878 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_880 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_882 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_898 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_900 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_902 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_912 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_917 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_919 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_921 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_923 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & M_1062 ) ;	// line#=computer.cpp:831,839,850
assign	M_872 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_884 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_887 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_890 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_894 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_913 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	U_41 = ( U_15 & CT_34 ) ;	// line#=computer.cpp:1074
assign	U_42 = ( U_15 & ( ~CT_34 ) ) ;	// line#=computer.cpp:1074
assign	U_43 = ( U_42 & CT_33 ) ;	// line#=computer.cpp:1084
assign	U_44 = ( U_42 & ( ~CT_33 ) ) ;	// line#=computer.cpp:1084
assign	U_100 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_43 & ( 
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
assign	U_106 = ( ST1_04d & M_899 ) ;	// line#=computer.cpp:850
assign	U_107 = ( ST1_04d & M_877 ) ;	// line#=computer.cpp:850
assign	U_109 = ( ST1_04d & M_920 ) ;	// line#=computer.cpp:850
assign	U_111 = ( ST1_04d & M_914 ) ;	// line#=computer.cpp:850
assign	U_112 = ( ST1_04d & M_903 ) ;	// line#=computer.cpp:850
assign	U_113 = ( ST1_04d & M_879 ) ;	// line#=computer.cpp:850
assign	U_114 = ( ST1_04d & M_901 ) ;	// line#=computer.cpp:850
assign	U_115 = ( ST1_04d & M_881 ) ;	// line#=computer.cpp:850
assign	U_116 = ( ST1_04d & M_883 ) ;	// line#=computer.cpp:850
assign	U_117 = ( ST1_04d & M_924 ) ;	// line#=computer.cpp:850
assign	M_877 = ~|( RG_82 ^ 32'h00000017 ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1084
assign	M_879 = ~|( RG_82 ^ 32'h00000013 ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1074,1084
assign	M_881 = ~|( RG_82 ^ 32'h0000000f ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1084
assign	M_883 = ~|( RG_82 ^ 32'h0000000b ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1084
assign	M_883_port = M_883 ;
assign	M_899 = ~|( RG_82 ^ 32'h00000037 ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1084
assign	M_899_port = M_899 ;
assign	M_901 = ~|( RG_82 ^ 32'h00000033 ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1084
assign	M_903 = ~|( RG_82 ^ 32'h00000023 ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1084
assign	M_914 = ~|( RG_82 ^ 32'h00000003 ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1084
assign	M_918 = ~|( RG_82 ^ 32'h0000006f ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1084
assign	M_920 = ~|( RG_82 ^ 32'h00000067 ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1074,1084
assign	M_922 = ~|( RG_82 ^ 32'h00000063 ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1084
assign	M_924 = ~|( RG_82 ^ 32'h00000073 ) ;	// line#=computer.cpp:412,508,522,850,855
						// ,864,873,1084
assign	U_118 = ( ST1_04d & M_1064 ) ;	// line#=computer.cpp:850
assign	U_119 = ( ( ST1_04d & M_918 ) & FF_take ) ;	// line#=computer.cpp:850,873
assign	U_120 = ( U_109 & FF_take ) ;	// line#=computer.cpp:884
assign	U_121 = ( ( ST1_04d & M_922 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:850,916
assign	U_123 = ( U_111 & M_909 ) ;	// line#=computer.cpp:927
assign	U_125 = ( U_111 & M_895 ) ;	// line#=computer.cpp:927
assign	U_126 = ( U_111 & M_891 ) ;	// line#=computer.cpp:927
assign	M_873 = ~|{ 29'h00000000 , RG_funct3_1 [2:0] } ;	// line#=computer.cpp:927,955
assign	M_891 = ~|( { 29'h00000000 , RG_funct3_1 [2:0] } ^ 32'h00000005 ) ;	// line#=computer.cpp:927
assign	M_895 = ~|( { 29'h00000000 , RG_funct3_1 [2:0] } ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_904 = ~|( { 29'h00000000 , RG_funct3_1 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_909 = ~|( { 29'h00000000 , RG_funct3_1 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_128 = ( U_112 & M_873 ) ;	// line#=computer.cpp:955
assign	U_129 = ( U_112 & M_909 ) ;	// line#=computer.cpp:955
assign	U_145 = ( U_114 & ( ~|( RG_funct3_1 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:976,1020
assign	U_148 = ( U_145 & RG_funct7_imm1_instr [23] ) ;	// line#=computer.cpp:1041
assign	U_149 = ( U_116 & RG_132 ) ;	// line#=computer.cpp:1074
assign	U_150 = ( U_116 & ( ~RG_132 ) ) ;	// line#=computer.cpp:1074
assign	U_213 = ( ST1_04d & RG_102 ) ;
assign	U_224 = ( ST1_05d & M_914 ) ;	// line#=computer.cpp:850
assign	U_225 = ( ST1_05d & M_903 ) ;	// line#=computer.cpp:850
assign	U_229 = ( ST1_05d & M_883 ) ;	// line#=computer.cpp:850
assign	M_1064 = ~( ( M_1065 | M_883 ) | M_924 ) ;	// line#=computer.cpp:412,508,522,850,855
							// ,864,873,1084
assign	U_232 = ( U_224 & M_875 ) ;	// line#=computer.cpp:927
assign	U_233 = ( U_224 & M_911 ) ;	// line#=computer.cpp:927
assign	U_234 = ( U_224 & M_906 ) ;	// line#=computer.cpp:927
assign	U_235 = ( U_224 & M_897 ) ;	// line#=computer.cpp:927
assign	U_236 = ( U_224 & M_893 ) ;	// line#=computer.cpp:927
assign	M_875 = ~|RG_funct3 ;	// line#=computer.cpp:927,955,976,1020
assign	M_893 = ~|( RG_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020,1041
assign	M_897 = ~|( RG_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927,976,999,1020
assign	M_906 = ~|( RG_funct3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_911 = ~|( RG_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_239 = ( U_225 & M_911 ) ;	// line#=computer.cpp:955
assign	U_242 = ( U_229 & RG_132 ) ;	// line#=computer.cpp:1074
assign	U_248 = ( ST1_06d & M_877 ) ;	// line#=computer.cpp:850
assign	U_249 = ( ST1_06d & M_918 ) ;	// line#=computer.cpp:850
assign	U_250 = ( ST1_06d & M_920 ) ;	// line#=computer.cpp:850
assign	U_251 = ( ST1_06d & M_922 ) ;	// line#=computer.cpp:850
assign	U_253 = ( ST1_06d & M_903 ) ;	// line#=computer.cpp:850
assign	U_254 = ( ST1_06d & M_879 ) ;	// line#=computer.cpp:850
assign	U_255 = ( ST1_06d & M_901 ) ;	// line#=computer.cpp:850
assign	U_257 = ( ST1_06d & M_883 ) ;	// line#=computer.cpp:850
assign	U_260 = ( U_248 & CT_57 ) ;	// line#=computer.cpp:864
assign	U_264 = ( U_250 & FF_take ) ;	// line#=computer.cpp:884
assign	U_265 = ( U_251 & FF_take ) ;	// line#=computer.cpp:916
assign	U_272 = ( ( ST1_06d & M_914 ) & CT_57 ) ;	// line#=computer.cpp:850,944
assign	U_277 = ( U_254 & M_875 ) ;	// line#=computer.cpp:976
assign	U_284 = ( U_254 & M_893 ) ;	// line#=computer.cpp:976
assign	M_916 = ~|( RG_funct3 ^ 32'h00000003 ) ;	// line#=computer.cpp:976,1020
assign	U_296 = ( U_257 & RG_132 ) ;	// line#=computer.cpp:1074
assign	U_297 = ( U_257 & ( ~RG_132 ) ) ;	// line#=computer.cpp:1074
assign	U_300 = ( ST1_06d & RG_102 ) ;
assign	U_301 = ( ST1_06d & ( ~RG_102 ) ) ;
assign	U_309 = ( ST1_10d & FF_take ) ;	// line#=computer.cpp:1080
assign	U_310 = ( ST1_11d & FF_take ) ;	// line#=computer.cpp:1080
assign	U_322 = ( ST1_13d & M_883 ) ;	// line#=computer.cpp:850
assign	U_327 = ( U_322 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_339 = ( ST1_14d & M_879 ) ;	// line#=computer.cpp:850
assign	U_340 = ( ST1_14d & M_901 ) ;	// line#=computer.cpp:850
assign	U_342 = ( ST1_14d & M_883 ) ;	// line#=computer.cpp:850
assign	U_345 = ( ( ST1_14d & M_899 ) & FF_take ) ;	// line#=computer.cpp:850,855
assign	U_346 = ( ( ST1_14d & M_877 ) & FF_take ) ;	// line#=computer.cpp:850,864
assign	U_347 = ( ( ST1_14d & M_918 ) & FF_take ) ;	// line#=computer.cpp:850,873
assign	U_359 = ( U_339 & M_893 ) ;	// line#=computer.cpp:976
assign	U_360 = ( U_359 & FF_take ) ;	// line#=computer.cpp:999
assign	U_362 = ( U_339 & CT_57 ) ;	// line#=computer.cpp:1008
assign	U_363 = ( U_340 & M_875 ) ;	// line#=computer.cpp:1020
assign	U_371 = ( U_363 & RG_funct7_imm1_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_372 = ( U_363 & ( ~RG_funct7_imm1_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_373 = ( U_340 & CT_57 ) ;	// line#=computer.cpp:1054
assign	U_374 = ( U_342 & RG_132 ) ;	// line#=computer.cpp:1074
assign	U_377 = ( ( U_342 & ( ~RG_132 ) ) & FF_take ) ;	// line#=computer.cpp:1074,1084
assign	U_378 = ( ST1_14d & RG_102 ) ;
assign	U_383 = ( ST1_15d & M_918 ) ;	// line#=computer.cpp:850
assign	U_384 = ( ST1_15d & M_920 ) ;	// line#=computer.cpp:850
assign	U_385 = ( ST1_15d & M_922 ) ;	// line#=computer.cpp:850
assign	U_386 = ( ST1_15d & M_914 ) ;	// line#=computer.cpp:850
assign	U_387 = ( ST1_15d & M_903 ) ;	// line#=computer.cpp:850
assign	U_388 = ( ST1_15d & M_879 ) ;	// line#=computer.cpp:850
assign	U_389 = ( ST1_15d & M_901 ) ;	// line#=computer.cpp:850
assign	U_390 = ( ST1_15d & M_881 ) ;	// line#=computer.cpp:850
assign	U_391 = ( ST1_15d & M_883 ) ;	// line#=computer.cpp:850
assign	U_392 = ( ST1_15d & M_924 ) ;	// line#=computer.cpp:850
assign	U_393 = ( ST1_15d & M_1064 ) ;	// line#=computer.cpp:850
assign	U_396 = ( U_391 & RG_132 ) ;	// line#=computer.cpp:1074
assign	U_398 = ( U_396 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_400 = ( ( U_391 & ( ~RG_132 ) ) & ( ~FF_take ) ) ;	// line#=computer.cpp:1074,1084
assign	M_925 = ~|RG_funct7_imm1_instr [6:0] ;	// line#=computer.cpp:1094
assign	U_403 = ( ST1_15d & RG_102 ) ;
assign	U_404 = ( ST1_15d & ( ~RG_102 ) ) ;
assign	U_412 = ( ST1_16d & ( ~C_09 ) ) ;	// line#=computer.cpp:539,550
assign	U_440 = ( ST1_18d & ( ~C_09 ) ) ;	// line#=computer.cpp:539,550
assign	C_07 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:529,615
assign	C_07_port = C_07 ;
assign	U_468 = ( ST1_20d & ( ~C_09 ) ) ;	// line#=computer.cpp:539,550
assign	U_479 = ( U_468 & CT_57 ) ;	// line#=computer.cpp:1090
assign	C_09 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:539,550
assign	C_09_port = C_09 ;
assign	U_483 = ( ST1_21d & ( ~C_09 ) ) ;	// line#=computer.cpp:550
assign	U_494 = ( U_483 & CT_57 ) ;	// line#=computer.cpp:1090
always @ ( RG_next_pc_PC or M_615_t or U_385 or U_384 or RL_bpl_bpl_addr_dlt_next_pc_op1 or 
	U_383 or RG_funct3_1 or U_393 or U_392 or U_391 or U_390 or U_389 or U_388 or 
	U_387 or U_386 or M_1051 or ST1_15d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_15d & ( ( ( ( ( ( ( ( M_1051 | U_386 ) | U_387 ) | 
		U_388 ) | U_389 ) | U_390 ) | U_391 ) | U_392 ) | U_393 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_15d & U_383 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_15d & U_384 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_15d & U_385 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & RG_funct3_1 )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { RL_bpl_bpl_addr_dlt_next_pc_op1 [30:0] , 
			1'h0 } )							// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_615_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RG_full_enc_tqmf_25 or M_1052 or RG_full_enc_tqmf_2 or M_1025 )
	RG_full_enc_tqmf_t = ( ( { 30{ M_1025 } } & RG_full_enc_tqmf_2 )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf_25 ) ) ;
assign	RG_full_enc_tqmf_en = ( M_1025 | M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= RG_full_enc_tqmf_t ;
assign	M_1025 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_44 | U_41 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | U_17 ) ;
assign	M_1052 = ( ( U_404 | U_468 ) | U_483 ) ;
always @ ( RG_full_enc_tqmf_24 or M_1052 or RG_full_enc_tqmf_3 or M_1025 )
	RG_full_enc_tqmf_1_t = ( ( { 30{ M_1025 } } & RG_full_enc_tqmf_3 )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_1_en = ( M_1025 | M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;
always @ ( RG_full_enc_tqmf or M_1052 or RG_full_enc_tqmf_4 or M_1025 )
	RG_full_enc_tqmf_2_t = ( ( { 30{ M_1025 } } & RG_full_enc_tqmf_4 )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf ) ) ;
assign	RG_full_enc_tqmf_2_en = ( M_1025 | M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf_2_t ;
always @ ( RG_full_enc_tqmf_1 or M_1052 or RG_full_enc_tqmf_5 or M_1025 )
	RG_full_enc_tqmf_3_t = ( ( { 30{ M_1025 } } & RG_full_enc_tqmf_5 )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf_1 ) ) ;
assign	RG_full_enc_tqmf_3_en = ( M_1025 | M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_3_t ;
always @ ( RG_full_enc_tqmf_2 or M_1052 or RG_full_enc_tqmf_6 or M_1026 )
	RG_full_enc_tqmf_4_t = ( ( { 30{ M_1026 } } & RG_full_enc_tqmf_6 )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf_2 ) ) ;
assign	RG_full_enc_tqmf_4_en = ( M_1026 | M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_4_t ;
always @ ( RG_full_enc_tqmf_3 or M_1052 or RG_full_enc_tqmf_7 or M_1025 )
	RG_full_enc_tqmf_5_t = ( ( { 30{ M_1025 } } & RG_full_enc_tqmf_7 )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf_3 ) ) ;
assign	RG_full_enc_tqmf_5_en = ( M_1025 | M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_5_t ;
always @ ( RG_full_enc_tqmf_4 or M_1052 or RG_full_enc_tqmf_8 or M_1025 )
	RG_full_enc_tqmf_6_t = ( ( { 30{ M_1025 } } & RG_full_enc_tqmf_8 )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf_4 ) ) ;
assign	RG_full_enc_tqmf_6_en = ( M_1025 | M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_6_t ;
always @ ( RG_full_enc_tqmf_5 or M_1052 or RG_full_enc_tqmf_9 or M_1025 )
	RG_full_enc_tqmf_7_t = ( ( { 30{ M_1025 } } & RG_full_enc_tqmf_9 )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf_5 ) ) ;
assign	RG_full_enc_tqmf_7_en = ( M_1025 | M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_7_t ;
assign	M_1026 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_41 ) | U_44 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_enc_tqmf_6 or M_1052 or RG_full_enc_tqmf_10 or M_1026 )
	RG_full_enc_tqmf_8_t = ( ( { 30{ M_1026 } } & RG_full_enc_tqmf_10 )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf_6 ) ) ;
assign	RG_full_enc_tqmf_8_en = ( M_1026 | M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_8_t ;
always @ ( RG_full_enc_tqmf_7 or M_1052 or RG_full_enc_tqmf_11 or M_1026 )
	RG_full_enc_tqmf_9_t = ( ( { 30{ M_1026 } } & RG_full_enc_tqmf_11 )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf_7 ) ) ;
assign	RG_full_enc_tqmf_9_en = ( M_1026 | M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_9_t ;
always @ ( RG_full_enc_tqmf_8 or M_1052 or RG_full_enc_tqmf_12 or M_1025 )
	RG_full_enc_tqmf_10_t = ( ( { 30{ M_1025 } } & RG_full_enc_tqmf_12 )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf_8 ) ) ;
assign	RG_full_enc_tqmf_10_en = ( M_1025 | M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_10_t ;
always @ ( RG_full_enc_tqmf_9 or M_1052 or RG_full_enc_tqmf_13 or M_1025 )
	RG_full_enc_tqmf_11_t = ( ( { 30{ M_1025 } } & RG_full_enc_tqmf_13 )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf_9 ) ) ;
assign	RG_full_enc_tqmf_11_en = ( M_1025 | M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_11_t ;
always @ ( RG_full_enc_tqmf_10 or M_1052 or RG_full_enc_tqmf_14 or M_1025 )
	RG_full_enc_tqmf_12_t = ( ( { 30{ M_1025 } } & RG_full_enc_tqmf_14 )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf_10 ) ) ;
assign	RG_full_enc_tqmf_12_en = ( M_1025 | M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_12_t ;
always @ ( RG_full_enc_tqmf_11 or M_1052 or RG_full_enc_tqmf_15 or M_1025 )
	RG_full_enc_tqmf_13_t = ( ( { 30{ M_1025 } } & RG_full_enc_tqmf_15 )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf_11 ) ) ;
assign	RG_full_enc_tqmf_13_en = ( M_1025 | M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_13_t ;
always @ ( RG_full_enc_tqmf_12 or M_1052 or RG_full_enc_tqmf_16 or M_1025 )
	RG_full_enc_tqmf_14_t = ( ( { 30{ M_1025 } } & RG_full_enc_tqmf_16 )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf_12 ) ) ;
assign	RG_full_enc_tqmf_14_en = ( M_1025 | M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_14_t ;
always @ ( RG_full_enc_tqmf_13 or M_1052 or RG_full_enc_tqmf_17 or M_1026 )
	RG_full_enc_tqmf_15_t = ( ( { 30{ M_1026 } } & RG_full_enc_tqmf_17 )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf_13 ) ) ;
assign	RG_full_enc_tqmf_15_en = ( M_1026 | M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_15_t ;
always @ ( RG_full_enc_tqmf_14 or M_1052 or RG_full_enc_tqmf_18 or M_1025 )
	RG_full_enc_tqmf_16_t = ( ( { 30{ M_1025 } } & RG_full_enc_tqmf_18 )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf_14 ) ) ;
assign	RG_full_enc_tqmf_16_en = ( M_1025 | M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_16_t ;
always @ ( RG_full_enc_tqmf_15 or M_1052 or RG_full_enc_tqmf_19 or M_1025 )
	RG_full_enc_tqmf_17_t = ( ( { 30{ M_1025 } } & RG_full_enc_tqmf_19 )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf_15 ) ) ;
assign	RG_full_enc_tqmf_17_en = ( M_1025 | M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_17_t ;
always @ ( RG_full_enc_tqmf_16 or M_1052 or RG_full_enc_tqmf_20 or M_1026 )
	RG_full_enc_tqmf_18_t = ( ( { 30{ M_1026 } } & RG_full_enc_tqmf_20 [29:0] )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf_16 ) ) ;
assign	RG_full_enc_tqmf_18_en = ( M_1026 | M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_18_t ;
always @ ( RG_full_enc_tqmf_17 or M_1052 or RG_full_enc_tqmf_21 or M_1026 )
	RG_full_enc_tqmf_19_t = ( ( { 30{ M_1026 } } & RG_full_enc_tqmf_21 [29:0] )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf_17 ) ) ;
assign	RG_full_enc_tqmf_19_en = ( M_1026 | M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_19_t ;
always @ ( mul20s_311ot or M_1016 or RG_full_enc_tqmf_18 or M_1013 )
	RG_full_enc_tqmf_20_t = ( ( { 31{ M_1013 } } & { RG_full_enc_tqmf_18 [29] , 
			RG_full_enc_tqmf_18 } )
		| ( { 31{ M_1016 } } & mul20s_311ot )	// line#=computer.cpp:415
		) ;
assign	RG_full_enc_tqmf_20_en = ( M_1013 | M_1016 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_20 <= 31'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_20_t ;	// line#=computer.cpp:415
assign	M_1013 = ( M_1014 | ST1_21d ) ;
assign	M_1016 = ( ST1_16d | ST1_18d ) ;	// line#=computer.cpp:831,976,999,1020
always @ ( mul20s_361ot or M_1016 or RG_full_enc_tqmf_19 or M_1013 )
	RG_full_enc_tqmf_21_t = ( ( { 31{ M_1013 } } & { RG_full_enc_tqmf_19 [29] , 
			RG_full_enc_tqmf_19 } )
		| ( { 31{ M_1016 } } & mul20s_361ot [30:0] )	// line#=computer.cpp:416
		) ;
assign	RG_full_enc_tqmf_21_en = ( M_1013 | M_1016 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_21 <= 31'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_21_t ;	// line#=computer.cpp:416
assign	RG_full_enc_tqmf_22_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 [29:0] ;
assign	RG_full_enc_tqmf_23_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 [29:0] ;
always @ ( RL_dh_dlt_full_enc_detl_rs1 or M_1003 )
	TR_123 = ( { 10{ M_1003 } } & RL_dh_dlt_full_enc_detl_rs1 [14:5] )
		 ;
assign	M_1109 = ( M_1031 | M_1003 ) ;
always @ ( RL_dh_dlt_full_enc_detl_rs1 or ST1_06d or TR_123 or M_1109 )
	TR_114 = ( ( { 11{ M_1109 } } & { 1'h0 , TR_123 } )
		| ( { 11{ ST1_06d } } & RL_dh_dlt_full_enc_detl_rs1 [15:5] )	// line#=computer.cpp:174,254,255
		) ;
always @ ( addsub20u_192ot or U_149 or RL_dh_dlt_full_enc_detl_rs1 or TR_114 or 
	ST1_06d or M_1109 )
	begin
	TR_86_c1 = ( M_1109 | ST1_06d ) ;	// line#=computer.cpp:174,254,255
	TR_86 = ( ( { 16{ TR_86_c1 } } & { TR_114 , RL_dh_dlt_full_enc_detl_rs1 [4:0] } )	// line#=computer.cpp:174,254,255
		| ( { 16{ U_149 } } & addsub20u_192ot [17:2] )					// line#=computer.cpp:165,174,252,253
		) ;
	end
assign	M_1003 = ( ST1_05d & ( ~RG_102 ) ) ;
assign	M_1031 = ( ( U_113 | U_109 ) | U_150 ) ;
assign	M_1032 = ( U_112 | U_111 ) ;
always @ ( addsub32s8ot or M_1032 or TR_86 or ST1_06d or M_1003 or U_149 or M_1031 )
	begin
	TR_01_c1 = ( ( ( M_1031 | U_149 ) | M_1003 ) | ST1_06d ) ;	// line#=computer.cpp:165,174,252,253,254
									// ,255
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 2'h0 , TR_86 } )	// line#=computer.cpp:165,174,252,253,254
								// ,255
		| ( { 18{ M_1032 } } & addsub32s8ot [17:0] )	// line#=computer.cpp:86,91,97,925,953
		) ;
	end
always @ ( ST1_19d or addsub20s1ot or ST1_14d )
	TR_02 = ( ( { 1{ ST1_14d } } & addsub20s1ot [18] )	// line#=computer.cpp:600
		| ( { 1{ ST1_19d } } & addsub20s1ot [19] )	// line#=computer.cpp:604,605
		) ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or M_1055 or RG_sl or ST1_17d or RG_full_enc_rlt2 or 
	U_404 or addsub20s1ot or TR_02 or ST1_19d or ST1_14d or RL_dh_dlt_full_enc_detl_rs1 or 
	RG_102 or ST1_05d or TR_01 or ST1_06d or M_1003 or U_149 or M_1032 or M_1031 or 
	addsub24u_23_11ot or CT_02 or ST1_03d )
	begin
	RL_addr_addr1_dlt_full_enc_detl_t_c1 = ( ST1_03d & CT_02 ) ;	// line#=computer.cpp:421
	RL_addr_addr1_dlt_full_enc_detl_t_c2 = ( ( ( ( M_1031 | M_1032 ) | U_149 ) | 
		M_1003 ) | ST1_06d ) ;	// line#=computer.cpp:86,91,97,165,174
					// ,252,253,254,255,925,953
	RL_addr_addr1_dlt_full_enc_detl_t_c3 = ( ST1_05d & RG_102 ) ;	// line#=computer.cpp:597
	RL_addr_addr1_dlt_full_enc_detl_t_c4 = ( ST1_14d | ST1_19d ) ;	// line#=computer.cpp:600,604,605
	RL_addr_addr1_dlt_full_enc_detl_t = ( ( { 20{ RL_addr_addr1_dlt_full_enc_detl_t_c1 } } & 
			{ addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22:7] } )				// line#=computer.cpp:421
		| ( { 20{ RL_addr_addr1_dlt_full_enc_detl_t_c2 } } & { 2'h0 , TR_01 } )			// line#=computer.cpp:86,91,97,165,174
													// ,252,253,254,255,925,953
		| ( { 20{ RL_addr_addr1_dlt_full_enc_detl_t_c3 } } & { RL_dh_dlt_full_enc_detl_rs1 [15] , 
			RL_dh_dlt_full_enc_detl_rs1 [15] , RL_dh_dlt_full_enc_detl_rs1 [15] , 
			RL_dh_dlt_full_enc_detl_rs1 [15] , RL_dh_dlt_full_enc_detl_rs1 [15:0] } )	// line#=computer.cpp:597
		| ( { 20{ RL_addr_addr1_dlt_full_enc_detl_t_c4 } } & { TR_02 , addsub20s1ot [18:0] } )	// line#=computer.cpp:600,604,605
		| ( { 20{ U_404 } } & RG_full_enc_rlt2 [19:0] )
		| ( { 20{ ST1_17d } } & { RG_sl [18] , RG_sl } )					// line#=computer.cpp:605
		| ( { 20{ M_1055 } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
	end
assign	RL_addr_addr1_dlt_full_enc_detl_en = ( RL_addr_addr1_dlt_full_enc_detl_t_c1 | 
	RL_addr_addr1_dlt_full_enc_detl_t_c2 | RL_addr_addr1_dlt_full_enc_detl_t_c3 | 
	RL_addr_addr1_dlt_full_enc_detl_t_c4 | U_404 | ST1_17d | M_1055 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_addr_addr1_dlt_full_enc_detl <= 20'h00000 ;
	else if ( RL_addr_addr1_dlt_full_enc_detl_en )
		RL_addr_addr1_dlt_full_enc_detl <= RL_addr_addr1_dlt_full_enc_detl_t ;	// line#=computer.cpp:86,91,97,165,174
											// ,252,253,254,255,421,597,600,604
											// ,605,925,953
assign	M_1055 = ( U_468 | U_483 ) ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = M_1055 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RL_addr_addr1_dlt_full_enc_detl ;
assign	RG_full_enc_ph2_en = M_1055 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = M_1055 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_full_enc_plt2_ph ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or M_1055 or addsub20s_19_11ot or M_1017 )
	RG_full_enc_plt2_ph_t = ( ( { 19{ M_1017 } } & addsub20s_19_11ot )	// line#=computer.cpp:618
		| ( { 19{ M_1055 } } & RG_full_enc_plt1_full_enc_plt2 ) ) ;
assign	RG_full_enc_plt2_ph_en = ( M_1017 | M_1055 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_ph <= 19'h00000 ;
	else if ( RG_full_enc_plt2_ph_en )
		RG_full_enc_plt2_ph <= RG_full_enc_plt2_ph_t ;	// line#=computer.cpp:618
assign	RG_full_enc_plt1_full_enc_plt2_en = M_1055 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RL_addr_addr1_dlt_full_enc_detl_1 [18:0] ;
always @ ( RG_full_enc_rh1 or M_1055 or addsub20s_191ot or ST1_19d or addsub20s_192ot or 
	ST1_17d )
	RG_full_enc_rh2_sh_t = ( ( { 19{ ST1_17d } } & addsub20s_192ot )	// line#=computer.cpp:610
		| ( { 19{ ST1_19d } } & addsub20s_191ot )			// line#=computer.cpp:610
		| ( { 19{ M_1055 } } & RG_full_enc_rh1 )			// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_sh_en = ( ST1_17d | ST1_19d | M_1055 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rh2_sh_en )
		RG_full_enc_rh2_sh <= RG_full_enc_rh2_sh_t ;	// line#=computer.cpp:610,623
always @ ( addsub20s_20_11ot or U_483 or RG_full_enc_rh2_sh or U_468 )
	RG_full_enc_rh1_t = ( ( { 19{ U_468 } } & RG_full_enc_rh2_sh )	// line#=computer.cpp:623
		| ( { 19{ U_483 } } & addsub20s_20_11ot [18:0] )	// line#=computer.cpp:622,623
		) ;
assign	RG_full_enc_rh1_en = ( U_468 | U_483 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= RG_full_enc_rh1_t ;	// line#=computer.cpp:622,623
always @ ( apl1_21_t8 or apl1_21_t3 or sub16u1ot or U_483 or comp20s_13ot or U_468 )
	begin
	RG_full_enc_ah1_t_c1 = ( ( U_468 & ( U_468 & comp20s_13ot [3] ) ) | ( U_483 & 
		( U_483 & comp20s_13ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( U_468 & ( U_468 & ( ~comp20s_13ot [3] ) ) ) ;
	RG_full_enc_ah1_t_c3 = ( U_483 & ( U_483 & ( ~comp20s_13ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_full_enc_ah1_t_c3 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 | RG_full_enc_ah1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
assign	M_1017 = ( ST1_17d | ST1_19d ) ;	// line#=computer.cpp:451,850,1074
always @ ( apl1_31_t8 or RG_apl1_full_enc_al1 or M_1017 or sub16u1ot or U_440 or 
	apl1_31_t3 or comp20s_13ot or U_412 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( U_412 & ( ~comp20s_13ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ( U_412 & comp20s_13ot [3] ) | ( U_440 & comp20s_13ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t_c3 = ( U_440 & ( ~comp20s_13ot [3] ) ) ;
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ M_1017 } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:451,452,603
		| ( { 16{ RG_apl1_full_enc_al1_t_c3 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	M_1017 | RG_apl1_full_enc_al1_t_c3 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451,452,603
always @ ( nbh_11_t8 or ST1_19d or nbh_11_t3 or ST1_17d )
	RG_full_enc_nbh_t = ( ( { 15{ ST1_17d } } & nbh_11_t3 )	// line#=computer.cpp:460,616
		| ( { 15{ ST1_19d } } & nbh_11_t8 )		// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_en = ( ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:460,616
always @ ( nbl_31_t4 or U_378 or nbl_31_t1 or U_213 )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ U_213 } } & nbl_31_t1 )
		| ( { 15{ U_378 } } & nbl_31_t4 ) ) ;
assign	RG_full_enc_nbl_nbl_en = ( U_213 | U_378 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;
assign	RG_full_enc_deth_en = M_1017 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t9 or U_483 or apl2_41_t4 or U_468 or apl2_51_t9 or U_440 or 
	apl2_51_t4 or U_412 )
	RL_apl2_full_enc_ah2_t = ( ( { 15{ U_412 } } & apl2_51_t4 )
		| ( { 15{ U_440 } } & apl2_51_t9 )
		| ( { 15{ U_468 } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		| ( { 15{ U_483 } } & apl2_41_t9 )	// line#=computer.cpp:443,620
		) ;
assign	RL_apl2_full_enc_ah2_en = ( U_412 | U_440 | U_468 | U_483 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RL_apl2_full_enc_ah2_en )
		RL_apl2_full_enc_ah2 <= RL_apl2_full_enc_ah2_t ;	// line#=computer.cpp:443,620
always @ ( rsft12u1ot or ST1_14d or RG_il_hw_rs2 or M_1033 )
	TR_03 = ( ( { 12{ M_1033 } } & { 7'h00 , RG_il_hw_rs2 [4:0] } )
		| ( { 12{ ST1_14d } } & rsft12u1ot )	// line#=computer.cpp:431
		) ;
assign	M_1033 = ( ( U_113 | U_112 ) | U_150 ) ;
assign	M_1011 = ( M_1033 | ST1_14d ) ;
always @ ( RL_full_enc_detl_rs2_wd3 or U_403 or RL_addr_addr1_dlt_full_enc_detl_1 or 
	U_404 or TR_03 or M_1011 )
	TR_04 = ( ( { 15{ M_1011 } } & { 3'h0 , TR_03 } )				// line#=computer.cpp:431
		| ( { 15{ U_404 } } & RL_addr_addr1_dlt_full_enc_detl_1 [14:0] )
		| ( { 15{ U_403 } } & { RL_full_enc_detl_rs2_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,599
		) ;
always @ ( addsub20u_181ot or M_1039 or addsub20u1ot or U_149 or addsub32u_321ot or 
	U_111 or TR_04 or ST1_15d or M_1011 )
	begin
	RL_full_enc_detl_rs2_wd3_t_c1 = ( M_1011 | ST1_15d ) ;	// line#=computer.cpp:431,432,599
	RL_full_enc_detl_rs2_wd3_t = ( ( { 16{ RL_full_enc_detl_rs2_wd3_t_c1 } } & 
			{ 1'h0 , TR_04 } )			// line#=computer.cpp:431,432,599
		| ( { 16{ U_111 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140
		| ( { 16{ U_149 } } & addsub20u1ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ M_1039 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,252,253,254
								// ,255
		) ;
	end
assign	RL_full_enc_detl_rs2_wd3_en = ( RL_full_enc_detl_rs2_wd3_t_c1 | U_111 | U_149 | 
	M_1039 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_detl_rs2_wd3 <= 16'h0020 ;
	else if ( RL_full_enc_detl_rs2_wd3_en )
		RL_full_enc_detl_rs2_wd3 <= RL_full_enc_detl_rs2_wd3_t ;	// line#=computer.cpp:131,140,165,174,252
										// ,253,254,255,431,432,599
assign	RG_full_enc_ah2_full_enc_al2_en = M_1056 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_full_enc_al2_en )
		RG_full_enc_ah2_full_enc_al2 <= RL_apl2_full_enc_ah2 ;
assign	RG_el_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s_201ot ;
assign	RG_sl_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= addsub20s_20_11ot [18:0] ;
assign	M_1014 = ( ST1_15d | ST1_20d ) ;
always @ ( mul16s_291ot or M_1017 or RG_szl or U_483 or M_1014 )
	begin
	RG_dlt_szl_t_c1 = ( M_1014 | U_483 ) ;
	RG_dlt_szl_t = ( ( { 18{ RG_dlt_szl_t_c1 } } & RG_szl [17:0] )
		| ( { 18{ M_1017 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615,619
		) ;
	end
assign	RG_dlt_szl_en = ( RG_dlt_szl_t_c1 | M_1017 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_szl_en )
		RG_dlt_szl <= RG_dlt_szl_t ;	// line#=computer.cpp:615,619
always @ ( RL_full_enc_detl_rs2_wd3 or M_1002 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_05 = ( ( { 15{ ST1_03d } } & { 10'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 15{ M_1002 } } & RL_full_enc_detl_rs2_wd3 [14:0] ) ) ;
assign	M_1002 = ( ST1_04d & ( ~RG_102 ) ) ;
assign	M_999 = ( ST1_03d | M_1002 ) ;
assign	M_1004 = ( ST1_05d | ST1_06d ) ;
always @ ( RL_full_enc_detl_rs2_wd3 or M_1004 or TR_05 or M_999 )
	TR_06 = ( ( { 16{ M_999 } } & { 1'h0 , TR_05 } )		// line#=computer.cpp:831,842
		| ( { 16{ M_1004 } } & RL_full_enc_detl_rs2_wd3 )	// line#=computer.cpp:174,254,255
		) ;
assign	M_1051 = ( ( ST1_15d & M_899 ) | ( ST1_15d & M_877 ) ) ;	// line#=computer.cpp:850
always @ ( mul16s_291ot or ST1_19d or C_07 or ST1_17d or RG_xh_hw or U_483 or U_393 or 
	U_392 or U_400 or U_396 or U_390 or U_389 or U_388 or U_387 or U_386 or 
	U_385 or U_384 or U_383 or M_1051 or ST1_15d or addsub32s_31_11ot or ST1_14d or 
	mul16s1ot or U_213 or TR_06 or M_1004 or M_999 )	// line#=computer.cpp:529,615
	begin
	RL_dh_dlt_full_enc_detl_rs1_t_c1 = ( M_999 | M_1004 ) ;	// line#=computer.cpp:174,254,255,831,842
	RL_dh_dlt_full_enc_detl_rs1_t_c2 = ( ( ST1_15d & ( ( ( ( ( ( ( ( ( ( ( ( 
		M_1051 | U_383 ) | U_384 ) | U_385 ) | U_386 ) | U_387 ) | U_388 ) | 
		U_389 ) | U_390 ) | U_396 ) | U_400 ) | U_392 ) | U_393 ) ) | U_483 ) ;
	RL_dh_dlt_full_enc_detl_rs1_t_c3 = ( ( ST1_17d & ( ~C_07 ) ) | ( ST1_19d & ( 
		~C_07 ) ) ) ;	// line#=computer.cpp:615
	RL_dh_dlt_full_enc_detl_rs1_t = ( ( { 18{ RL_dh_dlt_full_enc_detl_rs1_t_c1 } } & 
			{ 2'h0 , TR_06 } )							// line#=computer.cpp:174,254,255,831,842
		| ( { 18{ U_213 } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597
		| ( { 18{ ST1_14d } } & addsub32s_31_11ot [30:13] )				// line#=computer.cpp:592
		| ( { 18{ RL_dh_dlt_full_enc_detl_rs1_t_c2 } } & RG_xh_hw [17:0] )
		| ( { 18{ RL_dh_dlt_full_enc_detl_rs1_t_c3 } } & { mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )						// line#=computer.cpp:615
		) ;
	end
assign	RL_dh_dlt_full_enc_detl_rs1_en = ( RL_dh_dlt_full_enc_detl_rs1_t_c1 | U_213 | 
	ST1_14d | RL_dh_dlt_full_enc_detl_rs1_t_c2 | RL_dh_dlt_full_enc_detl_rs1_t_c3 ) ;	// line#=computer.cpp:529,615
always @ ( posedge CLOCK )	// line#=computer.cpp:529,615
	if ( RL_dh_dlt_full_enc_detl_rs1_en )
		RL_dh_dlt_full_enc_detl_rs1 <= RL_dh_dlt_full_enc_detl_rs1_t ;	// line#=computer.cpp:174,254,255,529,592
										// ,597,615,831,842
always @ ( RG_mil or M_1052 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_mil_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ M_1052 } } & RG_mil ) ) ;
assign	RG_mil_rd_en = ( ST1_03d | M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_en )
		RG_mil_rd <= RG_mil_rd_t ;	// line#=computer.cpp:831,840
assign	RG_46_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_46_en )
		RG_46 <= B_30_t16 ;
assign	RG_47_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= B_29_t16 ;
assign	RG_48_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= B_28_t16 ;
assign	RG_49_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= B_27_t16 ;
assign	RG_50_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= B_26_t16 ;
assign	RG_51_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= B_25_t16 ;
assign	RG_52_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= B_24_t16 ;
assign	RG_53_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= B_23_t16 ;
assign	RG_54_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= B_22_t16 ;
assign	RG_55_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= B_21_t16 ;
assign	RG_56_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= B_20_t16 ;
assign	RG_57_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= B_19_t16 ;
assign	RG_58_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= B_18_t16 ;
assign	RG_59_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= B_17_t16 ;
assign	RG_60_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= B_16_t16 ;
assign	RG_61_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= B_15_t16 ;
assign	RG_62_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= B_14_t16 ;
assign	RG_63_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= B_13_t16 ;
assign	RG_64_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= B_12_t16 ;
assign	RG_65_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= B_11_t16 ;
assign	RG_66_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= B_10_t16 ;
assign	RG_67_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= B_09_t16 ;
assign	RG_68_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= B_08_t16 ;
assign	RG_69_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= B_07_t16 ;
assign	RG_70_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= B_06_t16 ;
assign	RG_71_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_71_en )
		RG_71 <= B_05_t16 ;
assign	RG_72_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= B_04_t16 ;
assign	RG_73_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= B_03_t16 ;
assign	RG_74_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= B_02_t16 ;
assign	RG_75_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= B_01_t15 ;
always @ ( U_393 or U_392 or M_925 or RG_funct3 or U_400 or ST1_15d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_15d & ( ( ( U_400 & ( ~( ( ( ( ( ( ~|{ RG_funct3 [2] , 
		~RG_funct3 [1] , RG_funct3 [0] } ) & M_925 ) | ( ( ~|{ RG_funct3 [2] , 
		~RG_funct3 [1:0] } ) & M_925 ) ) | ( ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) & 
		M_925 ) ) | ( ( ~|{ ~RG_funct3 [2] , RG_funct3 [1] , ~RG_funct3 [0] } ) & 
		M_925 ) ) | ( ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) & M_925 ) ) ) ) | 
		U_392 ) | U_393 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( add48s_461ot or ST1_14d or ST1_07d or mul32s1ot or ST1_05d or mul32s_325ot or 
	ST1_02d )
	begin
	RG_zl_t_c1 = ( ST1_07d | ST1_14d ) ;	// line#=computer.cpp:256
	RG_zl_t = ( ( { 46{ ST1_02d } } & { mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot [31] , mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot [31] , mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot [31] , mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot [31] , mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot } )			// line#=computer.cpp:492
		| ( { 46{ ST1_05d } } & mul32s1ot )		// line#=computer.cpp:256
		| ( { 46{ RG_zl_t_c1 } } & add48s_461ot )	// line#=computer.cpp:256
		) ;
	end
assign	RG_zl_en = ( ST1_02d | ST1_05d | RG_zl_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:256,492
always @ ( RG_funct3_1 or M_901 or M_879 )
	begin
	TR_07_c1 = ( M_879 | M_901 ) ;
	TR_07 = ( { 29{ TR_07_c1 } } & RG_funct3_1 [31:3] )
		 ;	// line#=computer.cpp:927,955
	end
always @ ( mul32s_323ot or M_1016 or RG_funct3_1 or TR_07 or U_114 or U_113 or U_116 or 
	U_112 or U_111 or mul32s_324ot or ST1_02d )
	begin
	RG_funct3_t_c1 = ( ( ( U_111 | U_112 ) | U_116 ) | ( U_113 | U_114 ) ) ;	// line#=computer.cpp:927,955
	RG_funct3_t = ( ( { 32{ ST1_02d } } & mul32s_324ot )			// line#=computer.cpp:502
		| ( { 32{ RG_funct3_t_c1 } } & { TR_07 , RG_funct3_1 [2:0] } )	// line#=computer.cpp:927,955
		| ( { 32{ M_1016 } } & mul32s_323ot )				// line#=computer.cpp:502
		) ;
	end
assign	RG_funct3_en = ( ST1_02d | RG_funct3_t_c1 | M_1016 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:502,927,955
always @ ( mul32s_322ot or M_1016 or addsub32u1ot or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_15 or U_11 or U_10 or mul32s_323ot or ST1_02d )
	begin
	RG_funct3_1_t_c1 = ( ( ( ( U_10 | U_11 ) | U_15 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,841,976,1020
	RG_funct3_1_t = ( ( { 32{ ST1_02d } } & mul32s_323ot )						// line#=computer.cpp:502
		| ( { 32{ RG_funct3_1_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,976,1020
		| ( { 32{ ST1_04d } } & addsub32u1ot )							// line#=computer.cpp:847
		| ( { 32{ M_1016 } } & mul32s_322ot )							// line#=computer.cpp:502
		) ;
	end
assign	RG_funct3_1_en = ( ST1_02d | RG_funct3_1_t_c1 | ST1_04d | M_1016 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_1_en )
		RG_funct3_1 <= RG_funct3_1_t ;	// line#=computer.cpp:502,831,841,847,976
						// ,1020
always @ ( mul32s_321ot or M_1016 or dmem_arg_MEMB32W65536_RD1 or ST1_08d or U_257 or 
	U_225 or U_116 or regs_rd04 or ST1_03d or mul32s_322ot or ST1_02d )
	begin
	RG_bpl_op2_t_c1 = ( ( ( U_116 | U_225 ) | U_257 ) | ST1_08d ) ;	// line#=computer.cpp:174,192,193,252,253
	RG_bpl_op2_t = ( ( { 32{ ST1_02d } } & mul32s_322ot )			// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & regs_rd04 )				// line#=computer.cpp:1018
		| ( { 32{ RG_bpl_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,252,253
		| ( { 32{ M_1016 } } & mul32s_321ot )				// line#=computer.cpp:502
		) ;
	end
assign	RG_bpl_op2_en = ( ST1_02d | ST1_03d | RG_bpl_op2_t_c1 | M_1016 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_op2_en )
		RG_bpl_op2 <= RG_bpl_op2_t ;	// line#=computer.cpp:174,192,193,252,253
						// ,502,1018
assign	M_1042 = ( U_250 | U_251 ) ;	// line#=computer.cpp:976,999
always @ ( addsub32s8ot or M_1042 or regs_rd04 or U_15 )
	TR_08 = ( ( { 31{ U_15 } } & { 13'h0000 , regs_rd04 [17:0] } )	// line#=computer.cpp:1076,1077
		| ( { 31{ M_1042 } } & addsub32s8ot [31:1] )		// line#=computer.cpp:86,91,883,917
		) ;
assign	M_886 = ~|( RG_funct3 ^ 32'h00000007 ) ;	// line#=computer.cpp:976,999,1020
assign	M_889 = ~|( RG_funct3 ^ 32'h00000006 ) ;	// line#=computer.cpp:976,999,1020
always @ ( mul32s_325ot or M_1016 or dmem_arg_MEMB32W65536_RD1 or U_342 or ST1_12d or 
	ST1_10d or ST1_09d or rsft32u1ot or FF_take or M_893 or U_284 or lsft32u1ot or 
	U_255 or M_911 or M_886 or M_889 or RG_funct7_imm1_instr or regs_rd01 or 
	M_897 or U_254 or regs_rd03 or U_253 or addsub32s8ot or U_277 or U_249 or 
	addsub32u1ot or U_248 or rsft32s1ot or U_148 or regs_rd00 or U_113 or TR_08 or 
	M_1042 or U_15 or regs_rd05 or U_13 or mul32s1ot or ST1_02d )	// line#=computer.cpp:976,999,1020,1041
	begin
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c1 = ( U_15 | M_1042 ) ;	// line#=computer.cpp:86,91,883,917,1076
									// ,1077
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c2 = ( U_249 | U_277 ) ;	// line#=computer.cpp:86,118,875,978
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c3 = ( U_254 & M_897 ) ;	// line#=computer.cpp:987
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c4 = ( U_254 & M_889 ) ;	// line#=computer.cpp:990
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c5 = ( U_254 & M_886 ) ;	// line#=computer.cpp:993
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c6 = ( ( U_254 & M_911 ) | ( U_255 & M_911 ) ) ;	// line#=computer.cpp:996,1029
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c7 = ( U_284 & RG_funct7_imm1_instr [23] ) ;	// line#=computer.cpp:1001
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c8 = ( ( U_284 & ( ~RG_funct7_imm1_instr [23] ) ) | 
		( ( U_255 & M_893 ) & ( ~FF_take ) ) ) ;	// line#=computer.cpp:1004,1044
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c9 = ( ( ( ST1_09d | ST1_10d ) | ST1_12d ) | 
		U_342 ) ;	// line#=computer.cpp:174,252,253,254,255
	RL_bpl_bpl_addr_dlt_next_pc_op1_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )			// line#=computer.cpp:502
		| ( { 32{ U_13 } } & regs_rd05 )							// line#=computer.cpp:1017
		| ( { 32{ RL_bpl_bpl_addr_dlt_next_pc_op1_t_c1 } } & { 1'h0 , TR_08 } )			// line#=computer.cpp:86,91,883,917,1076
													// ,1077
		| ( { 32{ U_113 } } & regs_rd00 )							// line#=computer.cpp:978
		| ( { 32{ U_148 } } & rsft32s1ot )							// line#=computer.cpp:1042
		| ( { 32{ U_248 } } & addsub32u1ot )							// line#=computer.cpp:110,865
		| ( { 32{ RL_bpl_bpl_addr_dlt_next_pc_op1_t_c2 } } & addsub32s8ot )			// line#=computer.cpp:86,118,875,978
		| ( { 32{ U_253 } } & regs_rd03 )							// line#=computer.cpp:954
		| ( { 32{ RL_bpl_bpl_addr_dlt_next_pc_op1_t_c3 } } & ( regs_rd01 ^ 
			{ RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11:0] } ) )						// line#=computer.cpp:987
		| ( { 32{ RL_bpl_bpl_addr_dlt_next_pc_op1_t_c4 } } & ( regs_rd01 | 
			{ RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11:0] } ) )						// line#=computer.cpp:990
		| ( { 32{ RL_bpl_bpl_addr_dlt_next_pc_op1_t_c5 } } & ( regs_rd01 & 
			{ RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11:0] } ) )						// line#=computer.cpp:993
		| ( { 32{ RL_bpl_bpl_addr_dlt_next_pc_op1_t_c6 } } & lsft32u1ot )			// line#=computer.cpp:996,1029
		| ( { 32{ RL_bpl_bpl_addr_dlt_next_pc_op1_t_c7 } } & regs_rd01 )			// line#=computer.cpp:1001
		| ( { 32{ RL_bpl_bpl_addr_dlt_next_pc_op1_t_c8 } } & rsft32u1ot )			// line#=computer.cpp:1004,1044
		| ( { 32{ RL_bpl_bpl_addr_dlt_next_pc_op1_t_c9 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253,254,255
		| ( { 32{ M_1016 } } & mul32s_325ot )							// line#=computer.cpp:502
		) ;
	end
assign	RL_bpl_bpl_addr_dlt_next_pc_op1_en = ( ST1_02d | U_13 | RL_bpl_bpl_addr_dlt_next_pc_op1_t_c1 | 
	U_113 | U_148 | U_248 | RL_bpl_bpl_addr_dlt_next_pc_op1_t_c2 | U_253 | RL_bpl_bpl_addr_dlt_next_pc_op1_t_c3 | 
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c4 | RL_bpl_bpl_addr_dlt_next_pc_op1_t_c5 | 
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c6 | RL_bpl_bpl_addr_dlt_next_pc_op1_t_c7 | 
	RL_bpl_bpl_addr_dlt_next_pc_op1_t_c8 | RL_bpl_bpl_addr_dlt_next_pc_op1_t_c9 | 
	M_1016 ) ;	// line#=computer.cpp:976,999,1020,1041
always @ ( posedge CLOCK )	// line#=computer.cpp:976,999,1020,1041
	if ( RL_bpl_bpl_addr_dlt_next_pc_op1_en )
		RL_bpl_bpl_addr_dlt_next_pc_op1 <= RL_bpl_bpl_addr_dlt_next_pc_op1_t ;	// line#=computer.cpp:86,91,110,118,174
											// ,252,253,254,255,502,865,875,883
											// ,917,954,976,978,987,990,993,996
											// ,999,1001,1004,1017,1020,1029
											// ,1041,1042,1044,1076,1077
always @ ( mul32s1ot or M_1016 or imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s_321ot or 
	ST1_02d )
	RG_82_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ M_1016 } } & mul32s1ot [31:0] )					// line#=computer.cpp:502
		) ;
assign	RG_82_en = ( ST1_02d | ST1_03d | M_1016 ) ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= RG_82_t ;	// line#=computer.cpp:502,831,839,850
always @ ( mul32s1ot or ST1_13d or ST1_11d or addsub32s_303ot or ST1_02d )
	begin
	RG_83_t_c1 = ( ST1_11d | ST1_13d ) ;	// line#=computer.cpp:256
	RG_83_t = ( ( { 46{ ST1_02d } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot [29] , addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot [29] , addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot [29] , addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot [29] , addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot [29] , addsub32s_303ot [29] , addsub32s_303ot } )	// line#=computer.cpp:561
		| ( { 46{ RG_83_t_c1 } } & mul32s1ot )						// line#=computer.cpp:256
		) ;
	end
assign	RG_83_en = ( ST1_02d | RG_83_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= RG_83_t ;	// line#=computer.cpp:256,561
always @ ( addsub32s3ot or U_43 or RG_dlt_szl or M_1026 or addsub32s_31_11ot or 
	ST1_02d )
	RG_szl_t = ( ( { 30{ ST1_02d } } & addsub32s_31_11ot [29:0] )	// line#=computer.cpp:573
		| ( { 30{ M_1026 } } & { RG_dlt_szl [17] , RG_dlt_szl [17] , RG_dlt_szl [17] , 
			RG_dlt_szl [17] , RG_dlt_szl [17] , RG_dlt_szl [17] , RG_dlt_szl [17] , 
			RG_dlt_szl [17] , RG_dlt_szl [17] , RG_dlt_szl [17] , RG_dlt_szl [17] , 
			RG_dlt_szl [17] , RG_dlt_szl } )
		| ( { 30{ U_43 } } & { addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31:14] } )			// line#=computer.cpp:502,503,593
		) ;
assign	RG_szl_en = ( ST1_02d | M_1026 | U_43 ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,573,593
always @ ( mul32s_324ot or M_1016 or add48s_461ot or ST1_12d or mul32s1ot or ST1_10d or 
	addsub32s_3011ot or ST1_02d )
	RG_zl_1_t = ( ( { 46{ ST1_02d } } & { addsub32s_3011ot [29] , addsub32s_3011ot [29] , 
			addsub32s_3011ot [29] , addsub32s_3011ot [29] , addsub32s_3011ot [29] , 
			addsub32s_3011ot [29] , addsub32s_3011ot [29] , addsub32s_3011ot [29] , 
			addsub32s_3011ot [29] , addsub32s_3011ot [29] , addsub32s_3011ot [29] , 
			addsub32s_3011ot [29] , addsub32s_3011ot [29] , addsub32s_3011ot [29] , 
			addsub32s_3011ot [29] , addsub32s_3011ot [29] , addsub32s_3011ot } )	// line#=computer.cpp:574
		| ( { 46{ ST1_10d } } & mul32s1ot )						// line#=computer.cpp:256
		| ( { 46{ ST1_12d } } & add48s_461ot )						// line#=computer.cpp:256
		| ( { 46{ M_1016 } } & { mul32s_324ot [31] , mul32s_324ot [31] , 
			mul32s_324ot [31] , mul32s_324ot [31] , mul32s_324ot [31] , 
			mul32s_324ot [31] , mul32s_324ot [31] , mul32s_324ot [31] , 
			mul32s_324ot [31] , mul32s_324ot [31] , mul32s_324ot [31] , 
			mul32s_324ot [31] , mul32s_324ot [31] , mul32s_324ot [31] , 
			mul32s_324ot } )							// line#=computer.cpp:492
		) ;
assign	RG_zl_1_en = ( ST1_02d | ST1_10d | ST1_12d | M_1016 ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_1_en )
		RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:256,492,574
always @ ( regs_rd06 or U_377 or addsub32s7ot or U_43 or RG_full_enc_tqmf_1 or M_1026 or 
	addsub32s_3012ot or ST1_02d )
	RG_full_enc_tqmf_24_t = ( ( { 30{ ST1_02d } } & addsub32s_3012ot )	// line#=computer.cpp:577
		| ( { 30{ M_1026 } } & RG_full_enc_tqmf_1 )
		| ( { 30{ U_43 } } & addsub32s7ot [29:0] )			// line#=computer.cpp:576
		| ( { 30{ U_377 } } & regs_rd06 [29:0] )			// line#=computer.cpp:588,1086,1087
		) ;
assign	RG_full_enc_tqmf_24_en = ( ST1_02d | M_1026 | U_43 | U_377 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_24_en )
		RG_full_enc_tqmf_24 <= RG_full_enc_tqmf_24_t ;	// line#=computer.cpp:576,577,588,1086
								// ,1087
always @ ( RG_addr1_dlt_full_enc_rlt2_rs1 or ST1_06d or addsub32s_31_12ot or ST1_02d )
	RG_full_enc_rlt2_t = ( ( { 28{ ST1_02d } } & addsub32s_31_12ot [29:2] )	// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { RG_addr1_dlt_full_enc_rlt2_rs1 [19] , RG_addr1_dlt_full_enc_rlt2_rs1 [19] , 
			RG_addr1_dlt_full_enc_rlt2_rs1 [19] , RG_addr1_dlt_full_enc_rlt2_rs1 [19] , 
			RG_addr1_dlt_full_enc_rlt2_rs1 [19] , RG_addr1_dlt_full_enc_rlt2_rs1 [19] , 
			RG_addr1_dlt_full_enc_rlt2_rs1 [19] , RG_addr1_dlt_full_enc_rlt2_rs1 [19] , 
			RG_addr1_dlt_full_enc_rlt2_rs1 [19:0] } ) ) ;
assign	RG_full_enc_rlt2_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt2_t ;	// line#=computer.cpp:573
always @ ( RL_addr_addr1_dlt_full_enc_detl_1 or ST1_05d )
	TR_09 = ( { 10{ ST1_05d } } & { RL_addr_addr1_dlt_full_enc_detl_1 [19] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [19] , RL_addr_addr1_dlt_full_enc_detl_1 [19] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [19] , RL_addr_addr1_dlt_full_enc_detl_1 [19] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [19] , RL_addr_addr1_dlt_full_enc_detl_1 [19] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [19] , RL_addr_addr1_dlt_full_enc_detl_1 [19:18] } )
		 ;
always @ ( ST1_15d or RL_addr_addr1_dlt_full_enc_detl_1 or TR_09 or M_1005 )
	TR_87 = ( ( { 12{ M_1005 } } & { TR_09 , RL_addr_addr1_dlt_full_enc_detl_1 [17:16] } )
		| ( { 12{ ST1_15d } } & { RL_addr_addr1_dlt_full_enc_detl_1 [15] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [15] , RL_addr_addr1_dlt_full_enc_detl_1 [15] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [15] , RL_addr_addr1_dlt_full_enc_detl_1 [15] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [15] , RL_addr_addr1_dlt_full_enc_detl_1 [15] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [15] , RL_addr_addr1_dlt_full_enc_detl_1 [15] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [15] , RL_addr_addr1_dlt_full_enc_detl_1 [15] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [15] } )	// line#=computer.cpp:601
		) ;	// line#=computer.cpp:174,252,253
assign	M_1005 = ( ST1_05d | U_253 ) ;
always @ ( RL_addr_addr1_dlt_full_enc_detl_1 or TR_87 or ST1_15d or U_296 or M_1005 )
	begin
	TR_10_c1 = ( ( M_1005 | U_296 ) | ST1_15d ) ;	// line#=computer.cpp:174,252,253,601
	TR_10 = ( { 23{ TR_10_c1 } } & { TR_87 , RL_addr_addr1_dlt_full_enc_detl_1 [15:5] } )	// line#=computer.cpp:174,252,253,601
		 ;
	end
always @ ( RL_addr_addr1_dlt_full_enc_detl_1 or TR_10 or ST1_15d or U_257 or M_1005 or 
	addsub28s5ot or ST1_02d )
	begin
	RG_addr1_dlt_full_enc_rlt2_rs1_t_c1 = ( ( M_1005 | U_257 ) | ST1_15d ) ;	// line#=computer.cpp:174,252,253,601
	RG_addr1_dlt_full_enc_rlt2_rs1_t = ( ( { 28{ ST1_02d } } & addsub28s5ot )						// line#=computer.cpp:573
		| ( { 28{ RG_addr1_dlt_full_enc_rlt2_rs1_t_c1 } } & { TR_10 , RL_addr_addr1_dlt_full_enc_detl_1 [4:0] } )	// line#=computer.cpp:174,252,253,601
		) ;
	end
assign	RG_addr1_dlt_full_enc_rlt2_rs1_en = ( ST1_02d | RG_addr1_dlt_full_enc_rlt2_rs1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_dlt_full_enc_rlt2_rs1_en )
		RG_addr1_dlt_full_enc_rlt2_rs1 <= RG_addr1_dlt_full_enc_rlt2_rs1_t ;	// line#=computer.cpp:174,252,253,573,601
always @ ( M_1017 or RL_addr_addr1_dlt_full_enc_detl or ST1_04d )
	TR_115 = ( ( { 9{ ST1_04d } } & { RL_addr_addr1_dlt_full_enc_detl [19] , 
			RL_addr_addr1_dlt_full_enc_detl [19] , RL_addr_addr1_dlt_full_enc_detl [19] , 
			RL_addr_addr1_dlt_full_enc_detl [19] , RL_addr_addr1_dlt_full_enc_detl [19] , 
			RL_addr_addr1_dlt_full_enc_detl [19] , RL_addr_addr1_dlt_full_enc_detl [19] , 
			RL_addr_addr1_dlt_full_enc_detl [19] , RL_addr_addr1_dlt_full_enc_detl [19] } )
		| ( { 9{ M_1017 } } & { RL_addr_addr1_dlt_full_enc_detl [18] , RL_addr_addr1_dlt_full_enc_detl [18] , 
			RL_addr_addr1_dlt_full_enc_detl [18] , RL_addr_addr1_dlt_full_enc_detl [18] , 
			RL_addr_addr1_dlt_full_enc_detl [18] , RL_addr_addr1_dlt_full_enc_detl [18] , 
			RL_addr_addr1_dlt_full_enc_detl [18] , RL_addr_addr1_dlt_full_enc_detl [18] , 
			RL_addr_addr1_dlt_full_enc_detl [18] } )	// line#=computer.cpp:606
		) ;
assign	M_1038 = ( U_225 | U_224 ) ;	// line#=computer.cpp:850,1074
always @ ( RL_addr_addr1_dlt_full_enc_detl or TR_115 or M_1017 or ST1_04d )
	begin
	TR_88_c1 = ( ST1_04d | M_1017 ) ;	// line#=computer.cpp:606
	TR_88 = ( { 10{ TR_88_c1 } } & { TR_115 , RL_addr_addr1_dlt_full_enc_detl [18] } )	// line#=computer.cpp:606
		 ;
	end
assign	M_1000 = ( ( ST1_04d | M_1038 ) | M_1017 ) ;
always @ ( U_300 or RL_addr_addr1_dlt_full_enc_detl or TR_88 or M_1000 )
	TR_89 = ( ( { 12{ M_1000 } } & { TR_88 , RL_addr_addr1_dlt_full_enc_detl [17:16] } )		// line#=computer.cpp:606
		| ( { 12{ U_300 } } & { RL_addr_addr1_dlt_full_enc_detl [15] , RL_addr_addr1_dlt_full_enc_detl [15] , 
			RL_addr_addr1_dlt_full_enc_detl [15] , RL_addr_addr1_dlt_full_enc_detl [15] , 
			RL_addr_addr1_dlt_full_enc_detl [15] , RL_addr_addr1_dlt_full_enc_detl [15] , 
			RL_addr_addr1_dlt_full_enc_detl [15] , RL_addr_addr1_dlt_full_enc_detl [15] , 
			RL_addr_addr1_dlt_full_enc_detl [15] , RL_addr_addr1_dlt_full_enc_detl [15] , 
			RL_addr_addr1_dlt_full_enc_detl [15] , RL_addr_addr1_dlt_full_enc_detl [15] } )	// line#=computer.cpp:597
		) ;	// line#=computer.cpp:174,252,253
assign	M_1040 = ( ( M_1000 | U_242 ) | U_300 ) ;
always @ ( RL_addr_addr1_dlt_full_enc_detl or TR_89 or M_1040 )
	TR_90 = ( { 13{ M_1040 } } & { TR_89 , RL_addr_addr1_dlt_full_enc_detl [15] } )	// line#=computer.cpp:174,252,253,597,606
		 ;
assign	M_1006 = ( ( ( ST1_05d & M_879 ) | ( ST1_05d & M_920 ) ) | ( U_229 & ( ~RG_132 ) ) ) ;	// line#=computer.cpp:850,1074
always @ ( RL_addr_addr1_dlt_full_enc_detl or TR_90 or U_301 or M_1040 )
	begin
	TR_11_c1 = ( M_1040 | U_301 ) ;	// line#=computer.cpp:174,252,253,597,606
	TR_11 = ( { 23{ TR_11_c1 } } & { TR_90 , RL_addr_addr1_dlt_full_enc_detl [14:5] } )	// line#=computer.cpp:174,252,253,597,606
		 ;
	end
always @ ( RL_addr_addr1_dlt_full_enc_detl or TR_11 or M_1017 or ST1_06d or U_242 or 
	M_1038 or M_1006 or ST1_04d or addsub28s7ot or ST1_02d )	// line#=computer.cpp:850,1074
	begin
	RL_addr_addr1_dlt_full_enc_detl_1_t_c1 = ( ( ( ( ( ST1_04d | M_1006 ) | M_1038 ) | 
		U_242 ) | ST1_06d ) | M_1017 ) ;	// line#=computer.cpp:174,252,253,597,606
	RL_addr_addr1_dlt_full_enc_detl_1_t = ( ( { 28{ ST1_02d } } & addsub28s7ot )	// line#=computer.cpp:574
		| ( { 28{ RL_addr_addr1_dlt_full_enc_detl_1_t_c1 } } & { TR_11 , 
			RL_addr_addr1_dlt_full_enc_detl [4:0] } )			// line#=computer.cpp:174,252,253,597,606
		) ;
	end
assign	RL_addr_addr1_dlt_full_enc_detl_1_en = ( ST1_02d | RL_addr_addr1_dlt_full_enc_detl_1_t_c1 ) ;	// line#=computer.cpp:850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1074
	if ( RL_addr_addr1_dlt_full_enc_detl_1_en )
		RL_addr_addr1_dlt_full_enc_detl_1 <= RL_addr_addr1_dlt_full_enc_detl_1_t ;	// line#=computer.cpp:174,252,253,574,597
												// ,606,850,1074
always @ ( regs_rd02 or ST1_04d or addsub32s_3018ot or ST1_02d )
	RG_dlt_addr_t = ( ( { 28{ ST1_02d } } & addsub32s_3018ot [29:2] )	// line#=computer.cpp:574
		| ( { 28{ ST1_04d } } & { 10'h000 , regs_rd02 [17:0] } )	// line#=computer.cpp:1076,1077
		) ;
assign	RG_dlt_addr_en = ( ST1_02d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_addr_en )
		RG_dlt_addr <= RG_dlt_addr_t ;	// line#=computer.cpp:574,1076,1077
always @ ( regs_rd03 or U_377 or addsub32s_305ot or U_43 or RG_full_enc_tqmf or 
	M_1026 or addsub32s_3016ot or ST1_02d )
	RG_full_enc_tqmf_25_t = ( ( { 30{ ST1_02d } } & { 3'h0 , addsub32s_3016ot [28:2] } )	// line#=computer.cpp:573
		| ( { 30{ M_1026 } } & RG_full_enc_tqmf )
		| ( { 30{ U_43 } } & addsub32s_305ot )						// line#=computer.cpp:577
		| ( { 30{ U_377 } } & regs_rd03 [29:0] )					// line#=computer.cpp:589,1086,1087
		) ;
assign	RG_full_enc_tqmf_25_en = ( ST1_02d | M_1026 | U_43 | U_377 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_25_en )
		RG_full_enc_tqmf_25 <= RG_full_enc_tqmf_25_t ;	// line#=computer.cpp:573,577,589,1086
								// ,1087
always @ ( M_902 or M_912 or M_921 or M_919 or M_917 or M_876 or M_898 or M_900 or 
	M_890 or imem_arg_MEMB32W65536_RD1 or M_884 or M_887 or M_894 or M_872 or 
	M_878 )
	begin
	TR_12_c1 = ( ( ( ( M_878 & M_872 ) | ( M_878 & M_894 ) ) | ( M_878 & M_887 ) ) | 
		( M_878 & M_884 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_12_c2 = ( ( ( ( ( ( ( ( ( M_878 & M_890 ) | M_900 ) | M_898 ) | M_876 ) | 
		M_917 ) | M_919 ) | M_921 ) | M_912 ) | M_902 ) ;	// line#=computer.cpp:831
	TR_12 = ( ( { 24{ TR_12_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_12_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
always @ ( addsub20u_191ot or M_1036 or imem_arg_MEMB32W65536_RD1 or U_15 )
	TR_13 = ( ( { 16{ U_15 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 16{ M_1036 } } & addsub20u_191ot [17:2] )				// line#=computer.cpp:165,174,252,253
		) ;
always @ ( TR_13 or M_1036 or U_15 or TR_12 or imem_arg_MEMB32W65536_RD1 or U_11 or 
	U_10 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_890 or M_884 or 
	M_887 or M_894 or M_872 or U_12 or addsub28s4ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_funct7_imm1_instr_t_c1 = ( ( ( ( ( U_12 & M_872 ) | ( U_12 & M_894 ) ) | 
		( U_12 & M_887 ) ) | ( U_12 & M_884 ) ) | ( ( ( ( ( ( ( ( ( U_12 & 
		M_890 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
		U_11 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_funct7_imm1_instr_t_c2 = ( U_15 | M_1036 ) ;	// line#=computer.cpp:165,174,252,253,831
							// ,844
	RG_funct7_imm1_instr_t = ( ( { 25{ ST1_02d } } & addsub28s4ot [24:0] )	// line#=computer.cpp:574
		| ( { 25{ RG_funct7_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			TR_12 } )						// line#=computer.cpp:86,91,831,973
		| ( { 25{ RG_funct7_imm1_instr_t_c2 } } & { 9'h000 , TR_13 } )	// line#=computer.cpp:165,174,252,253,831
										// ,844
		) ;
	end
assign	RG_funct7_imm1_instr_en = ( ST1_02d | RG_funct7_imm1_instr_t_c1 | RG_funct7_imm1_instr_t_c2 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_funct7_imm1_instr_en )
		RG_funct7_imm1_instr <= RG_funct7_imm1_instr_t ;	// line#=computer.cpp:86,91,165,174,252
									// ,253,574,831,844,973,976
always @ ( addsub20u_191ot or ST1_06d or addsub20u_201ot or ST1_04d )
	TR_14 = ( ( { 16{ ST1_04d } } & addsub20u_201ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ ST1_06d } } & addsub20u_191ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
always @ ( TR_14 or ST1_06d or ST1_04d or addsub32s_312ot or ST1_02d )
	begin
	RG_95_t_c1 = ( ST1_04d | ST1_06d ) ;	// line#=computer.cpp:165,174,254,255
	RG_95_t = ( ( { 24{ ST1_02d } } & addsub32s_312ot [28:5] )	// line#=computer.cpp:573
		| ( { 24{ RG_95_t_c1 } } & { 8'h00 , TR_14 } )		// line#=computer.cpp:165,174,254,255
		) ;
	end
assign	RG_95_en = ( ST1_02d | RG_95_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_95_en )
		RG_95 <= RG_95_t ;	// line#=computer.cpp:165,174,254,255,573
always @ ( addsub20u_181ot or M_883 or addsub32u_321ot or M_873 or M_903 or M_891 or 
	M_895 or M_909 or M_914 )
	begin
	TR_15_c1 = ( ( ( ( ( M_914 & M_909 ) | ( M_914 & M_895 ) ) | ( M_914 & M_891 ) ) | 
		( M_903 & M_909 ) ) | ( M_903 & M_873 ) ) ;	// line#=computer.cpp:131,140,148,157,180
								// ,189,199,208
	TR_15 = ( ( { 16{ TR_15_c1 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,148,157,180
									// ,189,199,208
		| ( { 16{ M_883 } } & addsub20u_181ot [17:2] )		// line#=computer.cpp:165,174,252,253
		) ;
	end
always @ ( TR_15 or U_116 or U_128 or U_129 or U_126 or U_125 or U_123 or addsub32s_3019ot or 
	ST1_02d )
	begin
	RG_word_addr_t_c1 = ( ( ( ( ( U_123 | U_125 ) | U_126 ) | U_129 ) | U_128 ) | 
		U_116 ) ;	// line#=computer.cpp:131,140,148,157,165
				// ,174,180,189,199,208,252,253
	RG_word_addr_t = ( ( { 24{ ST1_02d } } & addsub32s_3019ot [28:5] )	// line#=computer.cpp:574
		| ( { 24{ RG_word_addr_t_c1 } } & { 8'h00 , TR_15 } )		// line#=computer.cpp:131,140,148,157,165
										// ,174,180,189,199,208,252,253
		) ;
	end
assign	RG_word_addr_en = ( ST1_02d | RG_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:131,140,148,157,165
							// ,174,180,189,199,208,252,253,574
always @ ( RL_dh_dlt_full_enc_detl_rs1 or ST1_19d or ST1_17d or ST1_03d or addsub28s8ot or 
	ST1_02d )
	begin
	RG_xh_hw_t_c1 = ( ( ST1_03d | ST1_17d ) | ST1_19d ) ;
	RG_xh_hw_t = ( ( { 22{ ST1_02d } } & addsub28s8ot [27:6] )	// line#=computer.cpp:573
		| ( { 22{ RG_xh_hw_t_c1 } } & { RL_dh_dlt_full_enc_detl_rs1 [17] , 
			RL_dh_dlt_full_enc_detl_rs1 [17] , RL_dh_dlt_full_enc_detl_rs1 [17] , 
			RL_dh_dlt_full_enc_detl_rs1 [17] , RL_dh_dlt_full_enc_detl_rs1 } ) ) ;
	end
assign	RG_xh_hw_en = ( ST1_02d | RG_xh_hw_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_xh_hw_t ;	// line#=computer.cpp:573
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub28s11ot or ST1_02d )
	TR_16 = ( ( { 5{ ST1_02d } } & { 2'h0 , addsub28s11ot [5:3] } )		// line#=computer.cpp:573
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
always @ ( M_02_11_t2 or ST1_04d or TR_16 or ST1_03d or ST1_02d )
	begin
	RG_il_hw_rs2_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:573,831,843
	RG_il_hw_rs2_t = ( ( { 6{ RG_il_hw_rs2_t_c1 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:573,831,843
		| ( { 6{ ST1_04d } } & M_02_11_t2 ) ) ;
	end
assign	RG_il_hw_rs2_en = ( RG_il_hw_rs2_t_c1 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_rs2_en )
		RG_il_hw_rs2 <= RG_il_hw_rs2_t ;	// line#=computer.cpp:573,831,843
assign	M_1015 = ( ( ST1_15d | ST1_17d ) | ST1_19d ) ;
always @ ( addsub32s_291ot or ST1_02d )
	TR_17 = ( { 2{ ST1_02d } } & addsub32s_291ot [4:3] )	// line#=computer.cpp:574
		 ;	// line#=computer.cpp:539,550
always @ ( incr3s1ot or ST1_21d or ST1_20d or M_1016 or TR_17 or M_1015 or ST1_02d )
	begin
	RG_i_i1_t_c1 = ( ST1_02d | M_1015 ) ;	// line#=computer.cpp:539,550,574
	RG_i_i1_t_c2 = ( ( M_1016 | ST1_20d ) | ST1_21d ) ;	// line#=computer.cpp:539,550
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c1 } } & { 1'h0 , TR_17 } )	// line#=computer.cpp:539,550,574
		| ( { 3{ RG_i_i1_t_c2 } } & incr3s1ot )			// line#=computer.cpp:539,550
		) ;
	end
always @ ( posedge CLOCK )
	RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:539,550,574
always @ ( mil_11_t16 or ST1_04d or RG_mil_rd or ST1_03d or addsub32s_292ot or ST1_02d )
	RG_mil_t = ( ( { 5{ ST1_02d } } & { 3'h0 , addsub32s_292ot [4:3] } )	// line#=computer.cpp:573
		| ( { 5{ ST1_03d } } & RG_mil_rd )
		| ( { 5{ ST1_04d } } & mil_11_t16 ) ) ;
assign	RG_mil_en = ( ST1_02d | ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:573
assign	RG_102_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_102_en )
		RG_102 <= CT_02 ;
assign	RG_102_port = RG_102 ;
assign	RG_132_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_132_en )
		RG_132 <= CT_34 ;
always @ ( ST1_18d or C_09 or ST1_16d or gop16u_11ot or ST1_04d or CT_33 or ST1_03d )
	RG_133_t = ( ( { 1{ ST1_03d } } & CT_33 )	// line#=computer.cpp:1084
		| ( { 1{ ST1_04d } } & gop16u_11ot )	// line#=computer.cpp:424
		| ( { 1{ ST1_16d } } & C_09 )		// line#=computer.cpp:539,550
		| ( { 1{ ST1_18d } } & C_09 )		// line#=computer.cpp:539,550
		) ;
assign	RG_133_en = ( ST1_03d | ST1_04d | ST1_16d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_133_en )
		RG_133 <= RG_133_t ;	// line#=computer.cpp:424,539,550,1084
assign	M_907 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,976,1020
assign	M_998 = ( regs_rd04 ^ regs_rd05 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_12ot or comp32u_11ot or comp32s_12ot or M_998 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_998 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_998 ;	// line#=computer.cpp:901
	3'h4 :
		FF_take_t1 = comp32s_12ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		FF_take_t1 = comp32s_12ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		FF_take_t1 = comp32u_12ot [0] ;	// line#=computer.cpp:913
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( FF_take_t1 or U_09 or comp20s_13ot or M_1016 or M_899 or ST1_13d or CT_57 or 
	U_248 or RG_funct7_imm1_instr or U_284 or U_145 or RG_133 or U_150 or comp20s_1_1_51ot or 
	U_42 or comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or M_913 or 
	comp32s_1_11ot or M_907 or U_12 or imem_arg_MEMB32W65536_RD1 or U_41 or 
	U_08 or U_07 )	// line#=computer.cpp:831,850,976,1020
	begin
	FF_take_t_c1 = ( ( U_07 | U_08 ) | U_41 ) ;	// line#=computer.cpp:831,840,873,884
							// ,1080
	FF_take_t_c2 = ( U_12 & M_907 ) ;	// line#=computer.cpp:981
	FF_take_t_c3 = ( U_12 & M_913 ) ;	// line#=computer.cpp:984
	FF_take_t_c4 = ( U_13 & M_907 ) ;	// line#=computer.cpp:1032
	FF_take_t_c5 = ( U_13 & M_913 ) ;	// line#=computer.cpp:1035
	FF_take_t_c6 = ( U_145 | U_284 ) ;	// line#=computer.cpp:999,1041
	FF_take_t_c7 = ( ST1_13d & M_899 ) ;	// line#=computer.cpp:855
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,873,884
											// ,1080
		| ( { 1{ FF_take_t_c2 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c3 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c4 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_42 } } & comp20s_1_1_51ot [1] )				// line#=computer.cpp:412,508,522
		| ( { 1{ U_150 } } & RG_133 )
		| ( { 1{ FF_take_t_c6 } } & RG_funct7_imm1_instr [23] )			// line#=computer.cpp:999,1041
		| ( { 1{ U_248 } } & CT_57 )						// line#=computer.cpp:864
		| ( { 1{ FF_take_t_c7 } } & CT_57 )					// line#=computer.cpp:855
		| ( { 1{ M_1016 } } & comp20s_13ot [3] )				// line#=computer.cpp:451
		| ( { 1{ U_09 } } & FF_take_t1 )					// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_42 | U_150 | FF_take_t_c6 | U_248 | FF_take_t_c7 | M_1016 | 
	U_09 ) ;	// line#=computer.cpp:831,850,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:412,451,508,522,831
					// ,840,850,855,864,873,884,895,896
					// ,898,901,904,907,910,913,976,981
					// ,984,999,1020,1032,1035,1041
					// ,1080
always @ ( M_611_t or M_640_t or ST1_19d or M_613_t or M_639_t or ST1_17d )
	RG_ih_hw_t = ( ( { 2{ ST1_17d } } & { M_639_t , M_613_t } )
		| ( { 2{ ST1_19d } } & { M_640_t , M_611_t } ) ) ;
assign	RG_ih_hw_en = ( ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_ih_hw_t ;
assign	M_1069 = ( M_882 & ( ~CT_34 ) ) ;
assign	M_960 = ( M_1069 & CT_33 ) ;
assign	M_1062 = ~( ( M_1063 | M_882 ) | M_923 ) ;	// line#=computer.cpp:831,839,850
assign	M_1063 = ( ( ( ( ( ( ( ( ( M_898 | M_876 ) | M_917 ) | M_919 ) | M_921 ) | 
	M_912 ) | M_902 ) | M_878 ) | M_900 ) | M_880 ) ;	// line#=computer.cpp:831,839,850
assign	M_961 = ( M_1063 | M_962 ) ;
assign	M_996 = ( M_960 & comp20s_1_1_51ot [1] ) ;
assign	M_1068 = ( M_1069 & ( ~CT_33 ) ) ;
assign	M_1080 = ( M_960 & ( ~comp20s_1_1_51ot [1] ) ) ;
always @ ( M_976 or RG_46 or M_996 )
	B_30_t16 = ( ( { 1{ M_996 } } & RG_46 )
		| ( { 1{ M_976 } } & 1'h1 ) ) ;
assign	M_976 = ( M_1080 & leop20u_1_1_21ot ) ;
assign	M_1111 = ( M_1080 & ( ~leop20u_1_1_21ot ) ) ;
always @ ( M_995 or RG_47 or M_1089 )
	B_29_t16 = ( ( { 1{ M_1089 } } & RG_47 )
		| ( { 1{ M_995 } } & 1'h1 ) ) ;
assign	M_995 = ( M_1111 & comp20s_1_1_41ot [1] ) ;
assign	M_1089 = ( M_996 | M_976 ) ;
assign	M_1112 = ( M_1111 & ( ~comp20s_1_1_41ot [1] ) ) ;
always @ ( M_993 or RG_48 or M_1108 )
	B_28_t16 = ( ( { 1{ M_1108 } } & RG_48 )
		| ( { 1{ M_993 } } & 1'h1 ) ) ;
assign	M_993 = ( M_1112 & comp20s_1_1_31ot [1] ) ;
assign	M_1113 = ( M_1112 & ( ~comp20s_1_1_31ot [1] ) ) ;
always @ ( M_994 or RG_49 or M_1106 )
	B_27_t16 = ( ( { 1{ M_1106 } } & RG_49 )
		| ( { 1{ M_994 } } & 1'h1 ) ) ;
assign	M_994 = ( M_1113 & comp20s_1_1_32ot [1] ) ;
assign	M_1108 = ( M_1089 | M_995 ) ;
assign	M_1106 = ( M_1108 | M_993 ) ;
assign	M_1114 = ( M_1113 & ( ~comp20s_1_1_32ot [1] ) ) ;
always @ ( M_989 or RG_50 or M_1107 )
	B_26_t16 = ( ( { 1{ M_1107 } } & RG_50 )
		| ( { 1{ M_989 } } & 1'h1 ) ) ;
assign	M_989 = ( M_1114 & comp20s_1_1_21ot [1] ) ;
assign	M_1115 = ( M_1114 & ( ~comp20s_1_1_21ot [1] ) ) ;
always @ ( M_975 or RG_51 or M_1102 )
	B_25_t16 = ( ( { 1{ M_1102 } } & RG_51 )
		| ( { 1{ M_975 } } & 1'h1 ) ) ;
assign	M_975 = ( M_1115 & leop20u_1_1_11ot ) ;
assign	M_1116 = ( M_1115 & ( ~leop20u_1_1_11ot ) ) ;
always @ ( M_990 or RG_52 or M_1088 )
	B_24_t16 = ( ( { 1{ M_1088 } } & RG_52 )
		| ( { 1{ M_990 } } & 1'h1 ) ) ;
assign	M_990 = ( M_1116 & comp20s_1_1_22ot [1] ) ;
assign	M_1107 = ( M_1106 | M_994 ) ;
assign	M_1102 = ( M_1107 | M_989 ) ;
assign	M_1088 = ( M_1102 | M_975 ) ;
assign	M_1117 = ( M_1116 & ( ~comp20s_1_1_22ot [1] ) ) ;
always @ ( M_991 or RG_53 or M_1103 )
	B_23_t16 = ( ( { 1{ M_1103 } } & RG_53 )
		| ( { 1{ M_991 } } & 1'h1 ) ) ;
assign	M_991 = ( M_1117 & comp20s_1_1_23ot [1] ) ;
assign	M_1103 = ( M_1088 | M_990 ) ;
assign	M_1118 = ( M_1117 & ( ~comp20s_1_1_23ot [1] ) ) ;
always @ ( M_983 or RG_54 or M_1104 )
	B_22_t16 = ( ( { 1{ M_1104 } } & RG_54 )
		| ( { 1{ M_983 } } & 1'h1 ) ) ;
assign	M_983 = ( M_1118 & comp20s_1_1_13ot [1] ) ;
assign	M_1119 = ( M_1118 & ( ~comp20s_1_1_13ot [1] ) ) ;
always @ ( M_992 or RG_55 or M_1096 )
	B_21_t16 = ( ( { 1{ M_1096 } } & RG_55 )
		| ( { 1{ M_992 } } & 1'h1 ) ) ;
assign	M_992 = ( M_1119 & comp20s_1_1_24ot [1] ) ;
assign	M_1104 = ( M_1103 | M_991 ) ;
assign	M_1096 = ( M_1104 | M_983 ) ;
assign	M_1120 = ( M_1119 & ( ~comp20s_1_1_24ot [1] ) ) ;
always @ ( M_972 or RG_56 or M_1105 )
	B_20_t16 = ( ( { 1{ M_1105 } } & RG_56 )
		| ( { 1{ M_972 } } & 1'h1 ) ) ;
assign	M_972 = ( M_1120 & leop20u_1_11ot ) ;
assign	M_1122 = ( M_1120 & ( ~leop20u_1_11ot ) ) ;
always @ ( M_984 or RG_57 or M_1085 )
	B_19_t16 = ( ( { 1{ M_1085 } } & RG_57 )
		| ( { 1{ M_984 } } & 1'h1 ) ) ;
assign	M_984 = ( M_1122 & comp20s_1_1_14ot [1] ) ;
assign	M_1105 = ( M_1096 | M_992 ) ;
assign	M_1085 = ( M_1105 | M_972 ) ;
assign	M_1123 = ( M_1122 & ( ~comp20s_1_1_14ot [1] ) ) ;
always @ ( M_973 or RG_58 or M_1097 )
	B_18_t16 = ( ( { 1{ M_1097 } } & RG_58 )
		| ( { 1{ M_973 } } & 1'h1 ) ) ;
assign	M_973 = ( M_1123 & leop20u_1_12ot ) ;
assign	M_1124 = ( M_1123 & ( ~leop20u_1_12ot ) ) ;
always @ ( M_985 or RG_59 or M_1086 )
	B_17_t16 = ( ( { 1{ M_1086 } } & RG_59 )
		| ( { 1{ M_985 } } & 1'h1 ) ) ;
assign	M_985 = ( M_1124 & comp20s_1_1_15ot [1] ) ;
assign	M_1097 = ( M_1085 | M_984 ) ;
assign	M_1086 = ( M_1097 | M_973 ) ;
assign	M_1125 = ( M_1124 & ( ~comp20s_1_1_15ot [1] ) ) ;
always @ ( M_986 or RG_60 or M_1098 )
	B_16_t16 = ( ( { 1{ M_1098 } } & RG_60 )
		| ( { 1{ M_986 } } & 1'h1 ) ) ;
assign	M_986 = ( M_1125 & comp20s_1_1_16ot [1] ) ;
assign	M_1098 = ( M_1086 | M_985 ) ;
assign	M_1126 = ( M_1125 & ( ~comp20s_1_1_16ot [1] ) ) ;
always @ ( M_987 or RG_61 or M_1099 )
	B_15_t16 = ( ( { 1{ M_1099 } } & RG_61 )
		| ( { 1{ M_987 } } & 1'h1 ) ) ;
assign	M_987 = ( M_1126 & comp20s_1_1_17ot [1] ) ;
assign	M_1099 = ( M_1098 | M_986 ) ;
assign	M_1127 = ( M_1126 & ( ~comp20s_1_1_17ot [1] ) ) ;
always @ ( M_988 or RG_62 or M_1100 )
	B_14_t16 = ( ( { 1{ M_1100 } } & RG_62 )
		| ( { 1{ M_988 } } & 1'h1 ) ) ;
assign	M_988 = ( M_1127 & comp20s_1_1_18ot [1] ) ;
assign	M_1100 = ( M_1099 | M_987 ) ;
assign	M_1128 = ( M_1127 & ( ~comp20s_1_1_18ot [1] ) ) ;
always @ ( M_974 or RG_63 or M_1101 )
	B_13_t16 = ( ( { 1{ M_1101 } } & RG_63 )
		| ( { 1{ M_974 } } & 1'h1 ) ) ;
assign	M_974 = ( M_1128 & leop20u_1_13ot ) ;
assign	M_1129 = ( M_1128 & ( ~leop20u_1_13ot ) ) ;
always @ ( M_977 or RG_64 or M_1087 )
	B_12_t16 = ( ( { 1{ M_1087 } } & RG_64 )
		| ( { 1{ M_977 } } & 1'h1 ) ) ;
assign	M_977 = ( M_1129 & comp20s_1_11ot [1] ) ;
assign	M_1101 = ( M_1100 | M_988 ) ;
assign	M_1087 = ( M_1101 | M_974 ) ;
assign	M_1130 = ( M_1129 & ( ~comp20s_1_11ot [1] ) ) ;
always @ ( M_978 or RG_65 or M_1090 )
	B_11_t16 = ( ( { 1{ M_1090 } } & RG_65 )
		| ( { 1{ M_978 } } & 1'h1 ) ) ;
assign	M_978 = ( M_1130 & comp20s_1_12ot [1] ) ;
assign	M_1090 = ( M_1087 | M_977 ) ;
assign	M_1132 = ( M_1130 & ( ~comp20s_1_12ot [1] ) ) ;
always @ ( M_979 or RG_66 or M_1091 )
	B_10_t16 = ( ( { 1{ M_1091 } } & RG_66 )
		| ( { 1{ M_979 } } & 1'h1 ) ) ;
assign	M_979 = ( M_1132 & comp20s_1_13ot [1] ) ;
assign	M_1091 = ( M_1090 | M_978 ) ;
assign	M_1133 = ( M_1132 & ( ~comp20s_1_13ot [1] ) ) ;
always @ ( M_980 or RG_67 or M_1092 )
	B_09_t16 = ( ( { 1{ M_1092 } } & RG_67 )
		| ( { 1{ M_980 } } & 1'h1 ) ) ;
assign	M_980 = ( M_1133 & comp20s_1_14ot [1] ) ;
assign	M_1092 = ( M_1091 | M_979 ) ;
assign	M_1134 = ( M_1133 & ( ~comp20s_1_14ot [1] ) ) ;
always @ ( M_969 or RG_68 or M_1093 )
	B_08_t16 = ( ( { 1{ M_1093 } } & RG_68 )
		| ( { 1{ M_969 } } & 1'h1 ) ) ;
assign	M_969 = ( M_1134 & comp20s_11ot [1] ) ;
assign	M_1135 = ( M_1134 & ( ~comp20s_11ot [1] ) ) ;
always @ ( M_981 or RG_69 or M_1082 )
	B_07_t16 = ( ( { 1{ M_1082 } } & RG_69 )
		| ( { 1{ M_981 } } & 1'h1 ) ) ;
assign	M_981 = ( M_1135 & comp20s_1_15ot [1] ) ;
assign	M_1093 = ( M_1092 | M_980 ) ;
assign	M_1082 = ( M_1093 | M_969 ) ;
assign	M_1136 = ( M_1135 & ( ~comp20s_1_15ot [1] ) ) ;
always @ ( M_982 or RG_70 or M_1094 )
	B_06_t16 = ( ( { 1{ M_1094 } } & RG_70 )
		| ( { 1{ M_982 } } & 1'h1 ) ) ;
assign	M_982 = ( M_1136 & comp20s_1_16ot [1] ) ;
assign	M_1094 = ( M_1082 | M_981 ) ;
assign	M_1137 = ( M_1136 & ( ~comp20s_1_16ot [1] ) ) ;
always @ ( M_967 or RG_71 or M_1095 )
	B_05_t16 = ( ( { 1{ M_1095 } } & RG_71 )
		| ( { 1{ M_967 } } & 1'h1 ) ) ;
assign	M_967 = ( M_1137 & leop20u_11ot ) ;
assign	M_1138 = ( M_1137 & ( ~leop20u_11ot ) ) ;
always @ ( M_970 or RG_72 or M_1081 )
	B_04_t16 = ( ( { 1{ M_1081 } } & RG_72 )
		| ( { 1{ M_970 } } & 1'h1 ) ) ;
assign	M_970 = ( M_1138 & comp20s_12ot [1] ) ;
assign	M_1095 = ( M_1094 | M_982 ) ;
assign	M_1081 = ( M_1095 | M_967 ) ;
assign	M_1139 = ( M_1138 & ( ~comp20s_12ot [1] ) ) ;
always @ ( M_971 or RG_73 or M_1083 )
	B_03_t16 = ( ( { 1{ M_1083 } } & RG_73 )
		| ( { 1{ M_971 } } & 1'h1 ) ) ;
assign	M_971 = ( M_1139 & comp20s_13ot [1] ) ;
assign	M_1083 = ( M_1081 | M_970 ) ;
assign	M_1140 = ( M_1139 & ( ~comp20s_13ot [1] ) ) ;
always @ ( M_968 or RG_74 or M_1084 )
	B_02_t16 = ( ( { 1{ M_1084 } } & RG_74 )
		| ( { 1{ M_968 } } & 1'h1 ) ) ;
assign	M_968 = ( M_1140 & leop20u_12ot ) ;
assign	M_1084 = ( M_1083 | M_971 ) ;
assign	M_1142 = ( M_1140 & ( ~leop20u_12ot ) ) ;
always @ ( M_1142 or RG_75 or M_968 or M_1084 )
	begin
	B_01_t15_c1 = ( M_1084 | M_968 ) ;
	B_01_t15 = ( ( { 1{ B_01_t15_c1 } } & RG_75 )
		| ( { 1{ M_1142 } } & 1'h1 ) ) ;
	end
always @ ( RG_130 or RG_131 or FF_take or M_942 )
	begin
	TR_19_c1 = ( ( ~FF_take ) & ( ~RG_131 ) ) ;	// line#=computer.cpp:522
	TR_19 = ( ( { 2{ M_942 } } & { 1'h0 , ~FF_take } )	// line#=computer.cpp:522
		| ( { 2{ TR_19_c1 } } & { 1'h1 , ~RG_130 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_126 or RG_127 or RG_128 )
	begin
	TR_93_c1 = ( RG_128 | ( ( ~RG_128 ) & RG_127 ) ) ;	// line#=computer.cpp:522
	TR_93_c2 = ( ( ~RG_128 ) & ( ~RG_127 ) ) ;	// line#=computer.cpp:522
	TR_93 = ( ( { 2{ TR_93_c1 } } & { 1'h0 , ~RG_128 } )	// line#=computer.cpp:522
		| ( { 2{ TR_93_c2 } } & { 1'h1 , ~RG_126 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_93 or RG_129 or RG_130 or RG_131 or FF_take or TR_19 or M_940 )
	begin
	TR_20_c1 = ( ( ( ( ~FF_take ) & ( ~RG_131 ) ) & ( ~RG_130 ) ) & ( ~RG_129 ) ) ;	// line#=computer.cpp:522
	TR_20 = ( ( { 3{ M_940 } } & { 1'h0 , TR_19 } )		// line#=computer.cpp:522
		| ( { 3{ TR_20_c1 } } & { 1'h1 , TR_93 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_122 or RG_123 or RG_124 or M_936 )
	begin
	TR_95_c1 = ( ( ~RG_124 ) & ( ~RG_123 ) ) ;	// line#=computer.cpp:522
	TR_95 = ( ( { 2{ M_936 } } & { 1'h0 , ~RG_124 } )	// line#=computer.cpp:522
		| ( { 2{ TR_95_c1 } } & { 1'h1 , ~RG_122 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( RG_118 or RG_119 or RG_120 )
	begin
	TR_119_c1 = ( RG_120 | ( ( ~RG_120 ) & RG_119 ) ) ;	// line#=computer.cpp:522
	TR_119_c2 = ( ( ~RG_120 ) & ( ~RG_119 ) ) ;	// line#=computer.cpp:522
	TR_119 = ( ( { 2{ TR_119_c1 } } & { 1'h0 , ~RG_120 } )	// line#=computer.cpp:522
		| ( { 2{ TR_119_c2 } } & { 1'h1 , ~RG_118 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_935 = ( ( ( ~RG_124 ) & ( ~RG_123 ) ) & RG_122 ) ;
assign	M_936 = ( RG_124 | ( ( ~RG_124 ) & RG_123 ) ) ;
always @ ( TR_119 or TR_95 or RG_121 or RG_122 or RG_123 or RG_124 or M_935 or M_936 )
	begin
	TR_96_c1 = ( ( M_936 | M_935 ) | ( ( ( ( ~RG_124 ) & ( ~RG_123 ) ) & ( ~RG_122 ) ) & 
		RG_121 ) ) ;	// line#=computer.cpp:522
	TR_96_c2 = ( ( ( ( ~RG_124 ) & ( ~RG_123 ) ) & ( ~RG_122 ) ) & ( ~RG_121 ) ) ;	// line#=computer.cpp:522
	TR_96 = ( ( { 3{ TR_96_c1 } } & { 1'h0 , TR_95 } )	// line#=computer.cpp:522
		| ( { 3{ TR_96_c2 } } & { 1'h1 , TR_119 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_937 = ( ( ( ( ( ( ( ~FF_take ) & ( ~RG_131 ) ) & ( ~RG_130 ) ) & ( ~RG_129 ) ) & ( 
	~RG_128 ) ) & ( ~RG_127 ) ) & RG_126 ) ;
assign	M_938 = ( ( ( ( ( ( ~FF_take ) & ( ~RG_131 ) ) & ( ~RG_130 ) ) & ( ~RG_129 ) ) & ( 
	~RG_128 ) ) & RG_127 ) ;
assign	M_939 = ( ( ( ( ( ~FF_take ) & ( ~RG_131 ) ) & ( ~RG_130 ) ) & ( ~RG_129 ) ) & 
	RG_128 ) ;
assign	M_941 = ( ( ( ~FF_take ) & ( ~RG_131 ) ) & RG_130 ) ;
assign	M_942 = ( FF_take | ( ( ~FF_take ) & RG_131 ) ) ;
assign	M_940 = ( ( M_942 | M_941 ) | ( ( ( ( ~FF_take ) & ( ~RG_131 ) ) & ( ~RG_130 ) ) & 
	RG_129 ) ) ;
always @ ( TR_96 or TR_20 or RG_125 or RG_126 or RG_127 or RG_128 or RG_129 or RG_130 or 
	RG_131 or FF_take or M_937 or M_938 or M_939 or M_940 )
	begin
	TR_21_c1 = ( ( ( ( M_940 | M_939 ) | M_938 ) | M_937 ) | ( ( ( ( ( ( ( ( 
		~FF_take ) & ( ~RG_131 ) ) & ( ~RG_130 ) ) & ( ~RG_129 ) ) & ( ~RG_128 ) ) & ( 
		~RG_127 ) ) & ( ~RG_126 ) ) & RG_125 ) ) ;	// line#=computer.cpp:522
	TR_21_c2 = ( ( ( ( ( ( ( ( ~FF_take ) & ( ~RG_131 ) ) & ( ~RG_130 ) ) & ( 
		~RG_129 ) ) & ( ~RG_128 ) ) & ( ~RG_127 ) ) & ( ~RG_126 ) ) & ( ~
		RG_125 ) ) ;	// line#=computer.cpp:522
	TR_21 = ( ( { 4{ TR_21_c1 } } & { 1'h0 , TR_20 } )	// line#=computer.cpp:522
		| ( { 4{ TR_21_c2 } } & { 1'h1 , TR_96 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_944 = ( M_945 & ( ~RG_118 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_945 = ( M_946 & ( ~RG_119 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_946 = ( M_947 & ( ~RG_120 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_947 = ( M_948 & ( ~RG_121 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_948 = ( M_949 & ( ~RG_122 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_949 = ( M_950 & ( ~RG_123 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_950 = ( M_951 & ( ~RG_124 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_951 = ( M_952 & ( ~RG_125 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_952 = ( M_953 & ( ~RG_126 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_953 = ( M_954 & ( ~RG_127 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_954 = ( M_955 & ( ~RG_128 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_955 = ( M_956 & ( ~RG_129 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_956 = ( M_957 & ( ~RG_130 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_957 = ( M_958 & ( ~RG_131 ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_958 = ( M_959 & ( ~FF_take ) ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_959 = ( M_1070 & RG_133 ) ;	// line#=computer.cpp:412,508,522,1084
assign	M_1065 = ( ( ( ( ( ( ( ( ( M_899 | M_877 ) | M_918 ) | M_920 ) | M_922 ) | 
	M_914 ) | M_903 ) | M_879 ) | M_901 ) | M_881 ) ;	// line#=computer.cpp:412,508,522,850,855
								// ,864,873,1084
always @ ( M_616_t or TR_21 or RG_117 or M_944 or RG_118 or M_945 or RG_119 or M_946 or 
	RG_120 or M_947 or RG_121 or M_948 or RG_122 or M_949 or RG_123 or M_950 or 
	RG_124 or M_951 or RG_125 or M_952 or RG_126 or M_953 or RG_127 or M_954 or 
	RG_128 or M_955 or RG_129 or M_956 or RG_130 or M_957 or RG_131 or M_958 or 
	FF_take or M_959 or RG_mil or M_1064 or M_924 or RG_133 or M_1070 or M_943 or 
	M_1065 )	// line#=computer.cpp:412,508,522,1084
	begin
	mil_11_t16_c1 = ( ( ( ( M_1065 | M_943 ) | ( M_1070 & ( ~RG_133 ) ) ) | M_924 ) | 
		M_1064 ) ;
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_959 & FF_take ) | ( M_958 & 
		RG_131 ) ) | ( M_957 & RG_130 ) ) | ( M_956 & RG_129 ) ) | ( M_955 & 
		RG_128 ) ) | ( M_954 & RG_127 ) ) | ( M_953 & RG_126 ) ) | ( M_952 & 
		RG_125 ) ) | ( M_951 & RG_124 ) ) | ( M_950 & RG_123 ) ) | ( M_949 & 
		RG_122 ) ) | ( M_948 & RG_121 ) ) | ( M_947 & RG_120 ) ) | ( M_946 & 
		RG_119 ) ) | ( M_945 & RG_118 ) ) | ( M_944 & RG_117 ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c3 = ( M_944 & ( ~RG_117 ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & RG_mil )
		| ( { 5{ mil_11_t16_c2 } } & { 1'h0 , TR_21 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c3 } } & { 1'h1 , M_616_t } ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_114 or RG_115 or RG_116 or M_934 )
	begin
	TR_23_c1 = ( ( ~RG_116 ) & ( ~RG_115 ) ) ;
	TR_23 = ( ( { 2{ M_934 } } & { 1'h0 , ~RG_116 } )
		| ( { 2{ TR_23_c1 } } & { 1'h1 , ~RG_114 } ) ) ;
	end
always @ ( RG_110 or RG_111 or RG_112 )
	begin
	TR_99_c1 = ( RG_112 | ( ( ~RG_112 ) & RG_111 ) ) ;
	TR_99_c2 = ( ( ~RG_112 ) & ( ~RG_111 ) ) ;
	TR_99 = ( ( { 2{ TR_99_c1 } } & { 1'h0 , ~RG_112 } )
		| ( { 2{ TR_99_c2 } } & { 1'h1 , ~RG_110 } ) ) ;
	end
assign	M_928 = ( ( ( ( ( ( ( ~RG_116 ) & ( ~RG_115 ) ) & ( ~RG_114 ) ) & ( ~RG_113 ) ) & ( 
	~RG_112 ) ) & ( ~RG_111 ) ) & RG_110 ) ;	// line#=computer.cpp:412,508,522
assign	M_929 = ( ( ( ( ( ( ~RG_116 ) & ( ~RG_115 ) ) & ( ~RG_114 ) ) & ( ~RG_113 ) ) & ( 
	~RG_112 ) ) & RG_111 ) ;	// line#=computer.cpp:412,508,522
assign	M_930 = ( ( ( ( ( ~RG_116 ) & ( ~RG_115 ) ) & ( ~RG_114 ) ) & ( ~RG_113 ) ) & 
	RG_112 ) ;	// line#=computer.cpp:412,508,522
assign	M_933 = ( ( ( ~RG_116 ) & ( ~RG_115 ) ) & RG_114 ) ;	// line#=computer.cpp:412,508,522
assign	M_934 = ( RG_116 | ( ( ~RG_116 ) & RG_115 ) ) ;	// line#=computer.cpp:412,508,522
assign	M_932 = ( ( M_934 | M_933 ) | ( ( ( ( ~RG_116 ) & ( ~RG_115 ) ) & ( ~RG_114 ) ) & 
	RG_113 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_99 or RG_113 or RG_114 or RG_115 or RG_116 or TR_23 or M_932 )
	begin
	TR_24_c1 = ( ( ( ( ~RG_116 ) & ( ~RG_115 ) ) & ( ~RG_114 ) ) & ( ~RG_113 ) ) ;
	TR_24 = ( ( { 3{ M_932 } } & { 1'h0 , TR_23 } )
		| ( { 3{ TR_24_c1 } } & { 1'h1 , TR_99 } ) ) ;
	end
always @ ( M_624_t or TR_24 or RG_109 or RG_110 or RG_111 or RG_112 or RG_113 or 
	RG_114 or RG_115 or RG_116 or M_928 or M_929 or M_930 or M_932 )	// line#=computer.cpp:412,508,522
	begin
	M_616_t_c1 = ( ( ( ( M_932 | M_930 ) | M_929 ) | M_928 ) | ( ( ( ( ( ( ( ( 
		~RG_116 ) & ( ~RG_115 ) ) & ( ~RG_114 ) ) & ( ~RG_113 ) ) & ( ~RG_112 ) ) & ( 
		~RG_111 ) ) & ( ~RG_110 ) ) & RG_109 ) ) ;
	M_616_t_c2 = ( ( ( ( ( ( ( ( ~RG_116 ) & ( ~RG_115 ) ) & ( ~RG_114 ) ) & ( 
		~RG_113 ) ) & ( ~RG_112 ) ) & ( ~RG_111 ) ) & ( ~RG_110 ) ) & ( ~
		RG_109 ) ) ;
	M_616_t = ( ( { 4{ M_616_t_c1 } } & { 1'h0 , TR_24 } )
		| ( { 4{ M_616_t_c2 } } & { 1'h1 , M_624_t } ) ) ;
	end
assign	M_926 = ( ( ( ~RG_108 ) & ( ~RG_107 ) ) & RG_106 ) ;	// line#=computer.cpp:412,508,522
assign	M_927 = ( RG_108 | ( ( ~RG_108 ) & RG_107 ) ) ;	// line#=computer.cpp:412,508,522
always @ ( RG_106 or RG_107 or RG_108 or M_927 )
	begin
	TR_26_c1 = ( ( ~RG_108 ) & ( ~RG_107 ) ) ;
	TR_26 = ( ( { 2{ M_927 } } & { 1'h0 , ~RG_108 } )
		| ( { 2{ TR_26_c1 } } & { 1'h1 , ~RG_106 } ) ) ;
	end
always @ ( M_628_t or TR_26 or RG_105 or RG_106 or RG_107 or RG_108 or M_926 or 
	M_927 )	// line#=computer.cpp:412,508,522
	begin
	M_624_t_c1 = ( ( M_927 | M_926 ) | ( ( ( ( ~RG_108 ) & ( ~RG_107 ) ) & ( 
		~RG_106 ) ) & RG_105 ) ) ;
	M_624_t_c2 = ( ( ( ( ~RG_108 ) & ( ~RG_107 ) ) & ( ~RG_106 ) ) & ( ~RG_105 ) ) ;
	M_624_t = ( ( { 3{ M_624_t_c1 } } & { 1'h0 , TR_26 } )
		| ( { 3{ M_624_t_c2 } } & { 1'h1 , M_628_t } ) ) ;
	end
always @ ( RG_103 or RG_104 )	// line#=computer.cpp:412,508,522
	begin
	M_628_t_c1 = ( ( ~RG_104 ) & RG_103 ) ;
	M_628_t_c2 = ( ( ~RG_104 ) & ( ~RG_103 ) ) ;
	M_628_t = ( ( { 2{ M_628_t_c1 } } & 2'h1 )
		| ( { 2{ M_628_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_943 = ( M_883 & RG_132 ) ;	// line#=computer.cpp:412,508,522,864,873
					// ,1084
assign	M_943_port = M_943 ;
assign	M_1070 = ( M_883 & ( ~RG_132 ) ) ;	// line#=computer.cpp:412,508,522,864,873
						// ,1084
always @ ( RG_funct3 or M_903 or M_1070 or M_901 or M_879 or FF_take or M_918 or 
	CT_57 or M_877 )	// line#=computer.cpp:850,855,864,873
				// ,1084
	begin
	JF_04_c1 = ( ( ( ( ( M_877 & CT_57 ) | ( M_918 & FF_take ) ) | M_879 ) | 
		M_901 ) | ( M_1070 & FF_take ) ) ;
	JF_04 = ( ( { 1{ JF_04_c1 } } & 1'h1 )
		| ( { 1{ M_903 } } & ( RG_funct3 == 32'h00000002 ) )	// line#=computer.cpp:955
		) ;
	end
always @ ( RG_full_enc_nbl_nbl or RG_133 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_133 ;
	nbl_31_t4 = ( ( { 15{ RG_133 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_enc_nbl_nbl ) ) ;
	end
always @ ( RG_next_pc_PC or RG_funct3_1 or RL_bpl_bpl_addr_dlt_next_pc_op1 or FF_take )	// line#=computer.cpp:916
	begin
	M_615_t_c1 = ~FF_take ;
	M_615_t = ( ( { 31{ FF_take } } & RL_bpl_bpl_addr_dlt_next_pc_op1 [30:0] )
		| ( { 31{ M_615_t_c1 } } & { RG_funct3_1 [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_08 = ~RG_102 ;
assign	JF_09 = ( U_403 & ( ~( ~|RL_addr_addr1_dlt_full_enc_detl_1 [15:0] ) ) ) ;	// line#=computer.cpp:529
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
always @ ( addsub24s1ot or addsub20s1ot or addsub16s_151ot or comp20s_1_1_64ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_64ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_64ot [2] } } & { 2'h0 , addsub16s_151ot } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s1ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s_381ot )	// line#=computer.cpp:437
	begin
	M_6721_t_c1 = ~mul20s_381ot [37] ;	// line#=computer.cpp:437
	M_6721_t = ( ( { 12{ mul20s_381ot [37] } } & { RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_6721_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
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
assign	M_613_t = ~comp20s_1_1_12ot [2] ;	// line#=computer.cpp:412,614
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
always @ ( addsub24s_251ot or addsub20s1ot or addsub16s_151ot or comp20s_1_1_63ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_1_1_63ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_1_1_63ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s1ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s_381ot )	// line#=computer.cpp:437
	begin
	M_6801_t_c1 = ~mul20s_381ot [37] ;	// line#=computer.cpp:437
	M_6801_t = ( ( { 12{ mul20s_381ot [37] } } & { RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_6801_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
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
assign	M_611_t = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
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
always @ ( addsub24s2ot or addsub20s1ot or addsub16s_151ot or comp20s_1_1_62ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_62ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_62ot [2] } } & { 2'h0 , addsub16s_151ot } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s1ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_6681_t_c1 = ~mul20s_361ot [35] ;	// line#=computer.cpp:437
	M_6681_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6681_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1152 = ~C_09 ;	// line#=computer.cpp:539,550
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
always @ ( addsub24s_252ot or addsub20s1ot or addsub16s_151ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s1ot [16:6] , addsub24s_252ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_6751_t_c1 = ~mul20s_361ot [35] ;	// line#=computer.cpp:437
	M_6751_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6751_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_zl or U_374 or ST1_07d or RG_83 or ST1_12d or U_396 )
	begin
	add48s_461i1_c1 = ( U_396 | ST1_12d ) ;	// line#=computer.cpp:256
	add48s_461i1_c2 = ( ST1_07d | U_374 ) ;	// line#=computer.cpp:256
	add48s_461i1 = ( ( { 46{ add48s_461i1_c1 } } & RG_83 )	// line#=computer.cpp:256
		| ( { 46{ add48s_461i1_c2 } } & RG_zl )		// line#=computer.cpp:256
		) ;
	end
always @ ( RG_zl_1 or ST1_12d or U_374 or mul32s1ot or ST1_07d or U_396 )
	begin
	add48s_461i2_c1 = ( U_396 | ST1_07d ) ;	// line#=computer.cpp:256
	add48s_461i2_c2 = ( U_374 | ST1_12d ) ;	// line#=computer.cpp:256
	add48s_461i2 = ( ( { 46{ add48s_461i2_c1 } } & mul32s1ot )	// line#=computer.cpp:256
		| ( { 46{ add48s_461i2_c2 } } & RG_zl_1 )		// line#=computer.cpp:256
		) ;
	end
assign	sub4u1i1 = { 2'h2 , M_1017 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t8 or ST1_19d or nbh_11_t3 or ST1_17d or nbl_31_t4 or U_378 )
	sub4u1i2 = ( ( { 4{ U_378 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_17d } } & nbh_11_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_19d } } & nbh_11_t8 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { M_1143 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rd00 or M_1023 or full_enc_delay_bpl_rd00 or M_1016 )
	M_1143 = ( ( { 32{ M_1016 } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1023 } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s1i2 = M_1143 ;
always @ ( RG_dlt_szl or ST1_21d or RG_addr1_dlt_full_enc_rlt2_rs1 or ST1_18d or 
	RL_full_enc_detl_rs2_wd3 or U_213 )
	mul16s1i1 = ( ( { 16{ U_213 } } & { 1'h0 , RL_full_enc_detl_rs2_wd3 [14:0] } )			// line#=computer.cpp:597
		| ( { 16{ ST1_18d } } & RG_addr1_dlt_full_enc_rlt2_rs1 [15:0] )				// line#=computer.cpp:551
		| ( { 16{ ST1_21d } } & { RG_dlt_szl [13] , RG_dlt_szl [13] , RG_dlt_szl [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_dhx1_rd00 or ST1_21d or full_enc_delay_dltx1_rd00 or ST1_18d or 
	full_qq4_code4_table1ot or U_213 )
	mul16s1i2 = ( ( { 16{ U_213 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ ST1_18d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:551
		| ( { 16{ ST1_21d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 } )			// line#=computer.cpp:551
		) ;
always @ ( M_1053 or RL_addr_addr1_dlt_full_enc_detl or U_43 )
	TR_28 = ( ( { 1{ U_43 } } & RL_addr_addr1_dlt_full_enc_detl [19] )	// line#=computer.cpp:416
		| ( { 1{ M_1053 } } & RL_addr_addr1_dlt_full_enc_detl [18] )	// line#=computer.cpp:439
		) ;
assign	M_1053 = ( U_412 | U_440 ) ;
always @ ( RG_full_enc_ph2 or M_1055 or RL_addr_addr1_dlt_full_enc_detl or TR_28 or 
	M_1053 or U_43 )
	begin
	mul20s1i1_c1 = ( U_43 | M_1053 ) ;	// line#=computer.cpp:416,439
	mul20s1i1 = ( ( { 20{ mul20s1i1_c1 } } & { TR_28 , RL_addr_addr1_dlt_full_enc_detl [18:0] } )	// line#=computer.cpp:416,439
		| ( { 20{ M_1055 } } & { RG_full_enc_ph2 [18] , RG_full_enc_ph2 } )			// line#=computer.cpp:439
		) ;
	end
assign	M_1056 = ( ( M_1053 | U_468 ) | U_483 ) ;
always @ ( RG_full_enc_plt2_ph or M_1056 or RG_full_enc_ah2_full_enc_al2 or U_43 )
	mul20s1i2 = ( ( { 19{ U_43 } } & { RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 19{ M_1056 } } & RG_full_enc_plt2_ph )	// line#=computer.cpp:439
		) ;
always @ ( full_enc_delay_bph_rg04 or M_1053 or full_enc_delay_bpl_rg05 or U_01 or 
	RL_bpl_bpl_addr_dlt_next_pc_op1 or U_309 or U_327 or U_310 or U_398 or RG_bpl_op2 or 
	M_1041 )
	begin
	mul32s1i1_c1 = ( ( ( U_398 | U_310 ) | U_327 ) | U_309 ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ M_1041 } } & RG_bpl_op2 )				// line#=computer.cpp:256
		| ( { 32{ mul32s1i1_c1 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 )	// line#=computer.cpp:256
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg05 )			// line#=computer.cpp:502
		| ( { 32{ M_1053 } } & full_enc_delay_bph_rg04 )		// line#=computer.cpp:502
		) ;
	end
assign	M_1041 = ( ( U_242 & FF_take ) | ( ST1_07d & FF_take ) ) ;	// line#=computer.cpp:1080
always @ ( RG_bpl_op2 or U_309 or full_enc_delay_dhx1_rg04 or M_1053 or full_enc_delay_dltx1_rg05 or 
	U_01 or dmem_arg_MEMB32W65536_RD1 or U_327 or U_310 or U_398 or M_1041 )
	begin
	mul32s1i2_c1 = ( ( ( M_1041 | U_398 ) | U_310 ) | U_327 ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ U_01 } } & { full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 } )				// line#=computer.cpp:502
		| ( { 32{ M_1053 } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )				// line#=computer.cpp:502
		| ( { 32{ U_309 } } & RG_bpl_op2 )				// line#=computer.cpp:256
		) ;
	end
always @ ( regs_rd03 or M_911 )
	TR_101 = ( { 8{ M_911 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,954,960
		 ;	// line#=computer.cpp:192,193,954,957
always @ ( RL_bpl_bpl_addr_dlt_next_pc_op1 or M_1078 or regs_rd01 or M_1066 or regs_rd03 or 
	TR_101 or M_1060 )
	lsft32u1i1 = ( ( { 32{ M_1060 } } & { 16'h0000 , TR_101 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,954
											// ,957,960
		| ( { 32{ M_1066 } } & regs_rd01 )					// line#=computer.cpp:996
		| ( { 32{ M_1078 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 )		// line#=computer.cpp:1029
		) ;
assign	M_1060 = ( ( M_903 & M_911 ) | ( M_903 & M_875 ) ) ;
assign	M_1066 = ( M_879 & M_911 ) ;
assign	M_1078 = ( M_901 & M_911 ) ;
always @ ( RG_bpl_op2 or M_1078 or RL_full_enc_detl_rs2_wd3 or M_1066 or RL_addr_addr1_dlt_full_enc_detl_1 or 
	M_1060 )
	lsft32u1i2 = ( ( { 5{ M_1060 } } & { RL_addr_addr1_dlt_full_enc_detl_1 [1:0] , 
			3'h0 } )					// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
		| ( { 5{ M_1066 } } & RL_full_enc_detl_rs2_wd3 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_1078 } } & RG_bpl_op2 [4:0] )		// line#=computer.cpp:1029
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( regs_rd01 or M_1067 or dmem_arg_MEMB32W65536_RD1 or M_1061 or RL_bpl_bpl_addr_dlt_next_pc_op1 or 
	M_1076 )
	rsft32u1i1 = ( ( { 32{ M_1076 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 )	// line#=computer.cpp:1044
		| ( { 32{ M_1061 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 32{ M_1067 } } & regs_rd01 )				// line#=computer.cpp:1004
		) ;
assign	M_1061 = ( ( ( ( M_914 & M_893 ) | ( M_914 & M_897 ) ) | ( M_914 & M_911 ) ) | 
	( M_914 & M_875 ) ) ;
assign	M_1067 = ( ( M_879 & M_893 ) & ( ~RG_funct7_imm1_instr [23] ) ) ;
assign	M_1076 = ( ( M_901 & M_893 ) & ( ~FF_take ) ) ;
always @ ( RL_full_enc_detl_rs2_wd3 or M_1067 or RL_addr_addr1_dlt_full_enc_detl_1 or 
	M_1061 or RG_bpl_op2 or M_1076 )
	rsft32u1i2 = ( ( { 5{ M_1076 } } & RG_bpl_op2 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_1061 } } & { RL_addr_addr1_dlt_full_enc_detl_1 [1:0] , 
			3'h0 } )					// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		| ( { 5{ M_1067 } } & RL_full_enc_detl_rs2_wd3 [4:0] )	// line#=computer.cpp:1004
		) ;
assign	rsft32s1i1 = RL_bpl_bpl_addr_dlt_next_pc_op1 ;	// line#=computer.cpp:1001,1042
always @ ( RL_full_enc_detl_rs2_wd3 or U_360 or RG_bpl_op2 or U_148 )
	rsft32s1i2 = ( ( { 5{ U_148 } } & RG_bpl_op2 [4:0] )		// line#=computer.cpp:1042
		| ( { 5{ U_360 } } & RL_full_enc_detl_rs2_wd3 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or ST1_19d or nbh_11_t1 or ST1_17d or nbl_31_t1 or U_213 )
	gop16u_11i1 = ( ( { 15{ U_213 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_17d } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ ST1_19d } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1017 , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i_i1 ;	// line#=computer.cpp:539,550
always @ ( M_6751_t or ST1_21d or M_6681_t or ST1_20d or M_6721_t or ST1_16d )
	addsub12s1i1 = ( ( { 12{ ST1_16d } } & M_6721_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_20d } } & M_6681_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_21d } } & M_6751_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [37] )
	1'h1 :
		TR_126 = 2'h1 ;
	1'h0 :
		TR_126 = 2'h2 ;
	default :
		TR_126 = 2'hx ;
	endcase
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_127 = 2'h1 ;
	1'h0 :
		TR_127 = 2'h2 ;
	default :
		TR_127 = 2'hx ;
	endcase
always @ ( ST1_21d or TR_127 or ST1_20d or TR_126 or ST1_16d )
	addsub12s1_f = ( ( { 2{ ST1_16d } } & TR_126 )	// line#=computer.cpp:439
		| ( { 2{ ST1_20d } } & TR_127 )		// line#=computer.cpp:439
		| ( { 2{ ST1_21d } } & TR_127 )		// line#=computer.cpp:439
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
always @ ( regs_rd02 or U_149 or RL_full_enc_detl_rs2_wd3 or U_43 )
	addsub20u1i1 = ( ( { 20{ U_43 } } & { RL_full_enc_detl_rs2_wd3 [14:0] , 5'h00 } )	// line#=computer.cpp:521
		| ( { 20{ U_149 } } & { 2'h0 , regs_rd02 [17:0] } )				// line#=computer.cpp:165,254,255,1076
												// ,1077
		) ;
always @ ( U_149 or RL_full_enc_detl_rs2_wd3 or U_43 )
	addsub20u1i2 = ( ( { 18{ U_43 } } & { 3'h0 , RL_full_enc_detl_rs2_wd3 [14:0] } )	// line#=computer.cpp:521
		| ( { 18{ U_149 } } & 18'h3fff0 )						// line#=computer.cpp:165,254,255
		) ;
assign	addsub20u1_f = 2'h2 ;
always @ ( addsub24s1ot or mul20s_381ot )	// line#=computer.cpp:448
	case ( ~mul20s_381ot [37] )
	1'h1 :
		addsub20s1i1_t1 = 19'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s1i1_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	default :
		addsub20s1i1_t1 = 19'hx ;
	endcase
always @ ( addsub20s1i1_t1 or U_412 or RG_szl or U_378 or addsub24s_252ot or U_483 or 
	addsub24s2ot or U_468 or RG_sl or ST1_19d or addsub24s_251ot or U_440 )
	addsub20s1i1 = ( ( { 19{ U_440 } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24:8] } )							// line#=computer.cpp:447,448
		| ( { 19{ ST1_19d } } & RG_sl )								// line#=computer.cpp:604
		| ( { 19{ U_468 } } & { addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 19{ U_483 } } & { addsub24s_252ot [24] , addsub24s_252ot [24] , 
			addsub24s_252ot [24:8] } )							// line#=computer.cpp:447,448
		| ( { 19{ U_378 } } & { RG_szl [17] , RG_szl [17:0] } )					// line#=computer.cpp:600
		| ( { 19{ U_412 } } & addsub20s1i1_t1 )							// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
always @ ( addsub24s1ot or mul20s_381ot )	// line#=computer.cpp:448
	case ( ~mul20s_381ot [37] )
	1'h1 :
		addsub20s1i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s1i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s1i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s1i2_t1 or U_412 or addsub20s_201ot or U_43 or RL_addr_addr1_dlt_full_enc_detl_1 or 
	M_1021 or U_483 or U_468 or U_440 )
	begin
	addsub20s1i2_c1 = ( ( U_440 | U_468 ) | U_483 ) ;	// line#=computer.cpp:448
	addsub20s1i2 = ( ( { 20{ addsub20s1i2_c1 } } & 20'h000c0 )						// line#=computer.cpp:448
		| ( { 20{ M_1021 } } & { RL_addr_addr1_dlt_full_enc_detl_1 [15] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [15] , RL_addr_addr1_dlt_full_enc_detl_1 [15] , 
			RL_addr_addr1_dlt_full_enc_detl_1 [15] , RL_addr_addr1_dlt_full_enc_detl_1 [15:0] } )	// line#=computer.cpp:600,604
		| ( { 20{ U_43 } } & addsub20s_201ot )								// line#=computer.cpp:412,596
		| ( { 20{ U_412 } } & addsub20s1i2_t1 )								// line#=computer.cpp:448
		) ;
	end
assign	M_1021 = ( ST1_19d | U_378 ) ;
always @ ( mul20s_381ot )	// line#=computer.cpp:448
	case ( ~mul20s_381ot [37] )
	1'h1 :
		TR_128 = 2'h1 ;
	1'h0 :
		TR_128 = 2'h2 ;
	default :
		TR_128 = 2'hx ;
	endcase
always @ ( mul20s_361ot )	// line#=computer.cpp:448
	case ( ~mul20s_361ot [35] )
	1'h1 :
		TR_131 = 2'h1 ;
	1'h0 :
		TR_131 = 2'h2 ;
	default :
		TR_131 = 2'hx ;
	endcase
always @ ( U_483 or TR_131 or U_468 or U_440 or TR_128 or U_412 or U_43 or M_1021 )
	addsub20s1_f = ( ( { 2{ M_1021 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 )
		| ( { 2{ U_412 } } & TR_128 )	// line#=computer.cpp:448
		| ( { 2{ U_440 } } & TR_128 )	// line#=computer.cpp:448
		| ( { 2{ U_468 } } & TR_131 )	// line#=computer.cpp:448
		| ( { 2{ U_483 } } & TR_131 )	// line#=computer.cpp:448
		) ;
always @ ( RG_apl1_full_enc_al1 or U_412 or addsub20u_19_11ot or U_43 )
	TR_102 = ( ( { 20{ U_43 } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot } )	// line#=computer.cpp:521
		| ( { 20{ U_412 } } & { RG_apl1_full_enc_al1 , 4'h0 } )			// line#=computer.cpp:447
		) ;
always @ ( TR_102 or U_412 or U_43 or RG_full_enc_tqmf_8 or U_01 )
	begin
	TR_30_c1 = ( U_43 | U_412 ) ;	// line#=computer.cpp:447,521
	TR_30 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ TR_30_c1 } } & { TR_102 , 2'h0 } )		// line#=computer.cpp:447,521
		) ;
	end
assign	addsub24s1i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:447,521,573
always @ ( RG_apl1_full_enc_al1 or U_412 or addsub20u_181ot or U_43 or RG_full_enc_tqmf_8 or 
	U_01 )
	addsub24s1i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_43 } } & { 6'h00 , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 24{ U_412 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )			// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_enc_ah1 or U_468 or addsub20u_191ot or U_43 )
	TR_103 = ( ( { 18{ U_43 } } & addsub20u_191ot [17:0] )		// line#=computer.cpp:521
		| ( { 18{ U_468 } } & { RG_full_enc_ah1 , 2'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( TR_103 or M_1028 or RG_full_enc_tqmf_13 or U_01 )
	TR_31 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ M_1028 } } & { TR_103 , 2'h0 } )		// line#=computer.cpp:447,521
		) ;
assign	addsub24s2i1 = { TR_31 , 4'h0 } ;	// line#=computer.cpp:447,521,574
always @ ( RG_full_enc_ah1 or U_468 or addsub20u_19_11ot or U_43 or RG_full_enc_tqmf_13 or 
	U_01 )
	addsub24s2i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_43 } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot } )					// line#=computer.cpp:521
		| ( { 24{ U_468 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s2_f = 2'h2 ;
always @ ( addsub20u_192ot or ST1_19d )
	TR_32 = ( { 5{ ST1_19d } } & { addsub20u_192ot [18] , addsub20u_192ot [18] , 
			addsub20u_192ot [18] , addsub20u_192ot [18] , addsub20u_192ot [18] } )	// line#=computer.cpp:613
		 ;	// line#=computer.cpp:521
always @ ( RG_full_enc_tqmf_15 or U_01 or addsub20u_192ot or TR_32 or M_1022 )
	addsub24s3i1 = ( ( { 24{ M_1022 } } & { TR_32 , addsub20u_192ot } )	// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_15 [21:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( U_43 or addsub20u_19_11ot or ST1_19d )
	TR_33 = ( ( { 20{ ST1_19d } } & { 1'h0 , addsub20u_19_11ot } )	// line#=computer.cpp:613
		| ( { 20{ U_43 } } & { addsub20u_19_11ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	M_1022 = ( ST1_19d | U_43 ) ;
always @ ( RG_full_enc_tqmf_15 or U_01 or TR_33 or M_1022 )
	addsub24s3i2 = ( ( { 24{ M_1022 } } & { TR_33 , 4'h0 } )	// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_15 [23:0] )	// line#=computer.cpp:574
		) ;
always @ ( U_01 or M_1022 )
	addsub24s3_f = ( ( { 2{ M_1022 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_21 or U_43 )
	TR_34 = ( ( { 26{ U_43 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s2i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_21 or U_43 )
	addsub28s2i2 = ( ( { 28{ U_43 } } & RG_full_enc_tqmf_21 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( RG_funct7_imm1_instr or U_43 or RG_full_enc_tqmf_5 or U_01 )
	TR_35 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_43 } } & { RG_funct7_imm1_instr , 1'h0 } )		// line#=computer.cpp:574
		) ;
assign	addsub28s4i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( U_43 or RG_full_enc_tqmf_5 or U_01 )
	TR_36 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] } )			// line#=computer.cpp:574
		| ( { 3{ U_43 } } & RG_full_enc_tqmf_5 [27:25] )	// line#=computer.cpp:574
		) ;
assign	addsub28s4i2 = { TR_36 , RG_full_enc_tqmf_5 [24:0] } ;	// line#=computer.cpp:574
always @ ( U_43 or U_01 )
	M_1150 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
assign	addsub28s4_f = M_1150 ;
always @ ( addsub28s_28_11ot or U_01 or addsub20u_191ot or U_43 )
	TR_37 = ( ( { 25{ U_43 } } & { addsub20u_191ot [17] , addsub20u_191ot [17] , 
			addsub20u_191ot [17] , addsub20u_191ot [17:0] , 4'h0 } )	// line#=computer.cpp:521
		| ( { 25{ U_01 } } & addsub28s_28_11ot [24:0] )				// line#=computer.cpp:573
		) ;
assign	addsub28s5i1 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_18 or U_01 or addsub20u_192ot or U_43 )
	addsub28s5i2 = ( ( { 28{ U_43 } } & { 9'h000 , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )		// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_43 )
	M_1149 = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s5_f = M_1149 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_17 or U_43 )
	TR_38 = ( ( { 26{ U_43 } } & { RG_full_enc_tqmf_17 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s6i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_11 or addsub28s12ot or 
	addsub28s11ot or U_43 )
	addsub28s6i2 = ( ( { 28{ U_43 } } & { addsub28s11ot [27:6] , addsub28s12ot [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s6_f = M_1149 ;
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_enc_tqmf_6 or U_43 )
	TR_39 = ( ( { 26{ U_43 } } & { RG_full_enc_tqmf_6 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s7i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_enc_tqmf_12 or RG_il_hw_rs2 or 
	RG_xh_hw or U_43 )
	addsub28s7i2 = ( ( { 28{ U_43 } } & { RG_xh_hw , RG_il_hw_rs2 [2:0] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )						// line#=computer.cpp:574
		) ;
assign	addsub28s7_f = M_1149 ;
always @ ( addsub20u_192ot or U_43 or addsub24s_23_31ot or U_01 )
	TR_40 = ( ( { 22{ U_01 } } & addsub24s_23_31ot [21:0] )			// line#=computer.cpp:573
		| ( { 22{ U_43 } } & { 2'h0 , addsub20u_192ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s8i1 = { TR_40 , 6'h00 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u1ot or U_43 or addsub28s11ot or U_01 )
	addsub28s8i2 = ( ( { 28{ U_01 } } & addsub28s11ot )	// line#=computer.cpp:573
		| ( { 28{ U_43 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s8_f = M_1150 ;
always @ ( addsub24s1ot or U_43 or addsub24s_231ot or U_01 )
	TR_41 = ( ( { 26{ U_01 } } & { addsub24s_231ot [21:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_43 } } & { addsub24s1ot [22] , addsub24s1ot [22] , addsub24s1ot [22] , 
			addsub24s1ot [22:0] } )					// line#=computer.cpp:521
		) ;
assign	addsub28s9i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RL_full_enc_detl_rs2_wd3 or U_43 or addsub28s13ot or U_01 )
	addsub28s9i2 = ( ( { 28{ U_01 } } & addsub28s13ot )				// line#=computer.cpp:573
		| ( { 28{ U_43 } } & { 13'h0000 , RL_full_enc_detl_rs2_wd3 [14:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( addsub20u_181ot or U_43 or addsub24s_24_11ot or U_01 )
	TR_42 = ( ( { 22{ U_01 } } & addsub24s_24_11ot [21:0] )		// line#=computer.cpp:574
		| ( { 22{ U_43 } } & { 4'h0 , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s10i1 = { TR_42 , 6'h00 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_20_11ot or U_43 or addsub28s12ot or U_01 )
	addsub28s10i2 = ( ( { 28{ U_01 } } & addsub28s12ot )	// line#=computer.cpp:574
		| ( { 28{ U_43 } } & { addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , 
			addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , 
			addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , 
			addsub20u_20_11ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s10_f = M_1150 ;
always @ ( addsub24s_221ot or U_43 or RG_full_enc_tqmf_12 or U_01 )
	TR_43 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_12 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_43 } } & { addsub24s_221ot , 3'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub28s11i1 = { TR_43 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( addsub28s12ot or U_43 or RG_full_enc_tqmf_12 or U_01 )
	addsub28s11i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_43 } } & addsub28s12ot )				// line#=computer.cpp:574
		) ;
assign	addsub28s11_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_11 or U_15 or RG_full_enc_tqmf_9 or U_01 )
	TR_44 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_9 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_15 } } & RG_full_enc_tqmf_11 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s12i1 = { TR_44 , 3'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_11 or U_15 or RG_full_enc_tqmf_9 or U_01 )
	addsub28s12i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_15 } } & RG_full_enc_tqmf_11 [27:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s12_f = 2'h1 ;
always @ ( addsub24s_24_11ot or U_43 or RG_full_enc_tqmf_14 or U_01 )
	TR_45 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_14 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_43 } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s13i1 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RL_full_enc_detl_rs2_wd3 or U_43 or RG_full_enc_tqmf_14 or U_01 )
	addsub28s13i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )		// line#=computer.cpp:573
		| ( { 28{ U_43 } } & { 13'h0000 , RL_full_enc_detl_rs2_wd3 [14:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s13_f = M_1150 ;
always @ ( RL_full_enc_detl_rs2_wd3 or U_43 or RG_next_pc_PC or M_1029 or RL_bpl_bpl_addr_dlt_next_pc_op1 or 
	M_1050 )
	addsub32u1i1 = ( ( { 32{ M_1050 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 )			// line#=computer.cpp:1023,1025
		| ( { 32{ M_1029 } } & RG_next_pc_PC )						// line#=computer.cpp:110,847,865
		| ( { 32{ U_43 } } & { 2'h0 , RL_full_enc_detl_rs2_wd3 [14:0] , 15'h0000 } )	// line#=computer.cpp:521
		) ;
assign	M_1030 = ( ( ( ( ( ( ( ( ( ( ( ( U_106 | U_107 ) | U_111 ) | U_112 ) | U_113 ) | 
	U_114 ) | U_115 ) | U_116 ) | U_117 ) | U_118 ) | U_121 ) | U_120 ) | U_119 ) ;
always @ ( RG_funct7_imm1_instr or U_260 or M_1030 )
	M_1164 = ( ( { 21{ M_1030 } } & 21'h000001 )				// line#=computer.cpp:847
		| ( { 21{ U_260 } } & { RG_funct7_imm1_instr [24:5] , 1'h0 } )	// line#=computer.cpp:110,865
		) ;
assign	M_1029 = ( M_1030 | U_260 ) ;
assign	M_1050 = U_363 ;
always @ ( RL_full_enc_detl_rs2_wd3 or U_43 or M_1164 or M_1029 or RG_bpl_op2 or 
	M_1050 )
	addsub32u1i2 = ( ( { 32{ M_1050 } } & RG_bpl_op2 )				// line#=computer.cpp:1023,1025
		| ( { 32{ M_1029 } } & { M_1164 [20:1] , 9'h000 , M_1164 [0] , 2'h0 } )	// line#=computer.cpp:110,847,865
		| ( { 32{ U_43 } } & { 17'h00000 , RL_full_enc_detl_rs2_wd3 [14:0] } )	// line#=computer.cpp:521
		) ;
always @ ( U_371 or U_43 or U_260 or U_119 or U_120 or U_121 or U_118 or U_117 or 
	U_116 or U_115 or U_114 or U_113 or U_112 or U_111 or U_107 or U_106 or 
	U_372 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_372 | U_106 ) | U_107 ) | 
		U_111 ) | U_112 ) | U_113 ) | U_114 ) | U_115 ) | U_116 ) | U_117 ) | 
		U_118 ) | U_121 ) | U_120 ) | U_119 ) | U_260 ) ;
	addsub32u1_f_c2 = ( U_43 | U_371 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32s1i1 = RG_zl_1 [31:0] ;	// line#=computer.cpp:502
assign	addsub32s1i2 = RG_funct3 ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s1ot ;	// line#=computer.cpp:502
assign	addsub32s2i2 = addsub32s5ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s5i1 = RG_bpl_op2 ;	// line#=computer.cpp:502
assign	addsub32s5i2 = RG_funct3_1 ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
always @ ( addsub32s2ot or M_1017 or addsub32s_3019ot or U_43 )
	addsub32s7i1 = ( ( { 32{ U_43 } } & { addsub32s_3019ot [29] , addsub32s_3019ot [29] , 
			addsub32s_3019ot } )		// line#=computer.cpp:573,576
		| ( { 32{ M_1017 } } & addsub32s2ot )	// line#=computer.cpp:502
		) ;
always @ ( addsub32s8ot or M_1017 or addsub32s_311ot or U_43 )
	addsub32s7i2 = ( ( { 32{ U_43 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )	// line#=computer.cpp:573,576
		| ( { 32{ M_1017 } } & addsub32s8ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( RL_bpl_bpl_addr_dlt_next_pc_op1 or U_277 or regs_rd01 or U_250 or RG_next_pc_PC or 
	U_249 or U_265 or regs_rd00 or M_1034 or M_1035 or RG_82 or M_1018 or addsub28s_262ot or 
	U_01 )
	begin
	addsub32s8i1_c1 = ( M_1035 | M_1034 ) ;	// line#=computer.cpp:86,91,97,925,953
	addsub32s8i1_c2 = ( U_265 | U_249 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s8i1 = ( ( { 32{ U_01 } } & { addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot , 4'h0 } )			// line#=computer.cpp:574
		| ( { 32{ M_1018 } } & RG_82 )				// line#=computer.cpp:502
		| ( { 32{ addsub32s8i1_c1 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s8i1_c2 } } & RG_next_pc_PC )		// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_250 } } & regs_rd01 )			// line#=computer.cpp:86,91,883
		| ( { 32{ U_277 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 )	// line#=computer.cpp:978
		) ;
	end
assign	M_1043 = ( M_1034 | U_250 ) ;
always @ ( M_1043 or RG_funct7_imm1_instr or M_1035 )
	TR_47 = ( ( { 5{ M_1035 } } & RG_funct7_imm1_instr [4:0] )	// line#=computer.cpp:86,97,953
		| ( { 5{ M_1043 } } & RG_funct7_imm1_instr [17:13] )	// line#=computer.cpp:86,91,843,883,925
		) ;
always @ ( U_265 or TR_47 or RG_funct7_imm1_instr or M_1110 )
	M_1162 = ( ( { 6{ M_1110 } } & { RG_funct7_imm1_instr [24] , TR_47 } )	// line#=computer.cpp:86,91,97,843,883
										// ,925,953
		| ( { 6{ U_265 } } & { RG_funct7_imm1_instr [0] , RG_funct7_imm1_instr [4:1] , 
			1'h0 } )						// line#=computer.cpp:86,102,103,104,105
										// ,106,844,894,917
		) ;
assign	M_1110 = ( M_1035 | M_1043 ) ;
assign	M_1044 = ( M_1110 | U_265 ) ;
always @ ( U_249 or M_1162 or RG_funct7_imm1_instr or M_1044 )
	M_1163 = ( ( { 14{ M_1044 } } & { RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			M_1162 } )				// line#=computer.cpp:86,91,97,102,103
								// ,104,105,106,843,844,883,894,917
								// ,925,953
		| ( { 14{ U_249 } } & { RG_funct7_imm1_instr [12:5] , RG_funct7_imm1_instr [13] , 
			RG_funct7_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,841,843,875
		) ;
assign	M_1018 = ( M_1020 | ST1_19d ) ;
assign	M_1034 = ( ( ( ( ( U_111 & M_873 ) | U_123 ) | ( U_111 & M_904 ) ) | U_125 ) | 
	U_126 ) ;	// line#=computer.cpp:927
assign	M_1035 = ( ( U_128 | U_129 ) | ( U_112 & M_904 ) ) ;	// line#=computer.cpp:955
always @ ( U_277 or M_1163 or RG_funct7_imm1_instr or U_249 or M_1044 or RL_bpl_bpl_addr_dlt_next_pc_op1 or 
	M_1018 or addsub32s_3022ot or U_01 )
	begin
	addsub32s8i2_c1 = ( M_1044 | U_249 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,841,843,844,875,883,894,917,925
						// ,953
	addsub32s8i2 = ( ( { 32{ U_01 } } & { addsub32s_3022ot [29] , addsub32s_3022ot [29] , 
			addsub32s_3022ot } )					// line#=computer.cpp:574
		| ( { 32{ M_1018 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 )	// line#=computer.cpp:502
		| ( { 32{ addsub32s8i2_c1 } } & { RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , RG_funct7_imm1_instr [24] , 
			RG_funct7_imm1_instr [24] , M_1163 [13:5] , RG_funct7_imm1_instr [23:18] , 
			M_1163 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,841,843,844,875,883,894,917,925
										// ,953
		| ( { 32{ U_277 } } & { RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , RG_funct7_imm1_instr [11] , 
			RG_funct7_imm1_instr [11:0] } )				// line#=computer.cpp:978
		) ;
	end
assign	addsub32s8_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_16_11ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_21d or apl2_41_t2 or ST1_20d or apl2_51_t7 or ST1_18d or 
	apl2_51_t2 or ST1_16d )
	comp16s_12i1 = ( ( { 15{ ST1_16d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_18d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_20d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_21d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( M_01_31_t2 or U_100 or apl1_21_t8 or U_483 or apl1_21_t3 or U_468 or 
	apl1_31_t8 or U_440 or apl1_31_t3 or U_412 )
	comp20s_13i1 = ( ( { 20{ U_412 } } & { apl1_31_t3 [16] , apl1_31_t3 [16] , 
			apl1_31_t3 [16] , apl1_31_t3 } )	// line#=computer.cpp:451
		| ( { 20{ U_440 } } & { apl1_31_t8 [16] , apl1_31_t8 [16] , apl1_31_t8 [16] , 
			apl1_31_t8 } )				// line#=computer.cpp:451
		| ( { 20{ U_468 } } & { apl1_21_t3 [16] , apl1_21_t3 [16] , apl1_21_t3 [16] , 
			apl1_21_t3 } )				// line#=computer.cpp:451
		| ( { 20{ U_483 } } & { apl1_21_t8 [16] , apl1_21_t8 [16] , apl1_21_t8 [16] , 
			apl1_21_t8 } )				// line#=computer.cpp:451
		| ( { 20{ U_100 } } & { 1'h0 , M_01_31_t2 } )	// line#=computer.cpp:412,508,522
		) ;
always @ ( addsub28s_28_11ot or U_100 or sub16u1ot or M_1056 )
	comp20s_13i2 = ( ( { 16{ M_1056 } } & sub16u1ot )		// line#=computer.cpp:451
		| ( { 16{ U_100 } } & addsub28s_28_11ot [27:12] )	// line#=computer.cpp:412,508,521,522
		) ;
assign	comp32u_12i1 = regs_rd05 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd04 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd04 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd05 ;	// line#=computer.cpp:904,907
always @ ( M_611_t or M_640_t or ST1_19d or M_613_t or M_639_t or ST1_17d )
	M_1148 = ( ( { 2{ ST1_17d } } & { M_639_t , M_613_t } )	// line#=computer.cpp:457,615,616
		| ( { 2{ ST1_19d } } & { M_640_t , M_611_t } )	// line#=computer.cpp:457,615,616
		) ;
assign	full_wh_code_table1i1 = M_1148 ;
always @ ( nbh_11_t8 or ST1_19d or nbh_11_t3 or ST1_17d or nbl_31_t4 or U_378 )
	full_ilb_table1i1 = ( ( { 5{ U_378 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_17d } } & nbh_11_t3 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ ST1_19d } } & nbh_11_t8 [10:6] )		// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = M_1148 ;
assign	mul16s_291i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul20s_381i1 = RL_addr_addr1_dlt_full_enc_detl [18:0] ;	// line#=computer.cpp:437
assign	mul20s_381i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
always @ ( RL_apl2_full_enc_ah2 or M_1053 or RG_full_enc_plt2_ph or M_1055 or RG_apl1_full_enc_al1 or 
	U_43 )
	mul20s_361i1 = ( ( { 19{ U_43 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )					// line#=computer.cpp:415
		| ( { 19{ M_1055 } } & RG_full_enc_plt2_ph )							// line#=computer.cpp:437
		| ( { 19{ M_1053 } } & { RL_apl2_full_enc_ah2 [14] , RL_apl2_full_enc_ah2 [14] , 
			RL_apl2_full_enc_ah2 [14] , RL_apl2_full_enc_ah2 [14] , RL_apl2_full_enc_ah2 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rh2_sh or M_1053 or RG_full_enc_ph1 or M_1055 or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_43 )
	mul20s_361i2 = ( ( { 20{ U_43 } } & RG_full_enc_rlt1_full_enc_rlt2 )			// line#=computer.cpp:415
		| ( { 20{ M_1055 } } & { RG_full_enc_ph1 [18] , RG_full_enc_ph1 } )		// line#=computer.cpp:437
		| ( { 20{ M_1053 } } & { RG_full_enc_rh2_sh [18] , RG_full_enc_rh2_sh } )	// line#=computer.cpp:416
		) ;
assign	mul20s_311i1 = RG_full_enc_ah1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_enc_rh1 ;	// line#=computer.cpp:415
always @ ( full_enc_delay_bpl_rg04 or U_01 or full_enc_delay_bph_rg02 or M_1053 )
	mul32s_321i1 = ( ( { 32{ M_1053 } } & full_enc_delay_bph_rg02 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg04 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dltx1_rg04 or U_01 or full_enc_delay_dhx1_rg02 or M_1053 )
	mul32s_321i2 = ( ( { 16{ M_1053 } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & full_enc_delay_dltx1_rg04 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bpl_rg02 or U_01 or full_enc_delay_bph_rg03 or M_1053 )
	mul32s_322i1 = ( ( { 32{ M_1053 } } & full_enc_delay_bph_rg03 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg02 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dltx1_rg02 or U_01 or full_enc_delay_dhx1_rg03 or M_1053 )
	mul32s_322i2 = ( ( { 16{ M_1053 } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & full_enc_delay_dltx1_rg02 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bpl_rg03 or U_01 or full_enc_delay_bph_rg01 or M_1053 )
	mul32s_323i1 = ( ( { 32{ M_1053 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & full_enc_delay_bpl_rg03 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dltx1_rg03 or U_01 or full_enc_delay_dhx1_rg01 or M_1053 )
	mul32s_323i2 = ( ( { 16{ M_1053 } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & full_enc_delay_dltx1_rg03 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_bph_rg00 or M_1053 or full_enc_delay_bpl_rg01 or U_01 )
	mul32s_324i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:502
		| ( { 32{ M_1053 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_dhx1_rg00 or M_1053 or full_enc_delay_dltx1_rg01 or U_01 )
	mul32s_324i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg01 )	// line#=computer.cpp:502
		| ( { 16{ M_1053 } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )			// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_bph_rg05 or M_1053 or full_enc_delay_bpl_rg00 or U_01 )
	mul32s_325i1 = ( ( { 32{ U_01 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:492
		| ( { 32{ M_1053 } } & full_enc_delay_bph_rg05 )	// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dhx1_rg05 or M_1053 or full_enc_delay_dltx1_rg00 or U_01 )
	mul32s_325i2 = ( ( { 16{ U_01 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:492
		| ( { 16{ M_1053 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )			// line#=computer.cpp:502
		) ;
always @ ( M_911 )
	M_1159 = ( { 8{ M_911 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_1159 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_dlt_full_enc_detl_1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
assign	addsub16s_161i1 = addsub24u_23_11ot [22:7] ;	// line#=computer.cpp:456,457,616
assign	addsub16s_161i2 = full_wh_code_table1ot ;	// line#=computer.cpp:457,616
assign	addsub16s_161_f = 2'h1 ;
always @ ( M_6751_t or ST1_21d or M_6681_t or ST1_20d or M_6721_t or ST1_16d )
	TR_50 = ( ( { 7{ ST1_16d } } & M_6721_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_20d } } & M_6681_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_21d } } & M_6751_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( M_6801_t or addsub12s2ot or U_440 or TR_50 or addsub12s1ot or U_483 or 
	U_468 or U_412 or full_wl_code_table1ot or U_213 )
	begin
	addsub16s_16_11i1_c1 = ( ( U_412 | U_468 ) | U_483 ) ;	// line#=computer.cpp:439,440
	addsub16s_16_11i1 = ( ( { 13{ U_213 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ addsub16s_16_11i1_c1 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_50 } )						// line#=computer.cpp:439,440
		| ( { 13{ U_440 } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_6801_t [6:0] } )					// line#=computer.cpp:439,440
		) ;
	end
always @ ( addsub24s_23_31ot or U_483 or addsub24s_231ot or U_468 or addsub24s_23_21ot or 
	U_440 or addsub24s_22_11ot or U_412 or RL_addr_addr1_dlt_full_enc_detl or 
	U_213 )
	addsub16s_16_11i2 = ( ( { 16{ U_213 } } & RL_addr_addr1_dlt_full_enc_detl [15:0] )	// line#=computer.cpp:422
		| ( { 16{ U_412 } } & { addsub24s_22_11ot [21] , addsub24s_22_11ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_440 } } & { addsub24s_23_21ot [21] , addsub24s_23_21ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_468 } } & { addsub24s_231ot [21] , addsub24s_231ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_483 } } & { addsub24s_23_31ot [21] , addsub24s_23_31ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t9 or ST1_21d or apl2_41_t4 or ST1_20d or apl2_51_t9 or ST1_18d or 
	apl2_51_t4 or ST1_16d )
	addsub16s_151i2 = ( ( { 15{ ST1_16d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_18d } } & apl2_51_t9 )		// line#=computer.cpp:449
		| ( { 15{ ST1_20d } } & apl2_41_t4 )		// line#=computer.cpp:449
		| ( { 15{ ST1_21d } } & apl2_41_t9 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( regs_rd02 or U_149 or RL_full_enc_detl_rs2_wd3 or U_43 )
	addsub20u_201i1 = ( ( { 19{ U_43 } } & { RL_full_enc_detl_rs2_wd3 [14:0] , 
			4'h0 } )					// line#=computer.cpp:521
		| ( { 19{ U_149 } } & { 1'h0 , regs_rd02 [17:0] } )	// line#=computer.cpp:165,254,255,1076
									// ,1077
		) ;
always @ ( U_149 or RL_full_enc_detl_rs2_wd3 or U_43 )
	addsub20u_201i2 = ( ( { 18{ U_43 } } & { 3'h0 , RL_full_enc_detl_rs2_wd3 [14:0] } )	// line#=computer.cpp:521
		| ( { 18{ U_149 } } & 18'h3fffc )						// line#=computer.cpp:165,254,255
		) ;
always @ ( U_149 or U_43 )
	addsub20u_201_f = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ U_149 } } & 2'h2 ) ) ;
always @ ( RL_full_enc_detl_rs2_wd3 or U_43 or RG_full_enc_deth or ST1_17d )
	TR_51 = ( ( { 16{ ST1_17d } } & { RG_full_enc_deth , 1'h0 } )			// line#=computer.cpp:613
		| ( { 16{ U_43 } } & { 1'h0 , RL_full_enc_detl_rs2_wd3 [14:0] } )	// line#=computer.cpp:521
		) ;
assign	M_1036 = ( U_149 | U_242 ) ;	// line#=computer.cpp:831,976
always @ ( RG_dlt_addr or U_296 or RL_bpl_bpl_addr_dlt_next_pc_op1 or M_1036 or 
	TR_51 or M_1019 )
	addsub20u_191i1 = ( ( { 18{ M_1019 } } & { TR_51 , 2'h0 } )		// line#=computer.cpp:521,613
		| ( { 18{ M_1036 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ U_296 } } & RG_dlt_addr [17:0] )			// line#=computer.cpp:165,254,255
		) ;
always @ ( RL_full_enc_detl_rs2_wd3 or U_43 or RG_full_enc_deth or ST1_17d )
	M_1144 = ( ( { 15{ ST1_17d } } & RG_full_enc_deth )		// line#=computer.cpp:613
		| ( { 15{ U_43 } } & RL_full_enc_detl_rs2_wd3 [14:0] )	// line#=computer.cpp:521
		) ;
assign	M_1019 = ( ST1_17d | U_43 ) ;
assign	M_1039 = ( U_242 | U_296 ) ;
always @ ( ST1_04d or M_1039 or U_149 or M_1144 or M_1019 )
	begin
	addsub20u_191i2_c1 = ( U_149 | M_1039 ) ;	// line#=computer.cpp:165,252,253,254,255
	addsub20u_191i2 = ( ( { 18{ M_1019 } } & { 3'h0 , M_1144 } )			// line#=computer.cpp:521,613
		| ( { 18{ addsub20u_191i2_c1 } } & { 15'h7fff , ST1_04d , 2'h0 } )	// line#=computer.cpp:165,252,253,254,255
		) ;
	end
always @ ( U_296 or U_242 or U_149 or U_43 or ST1_17d )
	begin
	addsub20u_191_f_c1 = ( ( ( U_43 | U_149 ) | U_242 ) | U_296 ) ;
	addsub20u_191_f = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ addsub20u_191_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_dlt_addr or U_374 or RL_bpl_bpl_addr_dlt_next_pc_op1 or U_149 or M_1146 or 
	ST1_19d or U_43 )
	begin
	addsub20u_192i1_c1 = ( U_43 | ST1_19d ) ;	// line#=computer.cpp:521,613
	addsub20u_192i1 = ( ( { 18{ addsub20u_192i1_c1 } } & { 3'h0 , M_1146 } )	// line#=computer.cpp:521,613
		| ( { 18{ U_149 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 [17:0] )		// line#=computer.cpp:165,252,253
		| ( { 18{ U_374 } } & RG_dlt_addr [17:0] )				// line#=computer.cpp:165,254,255
		) ;
	end
assign	M_1037 = ( U_149 | U_374 ) ;
always @ ( RG_full_enc_deth or ST1_19d or M_1037 or RL_full_enc_detl_rs2_wd3 or 
	U_43 )
	TR_55 = ( ( { 16{ U_43 } } & { RL_full_enc_detl_rs2_wd3 [14:0] , 1'h0 } )	// line#=computer.cpp:521
		| ( { 16{ M_1037 } } & 16'hfffb )					// line#=computer.cpp:165,252,253,254,255
		| ( { 16{ ST1_19d } } & { 1'h0 , RG_full_enc_deth } )			// line#=computer.cpp:613
		) ;
assign	addsub20u_192i2 = { TR_55 , 2'h0 } ;	// line#=computer.cpp:165,252,253,254,255
						// ,521,613
always @ ( ST1_19d or M_1037 or U_43 )
	begin
	addsub20u_192_f_c1 = ( M_1037 | ST1_19d ) ;
	addsub20u_192_f = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ addsub20u_192_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub20u_19_11i1 = { M_1146 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RL_full_enc_detl_rs2_wd3 or U_43 or RG_full_enc_deth or ST1_19d )
	M_1146 = ( ( { 15{ ST1_19d } } & RG_full_enc_deth )		// line#=computer.cpp:613
		| ( { 15{ U_43 } } & RL_full_enc_detl_rs2_wd3 [14:0] )	// line#=computer.cpp:521
		) ;
assign	addsub20u_19_11i2 = M_1146 ;
always @ ( U_43 or ST1_19d )
	addsub20u_19_11_f = ( ( { 2{ ST1_19d } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
assign	M_1020 = ( U_43 | ST1_17d ) ;
always @ ( RG_dlt_addr or U_242 or RL_bpl_bpl_addr_dlt_next_pc_op1 or U_296 or U_149 or 
	M_1144 or M_1020 )
	begin
	addsub20u_181i1_c1 = ( U_149 | U_296 ) ;	// line#=computer.cpp:165,252,253
	addsub20u_181i1 = ( ( { 18{ M_1020 } } & { 3'h0 , M_1144 } )				// line#=computer.cpp:521,613
		| ( { 18{ addsub20u_181i1_c1 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ U_242 } } & RG_dlt_addr [17:0] )					// line#=computer.cpp:165,254,255
		) ;
	end
assign	M_1045 = ( M_1036 | U_296 ) ;
always @ ( ST1_05d or ST1_04d or M_1045 or M_1144 or M_1020 )
	TR_58 = ( ( { 16{ M_1020 } } & { 1'h0 , M_1144 } )			// line#=computer.cpp:521,613
		| ( { 16{ M_1045 } } & { 15'h7ffe , ( ST1_04d | ST1_05d ) } )	// line#=computer.cpp:165,252,253,254,255
		) ;
assign	addsub20u_181i2 = { TR_58 , 2'h0 } ;	// line#=computer.cpp:165,252,253,254,255
						// ,521,613
always @ ( ST1_17d or M_1045 or U_43 )
	begin
	addsub20u_181_f_c1 = ( M_1045 | ST1_17d ) ;
	addsub20u_181_f = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_31_12ot or U_43 )
	addsub20s_201i1 = ( { 18{ U_43 } } & addsub32s_31_12ot [30:13] )	// line#=computer.cpp:591,596
		 ;	// line#=computer.cpp:412
assign	M_1054 = ( ( ST1_17d & addsub20s_20_11ot [19] ) | ( ST1_19d & addsub20s_20_11ot [19] ) ) ;	// line#=computer.cpp:412
always @ ( M_1054 or addsub20s_20_11ot or U_43 )
	TR_59 = ( ( { 1{ U_43 } } & addsub20s_20_11ot [18] )	// line#=computer.cpp:595,596
		| ( { 1{ M_1054 } } & addsub20s_20_11ot [19] )	// line#=computer.cpp:412,611
		) ;
assign	addsub20s_201i2 = { TR_59 , addsub20s_20_11ot [18:0] } ;	// line#=computer.cpp:412,595,596,611
assign	addsub20s_201_f = 2'h2 ;
always @ ( M_1017 or RL_dh_dlt_full_enc_detl_rs1 or U_483 )
	TR_60 = ( ( { 4{ U_483 } } & { RL_dh_dlt_full_enc_detl_rs1 [13] , RL_dh_dlt_full_enc_detl_rs1 [13] , 
			RL_dh_dlt_full_enc_detl_rs1 [13] , RL_dh_dlt_full_enc_detl_rs1 [13] } )	// line#=computer.cpp:622
		| ( { 4{ M_1017 } } & RL_dh_dlt_full_enc_detl_rs1 [17:14] )			// line#=computer.cpp:611
		) ;
always @ ( RL_dh_dlt_full_enc_detl_rs1 or TR_60 or M_1017 or U_483 or addsub32s3ot or 
	U_43 )
	begin
	addsub20s_20_11i1_c1 = ( U_483 | M_1017 ) ;	// line#=computer.cpp:611,622
	addsub20s_20_11i1 = ( ( { 18{ U_43 } } & addsub32s3ot [31:14] )					// line#=computer.cpp:502,503,593,595
		| ( { 18{ addsub20s_20_11i1_c1 } } & { TR_60 , RL_dh_dlt_full_enc_detl_rs1 [13:0] } )	// line#=computer.cpp:611,622
		) ;
	end
always @ ( addsub20s_191ot or ST1_19d or addsub20s_192ot or ST1_17d or RG_full_enc_rh2_sh or 
	U_483 or addsub32s_312ot or U_43 )
	addsub20s_20_11i2 = ( ( { 19{ U_43 } } & { addsub32s_312ot [30] , addsub32s_312ot [30] , 
			addsub32s_312ot [30:14] } )		// line#=computer.cpp:416,417,594,595
		| ( { 19{ U_483 } } & RG_full_enc_rh2_sh )	// line#=computer.cpp:622
		| ( { 19{ ST1_17d } } & addsub20s_192ot )	// line#=computer.cpp:610,611
		| ( { 19{ ST1_19d } } & addsub20s_191ot )	// line#=computer.cpp:610,611
		) ;
always @ ( M_1017 or M_1027 )
	addsub20s_20_11_f = ( ( { 2{ M_1027 } } & 2'h1 )
		| ( { 2{ M_1017 } } & 2'h2 ) ) ;
assign	addsub20s_19_11i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:615,618
assign	addsub20s_19_11i2 = addsub32s7ot [31:14] ;	// line#=computer.cpp:502,503,608,618
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub24u_23_11i1 = { M_1145 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh or M_1017 or RG_full_enc_nbl_nbl or ST1_03d )
	M_1145 = ( ( { 15{ ST1_03d } } & RG_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_1017 } } & RG_full_enc_nbh )	// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_1145 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( RG_apl1_full_enc_al1 or U_440 or addsub20u_20_11ot or U_43 )
	TR_106 = ( ( { 20{ U_43 } } & addsub20u_20_11ot )		// line#=computer.cpp:521
		| ( { 20{ U_440 } } & { RG_apl1_full_enc_al1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( TR_106 or U_440 or U_43 or RG_full_enc_tqmf_16 or U_01 )
	begin
	TR_62_c1 = ( U_43 | U_440 ) ;	// line#=computer.cpp:447,521
	TR_62 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_16 [20] , RG_full_enc_tqmf_16 [20:0] } )	// line#=computer.cpp:573
		| ( { 22{ TR_62_c1 } } & { TR_106 , 2'h0 } )						// line#=computer.cpp:447,521
		) ;
	end
assign	addsub24s_251i1 = { TR_62 , 2'h0 } ;	// line#=computer.cpp:447,521,573
always @ ( RG_apl1_full_enc_al1 or U_440 or addsub20u_181ot or U_43 or RG_full_enc_tqmf_16 or 
	U_01 )
	addsub24s_251i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )					// line#=computer.cpp:573
		| ( { 23{ U_43 } } & { 5'h00 , addsub20u_181ot } )						// line#=computer.cpp:521
		| ( { 23{ U_440 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( RG_full_enc_ah1 or U_483 or addsub20u_192ot or U_43 )
	TR_107 = ( ( { 20{ U_43 } } & { 1'h0 , addsub20u_192ot } )	// line#=computer.cpp:521
		| ( { 20{ U_483 } } & { RG_full_enc_ah1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
assign	M_1027 = ( U_43 | U_483 ) ;
always @ ( RG_full_enc_tqmf_7 or U_01 or TR_107 or M_1027 )
	TR_63 = ( ( { 22{ M_1027 } } & { TR_107 , 2'h0 } )					// line#=computer.cpp:447,521
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_7 [20] , RG_full_enc_tqmf_7 [20:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub24s_252i1 = { TR_63 , 2'h0 } ;	// line#=computer.cpp:447,521,574
always @ ( RG_full_enc_ah1 or U_483 or RG_full_enc_tqmf_7 or U_01 or addsub20u_191ot or 
	U_43 )
	addsub24s_252i2 = ( ( { 23{ U_43 } } & { addsub20u_191ot [17] , addsub20u_191ot [17] , 
			addsub20u_191ot [17] , addsub20u_191ot [17] , addsub20u_191ot [17] , 
			addsub20u_191ot [17:0] } )						// line#=computer.cpp:521
		| ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )				// line#=computer.cpp:574
		| ( { 23{ U_483 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )	// line#=computer.cpp:447
		) ;
always @ ( U_483 or U_01 or U_43 )
	begin
	M_1147_c1 = ( U_01 | U_483 ) ;
	M_1147 = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ M_1147_c1 } } & 2'h2 ) ) ;
	end
assign	addsub24s_252_f = M_1147 ;
always @ ( addsub20u_181ot or ST1_17d )
	TR_64 = ( { 4{ ST1_17d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] } )	// line#=computer.cpp:613
		 ;	// line#=computer.cpp:521
always @ ( RG_full_enc_tqmf_9 or U_01 or addsub20u_181ot or TR_64 or M_1020 )
	addsub24s_24_11i1 = ( ( { 22{ M_1020 } } & { TR_64 , addsub20u_181ot } )	// line#=computer.cpp:521,613
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_9 [19:0] , 2'h0 } )		// line#=computer.cpp:574
		) ;
always @ ( ST1_17d or addsub20u_191ot or U_43 )
	TR_65 = ( ( { 20{ U_43 } } & { addsub20u_191ot [17] , addsub20u_191ot [17:0] , 
			1'h0 } )					// line#=computer.cpp:521
		| ( { 20{ ST1_17d } } & { 1'h0 , addsub20u_191ot } )	// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or TR_65 or M_1020 )
	addsub24s_24_11i2 = ( ( { 24{ M_1020 } } & { TR_65 , 4'h0 } )	// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21] , 
			RG_full_enc_tqmf_9 [21:0] } )			// line#=computer.cpp:574
		) ;
always @ ( U_01 or M_1020 )
	addsub24s_24_11_f = ( ( { 2{ M_1020 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_ah2_full_enc_al2 or U_468 or addsub20u_191ot or U_43 )
	TR_108 = ( ( { 18{ U_43 } } & addsub20u_191ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ U_468 } } & { RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 , 
			2'h0 } )				// line#=computer.cpp:440
		) ;
assign	M_1028 = ( U_43 | U_468 ) ;
always @ ( TR_108 or M_1028 or RG_full_enc_tqmf_14 or U_01 )
	TR_66 = ( ( { 21{ U_01 } } & { RG_full_enc_tqmf_14 [19] , RG_full_enc_tqmf_14 [19:0] } )	// line#=computer.cpp:573
		| ( { 21{ M_1028 } } & { TR_108 , 3'h0 } )						// line#=computer.cpp:440,521
		) ;
assign	addsub24s_231i1 = { TR_66 , 2'h0 } ;	// line#=computer.cpp:440,521,573
always @ ( RG_full_enc_ah2_full_enc_al2 or U_468 or addsub20u_181ot or U_43 or RG_full_enc_tqmf_14 or 
	U_01 )
	addsub24s_231i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )			// line#=computer.cpp:573
		| ( { 22{ U_43 } } & { 4'h0 , addsub20u_181ot } )				// line#=computer.cpp:521
		| ( { 22{ U_468 } } & { RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( RG_full_enc_ah2_full_enc_al2 or U_440 or addsub20u_191ot or U_43 )
	TR_67 = ( ( { 18{ U_43 } } & addsub20u_191ot [17:0] )	// line#=computer.cpp:521
		| ( { 18{ U_440 } } & { RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 , 
			2'h0 } )				// line#=computer.cpp:440
		) ;
assign	addsub24s_23_21i1 = { TR_67 , 5'h00 } ;	// line#=computer.cpp:440,521
always @ ( RG_full_enc_ah2_full_enc_al2 or U_440 or RL_full_enc_detl_rs2_wd3 or 
	U_43 )
	addsub24s_23_21i2 = ( ( { 16{ U_43 } } & { 1'h0 , RL_full_enc_detl_rs2_wd3 [14:0] } )			// line#=computer.cpp:521
		| ( { 16{ U_440 } } & { RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_full_enc_ah2_full_enc_al2 or U_483 or RG_full_enc_tqmf_12 or U_01 or 
	addsub20u_191ot or U_43 )
	TR_68 = ( ( { 18{ U_43 } } & addsub20u_191ot [17:0] )			// line#=computer.cpp:521
		| ( { 18{ U_01 } } & RG_full_enc_tqmf_12 [17:0] )		// line#=computer.cpp:573
		| ( { 18{ U_483 } } & { RG_full_enc_ah2_full_enc_al2 , 3'h0 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_31i1 = { TR_68 , 4'h0 } ;	// line#=computer.cpp:440,521,573
always @ ( RG_full_enc_ah2_full_enc_al2 or U_483 or RG_full_enc_tqmf_12 or U_01 or 
	addsub20u_181ot or U_43 )
	addsub24s_23_31i2 = ( ( { 22{ U_43 } } & { 4'h0 , addsub20u_181ot } )			// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_12 [21:0] )				// line#=computer.cpp:573
		| ( { 22{ U_483 } } & { RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 [14] , 
			RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_31_f = M_1147 ;
always @ ( RG_full_enc_ah2_full_enc_al2 or U_412 or addsub20u_19_11ot or U_43 )
	TR_69 = ( ( { 19{ U_43 } } & addsub20u_19_11ot )			// line#=computer.cpp:521
		| ( { 19{ U_412 } } & { RG_full_enc_ah2_full_enc_al2 , 4'h0 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11i1 = { TR_69 , 3'h0 } ;	// line#=computer.cpp:440,521
always @ ( RG_full_enc_ah2_full_enc_al2 or U_412 or RL_full_enc_detl_rs2_wd3 or 
	U_43 )
	addsub24s_22_11i2 = ( ( { 16{ U_43 } } & { 1'h0 , RL_full_enc_detl_rs2_wd3 [14:0] } )			// line#=computer.cpp:521
		| ( { 16{ U_412 } } & { RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11_f = 2'h2 ;
always @ ( addsub20u_181ot or U_43 or RG_full_enc_tqmf_16 or U_01 )
	addsub28s_281i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [26] , RG_full_enc_tqmf_16 [26:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_43 } } & { 1'h0 , addsub20u_181ot , 9'h000 } )					// line#=computer.cpp:521
		) ;
always @ ( addsub20u_191ot or U_43 or RG_full_enc_tqmf_16 or U_01 )
	addsub28s_281i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_16 [24:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_43 } } & { addsub20u_191ot [17] , addsub20u_191ot [17] , 
			addsub20u_191ot [17] , addsub20u_191ot [17] , addsub20u_191ot [17] , 
			addsub20u_191ot [17] , addsub20u_191ot [17] , addsub20u_191ot [17] , 
			addsub20u_191ot [17] , addsub20u_191ot [17:0] } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_281_f = 2'h2 ;
always @ ( addsub24s_231ot or U_43 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_28_11i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_43 } } & { addsub24s_231ot , 5'h00 } )			// line#=computer.cpp:521
		) ;
always @ ( addsub20u_19_11ot or U_43 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_28_11i2 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_43 } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot } )				// line#=computer.cpp:521
		) ;
assign	addsub28s_28_11_f = 2'h1 ;
always @ ( addsub20u_19_11ot or U_43 or RG_full_enc_tqmf_7 or U_01 )
	addsub28s_271i1 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_7 [26:0] )	// line#=computer.cpp:574
		| ( { 27{ U_43 } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot , 6'h00 } )				// line#=computer.cpp:521
		) ;
always @ ( addsub20u_19_11ot or U_43 or RG_full_enc_tqmf_7 or U_01 )
	addsub28s_271i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 27{ U_43 } } & { addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , addsub20u_19_11ot [18] , 
			addsub20u_19_11ot } )						// line#=computer.cpp:521
		) ;
assign	addsub28s_271_f = 2'h2 ;
always @ ( addsub24s_231ot or U_43 or addsub28s_281ot or U_01 )
	addsub28s_272i1 = ( ( { 27{ U_01 } } & addsub28s_281ot [26:0] )				// line#=computer.cpp:573
		| ( { 27{ U_43 } } & { addsub24s_231ot [22] , addsub24s_231ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RL_full_enc_detl_rs2_wd3 or U_43 or addsub24s_251ot or U_01 )
	addsub28s_272i2 = ( ( { 27{ U_01 } } & { addsub24s_251ot [22:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_43 } } & { 12'h000 , RL_full_enc_detl_rs2_wd3 [14:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_272_f = 2'h1 ;
always @ ( addsub20u_181ot or U_43 or addsub28s_271ot or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & addsub28s_271ot )		// line#=computer.cpp:574
		| ( { 27{ U_43 } } & { 3'h0 , addsub20u_181ot , 6'h00 } )	// line#=computer.cpp:521
		) ;
always @ ( addsub20u_20_11ot or U_43 or addsub24s_252ot or U_01 )
	addsub28s_273i2 = ( ( { 27{ U_01 } } & { addsub24s_252ot [22:0] , 4'h0 } )		// line#=computer.cpp:574
		| ( { 27{ U_43 } } & { addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , 
			addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , 
			addsub20u_20_11ot [19] , addsub20u_20_11ot [19] , addsub20u_20_11ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_273_f = 2'h1 ;
always @ ( addsub20u1ot or U_43 or RG_full_enc_tqmf_3 or U_01 )
	TR_70 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_3 [23:0] )			// line#=computer.cpp:574
		| ( { 24{ U_43 } } & { addsub20u1ot [20] , addsub20u1ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_262i1 = { TR_70 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RL_full_enc_detl_rs2_wd3 or U_43 or RG_full_enc_tqmf_3 or U_01 )
	addsub28s_262i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_3 [25:0] )		// line#=computer.cpp:574
		| ( { 26{ U_43 } } & { 11'h000 , RL_full_enc_detl_rs2_wd3 [14:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_262_f = 2'h2 ;
assign	addsub32u_321i1 = addsub32s8ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( M_677_t or ST1_21d or M_682_t or ST1_18d )
	TR_71 = ( ( { 1{ ST1_18d } } & M_682_t )	// line#=computer.cpp:553
		| ( { 1{ ST1_21d } } & M_677_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_321i1 = { TR_71 , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_321i2 = sub40s1ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_321_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_20 or M_1017 or addsub32s_3014ot or U_43 )
	addsub32s_311i1 = ( ( { 31{ U_43 } } & { addsub32s_3014ot [29] , addsub32s_3014ot } )	// line#=computer.cpp:573,576
		| ( { 31{ M_1017 } } & RG_full_enc_tqmf_20 )					// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_tqmf_21 or M_1017 or addsub32s_307ot or U_43 )
	addsub32s_311i2 = ( ( { 31{ U_43 } } & { addsub32s_307ot [29] , addsub32s_307ot } )	// line#=computer.cpp:573,576
		| ( { 31{ M_1017 } } & RG_full_enc_tqmf_21 )					// line#=computer.cpp:416
		) ;
assign	addsub32s_311_f = 2'h1 ;
always @ ( mul20s_361ot or U_43 or addsub24s1ot or U_01 )
	addsub32s_312i1 = ( ( { 31{ U_01 } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23:0] , 5'h00 } )		// line#=computer.cpp:573
		| ( { 31{ U_43 } } & mul20s_361ot [30:0] )	// line#=computer.cpp:415,416
		) ;
always @ ( mul20s1ot or U_43 or addsub32s_292ot or U_01 )
	addsub32s_312i2 = ( ( { 31{ U_01 } } & { addsub32s_292ot [28] , addsub32s_292ot [28] , 
			addsub32s_292ot } )		// line#=computer.cpp:573
		| ( { 31{ U_43 } } & mul20s1ot [30:0] )	// line#=computer.cpp:416
		) ;
assign	addsub32s_312_f = 2'h1 ;
always @ ( addsub28s6ot or U_01 or RG_full_enc_tqmf_24 or U_377 or RG_full_enc_tqmf_9 or 
	RG_dlt_addr or U_43 )
	addsub32s_31_11i1 = ( ( { 30{ U_43 } } & { RG_dlt_addr , RG_full_enc_tqmf_9 [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_377 } } & RG_full_enc_tqmf_24 )					// line#=computer.cpp:592
		| ( { 30{ U_01 } } & { addsub28s6ot , 2'h0 } )					// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_25 or U_377 or RG_full_enc_tqmf_15 or 
	RG_i_i1 or RG_word_addr or U_43 )
	addsub32s_31_11i2 = ( ( { 30{ U_43 } } & { RG_word_addr , RG_i_i1 [1:0] , 
			RG_full_enc_tqmf_15 [2:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 30{ U_377 } } & RG_full_enc_tqmf_25 )	// line#=computer.cpp:592
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_2 )	// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_377 or U_43 )
	begin
	addsub32s_31_11_f_c1 = ( U_377 | U_01 ) ;
	addsub32s_31_11_f = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ addsub32s_31_11_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s7ot or U_43 or addsub28s9ot or U_01 )
	addsub32s_31_12i1 = ( ( { 30{ U_01 } } & { addsub28s9ot , 2'h0 } )	// line#=computer.cpp:573
		| ( { 30{ U_43 } } & addsub32s7ot [29:0] )			// line#=computer.cpp:576,591
		) ;
always @ ( addsub32s_305ot or U_43 or RG_full_enc_tqmf_14 or U_01 )
	addsub32s_31_12i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_14 )	// line#=computer.cpp:573
		| ( { 30{ U_43 } } & addsub32s_305ot )			// line#=computer.cpp:577,591
		) ;
assign	addsub32s_31_12_f = 2'h1 ;
always @ ( RG_full_enc_tqmf or U_01 or addsub28s2ot or U_43 )
	TR_72 = ( ( { 28{ U_43 } } & addsub28s2ot )		// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )	// line#=computer.cpp:561
		) ;
assign	addsub32s_303i1 = { TR_72 , 2'h0 } ;	// line#=computer.cpp:561,574
always @ ( RG_full_enc_tqmf or U_01 or RG_full_enc_tqmf_21 or U_43 )
	addsub32s_303i2 = ( ( { 30{ U_43 } } & RG_full_enc_tqmf_21 [29:0] )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & RG_full_enc_tqmf )				// line#=computer.cpp:561
		) ;
assign	addsub32s_303_f = 2'h2 ;
always @ ( addsub24s2ot or U_01 or addsub32s_303ot or addsub32s_3016ot or U_43 )
	addsub32s_3011i1 = ( ( { 30{ U_43 } } & { addsub32s_3016ot [29:2] , addsub32s_303ot [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & { addsub24s2ot [23:0] , 6'h00 } )					// line#=computer.cpp:574
		) ;
always @ ( addsub32s_3021ot or U_01 or RG_full_enc_tqmf_9 or addsub32s_31_11ot or 
	U_43 )
	addsub32s_3011i2 = ( ( { 30{ U_43 } } & { addsub32s_31_11ot [29:1] , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & addsub32s_3021ot )							// line#=computer.cpp:574
		) ;
assign	addsub32s_3011_f = M_1149 ;
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_zl_1 or U_43 )
	addsub32s_3012i1 = ( ( { 30{ U_43 } } & RG_zl_1 [29:0] )		// line#=computer.cpp:574,577
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_23 [27:0] , 2'h0 } )	// line#=computer.cpp:577
		) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_full_enc_tqmf_24 or U_43 )
	addsub32s_3012i2 = ( ( { 30{ U_43 } } & RG_full_enc_tqmf_24 )	// line#=computer.cpp:574,577
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_23 )		// line#=computer.cpp:577
		) ;
assign	addsub32s_3012_f = M_1149 ;
always @ ( addsub28s4ot or U_43 or addsub28s_272ot or U_01 )
	TR_73 = ( ( { 28{ U_01 } } & { addsub28s_272ot [26] , addsub28s_272ot } )	// line#=computer.cpp:573
		| ( { 28{ U_43 } } & addsub28s4ot )					// line#=computer.cpp:574
		) ;
assign	addsub32s_3016i1 = { TR_73 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( addsub32s_303ot or U_43 or RG_full_enc_tqmf_16 or U_01 )
	addsub32s_3016i2 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_43 } } & addsub32s_303ot )								// line#=computer.cpp:574
		) ;
assign	addsub32s_3016_f = 2'h1 ;
always @ ( RG_87 or addsub32s_3018ot or U_43 or RG_full_enc_tqmf_3 or addsub32s_3022ot or 
	addsub32s8ot or U_01 )
	TR_74 = ( ( { 29{ U_01 } } & { addsub32s8ot [29:4] , addsub32s_3022ot [3:2] , 
			RG_full_enc_tqmf_3 [1] } )				// line#=computer.cpp:574
		| ( { 29{ U_43 } } & { addsub32s_3018ot [29:2] , RG_87 [0] } )	// line#=computer.cpp:574,577
		) ;
assign	addsub32s_3017i1 = { TR_74 , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574,577
always @ ( U_43 or RG_full_enc_tqmf_7 or addsub32s_3020ot or U_01 )
	addsub32s_3017i2 = ( ( { 30{ U_01 } } & { addsub32s_3020ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
			1'h0 } )			// line#=computer.cpp:574
		| ( { 30{ U_43 } } & addsub32s_3020ot )	// line#=computer.cpp:574,577
		) ;
assign	addsub32s_3017_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_11 or addsub28s6ot or U_43 or addsub28s10ot or U_01 )
	TR_75 = ( ( { 28{ U_01 } } & addsub28s10ot )						// line#=computer.cpp:574
		| ( { 28{ U_43 } } & { addsub28s6ot [27:3] , RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_3018i1 = { TR_75 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_3 or RG_87 or U_43 or RG_full_enc_tqmf_9 or U_01 )
	addsub32s_3018i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_9 )		// line#=computer.cpp:574
		| ( { 30{ U_43 } } & { RG_87 , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_3018_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_16 or addsub32s_292ot or U_43 or addsub24s3ot or U_01 )
	TR_76 = ( ( { 29{ U_01 } } & { addsub24s3ot [23] , addsub24s3ot [23:0] , 
			4'h0 } )								// line#=computer.cpp:574
		| ( { 29{ U_43 } } & { addsub32s_292ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3019i1 = { TR_76 , 1'h0 } ;	// line#=computer.cpp:573,574
always @ ( addsub32s_3015ot or U_43 or addsub32s_291ot or U_01 )
	addsub32s_3019i2 = ( ( { 30{ U_01 } } & { addsub32s_291ot [28] , addsub32s_291ot } )	// line#=computer.cpp:574
		| ( { 30{ U_43 } } & addsub32s_3015ot )						// line#=computer.cpp:573
		) ;
assign	addsub32s_3019_f = M_1150 ;
always @ ( addsub32s_306ot or addsub32s_3013ot or U_43 or addsub28s_273ot or U_01 )
	addsub32s_3020i1 = ( ( { 30{ U_01 } } & { addsub28s_273ot [26] , addsub28s_273ot , 
			2'h0 } )								// line#=computer.cpp:574
		| ( { 30{ U_43 } } & { addsub32s_3013ot [29:2] , addsub32s_306ot [1:0] } )	// line#=computer.cpp:562,574,577
		) ;
always @ ( addsub32s_3012ot or U_43 or RG_full_enc_tqmf_7 or U_01 )
	addsub32s_3020i2 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_43 } } & addsub32s_3012ot )								// line#=computer.cpp:574,577
		) ;
assign	addsub32s_3020_f = 2'h1 ;
always @ ( RG_szl or U_43 or RG_full_enc_tqmf_13 or U_01 )
	addsub32s_3021i1 = ( ( { 30{ U_01 } } & { RG_full_enc_tqmf_13 [26:0] , 3'h0 } )	// line#=computer.cpp:574
		| ( { 30{ U_43 } } & RG_szl )						// line#=computer.cpp:573
		) ;
always @ ( RG_addr1_dlt_full_enc_rlt2_rs1 or U_43 or RG_full_enc_tqmf_13 or U_01 )
	addsub32s_3021i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_13 )			// line#=computer.cpp:574
		| ( { 30{ U_43 } } & { RG_addr1_dlt_full_enc_rlt2_rs1 , 2'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3021_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_8 or RG_mil or RG_95 or U_43 or RG_full_enc_tqmf_3 or 
	U_01 )
	TR_77 = ( ( { 29{ U_01 } } & { RG_full_enc_tqmf_3 [27:0] , 1'h0 } )			// line#=computer.cpp:574
		| ( { 29{ U_43 } } & { RG_95 , RG_mil [1:0] , RG_full_enc_tqmf_8 [2:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3022i1 = { TR_77 , 1'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_14 or RG_full_enc_rlt2 or U_43 or RG_full_enc_tqmf_3 or 
	U_01 )
	addsub32s_3022i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_3 )			// line#=computer.cpp:574
		| ( { 30{ U_43 } } & { RG_full_enc_rlt2 , RG_full_enc_tqmf_14 [1:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3022_f = 2'h1 ;
always @ ( RG_88 or U_43 or RG_full_enc_tqmf_15 or U_01 )
	TR_78 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_15 [25:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_43 } } & RG_88 )					// line#=computer.cpp:573
		) ;
assign	addsub32s_291i1 = { TR_78 , 1'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_16 or RG_full_enc_tqmf_25 or U_43 or RG_full_enc_tqmf_15 or 
	U_01 )
	addsub32s_291i2 = ( ( { 29{ U_01 } } & RG_full_enc_tqmf_15 [28:0] )				// line#=computer.cpp:574
		| ( { 29{ U_43 } } & { RG_full_enc_tqmf_25 [26:0] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_291_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_12 or addsub28s7ot or U_43 or RG_full_enc_tqmf_8 or 
	U_01 )
	TR_79 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_8 [25:0] , 2'h0 } )			// line#=computer.cpp:573
		| ( { 28{ U_43 } } & { addsub28s7ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_292i1 = { TR_79 , 1'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_16 or addsub32s_291ot or U_43 or RG_full_enc_tqmf_8 or 
	U_01 )
	addsub32s_292i2 = ( ( { 29{ U_01 } } & RG_full_enc_tqmf_8 [28:0] )			// line#=computer.cpp:573
		| ( { 29{ U_43 } } & { addsub32s_291ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_292_f = 2'h1 ;
always @ ( RL_bpl_bpl_addr_dlt_next_pc_op1 or M_1012 or RG_bpl_op2 or M_1007 or 
	lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or M_1008 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1008 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )					// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_1007 } } & ( ( RG_bpl_op2 & ( ~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,957
		| ( { 32{ M_1012 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 )			// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or U_128 or U_234 or addsub20u_192ot or U_374 or RG_addr1_dlt_full_enc_rlt2_rs1 or 
	U_322 or RL_addr_addr1_dlt_full_enc_detl or ST1_12d or RL_full_enc_detl_rs2_wd3 or 
	U_232 or ST1_11d or RL_dh_dlt_full_enc_detl_rs1 or ST1_10d or RG_word_addr or 
	U_239 or U_236 or U_235 or U_233 or ST1_09d or RG_95 or ST1_08d or U_296 or 
	RG_funct7_imm1_instr or ST1_07d or U_242 or regs_rd02 or U_149 or regs_rd04 or 
	U_41 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( U_242 | ST1_07d ) ;	// line#=computer.cpp:174,252,253
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_296 | ST1_08d ) ;	// line#=computer.cpp:174,254,255
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ST1_09d | U_233 ) | U_235 ) | U_236 ) | 
		U_239 ) ;	// line#=computer.cpp:142,159,174,211,212
				// ,252,253,932,938,941
	dmem_arg_MEMB32W65536_RA1_c4 = ( ST1_11d | U_232 ) ;	// line#=computer.cpp:142,174,252,253,929
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_41 } } & regs_rd04 [17:2] )			// line#=computer.cpp:165,174,252,253
												// ,1076,1077
		| ( { 16{ U_149 } } & regs_rd02 [17:2] )					// line#=computer.cpp:165,174,254,255
												// ,1076,1077
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_funct7_imm1_instr [15:0] )	// line#=computer.cpp:174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_95 [15:0] )			// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_word_addr [15:0] )		// line#=computer.cpp:142,159,174,211,212
												// ,252,253,932,938,941
		| ( { 16{ ST1_10d } } & RL_dh_dlt_full_enc_detl_rs1 [15:0] )			// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RL_full_enc_detl_rs2_wd3 )		// line#=computer.cpp:142,174,252,253,929
		| ( { 16{ ST1_12d } } & RL_addr_addr1_dlt_full_enc_detl [15:0] )		// line#=computer.cpp:174,254,255
		| ( { 16{ U_322 } } & RG_addr1_dlt_full_enc_rlt2_rs1 [15:0] )			// line#=computer.cpp:174,252,253
		| ( { 16{ U_374 } } & addsub20u_192ot [17:2] )					// line#=computer.cpp:165,174,254,255
		| ( { 16{ U_234 } } & RL_addr_addr1_dlt_full_enc_detl [17:2] )			// line#=computer.cpp:165,174,935
		| ( { 16{ U_128 } } & addsub32u_321ot [17:2] )					// line#=computer.cpp:180,189,192,193
		) ;
	end
assign	M_1007 = ( ST1_06d & M_875 ) ;
assign	M_1008 = ( ST1_06d & M_911 ) ;
assign	M_1012 = ( ST1_14d & M_906 ) ;
always @ ( RG_addr1_dlt_full_enc_rlt2_rs1 or M_1012 or RG_word_addr or M_1007 or 
	M_1008 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_1008 | M_1007 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_word_addr [15:0] )					// line#=computer.cpp:191,192,193,210,211
										// ,212
		| ( { 16{ M_1012 } } & RG_addr1_dlt_full_enc_rlt2_rs1 [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_41 | U_149 ) | 
	U_242 ) | U_296 ) | ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | 
	ST1_12d ) | U_322 ) | U_374 ) | U_234 ) | U_232 ) | U_233 ) | U_235 ) | U_236 ) | 
	U_128 ) | U_239 ) ;	// line#=computer.cpp:142,159,174,192,193
				// ,211,212,252,253,254,255,929,932
				// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_253 & M_911 ) | ( U_253 & M_875 ) ) | 
	( ( ST1_14d & M_903 ) & M_906 ) ) ;	// line#=computer.cpp:191,192,193,210,211
						// ,212,227,850,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_szl or U_483 )
	full_enc_delay_dhx1_rg00_t = ( { 14{ U_483 } } & RG_dlt_szl [13:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg00_en = ( U_468 | U_483 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= full_enc_delay_dhx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg01_en = M_1055 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	full_enc_delay_dhx1_rg02_en = M_1055 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = M_1055 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = M_1055 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = M_1055 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
assign	full_enc_delay_bph_ad01 = RG_i_i1 ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or ST1_21d or sub40s1ot or ST1_20d )
	full_enc_delay_bph_wd01 = ( ( { 32{ ST1_20d } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_21d } } & addsub32s_321ot )			// line#=computer.cpp:553
		) ;
assign	M_1023 = ( ST1_20d | ST1_21d ) ;
always @ ( RG_addr1_dlt_full_enc_rlt2_rs1 or ST1_19d )
	full_enc_delay_dltx1_rg00_t = ( { 16{ ST1_19d } } & RG_addr1_dlt_full_enc_rlt2_rs1 [15:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg00_en = ( ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= full_enc_delay_dltx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg01_en = M_1017 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	full_enc_delay_dltx1_rg02_en = M_1017 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = M_1017 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = M_1017 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = M_1017 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
assign	full_enc_delay_bpl_ad01 = RG_i_i1 ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or ST1_18d or sub40s1ot or ST1_16d )
	full_enc_delay_bpl_wd01 = ( ( { 32{ ST1_16d } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_18d } } & addsub32s_321ot )			// line#=computer.cpp:553
		) ;
assign	M_962 = ( M_882 & CT_34 ) ;
always @ ( M_1072 or imem_arg_MEMB32W65536_RD1 or M_1057 or M_1079 or M_1077 or 
	M_1074 or M_1073 or M_907 or M_913 or M_878 or M_962 )
	begin
	regs_ad04_c1 = ( ( ( ( ( ( ( M_962 | ( M_878 & M_913 ) ) | ( M_878 & M_907 ) ) | 
		M_1073 ) | M_1074 ) | M_1077 ) | M_1079 ) | M_1057 ) ;	// line#=computer.cpp:831,842
	regs_ad04 = ( ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1072 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_1057 = ( M_921 & M_872 ) ;
assign	M_1072 = ( M_900 | ( M_921 & M_884 ) ) ;
assign	M_1073 = ( M_921 & M_887 ) ;
assign	M_1074 = ( M_921 & M_890 ) ;
assign	M_1077 = ( M_921 & M_894 ) ;
assign	M_1079 = ( M_921 & ( ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( M_1057 or M_1079 or M_1077 or M_1074 or M_1073 or imem_arg_MEMB32W65536_RD1 or 
	M_1072 )
	begin
	regs_ad05_c1 = ( ( ( ( M_1073 | M_1074 ) | M_1077 ) | M_1079 ) | M_1057 ) ;	// line#=computer.cpp:831,843
	regs_ad05 = ( ( { 5{ M_1072 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad05_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	regs_ad07 = RG_mil_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081,1091
assign	M_1046 = ( U_339 & M_916 ) ;
assign	M_1047 = ( U_339 & M_906 ) ;
assign	M_1048 = ( U_340 & M_916 ) ;
assign	M_1049 = ( U_340 & M_906 ) ;
always @ ( RG_il_hw_rs2 or RG_ih_hw or M_1055 or TR_125 or M_1048 or M_1049 or U_340 or 
	M_1046 or M_1047 or U_339 )
	begin
	TR_81_c1 = ( ( ( ( U_339 & M_1047 ) | ( U_339 & M_1046 ) ) | ( U_340 & M_1049 ) ) | 
		( U_340 & M_1048 ) ) ;
	TR_81 = ( ( { 8{ TR_81_c1 } } & { 7'h00 , TR_125 } )
		| ( { 8{ M_1055 } } & { RG_ih_hw , RG_il_hw_rs2 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
always @ ( add48s_462ot or U_398 or RG_funct7_imm1_instr or U_345 or RG_bpl_op2 or 
	addsub32u1ot or U_372 or U_371 or rsft32s1ot or U_360 or TR_81 or U_494 or 
	U_479 or M_1048 or M_1049 or M_1046 or M_1047 or RL_bpl_bpl_addr_dlt_next_pc_op1 or 
	U_346 or M_893 or U_340 or U_373 or FF_take or U_359 or M_911 or M_886 or 
	M_889 or M_897 or M_875 or U_339 or U_362 or RG_funct3_1 or U_347 or U_264 or 
	val2_t4 or U_272 )
	begin
	regs_wd07_c1 = ( U_264 | U_347 ) ;	// line#=computer.cpp:874,885
	regs_wd07_c2 = ( ( ( U_362 & ( ( ( ( ( ( U_339 & M_875 ) | ( U_339 & M_897 ) ) | 
		( U_339 & M_889 ) ) | ( U_339 & M_886 ) ) | ( U_339 & M_911 ) ) | 
		( U_359 & ( ~FF_take ) ) ) ) | ( U_373 & ( ( U_340 & M_911 ) | ( 
		U_340 & M_893 ) ) ) ) | U_346 ) ;	// line#=computer.cpp:110,865,978,987,990
							// ,993,996,1004,1029
	regs_wd07_c3 = ( ( ( ( ( U_362 & M_1047 ) | ( U_362 & M_1046 ) ) | ( U_373 & 
		M_1049 ) ) | ( U_373 & M_1048 ) ) | ( U_479 | U_494 ) ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd07_c4 = ( U_362 & U_360 ) ;	// line#=computer.cpp:1001
	regs_wd07_c5 = ( U_373 & ( U_371 | U_372 ) ) ;	// line#=computer.cpp:1023,1025
	regs_wd07_c6 = ( U_373 & ( U_340 & M_897 ) ) ;	// line#=computer.cpp:1038
	regs_wd07_c7 = ( U_373 & ( U_340 & M_889 ) ) ;	// line#=computer.cpp:1048
	regs_wd07_c8 = ( U_373 & ( U_340 & M_886 ) ) ;	// line#=computer.cpp:1051
	regs_wd07 = ( ( { 32{ U_272 } } & val2_t4 )					// line#=computer.cpp:945
		| ( { 32{ regs_wd07_c1 } } & RG_funct3_1 )				// line#=computer.cpp:874,885
		| ( { 32{ regs_wd07_c2 } } & RL_bpl_bpl_addr_dlt_next_pc_op1 )		// line#=computer.cpp:110,865,978,987,990
											// ,993,996,1004,1029
		| ( { 32{ regs_wd07_c3 } } & { 24'h000000 , TR_81 } )			// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd07_c4 } } & rsft32s1ot )				// line#=computer.cpp:1001
		| ( { 32{ regs_wd07_c5 } } & addsub32u1ot )				// line#=computer.cpp:1023,1025
		| ( { 32{ regs_wd07_c6 } } & ( RL_bpl_bpl_addr_dlt_next_pc_op1 ^ 
			RG_bpl_op2 ) )							// line#=computer.cpp:1038
		| ( { 32{ regs_wd07_c7 } } & ( RL_bpl_bpl_addr_dlt_next_pc_op1 | 
			RG_bpl_op2 ) )							// line#=computer.cpp:1048
		| ( { 32{ regs_wd07_c8 } } & ( RL_bpl_bpl_addr_dlt_next_pc_op1 & 
			RG_bpl_op2 ) )							// line#=computer.cpp:1051
		| ( { 32{ U_345 } } & { RG_funct7_imm1_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,856
		| ( { 32{ U_398 } } & add48s_462ot [45:14] )				// line#=computer.cpp:256,258,1076,1077
											// ,1081
		) ;
	end
assign	regs_we07 = ( ( ( ( ( ( ( ( ( U_272 | U_264 ) | U_362 ) | U_373 ) | U_347 ) | 
	U_346 ) | U_345 ) | U_398 ) | U_479 ) | U_494 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
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
input	[17:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_18 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_19_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_20_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_20 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 2'h0 , i2 } : { 2'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_21 ( i1 ,i2 ,i3 ,o1 );
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
input	[19:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

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

module computer_addsub20u ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 3'h0 , i2 } : { 3'h0 , i2 } ) ;
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
input	[19:0]	i1 ;
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
