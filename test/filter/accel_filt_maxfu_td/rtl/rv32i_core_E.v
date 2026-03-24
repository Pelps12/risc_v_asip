// verilog_out version 6.89.1
// options:  veriloggen -EE /home/013/o/om/oma190007/cad/fpga/risc_v_asip_script/run/rv32i_core_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_FILT -info_base_name computer_systemc computer_systemc.cpp
// bdltran options:  -EE /home/013/o/om/oma190007/cad/fpga/risc_v_asip_script/run/rv32i_core.IFF -c100000 -s -td -Zfu_cnt_incr_rate=100 -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=intra_stage -lb /proj/cad/cwb-6.1/packages//asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages//asic_45.FLIB -o-P -tcio 
// timestamp_0: 20260324184900_77242_06320
// timestamp_5: 20260324184900_77258_10063
// timestamp_9: 20260324184901_77258_51250
// timestamp_C: 20260324184901_77258_45336
// timestamp_E: 20260324184901_77258_95791
// timestamp_V: 20260324184903_77276_87400

module rv32i_core ( clk ,rst ,halt_sig );
input		clk ;	// line#=computer_systemc.cpp:29
input		rst ;	// line#=computer_systemc.cpp:30
output		halt_sig ;	// line#=computer_systemc.cpp:31
wire		M_529 ;
wire		M_528 ;
wire		M_527 ;
wire		M_526 ;
wire		M_522 ;
wire		M_520 ;
wire		M_519 ;
wire		M_518 ;
wire		M_516 ;
wire		M_511 ;
wire		M_494 ;
wire		M_487 ;
wire		M_483 ;
wire		M_482 ;
wire		M_463 ;
wire		M_460 ;
wire		M_457 ;
wire		M_455 ;
wire		M_400 ;
wire		M_285 ;
wire		U_148 ;
wire		U_131 ;
wire		U_33 ;
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
wire		JF_35 ;
wire		JF_33 ;
wire		CT_44 ;
wire		JF_07 ;
wire		JF_05 ;
wire		JF_02 ;
wire		D_04_t1 ;
wire		D_05_t1 ;
wire		RG_52 ;
wire		RG_53 ;
wire	[31:0]	imem_RD1 ;

rv32i_core_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.M_529(M_529) ,.M_528(M_528) ,.M_527(M_527) ,
	.M_526(M_526) ,.M_522(M_522) ,.M_520(M_520) ,.M_519(M_519) ,.M_518(M_518) ,
	.M_516(M_516) ,.M_511(M_511) ,.M_494(M_494) ,.M_487(M_487) ,.M_483(M_483) ,
	.M_482(M_482) ,.M_463(M_463) ,.M_460(M_460) ,.M_457(M_457) ,.M_455(M_455) ,
	.M_400(M_400) ,.M_285(M_285) ,.U_148(U_148) ,.U_131(U_131) ,.U_33(U_33) ,
	.ST1_10d(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_35(JF_35) ,.JF_33(JF_33) ,.CT_44(CT_44) ,.JF_07(JF_07) ,.JF_05(JF_05) ,
	.JF_02(JF_02) ,.D_04_t1(D_04_t1) ,.D_05_t1(D_05_t1) ,.RG_52(RG_52) ,.RG_53(RG_53) ,
	.imem_RD1(imem_RD1) );
rv32i_core_dat INST_dat ( .clk(clk) ,.rst(rst) ,.halt_sig(halt_sig) ,.M_529(M_529) ,
	.M_528(M_528) ,.M_527(M_527) ,.M_526(M_526) ,.M_522(M_522) ,.M_520_port(M_520) ,
	.M_519(M_519) ,.M_518(M_518) ,.M_516(M_516) ,.M_511(M_511) ,.M_494(M_494) ,
	.M_487_port(M_487) ,.M_483(M_483) ,.M_482_port(M_482) ,.M_463_port(M_463) ,
	.M_460_port(M_460) ,.M_457_port(M_457) ,.M_455(M_455) ,.M_400_port(M_400) ,
	.M_285_port(M_285) ,.U_148_port(U_148) ,.U_131_port(U_131) ,.U_33_port(U_33) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_35(JF_35) ,.JF_33(JF_33) ,.CT_44_port(CT_44) ,
	.JF_07(JF_07) ,.JF_05(JF_05) ,.JF_02(JF_02) ,.D_04_t1_port(D_04_t1) ,.D_05_t1_port(D_05_t1) ,
	.RG_52_port(RG_52) ,.RG_53_port(RG_53) ,.imem_RD1_port(imem_RD1) );

endmodule

module rv32i_core_fsm ( clk ,rst ,M_529 ,M_528 ,M_527 ,M_526 ,M_522 ,M_520 ,M_519 ,
	M_518 ,M_516 ,M_511 ,M_494 ,M_487 ,M_483 ,M_482 ,M_463 ,M_460 ,M_457 ,M_455 ,
	M_400 ,M_285 ,U_148 ,U_131 ,U_33 ,ST1_10d ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_35 ,JF_33 ,CT_44 ,JF_07 ,JF_05 ,JF_02 ,D_04_t1 ,D_05_t1 ,RG_52 ,RG_53 ,
	imem_RD1 );
input		clk ;	// line#=computer_systemc.cpp:29
input		rst ;	// line#=computer_systemc.cpp:30
input		M_529 ;
input		M_528 ;
input		M_527 ;
input		M_526 ;
input		M_522 ;
input		M_520 ;
input		M_519 ;
input		M_518 ;
input		M_516 ;
input		M_511 ;
input		M_494 ;
input		M_487 ;
input		M_483 ;
input		M_482 ;
input		M_463 ;
input		M_460 ;
input		M_457 ;
input		M_455 ;
input		M_400 ;
input		M_285 ;
input		U_148 ;
input		U_131 ;
input		U_33 ;
output		ST1_10d ;
output		ST1_09d_port ;
output		ST1_08d_port ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		JF_35 ;
input		JF_33 ;
input		CT_44 ;
input		JF_07 ;
input		JF_05 ;
input		JF_02 ;
input		D_04_t1 ;
input		D_05_t1 ;
input		RG_52 ;
input		RG_53 ;
input	[31:0]	imem_RD1 ;
wire		M_515 ;
wire		M_514 ;
wire		M_513 ;
wire		M_449 ;
wire		M_447 ;
wire		M_445 ;
wire		M_443 ;
wire		M_441 ;
wire		M_439 ;
wire		M_436 ;
wire		M_434 ;
wire		M_432 ;
wire		M_430 ;
wire		M_427 ;
wire		M_425 ;
wire		M_423 ;
wire		M_421 ;
wire		M_419 ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
wire		ST1_07d ;
wire		ST1_08d ;
wire		ST1_09d ;
reg	[3:0]	B01_streg ;
reg	[2:0]	TR_09 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	B01_streg_t1_c2 ;
reg	B01_streg_t1_c3 ;
reg	B01_streg_t1_c4 ;
reg	B01_streg_t1_c5 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
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
always @ ( ST1_01d or ST1_07d )
	TR_09 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 2'h0 , ST1_01d } ) ) ;
assign	M_419 = ( ( U_131 | ( ( U_148 & D_05_t1 ) & D_04_t1 ) ) | JF_02 ) ;	// line#=computer_systemc.cpp:115,117,127
										// ,243,246
