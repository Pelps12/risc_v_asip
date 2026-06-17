// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEP -DACCEL_ADPCM_QUANTL -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617104819_31175_09650
// timestamp_5: 20260617104820_31189_11069
// timestamp_9: 20260617104822_31189_51552
// timestamp_C: 20260617104822_31189_95409
// timestamp_E: 20260617104822_31189_13554
// timestamp_V: 20260617104823_31203_57976

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
output		computer_ret ;	// line#=computer.cpp:748
input		CLOCK ;
input		RESET ;
wire		M_511 ;
wire		M_469 ;
wire		M_461 ;
wire		M_411 ;
wire		M_409 ;
wire		M_405 ;
wire		M_404 ;
wire		M_387 ;
wire		M_383 ;
wire		M_369 ;
wire		M_365 ;
wire		M_363 ;
wire		M_362 ;
wire		U_163 ;
wire		U_162 ;
wire		U_138 ;
wire		U_118 ;
wire		U_13 ;
wire		U_12 ;
wire		U_10 ;
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
wire		leop36s_11ot ;
wire		JF_24 ;
wire		CT_58 ;
wire		JF_23 ;
wire		JF_20 ;
wire		CT_43 ;
wire		JF_13 ;
wire		JF_06 ;
wire		CT_01 ;
wire	[31:0]	RG_bpl_result_rs2 ;	// line#=computer.cpp:252,771,903

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_511(M_511) ,.M_469(M_469) ,.M_461(M_461) ,.M_411(M_411) ,
	.M_409(M_409) ,.M_405(M_405) ,.M_404(M_404) ,.M_387(M_387) ,.M_383(M_383) ,
	.M_369(M_369) ,.M_365(M_365) ,.M_363(M_363) ,.M_362(M_362) ,.U_163(U_163) ,
	.U_162(U_162) ,.U_138(U_138) ,.U_118(U_118) ,.U_13(U_13) ,.U_12(U_12) ,.U_10(U_10) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.leop36s_11ot(leop36s_11ot) ,.JF_24(JF_24) ,.CT_58(CT_58) ,
	.JF_23(JF_23) ,.JF_20(JF_20) ,.CT_43(CT_43) ,.JF_13(JF_13) ,.JF_06(JF_06) ,
	.CT_01(CT_01) ,.RG_bpl_result_rs2(RG_bpl_result_rs2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_511_port(M_511) ,.M_469_port(M_469) ,.M_461_port(M_461) ,
	.M_411_port(M_411) ,.M_409_port(M_409) ,.M_405_port(M_405) ,.M_404_port(M_404) ,
	.M_387_port(M_387) ,.M_383_port(M_383) ,.M_369_port(M_369) ,.M_365_port(M_365) ,
	.M_363_port(M_363) ,.M_362_port(M_362) ,.U_163(U_163) ,.U_162(U_162) ,.U_138_port(U_138) ,
	.U_118_port(U_118) ,.U_13_port(U_13) ,.U_12_port(U_12) ,.U_10_port(U_10) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.leop36s_11ot_port(leop36s_11ot) ,.JF_24(JF_24) ,.CT_58_port(CT_58) ,.JF_23(JF_23) ,
	.JF_20(JF_20) ,.CT_43_port(CT_43) ,.JF_13(JF_13) ,.JF_06(JF_06) ,.CT_01_port(CT_01) ,
	.RG_bpl_result_rs2_port(RG_bpl_result_rs2) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_511 ,M_469 ,M_461 ,
	M_411 ,M_409 ,M_405 ,M_404 ,M_387 ,M_383 ,M_369 ,M_365 ,M_363 ,M_362 ,U_163 ,
	U_162 ,U_138 ,U_118 ,U_13 ,U_12 ,U_10 ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,leop36s_11ot ,JF_24 ,CT_58 ,JF_23 ,JF_20 ,CT_43 ,JF_13 ,JF_06 ,
	CT_01 ,RG_bpl_result_rs2 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_511 ;
input		M_469 ;
input		M_461 ;
input		M_411 ;
input		M_409 ;
input		M_405 ;
input		M_404 ;
input		M_387 ;
input		M_383 ;
input		M_369 ;
input		M_365 ;
input		M_363 ;
input		M_362 ;
input		U_163 ;
input		U_162 ;
input		U_138 ;
input		U_118 ;
input		U_13 ;
input		U_12 ;
input		U_10 ;
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
input		leop36s_11ot ;
input		JF_24 ;
input		CT_58 ;
input		JF_23 ;
input		JF_20 ;
input		CT_43 ;
input		JF_13 ;
input		JF_06 ;
input		CT_01 ;
input	[31:0]	RG_bpl_result_rs2 ;	// line#=computer.cpp:252,771,903
wire		M_564 ;
wire		M_563 ;
wire		M_486 ;
wire		M_485 ;
wire		M_481 ;
wire		M_479 ;
wire		M_477 ;
wire		M_475 ;
wire		M_474 ;
wire		M_472 ;
wire		M_471 ;
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
reg	[1:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[2:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	B01_streg_t2_c5 ;
reg	B01_streg_t2_c6 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	B01_streg_t3_c4 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[3:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[3:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t_c1 ;
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
assign	M_486 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_486 )
	begin
	TR_40_c1 = ( ST1_14d | ST1_15d ) ;
	TR_40 = ( ( { 2{ M_486 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_40_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_485 = ( ST1_10d | ST1_11d ) ;
always @ ( TR_40 or ST1_15d or ST1_14d or M_486 or ST1_11d or M_485 )
	begin
	TR_25_c1 = ( ( M_486 | ST1_14d ) | ST1_15d ) ;
	TR_25 = ( ( { 3{ M_485 } } & { 2'h1 , ST1_11d } )
		| ( { 3{ TR_25_c1 } } & { 1'h1 , TR_40 } ) ) ;
	end
assign	M_471 = ( ( ( ( ( ( M_383 & CT_43 ) | M_362 ) | M_469 ) | ( U_10 & ( ( ( 
	( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h2 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) | ( U_12 & 
	( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ) | ( U_118 & ( ~leop36s_11ot ) ) ) ;	// line#=computer.cpp:374,759,769,783,855
								// ,904
assign	M_472 = ( M_471 | JF_06 ) ;
assign	M_474 = ( ( ( U_13 & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) | ( M_411 | M_404 ) ) | ( 
	U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ) ;	// line#=computer.cpp:759,769,904,948
assign	M_563 = ( M_472 | M_474 ) ;
assign	M_475 = ( M_563 | M_409 ) ;
assign	M_477 = ( ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | M_387 ) ;	// line#=computer.cpp:759,769,948
assign	M_479 = ( M_461 | ( U_138 & ( RG_bpl_result_rs2 == 32'h00000002 ) ) ) ;	// line#=computer.cpp:855,1002
assign	M_481 = ( ( ( M_363 & CT_58 ) | M_405 ) | U_162 ) ;	// line#=computer.cpp:778,792,1041
assign	M_564 = ( M_479 | M_481 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_13 or M_477 or M_475 or M_409 or M_563 or M_474 or M_472 or JF_06 or 
	M_471 )
	begin
	B01_streg_t2_c1 = ( ( ~M_471 ) & JF_06 ) ;
	B01_streg_t2_c2 = ( ( ~M_472 ) & M_474 ) ;
	B01_streg_t2_c3 = ( ( ~M_563 ) & M_409 ) ;
	B01_streg_t2_c4 = ( ( ~M_475 ) & M_477 ) ;
	B01_streg_t2_c5 = ( ( ~( M_475 | M_477 ) ) & JF_13 ) ;
	B01_streg_t2_c6 = ~( ( ( ( ( JF_13 | M_477 ) | M_409 ) | M_474 ) | JF_06 ) | 
		M_471 ) ;
	B01_streg_t2 = ( ( { 4{ M_471 } } & ST1_04 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 4{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 4{ B01_streg_t2_c3 } } & ST1_07 )
		| ( { 4{ B01_streg_t2_c4 } } & ST1_08 )
		| ( { 4{ B01_streg_t2_c5 } } & ST1_09 )
		| ( { 4{ B01_streg_t2_c6 } } & ST1_15 ) ) ;
	end
always @ ( M_365 or U_163 or M_564 or M_481 or M_479 )	// line#=computer.cpp:778,792,1041
	begin
	B01_streg_t3_c1 = ( ( ~M_479 ) & M_481 ) ;
	B01_streg_t3_c2 = ( ( ~M_564 ) & U_163 ) ;
	B01_streg_t3_c3 = ( ( ~( M_564 | U_163 ) ) & M_365 ) ;
	B01_streg_t3_c4 = ~( ( ( M_365 | U_163 ) | M_481 ) | M_479 ) ;
	B01_streg_t3 = ( ( { 4{ M_479 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 4{ B01_streg_t3_c2 } } & ST1_08 )
		| ( { 4{ B01_streg_t3_c3 } } & ST1_09 )
		| ( { 4{ B01_streg_t3_c4 } } & ST1_15 ) ) ;
	end
always @ ( JF_20 )
	begin
	B01_streg_t4_c1 = ~JF_20 ;
	B01_streg_t4 = ( ( { 4{ JF_20 } } & ST1_06 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_511 or M_461 )
	begin
	B01_streg_t5_c1 = ~( M_511 | M_461 ) ;
	B01_streg_t5 = ( ( { 4{ M_461 } } & ST1_07 )
		| ( { 4{ M_511 } } & ST1_09 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_23 )
	begin
	B01_streg_t6_c1 = ~JF_23 ;
	B01_streg_t6 = ( ( { 4{ JF_23 } } & ST1_08 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_24 )
	begin
	B01_streg_t7_c1 = ~JF_24 ;
	B01_streg_t7 = ( ( { 4{ JF_24 } } & ST1_09 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_369 )	// line#=computer.cpp:778
	begin
	B01_streg_t8_c1 = ~M_369 ;
	B01_streg_t8 = ( ( { 4{ M_369 } } & ST1_10 )
		| ( { 4{ B01_streg_t8_c1 } } & ST1_15 ) ) ;
	end
always @ ( ST1_16d or ST1_01d or TR_25 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or 
	M_485 or B01_streg_t8 or ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or 
	ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( M_485 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_03d } } & B01_streg_t2 )
		| ( { 4{ ST1_04d } } & B01_streg_t3 )	// line#=computer.cpp:778,792,1041
		| ( { 4{ ST1_05d } } & B01_streg_t4 )
		| ( { 4{ ST1_06d } } & B01_streg_t5 )
		| ( { 4{ ST1_07d } } & B01_streg_t6 )
		| ( { 4{ ST1_08d } } & B01_streg_t7 )
		| ( { 4{ ST1_09d } } & B01_streg_t8 )	// line#=computer.cpp:778
		| ( { 4{ B01_streg_t_c1 } } & { 1'h1 , TR_25 } )
		| ( { 4{ B01_streg_t_d } } & { 3'h0 , ( ST1_01d | ST1_16d ) } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:778,792,1041

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_511_port ,M_469_port ,M_461_port ,M_411_port ,
	M_409_port ,M_405_port ,M_404_port ,M_387_port ,M_383_port ,M_369_port ,
	M_365_port ,M_363_port ,M_362_port ,U_163 ,U_162 ,U_138_port ,U_118_port ,
	U_13_port ,U_12_port ,U_10_port ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,leop36s_11ot_port ,JF_24 ,CT_58_port ,JF_23 ,
	JF_20 ,CT_43_port ,JF_13 ,JF_06 ,CT_01_port ,RG_bpl_result_rs2_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:748
input		CLOCK ;
input		RESET ;
output		M_511_port ;
output		M_469_port ;
output		M_461_port ;
output		M_411_port ;
output		M_409_port ;
output		M_405_port ;
output		M_404_port ;
output		M_387_port ;
output		M_383_port ;
output		M_369_port ;
output		M_365_port ;
output		M_363_port ;
output		M_362_port ;
output		U_163 ;
output		U_162 ;
output		U_138_port ;
output		U_118_port ;
output		U_13_port ;
output		U_12_port ;
output		U_10_port ;
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
output		leop36s_11ot_port ;
output		JF_24 ;
output		CT_58_port ;
output		JF_23 ;
output		JF_20 ;
output		CT_43_port ;
output		JF_13 ;
output		JF_06 ;
output		CT_01_port ;
output	[31:0]	RG_bpl_result_rs2_port ;	// line#=computer.cpp:252,771,903
wire		M_600 ;
wire		M_599 ;
wire		M_598 ;
wire		M_597 ;
wire		M_596 ;
wire		M_595 ;
wire		M_594 ;
wire		M_593 ;
wire		M_592 ;
wire		M_591 ;
wire		M_590 ;
wire		M_589 ;
wire		M_588 ;
wire		M_587 ;
wire		M_586 ;
wire		M_585 ;
wire		M_584 ;
wire		M_583 ;
wire		M_582 ;
wire		M_581 ;
wire		M_580 ;
wire		M_579 ;
wire		M_578 ;
wire		M_577 ;
wire		M_576 ;
wire		M_575 ;
wire		M_574 ;
wire		M_573 ;
wire		M_572 ;
wire		M_571 ;
wire		M_570 ;
wire		M_569 ;
wire		M_568 ;
wire		M_567 ;
wire		M_565 ;
wire		M_562 ;
wire		M_561 ;
wire		M_560 ;
wire		M_559 ;
wire		M_558 ;
wire		M_557 ;
wire		M_556 ;
wire		M_555 ;
wire		M_554 ;
wire		M_553 ;
wire		M_552 ;
wire		M_551 ;
wire		M_550 ;
wire		M_549 ;
wire		M_548 ;
wire		M_547 ;
wire		M_546 ;
wire		M_545 ;
wire		M_544 ;
wire		M_543 ;
wire		M_542 ;
wire		M_541 ;
wire		M_540 ;
wire		M_539 ;
wire		M_538 ;
wire		M_537 ;
wire		M_536 ;
wire		M_535 ;
wire		M_534 ;
wire		M_533 ;
wire		M_530 ;
wire		M_529 ;
wire		M_527 ;
wire		M_524 ;
wire		M_522 ;
wire		M_521 ;
wire		M_520 ;
wire		M_517 ;
wire		M_513 ;
wire		M_512 ;
wire		M_507 ;
wire		M_499 ;
wire		M_498 ;
wire		M_497 ;
wire		M_496 ;
wire		M_495 ;
wire		M_494 ;
wire		M_493 ;
wire		M_492 ;
wire		M_491 ;
wire		M_490 ;
wire		M_489 ;
wire		M_488 ;
wire		M_487 ;
wire	[31:0]	M_484 ;
wire		M_483 ;
wire		M_482 ;
wire		M_468 ;
wire		M_467 ;
wire		M_466 ;
wire		M_465 ;
wire		M_464 ;
wire		M_463 ;
wire		M_462 ;
wire		M_460 ;
wire		M_459 ;
wire		M_458 ;
wire		M_457 ;
wire		M_456 ;
wire		M_455 ;
wire		M_454 ;
wire		M_453 ;
wire		M_452 ;
wire		M_451 ;
wire		M_450 ;
wire		M_449 ;
wire		M_448 ;
wire		M_447 ;
wire		M_446 ;
wire		M_445 ;
wire		M_444 ;
wire		M_443 ;
wire		M_442 ;
wire		M_441 ;
wire		M_440 ;
wire		M_439 ;
wire		M_438 ;
wire		M_437 ;
wire		M_436 ;
wire		M_435 ;
wire		M_434 ;
wire		M_433 ;
wire		M_432 ;
wire		M_431 ;
wire		M_430 ;
wire		M_429 ;
wire		M_428 ;
wire		M_427 ;
wire		M_426 ;
wire		M_425 ;
wire		M_424 ;
wire		M_423 ;
wire		M_422 ;
wire		M_421 ;
wire		M_420 ;
wire		M_419 ;
wire		M_418 ;
wire		M_417 ;
wire		M_416 ;
wire		M_414 ;
wire		M_413 ;
wire		M_412 ;
wire		M_410 ;
wire		M_407 ;
wire		M_403 ;
wire		M_401 ;
wire		M_400 ;
wire		M_399 ;
wire		M_398 ;
wire		M_395 ;
wire		M_394 ;
wire		M_393 ;
wire		M_392 ;
wire		M_390 ;
wire		M_389 ;
wire		M_388 ;
wire		M_386 ;
wire		M_385 ;
wire		M_384 ;
wire		M_381 ;
wire		M_380 ;
wire		M_379 ;
wire		M_378 ;
wire		M_377 ;
wire		M_374 ;
wire		M_370 ;
wire		M_368 ;
wire		M_367 ;
wire		M_364 ;
wire		U_442 ;
wire		U_439 ;
wire		U_429 ;
wire		U_428 ;
wire		U_426 ;
wire		U_425 ;
wire		U_424 ;
wire		U_423 ;
wire		U_419 ;
wire		U_417 ;
wire		U_416 ;
wire		U_415 ;
wire		U_382 ;
wire		U_380 ;
wire		U_378 ;
wire		U_376 ;
wire		U_374 ;
wire		U_372 ;
wire		U_370 ;
wire		U_368 ;
wire		U_366 ;
wire		U_364 ;
wire		U_362 ;
wire		U_360 ;
wire		U_358 ;
wire		U_356 ;
wire		U_354 ;
wire		U_351 ;
wire		U_340 ;
wire		U_335 ;
wire		U_334 ;
wire		U_331 ;
wire		U_327 ;
wire		U_320 ;
wire		U_319 ;
wire		U_318 ;
wire		U_317 ;
wire		U_316 ;
wire		U_313 ;
wire		U_311 ;
wire		U_308 ;
wire		U_302 ;
wire		U_294 ;
wire		U_291 ;
wire		U_290 ;
wire		U_287 ;
wire		U_285 ;
wire		U_284 ;
wire		U_283 ;
wire		U_268 ;
wire		U_266 ;
wire		U_265 ;
wire		U_264 ;
wire		U_260 ;
wire		U_255 ;
wire		U_250 ;
wire		U_235 ;
wire		U_234 ;
wire		U_233 ;
wire		U_232 ;
wire		U_231 ;
wire		U_228 ;
wire		U_223 ;
wire		U_222 ;
wire		U_214 ;
wire		U_207 ;
wire		U_204 ;
wire		U_202 ;
wire		U_201 ;
wire		U_199 ;
wire		U_197 ;
wire		U_195 ;
wire		U_189 ;
wire		U_187 ;
wire		U_184 ;
wire		U_164 ;
wire		U_161 ;
wire		U_160 ;
wire		U_150 ;
wire		U_143 ;
wire		U_140 ;
wire		U_134 ;
wire		U_133 ;
wire		U_116 ;
wire		U_114 ;
wire		U_112 ;
wire		U_110 ;
wire		U_108 ;
wire		U_106 ;
wire		U_104 ;
wire		U_102 ;
wire		U_100 ;
wire		U_98 ;
wire		U_96 ;
wire		U_94 ;
wire		U_92 ;
wire		U_90 ;
wire		U_88 ;
wire		U_86 ;
wire		U_84 ;
wire		U_82 ;
wire		U_80 ;
wire		U_78 ;
wire		U_76 ;
wire		U_74 ;
wire		U_72 ;
wire		U_70 ;
wire		U_68 ;
wire		U_66 ;
wire		U_64 ;
wire		U_62 ;
wire		U_60 ;
wire		U_50 ;
wire		U_49 ;
wire		U_31 ;
wire		U_30 ;
wire		U_28 ;
wire		U_27 ;
wire		U_15 ;
wire		U_11 ;
wire		U_09 ;
wire		U_05 ;
wire		U_01 ;
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_1_61i2 ;
wire	[31:0]	comp32s_1_1_61i1 ;
wire	[3:0]	comp32s_1_1_61ot ;
wire	[25:0]	comp32s_1_1_51i2 ;
wire	[31:0]	comp32s_1_1_51i1 ;
wire	[3:0]	comp32s_1_1_51ot ;
wire	[26:0]	comp32s_1_1_41i2 ;
wire	[31:0]	comp32s_1_1_41i1 ;
wire	[3:0]	comp32s_1_1_41ot ;
wire	[27:0]	comp32s_1_1_32i2 ;
wire	[31:0]	comp32s_1_1_32i1 ;
wire	[3:0]	comp32s_1_1_32ot ;
wire	[27:0]	comp32s_1_1_31i2 ;
wire	[31:0]	comp32s_1_1_31i1 ;
wire	[3:0]	comp32s_1_1_31ot ;
wire	[28:0]	comp32s_1_1_24i2 ;
wire	[31:0]	comp32s_1_1_24i1 ;
wire	[3:0]	comp32s_1_1_24ot ;
wire	[28:0]	comp32s_1_1_23i2 ;
wire	[31:0]	comp32s_1_1_23i1 ;
wire	[3:0]	comp32s_1_1_23ot ;
wire	[28:0]	comp32s_1_1_22i2 ;
wire	[31:0]	comp32s_1_1_22i1 ;
wire	[3:0]	comp32s_1_1_22ot ;
wire	[28:0]	comp32s_1_1_21i2 ;
wire	[31:0]	comp32s_1_1_21i1 ;
wire	[3:0]	comp32s_1_1_21ot ;
wire	[29:0]	comp32s_1_1_16i2 ;
wire	[31:0]	comp32s_1_1_16i1 ;
wire	[3:0]	comp32s_1_1_16ot ;
wire	[29:0]	comp32s_1_1_15i2 ;
wire	[31:0]	comp32s_1_1_15i1 ;
wire	[3:0]	comp32s_1_1_15ot ;
wire	[29:0]	comp32s_1_1_14i2 ;
wire	[31:0]	comp32s_1_1_14i1 ;
wire	[3:0]	comp32s_1_1_14ot ;
wire	[29:0]	comp32s_1_1_13i2 ;
wire	[31:0]	comp32s_1_1_13i1 ;
wire	[3:0]	comp32s_1_1_13ot ;
wire	[29:0]	comp32s_1_1_12i2 ;
wire	[31:0]	comp32s_1_1_12i1 ;
wire	[3:0]	comp32s_1_1_12ot ;
wire	[29:0]	comp32s_1_1_11i2 ;
wire	[31:0]	comp32s_1_1_11i1 ;
wire	[3:0]	comp32s_1_1_11ot ;
wire	[30:0]	comp32s_1_18i2 ;
wire	[31:0]	comp32s_1_18i1 ;
wire	[3:0]	comp32s_1_18ot ;
wire	[30:0]	comp32s_1_17i2 ;
wire	[31:0]	comp32s_1_17i1 ;
wire	[3:0]	comp32s_1_17ot ;
wire	[30:0]	comp32s_1_16i2 ;
wire	[31:0]	comp32s_1_16i1 ;
wire	[3:0]	comp32s_1_16ot ;
wire	[30:0]	comp32s_1_15i2 ;
wire	[31:0]	comp32s_1_15i1 ;
wire	[3:0]	comp32s_1_15ot ;
wire	[30:0]	comp32s_1_14i2 ;
wire	[31:0]	comp32s_1_14i1 ;
wire	[3:0]	comp32s_1_14ot ;
wire	[30:0]	comp32s_1_13i2 ;
wire	[31:0]	comp32s_1_13i1 ;
wire	[3:0]	comp32s_1_13ot ;
wire	[30:0]	comp32s_1_12i2 ;
wire	[31:0]	comp32s_1_12i1 ;
wire	[3:0]	comp32s_1_12ot ;
wire	[30:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub44s_41_32_f ;
wire	[31:0]	addsub44s_41_32i2 ;
wire	[40:0]	addsub44s_41_32i1 ;
wire	[40:0]	addsub44s_41_32ot ;
wire	[1:0]	addsub44s_41_31_f ;
wire	[31:0]	addsub44s_41_31i2 ;
wire	[40:0]	addsub44s_41_31i1 ;
wire	[40:0]	addsub44s_41_31ot ;
wire	[1:0]	addsub44s_41_23_f ;
wire	[34:0]	addsub44s_41_23i2 ;
wire	[40:0]	addsub44s_41_23i1 ;
wire	[40:0]	addsub44s_41_23ot ;
wire	[1:0]	addsub44s_41_22_f ;
wire	[34:0]	addsub44s_41_22i2 ;
wire	[40:0]	addsub44s_41_22i1 ;
wire	[40:0]	addsub44s_41_22ot ;
wire	[1:0]	addsub44s_41_21_f ;
wire	[34:0]	addsub44s_41_21i2 ;
wire	[40:0]	addsub44s_41_21i1 ;
wire	[40:0]	addsub44s_41_21ot ;
wire	[1:0]	addsub44s_41_12_f ;
wire	[35:0]	addsub44s_41_12i2 ;
wire	[40:0]	addsub44s_41_12i1 ;
wire	[40:0]	addsub44s_41_12ot ;
wire	[1:0]	addsub44s_41_11_f ;
wire	[35:0]	addsub44s_41_11i2 ;
wire	[40:0]	addsub44s_41_11i1 ;
wire	[40:0]	addsub44s_41_11ot ;
wire	[1:0]	addsub44s_412_f ;
wire	[36:0]	addsub44s_412i2 ;
wire	[40:0]	addsub44s_412i1 ;
wire	[40:0]	addsub44s_412ot ;
wire	[1:0]	addsub44s_411_f ;
wire	[36:0]	addsub44s_411i2 ;
wire	[40:0]	addsub44s_411i1 ;
wire	[40:0]	addsub44s_411ot ;
wire	[1:0]	addsub44s_42_25_f ;
wire	[31:0]	addsub44s_42_25i2 ;
wire	[41:0]	addsub44s_42_25i1 ;
wire	[41:0]	addsub44s_42_25ot ;
wire	[1:0]	addsub44s_42_24_f ;
wire	[31:0]	addsub44s_42_24i2 ;
wire	[41:0]	addsub44s_42_24i1 ;
wire	[41:0]	addsub44s_42_24ot ;
wire	[1:0]	addsub44s_42_23_f ;
wire	[31:0]	addsub44s_42_23i2 ;
wire	[41:0]	addsub44s_42_23i1 ;
wire	[41:0]	addsub44s_42_23ot ;
wire	[1:0]	addsub44s_42_22_f ;
wire	[31:0]	addsub44s_42_22i2 ;
wire	[41:0]	addsub44s_42_22i1 ;
wire	[41:0]	addsub44s_42_22ot ;
wire	[1:0]	addsub44s_42_21_f ;
wire	[31:0]	addsub44s_42_21i2 ;
wire	[41:0]	addsub44s_42_21i1 ;
wire	[41:0]	addsub44s_42_21ot ;
wire	[1:0]	addsub44s_42_11_f ;
wire	[34:0]	addsub44s_42_11i2 ;
wire	[41:0]	addsub44s_42_11i1 ;
wire	[41:0]	addsub44s_42_11ot ;
wire	[1:0]	addsub44s_423_f ;
wire	[35:0]	addsub44s_423i2 ;
wire	[41:0]	addsub44s_423i1 ;
wire	[41:0]	addsub44s_423ot ;
wire	[1:0]	addsub44s_422_f ;
wire	[35:0]	addsub44s_422i2 ;
wire	[41:0]	addsub44s_422i1 ;
wire	[41:0]	addsub44s_422ot ;
wire	[1:0]	addsub44s_421_f ;
wire	[35:0]	addsub44s_421i2 ;
wire	[41:0]	addsub44s_421i1 ;
wire	[41:0]	addsub44s_421ot ;
wire	[1:0]	addsub44s_43_21_f ;
wire	[31:0]	addsub44s_43_21i2 ;
wire	[41:0]	addsub44s_43_21i1 ;
wire	[42:0]	addsub44s_43_21ot ;
wire	[1:0]	addsub44s_43_13_f ;
wire	[31:0]	addsub44s_43_13i2 ;
wire	[42:0]	addsub44s_43_13i1 ;
wire	[42:0]	addsub44s_43_13ot ;
wire	[1:0]	addsub44s_43_12_f ;
wire	[31:0]	addsub44s_43_12i2 ;
wire	[42:0]	addsub44s_43_12i1 ;
wire	[42:0]	addsub44s_43_12ot ;
wire	[1:0]	addsub44s_43_11_f ;
wire	[31:0]	addsub44s_43_11i2 ;
wire	[42:0]	addsub44s_43_11i1 ;
wire	[42:0]	addsub44s_43_11ot ;
wire	[1:0]	addsub44s_431_f ;
wire	[37:0]	addsub44s_431i2 ;
wire	[42:0]	addsub44s_431i1 ;
wire	[42:0]	addsub44s_431ot ;
wire	[1:0]	addsub44s_442_f ;
wire	[31:0]	addsub44s_442i2 ;
wire	[43:0]	addsub44s_442i1 ;
wire	[43:0]	addsub44s_442ot ;
wire	[1:0]	addsub44s_441_f ;
wire	[31:0]	addsub44s_441i2 ;
wire	[43:0]	addsub44s_441i1 ;
wire	[43:0]	addsub44s_441ot ;
wire	[1:0]	addsub40s_38_12_f ;
wire	[31:0]	addsub40s_38_12i2 ;
wire	[36:0]	addsub40s_38_12i1 ;
wire	[37:0]	addsub40s_38_12ot ;
wire	[1:0]	addsub40s_38_11_f ;
wire	[31:0]	addsub40s_38_11i2 ;
wire	[36:0]	addsub40s_38_11i1 ;
wire	[37:0]	addsub40s_38_11ot ;
wire	[1:0]	addsub40s_381_f ;
wire	[31:0]	addsub40s_381i2 ;
wire	[37:0]	addsub40s_381i1 ;
wire	[37:0]	addsub40s_381ot ;
wire	[1:0]	addsub40s_39_12_f ;
wire	[31:0]	addsub40s_39_12i2 ;
wire	[38:0]	addsub40s_39_12i1 ;
wire	[38:0]	addsub40s_39_12ot ;
wire	[1:0]	addsub40s_39_11_f ;
wire	[31:0]	addsub40s_39_11i2 ;
wire	[38:0]	addsub40s_39_11i1 ;
wire	[38:0]	addsub40s_39_11ot ;
wire	[1:0]	addsub40s_392_f ;
wire	[34:0]	addsub40s_392i2 ;
wire	[38:0]	addsub40s_392i1 ;
wire	[38:0]	addsub40s_392ot ;
wire	[1:0]	addsub40s_391_f ;
wire	[34:0]	addsub40s_391i2 ;
wire	[38:0]	addsub40s_391i1 ;
wire	[38:0]	addsub40s_391ot ;
wire	[1:0]	addsub40s_40_11_f ;
wire	[31:0]	addsub40s_40_11i2 ;
wire	[39:0]	addsub40s_40_11i1 ;
wire	[39:0]	addsub40s_40_11ot ;
wire	[1:0]	addsub40s_404_f ;
wire	[34:0]	addsub40s_404i2 ;
wire	[39:0]	addsub40s_404i1 ;
wire	[39:0]	addsub40s_404ot ;
wire	[1:0]	addsub40s_403_f ;
wire	[34:0]	addsub40s_403i2 ;
wire	[39:0]	addsub40s_403i1 ;
wire	[39:0]	addsub40s_403ot ;
wire	[1:0]	addsub40s_402_f ;
wire	[34:0]	addsub40s_402i2 ;
wire	[39:0]	addsub40s_402i1 ;
wire	[39:0]	addsub40s_402ot ;
wire	[1:0]	addsub40s_401_f ;
wire	[34:0]	addsub40s_401i2 ;
wire	[39:0]	addsub40s_401i1 ;
wire	[39:0]	addsub40s_401ot ;
wire	[1:0]	addsub36s_352_f ;
wire	[31:0]	addsub36s_352i2 ;
wire	[33:0]	addsub36s_352i1 ;
wire	[34:0]	addsub36s_352ot ;
wire	[1:0]	addsub36s_351_f ;
wire	[31:0]	addsub36s_351i2 ;
wire	[33:0]	addsub36s_351i1 ;
wire	[34:0]	addsub36s_351ot ;
wire	[1:0]	addsub36s_362_f ;
wire	[31:0]	addsub36s_362i2 ;
wire	[34:0]	addsub36s_362i1 ;
wire	[35:0]	addsub36s_362ot ;
wire	[1:0]	addsub36s_361_f ;
wire	[31:0]	addsub36s_361i2 ;
wire	[34:0]	addsub36s_361i1 ;
wire	[35:0]	addsub36s_361ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_322_f ;
wire	[18:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[35:0]	add48s_46_451i2 ;
wire	[44:0]	add48s_46_451i1 ;
wire	[44:0]	add48s_46_451ot ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
wire	[31:0]	comp32s_18i2 ;
wire	[31:0]	comp32s_18i1 ;
wire	[3:0]	comp32s_18ot ;
wire	[31:0]	comp32s_17i2 ;
wire	[31:0]	comp32s_17i1 ;
wire	[3:0]	comp32s_17ot ;
wire	[31:0]	comp32s_16i2 ;
wire	[31:0]	comp32s_16i1 ;
wire	[3:0]	comp32s_16ot ;
wire	[31:0]	comp32s_15i2 ;
wire	[31:0]	comp32s_15i1 ;
wire	[3:0]	comp32s_15ot ;
wire	[31:0]	comp32s_14i2 ;
wire	[31:0]	comp32s_14i1 ;
wire	[3:0]	comp32s_14ot ;
wire	[31:0]	comp32s_13i2 ;
wire	[31:0]	comp32s_13i1 ;
wire	[3:0]	comp32s_13ot ;
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
wire	[1:0]	addsub44s1_f ;
wire	[34:0]	addsub44s1i2 ;
wire	[43:0]	addsub44s1i1 ;
wire	[43:0]	addsub44s1ot ;
wire	[1:0]	addsub40s1_f ;
wire	[35:0]	addsub40s1i2 ;
wire	[39:0]	addsub40s1i1 ;
wire	[39:0]	addsub40s1ot ;
wire	[1:0]	addsub36s2_f ;
wire	[31:0]	addsub36s2i2 ;
wire	[35:0]	addsub36s2i1 ;
wire	[36:0]	addsub36s2ot ;
wire	[1:0]	addsub36s1_f ;
wire	[31:0]	addsub36s1i2 ;
wire	[35:0]	addsub36s1i1 ;
wire	[36:0]	addsub36s1ot ;
wire	[1:0]	addsub32s1_f ;
wire	[11:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[31:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[31:0]	leop36s_11i1 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s2i2 ;
wire	[31:0]	mul32s2i1 ;
wire	[45:0]	mul32s2ot ;
wire	[45:0]	mul32s1ot ;
wire	[31:0]	sub48s1i2 ;
wire	[46:0]	sub48s1i1 ;
wire	[47:0]	sub48s1ot ;
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
wire	[17:0]	sub20u_181ot ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire		CT_37 ;
wire		CT_36 ;
wire		CT_35 ;
wire		CT_34 ;
wire		CT_33 ;
wire		CT_32 ;
wire		CT_31 ;
wire		RG_el_en ;
wire		RG_32_en ;
wire		RG_38_en ;
wire		RG_43_en ;
wire		RG_44_en ;
wire		RG_45_en ;
wire		RG_46_en ;
wire		RG_47_en ;
wire		RG_48_en ;
wire		RG_51_en ;
wire		RG_52_en ;
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
wire		CT_43 ;
wire		CT_58 ;
wire		leop36s_11ot ;
wire		U_10 ;
wire		U_12 ;
wire		U_13 ;
wire		U_118 ;
wire		U_138 ;
wire		M_362 ;
wire		M_363 ;
wire		M_365 ;
wire		M_369 ;
wire		M_383 ;
wire		M_387 ;
wire		M_404 ;
wire		M_405 ;
wire		M_409 ;
wire		M_411 ;
wire		M_461 ;
wire		M_469 ;
wire		M_511 ;
wire		RG_bpl_bpl_addr_dlt_op1_PC_en ;
wire		RG_mil_rd_en ;
wire		RG_03_en ;
wire		RG_04_en ;
wire		RG_05_en ;
wire		RG_06_en ;
wire		RG_07_en ;
wire		RG_08_en ;
wire		RG_09_en ;
wire		RG_10_en ;
wire		RG_11_en ;
wire		RG_12_en ;
wire		RG_13_en ;
wire		RG_14_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_23_en ;
wire		RG_24_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_28_en ;
wire		RG_29_en ;
wire		RG_30_en ;
wire		RL_addr1_bpl_mask_op2_result1_en ;
wire		RG_rs1_en ;
wire		RG_funct3_en ;
wire		FF_halt_en ;
wire		RG_bpl_result_rs2_en ;
wire		RG_39_en ;
wire		RG_addr_dlt_addr_imm1_instr_en ;
wire		RG_mil_en ;
wire		FF_take_en ;
wire		FF_take_1_en ;
wire		RG_53_en ;
wire		RG_54_en ;
wire		RG_word_addr_en ;
wire		RG_56_en ;
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
reg	[31:0]	RG_bpl_bpl_addr_dlt_op1_PC ;	// line#=computer.cpp:20,239,252,254,945
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[4:0]	RG_mil_rd ;	// line#=computer.cpp:360,768
reg	RG_03 ;
reg	RG_04 ;
reg	RG_05 ;
reg	RG_06 ;
reg	RG_07 ;
reg	RG_08 ;
reg	RG_09 ;
reg	RG_10 ;
reg	RG_11 ;
reg	RG_12 ;
reg	RG_13 ;
reg	RG_14 ;
reg	RG_15 ;
reg	RG_16 ;
reg	RG_17 ;
reg	RG_18 ;
reg	RG_19 ;
reg	RG_20 ;
reg	RG_21 ;
reg	RG_22 ;
reg	RG_23 ;
reg	RG_24 ;
reg	RG_25 ;
reg	RG_26 ;
reg	RG_27 ;
reg	RG_28 ;
reg	RG_29 ;
reg	RG_30 ;
reg	RG_31 ;
reg	RG_32 ;
reg	[31:0]	RL_addr1_bpl_mask_op2_result1 ;	// line#=computer.cpp:191,210,252,854,881
						// ,946,947
reg	[15:0]	RG_rs1 ;	// line#=computer.cpp:770
reg	[4:0]	RG_funct3 ;	// line#=computer.cpp:769
reg	FF_halt ;	// line#=computer.cpp:755
reg	[31:0]	RG_bpl_result_rs2 ;	// line#=computer.cpp:252,771,903
reg	[31:0]	RG_38 ;
reg	[31:0]	RG_39 ;
reg	[45:0]	RG_addr_dlt_addr_imm1_instr ;	// line#=computer.cpp:240,901
reg	[4:0]	RG_mil ;	// line#=computer.cpp:360
reg	RG_43 ;
reg	RG_44 ;
reg	RG_45 ;
reg	RG_46 ;
reg	RG_47 ;
reg	RG_48 ;
reg	FF_take ;	// line#=computer.cpp:823
reg	FF_take_1 ;	// line#=computer.cpp:823
reg	[15:0]	RG_51 ;
reg	[15:0]	RG_52 ;
reg	[45:0]	RG_53 ;
reg	[45:0]	RG_54 ;
reg	[15:0]	RG_word_addr ;	// line#=computer.cpp:189,208
reg	RG_56 ;
reg	computer_ret_r ;	// line#=computer.cpp:748
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
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[31:0]	wd_t2 ;
reg	[31:0]	val2_t4 ;
reg	TR_48 ;
reg	take_t1 ;
reg	[5:0]	M_011_t2 ;
reg	[17:0]	TR_01 ;
reg	[31:0]	RG_bpl_bpl_addr_dlt_op1_PC_t ;
reg	RG_bpl_bpl_addr_dlt_op1_PC_t_c1 ;
reg	RG_bpl_bpl_addr_dlt_op1_PC_t_c2 ;
reg	RG_bpl_bpl_addr_dlt_op1_PC_t_c3 ;
reg	RG_bpl_bpl_addr_dlt_op1_PC_t_c4 ;
reg	RG_bpl_bpl_addr_dlt_op1_PC_t_c5 ;
reg	RG_bpl_bpl_addr_dlt_op1_PC_t_c6 ;
reg	[4:0]	RG_mil_rd_t ;
reg	RG_03_t ;
reg	RG_04_t ;
reg	RG_05_t ;
reg	RG_06_t ;
reg	RG_07_t ;
reg	RG_08_t ;
reg	RG_09_t ;
reg	RG_10_t ;
reg	RG_11_t ;
reg	RG_12_t ;
reg	RG_13_t ;
reg	RG_14_t ;
reg	RG_15_t ;
reg	RG_16_t ;
reg	RG_17_t ;
reg	RG_18_t ;
reg	RG_19_t ;
reg	RG_20_t ;
reg	RG_21_t ;
reg	RG_22_t ;
reg	RG_23_t ;
reg	RG_24_t ;
reg	RG_25_t ;
reg	RG_26_t ;
reg	RG_27_t ;
reg	RG_28_t ;
reg	RG_29_t ;
reg	RG_30_t ;
reg	[15:0]	TR_03 ;
reg	[31:0]	RL_addr1_bpl_mask_op2_result1_t ;
reg	RL_addr1_bpl_mask_op2_result1_t_c1 ;
reg	RL_addr1_bpl_mask_op2_result1_t_c2 ;
reg	[15:0]	RG_rs1_t ;
reg	[4:0]	RG_funct3_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[4:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[15:0]	TR_05 ;
reg	[31:0]	RG_bpl_result_rs2_t ;
reg	RG_bpl_result_rs2_t_c1 ;
reg	RG_bpl_result_rs2_t_c2 ;
reg	[31:0]	RG_39_t ;
reg	[17:0]	TR_26 ;
reg	[24:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[45:0]	RG_addr_dlt_addr_imm1_instr_t ;
reg	RG_addr_dlt_addr_imm1_instr_t_c1 ;
reg	RG_addr_dlt_addr_imm1_instr_t_c2 ;
reg	RG_addr_dlt_addr_imm1_instr_t_c3 ;
reg	[1:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_29 ;
reg	TR_29_c1 ;
reg	TR_29_c2 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[1:0]	TR_44 ;
reg	TR_44_c1 ;
reg	TR_44_c2 ;
reg	[2:0]	TR_32 ;
reg	TR_32_c1 ;
reg	TR_32_c2 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[4:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	FF_take_1_t_c3 ;
reg	FF_take_1_t_c4 ;
reg	FF_take_1_t_c5 ;
reg	FF_take_1_t_c6 ;
reg	FF_take_1_t_c7 ;
reg	FF_take_1_t_c8 ;
reg	FF_take_1_t_c9 ;
reg	FF_take_1_t_c10 ;
reg	FF_take_1_t_c11 ;
reg	FF_take_1_t_c12 ;
reg	FF_take_1_t_c13 ;
reg	[45:0]	RG_53_t ;
reg	RG_53_t_c1 ;
reg	[45:0]	RG_54_t ;
reg	RG_54_t_c1 ;
reg	[15:0]	RG_word_addr_t ;
reg	RG_56_t ;
reg	JF_24 ;
reg	JF_24_c1 ;
reg	B_30_t21 ;
reg	B_29_t21 ;
reg	B_28_t21 ;
reg	B_27_t21 ;
reg	B_26_t21 ;
reg	B_25_t21 ;
reg	B_24_t21 ;
reg	B_23_t21 ;
reg	B_22_t21 ;
reg	B_21_t21 ;
reg	B_20_t21 ;
reg	B_19_t21 ;
reg	B_18_t21 ;
reg	B_17_t21 ;
reg	B_16_t21 ;
reg	B_15_t21 ;
reg	B_14_t21 ;
reg	B_13_t21 ;
reg	B_12_t21 ;
reg	B_11_t21 ;
reg	B_10_t21 ;
reg	B_09_t21 ;
reg	B_08_t21 ;
reg	B_07_t21 ;
reg	B_06_t21 ;
reg	B_05_t21 ;
reg	B_04_t21 ;
reg	B_03_t21 ;
reg	B_02_t21 ;
reg	B_01_t20 ;
reg	B_01_t20_c1 ;
reg	[1:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_35 ;
reg	TR_35_c1 ;
reg	TR_35_c2 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[3:0]	M_255_t ;
reg	M_255_t_c1 ;
reg	M_255_t_c2 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[2:0]	M_264_t ;
reg	M_264_t_c1 ;
reg	M_264_t_c2 ;
reg	[1:0]	M_268_t ;
reg	M_268_t_c1 ;
reg	M_268_t_c2 ;
reg	[30:0]	M_254_t ;
reg	M_254_t_c1 ;
reg	[45:0]	add48s_462i1 ;
reg	add48s_462i1_c1 ;
reg	add48s_462i1_c2 ;
reg	[45:0]	add48s_462i2 ;
reg	add48s_462i2_c1 ;
reg	add48s_462i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[2:0]	M_602 ;
reg	M_602_c1 ;
reg	[1:0]	M_601 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	mul32s1i1_c2 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[7:0]	TR_37 ;
reg	[7:0]	TR_38 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32u_322i1 ;
reg	addsub32u_322i1_c1 ;
reg	[15:0]	TR_18 ;
reg	[5:0]	M_603 ;
reg	[13:0]	M_604 ;
reg	M_604_c1 ;
reg	[20:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[5:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[31:0]	regs_wd05 ;	// line#=computer.cpp:19
reg	regs_wd05_c1 ;
reg	regs_wd05_c2 ;
reg	regs_wd05_c3 ;
reg	regs_wd05_c4 ;
reg	regs_wd05_c5 ;
reg	regs_wd05_c6 ;
reg	regs_wd05_c7 ;
reg	regs_wd05_c8 ;
reg	regs_wd05_c9 ;
reg	regs_wd05_c10 ;
reg	regs_wd05_c11 ;
reg	regs_wd05_c12 ;

computer_comp32s_1_1_6 INST_comp32s_1_1_6_1 ( .i1(comp32s_1_1_61i1) ,.i2(comp32s_1_1_61i2) ,
	.o1(comp32s_1_1_61ot) );	// line#=computer.cpp:909
computer_comp32s_1_1_5 INST_comp32s_1_1_5_1 ( .i1(comp32s_1_1_51i1) ,.i2(comp32s_1_1_51i2) ,
	.o1(comp32s_1_1_51ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_4 INST_comp32s_1_1_4_1 ( .i1(comp32s_1_1_41i1) ,.i2(comp32s_1_1_41i2) ,
	.o1(comp32s_1_1_41ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_3 INST_comp32s_1_1_3_1 ( .i1(comp32s_1_1_31i1) ,.i2(comp32s_1_1_31i2) ,
	.o1(comp32s_1_1_31ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_3 INST_comp32s_1_1_3_2 ( .i1(comp32s_1_1_32i1) ,.i2(comp32s_1_1_32i2) ,
	.o1(comp32s_1_1_32ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_1 ( .i1(comp32s_1_1_21i1) ,.i2(comp32s_1_1_21i2) ,
	.o1(comp32s_1_1_21ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_2 ( .i1(comp32s_1_1_22i1) ,.i2(comp32s_1_1_22i2) ,
	.o1(comp32s_1_1_22ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_3 ( .i1(comp32s_1_1_23i1) ,.i2(comp32s_1_1_23i2) ,
	.o1(comp32s_1_1_23ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_4 ( .i1(comp32s_1_1_24i1) ,.i2(comp32s_1_1_24i2) ,
	.o1(comp32s_1_1_24ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_1 ( .i1(comp32s_1_1_11i1) ,.i2(comp32s_1_1_11i2) ,
	.o1(comp32s_1_1_11ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_2 ( .i1(comp32s_1_1_12i1) ,.i2(comp32s_1_1_12i2) ,
	.o1(comp32s_1_1_12ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_3 ( .i1(comp32s_1_1_13i1) ,.i2(comp32s_1_1_13i2) ,
	.o1(comp32s_1_1_13ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_4 ( .i1(comp32s_1_1_14i1) ,.i2(comp32s_1_1_14i2) ,
	.o1(comp32s_1_1_14ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_5 ( .i1(comp32s_1_1_15i1) ,.i2(comp32s_1_1_15i2) ,
	.o1(comp32s_1_1_15ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_6 ( .i1(comp32s_1_1_16i1) ,.i2(comp32s_1_1_16i2) ,
	.o1(comp32s_1_1_16ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_2 ( .i1(comp32s_1_12i1) ,.i2(comp32s_1_12i2) ,
	.o1(comp32s_1_12ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_3 ( .i1(comp32s_1_13i1) ,.i2(comp32s_1_13i2) ,
	.o1(comp32s_1_13ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_4 ( .i1(comp32s_1_14i1) ,.i2(comp32s_1_14i2) ,
	.o1(comp32s_1_14ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_5 ( .i1(comp32s_1_15i1) ,.i2(comp32s_1_15i2) ,
	.o1(comp32s_1_15ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_6 ( .i1(comp32s_1_16i1) ,.i2(comp32s_1_16i2) ,
	.o1(comp32s_1_16ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_7 ( .i1(comp32s_1_17i1) ,.i2(comp32s_1_17i2) ,
	.o1(comp32s_1_17ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_8 ( .i1(comp32s_1_18i1) ,.i2(comp32s_1_18i2) ,
	.o1(comp32s_1_18ot) );	// line#=computer.cpp:374
computer_addsub44s_41_3 INST_addsub44s_41_3_1 ( .i1(addsub44s_41_31i1) ,.i2(addsub44s_41_31i2) ,
	.i3(addsub44s_41_31_f) ,.o1(addsub44s_41_31ot) );	// line#=computer.cpp:373
computer_addsub44s_41_3 INST_addsub44s_41_3_2 ( .i1(addsub44s_41_32i1) ,.i2(addsub44s_41_32i2) ,
	.i3(addsub44s_41_32_f) ,.o1(addsub44s_41_32ot) );	// line#=computer.cpp:373
computer_addsub44s_41_2 INST_addsub44s_41_2_1 ( .i1(addsub44s_41_21i1) ,.i2(addsub44s_41_21i2) ,
	.i3(addsub44s_41_21_f) ,.o1(addsub44s_41_21ot) );	// line#=computer.cpp:373
computer_addsub44s_41_2 INST_addsub44s_41_2_2 ( .i1(addsub44s_41_22i1) ,.i2(addsub44s_41_22i2) ,
	.i3(addsub44s_41_22_f) ,.o1(addsub44s_41_22ot) );	// line#=computer.cpp:373
computer_addsub44s_41_2 INST_addsub44s_41_2_3 ( .i1(addsub44s_41_23i1) ,.i2(addsub44s_41_23i2) ,
	.i3(addsub44s_41_23_f) ,.o1(addsub44s_41_23ot) );	// line#=computer.cpp:373
computer_addsub44s_41_1 INST_addsub44s_41_1_1 ( .i1(addsub44s_41_11i1) ,.i2(addsub44s_41_11i2) ,
	.i3(addsub44s_41_11_f) ,.o1(addsub44s_41_11ot) );	// line#=computer.cpp:373
computer_addsub44s_41_1 INST_addsub44s_41_1_2 ( .i1(addsub44s_41_12i1) ,.i2(addsub44s_41_12i2) ,
	.i3(addsub44s_41_12_f) ,.o1(addsub44s_41_12ot) );	// line#=computer.cpp:373
computer_addsub44s_41 INST_addsub44s_41_1 ( .i1(addsub44s_411i1) ,.i2(addsub44s_411i2) ,
	.i3(addsub44s_411_f) ,.o1(addsub44s_411ot) );	// line#=computer.cpp:373
computer_addsub44s_41 INST_addsub44s_41_2 ( .i1(addsub44s_412i1) ,.i2(addsub44s_412i2) ,
	.i3(addsub44s_412_f) ,.o1(addsub44s_412ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_1 ( .i1(addsub44s_42_21i1) ,.i2(addsub44s_42_21i2) ,
	.i3(addsub44s_42_21_f) ,.o1(addsub44s_42_21ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_2 ( .i1(addsub44s_42_22i1) ,.i2(addsub44s_42_22i2) ,
	.i3(addsub44s_42_22_f) ,.o1(addsub44s_42_22ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_3 ( .i1(addsub44s_42_23i1) ,.i2(addsub44s_42_23i2) ,
	.i3(addsub44s_42_23_f) ,.o1(addsub44s_42_23ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_4 ( .i1(addsub44s_42_24i1) ,.i2(addsub44s_42_24i2) ,
	.i3(addsub44s_42_24_f) ,.o1(addsub44s_42_24ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_5 ( .i1(addsub44s_42_25i1) ,.i2(addsub44s_42_25i2) ,
	.i3(addsub44s_42_25_f) ,.o1(addsub44s_42_25ot) );	// line#=computer.cpp:373
computer_addsub44s_42_1 INST_addsub44s_42_1_1 ( .i1(addsub44s_42_11i1) ,.i2(addsub44s_42_11i2) ,
	.i3(addsub44s_42_11_f) ,.o1(addsub44s_42_11ot) );	// line#=computer.cpp:373
computer_addsub44s_42 INST_addsub44s_42_1 ( .i1(addsub44s_421i1) ,.i2(addsub44s_421i2) ,
	.i3(addsub44s_421_f) ,.o1(addsub44s_421ot) );	// line#=computer.cpp:373
computer_addsub44s_42 INST_addsub44s_42_2 ( .i1(addsub44s_422i1) ,.i2(addsub44s_422i2) ,
	.i3(addsub44s_422_f) ,.o1(addsub44s_422ot) );	// line#=computer.cpp:373
computer_addsub44s_42 INST_addsub44s_42_3 ( .i1(addsub44s_423i1) ,.i2(addsub44s_423i2) ,
	.i3(addsub44s_423_f) ,.o1(addsub44s_423ot) );	// line#=computer.cpp:373
computer_addsub44s_43_2 INST_addsub44s_43_2_1 ( .i1(addsub44s_43_21i1) ,.i2(addsub44s_43_21i2) ,
	.i3(addsub44s_43_21_f) ,.o1(addsub44s_43_21ot) );	// line#=computer.cpp:373
computer_addsub44s_43_1 INST_addsub44s_43_1_1 ( .i1(addsub44s_43_11i1) ,.i2(addsub44s_43_11i2) ,
	.i3(addsub44s_43_11_f) ,.o1(addsub44s_43_11ot) );	// line#=computer.cpp:373
computer_addsub44s_43_1 INST_addsub44s_43_1_2 ( .i1(addsub44s_43_12i1) ,.i2(addsub44s_43_12i2) ,
	.i3(addsub44s_43_12_f) ,.o1(addsub44s_43_12ot) );	// line#=computer.cpp:373
computer_addsub44s_43_1 INST_addsub44s_43_1_3 ( .i1(addsub44s_43_13i1) ,.i2(addsub44s_43_13i2) ,
	.i3(addsub44s_43_13_f) ,.o1(addsub44s_43_13ot) );	// line#=computer.cpp:373
computer_addsub44s_43 INST_addsub44s_43_1 ( .i1(addsub44s_431i1) ,.i2(addsub44s_431i2) ,
	.i3(addsub44s_431_f) ,.o1(addsub44s_431ot) );	// line#=computer.cpp:373
computer_addsub44s_44 INST_addsub44s_44_1 ( .i1(addsub44s_441i1) ,.i2(addsub44s_441i2) ,
	.i3(addsub44s_441_f) ,.o1(addsub44s_441ot) );	// line#=computer.cpp:373
computer_addsub44s_44 INST_addsub44s_44_2 ( .i1(addsub44s_442i1) ,.i2(addsub44s_442i2) ,
	.i3(addsub44s_442_f) ,.o1(addsub44s_442ot) );	// line#=computer.cpp:373
computer_addsub40s_38_1 INST_addsub40s_38_1_1 ( .i1(addsub40s_38_11i1) ,.i2(addsub40s_38_11i2) ,
	.i3(addsub40s_38_11_f) ,.o1(addsub40s_38_11ot) );	// line#=computer.cpp:373
computer_addsub40s_38_1 INST_addsub40s_38_1_2 ( .i1(addsub40s_38_12i1) ,.i2(addsub40s_38_12i2) ,
	.i3(addsub40s_38_12_f) ,.o1(addsub40s_38_12ot) );	// line#=computer.cpp:373
computer_addsub40s_38 INST_addsub40s_38_1 ( .i1(addsub40s_381i1) ,.i2(addsub40s_381i2) ,
	.i3(addsub40s_381_f) ,.o1(addsub40s_381ot) );	// line#=computer.cpp:373
computer_addsub40s_39_1 INST_addsub40s_39_1_1 ( .i1(addsub40s_39_11i1) ,.i2(addsub40s_39_11i2) ,
	.i3(addsub40s_39_11_f) ,.o1(addsub40s_39_11ot) );	// line#=computer.cpp:373
computer_addsub40s_39_1 INST_addsub40s_39_1_2 ( .i1(addsub40s_39_12i1) ,.i2(addsub40s_39_12i2) ,
	.i3(addsub40s_39_12_f) ,.o1(addsub40s_39_12ot) );	// line#=computer.cpp:373
computer_addsub40s_39 INST_addsub40s_39_1 ( .i1(addsub40s_391i1) ,.i2(addsub40s_391i2) ,
	.i3(addsub40s_391_f) ,.o1(addsub40s_391ot) );	// line#=computer.cpp:373
computer_addsub40s_39 INST_addsub40s_39_2 ( .i1(addsub40s_392i1) ,.i2(addsub40s_392i2) ,
	.i3(addsub40s_392_f) ,.o1(addsub40s_392ot) );	// line#=computer.cpp:373
computer_addsub40s_40_1 INST_addsub40s_40_1_1 ( .i1(addsub40s_40_11i1) ,.i2(addsub40s_40_11i2) ,
	.i3(addsub40s_40_11_f) ,.o1(addsub40s_40_11ot) );	// line#=computer.cpp:373
computer_addsub40s_40 INST_addsub40s_40_1 ( .i1(addsub40s_401i1) ,.i2(addsub40s_401i2) ,
	.i3(addsub40s_401_f) ,.o1(addsub40s_401ot) );	// line#=computer.cpp:373
computer_addsub40s_40 INST_addsub40s_40_2 ( .i1(addsub40s_402i1) ,.i2(addsub40s_402i2) ,
	.i3(addsub40s_402_f) ,.o1(addsub40s_402ot) );	// line#=computer.cpp:373
computer_addsub40s_40 INST_addsub40s_40_3 ( .i1(addsub40s_403i1) ,.i2(addsub40s_403i2) ,
	.i3(addsub40s_403_f) ,.o1(addsub40s_403ot) );	// line#=computer.cpp:373
computer_addsub40s_40 INST_addsub40s_40_4 ( .i1(addsub40s_404i1) ,.i2(addsub40s_404i2) ,
	.i3(addsub40s_404_f) ,.o1(addsub40s_404ot) );	// line#=computer.cpp:373
computer_addsub36s_35 INST_addsub36s_35_1 ( .i1(addsub36s_351i1) ,.i2(addsub36s_351i2) ,
	.i3(addsub36s_351_f) ,.o1(addsub36s_351ot) );	// line#=computer.cpp:373
computer_addsub36s_35 INST_addsub36s_35_2 ( .i1(addsub36s_352i1) ,.i2(addsub36s_352i2) ,
	.i3(addsub36s_352_f) ,.o1(addsub36s_352ot) );	// line#=computer.cpp:373
computer_addsub36s_36 INST_addsub36s_36_1 ( .i1(addsub36s_361i1) ,.i2(addsub36s_361i2) ,
	.i3(addsub36s_361_f) ,.o1(addsub36s_361ot) );	// line#=computer.cpp:373
computer_addsub36s_36 INST_addsub36s_36_2 ( .i1(addsub36s_362i1) ,.i2(addsub36s_362i2) ,
	.i3(addsub36s_362_f) ,.o1(addsub36s_362ot) );	// line#=computer.cpp:373
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,118,359
							// ,803,811,845,881,906
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:199
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:131,148,180
computer_add48s_46_45 INST_add48s_46_45_1 ( .i1(add48s_46_451i1) ,.i2(add48s_46_451i2) ,
	.o1(add48s_46_451ot) );	// line#=computer.cpp:373
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
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_4 ( .i1(comp32s_14i1) ,.i2(comp32s_14i2) ,.o1(comp32s_14ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_5 ( .i1(comp32s_15i1) ,.i2(comp32s_15i2) ,.o1(comp32s_15ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_6 ( .i1(comp32s_16i1) ,.i2(comp32s_16i2) ,.o1(comp32s_16ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_7 ( .i1(comp32s_17i1) ,.i2(comp32s_17i2) ,.o1(comp32s_17ot) );	// line#=computer.cpp:960
computer_comp32s_1 INST_comp32s_1_8 ( .i1(comp32s_18i1) ,.i2(comp32s_18i2) ,.o1(comp32s_18ot) );	// line#=computer.cpp:832,835
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:838,841
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:912
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:963
computer_addsub44s INST_addsub44s_1 ( .i1(addsub44s1i1) ,.i2(addsub44s1i2) ,.i3(addsub44s1_f) ,
	.o1(addsub44s1ot) );	// line#=computer.cpp:373
computer_addsub40s INST_addsub40s_1 ( .i1(addsub40s1i1) ,.i2(addsub40s1i2) ,.i3(addsub40s1_f) ,
	.o1(addsub40s1ot) );	// line#=computer.cpp:373
computer_addsub36s INST_addsub36s_1 ( .i1(addsub36s1i1) ,.i2(addsub36s1i2) ,.i3(addsub36s1_f) ,
	.o1(addsub36s1ot) );	// line#=computer.cpp:373
computer_addsub36s INST_addsub36s_2 ( .i1(addsub36s2i1) ,.i2(addsub36s2i2) ,.i3(addsub36s2_f) ,
	.o1(addsub36s2ot) );	// line#=computer.cpp:373
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,853
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,793
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:775,951,953
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:374
assign	leop36s_11ot_port = leop36s_11ot ;
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:374
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:929,970
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869,932,972
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,885,888,924,957
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,271
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:272
computer_sub48s INST_sub48s_1 ( .i1(sub48s1i1) ,.i2(sub48s1i2) ,.o1(sub48s1ot) );	// line#=computer.cpp:373
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,252,253,254,255
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,254,255
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,254,255
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256,272
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:748
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
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
	regs_rg01 or regs_rg00 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:19,759,771
	case ( imem_arg_MEMB32W65536_RD1 [24:20] )
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_bpl_result_rs2 )	// line#=computer.cpp:19
	case ( RG_bpl_result_rs2 [4:0] )
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
assign	regs_rg00_en = ( regs_we05 & regs_d05 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd05 ;
assign	regs_rg01_en = ( regs_we05 & regs_d05 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd05 ;
assign	regs_rg02_en = ( regs_we05 & regs_d05 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd05 ;
assign	regs_rg03_en = ( regs_we05 & regs_d05 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd05 ;
assign	regs_rg04_en = ( regs_we05 & regs_d05 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd05 ;
assign	regs_rg05_en = ( regs_we05 & regs_d05 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd05 ;
assign	regs_rg06_en = ( regs_we05 & regs_d05 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd05 ;
assign	regs_rg07_en = ( regs_we05 & regs_d05 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd05 ;
assign	regs_rg08_en = ( regs_we05 & regs_d05 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd05 ;
assign	regs_rg09_en = ( regs_we05 & regs_d05 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd05 ;
assign	regs_rg10_en = ( regs_we05 & regs_d05 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd05 ;
assign	regs_rg11_en = ( regs_we05 & regs_d05 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd05 ;
assign	regs_rg12_en = ( regs_we05 & regs_d05 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd05 ;
assign	regs_rg13_en = ( regs_we05 & regs_d05 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd05 ;
assign	regs_rg14_en = ( regs_we05 & regs_d05 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd05 ;
assign	regs_rg15_en = ( regs_we05 & regs_d05 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd05 ;
assign	regs_rg16_en = ( regs_we05 & regs_d05 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd05 ;
assign	regs_rg17_en = ( regs_we05 & regs_d05 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd05 ;
assign	regs_rg18_en = ( regs_we05 & regs_d05 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd05 ;
assign	regs_rg19_en = ( regs_we05 & regs_d05 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd05 ;
assign	regs_rg20_en = ( regs_we05 & regs_d05 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd05 ;
assign	regs_rg21_en = ( regs_we05 & regs_d05 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd05 ;
assign	regs_rg22_en = ( regs_we05 & regs_d05 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd05 ;
assign	regs_rg23_en = ( regs_we05 & regs_d05 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd05 ;
assign	regs_rg24_en = ( regs_we05 & regs_d05 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd05 ;
assign	regs_rg25_en = ( regs_we05 & regs_d05 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd05 ;
assign	regs_rg26_en = ( regs_we05 & regs_d05 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd05 ;
assign	regs_rg27_en = ( regs_we05 & regs_d05 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd05 ;
assign	regs_rg28_en = ( regs_we05 & regs_d05 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd05 ;
assign	regs_rg29_en = ( regs_we05 & regs_d05 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd05 ;
assign	regs_rg30_en = ( regs_we05 & regs_d05 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd05 ;
assign	regs_rg31_en = ( regs_we05 & regs_d05 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	RG_31 <= leop36s_12ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_bpl_bpl_addr_dlt_op1_PC [31:18] ) ) ;	// line#=computer.cpp:757
assign	CT_01_port = CT_01 ;
always @ ( addsub32s_321ot or regs_rd00 )	// line#=computer.cpp:359,1051,1052
	case ( ~regs_rd00 [31] )
	1'h1 :
		wd_t2 = { 1'h0 , regs_rd00 [30:0] } ;	// line#=computer.cpp:359,1051,1052
	1'h0 :
		wd_t2 = addsub32s_321ot ;	// line#=computer.cpp:359
	default :
		wd_t2 = 32'hx ;
	endcase
assign	CT_31 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_483 ) ;	// line#=computer.cpp:759,769,772,1049
assign	M_483 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:759,769,772,1002
							// ,1012,1022,1032,1034,1045,1049
assign	CT_32 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_483 ) ;	// line#=computer.cpp:759,769,772,1045
assign	CT_33 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_483 ) ;	// line#=computer.cpp:759,769,772,1034
assign	CT_34 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_483 ) ;	// line#=computer.cpp:759,769,772,1032
assign	CT_35 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_483 ) ;	// line#=computer.cpp:759,769,772,1022
assign	CT_36 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_483 ) ;	// line#=computer.cpp:759,769,772,1012
assign	CT_37 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_483 ) ;	// line#=computer.cpp:759,769,772,1002
assign	CT_43 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:759,768,783,1008
assign	CT_43_port = CT_43 ;
always @ ( RL_addr1_bpl_mask_op2_result1 or rsft32u1ot or RG_bpl_result_rs2 )	// line#=computer.cpp:855
	case ( RG_bpl_result_rs2 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,857
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,860
	32'h00000002 :
		val2_t4 = RL_addr1_bpl_mask_op2_result1 ;	// line#=computer.cpp:174,863
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,866
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,869
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:854
	endcase
assign	CT_58 = |RG_mil_rd ;	// line#=computer.cpp:792,801,812,872,936
				// ,982,1041,1055
assign	CT_58_port = CT_58 ;
always @ ( FF_take_1 )	// line#=computer.cpp:909
	case ( FF_take_1 )
	1'h1 :
		TR_48 = 1'h1 ;
	1'h0 :
		TR_48 = 1'h0 ;
	default :
		TR_48 = 1'hx ;
	endcase
always @ ( FF_take or RG_bpl_result_rs2 )	// line#=computer.cpp:824
	case ( RG_bpl_result_rs2 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:826
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:829
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:832
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:835
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:838
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:841
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:823
	endcase
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_011_t2 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		M_011_t2 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		M_011_t2 = 6'hx ;
	endcase
assign	add48s_461i1 = RG_54 ;	// line#=computer.cpp:256
assign	add48s_461i2 = add48s_462ot ;	// line#=computer.cpp:256
assign	sub20u_182i1 = regs_rd04 [17:0] ;	// line#=computer.cpp:165,254,255,1004
						// ,1005
assign	sub20u_182i2 = 18'h3fff4 ;	// line#=computer.cpp:165,254,255
assign	sub20u_183i1 = RG_bpl_bpl_addr_dlt_op1_PC [17:0] ;	// line#=computer.cpp:165,252,253
assign	sub20u_183i2 = 18'h3fff8 ;	// line#=computer.cpp:165,252,253
assign	sub20u_185i1 = regs_rd04 [17:0] ;	// line#=computer.cpp:165,254,255,1004
						// ,1005
assign	sub20u_185i2 = 18'h3fffc ;	// line#=computer.cpp:165,254,255
assign	sub48s1i1 = { regs_rd02 , 15'h0000 } ;	// line#=computer.cpp:373,1051,1052
assign	sub48s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	mul32s2i1 = regs_rg13 ;	// line#=computer.cpp:272,1036,1037,1038
assign	mul32s2i2 = regs_rg12 ;	// line#=computer.cpp:272,1036,1037,1038
assign	leop36s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_11i2 = add48s_46_451ot [44:12] ;	// line#=computer.cpp:373,374
assign	leop36s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_12i2 = sub48s1ot [47:15] ;	// line#=computer.cpp:373,374
assign	addsub32u1i1 = RG_bpl_bpl_addr_dlt_op1_PC ;	// line#=computer.cpp:110,793
assign	addsub32u1i2 = { RG_addr_dlt_addr_imm1_instr [24:5] , 12'h000 } ;	// line#=computer.cpp:110,793
assign	addsub32u1_f = 2'h1 ;
assign	addsub32s1i1 = regs_rd00 ;	// line#=computer.cpp:86,91,853
assign	addsub32s1i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,759,771,853
assign	addsub32s1_f = 2'h1 ;
assign	addsub36s1i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s1_f = 2'h2 ;
assign	addsub36s2i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s2i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s2_f = 2'h1 ;
assign	addsub40s1i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s1i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub40s1_f = 2'h2 ;
assign	addsub44s1i1 = { addsub36s_352ot , 9'h000 } ;	// line#=computer.cpp:373
assign	addsub44s1i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub44s1_f = 2'h2 ;
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer.cpp:912
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,759,901,912
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:945,963
assign	comp32u_13i2 = regs_rd00 ;	// line#=computer.cpp:946,963
assign	comp32s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_11i2 = addsub44s_43_13ot [42:11] ;	// line#=computer.cpp:373,374
assign	comp32s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_12i2 = addsub44s_42_22ot [41:10] ;	// line#=computer.cpp:373,374
assign	comp32s_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_13i2 = addsub44s_442ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_14i2 = addsub44s_42_23ot [41:10] ;	// line#=computer.cpp:373,374
assign	comp32s_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_15i2 = addsub44s_441ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_16i2 = addsub44s1ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_17i1 = regs_rd01 ;	// line#=computer.cpp:945,960
assign	comp32s_17i2 = regs_rd00 ;	// line#=computer.cpp:946,960
assign	adpcm_quantl_neg1i1 = RG_mil ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_mil ;	// line#=computer.cpp:377
assign	add48s_46_451i1 = { addsub40s_402ot , 5'h00 } ;	// line#=computer.cpp:373
assign	add48s_46_451i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub32u_321i1 = addsub32s_321ot ;	// line#=computer.cpp:86,97,199,881
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:199
assign	addsub32u_321_f = 2'h2 ;
assign	addsub36s_361i1 = { regs_rd02 , 3'h0 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_361i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_361_f = 2'h2 ;
assign	addsub36s_362i1 = { regs_rd02 , 3'h0 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_362i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_362_f = 2'h1 ;
assign	addsub36s_351i1 = { regs_rd02 , 2'h0 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_351i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_351_f = 2'h2 ;
assign	addsub36s_352i1 = { regs_rd02 , 2'h0 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_352i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_352_f = 2'h1 ;
assign	addsub40s_401i1 = { addsub36s_361ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_401i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_401_f = 2'h2 ;
assign	addsub40s_402i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s_402i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_402_f = 2'h2 ;
assign	addsub40s_403i1 = { addsub36s_362ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_403i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub40s_403_f = 2'h1 ;
assign	addsub40s_404i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s_404i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_404_f = 2'h1 ;
assign	addsub40s_40_11i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s_40_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub40s_40_11_f = 2'h2 ;
assign	addsub40s_391i1 = { addsub36s_352ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_391i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_391_f = 2'h2 ;
assign	addsub40s_392i1 = { addsub36s_351ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_392i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_392_f = 2'h1 ;
assign	addsub40s_39_11i1 = { addsub36s_361ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_39_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub40s_39_11_f = 2'h2 ;
assign	addsub40s_39_12i1 = { addsub36s2ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_39_12i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub40s_39_12_f = 2'h1 ;
assign	addsub40s_381i1 = { addsub36s_362ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_381i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub40s_381_f = 2'h2 ;
assign	addsub40s_38_11i1 = { regs_rd02 , 5'h00 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub40s_38_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub40s_38_11_f = 2'h2 ;
assign	addsub40s_38_12i1 = { regs_rd02 , 5'h00 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub40s_38_12i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub40s_38_12_f = 2'h1 ;
assign	addsub44s_441i1 = { addsub44s_42_11ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_441i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_441_f = 2'h2 ;
assign	addsub44s_442i1 = { addsub44s_422ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_442i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_442_f = 2'h1 ;
assign	addsub44s_431i1 = { addsub36s_362ot , 7'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_431i2 = addsub40s_38_11ot ;	// line#=computer.cpp:373
assign	addsub44s_431_f = 2'h2 ;
assign	addsub44s_43_11i1 = { addsub44s_411ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_43_11_f = 2'h2 ;
assign	addsub44s_43_12i1 = { addsub44s_412ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_12i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_43_12_f = 2'h2 ;
assign	addsub44s_43_13i1 = { addsub40s_402ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_13i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_43_13_f = 2'h1 ;
assign	addsub44s_43_21i1 = { regs_rd02 , 10'h000 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_43_21i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_43_21_f = 2'h2 ;
assign	addsub44s_421i1 = { addsub36s1ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_421i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub44s_421_f = 2'h2 ;
assign	addsub44s_422i1 = { addsub36s_361ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_422i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub44s_422_f = 2'h2 ;
assign	addsub44s_423i1 = { addsub36s_351ot , 7'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_423i2 = addsub36s_362ot ;	// line#=computer.cpp:373
assign	addsub44s_423_f = 2'h1 ;
assign	addsub44s_42_11i1 = { addsub36s2ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_42_11i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub44s_42_11_f = 2'h1 ;
assign	addsub44s_42_21i1 = { addsub40s_403ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_21i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_42_21_f = 2'h2 ;
assign	addsub44s_42_22i1 = { addsub40s_404ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_22i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_42_22_f = 2'h2 ;
assign	addsub44s_42_23i1 = { addsub40s_38_11ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_23i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_42_23_f = 2'h2 ;
assign	addsub44s_42_24i1 = { addsub40s1ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_24i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_42_24_f = 2'h1 ;
assign	addsub44s_42_25i1 = { addsub40s_401ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_25i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_42_25_f = 2'h1 ;
assign	addsub44s_411i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_411i2 = addsub36s1ot ;	// line#=computer.cpp:373
assign	addsub44s_411_f = 2'h2 ;
assign	addsub44s_412i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_412i2 = addsub36s1ot ;	// line#=computer.cpp:373
assign	addsub44s_412_f = 2'h1 ;
assign	addsub44s_41_11i1 = { addsub36s_351ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_11i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub44s_41_11_f = 2'h2 ;
assign	addsub44s_41_12i1 = { addsub36s_361ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_12i2 = addsub36s_362ot ;	// line#=computer.cpp:373
assign	addsub44s_41_12_f = 2'h1 ;
assign	addsub44s_41_21i1 = { addsub36s1ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_21i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub44s_41_21_f = 2'h2 ;
assign	addsub44s_41_22i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_22i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub44s_41_22_f = 2'h1 ;
assign	addsub44s_41_23i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_23i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub44s_41_23_f = 2'h1 ;
assign	addsub44s_41_31i1 = { addsub40s_392ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_31i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_41_31_f = 2'h2 ;
assign	addsub44s_41_32i1 = { addsub40s_38_12ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_32i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_41_32_f = 2'h1 ;
assign	comp32s_1_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_11i2 = addsub44s_42_24ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_12i2 = addsub44s_423ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_13i2 = addsub44s_42_25ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_14i2 = addsub44s_41_21ot [40:10] ;	// line#=computer.cpp:373,374
assign	comp32s_1_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_15i2 = addsub44s_43_21ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_16i2 = addsub44s_431ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_17i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_17i2 = addsub44s_43_11ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_18i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_18i2 = addsub44s_43_12ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_11i2 = addsub44s_41_11ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_12i2 = addsub44s_41_31ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_13i2 = addsub44s_421ot [41:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_14i2 = addsub44s_41_32ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_15i2 = addsub44s_42_21ot [41:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_16i2 = addsub44s_41_23ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_21i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_21i2 = addsub40s_40_11ot [39:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_22i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_22i2 = addsub44s_41_12ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_23i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_23i2 = addsub40s_39_12ot [38:10] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_24i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_24i2 = addsub44s_41_22ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_31i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_31i2 = addsub40s_39_11ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_32i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_32i2 = addsub40s_391ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_41i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_41i2 = addsub36s_362ot [35:9] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_51i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_51i2 = addsub40s_381ot [37:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_61i1 = regs_rd00 ;	// line#=computer.cpp:909
assign	comp32s_1_1_61i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:759,909
assign	imem_arg_MEMB32W65536_RA1 = RG_bpl_bpl_addr_dlt_op1_PC [17:2] ;	// line#=computer.cpp:759
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:757
assign	U_05 = ( ST1_03d & M_383 ) ;	// line#=computer.cpp:759,767,778
assign	U_09 = ( ST1_03d & M_413 ) ;	// line#=computer.cpp:759,767,778
assign	U_10 = ( ST1_03d & M_404 ) ;	// line#=computer.cpp:759,767,778
assign	U_10_port = U_10 ;
assign	U_11 = ( ST1_03d & M_387 ) ;	// line#=computer.cpp:759,767,778
assign	U_12 = ( ST1_03d & M_364 ) ;	// line#=computer.cpp:759,767,778
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_385 ) ;	// line#=computer.cpp:759,767,778
assign	U_13_port = U_13 ;
assign	U_15 = ( ST1_03d & M_368 ) ;	// line#=computer.cpp:759,767,778
assign	M_362 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:759,767,778,783
												// ,1012,1022,1032,1034
assign	M_362_port = M_362 ;
assign	M_364 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:759,767,778,783
												// ,1012,1022,1032,1034
assign	M_368 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:759,767,778,783
												// ,1012,1022,1032,1034
assign	M_383 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:759,767,778,783
												// ,1012,1022,1032,1034
assign	M_383_port = M_383 ;
assign	M_385 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:759,767,778,783
												// ,1012,1022,1032,1034
assign	M_387 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:759,767,778,783
												// ,1012,1022,1032,1034
assign	M_387_port = M_387 ;
assign	M_404 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,767,778,783
												// ,1012,1022,1032,1034
assign	M_404_port = M_404 ;
assign	M_409 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:759,767,778,783
												// ,1012,1022,1032,1034
assign	M_409_port = M_409 ;
assign	M_411 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:759,767,778,783
												// ,1012,1022,1032,1034
assign	M_411_port = M_411 ;
assign	M_413 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:759,767,778,783
												// ,1012,1022,1032,1034
assign	M_370 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	M_374 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	M_377 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:759,769,824,855,904
												// ,948
assign	M_380 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:759,769,824,855,904
												// ,948
assign	M_389 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:759,769,824,855,904
										// ,948
assign	M_399 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:759,769,824,855,904
												// ,948
assign	U_27 = ( U_10 & M_389 ) ;	// line#=computer.cpp:759,769,855
assign	U_28 = ( U_10 & M_399 ) ;	// line#=computer.cpp:759,769,855
assign	U_30 = ( U_10 & M_380 ) ;	// line#=computer.cpp:759,769,855
assign	U_31 = ( U_10 & M_377 ) ;	// line#=computer.cpp:759,769,855
assign	M_394 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:759,769,855,904,948
assign	U_49 = ( U_15 & CT_37 ) ;	// line#=computer.cpp:1002
assign	U_50 = ( U_15 & ( ~CT_37 ) ) ;	// line#=computer.cpp:1002
assign	U_60 = ( ( ( ( ( ( U_50 & ( ~CT_36 ) ) & ( ~CT_35 ) ) & ( ~CT_34 ) ) & ( 
	~CT_33 ) ) & ( ~CT_32 ) ) & CT_31 ) ;	// line#=computer.cpp:1012,1022,1032,1034
						// ,1045,1049
assign	U_62 = ( U_60 & regs_rd00 [31] ) ;	// line#=computer.cpp:359,1051,1052
assign	U_64 = ( U_60 & ( ~comp32s_1_1_51ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_66 = ( U_64 & ( ~comp32s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_68 = ( U_66 & ( ~comp32s_1_1_31ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_70 = ( U_68 & ( ~comp32s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_72 = ( U_70 & ( ~comp32s_1_1_21ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_74 = ( U_72 & ( ~comp32s_1_1_22ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_76 = ( U_74 & ( ~comp32s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_78 = ( U_76 & ( ~comp32s_1_1_24ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_80 = ( U_78 & ( ~comp32s_1_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_82 = ( U_80 & ( ~comp32s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_84 = ( U_82 & ( ~comp32s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_86 = ( U_84 & ( ~comp32s_1_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_88 = ( U_86 & ( ~comp32s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_90 = ( U_88 & ( ~comp32s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_92 = ( U_90 & ( ~comp32s_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_94 = ( U_92 & ( ~comp32s_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_96 = ( U_94 & ( ~comp32s_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_98 = ( U_96 & ( ~comp32s_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_100 = ( U_98 & ( ~comp32s_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_102 = ( U_100 & ( ~comp32s_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_104 = ( U_102 & ( ~comp32s_1_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_106 = ( U_104 & ( ~comp32s_1_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_108 = ( U_106 & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_110 = ( U_108 & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_112 = ( U_110 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_114 = ( U_112 & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_116 = ( U_114 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_118 = ( U_116 & ( ~comp32s_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_118_port = U_118 ;
assign	U_133 = ( ST1_04d & M_384 ) ;	// line#=computer.cpp:778
assign	U_134 = ( ST1_04d & M_363 ) ;	// line#=computer.cpp:778
assign	U_138 = ( ST1_04d & M_405 ) ;	// line#=computer.cpp:778
assign	U_138_port = U_138 ;
assign	U_140 = ( ST1_04d & M_365 ) ;	// line#=computer.cpp:778
assign	U_143 = ( ST1_04d & M_369 ) ;	// line#=computer.cpp:778
assign	M_363 = ~|( RG_39 ^ 32'h00000017 ) ;	// line#=computer.cpp:778,792,801,904
						// ,1002,1041
assign	M_363_port = M_363 ;
assign	M_365 = ~|( RG_39 ^ 32'h00000013 ) ;	// line#=computer.cpp:778,792,801,904
						// ,1002,1041
assign	M_365_port = M_365 ;
assign	M_367 = ~|( RG_39 ^ 32'h0000000f ) ;	// line#=computer.cpp:778,792,801,904
						// ,1002,1041
assign	M_369 = ~|( RG_39 ^ 32'h0000000b ) ;	// line#=computer.cpp:778,792,801,1002
						// ,1041
assign	M_369_port = M_369 ;
assign	M_384 = ~|( RG_39 ^ 32'h00000037 ) ;	// line#=computer.cpp:778,792,801,904
						// ,1002,1041
assign	M_386 = ~|( RG_39 ^ 32'h00000033 ) ;	// line#=computer.cpp:778,792,801,904
						// ,1002,1041
assign	M_388 = ~|( RG_39 ^ 32'h00000023 ) ;	// line#=computer.cpp:778,792,801,1002
						// ,1041
assign	M_405 = ~|( RG_39 ^ 32'h00000003 ) ;	// line#=computer.cpp:778,792,801,904
						// ,1002,1041
assign	M_405_port = M_405 ;
assign	M_410 = ~|( RG_39 ^ 32'h0000006f ) ;	// line#=computer.cpp:778,792,801,1002
						// ,1041
assign	M_412 = ~|( RG_39 ^ 32'h00000067 ) ;	// line#=computer.cpp:778,792,801,1002
						// ,1041
assign	M_414 = ~|( RG_39 ^ 32'h00000063 ) ;	// line#=computer.cpp:778,792,801,1002
						// ,1041
assign	M_416 = ~|( RG_39 ^ 32'h00000073 ) ;	// line#=computer.cpp:778,792,801,1002
						// ,1041
assign	U_150 = ( U_138 & M_395 ) ;	// line#=computer.cpp:855
assign	M_395 = ~|( RG_bpl_result_rs2 ^ 32'h00000002 ) ;	// line#=computer.cpp:855,948
assign	U_160 = ( U_140 & M_401 ) ;	// line#=computer.cpp:904
assign	U_161 = ( U_140 & M_379 ) ;	// line#=computer.cpp:904
assign	U_162 = ( U_161 & RG_addr_dlt_addr_imm1_instr [23] ) ;	// line#=computer.cpp:927
assign	U_163 = ( U_161 & ( ~RG_addr_dlt_addr_imm1_instr [23] ) ) ;	// line#=computer.cpp:927
assign	U_164 = ( U_143 & RG_43 ) ;	// line#=computer.cpp:1002
assign	U_184 = ( ST1_05d & M_369 ) ;	// line#=computer.cpp:778
assign	U_187 = ( U_184 & RG_43 ) ;	// line#=computer.cpp:1002
assign	U_189 = ( U_187 & FF_take_1 ) ;	// line#=computer.cpp:1008
assign	U_195 = ( ST1_06d & M_363 ) ;	// line#=computer.cpp:778
assign	U_197 = ( ST1_06d & M_412 ) ;	// line#=computer.cpp:778
assign	U_199 = ( ST1_06d & M_405 ) ;	// line#=computer.cpp:778
assign	U_201 = ( ST1_06d & M_365 ) ;	// line#=computer.cpp:778
assign	U_202 = ( ST1_06d & M_386 ) ;	// line#=computer.cpp:778
assign	U_204 = ( ST1_06d & M_369 ) ;	// line#=computer.cpp:778
assign	U_207 = ( U_197 & CT_58 ) ;	// line#=computer.cpp:812
assign	M_390 = ~|RG_bpl_result_rs2 ;	// line#=computer.cpp:855,948
assign	M_400 = ~|( RG_bpl_result_rs2 ^ 32'h00000001 ) ;	// line#=computer.cpp:855,948
assign	M_381 = ~|( RG_bpl_result_rs2 ^ 32'h00000004 ) ;	// line#=computer.cpp:855,948
assign	M_378 = ~|( RG_bpl_result_rs2 ^ 32'h00000005 ) ;	// line#=computer.cpp:855,948
assign	U_214 = ( U_199 & CT_58 ) ;	// line#=computer.cpp:872
assign	M_401 = ~|( RL_addr1_bpl_mask_op2_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:904
assign	M_379 = ~|( RL_addr1_bpl_mask_op2_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:904
assign	U_222 = ( U_201 & M_379 ) ;	// line#=computer.cpp:904
assign	U_223 = ( U_202 & M_390 ) ;	// line#=computer.cpp:948
assign	U_228 = ( U_202 & M_378 ) ;	// line#=computer.cpp:948
assign	U_231 = ( U_223 & RG_addr_dlt_addr_imm1_instr [23] ) ;	// line#=computer.cpp:950
assign	U_232 = ( U_223 & ( ~RG_addr_dlt_addr_imm1_instr [23] ) ) ;	// line#=computer.cpp:950
assign	U_233 = ( U_228 & ( ~RG_addr_dlt_addr_imm1_instr [23] ) ) ;	// line#=computer.cpp:969
assign	U_234 = ( U_204 & RG_43 ) ;	// line#=computer.cpp:1002
assign	U_235 = ( U_204 & ( ~RG_43 ) ) ;	// line#=computer.cpp:1002
assign	U_250 = ( ST1_07d & M_369 ) ;	// line#=computer.cpp:778
assign	U_255 = ( U_250 & FF_take_1 ) ;	// line#=computer.cpp:1008
assign	U_260 = ( ST1_08d & M_410 ) ;	// line#=computer.cpp:778
assign	U_264 = ( ST1_08d & M_388 ) ;	// line#=computer.cpp:778
assign	U_265 = ( ST1_08d & M_365 ) ;	// line#=computer.cpp:778
assign	U_266 = ( ST1_08d & M_386 ) ;	// line#=computer.cpp:778
assign	U_268 = ( ST1_08d & M_369 ) ;	// line#=computer.cpp:778
assign	U_283 = ( ST1_09d & M_388 ) ;	// line#=computer.cpp:778
assign	U_284 = ( ST1_09d & M_365 ) ;	// line#=computer.cpp:778
assign	U_285 = ( ST1_09d & M_386 ) ;	// line#=computer.cpp:778
assign	U_287 = ( ST1_09d & M_369 ) ;	// line#=computer.cpp:778
assign	U_290 = ( U_283 & M_392 ) ;	// line#=computer.cpp:883
assign	U_291 = ( U_283 & M_403 ) ;	// line#=computer.cpp:883
assign	M_392 = ~|RG_bpl_bpl_addr_dlt_op1_PC ;	// line#=computer.cpp:883
assign	M_398 = ~|( RG_bpl_bpl_addr_dlt_op1_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:883
assign	M_403 = ~|( RG_bpl_bpl_addr_dlt_op1_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:883
assign	M_393 = ~|RL_addr1_bpl_mask_op2_result1 ;	// line#=computer.cpp:904
assign	U_294 = ( U_284 & M_393 ) ;	// line#=computer.cpp:904
assign	U_302 = ( U_284 & CT_58 ) ;	// line#=computer.cpp:936
assign	U_308 = ( U_285 & M_378 ) ;	// line#=computer.cpp:948
assign	U_311 = ( U_308 & FF_take_1 ) ;	// line#=computer.cpp:969
assign	U_313 = ( U_285 & CT_58 ) ;	// line#=computer.cpp:982
assign	U_316 = ( ST1_10d & FF_take_1 ) ;	// line#=computer.cpp:1008
assign	U_317 = ( ST1_11d & FF_take_1 ) ;	// line#=computer.cpp:1008
assign	U_318 = ( ST1_12d & FF_take_1 ) ;	// line#=computer.cpp:1008
assign	U_319 = ( ST1_13d & FF_take_1 ) ;	// line#=computer.cpp:1008
assign	U_320 = ( ST1_14d & FF_take_1 ) ;	// line#=computer.cpp:1008
assign	U_327 = ( ST1_15d & M_388 ) ;	// line#=computer.cpp:778
assign	U_331 = ( ST1_15d & M_369 ) ;	// line#=computer.cpp:778
assign	U_334 = ( U_327 & M_392 ) ;	// line#=computer.cpp:883
assign	U_335 = ( U_327 & M_403 ) ;	// line#=computer.cpp:883
assign	U_340 = ( ( U_331 & RG_43 ) & FF_take_1 ) ;	// line#=computer.cpp:1002,1008
assign	U_351 = ( ( ( ( ( ( ( U_331 & ( ~RG_43 ) ) & ( ~RG_44 ) ) & ( ~RG_45 ) ) & ( 
	~RG_46 ) ) & ( ~RG_47 ) ) & ( ~RG_48 ) ) & FF_take ) ;	// line#=computer.cpp:1002,1012,1022,1032
								// ,1034,1045,1049
assign	U_354 = ( U_351 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:374
assign	U_356 = ( U_354 & ( ~RG_03 ) ) ;	// line#=computer.cpp:374
assign	U_358 = ( U_356 & ( ~RG_04 ) ) ;	// line#=computer.cpp:374
assign	U_360 = ( U_358 & ( ~RG_05 ) ) ;	// line#=computer.cpp:374
assign	U_362 = ( U_360 & ( ~RG_06 ) ) ;	// line#=computer.cpp:374
assign	U_364 = ( U_362 & ( ~RG_07 ) ) ;	// line#=computer.cpp:374
assign	U_366 = ( U_364 & ( ~RG_08 ) ) ;	// line#=computer.cpp:374
assign	U_368 = ( U_366 & ( ~RG_09 ) ) ;	// line#=computer.cpp:374
assign	U_370 = ( U_368 & ( ~RG_10 ) ) ;	// line#=computer.cpp:374
assign	U_372 = ( U_370 & ( ~RG_11 ) ) ;	// line#=computer.cpp:374
assign	U_374 = ( U_372 & ( ~RG_12 ) ) ;	// line#=computer.cpp:374
assign	U_376 = ( U_374 & ( ~RG_13 ) ) ;	// line#=computer.cpp:374
assign	U_378 = ( U_376 & ( ~RG_14 ) ) ;	// line#=computer.cpp:374
assign	U_380 = ( U_378 & ( ~RG_15 ) ) ;	// line#=computer.cpp:374
assign	U_382 = ( U_380 & ( ~RG_16 ) ) ;	// line#=computer.cpp:374
assign	U_415 = ( ST1_16d & M_410 ) ;	// line#=computer.cpp:778
assign	U_416 = ( ST1_16d & M_412 ) ;	// line#=computer.cpp:778
assign	U_417 = ( ST1_16d & M_414 ) ;	// line#=computer.cpp:778
assign	U_419 = ( ST1_16d & M_388 ) ;	// line#=computer.cpp:778
assign	U_423 = ( ST1_16d & M_369 ) ;	// line#=computer.cpp:778
assign	U_424 = ( ST1_16d & M_416 ) ;	// line#=computer.cpp:778
assign	U_425 = ( ST1_16d & ( ~( ( ( ( ( ( ( M_507 | M_405 ) | M_388 ) | M_365 ) | 
	M_386 ) | M_367 ) | M_369 ) | M_416 ) ) ) ;	// line#=computer.cpp:778,792,801,1002
							// ,1041
assign	U_426 = ( U_417 & take_t1 ) ;	// line#=computer.cpp:844
assign	U_428 = ( U_419 & M_392 ) ;	// line#=computer.cpp:883
assign	U_429 = ( U_419 & M_403 ) ;	// line#=computer.cpp:883
assign	U_439 = ( ST1_16d & FF_take_1 ) ;
assign	U_442 = ( U_439 & CT_58 ) ;	// line#=computer.cpp:1055
always @ ( RG_funct3 or U_264 or regs_rd00 or U_15 )
	TR_01 = ( ( { 18{ U_15 } } & regs_rd00 [17:0] )			// line#=computer.cpp:1004,1005
		| ( { 18{ U_264 } } & { 15'h0000 , RG_funct3 [2:0] } )	// line#=computer.cpp:883
		) ;
always @ ( RG_bpl_bpl_addr_dlt_op1_PC or M_254_t or U_417 or M_410 or addsub32s_321ot or 
	U_416 or U_415 or RG_38 or U_425 or U_424 or U_423 or M_367 or M_386 or 
	M_365 or U_419 or M_405 or M_363 or M_384 or ST1_16d or dmem_arg_MEMB32W65536_RD1 or 
	U_287 or U_204 or regs_rd03 or M_393 or U_201 or U_197 or U_161 or TR_01 or 
	U_264 or U_15 or regs_rd01 or U_13 )	// line#=computer.cpp:904
	begin
	RG_bpl_bpl_addr_dlt_op1_PC_t_c1 = ( U_15 | U_264 ) ;	// line#=computer.cpp:883,1004,1005
	RG_bpl_bpl_addr_dlt_op1_PC_t_c2 = ( ( U_161 | U_197 ) | ( U_201 & M_393 ) ) ;	// line#=computer.cpp:86,91,811,906,929
											// ,932
	RG_bpl_bpl_addr_dlt_op1_PC_t_c3 = ( U_204 | U_287 ) ;	// line#=computer.cpp:174,252,253,254,255
	RG_bpl_bpl_addr_dlt_op1_PC_t_c4 = ( ST1_16d & ( ( ( ( ( ( ( ( ( ( ST1_16d & 
		M_384 ) | ( ST1_16d & M_363 ) ) | ( ST1_16d & M_405 ) ) | U_419 ) | 
		( ST1_16d & M_365 ) ) | ( ST1_16d & M_386 ) ) | ( ST1_16d & M_367 ) ) | 
		U_423 ) | U_424 ) | U_425 ) ) ;	// line#=computer.cpp:775
	RG_bpl_bpl_addr_dlt_op1_PC_t_c5 = ( ( ST1_16d & U_415 ) | ( ST1_16d & U_416 ) ) ;	// line#=computer.cpp:86,91,118,803,811
												// ,814
	RG_bpl_bpl_addr_dlt_op1_PC_t_c6 = ( ST1_16d & U_417 ) ;
	RG_bpl_bpl_addr_dlt_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:945
		| ( { 32{ RG_bpl_bpl_addr_dlt_op1_PC_t_c1 } } & { 14'h0000 , TR_01 } )		// line#=computer.cpp:883,1004,1005
		| ( { 32{ RG_bpl_bpl_addr_dlt_op1_PC_t_c2 } } & regs_rd03 )			// line#=computer.cpp:86,91,811,906,929
												// ,932
		| ( { 32{ RG_bpl_bpl_addr_dlt_op1_PC_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253,254,255
		| ( { 32{ RG_bpl_bpl_addr_dlt_op1_PC_t_c4 } } & RG_38 )				// line#=computer.cpp:775
		| ( { 32{ RG_bpl_bpl_addr_dlt_op1_PC_t_c5 } } & { addsub32s_321ot [31:1] , 
			( M_410 & addsub32s_321ot [0] ) } )					// line#=computer.cpp:86,91,118,803,811
												// ,814
		| ( { 32{ RG_bpl_bpl_addr_dlt_op1_PC_t_c6 } } & { M_254_t , RG_bpl_bpl_addr_dlt_op1_PC [0] } ) ) ;
	end
assign	RG_bpl_bpl_addr_dlt_op1_PC_en = ( U_13 | RG_bpl_bpl_addr_dlt_op1_PC_t_c1 | 
	RG_bpl_bpl_addr_dlt_op1_PC_t_c2 | RG_bpl_bpl_addr_dlt_op1_PC_t_c3 | RG_bpl_bpl_addr_dlt_op1_PC_t_c4 | 
	RG_bpl_bpl_addr_dlt_op1_PC_t_c5 | RG_bpl_bpl_addr_dlt_op1_PC_t_c6 ) ;	// line#=computer.cpp:904
always @ ( posedge CLOCK )	// line#=computer.cpp:904
	if ( RESET )
		RG_bpl_bpl_addr_dlt_op1_PC <= 32'h00000000 ;
	else if ( RG_bpl_bpl_addr_dlt_op1_PC_en )
		RG_bpl_bpl_addr_dlt_op1_PC <= RG_bpl_bpl_addr_dlt_op1_PC_t ;	// line#=computer.cpp:86,91,118,174,252
										// ,253,254,255,775,803,811,814,883
										// ,904,906,929,932,945,1004,1005
assign	RG_el_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1051,1052
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
always @ ( RG_mil or ST1_16d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_mil_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:759,768
		| ( { 5{ ST1_16d } } & RG_mil ) ) ;
assign	RG_mil_rd_en = ( ST1_03d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_en )
		RG_mil_rd <= RG_mil_rd_t ;	// line#=computer.cpp:759,768
always @ ( B_30_t21 or ST1_15d or comp32s_1_1_41ot or U_64 )
	RG_03_t = ( ( { 1{ U_64 } } & comp32s_1_1_41ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_30_t21 ) ) ;
assign	RG_03_en = ( U_64 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_03_en )
		RG_03 <= RG_03_t ;	// line#=computer.cpp:374
always @ ( B_29_t21 or ST1_15d or comp32s_1_1_31ot or U_66 )
	RG_04_t = ( ( { 1{ U_66 } } & comp32s_1_1_31ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_29_t21 ) ) ;
assign	RG_04_en = ( U_66 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_04_en )
		RG_04 <= RG_04_t ;	// line#=computer.cpp:374
always @ ( B_28_t21 or ST1_15d or comp32s_1_1_32ot or U_68 )
	RG_05_t = ( ( { 1{ U_68 } } & comp32s_1_1_32ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_28_t21 ) ) ;
assign	RG_05_en = ( U_68 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_05_en )
		RG_05 <= RG_05_t ;	// line#=computer.cpp:374
always @ ( B_27_t21 or ST1_15d or comp32s_1_1_21ot or U_70 )
	RG_06_t = ( ( { 1{ U_70 } } & comp32s_1_1_21ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_27_t21 ) ) ;
assign	RG_06_en = ( U_70 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:374
always @ ( B_26_t21 or ST1_15d or comp32s_1_1_22ot or U_72 )
	RG_07_t = ( ( { 1{ U_72 } } & comp32s_1_1_22ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_26_t21 ) ) ;
assign	RG_07_en = ( U_72 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_07_en )
		RG_07 <= RG_07_t ;	// line#=computer.cpp:374
always @ ( B_25_t21 or ST1_15d or comp32s_1_1_23ot or U_74 )
	RG_08_t = ( ( { 1{ U_74 } } & comp32s_1_1_23ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_25_t21 ) ) ;
assign	RG_08_en = ( U_74 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:374
always @ ( B_24_t21 or ST1_15d or comp32s_1_1_24ot or U_76 )
	RG_09_t = ( ( { 1{ U_76 } } & comp32s_1_1_24ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_24_t21 ) ) ;
assign	RG_09_en = ( U_76 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_09_en )
		RG_09 <= RG_09_t ;	// line#=computer.cpp:374
always @ ( B_23_t21 or ST1_15d or comp32s_1_1_11ot or U_78 )
	RG_10_t = ( ( { 1{ U_78 } } & comp32s_1_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_23_t21 ) ) ;
assign	RG_10_en = ( U_78 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:374
always @ ( B_22_t21 or ST1_15d or comp32s_1_1_12ot or U_80 )
	RG_11_t = ( ( { 1{ U_80 } } & comp32s_1_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_22_t21 ) ) ;
assign	RG_11_en = ( U_80 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_11_en )
		RG_11 <= RG_11_t ;	// line#=computer.cpp:374
always @ ( B_21_t21 or ST1_15d or comp32s_1_1_13ot or U_82 )
	RG_12_t = ( ( { 1{ U_82 } } & comp32s_1_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_21_t21 ) ) ;
assign	RG_12_en = ( U_82 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:374
always @ ( B_20_t21 or ST1_15d or comp32s_1_1_14ot or U_84 )
	RG_13_t = ( ( { 1{ U_84 } } & comp32s_1_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_20_t21 ) ) ;
assign	RG_13_en = ( U_84 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_13_en )
		RG_13 <= RG_13_t ;	// line#=computer.cpp:374
always @ ( B_19_t21 or ST1_15d or comp32s_1_1_15ot or U_86 )
	RG_14_t = ( ( { 1{ U_86 } } & comp32s_1_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_19_t21 ) ) ;
assign	RG_14_en = ( U_86 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:374
always @ ( B_18_t21 or ST1_15d or comp32s_1_1_16ot or U_88 )
	RG_15_t = ( ( { 1{ U_88 } } & comp32s_1_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_18_t21 ) ) ;
assign	RG_15_en = ( U_88 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:374
always @ ( B_17_t21 or ST1_15d or comp32s_1_11ot or U_90 )
	RG_16_t = ( ( { 1{ U_90 } } & comp32s_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_17_t21 ) ) ;
assign	RG_16_en = ( U_90 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:374
always @ ( B_16_t21 or ST1_15d or comp32s_1_12ot or U_92 )
	RG_17_t = ( ( { 1{ U_92 } } & comp32s_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_16_t21 ) ) ;
assign	RG_17_en = ( U_92 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:374
always @ ( B_15_t21 or ST1_15d or comp32s_1_13ot or U_94 )
	RG_18_t = ( ( { 1{ U_94 } } & comp32s_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_15_t21 ) ) ;
assign	RG_18_en = ( U_94 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:374
always @ ( B_14_t21 or ST1_15d or comp32s_1_14ot or U_96 )
	RG_19_t = ( ( { 1{ U_96 } } & comp32s_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_14_t21 ) ) ;
assign	RG_19_en = ( U_96 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:374
always @ ( B_13_t21 or ST1_15d or comp32s_1_15ot or U_98 )
	RG_20_t = ( ( { 1{ U_98 } } & comp32s_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_13_t21 ) ) ;
assign	RG_20_en = ( U_98 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:374
always @ ( B_12_t21 or ST1_15d or comp32s_1_16ot or U_100 )
	RG_21_t = ( ( { 1{ U_100 } } & comp32s_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_12_t21 ) ) ;
assign	RG_21_en = ( U_100 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:374
always @ ( B_11_t21 or ST1_15d or comp32s_1_17ot or U_102 )
	RG_22_t = ( ( { 1{ U_102 } } & comp32s_1_17ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_11_t21 ) ) ;
assign	RG_22_en = ( U_102 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:374
always @ ( B_10_t21 or ST1_15d or comp32s_1_18ot or U_104 )
	RG_23_t = ( ( { 1{ U_104 } } & comp32s_1_18ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_10_t21 ) ) ;
assign	RG_23_en = ( U_104 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:374
always @ ( B_09_t21 or ST1_15d or comp32s_11ot or U_106 )
	RG_24_t = ( ( { 1{ U_106 } } & comp32s_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_09_t21 ) ) ;
assign	RG_24_en = ( U_106 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:374
always @ ( B_08_t21 or ST1_15d or comp32s_12ot or U_108 )
	RG_25_t = ( ( { 1{ U_108 } } & comp32s_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_08_t21 ) ) ;
assign	RG_25_en = ( U_108 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:374
always @ ( B_07_t21 or ST1_15d or comp32s_13ot or U_110 )
	RG_26_t = ( ( { 1{ U_110 } } & comp32s_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_07_t21 ) ) ;
assign	RG_26_en = ( U_110 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:374
always @ ( B_06_t21 or ST1_15d or comp32s_14ot or U_112 )
	RG_27_t = ( ( { 1{ U_112 } } & comp32s_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_06_t21 ) ) ;
assign	RG_27_en = ( U_112 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:374
always @ ( B_05_t21 or ST1_15d or comp32s_15ot or U_114 )
	RG_28_t = ( ( { 1{ U_114 } } & comp32s_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_05_t21 ) ) ;
assign	RG_28_en = ( U_114 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:374
always @ ( B_04_t21 or ST1_15d or comp32s_16ot or U_116 )
	RG_29_t = ( ( { 1{ U_116 } } & comp32s_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_04_t21 ) ) ;
assign	RG_29_en = ( U_116 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:374
always @ ( B_03_t21 or ST1_15d or leop36s_11ot or U_118 )
	RG_30_t = ( ( { 1{ U_118 } } & leop36s_11ot )	// line#=computer.cpp:374
		| ( { 1{ ST1_15d } } & B_03_t21 ) ) ;
assign	RG_30_en = ( U_118 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:374
assign	RG_32_en = ST1_15d ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= B_01_t20 ;
always @ ( sub20u_183ot or U_143 or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_03 = ( ( { 16{ U_12 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,769,904
		| ( { 16{ U_143 } } & sub20u_183ot [17:2] )				// line#=computer.cpp:165,174,252,253
		) ;
always @ ( M_496 or lsft32u1ot or U_266 or addsub32s_321ot or U_264 or addsub32u2ot or 
	U_223 or rsft32u1ot or U_233 or dmem_arg_MEMB32W65536_RD1 or ST1_12d or 
	ST1_10d or U_268 or M_405 or ST1_05d or M_378 or M_381 or M_400 or M_390 or 
	U_138 or TR_03 or U_143 or U_12 or regs_rd00 or U_13 )	// line#=computer.cpp:778,855
	begin
	RL_addr1_bpl_mask_op2_result1_t_c1 = ( U_12 | U_143 ) ;	// line#=computer.cpp:165,174,252,253,759
								// ,769,904
	RL_addr1_bpl_mask_op2_result1_t_c2 = ( ( ( ( ( ( ( ( U_138 & M_390 ) | ( 
		U_138 & M_400 ) ) | ( U_138 & M_381 ) ) | ( U_138 & M_378 ) ) | ( 
		ST1_05d & M_405 ) ) | U_268 ) | ST1_10d ) | ST1_12d ) ;	// line#=computer.cpp:142,159,174,252,253
									// ,857,860,863,866,869
	RL_addr1_bpl_mask_op2_result1_t = ( ( { 32{ U_13 } } & regs_rd00 )			// line#=computer.cpp:946
		| ( { 32{ RL_addr1_bpl_mask_op2_result1_t_c1 } } & { 16'h0000 , TR_03 } )	// line#=computer.cpp:165,174,252,253,759
												// ,769,904
		| ( { 32{ RL_addr1_bpl_mask_op2_result1_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,252,253
												// ,857,860,863,866,869
		| ( { 32{ U_233 } } & rsft32u1ot )						// line#=computer.cpp:972
		| ( { 32{ U_223 } } & addsub32u2ot )						// line#=computer.cpp:951,953
		| ( { 32{ U_264 } } & addsub32s_321ot )						// line#=computer.cpp:86,97,881
		| ( { 32{ U_266 } } & lsft32u1ot )						// line#=computer.cpp:957
		| ( { 32{ M_496 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191,210
		) ;
	end
assign	RL_addr1_bpl_mask_op2_result1_en = ( U_13 | RL_addr1_bpl_mask_op2_result1_t_c1 | 
	RL_addr1_bpl_mask_op2_result1_t_c2 | U_233 | U_223 | U_264 | U_266 | M_496 ) ;	// line#=computer.cpp:778,855
always @ ( posedge CLOCK )	// line#=computer.cpp:778,855
	if ( RL_addr1_bpl_mask_op2_result1_en )
		RL_addr1_bpl_mask_op2_result1 <= RL_addr1_bpl_mask_op2_result1_t ;	// line#=computer.cpp:86,97,142,159,165
											// ,174,191,210,252,253,759,769,778
											// ,855,857,860,863,866,869,881,904
											// ,946,951,953,957,972
always @ ( sub20u_184ot or U_204 or sub20u_185ot or U_143 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs1_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:759,770
		| ( { 16{ U_143 } } & sub20u_185ot [17:2] )					// line#=computer.cpp:165,174,254,255
		| ( { 16{ U_204 } } & sub20u_184ot [17:2] )					// line#=computer.cpp:165,174,252,253
		) ;
assign	RG_rs1_en = ( ST1_03d | U_143 | U_204 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,174,252,253,254
					// ,255,759,770
assign	M_496 = ( U_290 | U_291 ) ;	// line#=computer.cpp:855
always @ ( RL_addr1_bpl_mask_op2_result1 or M_496 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_funct3_t = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,769
		| ( { 5{ M_496 } } & { RL_addr1_bpl_mask_op2_result1 [1:0] , 3'h0 } )		// line#=computer.cpp:190,191,209,210
		) ;
assign	RG_funct3_en = ( ST1_03d | M_496 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:190,191,209,210,759
						// ,769
always @ ( U_425 or U_424 or FF_take or RG_48 or RG_47 or RG_46 or RG_45 or RG_44 or 
	RG_43 or U_423 )	// line#=computer.cpp:1002,1012,1022,1032
				// ,1034,1045,1049
	begin
	FF_halt_t_c1 = ( ( ( ( ( ( ( ( ( U_423 & ( ~RG_43 ) ) & ( ~RG_44 ) ) & ( 
		~RG_45 ) ) & ( ~RG_46 ) ) & ( ~RG_47 ) ) & ( ~RG_48 ) ) & ( ~FF_take ) ) | 
		U_424 ) | U_425 ) ;	// line#=computer.cpp:1060,1071,1080
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1060,1071,1080
		 ;	// line#=computer.cpp:755
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1002,1012,1022,1032
							// ,1034,1045,1049
always @ ( posedge CLOCK )	// line#=computer.cpp:1002,1012,1022,1032
				// ,1034,1045,1049
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:755,1002,1012,1022
					// ,1032,1034,1045,1049,1060,1071
					// ,1080
always @ ( M_385 or M_404 or M_413 or imem_arg_MEMB32W65536_RD1 or M_469 or M_387 or 
	M_364 )
	begin
	TR_04_c1 = ( ( M_364 | M_387 ) | M_469 ) ;	// line#=computer.cpp:759,771
	TR_04_c2 = ( ( M_413 | M_404 ) | M_385 ) ;	// line#=computer.cpp:759,769,824,855,948
	TR_04 = ( ( { 5{ TR_04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:759,771
		| ( { 5{ TR_04_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,769,824,855,948
		) ;
	end
assign	M_488 = ( ( ( U_12 | U_11 ) | U_49 ) | ( ( U_09 | U_10 ) | U_13 ) ) ;
assign	M_489 = ( U_187 | U_268 ) ;
always @ ( sub20u_181ot or M_489 or TR_04 or M_488 )
	TR_05 = ( ( { 16{ M_488 } } & { 11'h000 , TR_04 } )	// line#=computer.cpp:759,769,771,824,855
								// ,948
		| ( { 16{ M_489 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
always @ ( rsft32u1ot or U_265 or rsft32s1ot or U_222 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_14d or U_164 or lsft32u1ot or U_160 or addsub32u1ot or U_134 or RG_39 or 
	U_50 or TR_05 or M_489 or M_488 )
	begin
	RG_bpl_result_rs2_t_c1 = ( M_488 | M_489 ) ;	// line#=computer.cpp:165,174,254,255,759
							// ,769,771,824,855,948
	RG_bpl_result_rs2_t_c2 = ( U_164 | ST1_14d ) ;	// line#=computer.cpp:174,252,253
	RG_bpl_result_rs2_t = ( ( { 32{ RG_bpl_result_rs2_t_c1 } } & { 16'h0000 , 
			TR_05 } )							// line#=computer.cpp:165,174,254,255,759
											// ,769,771,824,855,948
		| ( { 32{ U_50 } } & RG_39 )
		| ( { 32{ U_134 } } & addsub32u1ot )					// line#=computer.cpp:110,793
		| ( { 32{ U_160 } } & lsft32u1ot )					// line#=computer.cpp:924
		| ( { 32{ RG_bpl_result_rs2_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		| ( { 32{ U_222 } } & rsft32s1ot )					// line#=computer.cpp:929
		| ( { 32{ U_265 } } & rsft32u1ot )					// line#=computer.cpp:932
		) ;
	end
assign	RG_bpl_result_rs2_en = ( RG_bpl_result_rs2_t_c1 | U_50 | U_134 | U_160 | 
	RG_bpl_result_rs2_t_c2 | U_222 | U_265 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_result_rs2_en )
		RG_bpl_result_rs2 <= RG_bpl_result_rs2_t ;	// line#=computer.cpp:110,165,174,252,253
								// ,254,255,759,769,771,793,824,855
								// ,924,929,932,948
assign	RG_bpl_result_rs2_port = RG_bpl_result_rs2 ;
assign	RG_38_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:775
	if ( RG_38_en )
		RG_38 <= addsub32u2ot ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or add48s_462ot or ST1_02d )
	RG_39_t = ( ( { 32{ ST1_02d } } & add48s_462ot [45:14] )				// line#=computer.cpp:272
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:759,767,778
		) ;
assign	RG_39_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= RG_39_t ;	// line#=computer.cpp:272,759,767,778
always @ ( regs_rd04 or U_143 or addsub32s1ot or U_10 )
	TR_26 = ( ( { 18{ U_10 } } & addsub32s1ot [17:0] )	// line#=computer.cpp:86,91,853
		| ( { 18{ U_143 } } & regs_rd04 [17:0] )	// line#=computer.cpp:1004,1005
		) ;
assign	M_487 = ( ( ( ( ( ( ( ( U_12 & M_377 ) | U_13 ) | U_05 ) | ( ST1_03d & M_362 ) ) | 
	( ST1_03d & M_409 ) ) | ( ST1_03d & M_411 ) ) | U_09 ) | U_11 ) ;	// line#=computer.cpp:759,767,769,778,904
always @ ( imem_arg_MEMB32W65536_RD1 or M_487 or TR_26 or U_143 or U_10 )
	begin
	TR_06_c1 = ( U_10 | U_143 ) ;	// line#=computer.cpp:86,91,853,1004,1005
	TR_06 = ( ( { 25{ TR_06_c1 } } & { 7'h00 , TR_26 } )			// line#=computer.cpp:86,91,853,1004,1005
		| ( { 25{ M_487 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:759
		) ;
	end
always @ ( mul32s1ot or ST1_13d or ST1_10d or TR_06 or U_143 or M_487 or U_10 or 
	imem_arg_MEMB32W65536_RD1 or M_370 or M_374 or M_380 or M_389 or U_12 )	// line#=computer.cpp:759,769,904
	begin
	RG_addr_dlt_addr_imm1_instr_t_c1 = ( ( ( ( U_12 & M_389 ) | ( U_12 & M_380 ) ) | 
		( U_12 & M_374 ) ) | ( U_12 & M_370 ) ) ;	// line#=computer.cpp:86,91,759,901
	RG_addr_dlt_addr_imm1_instr_t_c2 = ( ( U_10 | M_487 ) | U_143 ) ;	// line#=computer.cpp:86,91,759,853,1004
										// ,1005
	RG_addr_dlt_addr_imm1_instr_t_c3 = ( ST1_10d | ST1_13d ) ;	// line#=computer.cpp:256
	RG_addr_dlt_addr_imm1_instr_t = ( ( { 46{ RG_addr_dlt_addr_imm1_instr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )					// line#=computer.cpp:86,91,759,901
		| ( { 46{ RG_addr_dlt_addr_imm1_instr_t_c2 } } & { 21'h000000 , TR_06 } )	// line#=computer.cpp:86,91,759,853,1004
												// ,1005
		| ( { 46{ RG_addr_dlt_addr_imm1_instr_t_c3 } } & mul32s1ot )			// line#=computer.cpp:256
		) ;
	end
assign	RG_addr_dlt_addr_imm1_instr_en = ( RG_addr_dlt_addr_imm1_instr_t_c1 | RG_addr_dlt_addr_imm1_instr_t_c2 | 
	RG_addr_dlt_addr_imm1_instr_t_c3 ) ;	// line#=computer.cpp:759,769,904
always @ ( posedge CLOCK )	// line#=computer.cpp:759,769,904
	if ( RG_addr_dlt_addr_imm1_instr_en )
		RG_addr_dlt_addr_imm1_instr <= RG_addr_dlt_addr_imm1_instr_t ;	// line#=computer.cpp:86,91,256,759,769
										// ,853,901,904,1004,1005
always @ ( RG_04 or RG_03 or FF_take_1 or M_418 )
	begin
	TR_08_c1 = ( ( ~FF_take_1 ) & ( ~RG_03 ) ) ;	// line#=computer.cpp:375
	TR_08 = ( ( { 2{ M_418 } } & { 1'h0 , ~FF_take_1 } )	// line#=computer.cpp:375
		| ( { 2{ TR_08_c1 } } & { 1'h1 , ~RG_04 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_08 or RG_07 or RG_06 )
	begin
	TR_29_c1 = ( RG_06 | ( ( ~RG_06 ) & RG_07 ) ) ;	// line#=computer.cpp:375
	TR_29_c2 = ( ( ~RG_06 ) & ( ~RG_07 ) ) ;	// line#=computer.cpp:375
	TR_29 = ( ( { 2{ TR_29_c1 } } & { 1'h0 , ~RG_06 } )	// line#=computer.cpp:375
		| ( { 2{ TR_29_c2 } } & { 1'h1 , ~RG_08 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_418 = ( FF_take_1 | ( ( ~FF_take_1 ) & RG_03 ) ) ;
assign	M_420 = ( ( ( ~FF_take_1 ) & ( ~RG_03 ) ) & RG_04 ) ;
always @ ( TR_29 or RG_05 or RG_04 or RG_03 or FF_take_1 or TR_08 or M_422 )
	begin
	TR_09_c1 = ( ( ( ( ~FF_take_1 ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) ;	// line#=computer.cpp:375
	TR_09 = ( ( { 3{ M_422 } } & { 1'h0 , TR_08 } )		// line#=computer.cpp:375
		| ( { 3{ TR_09_c1 } } & { 1'h1 , TR_29 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_12 or RG_11 or RG_10 or M_431 )
	begin
	TR_31_c1 = ( ( ~RG_10 ) & ( ~RG_11 ) ) ;	// line#=computer.cpp:375
	TR_31 = ( ( { 2{ M_431 } } & { 1'h0 , ~RG_10 } )	// line#=computer.cpp:375
		| ( { 2{ TR_31_c1 } } & { 1'h1 , ~RG_12 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_16 or RG_15 or RG_14 )
	begin
	TR_44_c1 = ( RG_14 | ( ( ~RG_14 ) & RG_15 ) ) ;	// line#=computer.cpp:375
	TR_44_c2 = ( ( ~RG_14 ) & ( ~RG_15 ) ) ;	// line#=computer.cpp:375
	TR_44 = ( ( { 2{ TR_44_c1 } } & { 1'h0 , ~RG_14 } )	// line#=computer.cpp:375
		| ( { 2{ TR_44_c2 } } & { 1'h1 , ~RG_16 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_431 = ( RG_10 | ( ( ~RG_10 ) & RG_11 ) ) ;
assign	M_434 = ( ( ( ~RG_10 ) & ( ~RG_11 ) ) & RG_12 ) ;
always @ ( TR_44 or TR_31 or RG_13 or RG_12 or RG_11 or RG_10 or M_434 or M_431 )
	begin
	TR_32_c1 = ( ( M_431 | M_434 ) | ( ( ( ( ~RG_10 ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & 
		RG_13 ) ) ;	// line#=computer.cpp:375
	TR_32_c2 = ( ( ( ( ~RG_10 ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) ;	// line#=computer.cpp:375
	TR_32 = ( ( { 3{ TR_32_c1 } } & { 1'h0 , TR_31 } )	// line#=computer.cpp:375
		| ( { 3{ TR_32_c2 } } & { 1'h1 , TR_44 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_422 = ( ( M_418 | M_420 ) | ( ( ( ( ~FF_take_1 ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & 
	RG_05 ) ) ;
assign	M_424 = ( ( ( ( ( ~FF_take_1 ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) & 
	RG_06 ) ;
assign	M_426 = ( ( ( ( ( ( ~FF_take_1 ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) & ( 
	~RG_06 ) ) & RG_07 ) ;
assign	M_428 = ( ( ( ( ( ( ( ~FF_take_1 ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) & ( 
	~RG_06 ) ) & ( ~RG_07 ) ) & RG_08 ) ;
always @ ( TR_32 or TR_09 or RG_09 or RG_08 or RG_07 or RG_06 or RG_05 or RG_04 or 
	RG_03 or FF_take_1 or M_428 or M_426 or M_424 or M_422 )
	begin
	TR_10_c1 = ( ( ( ( M_422 | M_424 ) | M_426 ) | M_428 ) | ( ( ( ( ( ( ( ( 
		~FF_take_1 ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) & ( ~RG_06 ) ) & ( 
		~RG_07 ) ) & ( ~RG_08 ) ) & RG_09 ) ) ;	// line#=computer.cpp:375
	TR_10_c2 = ( ( ( ( ( ( ( ( ~FF_take_1 ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( 
		~RG_05 ) ) & ( ~RG_06 ) ) & ( ~RG_07 ) ) & ( ~RG_08 ) ) & ( ~RG_09 ) ) ;	// line#=computer.cpp:375
	TR_10 = ( ( { 4{ TR_10_c1 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:375
		| ( { 4{ TR_10_c2 } } & { 1'h1 , TR_32 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( M_255_t or TR_10 or RG_17 or U_382 or RG_16 or U_380 or RG_15 or U_378 or 
	RG_14 or U_376 or RG_13 or U_374 or RG_12 or U_372 or RG_11 or U_370 or 
	RG_10 or U_368 or RG_09 or U_366 or RG_08 or U_364 or RG_07 or U_362 or 
	RG_06 or U_360 or RG_05 or U_358 or RG_04 or U_356 or RG_03 or U_354 or 
	FF_take_1 or U_351 or RG_mil_rd or ST1_03d )	// line#=computer.cpp:374
	begin
	RG_mil_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_351 & FF_take_1 ) | ( U_354 & 
		RG_03 ) ) | ( U_356 & RG_04 ) ) | ( U_358 & RG_05 ) ) | ( U_360 & 
		RG_06 ) ) | ( U_362 & RG_07 ) ) | ( U_364 & RG_08 ) ) | ( U_366 & 
		RG_09 ) ) | ( U_368 & RG_10 ) ) | ( U_370 & RG_11 ) ) | ( U_372 & 
		RG_12 ) ) | ( U_374 & RG_13 ) ) | ( U_376 & RG_14 ) ) | ( U_378 & 
		RG_15 ) ) | ( U_380 & RG_16 ) ) | ( U_382 & RG_17 ) ) ;	// line#=computer.cpp:375
	RG_mil_t_c2 = ( U_382 & ( ~RG_17 ) ) ;
	RG_mil_t = ( ( { 5{ ST1_03d } } & RG_mil_rd )
		| ( { 5{ RG_mil_t_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:375
		| ( { 5{ RG_mil_t_c2 } } & { 1'h1 , M_255_t } ) ) ;
	end
assign	RG_mil_en = ( ST1_03d | RG_mil_t_c1 | RG_mil_t_c2 ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:374,375
assign	RG_43_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1002
	if ( RG_43_en )
		RG_43 <= CT_37 ;
assign	RG_44_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1012
	if ( RG_44_en )
		RG_44 <= CT_36 ;
assign	RG_45_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1022
	if ( RG_45_en )
		RG_45 <= CT_35 ;
assign	RG_46_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1032
	if ( RG_46_en )
		RG_46 <= CT_34 ;
assign	RG_47_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1034
	if ( RG_47_en )
		RG_47 <= CT_33 ;
assign	RG_48_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1045
	if ( RG_48_en )
		RG_48 <= CT_32 ;
always @ ( FF_take_1 or M_414 or ST1_15d or CT_31 or ST1_03d )	// line#=computer.cpp:778
	begin
	FF_take_t_c1 = ( ST1_15d & M_414 ) ;	// line#=computer.cpp:826,829,832,835,838
						// ,841
	FF_take_t = ( ( { 1{ ST1_03d } } & CT_31 )	// line#=computer.cpp:1049
		| ( { 1{ FF_take_t_c1 } } & FF_take_1 )	// line#=computer.cpp:826,829,832,835,838
							// ,841
		) ;
	end
assign	FF_take_en = ( ST1_03d | FF_take_t_c1 ) ;	// line#=computer.cpp:778
always @ ( posedge CLOCK )	// line#=computer.cpp:778
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:778,826,829,832,835
					// ,838,841,1049
assign	M_407 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,769,904,948
assign	M_484 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:826,829
always @ ( B_01_t20 or B_02_t21 or B_03_t21 or B_04_t21 or B_05_t21 or B_06_t21 or 
	B_07_t21 or B_08_t21 or B_09_t21 or B_10_t21 or B_11_t21 or B_12_t21 or 
	B_13_t21 or B_14_t21 or B_15_t21 or B_16_t21 or B_17_t21 or B_18_t21 or 
	B_19_t21 or B_20_t21 or B_21_t21 or B_22_t21 or B_23_t21 or B_24_t21 or 
	B_25_t21 or B_26_t21 or B_27_t21 or B_28_t21 or B_29_t21 or B_30_t21 or 
	M_467 or ST1_15d or M_410 or ST1_07d or RG_43 or U_184 or RG_addr_dlt_addr_imm1_instr or 
	U_228 or U_161 or CT_58 or U_134 or comp32s_1_1_51ot or U_50 or U_49 or 
	comp32u_13ot or comp32s_17ot or U_13 or comp32u_12ot or M_407 or comp32s_1_1_61ot or 
	M_394 or U_12 or M_370 or comp32u_11ot or M_374 or M_377 or comp32s_18ot or 
	M_380 or M_399 or M_484 or M_389 or U_09 or CT_43 or U_05 )	// line#=computer.cpp:759,769,778,824,904
									// ,948,1002
	begin
	FF_take_1_t_c1 = ( U_09 & M_389 ) ;	// line#=computer.cpp:826
	FF_take_1_t_c2 = ( U_09 & M_399 ) ;	// line#=computer.cpp:829
	FF_take_1_t_c3 = ( U_09 & M_380 ) ;	// line#=computer.cpp:832
	FF_take_1_t_c4 = ( U_09 & M_377 ) ;	// line#=computer.cpp:835
	FF_take_1_t_c5 = ( U_09 & M_374 ) ;	// line#=computer.cpp:838
	FF_take_1_t_c6 = ( U_09 & M_370 ) ;	// line#=computer.cpp:841
	FF_take_1_t_c7 = ( U_12 & M_394 ) ;	// line#=computer.cpp:909
	FF_take_1_t_c8 = ( U_12 & M_407 ) ;	// line#=computer.cpp:912
	FF_take_1_t_c9 = ( U_13 & M_394 ) ;	// line#=computer.cpp:960
	FF_take_1_t_c10 = ( U_13 & M_407 ) ;	// line#=computer.cpp:963
	FF_take_1_t_c11 = ( U_161 | U_228 ) ;	// line#=computer.cpp:927,969
	FF_take_1_t_c12 = ( U_184 & ( ~RG_43 ) ) ;	// line#=computer.cpp:792,1041
	FF_take_1_t_c13 = ( ST1_07d & M_410 ) ;	// line#=computer.cpp:801
	FF_take_1_t = ( ( { 1{ U_05 } } & CT_43 )					// line#=computer.cpp:783
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_484 ) )				// line#=computer.cpp:826
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_484 ) )				// line#=computer.cpp:829
		| ( { 1{ FF_take_1_t_c3 } } & comp32s_18ot [3] )			// line#=computer.cpp:832
		| ( { 1{ FF_take_1_t_c4 } } & comp32s_18ot [0] )			// line#=computer.cpp:835
		| ( { 1{ FF_take_1_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:838
		| ( { 1{ FF_take_1_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:841
		| ( { 1{ FF_take_1_t_c7 } } & comp32s_1_1_61ot [3] )			// line#=computer.cpp:909
		| ( { 1{ FF_take_1_t_c8 } } & comp32u_12ot [3] )			// line#=computer.cpp:912
		| ( { 1{ FF_take_1_t_c9 } } & comp32s_17ot [3] )			// line#=computer.cpp:960
		| ( { 1{ FF_take_1_t_c10 } } & comp32u_13ot [3] )			// line#=computer.cpp:963
		| ( { 1{ U_49 } } & CT_43 )						// line#=computer.cpp:759,768,1008
		| ( { 1{ U_50 } } & comp32s_1_1_51ot [1] )				// line#=computer.cpp:374
		| ( { 1{ U_134 } } & CT_58 )						// line#=computer.cpp:792,1041
		| ( { 1{ FF_take_1_t_c11 } } & RG_addr_dlt_addr_imm1_instr [23] )	// line#=computer.cpp:927,969
		| ( { 1{ FF_take_1_t_c12 } } & CT_58 )					// line#=computer.cpp:792,1041
		| ( { 1{ FF_take_1_t_c13 } } & CT_58 )					// line#=computer.cpp:801
		| ( { 1{ ST1_15d } } & ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
			( ( ( ( ( ( ( ( ( M_467 | B_30_t21 ) | B_29_t21 ) | B_28_t21 ) | 
			B_27_t21 ) | B_26_t21 ) | B_25_t21 ) | B_24_t21 ) | B_23_t21 ) | 
			B_22_t21 ) | B_21_t21 ) | B_20_t21 ) | B_19_t21 ) | B_18_t21 ) | 
			B_17_t21 ) | B_16_t21 ) | B_15_t21 ) | B_14_t21 ) | B_13_t21 ) | 
			B_12_t21 ) | B_11_t21 ) | B_10_t21 ) | B_09_t21 ) | B_08_t21 ) | 
			B_07_t21 ) | B_06_t21 ) | B_05_t21 ) | B_04_t21 ) | B_03_t21 ) | 
			B_02_t21 ) | B_01_t20 ) ) ) ;
	end
assign	FF_take_1_en = ( U_05 | FF_take_1_t_c1 | FF_take_1_t_c2 | FF_take_1_t_c3 | 
	FF_take_1_t_c4 | FF_take_1_t_c5 | FF_take_1_t_c6 | FF_take_1_t_c7 | FF_take_1_t_c8 | 
	FF_take_1_t_c9 | FF_take_1_t_c10 | U_49 | U_50 | U_134 | FF_take_1_t_c11 | 
	FF_take_1_t_c12 | FF_take_1_t_c13 | ST1_15d ) ;	// line#=computer.cpp:759,769,778,824,904
							// ,948,1002
always @ ( posedge CLOCK )	// line#=computer.cpp:759,769,778,824,904
				// ,948,1002
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:374,759,768,769,778
						// ,783,792,801,824,826,829,832,835
						// ,838,841,904,909,912,927,948,960
						// ,963,969,1002,1008,1041
assign	RG_51_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,254,255
	if ( RG_51_en )
		RG_51 <= sub20u_182ot [17:2] ;
assign	RG_52_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,252,253
	if ( RG_52_en )
		RG_52 <= sub20u_181ot [17:2] ;
always @ ( add48s_462ot or ST1_12d or mul32s1ot or ST1_11d or sub20u_184ot or ST1_05d or 
	ST1_04d )
	begin
	RG_53_t_c1 = ( ST1_04d | ST1_05d ) ;	// line#=computer.cpp:165,174,252,253
	RG_53_t = ( ( { 46{ RG_53_t_c1 } } & { 30'h00000000 , sub20u_184ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		| ( { 46{ ST1_11d } } & mul32s1ot )					// line#=computer.cpp:256
		| ( { 46{ ST1_12d } } & add48s_462ot )					// line#=computer.cpp:256
		) ;
	end
assign	RG_53_en = ( RG_53_t_c1 | ST1_11d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:165,174,252,253,256
always @ ( add48s_462ot or ST1_14d or ST1_07d or mul32s1ot or ST1_05d )
	begin
	RG_54_t_c1 = ( ST1_07d | ST1_14d ) ;	// line#=computer.cpp:256
	RG_54_t = ( ( { 46{ ST1_05d } } & mul32s1ot )		// line#=computer.cpp:256
		| ( { 46{ RG_54_t_c1 } } & add48s_462ot )	// line#=computer.cpp:256
		) ;
	end
assign	RG_54_en = ( ST1_05d | RG_54_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:256
always @ ( addsub32u_322ot or U_290 or addsub32u_321ot or U_264 or sub20u_181ot or 
	ST1_06d )
	RG_word_addr_t = ( ( { 16{ ST1_06d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ U_264 } } & addsub32u_321ot [17:2] )		// line#=computer.cpp:199,208
		| ( { 16{ U_290 } } & addsub32u_322ot [17:2] )		// line#=computer.cpp:180,189
		) ;
assign	RG_word_addr_en = ( ST1_06d | U_264 | U_290 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:165,174,180,189,199
							// ,208,254,255
always @ ( B_02_t21 or ST1_15d or RG_31 or ST1_04d or FF_take_1 or ST1_01d )
	RG_56_t = ( ( { 1{ ST1_01d } } & FF_take_1 )
		| ( { 1{ ST1_04d } } & RG_31 )
		| ( { 1{ ST1_15d } } & B_02_t21 ) ) ;
assign	RG_56_en = ( ST1_01d | ST1_04d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;
assign	M_469 = ( M_368 & CT_37 ) ;	// line#=computer.cpp:783,1012,1022,1032
					// ,1034
assign	M_469_port = M_469 ;
assign	M_565 = ( ( ( M_368 & ( ~CT_37 ) ) & ( ~CT_36 ) ) & ( ~CT_35 ) ) ;	// line#=computer.cpp:783,1012,1022,1032
										// ,1034
assign	JF_06 = ( ( M_565 & ( ~CT_34 ) ) & CT_33 ) ;	// line#=computer.cpp:1012,1022,1032,1034
assign	JF_13 = ( M_364 | M_385 ) ;
assign	M_461 = ( M_369 & RG_43 ) ;	// line#=computer.cpp:778,1002,1041
assign	M_461_port = M_461 ;
assign	M_507 = ( ( ( ( M_384 | M_363 ) | M_410 ) | M_412 ) | M_414 ) ;	// line#=computer.cpp:778,792,801,1002
									// ,1041
assign	M_517 = ( M_369 & ( ~RG_43 ) ) ;	// line#=computer.cpp:778,1002,1041
assign	JF_20 = ( ( M_405 | M_461 ) | ( M_517 & CT_58 ) ) ;	// line#=computer.cpp:778,792,1041
assign	JF_23 = ( ( M_410 & CT_58 ) | M_369 ) ;	// line#=computer.cpp:778,801
assign	M_511 = ( M_365 | M_386 ) ;	// line#=computer.cpp:778
assign	M_511_port = M_511 ;
always @ ( RG_funct3 or M_388 or M_369 or M_511 )	// line#=computer.cpp:778
	begin
	JF_24_c1 = ( M_511 | M_369 ) ;
	JF_24 = ( ( { 1{ JF_24_c1 } } & 1'h1 )
		| ( { 1{ M_388 } } & ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
			3'h1 ) ) )	// line#=computer.cpp:883
		) ;
	end
assign	M_512 = ~( ( M_513 | M_369 ) | M_416 ) ;	// line#=computer.cpp:778
assign	M_533 = ( M_507 | M_405 ) ;	// line#=computer.cpp:778
assign	M_513 = ( ( ( ( M_533 | M_388 ) | M_365 ) | M_386 ) | M_367 ) ;	// line#=computer.cpp:778
assign	M_466 = ( ( ( ( M_570 & ( ~RG_46 ) ) & ( ~RG_47 ) ) & ( ~RG_48 ) ) & FF_take ) ;
assign	M_568 = ( M_569 & ( ~RG_47 ) ) ;
assign	M_569 = ( M_570 & ( ~RG_46 ) ) ;
assign	M_570 = ( M_571 & ( ~RG_45 ) ) ;
assign	M_571 = ( M_517 & ( ~RG_44 ) ) ;
assign	M_465 = ( ( ( ( ( ( M_513 | M_461 ) | ( M_517 & RG_44 ) ) | ( M_571 & RG_45 ) ) | 
	( M_570 & RG_46 ) ) | ( M_569 & RG_47 ) ) | ( M_568 & RG_48 ) ) ;
assign	M_467 = ( M_466 & FF_take_1 ) ;
assign	M_562 = ( M_466 & ( ~FF_take_1 ) ) ;
assign	M_567 = ( ( M_568 & ( ~RG_48 ) ) & ( ~FF_take ) ) ;
always @ ( M_417 or RG_03 or M_467 )
	B_30_t21 = ( ( { 1{ M_467 } } & RG_03 )
		| ( { 1{ M_417 } } & 1'h1 ) ) ;
assign	M_417 = ( M_562 & RG_03 ) ;
assign	M_572 = ( M_562 & ( ~RG_03 ) ) ;
always @ ( M_419 or RG_04 or M_534 )
	B_29_t21 = ( ( { 1{ M_534 } } & RG_04 )
		| ( { 1{ M_419 } } & 1'h1 ) ) ;
assign	M_419 = ( M_572 & RG_04 ) ;
assign	M_534 = ( M_467 | M_417 ) ;
assign	M_573 = ( M_572 & ( ~RG_04 ) ) ;
always @ ( M_421 or RG_05 or M_535 )
	B_28_t21 = ( ( { 1{ M_535 } } & RG_05 )
		| ( { 1{ M_421 } } & 1'h1 ) ) ;
assign	M_421 = ( M_573 & RG_05 ) ;
assign	M_535 = ( M_534 | M_419 ) ;
assign	M_574 = ( M_573 & ( ~RG_05 ) ) ;
always @ ( M_423 or RG_06 or M_536 )
	B_27_t21 = ( ( { 1{ M_536 } } & RG_06 )
		| ( { 1{ M_423 } } & 1'h1 ) ) ;
assign	M_423 = ( M_574 & RG_06 ) ;
assign	M_536 = ( M_535 | M_421 ) ;
assign	M_575 = ( M_574 & ( ~RG_06 ) ) ;
always @ ( M_425 or RG_07 or M_537 )
	B_26_t21 = ( ( { 1{ M_537 } } & RG_07 )
		| ( { 1{ M_425 } } & 1'h1 ) ) ;
assign	M_425 = ( M_575 & RG_07 ) ;
assign	M_537 = ( M_536 | M_423 ) ;
assign	M_576 = ( M_575 & ( ~RG_07 ) ) ;
always @ ( M_427 or RG_08 or M_538 )
	B_25_t21 = ( ( { 1{ M_538 } } & RG_08 )
		| ( { 1{ M_427 } } & 1'h1 ) ) ;
assign	M_427 = ( M_576 & RG_08 ) ;
assign	M_538 = ( M_537 | M_425 ) ;
assign	M_577 = ( M_576 & ( ~RG_08 ) ) ;
always @ ( M_429 or RG_09 or M_539 )
	B_24_t21 = ( ( { 1{ M_539 } } & RG_09 )
		| ( { 1{ M_429 } } & 1'h1 ) ) ;
assign	M_429 = ( M_577 & RG_09 ) ;
assign	M_539 = ( M_538 | M_427 ) ;
assign	M_578 = ( M_577 & ( ~RG_09 ) ) ;
always @ ( M_430 or RG_10 or M_540 )
	B_23_t21 = ( ( { 1{ M_540 } } & RG_10 )
		| ( { 1{ M_430 } } & 1'h1 ) ) ;
assign	M_430 = ( M_578 & RG_10 ) ;
assign	M_540 = ( M_539 | M_429 ) ;
assign	M_579 = ( M_578 & ( ~RG_10 ) ) ;
always @ ( M_432 or RG_11 or M_541 )
	B_22_t21 = ( ( { 1{ M_541 } } & RG_11 )
		| ( { 1{ M_432 } } & 1'h1 ) ) ;
assign	M_432 = ( M_579 & RG_11 ) ;
assign	M_541 = ( M_540 | M_430 ) ;
assign	M_580 = ( M_579 & ( ~RG_11 ) ) ;
always @ ( M_433 or RG_12 or M_542 )
	B_21_t21 = ( ( { 1{ M_542 } } & RG_12 )
		| ( { 1{ M_433 } } & 1'h1 ) ) ;
assign	M_433 = ( M_580 & RG_12 ) ;
assign	M_542 = ( M_541 | M_432 ) ;
assign	M_581 = ( M_580 & ( ~RG_12 ) ) ;
always @ ( M_435 or RG_13 or M_543 )
	B_20_t21 = ( ( { 1{ M_543 } } & RG_13 )
		| ( { 1{ M_435 } } & 1'h1 ) ) ;
assign	M_435 = ( M_581 & RG_13 ) ;
assign	M_543 = ( M_542 | M_433 ) ;
assign	M_582 = ( M_581 & ( ~RG_13 ) ) ;
always @ ( M_436 or RG_14 or M_544 )
	B_19_t21 = ( ( { 1{ M_544 } } & RG_14 )
		| ( { 1{ M_436 } } & 1'h1 ) ) ;
assign	M_436 = ( M_582 & RG_14 ) ;
assign	M_544 = ( M_543 | M_435 ) ;
assign	M_583 = ( M_582 & ( ~RG_14 ) ) ;
always @ ( M_437 or RG_15 or M_545 )
	B_18_t21 = ( ( { 1{ M_545 } } & RG_15 )
		| ( { 1{ M_437 } } & 1'h1 ) ) ;
assign	M_437 = ( M_583 & RG_15 ) ;
assign	M_545 = ( M_544 | M_436 ) ;
assign	M_584 = ( M_583 & ( ~RG_15 ) ) ;
always @ ( M_438 or RG_16 or M_546 )
	B_17_t21 = ( ( { 1{ M_546 } } & RG_16 )
		| ( { 1{ M_438 } } & 1'h1 ) ) ;
assign	M_438 = ( M_584 & RG_16 ) ;
assign	M_546 = ( M_545 | M_437 ) ;
assign	M_585 = ( M_584 & ( ~RG_16 ) ) ;
always @ ( M_439 or RG_17 or M_547 )
	B_16_t21 = ( ( { 1{ M_547 } } & RG_17 )
		| ( { 1{ M_439 } } & 1'h1 ) ) ;
assign	M_439 = ( M_585 & RG_17 ) ;
assign	M_547 = ( M_546 | M_438 ) ;
assign	M_586 = ( M_585 & ( ~RG_17 ) ) ;
always @ ( M_440 or RG_18 or M_548 )
	B_15_t21 = ( ( { 1{ M_548 } } & RG_18 )
		| ( { 1{ M_440 } } & 1'h1 ) ) ;
assign	M_440 = ( M_586 & RG_18 ) ;
assign	M_548 = ( M_547 | M_439 ) ;
assign	M_587 = ( M_586 & ( ~RG_18 ) ) ;
always @ ( M_442 or RG_19 or M_549 )
	B_14_t21 = ( ( { 1{ M_549 } } & RG_19 )
		| ( { 1{ M_442 } } & 1'h1 ) ) ;
assign	M_442 = ( M_587 & RG_19 ) ;
assign	M_549 = ( M_548 | M_440 ) ;
assign	M_588 = ( M_587 & ( ~RG_19 ) ) ;
always @ ( M_443 or RG_20 or M_550 )
	B_13_t21 = ( ( { 1{ M_550 } } & RG_20 )
		| ( { 1{ M_443 } } & 1'h1 ) ) ;
assign	M_443 = ( M_588 & RG_20 ) ;
assign	M_550 = ( M_549 | M_442 ) ;
assign	M_589 = ( M_588 & ( ~RG_20 ) ) ;
always @ ( M_445 or RG_21 or M_551 )
	B_12_t21 = ( ( { 1{ M_551 } } & RG_21 )
		| ( { 1{ M_445 } } & 1'h1 ) ) ;
assign	M_445 = ( M_589 & RG_21 ) ;
assign	M_551 = ( M_550 | M_443 ) ;
assign	M_590 = ( M_589 & ( ~RG_21 ) ) ;
always @ ( M_447 or RG_22 or M_552 )
	B_11_t21 = ( ( { 1{ M_552 } } & RG_22 )
		| ( { 1{ M_447 } } & 1'h1 ) ) ;
assign	M_447 = ( M_590 & RG_22 ) ;
assign	M_552 = ( M_551 | M_445 ) ;
assign	M_591 = ( M_590 & ( ~RG_22 ) ) ;
always @ ( M_449 or RG_23 or M_553 )
	B_10_t21 = ( ( { 1{ M_553 } } & RG_23 )
		| ( { 1{ M_449 } } & 1'h1 ) ) ;
assign	M_449 = ( M_591 & RG_23 ) ;
assign	M_553 = ( M_552 | M_447 ) ;
assign	M_592 = ( M_591 & ( ~RG_23 ) ) ;
always @ ( M_451 or RG_24 or M_554 )
	B_09_t21 = ( ( { 1{ M_554 } } & RG_24 )
		| ( { 1{ M_451 } } & 1'h1 ) ) ;
assign	M_451 = ( M_592 & RG_24 ) ;
assign	M_554 = ( M_553 | M_449 ) ;
assign	M_593 = ( M_592 & ( ~RG_24 ) ) ;
always @ ( M_453 or RG_25 or M_555 )
	B_08_t21 = ( ( { 1{ M_555 } } & RG_25 )
		| ( { 1{ M_453 } } & 1'h1 ) ) ;
assign	M_453 = ( M_593 & RG_25 ) ;
assign	M_555 = ( M_554 | M_451 ) ;
assign	M_594 = ( M_593 & ( ~RG_25 ) ) ;
always @ ( M_454 or RG_26 or M_556 )
	B_07_t21 = ( ( { 1{ M_556 } } & RG_26 )
		| ( { 1{ M_454 } } & 1'h1 ) ) ;
assign	M_454 = ( M_594 & RG_26 ) ;
assign	M_556 = ( M_555 | M_453 ) ;
assign	M_595 = ( M_594 & ( ~RG_26 ) ) ;
always @ ( M_456 or RG_27 or M_557 )
	B_06_t21 = ( ( { 1{ M_557 } } & RG_27 )
		| ( { 1{ M_456 } } & 1'h1 ) ) ;
assign	M_456 = ( M_595 & RG_27 ) ;
assign	M_557 = ( M_556 | M_454 ) ;
assign	M_596 = ( M_595 & ( ~RG_27 ) ) ;
always @ ( M_457 or RG_28 or M_558 )
	B_05_t21 = ( ( { 1{ M_558 } } & RG_28 )
		| ( { 1{ M_457 } } & 1'h1 ) ) ;
assign	M_457 = ( M_596 & RG_28 ) ;
assign	M_558 = ( M_557 | M_456 ) ;
assign	M_597 = ( M_596 & ( ~RG_28 ) ) ;
always @ ( M_459 or RG_29 or M_559 )
	B_04_t21 = ( ( { 1{ M_559 } } & RG_29 )
		| ( { 1{ M_459 } } & 1'h1 ) ) ;
assign	M_459 = ( M_597 & RG_29 ) ;
assign	M_559 = ( M_558 | M_457 ) ;
assign	M_598 = ( M_597 & ( ~RG_29 ) ) ;
always @ ( M_460 or RG_30 or M_560 )
	B_03_t21 = ( ( { 1{ M_560 } } & RG_30 )
		| ( { 1{ M_460 } } & 1'h1 ) ) ;
assign	M_460 = ( M_598 & RG_30 ) ;
assign	M_560 = ( M_559 | M_459 ) ;
assign	M_599 = ( M_598 & ( ~RG_30 ) ) ;
always @ ( M_468 or RG_56 or M_561 )
	B_02_t21 = ( ( { 1{ M_561 } } & RG_56 )
		| ( { 1{ M_468 } } & 1'h1 ) ) ;
assign	M_468 = ( M_599 & RG_56 ) ;
assign	M_561 = ( M_560 | M_460 ) ;
assign	M_600 = ( M_599 & ( ~RG_56 ) ) ;
always @ ( M_600 or RG_32 or M_468 or M_561 )
	begin
	B_01_t20_c1 = ( M_561 | M_468 ) ;
	B_01_t20 = ( ( { 1{ B_01_t20_c1 } } & RG_32 )
		| ( { 1{ M_600 } } & 1'h1 ) ) ;
	end
assign	M_441 = ( RG_18 | ( ( ~RG_18 ) & RG_19 ) ) ;
assign	M_444 = ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & RG_20 ) ;
always @ ( RG_20 or RG_19 or RG_18 or M_441 )
	begin
	TR_12_c1 = ( ( ~RG_18 ) & ( ~RG_19 ) ) ;
	TR_12 = ( ( { 2{ M_441 } } & { 1'h0 , ~RG_18 } )
		| ( { 2{ TR_12_c1 } } & { 1'h1 , ~RG_20 } ) ) ;
	end
always @ ( RG_24 or RG_23 or RG_22 )
	begin
	TR_35_c1 = ( RG_22 | ( ( ~RG_22 ) & RG_23 ) ) ;
	TR_35_c2 = ( ( ~RG_22 ) & ( ~RG_23 ) ) ;
	TR_35 = ( ( { 2{ TR_35_c1 } } & { 1'h0 , ~RG_22 } )
		| ( { 2{ TR_35_c2 } } & { 1'h1 , ~RG_24 } ) ) ;
	end
assign	M_446 = ( ( M_441 | M_444 ) | ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & 
	RG_21 ) ) ;
assign	M_448 = ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & 
	RG_22 ) ;
assign	M_450 = ( ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( 
	~RG_22 ) ) & RG_23 ) ;
assign	M_452 = ( ( ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( 
	~RG_22 ) ) & ( ~RG_23 ) ) & RG_24 ) ;
always @ ( TR_35 or RG_21 or RG_20 or RG_19 or RG_18 or TR_12 or M_446 )
	begin
	TR_13_c1 = ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) ;
	TR_13 = ( ( { 3{ M_446 } } & { 1'h0 , TR_12 } )
		| ( { 3{ TR_13_c1 } } & { 1'h1 , TR_35 } ) ) ;
	end
always @ ( M_264_t or TR_13 or RG_25 or RG_24 or RG_23 or RG_22 or RG_21 or RG_20 or 
	RG_19 or RG_18 or M_452 or M_450 or M_448 or M_446 )
	begin
	M_255_t_c1 = ( ( ( ( M_446 | M_448 ) | M_450 ) | M_452 ) | ( ( ( ( ( ( ( ( 
		~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( ~RG_22 ) ) & ( 
		~RG_23 ) ) & ( ~RG_24 ) ) & RG_25 ) ) ;
	M_255_t_c2 = ( ( ( ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~
		RG_21 ) ) & ( ~RG_22 ) ) & ( ~RG_23 ) ) & ( ~RG_24 ) ) & ( ~RG_25 ) ) ;
	M_255_t = ( ( { 4{ M_255_t_c1 } } & { 1'h0 , TR_13 } )
		| ( { 4{ M_255_t_c2 } } & { 1'h1 , M_264_t } ) ) ;
	end
assign	M_455 = ( RG_26 | ( ( ~RG_26 ) & RG_27 ) ) ;
assign	M_458 = ( ( ( ~RG_26 ) & ( ~RG_27 ) ) & RG_28 ) ;
always @ ( RG_28 or RG_27 or RG_26 or M_455 )
	begin
	TR_15_c1 = ( ( ~RG_26 ) & ( ~RG_27 ) ) ;
	TR_15 = ( ( { 2{ M_455 } } & { 1'h0 , ~RG_26 } )
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ~RG_28 } ) ) ;
	end
always @ ( M_268_t or TR_15 or RG_29 or RG_28 or RG_27 or RG_26 or M_458 or M_455 )
	begin
	M_264_t_c1 = ( ( M_455 | M_458 ) | ( ( ( ( ~RG_26 ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & 
		RG_29 ) ) ;
	M_264_t_c2 = ( ( ( ( ~RG_26 ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & ( ~RG_29 ) ) ;
	M_264_t = ( ( { 3{ M_264_t_c1 } } & { 1'h0 , TR_15 } )
		| ( { 3{ M_264_t_c2 } } & { 1'h1 , M_268_t } ) ) ;
	end
always @ ( RG_56 or RG_30 )
	begin
	M_268_t_c1 = ( ( ~RG_30 ) & RG_56 ) ;
	M_268_t_c2 = ( ( ~RG_30 ) & ( ~RG_56 ) ) ;
	M_268_t = ( ( { 2{ M_268_t_c1 } } & 2'h1 )
		| ( { 2{ M_268_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_bpl_bpl_addr_dlt_op1_PC or RG_38 or addsub32s_321ot or take_t1 )	// line#=computer.cpp:844
	begin
	M_254_t_c1 = ~take_t1 ;
	M_254_t = ( ( { 31{ take_t1 } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:845
		| ( { 31{ M_254_t_c1 } } & { RG_38 [31:2] , RG_bpl_bpl_addr_dlt_op1_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:757,1090
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_54 or U_320 or U_255 or RG_addr_dlt_addr_imm1_instr or U_318 or U_340 or 
	mul32s2ot or U_01 )
	begin
	add48s_462i1_c1 = ( U_340 | U_318 ) ;	// line#=computer.cpp:256
	add48s_462i1_c2 = ( U_255 | U_320 ) ;	// line#=computer.cpp:256
	add48s_462i1 = ( ( { 46{ U_01 } } & mul32s2ot )				// line#=computer.cpp:272
		| ( { 46{ add48s_462i1_c1 } } & RG_addr_dlt_addr_imm1_instr )	// line#=computer.cpp:256
		| ( { 46{ add48s_462i1_c2 } } & RG_54 )				// line#=computer.cpp:256
		) ;
	end
always @ ( RG_53 or U_320 or U_318 or mul32s1ot or U_255 or U_340 or U_01 )
	begin
	add48s_462i2_c1 = ( ( U_01 | U_340 ) | U_255 ) ;	// line#=computer.cpp:256,271,272
	add48s_462i2_c2 = ( U_318 | U_320 ) ;	// line#=computer.cpp:256
	add48s_462i2 = ( ( { 46{ add48s_462i2_c1 } } & mul32s1ot )	// line#=computer.cpp:256,271,272
		| ( { 46{ add48s_462i2_c2 } } & RG_53 )			// line#=computer.cpp:256
		) ;
	end
always @ ( RG_addr_dlt_addr_imm1_instr or ST1_08d or M_462 or M_463 or RG_bpl_bpl_addr_dlt_op1_PC or 
	M_464 )
	begin
	sub20u_181i1_c1 = ( ( M_463 | M_462 ) | ST1_08d ) ;	// line#=computer.cpp:165,254,255
	sub20u_181i1 = ( ( { 18{ M_464 } } & RG_bpl_bpl_addr_dlt_op1_PC [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ sub20u_181i1_c1 } } & RG_addr_dlt_addr_imm1_instr [17:0] )	// line#=computer.cpp:165,254,255
		) ;
	end
assign	M_462 = ( ST1_06d & RG_43 ) ;
assign	M_463 = ( ST1_05d & RG_43 ) ;
assign	M_464 = ( ST1_04d & RG_43 ) ;
always @ ( M_462 or M_463 or ST1_08d or M_464 )
	begin
	M_602_c1 = ( M_464 | ST1_08d ) ;	// line#=computer.cpp:165,252,253,254,255
	M_602 = ( ( { 3{ M_602_c1 } } & 3'h3 )	// line#=computer.cpp:165,252,253,254,255
		| ( { 3{ M_463 } } & 3'h6 )	// line#=computer.cpp:165,254,255
		| ( { 3{ M_462 } } & 3'h4 )	// line#=computer.cpp:165,254,255
		) ;
	end
assign	sub20u_181i2 = { 13'h1fff , M_602 , 2'h0 } ;
assign	sub20u_184i1 = RG_bpl_bpl_addr_dlt_op1_PC [17:0] ;	// line#=computer.cpp:165,252,253
always @ ( ST1_06d or ST1_04d )
	M_601 = ( ( { 2{ ST1_04d } } & 2'h3 )	// line#=computer.cpp:165,252,253
		| ( { 2{ ST1_06d } } & 2'h1 )	// line#=computer.cpp:165,252,253
		) ;	// line#=computer.cpp:165,252,253
assign	sub20u_184i2 = { 14'h3fff , M_601 , 2'h0 } ;
always @ ( RL_addr1_bpl_mask_op2_result1 or U_317 or U_319 or U_316 or RG_bpl_bpl_addr_dlt_op1_PC or 
	U_255 or RG_bpl_result_rs2 or U_340 or U_189 or regs_rg11 or U_01 )
	begin
	mul32s1i1_c1 = ( U_189 | U_340 ) ;	// line#=computer.cpp:256
	mul32s1i1_c2 = ( ( U_316 | U_319 ) | U_317 ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ U_01 } } & regs_rg11 )				// line#=computer.cpp:271,1036,1037,1038
		| ( { 32{ mul32s1i1_c1 } } & RG_bpl_result_rs2 )		// line#=computer.cpp:256
		| ( { 32{ U_255 } } & RG_bpl_bpl_addr_dlt_op1_PC )		// line#=computer.cpp:256
		| ( { 32{ mul32s1i1_c2 } } & RL_addr1_bpl_mask_op2_result1 )	// line#=computer.cpp:256
		) ;
	end
always @ ( RG_bpl_bpl_addr_dlt_op1_PC or U_316 or dmem_arg_MEMB32W65536_RD1 or U_317 or 
	U_319 or U_340 or U_255 or U_189 or regs_rg10 or U_01 )
	begin
	mul32s1i2_c1 = ( ( ( ( U_189 | U_255 ) | U_340 ) | U_319 ) | U_317 ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2 = ( ( { 32{ U_01 } } & regs_rg10 )				// line#=computer.cpp:271,1036,1037,1038
		| ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ U_316 } } & RG_bpl_bpl_addr_dlt_op1_PC )		// line#=computer.cpp:256
		) ;
	end
always @ ( M_403 )
	TR_37 = ( { 8{ M_403 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd04 or M_403 )
	TR_38 = ( { 8{ M_403 } } & regs_rd04 [15:8] )	// line#=computer.cpp:211,212,888
		 ;	// line#=computer.cpp:192,193,885
always @ ( regs_rd04 or TR_38 or M_499 or TR_37 or M_497 or RG_bpl_bpl_addr_dlt_op1_PC or 
	U_266 or regs_rd03 or U_160 )
	lsft32u1i1 = ( ( { 32{ U_160 } } & regs_rd03 )				// line#=computer.cpp:924
		| ( { 32{ U_266 } } & RG_bpl_bpl_addr_dlt_op1_PC )		// line#=computer.cpp:957
		| ( { 32{ M_497 } } & { 16'h0000 , TR_37 , 8'hff } )		// line#=computer.cpp:191,210
		| ( { 32{ M_499 } } & { 16'h0000 , TR_38 , regs_rd04 [7:0] } )	// line#=computer.cpp:192,193,211,212,885
										// ,888
		) ;
assign	M_497 = ( U_291 | U_290 ) ;
assign	M_499 = ( U_429 | U_428 ) ;
always @ ( RG_funct3 or M_499 or M_497 or RL_addr1_bpl_mask_op2_result1 or U_266 or 
	RG_bpl_result_rs2 or U_160 )
	lsft32u1i2 = ( ( { 5{ U_160 } } & RG_bpl_result_rs2 [4:0] )			// line#=computer.cpp:924
		| ( { 5{ U_266 } } & RL_addr1_bpl_mask_op2_result1 [4:0] )		// line#=computer.cpp:957
		| ( { 5{ M_497 } } & { RL_addr1_bpl_mask_op2_result1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		| ( { 5{ M_499 } } & RG_funct3 )					// line#=computer.cpp:192,193,211,212,885
											// ,888
		) ;
always @ ( RG_bpl_bpl_addr_dlt_op1_PC or U_265 or U_233 or RL_addr1_bpl_mask_op2_result1 or 
	M_490 )
	begin
	rsft32u1i1_c1 = ( U_233 | U_265 ) ;	// line#=computer.cpp:932,972
	rsft32u1i1 = ( ( { 32{ M_490 } } & RL_addr1_bpl_mask_op2_result1 )	// line#=computer.cpp:141,142,158,159,857
										// ,860,866,869
		| ( { 32{ rsft32u1i1_c1 } } & RG_bpl_bpl_addr_dlt_op1_PC )	// line#=computer.cpp:932,972
		) ;
	end
assign	M_490 = ( ( ( ( U_199 & M_378 ) | ( U_199 & M_381 ) ) | ( U_199 & M_400 ) ) | 
	( U_199 & M_390 ) ) ;	// line#=computer.cpp:855
always @ ( RG_bpl_result_rs2 or U_265 or RL_addr1_bpl_mask_op2_result1 or U_233 or 
	RG_addr_dlt_addr_imm1_instr or M_490 )
	rsft32u1i2 = ( ( { 5{ M_490 } } & { RG_addr_dlt_addr_imm1_instr [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,857
												// ,860,866,869
		| ( { 5{ U_233 } } & RL_addr1_bpl_mask_op2_result1 [4:0] )			// line#=computer.cpp:972
		| ( { 5{ U_265 } } & RG_bpl_result_rs2 [4:0] )					// line#=computer.cpp:932
		) ;
assign	rsft32s1i1 = RG_bpl_bpl_addr_dlt_op1_PC ;	// line#=computer.cpp:929,970
always @ ( RL_addr1_bpl_mask_op2_result1 or U_311 or RG_bpl_result_rs2 or U_222 )
	rsft32s1i2 = ( ( { 5{ U_222 } } & RG_bpl_result_rs2 [4:0] )		// line#=computer.cpp:929
		| ( { 5{ U_311 } } & RL_addr1_bpl_mask_op2_result1 [4:0] )	// line#=computer.cpp:970
		) ;
assign	addsub32u2i1 = RG_bpl_bpl_addr_dlt_op1_PC ;	// line#=computer.cpp:775,951,953
always @ ( U_01 or RL_addr1_bpl_mask_op2_result1 or U_223 )
	addsub32u2i2 = ( ( { 32{ U_223 } } & RL_addr1_bpl_mask_op2_result1 )	// line#=computer.cpp:951,953
		| ( { 32{ U_01 } } & 32'h00000004 )				// line#=computer.cpp:775
		) ;
always @ ( U_231 or U_01 or U_232 )
	begin
	addsub32u2_f_c1 = ( U_232 | U_01 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ U_231 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:838,841
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:838,841
assign	comp32s_18i1 = regs_rd00 ;	// line#=computer.cpp:832,835
assign	comp32s_18i2 = regs_rd01 ;	// line#=computer.cpp:832,835
always @ ( RL_addr1_bpl_mask_op2_result1 or U_290 or addsub32s1ot or U_27 or U_28 or 
	U_30 or U_31 )
	begin
	addsub32u_322i1_c1 = ( ( ( U_31 | U_30 ) | U_28 ) | U_27 ) ;	// line#=computer.cpp:86,91,131,148,853
	addsub32u_322i1 = ( ( { 32{ addsub32u_322i1_c1 } } & addsub32s1ot )	// line#=computer.cpp:86,91,131,148,853
		| ( { 32{ U_290 } } & RL_addr1_bpl_mask_op2_result1 )		// line#=computer.cpp:180
		) ;
	end
assign	addsub32u_322i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180
assign	addsub32u_322_f = 2'h2 ;
always @ ( U_294 or RG_addr_dlt_addr_imm1_instr or M_491 )
	TR_18 = ( ( { 16{ M_491 } } & { RG_addr_dlt_addr_imm1_instr [24] , RG_addr_dlt_addr_imm1_instr [24] , 
			RG_addr_dlt_addr_imm1_instr [24] , RG_addr_dlt_addr_imm1_instr [24] , 
			RG_addr_dlt_addr_imm1_instr [24] , RG_addr_dlt_addr_imm1_instr [24] , 
			RG_addr_dlt_addr_imm1_instr [24] , RG_addr_dlt_addr_imm1_instr [24] , 
			RG_addr_dlt_addr_imm1_instr [24] , RG_addr_dlt_addr_imm1_instr [24:18] } )	// line#=computer.cpp:86,97,881
		| ( { 16{ U_294 } } & { RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11:5] } )	// line#=computer.cpp:906
		) ;
always @ ( M_412 or RG_addr_dlt_addr_imm1_instr or M_482 )
	M_603 = ( ( { 6{ M_482 } } & { RG_addr_dlt_addr_imm1_instr [0] , RG_addr_dlt_addr_imm1_instr [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,772,822,845
		| ( { 6{ M_412 } } & { RG_addr_dlt_addr_imm1_instr [24] , RG_addr_dlt_addr_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,771,811
		) ;
assign	M_482 = ( M_414 & take_t1 ) ;
always @ ( M_410 or M_603 or RG_addr_dlt_addr_imm1_instr or M_412 or M_482 )
	begin
	M_604_c1 = ( M_482 | M_412 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,771,772,811,822,845
	M_604 = ( ( { 14{ M_604_c1 } } & { RG_addr_dlt_addr_imm1_instr [24] , RG_addr_dlt_addr_imm1_instr [24] , 
			RG_addr_dlt_addr_imm1_instr [24] , RG_addr_dlt_addr_imm1_instr [24] , 
			RG_addr_dlt_addr_imm1_instr [24] , RG_addr_dlt_addr_imm1_instr [24] , 
			RG_addr_dlt_addr_imm1_instr [24] , RG_addr_dlt_addr_imm1_instr [24] , 
			M_603 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,771,772,811,822,845
		| ( { 14{ M_410 } } & { RG_addr_dlt_addr_imm1_instr [12:5] , RG_addr_dlt_addr_imm1_instr [13] , 
			RG_addr_dlt_addr_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,769,771,803
		) ;
	end
always @ ( M_604 or U_415 or U_416 or U_426 or RG_addr_dlt_addr_imm1_instr or TR_18 or 
	M_498 )
	begin
	addsub32s_321i1_c1 = ( ( U_426 | U_416 ) | U_415 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,769
								// ,771,772,803,811,822,845
	addsub32s_321i1 = ( ( { 21{ M_498 } } & { TR_18 , RG_addr_dlt_addr_imm1_instr [4:0] } )	// line#=computer.cpp:86,97,881,906
		| ( { 21{ addsub32s_321i1_c1 } } & { RG_addr_dlt_addr_imm1_instr [24] , 
			M_604 [13:5] , RG_addr_dlt_addr_imm1_instr [23:18] , M_604 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,769
												// ,771,772,803,811,822,845
		) ;	// line#=computer.cpp:359
	end
assign	M_491 = ( ( ( U_264 & ( ~|{ 29'h00000000 , RG_funct3 [2:0] } ) ) | ( U_264 & ( 
	~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000001 ) ) ) ) | ( U_264 & ( 
	~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000002 ) ) ) ) ;	// line#=computer.cpp:883
always @ ( regs_rd00 or U_62 or RG_bpl_bpl_addr_dlt_op1_PC or U_415 or U_416 or 
	U_426 or U_294 or regs_rd03 or M_491 )
	begin
	addsub32s_321i2_c1 = ( ( ( U_294 | U_426 ) | U_416 ) | U_415 ) ;	// line#=computer.cpp:86,91,118,803,811
										// ,845,906
	addsub32s_321i2 = ( ( { 32{ M_491 } } & regs_rd03 )			// line#=computer.cpp:86,97,881
		| ( { 32{ addsub32s_321i2_c1 } } & RG_bpl_bpl_addr_dlt_op1_PC )	// line#=computer.cpp:86,91,118,803,811
										// ,845,906
		| ( { 32{ U_62 } } & regs_rd00 )				// line#=computer.cpp:359,1051,1052
		) ;
	end
assign	M_498 = ( M_491 | U_294 ) ;
always @ ( U_62 or U_415 or U_416 or U_426 or M_498 )
	begin
	addsub32s_321_f_c1 = ( ( ( M_498 | U_426 ) | U_416 ) | U_415 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_62 } } & 2'h2 ) ) ;
	end
assign	M_529 = ( M_392 | M_403 ) ;	// line#=computer.cpp:883
always @ ( regs_rd04 or M_398 or lsft32u1ot or RL_addr1_bpl_mask_op2_result1 or 
	dmem_arg_MEMB32W65536_RD1 or M_529 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_529 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RL_addr1_bpl_mask_op2_result1 ) | lsft32u1ot ) )	// line#=computer.cpp:192,193,211,212,885
										// ,888
		| ( { 32{ M_398 } } & regs_rd04 )				// line#=computer.cpp:227
		) ;
always @ ( addsub32u_322ot or U_31 or U_30 or U_28 or U_27 or RG_addr_dlt_addr_imm1_instr or 
	U_150 or RG_52 or ST1_13d or RG_word_addr or U_335 or U_334 or ST1_12d or 
	RG_51 or ST1_10d or RG_bpl_result_rs2 or ST1_14d or U_268 or RL_addr1_bpl_mask_op2_result1 or 
	U_250 or RG_rs1 or U_287 or U_234 or RG_53 or ST1_11d or U_187 or regs_rd04 or 
	U_164 or regs_rd00 or U_49 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( U_187 | ST1_11d ) ;	// line#=computer.cpp:174,252,253
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_234 | U_287 ) ;	// line#=computer.cpp:174,252,253,254,255
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_268 | ST1_14d ) ;	// line#=computer.cpp:174,254,255
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ST1_12d | U_334 ) | U_335 ) ;	// line#=computer.cpp:174,192,193,211,212
										// ,254,255
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( U_27 | U_28 ) | U_30 ) | U_31 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,857,860,866,869
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_49 } } & regs_rd00 [17:2] )		// line#=computer.cpp:165,174,252,253
											// ,1004,1005
		| ( { 16{ U_164 } } & regs_rd04 [17:2] )				// line#=computer.cpp:165,174,254,255
											// ,1004,1005
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_53 [15:0] )		// line#=computer.cpp:174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_rs1 )			// line#=computer.cpp:174,252,253,254,255
		| ( { 16{ U_250 } } & RL_addr1_bpl_mask_op2_result1 [15:0] )		// line#=computer.cpp:174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_bpl_result_rs2 [15:0] )	// line#=computer.cpp:174,254,255
		| ( { 16{ ST1_10d } } & RG_51 )						// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_word_addr )		// line#=computer.cpp:174,192,193,211,212
											// ,254,255
		| ( { 16{ ST1_13d } } & RG_52 )						// line#=computer.cpp:174,252,253
		| ( { 16{ U_150 } } & RG_addr_dlt_addr_imm1_instr [17:2] )		// line#=computer.cpp:165,174,863
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & addsub32u_322ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,857,860,866,869
		) ;
	end
always @ ( RL_addr1_bpl_mask_op2_result1 or M_398 or RG_word_addr or M_529 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_529 } } & RG_word_addr )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ M_398 } } & RL_addr1_bpl_mask_op2_result1 [17:2] )	// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_49 | U_164 ) | 
	U_187 ) | U_234 ) | U_250 ) | U_268 ) | U_287 ) | ST1_10d ) | ST1_11d ) | 
	ST1_12d ) | ST1_13d ) | ST1_14d ) | U_150 ) | U_27 ) | U_28 ) | U_30 ) | 
	U_31 ) | U_334 ) | U_335 ) ;	// line#=computer.cpp:142,159,174,192,193
					// ,211,212,252,253,254,255,857,860
					// ,863,866,869
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_428 | U_429 ) | ( U_419 & M_398 ) ) ;	// line#=computer.cpp:192,193,211,212,227
										// ,883
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:759
always @ ( M_385 or imem_arg_MEMB32W65536_RD1 or M_527 or M_530 or M_524 or M_522 or 
	M_521 or M_520 or M_404 or M_394 or M_407 or M_364 or M_469 or CT_31 or 
	CT_32 or CT_33 or CT_34 or M_565 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_565 & ( ~CT_34 ) ) & ( ~CT_33 ) ) & ( 
		~CT_32 ) ) & CT_31 ) | M_469 ) | ( M_364 & M_407 ) ) | ( M_364 & 
		M_394 ) ) | M_404 ) | M_520 ) | M_521 ) | M_522 ) | M_524 ) | M_530 ) | 
		M_527 ) ;	// line#=computer.cpp:759,770
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759,770
		| ( { 5{ M_385 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:759
		) ;
	end
assign	M_520 = ( M_413 & M_370 ) ;
assign	M_521 = ( M_413 & M_374 ) ;
assign	M_522 = ( M_413 & M_377 ) ;
assign	M_524 = ( M_413 & M_380 ) ;
assign	M_527 = ( M_413 & M_389 ) ;
assign	M_530 = ( M_413 & M_399 ) ;
always @ ( M_527 or M_530 or M_524 or M_522 or M_521 or M_520 or imem_arg_MEMB32W65536_RD1 or 
	M_385 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_520 | M_521 ) | M_522 ) | M_524 ) | M_530 ) | 
		M_527 ) ;	// line#=computer.cpp:759
	regs_ad01 = ( ( { 5{ M_385 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759,770
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:759
		) ;
	end
assign	regs_ad05 = RG_mil_rd ;	// line#=computer.cpp:110,784,793,802,813
				// ,873,937,983,1009,1042,1056
assign	M_492 = ( U_284 & ( ~|( RL_addr1_bpl_mask_op2_result1 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:904
assign	M_493 = ( U_284 & ( ~|( RL_addr1_bpl_mask_op2_result1 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:904
assign	M_494 = ( U_285 & ( ~|( RG_bpl_result_rs2 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:948
assign	M_495 = ( U_285 & M_395 ) ;
always @ ( M_011_t2 or U_439 or TR_48 or M_494 or M_495 or U_285 or M_492 or M_493 or 
	U_284 )
	begin
	TR_22_c1 = ( ( ( ( U_284 & M_493 ) | ( U_284 & M_492 ) ) | ( U_285 & M_495 ) ) | 
		( U_285 & M_494 ) ) ;
	TR_22 = ( ( { 6{ TR_22_c1 } } & { 5'h00 , TR_48 } )
		| ( { 6{ U_439 } } & M_011_t2 )	// line#=computer.cpp:1056
		) ;
	end
always @ ( add48s_461ot or U_340 or rsft32s1ot or U_311 or RG_bpl_bpl_addr_dlt_op1_PC or 
	M_381 or FF_take_1 or U_308 or M_400 or M_390 or U_285 or regs_rd03 or RL_addr1_bpl_mask_op2_result1 or 
	TR_22 or U_442 or M_494 or M_495 or U_313 or M_492 or M_493 or addsub32s_321ot or 
	U_294 or RG_bpl_result_rs2 or M_379 or M_401 or U_284 or U_302 or U_195 or 
	U_235 or RG_38 or U_260 or U_207 or val2_t4 or U_214 or RG_addr_dlt_addr_imm1_instr or 
	U_133 )	// line#=computer.cpp:904,948
	begin
	regs_wd05_c1 = ( U_207 | U_260 ) ;	// line#=computer.cpp:802,813
	regs_wd05_c2 = ( ( U_235 | U_195 ) | ( U_302 & ( ( U_284 & M_401 ) | ( U_284 & 
		M_379 ) ) ) ) ;	// line#=computer.cpp:110,272,273,793,924
				// ,1036,1037,1038,1042
	regs_wd05_c3 = ( U_302 & U_294 ) ;	// line#=computer.cpp:906
	regs_wd05_c4 = ( ( ( ( ( U_302 & M_493 ) | ( U_302 & M_492 ) ) | ( U_313 & 
		M_495 ) ) | ( U_313 & M_494 ) ) | U_442 ) ;	// line#=computer.cpp:1056
	regs_wd05_c5 = ( U_302 & ( U_284 & ( ~|( RL_addr1_bpl_mask_op2_result1 ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:915
	regs_wd05_c6 = ( U_302 & ( U_284 & ( ~|( RL_addr1_bpl_mask_op2_result1 ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:918
	regs_wd05_c7 = ( U_302 & ( U_284 & ( ~|( RL_addr1_bpl_mask_op2_result1 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:921
	regs_wd05_c8 = ( U_313 & ( ( ( U_285 & M_390 ) | ( U_285 & M_400 ) ) | ( 
		U_308 & ( ~FF_take_1 ) ) ) ) ;	// line#=computer.cpp:957,972
	regs_wd05_c9 = ( U_313 & ( U_285 & M_381 ) ) ;	// line#=computer.cpp:966
	regs_wd05_c10 = ( U_313 & U_311 ) ;	// line#=computer.cpp:970
	regs_wd05_c11 = ( U_313 & ( U_285 & ( ~|( RG_bpl_result_rs2 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:976
	regs_wd05_c12 = ( U_313 & ( U_285 & ( ~|( RG_bpl_result_rs2 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:979
	regs_wd05 = ( ( { 32{ U_133 } } & { RG_addr_dlt_addr_imm1_instr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,784
		| ( { 32{ U_214 } } & val2_t4 )									// line#=computer.cpp:873
		| ( { 32{ regs_wd05_c1 } } & RG_38 )								// line#=computer.cpp:802,813
		| ( { 32{ regs_wd05_c2 } } & RG_bpl_result_rs2 )						// line#=computer.cpp:110,272,273,793,924
														// ,1036,1037,1038,1042
		| ( { 32{ regs_wd05_c3 } } & addsub32s_321ot )							// line#=computer.cpp:906
		| ( { 32{ regs_wd05_c4 } } & { 26'h0000000 , TR_22 } )						// line#=computer.cpp:1056
		| ( { 32{ regs_wd05_c5 } } & ( regs_rd03 ^ { RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11:0] } ) )		// line#=computer.cpp:915
		| ( { 32{ regs_wd05_c6 } } & ( regs_rd03 | { RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11:0] } ) )		// line#=computer.cpp:918
		| ( { 32{ regs_wd05_c7 } } & ( regs_rd03 & { RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11] , 
			RG_addr_dlt_addr_imm1_instr [11] , RG_addr_dlt_addr_imm1_instr [11:0] } ) )		// line#=computer.cpp:921
		| ( { 32{ regs_wd05_c8 } } & RL_addr1_bpl_mask_op2_result1 )					// line#=computer.cpp:957,972
		| ( { 32{ regs_wd05_c9 } } & ( RG_bpl_bpl_addr_dlt_op1_PC ^ RL_addr1_bpl_mask_op2_result1 ) )	// line#=computer.cpp:966
		| ( { 32{ regs_wd05_c10 } } & rsft32s1ot )							// line#=computer.cpp:970
		| ( { 32{ regs_wd05_c11 } } & ( RG_bpl_bpl_addr_dlt_op1_PC | RL_addr1_bpl_mask_op2_result1 ) )	// line#=computer.cpp:976
		| ( { 32{ regs_wd05_c12 } } & ( RG_bpl_bpl_addr_dlt_op1_PC & RL_addr1_bpl_mask_op2_result1 ) )	// line#=computer.cpp:979
		| ( { 32{ U_340 } } & add48s_461ot [45:14] )							// line#=computer.cpp:256,258,1004,1005
														// ,1009
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( ( ( ( U_133 | U_214 ) | U_207 ) | U_235 ) | U_195 ) | 
	U_260 ) | U_302 ) | U_313 ) | U_340 ) | U_442 ) ;	// line#=computer.cpp:110,784,793,802,813
								// ,873,937,983,1009,1042,1056

endmodule

module computer_comp32s_1_1_6 ( i1 ,i2 ,o1 );
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

module computer_comp32s_1_1_5 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[25:0]	i2 ;
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

module computer_comp32s_1_1_4 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[26:0]	i2 ;
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

module computer_comp32s_1_1_3 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[27:0]	i2 ;
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

module computer_comp32s_1_1_2 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[28:0]	i2 ;
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

module computer_comp32s_1_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[29:0]	i2 ;
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

module computer_comp32s_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[30:0]	i2 ;
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

module computer_addsub44s_41_3 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [31] } } , i2 } : { { 9{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_41_2 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [34] } } , i2 } : { { 6{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_41_1 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[35:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [35] } } , i2 } : { { 5{ i2 [35] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_41 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[36:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [36] } } , i2 } : { { 4{ i2 [36] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_42_2 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[41:0]	o1 ;
reg	[41:0]	o1 ;
reg	[41:0]	t1 ;
reg	[41:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [31] } } , i2 } : { { 10{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_42_1 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[41:0]	o1 ;
reg	[41:0]	o1 ;
reg	[41:0]	t1 ;
reg	[41:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [34] } } , i2 } : { { 7{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_42 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[35:0]	i2 ;
input	[1:0]	i3 ;
output	[41:0]	o1 ;
reg	[41:0]	o1 ;
reg	[41:0]	t1 ;
reg	[41:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [35] } } , i2 } : { { 6{ i2 [35] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_43_2 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[42:0]	o1 ;
reg	[42:0]	o1 ;
reg	[42:0]	t1 ;
reg	[42:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [41] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [31] } } , i2 } : { { 11{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_43_1 ( i1 ,i2 ,i3 ,o1 );
input	[42:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[42:0]	o1 ;
reg	[42:0]	o1 ;
reg	[42:0]	t1 ;
reg	[42:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [31] } } , i2 } : { { 11{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_43 ( i1 ,i2 ,i3 ,o1 );
input	[42:0]	i1 ;
input	[37:0]	i2 ;
input	[1:0]	i3 ;
output	[42:0]	o1 ;
reg	[42:0]	o1 ;
reg	[42:0]	t1 ;
reg	[42:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [37] } } , i2 } : { { 5{ i2 [37] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_44 ( i1 ,i2 ,i3 ,o1 );
input	[43:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[43:0]	o1 ;
reg	[43:0]	o1 ;
reg	[43:0]	t1 ;
reg	[43:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 12{ i2 [31] } } , i2 } : { { 12{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_38_1 ( i1 ,i2 ,i3 ,o1 );
input	[36:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[37:0]	o1 ;
reg	[37:0]	o1 ;
reg	[37:0]	t1 ;
reg	[37:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [36] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [31] } } , i2 } : { { 6{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_38 ( i1 ,i2 ,i3 ,o1 );
input	[37:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[37:0]	o1 ;
reg	[37:0]	o1 ;
reg	[37:0]	t1 ;
reg	[37:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [31] } } , i2 } : { { 6{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_39_1 ( i1 ,i2 ,i3 ,o1 );
input	[38:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[38:0]	o1 ;
reg	[38:0]	o1 ;
reg	[38:0]	t1 ;
reg	[38:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [31] } } , i2 } : { { 7{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_39 ( i1 ,i2 ,i3 ,o1 );
input	[38:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[38:0]	o1 ;
reg	[38:0]	o1 ;
reg	[38:0]	t1 ;
reg	[38:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [34] } } , i2 } : { { 4{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_40_1 ( i1 ,i2 ,i3 ,o1 );
input	[39:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[39:0]	o1 ;
reg	[39:0]	o1 ;
reg	[39:0]	t1 ;
reg	[39:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [31] } } , i2 } : { { 8{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_40 ( i1 ,i2 ,i3 ,o1 );
input	[39:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[39:0]	o1 ;
reg	[39:0]	o1 ;
reg	[39:0]	t1 ;
reg	[39:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [34] } } , i2 } : { { 5{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub36s_35 ( i1 ,i2 ,i3 ,o1 );
input	[33:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[34:0]	o1 ;
reg	[34:0]	o1 ;
reg	[34:0]	t1 ;
reg	[34:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [33] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [31] } } , i2 } : { { 3{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub36s_36 ( i1 ,i2 ,i3 ,o1 );
input	[34:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[35:0]	o1 ;
reg	[35:0]	o1 ;
reg	[35:0]	t1 ;
reg	[35:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [34] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [31] } } , i2 } : { { 4{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 11{ i1 [20] } } , i1 } ;
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

module computer_add48s_46_45 ( i1 ,i2 ,o1 );
input	[44:0]	i1 ;
input	[35:0]	i2 ;
output	[44:0]	o1 ;

assign	o1 = ( i1 + { { 9{ i2 [35] } } , i2 } ) ;

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

module computer_addsub44s ( i1 ,i2 ,i3 ,o1 );
input	[43:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[43:0]	o1 ;
reg	[43:0]	o1 ;
reg	[43:0]	t1 ;
reg	[43:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [34] } } , i2 } : { { 9{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s ( i1 ,i2 ,i3 ,o1 );
input	[39:0]	i1 ;
input	[35:0]	i2 ;
input	[1:0]	i3 ;
output	[39:0]	o1 ;
reg	[39:0]	o1 ;
reg	[39:0]	t1 ;
reg	[39:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [35] } } , i2 } : { { 4{ i2 [35] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub36s ( i1 ,i2 ,i3 ,o1 );
input	[35:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[36:0]	o1 ;
reg	[36:0]	o1 ;
reg	[36:0]	t1 ;
reg	[36:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [35] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [31] } } , i2 } : { { 5{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s ( i1 ,i2 ,i3 ,o1 );
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

module computer_leop36s_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[32:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) <= $signed( i2 ) ) ;
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

module computer_sub48s ( i1 ,i2 ,o1 );
input	[46:0]	i1 ;
input	[31:0]	i2 ;
output	[47:0]	o1 ;

assign	o1 = ( { { 1{ i1 [46] } } , i1 } - { { 16{ i2 [31] } } , i2 } ) ;

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
