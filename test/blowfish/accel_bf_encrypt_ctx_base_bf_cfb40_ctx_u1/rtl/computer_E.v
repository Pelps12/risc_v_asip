// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_ENCRYPT -DACCEL_BF_CFB40 -DACCEL_BF_CFB40_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091729_40205_49624
// timestamp_5: 20260820091730_40253_57478
// timestamp_9: 20260820091731_40253_46230
// timestamp_C: 20260820091731_40253_50752
// timestamp_E: 20260820091731_40253_99557
// timestamp_V: 20260820091731_40287_84569

module computer ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:551
input		CLOCK ;
input		RESET ;
wire		M_426 ;
wire		U_134 ;
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
wire	[3:0]	comp32u_11ot ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_426(M_426) ,.U_134(U_134) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.comp32u_11ot(comp32u_11ot) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_05(JF_05) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_426_port(M_426) ,.U_134_port(U_134) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32u_11ot_port(comp32u_11ot) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_426 ,U_134 ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	comp32u_11ot ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_08 ,JF_07 ,JF_05 ,JF_04 ,JF_02 ,
	CT_01 );
input		CLOCK ;
input		RESET ;
input		M_426 ;
input		U_134 ;
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
input	[3:0]	comp32u_11ot ;
input		JF_13 ;
input		JF_12 ;
input		JF_11 ;
input		JF_10 ;
input		JF_08 ;
input		JF_07 ;
input		JF_05 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_20 ;
reg	[2:0]	TR_21 ;
reg	[1:0]	M_485 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_c1 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[3:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[3:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
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
always @ ( ST1_15d or ST1_01d or ST1_03d )
	TR_20 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_15d ) } ) ) ;
always @ ( TR_20 or ST1_06d )
	TR_21 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_20 } ) ) ;
