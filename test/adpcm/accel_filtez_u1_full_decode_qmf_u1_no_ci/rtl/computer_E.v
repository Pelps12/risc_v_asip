// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U1 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617161008_51832_56416
// timestamp_5: 20260617161008_51846_31264
// timestamp_9: 20260617161010_51846_00949
// timestamp_C: 20260617161010_51846_58787
// timestamp_E: 20260617161010_51846_90158
// timestamp_V: 20260617161010_51860_79651

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
wire		ST1_08d ;
wire		ST1_07d ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_05 ,JF_04 ,JF_03 ,
	JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
output		ST1_08d_port ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		JF_05 ;
input		JF_04 ;
input		JF_03 ;
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
reg	[2:0]	B01_streg ;
reg	[1:0]	TR_23 ;
reg	[1:0]	TR_24 ;
reg	[2:0]	B01_streg_t ;
reg	[2:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[2:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t_c1 ;
reg	[2:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[2:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 3'h1 ;
parameter	ST1_03 = 3'h2 ;
parameter	ST1_04 = 3'h3 ;
parameter	ST1_05 = 3'h4 ;
parameter	ST1_06 = 3'h5 ;
parameter	ST1_07 = 3'h6 ;
parameter	ST1_08 = 3'h7 ;

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
always @ ( ST1_01d or ST1_03d )
	TR_23 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( ST1_06d or ST1_05d )
	TR_24 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 3{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | JF_02 ) ;
	B01_streg_t2 = ( ( { 3{ JF_02 } } & ST1_02 )
		| ( { 3{ JF_03 } } & ST1_08 )
		| ( { 3{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 3{ JF_04 } } & ST1_02 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t4_c1 = ~JF_05 ;
	B01_streg_t4 = ( ( { 3{ JF_05 } } & ST1_02 )
		| ( { 3{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( TR_23 or B01_streg_t4 or ST1_08d or B01_streg_t3 or ST1_07d or TR_24 or 
	ST1_06d or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_05d | ST1_06d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~B01_streg_t_c1 ) & ( ~
		ST1_07d ) & ( ~ST1_08d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ B01_streg_t_c1 } } & { 1'h1 , TR_24 } )
		| ( { 3{ ST1_07d } } & B01_streg_t3 )
		| ( { 3{ ST1_08d } } & B01_streg_t4 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_23 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 3'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port );
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
input		ST1_08d ;
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_05 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire	[1:0]	M_502 ;
wire		M_498 ;
wire		M_497 ;
wire		M_496 ;
wire		M_495 ;
wire		M_494 ;
wire		M_492 ;
wire		M_491 ;
wire		M_490 ;
wire		M_489 ;
wire		M_487 ;
wire		M_486 ;
wire		M_483 ;
wire		M_481 ;
wire		M_480 ;
wire		M_479 ;
wire		M_478 ;
wire		M_477 ;
wire		M_476 ;
wire		M_475 ;
wire		M_474 ;
wire		M_473 ;
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
wire	[31:0]	M_460 ;
wire		M_459 ;
wire		M_457 ;
wire		M_456 ;
wire		M_455 ;
wire		M_454 ;
wire		M_453 ;
wire		M_452 ;
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
wire		M_420 ;
wire		M_419 ;
wire		M_418 ;
wire		M_417 ;
wire		M_416 ;
wire		M_415 ;
wire		M_414 ;
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
wire		U_169 ;
wire		U_168 ;
wire		U_167 ;
wire		U_164 ;
wire		U_163 ;
wire		C_05 ;
wire		U_157 ;
wire		U_143 ;
wire		U_131 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_122 ;
wire		U_121 ;
wire		U_111 ;
wire		U_110 ;
wire		U_109 ;
wire		U_108 ;
wire		U_107 ;
wire		U_106 ;
wire		U_100 ;
wire		U_96 ;
wire		U_95 ;
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
wire		U_67 ;
wire		U_62 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_49 ;
wire		U_45 ;
wire		U_33 ;
wire		U_32 ;
wire		U_30 ;
wire		U_29 ;
wire		U_28 ;
wire		U_27 ;
wire		U_26 ;
wire		U_25 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_32_32_f ;
wire	[8:0]	addsub32s_32_32i1 ;
wire	[31:0]	addsub32s_32_32ot ;
wire	[1:0]	addsub32s_32_31_f ;
wire	[8:0]	addsub32s_32_31i1 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152i2 ;
wire	[11:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_162_f ;
wire	[15:0]	addsub16s_162ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[15:0]	mul32s_326i2 ;
wire	[31:0]	mul32s_326i1 ;
wire	[31:0]	mul32s_326ot ;
wire	[15:0]	mul32s_325i2 ;
wire	[31:0]	mul32s_325i1 ;
wire	[31:0]	mul32s_325ot ;
wire	[15:0]	mul32s_324i2 ;
wire	[31:0]	mul32s_324i1 ;
wire	[31:0]	mul32s_324ot ;
wire	[15:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323i1 ;
wire	[31:0]	mul32s_323ot ;
wire	[15:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[15:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[30:0]	mul20s_31_11ot ;
wire	[18:0]	mul20s_312i2 ;
wire	[15:0]	mul20s_312i1 ;
wire	[30:0]	mul20s_312ot ;
wire	[18:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[31:0]	mul20s_321ot ;
wire	[13:0]	mul16s_276i2 ;
wire	[13:0]	mul16s_276i1 ;
wire	[26:0]	mul16s_276ot ;
wire	[13:0]	mul16s_275i2 ;
wire	[13:0]	mul16s_275i1 ;
wire	[26:0]	mul16s_275ot ;
wire	[13:0]	mul16s_274i2 ;
wire	[13:0]	mul16s_274i1 ;
wire	[26:0]	mul16s_274ot ;
wire	[13:0]	mul16s_273i2 ;
wire	[13:0]	mul16s_273i1 ;
wire	[26:0]	mul16s_273ot ;
wire	[13:0]	mul16s_272i2 ;
wire	[13:0]	mul16s_272i1 ;
wire	[26:0]	mul16s_272ot ;
wire	[13:0]	mul16s_271i2 ;
wire	[13:0]	mul16s_271i1 ;
wire	[26:0]	mul16s_271ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
wire	[15:0]	mul16s_306i2 ;
wire	[15:0]	mul16s_306i1 ;
wire	[29:0]	mul16s_306ot ;
wire	[15:0]	mul16s_305i2 ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[15:0]	mul16s_304i2 ;
wire	[15:0]	mul16s_304i1 ;
wire	[29:0]	mul16s_304ot ;
wire	[15:0]	mul16s_303i2 ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i2 ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i2 ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[24:0]	sub28s_25_251i1 ;
wire	[24:0]	sub28s_25_251ot ;
wire	[19:0]	sub24s_231i2 ;
wire	[21:0]	sub24s_231i1 ;
wire	[22:0]	sub24s_231ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[5:0]	full_qq6_code6_table1i1 ;
wire	[15:0]	full_qq6_code6_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[4:0]	full_h2i1 ;
wire	[14:0]	full_h2ot ;
wire	[4:0]	full_h1i1 ;
wire	[14:0]	full_h1ot ;
wire	[3:0]	full_wl_code_table1i1 ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[4:0]	full_ilb_table2i1 ;
wire	[11:0]	full_ilb_table2ot ;
wire	[4:0]	full_ilb_table1i1 ;
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
wire	[15:0]	comp20s_14i2 ;
wire	[16:0]	comp20s_14i1 ;
wire	[3:0]	comp20s_14ot ;
wire	[15:0]	comp20s_13i2 ;
wire	[16:0]	comp20s_13i1 ;
wire	[3:0]	comp20s_13ot ;
wire	[15:0]	comp20s_12i2 ;
wire	[16:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[16:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_14i2 ;
wire	[14:0]	comp16s_14i1 ;
wire	[3:0]	comp16s_14ot ;
wire	[14:0]	comp16s_13i2 ;
wire	[14:0]	comp16s_13i1 ;
wire	[3:0]	comp16s_13ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[14:0]	comp16s_12i1 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s12_f ;
wire	[31:0]	addsub32s12ot ;
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11i2 ;
wire	[31:0]	addsub32s11i1 ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9i2 ;
wire	[31:0]	addsub32s9i1 ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
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
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub16s2_f ;
wire	[15:0]	addsub16s2i2 ;
wire	[15:0]	addsub16s2i1 ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
wire		gop16u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
wire		lop4u_11ot ;
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
wire	[15:0]	mul16s2i2 ;
wire	[15:0]	mul16s2i1 ;
wire	[30:0]	mul16s2ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
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
wire	[24:0]	sub28s_251i2 ;
wire	[24:0]	sub28s_251i1 ;
wire	[24:0]	sub28s_251ot ;
wire	[23:0]	sub24s2i1 ;
wire	[24:0]	sub24s2ot ;
wire	[23:0]	sub24s1i1 ;
wire	[24:0]	sub24s1ot ;
wire	[14:0]	sub24u_232i2 ;
wire	[21:0]	sub24u_232i1 ;
wire	[22:0]	sub24u_232ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[14:0]	sub16u2i2 ;
wire		sub16u2i1 ;
wire	[15:0]	sub16u2ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191ot ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_nbh_en ;
wire		RG_full_dec_nbl_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_full_dec_del_dhx_5_en ;
wire		RG_xd_en ;
wire		RG_xs_en ;
wire		RG_bpl_addr_en ;
wire		RG_dlt_addr_en ;
wire		computer_ret_r_en ;
wire		full_dec_accumd1_rg00_en ;
wire		full_dec_accumd1_rg01_en ;
wire		full_dec_accumd1_rg02_en ;
wire		full_dec_accumd1_rg03_en ;
wire		full_dec_accumd1_rg04_en ;
wire		full_dec_accumd1_rg05_en ;
wire		full_dec_accumd1_rg06_en ;
wire		full_dec_accumd1_rg07_en ;
wire		full_dec_accumd1_rg08_en ;
wire		full_dec_accumd1_rg09_en ;
wire		full_dec_accumd1_rg10_en ;
wire		full_dec_accumc1_rg00_en ;
wire		full_dec_accumc1_rg01_en ;
wire		full_dec_accumc1_rg02_en ;
wire		full_dec_accumc1_rg03_en ;
wire		full_dec_accumc1_rg04_en ;
wire		full_dec_accumc1_rg05_en ;
wire		full_dec_accumc1_rg06_en ;
wire		full_dec_accumc1_rg07_en ;
wire		full_dec_accumc1_rg08_en ;
wire		full_dec_accumc1_rg09_en ;
wire		full_dec_accumc1_rg10_en ;
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
wire		RG_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_1_en ;
wire		RG_full_dec_del_bph_2_en ;
wire		RG_full_dec_del_bph_3_en ;
wire		RG_full_dec_del_bph_4_en ;
wire		RG_full_dec_del_bph_5_en ;
wire		RG_full_dec_del_bpl_en ;
wire		RG_full_dec_del_bpl_1_en ;
wire		RG_full_dec_del_bpl_2_en ;
wire		RG_full_dec_del_bpl_3_en ;
wire		RG_full_dec_del_bpl_4_en ;
wire		RG_full_dec_del_bpl_5_en ;
wire		RG_next_pc_PC_en ;
wire		RG_zl_en ;
wire		RG_xa1_en ;
wire		RG_dec_sl_full_dec_rh1_en ;
wire		RL_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_xa2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RL_dec_dlt_full_dec_del_dltx_en ;
wire		RG_apl2_full_dec_deth_en ;
wire		RG_full_dec_ah2_nbl_en ;
wire		RG_apl2_full_dec_detl_en ;
wire		RG_full_dec_al2_nbh_en ;
wire		RG_i_rd_en ;
wire		RG_i_en ;
wire		RG_50_en ;
wire		RG_i_1_en ;
wire		FF_halt_en ;
wire		RL_full_dec_del_bph_en ;
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
reg	[19:0]	full_dec_accumc1_rg10 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg09 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg08 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg07 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg06 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg10 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg09 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg08 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg07 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg06 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg00 ;	// line#=computer.cpp:640
reg	[31:0]	RG_full_dec_del_bph ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_1 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_2 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_3 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_4 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_5 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bpl ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:641
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[45:0]	RG_zl ;	// line#=computer.cpp:241
reg	[31:0]	RG_xa1 ;	// line#=computer.cpp:732
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_dec_sl_full_dec_rh1 ;	// line#=computer.cpp:647,702
reg	[18:0]	RL_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645,705
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[29:0]	RG_xa2 ;	// line#=computer.cpp:733
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RL_dec_dlt_full_dec_del_dltx ;	// line#=computer.cpp:189,208,641,703
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[14:0]	RG_full_dec_nbh ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_nbl ;	// line#=computer.cpp:644
reg	[14:0]	RG_apl2_full_dec_deth ;	// line#=computer.cpp:440,643
reg	[14:0]	RG_full_dec_ah2_nbl ;	// line#=computer.cpp:420,646
reg	[14:0]	RG_apl2_full_dec_detl ;	// line#=computer.cpp:440,643
reg	[14:0]	RG_full_dec_al2_nbh ;	// line#=computer.cpp:455,644
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:642
reg	[19:0]	RG_xd ;	// line#=computer.cpp:730
reg	[19:0]	RG_xs ;	// line#=computer.cpp:731
reg	[17:0]	RG_bpl_addr ;	// line#=computer.cpp:239
reg	[17:0]	RG_dlt_addr ;	// line#=computer.cpp:240
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:743,840
reg	[2:0]	RG_i ;	// line#=computer.cpp:251
reg	RG_50 ;
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[4:0]	RG_addr_rs2 ;	// line#=computer.cpp:843
reg	[3:0]	RG_i_1 ;	// line#=computer.cpp:743
reg	FF_halt ;	// line#=computer.cpp:827
reg	RG_55 ;
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:650
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_58 ;
reg	[31:0]	RG_59 ;
reg	[31:0]	RG_60 ;
reg	[31:0]	RG_61 ;
reg	[31:0]	RG_funct3_zl ;	// line#=computer.cpp:650,841
reg	[31:0]	RG_63 ;
reg	[31:0]	RG_op2_rh ;	// line#=computer.cpp:726,1018
reg	[31:0]	RL_full_dec_del_bpl_funct7_imm1 ;	// line#=computer.cpp:641,844,973
reg	[31:0]	RL_full_dec_del_bph ;	// line#=computer.cpp:641,642
reg	[31:0]	RL_addr1_bpl_full_dec_del_bph ;	// line#=computer.cpp:210,252,642,847
						// ,1017,1019
reg	RG_69 ;
reg	RG_70 ;
reg	RG_71 ;
reg	RG_72 ;
reg	RG_73 ;
reg	RG_74 ;
reg	RG_75 ;
reg	RG_76 ;
reg	RG_77 ;
reg	RG_78 ;
reg	RG_79 ;
reg	RG_80 ;
reg	RG_81 ;
reg	RG_82 ;
reg	RG_83 ;
reg	RG_84 ;
reg	RG_85 ;
reg	RG_86 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_513 ;
reg	M_513_c1 ;
reg	M_513_c2 ;
reg	M_513_c3 ;
reg	M_513_c4 ;
reg	M_513_c5 ;
reg	M_513_c6 ;
reg	M_513_c7 ;
reg	M_513_c8 ;
reg	M_513_c9 ;
reg	M_513_c10 ;
reg	M_513_c11 ;
reg	M_513_c12 ;
reg	M_513_c13 ;
reg	M_513_c14 ;
reg	[12:0]	M_512 ;
reg	M_512_c1 ;
reg	M_512_c2 ;
reg	M_512_c3 ;
reg	M_512_c4 ;
reg	M_512_c5 ;
reg	M_512_c6 ;
reg	M_512_c7 ;
reg	M_512_c8 ;
reg	M_512_c9 ;
reg	M_512_c10 ;
reg	M_512_c11 ;
reg	M_512_c12 ;
reg	M_512_c13 ;
reg	M_512_c14 ;
reg	M_512_c15 ;
reg	M_512_c16 ;
reg	M_512_c17 ;
reg	M_512_c18 ;
reg	M_512_c19 ;
reg	M_512_c20 ;
reg	M_512_c21 ;
reg	M_512_c22 ;
reg	M_512_c23 ;
reg	M_512_c24 ;
reg	M_512_c25 ;
reg	M_512_c26 ;
reg	M_512_c27 ;
reg	M_512_c28 ;
reg	M_512_c29 ;
reg	M_512_c30 ;
reg	M_512_c31 ;
reg	M_512_c32 ;
reg	M_512_c33 ;
reg	M_512_c34 ;
reg	M_512_c35 ;
reg	M_512_c36 ;
reg	M_512_c37 ;
reg	M_512_c38 ;
reg	M_512_c39 ;
reg	M_512_c40 ;
reg	M_512_c41 ;
reg	M_512_c42 ;
reg	M_512_c43 ;
reg	M_512_c44 ;
reg	M_512_c45 ;
reg	M_512_c46 ;
reg	M_512_c47 ;
reg	M_512_c48 ;
reg	M_512_c49 ;
reg	M_512_c50 ;
reg	M_512_c51 ;
reg	M_512_c52 ;
reg	M_512_c53 ;
reg	M_512_c54 ;
reg	M_512_c55 ;
reg	M_512_c56 ;
reg	M_512_c57 ;
reg	M_512_c58 ;
reg	M_512_c59 ;
reg	M_512_c60 ;
reg	[8:0]	M_511 ;
reg	[12:0]	M_510 ;
reg	M_510_c1 ;
reg	M_510_c2 ;
reg	M_510_c3 ;
reg	M_510_c4 ;
reg	M_510_c5 ;
reg	M_510_c6 ;
reg	M_510_c7 ;
reg	M_510_c8 ;
reg	M_510_c9 ;
reg	M_510_c10 ;
reg	M_510_c11 ;
reg	[12:0]	M_509 ;
reg	M_509_c1 ;
reg	M_509_c2 ;
reg	M_509_c3 ;
reg	M_509_c4 ;
reg	M_509_c5 ;
reg	M_509_c6 ;
reg	M_509_c7 ;
reg	M_509_c8 ;
reg	M_509_c9 ;
reg	M_509_c10 ;
reg	M_509_c11 ;
reg	[11:0]	M_508 ;
reg	M_508_c1 ;
reg	M_508_c2 ;
reg	M_508_c3 ;
reg	M_508_c4 ;
reg	M_508_c5 ;
reg	M_508_c6 ;
reg	M_508_c7 ;
reg	M_508_c8 ;
reg	[10:0]	M_507 ;
reg	[10:0]	M_506 ;
reg	[3:0]	M_505 ;
reg	M_505_c1 ;
reg	M_505_c2 ;
reg	[19:0]	full_dec_accumd1_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rd00 ;	// line#=computer.cpp:640
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t3 ;
reg	M_266_t ;
reg	M_269_t ;
reg	M_272_t ;
reg	[31:0]	val2_t4 ;
reg	TR_27 ;
reg	M_264_t ;
reg	M_265_t ;
reg	M_267_t ;
reg	M_268_t ;
reg	M_270_t ;
reg	M_271_t ;
reg	M_273_t ;
reg	M_274_t ;
reg	M_275_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_full_dec_del_bph_t ;
reg	[31:0]	RG_full_dec_del_bph_1_t ;
reg	[31:0]	RG_full_dec_del_bph_2_t ;
reg	[31:0]	RG_full_dec_del_bph_3_t ;
reg	[31:0]	RG_full_dec_del_bph_4_t ;
reg	[31:0]	RG_full_dec_del_bph_5_t ;
reg	[31:0]	RG_full_dec_del_bpl_t ;
reg	[31:0]	RG_full_dec_del_bpl_1_t ;
reg	[31:0]	RG_full_dec_del_bpl_2_t ;
reg	[31:0]	RG_full_dec_del_bpl_3_t ;
reg	[31:0]	RG_full_dec_del_bpl_4_t ;
reg	[31:0]	RG_full_dec_del_bpl_5_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[45:0]	RG_zl_t ;
reg	[31:0]	RG_xa1_t ;
reg	[18:0]	RG_dec_sl_full_dec_rh1_t ;
reg	[18:0]	RL_full_dec_rlt1_full_dec_rlt2_t ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	RG_full_dec_rlt1_full_dec_rlt2_t_c1 ;
reg	[29:0]	RG_xa2_t ;
reg	RG_xa2_t_c1 ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	[15:0]	RG_full_dec_al1_t ;
reg	RG_full_dec_al1_t_c1 ;
reg	RG_full_dec_al1_t_c2 ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	RG_full_dec_del_dltx_1_t_c1 ;
reg	[15:0]	RG_full_dec_del_dltx_2_t ;
reg	[15:0]	RL_dec_dlt_full_dec_del_dltx_t ;
reg	RL_dec_dlt_full_dec_del_dltx_t_c1 ;
reg	RL_dec_dlt_full_dec_del_dltx_t_c2 ;
reg	[14:0]	RG_apl2_full_dec_deth_t ;
reg	[14:0]	RG_full_dec_ah2_nbl_t ;
reg	[14:0]	RG_apl2_full_dec_detl_t ;
reg	[14:0]	RG_full_dec_al2_nbh_t ;
reg	[3:0]	TR_01 ;
reg	[4:0]	RG_i_rd_t ;
reg	[2:0]	RG_i_t ;
reg	RG_50_t ;
reg	[4:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	[4:0]	RG_addr_rs2_t ;
reg	RG_addr_rs2_t_c1 ;
reg	[3:0]	RG_i_1_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_funct3_zl_t ;
reg	RG_funct3_zl_t_c1 ;
reg	[31:0]	RG_63_t ;
reg	[31:0]	RG_op2_rh_t ;
reg	[16:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[31:0]	RL_full_dec_del_bpl_funct7_imm1_t ;
reg	RL_full_dec_del_bpl_funct7_imm1_t_c1 ;
reg	RL_full_dec_del_bpl_funct7_imm1_t_c2 ;
reg	[31:0]	RL_full_dec_del_bph_t ;
reg	[13:0]	TR_03 ;
reg	[31:0]	RL_addr1_bpl_full_dec_del_bph_t ;
reg	RL_addr1_bpl_full_dec_del_bph_t_c1 ;
reg	RL_addr1_bpl_full_dec_del_bph_t_c2 ;
reg	RG_86_t ;
reg	RG_86_t_c1 ;
reg	RG_86_t_c2 ;
reg	RG_86_t_c3 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_2771_t ;
reg	M_2771_t_c1 ;
reg	[11:0]	M_2811_t ;
reg	M_2811_t_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	B_01_t ;
reg	[3:0]	i2_t1 ;
reg	i2_t1_c1 ;
reg	[30:0]	M_253_t ;
reg	M_253_t_c1 ;
reg	[18:0]	add20u_191i1 ;
reg	[18:0]	add20u_191i2 ;
reg	[18:0]	add20u_192i1 ;
reg	[18:0]	add20u_192i2 ;
reg	[16:0]	TR_04 ;
reg	[21:0]	TR_05 ;
reg	[19:0]	sub24s1i2 ;
reg	[16:0]	TR_06 ;
reg	[21:0]	TR_07 ;
reg	[19:0]	sub24s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_26 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_09 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	M_500 ;
reg	[18:0]	addsub20s2i1 ;
reg	[18:0]	addsub20s2i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[23:0]	TR_10 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[19:0]	TR_11 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	[31:0]	addsub32s10i2 ;
reg	addsub32s10i2_c1 ;
reg	[31:0]	addsub32s12i1 ;
reg	[31:0]	addsub32s12i2 ;
reg	[19:0]	M_499 ;
reg	[22:0]	TR_13 ;
reg	[19:0]	sub28s_25_251i2 ;
reg	[14:0]	mul20s_321i1 ;
reg	[19:0]	mul20s_321i2 ;
reg	[14:0]	mul20s_31_11i1 ;
reg	[19:0]	mul20s_31_11i2 ;
reg	[7:0]	TR_14 ;
reg	[4:0]	lsft32u_321i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[15:0]	addsub16s_162i1 ;
reg	[14:0]	addsub16s_162i2 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[18:0]	addsub20s_191i1_t1 ;
reg	[16:0]	addsub20s_191i2 ;
reg	[16:0]	addsub20s_191i2_t1 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[16:0]	addsub20s_19_11i1 ;
reg	[17:0]	addsub20s_19_11i2 ;
reg	[1:0]	addsub20s_19_11_f ;
reg	[1:0]	addsub20s_19_11_f_t1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_514 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[4:0]	TR_15 ;
reg	[5:0]	M_503 ;
reg	[13:0]	M_504 ;
reg	M_504_c1 ;
reg	[28:0]	TR_18 ;
reg	[30:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	addsub32s_321i2_c2 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[29:0]	addsub32s_32_21i1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	TR_19 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	TR_20 ;
reg	[31:0]	addsub32s_32_32i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
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
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:690
computer_addsub32s_32_3 INST_addsub32s_32_3_2 ( .i1(addsub32s_32_32i1) ,.i2(addsub32s_32_32i2) ,
	.i3(addsub32s_32_32_f) ,.o1(addsub32s_32_32ot) );	// line#=computer.cpp:690
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:690,745
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:416,690
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,118,416
							// ,690,748,875,917,925,953
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:708
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:448,722
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,726
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_addsub16s_16 INST_addsub16s_16_2 ( .i1(addsub16s_162i1) ,.i2(addsub16s_162i2) ,
	.i3(addsub16s_162_f) ,.o1(addsub16s_162ot) );	// line#=computer.cpp:449,457
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_5 ( .i1(mul32s_32_15i1) ,.i2(mul32s_32_15i2) ,
	.o1(mul32s_32_15ot) );	// line#=computer.cpp:650
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:650
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416,745
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_31 INST_mul20s_31_2 ( .i1(mul20s_312i1) ,.i2(mul20s_312i2) ,.o1(mul20s_312ot) );	// line#=computer.cpp:415
computer_mul20s_32 INST_mul20s_32_1 ( .i1(mul20s_321i1) ,.i2(mul20s_321i2) ,.o1(mul20s_321ot) );	// line#=computer.cpp:416,744
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_6 ( .i1(mul16s_276i1) ,.i2(mul16s_276i2) ,.o1(mul16s_276ot) );	// line#=computer.cpp:688
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:719
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:688
computer_sub28s_25_25 INST_sub28s_25_25_1 ( .i1(sub28s_25_251i1) ,.i2(sub28s_25_251i2) ,
	.o1(sub28s_25_251ot) );	// line#=computer.cpp:733,747
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:732,733
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_513_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_513_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_513_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_513_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_513_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_513_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_513_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_513_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_513_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_513_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_513_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_513_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_513_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_513_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_513 = ( ( { 13{ M_513_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_513_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_513_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_513_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_513_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_513_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_513_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_513_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_513_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_513_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_513_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_513_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_513_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_513_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_513 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_512_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_512_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_512_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_512_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_512_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_512_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_512_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_512_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_512_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_512_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_512_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_512_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_512_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_512_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_512_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_512_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_512_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_512_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_512_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_512_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_512_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_512_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_512_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_512_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_512_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_512_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_512_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_512_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_512_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_512_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_512_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_512_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_512_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_512_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_512_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_512_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_512_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_512_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_512_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_512_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_512_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_512_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_512_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_512_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_512_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_512_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_512_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_512_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_512_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_512_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_512_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_512_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_512_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_512_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_512_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_512_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_512_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_512_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_512_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_512_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_512 = ( ( { 13{ M_512_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_512_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_512_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_512_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_512_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_512_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_512_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_512_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_512_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_512_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_512_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_512_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_512_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_512_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_512_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_512_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_512_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_512_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_512_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_512_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_512_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_512_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_512_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_512_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_512_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_512_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_512 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_511 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_511 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_511 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_511 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_511 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_511 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_h1i1 )	// line#=computer.cpp:744
	begin
	M_510_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_510_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_510_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_510_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_510_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_510_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_510_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_510_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_510_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_510_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_510_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_510 = ( ( { 13{ M_510_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_510_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_510_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_510_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_510_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_510_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_510_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_510_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_510_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_510_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_510_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_510 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h2i1 )	// line#=computer.cpp:745
	begin
	M_509_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_509_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_509_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_509_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_509_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_509_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_509_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_509_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_509_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_509_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_509_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_509 = ( ( { 13{ M_509_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_509_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_509_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_509_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_509_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_509_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_509_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_509_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_509_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_509_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_509_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_509 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_508_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_508_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_508_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_508_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_508_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_508_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_508_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_508_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_508 = ( ( { 12{ M_508_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_508_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_508_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_508_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_508_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_508_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_508_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_508_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_508 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_507 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_507 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_507 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_507 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_507 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_507 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_507 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_507 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_507 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_507 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_507 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_507 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_507 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_507 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_507 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_507 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_507 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_507 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_507 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_507 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_507 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_507 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_507 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_507 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_507 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_507 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_507 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_507 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_507 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_507 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_507 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_507 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_507 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_507 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_506 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_506 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_506 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_506 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_506 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_506 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_506 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_506 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_506 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_506 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_506 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_506 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_506 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_506 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_506 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_506 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_506 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_506 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_506 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_506 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_506 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_506 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_506 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_506 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_506 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_506 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_506 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_506 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_506 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_506 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_506 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_506 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_506 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_506 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_505_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_505_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_505 = ( ( { 4{ M_505_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_505_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_505 [3] , 4'hc , M_505 [2:1] , 1'h1 , M_505 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:451
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:441
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:744
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:690,747
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:86,91,660,690,883
				// ,978
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:660,690
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:705,730
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:712,731
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:743
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:745
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:251
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:743
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:676,689
computer_sub28s_25 INST_sub28s_25_1 ( .i1(sub28s_251i1) ,.i2(sub28s_251i2) ,.o1(sub28s_251ot) );	// line#=computer.cpp:733
computer_sub24s INST_sub24s_1 ( .i1(sub24s1i1) ,.i2(sub24s1i2) ,.o1(sub24s1ot) );	// line#=computer.cpp:440,447,747
computer_sub24s INST_sub24s_2 ( .i1(sub24s2i1) ,.i2(sub24s2i2) ,.o1(sub24s2ot) );	// line#=computer.cpp:440,447,748
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:252,253,718
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:254,255,702
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_accumd1_rg10 or full_dec_accumd1_rg09 or full_dec_accumd1_rg08 or 
	full_dec_accumd1_rg07 or full_dec_accumd1_rg06 or full_dec_accumd1_rg05 or 
	full_dec_accumd1_rg04 or full_dec_accumd1_rg03 or full_dec_accumd1_rg02 or 
	full_dec_accumd1_rg01 or full_dec_accumd1_rg00 or RG_i_1 )	// line#=computer.cpp:640
	case ( RG_i_1 )
	4'h0 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg00 ;
	4'h1 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg01 ;
	4'h2 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg02 ;
	4'h3 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg03 ;
	4'h4 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg04 ;
	4'h5 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg05 ;
	4'h6 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg06 ;
	4'h7 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg07 ;
	4'h8 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg08 ;
	4'h9 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg09 ;
	4'ha :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg10 ;
	default :
		full_dec_accumd1_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc1_rg10 or full_dec_accumc1_rg09 or full_dec_accumc1_rg08 or 
	full_dec_accumc1_rg07 or full_dec_accumc1_rg06 or full_dec_accumc1_rg05 or 
	full_dec_accumc1_rg04 or full_dec_accumc1_rg03 or full_dec_accumc1_rg02 or 
	full_dec_accumc1_rg01 or full_dec_accumc1_rg00 or RG_i_1 )	// line#=computer.cpp:640
	case ( RG_i_1 )
	4'h0 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg00 ;
	4'h1 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg01 ;
	4'h2 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg02 ;
	4'h3 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg03 ;
	4'h4 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg04 ;
	4'h5 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg05 ;
	4'h6 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg06 ;
	4'h7 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg07 ;
	4'h8 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg08 ;
	4'h9 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg09 ;
	4'ha :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg10 ;
	default :
		full_dec_accumc1_rd00 = 20'hx ;
	endcase
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
	regs_rg01 or regs_rg00 or RG_addr_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_rs2 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_55 <= CT_06 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:650
	RG_zl_1 <= mul32s_326ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_57 <= mul32s_325ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_58 <= mul32s_324ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_59 <= mul32s_323ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_60 <= mul32s_322ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_61 <= mul32s_321ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_69 <= CT_05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_70 <= CT_04 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_71 <= gop16u_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_72 <= CT_03 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_73 <= comp16s_13ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_74 <= ~mul20s1ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_75 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_76 <= CT_02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_77 <= comp16s_14ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_78 <= ~mul20s3ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_79 <= ~mul16s_301ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_80 <= ~mul16s_302ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_81 <= ~mul16s_303ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_82 <= ~mul16s_305ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_83 <= ~mul16s_306ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_84 <= ~mul16s_272ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_85 <= ~mul16s_273ot [26] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_460 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_460 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_460 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_460 ;	// line#=computer.cpp:901
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
always @ ( mul16s_274ot )	// line#=computer.cpp:688
	case ( ~mul16s_274ot [26] )
	1'h1 :
		M_266_t = 1'h0 ;
	1'h0 :
		M_266_t = 1'h1 ;
	default :
		M_266_t = 1'hx ;
	endcase
always @ ( mul16s_271ot )	// line#=computer.cpp:688
	case ( ~mul16s_271ot [26] )
	1'h1 :
		M_269_t = 1'h0 ;
	1'h0 :
		M_269_t = 1'h1 ;
	default :
		M_269_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:688
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_272_t = 1'h0 ;
	1'h0 :
		M_272_t = 1'h1 ;
	default :
		M_272_t = 1'hx ;
	endcase
assign	CT_02 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:666,719
assign	CT_03 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_459 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_459 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_459 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_06 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_459 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_full_dec_del_bpl_funct7_imm1 )	// line#=computer.cpp:927
	case ( RL_full_dec_del_bpl_funct7_imm1 )
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
always @ ( RG_86 )	// line#=computer.cpp:981
	case ( RG_86 )
	1'h1 :
		TR_27 = 1'h1 ;
	1'h0 :
		TR_27 = 1'h0 ;
	default :
		TR_27 = 1'hx ;
	endcase
always @ ( RG_50 )	// line#=computer.cpp:688
	case ( RG_50 )
	1'h1 :
		M_264_t = 1'h0 ;
	1'h0 :
		M_264_t = 1'h1 ;
	default :
		M_264_t = 1'hx ;
	endcase
always @ ( RG_86 )	// line#=computer.cpp:688
	case ( RG_86 )
	1'h1 :
		M_265_t = 1'h0 ;
	1'h0 :
		M_265_t = 1'h1 ;
	default :
		M_265_t = 1'hx ;
	endcase
always @ ( RG_85 )	// line#=computer.cpp:688
	case ( RG_85 )
	1'h1 :
		M_267_t = 1'h0 ;
	1'h0 :
		M_267_t = 1'h1 ;
	default :
		M_267_t = 1'hx ;
	endcase
always @ ( RG_84 )	// line#=computer.cpp:688
	case ( RG_84 )
	1'h1 :
		M_268_t = 1'h0 ;
	1'h0 :
		M_268_t = 1'h1 ;
	default :
		M_268_t = 1'hx ;
	endcase
always @ ( RG_83 )	// line#=computer.cpp:688
	case ( RG_83 )
	1'h1 :
		M_270_t = 1'h0 ;
	1'h0 :
		M_270_t = 1'h1 ;
	default :
		M_270_t = 1'hx ;
	endcase
always @ ( RG_82 )	// line#=computer.cpp:688
	case ( RG_82 )
	1'h1 :
		M_271_t = 1'h0 ;
	1'h0 :
		M_271_t = 1'h1 ;
	default :
		M_271_t = 1'hx ;
	endcase
always @ ( RG_81 )	// line#=computer.cpp:688
	case ( RG_81 )
	1'h1 :
		M_273_t = 1'h0 ;
	1'h0 :
		M_273_t = 1'h1 ;
	default :
		M_273_t = 1'hx ;
	endcase
always @ ( RG_80 )	// line#=computer.cpp:688
	case ( RG_80 )
	1'h1 :
		M_274_t = 1'h0 ;
	1'h0 :
		M_274_t = 1'h1 ;
	default :
		M_274_t = 1'hx ;
	endcase
always @ ( RG_79 )	// line#=computer.cpp:688
	case ( RG_79 )
	1'h1 :
		M_275_t = 1'h0 ;
	1'h0 :
		M_275_t = 1'h1 ;
	default :
		M_275_t = 1'hx ;
	endcase
assign	add48s_461i1 = RG_zl ;	// line#=computer.cpp:256
assign	add48s_461i2 = mul32s1ot ;	// line#=computer.cpp:256
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_162ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { RG_full_dec_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_dec_nbh ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_full_dec_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_dec_nbl ;	// line#=computer.cpp:421
assign	sub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	sub28s_251i2 = sub28s_25_251ot ;	// line#=computer.cpp:733
assign	mul16s1i1 = { 1'h0 , RG_apl2_full_dec_detl } ;	// line#=computer.cpp:703
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:703
assign	mul16s2i1 = { 1'h0 , RG_apl2_full_dec_detl } ;	// line#=computer.cpp:704
assign	mul16s2i2 = full_qq6_code6_table1ot ;	// line#=computer.cpp:704
assign	mul20s1i1 = addsub20s_19_21ot ;	// line#=computer.cpp:437,708
assign	mul20s1i2 = RG_full_dec_plt1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_19_21ot ;	// line#=computer.cpp:439,708
assign	mul20s2i2 = RG_full_dec_plt2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_19_11ot ;	// line#=computer.cpp:437,722
assign	mul20s3i2 = RG_full_dec_ph1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_19_11ot ;	// line#=computer.cpp:439,722
assign	mul20s4i2 = RG_full_dec_ph2 ;	// line#=computer.cpp:439
assign	rsft12u1i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	lop4u_11i1 = incr4s1ot ;	// line#=computer.cpp:743
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:743
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:251
assign	incr4s1i1 = RG_i_1 ;	// line#=computer.cpp:743
assign	incr4s2i1 = RG_i_1 ;	// line#=computer.cpp:744
assign	incr4s3i1 = RG_i_1 ;	// line#=computer.cpp:745
assign	addsub12s1i1 = M_2771_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_2811_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_dec_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_full_dec_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub32s1i1 = RG_xa1 ;	// line#=computer.cpp:744
assign	addsub32s1i2 = mul20s_321ot ;	// line#=computer.cpp:744
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s3i1 = addsub32s7ot ;	// line#=computer.cpp:660
assign	addsub32s3i2 = addsub32s8ot ;	// line#=computer.cpp:660
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = addsub32s11ot ;	// line#=computer.cpp:660
assign	addsub32s4i2 = addsub32s12ot ;	// line#=computer.cpp:660
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = RG_zl_1 ;	// line#=computer.cpp:660
assign	addsub32s5i2 = RG_57 ;	// line#=computer.cpp:660
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = RG_59 ;	// line#=computer.cpp:660
assign	addsub32s6i2 = RG_58 ;	// line#=computer.cpp:660
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = addsub32s5ot ;	// line#=computer.cpp:660
assign	addsub32s7i2 = addsub32s6ot ;	// line#=computer.cpp:660
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s9i1 = RG_funct3_zl ;	// line#=computer.cpp:660
assign	addsub32s9i2 = RG_63 ;	// line#=computer.cpp:660
assign	addsub32s9_f = 2'h1 ;
assign	addsub32s11i1 = addsub32s9ot ;	// line#=computer.cpp:660
assign	addsub32s11i2 = addsub32s10ot ;	// line#=computer.cpp:660
assign	addsub32s11_f = 2'h1 ;
assign	comp16s_11i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_11i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_12i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_13i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_13i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_14i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_14i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = { addsub20s_191ot [16:6] , sub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { addsub20s_19_11ot [16:6] , sub24s2ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_12i2 = { 1'h0 , addsub16s_162ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_13i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_13i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp20s_14i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_14i2 = sub16u2ot ;	// line#=computer.cpp:451
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
assign	full_wh_code_table1i1 = regs_rd01 [7:6] ;	// line#=computer.cpp:457,699,720,1096
							// ,1097
assign	full_ilb_table1i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_h1i1 = { incr4s2ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h2i1 = { incr4s3ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_qq2_code2_table1i1 = regs_rd01 [7:6] ;	// line#=computer.cpp:699,719,1096,1097
assign	full_qq6_code6_table1i1 = regs_rd00 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_301i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_302i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:688
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_303i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:688
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_304i2 = RL_dec_dlt_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_305i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:688
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_306i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:688
assign	mul16s_291i1 = { 1'h0 , RG_apl2_full_dec_deth } ;	// line#=computer.cpp:719
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:719
assign	mul16s_271i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_271i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:688
assign	mul16s_272i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_272i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:688
assign	mul16s_273i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_273i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:688
assign	mul16s_274i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_274i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:688
assign	mul16s_275i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_275i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:688
assign	mul16s_276i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_276i2 = RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:688
assign	mul20s_311i1 = RG_full_dec_al1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:415
assign	mul20s_312i1 = RG_full_dec_ah1 ;	// line#=computer.cpp:415
assign	mul20s_312i2 = RG_dec_sl_full_dec_rh1 ;	// line#=computer.cpp:415
assign	mul32s_321i1 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:660
assign	mul32s_321i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:660
assign	mul32s_322i1 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:660
assign	mul32s_323i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:660
assign	mul32s_324i1 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:660
assign	mul32s_324i2 = RL_dec_dlt_full_dec_del_dltx ;	// line#=computer.cpp:660
assign	mul32s_325i1 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:660
assign	mul32s_325i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:660
assign	mul32s_326i1 = RG_full_dec_del_bpl ;	// line#=computer.cpp:650
assign	mul32s_326i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:650
assign	mul32s_32_11i1 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:660
assign	mul32s_32_11i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:660
assign	mul32s_32_12i1 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:660
assign	mul32s_32_12i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:660
assign	mul32s_32_13i1 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:660
assign	mul32s_32_13i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:660
assign	mul32s_32_14i1 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:660
assign	mul32s_32_14i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:660
assign	mul32s_32_15i1 = RG_full_dec_del_bph ;	// line#=computer.cpp:650
assign	mul32s_32_15i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:650
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_2811_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = sub24s1ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s1ot [11:7] , M_2771_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = sub24s2ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,708
assign	addsub20s_19_21i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_21_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_433 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_429 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_435 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_437 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_439 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_423 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_441 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_431 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_443 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_410 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_418 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_445 ) ;	// line#=computer.cpp:831,839,850
assign	M_410 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_418 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_423 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_429 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_431 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_433 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_435 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_437 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_439 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_441 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_443 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_445 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( M_496 | M_435 ) | M_437 ) | M_439 ) | 
	M_423 ) | M_441 ) | M_431 ) | M_443 ) | M_410 ) | M_418 ) | M_445 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_402 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_408 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,955,976
												// ,1020
assign	M_412 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_415 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_420 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_427 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,955,976
												// ,1020
assign	U_25 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:916
assign	U_26 = ( U_10 & M_402 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_415 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_405 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_412 ) ;	// line#=computer.cpp:831,927
assign	U_30 = ( U_10 & M_420 ) ;	// line#=computer.cpp:831,927
assign	M_405 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_32 = ( U_11 & M_402 ) ;	// line#=computer.cpp:831,955
assign	U_33 = ( U_11 & M_415 ) ;	// line#=computer.cpp:831,955
assign	U_45 = ( U_13 & M_415 ) ;	// line#=computer.cpp:831,1020
assign	U_49 = ( U_13 & M_420 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_49 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:831,1041
assign	U_53 = ( U_49 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,1041
assign	U_54 = ( U_15 & CT_06 ) ;	// line#=computer.cpp:1074
assign	U_55 = ( U_15 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1074
assign	U_56 = ( U_55 & CT_05 ) ;	// line#=computer.cpp:1084
assign	U_57 = ( U_55 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1084
assign	U_58 = ( U_57 & CT_04 ) ;	// line#=computer.cpp:1094
assign	U_59 = ( U_57 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094
assign	U_62 = ( U_58 & ( ~CT_03 ) ) ;	// line#=computer.cpp:666
assign	U_67 = ( U_58 & ( ~CT_02 ) ) ;	// line#=computer.cpp:666
assign	U_70 = ( ST1_04d & M_434 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_430 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_436 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_438 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_440 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_424 ) ;	// line#=computer.cpp:850
assign	U_76 = ( ST1_04d & M_442 ) ;	// line#=computer.cpp:850
assign	U_77 = ( ST1_04d & M_432 ) ;	// line#=computer.cpp:850
assign	U_78 = ( ST1_04d & M_444 ) ;	// line#=computer.cpp:850
assign	U_79 = ( ST1_04d & M_411 ) ;	// line#=computer.cpp:850
assign	U_80 = ( ST1_04d & M_419 ) ;	// line#=computer.cpp:850
assign	U_81 = ( ST1_04d & M_446 ) ;	// line#=computer.cpp:850
assign	M_411 = ~|( RG_63 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_419 = ~|( RG_63 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_424 = ~|( RG_63 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_430 = ~|( RG_63 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_432 = ~|( RG_63 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_434 = ~|( RG_63 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_436 = ~|( RG_63 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_438 = ~|( RG_63 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_440 = ~|( RG_63 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_442 = ~|( RG_63 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_444 = ~|( RG_63 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_446 = ~|( RG_63 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_82 = ( ST1_04d & M_490 ) ;	// line#=computer.cpp:850
assign	U_83 = ( U_70 & RG_86 ) ;	// line#=computer.cpp:855
assign	U_84 = ( U_71 & RG_86 ) ;	// line#=computer.cpp:864
assign	U_85 = ( U_72 & RG_86 ) ;	// line#=computer.cpp:873
assign	U_86 = ( U_73 & RG_86 ) ;	// line#=computer.cpp:884
assign	M_403 = ~|RL_full_dec_del_bpl_funct7_imm1 ;	// line#=computer.cpp:927,955
assign	M_406 = ~|( RL_full_dec_del_bpl_funct7_imm1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_416 = ~|( RL_full_dec_del_bpl_funct7_imm1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_95 = ( U_75 & M_447 ) ;	// line#=computer.cpp:944
assign	U_96 = ( U_76 & M_403 ) ;	// line#=computer.cpp:955
assign	U_100 = ( U_77 & M_404 ) ;	// line#=computer.cpp:976
assign	U_106 = ( U_77 & M_417 ) ;	// line#=computer.cpp:976
assign	U_107 = ( U_77 & M_422 ) ;	// line#=computer.cpp:976
assign	U_108 = ( U_107 & RL_full_dec_del_bpl_funct7_imm1 [18] ) ;	// line#=computer.cpp:999
assign	U_109 = ( U_107 & ( ~RL_full_dec_del_bpl_funct7_imm1 [18] ) ) ;	// line#=computer.cpp:999
assign	M_447 = |RG_i_rd ;	// line#=computer.cpp:944,1008,1054,1080
				// ,1100
assign	U_110 = ( U_77 & M_447 ) ;	// line#=computer.cpp:1008
assign	M_404 = ~|RG_funct3_zl ;	// line#=computer.cpp:976,1020
assign	U_111 = ( U_78 & M_404 ) ;	// line#=computer.cpp:1020
assign	U_121 = ( U_78 & M_447 ) ;	// line#=computer.cpp:1054
assign	U_122 = ( U_80 & RG_55 ) ;	// line#=computer.cpp:1074
assign	U_123 = ( U_80 & ( ~RG_55 ) ) ;	// line#=computer.cpp:1074
assign	U_124 = ( U_123 & RG_69 ) ;	// line#=computer.cpp:1084
assign	U_125 = ( U_123 & ( ~RG_69 ) ) ;	// line#=computer.cpp:1084
assign	U_126 = ( U_125 & RG_70 ) ;	// line#=computer.cpp:1094
assign	U_127 = ( U_125 & ( ~RG_70 ) ) ;	// line#=computer.cpp:1094
assign	U_131 = ( U_126 & ( ~RG_72 ) ) ;	// line#=computer.cpp:666
assign	U_143 = ( U_126 & ( ~RG_76 ) ) ;	// line#=computer.cpp:666
assign	M_449 = ~|RL_full_dec_del_bpl_funct7_imm1 [6:0] ;	// line#=computer.cpp:1104
assign	U_157 = ( ( ST1_04d & ( ~M_448 ) ) & ( ~B_01_t ) ) ;
assign	C_05 = ~&RG_i [2:1] ;	// line#=computer.cpp:251
assign	U_163 = ( ST1_07d & ( ~C_05 ) ) ;	// line#=computer.cpp:251
assign	U_164 = ( U_163 & M_447 ) ;	// line#=computer.cpp:1080
assign	U_167 = ( ST1_08d & lop4u_11ot ) ;	// line#=computer.cpp:743
assign	U_168 = ( ST1_08d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:743
assign	U_169 = ( U_168 & M_447 ) ;	// line#=computer.cpp:1100
always @ ( RL_full_dec_del_bph or M_463 or sub40s2ot or M_462 )
	RG_full_dec_del_bph_t = ( ( { 32{ M_462 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_463 } } & RL_full_dec_del_bph )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( M_462 | M_463 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
assign	M_462 = ( ST1_04d & ( U_126 & RG_76 ) ) ;	// line#=computer.cpp:666
assign	M_463 = ( ST1_04d & U_143 ) ;
always @ ( addsub32s_32_32ot or M_463 or sub40s8ot or M_462 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ M_462 } } & sub40s8ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_463 } } & addsub32s_32_32ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( M_462 | M_463 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s10ot or M_463 or sub40s7ot or M_462 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ M_462 } } & sub40s7ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_463 } } & addsub32s10ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( M_462 | M_463 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( RL_addr1_bpl_full_dec_del_bph or M_463 or sub40s1ot or M_462 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ M_462 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_463 } } & RL_addr1_bpl_full_dec_del_bph )		// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( M_462 | M_463 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s2ot or M_463 or sub40s5ot or M_462 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ M_462 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_463 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( M_462 | M_463 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s8ot or M_463 or sub40s4ot or M_462 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ M_462 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_463 } } & addsub32s8ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( M_462 | M_463 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s12ot or M_465 or sub40s6ot or M_464 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_464 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_465 } } & addsub32s12ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_464 | M_465 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_464 = ( ST1_04d & ( U_126 & RG_72 ) ) ;	// line#=computer.cpp:666
assign	M_465 = ( ST1_04d & U_131 ) ;
always @ ( addsub32s_32_11ot or M_465 or sub40s9ot or M_464 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_464 } } & sub40s9ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_465 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_464 | M_465 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or M_465 or sub40s12ot or M_464 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_464 } } & sub40s12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_465 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_464 | M_465 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( RL_full_dec_del_bpl_funct7_imm1 or M_465 or sub40s3ot or M_464 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_464 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_465 } } & RL_full_dec_del_bpl_funct7_imm1 )		// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_464 | M_465 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_321ot or M_465 or sub40s11ot or M_464 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_464 } } & sub40s11ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_465 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_464 | M_465 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_31ot or M_465 or sub40s10ot or M_464 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_464 } } & sub40s10ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_465 } } & addsub32s_32_31ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_464 | M_465 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( RG_next_pc_PC or M_253_t or U_74 or addsub32s10ot or U_73 or RL_addr1_bpl_full_dec_del_bph or 
	U_72 or addsub32u_321ot or U_82 or U_81 or U_80 or U_79 or U_78 or U_77 or 
	U_76 or U_75 or M_479 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_479 | U_75 ) | U_76 ) | 
		U_77 ) | U_78 ) | U_79 ) | U_80 ) | U_81 ) | U_82 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_72 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_73 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_74 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RL_addr1_bpl_full_dec_del_bph )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s10ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_253_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( add48s_461ot or ST1_07d )
	RG_zl_t = ( { 46{ ST1_07d } } & add48s_461ot )	// line#=computer.cpp:256
		 ;	// line#=computer.cpp:241
assign	RG_zl_en = ( M_468 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:241,256
always @ ( addsub32s2ot or U_168 or addsub32s1ot or U_167 or sub24s_231ot or M_466 )
	RG_xa1_t = ( ( { 32{ M_466 } } & { sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot [22] , sub24s_231ot , 2'h0 } )	// line#=computer.cpp:732
		| ( { 32{ U_167 } } & addsub32s1ot )					// line#=computer.cpp:744
		| ( { 32{ U_168 } } & addsub32s2ot )					// line#=computer.cpp:747
		) ;
assign	RG_xa1_en = ( M_466 | U_167 | U_168 ) ;
always @ ( posedge CLOCK )
	if ( RG_xa1_en )
		RG_xa1 <= RG_xa1_t ;	// line#=computer.cpp:732,744,747
assign	RG_full_dec_ph2_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_11ot ;
assign	RG_full_dec_plt2_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708,714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= addsub20s_19_21ot ;
assign	RG_full_dec_rh2_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_dec_sl_full_dec_rh1 ;
assign	M_466 = ( ST1_04d & U_126 ) ;
always @ ( RG_op2_rh or M_466 or add20u_192ot or U_58 )
	RG_dec_sl_full_dec_rh1_t = ( ( { 19{ U_58 } } & add20u_192ot )	// line#=computer.cpp:702
		| ( { 19{ M_466 } } & RG_op2_rh [18:0] )		// line#=computer.cpp:727
		) ;
assign	RG_dec_sl_full_dec_rh1_en = ( U_58 | M_466 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sl_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_dec_sl_full_dec_rh1_en )
		RG_dec_sl_full_dec_rh1 <= RG_dec_sl_full_dec_rh1_t ;	// line#=computer.cpp:702,727
always @ ( addsub20s1ot or U_58 or RG_full_dec_rlt1_full_dec_rlt2 or M_461 )
	RL_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ M_461 } } & RG_full_dec_rlt1_full_dec_rlt2 )
		| ( { 19{ U_58 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:705
		) ;
assign	RL_full_dec_rlt1_full_dec_rlt2_en = ( M_461 | U_58 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RL_full_dec_rlt1_full_dec_rlt2_en )
		RL_full_dec_rlt1_full_dec_rlt2 <= RL_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:705
always @ ( addsub20s2ot or M_466 or RL_full_dec_rlt1_full_dec_rlt2 or M_467 or M_470 )
	begin
	RG_full_dec_rlt1_full_dec_rlt2_t_c1 = ( M_470 | M_467 ) ;
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ RG_full_dec_rlt1_full_dec_rlt2_t_c1 } } & 
			RL_full_dec_rlt1_full_dec_rlt2 )
		| ( { 19{ M_466 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:712,713
		) ;
	end
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( RG_full_dec_rlt1_full_dec_rlt2_t_c1 | 
	M_466 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:712,713
assign	M_479 = ( U_70 | U_71 ) ;
always @ ( addsub32s_321ot or U_168 or addsub32s_32_21ot or U_167 or M_466 or RG_xa2 or 
	U_82 or U_81 or U_127 or U_124 or U_122 or U_79 or U_78 or U_77 or U_76 or 
	U_75 or U_74 or U_73 or U_72 or M_479 or ST1_04d or sub28s_251ot or U_58 )
	begin
	RG_xa2_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( M_479 | U_72 ) | U_73 ) | 
		U_74 ) | U_75 ) | U_76 ) | U_77 ) | U_78 ) | U_79 ) | U_122 ) | U_124 ) | 
		U_127 ) | U_81 ) | U_82 ) ) ;
	RG_xa2_t = ( ( { 30{ U_58 } } & { 5'h00 , sub28s_251ot } )	// line#=computer.cpp:733
		| ( { 30{ RG_xa2_t_c1 } } & RG_xa2 )
		| ( { 30{ M_466 } } & { RG_xa2 [24] , RG_xa2 [24] , RG_xa2 [24] , 
			RG_xa2 [24:0] , 2'h0 } )			// line#=computer.cpp:733
		| ( { 30{ U_167 } } & addsub32s_32_21ot [29:0] )	// line#=computer.cpp:745
		| ( { 30{ U_168 } } & addsub32s_321ot [29:0] )		// line#=computer.cpp:748
		) ;
	end
assign	RG_xa2_en = ( U_58 | RG_xa2_t_c1 | M_466 | U_167 | U_168 ) ;
always @ ( posedge CLOCK )
	if ( RG_xa2_en )
		RG_xa2 <= RG_xa2_t ;	// line#=computer.cpp:733,745,748
always @ ( apl1_21_t3 or sub16u2ot or comp20s_14ot or U_126 or ST1_04d )
	begin
	RG_full_dec_ah1_t_c1 = ( ST1_04d & ( U_126 & ( U_126 & comp20s_14ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_t_c2 = ( ST1_04d & ( U_126 & ( U_126 & ( ~comp20s_14ot [3] ) ) ) ) ;
	RG_full_dec_ah1_t = ( ( { 16{ RG_full_dec_ah1_t_c1 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_ah1_en = ( RG_full_dec_ah1_t_c1 | RG_full_dec_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t3 or sub16u1ot or comp20s_13ot or U_126 or ST1_04d )
	begin
	RG_full_dec_al1_t_c1 = ( ST1_04d & ( U_126 & ( U_126 & comp20s_13ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_al1_t_c2 = ( ST1_04d & ( U_126 & ( U_126 & ( ~comp20s_13ot [3] ) ) ) ) ;
	RG_full_dec_al1_t = ( ( { 16{ RG_full_dec_al1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_al1_en = ( RG_full_dec_al1_t_c1 | RG_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_full_dec_al1_t ;	// line#=computer.cpp:451
assign	M_467 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_127 | U_124 ) | U_122 ) | 
	U_70 ) | U_71 ) | U_72 ) | U_73 ) | U_74 ) | U_75 ) | U_76 ) | U_77 ) | U_78 ) | 
	U_79 ) | U_81 ) | U_82 ) ) ;
always @ ( RL_full_dec_del_bph or M_467 or RL_dec_dlt_full_dec_del_dltx or M_466 or 
	RG_full_dec_del_dltx_1 or M_469 )
	RG_full_dec_del_dltx_t = ( ( { 16{ M_469 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ M_466 } } & RL_dec_dlt_full_dec_del_dltx )	// line#=computer.cpp:694
		| ( { 16{ M_467 } } & RL_full_dec_del_bph [15:0] ) ) ;
assign	RG_full_dec_del_dltx_en = ( M_469 | M_466 | M_467 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:694
assign	M_469 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_59 | U_56 ) | U_54 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RL_full_dec_del_bph or U_168 or U_163 or RG_full_dec_del_dltx or U_157 or 
	RG_full_dec_del_dltx_2 or M_469 )
	begin
	RG_full_dec_del_dltx_1_t_c1 = ( U_163 | U_168 ) ;
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_469 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ U_157 } } & RG_full_dec_del_dltx )
		| ( { 16{ RG_full_dec_del_dltx_1_t_c1 } } & RL_full_dec_del_bph [15:0] ) ) ;
	end
assign	RG_full_dec_del_dltx_1_en = ( M_469 | U_157 | RG_full_dec_del_dltx_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
always @ ( RG_full_dec_del_dltx_1 or M_481 or RL_dec_dlt_full_dec_del_dltx or M_469 )
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_469 } } & RL_dec_dlt_full_dec_del_dltx )
		| ( { 16{ M_481 } } & RG_full_dec_del_dltx_1 ) ) ;
assign	RG_full_dec_del_dltx_2_en = ( M_469 | M_481 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
always @ ( add20u_192ot or ST1_05d or RG_full_dec_del_dltx_2 or ST1_08d or ST1_07d or 
	ST1_04d or mul16s1ot or U_15 or addsub32u_321ot or U_33 or U_32 )
	begin
	RL_dec_dlt_full_dec_del_dltx_t_c1 = ( U_32 | U_33 ) ;	// line#=computer.cpp:180,189,199,208
	RL_dec_dlt_full_dec_del_dltx_t_c2 = ( ( ST1_04d | ST1_07d ) | ST1_08d ) ;
	RL_dec_dlt_full_dec_del_dltx_t = ( ( { 16{ RL_dec_dlt_full_dec_del_dltx_t_c1 } } & 
			addsub32u_321ot [17:2] )		// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_15 } } & mul16s1ot [30:15] )	// line#=computer.cpp:703
		| ( { 16{ RL_dec_dlt_full_dec_del_dltx_t_c2 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ ST1_05d } } & add20u_192ot [17:2] )	// line#=computer.cpp:254,255
		) ;
	end
assign	RL_dec_dlt_full_dec_del_dltx_en = ( RL_dec_dlt_full_dec_del_dltx_t_c1 | U_15 | 
	RL_dec_dlt_full_dec_del_dltx_t_c2 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_dlt_full_dec_del_dltx <= 16'h0000 ;
	else if ( RL_dec_dlt_full_dec_del_dltx_en )
		RL_dec_dlt_full_dec_del_dltx <= RL_dec_dlt_full_dec_del_dltx_t ;	// line#=computer.cpp:180,189,199,208,254
											// ,255,703
assign	RG_full_dec_del_dltx_3_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RL_dec_dlt_full_dec_del_dltx ;
assign	RG_full_dec_del_dltx_4_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
assign	RG_full_dec_nbh_en = M_466 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,720
	if ( RESET )
		RG_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_en )
		RG_full_dec_nbh <= nbh_11_t4 ;
assign	RG_full_dec_nbl_en = M_466 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:425,706
	if ( RESET )
		RG_full_dec_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_en )
		RG_full_dec_nbl <= nbl_31_t4 ;
always @ ( rsft12u2ot or M_466 or addsub16s_152ot or U_58 )
	RG_apl2_full_dec_deth_t = ( ( { 15{ U_58 } } & addsub16s_152ot )	// line#=computer.cpp:440
		| ( { 15{ M_466 } } & { rsft12u2ot , 3'h0 } )			// line#=computer.cpp:431,432,721
		) ;
assign	RG_apl2_full_dec_deth_en = ( U_58 | M_466 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_deth <= 15'h0008 ;
	else if ( RG_apl2_full_dec_deth_en )
		RG_apl2_full_dec_deth <= RG_apl2_full_dec_deth_t ;	// line#=computer.cpp:431,432,440,721
always @ ( RG_full_dec_ah2_nbl or M_467 or apl2_41_t4 or M_466 or nbl_31_t1 or U_58 )
	RG_full_dec_ah2_nbl_t = ( ( { 15{ U_58 } } & nbl_31_t1 )
		| ( { 15{ M_466 } } & apl2_41_t4 )	// line#=computer.cpp:443,724
		| ( { 15{ M_467 } } & RG_full_dec_ah2_nbl ) ) ;
assign	RG_full_dec_ah2_nbl_en = ( U_58 | M_466 | M_467 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_nbl <= 15'h0000 ;
	else if ( RG_full_dec_ah2_nbl_en )
		RG_full_dec_ah2_nbl <= RG_full_dec_ah2_nbl_t ;	// line#=computer.cpp:443,724
always @ ( rsft12u1ot or M_466 or addsub16s_151ot or U_58 )
	RG_apl2_full_dec_detl_t = ( ( { 15{ U_58 } } & addsub16s_151ot )	// line#=computer.cpp:440
		| ( { 15{ M_466 } } & { rsft12u1ot , 3'h0 } )			// line#=computer.cpp:431,432,707
		) ;
assign	RG_apl2_full_dec_detl_en = ( U_58 | M_466 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_detl <= 15'h0020 ;
	else if ( RG_apl2_full_dec_detl_en )
		RG_apl2_full_dec_detl <= RG_apl2_full_dec_detl_t ;	// line#=computer.cpp:431,432,440,707
always @ ( RG_full_dec_al2_nbh or M_467 or apl2_51_t4 or M_466 or nbh_11_t1 or U_58 )
	RG_full_dec_al2_nbh_t = ( ( { 15{ U_58 } } & nbh_11_t1 )
		| ( { 15{ M_466 } } & apl2_51_t4 )	// line#=computer.cpp:443,710
		| ( { 15{ M_467 } } & RG_full_dec_al2_nbh ) ) ;
assign	RG_full_dec_al2_nbh_en = ( U_58 | M_466 | M_467 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_nbh_en )
		RG_full_dec_al2_nbh <= RG_full_dec_al2_nbh_t ;	// line#=computer.cpp:443,710
assign	RG_full_dec_del_dhx_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694,719
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= mul16s_291ot [28:15] ;
assign	RG_full_dec_del_dhx_1_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_2_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_1 ;
assign	RG_full_dec_del_dhx_3_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_2 ;
assign	RG_full_dec_del_dhx_4_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	RG_full_dec_del_dhx_5_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_5 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_5_en )
		RG_full_dec_del_dhx_5 <= RG_full_dec_del_dhx_4 ;
assign	RG_xd_en = M_466 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730
	if ( RG_xd_en )
		RG_xd <= addsub20s1ot ;
assign	RG_xs_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731
	if ( RG_xs_en )
		RG_xs <= addsub20s2ot ;
assign	M_468 = ( ST1_04d & U_122 ) ;
assign	RG_bpl_addr_en = M_468 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1076,1077
	if ( RG_bpl_addr_en )
		RG_bpl_addr <= regs_rd02 [17:0] ;
assign	RG_dlt_addr_en = M_468 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1076,1077
	if ( RG_dlt_addr_en )
		RG_dlt_addr <= regs_rd03 [17:0] ;
always @ ( incr4s1ot or U_168 or RG_i_1 or U_163 or i2_t1 or U_157 )
	TR_01 = ( ( { 4{ U_157 } } & i2_t1 )
		| ( { 4{ U_163 } } & RG_i_1 )
		| ( { 4{ U_168 } } & incr4s1ot )	// line#=computer.cpp:743
		) ;
assign	M_481 = ( ( U_157 | U_163 ) | U_168 ) ;
always @ ( TR_01 or M_481 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ M_481 } } & { 1'h0 , TR_01 } )				// line#=computer.cpp:743
		) ;
assign	RG_i_rd_en = ( ST1_03d | M_481 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:743,831,840
always @ ( incr3s1ot or ST1_05d )
	RG_i_t = ( { 3{ ST1_05d } } & incr3s1ot )	// line#=computer.cpp:251
		 ;	// line#=computer.cpp:251
assign	RG_i_en = ( M_468 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:251
always @ ( B_01_t or ST1_04d or mul16s_276ot or U_55 )
	RG_50_t = ( ( { 1{ U_55 } } & ( ~mul16s_276ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
assign	RG_50_en = ( U_55 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:688
always @ ( addsub32s_321ot or M_441 or imem_arg_MEMB32W65536_RD1 or M_418 or M_437 or 
	M_431 )
	begin
	RG_rs1_t_c1 = ( ( M_431 | M_437 ) | M_418 ) ;	// line#=computer.cpp:831,842
	RG_rs1_t = ( ( { 5{ RG_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_441 } } & { addsub32s_321ot [1:0] , 3'h0 } )			// line#=computer.cpp:86,97,209,210,953
		) ;
	end
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:86,97,209,210,831
				// ,842,953
always @ ( imem_arg_MEMB32W65536_RD1 or M_418 or M_441 or M_431 or addsub32s_321ot or 
	M_423 )
	begin
	RG_addr_rs2_t_c1 = ( ( M_431 | M_441 ) | M_418 ) ;	// line#=computer.cpp:831,843
	RG_addr_rs2_t = ( ( { 5{ M_423 } } & { 3'h0 , addsub32s_321ot [1:0] } )		// line#=computer.cpp:86,91,925
		| ( { 5{ RG_addr_rs2_t_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_rs2 <= RG_addr_rs2_t ;	// line#=computer.cpp:86,91,831,843,925
always @ ( incr4s1ot or ST1_08d or i2_t1 or ST1_04d or RG_i_rd or ST1_03d )
	RG_i_1_t = ( ( { 4{ ST1_03d } } & RG_i_rd [3:0] )
		| ( { 4{ ST1_04d } } & i2_t1 )
		| ( { 4{ ST1_08d } } & incr4s1ot )	// line#=computer.cpp:743
		) ;
assign	RG_i_1_en = ( ST1_03d | ST1_04d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:743
always @ ( U_82 or U_81 or M_449 or RG_funct3_zl or U_127 or ST1_04d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_127 & ( ~( ( ( ( ( ~|{ RG_funct3_zl [2] , 
		~RG_funct3_zl [1:0] } ) & M_449 ) | ( ( ~|{ ~RG_funct3_zl [2] , RG_funct3_zl [1:0] } ) & 
		M_449 ) ) | ( ( ~|{ ~RG_funct3_zl [2] , RG_funct3_zl [1] , ~RG_funct3_zl [0] } ) & 
		M_449 ) ) | ( ( ~|{ ~RG_funct3_zl [2:1] , RG_funct3_zl [0] } ) & 
		M_449 ) ) ) ) | U_81 ) | U_82 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
always @ ( imem_arg_MEMB32W65536_RD1 or U_15 or U_13 or U_12 or mul32s_32_15ot or 
	ST1_02d )
	begin
	RG_funct3_zl_t_c1 = ( ( U_12 | U_13 ) | U_15 ) ;	// line#=computer.cpp:831,841,976,1020
	RG_funct3_zl_t = ( ( { 32{ ST1_02d } } & mul32s_32_15ot )						// line#=computer.cpp:650
		| ( { 32{ RG_funct3_zl_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,976,1020
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct3_zl <= RG_funct3_zl_t ;	// line#=computer.cpp:650,831,841,976
						// ,1020
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s_32_14ot or ST1_02d )
	RG_63_t = ( ( { 32{ ST1_02d } } & mul32s_32_14ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( posedge CLOCK )
	RG_63 <= RG_63_t ;	// line#=computer.cpp:660,831,839,850
always @ ( addsub20s_191ot or U_15 or regs_rd00 or U_13 or mul32s_32_13ot or ST1_02d )
	RG_op2_rh_t = ( ( { 32{ ST1_02d } } & mul32s_32_13ot )					// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd00 )						// line#=computer.cpp:1018
		| ( { 32{ U_15 } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:726
		) ;
always @ ( posedge CLOCK )
	RG_op2_rh <= RG_op2_rh_t ;	// line#=computer.cpp:660,726,1018
always @ ( imem_arg_MEMB32W65536_RD1 or M_437 or M_429 or M_433 or M_443 or M_420 or 
	M_431 )
	begin
	TR_25_c1 = ( ( ( ( ( M_431 & M_420 ) | M_443 ) | M_433 ) | M_429 ) | M_437 ) ;	// line#=computer.cpp:831
	TR_25 = ( { 17{ TR_25_c1 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:831
		 ;	// line#=computer.cpp:831,927,955
	end
always @ ( addsub32s_32_31ot or U_58 or U_59 or TR_25 or U_11 or U_10 or U_08 or 
	U_06 or U_05 or U_13 or M_420 or imem_arg_MEMB32W65536_RD1 or M_408 or M_427 or 
	M_412 or M_402 or U_12 or mul32s_32_12ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_full_dec_del_bpl_funct7_imm1_t_c1 = ( ( ( ( U_12 & M_402 ) | ( U_12 & 
		M_412 ) ) | ( U_12 & M_427 ) ) | ( U_12 & M_408 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_full_dec_del_bpl_funct7_imm1_t_c2 = ( ( ( ( ( ( U_12 & M_420 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_08 ) | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:831,927,955
	RL_full_dec_del_bpl_funct7_imm1_t = ( ( { 32{ ST1_02d } } & mul32s_32_12ot )		// line#=computer.cpp:660
		| ( { 32{ RL_full_dec_del_bpl_funct7_imm1_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,831,973
		| ( { 32{ RL_full_dec_del_bpl_funct7_imm1_t_c2 } } & { 12'h000 , 
			TR_25 , imem_arg_MEMB32W65536_RD1 [14:12] } )				// line#=computer.cpp:831,927,955
		| ( { 32{ U_59 } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 32{ U_58 } } & addsub32s_32_31ot )					// line#=computer.cpp:690
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RL_full_dec_del_bpl_funct7_imm1 <= RL_full_dec_del_bpl_funct7_imm1_t ;	// line#=computer.cpp:86,91,660,690,831
										// ,844,927,955,973
assign	M_470 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_54 ) | U_56 ) | U_59 ) | U_16 ) | 
	U_17 ) ;
assign	M_461 = ( M_470 | ST1_04d ) ;
always @ ( addsub32s_32_32ot or U_58 or RG_full_dec_del_dltx or M_461 or mul32s1ot or 
	ST1_02d )
	RL_full_dec_del_bph_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ M_461 } } & { RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx } )
		| ( { 32{ U_58 } } & addsub32s_32_32ot )			// line#=computer.cpp:690
		) ;
assign	RL_full_dec_del_bph_en = ( ST1_02d | M_461 | U_58 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_dec_del_bph_en )
		RL_full_dec_del_bph <= RL_full_dec_del_bph_t ;	// line#=computer.cpp:660,690
always @ ( addsub32s_321ot or M_435 )
	TR_03 = ( { 14{ M_435 } } & addsub32s_321ot [31:18] )	// line#=computer.cpp:86,118,875
		 ;	// line#=computer.cpp:86,97,953
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_06d or U_09 or addsub32s2ot or U_15 or 
	rsft32u1ot or U_53 or rsft32s1ot or U_52 or U_45 or lsft32u1ot or U_33 or 
	addsub32s_321ot or TR_03 or U_07 or M_405 or U_11 or U_32 or regs_rd01 or 
	M_408 or M_427 or M_412 or M_402 or U_13 or mul32s_32_11ot or ST1_02d )	// line#=computer.cpp:831,955,1020
	begin
	RL_addr1_bpl_full_dec_del_bph_t_c1 = ( ( ( ( U_13 & M_402 ) | ( U_13 & M_412 ) ) | 
		( U_13 & M_427 ) ) | ( U_13 & M_408 ) ) ;	// line#=computer.cpp:1017
	RL_addr1_bpl_full_dec_del_bph_t_c2 = ( ( U_32 | ( U_11 & M_405 ) ) | U_07 ) ;	// line#=computer.cpp:86,97,118,875,953
	RL_addr1_bpl_full_dec_del_bph_t = ( ( { 32{ ST1_02d } } & mul32s_32_11ot )			// line#=computer.cpp:660
		| ( { 32{ RL_addr1_bpl_full_dec_del_bph_t_c1 } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ RL_addr1_bpl_full_dec_del_bph_t_c2 } } & { TR_03 , addsub32s_321ot [17:0] } )	// line#=computer.cpp:86,97,118,875,953
		| ( { 32{ U_33 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:210
		| ( { 32{ U_45 } } & lsft32u1ot )							// line#=computer.cpp:1029
		| ( { 32{ U_52 } } & rsft32s1ot )							// line#=computer.cpp:1042
		| ( { 32{ U_53 } } & rsft32u1ot )							// line#=computer.cpp:1044
		| ( { 32{ U_15 } } & addsub32s2ot )							// line#=computer.cpp:690
		| ( { 32{ U_09 } } & { 1'h0 , addsub32s_321ot [31:1] } )				// line#=computer.cpp:917
		| ( { 32{ ST1_06d } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,252,253
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,955,1020
	RL_addr1_bpl_full_dec_del_bph <= RL_addr1_bpl_full_dec_del_bph_t ;	// line#=computer.cpp:86,97,118,174,210
										// ,252,253,660,690,875,917,953
										// ,1017,1029,1042,1044
assign	M_426 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_496 = ( M_433 | M_429 ) ;	// line#=computer.cpp:831,839,850,1020
always @ ( mul16s_275ot or M_418 or comp32u_13ot or M_426 or comp32s_11ot or M_405 or 
	M_443 or comp32u_12ot or M_495 or comp32s_1_11ot or M_489 or take_t3 or 
	M_439 or imem_arg_MEMB32W65536_RD1 or M_437 or M_435 or M_496 )	// line#=computer.cpp:831,1020
	begin
	RG_86_t_c1 = ( M_496 | ( M_435 | M_437 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_86_t_c2 = ( M_443 & M_405 ) ;	// line#=computer.cpp:1032
	RG_86_t_c3 = ( M_443 & M_426 ) ;	// line#=computer.cpp:1035
	RG_86_t = ( ( { 1{ RG_86_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ M_439 } } & take_t3 )						// line#=computer.cpp:916
		| ( { 1{ M_489 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ M_495 } } & comp32u_12ot [3] )					// line#=computer.cpp:984
		| ( { 1{ RG_86_t_c2 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ RG_86_t_c3 } } & comp32u_13ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ M_418 } } & ( ~mul16s_275ot [26] ) )				// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	RG_86 <= RG_86_t ;	// line#=computer.cpp:688,831,840,855,864
				// ,873,884,916,981,984,1032,1035
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_162ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_162ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_ah1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_2771_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_2771_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_2771_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_2811_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_2811_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_2811_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_ah2_nbl or RG_71 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_71 ;
	nbl_31_t4 = ( ( { 15{ RG_71 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_ah2_nbl ) ) ;
	end
always @ ( RG_apl2_full_dec_detl or RG_73 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_73 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_73 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_full_dec_detl )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( sub24s1ot or addsub20s_191ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_191ot [16:6] , sub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_full_dec_al2_nbh or RG_75 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_75 ;
	nbh_11_t4 = ( ( { 15{ RG_75 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_al2_nbh ) ) ;
	end
always @ ( RG_apl2_full_dec_deth or RG_77 )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~RG_77 ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ RG_77 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & RG_apl2_full_dec_deth )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_11ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_11ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_11ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( sub24s2ot or addsub20s_19_11ot or addsub16s_162ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_162ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_19_11ot [16:6] , sub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
assign	M_490 = ~( ( M_491 | M_419 ) | M_446 ) ;	// line#=computer.cpp:850
assign	M_491 = ( ( ( ( ( ( ( ( ( M_434 | M_430 ) | M_436 ) | M_438 ) | M_440 ) | 
	M_424 ) | M_442 ) | M_432 ) | M_444 ) | M_411 ) ;	// line#=computer.cpp:850
assign	M_448 = ( M_419 & RG_55 ) ;
assign	M_492 = ( M_419 & ( ~RG_55 ) ) ;
always @ ( M_454 or RG_50 or M_448 )
	B_01_t = ( ( { 1{ M_448 } } & RG_50 )
		| ( { 1{ M_454 } } & 1'h1 ) ) ;
assign	M_453 = ( M_492 & RG_69 ) ;
assign	M_498 = ( M_492 & ( ~RG_69 ) ) ;
assign	M_454 = ( M_498 & RG_70 ) ;
assign	M_497 = ( M_498 & ( ~RG_70 ) ) ;
always @ ( RG_i_1 or M_490 or M_446 or M_497 or M_453 or M_448 or M_491 )
	begin
	i2_t1_c1 = ( ( ( ( ( M_491 | M_448 ) | M_453 ) | M_497 ) | M_446 ) | M_490 ) ;
	i2_t1 = ( { 4{ i2_t1_c1 } } & RG_i_1 )
		 ;	// line#=computer.cpp:743
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or RL_addr1_bpl_full_dec_del_bph or 
	RG_86 )	// line#=computer.cpp:916
	begin
	M_253_t_c1 = ~RG_86 ;
	M_253_t = ( ( { 31{ RG_86 } } & RL_addr1_bpl_full_dec_del_bph [30:0] )
		| ( { 31{ M_253_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_448 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_448 ) & B_01_t ) ;
assign	JF_04 = ~C_05 ;	// line#=computer.cpp:251
assign	JF_05 = ~lop4u_11ot ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_bpl_addr or ST1_05d or addsub32s_32_11ot or U_58 )
	add20u_191i1 = ( ( { 19{ U_58 } } & { addsub32s_32_11ot [30] , addsub32s_32_11ot [30] , 
			addsub32s_32_11ot [30:14] } )			// line#=computer.cpp:416,417,717,718
		| ( { 19{ ST1_05d } } & { 1'h0 , RG_bpl_addr } )	// line#=computer.cpp:252,253
		) ;
always @ ( RG_i or ST1_05d or addsub32s4ot or U_58 )
	add20u_191i2 = ( ( { 19{ U_58 } } & { addsub32s4ot [31] , addsub32s4ot [31:14] } )	// line#=computer.cpp:660,661,716,718
		| ( { 19{ ST1_05d } } & { 14'h0000 , RG_i , 2'h0 } )				// line#=computer.cpp:252,253
		) ;
always @ ( RG_dlt_addr or ST1_05d or addsub32s_321ot or U_58 )
	add20u_192i1 = ( ( { 19{ U_58 } } & { addsub32s_321ot [30] , addsub32s_321ot [30] , 
			addsub32s_321ot [30:14] } )			// line#=computer.cpp:416,417,701,702
		| ( { 19{ ST1_05d } } & { 1'h0 , RG_dlt_addr } )	// line#=computer.cpp:254,255
		) ;
always @ ( RG_i or ST1_05d or addsub32s3ot or U_58 )
	add20u_192i2 = ( ( { 19{ U_58 } } & { addsub32s3ot [31] , addsub32s3ot [31:14] } )	// line#=computer.cpp:660,661,700,702
		| ( { 19{ ST1_05d } } & { 14'h0000 , RG_i , 2'h0 } )				// line#=computer.cpp:252,253,254,255
		) ;
always @ ( RG_full_dec_al1 or U_126 or RG_full_dec_al2_nbh or U_58 )
	TR_04 = ( ( { 17{ U_58 } } & { RG_full_dec_al2_nbh [14] , RG_full_dec_al2_nbh [14] , 
			RG_full_dec_al2_nbh } )				// line#=computer.cpp:440
		| ( { 17{ U_126 } } & { RG_full_dec_al1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( full_dec_accumc1_rg10 or U_168 or TR_04 or M_476 )
	TR_05 = ( ( { 22{ M_476 } } & { TR_04 , 5'h00 } )	// line#=computer.cpp:440,447
		| ( { 22{ U_168 } } & { full_dec_accumc1_rg10 [19] , full_dec_accumc1_rg10 [19] , 
			full_dec_accumc1_rg10 } )		// line#=computer.cpp:747
		) ;
assign	sub24s1i1 = { TR_05 , 2'h0 } ;	// line#=computer.cpp:440,447,747
always @ ( full_dec_accumc1_rg10 or U_168 or RG_full_dec_al1 or U_126 or RG_full_dec_al2_nbh or 
	U_58 )
	sub24s1i2 = ( ( { 20{ U_58 } } & { RG_full_dec_al2_nbh [14] , RG_full_dec_al2_nbh [14] , 
			RG_full_dec_al2_nbh [14] , RG_full_dec_al2_nbh [14] , RG_full_dec_al2_nbh [14] , 
			RG_full_dec_al2_nbh } )							// line#=computer.cpp:440
		| ( { 20{ U_126 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:447
		| ( { 20{ U_168 } } & full_dec_accumc1_rg10 )					// line#=computer.cpp:747
		) ;
always @ ( RG_full_dec_ah1 or U_126 or RG_full_dec_ah2_nbl or U_58 )
	TR_06 = ( ( { 17{ U_58 } } & { RG_full_dec_ah2_nbl [14] , RG_full_dec_ah2_nbl [14] , 
			RG_full_dec_ah2_nbl } )				// line#=computer.cpp:440
		| ( { 17{ U_126 } } & { RG_full_dec_ah1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
assign	M_476 = ( U_58 | U_126 ) ;
always @ ( full_dec_accumd1_rg10 or U_168 or TR_06 or M_476 )
	TR_07 = ( ( { 22{ M_476 } } & { TR_06 , 5'h00 } )	// line#=computer.cpp:440,447
		| ( { 22{ U_168 } } & { full_dec_accumd1_rg10 [19] , full_dec_accumd1_rg10 [19] , 
			full_dec_accumd1_rg10 } )		// line#=computer.cpp:748
		) ;
assign	sub24s2i1 = { TR_07 , 2'h0 } ;	// line#=computer.cpp:440,447,748
always @ ( full_dec_accumd1_rg10 or U_168 or RG_full_dec_ah1 or U_126 or RG_full_dec_ah2_nbl or 
	U_58 )
	sub24s2i2 = ( ( { 20{ U_58 } } & { RG_full_dec_ah2_nbl [14] , RG_full_dec_ah2_nbl [14] , 
			RG_full_dec_ah2_nbl [14] , RG_full_dec_ah2_nbl [14] , RG_full_dec_ah2_nbl [14] , 
			RG_full_dec_ah2_nbl } )							// line#=computer.cpp:440
		| ( { 20{ U_126 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )	// line#=computer.cpp:447
		| ( { 20{ U_168 } } & full_dec_accumd1_rg10 )					// line#=computer.cpp:748
		) ;
assign	sub40s1i1 = { RG_full_dec_del_bph_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s1i2 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:676,689
assign	sub40s2i1 = { RG_full_dec_del_bph , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s2i2 = RG_full_dec_del_bph ;	// line#=computer.cpp:676,689
assign	sub40s3i1 = { RG_full_dec_del_bpl_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s3i2 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:676,689
assign	sub40s4i1 = { RG_full_dec_del_bph_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s4i2 = RG_full_dec_del_bph_5 ;	// line#=computer.cpp:676,689
assign	sub40s5i1 = { RG_full_dec_del_bph_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s5i2 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:676,689
assign	sub40s6i1 = { RG_full_dec_del_bpl , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s6i2 = RG_full_dec_del_bpl ;	// line#=computer.cpp:676,689
assign	sub40s7i1 = { RG_full_dec_del_bph_2 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s7i2 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:676,689
assign	sub40s8i1 = { RG_full_dec_del_bph_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s8i2 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:676,689
assign	sub40s9i1 = { RG_full_dec_del_bpl_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s9i2 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:676,689
assign	sub40s10i1 = { RG_full_dec_del_bpl_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s10i2 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:676,689
assign	sub40s11i1 = { RG_full_dec_del_bpl_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s11i2 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:676,689
assign	sub40s12i1 = { RG_full_dec_del_bpl_2 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s12i2 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_del_bph_5 or U_01 or RL_addr1_bpl_full_dec_del_bph or ST1_07d )
	mul32s1i1 = ( ( { 32{ ST1_07d } } & RL_addr1_bpl_full_dec_del_bph )	// line#=computer.cpp:256
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_5 )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_5 or U_01 or dmem_arg_MEMB32W65536_RD1 or ST1_07d )
	mul32s1i2 = ( ( { 32{ ST1_07d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ U_01 } } & { RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 } )			// line#=computer.cpp:660
		) ;
always @ ( U_33 )
	TR_26 = ( { 8{ U_33 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd02 or U_106 or regs_rd01 or U_45 or TR_26 or M_475 )
	lsft32u1i1 = ( ( { 32{ M_475 } } & { 16'h0000 , TR_26 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_45 } } & regs_rd01 )				// line#=computer.cpp:1017,1029
		| ( { 32{ U_106 } } & regs_rd02 )				// line#=computer.cpp:996
		) ;
always @ ( RL_addr1_bpl_full_dec_del_bph or U_96 or addsub32s_321ot or U_33 )
	TR_09 = ( ( { 2{ U_33 } } & addsub32s_321ot [1:0] )			// line#=computer.cpp:86,97,209,210,953
		| ( { 2{ U_96 } } & RL_addr1_bpl_full_dec_del_bph [1:0] )	// line#=computer.cpp:190,191
		) ;
assign	M_475 = ( U_33 | U_96 ) ;
always @ ( RG_addr_rs2 or U_106 or regs_rd00 or U_45 or TR_09 or M_475 )
	lsft32u1i2 = ( ( { 5{ M_475 } } & { TR_09 , 3'h0 } )	// line#=computer.cpp:86,97,190,191,209
								// ,210,953
		| ( { 5{ U_45 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1029
		| ( { 5{ U_106 } } & RG_addr_rs2 )		// line#=computer.cpp:996
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_480 or regs_rd02 or U_109 or regs_rd01 or 
	U_53 )
	rsft32u1i1 = ( ( { 32{ U_53 } } & regs_rd01 )			// line#=computer.cpp:1017,1044
		| ( { 32{ U_109 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_480 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_480 = ( ( ( ( U_75 & ( ~|( RL_full_dec_del_bpl_funct7_imm1 ^ 32'h00000005 ) ) ) | 
	( U_75 & ( ~|( RL_full_dec_del_bpl_funct7_imm1 ^ 32'h00000004 ) ) ) ) | ( 
	U_75 & M_416 ) ) | ( U_75 & M_403 ) ) ;	// line#=computer.cpp:927
always @ ( M_480 or RG_addr_rs2 or U_109 or regs_rd00 or U_53 )
	rsft32u1i2 = ( ( { 5{ U_53 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1044
		| ( { 5{ U_109 } } & RG_addr_rs2 )			// line#=computer.cpp:1004
		| ( { 5{ M_480 } } & { RG_addr_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
always @ ( regs_rd02 or U_108 or regs_rd01 or U_52 )
	rsft32s1i1 = ( ( { 32{ U_52 } } & regs_rd01 )	// line#=computer.cpp:1017,1042
		| ( { 32{ U_108 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_rs2 or U_108 or regs_rd00 or U_52 )
	rsft32s1i2 = ( ( { 5{ U_52 } } & regs_rd00 [4:0] )	// line#=computer.cpp:1018,1042
		| ( { 5{ U_108 } } & RG_addr_rs2 )		// line#=computer.cpp:1001
		) ;
always @ ( RL_full_dec_rlt1_full_dec_rlt2 or U_126 or mul16s2ot or U_58 )
	addsub20s1i1 = ( ( { 19{ U_58 } } & { mul16s2ot [30] , mul16s2ot [30] , mul16s2ot [30] , 
			mul16s2ot [30:15] } )				// line#=computer.cpp:704,705
		| ( { 19{ U_126 } } & RL_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:730
		) ;
always @ ( RG_op2_rh or U_126 or add20u_192ot or U_58 )
	addsub20s1i2 = ( ( { 19{ U_58 } } & add20u_192ot )	// line#=computer.cpp:702,705
		| ( { 19{ U_126 } } & RG_op2_rh [18:0] )	// line#=computer.cpp:730
		) ;
always @ ( U_126 or U_58 )
	M_500 = ( ( { 2{ U_58 } } & 2'h1 )
		| ( { 2{ U_126 } } & 2'h2 ) ) ;
assign	addsub20s1_f = M_500 ;
always @ ( RG_dec_sl_full_dec_rh1 or U_126 or addsub20s1ot or U_58 )
	addsub20s2i1 = ( ( { 19{ U_58 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:705,731
		| ( { 19{ U_126 } } & RG_dec_sl_full_dec_rh1 )		// line#=computer.cpp:712
		) ;
always @ ( RL_dec_dlt_full_dec_del_dltx or U_126 or addsub20s_191ot or U_58 )
	addsub20s2i2 = ( ( { 19{ U_58 } } & addsub20s_191ot )					// line#=computer.cpp:726,731
		| ( { 19{ U_126 } } & { RL_dec_dlt_full_dec_del_dltx [15] , RL_dec_dlt_full_dec_del_dltx [15] , 
			RL_dec_dlt_full_dec_del_dltx [15] , RL_dec_dlt_full_dec_del_dltx } )	// line#=computer.cpp:712
		) ;
assign	addsub20s2_f = 2'h1 ;
always @ ( RG_next_pc_PC or M_455 or RL_addr1_bpl_full_dec_del_bph or M_450 )
	addsub32u1i1 = ( ( { 32{ M_450 } } & RL_addr1_bpl_full_dec_del_bph )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_455 } } & RG_next_pc_PC )				// line#=computer.cpp:110,865
		) ;
assign	M_486 = ( M_487 & ( ~RL_full_dec_del_bpl_funct7_imm1 [18] ) ) ;
assign	M_450 = M_487 ;
assign	M_455 = ( M_430 & RG_86 ) ;
always @ ( RL_full_dec_del_bpl_funct7_imm1 or M_455 or RG_op2_rh or M_450 )
	addsub32u1i2 = ( ( { 32{ M_450 } } & RG_op2_rh )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_455 } } & { RL_full_dec_del_bpl_funct7_imm1 [19:0] , 
			12'h000 } )				// line#=computer.cpp:110,865
		) ;
assign	M_487 = ( M_444 & M_404 ) ;
assign	M_452 = ( M_487 & RL_full_dec_del_bpl_funct7_imm1 [18] ) ;
always @ ( M_452 or M_455 or M_486 )
	begin
	addsub32u1_f_c1 = ( M_486 | M_455 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_452 } } & 2'h2 ) ) ;
	end
always @ ( M_266_t or U_67 or M_265_t or U_143 )
	TR_10 = ( ( { 24{ U_143 } } & { M_265_t , M_265_t , M_265_t , M_265_t , M_265_t , 
			M_265_t , M_265_t , M_265_t , M_265_t , M_265_t , M_265_t , 
			M_265_t , M_265_t , M_265_t , M_265_t , M_265_t , M_265_t , 
			M_265_t , M_265_t , M_265_t , M_265_t , M_265_t , M_265_t , 
			M_265_t } )	// line#=computer.cpp:690
		| ( { 24{ U_67 } } & { M_266_t , M_266_t , M_266_t , M_266_t , M_266_t , 
			M_266_t , M_266_t , M_266_t , M_266_t , M_266_t , M_266_t , 
			M_266_t , M_266_t , M_266_t , M_266_t , M_266_t , M_266_t , 
			M_266_t , M_266_t , M_266_t , M_266_t , M_266_t , M_266_t , 
			M_266_t } )	// line#=computer.cpp:690
		) ;
always @ ( addsub32s1ot or U_168 or TR_10 or M_477 )
	addsub32s2i1 = ( ( { 32{ M_477 } } & { TR_10 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_168 } } & addsub32s1ot )			// line#=computer.cpp:744,747
		) ;
always @ ( sub28s_25_251ot or U_168 or sub40s1ot or U_67 or sub40s5ot or U_143 )
	addsub32s2i2 = ( ( { 32{ U_143 } } & sub40s5ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_67 } } & sub40s1ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_168 } } & { sub28s_25_251ot [24] , sub28s_25_251ot [24] , 
			sub28s_25_251ot [24] , sub28s_25_251ot [24] , sub28s_25_251ot [24] , 
			sub28s_25_251ot , 2'h0 } )		// line#=computer.cpp:747
		) ;
assign	M_477 = ( U_143 | U_67 ) ;
always @ ( U_168 or M_477 )
	addsub32s2_f = ( ( { 2{ M_477 } } & 2'h1 )
		| ( { 2{ U_168 } } & 2'h2 ) ) ;
always @ ( M_264_t or U_143 or RG_61 or U_58 )
	addsub32s8i1 = ( ( { 32{ U_58 } } & RG_61 )	// line#=computer.cpp:660
		| ( { 32{ U_143 } } & { M_264_t , M_264_t , M_264_t , M_264_t , M_264_t , 
			M_264_t , M_264_t , M_264_t , M_264_t , M_264_t , M_264_t , 
			M_264_t , M_264_t , M_264_t , M_264_t , M_264_t , M_264_t , 
			M_264_t , M_264_t , M_264_t , M_264_t , M_264_t , M_264_t , 
			M_264_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s4ot or U_143 or RG_60 or U_58 )
	addsub32s8i2 = ( ( { 32{ U_58 } } & RG_60 )		// line#=computer.cpp:660
		| ( { 32{ U_143 } } & sub40s4ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( U_100 or RL_full_dec_del_bpl_funct7_imm1 or U_58 )
	TR_11 = ( ( { 20{ U_58 } } & RL_full_dec_del_bpl_funct7_imm1 [31:12] )				// line#=computer.cpp:660
		| ( { 20{ U_100 } } & { RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] } )	// line#=computer.cpp:978
		) ;
always @ ( U_73 or M_267_t or U_143 or RL_full_dec_del_bpl_funct7_imm1 or TR_11 or 
	U_100 or U_58 )
	begin
	addsub32s10i1_c1 = ( U_58 | U_100 ) ;	// line#=computer.cpp:660,978
	addsub32s10i1 = ( ( { 32{ addsub32s10i1_c1 } } & { TR_11 , RL_full_dec_del_bpl_funct7_imm1 [11:0] } )	// line#=computer.cpp:660,978
		| ( { 32{ U_143 } } & { M_267_t , M_267_t , M_267_t , M_267_t , M_267_t , 
			M_267_t , M_267_t , M_267_t , M_267_t , M_267_t , M_267_t , 
			M_267_t , M_267_t , M_267_t , M_267_t , M_267_t , M_267_t , 
			M_267_t , M_267_t , M_267_t , M_267_t , M_267_t , M_267_t , 
			M_267_t , 8'h80 } )									// line#=computer.cpp:690
		| ( { 32{ U_73 } } & { RL_full_dec_del_bpl_funct7_imm1 [19] , RL_full_dec_del_bpl_funct7_imm1 [19] , 
			RL_full_dec_del_bpl_funct7_imm1 [19] , RL_full_dec_del_bpl_funct7_imm1 [19] , 
			RL_full_dec_del_bpl_funct7_imm1 [19] , RL_full_dec_del_bpl_funct7_imm1 [19] , 
			RL_full_dec_del_bpl_funct7_imm1 [19] , RL_full_dec_del_bpl_funct7_imm1 [19] , 
			RL_full_dec_del_bpl_funct7_imm1 [19] , RL_full_dec_del_bpl_funct7_imm1 [19] , 
			RL_full_dec_del_bpl_funct7_imm1 [19] , RL_full_dec_del_bpl_funct7_imm1 [19] , 
			RL_full_dec_del_bpl_funct7_imm1 [19] , RL_full_dec_del_bpl_funct7_imm1 [19] , 
			RL_full_dec_del_bpl_funct7_imm1 [19] , RL_full_dec_del_bpl_funct7_imm1 [19] , 
			RL_full_dec_del_bpl_funct7_imm1 [19] , RL_full_dec_del_bpl_funct7_imm1 [19] , 
			RL_full_dec_del_bpl_funct7_imm1 [19] , RL_full_dec_del_bpl_funct7_imm1 [19] , 
			RL_full_dec_del_bpl_funct7_imm1 [19:8] } )						// line#=computer.cpp:86,91,843,883
		) ;
	end
always @ ( regs_rd02 or U_73 or U_100 or sub40s7ot or U_143 or RG_op2_rh or U_58 )
	begin
	addsub32s10i2_c1 = ( U_100 | U_73 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s10i2 = ( ( { 32{ U_58 } } & RG_op2_rh )	// line#=computer.cpp:660
		| ( { 32{ U_143 } } & sub40s7ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ addsub32s10i2_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,883,978
		) ;
	end
assign	addsub32s10_f = 2'h1 ;
always @ ( M_275_t or U_131 or RL_addr1_bpl_full_dec_del_bph or U_58 )
	addsub32s12i1 = ( ( { 32{ U_58 } } & RL_addr1_bpl_full_dec_del_bph )	// line#=computer.cpp:660
		| ( { 32{ U_131 } } & { M_275_t , M_275_t , M_275_t , M_275_t , M_275_t , 
			M_275_t , M_275_t , M_275_t , M_275_t , M_275_t , M_275_t , 
			M_275_t , M_275_t , M_275_t , M_275_t , M_275_t , M_275_t , 
			M_275_t , M_275_t , M_275_t , M_275_t , M_275_t , M_275_t , 
			M_275_t , 8'h80 } )					// line#=computer.cpp:690
		) ;
always @ ( sub40s6ot or U_131 or RL_full_dec_del_bph or U_58 )
	addsub32s12i2 = ( ( { 32{ U_58 } } & RL_full_dec_del_bph )	// line#=computer.cpp:660
		| ( { 32{ U_131 } } & sub40s6ot [39:8] )		// line#=computer.cpp:689,690
		) ;
assign	addsub32s12_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
assign	sub24s_231i1 = { M_499 , 2'h0 } ;	// line#=computer.cpp:730,731,732,733
always @ ( addsub20s1ot or U_126 or addsub20s2ot or U_58 )
	M_499 = ( ( { 20{ U_58 } } & addsub20s2ot )	// line#=computer.cpp:731,733
		| ( { 20{ U_126 } } & addsub20s1ot )	// line#=computer.cpp:730,732
		) ;
assign	sub24s_231i2 = M_499 ;
always @ ( sub24s1ot or U_168 or sub24s_231ot or U_58 )
	TR_13 = ( ( { 23{ U_58 } } & sub24s_231ot )		// line#=computer.cpp:733
		| ( { 23{ U_168 } } & sub24s1ot [22:0] )	// line#=computer.cpp:747
		) ;
assign	sub28s_25_251i1 = { TR_13 , 2'h0 } ;	// line#=computer.cpp:733,747
always @ ( full_dec_accumc1_rg10 or U_168 or addsub20s2ot or U_58 )
	sub28s_25_251i2 = ( ( { 20{ U_58 } } & addsub20s2ot )	// line#=computer.cpp:731,733
		| ( { 20{ U_168 } } & full_dec_accumc1_rg10 )	// line#=computer.cpp:747
		) ;
always @ ( full_h1ot or ST1_08d or RG_full_dec_al2_nbh or U_58 )
	mul20s_321i1 = ( ( { 15{ U_58 } } & RG_full_dec_al2_nbh )	// line#=computer.cpp:416
		| ( { 15{ ST1_08d } } & full_h1ot )			// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc1_rd00 or ST1_08d or RL_full_dec_rlt1_full_dec_rlt2 or 
	U_58 )
	mul20s_321i2 = ( ( { 20{ U_58 } } & { RL_full_dec_rlt1_full_dec_rlt2 [18] , 
			RL_full_dec_rlt1_full_dec_rlt2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_08d } } & full_dec_accumc1_rd00 )	// line#=computer.cpp:744
		) ;
always @ ( full_h2ot or ST1_08d or RG_full_dec_ah2_nbl or U_58 )
	mul20s_31_11i1 = ( ( { 15{ U_58 } } & RG_full_dec_ah2_nbl )	// line#=computer.cpp:416
		| ( { 15{ ST1_08d } } & full_h2ot )			// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd1_rd00 or ST1_08d or RG_full_dec_rh2 or U_58 )
	mul20s_31_11i2 = ( ( { 20{ U_58 } } & { RG_full_dec_rh2 [18] , RG_full_dec_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_08d } } & full_dec_accumd1_rd00 )					// line#=computer.cpp:745
		) ;
always @ ( regs_rd03 or M_416 )
	TR_14 = ( { 8{ M_416 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_14 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
always @ ( RL_addr1_bpl_full_dec_del_bph or M_403 or RG_rs1 or M_416 )
	lsft32u_321i2 = ( ( { 5{ M_416 } } & RG_rs1 )					// line#=computer.cpp:211,212,960
		| ( { 5{ M_403 } } & { RL_addr1_bpl_full_dec_del_bph [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,957
		) ;
always @ ( U_126 or sub24u_232ot or U_58 )
	addsub16s_161i1 = ( ( { 16{ U_58 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ U_126 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or U_126 or full_wl_code_table1ot or U_58 )
	addsub16s_161i2 = ( ( { 15{ U_58 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_126 } } & apl2_51_t4 )	// line#=computer.cpp:449
		) ;
assign	addsub16s_161_f = M_500 ;
always @ ( U_126 or sub24u_231ot or U_58 )
	addsub16s_162i1 = ( ( { 16{ U_58 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ U_126 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_126 or full_wh_code_table1ot or U_58 )
	addsub16s_162i2 = ( ( { 15{ U_58 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457
		| ( { 15{ U_126 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
assign	addsub16s_162_f = M_500 ;
always @ ( sub24s1ot or RG_74 )	// line#=computer.cpp:448
	case ( RG_74 )
	1'h1 :
		addsub20s_191i1_t1 = 19'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_191i1_t1 = { sub24s1ot [24] , sub24s1ot [24] , sub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	default :
		addsub20s_191i1_t1 = 19'hx ;
	endcase
always @ ( addsub20s_191i1_t1 or U_126 or add20u_191ot or U_58 )
	addsub20s_191i1 = ( ( { 19{ U_58 } } & add20u_191ot )	// line#=computer.cpp:718,726
		| ( { 19{ U_126 } } & addsub20s_191i1_t1 )	// line#=computer.cpp:448
		) ;
always @ ( sub24s1ot or RG_74 )	// line#=computer.cpp:448
	case ( RG_74 )
	1'h1 :
		addsub20s_191i2_t1 = sub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_191i2_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_191i2_t1 = 17'hx ;
	endcase
always @ ( addsub20s_191i2_t1 or U_126 or mul16s_291ot or U_58 )
	addsub20s_191i2 = ( ( { 17{ U_58 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:719,726
		| ( { 17{ U_126 } } & addsub20s_191i2_t1 )		// line#=computer.cpp:448
		) ;
always @ ( RG_74 )	// line#=computer.cpp:448
	case ( RG_74 )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t1 or U_126 or U_58 )
	addsub20s_191_f = ( ( { 2{ U_58 } } & 2'h1 )
		| ( { 2{ U_126 } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( sub24s2ot or U_126 or mul16s_291ot or U_58 )
	addsub20s_19_11i1 = ( ( { 17{ U_58 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:719,722
		| ( { 17{ U_126 } } & sub24s2ot [24:8] )		// line#=computer.cpp:447,448
		) ;
always @ ( U_126 or addsub32s4ot or U_58 )
	addsub20s_19_11i2 = ( ( { 18{ U_58 } } & addsub32s4ot [31:14] )	// line#=computer.cpp:660,661,716,722
		| ( { 18{ U_126 } } & 18'h000c0 )			// line#=computer.cpp:448
		) ;
always @ ( RG_78 )	// line#=computer.cpp:448
	case ( RG_78 )
	1'h1 :
		addsub20s_19_11_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_11_f_t1 = 2'h2 ;
	default :
		addsub20s_19_11_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_19_11_f_t1 or U_126 or U_58 )
	addsub20s_19_11_f = ( ( { 2{ U_58 } } & 2'h1 )
		| ( { 2{ U_126 } } & addsub20s_19_11_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( addsub32s_321ot or U_26 or U_27 or U_29 or U_30 or M_474 or RG_next_pc_PC or 
	M_478 )
	begin
	addsub32u_321i1_c1 = ( M_474 | ( ( ( U_30 | U_29 ) | U_27 ) | U_26 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_478 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s_321ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_478 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 & ( ~RG_86 ) ) | U_70 ) | U_71 ) | 
	U_85 ) | U_86 ) | U_75 ) | U_76 ) | U_77 ) | U_78 ) | U_79 ) | U_80 ) | U_81 ) | 
	U_82 ) ;	// line#=computer.cpp:916
always @ ( M_473 or M_478 )
	M_514 = ( ( { 2{ M_478 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_473 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_502 = M_514 ;
assign	addsub32u_321i2 = { M_502 [1] , 15'h0000 , M_502 [0] , 2'h0 } ;
assign	M_474 = ( U_33 | U_32 ) ;
assign	M_473 = ( ( ( ( M_474 | U_30 ) | U_29 ) | U_27 ) | U_26 ) ;
assign	addsub32u_321_f = M_514 ;
always @ ( addsub32s_32_21ot or U_168 or sub40s11ot or U_131 or RG_next_pc_PC or 
	U_07 or U_25 or regs_rd00 or M_472 or mul20s_311ot or U_58 )
	begin
	addsub32s_321i1_c1 = ( U_25 | U_07 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_321i1 = ( ( { 32{ U_58 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415,416
		| ( { 32{ M_472 } } & regs_rd00 )					// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s_321i1_c1 } } & RG_next_pc_PC )			// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_131 } } & sub40s11ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ U_168 } } & { addsub32s_32_21ot [29] , addsub32s_32_21ot [29] , 
			addsub32s_32_21ot [29:0] } )					// line#=computer.cpp:745,748
		) ;
	end
always @ ( M_423 or imem_arg_MEMB32W65536_RD1 or M_441 )
	TR_15 = ( ( { 5{ M_441 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_423 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_494 = ( M_441 | M_423 ) ;
always @ ( M_456 or TR_15 or imem_arg_MEMB32W65536_RD1 or M_494 )
	M_503 = ( ( { 6{ M_494 } } & { imem_arg_MEMB32W65536_RD1 [31] , TR_15 } )	// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953
		| ( { 6{ M_456 } } & { imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,831,844,894,917
		) ;
assign	M_456 = ( M_439 & take_t3 ) ;
always @ ( M_435 or M_503 or imem_arg_MEMB32W65536_RD1 or M_456 or M_494 )
	begin
	M_504_c1 = ( M_494 | M_456 ) ;	// line#=computer.cpp:86,91,96,97,102,103
					// ,104,105,106,831,840,843,844,894
					// ,917,925,953
	M_504 = ( ( { 14{ M_504_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_503 } )					// line#=computer.cpp:86,91,96,97,102,103
									// ,104,105,106,831,840,843,844,894
									// ,917,925,953
		| ( { 14{ M_435 } } & { imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [24:21] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,831,841,843,875
		) ;
	end
always @ ( sub24s2ot or U_168 or M_271_t or U_131 )
	TR_18 = ( ( { 29{ U_131 } } & { M_271_t , M_271_t , M_271_t , M_271_t , M_271_t , 
			M_271_t , M_271_t , M_271_t , M_271_t , M_271_t , M_271_t , 
			M_271_t , M_271_t , M_271_t , M_271_t , M_271_t , M_271_t , 
			M_271_t , M_271_t , M_271_t , M_271_t , M_271_t , M_271_t , 
			6'h20 } )								// line#=computer.cpp:690
		| ( { 29{ U_168 } } & { sub24s2ot [22] , sub24s2ot [22] , sub24s2ot [22] , 
			sub24s2ot [22] , sub24s2ot [22] , sub24s2ot [22] , sub24s2ot [22:0] } )	// line#=computer.cpp:748
		) ;
assign	M_472 = ( U_11 | U_10 ) ;
always @ ( TR_18 or U_168 or U_131 or M_504 or imem_arg_MEMB32W65536_RD1 or U_07 or 
	U_25 or M_472 or mul20s_321ot or U_58 )
	begin
	addsub32s_321i2_c1 = ( ( M_472 | U_25 ) | U_07 ) ;	// line#=computer.cpp:86,91,96,97,102,103
								// ,104,105,106,114,115,116,117,118
								// ,831,840,841,843,844,875,894,917
								// ,925,953
	addsub32s_321i2_c2 = ( U_131 | U_168 ) ;	// line#=computer.cpp:690,748
	addsub32s_321i2 = ( ( { 31{ U_58 } } & mul20s_321ot [30:0] )				// line#=computer.cpp:416
		| ( { 31{ addsub32s_321i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_504 [13:5] , imem_arg_MEMB32W65536_RD1 [30:25] , M_504 [4:0] } )	// line#=computer.cpp:86,91,96,97,102,103
												// ,104,105,106,114,115,116,117,118
												// ,831,840,841,843,844,875,894,917
												// ,925,953
		| ( { 31{ addsub32s_321i2_c2 } } & { TR_18 , 2'h0 } )				// line#=computer.cpp:690,748
		) ;
	end
assign	addsub32s_321_f = 2'h1 ;
always @ ( M_274_t or U_131 or mul20s_312ot or U_58 )
	addsub32s_32_11i1 = ( ( { 31{ U_58 } } & mul20s_312ot )	// line#=computer.cpp:415,416
		| ( { 31{ U_131 } } & { M_274_t , M_274_t , M_274_t , M_274_t , M_274_t , 
			M_274_t , M_274_t , M_274_t , M_274_t , M_274_t , M_274_t , 
			M_274_t , M_274_t , M_274_t , M_274_t , M_274_t , M_274_t , 
			M_274_t , M_274_t , M_274_t , M_274_t , M_274_t , M_274_t , 
			8'h80 } )				// line#=computer.cpp:690
		) ;
always @ ( sub40s9ot or U_131 or mul20s_31_11ot or U_58 )
	addsub32s_32_11i2 = ( ( { 32{ U_58 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		| ( { 32{ U_131 } } & sub40s9ot [39:8] )					// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( RG_xa2 or ST1_08d or M_273_t or U_131 )
	addsub32s_32_21i1 = ( ( { 30{ U_131 } } & { M_273_t , M_273_t , M_273_t , 
			M_273_t , M_273_t , M_273_t , M_273_t , M_273_t , M_273_t , 
			M_273_t , M_273_t , M_273_t , M_273_t , M_273_t , M_273_t , 
			M_273_t , M_273_t , M_273_t , M_273_t , M_273_t , M_273_t , 
			M_273_t , 8'h80 } )		// line#=computer.cpp:690
		| ( { 30{ ST1_08d } } & RG_xa2 )	// line#=computer.cpp:745
		) ;
always @ ( mul20s_31_11ot or ST1_08d or sub40s12ot or U_131 )
	addsub32s_32_21i2 = ( ( { 32{ U_131 } } & sub40s12ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_08d } } & { mul20s_31_11ot [29] , mul20s_31_11ot [29] , 
			mul20s_31_11ot [29:0] } )			// line#=computer.cpp:745
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( M_272_t or U_62 or M_270_t or U_131 )
	TR_19 = ( ( { 1{ U_131 } } & M_270_t )	// line#=computer.cpp:690
		| ( { 1{ U_62 } } & M_272_t )	// line#=computer.cpp:690
		) ;
assign	addsub32s_32_31i1 = { TR_19 , 8'h80 } ;	// line#=computer.cpp:690
always @ ( sub40s3ot or U_62 or sub40s10ot or U_131 )
	addsub32s_32_31i2 = ( ( { 32{ U_131 } } & sub40s10ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_62 } } & sub40s3ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_31_f = 2'h1 ;
always @ ( M_269_t or U_67 or M_268_t or U_143 )
	TR_20 = ( ( { 1{ U_143 } } & M_268_t )	// line#=computer.cpp:690
		| ( { 1{ U_67 } } & M_269_t )	// line#=computer.cpp:690
		) ;
assign	addsub32s_32_32i1 = { TR_20 , 8'h80 } ;	// line#=computer.cpp:690
always @ ( sub40s2ot or U_67 or sub40s8ot or U_143 )
	addsub32s_32_32i2 = ( ( { 32{ U_143 } } & sub40s8ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_67 } } & sub40s2ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_32_f = 2'h1 ;
always @ ( regs_rd03 or M_406 or RL_addr1_bpl_full_dec_del_bph or M_416 or lsft32u_321ot or 
	lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or M_403 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_403 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,957
		| ( { 32{ M_416 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_addr1_bpl_full_dec_del_bph ) | 
			lsft32u_321ot ) )			// line#=computer.cpp:211,212,960
		| ( { 32{ M_406 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or U_33 or U_32 or U_30 or U_29 or U_27 or U_26 or addsub32s_321ot or 
	U_28 or RL_dec_dlt_full_dec_del_dltx or ST1_06d or add20u_191ot or ST1_05d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( U_26 | U_27 ) | U_29 ) | U_30 ) | 
		U_32 ) | U_33 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_05d } } & add20u_191ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_06d } } & RL_dec_dlt_full_dec_del_dltx )			// line#=computer.cpp:165,174,254,255
		| ( { 16{ U_28 } } & addsub32s_321ot [17:2] )				// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RL_addr1_bpl_full_dec_del_bph or M_406 or RL_dec_dlt_full_dec_del_dltx or 
	M_416 or M_403 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_403 | M_416 ) ;	// line#=computer.cpp:191,192,193,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_dec_dlt_full_dec_del_dltx )				// line#=computer.cpp:191,192,193,211,212
		| ( { 16{ M_406 } } & RL_addr1_bpl_full_dec_del_bph [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ST1_05d | ST1_06d ) | U_28 ) | 
	U_26 ) | U_27 ) | U_29 ) | U_30 ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
								// ,211,212,252,253,254,255,929,932
								// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_96 | ( U_76 & M_416 ) ) | ( U_76 & M_406 ) ) ;	// line#=computer.cpp:191,192,193,211,212
												// ,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_dec_accumd1_rg00_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:765
	if ( RESET )
		full_dec_accumd1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg00_en )
		full_dec_accumd1_rg00 <= RG_xs ;
assign	full_dec_accumd1_rg01_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg01_en )
		full_dec_accumd1_rg01 <= full_dec_accumd1_rg00 ;
assign	full_dec_accumd1_rg02_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg02_en )
		full_dec_accumd1_rg02 <= full_dec_accumd1_rg01 ;
assign	full_dec_accumd1_rg03_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg03_en )
		full_dec_accumd1_rg03 <= full_dec_accumd1_rg02 ;
assign	full_dec_accumd1_rg04_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg04_en )
		full_dec_accumd1_rg04 <= full_dec_accumd1_rg03 ;
assign	full_dec_accumd1_rg05_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg05_en )
		full_dec_accumd1_rg05 <= full_dec_accumd1_rg04 ;
assign	full_dec_accumd1_rg06_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg06_en )
		full_dec_accumd1_rg06 <= full_dec_accumd1_rg05 ;
assign	full_dec_accumd1_rg07_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg07_en )
		full_dec_accumd1_rg07 <= full_dec_accumd1_rg06 ;
assign	full_dec_accumd1_rg08_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg08_en )
		full_dec_accumd1_rg08 <= full_dec_accumd1_rg07 ;
assign	full_dec_accumd1_rg09_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg09_en )
		full_dec_accumd1_rg09 <= full_dec_accumd1_rg08 ;
assign	full_dec_accumd1_rg10_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg10_en )
		full_dec_accumd1_rg10 <= full_dec_accumd1_rg09 ;
assign	full_dec_accumc1_rg00_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:764
	if ( RESET )
		full_dec_accumc1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg00_en )
		full_dec_accumc1_rg00 <= RG_xd ;
assign	full_dec_accumc1_rg01_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg01_en )
		full_dec_accumc1_rg01 <= full_dec_accumc1_rg00 ;
assign	full_dec_accumc1_rg02_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg02_en )
		full_dec_accumc1_rg02 <= full_dec_accumc1_rg01 ;
assign	full_dec_accumc1_rg03_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg03_en )
		full_dec_accumc1_rg03 <= full_dec_accumc1_rg02 ;
assign	full_dec_accumc1_rg04_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg04_en )
		full_dec_accumc1_rg04 <= full_dec_accumc1_rg03 ;
assign	full_dec_accumc1_rg05_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg05_en )
		full_dec_accumc1_rg05 <= full_dec_accumc1_rg04 ;
assign	full_dec_accumc1_rg06_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg06_en )
		full_dec_accumc1_rg06 <= full_dec_accumc1_rg05 ;
assign	full_dec_accumc1_rg07_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg07_en )
		full_dec_accumc1_rg07 <= full_dec_accumc1_rg06 ;
assign	full_dec_accumc1_rg08_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg08_en )
		full_dec_accumc1_rg08 <= full_dec_accumc1_rg07 ;
assign	full_dec_accumc1_rg09_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg09_en )
		full_dec_accumc1_rg09 <= full_dec_accumc1_rg08 ;
assign	full_dec_accumc1_rg10_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg10_en )
		full_dec_accumc1_rg10 <= full_dec_accumc1_rg09 ;
assign	M_489 = ( M_431 & M_405 ) ;	// line#=computer.cpp:831,1020
assign	M_495 = ( M_431 & M_426 ) ;	// line#=computer.cpp:831,1020
always @ ( M_483 or M_494 or M_489 or M_495 or imem_arg_MEMB32W65536_RD1 or M_457 )
	begin
	regs_ad00_c1 = ( ( ( M_495 | M_489 ) | M_494 ) | M_483 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_457 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_457 = ( ( ( ( M_418 & ( ~CT_06 ) ) & ( ~CT_05 ) ) & CT_04 ) | M_443 ) ;
assign	M_483 = ( ( ( ( ( ( M_439 & M_408 ) | ( M_439 & M_427 ) ) | ( M_439 & M_420 ) ) | 
	( M_439 & M_412 ) ) | ( M_439 & M_415 ) ) | ( M_439 & M_402 ) ) ;
always @ ( M_483 or imem_arg_MEMB32W65536_RD1 or M_457 )
	regs_ad01 = ( ( { 5{ M_457 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_483 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081,1101
assign	M_407 = ~|( RG_funct3_zl ^ 32'h00000002 ) ;
assign	M_409 = ~|( RG_funct3_zl ^ 32'h00000007 ) ;
assign	M_414 = ~|( RG_funct3_zl ^ 32'h00000004 ) ;
assign	M_417 = ~|( RG_funct3_zl ^ 32'h00000001 ) ;	// line#=computer.cpp:976
assign	M_422 = ~|( RG_funct3_zl ^ 32'h00000005 ) ;	// line#=computer.cpp:976
assign	M_425 = ~|( RG_funct3_zl ^ 32'h00000003 ) ;
assign	M_428 = ~|( RG_funct3_zl ^ 32'h00000006 ) ;
always @ ( addsub32s2ot or addsub32s_321ot or U_169 or add48s_461ot or U_164 or 
	U_83 or RG_op2_rh or RL_addr1_bpl_full_dec_del_bph or M_422 or M_417 or 
	addsub32u1ot or U_84 or U_111 or addsub32u_321ot or U_85 or U_86 or rsft32u1ot or 
	U_109 or rsft32s1ot or U_108 or lsft32u1ot or U_106 or M_409 or M_428 or 
	RL_full_dec_del_bpl_funct7_imm1 or regs_rd02 or M_414 or TR_27 or U_78 or 
	U_121 or M_425 or M_407 or U_77 or addsub32s10ot or U_100 or U_110 or val2_t4 or 
	U_95 )	// line#=computer.cpp:1022
	begin
	regs_wd04_c1 = ( U_110 & U_100 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_110 & ( U_77 & M_407 ) ) | ( U_110 & ( U_77 & M_425 ) ) ) | 
		( U_121 & ( U_78 & M_407 ) ) ) | ( U_121 & ( U_78 & M_425 ) ) ) ;
	regs_wd04_c3 = ( U_110 & ( U_77 & M_414 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_110 & ( U_77 & M_428 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_110 & ( U_77 & M_409 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_110 & U_106 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_110 & U_108 ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_110 & U_109 ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_86 | U_85 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_121 & ( ( U_111 & RL_full_dec_del_bpl_funct7_imm1 [18] ) | 
		( U_111 & ( ~RL_full_dec_del_bpl_funct7_imm1 [18] ) ) ) ) | U_84 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_121 & ( ( U_78 & M_417 ) | ( U_78 & M_422 ) ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_121 & ( U_78 & M_414 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_121 & ( U_78 & M_428 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_121 & ( U_78 & M_409 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_95 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s10ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_27 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11] , 
			RL_full_dec_del_bpl_funct7_imm1 [11] , RL_full_dec_del_bpl_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RL_addr1_bpl_full_dec_del_bph )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr1_bpl_full_dec_del_bph ^ RG_op2_rh ) )			// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RL_addr1_bpl_full_dec_del_bph | RG_op2_rh ) )			// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RL_addr1_bpl_full_dec_del_bph & RG_op2_rh ) )			// line#=computer.cpp:1051
		| ( { 32{ U_83 } } & { RL_full_dec_del_bpl_funct7_imm1 [19:0] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_164 } } & add48s_461ot [45:14] )							// line#=computer.cpp:256,258,1076,1077
														// ,1081
		| ( { 32{ U_169 } } & { addsub32s_321ot [29:14] , addsub32s2ot [29:14] } )			// line#=computer.cpp:747,748,766,1096
														// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_95 | U_110 ) | U_86 ) | U_121 ) | U_84 ) | 
	U_85 ) | U_83 ) | U_164 ) | U_169 ) ;	// line#=computer.cpp:110,856,865,874,885
						// ,945,1009,1055,1081,1101

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

module computer_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[30:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [30] } } , i2 } : { { 1{ i2 [30] } } , i2 } ) ;
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
input	[18:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [16] } } , i2 } : { { 2{ i2 [16] } } , i2 } ) ;
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

module computer_mul20s_31_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

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

module computer_mul20s_32 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[19:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16s_27 ( i1 ,i2 ,o1 );
input	[13:0]	i1 ;
input	[13:0]	i2 ;
output	[26:0]	o1 ;
wire	signed	[26:0]	so1 ;

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

module computer_mul16s_30 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
output	[29:0]	o1 ;
wire	signed	[29:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub28s_25_25 ( i1 ,i2 ,o1 );
input	[24:0]	i1 ;
input	[19:0]	i2 ;
output	[24:0]	o1 ;

assign	o1 = ( i1 - { { 5{ i2 [19] } } , i2 } ) ;

endmodule

module computer_sub24s_23 ( i1 ,i2 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
output	[22:0]	o1 ;

assign	o1 = ( { { 1{ i1 [21] } } , i1 } - { { 3{ i2 [19] } } , i2 } ) ;

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

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
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

module computer_sub28s_25 ( i1 ,i2 ,o1 );
input	[24:0]	i1 ;
input	[24:0]	i2 ;
output	[24:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_sub24s ( i1 ,i2 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
output	[24:0]	o1 ;

assign	o1 = ( { { 1{ i1 [23] } } , i1 } - { { 5{ i2 [19] } } , i2 } ) ;

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

module computer_add20u_19 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[18:0]	o1 ;

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