assign	M_421 = ( ( ( U_148 & D_05_t1 ) & D_04_t1 ) | ( U_33 & ( imem_RD1 [14:12] == 
	3'h6 ) ) ) ;	// line#=computer_systemc.cpp:115,117,119
			// ,127,179,243,246
assign	M_423 = ( JF_05 | ( ( U_148 & D_05_t1 ) & D_04_t1 ) ) ;	// line#=computer_systemc.cpp:115,117,127
								// ,243,246
assign	M_425 = ( JF_07 | ( ( U_148 & D_05_t1 ) & D_04_t1 ) ) ;	// line#=computer_systemc.cpp:115,117,127
								// ,243,246
assign	M_427 = ( ( U_33 & ( ( imem_RD1 [14:12] == 3'h2 ) | ( imem_RD1 [14:12] == 
	3'h3 ) ) ) | ( ( U_148 & D_05_t1 ) & D_04_t1 ) ) ;	// line#=computer_systemc.cpp:115,117,119
								// ,127,179,243,246
assign	M_430 = ( ( M_529 | ( ( M_285 & RG_52 ) & RG_53 ) ) | ( ( ( M_483 | ( M_457 & ( 
	~CT_44 ) ) ) | ( M_482 & ( ~CT_44 ) ) ) | M_494 ) ) ;	// line#=computer_systemc.cpp:127,168,181
								// ,243,246
assign	M_432 = ( ( ( M_516 | M_455 ) | M_463 ) | M_528 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_434 = ( ( M_520 | ( M_457 & CT_44 ) ) | M_527 ) ;	// line#=computer_systemc.cpp:127,168,181
								// ,243,246
assign	M_436 = ( ( M_519 | ( M_482 & CT_44 ) ) | M_526 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_439 = ( ( M_528 | M_529 ) | ( ( ( ( M_516 | M_483 ) | M_518 ) | M_455 ) | 
	M_463 ) ) ;	// line#=computer_systemc.cpp:127,128,129
			// ,131,160,161,178,179,189,243,246
assign	M_441 = ( ( M_511 | M_522 ) | M_527 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_443 = ( ( M_519 | M_400 ) | M_526 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_445 = ( ( M_527 | M_528 ) | ( ( M_511 | M_455 ) | M_522 ) ) ;	// line#=computer_systemc.cpp:127,160,161
									// ,243,246
assign	M_447 = ( ( ( ( ( M_518 | M_460 ) | M_487 ) | M_400 ) | M_463 ) | M_526 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_449 = ( ( M_526 | JF_33 ) | M_527 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_513 = ( M_419 | M_421 ) ;
assign	M_514 = ( M_513 | M_423 ) ;
assign	M_515 = ( M_430 | M_432 ) ;
always @ ( M_427 or M_425 or M_514 or M_423 or M_513 or M_421 or M_419 )
	begin
	B01_streg_t1_c1 = ( ( ~M_419 ) & M_421 ) ;
	B01_streg_t1_c2 = ( ( ~M_513 ) & M_423 ) ;
	B01_streg_t1_c3 = ( ( ~M_514 ) & M_425 ) ;
	B01_streg_t1_c4 = ( ( ~( M_514 | M_425 ) ) & M_427 ) ;
	B01_streg_t1_c5 = ~( ( ( ( M_427 | M_425 ) | M_423 ) | M_421 ) | M_419 ) ;
	B01_streg_t1 = ( ( { 4{ M_419 } } & ST1_03 )
		| ( { 4{ B01_streg_t1_c1 } } & ST1_04 )
		| ( { 4{ B01_streg_t1_c2 } } & ST1_05 )
		| ( { 4{ B01_streg_t1_c3 } } & ST1_06 )
		| ( { 4{ B01_streg_t1_c4 } } & ST1_07 )
		| ( { 4{ B01_streg_t1_c5 } } & ST1_08 ) ) ;
	end
always @ ( M_436 or M_434 or M_515 or M_432 or M_430 )
	begin
	B01_streg_t2_c1 = ( ( ~M_430 ) & M_432 ) ;
	B01_streg_t2_c2 = ( ( ~M_515 ) & M_434 ) ;
	B01_streg_t2_c3 = ( ( ~( M_515 | M_434 ) ) & M_436 ) ;
	B01_streg_t2_c4 = ~( ( ( M_436 | M_434 ) | M_432 ) | M_430 ) ;
	B01_streg_t2 = ( ( { 4{ M_430 } } & ST1_04 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 4{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 4{ B01_streg_t2_c3 } } & ST1_07 )
		| ( { 4{ B01_streg_t2_c4 } } & ST1_08 ) ) ;
	end
always @ ( M_443 or M_441 or M_439 )
	begin
	B01_streg_t3_c1 = ( ( ~M_439 ) & M_441 ) ;
	B01_streg_t3_c2 = ( ( ~( M_439 | M_441 ) ) & M_443 ) ;
	B01_streg_t3_c3 = ~( ( M_443 | M_441 ) | M_439 ) ;
	B01_streg_t3 = ( ( { 4{ M_439 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 4{ B01_streg_t3_c2 } } & ST1_07 )
		| ( { 4{ B01_streg_t3_c3 } } & ST1_08 ) ) ;
	end
always @ ( M_447 or M_445 )
	begin
	B01_streg_t4_c1 = ( ( ~M_445 ) & M_447 ) ;
	B01_streg_t4_c2 = ~( M_447 | M_445 ) ;
	B01_streg_t4 = ( ( { 4{ M_445 } } & ST1_06 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c2 } } & ST1_08 ) ) ;
	end
always @ ( M_449 )
	begin
	B01_streg_t5_c1 = ~M_449 ;
	B01_streg_t5 = ( ( { 4{ M_449 } } & ST1_07 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_35 )
	begin
	B01_streg_t6_c1 = ~JF_35 ;
	B01_streg_t6 = ( ( { 4{ JF_35 } } & ST1_09 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_10 ) ) ;
	end
always @ ( TR_09 or ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_06d or 
	B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_08d ) & ( ~ST1_09d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_03d } } & B01_streg_t2 )
		| ( { 4{ ST1_04d } } & B01_streg_t3 )
		| ( { 4{ ST1_05d } } & B01_streg_t4 )
		| ( { 4{ ST1_06d } } & B01_streg_t5 )
		| ( { 4{ ST1_08d } } & B01_streg_t6 )
		| ( { 4{ ST1_09d } } & ST1_10 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_09 } ) ) ;
	end
always @ ( posedge clk or posedge rst )
	if ( rst )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module rv32i_core_dat ( clk ,rst ,halt_sig ,M_529 ,M_528 ,M_527 ,M_526 ,M_522 ,M_520_port ,
	M_519 ,M_518 ,M_516 ,M_511 ,M_494 ,M_487_port ,M_483 ,M_482_port ,M_463_port ,
	M_460_port ,M_457_port ,M_455 ,M_400_port ,M_285_port ,U_148_port ,U_131_port ,
	U_33_port ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_35 ,JF_33 ,CT_44_port ,JF_07 ,JF_05 ,JF_02 ,
	D_04_t1_port ,D_05_t1_port ,RG_52_port ,RG_53_port ,imem_RD1_port );
input		clk ;	// line#=computer_systemc.cpp:29
input		rst ;	// line#=computer_systemc.cpp:30
output		halt_sig ;	// line#=computer_systemc.cpp:31
output		M_529 ;
output		M_528 ;
output		M_527 ;
output		M_526 ;
output		M_522 ;
output		M_520_port ;
output		M_519 ;
output		M_518 ;
output		M_516 ;
output		M_511 ;
output		M_494 ;
output		M_487_port ;
output		M_483 ;
output		M_482_port ;
output		M_463_port ;
output		M_460_port ;
output		M_457_port ;
output		M_455 ;
output		M_400_port ;
output		M_285_port ;
output		U_148_port ;
output		U_131_port ;
output		U_33_port ;
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
output		JF_35 ;
output		JF_33 ;
output		CT_44_port ;
output		JF_07 ;
output		JF_05 ;
output		JF_02 ;
output		D_04_t1_port ;
output		D_05_t1_port ;
output		RG_52_port ;
output		RG_53_port ;
output	[31:0]	imem_RD1_port ;
wire		M_524 ;
wire		M_512 ;
wire		M_510 ;
wire		M_509 ;
wire		M_508 ;
wire		M_507 ;
wire		M_506 ;
wire		M_503 ;
wire		M_501 ;
wire		M_496 ;
wire		M_486 ;
wire		M_485 ;
wire		M_484 ;
wire		M_471 ;
wire		M_470 ;
wire		M_469 ;
wire		M_468 ;
wire		M_467 ;
wire		M_466 ;
wire		M_459 ;
wire		M_454 ;
wire		M_453 ;
wire		M_452 ;
wire		M_451 ;
wire	[31:0]	M_450 ;
wire		M_417 ;
wire		M_416 ;
wire		M_415 ;
wire		M_414 ;
wire		M_413 ;
wire		M_412 ;
wire		M_411 ;
wire		M_410 ;
wire		M_409 ;
wire		M_398 ;
wire		M_396 ;
wire		M_395 ;
wire		M_394 ;
wire		M_393 ;
wire		M_392 ;
wire		M_391 ;
wire		M_390 ;
wire		M_385 ;
wire		M_384 ;
wire		M_383 ;
wire		M_382 ;
wire		M_381 ;
wire		M_376 ;
wire		M_375 ;
wire		M_374 ;
wire		M_373 ;
wire		M_372 ;
wire		M_367 ;
wire		M_366 ;
wire		M_365 ;
wire		M_364 ;
wire		M_363 ;
wire		M_358 ;
wire		M_357 ;
wire		M_356 ;
wire		M_355 ;
wire		M_354 ;
wire		M_349 ;
wire		M_348 ;
wire		M_347 ;
wire		M_346 ;
wire		M_345 ;
wire		M_340 ;
wire		M_339 ;
wire		M_338 ;
wire		M_337 ;
wire		M_336 ;
wire		M_330 ;
wire		M_329 ;
wire		M_328 ;
wire		M_327 ;
wire		M_326 ;
wire		M_321 ;
wire		M_320 ;
wire		M_319 ;
wire		M_318 ;
wire		M_317 ;
wire		M_312 ;
wire		M_311 ;
wire		M_310 ;
wire		M_309 ;
wire		M_308 ;
wire		M_307 ;
wire		M_306 ;
wire		M_301 ;
wire		M_300 ;
wire		M_299 ;
wire		M_298 ;
wire		M_297 ;
wire		M_294 ;
wire		M_293 ;
wire		M_292 ;
wire		M_291 ;
wire		M_289 ;
wire		M_288 ;
wire		M_287 ;
wire		M_286 ;
wire		M_284 ;
wire		M_283 ;
wire		M_280 ;
wire		M_279 ;
wire		M_278 ;
wire		M_277 ;
wire		M_274 ;
wire		M_273 ;
wire		M_270 ;
wire		M_269 ;
wire		M_266 ;
wire		U_898 ;
wire		U_896 ;
wire		U_893 ;
wire		U_880 ;
wire		U_856 ;
wire		U_839 ;
wire		U_836 ;
wire		U_819 ;
wire		U_804 ;
wire		U_803 ;
wire		U_802 ;
wire		U_801 ;
wire		U_800 ;
wire		U_799 ;
wire		U_772 ;
wire		U_755 ;
wire		U_720 ;
wire		U_715 ;
wire		U_711 ;
wire		U_707 ;
wire		U_706 ;
wire		U_705 ;
wire		U_688 ;
wire		U_674 ;
wire		U_671 ;
wire		U_667 ;
wire		U_666 ;
wire		U_664 ;
wire		U_663 ;
wire		U_662 ;
wire		U_661 ;
wire		U_659 ;
wire		U_654 ;
wire		U_653 ;
wire		U_652 ;
wire		U_651 ;
wire		U_620 ;
wire		U_601 ;
wire		U_587 ;
wire		U_578 ;
wire		U_575 ;
wire		U_565 ;
wire		U_510 ;
wire		U_491 ;
wire		U_464 ;
wire		U_459 ;
wire		U_457 ;
wire		U_456 ;
wire		U_455 ;
wire		U_454 ;
wire		U_452 ;
wire		U_385 ;
wire		U_366 ;
wire		U_350 ;
wire		U_347 ;
wire		U_339 ;
wire		U_334 ;
wire		U_242 ;
wire		U_237 ;
wire		U_235 ;
wire		U_232 ;
wire		U_217 ;
wire		U_197 ;
wire		U_194 ;
wire		U_193 ;
wire		U_191 ;
wire		U_186 ;
wire		U_179 ;
wire		U_155 ;
wire		U_130 ;
wire		U_129 ;
wire		U_128 ;
wire		U_127 ;
wire		U_126 ;
wire		U_58 ;
wire		U_56 ;
wire		U_53 ;
wire		U_51 ;
wire		U_50 ;
wire		U_49 ;
wire		U_48 ;
wire		U_47 ;
wire		U_46 ;
wire		U_43 ;
wire		U_23 ;
wire		U_03 ;
wire		regs_we04 ;	// line#=computer_systemc.cpp:36
wire	[31:0]	regs_d04 ;	// line#=computer_systemc.cpp:36
wire	[4:0]	regs_ad04 ;	// line#=computer_systemc.cpp:36
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[17:0]	comp32u_1_11i2 ;
wire	[30:0]	comp32u_1_11i1 ;
wire	[3:0]	comp32u_1_11ot ;
wire	[1:0]	addsub32s_32_31_f ;
wire	[11:0]	addsub32s_32_31i2 ;
wire	[31:0]	addsub32s_32_31i1 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[12:0]	addsub32s_32_21i2 ;
wire	[31:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_17_f ;
wire	[18:0]	addsub32s_32_17i2 ;
wire	[31:0]	addsub32s_32_17i1 ;
wire	[31:0]	addsub32s_32_17ot ;
wire	[1:0]	addsub32s_32_16_f ;
wire	[18:0]	addsub32s_32_16i2 ;
wire	[31:0]	addsub32s_32_16i1 ;
wire	[31:0]	addsub32s_32_16ot ;
wire	[1:0]	addsub32s_32_15_f ;
wire	[18:0]	addsub32s_32_15i2 ;
wire	[31:0]	addsub32s_32_15i1 ;
wire	[31:0]	addsub32s_32_15ot ;
wire	[1:0]	addsub32s_32_14_f ;
wire	[18:0]	addsub32s_32_14i2 ;
wire	[31:0]	addsub32s_32_14i1 ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[18:0]	addsub32s_32_13i2 ;
wire	[31:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[18:0]	addsub32s_32_12i2 ;
wire	[31:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[18:0]	addsub32s_32_11i2 ;
wire	[31:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[21:0]	addsub32s_322i2 ;
wire	[31:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[21:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_306_f ;
wire	[29:0]	addsub32u_306i2 ;
wire	[29:0]	addsub32u_306i1 ;
wire	[29:0]	addsub32u_306ot ;
wire	[1:0]	addsub32u_305_f ;
wire	[29:0]	addsub32u_305i2 ;
wire	[29:0]	addsub32u_305i1 ;
wire	[29:0]	addsub32u_305ot ;
wire	[1:0]	addsub32u_304_f ;
wire	[29:0]	addsub32u_304i2 ;
wire	[29:0]	addsub32u_304i1 ;
wire	[29:0]	addsub32u_304ot ;
wire	[1:0]	addsub32u_303_f ;
wire	[29:0]	addsub32u_303i2 ;
wire	[29:0]	addsub32u_303i1 ;
wire	[29:0]	addsub32u_303ot ;
wire	[1:0]	addsub32u_302_f ;
wire	[29:0]	addsub32u_302i2 ;
wire	[29:0]	addsub32u_302i1 ;
wire	[29:0]	addsub32u_302ot ;
wire	[1:0]	addsub32u_301_f ;
wire	[29:0]	addsub32u_301i2 ;
wire	[29:0]	addsub32u_301i1 ;
wire	[29:0]	addsub32u_301ot ;
wire	[1:0]	addsub32u_32_21_f ;
wire	[2:0]	addsub32u_32_21i2 ;
wire	[31:0]	addsub32u_32_21i1 ;
wire	[31:0]	addsub32u_32_21ot ;
wire	[1:0]	addsub32u_32_18_f ;
wire	[11:0]	addsub32u_32_18i2 ;
wire	[31:0]	addsub32u_32_18i1 ;
wire	[31:0]	addsub32u_32_18ot ;
wire	[1:0]	addsub32u_32_17_f ;
wire	[11:0]	addsub32u_32_17i2 ;
wire	[31:0]	addsub32u_32_17i1 ;
wire	[31:0]	addsub32u_32_17ot ;
wire	[1:0]	addsub32u_32_16_f ;
wire	[11:0]	addsub32u_32_16i2 ;
wire	[31:0]	addsub32u_32_16i1 ;
wire	[31:0]	addsub32u_32_16ot ;
wire	[1:0]	addsub32u_32_15_f ;
wire	[11:0]	addsub32u_32_15i2 ;
wire	[31:0]	addsub32u_32_15i1 ;
wire	[31:0]	addsub32u_32_15ot ;
wire	[1:0]	addsub32u_32_14_f ;
wire	[11:0]	addsub32u_32_14i2 ;
wire	[31:0]	addsub32u_32_14i1 ;
wire	[31:0]	addsub32u_32_14ot ;
wire	[1:0]	addsub32u_32_13_f ;
wire	[11:0]	addsub32u_32_13i2 ;
wire	[31:0]	addsub32u_32_13i1 ;
wire	[31:0]	addsub32u_32_13ot ;
wire	[1:0]	addsub32u_32_12_f ;
wire	[11:0]	addsub32u_32_12i2 ;
wire	[31:0]	addsub32u_32_12i1 ;
wire	[31:0]	addsub32u_32_12ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire	[11:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[4:0]	lsft32u_32_12i2 ;
wire	[7:0]	lsft32u_32_12i1 ;
wire	[31:0]	lsft32u_32_12ot ;
wire	[4:0]	lsft32u_32_11i2 ;
wire	[7:0]	lsft32u_32_11i1 ;
wire	[31:0]	lsft32u_32_11ot ;
wire	[4:0]	lsft32u_322i2 ;
wire	[15:0]	lsft32u_322i1 ;
wire	[31:0]	lsft32u_322ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[15:0]	sub16u_168i2 ;
wire	[15:0]	sub16u_168i1 ;
wire	[15:0]	sub16u_168ot ;
wire	[15:0]	sub16u_167i2 ;
wire	[15:0]	sub16u_167i1 ;
wire	[15:0]	sub16u_167ot ;
wire	[15:0]	sub16u_166i2 ;
wire	[15:0]	sub16u_166i1 ;
wire	[15:0]	sub16u_166ot ;
wire	[15:0]	sub16u_165i2 ;
wire	[15:0]	sub16u_165i1 ;
wire	[15:0]	sub16u_165ot ;
wire	[15:0]	sub16u_164i2 ;
wire	[15:0]	sub16u_164i1 ;
wire	[15:0]	sub16u_164ot ;
wire	[15:0]	sub16u_163i2 ;
wire	[15:0]	sub16u_163i1 ;
wire	[15:0]	sub16u_163ot ;
wire	[15:0]	sub16u_162i2 ;
wire	[15:0]	sub16u_162i1 ;
wire	[15:0]	sub16u_162ot ;
wire	[15:0]	sub16u_161i2 ;
wire	[15:0]	sub16u_161i1 ;
wire	[15:0]	sub16u_161ot ;
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
wire	[1:0]	addsub32s1_f ;
wire	[23:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[4:0]	rsft32u5i2 ;
wire	[31:0]	rsft32u5i1 ;
wire	[31:0]	rsft32u5ot ;
wire	[4:0]	rsft32u4i2 ;
wire	[31:0]	rsft32u4i1 ;
wire	[31:0]	rsft32u4ot ;
wire	[4:0]	rsft32u3i2 ;
wire	[31:0]	rsft32u3i1 ;
wire	[31:0]	rsft32u3ot ;
wire	[4:0]	rsft32u2i2 ;
wire	[31:0]	rsft32u2i1 ;
wire	[31:0]	rsft32u2ot ;
wire	[4:0]	rsft32u1i2 ;
wire	[31:0]	rsft32u1i1 ;
wire	[31:0]	rsft32u1ot ;
wire	[4:0]	lsft32u2i2 ;
wire	[31:0]	lsft32u2i1 ;
wire	[31:0]	lsft32u2ot ;
wire	[4:0]	lsft32u1i2 ;
wire	[31:0]	lsft32u1i1 ;
wire	[31:0]	lsft32u1ot ;
wire	[8:0]	mul16s1i1 ;
wire	[23:0]	mul16s1ot ;
wire	[15:0]	sub16u1i2 ;
wire	[15:0]	sub16u1i1 ;
wire	[16:0]	sub16u1ot ;
wire	[11:0]	sub12u2i2 ;
wire	[11:0]	sub12u2i1 ;
wire	[11:0]	sub12u2ot ;
wire	[11:0]	sub12u1i2 ;
wire	[11:0]	sub12u1i1 ;
wire	[11:0]	sub12u1ot ;
wire	[7:0]	sub8u1i2 ;
wire	[7:0]	sub8u1i1 ;
wire	[8:0]	sub8u1ot ;
wire		CT_61 ;
wire		CT_59 ;
wire		CT_57 ;
wire		CT_56 ;
wire		CT_52 ;
wire		CT_51 ;
wire		CT_50 ;
wire		CT_41 ;
wire		CT_33 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		D_02_t ;
wire		D_01_t ;
wire		D_03_t ;
wire		imem_RE1 ;
wire		dmem_RE1 ;
wire		dmem_WE2 ;
wire	[31:0]	dmem_RD1 ;
wire		RG_addr_en ;
wire		RG_word_en ;
wire		RG_offset_en ;
wire		RG_val_en ;
wire		RG_offset_1_en ;
wire		RG_val_1_en ;
wire		RG_offset_2_en ;
wire		RG_base_addr_en ;
wire		RG_offset_3_en ;
wire		RG_offset_4_en ;
wire		RG_offset_5_en ;
wire		RG_offset_6_en ;
wire		RG_offset_7_en ;
wire		RG_offset_8_en ;
wire		FF_taken_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_23_en ;
wire		RG_funct3_en ;
wire		RG_addr_byte_offset_en ;
wire		RG_next_pc_en ;
wire		RG_29_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_39_en ;
wire		RG_offset_11_en ;
wire		RG_offset_12_en ;
wire		RG_offset_13_en ;
wire		RG_offset_15_en ;
wire		RG_opcode_en ;
wire		RG_rd_en ;
wire		RG_54_en ;
wire		RG_55_en ;
wire		halt_sig_r1_en ;
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
wire		CT_44 ;
wire		U_33 ;
wire		U_131 ;
wire		U_148 ;
wire		M_285 ;
wire		M_400 ;
wire		M_457 ;
wire		M_460 ;
wire		M_463 ;
wire		M_482 ;
wire		M_487 ;
wire		M_520 ;
wire	[31:0]	imem_RD1 ;
wire		RG_PC_word_en ;
wire		RG_sum_en ;
wire		RG_offset_9_en ;
wire		RG_17_en ;
wire		RG_offset_10_en ;
wire		RG_31_en ;
wire		RG_37_en ;
wire		RG_next_pc_1_en ;
wire		RG_offset_14_en ;
wire		RG_instr_offset_en ;
wire		RG_imm_instr_PC_word_en ;
wire		RG_byte_offset1_rs1_en ;
wire		RG_rs2_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		FF_halt_sig_w_en ;
wire		FF_taken_1_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		RG_65_en ;
wire		RG_66_en ;
wire		RG_67_en ;
reg	[31:0]	regs_rg31 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg30 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg29 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg28 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg27 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg26 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg25 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg24 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg23 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg22 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg21 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg20 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg19 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg18 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg17 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg16 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg15 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg14 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg13 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg12 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg11 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg10 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg09 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg08 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg07 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg06 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg05 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg04 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg03 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg02 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg01 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg00 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	RG_PC_word ;	// line#=computer_systemc.cpp:37,201
reg	[31:0]	RG_sum ;	// line#=computer_systemc.cpp:53
reg	[31:0]	RG_addr ;	// line#=computer_systemc.cpp:200
reg	[31:0]	RG_word ;	// line#=computer_systemc.cpp:201
reg	[31:0]	RG_offset ;	// line#=computer_systemc.cpp:47
reg	[31:0]	RG_val ;	// line#=computer_systemc.cpp:46
reg	[31:0]	RG_offset_1 ;	// line#=computer_systemc.cpp:47
reg	[31:0]	RG_val_1 ;	// line#=computer_systemc.cpp:46
reg	[31:0]	RG_offset_2 ;	// line#=computer_systemc.cpp:41
reg	[31:0]	RG_base_addr ;	// line#=computer_systemc.cpp:52
reg	[31:0]	RG_offset_3 ;	// line#=computer_systemc.cpp:41
reg	[31:0]	RG_offset_4 ;	// line#=computer_systemc.cpp:41
reg	[31:0]	RG_offset_5 ;	// line#=computer_systemc.cpp:41
reg	[31:0]	RG_offset_6 ;	// line#=computer_systemc.cpp:41
reg	[31:0]	RG_offset_7 ;	// line#=computer_systemc.cpp:41
reg	[31:0]	RG_offset_8 ;	// line#=computer_systemc.cpp:41
reg	[12:0]	RG_offset_9 ;	// line#=computer_systemc.cpp:143
reg	RG_17 ;	// line#=computer_systemc.cpp:31
reg	FF_taken ;	// line#=computer_systemc.cpp:145
reg	RG_19 ;
reg	RG_20 ;
reg	RG_21 ;
reg	RG_22 ;
reg	RG_23 ;
reg	[2:0]	RG_funct3 ;	// line#=computer_systemc.cpp:119
reg	[1:0]	RG_addr_byte_offset ;	// line#=computer_systemc.cpp:203
reg	[31:0]	RG_offset_10 ;
reg	RG_27 ;
reg	[31:0]	RG_next_pc ;	// line#=computer_systemc.cpp:123
reg	RG_29 ;
reg	RG_30 ;
reg	RG_31 ;
reg	[31:0]	RG_32 ;
reg	[31:0]	RG_33 ;
reg	[31:0]	RG_37 ;
reg	[31:0]	RG_next_pc_1 ;	// line#=computer_systemc.cpp:123
reg	[31:0]	RG_39 ;
reg	[29:0]	RG_offset_11 ;
reg	[29:0]	RG_offset_12 ;
reg	[29:0]	RG_offset_13 ;
reg	[29:0]	RG_offset_14 ;
reg	[29:0]	RG_instr_offset ;
reg	[29:0]	RG_offset_15 ;
reg	[31:0]	RG_imm_instr_PC_word ;	// line#=computer_systemc.cpp:37,158,201
reg	[6:0]	RG_opcode ;	// line#=computer_systemc.cpp:117
reg	[4:0]	RG_byte_offset1_rs1 ;	// line#=computer_systemc.cpp:120,217
reg	[7:0]	RG_rs2 ;	// line#=computer_systemc.cpp:121
reg	[4:0]	RG_rd ;	// line#=computer_systemc.cpp:118
reg	RG_51 ;
reg	RG_52 ;
reg	RG_53 ;
reg	RG_54 ;
reg	RG_55 ;
reg	FF_halt_sig_w ;	// line#=computer_systemc.cpp:31
reg	FF_taken_1 ;	// line#=computer_systemc.cpp:145
reg	RG_59 ;
reg	RG_60 ;
reg	RG_61 ;
reg	RG_63 ;
reg	RG_64 ;
reg	RG_65 ;
reg	RG_66 ;
reg	RG_67 ;
reg	halt_sig_r1 ;	// line#=computer_systemc.cpp:31
reg	[31:0]	regs_rd00 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rd01 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rd02 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rd03 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	RG_PC_word_t ;
reg	RG_PC_word_t_c1 ;
reg	RG_PC_word_t_c2 ;
reg	RG_PC_word_t_c3 ;
reg	RG_PC_word_t_c4 ;
reg	RG_PC_word_t_c5 ;
reg	[31:0]	RG_sum_t ;
reg	RG_sum_t_c1 ;
reg	RG_sum_t_c2 ;
reg	[12:0]	RG_offset_9_t ;
reg	RG_offset_9_t_c1 ;
reg	RG_17_t ;
reg	[31:0]	RG_offset_10_t ;
reg	RG_offset_10_t_c1 ;
reg	RG_31_t ;
reg	RG_31_t_c1 ;
reg	RG_31_t_c2 ;
reg	[29:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_37_t ;
reg	RG_37_t_c1 ;
reg	[6:0]	TR_02 ;
reg	[31:0]	RG_next_pc_1_t ;
reg	RG_next_pc_1_t_c1 ;
reg	[6:0]	TR_03 ;
reg	[29:0]	RG_offset_14_t ;
reg	[29:0]	RG_instr_offset_t ;
reg	[24:0]	TR_04 ;
reg	[31:0]	RG_imm_instr_PC_word_t ;
reg	RG_imm_instr_PC_word_t_c1 ;
reg	RG_imm_instr_PC_word_t_c2 ;
reg	RG_imm_instr_PC_word_t_c3 ;
reg	RG_imm_instr_PC_word_t_c4 ;
reg	RG_imm_instr_PC_word_t_c5 ;
reg	RG_imm_instr_PC_word_t_c6 ;
reg	RG_imm_instr_PC_word_t_c7 ;
reg	RG_imm_instr_PC_word_t_c8 ;
reg	RG_imm_instr_PC_word_t_c9 ;
reg	RG_imm_instr_PC_word_t_c10 ;
reg	RG_imm_instr_PC_word_t_c11 ;
reg	RG_imm_instr_PC_word_t_c12 ;
reg	RG_imm_instr_PC_word_t_c13 ;
reg	RG_imm_instr_PC_word_t_c14 ;
reg	[4:0]	RG_byte_offset1_rs1_t ;
reg	RG_byte_offset1_rs1_t_c1 ;
reg	[7:0]	RG_rs2_t ;
reg	RG_51_t ;
reg	RG_52_t ;
reg	RG_53_t ;
reg	FF_halt_sig_w_t ;
reg	FF_halt_sig_w_t_c1 ;
reg	FF_taken_1_t ;
reg	FF_taken_1_t_c1 ;
reg	FF_taken_1_t_c2 ;
reg	FF_taken_1_t_c3 ;
reg	FF_taken_1_t_c4 ;
reg	FF_taken_1_t_c5 ;
reg	FF_taken_1_t_c6 ;
reg	FF_taken_1_t_c7 ;
reg	FF_taken_1_t_c8 ;
reg	FF_taken_1_t_c9 ;
reg	RG_59_t ;
reg	RG_60_t ;
reg	RG_60_t_c1 ;
reg	RG_60_t_c2 ;
reg	RG_60_t_c3 ;
reg	RG_61_t ;
reg	RG_63_t ;
reg	RG_64_t ;
reg	RG_65_t ;
reg	RG_66_t ;
reg	RG_67_t ;
reg	[31:0]	addr_t1 ;
reg	addr_t1_c1 ;
reg	D_03_t1 ;
reg	D_03_t1_c1 ;
reg	D_01_t1 ;
reg	D_01_t1_c1 ;
reg	D_02_t1 ;
reg	D_02_t1_c1 ;
reg	D_02_t1_c2 ;
reg	D_05_t1 ;
reg	D_05_t1_c1 ;
reg	D_04_t1 ;
reg	D_04_t1_c1 ;
reg	[31:0]	offset_8_t1 ;
reg	[31:0]	base_addr_1_t1 ;
reg	[31:0]	offset_9_t1 ;
reg	offset_9_t1_c1 ;
reg	[31:0]	offset_10_t1 ;
reg	[31:0]	offset_11_t1 ;
reg	[31:0]	offset_12_t1 ;
reg	[31:0]	offset_13_t1 ;
reg	[31:0]	offset_14_t1 ;
reg	JF_02 ;
reg	JF_02_c1 ;
reg	JF_05 ;
reg	JF_07 ;
reg	[31:0]	M_525 ;
reg	[23:0]	C_rv32i_core_mem_read_word_31_t ;
reg	[31:0]	offset_2_t1 ;
reg	[31:0]	val_1_t1 ;
reg	[31:0]	offset_3_t1 ;
reg	[31:0]	val_2_t1 ;
reg	[23:0]	C_rv32i_core_mem_read_word_41_t ;
reg	[23:0]	C_rv32i_core_mem_read_word_51_t ;
reg	[23:0]	C_rv32i_core_mem_read_word_61_t ;
reg	JF_33 ;
reg	JF_33_c1 ;
reg	[23:0]	C_rv32i_core_mem_read_word_71_t ;
reg	[31:0]	word_t1 ;
reg	word_t1_c1 ;
reg	word_t1_c2 ;
reg	[23:0]	C_rv32i_core_mem_read_word_81_t ;
reg	[23:0]	C_rv32i_core_mem_read_word_91_t ;
reg	taken_t1 ;
reg	taken_t1_t1 ;
reg	[12:0]	offset1_t1 ;
reg	[23:0]	C_rv32i_core_mem_read_word_101_t ;
reg	[31:0]	sum_t8 ;
reg	sum_t8_c1 ;
reg	sum_t8_c2 ;
reg	[7:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[31:0]	sum_t11 ;
reg	sum_t11_c1 ;
reg	sum_t11_c2 ;
reg	[29:0]	M_239 ;
reg	M_239_c1 ;
reg	[8:0]	M_245 ;
reg	[16:0]	M_246 ;
reg	[7:0]	TR_06 ;
reg	[15:0]	mul16s1i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[15:0]	dmem_RA1 ;
reg	[15:0]	dmem_WA2 ;
reg	[31:0]	dmem_WD2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer_systemc.cpp:36
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	[4:0]	regs_ad01 ;	// line#=computer_systemc.cpp:36
reg	regs_ad01_c1 ;
reg	[7:0]	TR_11 ;
reg	[15:0]	TR_07 ;
reg	TR_07_c1 ;
reg	M_531 ;
reg	M_530 ;
reg	[31:0]	regs_wd04 ;	// line#=computer_systemc.cpp:36
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;
reg	regs_wd04_c3 ;

rv32i_core_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer_systemc.cpp:164
rv32i_core_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer_systemc.cpp:66
rv32i_core_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer_systemc.cpp:162
rv32i_core_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer_systemc.cpp:154
rv32i_core_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer_systemc.cpp:41,56
rv32i_core_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer_systemc.cpp:41,56
rv32i_core_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer_systemc.cpp:41,56
rv32i_core_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer_systemc.cpp:41,56
rv32i_core_addsub32s_32_1 INST_addsub32s_32_1_5 ( .i1(addsub32s_32_15i1) ,.i2(addsub32s_32_15i2) ,
	.i3(addsub32s_32_15_f) ,.o1(addsub32s_32_15ot) );	// line#=computer_systemc.cpp:41,56
rv32i_core_addsub32s_32_1 INST_addsub32s_32_1_6 ( .i1(addsub32s_32_16i1) ,.i2(addsub32s_32_16i2) ,
	.i3(addsub32s_32_16_f) ,.o1(addsub32s_32_16ot) );	// line#=computer_systemc.cpp:41,56
rv32i_core_addsub32s_32_1 INST_addsub32s_32_1_7 ( .i1(addsub32s_32_17i1) ,.i2(addsub32s_32_17i2) ,
	.i3(addsub32s_32_17_f) ,.o1(addsub32s_32_17ot) );	// line#=computer_systemc.cpp:41,56
rv32i_core_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer_systemc.cpp:23,101,132
rv32i_core_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer_systemc.cpp:23,101,132
rv32i_core_addsub32u_30 INST_addsub32u_30_1 ( .i1(addsub32u_301i1) ,.i2(addsub32u_301i2) ,
	.i3(addsub32u_301_f) ,.o1(addsub32u_301ot) );	// line#=computer_systemc.cpp:47
rv32i_core_addsub32u_30 INST_addsub32u_30_2 ( .i1(addsub32u_302i1) ,.i2(addsub32u_302i2) ,
	.i3(addsub32u_302_f) ,.o1(addsub32u_302ot) );	// line#=computer_systemc.cpp:47
rv32i_core_addsub32u_30 INST_addsub32u_30_3 ( .i1(addsub32u_303i1) ,.i2(addsub32u_303i2) ,
	.i3(addsub32u_303_f) ,.o1(addsub32u_303ot) );	// line#=computer_systemc.cpp:41
rv32i_core_addsub32u_30 INST_addsub32u_30_4 ( .i1(addsub32u_304i1) ,.i2(addsub32u_304i2) ,
	.i3(addsub32u_304_f) ,.o1(addsub32u_304ot) );	// line#=computer_systemc.cpp:41
rv32i_core_addsub32u_30 INST_addsub32u_30_5 ( .i1(addsub32u_305i1) ,.i2(addsub32u_305i2) ,
	.i3(addsub32u_305_f) ,.o1(addsub32u_305ot) );	// line#=computer_systemc.cpp:41
rv32i_core_addsub32u_30 INST_addsub32u_30_6 ( .i1(addsub32u_306i1) ,.i2(addsub32u_306i2) ,
	.i3(addsub32u_306_f) ,.o1(addsub32u_306ot) );	// line#=computer_systemc.cpp:47
rv32i_core_addsub32u_32_2 INST_addsub32u_32_2_1 ( .i1(addsub32u_32_21i1) ,.i2(addsub32u_32_21i2) ,
	.i3(addsub32u_32_21_f) ,.o1(addsub32u_32_21ot) );	// line#=computer_systemc.cpp:123
rv32i_core_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer_systemc.cpp:137
rv32i_core_addsub32u_32_1 INST_addsub32u_32_1_2 ( .i1(addsub32u_32_12i1) ,.i2(addsub32u_32_12i2) ,
	.i3(addsub32u_32_12_f) ,.o1(addsub32u_32_12ot) );	// line#=computer_systemc.cpp:200
rv32i_core_addsub32u_32_1 INST_addsub32u_32_1_3 ( .i1(addsub32u_32_13i1) ,.i2(addsub32u_32_13i2) ,
	.i3(addsub32u_32_13_f) ,.o1(addsub32u_32_13ot) );	// line#=computer_systemc.cpp:216
rv32i_core_addsub32u_32_1 INST_addsub32u_32_1_4 ( .i1(addsub32u_32_14i1) ,.i2(addsub32u_32_14i2) ,
	.i3(addsub32u_32_14_f) ,.o1(addsub32u_32_14ot) );	// line#=computer_systemc.cpp:245
rv32i_core_addsub32u_32_1 INST_addsub32u_32_1_5 ( .i1(addsub32u_32_15i1) ,.i2(addsub32u_32_15i2) ,
	.i3(addsub32u_32_15_f) ,.o1(addsub32u_32_15ot) );	// line#=computer_systemc.cpp:23,76,136
								// ,137
rv32i_core_addsub32u_32_1 INST_addsub32u_32_1_6 ( .i1(addsub32u_32_16i1) ,.i2(addsub32u_32_16i2) ,
	.i3(addsub32u_32_16_f) ,.o1(addsub32u_32_16ot) );	// line#=computer_systemc.cpp:23,76,199
								// ,200
rv32i_core_addsub32u_32_1 INST_addsub32u_32_1_7 ( .i1(addsub32u_32_17i1) ,.i2(addsub32u_32_17i2) ,
	.i3(addsub32u_32_17_f) ,.o1(addsub32u_32_17ot) );	// line#=computer_systemc.cpp:23,81,215
								// ,216
rv32i_core_addsub32u_32_1 INST_addsub32u_32_1_8 ( .i1(addsub32u_32_18i1) ,.i2(addsub32u_32_18i2) ,
	.i3(addsub32u_32_18_f) ,.o1(addsub32u_32_18ot) );	// line#=computer_systemc.cpp:23,76,244
								// ,245
rv32i_core_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer_systemc.cpp:41,56
rv32i_core_lsft32u_32_1 INST_lsft32u_32_1_1 ( .i1(lsft32u_32_11i1) ,.i2(lsft32u_32_11i2) ,
	.o1(lsft32u_32_11ot) );	// line#=computer_systemc.cpp:222
rv32i_core_lsft32u_32_1 INST_lsft32u_32_1_2 ( .i1(lsft32u_32_12i1) ,.i2(lsft32u_32_12i2) ,
	.o1(lsft32u_32_12ot) );	// line#=computer_systemc.cpp:223
rv32i_core_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer_systemc.cpp:227
rv32i_core_lsft32u_32 INST_lsft32u_32_2 ( .i1(lsft32u_322i1) ,.i2(lsft32u_322i2) ,
	.o1(lsft32u_322ot) );	// line#=computer_systemc.cpp:228
rv32i_core_sub16u_16 INST_sub16u_16_1 ( .i1(sub16u_161i1) ,.i2(sub16u_161i2) ,.o1(sub16u_161ot) );	// line#=computer_systemc.cpp:23,59
rv32i_core_sub16u_16 INST_sub16u_16_2 ( .i1(sub16u_162i1) ,.i2(sub16u_162i2) ,.o1(sub16u_162ot) );	// line#=computer_systemc.cpp:23,59
rv32i_core_sub16u_16 INST_sub16u_16_3 ( .i1(sub16u_163i1) ,.i2(sub16u_163i2) ,.o1(sub16u_163ot) );	// line#=computer_systemc.cpp:23,59
rv32i_core_sub16u_16 INST_sub16u_16_4 ( .i1(sub16u_164i1) ,.i2(sub16u_164i2) ,.o1(sub16u_164ot) );	// line#=computer_systemc.cpp:23,59
rv32i_core_sub16u_16 INST_sub16u_16_5 ( .i1(sub16u_165i1) ,.i2(sub16u_165i2) ,.o1(sub16u_165ot) );	// line#=computer_systemc.cpp:23,59
rv32i_core_sub16u_16 INST_sub16u_16_6 ( .i1(sub16u_166i1) ,.i2(sub16u_166i2) ,.o1(sub16u_166ot) );	// line#=computer_systemc.cpp:23,59
rv32i_core_sub16u_16 INST_sub16u_16_7 ( .i1(sub16u_167i1) ,.i2(sub16u_167i2) ,.o1(sub16u_167ot) );	// line#=computer_systemc.cpp:23,59
rv32i_core_sub16u_16 INST_sub16u_16_8 ( .i1(sub16u_168i1) ,.i2(sub16u_168i2) ,.o1(sub16u_168ot) );	// line#=computer_systemc.cpp:23,59
rv32i_core_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer_systemc.cpp:185
rv32i_core_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer_systemc.cpp:149,150
rv32i_core_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer_systemc.cpp:186
rv32i_core_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer_systemc.cpp:165
rv32i_core_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer_systemc.cpp:151,152
rv32i_core_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer_systemc.cpp:60
rv32i_core_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer_systemc.cpp:93,129
rv32i_core_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer_systemc.cpp:181,182
rv32i_core_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer_systemc.cpp:189
rv32i_core_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer_systemc.cpp:168
rv32i_core_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer_systemc.cpp:205
rv32i_core_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer_systemc.cpp:206
rv32i_core_rsft32u INST_rsft32u_3 ( .i1(rsft32u3i1) ,.i2(rsft32u3i2) ,.o1(rsft32u3ot) );	// line#=computer_systemc.cpp:190
rv32i_core_rsft32u INST_rsft32u_4 ( .i1(rsft32u4i1) ,.i2(rsft32u4i2) ,.o1(rsft32u4ot) );	// line#=computer_systemc.cpp:208,209
rv32i_core_rsft32u INST_rsft32u_5 ( .i1(rsft32u5i1) ,.i2(rsft32u5i2) ,.o1(rsft32u5ot) );	// line#=computer_systemc.cpp:169
rv32i_core_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer_systemc.cpp:163
rv32i_core_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer_systemc.cpp:184
rv32i_core_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer_systemc.cpp:60
rv32i_core_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer_systemc.cpp:23,206
rv32i_core_sub12u INST_sub12u_1 ( .i1(sub12u1i1) ,.i2(sub12u1i2) ,.o1(sub12u1ot) );	// line#=computer_systemc.cpp:23,76,158
rv32i_core_sub12u INST_sub12u_2 ( .i1(sub12u2i1) ,.i2(sub12u2i2) ,.o1(sub12u2ot) );	// line#=computer_systemc.cpp:23,89,143
rv32i_core_sub8u INST_sub8u_1 ( .i1(sub8u1i1) ,.i2(sub8u1i2) ,.o1(sub8u1ot) );	// line#=computer_systemc.cpp:23,205
assign	halt_sig = halt_sig_r1 ;	// line#=computer_systemc.cpp:31
rv32i_core_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer_systemc.cpp:36
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad00 )	// line#=computer_systemc.cpp:36
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
	regs_rg01 or regs_rg00 or regs_ad01 )	// line#=computer_systemc.cpp:36
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
	regs_rg01 or regs_rg00 or RG_byte_offset1_rs1 )	// line#=computer_systemc.cpp:36
	case ( RG_byte_offset1_rs1 )
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
	regs_rg01 or regs_rg00 or RG_rs2 )	// line#=computer_systemc.cpp:36
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
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd04 ;
assign	regs_rg01_en = ( regs_we04 & regs_d04 [30] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd04 ;
assign	regs_rg02_en = ( regs_we04 & regs_d04 [29] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd04 ;
assign	regs_rg03_en = ( regs_we04 & regs_d04 [28] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd04 ;
assign	regs_rg04_en = ( regs_we04 & regs_d04 [27] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd04 ;
assign	regs_rg05_en = ( regs_we04 & regs_d04 [26] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd04 ;
assign	regs_rg06_en = ( regs_we04 & regs_d04 [25] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd04 ;
assign	regs_rg07_en = ( regs_we04 & regs_d04 [24] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd04 ;
assign	regs_rg08_en = ( regs_we04 & regs_d04 [23] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd04 ;
assign	regs_rg09_en = ( regs_we04 & regs_d04 [22] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd04 ;
assign	regs_rg10_en = ( regs_we04 & regs_d04 [21] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd04 ;
assign	regs_rg11_en = ( regs_we04 & regs_d04 [20] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd04 ;
assign	regs_rg12_en = ( regs_we04 & regs_d04 [19] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd04 ;
assign	regs_rg13_en = ( regs_we04 & regs_d04 [18] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd04 ;
assign	regs_rg14_en = ( regs_we04 & regs_d04 [17] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd04 ;
assign	regs_rg15_en = ( regs_we04 & regs_d04 [16] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd04 ;
assign	regs_rg16_en = ( regs_we04 & regs_d04 [15] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd04 ;
assign	regs_rg17_en = ( regs_we04 & regs_d04 [14] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd04 ;
assign	regs_rg18_en = ( regs_we04 & regs_d04 [13] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd04 ;
assign	regs_rg19_en = ( regs_we04 & regs_d04 [12] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd04 ;
assign	regs_rg20_en = ( regs_we04 & regs_d04 [11] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd04 ;
assign	regs_rg21_en = ( regs_we04 & regs_d04 [10] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd04 ;
assign	regs_rg22_en = ( regs_we04 & regs_d04 [9] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd04 ;
assign	regs_rg23_en = ( regs_we04 & regs_d04 [8] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd04 ;
assign	regs_rg24_en = ( regs_we04 & regs_d04 [7] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd04 ;
assign	regs_rg25_en = ( regs_we04 & regs_d04 [6] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd04 ;
assign	regs_rg26_en = ( regs_we04 & regs_d04 [5] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd04 ;
assign	regs_rg27_en = ( regs_we04 & regs_d04 [4] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd04 ;
assign	regs_rg28_en = ( regs_we04 & regs_d04 [3] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd04 ;
assign	regs_rg29_en = ( regs_we04 & regs_d04 [2] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd04 ;
assign	regs_rg30_en = ( regs_we04 & regs_d04 [1] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd04 ;
assign	regs_rg31_en = ( regs_we04 & regs_d04 [0] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd04 ;
always @ ( posedge clk )	// line#=computer_systemc.cpp:218
	RG_27 <= D_03_t ;
assign	D_03_t = ~|{ imem_RD1 [14] , ~imem_RD1 [13] , imem_RD1 [12] } ;	// line#=computer_systemc.cpp:115,119,218
assign	D_01_t = ~|imem_RD1 [14:12] ;	// line#=computer_systemc.cpp:115,119,220
					// ,243
MEMB32W65536 imem ( .RA1(RG_PC_word[17:2]) ,.RD1(imem_RD1) ,.RE1(imem_RE1) ,.RCLK1(clk) );	// line#=computer_systemc.cpp:34
assign	imem_RD1_port = imem_RD1 ;
assign	D_02_t = ~|{ imem_RD1 [14:13] , ~imem_RD1 [12] } ;	// line#=computer_systemc.cpp:115,119,225
assign	CT_02 = ~|addsub32u_321ot [31:18] ;	// line#=computer_systemc.cpp:41,42,56
assign	CT_03 = ~|addsub32u_303ot [29:16] ;	// line#=computer_systemc.cpp:41,42
assign	CT_04 = ~|addsub32u_304ot [29:16] ;	// line#=computer_systemc.cpp:41,42
assign	CT_05 = ~|addsub32u_305ot [29:16] ;	// line#=computer_systemc.cpp:41,42
assign	CT_33 = |imem_RD1 [11:7] ;	// line#=computer_systemc.cpp:115,118,160
					// ,178,246
assign	CT_41 = ~|RG_offset_10 [29:16] ;	// line#=computer_systemc.cpp:42
assign	CT_44 = ~|{ RG_imm_instr_PC_word [24] , ~RG_imm_instr_PC_word [23] , RG_imm_instr_PC_word [22:18] } ;	// line#=computer_systemc.cpp:168,181,189
assign	CT_44_port = CT_44 ;
assign	CT_50 = ~|RG_offset_11 [29:16] ;	// line#=computer_systemc.cpp:42
assign	CT_51 = ~|RG_offset_12 [29:16] ;	// line#=computer_systemc.cpp:42
assign	CT_52 = ~|RG_offset_13 [29:16] ;	// line#=computer_systemc.cpp:42
assign	CT_56 = ~|RG_offset_14 [29:16] ;	// line#=computer_systemc.cpp:42
assign	CT_57 = ~|RG_instr_offset [29:16] ;	// line#=computer_systemc.cpp:42
assign	CT_59 = |RG_rd ;	// line#=computer_systemc.cpp:128,129,131
				// ,138,202
assign	CT_61 = ~|RG_offset_15 [29:16] ;	// line#=computer_systemc.cpp:42
assign	sub8u1i1 = { ~rsft32u1ot [7] , rsft32u1ot [6:0] } ;	// line#=computer_systemc.cpp:23,205
assign	sub8u1i2 = 8'h80 ;	// line#=computer_systemc.cpp:23,205
assign	sub12u2i1 = { ~RG_instr_offset [24] , RG_instr_offset [0] , RG_instr_offset [23:18] , 
	RG_instr_offset [4:1] } ;	// line#=computer_systemc.cpp:23,89,143
assign	sub12u2i2 = 12'h800 ;	// line#=computer_systemc.cpp:23,89,143
assign	sub16u1i1 = { ~rsft32u2ot [15] , rsft32u2ot [14:0] } ;	// line#=computer_systemc.cpp:23,206
assign	sub16u1i2 = 16'h8000 ;	// line#=computer_systemc.cpp:23,206
assign	lsft32u1i1 = regs_rd02 ;	// line#=computer_systemc.cpp:163
assign	lsft32u1i2 = RG_rs2 [4:0] ;	// line#=computer_systemc.cpp:163
assign	lsft32u2i1 = RG_offset_10 ;	// line#=computer_systemc.cpp:184
assign	lsft32u2i2 = RG_imm_instr_PC_word [4:0] ;	// line#=computer_systemc.cpp:184
assign	rsft32u1i1 = RG_imm_instr_PC_word ;	// line#=computer_systemc.cpp:205
assign	rsft32u1i2 = { RG_addr_byte_offset , 3'h0 } ;	// line#=computer_systemc.cpp:205
assign	rsft32u2i1 = RG_imm_instr_PC_word ;	// line#=computer_systemc.cpp:206
assign	rsft32u2i2 = { RG_addr_byte_offset , 3'h0 } ;	// line#=computer_systemc.cpp:206
assign	rsft32u3i1 = regs_rd02 ;	// line#=computer_systemc.cpp:190
assign	rsft32u3i2 = RG_imm_instr_PC_word [4:0] ;	// line#=computer_systemc.cpp:190
assign	rsft32u5i1 = RG_offset_10 ;	// line#=computer_systemc.cpp:169
assign	rsft32u5i2 = RG_rs2 [4:0] ;	// line#=computer_systemc.cpp:169
assign	rsft32s1i1 = regs_rd02 ;	// line#=computer_systemc.cpp:189
assign	rsft32s1i2 = regs_rd03 [4:0] ;	// line#=computer_systemc.cpp:189
assign	rsft32s2i1 = RG_offset_10 ;	// line#=computer_systemc.cpp:168
assign	rsft32s2i2 = RG_rs2 [4:0] ;	// line#=computer_systemc.cpp:168
assign	addsub32u1i1 = RG_PC_word ;	// line#=computer_systemc.cpp:93,129
assign	addsub32u1i2 = { RG_imm_instr_PC_word [24:5] , 12'h000 } ;	// line#=computer_systemc.cpp:93,129
assign	addsub32u1_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer_systemc.cpp:186
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer_systemc.cpp:186
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer_systemc.cpp:165
assign	comp32u_12i2 = { sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
	sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
	sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
	sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
	sub12u1ot [11] , sub12u1ot } ;	// line#=computer_systemc.cpp:23,76,158
					// ,165
assign	comp32s_11i1 = regs_rd00 ;	// line#=computer_systemc.cpp:185
assign	comp32s_11i2 = regs_rd01 ;	// line#=computer_systemc.cpp:185
assign	sub16u_161i1 = { ~C_rv32i_core_mem_read_word_101_t [15] , C_rv32i_core_mem_read_word_101_t [14:0] } ;	// line#=computer_systemc.cpp:23,59
assign	sub16u_161i2 = 16'h8000 ;	// line#=computer_systemc.cpp:23,59
assign	sub16u_162i1 = { ~C_rv32i_core_mem_read_word_91_t [15] , C_rv32i_core_mem_read_word_91_t [14:0] } ;	// line#=computer_systemc.cpp:23,59
assign	sub16u_162i2 = 16'h8000 ;	// line#=computer_systemc.cpp:23,59
assign	sub16u_163i1 = { ~C_rv32i_core_mem_read_word_81_t [15] , C_rv32i_core_mem_read_word_81_t [14:0] } ;	// line#=computer_systemc.cpp:23,59
assign	sub16u_163i2 = 16'h8000 ;	// line#=computer_systemc.cpp:23,59
assign	sub16u_164i1 = { ~C_rv32i_core_mem_read_word_71_t [15] , C_rv32i_core_mem_read_word_71_t [14:0] } ;	// line#=computer_systemc.cpp:23,59
assign	sub16u_164i2 = 16'h8000 ;	// line#=computer_systemc.cpp:23,59
assign	sub16u_165i1 = { ~C_rv32i_core_mem_read_word_61_t [15] , C_rv32i_core_mem_read_word_61_t [14:0] } ;	// line#=computer_systemc.cpp:23,59
assign	sub16u_165i2 = 16'h8000 ;	// line#=computer_systemc.cpp:23,59
assign	sub16u_166i1 = { ~C_rv32i_core_mem_read_word_51_t [15] , C_rv32i_core_mem_read_word_51_t [14:0] } ;	// line#=computer_systemc.cpp:23,59
assign	sub16u_166i2 = 16'h8000 ;	// line#=computer_systemc.cpp:23,59
assign	sub16u_167i1 = { ~C_rv32i_core_mem_read_word_41_t [15] , C_rv32i_core_mem_read_word_41_t [14:0] } ;	// line#=computer_systemc.cpp:23,59
assign	sub16u_167i2 = 16'h8000 ;	// line#=computer_systemc.cpp:23,59
assign	sub16u_168i1 = { ~C_rv32i_core_mem_read_word_31_t [15] , C_rv32i_core_mem_read_word_31_t [14:0] } ;	// line#=computer_systemc.cpp:23,59
assign	sub16u_168i2 = 16'h8000 ;	// line#=computer_systemc.cpp:23,59
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer_systemc.cpp:227
assign	lsft32u_321i2 = { RG_byte_offset1_rs1 [1:0] , 3'h0 } ;	// line#=computer_systemc.cpp:227
assign	lsft32u_322i1 = regs_rd03 [15:0] ;	// line#=computer_systemc.cpp:228
assign	lsft32u_322i2 = { RG_byte_offset1_rs1 [1:0] , 3'h0 } ;	// line#=computer_systemc.cpp:227,228
assign	lsft32u_32_11i1 = 8'hff ;	// line#=computer_systemc.cpp:222
assign	lsft32u_32_11i2 = { RG_byte_offset1_rs1 [1:0] , 3'h0 } ;	// line#=computer_systemc.cpp:222
assign	lsft32u_32_12i1 = regs_rd03 [7:0] ;	// line#=computer_systemc.cpp:223
assign	lsft32u_32_12i2 = { RG_byte_offset1_rs1 [1:0] , 3'h0 } ;	// line#=computer_systemc.cpp:222,223
assign	addsub32u_321i1 = addsub32u_32_14ot ;	// line#=computer_systemc.cpp:41,56,245
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer_systemc.cpp:41,56
assign	addsub32u_321_f = 2'h2 ;
assign	addsub32u_32_11i1 = RG_37 ;	// line#=computer_systemc.cpp:137
assign	addsub32u_32_11i2 = 12'h800 ;	// line#=computer_systemc.cpp:137
assign	addsub32u_32_11_f = 2'h2 ;
assign	addsub32u_32_12i1 = addsub32u_32_16ot ;	// line#=computer_systemc.cpp:23,76,199
						// ,200
assign	addsub32u_32_12i2 = 12'h800 ;	// line#=computer_systemc.cpp:200
assign	addsub32u_32_12_f = 2'h2 ;
assign	addsub32u_32_14i1 = addsub32u_32_18ot ;	// line#=computer_systemc.cpp:23,76,244
						// ,245
assign	addsub32u_32_14i2 = 12'h800 ;	// line#=computer_systemc.cpp:245
assign	addsub32u_32_14_f = 2'h2 ;
assign	addsub32u_32_15i1 = regs_rd02 ;	// line#=computer_systemc.cpp:23,76,136
					// ,137
assign	addsub32u_32_15i2 = { ~RG_imm_instr_PC_word [24] , RG_imm_instr_PC_word [23:13] } ;	// line#=computer_systemc.cpp:23,76,136
												// ,137
assign	addsub32u_32_15_f = 2'h1 ;
assign	addsub32u_32_16i1 = regs_rd00 ;	// line#=computer_systemc.cpp:23,76,199
					// ,200
assign	addsub32u_32_16i2 = { ~imem_RD1 [31] , imem_RD1 [30:20] } ;	// line#=computer_systemc.cpp:23,76,115
									// ,199,200
assign	addsub32u_32_16_f = 2'h1 ;
assign	addsub32u_32_17i1 = regs_rd01 ;	// line#=computer_systemc.cpp:23,81,215
					// ,216
assign	addsub32u_32_17i2 = { ~imem_RD1 [31] , imem_RD1 [30:25] , imem_RD1 [11:7] } ;	// line#=computer_systemc.cpp:23,81,115
											// ,215,216
assign	addsub32u_32_17_f = 2'h1 ;
assign	addsub32u_32_18i1 = regs_rd00 ;	// line#=computer_systemc.cpp:23,76,244
					// ,245
assign	addsub32u_32_18i2 = { ~imem_RD1 [31] , imem_RD1 [30:20] } ;	// line#=computer_systemc.cpp:23,76,115
									// ,244,245
assign	addsub32u_32_18_f = 2'h1 ;
assign	addsub32u_32_21i1 = RG_PC_word ;	// line#=computer_systemc.cpp:123
assign	addsub32u_32_21i2 = 3'h4 ;	// line#=computer_systemc.cpp:123
assign	addsub32u_32_21_f = 2'h1 ;
assign	addsub32u_301i1 = { addsub32u_32_13ot [31:11] , addsub32u_32_17ot [10:2] } ;	// line#=computer_systemc.cpp:23,47,81
											// ,215,216
assign	addsub32u_301i2 = 30'h00010000 ;	// line#=computer_systemc.cpp:47
assign	addsub32u_301_f = 2'h2 ;
assign	addsub32u_302i1 = { addsub32u_32_13ot [31:11] , addsub32u_32_17ot [10:2] } ;	// line#=computer_systemc.cpp:23,47,81
											// ,215,216
assign	addsub32u_302i2 = 30'h00010000 ;	// line#=computer_systemc.cpp:47
assign	addsub32u_302_f = 2'h2 ;
assign	addsub32u_303i1 = { addsub32u_32_13ot [31:11] , addsub32u_32_17ot [10:2] } ;	// line#=computer_systemc.cpp:23,41,81
											// ,215,216
assign	addsub32u_303i2 = 30'h00010000 ;	// line#=computer_systemc.cpp:41
assign	addsub32u_303_f = 2'h2 ;
assign	addsub32u_304i1 = { addsub32u_32_13ot [31:11] , addsub32u_32_17ot [10:2] } ;	// line#=computer_systemc.cpp:23,41,81
											// ,215,216
assign	addsub32u_304i2 = 30'h00010000 ;	// line#=computer_systemc.cpp:41
assign	addsub32u_304_f = 2'h2 ;
assign	addsub32u_305i1 = { addsub32u_32_12ot [31:11] , addsub32u_32_16ot [10:2] } ;	// line#=computer_systemc.cpp:23,41,76
											// ,199,200
assign	addsub32u_305i2 = 30'h00010000 ;	// line#=computer_systemc.cpp:41
assign	addsub32u_305_f = 2'h2 ;
assign	addsub32u_306i1 = { addsub32u_32_13ot [31:11] , addsub32u_32_17ot [10:2] } ;	// line#=computer_systemc.cpp:23,47,81
											// ,215,216
assign	addsub32u_306i2 = 30'h00010000 ;	// line#=computer_systemc.cpp:47
assign	addsub32u_306_f = 2'h2 ;
assign	addsub32s_321i1 = RG_37 ;	// line#=computer_systemc.cpp:23,101,132
assign	addsub32s_321i2 = 22'h100000 ;	// line#=computer_systemc.cpp:23,101,132
assign	addsub32s_321_f = 2'h2 ;
assign	addsub32s_322i1 = RG_PC_word ;	// line#=computer_systemc.cpp:23,101,132
assign	addsub32s_322i2 = { 1'h0 , ~RG_imm_instr_PC_word [24] , RG_imm_instr_PC_word [12:5] , 
	RG_imm_instr_PC_word [13] , RG_imm_instr_PC_word [23:14] , 1'h0 } ;	// line#=computer_systemc.cpp:23,101,132
assign	addsub32s_322_f = 2'h1 ;
assign	addsub32s_32_11i1 = addsub32u_32_14ot ;	// line#=computer_systemc.cpp:41,56,245
assign	addsub32s_32_11i2 = 19'h3fffc ;	// line#=computer_systemc.cpp:41,56
assign	addsub32s_32_11_f = 2'h2 ;
assign	addsub32s_32_12i1 = base_addr_1_t1 ;	// line#=computer_systemc.cpp:41,56
assign	addsub32s_32_12i2 = 19'h3fff8 ;	// line#=computer_systemc.cpp:41,56
assign	addsub32s_32_12_f = 2'h2 ;
assign	addsub32s_32_13i1 = base_addr_1_t1 ;	// line#=computer_systemc.cpp:41,56
assign	addsub32s_32_13i2 = 19'h3fff4 ;	// line#=computer_systemc.cpp:41,56
assign	addsub32s_32_13_f = 2'h2 ;
assign	addsub32s_32_14i1 = base_addr_1_t1 ;	// line#=computer_systemc.cpp:41,56
assign	addsub32s_32_14i2 = 19'h3fff0 ;	// line#=computer_systemc.cpp:41,56
assign	addsub32s_32_14_f = 2'h2 ;
assign	addsub32s_32_15i1 = base_addr_1_t1 ;	// line#=computer_systemc.cpp:41,56
assign	addsub32s_32_15i2 = 19'h3ffec ;	// line#=computer_systemc.cpp:41,56
assign	addsub32s_32_15_f = 2'h2 ;
assign	addsub32s_32_16i1 = base_addr_1_t1 ;	// line#=computer_systemc.cpp:41,56
assign	addsub32s_32_16i2 = 19'h3ffe8 ;	// line#=computer_systemc.cpp:41,56
assign	addsub32s_32_16_f = 2'h2 ;
assign	addsub32s_32_17i1 = base_addr_1_t1 ;	// line#=computer_systemc.cpp:41,56
assign	addsub32s_32_17i2 = 19'h3ffe4 ;	// line#=computer_systemc.cpp:41,56
assign	addsub32s_32_17_f = 2'h2 ;
assign	addsub32s_32_21i1 = RG_imm_instr_PC_word ;	// line#=computer_systemc.cpp:154
assign	addsub32s_32_21i2 = offset1_t1 ;	// line#=computer_systemc.cpp:154
assign	addsub32s_32_21_f = 2'h1 ;
assign	addsub32s_32_31i1 = regs_rd02 ;	// line#=computer_systemc.cpp:162
assign	addsub32s_32_31i2 = RG_imm_instr_PC_word [11:0] ;	// line#=computer_systemc.cpp:162
assign	addsub32s_32_31_f = 2'h1 ;
assign	comp32u_1_11i1 = sum_t8 [30:0] ;	// line#=computer_systemc.cpp:66
assign	comp32u_1_11i2 = 18'h3fc00 ;	// line#=computer_systemc.cpp:66
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer_systemc.cpp:164
assign	comp32s_1_11i2 = sub12u1ot ;	// line#=computer_systemc.cpp:164
assign	U_03 = ( ST1_02d & ( ~RG_29 ) ) ;	// line#=computer_systemc.cpp:113
assign	M_283 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer_systemc.cpp:115,117,127
									// ,243,246,263
assign	M_297 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer_systemc.cpp:115,117,127
									// ,243,246,263
assign	M_310 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer_systemc.cpp:115,117,127
									// ,243,246,263
assign	M_319 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer_systemc.cpp:115,117,127
									// ,243,246,263
assign	M_328 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer_systemc.cpp:115,117,127
									// ,243,246,263
assign	M_338 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer_systemc.cpp:115,117,127
									// ,243,246,263
assign	M_347 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer_systemc.cpp:115,117,127
									// ,243,246,263
assign	M_356 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer_systemc.cpp:115,117,127
									// ,243,246,263
assign	M_365 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer_systemc.cpp:115,117,127
									// ,243,246,263
assign	M_374 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer_systemc.cpp:115,117,127
									// ,243,246,263
assign	M_383 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer_systemc.cpp:115,117,127
									// ,243,246,263
assign	U_23 = ( U_128 & CT_33 ) ;	// line#=computer_systemc.cpp:115,117,127
					// ,160
assign	U_33 = ( U_129 & CT_33 ) ;	// line#=computer_systemc.cpp:115,117,118
					// ,127,178,246
assign	U_33_port = U_33 ;
assign	M_269 = ~|{ 29'h00000000 , imem_RD1 [14:12] } ;	// line#=computer_systemc.cpp:115,119,127
							// ,146,161,168,179
assign	M_273 = ~|( { 29'h00000000 , imem_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer_systemc.cpp:115,119,161
										// ,179
assign	M_298 = ~|( { 29'h00000000 , imem_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer_systemc.cpp:115,119,161
										// ,179
assign	M_279 = ~|( { 29'h00000000 , imem_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer_systemc.cpp:115,119,127
										// ,146,161,168,179
assign	M_293 = ~|( { 29'h00000000 , imem_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer_systemc.cpp:115,119,127
										// ,146,161,168,179
assign	M_308 = ~|( { 29'h00000000 , imem_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer_systemc.cpp:115,119,127
										// ,146,161,168,179
assign	M_277 = ~|( { 29'h00000000 , imem_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer_systemc.cpp:115,119,127
										// ,146,161,168,179
assign	U_43 = ( U_130 & CT_05 ) ;	// line#=computer_systemc.cpp:42,115,117
					// ,127
assign	U_46 = ( U_131 & ( ~D_03_t ) ) ;	// line#=computer_systemc.cpp:115,117,127
						// ,218
assign	U_47 = ( ( U_131 & D_03_t ) & ( ~|addsub32u_306ot [29:16] ) ) ;	// line#=computer_systemc.cpp:47,48,115
									// ,117,127,218
assign	U_48 = ( U_46 & D_01_t ) ;	// line#=computer_systemc.cpp:220
assign	U_49 = ( U_46 & ( ~D_01_t ) ) ;	// line#=computer_systemc.cpp:220
assign	U_50 = ( U_48 & CT_04 ) ;	// line#=computer_systemc.cpp:42
assign	U_51 = ( U_49 & D_02_t ) ;	// line#=computer_systemc.cpp:225
assign	U_53 = ( U_51 & CT_03 ) ;	// line#=computer_systemc.cpp:42
assign	U_56 = ( ( U_148 & D_01_t ) & CT_33 ) ;	// line#=computer_systemc.cpp:115,117,118
						// ,119,127,178,243,246
assign	U_58 = ( U_56 & CT_02 ) ;	// line#=computer_systemc.cpp:42
assign	U_126 = ( U_03 & M_347 ) ;	// line#=computer_systemc.cpp:115,117,127
assign	U_127 = ( U_03 & M_356 ) ;	// line#=computer_systemc.cpp:115,117,127
assign	U_128 = ( U_03 & M_310 ) ;	// line#=computer_systemc.cpp:115,117,127
assign	U_129 = ( U_03 & M_365 ) ;	// line#=computer_systemc.cpp:115,117,127
assign	U_130 = ( U_03 & M_297 ) ;	// line#=computer_systemc.cpp:115,117,127
assign	U_131 = ( U_03 & M_374 ) ;	// line#=computer_systemc.cpp:115,117,127
assign	U_131_port = U_131 ;
assign	U_148 = ( U_03 & M_283 ) ;	// line#=computer_systemc.cpp:115,117,127
assign	U_148_port = U_148 ;
assign	U_155 = ( U_03 & CT_06 ) ;	// line#=computer_systemc.cpp:263
assign	M_284 = ~|( RG_32 ^ 32'h0000000b ) ;	// line#=computer_systemc.cpp:127,128,129
						// ,131,160,161,178,179,189
assign	M_299 = ~|( RG_32 ^ 32'h00000003 ) ;	// line#=computer_systemc.cpp:127,128,129
						// ,131,160,161,178,179,189
assign	M_311 = ~|( RG_32 ^ 32'h00000013 ) ;	// line#=computer_systemc.cpp:127,128,129
						// ,131,160,161,178,179,189
assign	M_320 = ~|( RG_32 ^ 32'h00000017 ) ;	// line#=computer_systemc.cpp:127,128,129
						// ,131,160,161,178,179,189
assign	M_329 = ~|( RG_32 ^ 32'h00000037 ) ;	// line#=computer_systemc.cpp:127,128,129
						// ,131,160,161,178,179,189
assign	M_339 = ~|( RG_32 ^ 32'h0000006f ) ;	// line#=computer_systemc.cpp:127,128,129
						// ,131,160,161,178,179,189
assign	M_348 = ~|( RG_32 ^ 32'h00000067 ) ;	// line#=computer_systemc.cpp:127,128,129
						// ,131,160,161,178,179,189
assign	M_357 = ~|( RG_32 ^ 32'h00000063 ) ;	// line#=computer_systemc.cpp:127,128,129
						// ,131,160,161,178,179,189
assign	M_366 = ~|( RG_32 ^ 32'h00000033 ) ;	// line#=computer_systemc.cpp:127,128,129
						// ,131,160,161,178,179,189
assign	M_375 = ~|( RG_32 ^ 32'h00000023 ) ;	// line#=computer_systemc.cpp:127,128,129
						// ,131,160,161,178,179,189
assign	M_384 = ~|( RG_32 ^ 32'h00000073 ) ;	// line#=computer_systemc.cpp:127,128,129
						// ,131,160,161,178,179,189
assign	U_179 = ( ( ST1_03d & M_311 ) & FF_taken_1 ) ;	// line#=computer_systemc.cpp:127,160
assign	U_186 = ( U_179 & M_294 ) ;	// line#=computer_systemc.cpp:161
assign	U_191 = ( ( ST1_03d & M_366 ) & RG_31 ) ;	// line#=computer_systemc.cpp:127,178
assign	M_270 = ~|RG_33 ;	// line#=computer_systemc.cpp:127,128,129
				// ,131,160,161,178,179,189
assign	U_193 = ( U_191 & M_270 ) ;	// line#=computer_systemc.cpp:179
assign	M_266 = ~|( RG_33 ^ 32'h00000001 ) ;	// line#=computer_systemc.cpp:127,128,129
						// ,131,160,161,178,179,189
assign	U_194 = ( U_191 & M_266 ) ;	// line#=computer_systemc.cpp:179
assign	M_274 = ~|( RG_33 ^ 32'h00000002 ) ;	// line#=computer_systemc.cpp:127,128,129
						// ,131,160,161,178,179,189
assign	M_300 = ~|( RG_33 ^ 32'h00000003 ) ;	// line#=computer_systemc.cpp:127,128,129
						// ,131,160,161,178,179,189
assign	M_280 = ~|( RG_33 ^ 32'h00000004 ) ;	// line#=computer_systemc.cpp:115,119,127
						// ,128,129,131,160,161,168,178,179
						// ,189
assign	U_197 = ( U_191 & M_280 ) ;	// line#=computer_systemc.cpp:179
assign	M_294 = ~|( RG_33 ^ 32'h00000005 ) ;	// line#=computer_systemc.cpp:127,128,129
						// ,131,160,161,178,179,189
assign	M_309 = ~|( RG_33 ^ 32'h00000006 ) ;	// line#=computer_systemc.cpp:115,119,127
						// ,128,129,131,160,161,168,178,179
						// ,189
assign	M_278 = ~|( RG_33 ^ 32'h00000007 ) ;	// line#=computer_systemc.cpp:115,119,127
						// ,128,129,131,160,161,168,178,179
						// ,189
assign	U_217 = ( ( ( ST1_03d & M_284 ) & RG_30 ) & RG_31 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	U_232 = ( ( ST1_03d & M_376 ) & ( ~RG_51 ) ) ;	// line#=computer_systemc.cpp:127,218
assign	U_235 = ( ( U_232 & RG_52 ) & ( ~|offset_2_t1 [31:18] ) ) ;	// line#=computer_systemc.cpp:48,220
assign	U_237 = ( ( ( U_232 & ( ~RG_52 ) ) & RG_53 ) & ( ~|offset_3_t1 [31:18] ) ) ;	// line#=computer_systemc.cpp:48,220,225
assign	U_242 = ( ( ( ( ST1_03d & M_285 ) & RG_52 ) & RG_53 ) & CT_41 ) ;	// line#=computer_systemc.cpp:42,127,243
										// ,246
assign	M_506 = ( ( ( M_503 | M_357 ) | M_311 ) | M_366 ) ;	// line#=computer_systemc.cpp:127,128,129
								// ,131,160,161,178,179,189
assign	M_486 = ( M_506 | M_299 ) ;	// line#=computer_systemc.cpp:127,128,129
					// ,131,160,161,178,179,189
assign	M_469 = ~( ( ( M_486 | M_375 ) | M_284 ) | M_384 ) ;	// line#=computer_systemc.cpp:127,128,129
								// ,131,160,161,178,179,189
assign	U_334 = ( ( ( ST1_04d & M_311 ) & FF_taken_1 ) & M_294 ) ;	// line#=computer_systemc.cpp:127,160,161
assign	U_339 = ( ( ST1_04d & M_366 ) & RG_31 ) ;	// line#=computer_systemc.cpp:127,178
assign	U_347 = ( U_339 & M_309 ) ;	// line#=computer_systemc.cpp:179
assign	U_350 = ( ( U_339 & M_270 ) & ( ~FF_taken_1 ) ) ;	// line#=computer_systemc.cpp:179,181
assign	M_376 = ~|( RG_32 ^ 32'h00000023 ) ;	// line#=computer_systemc.cpp:113,127,243
						// ,246
assign	M_285 = ~|( RG_32 ^ 32'h0000000b ) ;	// line#=computer_systemc.cpp:113,127,243
						// ,246
assign	M_285_port = M_285 ;
assign	M_301 = ~|( RG_32 ^ 32'h00000003 ) ;	// line#=computer_systemc.cpp:113,127,202
						// ,243,246
assign	M_312 = ~|( RG_32 ^ 32'h00000013 ) ;	// line#=computer_systemc.cpp:113,127,243
						// ,246
assign	M_321 = ~|( RG_32 ^ 32'h00000017 ) ;	// line#=computer_systemc.cpp:113,127,243
						// ,246
assign	M_330 = ~|( RG_32 ^ 32'h00000037 ) ;	// line#=computer_systemc.cpp:113,127,243
						// ,246
assign	M_340 = ~|( RG_32 ^ 32'h0000006f ) ;	// line#=computer_systemc.cpp:113,127,243
						// ,246
assign	M_349 = ~|( RG_32 ^ 32'h00000067 ) ;	// line#=computer_systemc.cpp:113,127,243
						// ,246
assign	M_358 = ~|( RG_32 ^ 32'h00000063 ) ;	// line#=computer_systemc.cpp:113,115,119
						// ,127,161,168,243,246
assign	M_367 = ~|( RG_32 ^ 32'h00000033 ) ;	// line#=computer_systemc.cpp:113,127,243
						// ,246
assign	M_385 = ~|( RG_32 ^ 32'h00000073 ) ;	// line#=computer_systemc.cpp:113,127,243
						// ,246
assign	U_366 = ( ( ( ST1_04d & M_285 ) & RG_52 ) & RG_53 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_286 = ~|( RG_32 ^ 32'h0000000b ) ;	// line#=computer_systemc.cpp:127,243,246
assign	U_385 = ( ( ( ( ST1_04d & M_286 ) & RG_54 ) & RG_59 ) & CT_50 ) ;	// line#=computer_systemc.cpp:42,127,243
										// ,246
assign	M_287 = ~|( RG_32 ^ 32'h0000000b ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_288 = ~|( RG_37 ^ 32'h0000000b ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_289 = ~|( RG_next_pc_1 ^ 32'h0000000b ) ;	// line#=computer_systemc.cpp:42,127,243
							// ,246
assign	U_452 = ( ( ST1_05d & M_311 ) & FF_taken_1 ) ;	// line#=computer_systemc.cpp:127,160
assign	U_454 = ( U_452 & M_270 ) ;	// line#=computer_systemc.cpp:161
assign	U_455 = ( U_452 & M_266 ) ;	// line#=computer_systemc.cpp:161
assign	U_456 = ( U_452 & M_274 ) ;	// line#=computer_systemc.cpp:161
assign	U_457 = ( U_452 & M_300 ) ;	// line#=computer_systemc.cpp:161
assign	U_459 = ( U_452 & M_294 ) ;	// line#=computer_systemc.cpp:161
assign	U_464 = ( ( ST1_05d & M_366 ) & RG_31 ) ;	// line#=computer_systemc.cpp:127,178
assign	U_491 = ( ( ( ST1_05d & M_286 ) & RG_54 ) & RG_59 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	U_510 = ( ( ( ( ST1_05d & M_287 ) & RG_60 ) & RG_61 ) & CT_51 ) ;	// line#=computer_systemc.cpp:42,127,243
										// ,246
assign	U_565 = ( ( ST1_06d & M_311 ) & FF_taken_1 ) ;	// line#=computer_systemc.cpp:127,160
assign	U_575 = ( ( ST1_06d & M_366 ) & RG_31 ) ;	// line#=computer_systemc.cpp:127,178
assign	U_578 = ( U_575 & M_266 ) ;	// line#=computer_systemc.cpp:179
assign	U_587 = ( ( U_575 & M_294 ) & ( ~FF_taken_1 ) ) ;	// line#=computer_systemc.cpp:179,189
assign	U_601 = ( ( ( ST1_06d & M_287 ) & RG_60 ) & RG_61 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	U_620 = ( ( ( ( ST1_06d & M_288 ) & RG_54 ) & RG_63 ) & CT_52 ) ;	// line#=computer_systemc.cpp:42,127,243
										// ,246
assign	U_651 = ( ( ST1_07d & M_329 ) & RG_60 ) ;	// line#=computer_systemc.cpp:127,128
assign	U_652 = ( ( ST1_07d & M_320 ) & RG_60 ) ;	// line#=computer_systemc.cpp:127,129
assign	U_653 = ( ( ST1_07d & M_339 ) & RG_60 ) ;	// line#=computer_systemc.cpp:127,131
assign	U_654 = ( ( ST1_07d & M_311 ) & FF_taken_1 ) ;	// line#=computer_systemc.cpp:127,160
assign	U_659 = ( U_654 & M_280 ) ;	// line#=computer_systemc.cpp:161
assign	U_661 = ( U_654 & M_309 ) ;	// line#=computer_systemc.cpp:161
assign	U_662 = ( U_654 & M_278 ) ;	// line#=computer_systemc.cpp:161
assign	U_663 = ( ( ST1_07d & M_366 ) & RG_31 ) ;	// line#=computer_systemc.cpp:127,178
assign	U_664 = ( U_663 & M_270 ) ;	// line#=computer_systemc.cpp:179
assign	U_666 = ( U_663 & M_274 ) ;	// line#=computer_systemc.cpp:179
assign	U_667 = ( U_663 & M_300 ) ;	// line#=computer_systemc.cpp:179
assign	U_671 = ( U_663 & M_278 ) ;	// line#=computer_systemc.cpp:179
assign	U_674 = ( ( U_663 & M_294 ) & FF_taken_1 ) ;	// line#=computer_systemc.cpp:179,189
assign	U_688 = ( ( ( ST1_07d & M_288 ) & RG_54 ) & RG_63 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	U_705 = ( ( ( ( ST1_07d & M_289 ) & RG_64 ) & RG_65 ) & CT_56 ) ;	// line#=computer_systemc.cpp:42,127,243
										// ,246
assign	U_706 = ( ST1_08d & RG_29 ) ;	// line#=computer_systemc.cpp:113
assign	U_707 = ( ST1_08d & ( ~RG_29 ) ) ;	// line#=computer_systemc.cpp:113
assign	U_711 = ( U_707 & M_348 ) ;	// line#=computer_systemc.cpp:127
assign	U_715 = ( U_707 & M_299 ) ;	// line#=computer_systemc.cpp:127
assign	U_720 = ( U_711 & CT_59 ) ;	// line#=computer_systemc.cpp:138
assign	U_755 = ( ( ( U_707 & M_289 ) & RG_64 ) & RG_65 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	U_772 = ( ( ( ( U_707 & M_291 ) & RG_66 ) & RG_67 ) & CT_57 ) ;	// line#=computer_systemc.cpp:42,127,243
									// ,246
assign	U_799 = ( ( ST1_09d & M_301 ) & RG_64 ) ;	// line#=computer_systemc.cpp:127,202
assign	U_800 = ( U_799 & ( ~|RG_next_pc_1 ) ) ;	// line#=computer_systemc.cpp:204
assign	U_801 = ( U_799 & ( ~|( RG_next_pc_1 ^ 32'h00000001 ) ) ) ;	// line#=computer_systemc.cpp:204
assign	U_802 = ( U_799 & ( ~|( RG_next_pc_1 ^ 32'h00000002 ) ) ) ;	// line#=computer_systemc.cpp:204
assign	U_803 = ( U_799 & ( ~|( RG_next_pc_1 ^ 32'h00000004 ) ) ) ;	// line#=computer_systemc.cpp:204
assign	U_804 = ( U_799 & ( ~|( RG_next_pc_1 ^ 32'h00000005 ) ) ) ;	// line#=computer_systemc.cpp:204
assign	M_336 = ~|( RG_39 ^ 32'h00000037 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_326 = ~|( RG_39 ^ 32'h00000017 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_345 = ~|( RG_39 ^ 32'h0000006f ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_354 = ~|( RG_39 ^ 32'h00000067 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_363 = ~|( RG_39 ^ 32'h00000063 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_317 = ~|( RG_39 ^ 32'h00000013 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_372 = ~|( RG_39 ^ 32'h00000033 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_306 = ~|( RG_39 ^ 32'h00000003 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_381 = ~|( RG_39 ^ 32'h00000023 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_390 = ~|( RG_39 ^ 32'h00000073 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	U_819 = ( ( ( ST1_09d & M_291 ) & RG_66 ) & RG_67 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_307 = ~|( { 25'h0000000 , RG_opcode } ^ 32'h00000003 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_318 = ~|( { 25'h0000000 , RG_opcode } ^ 32'h00000013 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_327 = ~|( { 25'h0000000 , RG_opcode } ^ 32'h00000017 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_337 = ~|( { 25'h0000000 , RG_opcode } ^ 32'h00000037 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_346 = ~|( { 25'h0000000 , RG_opcode } ^ 32'h0000006f ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_355 = ~|( { 25'h0000000 , RG_opcode } ^ 32'h00000067 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_364 = ~|( { 25'h0000000 , RG_opcode } ^ 32'h00000063 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_373 = ~|( { 25'h0000000 , RG_opcode } ^ 32'h00000033 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_382 = ~|( { 25'h0000000 , RG_opcode } ^ 32'h00000023 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_391 = ~|( { 25'h0000000 , RG_opcode } ^ 32'h00000073 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	U_836 = ( ( ( ( ST1_09d & M_292 ) & RG_54 ) & RG_55 ) & CT_61 ) ;	// line#=computer_systemc.cpp:42,127,243
										// ,246
assign	U_839 = ( ST1_10d & ( ~RG_29 ) ) ;	// line#=computer_systemc.cpp:113
assign	U_856 = ( U_839 & M_358 ) ;	// line#=computer_systemc.cpp:127
assign	M_291 = ~|( RG_39 ^ 32'h0000000b ) ;	// line#=computer_systemc.cpp:42,127,243
						// ,246
assign	U_880 = ( ( ( U_839 & M_291 ) & RG_65 ) & RG_66 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_292 = ~|( { 25'h0000000 , RG_opcode } ^ 32'h0000000b ) ;	// line#=computer_systemc.cpp:42,127,243
									// ,246
assign	U_893 = ( U_839 & M_292 ) ;	// line#=computer_systemc.cpp:127
assign	U_896 = ( U_893 & RG_54 ) ;	// line#=computer_systemc.cpp:243
assign	U_898 = ( U_896 & RG_55 ) ;	// line#=computer_systemc.cpp:246
assign	M_454 = ( ( ( ( ( ( ( ( ( ( ( ( U_856 & ( ~taken_t1 ) ) | ( U_839 & M_301 ) ) | 
	( U_839 & M_376 ) ) | ( U_839 & M_285 ) ) | ( U_839 & M_330 ) ) | ( U_839 & 
	M_321 ) ) | ( U_839 & M_340 ) ) | ( U_839 & M_349 ) ) | ( U_839 & M_312 ) ) | 
	( U_839 & M_367 ) ) | ( U_839 & M_385 ) ) | ( U_839 & ( ~( ( ( ( ( ( ( ( 
	( ( M_330 | M_321 ) | M_340 ) | M_349 ) | M_358 ) | M_312 ) | M_367 ) | M_301 ) | 
	M_376 ) | M_285 ) | M_385 ) ) ) ) ;	// line#=computer_systemc.cpp:113,127,243
						// ,246
always @ ( RG_imm_instr_PC_word or RG_29 or ST1_10d or RG_37 or addsub32u_32_11ot or 
	M_348 or RG_next_pc_1 or M_339 or RG_next_pc or M_469 or M_384 or M_284 or 
	M_375 or M_299 or M_366 or M_311 or M_357 or M_320 or M_329 or M_454 or 
	addsub32s_32_21ot or taken_t1 or U_856 or U_839 or RG_word or U_706 or word_t1 or 
	U_707 )	// line#=computer_systemc.cpp:113,127
	begin
	RG_PC_word_t_c1 = ( U_839 & ( U_856 & taken_t1 ) ) ;	// line#=computer_systemc.cpp:154
	RG_PC_word_t_c2 = ( U_839 & ( M_454 & ( ( ( ( ( ( ( ( ( ( U_839 & M_329 ) | 
		( U_839 & M_320 ) ) | ( U_839 & M_357 ) ) | ( U_839 & M_311 ) ) | 
		( U_839 & M_366 ) ) | ( U_839 & M_299 ) ) | ( U_839 & M_375 ) ) | 
		( U_839 & M_284 ) ) | ( U_839 & M_384 ) ) | ( U_839 & M_469 ) ) ) ) ;	// line#=computer_systemc.cpp:123
	RG_PC_word_t_c3 = ( U_839 & ( M_454 & ( U_839 & M_339 ) ) ) ;	// line#=computer_systemc.cpp:23,101,132
	RG_PC_word_t_c4 = ( U_839 & ( M_454 & ( U_839 & M_348 ) ) ) ;	// line#=computer_systemc.cpp:137,139
	RG_PC_word_t_c5 = ( ST1_10d & RG_29 ) ;
	RG_PC_word_t = ( ( { 32{ U_707 } } & word_t1 )
		| ( { 32{ U_706 } } & RG_word )
		| ( { 32{ RG_PC_word_t_c1 } } & addsub32s_32_21ot )	// line#=computer_systemc.cpp:154
		| ( { 32{ RG_PC_word_t_c2 } } & RG_next_pc )		// line#=computer_systemc.cpp:123
		| ( { 32{ RG_PC_word_t_c3 } } & RG_next_pc_1 )		// line#=computer_systemc.cpp:23,101,132
		| ( { 32{ RG_PC_word_t_c4 } } & { addsub32u_32_11ot [31:11] , RG_37 [10:1] , 
			1'h0 } )					// line#=computer_systemc.cpp:137,139
		| ( { 32{ RG_PC_word_t_c5 } } & RG_imm_instr_PC_word ) ) ;
	end
assign	RG_PC_word_en = ( U_707 | U_706 | RG_PC_word_t_c1 | RG_PC_word_t_c2 | RG_PC_word_t_c3 | 
	RG_PC_word_t_c4 | RG_PC_word_t_c5 ) ;	// line#=computer_systemc.cpp:113,127
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:113,127
	if ( rst )
		RG_PC_word <= 32'h00000000 ;
	else if ( RG_PC_word_en )
		RG_PC_word <= RG_PC_word_t ;	// line#=computer_systemc.cpp:23,101,113
						// ,123,127,132,137,139,154
always @ ( sum_t8 or M_292 or M_391 or M_382 or M_307 or M_373 or M_318 or M_364 or 
	M_355 or M_346 or M_327 or M_337 or U_839 or RG_54 or U_893 or RG_55 or 
	U_896 or sum_t11 or U_898 or addsub32s1ot or U_819 or U_755 or U_688 or 
	U_601 or U_491 or U_366 or mul16s1ot or U_217 )	// line#=computer_systemc.cpp:127,243,246
	begin
	RG_sum_t_c1 = ( ( ( ( ( U_366 | U_491 ) | U_601 ) | U_688 ) | U_755 ) | U_819 ) ;	// line#=computer_systemc.cpp:60
	RG_sum_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_896 & ( ~RG_55 ) ) | ( U_893 & ( 
		~RG_54 ) ) ) | ( U_839 & M_337 ) ) | ( U_839 & M_327 ) ) | ( U_839 & 
		M_346 ) ) | ( U_839 & M_355 ) ) | ( U_839 & M_364 ) ) | ( U_839 & 
		M_318 ) ) | ( U_839 & M_373 ) ) | ( U_839 & M_307 ) ) | ( U_839 & 
		M_382 ) ) | ( U_839 & M_391 ) ) | ( U_839 & ( ~( ( ( ( ( ( ( ( ( 
		( M_337 | M_327 ) | M_346 ) | M_355 ) | M_364 ) | M_318 ) | M_373 ) | 
		M_307 ) | M_382 ) | M_292 ) | M_391 ) ) ) ) ;
	RG_sum_t = ( ( { 32{ U_217 } } & { mul16s1ot [23] , mul16s1ot [23] , mul16s1ot [23] , 
			mul16s1ot [23] , mul16s1ot [23] , mul16s1ot [23] , mul16s1ot [23] , 
			mul16s1ot [23] , mul16s1ot } )		// line#=computer_systemc.cpp:60
		| ( { 32{ RG_sum_t_c1 } } & addsub32s1ot )	// line#=computer_systemc.cpp:60
		| ( { 32{ U_898 } } & sum_t11 )
		| ( { 32{ RG_sum_t_c2 } } & sum_t8 ) ) ;
	end
assign	RG_sum_en = ( U_217 | RG_sum_t_c1 | U_898 | RG_sum_t_c2 ) ;	// line#=computer_systemc.cpp:127,243,246
always @ ( posedge clk )	// line#=computer_systemc.cpp:127,243,246
	if ( RG_sum_en )
		RG_sum <= RG_sum_t ;	// line#=computer_systemc.cpp:60,127,243
					// ,246
assign	RG_addr_en = U_03 ;
always @ ( posedge clk )
	if ( RG_addr_en )
		RG_addr <= addr_t1 ;
assign	RG_word_en = ST1_10d ;
always @ ( posedge clk )
	if ( RG_word_en )
		RG_word <= RG_PC_word ;
assign	RG_offset_en = ST1_03d ;
always @ ( posedge clk )
	if ( RG_offset_en )
		RG_offset <= offset_2_t1 ;
assign	RG_val_en = ST1_03d ;
always @ ( posedge clk )
	if ( RG_val_en )
		RG_val <= val_1_t1 ;
assign	RG_offset_1_en = ST1_03d ;
always @ ( posedge clk )
	if ( RG_offset_1_en )
		RG_offset_1 <= offset_3_t1 ;
assign	RG_val_1_en = ST1_03d ;
always @ ( posedge clk )
	if ( RG_val_1_en )
		RG_val_1 <= val_2_t1 ;
assign	RG_offset_2_en = U_03 ;
always @ ( posedge clk )
	if ( RG_offset_2_en )
		RG_offset_2 <= offset_8_t1 ;
assign	RG_base_addr_en = U_03 ;
always @ ( posedge clk )
	if ( RG_base_addr_en )
		RG_base_addr <= base_addr_1_t1 ;
assign	RG_offset_3_en = U_03 ;
always @ ( posedge clk )
	if ( RG_offset_3_en )
		RG_offset_3 <= offset_9_t1 ;
assign	RG_offset_4_en = U_03 ;
always @ ( posedge clk )
	if ( RG_offset_4_en )
		RG_offset_4 <= offset_10_t1 ;
assign	RG_offset_5_en = U_03 ;
always @ ( posedge clk )
	if ( RG_offset_5_en )
		RG_offset_5 <= offset_11_t1 ;
assign	RG_offset_6_en = U_03 ;
always @ ( posedge clk )
	if ( RG_offset_6_en )
		RG_offset_6 <= offset_12_t1 ;
assign	RG_offset_7_en = U_03 ;
always @ ( posedge clk )
	if ( RG_offset_7_en )
		RG_offset_7 <= offset_13_t1 ;
assign	RG_offset_8_en = U_03 ;
always @ ( posedge clk )
	if ( RG_offset_8_en )
		RG_offset_8 <= offset_14_t1 ;
always @ ( offset1_t1 or U_839 or sub12u2ot or M_357 or ST1_09d )	// line#=computer_systemc.cpp:127
	begin
	RG_offset_9_t_c1 = ( ST1_09d & M_357 ) ;	// line#=computer_systemc.cpp:23,89,143
	RG_offset_9_t = ( ( { 13{ RG_offset_9_t_c1 } } & { 1'h0 , sub12u2ot } )	// line#=computer_systemc.cpp:23,89,143
		| ( { 13{ U_839 } } & offset1_t1 ) ) ;
	end
assign	RG_offset_9_en = ( RG_offset_9_t_c1 | U_839 ) ;	// line#=computer_systemc.cpp:127
always @ ( posedge clk )	// line#=computer_systemc.cpp:127
	if ( RG_offset_9_en )
		RG_offset_9 <= RG_offset_9_t ;	// line#=computer_systemc.cpp:23,89,127
						// ,143
always @ ( FF_halt_sig_w or ST1_10d or CT_06 or ST1_02d )
	RG_17_t = ( ( { 1{ ST1_02d } } & CT_06 )	// line#=computer_systemc.cpp:263
		| ( { 1{ ST1_10d } } & FF_halt_sig_w ) ) ;
assign	RG_17_en = ( ST1_02d | ST1_10d ) ;
always @ ( posedge clk or posedge rst )
	if ( rst )
		RG_17 <= 1'h0 ;
	else if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer_systemc.cpp:263
assign	FF_taken_en = U_839 ;
always @ ( posedge clk )
	if ( FF_taken_en )
		FF_taken <= taken_t1 ;
assign	RG_19_en = U_03 ;
always @ ( posedge clk )
	if ( RG_19_en )
		RG_19 <= D_03_t1 ;
assign	RG_20_en = U_03 ;
always @ ( posedge clk )
	if ( RG_20_en )
		RG_20 <= D_01_t1 ;
assign	RG_21_en = U_03 ;
always @ ( posedge clk )
	if ( RG_21_en )
		RG_21 <= D_02_t1 ;
assign	RG_22_en = U_03 ;
always @ ( posedge clk )
	if ( RG_22_en )
		RG_22 <= D_05_t1 ;
assign	RG_23_en = U_03 ;
always @ ( posedge clk )
	if ( RG_23_en )
		RG_23 <= D_04_t1 ;
assign	RG_funct3_en = ST1_02d ;
always @ ( posedge clk )	// line#=computer_systemc.cpp:115,119
	if ( RG_funct3_en )
		RG_funct3 <= imem_RD1 [14:12] ;
assign	RG_addr_byte_offset_en = ST1_02d ;
always @ ( posedge clk )
	if ( RG_addr_byte_offset_en )
		RG_addr_byte_offset <= addr_t1 [1:0] ;
always @ ( regs_rd02 or U_193 or U_350 or U_194 or U_186 or offset_8_t1 or ST1_02d )	// line#=computer_systemc.cpp:168,181
	begin
	RG_offset_10_t_c1 = ( ( ( U_186 | U_194 ) | U_350 ) | U_193 ) ;	// line#=computer_systemc.cpp:168,169,181
									// ,182,184
	RG_offset_10_t = ( ( { 32{ ST1_02d } } & { 2'h0 , offset_8_t1 [31:2] } )
		| ( { 32{ RG_offset_10_t_c1 } } & regs_rd02 )	// line#=computer_systemc.cpp:168,169,181
								// ,182,184
		) ;
	end
assign	RG_offset_10_en = ( ST1_02d | RG_offset_10_t_c1 ) ;	// line#=computer_systemc.cpp:168,181
always @ ( posedge clk )	// line#=computer_systemc.cpp:168,181
	if ( RG_offset_10_en )
		RG_offset_10 <= RG_offset_10_t ;	// line#=computer_systemc.cpp:168,169,181
							// ,182,184
assign	RG_next_pc_en = ST1_01d ;
always @ ( posedge clk )	// line#=computer_systemc.cpp:123
	if ( RG_next_pc_en )
		RG_next_pc <= addsub32u_32_21ot ;
assign	RG_29_en = ST1_01d ;
always @ ( posedge clk )	// line#=computer_systemc.cpp:113
	if ( RG_29_en )
		RG_29 <= RG_17 ;
always @ ( posedge clk )	// line#=computer_systemc.cpp:220
	RG_30 <= D_01_t ;
always @ ( CT_44 or U_186 or U_148 or D_02_t or U_131 or CT_33 or U_129 or comp32u_12ot or 
	M_298 or comp32s_1_11ot or M_273 or U_23 )	// line#=computer_systemc.cpp:115,117,119
							// ,127,161
	begin
	RG_31_t_c1 = ( U_23 & M_273 ) ;	// line#=computer_systemc.cpp:164
	RG_31_t_c2 = ( U_23 & M_298 ) ;	// line#=computer_systemc.cpp:165
	RG_31_t = ( ( { 1{ RG_31_t_c1 } } & comp32s_1_11ot [3] )	// line#=computer_systemc.cpp:164
		| ( { 1{ RG_31_t_c2 } } & comp32u_12ot [3] )		// line#=computer_systemc.cpp:165
		| ( { 1{ U_129 } } & CT_33 )				// line#=computer_systemc.cpp:115,118,178
									// ,246
		| ( { 1{ U_131 } } & D_02_t )				// line#=computer_systemc.cpp:225
		| ( { 1{ U_148 } } & CT_33 )				// line#=computer_systemc.cpp:115,118,178
									// ,246
		| ( { 1{ U_186 } } & CT_44 )				// line#=computer_systemc.cpp:168,181
		) ;
	end
assign	RG_31_en = ( RG_31_t_c1 | RG_31_t_c2 | U_129 | U_131 | U_148 | U_186 ) ;	// line#=computer_systemc.cpp:115,117,119
											// ,127,161
always @ ( posedge clk )	// line#=computer_systemc.cpp:115,117,119
				// ,127,161
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer_systemc.cpp:115,117,118
					// ,119,127,161,164,165,168,178,181
					// ,225,246
assign	RG_32_en = ST1_02d ;
always @ ( posedge clk )	// line#=computer_systemc.cpp:115,117,127
	if ( RG_32_en )
		RG_32 <= { 25'h0000000 , imem_RD1 [6:0] } ;
always @ ( M_239 or M_374 or imem_RD1 or M_365 or M_310 or M_356 )
	begin
	TR_01_c1 = ( ( M_356 | M_310 ) | M_365 ) ;	// line#=computer_systemc.cpp:115,119,146
							// ,161,179
	TR_01 = ( ( { 30{ TR_01_c1 } } & { 27'h0000000 , imem_RD1 [14:12] } )	// line#=computer_systemc.cpp:115,119,146
										// ,161,179
		| ( { 30{ M_374 } } & M_239 )					// line#=computer_systemc.cpp:47
		) ;
	end
assign	RG_33_en = ( ( ( U_127 | U_128 ) | U_129 ) | U_131 ) ;
always @ ( posedge clk )	// line#=computer_systemc.cpp:47,115,117
				// ,119,127,146,161,179
	if ( RG_33_en )
		RG_33 <= { 2'h0 , TR_01 } ;
always @ ( addsub32s_322ot or M_339 or U_707 or addsub32u_32_15ot or U_711 or imem_RD1 or 
	ST1_02d )	// line#=computer_systemc.cpp:127
	begin
	RG_37_t_c1 = ( U_707 & M_339 ) ;	// line#=computer_systemc.cpp:23,101,132
	RG_37_t = ( ( { 32{ ST1_02d } } & { 25'h0000000 , imem_RD1 [6:0] } )	// line#=computer_systemc.cpp:115,117,127
		| ( { 32{ U_711 } } & addsub32u_32_15ot )			// line#=computer_systemc.cpp:23,76,136
										// ,137
		| ( { 32{ RG_37_t_c1 } } & addsub32s_322ot )			// line#=computer_systemc.cpp:23,101,132
		) ;
	end
assign	RG_37_en = ( ST1_02d | U_711 | RG_37_t_c1 ) ;	// line#=computer_systemc.cpp:127
always @ ( posedge clk )	// line#=computer_systemc.cpp:127
	if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer_systemc.cpp:23,76,101
					// ,115,117,127,132,136,137
always @ ( RG_funct3 or ST1_08d or imem_RD1 or ST1_02d )
	TR_02 = ( ( { 7{ ST1_02d } } & imem_RD1 [6:0] )		// line#=computer_systemc.cpp:115,117,127
		| ( { 7{ ST1_08d } } & { 4'h0 , RG_funct3 } )	// line#=computer_systemc.cpp:204
		) ;
always @ ( addsub32s_321ot or ST1_09d or TR_02 or ST1_08d or ST1_02d )
	begin
	RG_next_pc_1_t_c1 = ( ST1_02d | ST1_08d ) ;	// line#=computer_systemc.cpp:115,117,127
							// ,204
	RG_next_pc_1_t = ( ( { 32{ RG_next_pc_1_t_c1 } } & { 25'h0000000 , TR_02 } )	// line#=computer_systemc.cpp:115,117,127
											// ,204
		| ( { 32{ ST1_09d } } & addsub32s_321ot )				// line#=computer_systemc.cpp:23,101,132
		) ;
	end
assign	RG_next_pc_1_en = ( RG_next_pc_1_t_c1 | ST1_09d ) ;
always @ ( posedge clk )
	if ( RG_next_pc_1_en )
		RG_next_pc_1 <= RG_next_pc_1_t ;	// line#=computer_systemc.cpp:23,101,115
							// ,117,127,132,204
always @ ( RG_opcode or ST1_09d or imem_RD1 or ST1_02d )
	TR_03 = ( ( { 7{ ST1_02d } } & imem_RD1 [6:0] )	// line#=computer_systemc.cpp:115,117,127
		| ( { 7{ ST1_09d } } & RG_opcode )	// line#=computer_systemc.cpp:127
		) ;
assign	RG_39_en = ( ST1_02d | ST1_09d ) ;
always @ ( posedge clk )	// line#=computer_systemc.cpp:115,117,127
	if ( RG_39_en )
		RG_39 <= { 25'h0000000 , TR_03 } ;
assign	RG_offset_11_en = ST1_02d ;
always @ ( posedge clk )
	if ( RG_offset_11_en )
		RG_offset_11 <= offset_9_t1 [31:2] ;
assign	RG_offset_12_en = ST1_02d ;
always @ ( posedge clk )
	if ( RG_offset_12_en )
		RG_offset_12 <= offset_10_t1 [31:2] ;
assign	RG_offset_13_en = ST1_02d ;
always @ ( posedge clk )
	if ( RG_offset_13_en )
		RG_offset_13 <= offset_11_t1 [31:2] ;
always @ ( rsft32u4ot or ST1_08d or offset_12_t1 or ST1_02d )
	RG_offset_14_t = ( ( { 30{ ST1_02d } } & offset_12_t1 [31:2] )
		| ( { 30{ ST1_08d } } & { 14'h0000 , rsft32u4ot [15:0] } )	// line#=computer_systemc.cpp:209
		) ;
assign	RG_offset_14_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge clk )
	if ( RG_offset_14_en )
		RG_offset_14 <= RG_offset_14_t ;	// line#=computer_systemc.cpp:209
always @ ( RG_imm_instr_PC_word or ST1_08d or offset_13_t1 or ST1_02d )
	RG_instr_offset_t = ( ( { 30{ ST1_02d } } & offset_13_t1 [31:2] )
		| ( { 30{ ST1_08d } } & { 5'h00 , RG_imm_instr_PC_word [24:0] } ) ) ;
assign	RG_instr_offset_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge clk )
	if ( RG_instr_offset_en )
		RG_instr_offset <= RG_instr_offset_t ;
assign	RG_offset_15_en = ST1_02d ;
always @ ( posedge clk )
	if ( RG_offset_15_en )
		RG_offset_15 <= offset_14_t1 [31:2] ;
assign	M_452 = ( ( ( ( M_451 | U_126 ) | U_127 ) | ( U_23 & M_293 ) ) | U_129 ) ;	// line#=computer_systemc.cpp:115,117,119
											// ,127,161,168
assign	M_453 = ( U_194 | ( U_339 & M_294 ) ) ;	// line#=computer_systemc.cpp:115,119,127
						// ,161,168,179
always @ ( regs_rd03 or M_453 or imem_RD1 or M_452 )
	TR_04 = ( ( { 25{ M_452 } } & imem_RD1 [31:7] )			// line#=computer_systemc.cpp:115
		| ( { 25{ M_453 } } & { 20'h00000 , regs_rd03 [4:0] } )	// line#=computer_systemc.cpp:184,190
		) ;
MEMB32W65536_0 dmem ( .RA1(dmem_RA1) ,.RD1(dmem_RD1) ,.RE1(dmem_RE1) ,.RCLK1(clk) ,
	.WA2(dmem_WA2) ,.WD2(dmem_WD2) ,.WE2(dmem_WE2) ,.WCLK2(clk) );	// line#=computer_systemc.cpp:35
always @ ( RG_PC_word or M_358 or U_706 or word_t1 or M_301 or U_707 or M_309 or 
	RG_imm_instr_PC_word or regs_rd02 or M_280 or U_565 or lsft32u2ot or M_266 or 
	addsub32u2ot or U_575 or FF_taken_1 or rsft32u5ot or rsft32s2ot or RG_31 or 
	U_334 or dmem_RD1 or M_299 or ST1_03d or regs_rd03 or M_278 or U_464 or 
	U_350 or U_193 or addsub32s_32_31ot or M_270 or U_179 or TR_04 or M_453 or 
	M_452 or sub12u1ot or M_277 or M_308 or M_279 or M_269 or U_23 )	// line#=computer_systemc.cpp:115,119,127
										// ,161,168,179,181
	begin
	RG_imm_instr_PC_word_t_c1 = ( ( ( ( U_23 & M_269 ) | ( U_23 & M_279 ) ) | 
		( U_23 & M_308 ) ) | ( U_23 & M_277 ) ) ;	// line#=computer_systemc.cpp:23,76,158
	RG_imm_instr_PC_word_t_c2 = ( M_452 | M_453 ) ;	// line#=computer_systemc.cpp:115,184,190
	RG_imm_instr_PC_word_t_c3 = ( U_179 & M_270 ) ;	// line#=computer_systemc.cpp:162
	RG_imm_instr_PC_word_t_c4 = ( U_193 | ( U_350 | ( U_464 & M_278 ) ) ) ;	// line#=computer_systemc.cpp:181,182,193
	RG_imm_instr_PC_word_t_c5 = ( ST1_03d & M_299 ) ;	// line#=computer_systemc.cpp:42
	RG_imm_instr_PC_word_t_c6 = ( U_334 & RG_31 ) ;	// line#=computer_systemc.cpp:168
	RG_imm_instr_PC_word_t_c7 = ( U_334 & ( ~RG_31 ) ) ;	// line#=computer_systemc.cpp:169
	RG_imm_instr_PC_word_t_c8 = ( ( ( U_464 & M_270 ) & ( ~FF_taken_1 ) ) | ( 
		( U_575 & M_270 ) & FF_taken_1 ) ) ;	// line#=computer_systemc.cpp:181,182
	RG_imm_instr_PC_word_t_c9 = ( U_464 & M_266 ) ;	// line#=computer_systemc.cpp:184
	RG_imm_instr_PC_word_t_c10 = ( U_565 & M_280 ) ;	// line#=computer_systemc.cpp:166
	RG_imm_instr_PC_word_t_c11 = ( U_565 & M_309 ) ;	// line#=computer_systemc.cpp:171
	RG_imm_instr_PC_word_t_c12 = ( U_565 & M_278 ) ;	// line#=computer_systemc.cpp:172
	RG_imm_instr_PC_word_t_c13 = ( U_707 & M_301 ) ;
	RG_imm_instr_PC_word_t_c14 = ( U_706 | ( U_707 & M_358 ) ) ;
	RG_imm_instr_PC_word_t = ( ( { 32{ RG_imm_instr_PC_word_t_c1 } } & { sub12u1ot [11] , 
			sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
			sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
			sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
			sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
			sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot } )	// line#=computer_systemc.cpp:23,76,158
		| ( { 32{ RG_imm_instr_PC_word_t_c2 } } & { 7'h00 , TR_04 } )			// line#=computer_systemc.cpp:115,184,190
		| ( { 32{ RG_imm_instr_PC_word_t_c3 } } & addsub32s_32_31ot )			// line#=computer_systemc.cpp:162
		| ( { 32{ RG_imm_instr_PC_word_t_c4 } } & regs_rd03 )				// line#=computer_systemc.cpp:181,182,193
		| ( { 32{ RG_imm_instr_PC_word_t_c5 } } & dmem_RD1 )				// line#=computer_systemc.cpp:42
		| ( { 32{ RG_imm_instr_PC_word_t_c6 } } & rsft32s2ot )				// line#=computer_systemc.cpp:168
		| ( { 32{ RG_imm_instr_PC_word_t_c7 } } & rsft32u5ot )				// line#=computer_systemc.cpp:169
		| ( { 32{ RG_imm_instr_PC_word_t_c8 } } & addsub32u2ot )			// line#=computer_systemc.cpp:181,182
		| ( { 32{ RG_imm_instr_PC_word_t_c9 } } & lsft32u2ot )				// line#=computer_systemc.cpp:184
		| ( { 32{ RG_imm_instr_PC_word_t_c10 } } & ( regs_rd02 ^ { RG_imm_instr_PC_word [11] , 
			RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , 
			RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , 
			RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , 
			RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , 
			RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , 
			RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , 
			RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11:0] } ) )		// line#=computer_systemc.cpp:166
		| ( { 32{ RG_imm_instr_PC_word_t_c11 } } & ( regs_rd02 | { RG_imm_instr_PC_word [11] , 
			RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , 
			RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , 
			RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , 
			RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , 
			RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , 
			RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , 
			RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11:0] } ) )		// line#=computer_systemc.cpp:171
		| ( { 32{ RG_imm_instr_PC_word_t_c12 } } & ( regs_rd02 & { RG_imm_instr_PC_word [11] , 
			RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , 
			RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , 
			RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , 
			RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , 
			RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , 
			RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11] , 
			RG_imm_instr_PC_word [11] , RG_imm_instr_PC_word [11:0] } ) )		// line#=computer_systemc.cpp:172
		| ( { 32{ RG_imm_instr_PC_word_t_c13 } } & word_t1 )
		| ( { 32{ RG_imm_instr_PC_word_t_c14 } } & RG_PC_word ) ) ;
	end
assign	RG_imm_instr_PC_word_en = ( RG_imm_instr_PC_word_t_c1 | RG_imm_instr_PC_word_t_c2 | 
	RG_imm_instr_PC_word_t_c3 | RG_imm_instr_PC_word_t_c4 | RG_imm_instr_PC_word_t_c5 | 
	RG_imm_instr_PC_word_t_c6 | RG_imm_instr_PC_word_t_c7 | RG_imm_instr_PC_word_t_c8 | 
	RG_imm_instr_PC_word_t_c9 | RG_imm_instr_PC_word_t_c10 | RG_imm_instr_PC_word_t_c11 | 
	RG_imm_instr_PC_word_t_c12 | RG_imm_instr_PC_word_t_c13 | RG_imm_instr_PC_word_t_c14 ) ;	// line#=computer_systemc.cpp:115,119,127
													// ,161,168,179,181
always @ ( posedge clk )	// line#=computer_systemc.cpp:115,119,127
				// ,161,168,179,181
	if ( RG_imm_instr_PC_word_en )
		RG_imm_instr_PC_word <= RG_imm_instr_PC_word_t ;	// line#=computer_systemc.cpp:23,42,76
									// ,115,119,127,158,161,162,166,168
									// ,169,171,172,179,181,182,184,190
									// ,193
assign	RG_opcode_en = ST1_02d ;
always @ ( posedge clk )	// line#=computer_systemc.cpp:115,117
	if ( RG_opcode_en )
		RG_opcode <= imem_RD1 [6:0] ;
always @ ( addsub32u_32_17ot or U_131 or imem_RD1 or U_129 or U_128 or U_126 )	// line#=computer_systemc.cpp:115,117,127
	begin
	RG_byte_offset1_rs1_t_c1 = ( ( U_126 | U_128 ) | U_129 ) ;	// line#=computer_systemc.cpp:115,120
	RG_byte_offset1_rs1_t = ( ( { 5{ RG_byte_offset1_rs1_t_c1 } } & imem_RD1 [19:15] )	// line#=computer_systemc.cpp:115,120
		| ( { 5{ U_131 } } & { 3'h0 , addsub32u_32_17ot [1:0] } )			// line#=computer_systemc.cpp:23,81,215
												// ,216,217
		) ;
	end
assign	RG_byte_offset1_rs1_en = ( RG_byte_offset1_rs1_t_c1 | U_131 ) ;	// line#=computer_systemc.cpp:115,117,127
always @ ( posedge clk )	// line#=computer_systemc.cpp:115,117,127
	if ( RG_byte_offset1_rs1_en )
		RG_byte_offset1_rs1 <= RG_byte_offset1_rs1_t ;	// line#=computer_systemc.cpp:23,81,115
								// ,117,120,127,215,216,217
always @ ( rsft32u4ot or ST1_08d or imem_RD1 or ST1_02d )
	RG_rs2_t = ( ( { 8{ ST1_02d } } & { 3'h0 , imem_RD1 [24:20] } )	// line#=computer_systemc.cpp:115,121
		| ( { 8{ ST1_08d } } & rsft32u4ot [7:0] )		// line#=computer_systemc.cpp:208
		) ;
assign	RG_rs2_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge clk )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer_systemc.cpp:115,121,208
assign	RG_rd_en = ST1_02d ;
always @ ( posedge clk )	// line#=computer_systemc.cpp:115,118
	if ( RG_rd_en )
		RG_rd <= imem_RD1 [11:7] ;
always @ ( CT_41 or ST1_03d or D_03_t1 or ST1_02d )
	RG_51_t = ( ( { 1{ ST1_02d } } & D_03_t1 )
		| ( { 1{ ST1_03d } } & CT_41 )	// line#=computer_systemc.cpp:42
		) ;
always @ ( posedge clk )
	RG_51 <= RG_51_t ;	// line#=computer_systemc.cpp:42
always @ ( D_05_t1 or U_148 or D_01_t1 or U_131 )	// line#=computer_systemc.cpp:115,117,127
	RG_52_t = ( ( { 1{ U_131 } } & D_01_t1 )
		| ( { 1{ U_148 } } & D_05_t1 )	// line#=computer_systemc.cpp:243
		) ;
assign	RG_52_en = ( U_131 | U_148 ) ;	// line#=computer_systemc.cpp:115,117,127
always @ ( posedge clk )	// line#=computer_systemc.cpp:115,117,127
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer_systemc.cpp:115,117,127
					// ,243
assign	RG_52_port = RG_52 ;
always @ ( CT_50 or ST1_04d or D_04_t1 or U_148 or D_02_t1 or U_131 )	// line#=computer_systemc.cpp:115,117,127
	RG_53_t = ( ( { 1{ U_131 } } & D_02_t1 )
		| ( { 1{ U_148 } } & D_04_t1 )	// line#=computer_systemc.cpp:246
		| ( { 1{ ST1_04d } } & CT_50 )	// line#=computer_systemc.cpp:42
		) ;
assign	RG_53_en = ( U_131 | U_148 | ST1_04d ) ;	// line#=computer_systemc.cpp:115,117,127
always @ ( posedge clk )	// line#=computer_systemc.cpp:115,117,127
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer_systemc.cpp:42,115,117
					// ,127,246
assign	RG_53_port = RG_53 ;
assign	RG_54_en = ST1_02d ;
always @ ( posedge clk )	// line#=computer_systemc.cpp:243
	if ( RG_54_en )
		RG_54 <= D_05_t1 ;
assign	RG_55_en = ST1_02d ;
always @ ( posedge clk )
	if ( RG_55_en )
		RG_55 <= D_04_t1 ;
always @ ( U_155 or RG_17 or CT_06 or U_03 or RG_29 or ST1_02d )	// line#=computer_systemc.cpp:113,263
	begin
	FF_halt_sig_w_t_c1 = ( ( ST1_02d & RG_29 ) | ( U_03 & ( ~CT_06 ) ) ) ;
	FF_halt_sig_w_t = ( ( { 1{ FF_halt_sig_w_t_c1 } } & RG_17 )
		| ( { 1{ U_155 } } & 1'h1 )	// line#=computer_systemc.cpp:249,256
		) ;
	end
assign	FF_halt_sig_w_en = ( FF_halt_sig_w_t_c1 | U_155 ) ;	// line#=computer_systemc.cpp:113,263
always @ ( posedge clk )	// line#=computer_systemc.cpp:113,263
	if ( FF_halt_sig_w_en )
		FF_halt_sig_w <= FF_halt_sig_w_t ;	// line#=computer_systemc.cpp:113,249,256
							// ,263
assign	M_450 = ( regs_rd01 ^ regs_rd00 ) ;	// line#=computer_systemc.cpp:147,148
always @ ( M_294 or U_191 or CT_44 or U_193 or CT_02 or U_148 or CT_03 or U_49 or 
	CT_04 or U_48 or CT_05 or U_130 or comp32u_11ot or M_298 or comp32s_11ot or 
	M_273 or U_33 or CT_33 or U_128 or M_277 or comp32u_13ot or M_308 or M_293 or 
	comp32s_12ot or M_279 or imem_RD1 or M_450 or M_269 or U_127 )	// line#=computer_systemc.cpp:115,117,119
									// ,127,146,161,179
	begin
	FF_taken_1_t_c1 = ( U_127 & M_269 ) ;	// line#=computer_systemc.cpp:147
	FF_taken_1_t_c2 = ( U_127 & ( ~|( { 29'h00000000 , imem_RD1 [14:12] } ^ 32'h00000001 ) ) ) ;	// line#=computer_systemc.cpp:148
	FF_taken_1_t_c3 = ( U_127 & M_279 ) ;	// line#=computer_systemc.cpp:149
	FF_taken_1_t_c4 = ( U_127 & M_293 ) ;	// line#=computer_systemc.cpp:150
	FF_taken_1_t_c5 = ( U_127 & M_308 ) ;	// line#=computer_systemc.cpp:151
	FF_taken_1_t_c6 = ( U_127 & M_277 ) ;	// line#=computer_systemc.cpp:152
	FF_taken_1_t_c7 = ( U_33 & M_273 ) ;	// line#=computer_systemc.cpp:185
	FF_taken_1_t_c8 = ( U_33 & M_298 ) ;	// line#=computer_systemc.cpp:186
	FF_taken_1_t_c9 = ( U_191 & M_294 ) ;	// line#=computer_systemc.cpp:189
	FF_taken_1_t = ( ( { 1{ FF_taken_1_t_c1 } } & ( ~|M_450 ) )	// line#=computer_systemc.cpp:147
		| ( { 1{ FF_taken_1_t_c2 } } & ( |M_450 ) )		// line#=computer_systemc.cpp:148
		| ( { 1{ FF_taken_1_t_c3 } } & comp32s_12ot [3] )	// line#=computer_systemc.cpp:149
		| ( { 1{ FF_taken_1_t_c4 } } & comp32s_12ot [0] )	// line#=computer_systemc.cpp:150
		| ( { 1{ FF_taken_1_t_c5 } } & comp32u_13ot [3] )	// line#=computer_systemc.cpp:151
		| ( { 1{ FF_taken_1_t_c6 } } & comp32u_13ot [0] )	// line#=computer_systemc.cpp:152
		| ( { 1{ U_128 } } & CT_33 )				// line#=computer_systemc.cpp:160
		| ( { 1{ FF_taken_1_t_c7 } } & comp32s_11ot [3] )	// line#=computer_systemc.cpp:185
		| ( { 1{ FF_taken_1_t_c8 } } & comp32u_11ot [3] )	// line#=computer_systemc.cpp:186
		| ( { 1{ U_130 } } & CT_05 )				// line#=computer_systemc.cpp:42
		| ( { 1{ U_48 } } & CT_04 )				// line#=computer_systemc.cpp:42
		| ( { 1{ U_49 } } & CT_03 )				// line#=computer_systemc.cpp:42
		| ( { 1{ U_148 } } & CT_02 )				// line#=computer_systemc.cpp:42
		| ( { 1{ U_193 } } & CT_44 )				// line#=computer_systemc.cpp:168,181
		| ( { 1{ FF_taken_1_t_c9 } } & CT_44 )			// line#=computer_systemc.cpp:189
		) ;
	end
assign	FF_taken_1_en = ( FF_taken_1_t_c1 | FF_taken_1_t_c2 | FF_taken_1_t_c3 | FF_taken_1_t_c4 | 
	FF_taken_1_t_c5 | FF_taken_1_t_c6 | U_128 | FF_taken_1_t_c7 | FF_taken_1_t_c8 | 
	U_130 | U_48 | U_49 | U_148 | U_193 | FF_taken_1_t_c9 ) ;	// line#=computer_systemc.cpp:115,117,119
									// ,127,146,161,179
always @ ( posedge clk )	// line#=computer_systemc.cpp:115,117,119
				// ,127,146,161,179
	if ( FF_taken_1_en )
		FF_taken_1 <= FF_taken_1_t ;	// line#=computer_systemc.cpp:42,115,117
						// ,119,127,146,147,148,149,150,151
						// ,152,160,161,168,179,181,185,186
						// ,189
always @ ( CT_51 or ST1_05d or D_04_t1 or ST1_02d )
	RG_59_t = ( ( { 1{ ST1_02d } } & D_04_t1 )	// line#=computer_systemc.cpp:246
		| ( { 1{ ST1_05d } } & CT_51 )		// line#=computer_systemc.cpp:42
		) ;
assign	RG_59_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge clk )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer_systemc.cpp:42,246
always @ ( M_339 or M_320 or CT_59 or M_329 or ST1_06d or D_05_t1 or ST1_02d )	// line#=computer_systemc.cpp:127
	begin
	RG_60_t_c1 = ( ST1_06d & M_329 ) ;	// line#=computer_systemc.cpp:128,129,131
	RG_60_t_c2 = ( ST1_06d & M_320 ) ;	// line#=computer_systemc.cpp:128,129,131
	RG_60_t_c3 = ( ST1_06d & M_339 ) ;	// line#=computer_systemc.cpp:128,129,131
	RG_60_t = ( ( { 1{ ST1_02d } } & D_05_t1 )	// line#=computer_systemc.cpp:243
		| ( { 1{ RG_60_t_c1 } } & CT_59 )	// line#=computer_systemc.cpp:128,129,131
		| ( { 1{ RG_60_t_c2 } } & CT_59 )	// line#=computer_systemc.cpp:128,129,131
		| ( { 1{ RG_60_t_c3 } } & CT_59 )	// line#=computer_systemc.cpp:128,129,131
		) ;
	end
assign	RG_60_en = ( ST1_02d | RG_60_t_c1 | RG_60_t_c2 | RG_60_t_c3 ) ;	// line#=computer_systemc.cpp:127
always @ ( posedge clk )	// line#=computer_systemc.cpp:127
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer_systemc.cpp:127,128,129
					// ,131,243
always @ ( CT_52 or ST1_06d or D_04_t1 or ST1_02d )
	RG_61_t = ( ( { 1{ ST1_02d } } & D_04_t1 )	// line#=computer_systemc.cpp:246
		| ( { 1{ ST1_06d } } & CT_52 )		// line#=computer_systemc.cpp:42
		) ;
assign	RG_61_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge clk )
	if ( RG_61_en )
		RG_61 <= RG_61_t ;	// line#=computer_systemc.cpp:42,246
always @ ( CT_56 or ST1_07d or D_04_t1 or ST1_02d )
	RG_63_t = ( ( { 1{ ST1_02d } } & D_04_t1 )	// line#=computer_systemc.cpp:246
		| ( { 1{ ST1_07d } } & CT_56 )		// line#=computer_systemc.cpp:42
		) ;
assign	RG_63_en = ( ST1_02d | ST1_07d ) ;
always @ ( posedge clk )
	if ( RG_63_en )
		RG_63 <= RG_63_t ;	// line#=computer_systemc.cpp:42,246
always @ ( CT_59 or ST1_08d or D_05_t1 or ST1_02d )
	RG_64_t = ( ( { 1{ ST1_02d } } & D_05_t1 )	// line#=computer_systemc.cpp:243
		| ( { 1{ ST1_08d } } & CT_59 )		// line#=computer_systemc.cpp:202
		) ;
assign	RG_64_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge clk )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer_systemc.cpp:202,243
always @ ( RG_54 or ST1_09d or CT_57 or ST1_08d or D_04_t1 or ST1_02d )
	RG_65_t = ( ( { 1{ ST1_02d } } & D_04_t1 )	// line#=computer_systemc.cpp:246
		| ( { 1{ ST1_08d } } & CT_57 )		// line#=computer_systemc.cpp:42
		| ( { 1{ ST1_09d } } & RG_54 )		// line#=computer_systemc.cpp:243
		) ;
assign	RG_65_en = ( ST1_02d | ST1_08d | ST1_09d ) ;
always @ ( posedge clk )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer_systemc.cpp:42,243,246
always @ ( RG_55 or ST1_09d or D_05_t1 or ST1_02d )
	RG_66_t = ( ( { 1{ ST1_02d } } & D_05_t1 )	// line#=computer_systemc.cpp:243
		| ( { 1{ ST1_09d } } & RG_55 )		// line#=computer_systemc.cpp:246
		) ;
assign	RG_66_en = ( ST1_02d | ST1_09d ) ;
always @ ( posedge clk )
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer_systemc.cpp:243,246
always @ ( CT_61 or ST1_09d or D_04_t1 or ST1_02d )
	RG_67_t = ( ( { 1{ ST1_02d } } & D_04_t1 )	// line#=computer_systemc.cpp:246
		| ( { 1{ ST1_09d } } & CT_61 )		// line#=computer_systemc.cpp:42
		) ;
assign	RG_67_en = ( ST1_02d | ST1_09d ) ;
always @ ( posedge clk )
	if ( RG_67_en )
		RG_67 <= RG_67_t ;	// line#=computer_systemc.cpp:42,246
assign	M_466 = ~( ( M_508 | M_283 ) | M_383 ) ;	// line#=computer_systemc.cpp:115,117,127
							// ,243,246,263
always @ ( addsub32u_32_12ot or M_297 or RG_addr or M_466 or M_383 or M_283 or M_374 or 
	M_496 )
	begin
	addr_t1_c1 = ( ( ( ( M_496 | M_374 ) | M_283 ) | M_383 ) | M_466 ) ;
	addr_t1 = ( ( { 32{ addr_t1_c1 } } & RG_addr )
		| ( { 32{ M_297 } } & addsub32u_32_12ot )	// line#=computer_systemc.cpp:200
		) ;
	end
always @ ( D_03_t or M_374 or RG_19 or M_466 or M_383 or M_283 or M_484 )
	begin
	D_03_t1_c1 = ( ( ( M_484 | M_283 ) | M_383 ) | M_466 ) ;
	D_03_t1 = ( ( { 1{ D_03_t1_c1 } } & RG_19 )
		| ( { 1{ M_374 } } & D_03_t )	// line#=computer_systemc.cpp:218
		) ;
	end
always @ ( D_01_t or M_507 or RG_20 or M_466 or M_383 or M_283 or M_410 )
	begin
	D_01_t1_c1 = ( ( ( M_410 | M_283 ) | M_383 ) | M_466 ) ;
	D_01_t1 = ( ( { 1{ D_01_t1_c1 } } & RG_20 )
		| ( { 1{ M_507 } } & D_01_t )	// line#=computer_systemc.cpp:220
		) ;
	end
assign	M_410 = ( M_484 | M_411 ) ;
assign	M_507 = ( M_374 & ( ~D_03_t ) ) ;
always @ ( D_02_t or RG_21 or M_466 or M_383 or M_283 or D_01_t or M_507 or M_410 )
	begin
	D_02_t1_c1 = ( ( ( ( M_410 | ( M_507 & D_01_t ) ) | M_283 ) | M_383 ) | M_466 ) ;
	D_02_t1_c2 = ( M_507 & ( ~D_01_t ) ) ;	// line#=computer_systemc.cpp:225
	D_02_t1 = ( ( { 1{ D_02_t1_c1 } } & RG_21 )
		| ( { 1{ D_02_t1_c2 } } & D_02_t )	// line#=computer_systemc.cpp:225
		) ;
	end
assign	M_496 = ( ( ( ( ( ( M_328 | M_319 ) | M_338 ) | M_347 ) | M_356 ) | M_310 ) | 
	M_365 ) ;	// line#=computer_systemc.cpp:115,117,127
			// ,243,246,263
assign	M_484 = ( M_496 | M_297 ) ;	// line#=computer_systemc.cpp:115,117,127
					// ,243,246,263
always @ ( D_01_t or M_283 or RG_22 or M_466 or M_383 or M_508 )
	begin
	D_05_t1_c1 = ( ( M_508 | M_383 ) | M_466 ) ;
	D_05_t1 = ( ( { 1{ D_05_t1_c1 } } & RG_22 )
		| ( { 1{ M_283 } } & D_01_t )	// line#=computer_systemc.cpp:115,119,243
		) ;
	end
assign	D_05_t1_port = D_05_t1 ;
assign	M_508 = ( M_484 | M_374 ) ;	// line#=computer_systemc.cpp:115,117,127
					// ,243,246,263
always @ ( CT_33 or M_412 or RG_23 or M_466 or M_383 or M_467 or M_508 )
	begin
	D_04_t1_c1 = ( ( ( M_508 | M_467 ) | M_383 ) | M_466 ) ;
	D_04_t1 = ( ( { 1{ D_04_t1_c1 } } & RG_23 )
		| ( { 1{ M_412 } } & CT_33 )	// line#=computer_systemc.cpp:115,118,178
						// ,246
		) ;
	end
assign	D_04_t1_port = D_04_t1 ;
assign	M_412 = ( M_283 & D_01_t ) ;	// line#=computer_systemc.cpp:115,119,243
					// ,263
assign	M_467 = ( M_283 & ( ~D_01_t ) ) ;	// line#=computer_systemc.cpp:115,119,243
						// ,263
always @ ( addsub32s_32_11ot or M_413 or RG_offset_2 or M_510 )
	offset_8_t1 = ( ( { 32{ M_510 } } & RG_offset_2 )
		| ( { 32{ M_413 } } & addsub32s_32_11ot )	// line#=computer_systemc.cpp:41,56
		) ;
assign	M_413 = ( M_412 & CT_33 ) ;	// line#=computer_systemc.cpp:115,118,178
					// ,246
assign	M_510 = ( ( ( ( M_508 | ( M_412 & ( ~CT_33 ) ) ) | M_467 ) | M_383 ) | M_466 ) ;	// line#=computer_systemc.cpp:115,118,178
												// ,246
always @ ( addsub32u_32_14ot or M_413 or RG_base_addr or M_510 )
	base_addr_1_t1 = ( ( { 32{ M_510 } } & RG_base_addr )
		| ( { 32{ M_413 } } & addsub32u_32_14ot )	// line#=computer_systemc.cpp:245,247
		) ;
assign	M_414 = ( M_283 & D_05_t1 ) ;	// line#=computer_systemc.cpp:115,117,127
					// ,243,246
always @ ( addsub32s_32_12ot or M_415 or RG_offset_3 or M_466 or M_383 or M_365 or 
	M_310 or M_347 or M_338 or M_319 or M_328 or M_468 or M_512 or M_374 or 
	M_297 or M_356 )
	begin
	offset_9_t1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_356 | M_297 ) | M_374 ) | M_512 ) | 
		M_468 ) | M_328 ) | M_319 ) | M_338 ) | M_347 ) | M_310 ) | M_365 ) | 
		M_383 ) | M_466 ) ;
	offset_9_t1 = ( ( { 32{ offset_9_t1_c1 } } & RG_offset_3 )
		| ( { 32{ M_415 } } & addsub32s_32_12ot )	// line#=computer_systemc.cpp:41,56
		) ;
	end
assign	M_415 = ( M_414 & D_04_t1 ) ;	// line#=computer_systemc.cpp:115,117,127
					// ,243,246
assign	M_468 = ( M_283 & ( ~D_05_t1 ) ) ;	// line#=computer_systemc.cpp:115,117,127
						// ,243,246
always @ ( RG_offset_4 or M_485 or addsub32s_32_13ot or M_415 )
	offset_10_t1 = ( ( { 32{ M_415 } } & addsub32s_32_13ot )	// line#=computer_systemc.cpp:41,56
		| ( { 32{ M_485 } } & RG_offset_4 ) ) ;
assign	M_512 = ( M_414 & ( ~D_04_t1 ) ) ;	// line#=computer_systemc.cpp:115,117,127
						// ,243,246
assign	M_485 = ( ( ( ( ( ( ( ( ( ( ( ( M_512 | M_468 ) | M_328 ) | M_319 ) | M_338 ) | 
	M_347 ) | M_356 ) | M_310 ) | M_365 ) | M_297 ) | M_374 ) | M_383 ) | M_466 ) ;	// line#=computer_systemc.cpp:115,117,127
											// ,243,246
always @ ( RG_offset_5 or M_485 or addsub32s_32_14ot or M_415 )
	offset_11_t1 = ( ( { 32{ M_415 } } & addsub32s_32_14ot )	// line#=computer_systemc.cpp:41,56
		| ( { 32{ M_485 } } & RG_offset_5 ) ) ;
always @ ( RG_offset_6 or M_485 or addsub32s_32_15ot or M_415 )
	offset_12_t1 = ( ( { 32{ M_415 } } & addsub32s_32_15ot )	// line#=computer_systemc.cpp:41,56
		| ( { 32{ M_485 } } & RG_offset_6 ) ) ;
always @ ( RG_offset_7 or M_485 or addsub32s_32_16ot or M_415 )
	offset_13_t1 = ( ( { 32{ M_415 } } & addsub32s_32_16ot )	// line#=computer_systemc.cpp:41,56
		| ( { 32{ M_485 } } & RG_offset_7 ) ) ;
always @ ( RG_offset_8 or M_485 or addsub32s_32_17ot or M_415 )	// line#=computer_systemc.cpp:115,117,127
								// ,243,246
	offset_14_t1 = ( ( { 32{ M_415 } } & addsub32s_32_17ot )	// line#=computer_systemc.cpp:41,56
		| ( { 32{ M_485 } } & RG_offset_8 ) ) ;
assign	CT_06 = ( M_467 | M_383 ) ;	// line#=computer_systemc.cpp:110,249,256
					// ,263
always @ ( U_33 or imem_RD1 or U_23 or U_56 or U_51 or U_48 or U_43 )	// line#=computer_systemc.cpp:42,225
	begin
	JF_02_c1 = ( ( ( U_43 | U_48 ) | U_51 ) | U_56 ) ;
	JF_02 = ( ( { 1{ JF_02_c1 } } & 1'h1 )
		| ( { 1{ U_23 } } & ( ( imem_RD1 [14:12] == 3'h0 ) | ( imem_RD1 [14:12] == 
			3'h5 ) ) )	// line#=computer_systemc.cpp:115,119,161
		| ( { 1{ U_33 } } & ( ( ( ( imem_RD1 [14:12] == 3'h0 ) | ( imem_RD1 [14:12] == 
			3'h1 ) ) | ( imem_RD1 [14:12] == 3'h4 ) ) | ( imem_RD1 [14:12] == 
			3'h5 ) ) )	// line#=computer_systemc.cpp:115,119,179
		) ;
	end
always @ ( U_33 or imem_RD1 or U_23 )
	JF_05 = ( ( { 1{ U_23 } } & ( ( ( imem_RD1 [14:12] == 3'h1 ) | ( imem_RD1 [14:12] == 
			3'h2 ) ) | ( imem_RD1 [14:12] == 3'h3 ) ) )	// line#=computer_systemc.cpp:115,119,161
		| ( { 1{ U_33 } } & ( imem_RD1 [14:12] == 3'h7 ) )	// line#=computer_systemc.cpp:115,119,179
		) ;
assign	M_451 = ( ( ( U_03 & M_328 ) | ( U_03 & M_319 ) ) | ( U_03 & M_338 ) ) ;	// line#=computer_systemc.cpp:115,117,119
											// ,127,161,168
always @ ( imem_RD1 or U_23 or M_451 )
	JF_07 = ( ( { 1{ M_451 } } & 1'h1 )
		| ( { 1{ U_23 } } & ( ( ( imem_RD1 [14:12] == 3'h4 ) | ( imem_RD1 [14:12] == 
			3'h6 ) ) | ( imem_RD1 [14:12] == 3'h7 ) ) )	// line#=computer_systemc.cpp:115,119,161
		) ;
always @ ( dmem_RD1 or FF_taken_1 )	// line#=computer_systemc.cpp:42
	M_525 = ( { 32{ FF_taken_1 } } & dmem_RD1 )	// line#=computer_systemc.cpp:42
		 ;	// line#=computer_systemc.cpp:43
always @ ( dmem_RD1 or FF_taken_1 )	// line#=computer_systemc.cpp:42
	C_rv32i_core_mem_read_word_31_t = ( { 24{ FF_taken_1 } } & dmem_RD1 [23:0] )	// line#=computer_systemc.cpp:42
		 ;	// line#=computer_systemc.cpp:43
always @ ( RG_33 or M_394 or RG_offset or M_392 )
	offset_2_t1 = ( ( { 32{ M_392 } } & RG_offset )
		| ( { 32{ M_394 } } & { RG_33 [29:0] , 2'h0 } )	// line#=computer_systemc.cpp:47
		) ;
assign	M_392 = ( ( ( ( M_393 | M_524 ) | M_284 ) | M_384 ) | M_469 ) ;
assign	M_509 = ( M_375 & ( ~RG_27 ) ) ;
assign	M_394 = ( M_509 & RG_30 ) ;
always @ ( lsft32u_32_12ot or lsft32u_32_11ot or M_525 or M_394 or RG_val or M_392 )
	val_1_t1 = ( ( { 32{ M_392 } } & RG_val )
		| ( { 32{ M_394 } } & ( ( M_525 & ( ~lsft32u_32_11ot ) ) | lsft32u_32_12ot ) )	// line#=computer_systemc.cpp:222,223,224
		) ;
assign	M_393 = ( M_486 | ( M_375 & RG_27 ) ) ;
always @ ( RG_33 or M_395 or RG_offset_1 or M_470 )
	offset_3_t1 = ( ( { 32{ M_470 } } & RG_offset_1 )
		| ( { 32{ M_395 } } & { RG_33 [29:0] , 2'h0 } )	// line#=computer_systemc.cpp:47
		) ;
assign	M_524 = ( M_509 & ( ~RG_30 ) ) ;
assign	M_395 = ( M_524 & RG_31 ) ;
assign	M_470 = ( ( ( ( ( M_393 | M_394 ) | ( M_524 & ( ~RG_31 ) ) ) | M_284 ) | 
	M_384 ) | M_469 ) ;
always @ ( lsft32u_322ot or lsft32u_321ot or M_525 or M_395 or RG_val_1 or M_470 )
	val_2_t1 = ( ( { 32{ M_470 } } & RG_val_1 )
		| ( { 32{ M_395 } } & ( ( M_525 & ( ~lsft32u_321ot ) ) | lsft32u_322ot ) )	// line#=computer_systemc.cpp:227,228,229
		) ;
assign	M_529 = ( ( M_286 & RG_54 ) & RG_59 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_396 = ( M_366 & RG_31 ) ;	// line#=computer_systemc.cpp:127,128,129
					// ,131,160,161,178,179,189
assign	M_398 = ( M_311 & FF_taken_1 ) ;	// line#=computer_systemc.cpp:127,128,129
						// ,131,160,161,178,179,189
assign	M_455 = ( M_396 & M_266 ) ;	// line#=computer_systemc.cpp:127,128,129
					// ,131,160,161,178,179,189
assign	M_457 = ( M_396 & M_270 ) ;	// line#=computer_systemc.cpp:127,128,129
					// ,131,160,161,178,179,189
assign	M_457_port = M_457 ;
assign	M_460 = ( M_396 & M_274 ) ;	// line#=computer_systemc.cpp:127,128,129
					// ,131,160,161,178,179,189
assign	M_460_port = M_460 ;
assign	M_463 = ( M_396 & M_278 ) ;	// line#=computer_systemc.cpp:127,128,129
					// ,131,160,161,178,179,189
assign	M_463_port = M_463 ;
assign	M_482 = ( M_396 & M_294 ) ;	// line#=computer_systemc.cpp:127,128,129
					// ,131,160,161,178,179,189
assign	M_482_port = M_482 ;
assign	M_483 = ( M_398 & M_294 ) ;	// line#=computer_systemc.cpp:160,161
assign	M_487 = ( M_396 & M_300 ) ;	// line#=computer_systemc.cpp:127,128,129
					// ,131,160,161,178,179,189
assign	M_487_port = M_487 ;
assign	M_494 = ( M_396 & M_309 ) ;	// line#=computer_systemc.cpp:127,128,129
					// ,131,160,161,178,179,189
assign	M_528 = ( ( M_287 & RG_60 ) & RG_61 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_501 = ( ( M_329 | M_320 ) | M_339 ) ;	// line#=computer_systemc.cpp:127,128,129
						// ,131,160,161,178,179,189
assign	M_527 = ( ( M_288 & RG_54 ) & RG_63 ) ;	// line#=computer_systemc.cpp:127,243,246
assign	M_526 = ( ( M_289 & RG_64 ) & RG_65 ) ;	// line#=computer_systemc.cpp:127,243,246
always @ ( dmem_RD1 or RG_51 )	// line#=computer_systemc.cpp:42
	C_rv32i_core_mem_read_word_41_t = ( { 24{ RG_51 } } & dmem_RD1 [23:0] )	// line#=computer_systemc.cpp:42
		 ;	// line#=computer_systemc.cpp:43
assign	M_516 = ( ( ( ( M_398 & M_270 ) | ( M_398 & M_266 ) ) | ( M_398 & M_274 ) ) | 
	( M_398 & M_300 ) ) ;	// line#=computer_systemc.cpp:160,161
assign	M_518 = ( M_457 & ( ~FF_taken_1 ) ) ;	// line#=computer_systemc.cpp:160,161
assign	M_400 = ( M_482 & FF_taken_1 ) ;	// line#=computer_systemc.cpp:127,128,129
						// ,131,160,161,178,179,189
assign	M_400_port = M_400 ;
assign	M_519 = ( M_460 | M_487 ) ;
assign	M_522 = ( M_482 & ( ~FF_taken_1 ) ) ;	// line#=computer_systemc.cpp:127,128,129
						// ,131,160,161,178,179,189
always @ ( dmem_RD1 or RG_53 )	// line#=computer_systemc.cpp:42
	C_rv32i_core_mem_read_word_51_t = ( { 24{ RG_53 } } & dmem_RD1 [23:0] )	// line#=computer_systemc.cpp:42
		 ;	// line#=computer_systemc.cpp:43
assign	M_520 = ( ( ( M_501 | ( M_398 & M_280 ) ) | ( M_398 & M_309 ) ) | ( M_398 & 
	M_278 ) ) ;	// line#=computer_systemc.cpp:160,161
assign	M_520_port = M_520 ;
assign	M_511 = ( M_520 | ( M_457 & FF_taken_1 ) ) ;	// line#=computer_systemc.cpp:160,161
always @ ( dmem_RD1 or RG_59 )	// line#=computer_systemc.cpp:42
	C_rv32i_core_mem_read_word_61_t = ( { 24{ RG_59 } } & dmem_RD1 [23:0] )	// line#=computer_systemc.cpp:42
		 ;	// line#=computer_systemc.cpp:43
always @ ( RG_33 or M_398 or M_463 or M_400 or M_487 or M_460 or M_457 or M_339 or 
	M_320 or CT_59 or M_329 )	// line#=computer_systemc.cpp:127,128,129
					// ,131,160,161,178,179,189
	begin
	JF_33_c1 = ( ( ( ( ( ( ( ( M_329 & CT_59 ) | ( M_320 & CT_59 ) ) | ( M_339 & 
		CT_59 ) ) | M_457 ) | M_460 ) | M_487 ) | M_400 ) | M_463 ) ;
	JF_33 = ( ( { 1{ JF_33_c1 } } & 1'h1 )
		| ( { 1{ M_398 } } & ( ( ( RG_33 == 32'h00000004 ) | ( RG_33 == 32'h00000006 ) ) | 
			( RG_33 == 32'h00000007 ) ) )	// line#=computer_systemc.cpp:161
		) ;
	end
always @ ( dmem_RD1 or RG_61 )	// line#=computer_systemc.cpp:42
	C_rv32i_core_mem_read_word_71_t = ( { 24{ RG_61 } } & dmem_RD1 [23:0] )	// line#=computer_systemc.cpp:42
		 ;	// line#=computer_systemc.cpp:43
always @ ( RG_imm_instr_PC_word or FF_taken_1 or U_715 or M_299 or RG_word or M_469 or 
	M_384 or M_284 or M_375 or M_506 )	// line#=computer_systemc.cpp:127
	begin
	word_t1_c1 = ( ( ( ( M_506 | M_375 ) | M_284 ) | M_384 ) | M_469 ) ;
	word_t1_c2 = ( M_299 & ( U_715 & FF_taken_1 ) ) ;	// line#=computer_systemc.cpp:42
	word_t1 = ( ( { 32{ word_t1_c1 } } & RG_word )
		| ( { 32{ word_t1_c2 } } & RG_imm_instr_PC_word )	// line#=computer_systemc.cpp:42
		) ;	// line#=computer_systemc.cpp:43
	end
always @ ( dmem_RD1 or RG_63 )	// line#=computer_systemc.cpp:42
	C_rv32i_core_mem_read_word_81_t = ( { 24{ RG_63 } } & dmem_RD1 [23:0] )	// line#=computer_systemc.cpp:42
		 ;	// line#=computer_systemc.cpp:43
assign	JF_35 = ~RG_29 ;
always @ ( dmem_RD1 or RG_65 )	// line#=computer_systemc.cpp:42
	C_rv32i_core_mem_read_word_91_t = ( { 24{ RG_65 } } & dmem_RD1 [23:0] )	// line#=computer_systemc.cpp:42
		 ;	// line#=computer_systemc.cpp:43
always @ ( FF_taken_1 or RG_33 )	// line#=computer_systemc.cpp:146
	case ( RG_33 )
	32'h00000000 :
		taken_t1_t1 = FF_taken_1 ;	// line#=computer_systemc.cpp:147
	32'h00000001 :
		taken_t1_t1 = FF_taken_1 ;	// line#=computer_systemc.cpp:148
	32'h00000004 :
		taken_t1_t1 = FF_taken_1 ;	// line#=computer_systemc.cpp:149
	32'h00000005 :
		taken_t1_t1 = FF_taken_1 ;	// line#=computer_systemc.cpp:150
	32'h00000006 :
		taken_t1_t1 = FF_taken_1 ;	// line#=computer_systemc.cpp:151
	32'h00000007 :
		taken_t1_t1 = FF_taken_1 ;	// line#=computer_systemc.cpp:152
	default :
		taken_t1_t1 = 1'h0 ;	// line#=computer_systemc.cpp:145
	endcase
always @ ( taken_t1_t1 or M_357 or FF_taken or M_471 )
	taken_t1 = ( ( { 1{ M_471 } } & FF_taken )
		| ( { 1{ M_357 } } & taken_t1_t1 )	// line#=computer_systemc.cpp:146
		) ;
assign	M_503 = ( M_501 | M_348 ) ;	// line#=computer_systemc.cpp:127,128,129
					// ,131,160,161,178,179,189
assign	M_471 = ( ( ( ( ( ( ( M_503 | M_311 ) | M_366 ) | M_299 ) | M_375 ) | M_284 ) | 
	M_384 ) | M_469 ) ;
always @ ( M_357 or RG_offset_9 or M_471 )
	offset1_t1 = ( ( { 13{ M_471 } } & RG_offset_9 )
		| ( { 13{ M_357 } } & { RG_offset_9 [11:0] , 1'h0 } )	// line#=computer_systemc.cpp:23,89,143
		) ;
always @ ( dmem_RD1 or RG_67 )	// line#=computer_systemc.cpp:42
	C_rv32i_core_mem_read_word_101_t = ( { 24{ RG_67 } } & dmem_RD1 [23:0] )	// line#=computer_systemc.cpp:42
		 ;	// line#=computer_systemc.cpp:43
assign	M_409 = ( M_291 & RG_65 ) ;	// line#=computer_systemc.cpp:127,243,246
always @ ( RG_sum or M_390 or M_381 or M_306 or M_372 or M_317 or M_363 or M_354 or 
	M_345 or M_326 or M_336 or RG_65 or M_291 or addsub32s1ot or RG_66 or M_409 )	// line#=computer_systemc.cpp:127,243,246
	begin
	sum_t8_c1 = ( M_409 & RG_66 ) ;	// line#=computer_systemc.cpp:60
	sum_t8_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_409 & ( ~RG_66 ) ) | ( M_291 & ( 
		~RG_65 ) ) ) | M_336 ) | M_326 ) | M_345 ) | M_354 ) | M_363 ) | 
		M_317 ) | M_372 ) | M_306 ) | M_381 ) | M_390 ) | ( ~( ( ( ( ( ( 
		( ( ( ( M_336 | M_326 ) | M_345 ) | M_354 ) | M_363 ) | M_317 ) | 
		M_372 ) | M_306 ) | M_381 ) | M_291 ) | M_390 ) ) ) ;
	sum_t8 = ( ( { 32{ sum_t8_c1 } } & addsub32s1ot )	// line#=computer_systemc.cpp:60
		| ( { 32{ sum_t8_c2 } } & RG_sum ) ) ;
	end
always @ ( sum_t8 )
	begin
	TR_10_c1 = ~sum_t8 [31] ;	// line#=computer_systemc.cpp:67
	TR_10 = ( { 8{ TR_10_c1 } } & 8'hff )	// line#=computer_systemc.cpp:67
		 ;	// line#=computer_systemc.cpp:65
	end
always @ ( TR_10 or comp32u_1_11ot or sum_t8 )	// line#=computer_systemc.cpp:64,66
	begin
	sum_t11_c1 = ( sum_t8 [31] | ( ( ~sum_t8 [31] ) & comp32u_1_11ot [2] ) ) ;	// line#=computer_systemc.cpp:65,67
	sum_t11_c2 = ( ( ~sum_t8 [31] ) & ( ~comp32u_1_11ot [2] ) ) ;
	sum_t11 = ( ( { 32{ sum_t11_c1 } } & { 14'h0000 , TR_10 , 10'h000 } )	// line#=computer_systemc.cpp:65,67
		| ( { 32{ sum_t11_c2 } } & sum_t8 ) ) ;
	end
always @ ( addsub32u_301ot or addsub32u_302ot or D_01_t )
	begin
	M_239_c1 = ~D_01_t ;	// line#=computer_systemc.cpp:47
	M_239 = ( ( { 30{ D_01_t } } & addsub32u_302ot )	// line#=computer_systemc.cpp:47
		| ( { 30{ M_239_c1 } } & addsub32u_301ot )	// line#=computer_systemc.cpp:47
		) ;
	end
assign	halt_sig_r1_en = U_155 ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:249,256,263
	if ( rst )
		halt_sig_r1 <= 1'h0 ;
	else if ( halt_sig_r1_en )
		halt_sig_r1 <= 1'h1 ;
always @ ( sub8u1ot or U_800 )
	M_245 = ( { 9{ U_800 } } & sub8u1ot )	// line#=computer_systemc.cpp:23,205
		 ;
assign	sub12u1i1 = { ~imem_RD1 [31] , imem_RD1 [30:20] } ;	// line#=computer_systemc.cpp:23,76,115
								// ,158
assign	sub12u1i2 = 12'h800 ;	// line#=computer_systemc.cpp:23,76,158
always @ ( sub16u1ot or U_801 )
	M_246 = ( { 17{ U_801 } } & sub16u1ot )	// line#=computer_systemc.cpp:23,206
		 ;
always @ ( C_rv32i_core_mem_read_word_101_t or U_880 or C_rv32i_core_mem_read_word_91_t or 
	U_819 or C_rv32i_core_mem_read_word_81_t or U_755 or C_rv32i_core_mem_read_word_71_t or 
	U_688 or C_rv32i_core_mem_read_word_61_t or U_601 or C_rv32i_core_mem_read_word_51_t or 
	U_491 or C_rv32i_core_mem_read_word_41_t or U_366 or C_rv32i_core_mem_read_word_31_t or 
	U_217 )
	TR_06 = ( ( { 8{ U_217 } } & C_rv32i_core_mem_read_word_31_t [23:16] )	// line#=computer_systemc.cpp:58,60
		| ( { 8{ U_366 } } & C_rv32i_core_mem_read_word_41_t [23:16] )	// line#=computer_systemc.cpp:58,60
		| ( { 8{ U_491 } } & C_rv32i_core_mem_read_word_51_t [23:16] )	// line#=computer_systemc.cpp:58,60
		| ( { 8{ U_601 } } & C_rv32i_core_mem_read_word_61_t [23:16] )	// line#=computer_systemc.cpp:58,60
		| ( { 8{ U_688 } } & C_rv32i_core_mem_read_word_71_t [23:16] )	// line#=computer_systemc.cpp:58,60
		| ( { 8{ U_755 } } & C_rv32i_core_mem_read_word_81_t [23:16] )	// line#=computer_systemc.cpp:58,60
		| ( { 8{ U_819 } } & C_rv32i_core_mem_read_word_91_t [23:16] )	// line#=computer_systemc.cpp:58,60
		| ( { 8{ U_880 } } & C_rv32i_core_mem_read_word_101_t [23:16] )	// line#=computer_systemc.cpp:58,60
		) ;
assign	mul16s1i1 = { 1'h0 , TR_06 } ;	// line#=computer_systemc.cpp:58,60
always @ ( sub16u_161ot or U_880 or sub16u_162ot or U_819 or sub16u_163ot or U_755 or 
	sub16u_164ot or U_688 or sub16u_165ot or U_601 or sub16u_166ot or U_491 or 
	sub16u_167ot or U_366 or sub16u_168ot or U_217 )
	mul16s1i2 = ( ( { 16{ U_217 } } & sub16u_168ot )	// line#=computer_systemc.cpp:23,59,60
		| ( { 16{ U_366 } } & sub16u_167ot )		// line#=computer_systemc.cpp:23,59,60
		| ( { 16{ U_491 } } & sub16u_166ot )		// line#=computer_systemc.cpp:23,59,60
		| ( { 16{ U_601 } } & sub16u_165ot )		// line#=computer_systemc.cpp:23,59,60
		| ( { 16{ U_688 } } & sub16u_164ot )		// line#=computer_systemc.cpp:23,59,60
		| ( { 16{ U_755 } } & sub16u_163ot )		// line#=computer_systemc.cpp:23,59,60
		| ( { 16{ U_819 } } & sub16u_162ot )		// line#=computer_systemc.cpp:23,59,60
		| ( { 16{ U_880 } } & sub16u_161ot )		// line#=computer_systemc.cpp:23,59,60
		) ;
assign	rsft32u4i1 = word_t1 ;	// line#=computer_systemc.cpp:208,209
assign	rsft32u4i2 = { RG_addr_byte_offset , 3'h0 } ;	// line#=computer_systemc.cpp:203,208,209
assign	addsub32u2i1 = RG_offset_10 ;	// line#=computer_systemc.cpp:181,182
assign	addsub32u2i2 = RG_imm_instr_PC_word ;	// line#=computer_systemc.cpp:181,182
always @ ( FF_taken_1 )
	begin
	addsub32u2_f_c1 = ~FF_taken_1 ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ FF_taken_1 } } & 2'h2 ) ) ;
	end
assign	addsub32s1i1 = RG_sum ;	// line#=computer_systemc.cpp:60
assign	addsub32s1i2 = mul16s1ot ;	// line#=computer_systemc.cpp:60
assign	addsub32s1_f = 2'h1 ;
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer_systemc.cpp:151,152
assign	comp32u_13i2 = regs_rd00 ;	// line#=computer_systemc.cpp:151,152
assign	comp32s_12i1 = regs_rd01 ;	// line#=computer_systemc.cpp:149,150
assign	comp32s_12i2 = regs_rd00 ;	// line#=computer_systemc.cpp:149,150
assign	addsub32u_32_13i1 = addsub32u_32_17ot ;	// line#=computer_systemc.cpp:23,81,215
						// ,216
assign	addsub32u_32_13i2 = 12'h800 ;	// line#=computer_systemc.cpp:216
assign	addsub32u_32_13_f = 2'h2 ;
assign	imem_RE1 = ( ST1_01d & ( ~RG_17 ) ) ;
always @ ( RG_offset_15 or U_836 or RG_instr_offset or U_772 or RG_offset_14 or 
	U_705 or RG_offset_13 or U_620 or RG_offset_12 or U_510 or RG_offset_11 or 
	U_385 or RG_offset_10 or U_242 or addsub32u_321ot or U_58 or addsub32u_303ot or 
	U_53 or addsub32u_304ot or U_50 or addsub32u_305ot or U_43 )
	dmem_RA1 = ( ( { 16{ U_43 } } & addsub32u_305ot [15:0] )	// line#=computer_systemc.cpp:41,42
		| ( { 16{ U_50 } } & addsub32u_304ot [15:0] )		// line#=computer_systemc.cpp:41,42
		| ( { 16{ U_53 } } & addsub32u_303ot [15:0] )		// line#=computer_systemc.cpp:41,42
		| ( { 16{ U_58 } } & addsub32u_321ot [17:2] )		// line#=computer_systemc.cpp:41,42,56
		| ( { 16{ U_242 } } & RG_offset_10 [15:0] )		// line#=computer_systemc.cpp:42
		| ( { 16{ U_385 } } & RG_offset_11 [15:0] )		// line#=computer_systemc.cpp:42
		| ( { 16{ U_510 } } & RG_offset_12 [15:0] )		// line#=computer_systemc.cpp:42
		| ( { 16{ U_620 } } & RG_offset_13 [15:0] )		// line#=computer_systemc.cpp:42
		| ( { 16{ U_705 } } & RG_offset_14 [15:0] )		// line#=computer_systemc.cpp:42
		| ( { 16{ U_772 } } & RG_instr_offset [15:0] )		// line#=computer_systemc.cpp:42
		| ( { 16{ U_836 } } & RG_offset_15 [15:0] )		// line#=computer_systemc.cpp:42
		) ;
assign	dmem_RE1 = ( ( ( ( ( ( ( ( ( ( U_43 | U_50 ) | U_53 ) | U_58 ) | U_242 ) | 
	U_385 ) | U_510 ) | U_620 ) | U_705 ) | U_772 ) | U_836 ) ;
always @ ( offset_3_t1 or U_237 or offset_2_t1 or U_235 or addsub32u_306ot or U_47 )
	dmem_WA2 = ( ( { 16{ U_47 } } & addsub32u_306ot [15:0] )	// line#=computer_systemc.cpp:47,48
		| ( { 16{ U_235 } } & offset_2_t1 [17:2] )		// line#=computer_systemc.cpp:48
		| ( { 16{ U_237 } } & offset_3_t1 [17:2] )		// line#=computer_systemc.cpp:48
		) ;
always @ ( val_2_t1 or U_237 or val_1_t1 or U_235 or regs_rd00 or U_47 )
	dmem_WD2 = ( ( { 32{ U_47 } } & regs_rd00 )	// line#=computer_systemc.cpp:48,219
		| ( { 32{ U_235 } } & val_1_t1 )	// line#=computer_systemc.cpp:48
		| ( { 32{ U_237 } } & val_2_t1 )	// line#=computer_systemc.cpp:48
		) ;
assign	dmem_WE2 = ( ( U_47 | U_235 ) | U_237 ) ;
assign	M_411 = ( M_374 & D_03_t ) ;
assign	M_416 = ( M_365 & CT_33 ) ;	// line#=computer_systemc.cpp:115,118,178
					// ,246
assign	M_417 = ( M_310 & CT_33 ) ;
always @ ( M_356 or M_411 or imem_RD1 or M_273 or M_298 or M_417 or M_459 or M_297 or 
	M_412 )
	begin
	regs_ad00_c1 = ( ( ( M_412 | M_297 ) | M_459 ) | ( ( M_417 & M_298 ) | ( 
		M_417 & M_273 ) ) ) ;	// line#=computer_systemc.cpp:115,120
	regs_ad00_c2 = ( M_411 | M_356 ) ;	// line#=computer_systemc.cpp:115,121
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_RD1 [19:15] )	// line#=computer_systemc.cpp:115,120
		| ( { 5{ regs_ad00_c2 } } & imem_RD1 [24:20] )		// line#=computer_systemc.cpp:115,121
		) ;
	end
assign	M_459 = ( ( M_416 & M_298 ) | ( M_416 & M_273 ) ) ;
always @ ( M_459 or imem_RD1 or M_356 or M_374 )
	begin
	regs_ad01_c1 = ( M_374 | M_356 ) ;	// line#=computer_systemc.cpp:115
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_RD1 [19:15] )	// line#=computer_systemc.cpp:115
		| ( { 5{ M_459 } } & imem_RD1 [24:20] )			// line#=computer_systemc.cpp:115,121
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer_systemc.cpp:23,70,93
				// ,128,129,131,138,162,163,164,165
				// ,166,168,169,171,172,181,182,184
				// ,185,186,187,189,190,192,193,205
				// ,206,207,208,209,247
always @ ( sum_t11 or U_898 or RG_rs2 or U_803 )
	TR_11 = ( ( { 8{ U_803 } } & RG_rs2 )		// line#=computer_systemc.cpp:208
		| ( { 8{ U_898 } } & sum_t11 [17:10] )	// line#=computer_systemc.cpp:70,247
		) ;
always @ ( TR_11 or U_898 or U_803 or RG_offset_14 or U_804 )
	begin
	TR_07_c1 = ( U_803 | U_898 ) ;	// line#=computer_systemc.cpp:70,208,247
	TR_07 = ( ( { 16{ U_804 } } & RG_offset_14 [15:0] )	// line#=computer_systemc.cpp:209
		| ( { 16{ TR_07_c1 } } & { 8'h00 , TR_11 } )	// line#=computer_systemc.cpp:70,208,247
		) ;
	end
always @ ( RG_31 )	// line#=computer_systemc.cpp:164
	case ( RG_31 )
	1'h1 :
		M_531 = 1'h1 ;	// line#=computer_systemc.cpp:164
	1'h0 :
		M_531 = 1'h0 ;	// line#=computer_systemc.cpp:164
	default :
		M_531 = 1'hx ;
	endcase
always @ ( FF_taken_1 )	// line#=computer_systemc.cpp:185
	case ( FF_taken_1 )
	1'h1 :
		M_530 = 1'h1 ;	// line#=computer_systemc.cpp:185
	1'h0 :
		M_530 = 1'h0 ;	// line#=computer_systemc.cpp:185
	default :
		M_530 = 1'hx ;
	endcase
always @ ( U_667 or M_530 or U_666 or U_457 or M_531 or U_456 or TR_07 or U_898 or 
	U_803 or U_804 or M_245 or U_800 or M_246 or U_801 or U_651 or RG_next_pc or 
	U_720 or U_653 or addsub32u1ot or U_652 or rsft32s1ot or U_674 or U_671 or 
	rsft32u3ot or U_587 or RG_imm_instr_PC_word or U_802 or U_659 or U_661 or 
	U_662 or U_664 or U_578 or U_454 or U_459 or lsft32u1ot or U_455 or U_347 or 
	regs_rd03 or regs_rd02 or U_197 )
	begin
	regs_wd04_c1 = ( ( ( ( ( ( ( U_459 | U_454 ) | U_578 ) | U_664 ) | U_662 ) | 
		U_661 ) | U_659 ) | U_802 ) ;	// line#=computer_systemc.cpp:162,166,168
						// ,169,171,172,181,182,184,207
	regs_wd04_c2 = ( U_653 | U_720 ) ;	// line#=computer_systemc.cpp:131,138
	regs_wd04_c3 = ( ( U_804 | U_803 ) | U_898 ) ;	// line#=computer_systemc.cpp:70,208,209
							// ,247
	regs_wd04 = ( ( { 32{ U_197 } } & ( regs_rd02 ^ regs_rd03 ) )			// line#=computer_systemc.cpp:187
		| ( { 32{ U_347 } } & ( regs_rd02 | regs_rd03 ) )			// line#=computer_systemc.cpp:192
		| ( { 32{ U_455 } } & lsft32u1ot )					// line#=computer_systemc.cpp:163
		| ( { 32{ regs_wd04_c1 } } & RG_imm_instr_PC_word )			// line#=computer_systemc.cpp:162,166,168
											// ,169,171,172,181,182,184,207
		| ( { 32{ U_587 } } & rsft32u3ot )					// line#=computer_systemc.cpp:190
		| ( { 32{ U_671 } } & ( regs_rd02 & RG_imm_instr_PC_word ) )		// line#=computer_systemc.cpp:193
		| ( { 32{ U_674 } } & rsft32s1ot )					// line#=computer_systemc.cpp:189
		| ( { 32{ U_652 } } & addsub32u1ot )					// line#=computer_systemc.cpp:93,129
		| ( { 32{ regs_wd04_c2 } } & RG_next_pc )				// line#=computer_systemc.cpp:131,138
		| ( { 32{ U_651 } } & { RG_imm_instr_PC_word [24:5] , 12'h000 } )	// line#=computer_systemc.cpp:93,128
		| ( { 32{ U_801 } } & { M_246 [16] , M_246 [16] , M_246 [16] , M_246 [16] , 
			M_246 [16] , M_246 [16] , M_246 [16] , M_246 [16] , M_246 [16] , 
			M_246 [16] , M_246 [16] , M_246 [16] , M_246 [16] , M_246 [16] , 
			M_246 [16] , M_246 } )						// line#=computer_systemc.cpp:23,206
		| ( { 32{ U_800 } } & { M_245 [8] , M_245 [8] , M_245 [8] , M_245 [8] , 
			M_245 [8] , M_245 [8] , M_245 [8] , M_245 [8] , M_245 [8] , 
			M_245 [8] , M_245 [8] , M_245 [8] , M_245 [8] , M_245 [8] , 
			M_245 [8] , M_245 [8] , M_245 [8] , M_245 [8] , M_245 [8] , 
			M_245 [8] , M_245 [8] , M_245 [8] , M_245 [8] , M_245 } )	// line#=computer_systemc.cpp:23,205
		| ( { 32{ regs_wd04_c3 } } & { 16'h0000 , TR_07 } )			// line#=computer_systemc.cpp:70,208,209
											// ,247
		| ( { 32{ U_456 } } & { 31'h00000000 , M_531 } )			// line#=computer_systemc.cpp:164
		| ( { 32{ U_457 } } & { 31'h00000000 , M_531 } )			// line#=computer_systemc.cpp:165
		| ( { 32{ U_666 } } & { 31'h00000000 , M_530 } )			// line#=computer_systemc.cpp:185
		| ( { 32{ U_667 } } & { 31'h00000000 , M_530 } )			// line#=computer_systemc.cpp:186
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_197 | U_347 ) | 
	U_455 ) | U_459 ) | U_457 ) | U_456 ) | U_454 ) | U_587 ) | U_578 ) | U_671 ) | 
	U_674 ) | U_652 ) | U_667 ) | U_666 ) | U_664 ) | U_662 ) | U_661 ) | U_659 ) | 
	U_653 ) | U_651 ) | U_720 ) | U_801 ) | U_800 ) | U_804 ) | U_803 ) | U_802 ) | 
	U_898 ) ;	// line#=computer_systemc.cpp:23,70,93
			// ,128,129,131,138,162,163,164,165
			// ,166,168,169,171,172,181,182,184
			// ,185,186,187,189,190,192,193,205
			// ,206,207,208,209,247

endmodule

module rv32i_core_comp32s_1_1 ( i1 ,i2 ,o1 );
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

module rv32i_core_comp32u_1_1 ( i1 ,i2 ,o1 );
input	[30:0]	i1 ;
input	[17:0]	i2 ;
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

module rv32i_core_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
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

module rv32i_core_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[12:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 19{ i2 [12] } } , i2 } : { { 19{ i2 [12] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module rv32i_core_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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
	t2 = ( i3 [1] ? ~{ { 13{ i2 [18] } } , i2 } : { { 13{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module rv32i_core_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [21] } } , i2 } : { { 10{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module rv32i_core_addsub32u_30 ( i1 ,i2 ,i3 ,o1 );
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

module rv32i_core_addsub32u_32_2 ( i1 ,i2 ,i3 ,o1 );
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

module rv32i_core_addsub32u_32_1 ( i1 ,i2 ,i3 ,o1 );
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
	t2 = ( i3 [1] ? ~{ 20'h00000 , i2 } : { 20'h00000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module rv32i_core_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
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

module rv32i_core_lsft32u_32_1 ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 24'h000000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module rv32i_core_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module rv32i_core_sub16u_16 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module rv32i_core_comp32s_1 ( i1 ,i2 ,o1 );
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

module rv32i_core_comp32u_1 ( i1 ,i2 ,o1 );
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

module rv32i_core_addsub32s ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [23] } } , i2 } : { { 8{ i2 [23] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module rv32i_core_addsub32u ( i1 ,i2 ,i3 ,o1 );
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

module rv32i_core_rsft32s ( i1 ,i2 ,o1 );
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

module rv32i_core_rsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 >> { 27'h0000000 , i2 } ) ;

endmodule

module rv32i_core_lsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 << { 27'h0000000 , i2 } ) ;

endmodule

module rv32i_core_mul16s ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[15:0]	i2 ;
output	[23:0]	o1 ;
wire	signed	[23:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module rv32i_core_sub16u ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
output	[16:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 1'h0 , i2 } ) ;

endmodule

module rv32i_core_sub12u ( i1 ,i2 ,o1 );
input	[11:0]	i1 ;
input	[11:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module rv32i_core_sub8u ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[7:0]	i2 ;
output	[8:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 1'h0 , i2 } ) ;

endmodule

module rv32i_core_decoder_5to32 ( DECODER_in ,DECODER_out );
input	[4:0]	DECODER_in ;
output	[31:0]	DECODER_out ;
reg	[31:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 32'h00000000 ;
	DECODER_out [31 - DECODER_in] = 1'h1 ;
	end

endmodule