always @ ( ST1_13d or ST1_11d )
	M_485 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_426 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_426 | JF_02 ) ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_02 )
		| ( { 4{ M_426 } } & ST1_13 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( U_134 or JF_05 or JF_04 )
	begin
	B01_streg_t3_c1 = ( ( ~JF_04 ) & JF_05 ) ;
	B01_streg_t3_c2 = ( ( ~( JF_04 | JF_05 ) ) & U_134 ) ;
	B01_streg_t3_c3 = ~( ( U_134 | JF_05 ) | JF_04 ) ;
	B01_streg_t3 = ( ( { 4{ JF_04 } } & ST1_06 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_13 )
		| ( { 4{ B01_streg_t3_c2 } } & ST1_09 )
		| ( { 4{ B01_streg_t3_c3 } } & ST1_10 ) ) ;
	end
always @ ( JF_08 or JF_07 )
	begin
	B01_streg_t4_c1 = ~( JF_08 | JF_07 ) ;
	B01_streg_t4 = ( ( { 4{ JF_07 } } & ST1_13 )
		| ( { 4{ JF_08 } } & ST1_06 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t5_c1 = ~comp32u_11ot [3] ;
	B01_streg_t5 = ( ( { 4{ comp32u_11ot [3] } } & ST1_09 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t6_c1 = ~JF_10 ;
	B01_streg_t6 = ( ( { 4{ JF_10 } } & ST1_02 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t7_c1 = ~JF_11 ;
	B01_streg_t7 = ( ( { 4{ JF_11 } } & ST1_11 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t8_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t8 = ( ( { 4{ JF_12 } } & ST1_05 )
		| ( { 4{ JF_13 } } & ST1_13 )
		| ( { 4{ B01_streg_t8_c1 } } & ST1_06 ) ) ;
	end
always @ ( TR_21 or B01_streg_t8 or ST1_14d or B01_streg_t7 or ST1_12d or B01_streg_t6 or 
	ST1_10d or B01_streg_t5 or ST1_09d or M_485 or ST1_13d or ST1_11d or ST1_08d or 
	B01_streg_t4 or ST1_07d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ST1_08d | ST1_11d ) | ST1_13d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_12d ) & ( 
		~ST1_14d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )
		| ( { 4{ ST1_07d } } & B01_streg_t4 )
		| ( { 4{ B01_streg_t_c1 } } & { 1'h1 , M_485 , 1'h1 } )
		| ( { 4{ ST1_09d } } & B01_streg_t5 )
		| ( { 4{ ST1_10d } } & B01_streg_t6 )
		| ( { 4{ ST1_12d } } & B01_streg_t7 )
		| ( { 4{ ST1_14d } } & B01_streg_t8 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_21 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_426_port ,U_134_port ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32u_11ot_port ,JF_13 ,JF_12 ,JF_11 ,
	JF_10 ,JF_08 ,JF_07 ,JF_05 ,JF_04 ,JF_02 ,CT_01_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:551
input		CLOCK ;
input		RESET ;
output		M_426_port ;
output		U_134_port ;
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
output	[3:0]	comp32u_11ot_port ;
output		JF_13 ;
output		JF_12 ;
output		JF_11 ;
output		JF_10 ;
output		JF_08 ;
output		JF_07 ;
output		JF_05 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_484 ;
wire		M_483 ;
wire		M_482 ;
wire		M_481 ;
wire		M_480 ;
wire		M_479 ;
wire		M_478 ;
wire		M_476 ;
wire		M_475 ;
wire		M_474 ;
wire		M_473 ;
wire		M_472 ;
wire		M_471 ;
wire		M_470 ;
wire		M_469 ;
wire		M_468 ;
wire		M_466 ;
wire		M_465 ;
wire		M_464 ;
wire		M_463 ;
wire		M_461 ;
wire		M_459 ;
wire		M_458 ;
wire		M_457 ;
wire		M_456 ;
wire		M_455 ;
wire		M_454 ;
wire		M_453 ;
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
wire		M_438 ;
wire		M_437 ;
wire		M_436 ;
wire	[31:0]	M_435 ;
wire		M_434 ;
wire		M_433 ;
wire		M_432 ;
wire		M_431 ;
wire		M_430 ;
wire		M_427 ;
wire	[31:0]	M_425 ;
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
wire		M_397 ;
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
wire		M_364 ;
wire		M_363 ;
wire		M_362 ;
wire		M_361 ;
wire		M_360 ;
wire		M_359 ;
wire		M_358 ;
wire		M_357 ;
wire		M_356 ;
wire		M_355 ;
wire		M_354 ;
wire		M_353 ;
wire		M_352 ;
wire		M_351 ;
wire		M_350 ;
wire		M_349 ;
wire		M_347 ;
wire		M_346 ;
wire		M_345 ;
wire		M_344 ;
wire		M_343 ;
wire		M_342 ;
wire		M_340 ;
wire		M_339 ;
wire		M_338 ;
wire		M_337 ;
wire		M_336 ;
wire		M_335 ;
wire		M_334 ;
wire		M_333 ;
wire		M_332 ;
wire		M_331 ;
wire		M_330 ;
wire		M_329 ;
wire		M_328 ;
wire		M_327 ;
wire		M_326 ;
wire		M_325 ;
wire		M_324 ;
wire		M_323 ;
wire		M_322 ;
wire		M_320 ;
wire		M_319 ;
wire		M_318 ;
wire		M_317 ;
wire		M_316 ;
wire		M_315 ;
wire		M_314 ;
wire		M_313 ;
wire		M_312 ;
wire		M_311 ;
wire		M_310 ;
wire		U_278 ;
wire		U_276 ;
wire		U_275 ;
wire		U_274 ;
wire		U_273 ;
wire		U_272 ;
wire		U_271 ;
wire		U_270 ;
wire		U_269 ;
wire		U_268 ;
wire		U_267 ;
wire		U_266 ;
wire		U_265 ;
wire		U_264 ;
wire		U_263 ;
wire		U_262 ;
wire		U_261 ;
wire		U_260 ;
wire		U_259 ;
wire		U_258 ;
wire		U_257 ;
wire		U_256 ;
wire		U_255 ;
wire		U_254 ;
wire		U_253 ;
wire		U_252 ;
wire		U_251 ;
wire		U_250 ;
wire		U_249 ;
wire		U_248 ;
wire		U_247 ;
wire		U_246 ;
wire		U_245 ;
wire		U_244 ;
wire		U_243 ;
wire		U_227 ;
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_197 ;
wire		U_194 ;
wire		U_193 ;
wire		U_192 ;
wire		U_191 ;
wire		U_190 ;
wire		U_189 ;
wire		U_188 ;
wire		U_187 ;
wire		U_186 ;
wire		U_185 ;
wire		U_182 ;
wire		C_15 ;
wire		C_14 ;
wire		U_169 ;
wire		U_168 ;
wire		C_13 ;
wire		U_167 ;
wire		U_164 ;
wire		U_161 ;
wire		U_159 ;
wire		U_157 ;
wire		U_151 ;
wire		U_150 ;
wire		U_145 ;
wire		U_142 ;
wire		C_10 ;
wire		U_131 ;
wire		C_09 ;
wire		U_129 ;
wire		C_08 ;
wire		U_128 ;
wire		C_07 ;
wire		U_125 ;
wire		U_123 ;
wire		C_05 ;
wire		U_122 ;
wire		U_113 ;
wire		U_108 ;
wire		U_104 ;
wire		U_103 ;
wire		U_100 ;
wire		U_95 ;
wire		U_91 ;
wire		U_84 ;
wire		U_71 ;
wire		U_68 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_46 ;
wire		U_37 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_23 ;
wire		U_22 ;
wire		U_16 ;
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
wire		words_we02 ;	// line#=computer.cpp:476
wire	[9:0]	words_d02 ;	// line#=computer.cpp:476
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:255
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:255
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[4:0]	comp32u_1_11i2 ;
wire	[3:0]	comp32u_1_11ot ;
wire	[1:0]	addsub32u_322_f ;
wire	[31:0]	addsub32u_322ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_12ot ;
wire	[31:0]	comp32u_11i2 ;
wire	[31:0]	comp32u_11i1 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[2:0]	incr3u1ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[2:0]	lop3u_11i2 ;
wire	[2:0]	lop3u_11i1 ;
wire		lop3u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_1_t8 ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire		CT_55 ;
wire		CT_54 ;
wire		CT_53 ;
wire		bf_ctx_valid_t1 ;
wire		CT_44 ;
wire		CT_43 ;
wire		CT_42 ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	M_160_t ;
wire	[31:0]	M_158_t ;
wire		bf_ctx_valid_t ;
wire		CT_03 ;
wire		bf_ctx_s0_RE1 ;
wire		bf_ctx_s0_WE2 ;
wire		bf_ctx_s1_RE1 ;
wire		bf_ctx_s1_WE2 ;
wire		bf_ctx_s2_RE1 ;
wire		bf_ctx_s2_WE2 ;
wire		bf_ctx_s3_RE1 ;
wire		bf_ctx_s3_WE2 ;
wire	[31:0]	bf_ctx_s3_RD1 ;
wire	[31:0]	bf_ctx_s2_RD1 ;
wire	[31:0]	bf_ctx_s1_RD1 ;
wire	[31:0]	bf_ctx_s0_RD1 ;
wire		RG_r_1_en ;
wire		RG_12_en ;
wire		RG_13_en ;
wire		RG_funct7_en ;
wire		RG_funct3_en ;
wire		computer_ret_r_en ;
wire		bf_ctx_p_rg00_en ;
wire		bf_ctx_p_rg01_en ;
wire		bf_ctx_p_rg02_en ;
wire		bf_ctx_p_rg03_en ;
wire		bf_ctx_p_rg04_en ;
wire		bf_ctx_p_rg05_en ;
wire		bf_ctx_p_rg06_en ;
wire		bf_ctx_p_rg07_en ;
wire		bf_ctx_p_rg08_en ;
wire		bf_ctx_p_rg09_en ;
wire		bf_ctx_p_rg10_en ;
wire		bf_ctx_p_rg11_en ;
wire		bf_ctx_p_rg12_en ;
wire		bf_ctx_p_rg13_en ;
wire		bf_ctx_p_rg14_en ;
wire		bf_ctx_p_rg15_en ;
wire		bf_ctx_p_rg16_en ;
wire		bf_ctx_p_rg17_en ;
wire		regs_rg00_en ;
wire		regs_rg01_en ;
wire		regs_rg02_en ;
wire		regs_rg03_en ;
wire		regs_rg04_en ;
wire		regs_rg08_en ;
wire		regs_rg09_en ;
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
wire		regs_rg29_en ;
wire		regs_rg30_en ;
wire		regs_rg31_en ;
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		M_05 ;
wire		M_06 ;
wire		M_07 ;
wire		M_08 ;
wire		M_09 ;
wire		M_10 ;
wire		M_11 ;
wire		M_12 ;
wire		M_13 ;
wire		M_14 ;
wire		M_15 ;
wire		M_16 ;
wire		M_17 ;
wire		M_18 ;
wire		M_19 ;
wire		M_20 ;
wire		M_21 ;
wire		M_22 ;
wire		CT_01 ;
wire	[3:0]	comp32u_11ot ;
wire		U_134 ;
wire		M_426 ;
wire		regs_rg05_en ;
wire		regs_rg06_en ;
wire		regs_rg07_en ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg14_en ;
wire		regs_rg15_en ;
wire		regs_rg16_en ;
wire		regs_rg17_en ;
wire		regs_rg28_en ;
wire		words_rg00_en ;
wire		words_rg01_en ;
wire		words_rg02_en ;
wire		words_rg03_en ;
wire		words_rg04_en ;
wire		words_rg05_en ;
wire		words_rg06_en ;
wire		words_rg07_en ;
wire		words_rg08_en ;
wire		words_rg09_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RL_next_pc_op1_PC_stream0_w0_en ;
wire		RG_r_en ;
wire		RG_l_w2_en ;
wire		RG_l_en ;
wire		RG_i_en ;
wire		RG_08_en ;
wire		RG_i_1_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_index_w3_en ;
wire		RG_l_1_en ;
wire		RG_r_stream1_w1_en ;
wire		RG_x_en ;
wire		RG_20_en ;
wire		RG_bf_ctx_p_index_op2_en ;
wire		FF_take_en ;
wire		RG_rd_en ;
wire		RG_bf_ctx_p_count_en ;
reg	[31:0]	words_rg09 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg08 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg07 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg06 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg05 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg04 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg03 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg02 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg01 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg00 ;	// line#=computer.cpp:476
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
reg	[31:0]	bf_ctx_p_rg17 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg16 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg15 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg14 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg13 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg12 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg11 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg10 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg09 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg08 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg07 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg06 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg05 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg00 ;	// line#=computer.cpp:255
reg	[31:0]	RG_bf_ctx_load_next ;	// line#=computer.cpp:262
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,578,704
reg	[31:0]	RL_next_pc_op1_PC_stream0_w0 ;	// line#=computer.cpp:20,189,208,307,344
						// ,487,578,748
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_w2 ;	// line#=computer.cpp:308,367
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[4:0]	RG_08 ;
reg	[2:0]	RG_i_1 ;	// line#=computer.cpp:486
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_12 ;
reg	RG_13 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_index_w3 ;	// line#=computer.cpp:285,308
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_stream1_w1 ;	// line#=computer.cpp:308,368,488
reg	[31:0]	RG_x ;	// line#=computer.cpp:344
reg	RG_20 ;
reg	[31:0]	RG_bf_ctx_p_index_op2 ;	// line#=computer.cpp:255,307,325,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:573
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:574
reg	[4:0]	RG_rd ;	// line#=computer.cpp:571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	RG_28 ;
reg	[31:0]	RG_bf_ctx_p_count ;	// line#=computer.cpp:255,307,325
reg	RG_30 ;
reg	computer_ret_r ;	// line#=computer.cpp:551
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg05_t ;
reg	regs_rg05_t_c1 ;
reg	regs_rg05_t_c2 ;
reg	[31:0]	regs_rg06_t ;
reg	regs_rg06_t_c1 ;
reg	regs_rg06_t_c2 ;
reg	[31:0]	regs_rg07_t ;
reg	regs_rg07_t_c1 ;
reg	regs_rg07_t_c2 ;
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	regs_rg10_t_c3 ;
reg	regs_rg10_t_c4 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	regs_rg11_t_c4 ;
reg	regs_rg11_t_c5 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	regs_rg12_t_c4 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	[31:0]	regs_rg14_t ;
reg	regs_rg14_t_c1 ;
reg	regs_rg14_t_c2 ;
reg	[31:0]	regs_rg15_t ;
reg	regs_rg15_t_c1 ;
reg	regs_rg15_t_c2 ;
reg	[31:0]	regs_rg16_t ;
reg	regs_rg16_t_c1 ;
reg	regs_rg16_t_c2 ;
reg	[31:0]	regs_rg17_t ;
reg	regs_rg17_t_c1 ;
reg	regs_rg17_t_c2 ;
reg	[31:0]	regs_rg28_t ;
reg	regs_rg28_t_c1 ;
reg	regs_rg28_t_c2 ;
reg	[31:0]	words_rd00 ;	// line#=computer.cpp:476
reg	[31:0]	words_rd01 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg00_t ;
reg	words_rg00_t_c1 ;
reg	words_rg00_t_c2 ;
reg	[31:0]	words_rg01_t ;
reg	words_rg01_t_c1 ;
reg	words_rg01_t_c2 ;
reg	[31:0]	words_rg02_t ;
reg	words_rg02_t_c1 ;
reg	words_rg02_t_c2 ;
reg	[31:0]	words_rg03_t ;
reg	words_rg03_t_c1 ;
reg	words_rg03_t_c2 ;
reg	[31:0]	words_rg04_t ;
reg	words_rg04_t_c1 ;
reg	words_rg04_t_c2 ;
reg	[31:0]	words_rg05_t ;
reg	words_rg05_t_c1 ;
reg	words_rg05_t_c2 ;
reg	[31:0]	words_rg06_t ;
reg	words_rg06_t_c1 ;
reg	words_rg06_t_c2 ;
reg	[31:0]	words_rg07_t ;
reg	words_rg07_t_c1 ;
reg	words_rg07_t_c2 ;
reg	[31:0]	words_rg08_t ;
reg	words_rg08_t_c1 ;
reg	words_rg08_t_c2 ;
reg	[31:0]	words_rg09_t ;
reg	words_rg09_t_c1 ;
reg	words_rg09_t_c2 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_36 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_23 ;
reg	[29:0]	TR_01 ;
reg	[24:0]	TR_02 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc_t ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c1 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c2 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c3 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c4 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c5 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c6 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c7 ;
reg	[31:0]	RL_next_pc_op1_PC_stream0_w0_t ;
reg	RL_next_pc_op1_PC_stream0_w0_t_c1 ;
reg	RL_next_pc_op1_PC_stream0_w0_t_c2 ;
reg	RL_next_pc_op1_PC_stream0_w0_t_c3 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_l_w2_t ;
reg	RG_l_w2_t_c1 ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_i_t ;
reg	[1:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[1:0]	TR_33 ;
reg	[2:0]	TR_24 ;
reg	TR_24_c1 ;
reg	TR_24_c2 ;
reg	[2:0]	TR_25 ;
reg	[3:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[1:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[2:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[1:0]	M_488 ;
reg	[3:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[2:0]	M_487 ;
reg	[4:0]	RG_08_t ;
reg	RG_08_t_c1 ;
reg	RG_08_t_c2 ;
reg	RG_08_t_c3 ;
reg	[2:0]	RG_i_1_t ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_bf_ctx_fault_handled_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_index_w3_t ;
reg	RG_index_w3_t_c1 ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_stream1_w1_t ;
reg	RG_r_stream1_w1_t_c1 ;
reg	RG_r_stream1_w1_t_c2 ;
reg	RG_r_stream1_w1_t_c3 ;
reg	[31:0]	RG_x_t ;
reg	RG_20_t ;
reg	RG_20_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_index_op2_t ;
reg	RG_bf_ctx_p_index_op2_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_count_t ;
reg	RG_bf_ctx_p_count_t_c1 ;
reg	RG_bf_ctx_p_count_t_c2 ;
reg	RG_bf_ctx_p_count_t_c3 ;
reg	RG_bf_ctx_p_count_t_c4 ;
reg	RG_bf_ctx_p_count_t_c5 ;
reg	RG_bf_ctx_p_count_t_c6 ;
reg	RG_bf_ctx_p_count_t_c7 ;
reg	RG_bf_ctx_p_count_t_c8 ;
reg	RG_bf_ctx_p_count_t_c9 ;
reg	RG_bf_ctx_p_count_t_c10 ;
reg	RG_bf_ctx_p_count_t_c11 ;
reg	RG_bf_ctx_p_count_t_c12 ;
reg	RG_bf_ctx_p_count_t_c13 ;
reg	RG_bf_ctx_p_count_t_c14 ;
reg	RG_bf_ctx_p_count_t_c15 ;
reg	B_03_t ;
reg	B_03_t_c1 ;
reg	B_02_t ;
reg	[30:0]	M_233_t ;
reg	M_233_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	[31:0]	value_t ;
reg	value_t_c1 ;
reg	value_t_c2 ;
reg	[31:0]	value_t_t1 ;
reg	handled_t4 ;
reg	handled_t4_c1 ;
reg	bf_ctx_fault_t4 ;
reg	bf_ctx_fault_t4_c1 ;
reg	bf_ctx_fault_t4_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	TR_37 ;
reg	JF_11 ;
reg	JF_11_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_10 ;
reg	[5:0]	M_491 ;
reg	[13:0]	M_492 ;
reg	M_492_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_29 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_30 ;
reg	[20:0]	M_493 ;
reg	M_493_c1 ;
reg	[22:0]	M_494 ;
reg	M_494_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_489 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[7:0]	TR_17 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32u_322i1 ;
reg	[31:0]	addsub32u_322i2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[2:0]	M_490 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
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
reg	[3:0]	words_ad02 ;	// line#=computer.cpp:476
reg	[31:0]	words_wd02 ;	// line#=computer.cpp:476

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:293,309,327,328,334
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:296,349,350,353
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:322,351,352,353
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,688
				// ,691
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:763
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:635,638
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:317
assign	comp32u_11ot_port = comp32u_11ot ;
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:286,309,327,328,641
													// ,644,715,766
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,288,309,319,327,328,334,335,578
				// ,596,754,756
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:486
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309,327,328
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:486
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,660
											// ,663,669,672,735,775
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:551
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RG_index_w3 )	// line#=computer.cpp:255
	case ( RG_index_w3 [4:0] )
	5'h00 :
		bf_ctx_p_rd00 = bf_ctx_p_rg00 ;
	5'h01 :
		bf_ctx_p_rd00 = bf_ctx_p_rg01 ;
	5'h02 :
		bf_ctx_p_rd00 = bf_ctx_p_rg02 ;
	5'h03 :
		bf_ctx_p_rd00 = bf_ctx_p_rg03 ;
	5'h04 :
		bf_ctx_p_rd00 = bf_ctx_p_rg04 ;
	5'h05 :
		bf_ctx_p_rd00 = bf_ctx_p_rg05 ;
	5'h06 :
		bf_ctx_p_rd00 = bf_ctx_p_rg06 ;
	5'h07 :
		bf_ctx_p_rd00 = bf_ctx_p_rg07 ;
	5'h08 :
		bf_ctx_p_rd00 = bf_ctx_p_rg08 ;
	5'h09 :
		bf_ctx_p_rd00 = bf_ctx_p_rg09 ;
	5'h0a :
		bf_ctx_p_rd00 = bf_ctx_p_rg10 ;
	5'h0b :
		bf_ctx_p_rd00 = bf_ctx_p_rg11 ;
	5'h0c :
		bf_ctx_p_rd00 = bf_ctx_p_rg12 ;
	5'h0d :
		bf_ctx_p_rd00 = bf_ctx_p_rg13 ;
	5'h0e :
		bf_ctx_p_rd00 = bf_ctx_p_rg14 ;
	5'h0f :
		bf_ctx_p_rd00 = bf_ctx_p_rg15 ;
	5'h10 :
		bf_ctx_p_rd00 = bf_ctx_p_rg16 ;
	5'h11 :
		bf_ctx_p_rd00 = bf_ctx_p_rg17 ;
	default :
		bf_ctx_p_rd00 = 32'hx ;
	endcase
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= value_t ;
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= value_t ;
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= value_t ;
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= value_t ;
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= value_t ;
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= value_t ;
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= value_t ;
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= value_t ;
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= value_t ;
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= value_t ;
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= value_t ;
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= value_t ;
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= value_t ;
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= value_t ;
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= value_t ;
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= value_t ;
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= value_t ;
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= value_t ;
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
	case ( RG_rs1 )
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
	case ( RG_rs2 )
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
assign	M_01 = ~( regs_we04 & regs_d04 [26] ) ;
always @ ( words_rg06 or M_01 or ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( ST1_08d & M_01 ) ;	// line#=computer.cpp:496
	regs_rg05_t = ( ( { 32{ regs_rg05_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg05_t_c2 } } & words_rg06 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg05_en = ( regs_rg05_t_c1 | regs_rg05_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_rg05_t ;	// line#=computer.cpp:19,496
assign	M_02 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( words_rg07 or M_02 or ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( ST1_08d & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t = ( ( { 32{ regs_rg06_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg06_t_c2 } } & words_rg07 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg06_en = ( regs_rg06_t_c1 | regs_rg06_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_rg06_t ;	// line#=computer.cpp:19,496
assign	M_03 = ~( regs_we04 & regs_d04 [24] ) ;
always @ ( words_rg08 or M_03 or ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( ST1_08d & M_03 ) ;	// line#=computer.cpp:496
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg07_t_c2 } } & words_rg08 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg07_en = ( regs_rg07_t_c1 | regs_rg07_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_rg07_t ;	// line#=computer.cpp:19,496
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
assign	M_04 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( bf_ctx_p_rg17 or RG_r or U_227 or C_bf_ctx_read_word_1_t or U_192 or 
	M_158_t or M_04 or ST1_06d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_06d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c3 = ( U_192 & M_04 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c4 = ( U_227 & M_04 ) ;	// line#=computer.cpp:382
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & M_158_t )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c3 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c4 } } & ( RG_r ^ bf_ctx_p_rg17 ) )	// line#=computer.cpp:382
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,382,492
assign	M_05 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( l_1_t8 or U_260 or U_197 or C_bf_ctx_read_word_1_t or U_193 or M_160_t or 
	M_05 or ST1_06d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_06d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c3 = ( U_193 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c4 = ( U_197 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c5 = ( U_260 & M_05 ) ;	// line#=computer.cpp:383
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & M_160_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c5 } } & l_1_t8 )			// line#=computer.cpp:383
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,383,493
assign	M_06 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_197 or U_199 or C_bf_ctx_read_word_1_t or U_194 or words_rg00 or M_06 or 
	ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_08d & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( U_194 & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( U_199 | U_197 ) & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & words_rg00 )		// line#=computer.cpp:495
		| ( { 32{ regs_rg12_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;	// line#=computer.cpp:334
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334,495
assign	M_07 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or ST1_15d or words_rg01 or M_07 or 
	ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_08d & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( ST1_15d & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & words_rg01 )				// line#=computer.cpp:495
		| ( { 32{ regs_rg13_t_c3 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335,495
assign	M_08 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( words_rg02 or M_08 or ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( ST1_08d & M_08 ) ;	// line#=computer.cpp:495
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg14_t_c2 } } & words_rg02 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,495
assign	M_09 = ~( regs_we04 & regs_d04 [16] ) ;
always @ ( words_rg03 or M_09 or ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( ST1_08d & M_09 ) ;	// line#=computer.cpp:495
	regs_rg15_t = ( ( { 32{ regs_rg15_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg15_t_c2 } } & words_rg03 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg15_en = ( regs_rg15_t_c1 | regs_rg15_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_rg15_t ;	// line#=computer.cpp:19,495
assign	M_10 = ~( regs_we04 & regs_d04 [15] ) ;
always @ ( words_rg04 or M_10 or ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( ST1_08d & M_10 ) ;	// line#=computer.cpp:495
	regs_rg16_t = ( ( { 32{ regs_rg16_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg16_t_c2 } } & words_rg04 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg16_en = ( regs_rg16_t_c1 | regs_rg16_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_rg16_t ;	// line#=computer.cpp:19,495
assign	M_11 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( words_rg05 or M_11 or ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( ST1_08d & M_11 ) ;	// line#=computer.cpp:496
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg17_t_c2 } } & words_rg05 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg17_en = ( regs_rg17_t_c1 | regs_rg17_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_rg17_t ;	// line#=computer.cpp:19,496
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
assign	M_12 = ~( regs_we04 & regs_d04 [3] ) ;
always @ ( words_rg09 or M_12 or ST1_08d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( ST1_08d & M_12 ) ;	// line#=computer.cpp:496
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg28_t_c2 } } & words_rg09 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg28_en = ( regs_rg28_t_c1 | regs_rg28_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_rg28_t ;	// line#=computer.cpp:19,496
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
computer_decoder_4to10 INST_decoder_4to10_1 ( .DECODER_in(words_ad02) ,.DECODER_out(words_d02) );	// line#=computer.cpp:476
always @ ( words_rg08 or words_rg06 or words_rg04 or words_rg02 or words_rg00 or 
	RG_i_1 )	// line#=computer.cpp:476,490
	case ( RG_i_1 )
	3'h0 :
		words_rd00 = words_rg00 ;
	3'h1 :
		words_rd00 = words_rg02 ;
	3'h2 :
		words_rd00 = words_rg04 ;
	3'h3 :
		words_rd00 = words_rg06 ;
	3'h4 :
		words_rd00 = words_rg08 ;
	default :
		words_rd00 = 32'hx ;
	endcase
always @ ( words_rg09 or words_rg07 or words_rg05 or words_rg03 or words_rg01 or 
	RG_i_1 )	// line#=computer.cpp:476,491
	case ( RG_i_1 )
	3'h0 :
		words_rd01 = words_rg01 ;
	3'h1 :
		words_rd01 = words_rg03 ;
	3'h2 :
		words_rd01 = words_rg05 ;
	3'h3 :
		words_rd01 = words_rg07 ;
	3'h4 :
		words_rd01 = words_rg09 ;
	default :
		words_rd01 = 32'hx ;
	endcase
assign	M_13 = ~( words_we02 & words_d02 [9] ) ;
always @ ( regs_rg12 or M_13 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg00_t_c1 = ( words_we02 & words_d02 [9] ) ;
	words_rg00_t_c2 = ( U_122 & M_13 ) ;	// line#=computer.cpp:477
	words_rg00_t = ( ( { 32{ words_rg00_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg00_t_c2 } } & regs_rg12 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg00_en = ( words_rg00_t_c1 | words_rg00_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg00 <= 32'h00000000 ;
	else if ( words_rg00_en )
		words_rg00 <= words_rg00_t ;	// line#=computer.cpp:476,477
assign	M_14 = ~( words_we02 & words_d02 [8] ) ;
always @ ( regs_rg13 or M_14 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg01_t_c1 = ( words_we02 & words_d02 [8] ) ;
	words_rg01_t_c2 = ( U_122 & M_14 ) ;	// line#=computer.cpp:477
	words_rg01_t = ( ( { 32{ words_rg01_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg01_t_c2 } } & regs_rg13 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg01_en = ( words_rg01_t_c1 | words_rg01_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg01 <= 32'h00000000 ;
	else if ( words_rg01_en )
		words_rg01 <= words_rg01_t ;	// line#=computer.cpp:476,477
assign	M_15 = ~( words_we02 & words_d02 [7] ) ;
always @ ( regs_rg14 or M_15 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg02_t_c1 = ( words_we02 & words_d02 [7] ) ;
	words_rg02_t_c2 = ( U_122 & M_15 ) ;	// line#=computer.cpp:477
	words_rg02_t = ( ( { 32{ words_rg02_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg02_t_c2 } } & regs_rg14 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg02_en = ( words_rg02_t_c1 | words_rg02_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg02 <= 32'h00000000 ;
	else if ( words_rg02_en )
		words_rg02 <= words_rg02_t ;	// line#=computer.cpp:476,477
assign	M_16 = ~( words_we02 & words_d02 [6] ) ;
always @ ( regs_rg15 or M_16 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg03_t_c1 = ( words_we02 & words_d02 [6] ) ;
	words_rg03_t_c2 = ( U_122 & M_16 ) ;	// line#=computer.cpp:477
	words_rg03_t = ( ( { 32{ words_rg03_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg03_t_c2 } } & regs_rg15 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg03_en = ( words_rg03_t_c1 | words_rg03_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg03 <= 32'h00000000 ;
	else if ( words_rg03_en )
		words_rg03 <= words_rg03_t ;	// line#=computer.cpp:476,477
assign	M_17 = ~( words_we02 & words_d02 [5] ) ;
always @ ( regs_rg16 or M_17 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg04_t_c1 = ( words_we02 & words_d02 [5] ) ;
	words_rg04_t_c2 = ( U_122 & M_17 ) ;	// line#=computer.cpp:477
	words_rg04_t = ( ( { 32{ words_rg04_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg04_t_c2 } } & regs_rg16 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg04_en = ( words_rg04_t_c1 | words_rg04_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg04 <= 32'h00000000 ;
	else if ( words_rg04_en )
		words_rg04 <= words_rg04_t ;	// line#=computer.cpp:476,477
assign	M_18 = ~( words_we02 & words_d02 [4] ) ;
always @ ( regs_rg17 or M_18 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg05_t_c1 = ( words_we02 & words_d02 [4] ) ;
	words_rg05_t_c2 = ( U_122 & M_18 ) ;	// line#=computer.cpp:478
	words_rg05_t = ( ( { 32{ words_rg05_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg05_t_c2 } } & regs_rg17 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg05_en = ( words_rg05_t_c1 | words_rg05_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg05 <= 32'h00000000 ;
	else if ( words_rg05_en )
		words_rg05 <= words_rg05_t ;	// line#=computer.cpp:476,478
assign	M_19 = ~( words_we02 & words_d02 [3] ) ;
always @ ( regs_rg05 or M_19 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg06_t_c1 = ( words_we02 & words_d02 [3] ) ;
	words_rg06_t_c2 = ( U_122 & M_19 ) ;	// line#=computer.cpp:478
	words_rg06_t = ( ( { 32{ words_rg06_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg06_t_c2 } } & regs_rg05 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg06_en = ( words_rg06_t_c1 | words_rg06_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg06 <= 32'h00000000 ;
	else if ( words_rg06_en )
		words_rg06 <= words_rg06_t ;	// line#=computer.cpp:476,478
assign	M_20 = ~( words_we02 & words_d02 [2] ) ;
always @ ( regs_rg06 or M_20 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg07_t_c1 = ( words_we02 & words_d02 [2] ) ;
	words_rg07_t_c2 = ( U_122 & M_20 ) ;	// line#=computer.cpp:478
	words_rg07_t = ( ( { 32{ words_rg07_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg07_t_c2 } } & regs_rg06 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg07_en = ( words_rg07_t_c1 | words_rg07_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg07 <= 32'h00000000 ;
	else if ( words_rg07_en )
		words_rg07 <= words_rg07_t ;	// line#=computer.cpp:476,478
assign	M_21 = ~( words_we02 & words_d02 [1] ) ;
always @ ( regs_rg07 or M_21 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg08_t_c1 = ( words_we02 & words_d02 [1] ) ;
	words_rg08_t_c2 = ( U_122 & M_21 ) ;	// line#=computer.cpp:478
	words_rg08_t = ( ( { 32{ words_rg08_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg08_t_c2 } } & regs_rg07 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg08_en = ( words_rg08_t_c1 | words_rg08_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg08 <= 32'h00000000 ;
	else if ( words_rg08_en )
		words_rg08 <= words_rg08_t ;	// line#=computer.cpp:476,478
assign	M_22 = ~( words_we02 & words_d02 [0] ) ;
always @ ( regs_rg28 or M_22 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg09_t_c1 = ( words_we02 & words_d02 [0] ) ;
	words_rg09_t_c2 = ( U_122 & M_22 ) ;	// line#=computer.cpp:478
	words_rg09_t = ( ( { 32{ words_rg09_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg09_t_c2 } } & regs_rg28 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg09_en = ( words_rg09_t_c1 | words_rg09_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg09 <= 32'h00000000 ;
	else if ( words_rg09_en )
		words_rg09 <= words_rg09_t ;	// line#=computer.cpp:476,478
always @ ( posedge CLOCK )	// line#=computer.cpp:562,573
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,574
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:265,289
	RG_28 <= CT_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:267,289
	RG_30 <= CT_54 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,829
always @ ( FF_take or RG_l_w2 )	// line#=computer.cpp:627
	case ( RG_l_w2 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:629
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:632
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:635
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:638
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:641
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:644
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:626
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_l_w2 )	// line#=computer.cpp:658
	case ( RG_l_w2 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,660
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,663
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,669
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,672
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( FF_take )	// line#=computer.cpp:712
	case ( FF_take )
	1'h1 :
		TR_36 = 1'h1 ;
	1'h0 :
		TR_36 = 1'h0 ;
	default :
		TR_36 = 1'hx ;
	endcase
assign	M_158_t = ( words_rd00 ^ RL_next_pc_op1_PC_stream0_w0 ) ;	// line#=computer.cpp:490
assign	M_160_t = ( words_rd01 ^ RG_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	l_2_t1 = ( regs_rg10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487
assign	CT_42 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:275,296,297
assign	CT_43 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:277,296,297
assign	CT_44 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:279,296,297
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_53 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:269,288,289
assign	CT_54 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:267,288,289
assign	CT_55 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:265,288,289
assign	r_1_t = ( ( RG_r ^ RG_bf_ctx_p_count ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t1 = ( ( RG_l_1 ^ RG_bf_ctx_p_count ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l_1_t8 = ( ( RG_l_1 ^ RG_bf_ctx_p_index_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( M_425 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t2 = ( ( RG_l ^ RG_bf_ctx_p_count ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l_2_t9 = ( ( RG_l ^ RG_bf_ctx_p_index_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	JF_12 = ( RG_rd == 5'h0f ) ;
assign	JF_13 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_rd == 
	5'h00 ) | ( RG_rd == 5'h01 ) ) | ( RG_rd == 5'h02 ) ) | ( RG_rd == 5'h03 ) ) | 
	( RG_rd == 5'h04 ) ) | ( RG_rd == 5'h05 ) ) | ( RG_rd == 5'h06 ) ) | ( RG_rd == 
	5'h07 ) ) | ( RG_rd == 5'h08 ) ) | ( RG_rd == 5'h09 ) ) | ( RG_rd == 5'h0a ) ) | 
	( RG_rd == 5'h0b ) ) | ( RG_rd == 5'h0c ) ) | ( RG_rd == 5'h0d ) ) | ( RG_rd == 
	5'h0e ) ) | ( RG_rd == 5'h10 ) ) | ( RG_rd == 5'h11 ) ) | ( RG_rd == 5'h12 ) ) | 
	( RG_rd == 5'h13 ) ) | ( RG_rd == 5'h14 ) ) | ( RG_rd == 5'h15 ) ) | ( RG_rd == 
	5'h16 ) ) | ( RG_rd == 5'h17 ) ) | ( RG_rd == 5'h18 ) ) | ( RG_rd == 5'h19 ) ) | 
	( RG_rd == 5'h1a ) ) | ( RG_rd == 5'h1b ) ) | ( RG_rd == 5'h1c ) ) | ( RG_rd == 
	5'h1d ) ) | ( RG_rd == 5'h1e ) ) ;
assign	lop3u_11i1 = incr3u1ot ;	// line#=computer.cpp:486
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:486
assign	incr3u1i1 = RG_i_1 ;	// line#=computer.cpp:486
assign	comp32u_11i1 = RG_i ;	// line#=computer.cpp:317
assign	comp32u_11i2 = RG_bf_ctx_p_count ;	// line#=computer.cpp:317
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:562
assign	bf_ctx_p_ad01 = addsub32u1ot [4:0] ;	// line#=computer.cpp:294,319
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_409 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_397 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_411 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_413 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_415 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_365 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_417 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_391 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_419 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_351 ) ;	// line#=computer.cpp:562,570,581
assign	M_331 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_351 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_365 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_391 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_397 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_409 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_411 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_413 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_415 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_417 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_419 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_421 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_379 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_325 ) ;	// line#=computer.cpp:562,572,627
assign	M_310 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:335,562,572,627,658
										// ,686,707,751
assign	M_325 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:335,562,572,627,707
												// ,751
assign	M_339 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:335,562,572,627,658
												// ,707,751
assign	M_344 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_357 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:335,562,572,627,658
												// ,707,751
assign	M_379 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:335,562,572,627,707
												// ,751
assign	U_25 = ( U_10 & M_310 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_344 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_339 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_357 ) ;	// line#=computer.cpp:562,572,658
assign	M_318 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_310 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_344 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_366 ) ;	// line#=computer.cpp:562,572,707
assign	M_366 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_366 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_410 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_398 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_412 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_414 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_416 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_367 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_418 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_392 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_420 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_422 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_352 ) ;	// line#=computer.cpp:581
assign	M_332 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_352 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_367 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_392 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_398 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_410 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_412 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_414 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_416 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_418 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_420 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_422 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_470 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_311 = ~|RG_l_w2 ;	// line#=computer.cpp:658,686,707,751
assign	M_319 = ~|( RG_l_w2 ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_340 = ~|( RG_l_w2 ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_345 = ~|( RG_l_w2 ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_358 = ~|( RG_l_w2 ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_431 = |RG_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_311 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_358 ) ;	// line#=computer.cpp:707
assign	U_95 = ( U_62 & M_311 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_358 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:829
assign	U_113 = ( ST1_04d & ( ~M_426 ) ) ;
assign	C_05 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) ) & 
	M_430 ) ;	// line#=computer.cpp:847
assign	U_122 = ( ST1_05d & C_05 ) ;	// line#=computer.cpp:847
assign	U_123 = ( ST1_05d & ( ~C_05 ) ) ;	// line#=computer.cpp:847
assign	U_125 = ( U_122 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	M_430 = ~|RG_funct7 ;	// line#=computer.cpp:847,879
assign	C_07 = ( M_468 & M_430 ) ;	// line#=computer.cpp:879
assign	M_320 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_08 = ( ( ( ~handled_t2 ) & M_320 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_128 = ( U_123 & C_08 ) ;	// line#=computer.cpp:883
assign	U_129 = ( U_123 & ( ~C_08 ) ) ;	// line#=computer.cpp:883
assign	C_09 = ( ( ( M_434 | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_131 = ( U_128 & ( ~C_09 ) ) ;	// line#=computer.cpp:309
assign	C_10 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_134 = ( U_128 & ( ( ~C_09 ) & ( ~C_10 ) ) ) ;
assign	U_134_port = U_134 ;
assign	U_142 = ( ST1_07d & FF_take ) ;	// line#=computer.cpp:486
assign	U_145 = ( U_142 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_150 = ( ST1_09d & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_151 = ( ST1_09d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_157 = ( U_150 & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_159 = ( U_157 & ( ~CT_42 ) ) ;	// line#=computer.cpp:275,297
assign	U_161 = ( U_159 & ( ~CT_43 ) ) ;	// line#=computer.cpp:277,297
assign	U_164 = ( U_151 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	M_468 = ( ( ~FF_bf_ctx_fault_handled ) & M_320 ) ;	// line#=computer.cpp:879,888,893
assign	C_13 = ( M_468 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_167 = ( ST1_10d & C_13 ) ;	// line#=computer.cpp:888
assign	U_168 = ( ST1_10d & ( ~C_13 ) ) ;	// line#=computer.cpp:888
assign	M_434 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_14 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_434 ) | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | 
	gop36u_11ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_169 = ( U_167 & C_14 ) ;	// line#=computer.cpp:327,328
assign	C_15 = ( M_468 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_182 = ( ST1_11d & M_346 ) ;
assign	M_322 = ~|( RG_08 [1:0] ^ 2'h2 ) ;
assign	M_346 = ~|( RG_08 [1:0] ^ 2'h1 ) ;
assign	U_185 = ( ST1_11d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_186 = ( U_185 & CT_55 ) ;	// line#=computer.cpp:265,289
assign	U_187 = ( U_185 & ( ~CT_55 ) ) ;	// line#=computer.cpp:265,289
assign	U_188 = ( U_187 & CT_54 ) ;	// line#=computer.cpp:267,289
assign	U_189 = ( U_187 & ( ~CT_54 ) ) ;	// line#=computer.cpp:267,289
assign	U_190 = ( U_189 & CT_53 ) ;	// line#=computer.cpp:269,289
assign	U_191 = ( U_189 & ( ~CT_53 ) ) ;	// line#=computer.cpp:269,289
assign	M_312 = ~|RG_08 [1:0] ;
assign	U_192 = ( ST1_12d & M_312 ) ;
assign	U_193 = ( ST1_12d & M_346 ) ;
assign	U_194 = ( ST1_12d & M_322 ) ;
assign	M_466 = ~( ( M_312 | M_346 ) | M_322 ) ;
assign	U_197 = ( U_192 & M_313 ) ;	// line#=computer.cpp:333
assign	U_198 = ( U_193 & RG_20 ) ;	// line#=computer.cpp:333,334
assign	M_313 = ~RG_20 ;	// line#=computer.cpp:333,334
assign	U_199 = ( U_193 & M_313 ) ;	// line#=computer.cpp:334
assign	M_432 = |RG_bf_ctx_p_count [31:2] ;	// line#=computer.cpp:335,562,572,707
assign	U_200 = ( U_194 & M_432 ) ;	// line#=computer.cpp:335
assign	U_227 = ( ST1_13d & M_333 ) ;
assign	M_333 = ~|( RG_08 ^ 5'h0f ) ;
assign	U_243 = ( ST1_13d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( M_315 | M_349 ) | M_324 ) | M_369 ) | M_343 ) | M_360 ) | M_381 ) | 
	M_327 ) | M_362 ) | M_384 ) | M_378 ) | M_354 ) | M_330 ) | M_364 ) | M_386 ) | 
	M_333 ) | M_372 ) | M_376 ) | M_390 ) | M_394 ) | M_336 ) | M_356 ) | M_396 ) | 
	M_400 ) | M_374 ) | M_338 ) | M_402 ) | M_404 ) | M_388 ) | M_406 ) | M_408 ) ) ) ;
assign	U_244 = ( ST1_13d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_245 = ( ST1_14d & M_314 ) ;
assign	U_246 = ( ST1_14d & M_347 ) ;
assign	U_247 = ( ST1_14d & M_323 ) ;
assign	U_248 = ( ST1_14d & M_368 ) ;
assign	U_249 = ( ST1_14d & M_342 ) ;
assign	U_250 = ( ST1_14d & M_359 ) ;
assign	U_251 = ( ST1_14d & M_380 ) ;
assign	U_252 = ( ST1_14d & M_326 ) ;
assign	U_253 = ( ST1_14d & M_361 ) ;
assign	U_254 = ( ST1_14d & M_383 ) ;
assign	U_255 = ( ST1_14d & M_377 ) ;
assign	U_256 = ( ST1_14d & M_353 ) ;
assign	U_257 = ( ST1_14d & M_329 ) ;
assign	U_258 = ( ST1_14d & M_363 ) ;
assign	U_259 = ( ST1_14d & M_385 ) ;
assign	U_260 = ( ST1_14d & M_334 ) ;
assign	U_261 = ( ST1_14d & M_371 ) ;
assign	U_262 = ( ST1_14d & M_375 ) ;
assign	U_263 = ( ST1_14d & M_389 ) ;
assign	U_264 = ( ST1_14d & M_393 ) ;
assign	U_265 = ( ST1_14d & M_335 ) ;
assign	U_266 = ( ST1_14d & M_355 ) ;
assign	U_267 = ( ST1_14d & M_395 ) ;
assign	U_268 = ( ST1_14d & M_399 ) ;
assign	U_269 = ( ST1_14d & M_373 ) ;
assign	U_270 = ( ST1_14d & M_337 ) ;
assign	U_271 = ( ST1_14d & M_401 ) ;
assign	U_272 = ( ST1_14d & M_403 ) ;
assign	U_273 = ( ST1_14d & M_387 ) ;
assign	U_274 = ( ST1_14d & M_405 ) ;
assign	U_275 = ( ST1_14d & M_407 ) ;
assign	M_314 = ~|RG_rd ;
assign	M_323 = ~|( RG_rd ^ 5'h02 ) ;
assign	M_326 = ~|( RG_rd ^ 5'h07 ) ;
assign	M_329 = ~|( RG_rd ^ 5'h0c ) ;
assign	M_334 = ~|( RG_rd ^ 5'h0f ) ;
assign	M_335 = ~|( RG_rd ^ 5'h14 ) ;
assign	M_337 = ~|( RG_rd ^ 5'h19 ) ;
assign	M_342 = ~|( RG_rd ^ 5'h04 ) ;
assign	M_347 = ~|( RG_rd ^ 5'h01 ) ;
assign	M_353 = ~|( RG_rd ^ 5'h0b ) ;
assign	M_355 = ~|( RG_rd ^ 5'h15 ) ;
assign	M_359 = ~|( RG_rd ^ 5'h05 ) ;
assign	M_361 = ~|( RG_rd ^ 5'h08 ) ;
assign	M_363 = ~|( RG_rd ^ 5'h0d ) ;
assign	M_368 = ~|( RG_rd ^ 5'h03 ) ;
assign	M_371 = ~|( RG_rd ^ 5'h10 ) ;
assign	M_373 = ~|( RG_rd ^ 5'h18 ) ;
assign	M_375 = ~|( RG_rd ^ 5'h11 ) ;
assign	M_377 = ~|( RG_rd ^ 5'h0a ) ;
assign	M_380 = ~|( RG_rd ^ 5'h06 ) ;
assign	M_383 = ~|( RG_rd ^ 5'h09 ) ;
assign	M_385 = ~|( RG_rd ^ 5'h0e ) ;
assign	M_387 = ~|( RG_rd ^ 5'h1c ) ;
assign	M_389 = ~|( RG_rd ^ 5'h12 ) ;
assign	M_393 = ~|( RG_rd ^ 5'h13 ) ;
assign	M_395 = ~|( RG_rd ^ 5'h16 ) ;
assign	M_399 = ~|( RG_rd ^ 5'h17 ) ;
assign	M_401 = ~|( RG_rd ^ 5'h1a ) ;
assign	M_403 = ~|( RG_rd ^ 5'h1b ) ;
assign	M_405 = ~|( RG_rd ^ 5'h1d ) ;
assign	M_407 = ~|( RG_rd ^ 5'h1e ) ;
assign	U_276 = ( ST1_14d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( M_314 | M_347 ) | M_323 ) | M_368 ) | M_342 ) | M_359 ) | M_380 ) | 
	M_326 ) | M_361 ) | M_383 ) | M_377 ) | M_353 ) | M_329 ) | M_363 ) | M_385 ) | 
	M_334 ) | M_371 ) | M_375 ) | M_389 ) | M_393 ) | M_335 ) | M_355 ) | M_395 ) | 
	M_399 ) | M_373 ) | M_337 ) | M_401 ) | M_403 ) | M_387 ) | M_405 ) | M_407 ) ) ) ;
assign	U_278 = ( ST1_14d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u_322ot or U_164 or bf_ctx_load_next_t1 or U_123 )
	RG_bf_ctx_load_next_t = ( ( { 32{ U_123 } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_164 } } & addsub32u_322ot )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( U_123 | U_164 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_417 )
	TR_23 = ( { 16{ M_417 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_437 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:335,562,572,707
always @ ( add32s1ot or M_437 or TR_23 or M_446 )
	TR_01 = ( ( { 30{ M_446 } } & { 14'h0000 , TR_23 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_437 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
assign	M_316 = ( ( U_197 | U_199 ) | ( U_194 & ( ~M_432 ) ) ) ;	// line#=computer.cpp:335,562,572,707
assign	M_445 = ( ( ( ( ( ( ( U_12 & M_357 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:335,562,572,707
always @ ( imem_arg_MEMB32W65536_RD1 or M_445 )
	TR_02 = ( { 25{ M_445 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		 ;	// line#=computer.cpp:335
assign	M_438 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:335,562,572,707
always @ ( RL_next_pc_op1_PC_stream0_w0 or ST1_15d or M_233_t or M_438 )
	TR_03 = ( ( { 31{ M_438 } } & M_233_t )
		| ( { 31{ ST1_15d } } & RL_next_pc_op1_PC_stream0_w0 [31:1] )	// line#=computer.cpp:925
		) ;
always @ ( C_bf_ctx_read_word_1_t or M_466 or ST1_12d or RL_next_pc_op1_PC_stream0_w0 or 
	TR_03 or ST1_15d or M_438 or U_57 or RG_index_w3 or U_66 or U_65 or U_64 or 
	M_332 or U_62 or U_61 or U_60 or U_59 or U_55 or U_54 or ST1_04d or TR_02 or 
	M_316 or M_445 or add32s1ot or TR_01 or M_437 or M_446 or imem_arg_MEMB32W65536_RD1 or 
	M_325 or M_379 or M_339 or M_310 or U_12 )	// line#=computer.cpp:335,562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_310 ) | ( U_12 & 
		M_339 ) ) | ( U_12 & M_379 ) ) | ( U_12 & M_325 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_446 | M_437 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_445 | M_316 ) ;	// line#=computer.cpp:335,562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_332 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_438 | ST1_15d ) ;	// line#=computer.cpp:925
	RL_addr_addr1_imm1_instr_next_pc_t_c7 = ( ST1_12d & M_466 ) ;	// line#=computer.cpp:335
	RL_addr_addr1_imm1_instr_next_pc_t = ( ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c1 } } & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )								// line#=computer.cpp:86,91,562,704
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c2 } } & { TR_01 , add32s1ot [1:0] } )			// line#=computer.cpp:86,91,97,118,606
															// ,656,684
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , TR_02 } )				// line#=computer.cpp:335,562
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_index_w3 )					// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RL_next_pc_op1_PC_stream0_w0 [0] } )	// line#=computer.cpp:925
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c7 } } & C_bf_ctx_read_word_1_t )				// line#=computer.cpp:335
		) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | RL_addr_addr1_imm1_instr_next_pc_t_c7 ) ;	// line#=computer.cpp:335,562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:335,562,572,581,707
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,335
												// ,562,572,578,581,606,614,617,656
												// ,684,704,707,925
assign	M_425 = ( RG_r_stream1_w1 ^ RG_bf_ctx_p_count ) ;	// line#=computer.cpp:378,382
always @ ( M_425 or ST1_14d or regs_rg10 or ST1_07d or ST1_05d or RG_x or M_436 or 
	addsub32u1ot or U_32 or U_31 or RL_addr_addr1_imm1_instr_next_pc or ST1_12d or 
	U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RL_next_pc_op1_PC_stream0_w0_t_c1 = ( ( ( U_06 | U_07 ) | U_09 ) | ST1_12d ) ;
	RL_next_pc_op1_PC_stream0_w0_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_next_pc_op1_PC_stream0_w0_t_c3 = ( ST1_05d | ST1_07d ) ;	// line#=computer.cpp:487,884,885
	RL_next_pc_op1_PC_stream0_w0_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:748
		| ( { 32{ RL_next_pc_op1_PC_stream0_w0_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RL_next_pc_op1_PC_stream0_w0_t_c2 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ M_436 } } & RG_x )
		| ( { 32{ RL_next_pc_op1_PC_stream0_w0_t_c3 } } & regs_rg10 )				// line#=computer.cpp:487,884,885
		| ( { 32{ ST1_14d } } & M_425 )								// line#=computer.cpp:382
		) ;
	end
assign	RL_next_pc_op1_PC_stream0_w0_en = ( U_13 | RL_next_pc_op1_PC_stream0_w0_t_c1 | 
	RL_next_pc_op1_PC_stream0_w0_t_c2 | M_436 | RL_next_pc_op1_PC_stream0_w0_t_c3 | 
	ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_next_pc_op1_PC_stream0_w0 <= 32'h00000000 ;
	else if ( RL_next_pc_op1_PC_stream0_w0_en )
		RL_next_pc_op1_PC_stream0_w0 <= RL_next_pc_op1_PC_stream0_w0_t ;	// line#=computer.cpp:180,189,199,208,382
											// ,487,748,884,885
always @ ( U_259 or U_257 or U_255 or U_253 or U_251 or U_249 or U_247 or r_1_t or 
	U_245 or RG_r_stream1_w1 or ST1_15d or ST1_10d or ST1_05d or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_r_t_c1 = ( ( ( ST1_04d | ST1_05d ) | ST1_10d ) | ST1_15d ) ;
	RG_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_r_t_c1 } } & RG_r_stream1_w1 )
		| ( { 32{ U_245 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_247 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_249 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_251 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_253 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_255 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_257 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_259 } } & r_1_t )							// line#=computer.cpp:378
		) ;
	end
assign	RG_r_en = ( ST1_03d | RG_r_t_c1 | U_245 | U_247 | U_249 | U_251 | U_253 | 
	U_255 | U_257 | U_259 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:378,562,570,581
assign	M_436 = ( ( ST1_04d | ST1_10d ) | ST1_15d ) ;
always @ ( regs_rg12 or ST1_05d or RG_l_1 or M_436 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_l_w2_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_l_w2_t = ( ( { 32{ RG_l_w2_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
													// ,707,751
		| ( { 32{ M_436 } } & RG_l_1 )
		| ( { 32{ ST1_05d } } & regs_rg12 )							// line#=computer.cpp:884,885
		) ;
	end
assign	RG_l_w2_en = ( RG_l_w2_t_c1 | M_436 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_w2_en )
		RG_l_w2 <= RG_l_w2_t ;	// line#=computer.cpp:562,572,627,658,686
					// ,707,751,884,885
assign	RG_r_1_en = ST1_14d ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_stream1_w1 ;
always @ ( l_2_t9 or U_276 or U_274 or U_272 or U_270 or U_268 or U_266 or U_264 or 
	l_2_t2 or U_262 or U_145 or l_2_t1 or U_125 )
	RG_l_t = ( ( { 32{ U_125 } } & l_2_t1 )	// line#=computer.cpp:367,487
		| ( { 32{ U_145 } } & l_2_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_262 } } & l_2_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_264 } } & l_2_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_266 } } & l_2_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_268 } } & l_2_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_270 } } & l_2_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_272 } } & l_2_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_274 } } & l_2_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_276 } } & l_2_t9 )	// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( U_125 | U_145 | U_262 | U_264 | U_266 | U_268 | U_270 | U_272 | 
	U_274 | U_276 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380,487
always @ ( incr32u1ot or U_150 )
	RG_i_t = ( { 32{ U_150 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
assign	RG_i_en = ( M_455 | U_150 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	M_453 = ( U_125 | U_145 ) ;
always @ ( M_399 or U_268 or U_252 or M_453 or M_484 )
	begin
	TR_32_c1 = ( U_252 | U_268 ) ;
	TR_32 = ( ( { 2{ M_484 } } & { M_453 , 1'h0 } )
		| ( { 2{ TR_32_c1 } } & { M_399 , 1'h1 } ) ) ;
	end
always @ ( M_403 or M_393 or M_353 )
	TR_33 = ( ( { 2{ M_353 } } & 2'h1 )
		| ( { 2{ M_393 } } & 2'h2 )
		| ( { 2{ M_403 } } & 2'h3 ) ) ;
always @ ( TR_33 or U_272 or U_264 or U_256 or U_248 or TR_32 or U_268 or U_252 or 
	M_484 )
	begin
	TR_24_c1 = ( ( M_484 | U_252 ) | U_268 ) ;
	TR_24_c2 = ( ( ( U_248 | U_256 ) | U_264 ) | U_272 ) ;
	TR_24 = ( ( { 3{ TR_24_c1 } } & { TR_32 , 1'h0 } )
		| ( { 3{ TR_24_c2 } } & { TR_33 , 1'h1 } ) ) ;
	end
always @ ( U_274 or U_270 or U_266 or U_262 or U_258 or U_254 or U_250 )
	TR_25 = ( ( { 3{ U_250 } } & 3'h1 )
		| ( { 3{ U_254 } } & 3'h2 )
		| ( { 3{ U_258 } } & 3'h3 )
		| ( { 3{ U_262 } } & 3'h4 )
		| ( { 3{ U_266 } } & 3'h5 )
		| ( { 3{ U_270 } } & 3'h6 )
		| ( { 3{ U_274 } } & 3'h7 ) ) ;
assign	M_457 = ( U_193 | U_246 ) ;
assign	M_484 = ( ( ( ST1_04d & ( U_108 & ( ~FF_bf_ctx_fault_handled ) ) ) | ( U_167 & ( 
	~C_14 ) ) ) | M_453 ) ;	// line#=computer.cpp:327,328,363
always @ ( TR_25 or U_274 or U_270 or U_266 or U_262 or U_258 or U_254 or U_250 or 
	M_457 or TR_24 or U_272 or U_268 or U_264 or U_256 or U_252 or U_248 or 
	M_484 )
	begin
	TR_05_c1 = ( ( ( ( ( ( M_484 | U_248 ) | U_252 ) | U_256 ) | U_264 ) | U_268 ) | 
		U_272 ) ;
	TR_05_c2 = ( ( ( ( ( ( ( M_457 | U_250 ) | U_254 ) | U_258 ) | U_262 ) | 
		U_266 ) | U_270 ) | U_274 ) ;
	TR_05 = ( ( { 4{ TR_05_c1 } } & { TR_24 , 1'h0 } )
		| ( { 4{ TR_05_c2 } } & { TR_25 , 1'h1 } ) ) ;
	end
assign	M_456 = ( U_192 | U_245 ) ;
assign	M_458 = ( U_194 | U_247 ) ;
always @ ( M_458 or M_456 or RG_08 or ST1_11d )
	begin
	TR_06_c1 = ( M_456 | M_458 ) ;
	TR_06 = ( ( { 2{ ST1_11d } } & RG_08 [1:0] )
		| ( { 2{ TR_06_c1 } } & { M_458 , 1'h1 } ) ) ;
	end
assign	M_441 = ( ( ST1_11d | M_456 ) | M_458 ) ;
always @ ( M_380 or U_251 or U_249 or TR_06 or M_441 )
	begin
	TR_07_c1 = ( U_249 | U_251 ) ;
	TR_07 = ( ( { 3{ M_441 } } & { 1'h0 , TR_06 } )
		| ( { 3{ TR_07_c1 } } & { 1'h1 , M_380 , 1'h1 } ) ) ;
	end
always @ ( M_385 or M_329 or M_377 )
	M_488 = ( ( { 2{ M_377 } } & 2'h1 )
		| ( { 2{ M_329 } } & 2'h2 )
		| ( { 2{ M_385 } } & 2'h3 ) ) ;
assign	M_459 = ( ( M_441 | U_249 ) | U_251 ) ;
always @ ( M_488 or U_259 or U_257 or U_255 or U_253 or TR_07 or M_459 )
	begin
	TR_08_c1 = ( ( ( U_253 | U_255 ) | U_257 ) | U_259 ) ;
	TR_08 = ( ( { 4{ M_459 } } & { 1'h0 , TR_07 } )
		| ( { 4{ TR_08_c1 } } & { 1'h1 , M_488 , 1'h1 } ) ) ;
	end
always @ ( M_407 or M_387 or M_401 or M_373 or M_395 or M_335 or M_389 )
	M_487 = ( ( { 3{ M_389 } } & 3'h1 )
		| ( { 3{ M_335 } } & 3'h2 )
		| ( { 3{ M_395 } } & 3'h3 )
		| ( { 3{ M_373 } } & 3'h4 )
		| ( { 3{ M_401 } } & 3'h5 )
		| ( { 3{ M_387 } } & 3'h6 )
		| ( { 3{ M_407 } } & 3'h7 ) ) ;
always @ ( RG_rd or ST1_15d or M_487 or U_275 or U_273 or U_271 or U_269 or U_267 or 
	U_265 or U_263 or U_261 or TR_08 or U_259 or U_257 or U_255 or U_253 or 
	M_459 or TR_05 or U_274 or U_272 or U_270 or U_268 or U_266 or U_264 or 
	U_262 or U_258 or U_256 or U_254 or U_252 or U_250 or U_248 or M_457 or 
	M_484 )
	begin
	RG_08_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_484 | M_457 ) | U_248 ) | U_250 ) | 
		U_252 ) | U_254 ) | U_256 ) | U_258 ) | U_262 ) | U_264 ) | U_266 ) | 
		U_268 ) | U_270 ) | U_272 ) | U_274 ) ;
	RG_08_t_c2 = ( ( ( ( M_459 | U_253 ) | U_255 ) | U_257 ) | U_259 ) ;
	RG_08_t_c3 = ( ( ( ( ( ( ( U_261 | U_263 ) | U_265 ) | U_267 ) | U_269 ) | 
		U_271 ) | U_273 ) | U_275 ) ;
	RG_08_t = ( ( { 5{ RG_08_t_c1 } } & { TR_05 , 1'h0 } )
		| ( { 5{ RG_08_t_c2 } } & { 1'h0 , TR_08 } )
		| ( { 5{ RG_08_t_c3 } } & { 1'h1 , M_487 , 1'h1 } )
		| ( { 5{ ST1_15d } } & RG_rd ) ) ;
	end
assign	RG_08_en = ( RG_08_t_c1 | RG_08_t_c2 | RG_08_t_c3 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_08 <= 5'h00 ;
	else if ( RG_08_en )
		RG_08 <= RG_08_t ;
always @ ( incr3u1ot or ST1_06d )
	RG_i_1_t = ( { 3{ ST1_06d } } & incr3u1ot )	// line#=computer.cpp:486
		 ;	// line#=computer.cpp:486
assign	RG_i_1_en = ( U_122 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:486
assign	M_455 = ( U_128 & ( U_131 & ( ~C_10 ) ) ) ;	// line#=computer.cpp:313
always @ ( bf_ctx_fault_t5 or ST1_14d or bf_ctx_fault_t4 or U_168 or ST1_08d or 
	ST1_07d or FF_bf_ctx_fault or C_07 or U_129 or M_455 or U_169 or C_10 or 
	U_131 or C_09 or U_128 or FF_bf_ctx_fault_handled or U_108 or ST1_04d )	// line#=computer.cpp:309,313,363
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( U_108 & FF_bf_ctx_fault_handled ) ) | 
		( U_128 & ( ( U_128 & C_09 ) | ( U_131 & C_10 ) ) ) ) | U_169 ) ;	// line#=computer.cpp:310,314,329,364
	FF_bf_ctx_fault_t_c2 = ( M_455 | U_129 ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t_c3 = ( ST1_07d | ST1_08d ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:310,314,329,364
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & ( ( ~C_07 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:303
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ U_168 } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_14d } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	U_168 | ST1_14d ) ;	// line#=computer.cpp:309,313,363
always @ ( posedge CLOCK )	// line#=computer.cpp:309,313,363
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,309,310,313,314
							// ,329,363,364
always @ ( bf_ctx_valid_t1 or C_15 or U_168 or bf_ctx_valid_t or U_123 )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( U_168 & C_15 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ U_123 } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( U_123 | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	RG_12_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= B_03_t ;
assign	RG_13_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_13_en )
		RG_13 <= B_02_t ;
always @ ( bf_ctx_fault_t5 or U_276 or CT_53 or ST1_11d or handled_t4 or U_168 or 
	handled_t2 or U_129 or U_65 or ST1_15d or U_260 or U_167 or ST1_09d or ST1_08d or 
	U_142 or U_128 or U_122 or B_03_t or U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( U_113 & B_03_t ) | U_122 ) | 
		U_128 ) | U_142 ) | ST1_08d ) | ST1_09d ) | U_167 ) | U_260 ) | ST1_15d ) ;	// line#=computer.cpp:364,831,851,886,891
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_113 & ( ~B_03_t ) ) & U_65 ) ;	// line#=computer.cpp:814
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )		// line#=computer.cpp:364,831,851,886,891
		| ( { 1{ U_129 } } & handled_t2 )
		| ( { 1{ U_168 } } & handled_t4 )
		| ( { 1{ ST1_11d } } & CT_53 )					// line#=computer.cpp:269,289
		| ( { 1{ U_276 } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:814
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_129 | U_168 | ST1_11d | U_276 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:269,289,363,364,814
									// ,831,851,886,891
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_15d or bf_ctx_fault_t4 or U_168 or 
	U_169 or U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( U_169 | ( U_168 & 
		bf_ctx_fault_t4 ) ) | ( ST1_15d & FF_bf_ctx_fault ) ) ) | ( ( U_168 & ( 
		~bf_ctx_fault_t4 ) ) & ( U_168 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
always @ ( incr32u1ot or U_192 or regs_rg05 or ST1_10d or regs_rg13 or ST1_05d or 
	addsub32u1ot or U_194 or U_193 or ST1_02d )
	begin
	RG_index_w3_t_c1 = ( ( ST1_02d | U_193 ) | U_194 ) ;	// line#=computer.cpp:334,335,578
	RG_index_w3_t = ( ( { 32{ RG_index_w3_t_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:334,335,578
		| ( { 32{ ST1_05d } } & regs_rg13 )				// line#=computer.cpp:884,885
		| ( { 32{ ST1_10d } } & regs_rg05 )				// line#=computer.cpp:332,889,890
		| ( { 32{ U_192 } } & incr32u1ot )				// line#=computer.cpp:333
		) ;
	end
assign	RG_index_w3_en = ( RG_index_w3_t_c1 | ST1_05d | ST1_10d | U_192 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_w3_en )
		RG_index_w3 <= RG_index_w3_t ;	// line#=computer.cpp:332,333,334,335,578
						// ,884,885,889,890
always @ ( l_1_t8 or U_260 or U_258 or U_256 or U_254 or U_252 or U_250 or U_248 or 
	l_1_t1 or U_246 or RG_l_w2 or M_443 or l_2_t1 or ST1_02d )
	RG_l_1_t = ( ( { 32{ ST1_02d } } & l_2_t1 )	// line#=computer.cpp:367,487
		| ( { 32{ M_443 } } & RG_l_w2 )
		| ( { 32{ U_246 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_248 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_250 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_252 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_254 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_256 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_258 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_260 } } & l_1_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( ST1_02d | M_443 | U_246 | U_248 | U_250 | U_252 | U_254 | U_256 | 
	U_258 | U_260 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380,487
assign	M_443 = ( ( ( ( ( ( ( ( ( ( ( M_444 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_331 ) ) | ( ST1_03d & M_421 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_409 | M_397 ) | M_411 ) | M_413 ) | M_415 ) | M_365 ) | 
	M_417 ) | M_391 ) | M_419 ) | M_331 ) | M_421 ) | M_351 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
always @ ( l_2_t9 or U_276 or U_275 or U_273 or U_271 or U_269 or U_267 or U_265 or 
	U_263 or r_2_t or U_261 or RG_r_1 or M_426 or ST1_04d or RG_r or U_260 or 
	U_151 or ST1_08d or M_443 or regs_rg11 or ST1_07d or U_134 or U_122 or ST1_02d )
	begin
	RG_r_stream1_w1_t_c1 = ( ( ( ST1_02d | U_122 ) | U_134 ) | ST1_07d ) ;	// line#=computer.cpp:368,488,884,885
	RG_r_stream1_w1_t_c2 = ( ( ( M_443 | ST1_08d ) | U_151 ) | U_260 ) ;
	RG_r_stream1_w1_t_c3 = ( ST1_04d & M_426 ) ;
	RG_r_stream1_w1_t = ( ( { 32{ RG_r_stream1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,488,884,885
		| ( { 32{ RG_r_stream1_w1_t_c2 } } & RG_r )
		| ( { 32{ RG_r_stream1_w1_t_c3 } } & RG_r_1 )
		| ( { 32{ U_261 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_263 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_265 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_267 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_269 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_271 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_273 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_275 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_276 } } & l_2_t9 )					// line#=computer.cpp:383
		) ;
	end
assign	RG_r_stream1_w1_en = ( RG_r_stream1_w1_t_c1 | RG_r_stream1_w1_t_c2 | RG_r_stream1_w1_t_c3 | 
	U_261 | U_263 | U_265 | U_267 | U_269 | U_271 | U_273 | U_275 | U_276 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_stream1_w1_en )
		RG_r_stream1_w1 <= RG_r_stream1_w1_t ;	// line#=computer.cpp:368,378,383,488,884
							// ,885
always @ ( U_275 or U_274 or U_273 or U_272 or U_271 or U_270 or U_269 or U_268 or 
	U_267 or U_266 or U_265 or U_264 or U_263 or l_2_t2 or U_262 or r_2_t or 
	U_261 or U_259 or U_258 or U_257 or U_256 or U_255 or U_254 or U_253 or 
	U_252 or U_251 or U_250 or U_249 or U_248 or U_247 or l_1_t1 or U_246 or 
	r_1_t or U_245 or U_145 or U_125 or RL_next_pc_op1_PC_stream0_w0 or M_443 or 
	l_2_t1 or ST1_02d )
	RG_x_t = ( ( { 32{ ST1_02d } } & l_2_t1 )	// line#=computer.cpp:367,378,487
		| ( { 32{ M_443 } } & RL_next_pc_op1_PC_stream0_w0 )
		| ( { 32{ U_125 } } & l_2_t1 )		// line#=computer.cpp:367,378,487
		| ( { 32{ U_145 } } & l_2_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_245 } } & r_1_t )		// line#=computer.cpp:380
		| ( { 32{ U_246 } } & l_1_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_247 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_248 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_249 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_250 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_251 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_252 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_253 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_254 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_255 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_256 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_257 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_258 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_259 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_261 } } & r_2_t )		// line#=computer.cpp:380
		| ( { 32{ U_262 } } & l_2_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_263 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_264 } } & l_2_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_265 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_266 } } & l_2_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_267 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_268 } } & l_2_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_269 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_270 } } & l_2_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_271 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_272 } } & l_2_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_273 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_274 } } & l_2_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_275 } } & r_2_t )		// line#=computer.cpp:378,380
		) ;
assign	RG_x_en = ( ST1_02d | M_443 | U_125 | U_145 | U_245 | U_246 | U_247 | U_248 | 
	U_249 | U_250 | U_251 | U_252 | U_253 | U_254 | U_255 | U_256 | U_257 | U_258 | 
	U_259 | U_261 | U_262 | U_263 | U_264 | U_265 | U_266 | U_267 | U_268 | U_269 | 
	U_270 | U_271 | U_272 | U_273 | U_274 | U_275 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:367,378,380,487
always @ ( RG_bf_ctx_p_count or M_312 or ST1_11d or comp32u_1_11ot or U_182 or CT_01 or 
	ST1_02d )
	begin
	RG_20_t_c1 = ( ST1_11d & M_312 ) ;	// line#=computer.cpp:333
	RG_20_t = ( ( { 1{ ST1_02d } } & CT_01 )				// line#=computer.cpp:560
		| ( { 1{ U_182 } } & comp32u_1_11ot [2] )			// line#=computer.cpp:334
		| ( { 1{ RG_20_t_c1 } } & ( |RG_bf_ctx_p_count [31:1] ) )	// line#=computer.cpp:333
		) ;
	end
assign	RG_20_en = ( ST1_02d | U_182 | RG_20_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:333,334,560
always @ ( bf_ctx_p_rg16 or U_227 or U_243 or regs_rg05 or M_440 or regs_rd00 or 
	ST1_03d )
	begin
	RG_bf_ctx_p_index_op2_t_c1 = ( U_243 | U_227 ) ;	// line#=computer.cpp:380
	RG_bf_ctx_p_index_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )		// line#=computer.cpp:749
		| ( { 32{ M_440 } } & regs_rg05 )				// line#=computer.cpp:884,885,889,890
		| ( { 32{ RG_bf_ctx_p_index_op2_t_c1 } } & bf_ctx_p_rg16 )	// line#=computer.cpp:380
		) ;
	end
assign	RG_bf_ctx_p_index_op2_en = ( ST1_03d | M_440 | RG_bf_ctx_p_index_op2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_op2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_op2_en )
		RG_bf_ctx_p_index_op2 <= RG_bf_ctx_p_index_op2_t ;	// line#=computer.cpp:380,749,884,885,889
									// ,890
assign	M_435 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_444 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( FF_bf_ctx_valid or ST1_13d or lop3u_11ot or ST1_06d or CT_03 or U_16 or 
	comp32s_11ot or U_13 or comp32s_1_11ot or M_318 or U_12 or U_23 or comp32u_12ot or 
	ST1_11d or U_46 or M_447 or M_357 or comp32s_12ot or M_339 or M_344 or M_435 or 
	M_310 or U_09 or imem_arg_MEMB32W65536_RD1 or M_444 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_310 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_344 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_339 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_357 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( ( M_447 | U_46 ) | ST1_11d ) ;	// line#=computer.cpp:286,641,715,766
	FF_take_t_c6 = ( U_12 & M_318 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_318 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_444 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_435 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_435 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:286,641,715,766
		| ( { 1{ U_23 } } & comp32u_12ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:829
		| ( { 1{ ST1_06d } } & lop3u_11ot )					// line#=computer.cpp:486
		| ( { 1{ ST1_13d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
assign	FF_take_en = ( M_444 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_06d | ST1_13d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,486,562,571
					// ,572,586,595,604,627,629,632,635
					// ,638,641,644,707,712,715,751,763
					// ,766,829
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_08 or ST1_13d or ST1_10d or RG_i_1 or ST1_06d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_rd_t_c1 = ( ST1_10d | ST1_13d ) ;
	RG_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ ST1_06d } } & { 1'h0 , RG_i_1 , 1'h1 } )		// line#=computer.cpp:491
		| ( { 5{ RG_rd_t_c1 } } & RG_08 ) ) ;
	end
assign	RG_rd_en = ( ST1_03d | ST1_06d | RG_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_rd <= 5'h00 ;
	else if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:491,562,571
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	M_315 = ~|RG_08 ;
assign	M_324 = ~|( RG_08 ^ 5'h02 ) ;
assign	M_327 = ~|( RG_08 ^ 5'h07 ) ;
assign	M_330 = ~|( RG_08 ^ 5'h0c ) ;
assign	M_336 = ~|( RG_08 ^ 5'h14 ) ;
assign	M_338 = ~|( RG_08 ^ 5'h19 ) ;
assign	M_343 = ~|( RG_08 ^ 5'h04 ) ;
assign	M_349 = ~|( RG_08 ^ 5'h01 ) ;
assign	M_354 = ~|( RG_08 ^ 5'h0b ) ;
assign	M_356 = ~|( RG_08 ^ 5'h15 ) ;
assign	M_360 = ~|( RG_08 ^ 5'h05 ) ;
assign	M_362 = ~|( RG_08 ^ 5'h08 ) ;
assign	M_364 = ~|( RG_08 ^ 5'h0d ) ;
assign	M_369 = ~|( RG_08 ^ 5'h03 ) ;
assign	M_372 = ~|( RG_08 ^ 5'h10 ) ;
assign	M_374 = ~|( RG_08 ^ 5'h18 ) ;
assign	M_376 = ~|( RG_08 ^ 5'h11 ) ;
assign	M_378 = ~|( RG_08 ^ 5'h0a ) ;
assign	M_381 = ~|( RG_08 ^ 5'h06 ) ;
assign	M_384 = ~|( RG_08 ^ 5'h09 ) ;
assign	M_386 = ~|( RG_08 ^ 5'h0e ) ;
assign	M_388 = ~|( RG_08 ^ 5'h1c ) ;
assign	M_390 = ~|( RG_08 ^ 5'h12 ) ;
assign	M_394 = ~|( RG_08 ^ 5'h13 ) ;
assign	M_396 = ~|( RG_08 ^ 5'h16 ) ;
assign	M_400 = ~|( RG_08 ^ 5'h17 ) ;
assign	M_402 = ~|( RG_08 ^ 5'h1a ) ;
assign	M_404 = ~|( RG_08 ^ 5'h1b ) ;
assign	M_406 = ~|( RG_08 ^ 5'h1d ) ;
assign	M_408 = ~|( RG_08 ^ 5'h1e ) ;
assign	M_440 = ( ST1_05d | ST1_10d ) ;
always @ ( bf_ctx_p_rg17 or U_243 or bf_ctx_p_rg15 or M_408 or M_386 or bf_ctx_p_rg14 or 
	M_406 or M_364 or bf_ctx_p_rg13 or M_388 or M_330 or bf_ctx_p_rg12 or M_404 or 
	M_354 or bf_ctx_p_rg11 or M_402 or M_378 or bf_ctx_p_rg10 or M_338 or M_384 or 
	bf_ctx_p_rg09 or M_374 or M_362 or bf_ctx_p_rg08 or M_400 or M_327 or bf_ctx_p_rg07 or 
	M_396 or M_381 or bf_ctx_p_rg06 or M_356 or M_360 or bf_ctx_p_rg05 or M_336 or 
	M_343 or bf_ctx_p_rg04 or M_394 or M_369 or bf_ctx_p_rg03 or M_390 or M_324 or 
	bf_ctx_p_rg02 or M_376 or M_349 or bf_ctx_p_rg01 or M_372 or M_315 or ST1_13d or 
	M_160_t or ST1_06d or regs_rg06 or M_440 )
	begin
	RG_bf_ctx_p_count_t_c1 = ( ( ST1_13d & M_315 ) | ( ST1_13d & M_372 ) ) ;
	RG_bf_ctx_p_count_t_c2 = ( ( ST1_13d & M_349 ) | ( ST1_13d & M_376 ) ) ;
	RG_bf_ctx_p_count_t_c3 = ( ( ST1_13d & M_324 ) | ( ST1_13d & M_390 ) ) ;
	RG_bf_ctx_p_count_t_c4 = ( ( ST1_13d & M_369 ) | ( ST1_13d & M_394 ) ) ;
	RG_bf_ctx_p_count_t_c5 = ( ( ST1_13d & M_343 ) | ( ST1_13d & M_336 ) ) ;
	RG_bf_ctx_p_count_t_c6 = ( ( ST1_13d & M_360 ) | ( ST1_13d & M_356 ) ) ;
	RG_bf_ctx_p_count_t_c7 = ( ( ST1_13d & M_381 ) | ( ST1_13d & M_396 ) ) ;
	RG_bf_ctx_p_count_t_c8 = ( ( ST1_13d & M_327 ) | ( ST1_13d & M_400 ) ) ;
	RG_bf_ctx_p_count_t_c9 = ( ( ST1_13d & M_362 ) | ( ST1_13d & M_374 ) ) ;
	RG_bf_ctx_p_count_t_c10 = ( ( ST1_13d & M_384 ) | ( ST1_13d & M_338 ) ) ;
	RG_bf_ctx_p_count_t_c11 = ( ( ST1_13d & M_378 ) | ( ST1_13d & M_402 ) ) ;
	RG_bf_ctx_p_count_t_c12 = ( ( ST1_13d & M_354 ) | ( ST1_13d & M_404 ) ) ;
	RG_bf_ctx_p_count_t_c13 = ( ( ST1_13d & M_330 ) | ( ST1_13d & M_388 ) ) ;
	RG_bf_ctx_p_count_t_c14 = ( ( ST1_13d & M_364 ) | ( ST1_13d & M_406 ) ) ;
	RG_bf_ctx_p_count_t_c15 = ( ( ST1_13d & M_386 ) | ( ST1_13d & M_408 ) ) ;
	RG_bf_ctx_p_count_t = ( ( { 32{ M_440 } } & regs_rg06 )	// line#=computer.cpp:884,885,889,890
		| ( { 32{ ST1_06d } } & M_160_t )		// line#=computer.cpp:491
		| ( { 32{ RG_bf_ctx_p_count_t_c1 } } & bf_ctx_p_rg01 )
		| ( { 32{ RG_bf_ctx_p_count_t_c2 } } & bf_ctx_p_rg02 )
		| ( { 32{ RG_bf_ctx_p_count_t_c3 } } & bf_ctx_p_rg03 )
		| ( { 32{ RG_bf_ctx_p_count_t_c4 } } & bf_ctx_p_rg04 )
		| ( { 32{ RG_bf_ctx_p_count_t_c5 } } & bf_ctx_p_rg05 )
		| ( { 32{ RG_bf_ctx_p_count_t_c6 } } & bf_ctx_p_rg06 )
		| ( { 32{ RG_bf_ctx_p_count_t_c7 } } & bf_ctx_p_rg07 )
		| ( { 32{ RG_bf_ctx_p_count_t_c8 } } & bf_ctx_p_rg08 )
		| ( { 32{ RG_bf_ctx_p_count_t_c9 } } & bf_ctx_p_rg09 )
		| ( { 32{ RG_bf_ctx_p_count_t_c10 } } & bf_ctx_p_rg10 )
		| ( { 32{ RG_bf_ctx_p_count_t_c11 } } & bf_ctx_p_rg11 )
		| ( { 32{ RG_bf_ctx_p_count_t_c12 } } & bf_ctx_p_rg12 )
		| ( { 32{ RG_bf_ctx_p_count_t_c13 } } & bf_ctx_p_rg13 )
		| ( { 32{ RG_bf_ctx_p_count_t_c14 } } & bf_ctx_p_rg14 )
		| ( { 32{ RG_bf_ctx_p_count_t_c15 } } & bf_ctx_p_rg15 )
		| ( { 32{ U_243 } } & bf_ctx_p_rg17 ) ) ;
	end
assign	RG_bf_ctx_p_count_en = ( M_440 | ST1_06d | RG_bf_ctx_p_count_t_c1 | RG_bf_ctx_p_count_t_c2 | 
	RG_bf_ctx_p_count_t_c3 | RG_bf_ctx_p_count_t_c4 | RG_bf_ctx_p_count_t_c5 | 
	RG_bf_ctx_p_count_t_c6 | RG_bf_ctx_p_count_t_c7 | RG_bf_ctx_p_count_t_c8 | 
	RG_bf_ctx_p_count_t_c9 | RG_bf_ctx_p_count_t_c10 | RG_bf_ctx_p_count_t_c11 | 
	RG_bf_ctx_p_count_t_c12 | RG_bf_ctx_p_count_t_c13 | RG_bf_ctx_p_count_t_c14 | 
	RG_bf_ctx_p_count_t_c15 | U_243 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_count <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_count_en )
		RG_bf_ctx_p_count <= RG_bf_ctx_p_count_t ;	// line#=computer.cpp:491,884,885,889,890
assign	M_470 = ~( M_471 | M_352 ) ;	// line#=computer.cpp:581
assign	M_471 = ( ( ( ( ( ( ( ( ( ( M_410 | M_398 ) | M_412 ) | M_414 ) | M_416 ) | 
	M_367 ) | M_418 ) | M_392 ) | M_420 ) | M_332 ) | M_422 ) ;	// line#=computer.cpp:581
assign	M_426 = ( M_427 & ( ~FF_bf_ctx_fault_handled ) ) ;
assign	M_426_port = M_426 ;
assign	M_476 = ( M_352 & ( ~FF_take ) ) ;
always @ ( RG_12 or M_426 or FF_bf_ctx_fault_handled or M_427 )
	begin
	B_03_t_c1 = ( M_427 & FF_bf_ctx_fault_handled ) ;
	B_03_t = ( ( { 1{ B_03_t_c1 } } & 1'h1 )
		| ( { 1{ M_426 } } & RG_12 ) ) ;
	end
assign	M_427 = ( M_352 & FF_take ) ;
always @ ( M_476 or RG_13 or M_427 )
	B_02_t = ( ( { 1{ M_427 } } & RG_13 )
		| ( { 1{ M_476 } } & 1'h1 ) ) ;
always @ ( RL_next_pc_op1_PC_stream0_w0 or RG_index_w3 or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_233_t_c1 = ~take_t1 ;
	M_233_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_233_t_c1 } } & { RG_index_w3 [31:2] , RL_next_pc_op1_PC_stream0_w0 [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_426 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_07 )
	begin
	handled_t2_c1 = ~C_07 ;
	handled_t2 = ( ( { 1{ C_07 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_07 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_07 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_07 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	JF_04 = ( C_05 & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_05 = ( C_05 & FF_bf_ctx_valid ) ;
assign	JF_07 = ( FF_take & FF_bf_ctx_valid ) ;
assign	JF_08 = ( FF_take & ( ~FF_bf_ctx_valid ) ) ;
assign	M_423 = ~|RG_i ;	// line#=computer.cpp:318
assign	M_317 = ~M_423 ;	// line#=computer.cpp:318
assign	M_350 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:318
always @ ( RG_index_w3 or RG_l_w2 or RG_i )	// line#=computer.cpp:318
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_l_w2 ;	// line#=computer.cpp:318
	1'h0 :
		value_t_t1 = RG_index_w3 ;	// line#=computer.cpp:318
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_r_stream1_w1 or M_350 or M_317 or RL_next_pc_op1_PC_stream0_w0 or 
	M_423 )	// line#=computer.cpp:318
	begin
	value_t_c1 = ( M_317 & M_350 ) ;	// line#=computer.cpp:318
	value_t_c2 = ( M_317 & ( ~M_350 ) ) ;	// line#=computer.cpp:318
	value_t = ( ( { 32{ M_423 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:318
		| ( { 32{ value_t_c1 } } & RG_r_stream1_w1 )		// line#=computer.cpp:318
		| ( { 32{ value_t_c2 } } & value_t_t1 )			// line#=computer.cpp:318
		) ;
	end
always @ ( FF_bf_ctx_fault_handled or C_15 )
	begin
	handled_t4_c1 = ~C_15 ;
	handled_t4 = ( ( { 1{ C_15 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_15 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_15 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_15 & bf_ctx_valid_t1 ) | ( ~C_15 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_10 = ( ( C_13 & C_14 ) | ( ~C_13 ) ) ;
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_bf_ctx_fault_handled or bf_ctx_s1_RD1 or 
	RG_30 or bf_ctx_s0_RD1 or RG_28 or bf_ctx_p_rd00 or FF_take )	// line#=computer.cpp:286
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_28 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_28 ) & RG_30 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_28 ) & ( ~RG_30 ) ) & 
		FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_28 ) & ( ~RG_30 ) ) & ( 
		~FF_bf_ctx_fault_handled ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( RG_20 )	// line#=computer.cpp:333
	case ( RG_20 )
	1'h1 :
		TR_37 = 1'h1 ;
	1'h0 :
		TR_37 = 1'h0 ;
	default :
		TR_37 = 1'hx ;
	endcase
always @ ( M_432 )	// line#=computer.cpp:335
	case ( M_432 )
	1'h1 :
		JF_11_t1 = 1'h1 ;
	1'h0 :
		JF_11_t1 = 1'h0 ;
	default :
		JF_11_t1 = 1'hx ;
	endcase
always @ ( JF_11_t1 or M_322 or M_346 or TR_37 or M_312 )
	JF_11 = ( ( { 1{ M_312 } } & TR_37 )	// line#=computer.cpp:333
		| ( { 1{ M_346 } } & TR_37 )	// line#=computer.cpp:334
		| ( { 1{ M_322 } } & JF_11_t1 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u_322ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_322ot )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
always @ ( FF_bf_ctx_fault or FF_take )
	begin
	bf_ctx_fault_t5_c1 = ~FF_take ;
	bf_ctx_fault_t5 = ( ( { 1{ FF_take } } & 1'h1 )	// line#=computer.cpp:346
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_446 = ( U_11 | U_10 ) ;	// line#=computer.cpp:335,562,572,707
always @ ( RL_next_pc_op1_PC_stream0_w0 or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_446 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_446 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_365 or imem_arg_MEMB32W65536_RD1 or M_417 )
	TR_10 = ( ( { 5{ M_417 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_365 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_414 or RL_addr_addr1_imm1_instr_next_pc or M_433 )
	M_491 = ( ( { 6{ M_433 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_414 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_433 = ( M_416 & take_t1 ) ;
always @ ( M_412 or M_491 or RL_addr_addr1_imm1_instr_next_pc or M_414 or M_433 )
	begin
	M_492_c1 = ( M_433 | M_414 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_492 = ( ( { 14{ M_492_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_491 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_412 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_492 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_next_pc or 
	U_84 or TR_10 or imem_arg_MEMB32W65536_RD1 or M_446 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_446 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_10 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_492 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_492 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_345 )
	TR_29 = ( { 8{ M_345 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_29 or M_463 or regs_rd02 or M_474 or RL_next_pc_op1_PC_stream0_w0 or 
	M_475 )
	lsft32u1i1 = ( ( { 32{ M_475 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:760
		| ( { 32{ M_474 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_463 } } & { 16'h0000 , TR_29 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_463 = ( ( M_418 & M_345 ) | ( M_418 & M_311 ) ) ;
assign	M_474 = ( M_392 & M_345 ) ;
assign	M_475 = ( M_420 & M_345 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_463 or RG_rs2 or M_474 or RG_bf_ctx_p_index_op2 or 
	M_475 )
	lsft32u1i2 = ( ( { 5{ M_475 } } & RG_bf_ctx_p_index_op2 [4:0] )				// line#=computer.cpp:760
		| ( { 5{ M_474 } } & RG_rs2 )							// line#=computer.cpp:727
		| ( { 5{ M_463 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_464 or regs_rd02 or M_479 or RL_next_pc_op1_PC_stream0_w0 or 
	M_480 )
	rsft32u1i1 = ( ( { 32{ M_480 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:775
		| ( { 32{ M_479 } } & regs_rd02 )				// line#=computer.cpp:735
		| ( { 32{ M_464 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		) ;
assign	M_464 = ( ( ( ( M_367 & M_358 ) | ( M_367 & M_340 ) ) | ( M_367 & M_345 ) ) | 
	( M_367 & M_311 ) ) ;
assign	M_479 = ( ( M_392 & M_358 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
assign	M_480 = ( ( M_420 & M_358 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_464 or RG_rs2 or M_479 or RG_bf_ctx_p_index_op2 or 
	M_480 )
	rsft32u1i2 = ( ( { 5{ M_480 } } & RG_bf_ctx_p_index_op2 [4:0] )				// line#=computer.cpp:775
		| ( { 5{ M_479 } } & RG_rs2 )							// line#=computer.cpp:735
		| ( { 5{ M_464 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,660
												// ,663,669,672
		) ;
always @ ( regs_rd02 or M_392 or RL_next_pc_op1_PC_stream0_w0 or M_420 )
	rsft32s1i1 = ( ( { 32{ M_420 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:773
		| ( { 32{ M_392 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_392 or RG_bf_ctx_p_index_op2 or M_420 )
	rsft32s1i2 = ( ( { 5{ M_420 } } & RG_bf_ctx_p_index_op2 [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_392 } } & RG_rs2 )				// line#=computer.cpp:732
		) ;
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:309,327,328
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309,327,328
always @ ( RG_bf_ctx_p_index_op2 or RG_20 or U_192 or RG_i or U_150 )	// line#=computer.cpp:333,334
	begin
	incr32u1i1_c1 = ( U_192 & RG_20 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_150 } } & RG_i )			// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_bf_ctx_p_index_op2 )	// line#=computer.cpp:333
		) ;
	end
always @ ( RG_index_w3 or U_185 or add32s1ot or U_25 or U_26 or U_28 or U_29 or 
	M_449 or regs_rg05 or M_454 or RL_addr_addr1_imm1_instr_next_pc or U_01 or 
	RG_bf_ctx_p_index_op2 or U_198 or U_200 or ST1_09d or RL_next_pc_op1_PC_stream0_w0 or 
	U_103 or M_450 )
	begin
	addsub32u1i1_c1 = ( M_450 | U_103 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u1i1_c2 = ( ( ST1_09d | U_200 ) | U_198 ) ;	// line#=computer.cpp:319,334,335
	addsub32u1i1_c3 = ( M_449 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ addsub32u1i1_c2 } } & RG_bf_ctx_p_index_op2 )			// line#=computer.cpp:319,334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:578
		| ( { 32{ M_454 } } & regs_rg05 )					// line#=computer.cpp:309,327,328,884,885
											// ,889,890
		| ( { 32{ addsub32u1i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_185 } } & RG_index_w3 )					// line#=computer.cpp:288
		) ;
	end
always @ ( M_448 or RL_addr_addr1_imm1_instr_next_pc or U_68 )
	TR_30 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_448 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_449 = ( U_32 | U_31 ) ;
assign	M_448 = ( ( ( ( M_449 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_30 or M_448 or U_68 )
	begin
	M_493_c1 = ( U_68 | M_448 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_493 = ( ( { 21{ M_493_c1 } } & { TR_30 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_442 = ( ( U_68 | U_01 ) | M_448 ) ;
always @ ( U_185 or U_198 or M_493 or M_442 )
	begin
	M_494_c1 = ( U_198 | U_185 ) ;	// line#=computer.cpp:288,334
	M_494 = ( ( { 23{ M_442 } } & { M_493 [20:1] , 1'h0 , M_493 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_494_c1 } } & { 20'h00000 , U_185 , 2'h1 } )			// line#=computer.cpp:288,334
		) ;
	end
assign	M_454 = ( U_128 | U_167 ) ;
always @ ( regs_rg06 or M_454 or U_200 or RG_i or ST1_09d or M_494 or U_185 or U_198 or 
	M_442 or RG_bf_ctx_p_index_op2 or U_95 )
	begin
	addsub32u1i2_c1 = ( ( M_442 | U_198 ) | U_185 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,288,334,578,596
	addsub32u1i2 = ( ( { 32{ U_95 } } & RG_bf_ctx_p_index_op2 )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u1i2_c1 } } & { M_494 [22:3] , 7'h00 , M_494 [2] , 
			1'h0 , M_494 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,288,334,578,596
		| ( { 32{ ST1_09d } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ U_200 } } & 32'h00000003 )			// line#=computer.cpp:335
		| ( { 32{ M_454 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
assign	M_450 = ( U_104 | U_68 ) ;
always @ ( U_185 or U_103 or M_448 or U_167 or U_128 or U_198 or U_200 or U_01 or 
	ST1_09d or M_450 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( M_450 | ST1_09d ) | U_01 ) | U_200 ) | U_198 ) | 
		U_128 ) | U_167 ) ;
	addsub32u1_f_c2 = ( ( M_448 | U_103 ) | U_185 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_447 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or M_454 or RG_index_w3 or ST1_11d or regs_rd01 or U_46 or 
	regs_rd00 or U_23 or M_447 )
	begin
	comp32u_12i1_c1 = ( M_447 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ ST1_11d } } & RG_index_w3 )			// line#=computer.cpp:286
		| ( { 32{ M_454 } } & regs_rg05 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
always @ ( M_454 or ST1_11d )
	M_489 = ( ( { 3{ ST1_11d } } & 3'h2 )	// line#=computer.cpp:286
		| ( { 3{ M_454 } } & 3'h5 )	// line#=computer.cpp:309,327,328
		) ;
always @ ( M_489 or M_454 or ST1_11d or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_12i2_c2 = ( ST1_11d | M_454 ) ;	// line#=computer.cpp:286,309,327,328
	comp32u_12i2 = ( ( { 32{ comp32u_12i2_c1 } } & regs_rd01 )	// line#=computer.cpp:641,644
		| ( { 32{ U_37 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,562,704,715
		| ( { 32{ U_46 } } & regs_rd00 )			// line#=computer.cpp:749,766
		| ( { 32{ comp32u_12i2_c2 } } & { 21'h000000 , M_489 [2] , 8'h04 , 
			M_489 [1:0] } )					// line#=computer.cpp:286,309,327,328
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_345 )
	TR_17 = ( { 8{ M_345 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_17 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
always @ ( addsub32u1ot or ST1_09d or bf_ctx_s0_RD1 or U_278 )
	addsub32u_321i1 = ( ( { 32{ U_278 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_09d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:296,319
		) ;
always @ ( ST1_09d or bf_ctx_s1_RD1 or U_278 )
	addsub32u_321i2 = ( ( { 32{ U_278 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_09d } } & 32'h00000012 )		// line#=computer.cpp:296
		) ;
always @ ( ST1_09d or U_278 )
	addsub32u_321_f = ( ( { 2{ U_278 } } & 2'h1 )
		| ( { 2{ ST1_09d } } & 2'h2 ) ) ;
always @ ( bf_ctx_s2_RD1 or addsub32u_321ot or U_278 or RG_bf_ctx_load_next or U_164 )
	addsub32u_322i1 = ( ( { 32{ U_164 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_278 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		) ;
always @ ( bf_ctx_s3_RD1 or U_278 or RG_bf_ctx_p_count or U_164 )
	addsub32u_322i2 = ( ( { 32{ U_164 } } & RG_bf_ctx_p_count )	// line#=computer.cpp:322
		| ( { 32{ U_278 } } & bf_ctx_s3_RD1 )			// line#=computer.cpp:351,352,353
		) ;
assign	addsub32u_322_f = 2'h1 ;
always @ ( regs_rg06 or M_454 or RG_bf_ctx_p_count or U_182 or addsub32u1ot or U_150 )
	comp32u_1_11i1 = ( ( { 32{ U_150 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:293,319
		| ( { 32{ U_182 } } & RG_bf_ctx_p_count )		// line#=computer.cpp:334
		| ( { 32{ M_454 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
always @ ( M_454 or U_182 or U_150 )
	M_490 = ( ( { 3{ U_150 } } & 3'h5 )	// line#=computer.cpp:293
		| ( { 3{ U_182 } } & 3'h1 )	// line#=computer.cpp:334
		| ( { 3{ M_454 } } & 3'h2 )	// line#=computer.cpp:309,327,328
		) ;
assign	comp32u_1_11i2 = { M_490 [2] , 1'h0 , M_490 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_465 = ( M_311 | M_345 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_319 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_465 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_465 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_319 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_417 or M_357 or M_339 or M_344 or M_310 or add32s1ot or 
	M_318 or M_365 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_365 & M_318 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_365 & M_310 ) | ( M_365 & 
		M_344 ) ) | ( M_365 & M_339 ) ) | ( M_365 & M_357 ) ) | ( M_417 & 
		M_310 ) ) | ( M_417 & M_344 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,660,663,669,672
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,656
											// ,666
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,660,663,669,672
		) ;
	end
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_319 or RL_next_pc_op1_PC_stream0_w0 or 
	M_465 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_465 } } & RL_next_pc_op1_PC_stream0_w0 [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_319 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_318 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_311 ) | ( U_60 & M_345 ) ) | 
	( U_60 & M_319 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_x or U_244 or addsub32u1ot or U_186 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_186 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_244 } } & RG_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_186 | U_244 ) ;
assign	bf_ctx_s0_WE2 = ( U_157 & CT_42 ) ;
always @ ( RG_x or U_244 or addsub32u1ot or U_188 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_188 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_244 } } & RG_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_188 | U_244 ) ;
assign	bf_ctx_s1_WE2 = ( U_159 & CT_43 ) ;
always @ ( RG_x or U_244 or addsub32u1ot or U_190 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_190 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_244 } } & RG_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_190 | U_244 ) ;
assign	bf_ctx_s2_WE2 = ( U_161 & CT_44 ) ;
always @ ( RG_x or U_244 or addsub32u1ot or U_191 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_191 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_244 } } & RG_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_191 | U_244 ) ;
assign	bf_ctx_s3_WE2 = ( U_161 & ( ~CT_44 ) ) ;
assign	bf_ctx_p_we01 = ( U_150 & comp32u_1_11ot [3] ) ;	// line#=computer.cpp:293,294
always @ ( M_461 or M_473 or M_472 or M_478 or M_481 or M_469 or M_365 or M_417 or 
	M_318 or M_366 or M_391 or imem_arg_MEMB32W65536_RD1 or M_419 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_391 & M_366 ) | ( M_391 & M_318 ) ) | 
		M_417 ) | M_365 ) | M_469 ) | M_481 ) | M_478 ) | M_472 ) | M_473 ) | 
		M_461 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_419 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_461 = ( M_415 & M_310 ) ;
assign	M_469 = ( M_415 & M_325 ) ;
assign	M_472 = ( M_415 & M_339 ) ;
assign	M_473 = ( M_415 & M_344 ) ;
assign	M_478 = ( M_415 & M_357 ) ;
assign	M_481 = ( M_415 & M_379 ) ;
always @ ( M_461 or M_473 or M_472 or M_478 or M_481 or M_469 or imem_arg_MEMB32W65536_RD1 or 
	M_419 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_469 | M_481 ) | M_478 ) | M_472 ) | M_473 ) | 
		M_461 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_419 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,587,596,605,616
				// ,676,740,786
assign	M_328 = ~|( RG_l_w2 ^ 32'h00000007 ) ;
assign	M_370 = ~|( RG_l_w2 ^ 32'h00000003 ) ;
assign	M_382 = ~|( RG_l_w2 ^ 32'h00000006 ) ;
assign	M_482 = ( M_392 & M_431 ) ;
assign	M_483 = ( M_420 & M_431 ) ;
always @ ( M_410 or RG_bf_ctx_p_index_op2 or RL_next_pc_op1_PC_stream0_w0 or addsub32u1ot or 
	M_398 or U_104 or U_103 or RG_index_w3 or FF_take or M_412 or M_414 or rsft32u1ot or 
	rsft32s1ot or U_100 or U_91 or lsft32u1ot or M_345 or M_328 or M_382 or 
	RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or M_340 or TR_36 or U_62 or 
	M_483 or M_370 or M_319 or U_61 or add32s1ot or U_84 or M_482 or val2_t4 or 
	M_431 or M_367 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_367 & M_431 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_482 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_482 & ( U_61 & M_319 ) ) | ( M_482 & ( U_61 & M_370 ) ) ) | 
		( M_483 & ( U_62 & M_319 ) ) ) | ( M_483 & ( U_62 & M_370 ) ) ) ;
	regs_wd04_c4 = ( M_482 & ( U_61 & M_340 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_482 & ( U_61 & M_382 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_482 & ( U_61 & M_328 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_482 & ( U_61 & M_345 ) ) | ( M_483 & ( U_62 & M_345 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_482 & ( U_91 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_483 & ( U_100 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_482 & ( U_91 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) | 
		( M_483 & ( U_100 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_414 & M_431 ) | ( M_412 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_483 & ( U_103 | U_104 ) ) | ( M_398 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_483 & ( U_62 & M_340 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_483 & ( U_62 & M_382 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_483 & ( U_62 & M_328 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_410 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_36 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:718
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:721
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )							// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )							// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )							// line#=computer.cpp:735,775
		| ( { 32{ regs_wd04_c10 } } & RG_index_w3 )							// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_next_pc_op1_PC_stream0_w0 ^ RG_bf_ctx_p_index_op2 ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RL_next_pc_op1_PC_stream0_w0 | RG_bf_ctx_p_index_op2 ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RL_next_pc_op1_PC_stream0_w0 & RG_bf_ctx_p_index_op2 ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_431 ) | ( U_61 & M_431 ) ) | ( U_57 & 
	M_431 ) ) | ( U_62 & M_431 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
always @ ( RG_rd or ST1_07d or RG_i_1 or ST1_06d )
	words_ad02 = ( ( { 4{ ST1_06d } } & { RG_i_1 , 1'h0 } )	// line#=computer.cpp:490
		| ( { 4{ ST1_07d } } & RG_rd [3:0] )		// line#=computer.cpp:491
		) ;
always @ ( RG_bf_ctx_p_count or ST1_07d or M_158_t or ST1_06d )
	words_wd02 = ( ( { 32{ ST1_06d } } & M_158_t )		// line#=computer.cpp:490
		| ( { 32{ ST1_07d } } & RG_bf_ctx_p_count )	// line#=computer.cpp:491
		) ;
assign	words_we02 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:490,491

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

module computer_comp32u_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
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

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

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

module computer_addsub32u ( i1 ,i2 ,i3 ,o1 );
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
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr32u ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_gop36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[10:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 > i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_lop3u_1 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
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

module computer_lsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 << { 27'h0000000 , i2 } ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

endmodule

module computer_decoder_5to18 ( DECODER_in ,DECODER_out );
input	[4:0]	DECODER_in ;
output	[17:0]	DECODER_out ;
reg	[17:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 18'h00000 ;
	DECODER_out [17 - DECODER_in] = 1'h1 ;
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

module computer_decoder_4to10 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[9:0]	DECODER_out ;
reg	[9:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 10'h000 ;
	DECODER_out [9 - DECODER_in] = 1'h1 ;
	end

endmodule
