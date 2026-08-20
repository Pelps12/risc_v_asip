// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_ENCRYPT -DACCEL_BF_CFB_BLOCK -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091733_40337_44003
// timestamp_5: 20260820091733_40460_16431
// timestamp_9: 20260820091734_40460_74924
// timestamp_C: 20260820091734_40460_47526
// timestamp_E: 20260820091734_40460_04074
// timestamp_V: 20260820091735_40623_65010

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
wire		M_421 ;
wire		U_134 ;
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
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_421(M_421) ,.U_134(U_134) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.comp32u_11ot(comp32u_11ot) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_421_port(M_421) ,.U_134_port(U_134) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.comp32u_11ot_port(comp32u_11ot) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_421 ,U_134 ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,JF_10 ,
	JF_09 ,JF_08 ,JF_07 ,JF_04 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_421 ;
input		U_134 ;
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
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_20 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t_c1 ;
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
always @ ( ST1_13d or ST1_01d or ST1_03d )
	TR_20 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_13d ) } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_421 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_421 | JF_02 ) ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_02 )
		| ( { 4{ M_421 } } & ST1_11 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 4{ JF_04 } } & ST1_06 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_11 ) ) ;
	end
always @ ( U_134 )
	begin
	B01_streg_t4_c1 = ~U_134 ;
	B01_streg_t4 = ( ( { 4{ U_134 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t5_c1 = ~comp32u_11ot [3] ;
	B01_streg_t5 = ( ( { 4{ comp32u_11ot [3] } } & ST1_07 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_07 )
	begin
	B01_streg_t6_c1 = ~JF_07 ;
	B01_streg_t6 = ( ( { 4{ JF_07 } } & ST1_02 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t7_c1 = ~JF_08 ;
	B01_streg_t7 = ( ( { 4{ JF_08 } } & ST1_09 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_10 or JF_09 )
	begin
	B01_streg_t8_c1 = ~( JF_10 | JF_09 ) ;
	B01_streg_t8 = ( ( { 4{ JF_09 } } & ST1_05 )
		| ( { 4{ JF_10 } } & ST1_11 )
		| ( { 4{ B01_streg_t8_c1 } } & ST1_06 ) ) ;
	end
always @ ( TR_20 or B01_streg_t8 or ST1_12d or B01_streg_t7 or ST1_10d or ST1_11d or 
	ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_09d | ST1_11d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_10d ) & ( 
		~ST1_12d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )
		| ( { 4{ ST1_06d } } & B01_streg_t4 )
		| ( { 4{ ST1_07d } } & B01_streg_t5 )
		| ( { 4{ ST1_08d } } & B01_streg_t6 )
		| ( { 4{ B01_streg_t_c1 } } & { 2'h2 , ST1_11d , 1'h1 } )
		| ( { 4{ ST1_10d } } & B01_streg_t7 )
		| ( { 4{ ST1_12d } } & B01_streg_t8 )
		| ( { 4{ B01_streg_t_d } } & { 2'h0 , TR_20 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_421_port ,U_134_port ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,comp32u_11ot_port ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_04 ,
	JF_02 ,CT_01_port );
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
output		M_421_port ;
output		U_134_port ;
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
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_474 ;
wire		M_473 ;
wire		M_472 ;
wire		M_471 ;
wire		M_470 ;
wire		M_469 ;
wire		M_467 ;
wire		M_466 ;
wire		M_465 ;
wire		M_464 ;
wire		M_463 ;
wire		M_462 ;
wire		M_460 ;
wire		M_459 ;
wire		M_458 ;
wire		M_456 ;
wire		M_455 ;
wire		M_454 ;
wire		M_453 ;
wire		M_451 ;
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
wire	[31:0]	M_428 ;
wire		M_427 ;
wire		M_426 ;
wire		M_425 ;
wire		M_424 ;
wire		M_423 ;
wire		M_422 ;
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
wire		M_402 ;
wire		M_400 ;
wire		M_398 ;
wire		M_396 ;
wire		M_394 ;
wire		M_392 ;
wire		M_391 ;
wire		M_390 ;
wire		M_388 ;
wire		M_386 ;
wire		M_384 ;
wire		M_382 ;
wire		M_381 ;
wire		M_380 ;
wire		M_379 ;
wire		M_377 ;
wire		M_376 ;
wire		M_374 ;
wire		M_372 ;
wire		M_370 ;
wire		M_368 ;
wire		M_366 ;
wire		M_365 ;
wire		M_363 ;
wire		M_362 ;
wire		M_361 ;
wire		M_360 ;
wire		M_358 ;
wire		M_356 ;
wire		M_355 ;
wire		M_353 ;
wire		M_352 ;
wire		M_351 ;
wire		M_349 ;
wire		M_347 ;
wire		M_346 ;
wire		M_345 ;
wire		M_343 ;
wire		M_341 ;
wire		M_340 ;
wire		M_339 ;
wire		M_338 ;
wire		M_336 ;
wire		M_335 ;
wire		M_334 ;
wire		M_332 ;
wire		M_330 ;
wire		M_329 ;
wire		M_328 ;
wire		M_327 ;
wire		M_326 ;
wire		M_324 ;
wire		M_323 ;
wire		M_321 ;
wire		M_319 ;
wire		M_317 ;
wire		M_316 ;
wire		M_315 ;
wire		M_314 ;
wire		M_313 ;
wire		M_312 ;
wire		M_311 ;
wire		M_309 ;
wire		M_308 ;
wire		M_307 ;
wire		M_306 ;
wire		U_268 ;
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
wire		U_242 ;
wire		U_241 ;
wire		U_240 ;
wire		U_239 ;
wire		U_238 ;
wire		U_237 ;
wire		U_236 ;
wire		U_235 ;
wire		U_234 ;
wire		U_233 ;
wire		U_190 ;
wire		U_189 ;
wire		U_188 ;
wire		U_187 ;
wire		U_184 ;
wire		U_183 ;
wire		U_182 ;
wire		U_181 ;
wire		U_180 ;
wire		U_179 ;
wire		U_178 ;
wire		U_177 ;
wire		U_176 ;
wire		U_175 ;
wire		U_172 ;
wire		C_14 ;
wire		C_13 ;
wire		U_159 ;
wire		U_158 ;
wire		C_12 ;
wire		U_157 ;
wire		U_154 ;
wire		U_151 ;
wire		U_149 ;
wire		U_147 ;
wire		U_141 ;
wire		U_140 ;
wire		C_10 ;
wire		C_09 ;
wire		U_131 ;
wire		C_08 ;
wire		U_129 ;
wire		C_07 ;
wire		U_128 ;
wire		U_125 ;
wire		U_124 ;
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
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[31:0]	M_155_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	M_153_t ;
wire		CT_53 ;
wire		CT_52 ;
wire		CT_51 ;
wire		bf_ctx_valid_t1 ;
wire		CT_42 ;
wire		CT_41 ;
wire		CT_40 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	M_151_t ;
wire	[31:0]	M_149_t ;
wire	[31:0]	l_1_t ;
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
wire		RG_11_en ;
wire		RG_12_en ;
wire		RG_funct7_en ;
wire		RG_funct3_en ;
wire		RG_count_en ;
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
wire		regs_rg05_en ;
wire		regs_rg06_en ;
wire		regs_rg07_en ;
wire		regs_rg08_en ;
wire		regs_rg09_en ;
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
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		CT_01 ;
wire	[3:0]	comp32u_11ot ;
wire		U_134 ;
wire		M_421 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RG_next_pc_op1_PC_w0_word_addr_x_en ;
wire		RG_r_en ;
wire		RG_l_w2_en ;
wire		RG_l_en ;
wire		RG_i_en ;
wire		RG_08_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_en ;
wire		FF_halt_en ;
wire		RG_index_w3_en ;
wire		RG_l_1_en ;
wire		RG_r_w1_en ;
wire		RG_x_en ;
wire		RG_19_en ;
wire		RG_bf_ctx_p_index_op2_en ;
wire		RG_rd_en ;
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
reg	[31:0]	RG_next_pc_op1_PC_w0_word_addr_x ;	// line#=computer.cpp:20,189,208,307,344
							// ,578,748
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_w2 ;	// line#=computer.cpp:308,367
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[4:0]	RG_08 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_11 ;
reg	RG_12 ;
reg	FF_handled ;	// line#=computer.cpp:814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_index_w3 ;	// line#=computer.cpp:285,308
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_w1 ;	// line#=computer.cpp:308,368
reg	[31:0]	RG_x ;	// line#=computer.cpp:344
reg	RG_19 ;
reg	[31:0]	RG_bf_ctx_p_index_op2 ;	// line#=computer.cpp:255,307,325,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:573
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:574
reg	[4:0]	RG_rd ;	// line#=computer.cpp:571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	RG_27 ;
reg	[31:0]	RG_count ;	// line#=computer.cpp:307,325
reg	RG_29 ;
reg	computer_ret_r ;	// line#=computer.cpp:551
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	regs_rg10_t_c3 ;
reg	regs_rg10_t_c4 ;
reg	regs_rg10_t_c5 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	regs_rg11_t_c4 ;
reg	regs_rg11_t_c5 ;
reg	regs_rg11_t_c6 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	regs_rg12_t_c4 ;
reg	regs_rg12_t_c5 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	regs_rg13_t_c4 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_35 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_22 ;
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
reg	[31:0]	RG_next_pc_op1_PC_w0_word_addr_x_t ;
reg	RG_next_pc_op1_PC_w0_word_addr_x_t_c1 ;
reg	RG_next_pc_op1_PC_w0_word_addr_x_t_c2 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_l_w2_t ;
reg	RG_l_w2_t_c1 ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_i_t ;
reg	[1:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[1:0]	TR_32 ;
reg	[2:0]	TR_23 ;
reg	TR_23_c1 ;
reg	TR_23_c2 ;
reg	[2:0]	TR_24 ;
reg	[3:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[1:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[2:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[1:0]	M_478 ;
reg	[3:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[2:0]	M_477 ;
reg	[4:0]	RG_08_t ;
reg	RG_08_t_c1 ;
reg	RG_08_t_c2 ;
reg	RG_08_t_c3 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_handled_t ;
reg	FF_handled_t_c1 ;
reg	FF_handled_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_index_w3_t ;
reg	RG_index_w3_t_c1 ;
reg	RG_index_w3_t_c2 ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_w1_t ;
reg	RG_r_w1_t_c1 ;
reg	RG_r_w1_t_c2 ;
reg	RG_r_w1_t_c3 ;
reg	[31:0]	RG_x_t ;
reg	RG_19_t ;
reg	RG_19_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_index_op2_t ;
reg	[31:0]	RG_bf_ctx_p_index_op2_t1 ;
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
reg	B_03_t ;
reg	B_03_t_c1 ;
reg	B_02_t ;
reg	[30:0]	M_230_t ;
reg	M_230_t_c1 ;
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
reg	TR_36 ;
reg	JF_08 ;
reg	JF_08_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_10 ;
reg	[5:0]	M_481 ;
reg	[13:0]	M_482 ;
reg	M_482_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_28 ;
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
reg	[19:0]	TR_29 ;
reg	[20:0]	M_483 ;
reg	M_483_c1 ;
reg	[22:0]	M_484 ;
reg	M_484_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_479 ;
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
reg	[2:0]	M_480 ;
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
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309,327,328
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
assign	M_330 = ~|( RG_08 ^ 5'h0f ) ;
assign	M_01 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( bf_ctx_p_rg17 or RG_r or M_330 or ST1_11d or M_153_t or U_233 or C_bf_ctx_read_word_1_t or 
	U_182 or M_149_t or M_01 or U_124 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_124 & M_01 ) ;	// line#=computer.cpp:465
	regs_rg10_t_c3 = ( U_182 & M_01 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c4 = ( U_233 & M_01 ) ;	// line#=computer.cpp:465
	regs_rg10_t_c5 = ( ( ST1_11d & M_330 ) & M_01 ) ;	// line#=computer.cpp:382
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & M_149_t )			// line#=computer.cpp:465
		| ( { 32{ regs_rg10_t_c3 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c4 } } & M_153_t )			// line#=computer.cpp:465
		| ( { 32{ regs_rg10_t_c5 } } & ( RG_r ^ bf_ctx_p_rg17 ) )	// line#=computer.cpp:382
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 | 
	regs_rg10_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,382,465
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( M_155_t or U_266 or l_2_t1 or U_250 or U_187 or C_bf_ctx_read_word_1_t or 
	U_183 or M_151_t or M_02 or U_124 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_124 & M_02 ) ;	// line#=computer.cpp:466
	regs_rg11_t_c3 = ( U_183 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c4 = ( U_187 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c5 = ( U_250 & M_02 ) ;	// line#=computer.cpp:380,383
	regs_rg11_t_c6 = ( U_266 & M_02 ) ;	// line#=computer.cpp:466
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & M_151_t )		// line#=computer.cpp:466
		| ( { 32{ regs_rg11_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c5 } } & l_2_t1 )			// line#=computer.cpp:380,383
		| ( { 32{ regs_rg11_t_c6 } } & M_155_t )		// line#=computer.cpp:466
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,380,383,466
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( M_153_t or U_233 or U_187 or U_189 or C_bf_ctx_read_word_1_t or U_184 or 
	M_149_t or M_03 or U_124 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_124 & M_03 ) ;	// line#=computer.cpp:463
	regs_rg12_t_c3 = ( U_184 & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( U_189 | U_187 ) & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c5 = ( U_233 & M_03 ) ;	// line#=computer.cpp:463
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & M_149_t )		// line#=computer.cpp:463
		| ( { 32{ regs_rg12_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		| ( { 32{ regs_rg12_t_c5 } } & M_153_t )		// line#=computer.cpp:463
		) ;	// line#=computer.cpp:334
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 | 
	regs_rg12_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334,463
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or ST1_13d or M_155_t or U_266 or M_151_t or 
	M_04 or U_124 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_124 & M_04 ) ;	// line#=computer.cpp:464
	regs_rg13_t_c3 = ( U_266 & M_04 ) ;	// line#=computer.cpp:464
	regs_rg13_t_c4 = ( ST1_13d & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & M_151_t )				// line#=computer.cpp:464
		| ( { 32{ regs_rg13_t_c3 } } & M_155_t )				// line#=computer.cpp:464
		| ( { 32{ regs_rg13_t_c4 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335,464
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
always @ ( posedge CLOCK )	// line#=computer.cpp:562,573
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,574
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:265,289
	RG_27 <= CT_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:267,289
	RG_29 <= CT_52 ;
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
		TR_35 = 1'h1 ;
	1'h0 :
		TR_35 = 1'h0 ;
	default :
		TR_35 = 1'hx ;
	endcase
assign	l_1_t = ( regs_rg10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,460
assign	M_149_t = ( regs_rg12 ^ regs_rg10 ) ;	// line#=computer.cpp:460,463
assign	M_151_t = ( regs_rg13 ^ regs_rg11 ) ;	// line#=computer.cpp:461,464
assign	CT_40 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:275,296,297
assign	CT_41 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:277,296,297
assign	CT_42 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:279,296,297
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_51 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:269,288,289
assign	CT_52 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:267,288,289
assign	CT_53 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:265,288,289
assign	M_153_t = ( ( regs_rg12 ^ RG_r_w1 ) ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:382,463
assign	r_2_t = ( ( RG_r ^ RG_bf_ctx_p_index_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t1 = ( ( RG_l_1 ^ RG_bf_ctx_p_index_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t = ( ( RG_r_w1 ^ RG_bf_ctx_p_index_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t1 = ( ( RG_l ^ RG_bf_ctx_p_index_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	M_155_t = ( RG_index_w3 ^ l_1_t1 ) ;	// line#=computer.cpp:380,464
assign	JF_09 = ( RG_rd == 5'h0f ) ;
assign	JF_10 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_rd == 
	5'h00 ) | ( RG_rd == 5'h01 ) ) | ( RG_rd == 5'h02 ) ) | ( RG_rd == 5'h03 ) ) | 
	( RG_rd == 5'h04 ) ) | ( RG_rd == 5'h05 ) ) | ( RG_rd == 5'h06 ) ) | ( RG_rd == 
	5'h07 ) ) | ( RG_rd == 5'h08 ) ) | ( RG_rd == 5'h09 ) ) | ( RG_rd == 5'h0a ) ) | 
	( RG_rd == 5'h0b ) ) | ( RG_rd == 5'h0c ) ) | ( RG_rd == 5'h0d ) ) | ( RG_rd == 
	5'h0e ) ) | ( RG_rd == 5'h10 ) ) | ( RG_rd == 5'h11 ) ) | ( RG_rd == 5'h12 ) ) | 
	( RG_rd == 5'h13 ) ) | ( RG_rd == 5'h14 ) ) | ( RG_rd == 5'h15 ) ) | ( RG_rd == 
	5'h16 ) ) | ( RG_rd == 5'h17 ) ) | ( RG_rd == 5'h18 ) ) | ( RG_rd == 5'h19 ) ) | 
	( RG_rd == 5'h1a ) ) | ( RG_rd == 5'h1b ) ) | ( RG_rd == 5'h1c ) ) | ( RG_rd == 
	5'h1d ) ) | ( RG_rd == 5'h1e ) ) ;
assign	comp32u_11i1 = RG_i ;	// line#=computer.cpp:317
assign	comp32u_11i2 = RG_count ;	// line#=computer.cpp:317
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:562
assign	bf_ctx_p_ad01 = addsub32u1ot [4:0] ;	// line#=computer.cpp:294,319
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_405 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_391 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_407 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_409 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_411 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_361 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_413 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_381 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_415 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_346 ) ;	// line#=computer.cpp:562,570,581
assign	M_327 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_346 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_361 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_381 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_391 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_405 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_407 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_409 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_411 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_413 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_415 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_417 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_377 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_321 ) ;	// line#=computer.cpp:562,572,627
assign	M_306 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:335,562,572,627,658
										// ,686,707,751
assign	M_321 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:335,562,572,627,707
												// ,751
assign	M_335 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:335,562,572,627,658
												// ,707,751
assign	M_339 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_352 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:335,562,572,627,658
												// ,707,751
assign	M_377 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:335,562,572,627,707
												// ,751
assign	U_25 = ( U_10 & M_306 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_339 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_335 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_352 ) ;	// line#=computer.cpp:562,572,658
assign	M_314 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_306 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_339 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_362 ) ;	// line#=computer.cpp:562,572,707
assign	M_362 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_362 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_406 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_392 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_408 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_410 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_412 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_363 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_414 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_382 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_416 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_418 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_347 ) ;	// line#=computer.cpp:581
assign	M_328 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_347 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_363 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_382 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_392 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_406 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_408 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_410 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_412 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_414 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_416 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_418 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_460 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_307 = ~|RG_l_w2 ;	// line#=computer.cpp:658,686,707,751
assign	M_315 = ~|( RG_l_w2 ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_336 = ~|( RG_l_w2 ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_340 = ~|( RG_l_w2 ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_353 = ~|( RG_l_w2 ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_424 = |RG_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_307 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_353 ) ;	// line#=computer.cpp:707
assign	U_95 = ( U_62 & M_307 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_353 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:829
assign	U_113 = ( ST1_04d & ( ~M_421 ) ) ;
assign	C_05 = ( ( ( ~FF_handled ) & M_356 ) & M_423 ) ;	// line#=computer.cpp:841
assign	U_122 = ( ST1_05d & C_05 ) ;	// line#=computer.cpp:841
assign	U_124 = ( U_122 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_125 = ( U_122 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	C_07 = ( ( ( ~handled_t2 ) & M_316 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_128 = ( ST1_06d & C_07 ) ;	// line#=computer.cpp:883
assign	U_129 = ( ST1_06d & ( ~C_07 ) ) ;	// line#=computer.cpp:883
assign	C_08 = ( ( ( M_427 | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_131 = ( U_128 & ( ~C_08 ) ) ;	// line#=computer.cpp:309
assign	C_09 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_134 = ( U_128 & ( ( ~C_08 ) & ( ~C_09 ) ) ) ;
assign	U_134_port = U_134 ;
assign	M_316 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	M_423 = ~|RG_funct7 ;	// line#=computer.cpp:841,879
assign	C_10 = ( M_458 & M_423 ) ;	// line#=computer.cpp:879
assign	U_140 = ( ST1_07d & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_141 = ( ST1_07d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_147 = ( U_140 & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_149 = ( U_147 & ( ~CT_40 ) ) ;	// line#=computer.cpp:275,297
assign	U_151 = ( U_149 & ( ~CT_41 ) ) ;	// line#=computer.cpp:277,297
assign	U_154 = ( U_141 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	M_458 = ( ( ~FF_handled ) & M_316 ) ;	// line#=computer.cpp:879,888,893
assign	C_12 = ( M_458 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_157 = ( ST1_08d & C_12 ) ;	// line#=computer.cpp:888
assign	U_158 = ( ST1_08d & ( ~C_12 ) ) ;	// line#=computer.cpp:888
assign	M_427 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_13 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_427 ) | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | 
	gop36u_11ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_159 = ( U_157 & C_13 ) ;	// line#=computer.cpp:327,328
assign	C_14 = ( M_458 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_172 = ( ST1_09d & M_341 ) ;
assign	M_317 = ~|( RG_08 [1:0] ^ 2'h2 ) ;
assign	M_341 = ~|( RG_08 [1:0] ^ 2'h1 ) ;
assign	U_175 = ( ST1_09d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_176 = ( U_175 & CT_53 ) ;	// line#=computer.cpp:265,289
assign	U_177 = ( U_175 & ( ~CT_53 ) ) ;	// line#=computer.cpp:265,289
assign	U_178 = ( U_177 & CT_52 ) ;	// line#=computer.cpp:267,289
assign	U_179 = ( U_177 & ( ~CT_52 ) ) ;	// line#=computer.cpp:267,289
assign	U_180 = ( U_179 & CT_51 ) ;	// line#=computer.cpp:269,289
assign	U_181 = ( U_179 & ( ~CT_51 ) ) ;	// line#=computer.cpp:269,289
assign	M_308 = ~|RG_08 [1:0] ;
assign	U_182 = ( ST1_10d & M_308 ) ;
assign	U_183 = ( ST1_10d & M_341 ) ;
assign	U_184 = ( ST1_10d & M_317 ) ;
assign	M_456 = ~( ( M_308 | M_341 ) | M_317 ) ;
assign	U_187 = ( U_182 & M_309 ) ;	// line#=computer.cpp:333
assign	U_188 = ( U_183 & RG_19 ) ;	// line#=computer.cpp:333,334
assign	M_309 = ~RG_19 ;	// line#=computer.cpp:333,334
assign	U_189 = ( U_183 & M_309 ) ;	// line#=computer.cpp:334
assign	M_425 = |RG_count [31:2] ;	// line#=computer.cpp:335,562,572,707
assign	U_190 = ( U_184 & M_425 ) ;	// line#=computer.cpp:335
assign	U_233 = ( ST1_11d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ~|RG_08 ) | ( ~|( RG_08 ^ 5'h01 ) ) ) | ( ~|( RG_08 ^ 5'h02 ) ) ) | ( 
	~|( RG_08 ^ 5'h03 ) ) ) | ( ~|( RG_08 ^ 5'h04 ) ) ) | ( ~|( RG_08 ^ 5'h05 ) ) ) | ( 
	~|( RG_08 ^ 5'h06 ) ) ) | ( ~|( RG_08 ^ 5'h07 ) ) ) | ( ~|( RG_08 ^ 5'h08 ) ) ) | ( 
	~|( RG_08 ^ 5'h09 ) ) ) | ( ~|( RG_08 ^ 5'h0a ) ) ) | ( ~|( RG_08 ^ 5'h0b ) ) ) | ( 
	~|( RG_08 ^ 5'h0c ) ) ) | ( ~|( RG_08 ^ 5'h0d ) ) ) | ( ~|( RG_08 ^ 5'h0e ) ) ) | 
	M_330 ) | ( ~|( RG_08 ^ 5'h10 ) ) ) | ( ~|( RG_08 ^ 5'h11 ) ) ) | ( ~|( RG_08 ^ 
	5'h12 ) ) ) | ( ~|( RG_08 ^ 5'h13 ) ) ) | ( ~|( RG_08 ^ 5'h14 ) ) ) | ( ~|
	( RG_08 ^ 5'h15 ) ) ) | ( ~|( RG_08 ^ 5'h16 ) ) ) | ( ~|( RG_08 ^ 5'h17 ) ) ) | ( 
	~|( RG_08 ^ 5'h18 ) ) ) | ( ~|( RG_08 ^ 5'h19 ) ) ) | ( ~|( RG_08 ^ 5'h1a ) ) ) | ( 
	~|( RG_08 ^ 5'h1b ) ) ) | ( ~|( RG_08 ^ 5'h1c ) ) ) | ( ~|( RG_08 ^ 5'h1d ) ) ) | ( 
	~|( RG_08 ^ 5'h1e ) ) ) ) ) ;
assign	U_234 = ( ST1_11d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_235 = ( ST1_12d & M_311 ) ;
assign	U_236 = ( ST1_12d & M_343 ) ;
assign	U_237 = ( ST1_12d & M_319 ) ;
assign	U_238 = ( ST1_12d & M_365 ) ;
assign	U_239 = ( ST1_12d & M_338 ) ;
assign	U_240 = ( ST1_12d & M_355 ) ;
assign	U_241 = ( ST1_12d & M_379 ) ;
assign	U_242 = ( ST1_12d & M_323 ) ;
assign	U_243 = ( ST1_12d & M_358 ) ;
assign	U_244 = ( ST1_12d & M_386 ) ;
assign	U_245 = ( ST1_12d & M_374 ) ;
assign	U_246 = ( ST1_12d & M_349 ) ;
assign	U_247 = ( ST1_12d & M_326 ) ;
assign	U_248 = ( ST1_12d & M_360 ) ;
assign	U_249 = ( ST1_12d & M_388 ) ;
assign	U_250 = ( ST1_12d & M_329 ) ;
assign	U_251 = ( ST1_12d & M_368 ) ;
assign	U_252 = ( ST1_12d & M_372 ) ;
assign	U_253 = ( ST1_12d & M_376 ) ;
assign	U_254 = ( ST1_12d & M_384 ) ;
assign	U_255 = ( ST1_12d & M_332 ) ;
assign	U_256 = ( ST1_12d & M_351 ) ;
assign	U_257 = ( ST1_12d & M_390 ) ;
assign	U_258 = ( ST1_12d & M_394 ) ;
assign	U_259 = ( ST1_12d & M_370 ) ;
assign	U_260 = ( ST1_12d & M_334 ) ;
assign	U_261 = ( ST1_12d & M_396 ) ;
assign	U_262 = ( ST1_12d & M_398 ) ;
assign	U_263 = ( ST1_12d & M_400 ) ;
assign	U_264 = ( ST1_12d & M_402 ) ;
assign	U_265 = ( ST1_12d & M_404 ) ;
assign	M_311 = ~|RG_rd ;
assign	M_319 = ~|( RG_rd ^ 5'h02 ) ;
assign	M_323 = ~|( RG_rd ^ 5'h07 ) ;
assign	M_326 = ~|( RG_rd ^ 5'h0c ) ;
assign	M_329 = ~|( RG_rd ^ 5'h0f ) ;
assign	M_332 = ~|( RG_rd ^ 5'h14 ) ;
assign	M_334 = ~|( RG_rd ^ 5'h19 ) ;
assign	M_338 = ~|( RG_rd ^ 5'h04 ) ;
assign	M_343 = ~|( RG_rd ^ 5'h01 ) ;
assign	M_349 = ~|( RG_rd ^ 5'h0b ) ;
assign	M_351 = ~|( RG_rd ^ 5'h15 ) ;
assign	M_355 = ~|( RG_rd ^ 5'h05 ) ;
assign	M_358 = ~|( RG_rd ^ 5'h08 ) ;
assign	M_360 = ~|( RG_rd ^ 5'h0d ) ;
assign	M_365 = ~|( RG_rd ^ 5'h03 ) ;
assign	M_368 = ~|( RG_rd ^ 5'h10 ) ;
assign	M_370 = ~|( RG_rd ^ 5'h18 ) ;
assign	M_372 = ~|( RG_rd ^ 5'h11 ) ;
assign	M_374 = ~|( RG_rd ^ 5'h0a ) ;
assign	M_376 = ~|( RG_rd ^ 5'h12 ) ;
assign	M_379 = ~|( RG_rd ^ 5'h06 ) ;
assign	M_384 = ~|( RG_rd ^ 5'h13 ) ;
assign	M_386 = ~|( RG_rd ^ 5'h09 ) ;
assign	M_388 = ~|( RG_rd ^ 5'h0e ) ;
assign	M_390 = ~|( RG_rd ^ 5'h16 ) ;
assign	M_394 = ~|( RG_rd ^ 5'h17 ) ;
assign	M_396 = ~|( RG_rd ^ 5'h1a ) ;
assign	M_398 = ~|( RG_rd ^ 5'h1b ) ;
assign	M_400 = ~|( RG_rd ^ 5'h1c ) ;
assign	M_402 = ~|( RG_rd ^ 5'h1d ) ;
assign	M_404 = ~|( RG_rd ^ 5'h1e ) ;
assign	U_266 = ( ST1_12d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( M_311 | M_343 ) | M_319 ) | M_365 ) | M_338 ) | M_355 ) | M_379 ) | 
	M_323 ) | M_358 ) | M_386 ) | M_374 ) | M_349 ) | M_326 ) | M_360 ) | M_388 ) | 
	M_329 ) | M_368 ) | M_372 ) | M_376 ) | M_384 ) | M_332 ) | M_351 ) | M_390 ) | 
	M_394 ) | M_370 ) | M_334 ) | M_396 ) | M_398 ) | M_400 ) | M_402 ) | M_404 ) ) ) ;
assign	U_268 = ( ST1_12d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u_322ot or U_154 or bf_ctx_load_next_t1 or ST1_06d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_06d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_154 } } & addsub32u_322ot )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_06d | U_154 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_413 )
	TR_22 = ( { 16{ M_413 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_430 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:335,562,572,707
always @ ( add32s1ot or M_430 or TR_22 or M_439 )
	TR_01 = ( ( { 30{ M_439 } } & { 14'h0000 , TR_22 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_430 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
assign	M_312 = ( ( U_187 | U_189 ) | ( U_184 & ( ~M_425 ) ) ) ;	// line#=computer.cpp:335,562,572,707
assign	M_438 = ( ( ( ( ( ( ( U_12 & M_352 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:335,562,572,707
always @ ( imem_arg_MEMB32W65536_RD1 or M_438 )
	TR_02 = ( { 25{ M_438 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		 ;	// line#=computer.cpp:335
assign	M_431 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:335,562,572,707
always @ ( RG_next_pc_op1_PC_w0_word_addr_x or ST1_13d or M_230_t or M_431 )
	TR_03 = ( ( { 31{ M_431 } } & M_230_t )
		| ( { 31{ ST1_13d } } & RG_next_pc_op1_PC_w0_word_addr_x [31:1] )	// line#=computer.cpp:925
		) ;
always @ ( C_bf_ctx_read_word_1_t or M_456 or ST1_10d or RG_next_pc_op1_PC_w0_word_addr_x or 
	TR_03 or ST1_13d or M_431 or U_57 or RG_index_w3 or U_66 or U_65 or U_64 or 
	M_328 or U_62 or U_61 or U_60 or U_59 or U_55 or U_54 or ST1_04d or TR_02 or 
	M_312 or M_438 or add32s1ot or TR_01 or M_430 or M_439 or imem_arg_MEMB32W65536_RD1 or 
	M_321 or M_377 or M_335 or M_306 or U_12 )	// line#=computer.cpp:335,562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_306 ) | ( U_12 & 
		M_335 ) ) | ( U_12 & M_377 ) ) | ( U_12 & M_321 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_439 | M_430 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_438 | M_312 ) ;	// line#=computer.cpp:335,562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_328 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_431 | ST1_13d ) ;	// line#=computer.cpp:925
	RL_addr_addr1_imm1_instr_next_pc_t_c7 = ( ST1_10d & M_456 ) ;	// line#=computer.cpp:335
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )									// line#=computer.cpp:86,91,562,704
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c2 } } & { TR_01 , add32s1ot [1:0] } )				// line#=computer.cpp:86,91,97,118,606
																// ,656,684
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , TR_02 } )					// line#=computer.cpp:335,562
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_index_w3 )						// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )												// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RG_next_pc_op1_PC_w0_word_addr_x [0] } )	// line#=computer.cpp:925
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c7 } } & C_bf_ctx_read_word_1_t )					// line#=computer.cpp:335
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
always @ ( regs_rg10 or ST1_06d or RG_x or M_429 or addsub32u1ot or U_32 or U_31 or 
	RL_addr_addr1_imm1_instr_next_pc or ST1_10d or U_09 or U_07 or U_06 or regs_rd01 or 
	U_13 )
	begin
	RG_next_pc_op1_PC_w0_word_addr_x_t_c1 = ( ( ( U_06 | U_07 ) | U_09 ) | ST1_10d ) ;
	RG_next_pc_op1_PC_w0_word_addr_x_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_next_pc_op1_PC_w0_word_addr_x_t = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:748
		| ( { 32{ RG_next_pc_op1_PC_w0_word_addr_x_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RG_next_pc_op1_PC_w0_word_addr_x_t_c2 } } & { 16'h0000 , 
			addsub32u1ot [17:2] } )					// line#=computer.cpp:180,189,199,208
		| ( { 32{ M_429 } } & RG_x )
		| ( { 32{ ST1_06d } } & regs_rg10 )				// line#=computer.cpp:884,885
		) ;
	end
assign	RG_next_pc_op1_PC_w0_word_addr_x_en = ( U_13 | RG_next_pc_op1_PC_w0_word_addr_x_t_c1 | 
	RG_next_pc_op1_PC_w0_word_addr_x_t_c2 | M_429 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_op1_PC_w0_word_addr_x <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_w0_word_addr_x_en )
		RG_next_pc_op1_PC_w0_word_addr_x <= RG_next_pc_op1_PC_w0_word_addr_x_t ;	// line#=computer.cpp:180,189,199,208,748
												// ,884,885
always @ ( U_249 or U_247 or U_245 or U_243 or U_241 or U_239 or U_237 or r_2_t or 
	U_235 or RG_r_w1 or ST1_13d or ST1_08d or ST1_06d or ST1_05d or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_r_t_c1 = ( ( ( ( ST1_04d | ST1_05d ) | ST1_06d ) | ST1_08d ) | ST1_13d ) ;
	RG_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_r_t_c1 } } & RG_r_w1 )
		| ( { 32{ U_235 } } & r_2_t )							// line#=computer.cpp:378
		| ( { 32{ U_237 } } & r_2_t )							// line#=computer.cpp:378
		| ( { 32{ U_239 } } & r_2_t )							// line#=computer.cpp:378
		| ( { 32{ U_241 } } & r_2_t )							// line#=computer.cpp:378
		| ( { 32{ U_243 } } & r_2_t )							// line#=computer.cpp:378
		| ( { 32{ U_245 } } & r_2_t )							// line#=computer.cpp:378
		| ( { 32{ U_247 } } & r_2_t )							// line#=computer.cpp:378
		| ( { 32{ U_249 } } & r_2_t )							// line#=computer.cpp:378
		) ;
	end
assign	RG_r_en = ( ST1_03d | RG_r_t_c1 | U_235 | U_237 | U_239 | U_241 | U_243 | 
	U_245 | U_247 | U_249 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:378,562,570,581
assign	M_429 = ( ( ST1_04d | ST1_08d ) | ST1_13d ) ;
always @ ( regs_rg12 or ST1_06d or RG_l_1 or M_429 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_l_w2_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_l_w2_t = ( ( { 32{ RG_l_w2_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
													// ,707,751
		| ( { 32{ M_429 } } & RG_l_1 )
		| ( { 32{ ST1_06d } } & regs_rg12 )							// line#=computer.cpp:884,885
		) ;
	end
assign	RG_l_w2_en = ( RG_l_w2_t_c1 | M_429 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_w2_en )
		RG_l_w2 <= RG_l_w2_t ;	// line#=computer.cpp:562,572,627,658,686
					// ,707,751,884,885
assign	RG_r_1_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_w1 ;
always @ ( U_266 or U_264 or U_262 or U_260 or U_258 or U_256 or U_254 or l_1_t1 or 
	U_252 or l_1_t or U_125 )
	RG_l_t = ( ( { 32{ U_125 } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ U_252 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_254 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_256 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_258 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_260 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_262 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_264 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_266 } } & l_1_t1 )	// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( U_125 | U_252 | U_254 | U_256 | U_258 | U_260 | U_262 | U_264 | 
	U_266 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
always @ ( incr32u1ot or U_140 )
	RG_i_t = ( { 32{ U_140 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
assign	RG_i_en = ( M_445 | U_140 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	M_356 = ~|{ ~RG_funct3 [2] , RG_funct3 [1] , ~RG_funct3 [0] } ;	// line#=computer.cpp:841
always @ ( M_394 or U_258 or U_242 or FF_bf_ctx_valid or M_423 or M_356 or ST1_05d or 
	M_432 )
	begin
	TR_31_c1 = ( U_242 | U_258 ) ;
	TR_31 = ( ( { 2{ M_432 } } & { ( ( ST1_05d & ( M_356 & M_423 ) ) & FF_bf_ctx_valid ) , 
			1'h0 } )
		| ( { 2{ TR_31_c1 } } & { M_394 , 1'h1 } ) ) ;
	end
always @ ( M_398 or M_384 or M_349 )
	TR_32 = ( ( { 2{ M_349 } } & 2'h1 )
		| ( { 2{ M_384 } } & 2'h2 )
		| ( { 2{ M_398 } } & 2'h3 ) ) ;
always @ ( TR_32 or U_262 or U_254 or U_246 or U_238 or TR_31 or U_258 or U_242 or 
	M_432 )
	begin
	TR_23_c1 = ( ( M_432 | U_242 ) | U_258 ) ;
	TR_23_c2 = ( ( ( U_238 | U_246 ) | U_254 ) | U_262 ) ;
	TR_23 = ( ( { 3{ TR_23_c1 } } & { TR_31 , 1'h0 } )
		| ( { 3{ TR_23_c2 } } & { TR_32 , 1'h1 } ) ) ;
	end
always @ ( U_264 or U_260 or U_256 or U_252 or U_248 or U_244 or U_240 )
	TR_24 = ( ( { 3{ U_240 } } & 3'h1 )
		| ( { 3{ U_244 } } & 3'h2 )
		| ( { 3{ U_248 } } & 3'h3 )
		| ( { 3{ U_252 } } & 3'h4 )
		| ( { 3{ U_256 } } & 3'h5 )
		| ( { 3{ U_260 } } & 3'h6 )
		| ( { 3{ U_264 } } & 3'h7 ) ) ;
assign	M_432 = ( ( ( ST1_04d & ( U_108 & ( ~FF_handled ) ) ) | ( U_157 & ( ~C_13 ) ) ) | 
	U_125 ) ;	// line#=computer.cpp:327,328,363
assign	M_447 = ( U_183 | U_236 ) ;
always @ ( TR_24 or U_264 or U_260 or U_256 or U_252 or U_248 or U_244 or U_240 or 
	M_447 or TR_23 or U_262 or U_258 or U_254 or U_246 or U_242 or U_238 or 
	M_432 )
	begin
	TR_05_c1 = ( ( ( ( ( ( M_432 | U_238 ) | U_242 ) | U_246 ) | U_254 ) | U_258 ) | 
		U_262 ) ;
	TR_05_c2 = ( ( ( ( ( ( ( M_447 | U_240 ) | U_244 ) | U_248 ) | U_252 ) | 
		U_256 ) | U_260 ) | U_264 ) ;
	TR_05 = ( ( { 4{ TR_05_c1 } } & { TR_23 , 1'h0 } )
		| ( { 4{ TR_05_c2 } } & { TR_24 , 1'h1 } ) ) ;
	end
assign	M_446 = ( U_182 | U_235 ) ;
assign	M_448 = ( U_184 | U_237 ) ;
always @ ( M_448 or M_446 or RG_08 or ST1_09d )
	begin
	TR_06_c1 = ( M_446 | M_448 ) ;
	TR_06 = ( ( { 2{ ST1_09d } } & RG_08 [1:0] )
		| ( { 2{ TR_06_c1 } } & { M_448 , 1'h1 } ) ) ;
	end
assign	M_434 = ( ( ST1_09d | M_446 ) | M_448 ) ;
always @ ( M_379 or U_241 or U_239 or TR_06 or M_434 )
	begin
	TR_07_c1 = ( U_239 | U_241 ) ;
	TR_07 = ( ( { 3{ M_434 } } & { 1'h0 , TR_06 } )
		| ( { 3{ TR_07_c1 } } & { 1'h1 , M_379 , 1'h1 } ) ) ;
	end
always @ ( M_388 or M_326 or M_374 )
	M_478 = ( ( { 2{ M_374 } } & 2'h1 )
		| ( { 2{ M_326 } } & 2'h2 )
		| ( { 2{ M_388 } } & 2'h3 ) ) ;
assign	M_449 = ( ( M_434 | U_239 ) | U_241 ) ;
always @ ( M_478 or U_249 or U_247 or U_245 or U_243 or TR_07 or M_449 )
	begin
	TR_08_c1 = ( ( ( U_243 | U_245 ) | U_247 ) | U_249 ) ;
	TR_08 = ( ( { 4{ M_449 } } & { 1'h0 , TR_07 } )
		| ( { 4{ TR_08_c1 } } & { 1'h1 , M_478 , 1'h1 } ) ) ;
	end
always @ ( M_404 or M_400 or M_396 or M_370 or M_390 or M_332 or M_376 )
	M_477 = ( ( { 3{ M_376 } } & 3'h1 )
		| ( { 3{ M_332 } } & 3'h2 )
		| ( { 3{ M_390 } } & 3'h3 )
		| ( { 3{ M_370 } } & 3'h4 )
		| ( { 3{ M_396 } } & 3'h5 )
		| ( { 3{ M_400 } } & 3'h6 )
		| ( { 3{ M_404 } } & 3'h7 ) ) ;
always @ ( RG_rd or ST1_13d or M_477 or U_265 or U_263 or U_261 or U_259 or U_257 or 
	U_255 or U_253 or U_251 or TR_08 or U_249 or U_247 or U_245 or U_243 or 
	M_449 or TR_05 or U_264 or U_262 or U_260 or U_258 or U_256 or U_254 or 
	U_252 or U_248 or U_246 or U_244 or U_242 or U_240 or U_238 or M_447 or 
	M_432 )
	begin
	RG_08_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_432 | M_447 ) | U_238 ) | U_240 ) | 
		U_242 ) | U_244 ) | U_246 ) | U_248 ) | U_252 ) | U_254 ) | U_256 ) | 
		U_258 ) | U_260 ) | U_262 ) | U_264 ) ;
	RG_08_t_c2 = ( ( ( ( M_449 | U_243 ) | U_245 ) | U_247 ) | U_249 ) ;
	RG_08_t_c3 = ( ( ( ( ( ( ( U_251 | U_253 ) | U_255 ) | U_257 ) | U_259 ) | 
		U_261 ) | U_263 ) | U_265 ) ;
	RG_08_t = ( ( { 5{ RG_08_t_c1 } } & { TR_05 , 1'h0 } )
		| ( { 5{ RG_08_t_c2 } } & { 1'h0 , TR_08 } )
		| ( { 5{ RG_08_t_c3 } } & { 1'h1 , M_477 , 1'h1 } )
		| ( { 5{ ST1_13d } } & RG_rd ) ) ;
	end
assign	RG_08_en = ( RG_08_t_c1 | RG_08_t_c2 | RG_08_t_c3 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_08 <= 5'h00 ;
	else if ( RG_08_en )
		RG_08 <= RG_08_t ;
assign	M_445 = ( U_128 & ( U_131 & ( ~C_09 ) ) ) ;	// line#=computer.cpp:313
always @ ( bf_ctx_fault_t4 or U_158 or FF_bf_ctx_fault or C_10 or U_129 or M_445 or 
	FF_take or ST1_12d or C_09 or U_131 or C_08 or U_128 or U_159 or U_124 or 
	FF_handled or U_108 or ST1_04d )	// line#=computer.cpp:309,313,345,363
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_handled ) ) | ( U_124 | 
		U_159 ) ) | ( U_128 & ( ( U_128 & C_08 ) | ( U_131 & C_09 ) ) ) ) | 
		( ST1_12d & ( ST1_12d & FF_take ) ) ) ;	// line#=computer.cpp:310,314,329,346,364
	FF_bf_ctx_fault_t_c2 = ( M_445 | U_129 ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:310,314,329,346,364
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & ( ( ~C_10 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:303
		| ( { 1{ U_158 } } & bf_ctx_fault_t4 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | U_158 ) ;	// line#=computer.cpp:309,313,345,363
always @ ( posedge CLOCK )	// line#=computer.cpp:309,313,345,363
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,309,310,313,314
							// ,329,345,346,363,364
always @ ( bf_ctx_valid_t1 or C_14 or U_158 or bf_ctx_valid_t or ST1_06d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( U_158 & C_14 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_06d } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_06d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	RG_11_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_11_en )
		RG_11 <= B_03_t ;
assign	RG_12_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= B_02_t ;
always @ ( CT_51 or ST1_09d or handled_t4 or U_158 or handled_t2 or U_129 or U_65 or 
	ST1_13d or ST1_12d or U_157 or ST1_07d or U_128 or U_122 or B_03_t or U_113 or 
	FF_bf_ctx_valid or U_16 )
	begin
	FF_handled_t_c1 = ( ( ( ( ( ( ( U_113 & B_03_t ) | U_122 ) | U_128 ) | ST1_07d ) | 
		U_157 ) | ST1_12d ) | ST1_13d ) ;	// line#=computer.cpp:831,843,886,891
	FF_handled_t_c2 = ( ( U_113 & ( ~B_03_t ) ) & U_65 ) ;	// line#=computer.cpp:814
	FF_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:831,843,886,891
		| ( { 1{ U_129 } } & handled_t2 )
		| ( { 1{ U_158 } } & handled_t4 )
		| ( { 1{ ST1_09d } } & CT_51 )				// line#=computer.cpp:269,289
		) ;	// line#=computer.cpp:814
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | FF_handled_t_c2 | U_129 | U_158 | 
	ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:269,289,363,814,831
						// ,843,886,891
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_13d or bf_ctx_fault_t4 or U_158 or 
	U_159 or U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( U_159 | ( U_158 & 
		bf_ctx_fault_t4 ) ) | ( ST1_13d & FF_bf_ctx_fault ) ) ) | ( ( U_158 & ( 
		~bf_ctx_fault_t4 ) ) & ( U_158 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
always @ ( incr32u1ot or U_182 or regs_rg05 or ST1_08d or regs_rg13 or ST1_11d or 
	ST1_06d or addsub32u1ot or U_184 or U_183 or ST1_02d )
	begin
	RG_index_w3_t_c1 = ( ( ST1_02d | U_183 ) | U_184 ) ;	// line#=computer.cpp:334,335,578
	RG_index_w3_t_c2 = ( ST1_06d | ST1_11d ) ;	// line#=computer.cpp:464,884,885
	RG_index_w3_t = ( ( { 32{ RG_index_w3_t_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:334,335,578
		| ( { 32{ RG_index_w3_t_c2 } } & regs_rg13 )			// line#=computer.cpp:464,884,885
		| ( { 32{ ST1_08d } } & regs_rg05 )				// line#=computer.cpp:332,889,890
		| ( { 32{ U_182 } } & incr32u1ot )				// line#=computer.cpp:333
		) ;
	end
assign	RG_index_w3_en = ( RG_index_w3_t_c1 | RG_index_w3_t_c2 | ST1_08d | U_182 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_w3_en )
		RG_index_w3 <= RG_index_w3_t ;	// line#=computer.cpp:332,333,334,335,464
						// ,578,884,885,889,890
always @ ( U_250 or U_248 or U_246 or U_244 or U_242 or U_240 or U_238 or l_2_t1 or 
	U_236 or RG_l_w2 or M_436 or l_1_t or ST1_02d )
	RG_l_1_t = ( ( { 32{ ST1_02d } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ M_436 } } & RG_l_w2 )
		| ( { 32{ U_236 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_238 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_240 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_242 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_244 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_246 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_248 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_250 } } & l_2_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( ST1_02d | M_436 | U_236 | U_238 | U_240 | U_242 | U_244 | U_246 | 
	U_248 | U_250 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
assign	M_436 = ( ( ( ( ( ( ( ( ( ( ( M_437 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_327 ) ) | ( ST1_03d & M_417 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_405 | M_391 ) | M_407 ) | M_409 ) | M_411 ) | M_361 ) | 
	M_413 ) | M_381 ) | M_415 ) | M_327 ) | M_417 ) | M_346 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
always @ ( U_265 or U_263 or U_261 or U_259 or U_257 or U_255 or U_253 or r_1_t or 
	U_251 or RG_r_1 or M_421 or ST1_04d or RG_r or U_250 or U_266 or U_141 or 
	M_436 or regs_rg11 or U_134 or U_125 or ST1_02d )
	begin
	RG_r_w1_t_c1 = ( ( ST1_02d | U_125 ) | U_134 ) ;	// line#=computer.cpp:368,461,884,885
	RG_r_w1_t_c2 = ( ( ( M_436 | U_141 ) | U_266 ) | U_250 ) ;
	RG_r_w1_t_c3 = ( ST1_04d & M_421 ) ;
	RG_r_w1_t = ( ( { 32{ RG_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,461,884,885
		| ( { 32{ RG_r_w1_t_c2 } } & RG_r )
		| ( { 32{ RG_r_w1_t_c3 } } & RG_r_1 )
		| ( { 32{ U_251 } } & r_1_t )			// line#=computer.cpp:378
		| ( { 32{ U_253 } } & r_1_t )			// line#=computer.cpp:378
		| ( { 32{ U_255 } } & r_1_t )			// line#=computer.cpp:378
		| ( { 32{ U_257 } } & r_1_t )			// line#=computer.cpp:378
		| ( { 32{ U_259 } } & r_1_t )			// line#=computer.cpp:378
		| ( { 32{ U_261 } } & r_1_t )			// line#=computer.cpp:378
		| ( { 32{ U_263 } } & r_1_t )			// line#=computer.cpp:378
		| ( { 32{ U_265 } } & r_1_t )			// line#=computer.cpp:378
		) ;
	end
assign	RG_r_w1_en = ( RG_r_w1_t_c1 | RG_r_w1_t_c2 | RG_r_w1_t_c3 | U_251 | U_253 | 
	U_255 | U_257 | U_259 | U_261 | U_263 | U_265 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_w1_en )
		RG_r_w1 <= RG_r_w1_t ;	// line#=computer.cpp:368,378,461,884,885
always @ ( U_265 or U_264 or U_263 or U_262 or U_261 or U_260 or U_259 or U_258 or 
	U_257 or U_256 or U_255 or U_254 or U_253 or l_1_t1 or U_252 or r_1_t or 
	U_251 or U_249 or U_248 or U_247 or U_246 or U_245 or U_244 or U_243 or 
	U_242 or U_241 or U_240 or U_239 or U_238 or U_237 or l_2_t1 or U_236 or 
	r_2_t or U_235 or U_125 or RG_next_pc_op1_PC_w0_word_addr_x or M_436 or 
	l_1_t or ST1_02d )
	RG_x_t = ( ( { 32{ ST1_02d } } & l_1_t )	// line#=computer.cpp:367,378
		| ( { 32{ M_436 } } & RG_next_pc_op1_PC_w0_word_addr_x )
		| ( { 32{ U_125 } } & l_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_235 } } & r_2_t )		// line#=computer.cpp:380
		| ( { 32{ U_236 } } & l_2_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_237 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_238 } } & l_2_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_239 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_240 } } & l_2_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_241 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_242 } } & l_2_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_243 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_244 } } & l_2_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_245 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_246 } } & l_2_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_247 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_248 } } & l_2_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_249 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_251 } } & r_1_t )		// line#=computer.cpp:380
		| ( { 32{ U_252 } } & l_1_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_253 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_254 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_255 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_256 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_257 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_258 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_259 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_260 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_261 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_262 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_263 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_264 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_265 } } & r_1_t )		// line#=computer.cpp:378,380
		) ;
assign	RG_x_en = ( ST1_02d | M_436 | U_125 | U_235 | U_236 | U_237 | U_238 | U_239 | 
	U_240 | U_241 | U_242 | U_243 | U_244 | U_245 | U_246 | U_247 | U_248 | U_249 | 
	U_251 | U_252 | U_253 | U_254 | U_255 | U_256 | U_257 | U_258 | U_259 | U_260 | 
	U_261 | U_262 | U_263 | U_264 | U_265 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:367,378,380
always @ ( RG_count or M_308 or ST1_09d or comp32u_1_11ot or U_172 or CT_01 or ST1_02d )
	begin
	RG_19_t_c1 = ( ST1_09d & M_308 ) ;	// line#=computer.cpp:333
	RG_19_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:560
		| ( { 1{ U_172 } } & comp32u_1_11ot [2] )		// line#=computer.cpp:334
		| ( { 1{ RG_19_t_c1 } } & ( |RG_count [31:1] ) )	// line#=computer.cpp:333
		) ;
	end
assign	RG_19_en = ( ST1_02d | U_172 | RG_19_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:333,334,560
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_08 )
	case ( RG_08 )
	5'h00 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg01 ;
	5'h01 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg02 ;
	5'h02 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg03 ;
	5'h03 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg04 ;
	5'h04 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg05 ;
	5'h05 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg06 ;
	5'h06 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg07 ;
	5'h07 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg08 ;
	5'h08 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg09 ;
	5'h09 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg10 ;
	5'h0a :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg11 ;
	5'h0b :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg12 ;
	5'h0c :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg13 ;
	5'h0d :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg14 ;
	5'h0e :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg15 ;
	5'h0f :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	5'h10 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg01 ;
	5'h11 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg02 ;
	5'h12 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg03 ;
	5'h13 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg04 ;
	5'h14 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg05 ;
	5'h15 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg06 ;
	5'h16 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg07 ;
	5'h17 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg08 ;
	5'h18 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg09 ;
	5'h19 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg10 ;
	5'h1a :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg11 ;
	5'h1b :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg12 ;
	5'h1c :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg13 ;
	5'h1d :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg14 ;
	5'h1e :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg15 ;
	default :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	endcase
always @ ( RG_bf_ctx_p_index_op2_t1 or ST1_11d or regs_rg05 or M_433 or regs_rd00 or 
	ST1_03d )
	RG_bf_ctx_p_index_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:749
		| ( { 32{ M_433 } } & regs_rg05 )			// line#=computer.cpp:884,885,889,890
		| ( { 32{ ST1_11d } } & RG_bf_ctx_p_index_op2_t1 ) ) ;
assign	RG_bf_ctx_p_index_op2_en = ( ST1_03d | M_433 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_op2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_op2_en )
		RG_bf_ctx_p_index_op2 <= RG_bf_ctx_p_index_op2_t ;	// line#=computer.cpp:380,749,884,885,889
									// ,890
assign	M_428 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_437 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( FF_bf_ctx_valid or ST1_11d or CT_03 or U_16 or comp32s_11ot or U_13 or 
	comp32s_1_11ot or M_314 or U_12 or U_23 or comp32u_12ot or ST1_09d or U_46 or 
	M_440 or M_352 or comp32s_12ot or M_335 or M_339 or M_428 or M_306 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_437 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_306 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_339 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_335 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_352 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( ( M_440 | U_46 ) | ST1_09d ) ;	// line#=computer.cpp:286,641,715,766
	FF_take_t_c6 = ( U_12 & M_314 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_314 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_437 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_428 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_428 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:286,641,715,766
		| ( { 1{ U_23 } } & comp32u_12ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:829
		| ( { 1{ ST1_11d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,562,571,586
				// ,595,604,629,632,635,638,641,644
				// ,712,715,763,766,829
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_08 or ST1_11d or ST1_08d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rd_t_c1 = ( ST1_08d | ST1_11d ) ;
	RG_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ RG_rd_t_c1 } } & RG_08 ) ) ;
	end
assign	RG_rd_en = ( ST1_03d | RG_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_rd <= 5'h00 ;
	else if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:562,571
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	M_433 = ( ST1_06d | ST1_08d ) ;
assign	RG_count_en = M_433 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885,889,890
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_460 = ~( M_462 | M_347 ) ;	// line#=computer.cpp:581
assign	M_462 = ( ( ( ( ( ( ( ( ( ( M_406 | M_392 ) | M_408 ) | M_410 ) | M_412 ) | 
	M_363 ) | M_414 ) | M_382 ) | M_416 ) | M_328 ) | M_418 ) ;	// line#=computer.cpp:581
assign	M_421 = ( M_422 & ( ~FF_handled ) ) ;
assign	M_421_port = M_421 ;
assign	M_467 = ( M_347 & ( ~FF_take ) ) ;
always @ ( RG_11 or M_421 or FF_handled or M_422 )
	begin
	B_03_t_c1 = ( M_422 & FF_handled ) ;
	B_03_t = ( ( { 1{ B_03_t_c1 } } & 1'h1 )
		| ( { 1{ M_421 } } & RG_11 ) ) ;
	end
assign	M_422 = ( M_347 & FF_take ) ;
always @ ( M_467 or RG_12 or M_422 )
	B_02_t = ( ( { 1{ M_422 } } & RG_12 )
		| ( { 1{ M_467 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_op1_PC_w0_word_addr_x or RG_index_w3 or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_230_t_c1 = ~take_t1 ;
	M_230_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_230_t_c1 } } & { RG_index_w3 [31:2] , RG_next_pc_op1_PC_w0_word_addr_x [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_421 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
assign	JF_04 = ( ( C_05 & ( ~FF_bf_ctx_valid ) ) | ( ~C_05 ) ) ;	// line#=computer.cpp:841
always @ ( FF_handled or C_10 )
	begin
	handled_t2_c1 = ~C_10 ;
	handled_t2 = ( ( { 1{ C_10 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_10 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_10 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_10 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	M_419 = ~|RG_i ;	// line#=computer.cpp:318
assign	M_313 = ~M_419 ;	// line#=computer.cpp:318
assign	M_345 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:318
always @ ( RG_index_w3 or RG_l_w2 or RG_i )	// line#=computer.cpp:318
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_l_w2 ;	// line#=computer.cpp:318
	1'h0 :
		value_t_t1 = RG_index_w3 ;	// line#=computer.cpp:318
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_r_w1 or M_345 or M_313 or RG_next_pc_op1_PC_w0_word_addr_x or 
	M_419 )	// line#=computer.cpp:318
	begin
	value_t_c1 = ( M_313 & M_345 ) ;	// line#=computer.cpp:318
	value_t_c2 = ( M_313 & ( ~M_345 ) ) ;	// line#=computer.cpp:318
	value_t = ( ( { 32{ M_419 } } & RG_next_pc_op1_PC_w0_word_addr_x )	// line#=computer.cpp:318
		| ( { 32{ value_t_c1 } } & RG_r_w1 )				// line#=computer.cpp:318
		| ( { 32{ value_t_c2 } } & value_t_t1 )				// line#=computer.cpp:318
		) ;
	end
always @ ( FF_handled or C_14 )
	begin
	handled_t4_c1 = ~C_14 ;
	handled_t4 = ( ( { 1{ C_14 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t4_c1 } } & FF_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_14 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_14 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_14 & bf_ctx_valid_t1 ) | ( ~C_14 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_07 = ( ( C_12 & C_13 ) | ( ~C_12 ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_handled or bf_ctx_s1_RD1 or RG_29 or 
	bf_ctx_s0_RD1 or RG_27 or bf_ctx_p_rd00 or FF_take )	// line#=computer.cpp:286
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_27 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_27 ) & RG_29 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_27 ) & ( ~RG_29 ) ) & 
		FF_handled ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_27 ) & ( ~RG_29 ) ) & ( 
		~FF_handled ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( RG_19 )	// line#=computer.cpp:333
	case ( RG_19 )
	1'h1 :
		TR_36 = 1'h1 ;
	1'h0 :
		TR_36 = 1'h0 ;
	default :
		TR_36 = 1'hx ;
	endcase
always @ ( M_425 )	// line#=computer.cpp:335
	case ( M_425 )
	1'h1 :
		JF_08_t1 = 1'h1 ;
	1'h0 :
		JF_08_t1 = 1'h0 ;
	default :
		JF_08_t1 = 1'hx ;
	endcase
always @ ( JF_08_t1 or M_317 or M_341 or TR_36 or M_308 )
	JF_08 = ( ( { 1{ M_308 } } & TR_36 )	// line#=computer.cpp:333
		| ( { 1{ M_341 } } & TR_36 )	// line#=computer.cpp:334
		| ( { 1{ M_317 } } & JF_08_t1 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u_322ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_322ot )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_439 = ( U_11 | U_10 ) ;	// line#=computer.cpp:335,562,572,707
always @ ( RG_next_pc_op1_PC_w0_word_addr_x or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_439 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_439 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op1_PC_w0_word_addr_x )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_361 or imem_arg_MEMB32W65536_RD1 or M_413 )
	TR_10 = ( ( { 5{ M_413 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_361 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_410 or RL_addr_addr1_imm1_instr_next_pc or M_426 )
	M_481 = ( ( { 6{ M_426 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_410 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_426 = ( M_412 & take_t1 ) ;
always @ ( M_408 or M_481 or RL_addr_addr1_imm1_instr_next_pc or M_410 or M_426 )
	begin
	M_482_c1 = ( M_426 | M_410 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_482 = ( ( { 14{ M_482_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_481 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_408 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_482 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_next_pc or 
	U_84 or TR_10 or imem_arg_MEMB32W65536_RD1 or M_439 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_439 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
			M_482 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_482 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_340 )
	TR_28 = ( { 8{ M_340 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_28 or M_453 or regs_rd02 or M_465 or RG_next_pc_op1_PC_w0_word_addr_x or 
	M_466 )
	lsft32u1i1 = ( ( { 32{ M_466 } } & RG_next_pc_op1_PC_w0_word_addr_x )	// line#=computer.cpp:760
		| ( { 32{ M_465 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_453 } } & { 16'h0000 , TR_28 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_453 = ( ( M_414 & M_340 ) | ( M_414 & M_307 ) ) ;
assign	M_465 = ( M_382 & M_340 ) ;
assign	M_466 = ( M_416 & M_340 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_453 or RG_rs2 or M_465 or RG_bf_ctx_p_index_op2 or 
	M_466 )
	lsft32u1i2 = ( ( { 5{ M_466 } } & RG_bf_ctx_p_index_op2 [4:0] )				// line#=computer.cpp:760
		| ( { 5{ M_465 } } & RG_rs2 )							// line#=computer.cpp:727
		| ( { 5{ M_453 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_454 or regs_rd02 or M_470 or RG_next_pc_op1_PC_w0_word_addr_x or 
	M_471 )
	rsft32u1i1 = ( ( { 32{ M_471 } } & RG_next_pc_op1_PC_w0_word_addr_x )	// line#=computer.cpp:775
		| ( { 32{ M_470 } } & regs_rd02 )				// line#=computer.cpp:735
		| ( { 32{ M_454 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		) ;
assign	M_454 = ( ( ( ( M_363 & M_353 ) | ( M_363 & M_336 ) ) | ( M_363 & M_340 ) ) | 
	( M_363 & M_307 ) ) ;
assign	M_470 = ( ( M_382 & M_353 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
assign	M_471 = ( ( M_416 & M_353 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_454 or RG_rs2 or M_470 or RG_bf_ctx_p_index_op2 or 
	M_471 )
	rsft32u1i2 = ( ( { 5{ M_471 } } & RG_bf_ctx_p_index_op2 [4:0] )				// line#=computer.cpp:775
		| ( { 5{ M_470 } } & RG_rs2 )							// line#=computer.cpp:735
		| ( { 5{ M_454 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,660
												// ,663,669,672
		) ;
always @ ( regs_rd02 or M_382 or RG_next_pc_op1_PC_w0_word_addr_x or M_416 )
	rsft32s1i1 = ( ( { 32{ M_416 } } & RG_next_pc_op1_PC_w0_word_addr_x )	// line#=computer.cpp:773
		| ( { 32{ M_382 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_382 or RG_bf_ctx_p_index_op2 or M_416 )
	rsft32s1i2 = ( ( { 5{ M_416 } } & RG_bf_ctx_p_index_op2 [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_382 } } & RG_rs2 )				// line#=computer.cpp:732
		) ;
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:309,327,328
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309,327,328
always @ ( RG_bf_ctx_p_index_op2 or RG_19 or U_182 or RG_i or U_140 )	// line#=computer.cpp:333,334
	begin
	incr32u1i1_c1 = ( U_182 & RG_19 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_140 } } & RG_i )			// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_bf_ctx_p_index_op2 )	// line#=computer.cpp:333
		) ;
	end
always @ ( RG_index_w3 or U_175 or add32s1ot or U_25 or U_26 or U_28 or U_29 or 
	M_442 or regs_rg05 or M_444 or RL_addr_addr1_imm1_instr_next_pc or U_01 or 
	RG_bf_ctx_p_index_op2 or U_188 or U_190 or ST1_07d or RG_next_pc_op1_PC_w0_word_addr_x or 
	U_103 or M_443 )
	begin
	addsub32u1i1_c1 = ( M_443 | U_103 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u1i1_c2 = ( ( ST1_07d | U_190 ) | U_188 ) ;	// line#=computer.cpp:319,334,335
	addsub32u1i1_c3 = ( M_442 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_next_pc_op1_PC_w0_word_addr_x )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ addsub32u1i1_c2 } } & RG_bf_ctx_p_index_op2 )				// line#=computer.cpp:319,334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )				// line#=computer.cpp:578
		| ( { 32{ M_444 } } & regs_rg05 )						// line#=computer.cpp:309,327,328,884,885
												// ,889,890
		| ( { 32{ addsub32u1i1_c3 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,148
												// ,180,199,656,684
		| ( { 32{ U_175 } } & RG_index_w3 )						// line#=computer.cpp:288
		) ;
	end
always @ ( M_441 or RL_addr_addr1_imm1_instr_next_pc or U_68 )
	TR_29 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_441 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_442 = ( U_32 | U_31 ) ;
assign	M_441 = ( ( ( ( M_442 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_29 or M_441 or U_68 )
	begin
	M_483_c1 = ( U_68 | M_441 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_483 = ( ( { 21{ M_483_c1 } } & { TR_29 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_435 = ( ( U_68 | U_01 ) | M_441 ) ;
always @ ( U_175 or U_188 or M_483 or M_435 )
	begin
	M_484_c1 = ( U_188 | U_175 ) ;	// line#=computer.cpp:288,334
	M_484 = ( ( { 23{ M_435 } } & { M_483 [20:1] , 1'h0 , M_483 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_484_c1 } } & { 20'h00000 , U_175 , 2'h1 } )			// line#=computer.cpp:288,334
		) ;
	end
assign	M_444 = ( U_128 | U_157 ) ;
always @ ( regs_rg06 or M_444 or U_190 or RG_i or ST1_07d or M_484 or U_175 or U_188 or 
	M_435 or RG_bf_ctx_p_index_op2 or U_95 )
	begin
	addsub32u1i2_c1 = ( ( M_435 | U_188 ) | U_175 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,288,334,578,596
	addsub32u1i2 = ( ( { 32{ U_95 } } & RG_bf_ctx_p_index_op2 )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u1i2_c1 } } & { M_484 [22:3] , 7'h00 , M_484 [2] , 
			1'h0 , M_484 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,288,334,578,596
		| ( { 32{ ST1_07d } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ U_190 } } & 32'h00000003 )			// line#=computer.cpp:335
		| ( { 32{ M_444 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
assign	M_443 = ( U_104 | U_68 ) ;
always @ ( U_175 or U_103 or M_441 or U_157 or U_128 or U_188 or U_190 or U_01 or 
	ST1_07d or M_443 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( M_443 | ST1_07d ) | U_01 ) | U_190 ) | U_188 ) | 
		U_128 ) | U_157 ) ;
	addsub32u1_f_c2 = ( ( M_441 | U_103 ) | U_175 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_440 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or M_444 or RG_index_w3 or ST1_09d or regs_rd01 or U_46 or 
	regs_rd00 or U_23 or M_440 )
	begin
	comp32u_12i1_c1 = ( M_440 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ ST1_09d } } & RG_index_w3 )			// line#=computer.cpp:286
		| ( { 32{ M_444 } } & regs_rg05 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
always @ ( M_444 or ST1_09d )
	M_479 = ( ( { 3{ ST1_09d } } & 3'h2 )	// line#=computer.cpp:286
		| ( { 3{ M_444 } } & 3'h5 )	// line#=computer.cpp:309,327,328
		) ;
always @ ( M_479 or M_444 or ST1_09d or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_12i2_c2 = ( ST1_09d | M_444 ) ;	// line#=computer.cpp:286,309,327,328
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
		| ( { 32{ comp32u_12i2_c2 } } & { 21'h000000 , M_479 [2] , 8'h04 , 
			M_479 [1:0] } )					// line#=computer.cpp:286,309,327,328
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_340 )
	TR_17 = ( { 8{ M_340 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_17 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
always @ ( addsub32u1ot or ST1_07d or bf_ctx_s0_RD1 or U_268 )
	addsub32u_321i1 = ( ( { 32{ U_268 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_07d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:296,319
		) ;
always @ ( ST1_07d or bf_ctx_s1_RD1 or U_268 )
	addsub32u_321i2 = ( ( { 32{ U_268 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_07d } } & 32'h00000012 )		// line#=computer.cpp:296
		) ;
always @ ( ST1_07d or U_268 )
	addsub32u_321_f = ( ( { 2{ U_268 } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
always @ ( bf_ctx_s2_RD1 or addsub32u_321ot or U_268 or RG_bf_ctx_load_next or U_154 )
	addsub32u_322i1 = ( ( { 32{ U_154 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_268 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		) ;
always @ ( bf_ctx_s3_RD1 or U_268 or RG_count or U_154 )
	addsub32u_322i2 = ( ( { 32{ U_154 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_268 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:351,352,353
		) ;
assign	addsub32u_322_f = 2'h1 ;
always @ ( regs_rg06 or M_444 or RG_count or U_172 or addsub32u1ot or U_140 )
	comp32u_1_11i1 = ( ( { 32{ U_140 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:293,319
		| ( { 32{ U_172 } } & RG_count )			// line#=computer.cpp:334
		| ( { 32{ M_444 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
always @ ( M_444 or U_172 or U_140 )
	M_480 = ( ( { 3{ U_140 } } & 3'h5 )	// line#=computer.cpp:293
		| ( { 3{ U_172 } } & 3'h1 )	// line#=computer.cpp:334
		| ( { 3{ M_444 } } & 3'h2 )	// line#=computer.cpp:309,327,328
		) ;
assign	comp32u_1_11i2 = { M_480 [2] , 1'h0 , M_480 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_455 = ( M_307 | M_340 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_315 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_455 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_455 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_315 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_413 or M_352 or M_335 or M_339 or M_306 or add32s1ot or 
	M_314 or M_361 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_361 & M_314 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_361 & M_306 ) | ( M_361 & 
		M_339 ) ) | ( M_361 & M_335 ) ) | ( M_361 & M_352 ) ) | ( M_413 & 
		M_306 ) ) | ( M_413 & M_339 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_315 or RG_next_pc_op1_PC_w0_word_addr_x or 
	M_455 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_455 } } & RG_next_pc_op1_PC_w0_word_addr_x [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_315 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_314 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_307 ) | ( U_60 & M_340 ) ) | 
	( U_60 & M_315 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_x or U_234 or addsub32u1ot or U_176 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_176 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_234 } } & RG_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_176 | U_234 ) ;
assign	bf_ctx_s0_WE2 = ( U_147 & CT_40 ) ;
always @ ( RG_x or U_234 or addsub32u1ot or U_178 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_178 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_234 } } & RG_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_178 | U_234 ) ;
assign	bf_ctx_s1_WE2 = ( U_149 & CT_41 ) ;
always @ ( RG_x or U_234 or addsub32u1ot or U_180 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_180 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_234 } } & RG_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_180 | U_234 ) ;
assign	bf_ctx_s2_WE2 = ( U_151 & CT_42 ) ;
always @ ( RG_x or U_234 or addsub32u1ot or U_181 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_181 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_234 } } & RG_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_181 | U_234 ) ;
assign	bf_ctx_s3_WE2 = ( U_151 & ( ~CT_42 ) ) ;
assign	bf_ctx_p_we01 = ( U_140 & comp32u_1_11ot [3] ) ;	// line#=computer.cpp:293,294
always @ ( M_451 or M_464 or M_463 or M_469 or M_472 or M_459 or M_361 or M_413 or 
	M_314 or M_362 or M_381 or imem_arg_MEMB32W65536_RD1 or M_415 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_381 & M_362 ) | ( M_381 & M_314 ) ) | 
		M_413 ) | M_361 ) | M_459 ) | M_472 ) | M_469 ) | M_463 ) | M_464 ) | 
		M_451 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_415 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_451 = ( M_411 & M_306 ) ;
assign	M_459 = ( M_411 & M_321 ) ;
assign	M_463 = ( M_411 & M_335 ) ;
assign	M_464 = ( M_411 & M_339 ) ;
assign	M_469 = ( M_411 & M_352 ) ;
assign	M_472 = ( M_411 & M_377 ) ;
always @ ( M_451 or M_464 or M_463 or M_469 or M_472 or M_459 or imem_arg_MEMB32W65536_RD1 or 
	M_415 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_459 | M_472 ) | M_469 ) | M_463 ) | M_464 ) | 
		M_451 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_415 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,587,596,605,616
				// ,676,740,786
assign	M_324 = ~|( RG_l_w2 ^ 32'h00000007 ) ;
assign	M_366 = ~|( RG_l_w2 ^ 32'h00000003 ) ;
assign	M_380 = ~|( RG_l_w2 ^ 32'h00000006 ) ;
assign	M_473 = ( M_382 & M_424 ) ;
assign	M_474 = ( M_416 & M_424 ) ;
always @ ( M_406 or RG_bf_ctx_p_index_op2 or RG_next_pc_op1_PC_w0_word_addr_x or 
	addsub32u1ot or M_392 or U_104 or U_103 or RG_index_w3 or FF_take or M_408 or 
	M_410 or rsft32u1ot or rsft32s1ot or U_100 or U_91 or lsft32u1ot or M_340 or 
	M_324 or M_380 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or M_336 or 
	TR_35 or U_62 or M_474 or M_366 or M_315 or U_61 or add32s1ot or U_84 or 
	M_473 or val2_t4 or M_424 or M_363 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_363 & M_424 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_473 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_473 & ( U_61 & M_315 ) ) | ( M_473 & ( U_61 & M_366 ) ) ) | 
		( M_474 & ( U_62 & M_315 ) ) ) | ( M_474 & ( U_62 & M_366 ) ) ) ;
	regs_wd04_c4 = ( M_473 & ( U_61 & M_336 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_473 & ( U_61 & M_380 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_473 & ( U_61 & M_324 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_473 & ( U_61 & M_340 ) ) | ( M_474 & ( U_62 & M_340 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_473 & ( U_91 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_474 & ( U_100 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_473 & ( U_91 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) | 
		( M_474 & ( U_100 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_410 & M_424 ) | ( M_408 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_474 & ( U_103 | U_104 ) ) | ( M_392 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_474 & ( U_62 & M_336 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_474 & ( U_62 & M_380 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_474 & ( U_62 & M_324 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_406 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_35 } )
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
		| ( { 32{ regs_wd04_c12 } } & ( RG_next_pc_op1_PC_w0_word_addr_x ^ 
			RG_bf_ctx_p_index_op2 ) )								// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RG_next_pc_op1_PC_w0_word_addr_x | 
			RG_bf_ctx_p_index_op2 ) )								// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RG_next_pc_op1_PC_w0_word_addr_x & 
			RG_bf_ctx_p_index_op2 ) )								// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_424 ) | ( U_61 & M_424 ) ) | ( U_57 & 
	M_424 ) ) | ( U_62 & M_424 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786

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

module computer_gop36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[10:0]	i2 ;
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
