// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U3 -DACCEL_ADPCM_QUANTL -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617162247_63825_33448
// timestamp_5: 20260617162247_63839_31992
// timestamp_9: 20260617162249_63839_34638
// timestamp_C: 20260617162249_63839_07911
// timestamp_E: 20260617162249_63839_46760
// timestamp_V: 20260617162250_63853_73301

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
wire		M_446 ;
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
wire		JF_03 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_446(M_446) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_03(JF_03) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_446_port(M_446) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_03(JF_03) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_446 ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_03 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_446 ;
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
input		JF_03 ;
input		CT_01 ;
wire		M_456 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_25 ;
reg	[2:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[1:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
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
always @ ( ST1_05d or ST1_01d or ST1_03d )
	TR_25 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_05d ) } ) ) ;
always @ ( TR_25 or ST1_07d or ST1_06d )
	begin
	TR_26_c1 = ( ST1_06d | ST1_07d ) ;
	TR_26 = ( ( { 3{ TR_26_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_26_c1 } } & { 1'h0 , TR_25 } ) ) ;
	end
assign	M_456 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_456 )
	begin
	TR_28_c1 = ( ST1_10d | ST1_11d ) ;
	TR_28 = ( ( { 2{ M_456 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_28_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_446 )
	begin
	B01_streg_t2_c1 = ~M_446 ;
	B01_streg_t2 = ( ( { 4{ M_446 } } & ST1_06 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_03 )
	begin
	B01_streg_t3_c1 = ~JF_03 ;
	B01_streg_t3 = ( ( { 4{ JF_03 } } & ST1_02 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( TR_26 or B01_streg_t3 or ST1_12d or TR_28 or ST1_11d or ST1_10d or M_456 or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_456 | ST1_10d ) | ST1_11d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~B01_streg_t_c1 ) & ( ~
		ST1_12d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ B01_streg_t_c1 } } & { 2'h2 , TR_28 } )
		| ( { 4{ ST1_12d } } & B01_streg_t3 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_26 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_446_port ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_03 ,CT_01_port );
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
output		M_446_port ;
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
output		JF_03 ;
output		CT_01_port ;
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
wire		M_532 ;
wire		M_531 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		M_527 ;
wire		M_526 ;
wire		M_525 ;
wire		M_524 ;
wire		M_523 ;
wire		M_522 ;
wire		M_521 ;
wire		M_520 ;
wire		M_519 ;
wire		M_518 ;
wire		M_517 ;
wire		M_516 ;
wire		M_515 ;
wire		M_514 ;
wire		M_513 ;
wire		M_512 ;
wire		M_511 ;
wire		M_510 ;
wire		M_509 ;
wire		M_508 ;
wire		M_507 ;
wire		M_506 ;
wire		M_505 ;
wire		M_504 ;
wire		M_503 ;
wire		M_502 ;
wire		M_501 ;
wire		M_500 ;
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
wire		M_485 ;
wire		M_483 ;
wire		M_481 ;
wire		M_480 ;
wire		M_479 ;
wire		M_478 ;
wire		M_477 ;
wire		M_476 ;
wire		M_475 ;
wire		M_474 ;
wire		M_472 ;
wire		M_470 ;
wire		M_469 ;
wire		M_468 ;
wire		M_467 ;
wire		M_466 ;
wire		M_465 ;
wire		M_464 ;
wire		M_463 ;
wire		M_462 ;
wire		M_461 ;
wire		M_460 ;
wire		M_459 ;
wire		M_458 ;
wire		M_457 ;
wire		M_455 ;
wire		M_454 ;
wire		M_453 ;
wire	[31:0]	M_452 ;
wire		M_451 ;
wire		M_450 ;
wire		M_449 ;
wire		M_448 ;
wire		M_447 ;
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
wire		M_415 ;
wire		M_414 ;
wire		M_413 ;
wire		M_412 ;
wire		M_411 ;
wire		M_410 ;
wire		M_409 ;
wire		M_408 ;
wire		M_407 ;
wire		M_406 ;
wire		M_405 ;
wire		M_404 ;
wire		M_403 ;
wire		M_402 ;
wire		M_401 ;
wire		M_400 ;
wire		M_399 ;
wire		M_398 ;
wire		M_396 ;
wire		M_395 ;
wire		M_394 ;
wire		M_393 ;
wire		M_392 ;
wire		M_391 ;
wire		M_390 ;
wire		M_389 ;
wire		M_388 ;
wire		M_387 ;
wire		M_386 ;
wire		M_385 ;
wire		M_384 ;
wire		M_383 ;
wire		M_382 ;
wire		M_381 ;
wire		M_380 ;
wire		M_379 ;
wire		M_378 ;
wire		M_377 ;
wire		M_376 ;
wire		M_375 ;
wire		M_374 ;
wire		M_373 ;
wire		M_372 ;
wire		M_371 ;
wire		M_370 ;
wire		M_369 ;
wire		M_368 ;
wire		M_367 ;
wire		M_366 ;
wire		M_365 ;
wire		M_362 ;
wire		M_361 ;
wire		M_360 ;
wire		M_359 ;
wire		U_228 ;
wire		U_227 ;
wire		C_06 ;
wire		U_225 ;
wire		U_222 ;
wire		U_187 ;
wire		U_185 ;
wire		U_183 ;
wire		U_181 ;
wire		U_179 ;
wire		U_177 ;
wire		U_175 ;
wire		U_173 ;
wire		U_171 ;
wire		U_169 ;
wire		U_167 ;
wire		U_165 ;
wire		U_163 ;
wire		U_161 ;
wire		U_159 ;
wire		U_156 ;
wire		U_155 ;
wire		U_143 ;
wire		U_140 ;
wire		U_139 ;
wire		U_136 ;
wire		U_131 ;
wire		U_130 ;
wire		U_127 ;
wire		U_120 ;
wire		U_115 ;
wire		U_107 ;
wire		U_106 ;
wire		U_105 ;
wire		U_104 ;
wire		U_103 ;
wire		U_100 ;
wire		U_98 ;
wire		U_97 ;
wire		U_96 ;
wire		U_94 ;
wire		U_93 ;
wire		U_92 ;
wire		U_87 ;
wire		U_86 ;
wire		U_85 ;
wire		U_84 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_80 ;
wire		U_79 ;
wire		U_78 ;
wire		U_77 ;
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
wire		U_58 ;
wire		U_52 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_27 ;
wire		U_26 ;
wire		U_25 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		U_01 ;
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
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
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[35:0]	add48s_46_451i2 ;
wire	[44:0]	add48s_46_451i1 ;
wire	[44:0]	add48s_46_451ot ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
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
wire	[31:0]	addsub32u1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[31:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[31:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1i1 ;
wire	[45:0]	mul32s1ot ;
wire	[31:0]	sub48s1i2 ;
wire	[46:0]	sub48s1i1 ;
wire	[47:0]	sub48s1ot ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire	[6:0]	add20s_182i2 ;
wire	[17:0]	add20s_182i1 ;
wire	[17:0]	add20s_182ot ;
wire	[6:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[17:0]	add20u_181ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[3:0]	add3u1ot ;
wire		CT_37 ;
wire		CT_36 ;
wire		CT_35 ;
wire		CT_34 ;
wire		CT_33 ;
wire		CT_32 ;
wire		CT_31 ;
wire		RG_el_en ;
wire		RG_bpl_addr_en ;
wire		RG_dlt_addr_en ;
wire		RG_37_en ;
wire		RG_41_en ;
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
wire		M_446 ;
wire		RG_bpl_dlt_PC_en ;
wire		RG_zl_en ;
wire		RG_mil_rd_en ;
wire		RG_i_en ;
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
wire		RG_31_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_34_en ;
wire		RG_35_en ;
wire		RG_i_rs1_en ;
wire		FF_halt_en ;
wire		RG_addr1_bpl_op1_PC_en ;
wire		RG_next_pc_en ;
wire		RG_imm1_instr_word_addr_en ;
wire		RG_mil_en ;
wire		FF_take_en ;
wire		RG_55_en ;
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
reg	[31:0]	RG_bpl_dlt_PC ;	// line#=computer.cpp:20,252,254
reg	[45:0]	RG_zl ;	// line#=computer.cpp:241
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[17:0]	RG_bpl_addr ;	// line#=computer.cpp:239
reg	[17:0]	RG_dlt_addr ;	// line#=computer.cpp:240
reg	[4:0]	RG_mil_rd ;	// line#=computer.cpp:360,840
reg	[2:0]	RG_i ;	// line#=computer.cpp:251
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
reg	RG_33 ;
reg	RG_34 ;
reg	RG_35 ;
reg	RG_36 ;
reg	RG_37 ;
reg	[45:0]	RG_op2 ;	// line#=computer.cpp:1018
reg	[4:0]	RG_i_rs1 ;	// line#=computer.cpp:251,842
reg	[4:0]	RG_addr_rs2 ;	// line#=computer.cpp:843
reg	[31:0]	RG_41 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_addr1_bpl_op1_PC ;	// line#=computer.cpp:20,252,1017
reg	[31:0]	RG_next_pc ;	// line#=computer.cpp:847
reg	[24:0]	RG_imm1_instr_word_addr ;	// line#=computer.cpp:189,208,973
reg	[4:0]	RG_mil ;	// line#=computer.cpp:360
reg	RG_48 ;
reg	RG_49 ;
reg	RG_50 ;
reg	RG_51 ;
reg	RG_52 ;
reg	RG_53 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_55 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
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
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_51 ;
reg	[5:0]	M_011_t2 ;
reg	[31:0]	RG_bpl_dlt_PC_t ;
reg	RG_bpl_dlt_PC_t_c1 ;
reg	RG_bpl_dlt_PC_t_c2 ;
reg	[45:0]	RG_zl_t ;
reg	[4:0]	RG_mil_rd_t ;
reg	RG_mil_rd_t_c1 ;
reg	[2:0]	RG_i_t ;
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
reg	RG_31_t ;
reg	RG_32_t ;
reg	RG_33_t ;
reg	RG_34_t ;
reg	RG_35_t ;
reg	RG_35_t_c1 ;
reg	[31:0]	TR_01 ;
reg	[45:0]	RG_op2_t ;
reg	RG_op2_t_c1 ;
reg	[4:0]	RG_i_rs1_t ;
reg	[4:0]	RG_addr_rs2_t ;
reg	RG_addr_rs2_t_c1 ;
reg	[15:0]	TR_02 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[17:0]	TR_03 ;
reg	[31:0]	RG_addr1_bpl_op1_PC_t ;
reg	RG_addr1_bpl_op1_PC_t_c1 ;
reg	RG_addr1_bpl_op1_PC_t_c2 ;
reg	[31:0]	RG_next_pc_t ;
reg	RG_next_pc_t_c1 ;
reg	RG_next_pc_t_c2 ;
reg	[23:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[15:0]	TR_06 ;
reg	[24:0]	RG_imm1_instr_word_addr_t ;
reg	RG_imm1_instr_word_addr_t_c1 ;
reg	RG_imm1_instr_word_addr_t_c2 ;
reg	[1:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_31 ;
reg	TR_31_c1 ;
reg	TR_31_c2 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	TR_48 ;
reg	TR_48_c1 ;
reg	TR_48_c2 ;
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	TR_34_c2 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[4:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
reg	RG_53_t ;
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
reg	RG_55_t ;
reg	RG_55_t_c1 ;
reg	B_31_t ;
reg	B_30_t ;
reg	B_29_t ;
reg	B_28_t ;
reg	B_27_t ;
reg	B_26_t ;
reg	B_25_t ;
reg	B_24_t ;
reg	B_23_t ;
reg	B_22_t ;
reg	B_21_t ;
reg	B_20_t ;
reg	B_19_t ;
reg	B_18_t ;
reg	B_17_t ;
reg	B_16_t ;
reg	B_15_t ;
reg	B_14_t ;
reg	B_13_t ;
reg	B_12_t ;
reg	B_11_t ;
reg	B_10_t ;
reg	B_09_t ;
reg	B_08_t ;
reg	B_07_t ;
reg	B_06_t ;
reg	B_05_t ;
reg	B_04_t ;
reg	B_03_t ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_264_t ;
reg	M_264_t_c1 ;
reg	[1:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_37 ;
reg	TR_37_c1 ;
reg	TR_37_c2 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[3:0]	M_265_t ;
reg	M_265_t_c1 ;
reg	M_265_t_c2 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[2:0]	M_273_t ;
reg	M_273_t_c1 ;
reg	M_273_t_c2 ;
reg	[1:0]	M_277_t ;
reg	M_277_t_c1 ;
reg	M_277_t_c2 ;
reg	[17:0]	add20u_181i1 ;
reg	[4:0]	add20u_181i2 ;
reg	[3:0]	M_551 ;
reg	[45:0]	add48s_462i2 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_41 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_42 ;
reg	[20:0]	M_555 ;
reg	M_555_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	comp32s_18i2 ;
reg	comp32s_18i2_c1 ;
reg	[7:0]	M_552 ;
reg	[5:0]	M_553 ;
reg	[13:0]	M_554 ;
reg	M_554_c1 ;
reg	[20:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	addsub32s_321i2_c2 ;
reg	addsub32s_321i2_c3 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[5:0]	TR_23 ;
reg	TR_23_c1 ;
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
reg	regs_wd05_c13 ;

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
							// ,875,883,917,953,978
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
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
computer_comp32s_1 INST_comp32s_1_7 ( .i1(comp32s_17i1) ,.i2(comp32s_17i2) ,.o1(comp32s_17ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_8 ( .i1(comp32s_18i1) ,.i2(comp32s_18i2) ,.o1(comp32s_18ot) );	// line#=computer.cpp:904,907,981
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_addsub44s INST_addsub44s_1 ( .i1(addsub44s1i1) ,.i2(addsub44s1i2) ,.i3(addsub44s1_f) ,
	.o1(addsub44s1ot) );	// line#=computer.cpp:373
computer_addsub40s INST_addsub40s_1 ( .i1(addsub40s1i1) ,.i2(addsub40s1i2) ,.i3(addsub40s1_f) ,
	.o1(addsub40s1ot) );	// line#=computer.cpp:373
computer_addsub36s INST_addsub36s_1 ( .i1(addsub36s1i1) ,.i2(addsub36s1i2) ,.i3(addsub36s1_f) ,
	.o1(addsub36s1ot) );	// line#=computer.cpp:373
computer_addsub36s INST_addsub36s_2 ( .i1(addsub36s2i1) ,.i2(addsub36s2i2) ,.i3(addsub36s2_f) ,
	.o1(addsub36s2ot) );	// line#=computer.cpp:373
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,925
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:252,253
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:374
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:374
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256
computer_sub48s INST_sub48s_1 ( .i1(sub48s1i1) ,.i2(sub48s1i2) ,.o1(sub48s1ot) );	// line#=computer.cpp:373
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add20s_18 INST_add20s_18_2 ( .i1(add20s_182i1) ,.i2(add20s_182i2) ,.o1(add20s_182ot) );	// line#=computer.cpp:165
computer_add20u_18 INST_add20u_18_1 ( .i1(add20u_181i1) ,.i2(add20u_181i2) ,.o1(add20u_181ot) );	// line#=computer.cpp:252,253,254,255
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:251
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:252,253
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
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
	regs_rg01 or regs_rg00 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:19,831,843
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
	regs_rg01 or regs_rg00 or RG_i_rs1 )	// line#=computer.cpp:19
	case ( RG_i_rs1 )
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
	regs_rg01 or regs_rg00 or RG_addr_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_rs2 )
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
	RG_36 <= leop36s_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_48 <= CT_37 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_49 <= CT_36 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_50 <= CT_35 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	RG_51 <= CT_34 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1106
	RG_52 <= CT_33 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_bpl_dlt_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
always @ ( addsub32s_321ot or regs_rd00 )	// line#=computer.cpp:359,1123,1124
	case ( ~regs_rd00 [31] )
	1'h1 :
		wd_t2 = { 1'h0 , regs_rd00 [30:0] } ;	// line#=computer.cpp:359,1123,1124
	1'h0 :
		wd_t2 = addsub32s_321ot ;	// line#=computer.cpp:359
	default :
		wd_t2 = 32'hx ;
	endcase
assign	CT_31 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_451 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_451 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_32 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_451 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_33 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_451 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_34 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_451 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_35 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_451 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_36 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_451 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_37 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_451 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_41 )	// line#=computer.cpp:896
	case ( RG_41 )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_41 )	// line#=computer.cpp:927
	case ( RG_41 )
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
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_51 = 1'h1 ;
	1'h0 :
		TR_51 = 1'h0 ;
	default :
		TR_51 = 1'hx ;
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
assign	add3u1i1 = RG_i ;	// line#=computer.cpp:252,253
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:252,253
assign	add3s1i1 = RG_i ;	// line#=computer.cpp:251
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:251
assign	add48s_461i1 = RG_op2 ;	// line#=computer.cpp:256
assign	add48s_461i2 = mul32s1ot ;	// line#=computer.cpp:256
assign	sub48s1i1 = { regs_rd02 , 15'h0000 } ;	// line#=computer.cpp:373,1123,1124
assign	sub48s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	leop36s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_11i2 = add48s_46_451ot [44:12] ;	// line#=computer.cpp:373,374
assign	leop36s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_12i2 = sub48s1ot [47:15] ;	// line#=computer.cpp:373,374
assign	incr3u1i1 = RG_i ;	// line#=computer.cpp:252,253
assign	addsub32s1i1 = regs_rd00 ;	// line#=computer.cpp:86,91,925
assign	addsub32s1i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,831,843,925
assign	addsub32s1_f = 2'h1 ;
assign	addsub36s1i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s1_f = 2'h2 ;
assign	addsub36s2i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s2i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s2_f = 2'h1 ;
assign	addsub40s1i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s1i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub40s1_f = 2'h2 ;
assign	addsub44s1i1 = { addsub36s_352ot , 9'h000 } ;	// line#=computer.cpp:373
assign	addsub44s1i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub44s1_f = 2'h2 ;
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
assign	comp32s_17i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_17i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	adpcm_quantl_neg1i1 = RG_mil ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_mil ;	// line#=computer.cpp:377
assign	add48s_46_451i1 = { addsub40s_402ot , 5'h00 } ;	// line#=computer.cpp:373
assign	add48s_46_451i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub36s_361i1 = { regs_rd02 , 3'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_361i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_361_f = 2'h2 ;
assign	addsub36s_362i1 = { regs_rd02 , 3'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_362i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_362_f = 2'h1 ;
assign	addsub36s_351i1 = { regs_rd02 , 2'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_351i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_351_f = 2'h2 ;
assign	addsub36s_352i1 = { regs_rd02 , 2'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_352i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
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
assign	addsub40s_40_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_40_11_f = 2'h2 ;
assign	addsub40s_391i1 = { addsub36s_352ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_391i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_391_f = 2'h2 ;
assign	addsub40s_392i1 = { addsub36s_351ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_392i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_392_f = 2'h1 ;
assign	addsub40s_39_11i1 = { addsub36s_361ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_39_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_39_11_f = 2'h2 ;
assign	addsub40s_39_12i1 = { addsub36s2ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_39_12i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_39_12_f = 2'h1 ;
assign	addsub40s_381i1 = { addsub36s_362ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_381i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_381_f = 2'h2 ;
assign	addsub40s_38_11i1 = { regs_rd02 , 5'h00 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_38_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_38_11_f = 2'h2 ;
assign	addsub40s_38_12i1 = { regs_rd02 , 5'h00 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_38_12i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_38_12_f = 2'h1 ;
assign	addsub44s_441i1 = { addsub44s_42_11ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_441i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_441_f = 2'h2 ;
assign	addsub44s_442i1 = { addsub44s_422ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_442i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_442_f = 2'h1 ;
assign	addsub44s_431i1 = { addsub36s_362ot , 7'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_431i2 = addsub40s_38_11ot ;	// line#=computer.cpp:373
assign	addsub44s_431_f = 2'h2 ;
assign	addsub44s_43_11i1 = { addsub44s_411ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_11_f = 2'h2 ;
assign	addsub44s_43_12i1 = { addsub44s_412ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_12i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_12_f = 2'h2 ;
assign	addsub44s_43_13i1 = { addsub40s_402ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_13i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_13_f = 2'h1 ;
assign	addsub44s_43_21i1 = { regs_rd02 , 10'h000 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_21i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
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
assign	addsub44s_42_21i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_21_f = 2'h2 ;
assign	addsub44s_42_22i1 = { addsub40s_404ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_22i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_22_f = 2'h2 ;
assign	addsub44s_42_23i1 = { addsub40s_38_11ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_23i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_23_f = 2'h2 ;
assign	addsub44s_42_24i1 = { addsub40s1ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_24i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_24_f = 2'h1 ;
assign	addsub44s_42_25i1 = { addsub40s_401ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_25i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
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
assign	addsub44s_41_31i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_41_31_f = 2'h2 ;
assign	addsub44s_41_32i1 = { addsub40s_38_12ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_32i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
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
assign	imem_arg_MEMB32W65536_RA1 = RG_bpl_dlt_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_375 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_359 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_391 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_395 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_387 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_379 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_361 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_377 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_365 ) ;	// line#=computer.cpp:831,839,850
assign	M_359 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_361 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_365 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_375 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_377 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_379 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_387 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_391 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_395 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_367 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_369 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_371 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_373 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_381 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,839,850,896,927
										// ,955,976,1020
assign	M_385 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_381 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_385 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_383 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_373 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_371 ) ;	// line#=computer.cpp:831,927
assign	M_383 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_381 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_385 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & ( ~CT_37 ) ) ;	// line#=computer.cpp:1074
assign	U_58 = ( ( ( ( ( ( U_52 & ( ~CT_36 ) ) & ( ~CT_35 ) ) & ( ~CT_34 ) ) & ( 
	~CT_33 ) ) & ( ~CT_32 ) ) & CT_31 ) ;	// line#=computer.cpp:1084,1094,1104,1106
						// ,1117,1121
assign	U_60 = ( U_58 & regs_rd00 [31] ) ;	// line#=computer.cpp:359,1123,1124
assign	U_61 = ( U_58 & ( ~comp32s_1_1_51ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_62 = ( U_61 & ( ~comp32s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_63 = ( U_62 & ( ~comp32s_1_1_31ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_64 = ( U_63 & ( ~comp32s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_65 = ( U_64 & ( ~comp32s_1_1_21ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_66 = ( U_65 & ( ~comp32s_1_1_22ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_67 = ( U_66 & ( ~comp32s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_68 = ( U_67 & ( ~comp32s_1_1_24ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_69 = ( U_68 & ( ~comp32s_1_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_70 = ( U_69 & ( ~comp32s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_71 = ( U_70 & ( ~comp32s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_72 = ( U_71 & ( ~comp32s_1_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_73 = ( U_72 & ( ~comp32s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_74 = ( U_73 & ( ~comp32s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_75 = ( U_74 & ( ~comp32s_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_76 = ( U_75 & ( ~comp32s_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_77 = ( U_76 & ( ~comp32s_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_78 = ( U_77 & ( ~comp32s_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_79 = ( U_78 & ( ~comp32s_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_80 = ( U_79 & ( ~comp32s_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_81 = ( U_80 & ( ~comp32s_1_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_82 = ( U_81 & ( ~comp32s_1_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_83 = ( U_82 & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_84 = ( U_83 & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_85 = ( U_84 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_86 = ( U_85 & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_87 = ( U_86 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_92 = ( ST1_04d & M_392 ) ;	// line#=computer.cpp:850
assign	U_93 = ( ST1_04d & M_393 ) ;	// line#=computer.cpp:850
assign	U_94 = ( ST1_04d & M_396 ) ;	// line#=computer.cpp:850
assign	U_96 = ( ST1_04d & M_380 ) ;	// line#=computer.cpp:850
assign	U_97 = ( ST1_04d & M_362 ) ;	// line#=computer.cpp:850
assign	U_98 = ( ST1_04d & M_378 ) ;	// line#=computer.cpp:850
assign	U_100 = ( ST1_04d & M_366 ) ;	// line#=computer.cpp:850
assign	M_360 = ~|( RG_bpl_dlt_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_362 = ~|( RG_bpl_dlt_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_366 = ~|( RG_bpl_dlt_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_376 = ~|( RG_bpl_dlt_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_378 = ~|( RG_bpl_dlt_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_380 = ~|( RG_bpl_dlt_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_388 = ~|( RG_bpl_dlt_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_392 = ~|( RG_bpl_dlt_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_393 = ~|( RG_bpl_dlt_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_396 = ~|( RG_bpl_dlt_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_398 = ~|( RG_bpl_dlt_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_103 = ( ( ST1_04d & M_376 ) & FF_take ) ;	// line#=computer.cpp:850,855
assign	U_104 = ( ( ST1_04d & M_360 ) & FF_take ) ;	// line#=computer.cpp:850,864
assign	U_105 = ( U_92 & FF_take ) ;	// line#=computer.cpp:873
assign	U_106 = ( U_93 & M_399 ) ;	// line#=computer.cpp:884
assign	U_107 = ( U_94 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_372 = ~|( RG_41 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_374 = ~|( RG_41 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_382 = ~|RG_41 ;	// line#=computer.cpp:927,955,976,1020
assign	M_384 = ~|( RG_41 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_386 = ~|( RG_41 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_399 = |RG_mil_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1080,1127
assign	U_115 = ( ( ST1_04d & M_388 ) & M_399 ) ;	// line#=computer.cpp:850,944
assign	U_120 = ( U_97 & M_382 ) ;	// line#=computer.cpp:976
assign	U_127 = ( U_97 & M_372 ) ;	// line#=computer.cpp:976
assign	U_130 = ( U_97 & M_399 ) ;	// line#=computer.cpp:1008
assign	U_131 = ( U_98 & M_382 ) ;	// line#=computer.cpp:1020
assign	U_136 = ( U_98 & M_372 ) ;	// line#=computer.cpp:1020
assign	U_139 = ( U_131 & RG_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:1022
assign	U_140 = ( U_131 & ( ~RG_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_143 = ( U_98 & M_399 ) ;	// line#=computer.cpp:1054
assign	U_155 = ( ( ( ( ( ( U_100 & ( ~RG_48 ) ) & ( ~RG_49 ) ) & ( ~RG_50 ) ) & ( 
	~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) ;	// line#=computer.cpp:1074,1084,1094,1104
							// ,1106,1117
assign	U_156 = ( U_155 & FF_take ) ;	// line#=computer.cpp:1121
assign	U_159 = ( U_156 & ( ~RG_07 ) ) ;	// line#=computer.cpp:374
assign	U_161 = ( U_159 & ( ~RG_08 ) ) ;	// line#=computer.cpp:374
assign	U_163 = ( U_161 & ( ~RG_09 ) ) ;	// line#=computer.cpp:374
assign	U_165 = ( U_163 & ( ~RG_10 ) ) ;	// line#=computer.cpp:374
assign	U_167 = ( U_165 & ( ~RG_11 ) ) ;	// line#=computer.cpp:374
assign	U_169 = ( U_167 & ( ~RG_12 ) ) ;	// line#=computer.cpp:374
assign	U_171 = ( U_169 & ( ~RG_13 ) ) ;	// line#=computer.cpp:374
assign	U_173 = ( U_171 & ( ~RG_14 ) ) ;	// line#=computer.cpp:374
assign	U_175 = ( U_173 & ( ~RG_15 ) ) ;	// line#=computer.cpp:374
assign	U_177 = ( U_175 & ( ~RG_16 ) ) ;	// line#=computer.cpp:374
assign	U_179 = ( U_177 & ( ~RG_17 ) ) ;	// line#=computer.cpp:374
assign	U_181 = ( U_179 & ( ~RG_18 ) ) ;	// line#=computer.cpp:374
assign	U_183 = ( U_181 & ( ~RG_19 ) ) ;	// line#=computer.cpp:374
assign	U_185 = ( U_183 & ( ~RG_20 ) ) ;	// line#=computer.cpp:374
assign	U_187 = ( U_185 & ( ~RG_21 ) ) ;	// line#=computer.cpp:374
assign	U_222 = ( ST1_05d & FF_take ) ;
assign	U_225 = ( U_222 & M_399 ) ;	// line#=computer.cpp:1127
assign	C_06 = ~&RG_i_rs1 [2:1] ;	// line#=computer.cpp:251
assign	U_227 = ( ST1_12d & ( ~C_06 ) ) ;	// line#=computer.cpp:251
assign	U_228 = ( U_227 & M_399 ) ;	// line#=computer.cpp:1080
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_11d or ST1_10d or ST1_09d or ST1_07d or 
	RG_next_pc or ST1_12d or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_bpl_dlt_PC_t_c1 = ( ST1_05d | ST1_12d ) ;	// line#=computer.cpp:1157
	RG_bpl_dlt_PC_t_c2 = ( ( ( ST1_07d | ST1_09d ) | ST1_10d ) | ST1_11d ) ;	// line#=computer.cpp:174,252,253,254,255
	RG_bpl_dlt_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_bpl_dlt_PC_t_c1 } } & RG_next_pc )						// line#=computer.cpp:1157
		| ( { 32{ RG_bpl_dlt_PC_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,252,253,254,255
		) ;
	end
assign	RG_bpl_dlt_PC_en = ( ST1_03d | RG_bpl_dlt_PC_t_c1 | RG_bpl_dlt_PC_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bpl_dlt_PC <= 32'h00000000 ;
	else if ( RG_bpl_dlt_PC_en )
		RG_bpl_dlt_PC <= RG_bpl_dlt_PC_t ;	// line#=computer.cpp:174,252,253,254,255
							// ,831,839,850,1157
always @ ( add48s_462ot or M_455 )
	RG_zl_t = ( { 46{ M_455 } } & add48s_462ot )	// line#=computer.cpp:256
		 ;	// line#=computer.cpp:241
assign	RG_zl_en = ( M_453 | M_455 ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:241,256
assign	RG_el_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
assign	M_453 = ( ST1_04d & ( U_100 & RG_48 ) ) ;	// line#=computer.cpp:1074
assign	RG_bpl_addr_en = M_453 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1076,1077
	if ( RG_bpl_addr_en )
		RG_bpl_addr <= regs_rd03 [17:0] ;
assign	RG_dlt_addr_en = M_453 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1076,1077
	if ( RG_dlt_addr_en )
		RG_dlt_addr <= regs_rd04 [17:0] ;
always @ ( RG_mil or U_227 or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_mil_rd_t_c1 = ( ST1_05d | U_227 ) ;
	RG_mil_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ RG_mil_rd_t_c1 } } & RG_mil ) ) ;
	end
assign	RG_mil_rd_en = ( ST1_03d | RG_mil_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_en )
		RG_mil_rd <= RG_mil_rd_t ;	// line#=computer.cpp:831,840
always @ ( RG_i_rs1 or ST1_12d )
	RG_i_t = ( { 3{ ST1_12d } } & RG_i_rs1 [2:0] )	// line#=computer.cpp:251
		 ;	// line#=computer.cpp:251
assign	RG_i_en = ( M_453 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:251
always @ ( B_31_t or ST1_04d or comp32s_1_1_51ot or U_52 )
	RG_07_t = ( ( { 1{ U_52 } } & comp32s_1_1_51ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_31_t ) ) ;
assign	RG_07_en = ( U_52 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_07_en )
		RG_07 <= RG_07_t ;	// line#=computer.cpp:374
always @ ( B_30_t or ST1_04d or comp32s_1_1_41ot or U_61 )
	RG_08_t = ( ( { 1{ U_61 } } & comp32s_1_1_41ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_30_t ) ) ;
assign	RG_08_en = ( U_61 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:374
always @ ( B_29_t or ST1_04d or comp32s_1_1_31ot or U_62 )
	RG_09_t = ( ( { 1{ U_62 } } & comp32s_1_1_31ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_29_t ) ) ;
assign	RG_09_en = ( U_62 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_09_en )
		RG_09 <= RG_09_t ;	// line#=computer.cpp:374
always @ ( B_28_t or ST1_04d or comp32s_1_1_32ot or U_63 )
	RG_10_t = ( ( { 1{ U_63 } } & comp32s_1_1_32ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_28_t ) ) ;
assign	RG_10_en = ( U_63 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:374
always @ ( B_27_t or ST1_04d or comp32s_1_1_21ot or U_64 )
	RG_11_t = ( ( { 1{ U_64 } } & comp32s_1_1_21ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_27_t ) ) ;
assign	RG_11_en = ( U_64 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_11_en )
		RG_11 <= RG_11_t ;	// line#=computer.cpp:374
always @ ( B_26_t or ST1_04d or comp32s_1_1_22ot or U_65 )
	RG_12_t = ( ( { 1{ U_65 } } & comp32s_1_1_22ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_26_t ) ) ;
assign	RG_12_en = ( U_65 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:374
always @ ( B_25_t or ST1_04d or comp32s_1_1_23ot or U_66 )
	RG_13_t = ( ( { 1{ U_66 } } & comp32s_1_1_23ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_25_t ) ) ;
assign	RG_13_en = ( U_66 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_13_en )
		RG_13 <= RG_13_t ;	// line#=computer.cpp:374
always @ ( B_24_t or ST1_04d or comp32s_1_1_24ot or U_67 )
	RG_14_t = ( ( { 1{ U_67 } } & comp32s_1_1_24ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_24_t ) ) ;
assign	RG_14_en = ( U_67 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:374
always @ ( B_23_t or ST1_04d or comp32s_1_1_11ot or U_68 )
	RG_15_t = ( ( { 1{ U_68 } } & comp32s_1_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_23_t ) ) ;
assign	RG_15_en = ( U_68 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:374
always @ ( B_22_t or ST1_04d or comp32s_1_1_12ot or U_69 )
	RG_16_t = ( ( { 1{ U_69 } } & comp32s_1_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_22_t ) ) ;
assign	RG_16_en = ( U_69 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:374
always @ ( B_21_t or ST1_04d or comp32s_1_1_13ot or U_70 )
	RG_17_t = ( ( { 1{ U_70 } } & comp32s_1_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_21_t ) ) ;
assign	RG_17_en = ( U_70 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:374
always @ ( B_20_t or ST1_04d or comp32s_1_1_14ot or U_71 )
	RG_18_t = ( ( { 1{ U_71 } } & comp32s_1_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_20_t ) ) ;
assign	RG_18_en = ( U_71 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:374
always @ ( B_19_t or ST1_04d or comp32s_1_1_15ot or U_72 )
	RG_19_t = ( ( { 1{ U_72 } } & comp32s_1_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_19_t ) ) ;
assign	RG_19_en = ( U_72 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:374
always @ ( B_18_t or ST1_04d or comp32s_1_1_16ot or U_73 )
	RG_20_t = ( ( { 1{ U_73 } } & comp32s_1_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_18_t ) ) ;
assign	RG_20_en = ( U_73 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:374
always @ ( B_17_t or ST1_04d or comp32s_1_11ot or U_74 )
	RG_21_t = ( ( { 1{ U_74 } } & comp32s_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_17_t ) ) ;
assign	RG_21_en = ( U_74 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:374
always @ ( B_16_t or ST1_04d or comp32s_1_12ot or U_75 )
	RG_22_t = ( ( { 1{ U_75 } } & comp32s_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_16_t ) ) ;
assign	RG_22_en = ( U_75 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:374
always @ ( B_15_t or ST1_04d or comp32s_1_13ot or U_76 )
	RG_23_t = ( ( { 1{ U_76 } } & comp32s_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_15_t ) ) ;
assign	RG_23_en = ( U_76 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:374
always @ ( B_14_t or ST1_04d or comp32s_1_14ot or U_77 )
	RG_24_t = ( ( { 1{ U_77 } } & comp32s_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_14_t ) ) ;
assign	RG_24_en = ( U_77 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:374
always @ ( B_13_t or ST1_04d or comp32s_1_15ot or U_78 )
	RG_25_t = ( ( { 1{ U_78 } } & comp32s_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_13_t ) ) ;
assign	RG_25_en = ( U_78 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:374
always @ ( B_12_t or ST1_04d or comp32s_1_16ot or U_79 )
	RG_26_t = ( ( { 1{ U_79 } } & comp32s_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_12_t ) ) ;
assign	RG_26_en = ( U_79 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:374
always @ ( B_11_t or ST1_04d or comp32s_1_17ot or U_80 )
	RG_27_t = ( ( { 1{ U_80 } } & comp32s_1_17ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_11_t ) ) ;
assign	RG_27_en = ( U_80 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:374
always @ ( B_10_t or ST1_04d or comp32s_1_18ot or U_81 )
	RG_28_t = ( ( { 1{ U_81 } } & comp32s_1_18ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_10_t ) ) ;
assign	RG_28_en = ( U_81 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:374
always @ ( B_09_t or ST1_04d or comp32s_11ot or U_82 )
	RG_29_t = ( ( { 1{ U_82 } } & comp32s_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_09_t ) ) ;
assign	RG_29_en = ( U_82 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:374
always @ ( B_08_t or ST1_04d or comp32s_12ot or U_83 )
	RG_30_t = ( ( { 1{ U_83 } } & comp32s_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_08_t ) ) ;
assign	RG_30_en = ( U_83 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:374
always @ ( B_07_t or ST1_04d or comp32s_13ot or U_84 )
	RG_31_t = ( ( { 1{ U_84 } } & comp32s_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_07_t ) ) ;
assign	RG_31_en = ( U_84 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer.cpp:374
always @ ( B_06_t or ST1_04d or comp32s_14ot or U_85 )
	RG_32_t = ( ( { 1{ U_85 } } & comp32s_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_06_t ) ) ;
assign	RG_32_en = ( U_85 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:374
always @ ( B_05_t or ST1_04d or comp32s_15ot or U_86 )
	RG_33_t = ( ( { 1{ U_86 } } & comp32s_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_05_t ) ) ;
assign	RG_33_en = ( U_86 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_33_t ;	// line#=computer.cpp:374
always @ ( B_04_t or ST1_04d or comp32s_16ot or U_87 )
	RG_34_t = ( ( { 1{ U_87 } } & comp32s_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_04_t ) ) ;
assign	RG_34_en = ( U_87 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:374
always @ ( B_03_t or ST1_04d or leop36s_11ot or comp32s_16ot or U_87 )	// line#=computer.cpp:374
	begin
	RG_35_t_c1 = ( U_87 & ( ~comp32s_16ot [1] ) ) ;	// line#=computer.cpp:374
	RG_35_t = ( ( { 1{ RG_35_t_c1 } } & leop36s_11ot )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_03_t ) ) ;
	end
assign	RG_35_en = ( RG_35_t_c1 | ST1_04d ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_35_en )
		RG_35 <= RG_35_t ;	// line#=computer.cpp:374
assign	RG_37_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= B_01_t ;
always @ ( add20s_182ot or ST1_07d or regs_rd00 or ST1_03d )
	TR_01 = ( ( { 32{ ST1_03d } } & regs_rd00 )				// line#=computer.cpp:1018
		| ( { 32{ ST1_07d } } & { 16'h0000 , add20s_182ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		) ;
always @ ( mul32s1ot or ST1_11d or TR_01 or ST1_07d or ST1_03d )
	begin
	RG_op2_t_c1 = ( ST1_03d | ST1_07d ) ;	// line#=computer.cpp:165,174,252,253
						// ,1018
	RG_op2_t = ( ( { 46{ RG_op2_t_c1 } } & { 14'h0000 , TR_01 } )	// line#=computer.cpp:165,174,252,253
									// ,1018
		| ( { 46{ ST1_11d } } & mul32s1ot )			// line#=computer.cpp:256
		) ;
	end
always @ ( posedge CLOCK )
	RG_op2 <= RG_op2_t ;	// line#=computer.cpp:165,174,252,253,256
				// ,1018
always @ ( add3s1ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_i_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ ST1_06d } } & { 2'h0 , add3s1ot } )			// line#=computer.cpp:251
		) ;
assign	RG_i_rs1_en = ( ST1_03d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs1_en )
		RG_i_rs1 <= RG_i_rs1_t ;	// line#=computer.cpp:251,831,842
always @ ( RG_i or ST1_06d or imem_arg_MEMB32W65536_RD1 or U_15 or U_11 or U_12 or 
	addsub32s1ot or U_10 )
	begin
	RG_addr_rs2_t_c1 = ( ( U_12 | U_11 ) | U_15 ) ;	// line#=computer.cpp:831,843
	RG_addr_rs2_t = ( ( { 5{ U_10 } } & { 3'h0 , addsub32s1ot [1:0] } )		// line#=computer.cpp:86,91,925
		| ( { 5{ RG_addr_rs2_t_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ ST1_06d } } & { RG_i , 2'h0 } )				// line#=computer.cpp:252,253,254,255
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_rs2 <= RG_addr_rs2_t ;	// line#=computer.cpp:86,91,252,253,254
					// ,255,831,843,925
assign	M_457 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( add20s_181ot or ST1_07d or imem_arg_MEMB32W65536_RD1 or M_457 )
	TR_02 = ( ( { 16{ M_457 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,927,955,976
												// ,1020
		| ( { 16{ ST1_07d } } & add20s_181ot [17:2] )					// line#=computer.cpp:165,174,254,255
		) ;
assign	RG_41_en = ( M_457 | ST1_07d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,254,255,831
				// ,896,927,955,976,1020
	if ( RG_41_en )
		RG_41 <= { 16'h0000 , TR_02 } ;
always @ ( M_466 or M_398 or FF_take or U_155 or ST1_04d )	// line#=computer.cpp:850,1121
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_155 & ( ~FF_take ) ) | ( ST1_04d & M_398 ) ) | 
		( ST1_04d & M_466 ) ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:850,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,850,1121,1132
					// ,1143,1152
always @ ( add20s_182ot or ST1_06d or addsub32s_321ot or U_11 )
	TR_03 = ( ( { 18{ U_11 } } & addsub32s_321ot [17:0] )			// line#=computer.cpp:86,97,953
		| ( { 18{ ST1_06d } } & { 2'h0 , add20s_182ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		) ;
always @ ( ST1_10d or RG_bpl_dlt_PC or U_09 or U_07 or U_06 or TR_03 or ST1_06d or 
	U_11 or regs_rd01 or U_13 )
	begin
	RG_addr1_bpl_op1_PC_t_c1 = ( U_11 | ST1_06d ) ;	// line#=computer.cpp:86,97,165,174,252
							// ,253,953
	RG_addr1_bpl_op1_PC_t_c2 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_addr1_bpl_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ RG_addr1_bpl_op1_PC_t_c1 } } & { 14'h0000 , TR_03 } )	// line#=computer.cpp:86,97,165,174,252
										// ,253,953
		| ( { 32{ RG_addr1_bpl_op1_PC_t_c2 } } & RG_bpl_dlt_PC )
		| ( { 32{ ST1_10d } } & RG_bpl_dlt_PC )				// line#=computer.cpp:174,252,253
		) ;
	end
assign	RG_addr1_bpl_op1_PC_en = ( U_13 | RG_addr1_bpl_op1_PC_t_c1 | RG_addr1_bpl_op1_PC_t_c2 | 
	ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_bpl_op1_PC_en )
		RG_addr1_bpl_op1_PC <= RG_addr1_bpl_op1_PC_t ;	// line#=computer.cpp:86,97,165,174,252
								// ,253,953,1017
always @ ( RG_addr1_bpl_op1_PC or M_264_t or U_94 or M_392 or addsub32s_321ot or 
	U_93 or U_92 or ST1_04d or addsub32u1ot or ST1_02d )
	begin
	RG_next_pc_t_c1 = ( ( ST1_04d & U_92 ) | ( ST1_04d & U_93 ) ) ;	// line#=computer.cpp:86,91,118,875,883
									// ,886
	RG_next_pc_t_c2 = ( ST1_04d & U_94 ) ;
	RG_next_pc_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_t_c1 } } & { addsub32s_321ot [31:1] , ( M_392 & 
			addsub32s_321ot [0] ) } )		// line#=computer.cpp:86,91,118,875,883
								// ,886
		| ( { 32{ RG_next_pc_t_c2 } } & { M_264_t , RG_addr1_bpl_op1_PC [0] } ) ) ;
	end
assign	RG_next_pc_en = ( ST1_02d | RG_next_pc_t_c1 | RG_next_pc_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_next_pc_en )
		RG_next_pc <= RG_next_pc_t ;	// line#=computer.cpp:86,91,118,847,875
						// ,883,886
always @ ( M_395 or M_394 or M_391 or M_359 or M_375 or M_377 or M_371 or imem_arg_MEMB32W65536_RD1 or 
	M_367 or M_369 or M_373 or M_381 or M_361 )
	begin
	TR_05_c1 = ( ( ( ( M_361 & M_381 ) | ( M_361 & M_373 ) ) | ( M_361 & M_369 ) ) | 
		( M_361 & M_367 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_05_c2 = ( ( ( ( ( ( ( M_361 & M_371 ) | M_377 ) | M_375 ) | M_359 ) | 
		M_391 ) | M_394 ) | M_395 ) ;	// line#=computer.cpp:831
	TR_05 = ( ( { 24{ TR_05_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_05_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
assign	M_459 = ( U_31 | U_32 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( add20s_181ot or ST1_06d or addsub32u1ot or M_459 )
	TR_06 = ( ( { 16{ M_459 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ ST1_06d } } & add20s_181ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
assign	M_394 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( TR_06 or ST1_06d or M_459 or TR_05 or imem_arg_MEMB32W65536_RD1 or U_09 or 
	M_394 or ST1_03d or U_07 or U_06 or U_05 or U_13 or M_371 or M_367 or M_369 or 
	M_373 or M_381 or U_12 )	// line#=computer.cpp:831,839,850,976
	begin
	RG_imm1_instr_word_addr_t_c1 = ( ( ( ( ( U_12 & M_381 ) | ( U_12 & M_373 ) ) | 
		( U_12 & M_369 ) ) | ( U_12 & M_367 ) ) | ( ( ( ( ( ( ( U_12 & M_371 ) | 
		U_13 ) | U_05 ) | U_06 ) | U_07 ) | ( ST1_03d & M_394 ) ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_imm1_instr_word_addr_t_c2 = ( M_459 | ST1_06d ) ;	// line#=computer.cpp:165,174,180,189,199
								// ,208,254,255
	RG_imm1_instr_word_addr_t = ( ( { 25{ RG_imm1_instr_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_05 } )			// line#=computer.cpp:86,91,831,973
		| ( { 25{ RG_imm1_instr_word_addr_t_c2 } } & { 9'h000 , TR_06 } )	// line#=computer.cpp:165,174,180,189,199
											// ,208,254,255
		) ;
	end
assign	RG_imm1_instr_word_addr_en = ( RG_imm1_instr_word_addr_t_c1 | RG_imm1_instr_word_addr_t_c2 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,976
	if ( RG_imm1_instr_word_addr_en )
		RG_imm1_instr_word_addr <= RG_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,165,174,180
									// ,189,199,208,254,255,831,839,850
									// ,973,976
always @ ( RG_09 or RG_08 or RG_07 or M_401 )
	begin
	TR_08_c1 = ( ( ~RG_07 ) & ( ~RG_08 ) ) ;	// line#=computer.cpp:375
	TR_08 = ( ( { 2{ M_401 } } & { 1'h0 , ~RG_07 } )	// line#=computer.cpp:375
		| ( { 2{ TR_08_c1 } } & { 1'h1 , ~RG_09 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_13 or RG_12 or RG_11 )
	begin
	TR_31_c1 = ( RG_11 | ( ( ~RG_11 ) & RG_12 ) ) ;	// line#=computer.cpp:375
	TR_31_c2 = ( ( ~RG_11 ) & ( ~RG_12 ) ) ;	// line#=computer.cpp:375
	TR_31 = ( ( { 2{ TR_31_c1 } } & { 1'h0 , ~RG_11 } )	// line#=computer.cpp:375
		| ( { 2{ TR_31_c2 } } & { 1'h1 , ~RG_13 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_401 = ( RG_07 | ( ( ~RG_07 ) & RG_08 ) ) ;
assign	M_404 = ( ( ( ~RG_07 ) & ( ~RG_08 ) ) & RG_09 ) ;
always @ ( TR_31 or RG_10 or RG_09 or RG_08 or RG_07 or TR_08 or M_406 )
	begin
	TR_09_c1 = ( ( ( ( ~RG_07 ) & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( ~RG_10 ) ) ;	// line#=computer.cpp:375
	TR_09 = ( ( { 3{ M_406 } } & { 1'h0 , TR_08 } )		// line#=computer.cpp:375
		| ( { 3{ TR_09_c1 } } & { 1'h1 , TR_31 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_17 or RG_16 or RG_15 or M_415 )
	begin
	TR_33_c1 = ( ( ~RG_15 ) & ( ~RG_16 ) ) ;	// line#=computer.cpp:375
	TR_33 = ( ( { 2{ M_415 } } & { 1'h0 , ~RG_15 } )	// line#=computer.cpp:375
		| ( { 2{ TR_33_c1 } } & { 1'h1 , ~RG_17 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_21 or RG_20 or RG_19 )
	begin
	TR_48_c1 = ( RG_19 | ( ( ~RG_19 ) & RG_20 ) ) ;	// line#=computer.cpp:375
	TR_48_c2 = ( ( ~RG_19 ) & ( ~RG_20 ) ) ;	// line#=computer.cpp:375
	TR_48 = ( ( { 2{ TR_48_c1 } } & { 1'h0 , ~RG_19 } )	// line#=computer.cpp:375
		| ( { 2{ TR_48_c2 } } & { 1'h1 , ~RG_21 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_415 = ( RG_15 | ( ( ~RG_15 ) & RG_16 ) ) ;
assign	M_418 = ( ( ( ~RG_15 ) & ( ~RG_16 ) ) & RG_17 ) ;
always @ ( TR_48 or TR_33 or RG_18 or RG_17 or RG_16 or RG_15 or M_418 or M_415 )
	begin
	TR_34_c1 = ( ( M_415 | M_418 ) | ( ( ( ( ~RG_15 ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & 
		RG_18 ) ) ;	// line#=computer.cpp:375
	TR_34_c2 = ( ( ( ( ~RG_15 ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) ;	// line#=computer.cpp:375
	TR_34 = ( ( { 3{ TR_34_c1 } } & { 1'h0 , TR_33 } )	// line#=computer.cpp:375
		| ( { 3{ TR_34_c2 } } & { 1'h1 , TR_48 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_406 = ( ( M_401 | M_404 ) | ( ( ( ( ~RG_07 ) & ( ~RG_08 ) ) & ( ~RG_09 ) ) & 
	RG_10 ) ) ;
assign	M_408 = ( ( ( ( ( ~RG_07 ) & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( ~RG_10 ) ) & 
	RG_11 ) ;
assign	M_410 = ( ( ( ( ( ( ~RG_07 ) & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( ~RG_10 ) ) & ( 
	~RG_11 ) ) & RG_12 ) ;
assign	M_412 = ( ( ( ( ( ( ( ~RG_07 ) & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( ~RG_10 ) ) & ( 
	~RG_11 ) ) & ( ~RG_12 ) ) & RG_13 ) ;
always @ ( TR_34 or TR_09 or RG_14 or RG_13 or RG_12 or RG_11 or RG_10 or RG_09 or 
	RG_08 or RG_07 or M_412 or M_410 or M_408 or M_406 )
	begin
	TR_10_c1 = ( ( ( ( M_406 | M_408 ) | M_410 ) | M_412 ) | ( ( ( ( ( ( ( ( 
		~RG_07 ) & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( ~RG_10 ) ) & ( ~RG_11 ) ) & ( 
		~RG_12 ) ) & ( ~RG_13 ) ) & RG_14 ) ) ;	// line#=computer.cpp:375
	TR_10_c2 = ( ( ( ( ( ( ( ( ~RG_07 ) & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( ~RG_10 ) ) & ( 
		~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( ~RG_14 ) ) ;	// line#=computer.cpp:375
	TR_10 = ( ( { 4{ TR_10_c1 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:375
		| ( { 4{ TR_10_c2 } } & { 1'h1 , TR_34 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( M_265_t or TR_10 or RG_22 or U_187 or RG_21 or U_185 or RG_20 or U_183 or 
	RG_19 or U_181 or RG_18 or U_179 or RG_17 or U_177 or RG_16 or U_175 or 
	RG_15 or U_173 or RG_14 or U_171 or RG_13 or U_169 or RG_12 or U_167 or 
	RG_11 or U_165 or RG_10 or U_163 or RG_09 or U_161 or RG_08 or U_159 or 
	RG_07 or U_156 or ST1_04d or RG_mil_rd or ST1_03d )	// line#=computer.cpp:374
	begin
	RG_mil_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_04d & ( U_156 & RG_07 ) ) | 
		( ST1_04d & ( U_159 & RG_08 ) ) ) | ( ST1_04d & ( U_161 & RG_09 ) ) ) | 
		( ST1_04d & ( U_163 & RG_10 ) ) ) | ( ST1_04d & ( U_165 & RG_11 ) ) ) | 
		( ST1_04d & ( U_167 & RG_12 ) ) ) | ( ST1_04d & ( U_169 & RG_13 ) ) ) | 
		( ST1_04d & ( U_171 & RG_14 ) ) ) | ( ST1_04d & ( U_173 & RG_15 ) ) ) | 
		( ST1_04d & ( U_175 & RG_16 ) ) ) | ( ST1_04d & ( U_177 & RG_17 ) ) ) | 
		( ST1_04d & ( U_179 & RG_18 ) ) ) | ( ST1_04d & ( U_181 & RG_19 ) ) ) | 
		( ST1_04d & ( U_183 & RG_20 ) ) ) | ( ST1_04d & ( U_185 & RG_21 ) ) ) | 
		( ST1_04d & ( U_187 & RG_22 ) ) ) ;	// line#=computer.cpp:375
	RG_mil_t_c2 = ( ST1_04d & ( U_187 & ( ~RG_22 ) ) ) ;
	RG_mil_t = ( ( { 5{ ST1_03d } } & RG_mil_rd )
		| ( { 5{ RG_mil_t_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:375
		| ( { 5{ RG_mil_t_c2 } } & { 1'h1 , M_265_t } ) ) ;
	end
assign	RG_mil_en = ( ST1_03d | RG_mil_t_c1 | RG_mil_t_c2 ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:374,375
always @ ( M_446 or ST1_04d or CT_32 or ST1_03d )
	RG_53_t = ( ( { 1{ ST1_03d } } & CT_32 )	// line#=computer.cpp:1117
		| ( { 1{ ST1_04d } } & M_446 ) ) ;
always @ ( posedge CLOCK )
	RG_53 <= RG_53_t ;	// line#=computer.cpp:1117
assign	M_389 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_452 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( RG_55 or ST1_09d or ST1_05d or B_01_t or B_02_t or B_03_t or B_04_t or 
	B_05_t or B_06_t or B_07_t or B_08_t or B_09_t or B_10_t or B_11_t or B_12_t or 
	B_13_t or B_14_t or B_15_t or B_16_t or B_17_t or B_18_t or B_19_t or B_20_t or 
	B_21_t or B_22_t or B_23_t or B_24_t or B_25_t or B_26_t or B_27_t or B_28_t or 
	B_29_t or B_30_t or B_31_t or ST1_04d or CT_31 or U_15 or comp32u_12ot or 
	comp32s_17ot or U_13 or comp32u_13ot or M_389 or M_367 or comp32u_11ot or 
	M_369 or M_371 or comp32s_18ot or M_383 or U_12 or M_373 or M_385 or M_452 or 
	M_381 or U_09 or imem_arg_MEMB32W65536_RD1 or U_07 or U_06 or U_05 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,840,855,864,873
	FF_take_t_c2 = ( U_09 & M_381 ) ;	// line#=computer.cpp:898
	FF_take_t_c3 = ( U_09 & M_385 ) ;	// line#=computer.cpp:901
	FF_take_t_c4 = ( ( U_09 & M_373 ) | ( U_12 & M_383 ) ) ;	// line#=computer.cpp:904,981
	FF_take_t_c5 = ( U_09 & M_371 ) ;	// line#=computer.cpp:907
	FF_take_t_c6 = ( U_09 & M_369 ) ;	// line#=computer.cpp:910
	FF_take_t_c7 = ( U_09 & M_367 ) ;	// line#=computer.cpp:913
	FF_take_t_c8 = ( U_12 & M_389 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_383 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_389 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( ST1_05d | ST1_09d ) ;
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_452 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c3 } } & ( |M_452 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c4 } } & comp32s_18ot [3] )				// line#=computer.cpp:904,981
		| ( { 1{ FF_take_t_c5 } } & comp32s_18ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c7 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_17ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_31 )						// line#=computer.cpp:1121
		| ( { 1{ ST1_04d } } & ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
			( ( ( ( ( ( ( ( ( B_31_t | B_30_t ) | B_29_t ) | B_28_t ) | 
			B_27_t ) | B_26_t ) | B_25_t ) | B_24_t ) | B_23_t ) | B_22_t ) | 
			B_21_t ) | B_20_t ) | B_19_t ) | B_18_t ) | B_17_t ) | B_16_t ) | 
			B_15_t ) | B_14_t ) | B_13_t ) | B_12_t ) | B_11_t ) | B_10_t ) | 
			B_09_t ) | B_08_t ) | B_07_t ) | B_06_t ) | B_05_t ) | B_04_t ) | 
			B_03_t ) | B_02_t ) | B_01_t ) )
		| ( { 1{ FF_take_t_c11 } } & RG_55 ) ) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | ST1_04d | FF_take_t_c11 ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,840,855,864,873
					// ,896,898,901,904,907,910,913,976
					// ,981,984,1020,1032,1035,1121
always @ ( B_02_t or ST1_04d or FF_take or ST1_12d or ST1_03d )
	begin
	RG_55_t_c1 = ( ST1_03d | ST1_12d ) ;
	RG_55_t = ( ( { 1{ RG_55_t_c1 } } & FF_take )
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
	end
assign	RG_55_en = ( RG_55_t_c1 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;
assign	M_466 = ~( ( M_467 | M_366 ) | M_398 ) ;	// line#=computer.cpp:850
assign	M_467 = ( ( ( ( ( ( ( ( ( M_376 | M_360 ) | M_392 ) | M_393 ) | M_396 ) | 
	M_388 ) | M_380 ) | M_362 ) | M_378 ) | ( ~|( RG_bpl_dlt_PC ^ 32'h0000000f ) ) ) ;	// line#=computer.cpp:850
assign	M_446 = ( M_366 & RG_48 ) ;
assign	M_446_port = M_446 ;
assign	M_472 = ( M_366 & ( ~RG_48 ) ) ;
always @ ( M_400 or RG_07 or M_446 )
	B_31_t = ( ( { 1{ M_446 } } & RG_07 )
		| ( { 1{ M_400 } } & 1'h1 ) ) ;
assign	M_449 = ( ( ( ( M_521 & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( ~RG_53 ) ) & FF_take ) ;
assign	M_400 = ( M_449 & RG_07 ) ;
assign	M_519 = ( M_520 & ( ~RG_52 ) ) ;
assign	M_520 = ( M_521 & ( ~RG_51 ) ) ;
assign	M_521 = ( M_522 & ( ~RG_50 ) ) ;
assign	M_522 = ( M_472 & ( ~RG_49 ) ) ;
assign	M_447 = ( ( ( ( ( M_467 | ( M_472 & RG_49 ) ) | ( M_522 & RG_50 ) ) | ( M_521 & 
	RG_51 ) ) | ( M_520 & RG_52 ) ) | ( M_519 & RG_53 ) ) ;
assign	M_448 = ( M_449 & ( ~RG_07 ) ) ;
assign	M_518 = ( ( M_519 & ( ~RG_53 ) ) & ( ~FF_take ) ) ;
always @ ( M_402 or RG_08 or M_488 )
	B_30_t = ( ( { 1{ M_488 } } & RG_08 )
		| ( { 1{ M_402 } } & 1'h1 ) ) ;
assign	M_402 = ( M_448 & RG_08 ) ;
assign	M_488 = ( M_446 | M_400 ) ;
assign	M_517 = ( M_448 & ( ~RG_08 ) ) ;
always @ ( M_403 or RG_09 or M_489 )
	B_29_t = ( ( { 1{ M_489 } } & RG_09 )
		| ( { 1{ M_403 } } & 1'h1 ) ) ;
assign	M_403 = ( ( M_448 & ( ~RG_08 ) ) & RG_09 ) ;
assign	M_489 = ( M_488 | M_402 ) ;
assign	M_523 = ( M_517 & ( ~RG_09 ) ) ;
always @ ( M_405 or RG_10 or M_490 )
	B_28_t = ( ( { 1{ M_490 } } & RG_10 )
		| ( { 1{ M_405 } } & 1'h1 ) ) ;
assign	M_405 = ( ( ( M_448 & ( ~RG_08 ) ) & ( ~RG_09 ) ) & RG_10 ) ;
assign	M_490 = ( M_489 | M_403 ) ;
assign	M_524 = ( M_523 & ( ~RG_10 ) ) ;
always @ ( M_407 or RG_11 or M_491 )
	B_27_t = ( ( { 1{ M_491 } } & RG_11 )
		| ( { 1{ M_407 } } & 1'h1 ) ) ;
assign	M_407 = ( ( ( ( M_448 & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( ~RG_10 ) ) & RG_11 ) ;
assign	M_491 = ( M_490 | M_405 ) ;
assign	M_525 = ( M_524 & ( ~RG_11 ) ) ;
always @ ( M_409 or RG_12 or M_492 )
	B_26_t = ( ( { 1{ M_492 } } & RG_12 )
		| ( { 1{ M_409 } } & 1'h1 ) ) ;
assign	M_409 = ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( ~RG_10 ) ) & ( 
	~RG_11 ) ) & RG_12 ) ;
assign	M_492 = ( M_491 | M_407 ) ;
assign	M_526 = ( M_525 & ( ~RG_12 ) ) ;
always @ ( M_411 or RG_13 or M_493 )
	B_25_t = ( ( { 1{ M_493 } } & RG_13 )
		| ( { 1{ M_411 } } & 1'h1 ) ) ;
assign	M_411 = ( ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( ~RG_10 ) ) & ( 
	~RG_11 ) ) & ( ~RG_12 ) ) & RG_13 ) ;
assign	M_493 = ( M_492 | M_409 ) ;
assign	M_527 = ( M_526 & ( ~RG_13 ) ) ;
always @ ( M_413 or RG_14 or M_494 )
	B_24_t = ( ( { 1{ M_494 } } & RG_14 )
		| ( { 1{ M_413 } } & 1'h1 ) ) ;
assign	M_413 = ( ( ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( ~RG_10 ) ) & ( 
	~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & RG_14 ) ;
assign	M_494 = ( M_493 | M_411 ) ;
assign	M_528 = ( M_527 & ( ~RG_14 ) ) ;
always @ ( M_414 or RG_15 or M_495 )
	B_23_t = ( ( { 1{ M_495 } } & RG_15 )
		| ( { 1{ M_414 } } & 1'h1 ) ) ;
assign	M_414 = ( ( ( ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( ~RG_10 ) ) & ( 
	~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( ~RG_14 ) ) & RG_15 ) ;
assign	M_495 = ( M_494 | M_413 ) ;
assign	M_529 = ( M_528 & ( ~RG_15 ) ) ;
always @ ( M_416 or RG_16 or M_496 )
	B_22_t = ( ( { 1{ M_496 } } & RG_16 )
		| ( { 1{ M_416 } } & 1'h1 ) ) ;
assign	M_416 = ( ( ( ( ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( ~RG_10 ) ) & ( 
	~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( ~RG_14 ) ) & ( ~RG_15 ) ) & 
	RG_16 ) ;
assign	M_496 = ( M_495 | M_414 ) ;
assign	M_530 = ( M_529 & ( ~RG_16 ) ) ;
always @ ( M_417 or RG_17 or M_497 )
	B_21_t = ( ( { 1{ M_497 } } & RG_17 )
		| ( { 1{ M_417 } } & 1'h1 ) ) ;
assign	M_417 = ( ( ( ( ( ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( ~RG_10 ) ) & ( 
	~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( ~RG_14 ) ) & ( ~RG_15 ) ) & ( 
	~RG_16 ) ) & RG_17 ) ;
assign	M_497 = ( M_496 | M_416 ) ;
assign	M_531 = ( M_530 & ( ~RG_17 ) ) ;
always @ ( M_419 or RG_18 or M_498 )
	B_20_t = ( ( { 1{ M_498 } } & RG_18 )
		| ( { 1{ M_419 } } & 1'h1 ) ) ;
assign	M_419 = ( ( ( ( ( ( ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( ~RG_10 ) ) & ( 
	~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( ~RG_14 ) ) & ( ~RG_15 ) ) & ( 
	~RG_16 ) ) & ( ~RG_17 ) ) & RG_18 ) ;
assign	M_498 = ( M_497 | M_417 ) ;
assign	M_532 = ( M_531 & ( ~RG_18 ) ) ;
always @ ( M_420 or RG_19 or M_499 )
	B_19_t = ( ( { 1{ M_499 } } & RG_19 )
		| ( { 1{ M_420 } } & 1'h1 ) ) ;
assign	M_420 = ( ( ( ( ( ( ( ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( ~
	RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( ~RG_14 ) ) & ( 
	~RG_15 ) ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & RG_19 ) ;
assign	M_499 = ( M_498 | M_419 ) ;
assign	M_533 = ( M_532 & ( ~RG_19 ) ) ;
always @ ( M_421 or RG_20 or M_500 )
	B_18_t = ( ( { 1{ M_500 } } & RG_20 )
		| ( { 1{ M_421 } } & 1'h1 ) ) ;
assign	M_421 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( 
	~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( ~RG_14 ) ) & ( 
	~RG_15 ) ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( ~RG_19 ) ) & 
	RG_20 ) ;
assign	M_500 = ( M_499 | M_420 ) ;
assign	M_534 = ( M_533 & ( ~RG_20 ) ) ;
always @ ( M_422 or RG_21 or M_501 )
	B_17_t = ( ( { 1{ M_501 } } & RG_21 )
		| ( { 1{ M_422 } } & 1'h1 ) ) ;
assign	M_422 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( 
	~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( ~RG_14 ) ) & ( 
	~RG_15 ) ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( ~RG_19 ) ) & ( 
	~RG_20 ) ) & RG_21 ) ;
assign	M_501 = ( M_500 | M_421 ) ;
assign	M_535 = ( M_534 & ( ~RG_21 ) ) ;
always @ ( M_423 or RG_22 or M_502 )
	B_16_t = ( ( { 1{ M_502 } } & RG_22 )
		| ( { 1{ M_423 } } & 1'h1 ) ) ;
assign	M_423 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( 
	~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( ~RG_14 ) ) & ( 
	~RG_15 ) ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( ~RG_19 ) ) & ( 
	~RG_20 ) ) & ( ~RG_21 ) ) & RG_22 ) ;
assign	M_502 = ( M_501 | M_422 ) ;
assign	M_536 = ( M_535 & ( ~RG_22 ) ) ;
always @ ( M_424 or RG_23 or M_503 )
	B_15_t = ( ( { 1{ M_503 } } & RG_23 )
		| ( { 1{ M_424 } } & 1'h1 ) ) ;
assign	M_424 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( 
	~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( ~RG_14 ) ) & ( 
	~RG_15 ) ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( ~RG_19 ) ) & ( 
	~RG_20 ) ) & ( ~RG_21 ) ) & ( ~RG_22 ) ) & RG_23 ) ;
assign	M_503 = ( M_502 | M_423 ) ;
assign	M_537 = ( M_536 & ( ~RG_23 ) ) ;
always @ ( M_426 or RG_24 or M_504 )
	B_14_t = ( ( { 1{ M_504 } } & RG_24 )
		| ( { 1{ M_426 } } & 1'h1 ) ) ;
assign	M_426 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( 
	~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( ~RG_14 ) ) & ( 
	~RG_15 ) ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( ~RG_19 ) ) & ( 
	~RG_20 ) ) & ( ~RG_21 ) ) & ( ~RG_22 ) ) & ( ~RG_23 ) ) & RG_24 ) ;
assign	M_504 = ( M_503 | M_424 ) ;
assign	M_538 = ( M_537 & ( ~RG_24 ) ) ;
always @ ( M_427 or RG_25 or M_505 )
	B_13_t = ( ( { 1{ M_505 } } & RG_25 )
		| ( { 1{ M_427 } } & 1'h1 ) ) ;
assign	M_427 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( 
	~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( ~RG_14 ) ) & ( 
	~RG_15 ) ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( ~RG_19 ) ) & ( 
	~RG_20 ) ) & ( ~RG_21 ) ) & ( ~RG_22 ) ) & ( ~RG_23 ) ) & ( ~RG_24 ) ) & 
	RG_25 ) ;
assign	M_505 = ( M_504 | M_426 ) ;
assign	M_539 = ( M_538 & ( ~RG_25 ) ) ;
always @ ( M_429 or RG_26 or M_506 )
	B_12_t = ( ( { 1{ M_506 } } & RG_26 )
		| ( { 1{ M_429 } } & 1'h1 ) ) ;
assign	M_429 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( ~RG_09 ) ) & ( 
	~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( ~RG_14 ) ) & ( 
	~RG_15 ) ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( ~RG_19 ) ) & ( 
	~RG_20 ) ) & ( ~RG_21 ) ) & ( ~RG_22 ) ) & ( ~RG_23 ) ) & ( ~RG_24 ) ) & ( 
	~RG_25 ) ) & RG_26 ) ;
assign	M_506 = ( M_505 | M_427 ) ;
assign	M_540 = ( M_539 & ( ~RG_26 ) ) ;
always @ ( M_431 or RG_27 or M_507 )
	B_11_t = ( ( { 1{ M_507 } } & RG_27 )
		| ( { 1{ M_431 } } & 1'h1 ) ) ;
assign	M_431 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( 
	~RG_09 ) ) & ( ~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( 
	~RG_14 ) ) & ( ~RG_15 ) ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( 
	~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( ~RG_22 ) ) & ( ~RG_23 ) ) & ( 
	~RG_24 ) ) & ( ~RG_25 ) ) & ( ~RG_26 ) ) & RG_27 ) ;
assign	M_507 = ( M_506 | M_429 ) ;
assign	M_541 = ( M_540 & ( ~RG_27 ) ) ;
always @ ( M_433 or RG_28 or M_508 )
	B_10_t = ( ( { 1{ M_508 } } & RG_28 )
		| ( { 1{ M_433 } } & 1'h1 ) ) ;
assign	M_433 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( 
	~RG_09 ) ) & ( ~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( 
	~RG_14 ) ) & ( ~RG_15 ) ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( 
	~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( ~RG_22 ) ) & ( ~RG_23 ) ) & ( 
	~RG_24 ) ) & ( ~RG_25 ) ) & ( ~RG_26 ) ) & ( ~RG_27 ) ) & RG_28 ) ;
assign	M_508 = ( M_507 | M_431 ) ;
assign	M_542 = ( M_541 & ( ~RG_28 ) ) ;
always @ ( M_435 or RG_29 or M_509 )
	B_09_t = ( ( { 1{ M_509 } } & RG_29 )
		| ( { 1{ M_435 } } & 1'h1 ) ) ;
assign	M_435 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( 
	~RG_09 ) ) & ( ~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( 
	~RG_14 ) ) & ( ~RG_15 ) ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( 
	~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( ~RG_22 ) ) & ( ~RG_23 ) ) & ( 
	~RG_24 ) ) & ( ~RG_25 ) ) & ( ~RG_26 ) ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & 
	RG_29 ) ;
assign	M_509 = ( M_508 | M_433 ) ;
assign	M_543 = ( M_542 & ( ~RG_29 ) ) ;
always @ ( M_437 or RG_30 or M_510 )
	B_08_t = ( ( { 1{ M_510 } } & RG_30 )
		| ( { 1{ M_437 } } & 1'h1 ) ) ;
assign	M_437 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( 
	~RG_09 ) ) & ( ~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( 
	~RG_14 ) ) & ( ~RG_15 ) ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( 
	~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( ~RG_22 ) ) & ( ~RG_23 ) ) & ( 
	~RG_24 ) ) & ( ~RG_25 ) ) & ( ~RG_26 ) ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & ( 
	~RG_29 ) ) & RG_30 ) ;
assign	M_510 = ( M_509 | M_435 ) ;
assign	M_544 = ( M_543 & ( ~RG_30 ) ) ;
always @ ( M_438 or RG_31 or M_511 )
	B_07_t = ( ( { 1{ M_511 } } & RG_31 )
		| ( { 1{ M_438 } } & 1'h1 ) ) ;
assign	M_438 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( 
	~RG_09 ) ) & ( ~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( 
	~RG_14 ) ) & ( ~RG_15 ) ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( 
	~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( ~RG_22 ) ) & ( ~RG_23 ) ) & ( 
	~RG_24 ) ) & ( ~RG_25 ) ) & ( ~RG_26 ) ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & ( 
	~RG_29 ) ) & ( ~RG_30 ) ) & RG_31 ) ;
assign	M_511 = ( M_510 | M_437 ) ;
assign	M_545 = ( M_544 & ( ~RG_31 ) ) ;
always @ ( M_440 or RG_32 or M_512 )
	B_06_t = ( ( { 1{ M_512 } } & RG_32 )
		| ( { 1{ M_440 } } & 1'h1 ) ) ;
assign	M_440 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( 
	~RG_09 ) ) & ( ~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( 
	~RG_14 ) ) & ( ~RG_15 ) ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( 
	~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( ~RG_22 ) ) & ( ~RG_23 ) ) & ( 
	~RG_24 ) ) & ( ~RG_25 ) ) & ( ~RG_26 ) ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & ( 
	~RG_29 ) ) & ( ~RG_30 ) ) & ( ~RG_31 ) ) & RG_32 ) ;
assign	M_512 = ( M_511 | M_438 ) ;
assign	M_546 = ( M_545 & ( ~RG_32 ) ) ;
always @ ( M_441 or RG_33 or M_513 )
	B_05_t = ( ( { 1{ M_513 } } & RG_33 )
		| ( { 1{ M_441 } } & 1'h1 ) ) ;
assign	M_441 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_448 & ( ~RG_08 ) ) & ( 
	~RG_09 ) ) & ( ~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( 
	~RG_14 ) ) & ( ~RG_15 ) ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( ~RG_18 ) ) & ( 
	~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( ~RG_22 ) ) & ( ~RG_23 ) ) & ( 
	~RG_24 ) ) & ( ~RG_25 ) ) & ( ~RG_26 ) ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & ( 
	~RG_29 ) ) & ( ~RG_30 ) ) & ( ~RG_31 ) ) & ( ~RG_32 ) ) & RG_33 ) ;
assign	M_513 = ( M_512 | M_440 ) ;
assign	M_547 = ( M_546 & ( ~RG_33 ) ) ;
always @ ( M_443 or RG_34 or M_514 )
	B_04_t = ( ( { 1{ M_514 } } & RG_34 )
		| ( { 1{ M_443 } } & 1'h1 ) ) ;
assign	M_443 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_448 & ( ~
	RG_08 ) ) & ( ~RG_09 ) ) & ( ~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( 
	~RG_13 ) ) & ( ~RG_14 ) ) & ( ~RG_15 ) ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( 
	~RG_18 ) ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( ~RG_22 ) ) & ( 
	~RG_23 ) ) & ( ~RG_24 ) ) & ( ~RG_25 ) ) & ( ~RG_26 ) ) & ( ~RG_27 ) ) & ( 
	~RG_28 ) ) & ( ~RG_29 ) ) & ( ~RG_30 ) ) & ( ~RG_31 ) ) & ( ~RG_32 ) ) & ( 
	~RG_33 ) ) & RG_34 ) ;
assign	M_514 = ( M_513 | M_441 ) ;
assign	M_548 = ( M_547 & ( ~RG_34 ) ) ;
always @ ( M_444 or RG_35 or M_515 )
	B_03_t = ( ( { 1{ M_515 } } & RG_35 )
		| ( { 1{ M_444 } } & 1'h1 ) ) ;
assign	M_444 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_448 & ( 
	~RG_08 ) ) & ( ~RG_09 ) ) & ( ~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( 
	~RG_13 ) ) & ( ~RG_14 ) ) & ( ~RG_15 ) ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( 
	~RG_18 ) ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( ~RG_22 ) ) & ( 
	~RG_23 ) ) & ( ~RG_24 ) ) & ( ~RG_25 ) ) & ( ~RG_26 ) ) & ( ~RG_27 ) ) & ( 
	~RG_28 ) ) & ( ~RG_29 ) ) & ( ~RG_30 ) ) & ( ~RG_31 ) ) & ( ~RG_32 ) ) & ( 
	~RG_33 ) ) & ( ~RG_34 ) ) & RG_35 ) ;
assign	M_515 = ( M_514 | M_443 ) ;
assign	M_549 = ( M_548 & ( ~RG_35 ) ) ;
always @ ( M_445 or RG_55 or M_516 )
	B_02_t = ( ( { 1{ M_516 } } & RG_55 )
		| ( { 1{ M_445 } } & 1'h1 ) ) ;
assign	M_445 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_448 & ( 
	~RG_08 ) ) & ( ~RG_09 ) ) & ( ~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( 
	~RG_13 ) ) & ( ~RG_14 ) ) & ( ~RG_15 ) ) & ( ~RG_16 ) ) & ( ~RG_17 ) ) & ( 
	~RG_18 ) ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( ~RG_22 ) ) & ( 
	~RG_23 ) ) & ( ~RG_24 ) ) & ( ~RG_25 ) ) & ( ~RG_26 ) ) & ( ~RG_27 ) ) & ( 
	~RG_28 ) ) & ( ~RG_29 ) ) & ( ~RG_30 ) ) & ( ~RG_31 ) ) & ( ~RG_32 ) ) & ( 
	~RG_33 ) ) & ( ~RG_34 ) ) & ( ~RG_35 ) ) & RG_36 ) ;
assign	M_516 = ( M_515 | M_444 ) ;
assign	M_550 = ( M_549 & ( ~RG_36 ) ) ;
always @ ( M_550 or RG_37 or M_445 or M_516 )
	begin
	B_01_t_c1 = ( M_516 | M_445 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & RG_37 )
		| ( { 1{ M_550 } } & 1'h1 ) ) ;
	end
always @ ( RG_addr1_bpl_op1_PC or RG_next_pc or addsub32s_321ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_264_t_c1 = ~take_t1 ;
	M_264_t = ( ( { 31{ take_t1 } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_264_t_c1 } } & { RG_next_pc [31:2] , RG_addr1_bpl_op1_PC [1] } ) ) ;
	end
assign	M_425 = ( RG_23 | ( ( ~RG_23 ) & RG_24 ) ) ;
assign	M_428 = ( ( ( ~RG_23 ) & ( ~RG_24 ) ) & RG_25 ) ;
always @ ( RG_25 or RG_24 or RG_23 or M_425 )
	begin
	TR_12_c1 = ( ( ~RG_23 ) & ( ~RG_24 ) ) ;
	TR_12 = ( ( { 2{ M_425 } } & { 1'h0 , ~RG_23 } )
		| ( { 2{ TR_12_c1 } } & { 1'h1 , ~RG_25 } ) ) ;
	end
always @ ( RG_29 or RG_28 or RG_27 )
	begin
	TR_37_c1 = ( RG_27 | ( ( ~RG_27 ) & RG_28 ) ) ;
	TR_37_c2 = ( ( ~RG_27 ) & ( ~RG_28 ) ) ;
	TR_37 = ( ( { 2{ TR_37_c1 } } & { 1'h0 , ~RG_27 } )
		| ( { 2{ TR_37_c2 } } & { 1'h1 , ~RG_29 } ) ) ;
	end
assign	M_430 = ( ( M_425 | M_428 ) | ( ( ( ( ~RG_23 ) & ( ~RG_24 ) ) & ( ~RG_25 ) ) & 
	RG_26 ) ) ;
assign	M_432 = ( ( ( ( ( ~RG_23 ) & ( ~RG_24 ) ) & ( ~RG_25 ) ) & ( ~RG_26 ) ) & 
	RG_27 ) ;
assign	M_434 = ( ( ( ( ( ( ~RG_23 ) & ( ~RG_24 ) ) & ( ~RG_25 ) ) & ( ~RG_26 ) ) & ( 
	~RG_27 ) ) & RG_28 ) ;
assign	M_436 = ( ( ( ( ( ( ( ~RG_23 ) & ( ~RG_24 ) ) & ( ~RG_25 ) ) & ( ~RG_26 ) ) & ( 
	~RG_27 ) ) & ( ~RG_28 ) ) & RG_29 ) ;
always @ ( TR_37 or RG_26 or RG_25 or RG_24 or RG_23 or TR_12 or M_430 )
	begin
	TR_13_c1 = ( ( ( ( ~RG_23 ) & ( ~RG_24 ) ) & ( ~RG_25 ) ) & ( ~RG_26 ) ) ;
	TR_13 = ( ( { 3{ M_430 } } & { 1'h0 , TR_12 } )
		| ( { 3{ TR_13_c1 } } & { 1'h1 , TR_37 } ) ) ;
	end
always @ ( M_273_t or TR_13 or RG_30 or RG_29 or RG_28 or RG_27 or RG_26 or RG_25 or 
	RG_24 or RG_23 or M_436 or M_434 or M_432 or M_430 )
	begin
	M_265_t_c1 = ( ( ( ( M_430 | M_432 ) | M_434 ) | M_436 ) | ( ( ( ( ( ( ( ( 
		~RG_23 ) & ( ~RG_24 ) ) & ( ~RG_25 ) ) & ( ~RG_26 ) ) & ( ~RG_27 ) ) & ( 
		~RG_28 ) ) & ( ~RG_29 ) ) & RG_30 ) ) ;
	M_265_t_c2 = ( ( ( ( ( ( ( ( ~RG_23 ) & ( ~RG_24 ) ) & ( ~RG_25 ) ) & ( ~
		RG_26 ) ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & ( ~RG_29 ) ) & ( ~RG_30 ) ) ;
	M_265_t = ( ( { 4{ M_265_t_c1 } } & { 1'h0 , TR_13 } )
		| ( { 4{ M_265_t_c2 } } & { 1'h1 , M_273_t } ) ) ;
	end
assign	M_439 = ( RG_31 | ( ( ~RG_31 ) & RG_32 ) ) ;
assign	M_442 = ( ( ( ~RG_31 ) & ( ~RG_32 ) ) & RG_33 ) ;
always @ ( RG_33 or RG_32 or RG_31 or M_439 )
	begin
	TR_15_c1 = ( ( ~RG_31 ) & ( ~RG_32 ) ) ;
	TR_15 = ( ( { 2{ M_439 } } & { 1'h0 , ~RG_31 } )
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ~RG_33 } ) ) ;
	end
always @ ( M_277_t or TR_15 or RG_34 or RG_33 or RG_32 or RG_31 or M_442 or M_439 )
	begin
	M_273_t_c1 = ( ( M_439 | M_442 ) | ( ( ( ( ~RG_31 ) & ( ~RG_32 ) ) & ( ~RG_33 ) ) & 
		RG_34 ) ) ;
	M_273_t_c2 = ( ( ( ( ~RG_31 ) & ( ~RG_32 ) ) & ( ~RG_33 ) ) & ( ~RG_34 ) ) ;
	M_273_t = ( ( { 3{ M_273_t_c1 } } & { 1'h0 , TR_15 } )
		| ( { 3{ M_273_t_c2 } } & { 1'h1 , M_277_t } ) ) ;
	end
always @ ( RG_36 or RG_35 )
	begin
	M_277_t_c1 = ( ( ~RG_35 ) & RG_36 ) ;
	M_277_t_c2 = ( ( ~RG_35 ) & ( ~RG_36 ) ) ;
	M_277_t = ( ( { 2{ M_277_t_c1 } } & 2'h1 )
		| ( { 2{ M_277_t_c2 } } & 2'h2 ) ) ;
	end
assign	JF_03 = ~C_06 ;	// line#=computer.cpp:251
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_dlt_addr or ST1_07d or RG_bpl_addr or ST1_06d )
	add20u_181i1 = ( ( { 18{ ST1_06d } } & RG_bpl_addr )	// line#=computer.cpp:252,253
		| ( { 18{ ST1_07d } } & RG_dlt_addr )		// line#=computer.cpp:254,255
		) ;
always @ ( RG_addr_rs2 or ST1_07d or RG_i or ST1_06d )
	add20u_181i2 = ( ( { 5{ ST1_06d } } & { RG_i , 2'h0 } )	// line#=computer.cpp:252,253
		| ( { 5{ ST1_07d } } & RG_addr_rs2 )		// line#=computer.cpp:254,255
		) ;
assign	add20s_181i1 = RG_dlt_addr ;	// line#=computer.cpp:165,254,255
always @ ( incr3u1ot or ST1_07d or add3u1ot or ST1_06d )
	M_551 = ( ( { 4{ ST1_06d } } & add3u1ot )	// line#=computer.cpp:165,252,253,254,255
		| ( { 4{ ST1_07d } } & incr3u1ot )	// line#=computer.cpp:165,252,253,254,255
		) ;
assign	add20s_181i2 = { 1'h0 , M_551 , 2'h0 } ;	// line#=computer.cpp:165,252,253,254,255
assign	add20s_182i1 = RG_bpl_addr ;	// line#=computer.cpp:165,252,253
assign	add20s_182i2 = { 1'h0 , M_551 , 2'h0 } ;	// line#=computer.cpp:165,252,253
assign	add48s_462i1 = RG_zl ;	// line#=computer.cpp:256
always @ ( add48s_461ot or ST1_12d or mul32s1ot or ST1_08d )
	add48s_462i2 = ( ( { 46{ ST1_08d } } & mul32s1ot )	// line#=computer.cpp:256
		| ( { 46{ ST1_12d } } & add48s_461ot )		// line#=computer.cpp:256
		) ;
assign	mul32s1i1 = RG_bpl_dlt_PC ;	// line#=computer.cpp:256
assign	M_455 = ( ST1_08d | ST1_12d ) ;
always @ ( RG_addr1_bpl_op1_PC or ST1_11d or dmem_arg_MEMB32W65536_RD1 or M_455 )
	mul32s1i2 = ( ( { 32{ M_455 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ ST1_11d } } & RG_addr1_bpl_op1_PC )		// line#=computer.cpp:256
		) ;
always @ ( regs_rd04 or M_386 )
	TR_41 = ( { 8{ M_386 } } & regs_rd04 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd04 or TR_41 or M_481 or regs_rd03 or M_469 or RG_addr1_bpl_op1_PC or 
	M_480 )
	lsft32u1i1 = ( ( { 32{ M_480 } } & RG_addr1_bpl_op1_PC )		// line#=computer.cpp:1029
		| ( { 32{ M_469 } } & regs_rd03 )				// line#=computer.cpp:996
		| ( { 32{ M_481 } } & { 16'h0000 , TR_41 , regs_rd04 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_469 = ( M_362 & M_386 ) ;
assign	M_480 = ( M_378 & M_386 ) ;
assign	M_481 = ( ( M_380 & M_386 ) | ( M_380 & M_382 ) ) ;
always @ ( RG_addr1_bpl_op1_PC or M_481 or RG_addr_rs2 or M_469 or RG_op2 or M_480 )
	lsft32u1i2 = ( ( { 5{ M_480 } } & RG_op2 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_469 } } & RG_addr_rs2 )				// line#=computer.cpp:996
		| ( { 5{ M_481 } } & { RG_addr1_bpl_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_477 or regs_rd03 or M_470 or RG_addr1_bpl_op1_PC or 
	M_478 )
	rsft32u1i1 = ( ( { 32{ M_478 } } & RG_addr1_bpl_op1_PC )	// line#=computer.cpp:1044
		| ( { 32{ M_470 } } & regs_rd03 )			// line#=computer.cpp:1004
		| ( { 32{ M_477 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_470 = ( ( M_362 & M_372 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
assign	M_477 = ( ( ( ( M_388 & M_372 ) | ( M_388 & M_374 ) ) | ( M_388 & M_386 ) ) | 
	( M_388 & M_382 ) ) ;
assign	M_478 = ( ( M_378 & M_372 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
always @ ( M_477 or RG_addr_rs2 or M_470 or RG_op2 or M_478 )
	rsft32u1i2 = ( ( { 5{ M_478 } } & RG_op2 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_470 } } & RG_addr_rs2 )			// line#=computer.cpp:1004
		| ( { 5{ M_477 } } & { RG_addr_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
always @ ( regs_rd03 or M_362 or RG_addr1_bpl_op1_PC or M_378 )
	rsft32s1i1 = ( ( { 32{ M_378 } } & RG_addr1_bpl_op1_PC )	// line#=computer.cpp:1042
		| ( { 32{ M_362 } } & regs_rd03 )			// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_rs2 or M_362 or RG_op2 or M_378 )
	rsft32s1i2 = ( ( { 5{ M_378 } } & RG_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_362 } } & RG_addr_rs2 )		// line#=computer.cpp:1001
		) ;
always @ ( addsub32s1ot or U_25 or U_26 or U_28 or U_29 or addsub32s_321ot or M_460 or 
	RG_bpl_dlt_PC or U_01 or RG_addr1_bpl_op1_PC or U_139 or M_465 )
	begin
	addsub32u1i1_c1 = ( M_465 | U_139 ) ;	// line#=computer.cpp:110,865,1023,1025
	addsub32u1i1_c2 = ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ;	// line#=computer.cpp:86,91,131,148,925
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_bpl_op1_PC )	// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ U_01 } } & RG_bpl_dlt_PC )				// line#=computer.cpp:847
		| ( { 32{ M_460 } } & addsub32s_321ot )				// line#=computer.cpp:86,97,180,199,953
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s1ot )			// line#=computer.cpp:86,91,131,148,925
		) ;
	end
always @ ( M_458 or RG_imm1_instr_word_addr or U_104 )
	TR_42 = ( ( { 20{ U_104 } } & RG_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_458 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_42 or M_458 or U_104 )
	begin
	M_555_c1 = ( U_104 | M_458 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_555 = ( ( { 21{ M_555_c1 } } & { TR_42 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( M_555 or M_458 or U_01 or U_104 or RG_op2 or U_131 )
	begin
	addsub32u1i2_c1 = ( ( U_104 | U_01 ) | M_458 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,847,865
	addsub32u1i2 = ( ( { 32{ U_131 } } & RG_op2 [31:0] )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_555 [20:1] , 9'h000 , M_555 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,847,865
		) ;
	end
assign	M_460 = ( U_32 | U_31 ) ;
assign	M_458 = ( ( ( ( M_460 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_465 = ( U_140 | U_104 ) ;
always @ ( U_139 or M_458 or U_01 or M_465 )
	begin
	addsub32u1_f_c1 = ( M_465 | U_01 ) ;
	addsub32u1_f_c2 = ( M_458 | U_139 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_18i1 = regs_rd00 ;	// line#=computer.cpp:904,907,981
always @ ( imem_arg_MEMB32W65536_RD1 or M_468 or regs_rd01 or M_476 or M_479 )
	begin
	comp32s_18i2_c1 = ( M_479 | M_476 ) ;	// line#=computer.cpp:904,907
	comp32s_18i2 = ( ( { 32{ comp32s_18i2_c1 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ M_468 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( M_386 )
	M_552 = ( { 8{ M_386 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_552 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr1_bpl_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( M_393 or RG_imm1_instr_word_addr or M_450 )
	M_553 = ( ( { 6{ M_450 } } & { RG_imm1_instr_word_addr [0] , RG_imm1_instr_word_addr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,844,894,917
		| ( { 6{ M_393 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_450 = ( M_396 & take_t1 ) ;
always @ ( M_392 or M_553 or RG_imm1_instr_word_addr or M_393 or M_450 )
	begin
	M_554_c1 = ( M_450 | M_393 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_554 = ( ( { 14{ M_554_c1 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			M_553 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,843,844,883,894,917
		| ( { 14{ M_392 } } & { RG_imm1_instr_word_addr [12:5] , RG_imm1_instr_word_addr [13] , 
			RG_imm1_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
always @ ( M_554 or U_92 or U_93 or U_107 or RG_imm1_instr_word_addr or U_120 or 
	imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	addsub32s_321i1_c1 = ( ( U_107 | U_93 ) | U_92 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s_321i1 = ( ( { 21{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,831,840
													// ,844,953
		| ( { 21{ U_120 } } & { RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } )		// line#=computer.cpp:978
		| ( { 21{ addsub32s_321i1_c1 } } & { RG_imm1_instr_word_addr [24] , 
			M_554 [13:5] , RG_imm1_instr_word_addr [23:18] , M_554 [4:0] } )		// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,841
													// ,843,844,875,883,894,917
		) ;	// line#=computer.cpp:359
	end
always @ ( RG_addr1_bpl_op1_PC or U_92 or U_107 or regs_rd03 or U_93 or U_120 or 
	regs_rd00 or U_60 or U_11 )
	begin
	addsub32s_321i2_c1 = ( U_11 | U_60 ) ;	// line#=computer.cpp:86,97,359,953,1123
						// ,1124
	addsub32s_321i2_c2 = ( U_120 | U_93 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_321i2_c3 = ( U_107 | U_92 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_321i2 = ( ( { 32{ addsub32s_321i2_c1 } } & regs_rd00 )	// line#=computer.cpp:86,97,359,953,1123
										// ,1124
		| ( { 32{ addsub32s_321i2_c2 } } & regs_rd03 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s_321i2_c3 } } & RG_addr1_bpl_op1_PC )	// line#=computer.cpp:86,118,875,917
		) ;
	end
always @ ( U_60 or U_92 or U_93 or U_107 or U_120 or U_11 )
	begin
	addsub32s_321_f_c1 = ( ( ( ( U_11 | U_120 ) | U_107 ) | U_93 ) | U_92 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_60 } } & 2'h2 ) ) ;
	end
assign	M_485 = ( M_382 | M_386 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd04 or M_384 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_485 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_485 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_384 } } & regs_rd04 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or addsub32s1ot or 
	U_27 or RG_imm1_instr_word_addr or ST1_11d or RG_addr1_bpl_op1_PC or ST1_10d or 
	RG_41 or ST1_09d or RG_op2 or ST1_08d or add20u_181ot or M_454 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ M_454 } } & add20u_181ot [17:2] )		// line#=computer.cpp:165,174,252,253,254
											// ,255
		| ( { 16{ ST1_08d } } & RG_op2 [15:0] )					// line#=computer.cpp:174,252,253
		| ( { 16{ ST1_09d } } & RG_41 [15:0] )					// line#=computer.cpp:174,254,255
		| ( { 16{ ST1_10d } } & RG_addr1_bpl_op1_PC [15:0] )			// line#=computer.cpp:174,252,253
		| ( { 16{ ST1_11d } } & RG_imm1_instr_word_addr [15:0] )		// line#=computer.cpp:174,254,255
		| ( { 16{ U_27 } } & addsub32s1ot [17:2] )				// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_bpl_op1_PC or M_384 or RG_imm1_instr_word_addr or M_485 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_485 } } & RG_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_384 } } & RG_addr1_bpl_op1_PC [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	M_454 = ( ST1_06d | ST1_07d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( M_454 | ST1_08d ) | ST1_09d ) | 
	ST1_10d ) | ST1_11d ) | U_27 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | 
	U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,252,253,254,255,929,932
			// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_96 & M_382 ) | ( U_96 & M_386 ) ) | ( 
	U_96 & M_384 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_468 = ( M_361 & M_383 ) ;
assign	M_476 = ( M_395 & M_371 ) ;
assign	M_479 = ( M_395 & M_373 ) ;
always @ ( M_377 or imem_arg_MEMB32W65536_RD1 or M_483 or M_487 or M_479 or M_476 or 
	M_475 or M_474 or M_387 or M_379 or M_468 or M_389 or M_361 or CT_31 or 
	CT_32 or CT_33 or CT_34 or CT_35 or CT_36 or CT_37 or M_365 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_365 & ( ~CT_37 ) ) & ( 
		~CT_36 ) ) & ( ~CT_35 ) ) & ( ~CT_34 ) ) & ( ~CT_33 ) ) & ( ~CT_32 ) ) & 
		CT_31 ) | ( M_361 & M_389 ) ) | M_468 ) | M_379 ) | M_387 ) | M_474 ) | 
		M_475 ) | M_476 ) | M_479 ) | M_487 ) | M_483 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_377 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_474 = ( M_395 & M_367 ) ;
assign	M_475 = ( M_395 & M_369 ) ;
assign	M_483 = ( M_395 & M_381 ) ;
assign	M_487 = ( M_395 & M_385 ) ;
always @ ( M_483 or M_487 or M_479 or M_476 or M_475 or M_474 or imem_arg_MEMB32W65536_RD1 or 
	M_377 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_474 | M_475 ) | M_476 ) | M_479 ) | M_487 ) | 
		M_483 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_377 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
assign	regs_ad05 = RG_mil_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081,1128
assign	M_461 = ( U_97 & M_390 ) ;
assign	M_462 = ( U_97 & M_384 ) ;
assign	M_463 = ( U_98 & M_390 ) ;
assign	M_464 = ( U_98 & M_384 ) ;
always @ ( M_011_t2 or U_222 or TR_51 or M_463 or M_464 or U_98 or M_461 or M_462 or 
	U_97 )
	begin
	TR_23_c1 = ( ( ( ( U_97 & M_462 ) | ( U_97 & M_461 ) ) | ( U_98 & M_464 ) ) | 
		( U_98 & M_463 ) ) ;
	TR_23 = ( ( { 6{ TR_23_c1 } } & { 5'h00 , TR_51 } )
		| ( { 6{ U_222 } } & M_011_t2 )	// line#=computer.cpp:1128
		) ;
	end
assign	M_368 = ~|( RG_41 ^ 32'h00000007 ) ;
assign	M_370 = ~|( RG_41 ^ 32'h00000006 ) ;
assign	M_390 = ~|( RG_41 ^ 32'h00000003 ) ;
always @ ( add48s_462ot or U_228 or U_103 or RG_op2 or RG_addr1_bpl_op1_PC or addsub32u1ot or 
	U_104 or U_140 or U_139 or RG_next_pc or U_105 or U_106 or rsft32u1ot or 
	rsft32s1ot or U_136 or U_127 or lsft32u1ot or U_98 or M_386 or M_368 or 
	M_370 or RG_imm1_instr_word_addr or regs_rd03 or M_374 or U_97 or TR_23 or 
	U_225 or M_463 or M_464 or U_143 or M_461 or M_462 or addsub32s_321ot or 
	U_120 or U_130 or val2_t4 or U_115 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd05_c1 = ( U_130 & U_120 ) ;	// line#=computer.cpp:978
	regs_wd05_c2 = ( ( ( ( ( U_130 & M_462 ) | ( U_130 & M_461 ) ) | ( U_143 & 
		M_464 ) ) | ( U_143 & M_463 ) ) | U_225 ) ;	// line#=computer.cpp:1128
	regs_wd05_c3 = ( U_130 & ( U_97 & M_374 ) ) ;	// line#=computer.cpp:987
	regs_wd05_c4 = ( U_130 & ( U_97 & M_370 ) ) ;	// line#=computer.cpp:990
	regs_wd05_c5 = ( U_130 & ( U_97 & M_368 ) ) ;	// line#=computer.cpp:993
	regs_wd05_c6 = ( ( U_130 & ( U_97 & M_386 ) ) | ( U_143 & ( U_98 & M_386 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd05_c7 = ( ( U_130 & ( U_127 & RG_imm1_instr_word_addr [23] ) ) | ( 
		U_143 & ( U_136 & RG_imm1_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd05_c8 = ( ( U_130 & ( U_127 & ( ~RG_imm1_instr_word_addr [23] ) ) ) | 
		( U_143 & ( U_136 & ( ~RG_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd05_c9 = ( U_106 | U_105 ) ;	// line#=computer.cpp:874,885
	regs_wd05_c10 = ( ( U_143 & ( U_139 | U_140 ) ) | U_104 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd05_c11 = ( U_143 & ( U_98 & M_374 ) ) ;	// line#=computer.cpp:1038
	regs_wd05_c12 = ( U_143 & ( U_98 & M_370 ) ) ;	// line#=computer.cpp:1048
	regs_wd05_c13 = ( U_143 & ( U_98 & M_368 ) ) ;	// line#=computer.cpp:1051
	regs_wd05 = ( ( { 32{ U_115 } } & val2_t4 )						// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c1 } } & addsub32s_321ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd05_c2 } } & { 26'h0000000 , TR_23 } )				// line#=computer.cpp:1128
		| ( { 32{ regs_wd05_c3 } } & ( regs_rd03 ^ { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd05_c4 } } & ( regs_rd03 | { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd05_c5 } } & ( regs_rd03 & { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd05_c6 } } & lsft32u1ot )					// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd05_c7 } } & rsft32s1ot )					// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd05_c8 } } & rsft32u1ot )					// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd05_c9 } } & RG_next_pc )					// line#=computer.cpp:874,885
		| ( { 32{ regs_wd05_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd05_c11 } } & ( RG_addr1_bpl_op1_PC ^ RG_op2 [31:0] ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd05_c12 } } & ( RG_addr1_bpl_op1_PC | RG_op2 [31:0] ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd05_c13 } } & ( RG_addr1_bpl_op1_PC & RG_op2 [31:0] ) )		// line#=computer.cpp:1051
		| ( { 32{ U_103 } } & { RG_imm1_instr_word_addr [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		| ( { 32{ U_228 } } & add48s_462ot [45:14] )					// line#=computer.cpp:256,258,1076,1077
												// ,1081
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( ( ( U_115 | U_130 ) | U_106 ) | U_143 ) | U_104 ) | 
	U_105 ) | U_103 ) | U_225 ) | U_228 ) ;	// line#=computer.cpp:110,856,865,874,885
						// ,945,1009,1055,1081,1128

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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

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

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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

module computer_add48s_46 ( i1 ,i2 ,o1 );
input	[45:0]	i1 ;
input	[45:0]	i2 ;
output	[45:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add20s_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[6:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [6] } } , i2 } ) ;

endmodule

module computer_add20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[4:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { 13'h0000 , i2 } ) ;

endmodule

module computer_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 2'h0 , i2 } ) ;

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
